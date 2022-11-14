.global _start
_start:
  LDR R3,=numbers
  LDRB R1, [R3]
  LDRB R2, [R3, #1]
  LDRB R0, [R3, #2]
end: 
  MOV R7, #1
  SWI 0

.data
numbers:
  .byte 1, 2, 3, 4, 5
