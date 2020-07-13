@echo on

FORFILES /S /M *%(1%).* /C "cmd /c del @file"

FORFILES /S /M *.mp3 /C "cmd /c del @file"

FORFILES /S /M *.m4a /C "cmd /c del @file"