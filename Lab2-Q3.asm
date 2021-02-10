# ORG8000
	   MVI A,40
	   STA 8200
	   MVI A,50
	   STA 8201
	   LXI H,8200
	   MOV A,M
	   INX H
	   MOV B,M
	   ADD B
	   STA 8500
	   HLT
