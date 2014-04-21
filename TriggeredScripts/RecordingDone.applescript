on RecordingDone(recordingID)
    do shell script "echo \"recordingID = " & recordingID & "\" > /Shared\\ Media/TV\\ Shows/EyeTV\\ Archive/osascript.log"
    do shell script "nohup osascript /Library/Application\\ Support/EyeTV/Scripts/TriggeredScripts/RecordingDone-called.scpt " & recordingID & " >> /Shared\\ Media/TV\\ Shows/EyeTV\\ Archive/osascript.log 2>&1 &"
end RecordingDone

on run argv
    set myItem to item 1 of argv as integer
    tell application "EyeTV"
        set rec to unique ID of item myItem of recordings
    end tell
    my RecordingDone(rec)
end run
