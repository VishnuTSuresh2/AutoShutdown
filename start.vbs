Set objShell = CreateObject("WScript.Shell")
' Specify the file to run
strFile = "node ./dist/index.js"
' Run the file hidden
objShell.Run strFile, 0, True