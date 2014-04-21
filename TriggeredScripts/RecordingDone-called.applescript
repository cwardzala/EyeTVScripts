property HANDBRAKE_CLI : "HandBrakeCLI"
property HANDBRAKE_PARAMETERS : " -f mp4 --preset=\"AppleTV 2\" "
property TARGET_PATH : "/Shared Media/TV Shows/"
property ACHIVE_PATH : "Macintosh HD:Shared Media:TV Shows:EyeTV Archive:" as string
property TARGET_TYPE : ".mp4"
property SOURCE_TYPE : ".mpg"
property SHELL_SCRIPT_SUFFIX : " > /Shared\\ Media/TV\\ Shows/EyeTV\\ Archive/HandBrakeCLI-export.log 2>&1 "
property TempLocation : "Macintosh HD:Shared Media:TV Shows:" as string

-- Properties for CleanName() routine:

-- Set the list of characters you want to replace
-- DisallowedChars will be replaced with the replacementChar
property disallowedChars : ":;,/|!@#$%^&*()+"

-- Anything in disallowedChars2 will be removed altogether
property disallowedChars2 : ""

-- Set the character you'd like to use to replace the invalid
-- characters specified in disallowedChars
property replacementCharacter : "_"

on run argv
    set recordingID to item 1 of argv

    with timeout of (480 * 60) seconds
        tell application "EyeTV"

            set myid to recordingID as integer

            set show_title to title of recording id myid as text
            set show_description to description of recording id myid as text

            -- create the show's folder
            set show_folder to (TARGET_PATH & show_title) as string
            my create_show_folder(show_folder)

            -- create the show's log file
            set log_file to (my create_show_log(show_folder))

            -- format episode as mmddyyyy if no episode name is available
            set show_episode to (my format_episode(episode of recording id myid as text, start time of recording id myid))

            --episode of recording id myid as text
            set thisEpisode to (episode of recording id myid as text)
        end tell

        set cleanEpisode to CleanName(thisEpisode as string)

        -- Now we're gonna go to the finder, find the show and grab the file out of the package that has the meta data. It'll be written to a temp file and we'll grab the season and episode # from it.
        tell application "Finder"

            -- Set the alias for the show we just got done recording
            if thisEpisode is "" then
                set fpath to ACHIVE_PATH & show_title & ".eyetv" as alias
            else
                set fpath to ACHIVE_PATH & show_title & " - " & cleanEpisode & ".eyetv" as alias
            end if

            -- The .eyetv file is a package. We're going to iterate through it's contents and find the .eyetvp file. It'll be stored in the fname variable
            try
                set eyetv_archive to every file of the file fpath
                repeat with thisFile in eyetv_archive
                    if the name of thisFile ends with "eyetvp" then
                        set fname to thisFile as string
                        exit repeat
                    end if
                end repeat
            on error error_message number error_number
                display alert ("YIKES! Something's wrong!") message error_message & (" Error number ") & error_number & "."
            end try
        end tell

        -- Now we're gonna write the contents of the .eyetvp file to a temp file. the "readFile" sub is referenced at the bottom of this script
        set eyetvp to readFile(fname)
        set filepath2 to TempLocation & show_title & ":" & "meta.plist"
        set theFileReference to open for access (filepath2) as string with write permission

        write eyetvp to theFileReference
        close access theFileReference

        tell application "System Events"
            set the plistfile_path to ((filepath2))
            filepath2 as text
            set fileRecord to (value of property list file plistfile_path)
            set sid to value of property list item "SEASONID" of property list item "epg info" of property list file plistfile_path
            set eid to value of property list item "EPISODENUM" of property list item "epg info" of property list file plistfile_path
            set show_genre to value of property list item "CONTENT" of property list item "epg info" of property list file plistfile_path
        end tell

        -- Now delete the temp file we created above
        set filetodelete to filepath2 as alias
        tell application "Finder"
            delete filetodelete
        end tell

        tell application "EyeTV"
            -- get the original file for transcoding
            set input_file to my recording_path((location of recording id myid as text))
            set show_filename to (my show_title & " - " & show_episode & TARGET_TYPE)

            set transcoded_file to my transcode_file_path(show_title, show_filename, "/")
            set it_path to (my transcode_file_path(show_title, show_filename, ":"))
            -- build Handbrake CLI command
            set cmd to my format_hbcli(input_file, transcoded_file, log_file)

            --return (":Shared Media:TV Shows:" & show_title & ":" & show_filename)

            do shell script "echo \"" & cmd & "\" > /Shared\\ Media/TV\\ Shows/EyeTV\\ Archive/HandBrakeCLI-command.txt "
            do shell script cmd

            delete recording id myid
        end tell
    end timeout

    tell application "iTunes"
        set the_file to (":Shared Media:TV Shows:" & show_title & ":" & show_filename)
        set newShow to (add file the_file)
        set video kind of newShow to TV show
        set show of newShow to show_title
        set episode number of newShow to eid
        set season number of newShow to sid
        set genre of newShow to show_genre
        set description of newShow to show_description
    end tell

end run

-- Reusable Functions
-- If the function returns a string it must be quoted using quoted form of
-- Exception: format_hbcli since its a shell command it should not be quoted

on format_hbcli(in_file, out_file, log_file)
    return HANDBRAKE_CLI & " -i " & in_file & " -o " & out_file & HANDBRAKE_PARAMETERS & " > " & log_file & " 2>&1"
end format_hbcli

on recording_path(loc)
    set AppleScript's text item delimiters to "."
    set rp to text items 1 through -2 of loc as string
    set AppleScript's text item delimiters to ""
    return quoted form of ((POSIX path of rp) & SOURCE_TYPE) as string
end recording_path

on transcode_file_path(vid_folder, vid_file, d)
    return quoted form of (d & "Shared Media" & d & "TV Shows" & d & vid_folder & d & vid_file) as string
end transcode_file_path

on format_episode(ep, dat)
    if ep = "" then
        set rdate to dat
        set rday to my format_num((day of rdate as string))
        set rmonth to my format_num((month of rdate as integer as string))
        set ryear to year of rdate as string
        set ep to ((rmonth as string) & rday & ryear) as text
    end if
    return ep
end format_episode

on format_num(num)
    if length of num is 1 then set num to "0" & num
    return num
end format_num

on create_show_log(fldr)
    set lf to quoted form of (fldr & "/HandBrakeCLI-export.log")
    do shell script "touch " & lf
    return lf
end create_show_log

on create_show_folder(fldr)
    tell application "System Events"
        try
            do shell script "mkdir " & quoted form of fldr
        end try
    end tell
end create_show_folder

on CleanName(theName)
    set newName to ""
    repeat with i from 1 to length of theName

        --check if the character is in disallowedChars
        --replace it with the replacementCharacter if it is
        if ((character i of theName) is in disallowedChars) then
            set newName to newName & replacementCharacter

            --check if the character is in disallowedChars2
            --remove it completely if it is
        else if ((character i of theName) is in disallowedChars2) then
            set newName to newName & ""

            --if the character is not in either disallowedChars or
            --disallowedChars2, keep it in the file name
        else
            set newName to newName & character i of theName

        end if
    end repeat

    return newName
end CleanName

-- This subroutine is used in reading the eyetvp file in the package.
on readFile(unixPath)
    set foo to (open for access (unixPath))
    set txt to (read foo for (get eof foo))
    close access foo
    return txt
end readFile
