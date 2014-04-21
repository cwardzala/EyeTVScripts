on RecordingDone(recordingID)
	do shell script "echo \"recordingID = " & recordingID & "\" > /Shared\\ Media/TV\\ Shows/EyeTV\\ Archive/osascript.log"
	do shell script "nohup osascript /Library/Application\\ Support/EyeTV/Scripts/TriggeredScripts/RecordingDone-called.scpt " & recordingID & " >> /Shared\\ Media/TV\\ Shows/EyeTV\\ Archive/osascript.log 2>&1 &"
end RecordingDone

on run argv
	set myItem to item 1 of argv as integer
	tell application "EyeTV.app"
		set rec to «class Unqu» of item myItem of every «class cRec»
	end tell
	my RecordingDone(rec)
end run