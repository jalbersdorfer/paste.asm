.386
.model flat, stdcall
option casemap :none

include \masm32\include\kernel32.inc
include \masm32\include\user32.inc
include \masm32\include\masm32.inc
includelib \masm32\lib\kernel32.lib
includelib \masm32\lib\user32.lib
includelib \masm32\lib\masm32.lib

.code

main:
    invoke OpenClipboard, 0
    invoke GetClipboardData, 1
    invoke StdOut, eax
    invoke CloseClipboard
    invoke ExitProcess, 0
end main
