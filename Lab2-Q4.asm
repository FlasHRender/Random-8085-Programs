# ORG8000
	   MVI A,FF
	   STA 8200
	   MVI A,FF
	   STA 8201
	   LXI H,8200
	   MOV A,M
	   INX H
	   MOV B,M
	   MVI C,00
	   ADD B
	   STA 8500
	   JNC 8200
	   INR C
	   MOV A,C
	   STA 8501
	   HLT
# ORG8203
	   HLT
