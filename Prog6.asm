
# BEGIN 0000H
	   LHLD 8000
	   XCHG
	   LHLD 8002
	   MVI C,00
	   DAD D
	   JNC JUMP
	   INR C

JUMP:	   SHLD 8500
	   MOV A,C
	   STA 8502
	   HLT


# ORG 8000
# DB FFH,FFH,FFH,FFH
