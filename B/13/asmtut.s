.global _start

_start:
  ADR R0, info

end: 
  MOV R7, #1
  SWI 0

info:
  .word 10
