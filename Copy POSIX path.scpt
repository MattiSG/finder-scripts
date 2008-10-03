tell application "Finder"
	set theFile to (selection as alias)
	set the clipboard to "'" & POSIX path of theFile & "'"
end tell
