.global _start
@python loop
@R0=50
@R1=2
@while (R0>R1)
@ R0-=2
_start:
  MOV R0, #50
  MOV R1, #2
  B _loop

_decrement:
  SUBGT R0, R0, R1 @ If R0 is greater than R1 subtract 2

_loop:
  CMP R0, R1 @ Compare R0 to R1
  BNE _decrement

 end: 
  MOV R7, #1
  SWI 0
