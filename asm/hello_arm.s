.global _start
_start:
 mov x0, #1
  ldr x1, =msg
  mov x2, #14
  mov x8, #4
  svc #0

  mov x0, #0
  mov x8, #93
 svc #0
msg:
   .ascii "hello burger \n"
