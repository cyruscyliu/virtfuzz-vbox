VERT
DCL IN[0]
DCL IN[1]
DCL OUT[0], POSITION
DCL OUT[1], COLOR
DCL TEMP[0]
IMM[0] INT32 {4, 1073741824, 0, 1}
MOV OUT[0], IN[0]
UMUL_HI TEMP[0], IMM[0].xzzx, IMM[0].yzzy
I2F OUT[1], TEMP[0]
END