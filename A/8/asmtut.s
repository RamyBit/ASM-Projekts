.global _start
_start:
  MOV R0, #0x14
  B other
  MOV R0, #0xB
other:
  MOV R7,#1
SWI 0
