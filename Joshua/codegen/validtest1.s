.text

.globl _Main
_Main:
	pushl %ebp
	movl %esp, %ebp
	pushl %ebx
	pushl %esi
	pushl %edi
	pushl $0
	popl %eax
	popl %edi
	popl %esi
	popl %ebx
	leave
	ret
