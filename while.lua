--unicamente para comparar el rendimiento de Latino con LUA
--http://www.lua.org/

i=0
while i>0 do
    print(i)
    i=i+1
end

--[[
Lua 5.2.4  Copyright (C) 1994-2015 Lua.org, PUC-Rio

main <while.lua:0,0> (12 instructions at 0x20843b0)
0+ params, 2 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[4]	SETTABUP 	0 -1 -2	; _ENV "i" 0
	2	[5]	GETTABUP 	0 0 -1	; _ENV "i"
	3	[5]	LT       	0 -2 0	; 0 -
	4	[5]	JMP      	0 7	; to 12
	5	[6]	GETTABUP 	0 0 -3	; _ENV "print"
	6	[6]	GETTABUP 	1 0 -1	; _ENV "i"
	7	[6]	CALL     	0 2 1
	8	[7]	GETTABUP 	0 0 -1	; _ENV "i"
	9	[7]	ADD      	0 0 -4	; - 1
	10	[7]	SETTABUP 	0 -1 0	; _ENV "i"
	11	[7]	JMP      	0 -10	; to 2
	12	[8]	RETURN   	0 1
]]    
