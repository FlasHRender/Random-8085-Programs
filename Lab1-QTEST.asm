# BEGIN 0000H

START:	   MVI D,10

W:	   LXI H,C020
	   MVI C,10

X:	   MOV A,M
	   INX H
	   MOV B,M
	   CMP B
	   JM Y
	   MOV M,A
	   DCX H
	   MOV M,B
	   INX H

Y:	   DCR C
	   JNZ X
	   DCR D
	   JNZ W
	   HLT
# ORG C020
# DB BBH,AAH,99H,88H,77H,66H,55H,44H,33H,22H
