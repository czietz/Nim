#
#
#            Nim's Runtime Library
#        (c) Copyright 2026 Christian Zietz
#
#    See the file "copying.txt", included in this
#    distribution, for details about the copyright.

.globl _narch_coroExecWithStack
.globl narch_coroExecWithStack

.text
// fastcall means arguments are passed in a0, a1
narch_coroExecWithStack:
_narch_coroExecWithStack:
    move.l  %a1,%sp
    jsr     (%a0)