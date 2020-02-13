# paste.asm

Assembler Implementation of the `paste.exe` Utility - which *pastes* the Clipboard Text to *StdOut*

# Build

Instructions on how to build this Project.

## Prerequesits

You will need [The Microsoft Assembler (commonly known as MASM)](http://masm32.com/) to build this Project

## Make

Run the included `make.bat` to build the Project

```cmd
$ make.bat
\masm32\bin\ml.exe /c /Zd /coff paste.asm
Microsoft (R) Macro Assembler Version 6.14.8444
Copyright (C) Microsoft Corp 1981-1997.  All rights reserved.

 Assembling: paste.asm

\masm32\bin\link.exe /SUBSYSTEM:CONSOLE paste.obj
Microsoft (R) Incremental Linker Version 5.12.8078
Copyright (C) Microsoft Corp 1992-1998. All rights reserved.

dir
 Volume in drive C is Windows
 Volume Serial Number is 2611-1D14

 Directory of C:\...\Workspace\paste

02/13/2020  09:54 AM    <DIR>          .
02/13/2020  09:54 AM    <DIR>          ..
02/13/2020  09:54 AM               434 paste.asm
02/13/2020  09:54 AM             1,283 paste.obj
02/13/2020  10:08 AM               135 make.bat
02/13/2020  09:54 AM             1,536 paste.exe
               4 File(s)          3,388 bytes
               2 Dir(s)  41,706,151,936 bytes free

paste.exe
Hello from Clipboard!
```
