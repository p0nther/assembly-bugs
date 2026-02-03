.intel_syntax noprefix
.global _start

_start:

	# read 15 bytes
mov rax, 0
mov rdi, 0
mov rsi, rsp  
mov rdx, 15
syscall



	# write the same 15 bytes on screen
mov rax, 1
mov rdi, 1
mov rsi, rsp
mov rdx, 15
syscall



	# exit the programs
mov rax, 60
mov rdi, 0
syscall
