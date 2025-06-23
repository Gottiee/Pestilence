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

%define FAM(x) [(rbp - EYY9NqG_size) + x]
%define SOCK(x) [(rbp - sock_size) + x]
%define INF(x) [(rbp - cy69dHzuj_size) + x]

%define CODE_LEN (_end - _start)
%define FINJMP_OFF (_bf_exit - _start)
%define PAGE_SIZE 0x1000

struc EYY9NqG
.xJl2YReFgf resb PAGE_SIZE
.uiUcqVNMLi: resb PAGE_SIZE
.GOXy5vLfM resq 1
.qMVPlP50Wf: resd 1
.HENvw: resd 1
.aDbp2iK resq 1
endstruc

struc cy69dHzuj
.K2DWeZRy resq 1
.LioW2Ef resq 1
.Kves3gw resq 1
.uMrp2rmH9u resb 1
.ZMX0qkGm resq 1
.q264oxP resq 1
.rr9B9wAENd resq 1
.fKPvbEr resq 1
.nYWn3 resq 1 
.xwN9OC resq 1
.G0KB5 resq 1
.DaTxVgc resb 1
.ojnclslqx resq 1
.POfk1tE resq 1
.UMHgUqqP resq 1
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

struc jrXdHY5
.j8kyFifzt: resb 16
.LyfGQu3: resw 1
.zsIUH: resw 1
.ugc12sbz: resd 1
.cuFQdhI: resq 1
.xTbwYly9gO: resq 1
.eJpRz: resq 1
.fSBYn0iY: resd 1
.CYYUDt: resw 1
.Xp0d4: resw 1
.t36tF9GM: resw 1
.wV2rdKgbL8: resw 1
.Q50xf7THf: resw 1
.R4vIldSb: resw 1
endstruc

struc Io94HL9
.Yh9n5M5pt: resd 1
.Ooc5F: resd 1
.xoNgbYC: resq 1
.jHj0laBi: resq 1
.UI6VUg: resq 1
.y2qIVJQkut: resq 1
.nr3xZU: resq 1
.lUFQunhrjA: resq 1
endstruc

struc BupGxFR6t
.WMsNynCY: resd 1
.vNpOAFthx7: resd 1
.ahy6SvjL2: resq 1
.u1a8AKCqn: resq 1
.t7nBHV2ia: resq 1
.YkaypkQZf: resq 1
.lbnIzKxg: resd 1
.zlrUkUfdD: resd 1
.XIwkEjPezK resq 1
.k8tw7yQ resq 1
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