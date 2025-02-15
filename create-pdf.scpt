on run argv
    set inputPath to item 1 of argv
    set outputPath to item 2 of argv
    set inputFile to POSIX file inputPath
    set outputFile to POSIX file outputPath

    tell application "Pages"
        activate
        log "Opening file: " & inputPath
        open inputFile
        delay 5
        log "Exporting file to: " & outputPath
        export front document to outputFile as PDF
        close front document saving no
    end tell
end run
