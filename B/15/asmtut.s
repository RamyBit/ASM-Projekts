.data
primes:
   .word 2
   .word 3
   .word 5
   .word 7

.text 
.global _start
_start:
  LDR R3,=primes
  LDR R1, [R3]
  LDR R2, [R3, #4]
  LDR R0, [R3, #8]
end: 
  MOV R7, #1
  SWI 0

