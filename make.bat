set projectName = paste
\masm32\bin\ml.exe /c /Zd /coff %projectName%.asm
\masm32\bin\link.exe /SUBSYSTEM:CONSOLE %projectName%.obj
