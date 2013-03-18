.t 74S38 = 38		% quad 2 in nand buffers oc
.t 74S03 = 38		% quad 2 in nand oc
.t 74LS38 = 38		% quad 2 in nand buffers oc
.t 74LS26 = 38		% quad 2 in nand 15v oc
.t 74LS03 = 38		% quad 2 in nand oc
.t 7426 = 38		% quad 2 in nand 15v oc
.t 7403 = 38		% quad 2 in nand oc
.t 38 DIP14 7 14	% quad 2 in nand oc
.tt	ii1 ii1g 1ii 1iiv
.tp	A[0-3]	1 4 9 12
.tp	B[0-3]	2 5 10 13
.tp	Y[0-3]	3 6 8 11

.t 74S37 = 00		% quad 2 in nand buffer
.t 74LS37 = 00		% quad 2 in nand buffer
.t 74S00 = 00		% quad 2 in nand 
.t 74LS00 = 00		% quad 2 in nand 
.t 74F00 = 00		% quad 2 in nand 
.t 74S132 = 00		% quad 2 in nand (schmidt trig)
.t 74C132 = 00		% quad 2 in nand (schmitt trig)
.t 7400 = 00		% quad 2 in nand 
.t 00 DIP14 7 14	% quad 2 in nand 
.tt	ii2 ii2g 2ii 2iiv
.tp	A[0-3]	1 4 9 12
.tp	B[0-3]	2 5 10 13
.tp	Y[0-3]	3 6 8 11

.t 74LS33 = 7433	% quad 2 in nor buffer oc
.t 7433 DIP14 7 14	% quad 2 in nor oc
.tt	1ii 1iig ii1 ii1v
.tp	A[0-3]	2 5 8 11
.tp	B[0-3]	3 6 9 12
.tp	Y[0-3]	1 4 10 13

.t 74ALS02 = 02		% quad 2 in nor
.t 74LS02 = 02		% quad 2 in nor
.t 74S02 = 02		% quad 2 in nor
.t 74F02 = 02		% quad 2 in nor
.t 7402 = 02		% quad 2 in nor
.t 74LS28 = 02		% quad 2 in nor buffers
.t 02 DIP14 7 14	% quad 2 in nor
.tt	2ii 2iig ii2 ii2v
.tp	A[0-3]	2 5 8 11
.tp	B[0-3]	3 6 9 12
.tp	Y[0-3]	1 4 10 13

.t 74LS05 = 07		% hex inverter oc
.t 74S05 = 07		% hex inverter oc
.t 7405 = 07		% hex inverter oc
.t 74LS06 = 07		% hex inverter buffer oc 
.t 74S06 = 07		% hex inverter buffer oc 
.t 7406 = 07		% hex inverter buffer oc 
.t 7407 = 07		% hex buffer/driver 30v oc
.t 7416 = 07		% hex inverter buffer 15v oc
.t 7417 = 07		% hex buffer/driver 15v oc
.t 74ALS1035 = 07		% hex buffer 24ma.
.t 07 DIP14 7 14	% hex inverter oc
.tt	i1i1i1g 1i1i1iv
.tp	D[0-5]	1 3 5 9 11 13
.tp	A[0-5]	1 3 5 9 11 13	% to be similar to and or gates etc
.tp	Y[0-5]	2 4 6 8 10 12

.t inv = 04		% hex inverter
.t 74F04 = 04		% hex inverter
.t 74LS04 = 04		% hex inverter
.t 7404 = 04		% hex inverter 
.t 74C14 = 04		% hex CMOS schmitt-trigger inverter
.t 74S04 = 04		% hex inverter
.t 74LS14 = 04		% hex schmidt inverter
.t 7414 = 04		% hex schmitt-trigger inverter
.t 04 DIP14 7 14	% hex inverter
.tt	i2i2i2g 2i2i2iv
.tp	D[0-5]	1 3 5 9 11 13
.tp	A[0-5]	1 3 5 9 11 13	% to be similar to and or gates etc
.tp	Y[0-5]	2 4 6 8 10 12

.t 74LS12 = 7412	% triple 3 in nand oc
.t 7412 DIP14 7 14	% triple 3 in nand oc
.tt	ii iii1g 1iii 1iv
.tp	A[0-2]	1 3 9
.tp	B[0-2]	2 4 10
.tp	C[0-2]	13 5 11
.tp	Y[0-2]	12 6 8

.t 3nand = 10		% triple 3 in nand
.t 74F10 = 10		% triple 3 in nand
.t 74LS10 = 10		% triple 3 in nand
.t 74S10 = 10		% triple 3 in nand
.t 7410 = 10		% triple 3 in nand
.t 10 DIP14 7 14	% triple 3 in nand
.tt	ii iii2g 2iii 2iv
.tp	A[0-2]	1 3 9
.tp	B[0-2]	2 4 10
.tp	C[0-2]	13 5 11
.tp	Y[0-2]	12 6 8

.t 74106 DIP16 13 5	% dual neg edge JK ff
.tt	iiiiviii i22ig22i 
.tp	CK[01]	1 6
.tp	PR[01]-	2 7
.tp	CLR[01]-	3 8
.tp	J[01]	4 9
.tp	K[01]	16 12
.tp	Q[01]	15 11
.tp	Q[01]-	14 10

.t 74LS107 = 107	% dual jk ff
.t 74107 = 107		% dual jk ff
.t 107 DIP14 7 14	% dual jk ff
.tt	i22i22g iiiiiiv
.tp	J[01]	1 8
.tp	K[01]	4 11
.tp	CK[01]-	12 9
.tp	Q[01]	3 5
.tp	Q[01]-	2 6
.tp	CLR[01] 13 10

.t 74LS221 = 123	% dual one shot
.t 74221 = 123		% dual one shot
.t 74LS123 = 123	% dual retrig. one shot
.t 74123 = 123		% dual retrig. one shot
.t 123 DIP16 8 16	% dual retrig. one shot
.tt	iii22aag iii22aav
.tp	GA[01]-	1 9
.tp	GB[01]	2 10
.tp	CLR[01]- 3 11
.tp	RCext[01] 15 7
.tp	RC[01] 15 7
.tp	Cext[01] 14 6
.tp	CX[01] 14 6
.tp	Q[01]	13 5
.tp	Q[01]-	4 12

.t 74LS224 DIP16 8 16	% 16 x 4 fifo 3-state out (TI)
.tt	i3iiii igi333 33iv
.tp	D[0-3]	4 5 6 7
.tp	Q[0-3]	13 12 11 10
.tp	OE	1
.tp	CLR-	9
.tp	LDCK-	3	% negative edge clock!!
.tp	SI	3
.tp	UNCK	15
.tp	SO	15
.tp	IR	2
.tp	OR	14


.t 74157 = 157		% quad 2 to 1 data mux 2s
.t 74S157 = 157		% quad 2 to 1 data mux 2s
.t 74LS157 = 157	% quad 2 to 1 mux 2s
.t 157 DIP16 8 16	% quad 2 to 1 data mux 2s
.tt	iii2 ii2g 2ii2iiiv
.tp	[0-3][AB] 2 3 5 6 11 10 14 13
.tp	[AB][0-3]	2 5 11 14 3 6 10 13
.tp	Y[0-3]	4 7 9 12
.tp	S	1	% lo sels A ins
.tp	G-	15	% hi forces outs to 0

.t 74F257 = 257
.t 74LS257 = 257	% quad 3s 2 to 1 data mux
.t 74S257 = 257		% quad 3s 2 to 1 data mux
.t 74257 = 257		% quad 3s 2 to 1 data mux
.t 257 DIP16 8 16	% quad 3s 2 to 1 data mux
.tt	iii3 ii3g 3ii3iiiv
.tp	[0-3][AB] 2 3 5 6 11 10 14 13
.tp	[AB][0-3]	2 5 11 14 3 6 10 13
.tp	Y[0-3]	4 7 9 12
.tp	S	1	% lo sels A ins
.tp	OE-	15	% for 3s devs

.t 74S163 = 161		% sycn. 4 bit binary counter, sync clear
.t 74S162 = 161		% sycn. 4 bit decade counter, sync clear
.t 74S161 = 161		% sycn. 4 bit binary counter, async clear
.t 74S161A = 161	% sycn. 4 bit binary counter, async clear
.t 74S160 = 161		% sycn. 4 bit decade counter, async clear
.t 74LS163 = 161	% sycn. 4 bit binary counter, sync clear
.t 74LS162 = 161	% sycn. 4 bit decade counter, sync clear
.t 74LS161 = 161	% sycn. 4 bit binary counter, async clear
.t 74LS160 = 161	% sycn. 4 bit decade counter, async clear
.t 74F163 = 161		% sycn. 4 bit binary counter, sync clear
.t 74C163 = 161		% sycn. 4 bit binary counter, sync clear
.t 74C161 = 161		% sycn. 4 bit binary counter, async clear
.t 74163 = 161		% sycn. 4 bit binary counter, sync clear
.t 74162 = 161		% sycn. 4 bit decade counter, sync clear
.t 74161 = 161		% sycn. 4 bit binary counter, async clear
.t 161 DIP16 8 16	% sycn. 4 bit binary counter, async clear
.tt	iiiiiiig ii22222v
.tp	D[0-3]	3 4 5 6
.tp	Q[0-3]	14 13 12 11
.tp	TE	10	% affects Co
.tp	PE	7
.tp	LD-	9	% sync
.tp	CLR-	1
.tp	CK	2
.tp	Co	15

.t 74F164 = 164		% parallel out shift reg.
.t 74LS164 = 164	% parallel out shift reg.
.t 74S164 = 164		% parallel out shift reg.
.t 74164 = 164		% parallel out shift reg
.t 164 DIP14 7 14	% parallel out shift reg.
.tt	ii2222g ii2222v
.tp	Q[0-7]	3 4 5 6 10 11 12 13
.tp	CK	8
.tp	CLR-	9	% asycn. clear
.tp	[A-B]	1 2	% serial ins

.t 74S174 = 174		% hex D ff
.t 74LS174 = 174	% hex D ff
.t 74174 = 174		% hex D ff
.t 174 DIP16 8 16	% hex D ff
.tt	i2ii2i2g i2i2ii2v
.tp	D[0-5]	3 4 6 11 13 14
.tp	Q[0-5]	2 5 7 10 12 15
.tp	CLR-	1
.tp	CK	9

.t 74F175 = 175		% quad D ff
.t 74LS175 = 175	% quad D ff
.t 74S175 = 175		% quad D ff
.t 74175 = 175		% quad D ff
.t 175 DIP16 8 16	% quad D ff
.tt	i22i i22g i22i i22v
.tp	D[0-3]	4 5 12 13
.tp	Q[0-3]	2 7 10 15
.tp	Q[0-3]-	3 6 11 14
.tp	CLR-	1
.tp	CK	9

.t 74LS22 = 7422	% dual 4 in nand oc
.t 74S22 = 7422		% dual 4 in nand oc
.t 7422 DIP14 7 14	% dual 4 in nand oc
.tt	iinii1g 1iiniiv
.tp	[A-D]0	1 2 4 5
.tp	[A-D]1	9 10 12 13
.tp	[01][A-D] 1 2 4 5 9 10 12 13
.tp	Y[01]	6 8

.t 4nand = 20		% dual 4 in nand
.t 74LS13 = 20		% dual 4 in nand schmitt triggers
.t 7413 = 20		% dual 4 in nand schmidt
.t 74LS20 = 20		% dual 4 in nand
.t 74S20 = 20		% dual 4 in nand
.t 7420 = 20		% dual 4 in nand
.t 74LS40 = 20		% dual 4 in nand buffer
.t 74S40 = 20		% dual 4 in nand buffer
.t 20 DIP14 7 14	% dual 4 in nand
.tt	iinii2g 2iiniiv
.tp	[A-D]0	1 2 4 5
.tp	[A-D]1	9 10 12 13
.tp	[01][A-D] 1 2 4 5 9 10 12 13
.tp	Y[01]	6 8

.t 74LS399 = 2509	% quad 2 in mux with storage
.t 74S399 = 2509	% quad 2 in mux with storage
.t 2509 DIP16 8 16	% quad 2 in mux with storage
.tt	i2iiii2g i2iiii2v
.tp	A[0-3]	3 6 11 14
.tp	B[0-3]	4 5 12 13
.tp	Q[0-3]	2 7 10 15
.tp	CK	9	% + edge trig
.tp	S	1	% + sels B

.t 74F2521 = 2521	% F eight bit equals comparator
.t 25LS2521 = 2521	% AMD eight bit equals comparator
.t 74ALS521 = 2521	% TI eight bit equals comparator
.t ALS521 = 2521	% TI eight bit equals comparator
.t AM2521 = 2521	% 8 bit equals comparator
.t 2521 DIP20 10 20	% 8 bit equals comparator
.tt	iiiiiiiiig iiiiiiii2v
.tp	A[0-7]	2 4 6 8 11 13 15 17
.tp	B[0-7]	3 5 7 9 12 14 16 18
.tp	G-	1		%enab in neg true
.tp	E	1		%ditto
.tp	EQ-	19		%neq true out
.tp	Y-	19		%ditto

.t 25LS2538 = 2538	% 3 to eight decoder
.t 2538 DIP20 10 20	% 3 to eight decoder
.tt 333iiii333g3iiiiiiii33v
.tp A[0-2]	6 7 17
.tp Y[0-7]	3 2 1 19 18 8 9 11
.tp P		12	% lo causes selected output to be hi
.tp OE[01]-	4 5	% both must be lo to output enable
.tp E[01]-	16 15
.tp E[01]	14 13	% !E0- & !E1- & E0 & E1 enables

.t 74ALS520 = ALS520	% TI 8bit =s comparator c 20k pullups on the B inputs
.t ALS520 DIP20 10 20	% TI 8bit =s comparator c 20k pullups on the B inputs
.tt	iijijijijg ijijijij2v
.tp	A[0-7]	2 4 6 8 11 13 15 17
.tp	B[0-7]	3 5 7 9 12 14 16 18
.tp	G-	1		%enab in neg true
.tp	E	1		%ditto
.tp	EQ-	19		%neq true out
.tp	Y-	19		%ditto

.t 74F569 = 2569	% 4bit up/down counter 3s
.t 25LS2569 = 2569	% AMD 4bit up/down counter 3s
.t 2569 DIP20 10 20	% AMD 4bit up/down counter 3s
.tt	iiiiiiiiig ii3333i22v
.tp	D[0-3]	3 4 5 6
.tp	Q[0-3]	16 15 14 13
.tp	U/D	1
.tp	UP	1
.tp	CK	2
.tp	PE-	12
.tp	CET-    12
.tp	TE-	7
.tp	CEP-	7
.tp	LD-	11	% sync
.tp	Co-	19	% ripple carry out
.tp     TC-     19
.tp	CCo	18	% clocked carry out
.tp     CC-     18
.tp	OE-	17	% output enable
.tp	CLR-	9	% sycn. clear
.tp     SR-     9
.tp	ACLR-	8	% asycn. clear
.tp     MR-     8

.t 74LS27 = 27		% triple 3 in nor
.t 7427 = 27		% triple 3 in nor
.t 27 DIP14 7 14	% triple 3 in nor
.tt	ii iii2g 2iii 2iv
.tp	A[0-2]	1 3 9
.tp	B[0-2]	2 4 10
.tp	C[0-2]	13 5 11
.tp	Y[0-2]	12 6 8

.t 1420 DIP20 10 20	% Inmos 4kx4 static ram 45,55ns
.tt	iiiii iiiig i4444 iiiiv
.tp	A<00:11>	16 17 18 19 1 2 3 4 5 6 7 8
.tp	Y[0-3]		15 14 13 12
.tp	EN-		9
.tp	WE-		11

.t 2142 DIP20 10 20	% 1kx4 static ram (INtel)
.tt	iiiii iiiig i4444 iiiiv
.tp A[0-9]	6 7 8 4 3 2 1 19 18 17
.tp Y[0-3]	15 14 13 12
.tp EN1		5
.tp EN0-	9
.tp OE-		16
.tp WE-		11

.t 2148 DIP18 9 18	% 1Kx4 static ram
.tt	iiiii iiig i4444 iiiv
.tp	A[0-9]	5 6 7 4 3 2 1 17 16 15
.tp	AL[0-7]	5 6 7 4 3 2 1 17
.tp	AH[8-9]	16 15
.tp	D[0-3]	14 13 12 11
.tp	IO[0-3]	14 13 12 11
.tp	CS-	8
.tp	WE-	10

.t 2016 DIP2403 12 24	% 2kx8 static ram
.tt	iiiiiiii444g 44444iiiiiiv
.tp	A0[0-9]	8 7 6 5 4 3 2 1 23 22
.tp	A10	19
.tp	CS-	18
.tp	WE-	21
.tp	OE-	20
.tp	D[0-7]	9 10 11 13 14 15 16 17

.t 2150 DIP2403 12 24	% cache address comparator
.tt	iiiii iiiii 4gi2i iiiii iiiv
.tp	A[0-8]	22 23 5 4 3 2 19 20 21
.tp	D[0-7]	7 8 9 6 17 18 15 16
.tp	WE-	10
.tp	PE-	11
.tp	CS-	13
.tp	CLR-	1
.tp	MATCH	14
.tp	RESET-	1

.t 2716 DIP24 12 24	% 2k*8 eprom
.tt	iiiiii ii333g 33333i iiniiv
.tp	A[0-9]	8 7 6 5 4 3 2 1 23 22
.tp	A0[0-9] 8 7 6 5 4 3 2 1 23 22
.tp	A10	19
.tp	Y[0-7]	9 10 11 13 14 15 16 17
.tp	OE-	20	% output enable
.tp	CS-	20	% output enable
.tp	CE-	18	% power down
.tp	PD	18	% power down
.tp	VPP	21	% program power supply

.t 2732 DIP24 12 24	% 4k*8 eprom 
.tt	iiiiii ii333g 33333i iiiiiv
.tp	A0[0-9]	8 7 6 5 4 3 2 1 23 22
.tp	A1[0-1]	19 21
.tp	Y[0-7]	9 10 11 13 14 15 16 17
.tp	OE-	20	% (also VPP)
.tp	CE-	18	% power down
.tp	PD	18	% power down

.t 2864 = 28128		% doesn't really have an A13
.t 28128 DIP28 14 28	% 16k*8 eeprom
.tt	niiiiiiiii444g 44444iiiiiiiiv
.tp	A0[0-9]	10 9 8 7 6 5 4 3 25 24
.tp	A1[0-3]	21 23 2 26
.tp	Y[0-7]	11 12 13 15 16 17 18 19
.tp	OE-	22	% output enable
.tp	CS-	20	% chip select
.tp	WE-	27	% write enable

.t AM2908 = 2908
.t 2908 DIP20 5 20	% AMD bus tranciever for Q-bus
.tt	i3i5g 5i3i2 i3i5g 5i3iv
.tp	A[0-3]	3 7 13 17	% to driver reg to bus
.tp	B[0-3]	4 8 14 16	% bus oc
.tp	R[0-3]	2 8 12 18	% from bus
.tp	ODD	10
.tp	BE-	9		% drive bus
.tp	OE-	11		% drive R's
.tp	RL-	1		% neg makes rec latch trans.
.tp	DC	19		% driver reg clock,D type.

.t 29821 DIP2403 12 24	% 3s 10 bit D ff AMD
.tt	iiiiii iiiiig i33333 33333v
.tp	D[0-9]	2 3 4 5 6 7 8 9 10 11
.tp	Q[0-9]	23 22 21 20 19 18 17 16 15 14
.tp	CK	13
.tp	OE-	1

.t 29823 DIP2403 12 24	% 3s 9 bit D ff AMD
.tt	iiiiii iiiiig ii3333 33333v
.tp	D[0-8]	2 3 4 5 6 7 8 9 10
.tp	Q[0-8]	23 22 21 20 19 18 17 16 15
.tp	CK	13
.tp	OE-	1
.tp	EN-	14
.tp	CLR-	11

.t 29827 DIP2403 12 24	% 3s 10 bit buffer (AMD)
.tt	iiiiii iiiiig i33333 33333v
.tp	D[0-9]	2 3 4 5 6 7 8 9 10 11
.tp	Y[0-9]	23 22 21 20 19 18 17 16 15 14
.tp	OE[01]- 1 13

.t 29841 DIP2403 12 24 % 3 state 10 bit latch (AMD)
.tt	iiiiii iiiiig i33333 33333v
.tp	D[0-9]	2 3 4 5 6 7 8 9 10 11
.tp	Y[0-9]	23 22 21 20 19 18 17 16 15 14
.tp	OE-	1
.tp	LE	13

.t 8nand = 30		% 8 in nand
.t 74LS30 = 30		% 8 in nand
.t 74S30 = 30		% 8 in nand
.t 7430 = 30		% 8 in nand
.t 30 DIP14 7 14	% 8 in nand
.tt	iiiiiig 2nniinv
.tp	[A-H]	1 2 3 4 5 6 11 12
.tp	Y	8

.t 74F32 = 32		% quad 2 in or
.t 74LS32 = 32		% quad 2 in or
.t 74S32 = 32		% quad 2 in or
.t 7432 = 32		% quad 2 in or
.t 32 DIP14 7 14	% quad 2 in or
.tt	ii2 ii2g 2ii 2iiv
.tp	A[0-3]	1 4 9 12
.tp	B[0-3]	2 5 10 13
.tp	Y[0-3]	3 6 8 11

.t 74LS393 = 393	% dual four bit counters
.t 393 DIP14 7 14	% dual four bit counters
.tt	ii2222g 2222iiv
.tp	CK[01]	1 13	% neg edge trig
.tp	Q[01][A-D]	3 4 5 6 11 10 9 8
.tp	CLR[01]	2 12	% async POS clear

.t CD4007 = 4007	% CMOS part kit
.t 4007 DIP14 7 14	% CMOS part kit
.tt iiiiiiig iiii2iv
.tp G[ABC] 5 3 10
.tp ND[AB] 8 5
.tp OC 12
.tp PD[AB] 13 1
.tp NS[BC] 4 9
.tp PS[BC] 2 11

.t CD4011 = 4011	% quad 2 in nand cmos
.t 4011 DIP14 7 14	% quad 2 in nand cmos
.tt	ii22iig ii22iiv
.tp	[AB][0-3] 1 6 8 13 2 5 9 12
.tp	Y[0-3] 3 4 10 11

.t CD4012 = 4012	% dual 4 in nand cmos
.t 4012 DIP14 7 14	% dual 4 in nand cmos
.tt	2iiiing niiii2v
.tp	[A-D][01] 2 12 3 11 4 10 5 9
.tp	Y[01] 1 13

.t CD4014 DIP14 7 14	% quad trans gate
.tt	AAAA iig AAAA iiv
.tp	I[0-3]	1 4 8 11
.tp	O[0-3]	2 3 9 10
.tp	C[0-3]	13 5 6 12	% control

.t CD4024 = 4024	% 7 bit counter cmos
.t 4024 DIP14 7 14	% 7 bit counter cmos
.tt	ii2222g n2n22nv
.tp	CK- 1
.tp	MR 2
.tp	Q[0-6] 12 11 9 6 5 4 3

.t CD4029 = 4029	% 4 bit bin/dec u/d counter cmos
.t 4029 DIP16 8 16	% 4 bit bin/dec u/d counter cmos
.tt	i2ii i2g ii2i i2iv
.tp	D[0-3] 4 12 13 3
.tp	Q[0-3] 6 11 14 2
.tp	CK 15
.tp	CE- 5	% count enable lo
.tp	UP 10
.tp	BIN 9

.t CD4028 DIP16 8 16	% decimal decoder
.tt	2222 222g 2iii i22v
.tp	S[0-3]	10 13 12 11
.tp	Y[0-9]	3 14 2 15 1 6 7 4 9 5

.t CD4040 = 4040	% 12 bit counter
.t 4040 DIP16 8 16	% 12 bit counter
.tt	2222 222g 2ii2 222v
.tp	Q0[0-9]	9 7 6 5 3 2 4 13 12 14
.tp	Q1[0-1]	15 1
.tp	CK-	10
.tp	CLR	11

.t CD4049 = 4049	% CMOS inverting buffer
.t 4049 DIP16 8 1	% CMOS inverting buffer
.tt	v2i2i2ig i2i2ni2n
.tp	D[0-5]	3 5 7 9 11 14
.tp	Y[0-5]	2 4 6 10 12 15

.t CD4050 = 4050	% hex buffer
.t 4050 DIP16 8 1	% hex buffer
.tt	v2i2i2ig i2i2ni2n
.tp	D[0-5] 3 5 7 9 11 14
.tp	Y[0-5] 2 4 6 10 12 15

.t MK4118 = 4118	% 1Kx8 ram 300 nsec
.t 4118 DIP24 12 24	% 1Kx8 ram 300 nsec
.tt	iiiiiiii444g 44444iiiiiiv
.tp 	WE- 21
.tp	OE- 20
.tp	CE- 18
.tp	L- 19		% latch read cycle
.tp	A[0-9] 8 7 6 5 4 3 2 1 23 22
.tp	D/Y[0-7] 9 10 11 13 14 15 16 17

.t 4116 DIP16 16 9	% 16K dynamic ram
.tt	wiii iiiw viii i3ig
.tp	A[0-6]	5 7 6 12 11 10 13
.tp	D	2
.tp	Y	14
.tp	WE-	3
.tp	CAS-	15
.tp	RAS-	4

.t 93425A = 425		% faster 1024x1 ram
.t 93425 = 425		% 1024x1 ram
.t 425 DIP16 8 16	% 1024x1 ram
.tt	iiii ii3g iiii iiiv
.tp	A[0-9] 2 3 4 5 6 9 10 11 12 13
.tp	D 15
.tp	Q 7
.tp	CS- 1
.tp	WE- 14

.t 4B DIP6		% WECo opto isolator
.tt	aanaAa
.tp	D[+-] 1 2	% LED
.tp	[BCE] 6 5 4

.t 502E DIP16		% five npn trans (WECO)
.tt	AAAA AAAA AAAA AAAn
.tp	E[0-4]	13 12 2 9 4
.tp	B[0-4]	14 11 1 8 5
.tp	C[0-4]	15 10 16 7 6
.tp	SS	3	%tie negative

.t 555 DIP8 1 8	% timer
.tt	gi2i Aa1v
.tp	TRIG	2
.tp	OUT	3
.tp	RESET	4
.tp	CONTROL	5
.tp	THRESH	6
.tp	DISCHG	7

.t 556 DIP14 7 14	% dual timer
.tt	1aAi 2ig i2i Aaiv
.tp	TRIG[0-1]	6 8
.tp	OUT[0-1]	5 9
.tp	RESET[0-1]	4 10
.tp	CONTROL[0-1]	3 11
.tp	THRESH[0-1]	2 12
.tp	DISCH[0-1]	1 13

.t 57402A DIP18 9 18	% 64x5 fifo
.tt	n2iii iiig i222 222iv
.tp	D[0-4]	4 5 6 7 8
.tp	Q[0-4]	15 14 13 12 11
.tp	IRDY	2
.tp	MR-	10
.tp	SHIN	3
.tp	ORDY	16
.tp	SHOUT	17

.t 67401 DIP16 8 16	% 64x4 fifo
.tt	n2i iiiig i2222 2iv
.tp	IR	2
.tp	SI	3
.tp	D[0-3]	4 5 6 7
.tp	MR-	9
.tp	Q[0-3]	13 12 11 10
.tp	OR	14
.tp	SO	15

.t MC6802 = 6802
.t 6802 DIP40 21 8	% 6800 microprocessor and clock generator
.tt	giii2i2v33 3333333333 g333344444 4443ViiAai
.tp	HALT- 2
.tp	MR 3
.tp	IRQ- 4
.tp	VMA 5
.tp	NMI- 6
.tp	BA 7
.tp	A<00:15> 9 10 11 12 13 14 15 16 17 18 19 20 22 23 24 25
.tp	D[0-7] 33 32 31 30 29 28 27 26
.tp	W- 34
.tp	RE 36
.tp	E 37
.tp	XTAL 38
.tp	EXTAL 39
.tp	RESET- 40
.tp	VSS2 21
.tp	VCCSB 35

.t 74S08 = 7408		% quad 2 in and 
.t 74LS08 = 7408	% quad 2 in and 
.t 74AS08 = 7408	% quad 2 in and 
.t 74F08 = 7408		% quad 2 in and 
.t 7408 DIP14 7 14	% quad 2 in and
.tt	ii2 ii2g 2ii 2iiv
.tp	A[0-3]	1 4 9 12
.tp	B[0-3]	2 5 10 13
.tp	Y[0-3]	3 6 8 11

.t 74LS09 = 7409	% quad 2 in and oc
.t 74S09 = 7409		% quad 2 in and oc
.t 7409 DIP14 7 14	% quad 2 in and oc
.tt	ii1 ii1g 1ii 1iiv
.tp	A[0-3]	1 4 9 12
.tp	B[0-3]	2 5 10 13
.tp	Y[0-3]	3 6 8 11

.t 74S11 = 7411		% triple 3 in and 
.t 74LS11 = 7411	% triple 3 in and
.t 7411 DIP14 7 14	% triple 3 in and
.tt	iiiii2g 2iii2iv
.tp	A[0-2]	1 3 9
.tp	B[0-2]	2 4 10
.tp	C[0-2]	13 5 11
.tp	Y[0-2]	12 6 8

.t 74LS15 = 74S15	% triple 3 in and oc
.t 74S15 DIP14 7 14	% triple 3 in and oc
.tt	ii iii1g 1ii 1iv
.tp	A[0-2]	1 3 9
.tp	B[0-2]	2 4 10
.tp	C[0-2]	13 5 11
.tp	Y[0-2]	12 6 8

.t 74LS112 = 74112	% dual jk ff
.t 74S112 = 74112	% dual jk ff
.t 74112 DIP16 8 16	% dual jk ff
.tt	iiii 222g 2iii iiiv
.tp	J[01]	3 11
.tp	K[01]	2 12
.tp	CK[01]- 1 13
.tp	Q[01]	5 9
.tp	Q[01]-	6 7
.tp	PR[01]-	4 10
.tp	CLR[01]- 15 14

.t 74120 DIP16 8 16	% dual pulse synchronizer.
.tt	iiiii22g 22iiiiiv
.tp	M[01]	1 15
.tp	S[01][01] 2 3 13 14
.tp	R[01]	4 12
.tp	Y[01]	6 10
.tp	Y[01]-	7 9
.tp	CK[01]	5 11

.t 74121 DIP16 8 16	% monostable multivibrator (one shot)
.tt	2niii2g naAAnnv
.tp	GA[01]-	3 4	% negative trigger
.tp	GB	5	% positive trigger
.tp	Q	6
.tp	Q-	1
.tp	Rint	9	% tie to internal resistor
.tp	RCext	11	% external resistor capacitor common tie
.tp	Cext	10	% external capacitor

.t 74LS122 = 74122	% retriggerable one shot
.t 74122 DIP14 7 14	% retriggerable one shot
.tt	iiiii2g 2ananav
.tp	GA[01]-	1 2
.tp	GB[01]	3 4
.tp	CLR-	5
.tp	Rint	9
.tp	RCext	13
.tp	Cext	11
.tp	Q	8
.tp	Q-	6

.t 74LS124 = 74124	% dual osc. use 74LS629
.t 74S124 = 74124	% dual v.c. oscillator
.t 74LS629 = 74124	% dual v.c. oscillator
.t 74124 DIP16 8 16	% dual osc. use 74LS629
.tt	aaa88i2g g2i88avv
.tp	FREQ[01]	2 1
.tp	F[01]	2 1
.tp	RNG[01]	3 14
.tp	R[01]	3 14
.tp	Cext[01][01]	4 5 12 13
.tp	Y[01]	7 10
.tp	OE[01]-	6 11

.t 74LS125 = 74125	% quad 3s buffer
.t 74125 DIP14 7 14	% quad 3s buffer
.tt	ii3 ii3g 3ii3iiv
.tp	D[0-3]	2 5 9 12
.tp	Y[0-3]	3 6 8 11
.tp	OE[0-3]- 1 4 10 13

.t 74LS126 = 74126	% quad 3s buffer enable high
.t 74126 DIP14 7 14	% quad 3s buffer enable high
.tt	ii3 ii3g 3ii3iiv
.tp	D[0-3]	2 5 9 12
.tp	Y[0-3]	3 6 8 11
.tp	OE[0-3]	1 4 10 13

.t 74F138 = 74138	% 3 to 8 decoder
.t 74LS138 = 74138	% 3 to 8 decoder
.t 74S138 = 74138	% 3 to 8 decoder
.t 74138 DIP16 8 16	% 3 to 8 decoder
.tt	iiii ii2g 2222 222v
.tp	S[0-2]	1 2 3	% address select
.tp	Y[0-7]-	15 14 13 12 11 10 9 7
.tp	Y[0-7]	15 14 13 12 11 10 9 7
.tp	GA[01]-	4 5
.tp	GB	6

.t 74S139 = 74139	% dual 2 to 4 decoder
.t 74LS139 = 74139	% dual 2 to 4 decoder
.t 74F139 = 74139	% dual 2 to 4 decoder
.t 74139 DIP16 8 16	% dual 2 to 4 decoder
.tt	iii2 222g 2222 iiiv
.tp	S[01][01] 2 3 14 13
.tp	A[01][01] 2 3 14 13
.tp	G[01]- 1 15
.tp	Y[01][0-3]- 4 5 6 7 12 11 10 9
.tp	Y[01][0-3] 4 5 6 7 12 11 10 9

.t 74145 DIP14 7 14	% oc decimal decoder
.tt	111111g 111iiiiv
.tp	S[0-3]	15 14 13 12
.tp	Y[0-9]-	1 2 3 4 5 6 7 9 10 11

.t 74150 DIP24 12 24	% 16 to 1 data mux
.tt	iiiiii iii2ig iiiiii iiiiiv
.tp	S[0-3] 15 14 13 11
.tp	[A-P] 8 7 6 5 4 3 2 1 23 22 21 20 19 18 17 16
.tp	G- 9
.tp	Y- 10

.t 74S151 = 74151	% 8 to 1 data mux
.t 74LS151 = 74151	% 8 to 1 data mux
.t 74F151 = 74151	% 8 to 1 data mux
.t 74151 DIP16 8 16	% 8 to 1 mux
.tt	iiii 22ig iii iiiiv
.tp	[A-H]	4 3 2 1 15 14 13 12
.tp	D[0-7]	4 3 2 1 15 14 13 12
.tp	S[012]	11 10 9
.tp	G-	7
.tp	Y	5
.tp	Y-	6

.t 74S251 = 74251	% 3s 8 to 1 data mux
.t 74LS251 = 74251	% 3s 8 to 1 data mux
.t 74F251 = 74251	% 3s 8 to 1 data mux
.t 74251 DIP16 8 16	% 3s 8 to 1 mux
.tt	iiii 33ig iii iiiiv
.tp	[A-H]	4 3 2 1 15 14 13 12
.tp	D[0-7]	4 3 2 1 15 14 13 12
.tp	S[012]	11 10 9
.tp	G-	7
.tp	OE-	7
.tp	Y	5
.tp	Y-	6

.t 74F253 = 74S253	% 3s dual 4 to 1 data mux
.t 74LS253 = 74S253	% 3s dual 4 to 1 data mux
.t 74S253 DIP16 8 16	% 3s dual 4 to 1 data mux
.tt	iiii ii3g 3iiii iiv
.tp	[A-D][01] 6 10 5 11 4 12 3 13
.tp	[01][A-D] 6 5 4 3 10 11 12 13
.tp	Y[01] 7 9
.tp	S[01] 14 2
.tp	OE[01]- 1 15
.tp	G[01]- 1 15

.t 74F153 = 74153	% dual 4 to 1 data mux
.t 74LS153 = 74153	% dual 4 to 1 line data mux
.t 74S153 = 74153	% dual 4 to 1 data mux
.t 74153 DIP16 8 16	% dual 4 to 1 data mux
.tt	iiii ii2g 2iiii iiv
.tp	[A-D][01] 6 10 5 11 4 12 3 13
.tp	[01][A-D] 6 5 4 3 10 11 12 13
.tp	Y[01] 7 9
.tp	S[01] 14 2
.tp	OE[01]- 1 15
.tp	G[01]- 1 15

.t 74154 DIP24 12 24	% 4 to 16 demux
.tt	222222 22222g 22222i iiiiiv
.tp	S[0-3]	23 22 21 20
.tp	Y0[0-9]	1 2 3 4 5 6 7 8 9 10 
.tp	Y1[0-5]	11 13 14 15 16 17
.tp	G[01]-	18 19

.t 74LS156 = 74156	% dual 2:4 demux oc
.t 74156 DIP16 8 16	% dual 2:4 demux oc
.tt	iii1111g 1111iiiv
.tp	S[01]	13 3	% data select address
.tp	[AB]	15 1	
.tp	G[01]-	14 2
.tp	Y[0-7]-	9 10 11 12 7 6 5 4	%neg out

.t 74LS155 = 74155	% dual 2:4 demux
.t 74155 DIP16 8 16	% dual 2:4 demux
.tt	iii2222g 2222iiiv
.tp	S[01]	13 3	% data select address
.tp	[AB]	15 1	
.tp	G[01]-	14 2
.tp	Y[0-7]-	9 10 11 12 7 6 5 4	%neg out

.t 74C165 = 74165	% parallel async load shift reg
.t 74LS165 = 74165	% parallel async load shift reg
.t 74165 DIP16 8 16	% parallel async load shift reg
.tt	iiii ii2g 2iii iiiv
.tp	D[0-7]	11 12 13 14 3 4 5 6	%D0 becomes last bit out
.tp	DR[0-7] 6 5 4 3 14 13 12 11	%DR0 is first bit out
.tp	SI	10
.tp	SL	1	% Shift/async. load
.tp	CK	2
.tp	CI	15
.tp	O	9
.tp	O-	7

.t 74LS166 = 74166	% parallel sync load shift reg
.t 74166 DIP16 8 16	% parallel sync load shift reg 
.tt	iiii iiig iiii 2iiv
.tp	D[0-7]	2 3 4 5 10 11 12 14	% D0 becomes last bit out
.tp	Dper[0-7] 14 12 11 10 5 4 3 2
.tp	CK	7
.tp	LD-	15	% shift/load
.tp	L	1	% serial in
.tp	R	13	% serial out
.tp	CLR-	9
.tp	CE-	6	% clock enable

.t 74LS168 = 74169	% 4 bit up/down decade counter
.t 74S168 = 74169	% 4 bit up/down decade counter
.t 74LS169 = 74169	% 4 bit up/down binary counter
.t 74S169 = 74169	% 4 bit up/down binary counter
.t 74F169 = 74169	% 4 bit up/down binary counter
.t 74169 DIP16 8 16	% 4 bit up/down binary counter
.tt	iiiiiiig ii22222v
.tp	D[0-3]	3 4 5 6
.tp	Q[0-3]	14 13 12 11
.tp	U/D	1
.tp	U-D	1
.tp	CK	2
.tp	PE-	7
.tp	TE-	10
.tp	LD-	9	% sync
.tp	Co-	15

.t 74F579 DIP20 6 16	% 8 bit up/down binary counter (dig that pinout!)
.tt	i4444g4444 iiii2viiii
.tp	D[0-7]	2 3 4 5 7 8 9 10
.tp	CK	1
.tp	PE-	18
.tp	TE-	17
.tp	CLR-	20	% asynchronous
.tp	RES-	19	% synchronous
.tp	Co-	15
.tp	U/D	14
.tp	U-D	14
.tp	LD-	13
.tp	CS-	12
.tp	OE-	11

.t 74LS461 DIP24 12 24	% 8-bit binary counter
.tt	iiiiiiiiiiig i233333333iv
.tp	D[0-7]	3 4 5 6 7 8 9 10
.tp	Q[0-7]	22 21 20 19 28 17 16 15
.tp	CK	1
.tp	I[01]	2 11	%0=clr,1=hold,2=ld,3&!CI-=inc
.tp	CI-	23
.tp	CO-	14
.tp	OE-	13

.t 74AS869 = 74AS867	% 8-bit binary counter, sync clr
.t 74AS867 DIP2403 12 24	% 8-bit binary counter, async clr
.tt	iiiiiiiiiiig 2i22222222iv
.tp	D[0-7]	3 4 5 6 7 8 9 10
.tp	Q[0-7]	22 21 20 19 18 17 16 15
.tp	CK	14
.tp	S[01]	1 2	%0=clr,1=dn,2=ld,3=up
.tp	TE-	11
.tp	PE-	23
.tp	CO-	13

.t 74170 DIP16 8 16	% 4x4 reg file oc ram
.tt	iiii i11g 11ii iiiv
.tp	D[0-3]	15 1 2 3
.tp	Q[0-3]	10 9 7 6
.tp	R[AB]	5 4
.tp	W[AB]	14 13
.tp	OE-	11
.tp	WE-	12

.t 74LS670 DIP16 8 16	% 4x4 reg file 3s ram
.tt	iiii i33g 33ii iiiv
.tp	D[0-3]	15 1 2 3
.tp	Q[0-3]	10 9 7 6
.tp	R[AB]	5 4
.tp	W[AB]	14 13
.tp	OE-	11
.tp	WE-	12

.t 74LS173 = 74173	% 4 bit D reg 3s
.t 74173 DIP16 8 16	% 4 bit D reg 3s
.tt	ii33 33ig iiii iiiv
.tp	D[0-3]	14 13 12 11
.tp	Q[0-3]	3 4 5 6
.tp	CK	7
.tp	CLR	15
.tp	G[01]-	9 10	% both must be low to enable loading on up clk edge
.tp	OE[01]-	1 2	% both must be low to enable out

.t 74F182 = 74182	% look-ahead carry gen.
.t 74LS182 = 74182	% look ahead carry gen.
.t 74S182 = 74182	% look-ahead carry gen.
.t 74182 DIP16 8 16	% look ahead carry gen.
.tt	iiii ii2g 2222 iiiv
.tp	P[0-3]-	4 2 15 6
.tp	G[0-3]-	3 1 14 5
.tp	Cn	13
.tp	G-	10
.tp	P-	7
.tp	Cn+x	12
.tp	Cn+y	11
.tp	Cn+z	9

.t 74LS193 = 74192	% binary counter
.t 74193 = 74192	% binary counter
.t 74192 DIP16 8 16	% decade counter
.tt	i22i i22g iii2 2iiv
.tp	D[0-3]	15 1 10 9
.tp	Q[0-3]	3 2 6 7
.tp	Cu	5
.tp	Cd	4
.tp	Co	12
.tp	Bo	13
.tp	MR	14	% async master reset + true
.tp	LD-	11	% async

.t 74LS195 = 74195	% 4 bit shift reg 
.t 74S195 = 74195	% 4 bit shift reg 
.t 74195 DIP16 8 16	% 4 bit shift reg 
.tt	iiii iiig ii22 222v
.tp	D[0-3]	4 5 6 7
.tp	Q[0-3]	15 14 13 12
.tp	Q3-	11
.tp	CK	10
.tp	LD-	9
.tp	CLR-	1
.tp	J	2	% J -K in on left side
.tp	K-	3

.t 74F240 = 74240	% 3s inv octal buffer
.t 74LS240 = 74240	% 3s inv octal buffer
.t 74S240 = 74240	% 3s inv octal buffer
.t 74240 DIP20 10 20	% 3s inv octal buffer
.tt	ii3i3 i3i3g i3i3i 3i3iv
.tp	OE[01]-	1 19	% OE0- enables Y[0-3]
.tp	D[0-7]	2 4 6 8 11 13 15 17
.tp	Y[0-7]	18 16 14 12 9 7 5 3
.tp	Y[0-7]- 18 16 14 12 9 7 5 3

.t 74AS756 DIP20 10 20	% oc inv octal buffer like 240
.tt	ii1i1 i1i1g i1i1i 1i1iv
.tp	OE[01]-	1 19	% OE0- enables Y[0-3]
.tp	D[0-7]	2 4 6 8 11 13 15 17
.tp	Y[0-7]-	18 16 14 12 9 7 5 3

.t 74LS241 = 74241	% 3s octal buffer 24ma
.t 74S241 = 74241	% 3s octal buffer 64ma
.t 74ALS241-1 = 74241	% 3s octal buffer 48ma
.t 74241 DIP20 10 20	% 3s octal buffer
.tt	ii3i3 i3i3g i3i3i 3i3iv
.tp	OE0-	1	% enables Y[0-3]
.tp	OE1	19	% enables Y[4-7]
.tp	D[0-7]	2 4 6 8 11 13 15 17
.tp	Y[0-7]	18 16 14 12 9 7 5 3

.t 74AS757 DIP20 10 20	% oc octal buffer
.tt	ii1i1 i1i1g i1i1i 1i1iv
.tp	OE0-	1	% enables Y[0-3]
.tp	OE1	19	% enables Y[4-7]
.tp	D[0-7]	2 4 6 8 11 13 15 17
.tp	Y[0-7]	18 16 14 12 9 7 5 3

.t 74C244 = 2966	% 3s octal buffer CMOS
.t 74F244 = 2966	% 3s octal buffer
.t 74LS244 = 2966	% 3s octal buffer
.t 74ALS244 = 2966	% 3s octal buffer
.t 74S244 = 2966	% 3s octal buffer
.t 74ALS244-1 = 2966	% 3s octal buffer 48ma
.t 74244 = 2966		% 3s octal buffer
.t 2965 = 2966		% 3s octal buffer with built in resistors AMD
.t 2966 DIP20 10 20	% 3s octal buffer with built in resistors AMD
.tt	ii3i3 i3i3g i3i3i 3i3iv
.tp	OE[01]-	1 19
.tp	D[0-7]	2 4 6 8 11 13 15 17
.tp	Y[0-7]	18 16 14 12 9 7 5 3

.t 7425 DIP14 7 14	% dual 4 in nor with strobe
.tt	iiiii2g 2iiiiiv
.tp	[A-D]0	1 2 4 5
.tp	[A-D]1	9 10 12 13
.tp	G[01]	3 11
.tp	Y[01]	6 8	% Y = !(G & (A|B|C|D))

.t 74LS260 = 74260	% dual 5 in nor
.t 74S260 = 74260	% dual 5 in nor
.t 74260 DIP14 7 14	% dual 5 in nor
.tt	iiii22g iiiiiiv
.tp	[ABCDE]0	1 2 3 12 13
.tp	[ABCDE]1	4 8 9 10 11
.tp	Y[01]	5 6

.t 74LS273 = 74273	% octal D ff
.t 74273 DIP20 10 20	% octal D ff
.tt	i2ii2 2ii2g i2ii2 2ii2v
.tp	CLR-	1
.tp	CK	11
.tp	D[0-7]	3 4 7 8 13 14 17 18
.tp	Q[0-7]	2 5 6 9 12 15 16 19

.t 74276 DIP20 10 20	% quad j k- ff
.tt	iiii2 2iiig iiii2 2iiiv
.tp	CLR-	1
.tp	CK[0-3]- 3 8 13 18
.tp	J[0-3]	2 9 12 19
.tp	K[0-3]-	4 7 14 17
.tp	Q[0-3]	5 6 15 16
.tp	PR-	11

.t 74LS280 = 74280	% 9 bit parity generator
.t 74S280 = 74280	% 9 bit parity generator
.t 74280 DIP14 7 14	% 9 bit parity generator
.tt	iini 22g iiiiiiv
.tp	[A-I]	8 9 10 11 12 13 1 2 4
.tp	D<0:8>	8 9 10 11 12 13 1 2 4
.tp	YE	5	% even parity output
.tp	YO	6	% odd parity output

.t 74LS283 = 74283	% 4 bit binary full adder
.t 74S283 = 74283	% 4 bit binary full adder
.t 74283 DIP16 8 16	% 4 bit binary full adder
.tt	2ii2iiig 22ii2iiv
.tp	A[0-3]	5 3 14 12	% A in
.tp	B[0-3]	6 2 15 11	% B in
.tp	Y[0-3]	4 1 13 10	% output
.tp	Ci	7		% carry in
.tp	Co	9		% carry output

.t 74F74 = 7474		% dual d flip flop
.t 74LS74 = 7474	% dual d flip flop
.t 74LS74A = 7474	% dual d flip flop
.t 74S74 = 7474		% dual d flip flop
.t 7474 DIP14 7 14	% dual d flip flop
.tt	iiii22g 22iiiiv
.tp	D[01]	2 12
.tp	CK[01]	3 11
.tp	CLR[01]- 1 13
.tp	SET[01]- 4 10
.tp	PR[01]- 4 10
.tp	Q[01]	5 9
.tp	Q[01]-	6 8

.t 74LS76 = 7476	% use 74LS112
.t 7476 DIP16 13 5	% use 74112
.tt	iiiiviii i22ig22i
.tp	J[01]	4 9
.tp	K[01]	16 12
.tp	CK[01]	1 6
.tp	CLR[01]- 3 8
.tp	PR[01]- 2 7
.tp	Q[01]	15 11
.tp	Q[01]- 14 10

.t 74LS136 DIP14 7 14	% quad 2 in exclusive or(exor) oc
.tt	ii1 ii1 g 1ii 1iiv
.tp	A[0-3]	1 4 9 12
.tp	B[0-3]	2 5 10 13
.tp	Y[0-3]	3 6 8 11

.t 74LS86 = 7486	% quad 2 in exclusive or (exor)
.t 74S86 = 7486		% quad 2 in exclusive or (exor)
.t 7486 DIP14 7 14	% quad 2 in exor
.tt	ii2 ii2 g 2ii 2ii v
.tp	A[0-3]	1 4 9 12
.tp	B[0-3]	2 5 10 13
.tp	Y[0-3]	3 6 8 11

.t 7493 DIP14 10 5	% 1 and 3 bit counters
.tt	iiinvnn 22g22ni
.tp	CK[AB] 14 1	% neg edge trig.
.tp	R[01] 2 3	% both must be high to clear
.tp	Q[A-D] 12 9 8 11 % conn QA to CB

.t 74S158 = 74F158	% quad 2 to 1 inverting mux
.t 74LS158 = 74F158	% quad 2 to 1 inverting mux
.t 74F158 DIP16 8 16	% quad 2 to 1 inverting mux
.tt	iii2 ii2g 2ii2iiiv
.tp	[0-3][AB] 2 3 5 6 11 10 14 13
.tp	[AB][0-3]	2 5 11 14 3 6 10 13
.tp	Y[0-3]-	4 7 9 12
.tp	S	1	%lo sels A in
.tp	G-	15

.t 74F258 = 74LS258	% quad 3s 2 to 1 data inverting mux
.t 74LS258 DIP16 8 16	% quad 3s 2 to 1 data inverting mux
.tt	iii3 ii3g 3ii3iiiv
.tp	[0-3][AB] 2 3 5 6 11 10 14 13
.tp	[AB][0-3]	2 5 11 14 3 6 10 13
.tp	D[01][0-3]	2 5 11 14 3 6 10 13
.tp	Y[0-3]-	4 7 9 12
.tp	Y[0-3]	4 7 9 12
.tp	S	1	%lo sels A in
.tp	OE-	15

.t 74LS181 = 74F181	% 4 bit alu
.t 74S181 = 74F181	% 4 bit alu
.t 74F181 DIP24 12 24	% 4 bit alu
.tt	iiiiii ii222g 22222i iiiiiv
.tp	A[0-3]	2 23 21 19
.tp	B[0-3]	1 22 20 18
.tp	S[0-3]	6 5 4 3
.tp	M	8
.tp	Y[0-3]	9 10 11 13
.tp	P-	15
.tp	G-	17
.tp	Cn	7
.tp	Cn+4	16

.t 74LS374 = 74F374	% 3s octal D ff
.t 74S374 = 74F374	% 3s octal D ff
.t 74LS364 = 74F374	% 3s octal D ff (Higher Voh for MOS)
.t 74F374 DIP20 10 20	% 3s octal D ff
.tt	i3ii3 3ii3g i3ii3 3ii3v
.tp	D[0-7]	3 4 7 8 13 14 17 18
.tp	Q[0-7]	2 5 6 9 12 15 16 19
.tp	CK	11
.tp	OE-	1

.t 74LS21 DIP14 7 14	% dual 4 in and
.tt	iinii2g 2iiniiv
.tp	[A-D]0	1 2 4 5
.tp	[A-D]1	9 10 12 13
.tp	[01][A-D] 1 2 4 5 9 10 12 13
.tp	Y[01]	6 8

.t 74LS148 DIP16 8 16	% 8 to 3 priority encoder
.tt	iiiii 22g 2iiii 22v
.tp	[A-H]	10 11 12 13 1 2 3 4 % interrupt ins, active low
.tp	D[0-7]	10 11 12 13 1 2 3 4	% proper names for same
.tp	IR<0:7>	4 3 2 1 13 12 11 10	%ins reversed
.tp	Ei	5	% enable in, act lo
.tp	EI-	5	% enable in, act lo
.tp	Y[0-2]	9 7 6	% output (one's complement of in number)
.tp	Eo	15	% enable output (indicates active)
.tp	EO	15	% enable output (indicates active)
.tp	GS	14

.t 74LS348 DIP16 8 16	% 8 to 3 line priority encoder, 3s
.tt	iiiii 33g 3iiii 22v
.tp	[A-H]	10 11 12 13 1 2 3 4 % interrupt ins, active low
.tp	D[0-7]	10 11 12 13 1 2 3 4	% proper names for same
.tp	IR<0:7>	4 3 2 1 13 12 11 10	%ins reversed
.tp	Ei	5	% enable in, act lo
.tp	Y[0-2]	9 7 6	% output (one's complement of in number)
.tp	Eo	15	% enable output (indicates active)
.tp	GS	14

.t 74LS152 = 74S152	% 8 to 1 data mux
.t 74S152 DIP14 7 14	% 8 to 1 data mux
.tt	iiii i2g iii iiiv
.tp	[A-H]	5 4 3 2 1 13 12 11
.tp	S[012]	10 9 8
.tp	Y-	6

.t 74S183 = 74LS183	% dual full adder
.t 74LS183 DIP14 7 14	% dual full adder
.tt	inii22g 2n2iiiv
.tp	[ABC]0	1 3 4	% A, B and Carry ins
.tp	[ABC]1	13 12 11
.tp	Y[01]	6 8	% Sum
.tp	Co[01]	5 10	% Carry output

.t 74S194 = 74LS194	% 4 bit universal shift reg
.t 74F194 = 74LS194	% 4 bit universal shift reg
.t 74LS194 DIP16 8 16	% 4 bit universal shift reg
.tt	iiiiiiig iii2222v
.tp	D[0-3]	6 5 4 3		% Note little-endians order
.tp	Q[0-3]	12 13 14 15	% this makes Q0 = QD, see data book
.tp	CK	11
.tp	CLR-	1
.tp	[LR]	7 2	% serial ins
.tp	S[01]	9 10	% S{hold,R->Q3,L->Q0,D?->Q?}

.t 74F243 = 74LS242	% quad non-i bus transceiver
.t 74LS243 = 74LS242	% quad non-i bus transceiver
.t 74F242 = 74LS242	% quad inv bus transceiver
.t 74LS242 DIP14 7 14	% quad inv bus transceiver
.tt	in4444g 4444niv
.tp	OE0-	1	% neg enables A to B
.tp	OE1	13	% pos enables B to A
.tp	A<0:3>	3 4 5 6
.tp	B<0:3>	11 10 9 8

.t 74FCT245 = 74LS245	% 3s octal bus tranceivers
.t 74F245 = 74LS245	% 3s octal bus tranceivers
.t 74ALS245 = 74LS245	% 3s octal bus tranceivers
.t 74LS245 DIP20 10 20	% 3s octal bus tranceivers
.tt	i4444 4444g 44444 444iv
.tp	A[0-7]	2 3 4 5 6 7 8 9
.tp	B[0-7]	18 17 16 15 14 13 12 11 
.tp	OE-	19
.tp	DIR	1	%+ for A to B

.t 74LS259 DIP16 8 16	% 8 bit addressable latch
.tt	iii2222g 2222iiiv
.tp	CLR-	15
.tp	LD-	14
.tp	D	13
.tp	A[0-2]	1 2 3	% address lines
.tp	Q[0-7]	4 5 6 7 9 10 11 12

.t 74LS275 DIP16 8 16	% 7 bit wallace tree
.tt	iiii iiig 3333 iiiv
.tp	D[0-6] 1 2 3 4 7 14 15	% weight 1
.tp	C[01] 5 6	% weight 1 do not carry to Y2 but affect YEX
.tp	OE- 13
.tp	Y[0-2] 9 11 12	% weight 1 2 4
.tp	YEX 10		% extra weight 2
.tp	W 10

.t 74279 = 74LS279	% quad S-R- latches
.t 74LS279 DIP16 8 16	% quad S-R- latches
.tt	iii2 ii2g 2iii 2iiv
.tp	R[0123]- 1 5 10 14
.tp	S[02][AB]- 2 3 11 12
.tp	S[13]- 6 15
.tp	Q[0123] 4 7 9 13

.t 74LS290 DIP14 7 14	% decade counter
.tt	ini22ng 22iiiiv
.tp	R0[01]	12 13	% zero resets
.tp	R9[01]	1 3	% nine resets
.tp	CK[01]-	10 11	% clock ins
.tp	Q[0-3]	9 5 4 8

.t 74LS293 DIP14 7 14	% 4 bit binary counter (better 7493)
.tt	nnn22ng 22iiiiv
.tp	R0[01]	12 13
.tp	CK[01]-	10 11
.tp	Q[0-3]	9 5 4 8

.t 74LS299 = 74S299	% 3s 8 bit shift reg, common i/o
.t 74S299 DIP20 10 20	% 3s 8 bit shift reg, common i/o
.tt	iii44 442ig ii444 42iiv
.tp	DQ[0-7]	16 4 15 5 14 6 13 7	% in/output pins 
.tp	B[0-7]	16 4 15 5 14 6 13 7	% in/output pins 
.tp	CLR-	9		% NOTE BIT ORDERING!! QA = Q7
.tp	CK	12
.tp	S[01]	1 19	% mode, 0=hold 1=sft to hier q#s 3=p load
.tp	[LR]	18 11	% L is in to Q0 if mode == 1
.tp	OE[01]-	2 3	% both must be low to enab.
.tp	Q[LR]	17 8	% QL is 2s out of DQ7

.t 74LS352 = 74S352	% 2s dual 4 to 1 line inv data mux
.t 74S352 DIP16 8 16	% 2s dual 4 to 1 line inv data mux
.tt	iiii ii2g 2iiii iiv
.tp	[A-D][01] 6 10 5 11 4 12 3 13
.tp	[01][A-D] 6 5 4 3 10 11 12 13
.tp	Y[01]- 7 9
.tp	S[01] 14 2
.tp	G[01]- 1 15

.t 74LS353 = 74S353	% 3s dual 4 to 1 inv data mux
.t 74S353 DIP16 8 16	% 3s dual 4 to 1 inv data mux
.tt	iiii ii3g 3iiii iiv
.tp	[A-D][01] 6 10 5 11 4 12 3 13
.tp	[01][A-D] 6 5 4 3 10 11 12 13
.tp	Y[01]- 7 9
.tp	S[01] 14 2
.tp	OE[01]- 1 15

.t 74F373 = 74LS363	% 3s octal latch
.t 74LS373 = 74LS363	% 3s octal latch
.t 74S373 = 74LS363	% 3s octal latch
.t 74LS533 = 74LS363	% same as 74LS373 except inverting
.t 74LS363 DIP20 10 20	% 3s octal latch (Higher Voh for MOS interface)
.tt	i3ii3 3ii3g i3ii3 3ii3v
.tp	D[0-7]	3 4 7 8 13 14 17 18
.tp	Q[0-7]	2 5 6 9 12 15 16 19
.tp	G-	11	% - causes hold
.tp	OE-	1

.t 74LS365A = 74LS365	% 3s hex bus driver
.t 74LS365 DIP16 8 16	% 3s hex bus driver
.tt	ii3i3i3g 3i3i3iiv
.tp	I[0-5]	2 4 6 10 12 14
.tp	D[0-5]	2 4 6 10 12 14
.tp	O[0-5]	3 5 7 9 11 13
.tp	Y[0-5]	3 5 7 9 11 13
.tp	G[01]-	1 15

.t 74LS367 DIP16 8 16 	% 3s non-inv hex bus driver
.tt	ii3i3i3g 3i3i3iiv 
.tp	G[01]	1 15	%G0- enables Y[0-3];G1-,Y[45]
.tp	D[0-5]	2 4 6 10 12 14
.tp	Y[0-5]	3 5 7 9 11 13

.t 74LS375 DIP16 8 16	% 4 bit bistable latch
.tt	i22i22ig i22i22iv
.tp	D[0-3]	1 7 9 15
.tp	Q[0-3]	3 5 11 13
.tp	Q[0-3]-	2 6 10 14
.tp	LD[12]	4 12	% transparent when high

.t 74F377 = 74LS377	% octal D ff
.t 74LS377 DIP20 10 20	% octal D ff
.tt	i2ii2 2ii2g i2ii2 2ii2v
.tp	CS-	1	% chip select, no loading when high
.tp	EN-	1	% clk enable low, no loading when high
.tp	CK	11
.tp	D[0-7]	3 4 7 8 13 14 17 18
.tp	Q[0-7]	2 5 6 9 12 15 16 19

.t 74LS378 DIP16 8 16	% hex D ff with enable
.tt	i2ii 2i2g i2i2 ii2v
.tp	CS-	1	% chip select, no load when high
.tp	CK	9
.tp	D[0-5]	3 4 6 11 13 14
.tp	Q[0-5]	2 5 7 10 12 15

.t 74LS379 DIP16 8 16	% quad D ff with enable
.tt	i22i i22g i22i i22v
.tp	D[0-3]	4 5 12 13
.tp	Q[0-3]	2 7 10 15
.tp	Q[0-3]-	3 6 11 14
.tp	CS-	1	% no load when high
.tp	CK	9

.t 74LS388 = 74S388	% quad D reg 3s and 2s
.t 74S388 DIP16 8 16	% quad D reg 3s and 2s
.tt	i23i23ig i32i32iv
.tp	D[0-3]	1 4 12 15
.tp	Q[0-3]	2 5 11 14	% 2s
.tp	Y[0-3]	3 6 10 13	% 3s
.tp	OE-	7
.tp	CK	9

.t 74ALS580 = 74ALS573	% 3s octal latch, thru pinout, inverting
.t 74ALS573 DIP20 10 20	% 3s octal latch, thru pinout
.tt	iiiii iiiig i3333 3333v
.tp	D[0-7]	2 3 4 5 6 7 8 9
.tp	Q[0-7]	19 18 17 16 15 14 13 12
.tp	G-	11	% - causes hold
.tp	OE-	1

.t 74ALS574 DIP20 10 20	% 3s octal D ff, thru pinout
.tt	iiiii iiiig i3333 3333v
.tp	D[0-7]	2 3 4 5 6 7 8 9
.tp	Q[0-7]	19 18 17 16 15 14 13 12
.tp	CK	11
.tp	OE-	1

.t 74LS85 = 74S85	% 4 bit comparator
.t 74S85 DIP16 8 16	% 4 bit comparator
.tt	iiii 222g iiii iiiv
.tp	B>A	2	% cascade in
.tp	A=B	3	% cascade in
.tp	A>B	4	% cascade in
.tp	A[0-3]	10 12 13 15 % data in
.tp	B[0-3]	9 11 14 1 % data in
.tp	LT	7	% output
.tp	EQ	6	% output
.tp	GT	5	% output

.t 74S133 DIP16 8 16	% 13 in nand
.tt	iiii iiig 2iii iiiv
.tp	[A-M]	1 2 3 4 5 6 7 10 11 12 13 14 15
.tp	Y	9

.t DM74S288 = 74S288	% 3s 32x8 prom
.t 82S123 = 74S288	% 3s 32x8 prom
.t 74S288 DIP16 8 16	% 3s 32x8 prom
.tt	3333 333g 3iii iiiv
.tp	A[0-4]	10 11 12 13 14
.tp	Y[0-7]	1 2 3 4 5 6 7 9
.tp	OE-	15

.t 74S188 DIP16 8 16	% oc 32x8 prom
.tt	1111 111g 1iii iiiv
.tp	A[0-4]	10 11 12 13 14
.tp	Y[0-7]	1 2 3 4 5 6 7 9
.tp	OE-	15

.t 74S189 DIP16 8 16	% 3s 16x4 ram
.tt	iiii 3i3g 3i3i iiiv
.tp	A[0-3]	1 15 14 13
.tp	D[0-3]	4 6 10 12
.tp	Y[0-3]-	5 7 9 11
.tp	CE-	2	% chip enable (3s & write)
.tp	WE-	3	% write enable

.t 74S289 DIP16 8 16	% oc 16x4 ram
.tt	iiii 1i1g 1i1i iiiv
.tp	A[0-3]	1 15 14 13
.tp	D[0-3]	4 6 10 12
.tp	Y[0-3]-	5 7 9 11
.tp	CE-	2	% chip enable (3s & write)
.tp	WE-	3	% write enable

.t 82S129 = 74S287	% 3s 256x4 prom signetics
.t 74S287 DIP16 8 16	% 3s 256x4 prom
.tt	iiii iiig 3333 iiiv
.tp	A[0-7]	5 6 7 4 3 2 1 15	% addresses
.tp	Y[0-3]	12 11 10 9
.tp	OE[01]-	13 14			% 3s enable

.t 74S350 DIP16 8 16	% 3s 4 bit shifter (AMD)
.tt	iiii iiig ii33 i33v
.tp	Y[0-3]	11 12 14 15
.tp	D[0-6]	7 6 5 4 3 2 1
.tp	S[01]	10 9
.tp	OE-	13

.t 82S130 DIP16 8 16	% oc 512x4 prom signetics
.tt	iiiiiiig 1111iiiv
.tp	A[0-8]	5 6 7 4 3 2 1 15 14
.tp	Y[0-3]	12 11 10 9
.tp	OE-	13

.t 82S131 = 74S370	% 3s 512x4 prom signetics
.t 74S370 DIP16 8 16	% 3s 512x4 prom TI
.tt	iiiiiiig 3333iiiv
.tp	A[0-8]	5 6 7 4 3 2 1 15 14
.tp	Y[0-3]	12 11 10 9
.tp	OE-	13

.t 74S381 DIP20 10 20	% 4 bit alu slice
.tt	iiiii ii22g 2222i iiiiv
.tp	A[0-3]	3 1 19 17
.tp	B[0-3]	4 2 18 16
.tp	S[012]	5 6 7
.tp	Y[0-3]	8 9 11 12
.tp	P-	14
.tp	G-	13
.tp	Cn	15

.t 74S471 DIP20 10 20	% 3s 256x8 prom
.tt	iiiii 3333g 3333 iiiiiv
.tp	A[0-7] 1 2 3 4 5 17 18 19
.tp	Y[0-7] 6 7 8 9 11 12 13 14
.tp	S[01]- 15 16

.t 74S470 DIP20 10 20	% oc 256x8 prom
.tt	iiiii 1111g 1111 iiiiiv
.tp	A[0-7] 1 2 3 4 5 17 18 19
.tp	Y[0-7] 6 7 8 9 11 12 13 14
.tp	S[01]- 15 16

.t 28S42 = 74S472	% 512x8 prom 3s
.t 74S472 DIP20 10 20	% 512x8 prom 3s
.tt	iiiii 3333g 3333 iiiiiv
.tp	A[0-8] 1 2 3 4 5 16 17 18 19
.tp	Y[0-7] 6 7 8 9 11 12 13 14
.tp	S- 15
.tp	OE- 15

.t 74S482 DIP20 10 20	% 4 bit slice expandable control elements
.tt	ii2ii iiiig i2222 iiiiv
.tp	S[0-5]	5 6 2 1 18 17
.tp	[ABCD]	11 9 8 7
.tp	Y[0-3]	15 14 13 12
.tp	CK	19
.tp	CLR-	16
.tp	Ci	4
.tp	Co	3

.t 74S51 DIP14 7 14	% dual and or invert gates(note S !=LS !)
.tt	iiiii2g 2iinniv
.tp	[ABCD]0	1 13 9 10
.tp	[ABCD]1	2 3 4 5
.tp	Y[01] 8 6 % Y=!((A&B)|(C&D))

.t 75156 DIP8 4		% RS423 line driver
.tt	aiig w22w
.tp	D[01]	2 3
.tp	Y[01]	7 6
.tp	WS	1	% wave shape
.tp	V+	8
.tp	V-	5

.t 75157 DIP8 4 8	% RS422 line receiver
.tt	i22g iiiv
.tp	D[01]+	1 6
.tp	D[01]-	7 5
.tp	Y[01]	2 3

.t 75188 DIP14 7	% RS232 line driver
.tt	wi2ii2g 2ii2iiw
.tp	A[0-3]	2 4 9 12
.tp	B[1-3]	5 10 13	% that's right, only 3 B's
.tp	Y[0-3]	3 6 8 11	% Y = !(A&B)
.tp	V+	14
.tp	V-	1
.tp	G	7	% gnd

.t 75189 DIP14 7 14	% RS232 line receiver
.tt	ii2ii2g 2ii2iiv
.tp	A[0-3]	1 4 10 13
.tp	C[0-3]	2 5 9 12	% response control
.tp	Y[0-3]	3 6 8 11

.t 26LS30 DIP16 5	% dual RS422/quad RS423 line driver
.tt 9iiigiiw i22ii22i
.tp	D[0-3]	2 3 6 7
.tp	Y[0-3]	15 14 11 10
.tp	SR[0-3]	16 13 12 9
.tp	V+	1
.tp	V-	8
.tp	MODE	4

.t 26LS31 DIP16 8 16	% quad RS422 line driver
.tt	i22i 22ig i22i 22iv
.tp	D[0-3]	1 7 9 15
.tp	Y[0-3]+	2 6 10 14
.tp	Y[0-3]-	3 5 11 13
.tp	E	4
.tp	E-	12

.t 26LS32 DIP16 8 16	% quad RS422 receiver
.tt ii3i3iig ii3i3iiv
.tp	D[0-3]+	2 14 6 10
.tp	D[0-3]-	1 15 7 9
.tp	Y[0-3]	3 13 11 5
.tp	E	4
.tp	E-	12

.t 93419 = 82S09	% oc 64x9 inverting ram fairchild
.t 82S09 DIP28 14 28	% oc 64x9 inverting ram signetics
.tt	iiiiiii iiiiiig i111111 111iiiv
.tp	A[0-5] 25 26 27 1 2 3
.tp	D[0-8] 4 5 6 7 8 9 10 11 12
.tp	Y[0-8] 24 23 22 21 20 19 18 17 16
.tp	WE- 13
.tp	CE- 15

.t 82S101 DIP28 14 28	% oc fpla signetics
.tt	niiiiii ii1111g 1111iii iiiiiiv
.tp	[A-P]	9 8 7 6 5 4 3 2 27 26 25 24 23 22 21 20
.tp	Y[0-7]	18 17 16 15 13 12 11 10
.tp	CE-	19
.tp	FE	1	%fuse enable

.t 82S100 DIP28 14 28	% 3s fpla signetics
.tt	niiiiii ii3333g 3333iii iiiiiiv
.tp	[A-P]	9 8 7 6 5 4 3 2 27 26 25 24 23 22 21 20
.tp	Y[0-7]	18 17 16 15 13 12 11 10
.tp	CE-	19
.tp	FE	1	%fuse enable

.t 82S112 DIP24 12 24	% signetics 8x4 dual port ram
.tt	iiiiii i3333g 3333ii iiiiiv
.tp	WE 1
.tp	WE- 23
.tp	I[0-3]	3 2 22 21
.tp	A[0-2]	4 5 6 
.tp	B[0-2]	20 19 18
.tp	S[AB]-	7 17
.tp	OA[0-3]	8 9 10 11
.tp	OB[0-3]	13 14 15 16

.t 8640 DIP14 1 8	% dec receiver (quad nor)
.tt	g22iiii viiii22
.tp	A[0-3]	4 6 10 12
.tp	B[0-3]	5 7 9 11
.tp	Y[0-3]	3 2 14 13
.tp	OE[01]-	7 9	% either high disables B's

.t 8641 DIP16 8 16	% dec transceiver (quad)
.tt	5i2 5i2 ig i2i5 2i5v
.tp	B[0-3]	1 4 15 12	% oc bus
.tp	D[0-3]	2 5 14 11
.tp	Y[0-3]	3 6 13 10
.tp	G[01]-	7 9	% either high disables Y's
.tp	OE[01]-	7 9	% either high disables Y's

.t 8647 DIP16 8 16	% dec unibus control chip (interupt and dma)
.tt	iiii i11g 1122 iiiv
.tp	BNPR-	4
.tp	SG-	3	% steal grant
.tp	RQ-	1
.tp	BG[IO]	5 6
.tp	CSE-	15	% clear sack enable low
.tp	MCLR	14	% master clear h
.tp	BSSYN-	2
.tp	INIT	13
.tp	BSACK-	7
.tp	SACK	12
.tp	BR-	9
.tp	MAST	11
.tp	BBSY-	10

.t 8837 DIP16 8 16	% hex bus receiver national interface
.tt	i2i2 i2ig i2i2 i2iv
.tp	D[0-5]	1 3 11 5 13 15
.tp	G[01]-	7 9
.tp	Y[0-5]	2 4 10 6 12 14

.t 8881 DIP14 7 14	% dec bus drivers (quad nand oc)
.tt	1ii1iig ii1ii1v
.tp	A[0-3]	3 6 8 11
.tp	B[0-3]	2 5 9 12
.tp	Y[0-3]	1 4 10 13

.t BI8983 = 8R		% series resistor network
.t 8R DIP16		% 8 resistors
.tt	iiii iiii 2222 2222
.tp	D[0-7]	8 7 6 5 4 3 2 1	% call it history, quirk, or accident
.tp	Y[0-7]	9 10 11 12 13 14 15 16

.t 8T38 DIP16 8 16	% quad bus transceiver (signetics)
.tt	5i2 5i2 ig i2i5 2i5v
.tp	D[0-3]	2 5 11 14
.tp	B[0-3]	1 4 12 15	% bus
.tp	Y[0-3]	3 6 10 13
.tp	OE[01]-	7 9	% either high disables B's

.t 8X60 DIP28 14 28		% Signetics fifo ram controller 
.tt	agiiii2 2222iig 333333g 333333v
.tp	A<00:11>	27 26 25 24 23 22 20 19 18 17 16 15
.tp	SI-	3	% shift in
.tp	SO-	4	% shift out
.tp	W-	7	% write strobe
.tp	R-	8	% read strobe
.tp	F	9	% full
.tp	HF	10	% half full
.tp	E	11	% empty
.tp	LS[12]	12 13	% queue size control
.tp	RS-	5	% reset
.tp	CE-	6	% chip enable

.t Am9122 = 93422	% 256x4 ram .4" wide
.t 93422 DIP22 8 22	% 256x4 ram .4" wide
.tt iiiii iigi3i 3i3i3 iiiiiv
.tp	A[0-7] 4 3 2 1 21 5 6 7
.tp	D[0-3] 9 11 13 15
.tp	Q[0-3] 10 12 14 16
.tp	CS+ 17
.tp	CS- 19
.tp	WE- 20
.tp	OE- 18

.t Am912403 DIP22 8 22	% 256x4 ram sep i/o
.tt	iiiiiiigi3i 3i3i3iiiiiv nn
.tp	A<0:7>	4 3 2 1 21 5 6 7
.tp	D<0:3>	9 11 13 15
.tp	O<0:3>	10 12 14 16
.tp	CS1-	19
.tp	CS2	17
.tp	WE-	20
.tp	OE-	18

.t 96S02 DIP16 8 16	% dual one shot
.tt	Aaii i22g 22ii iaAv
.tp	C[01]+ 4 12
.tp	C[01]- 5 11
.tp	CL[01]- 3 13
.tp	Q[01] 6 10
.tp	Q[01]- 7 9
.tp	RC[01] 2 14
.tp	CX[01] 1 15

.t 27S12 DIP16 8 16	% 512 x 4 OC prom (12A is faster)
.tt	iiii iiig 3333 iiiv
.tp	A[0-8]	5 6 7 4 3 2 1 15 14
.tp	O[0-3]	12 11 10 9
.tp	D[0-3]	12 11 10 9
.tp	CS-	13
.tp	OE-	13

.t 27S41	DIP20 10 20	%4k x 4 3-state prom (A is fast version)
.tt	iiiii iiiig 3333i iiiiv
.tp	A<00:11>	9 8 7 6 5 4 3 2 1 19 18 17
.tp	O[0-3]	14 13 12 11
.tp	Y[0-3] 14 13 12 11
.tp	D[0-3]	14 13 12 11
.tp	CS[0-1]- 15 16
.tp	OE[0-1]- 15 16

.t PU = BI8981		% 15 resistors with one common pin
.t R15DIP = BI8981		% 15 resistors with one common pin
.t 8981R6.8K = BI8981	% 15 resistors with one common pin
.t BI8981 DIP16	% Beckman Instruments pull-up resistor network
.tt	pppp pppp pppp pppv
.tp	V	16
.tp	C	16
.tp	RCOMM	16
.tp	Y[0-9]	1 2 3 4 5 6 7 8 9 10
.tp	R[0-9]	1 2 3 4 5 6 7 8 9 10
.tp	Y0[0-9]	1 2 3 4 5 6 7 8 9 10
.tp	R0[0-9]	1 2 3 4 5 6 7 8 9 10
.tp	Y1[0-4]	11 12 13 14 15
.tp	R1[0-4]	11 12 13 14 15

.t R5SIP SIP6		% pull-up/down resistor package
.tt	vppppp
.tp	V	1
.tp	Y[0-4]	2 3 4 5 6

.t R9SIP SIP10		% pull-up/down resistor package
.tt	vppppppppp
.tp	V	1
.tp	Y[0-8]	2 3 4 5 6 7 8 9 10

.t CC201 = CC101	% kappa 10 tap 200n delay
.t CC151 = CC101	% kappa 10 tap 150n delay
.t CC101 DIP14 7 14	% kappa 10-tap 100n delay
.tt	in2222g 222222v
.tp	I 1
.tp	T[0-9]	13 3 12 4 11 5 10 6 9 8

.t DAC1200 DIP24 24 20	% 12bit d/a
.tt	iiiiii iiiiii nanAAn 8v9wwg
.tp	D<0:11>	1 2 3 4 5 6 7 8 9 10 11 12	%D00 is lsb
.tp	DR<0:11>	12 11 10 9 8 7 6 5 4 3 2 1	%DR11 is lsb
.tp	V15+	22
.tp	V15-	23
.tp	V5	20
.tp	VREF[IO]	14 21
.tp	FB	16
.tp	OFFSET	17
.tp	NULL	18	%null point of op amp
.tp	OUT	19
.tp	FB	16
.tp	GND	24

.t DC003 DIP18 9 18	% dec qbus interupt logic
.tt	22i0 i1i1g i2iii i2iv
.tp	RQ[AB]	17 10
.tp	EN[AB]ST	16 11
.tp	EN[AB]D	15 12
.tp	EN[AB]CK	14 13
.tp	V	1
.tp	VRB	2
.tp	BDIN-	3
.tp	INITO-	4
.tp	BINIT-	5
.tp	BIAK[IO]-	7 6
.tp	BIRQ-	8

.t DC004 DIP20 10 20	% qbus protocol logic
.tt	iiiii ii1ig 22222 225jv
.tp	BDAL[0-2]-	4 3 2
.tp	BSYNC-	6
.tp	V	1
.tp	BWTBT-	5
.tp	BDIN-	7
.tp	BRPLY-	8
.tp	BDOUT-	9
.tp	EN+	19
.tp	RXCX	18	% oc wo internal pull up
.tp	SEL[0246]-	14 15 16 17
.tp	S[0246]-	17 16 15 14	%for BDAL+
.tp	OUT[HL]B-	13 12
.tp	O[HL]B-	12 13		%for BDAL+
.tp	INWD-	11

.t DC005 DIP20 10 20	% qbus transceiver
.tt	jj1ii 4455g 55ikk k44jv
.tp	B[0-3]	12 11 9 8
.tp	D[0-3]	18 17 7 6
.tp	JV[1-3]	14 15 16	%have internal pull downs
.tp	JA[1-3]	1 2 19	%lo matches 1,open m's 0, VCC m's X
.tp	MATCH	3	%oc high true
.tp	REC	4	%pos true, overrides XMIT, B->D
.tp	XMIT	5	%pos true
.tp	MENB	13	%pos true match en.

.t DC006 DIP20 10 20	% dma counters
.tt	2iiii i444g 44444 i2iiv
.tp	D[0-7]	7 8 9 11 12 13 14 15
.tp	CK[AC]	3 16	%neg edge count
.tp	MAX[AC]	1 17	%hi when max and CK is hi
.tp	S[AC]	2 19
.tp	RD	5
.tp	RDA	4
.tp	CNT1A	6	%hi causes A to count by two
.tp	LD	18

.t DC010 DIP20 10 20	% dma control
.tt	iii22 2212g 1ii5i ii2iv
.tp	REQ	1
.tp	DATI[NO]-	3 2	% DATIO,DIN,DATIO,DOUT
.tp	ADREN	4
.tp	DATEN-	18
.tp	DOUT	5
.tp	DIN	6
.tp	[RT]SYNC	12 7
.tp	BDMG[IO]-	13 8
.tp	MASTER	9
.tp	BDMR-	11
.tp	TMOUT	14
.tp	RPLY	15
.tp	CNT4	16
.tp	CLK	17
.tp	INIT-	19

.t DL200 = DL240
.t DL240 DIP16 8	% 10 tap delay line 
.tt	i222 21ng nn22 222n
.tp	T[0-9]	1 15 2 14 3 13 4 12 5 11
.tp	T0[0-9]	1 15 2 14 3 13 4 12 5 11
.tp	T10	6
.tp	GND	8

.t DL240T DIP20		% 10 tap delay line with term
.tt	i2222 1ngdu vgnn2 2222n
.tp	T[0-9]	1 19 2 18 3 17 4 16 5 15
.tp	T0[0-9]	1 19 2 18 3 17 4 16 5 15
.tp	T10	6
.tp	[DU]10	9 10
.tp	G[01]	8 12
.tp	V	11

.t DM8544 DIP16 8 16	% quad switch debouncers
.tt	iII3 II3g 3IIi 3IIv
.tp	A[0-3]	2 5 11 15	% one pole of a two pole switch
.tp	B[0-3]	3 6 10 14	% other pole, swinger is gnd.
.tp	Y[0-3]	4 7 9 13
.tp	STB	1	% lo holds latch, disregard sw in.
.tp	OE-	12

.t DSP DIP40 13 12	% digital signal proc.
.tt	2324i 4244i ivg44 44444 44444 4444i 2Aa2i iii22
.tp	D<00:15>	28 27 26 25 24 23 22 21 20 19 18 17 16 15 14 29
.tp	DO	2
.tp	STB	1
.tp	OBE	3
.tp	[IO]CK	9 4
.tp	CTS-	5
.tp	OSY	6
.tp	IBF	7
.tp	ISY	8
.tp	CTR-	10
.tp	DI	11
.tp	VCC	12
.tp	VSS	13
.tp	S[01]	39 40
.tp	C[01]	37 38
.tp	CST-	36
.tp	REST-	35
.tp	CK[IO]	33 34
.tp	XTAL	32
.tp	EX[EM]-	31 30

.t 4164 = HM4864	% generic 64Kx1 dynamic ram
.t HM4864 DIP16 16 8	% Hitachi 64kx1 dynamic ram 
.tt	niii iiiv iiii i3ig
.tp	A[0-7]	5 7 6 12 11 10 13 9
.tp	D	2
.tp	Y	14
.tp	WE-	3
.tp	CAS-	15
.tp	RAS-	4

.t 41257 = HM50256	% nibble mode 256Kx1 dynamic ram
.t 41256 = HM50256	% generic 256Kx1 dynamic ram
.t HM50256 DIP16 16 8	% Hitachi 256k x 1 dynamic ram
.tt	iiii iiiv iiii i3ig
.tp	A<0:8>	5 7 6 12 11 10 13 9 1
.tp	Din	2
.tp	Dout	14
.tp	WE-	3
.tp	RAS-	4
.tp	CAS-	15

.t 44257 SIP22 22 2	% EDH nibble mode 256Kx4 dynamic ram SIP
.tt	ivi3 iiii i3ii ii3i iiii 3g
.tp	A<0:8>	18 12 17 13 8 7 14 6 1
.tp	DI<0:3>	3 9 16 20
.tp	DO<0:3>	4 10 15 21
.tp	WE-	11
.tp	RAS-	19
.tp	CAS-	5

.t HM6116 DIP24 12 24	% 2048x8 ram CMOS static RAM
.tt	iiiiii ii444g 44444i iiiiiv
.tp	A<0:10> 8 7 6 5 4 3 2 1 23 22 19
.tp	D<0:7> 9 10 11 13 14 15 16 17
.tp	CS- 18
.tp	OE- 20
.tp	WE- 21

.t ICL7660 DIP8 3 8	% neg voltage power supply
.tt	naga 9IIv
.tp	C+	2
.tp	C-	4
.tp	OSC	7
.tp	LV	6
.tp	VOUT	5

.t K1100A = K1091
.t K1091 DIP14 7 14	% crystal and oscillator
.tt	nnnnnng 2nnnnnv
.tp	OUT 8

.t LM324 DIP14 11 4	% quad op-amp
.tt	8aav aa8 8aag aa8
.tp	O[0-3]	1 7 8 14	%out
.tp	P[0-3]	3 5 10 12	%non-inverting in
.tp	M[0-3]	2 6 9 13	%inverting

.t LM339	DIP14 12 3	% quad voltage comparator
.tt	11viiii iiiig11
.tp	I[A-D]+	5 7 9 11
.tp	I[A-D]-	4 6 8 10
.tp	O[A-D]	2 1 14 13

.t LM386 DIP8 4 0 6	% power amp.
.tt	Aaag 8wAA
.tp	GA[01]	1 8	% gain control
.tp	IN-	2
.tp	IN+	3
.tp	GND	4
.tp	OUT	5
.tp	V12	6
.tp	BYP	7

.t LM393 DIP8 4 8	% lo power voltage comparator op-amp o.c. out
.tt	1aagaa1v
.tp	I[AB]+	3 5
.tp	I[AB]-	2 6
.tp	O[AB]	1 7

.t LM555 DIP8 1 8	% timer
.tt	gi2iaa1v
.tp	TR-	2	% neg trigger
.tp	OUT	3
.tp	RESET-	4	% active lo
.tp	CV	5	% 2/3 of vcc needs bypass
.tp	THRS	6
.tp	DISC	7	% discharge

.t MC68000 DIP64	% 32 bit microprocessor 
.tt	44444333 3i2iivig 5532iiii i3333333 33333333 33333333 v333g444 44444444
.tp	VDD[01]	14 49
.tp	VSS	53
.tp	A00	16	% actually ground
.tp	A0[1-9]	29 30 31 32 33 34 35 36 37
.tp	A1[0-9]	38 39 40 41 42 43 44 45 46 47
.tp	A2[0-3]	48 50 51 52
.tp	D0[0-9]	5 4 3 2 1 64 63 62 61 60
.tp	D1[0-5]	59 58 57 56 55 54
.tp	AS-	6
.tp	UDS-	7
.tp	LDS-	8
.tp	WE-	9
.tp	E	20
.tp	VMA-	19
.tp	VPA-	21
.tp	DTACK-	10
.tp	RESET-	18
.tp	HALT-	17
.tp	FC[0-2]	28 27 26
.tp	IPL[0-2]-	25 24 23
.tp	BGNT-	11
.tp	BREQ-	13
.tp	BGACK-	12
.tp	BERR-	22
.tp	CK	15

.t MC68020 PGA13	% sooper dooper 32 bit microprocessor
.tt	i3333333vg333 n2i33333g3333 5ig3333333333 vvvnnnnnnnn33 33vnnnnnnnn33 333nnnnnnnng2 333nnnnnnnvgv iiinnnnnnnnig iignnnnnnnnii g5gnnnnnnnn44 334444g444g44 3444444v44444 444444gv4444v
.tp	A0[0-9]	30 2 64 52 51 39 26 38 13 37
.tp	A1[0-9]	25 12 36 24 11 23 35 34 21 8
.tp	A2[0-9]	20 33 7 6 19 32 5 18 4 31
.tp	A3[01]	17 3
.tp	AGND[0123]	10 22 29 77
.tp	AS-	131
.tp	AVCC[01]	9 42
.tp	AVEC-	93
.tp	BERR-	106
.tp	BG-	15
.tp	BGACK-	1
.tp	BR-	16
.tp	CDIS-	92
.tp	CK	28
.tp	D0[0-9]	130 129 143 142 156 155 154 140 168 167
.tp	D1[0-9]	153 139 166 152 165 138 150 162 149 136
.tp	D2[0-9]	161 148 160 135 147 159 146 134 158 145
.tp	D3[01]	133 157
.tp	DBEN-	81
.tp	DGND[0123]	137 141 163 120
.tp	DS-	144
.tp	DSACK[01]-	94 105
.tp	DVCC[012]	151 164 169
.tp	ECS-	79
.tp	FC[012]	53 68 67
.tp	HALT-	119
.tp	IPEND-	78
.tp	IPL[012]-	116 117 103
.tp	LGND[0-3]	90 104 107 118
.tp	LVCC[0-4]	40 41 55 89 91
.tp	NC[0-5]	14 29 77 120 141 169
.tp	OCS-	65
.tp	RESET-	27
.tp	RMC-	54
.tp	SIZ[01]	66 80
.tp	WE-	132

.t MC68881 PGA10	% 68020 floating point unit (fpu)
.tt	nn4444444n nnn244gv44 gignnnn444 innnnnnn44 nvnnnnnnvg innnnnnn44 3innnnnn44 3iinnnnvn4 ini3444g44 i3n3444444
.tp	D0[0-9]	3 4 15 5 6 16 7 8 9 28
.tp	D1[0-9]	19 20 39 29 30 40 60 59 70 80
.tp	D2[0-9]	69 90 100 89 99 87 98 97 86 96
.tp	D3[0-1]	95 85
.tp	A[0-4]	73 91 72 81 62
.tp	WE-	92
.tp	DSACK[01]-	84 94
.tp	CS-	83
.tp	AS-	71
.tp	DS-	61
.tp	RESET-	31
.tp	CK	22
.tp	SENSE-	14
.tp	SIZE-	51
.tp	GND[0-4]	17 21 23 50 88
.tp	VCC[0-3]	18 42 49 78

.t 68450 DIP64		% 4 channel dma controller
.tp	VSS[0-1]	16 49
.tp	VDD[0-1]	18 51
.tp	A[1-7]	57 56 55 54 53 52 50
.tp	D0[0-9]	48 47 46 45 44 43 42 41 40 39
.tp	D1[0-5]	38 37 36 35 34 33
.tp	REQ[0-3]-	4 3 2 1
.tp	ACK[0-3]-	26 25 24 23
.tp	PCL[0-3]-	8 7 6 5
.tp	FC[0-2]	30 31 32
.tp	CK	19
.tp	CS-	17
.tp	AS-	14
.tp	DTACK-	11
.tp	LDS-	13
.tp	UDS-	12
.tp	WE-	15
.tp	IREQ-	21
.tp	IACK-	20
.tp	DONE-	22
.tp	BR-	59
.tp	BG-	58
.tp	BGACK-	9
.tp	DTC-	10
.tp	BEC[0-2]-	29 28 27
.tp	DDIR-	64
.tp	DBEN-	63
.tp	HIBYTE-	62
.tp	UAS-	61
.tp	OWN-	60

.t MC6821 DIP40 1 20	% PIA 
.tt	g4444 44444 44444 44i4v iiiii 44444 444ii i114i
.tp	D[0-7]	33 32 31 30 29 28 27 26
.tp	CS[0-1]	22 24
.tp	CS2-	23
.tp	RS[0-1]	36 35
.tp	WE-	21
.tp	E	25
.tp	RESET	34
.tp	IRQ[A-B]-	38 37
.tp	C[A-B][1-2]	40 39 18 19
.tp	P[A-B][0-7]	2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17

.t MC6850 DIP24 1 12	% ACIA 
.tt	gii222 1iiiiv ii4444 4444ii
.tp	D[0-7]	22 21 20 19 18 17 16 15
.tp	CS[0-1]	8 10
.tp	CS2-	9
.tp	RS	11
.tp	WE-	13
.tp	E	14
.tp	IRQ-	7
.tp	RXD	2
.tp	TXD	6
.tp	RXCK	3
.tp	TXCK	4
.tp	RTS-	5
.tp	CTS-	24
.tp	DSR-	23

.t 68681 DIP40 20 40	% duart plus timer plus i/o
.tt	iiiiiiii1i 233333333g 1333333332 iiiiii1iiv
.tp	D[0-7]	25 16 24 17 23 18 22 19
.tp	A[0-3]	1 3 5 6
.tp	IP[0-5]	7 4 36 2 39 38
.tp	OP[0-7]	29 12 28 13 27 14 26 15
.tp	CS-	35
.tp	WE-	8
.tp	DTACK-	9
.tp	RESET-	34
.tp	INT-	21
.tp	IACK-	37
.tp	X[12]	32 33
.tp	CK	32
.tp	TXD[01]	30 11
.tp	RXD[01]	31 10

.t 8003 DIP40 20 40	% seeq ethernet, um, uart
.tt	ii22244444444ii23i2g iiii22i44444444iiiiv
.tp	TXC-	14
.tp	TXD	4
.tp	TXEN	3
.tp	RXC	27
.tp	RXD	21
.tp	CSN	22
.tp	COLL	24
.tp	D[0-7]	6 7 8 9 10 11 12 13
.tp	EOF	17
.tp	RXRDY	19
.tp	RXRD-	18
.tp	RXDC	26
.tp	TXRDY	16
.tp	TXWR-	15
.tp	TXRET	5
.tp	C[0-7]	35 34 33 32 31 30 29 28
.tp	A[0-2]	2 1 39
.tp	CS-	38
.tp	RD-	37
.tp	WR-	36
.tp	INT	25
.tp	RESET-	23

.t 8023 DIP20 10 20	% seeq manchester code converter
.tt	iiiii2222g iiiii2i22v
.tp	MODE[12]	1 2
.tp	WDTD	3
.tp	RX+	4
.tp	RX-	5
.tp	CSN	6
.tp	COLL	7
.tp	RXC	8
.tp	RXD	9
.tp	COLL-	11
.tp	COLL+	12
.tp	X[12]	14 13
.tp	TXEN	15
.tp	TXC-	16
.tp	TXD	17
.tp	TX-	18
.tp	TX+	19

.t 7220	DIP40 20 40	% nec 'graphics' display controller
.tt	i223222iiii 3333 3333g i3333 3333 3333 3333 22v
.tp	D[0-7]	12 13 14 15 16 17 18 19
.tp	AD0[0-9]	22 23 24 25 26 27 28 29 30 31
.tp	AD1[0-5]	32 33 34 35 36 37
.tp	A1[67]	38 39
.tp	CK	1
.tp	A0	11
.tp	RD-	9
.tp	WR-	10
.tp	ALE	6
.tp	HSYNC	3
.tp	VSYNC	4
.tp	EXTSYNC	4
.tp	BLANK	5
.tp	DREQ	7
.tp	DACK-	8
.tp	LPEN	21
.tp	DBIN-	2

.t AD9700 DIP2204	% ecl d/a converter and composite video driver
.tt	vgiiiiiiiii vaaaiiiiaav		% ttl pinout, level shifted power
.tp	D[0-7]	10 9 8 7 6 5 4 3
.tp	OUT	13
.tp	GND	2
.tp	VCC[012]	1 12 22
.tp	RSET	14
.tp	COMP	15
.tp	GLITCH	20
.tp	SETUP	21
.tp	BLANK	18
.tp	SYNC	17
.tp	CK	11
.tp	WHITE	16
.tp	BRIGHT	19

.t MHQ3799 DIP14	% four pnp trans (MOT)
.tt	AAAnAAA AAAnAAA
.tp	E[0-3]	3 5 10 12
.tp	B[0-3]	2 6 9 13
.tp	C[0-3]	1 7 8 14

.t MK4801 = 4801	% 1Kx8 static ram
.t 4801 DIP24 12 24	% 1Kx8 static ram
.tt	iiiiii ii444g 44444i niiiiv
.tp	A<0:9>	8  7  6  5  4  3  2  1 23 22
.tp	D<0:7>	9 10 11 13 14 15 16 17 	% shared i/o
.tp	IO<0:7>	9 10 11 13 14 15 16 17 	% shared i/o
.tp	CS-	18
.tp	CE-	18
.tp	OE-	20
.tp	WE-	21

.t MK4802 = 4802	% 2Kx8 ram 90 nsec
.t 4802 DIP24 12 24	% 2Kx8 ram 90 nsec
.tt	iiiiii ii444g 44444i iiiiiv
.tp	A<0:10>	8  7  6  5  4  3  2  1 23 22 19
.tp	D<0:7>	9 10 11 13 14 15 16 17	% shared i/o
.tp	IO<0:7>	9 10 11 13 14 15 16 17	% shared i/o
.tp	WE-	21
.tp	OE-	20
.tp	CS-	18
.tp	CE-	18

.t r220330 = PT
.t PT DIP16 8 16	% parallel termination R1 < R2
.tt	pppppppg pppppppv
.tp	[A-H]	1 2 3 4 5 6 7 9
.tp	t[0-9] 1 2 3 4 5 6 7 9 10 11
.tp	T0[0-9] 1 2 3 4 5 6 7 9 10 11
.tp	t0[0-9] 1 2 3 4 5 6 7 9 10 11
.tp	T1[0-3] 12 13 14 15
.tp	t1[0-3] 12 13 14 15
%.tp	R[12]	16 8

.t V5R1515 = V5R1212	% +/- 15V power supply
.t V5R1212 DIP24	% +/- 12V power supply 5v in
.tt	vvvnnn nnnggn 9n9nnn nnnggg
.tp	V[012]	1 2 3	% 5v in
.tp	G[012] 22 23 24 % gnd in
.tp	V12+	15
.tp	V15+	15
.tp	V12-	13
.tp	V15-	13
.tp	G[34]	10 11	% output common

.t WE303A DIP24	% pcm codec with filters
.tp	TNWE	1
.tp	TN[PQ]	2 3
.tp	[RT]2048	11 5
.tp	[RT]PCM	12 6
.tp	DG		7 %digital gnd
.tp	DIS		8	%disable +
.tp	[RT]NSYC	9 4
.tp	RNPQ	10
.tp	MUNA	13	%high for mu-law
.tp	RVF	14	% analog out
.tp	DAOUT	15	%prefilter out
.tp	RGC	16	%low causes 6db atten.
.tp	V5+	17
.tp	V5-	19
.tp	AG	18	%analog gnd
.tp	TVFI	20
.tp	TCODI	21
.tp	TAZ	22
.tp	TFOUT	23
.tp	TGC	24

.t 86LS52 = 74LS962	% dual rank 8-bit 3s shift reg. (Nat.)
.t 86LS62 = 74LS962	% dual rank 8-bit 3s shift reg. (Nat.)
.t 74LS952 = 74LS962	% dual rank 8-bit 3s shift reg. (Nat.)
.t 74LS962 DIP18 9 18	% dual rank 8-bit 3s shift reg. (Nat.)
.tt	iiiiii2ig 44444444v
.tp	CLK	8
.tp	DQ[0-7]	17 16 15 14 13 12 11 10
.tp	DQR[0-7] 10 11 12 13 14 15 16 17
.tp	S[IO]	2 7	% shifts from low DQ's to higher
.tp	ESI-	6	% enable shifting, ETD- overrides this
.tp	ETD-	5	% enable transfer from buffer to shift reg.
.tp	ETU-	4	% enable transfer from sr to buff
.tp	OE-	1	% enable buff to DQ pins
.tp	LD-	3	% sync. load buff from DQ, overrides OE-

.t	74ALS996 = als996	% TI readable output latch with polarity & clr
.t	als996	DIP2403 12 24	% TI readable output latch with polarity & clr
.tt	333333 33iiig iii333 33333v
.tp	D<0:7>	1 2 3 4 5 6 7 8
.tp	E-	9
.tp	RE-	10
.tp	WR-	11
.tp	CLR-	13
.tp	POL	14
.tp	G-	15
.tp	Q<0:7>	16 17 18 19 20 21 22 23

.t AM2953 = AM2952	% 8 bit bidir D reg. 3s, inverting
.t AM2952 = 2952	% 8 bit bidir D reg. 3s
.t 2952 DIP2403 12 24	% 8 bit bidir D reg. 3s
.tt	44444444 iiig iii 44444444 v
.tp	CK[AB]	10 14	% CKA takes data from the A side
.tp	CE[AB]-	11 13	% clock enable
.tp	OE[AB]-	15 9	% OEA- drives A's
.tp	[AB][0-7]	16 17 18 19 20 21 22 23 8 7 6 5 4 3 2 1

.t AM2920 DIP2204 11 22	% octal D ff with clear, clock en and 3s
.tt	i 3ii33ii3 ig 3ii33ii3 iiv
.tp	CK	10
.tp	CE-	21
.tp	CLR-	1
.tp	OE-	20
.tp	D<0:7>	3 4 7 8 13 14 17 18
.tp	Q<0:7>	2 5 6 9 12 15 16 19

.t AM2948 = 2948	% octal inv. transceiver
.t AM2949 = 2948	% octal non-inv. transceiver
.t 2948 DIP20 10 20	% octal inv. transceiver
.tt 44444444igi44444444v
.tp OE0-	9	% A to B
.tp OE1-	11	% B to A
.tp A<0:7>	1 2 3 4 5 6 7 8		% 24ma
.tp B<0:7>	19 18 17 1615 14 13 12	% 48ma

.t AM2946 = 2946	% octal inv. transceiver
.t AM2947 = 2946	% octal non-inv. transceiver
.t 2946 DIP20 10 20	% octal inv. transceiver
.tt 44444444igi44444444v
.tp OE-		9
.tp DIR		11	% + is A to B
.tp A<0:7>	1 2 3 4 5 6 7 8		% 24ma
.tp B<0:7>	19 18 17 16 15 14 13 12	% 48ma

.t 7497 DIP16 8 16	% 6 bit binary rate multiplier
.tt iiii222g iiiiiiiv
.tp CLR	13	% pos clr
.tp CK 9	% pos edge; out dis'd while CK is hi
.tp S- 10	% hi disable out
.tp R[0-5] 4 1 14 15 2 3
.tp Y- 5
.tp Y 6
.tp UC 12
.tp E[io] 11 7	% neg true

.t 74LS316 DIP16 8 16	% 64x4 ram comm i/o oc
.tt iiiiiiig iii5555v
.tp A[0-5] 1 2 3 4 5 6
.tp S[0-2]- 9 10 11
.tp R 7 % write -
.tp DQ[0-3] 12 13 14 15

.t 74LS216 DIP16 8 16	% 64x4 ram comm i/o 3s
.tt iiiiiiig iii4444v
.tp A[0-5] 1 2 3 4 5 6
.tp S[0-2]- 9 10 11
.tp R 7 % write -
.tp DQ[0-3] 12 13 14 15

.t 74LS217 DIP20 10 20	% 64x4 ram sep i/o 3s
.tt iiiiiiiiig i3i3i3i3iv
.tp A[0-5] 1 2 3 4 5 6
.tp S[0-2]- 8 9 11 % selects
.tp R 7 % write-
.tp D[0-3] 13 15 17 19
.tp Q[0-3] 12 14 16 18

.t 74LS317 DIP20 10 20	% 64x4 ram sep i/o oc
.tt iiiiiiiiig i1i1i1i1iv
.tp A[0-5] 1 2 3 4 5 6
.tp S[0-2]- 8 9 11 % selects
.tp R 7 % write-
.tp D[0-3] 13 15 17 19
.tp Q[0-3] 12 14 16 18

.t 74LS218 DIP20 10 20	% 32x8 ram comm i/o 3s
.tt iiiiiiiiig n44444444v
.tp A[0-4] 1 2 3 4 5
.tp S[0-2]- 7 8 9
.tp R 6 % write -
.tp DQ[0-7] 12 13 14 15 16 17 18 19

.t 74LS318 DIP20 10 20	% 32x8 ram comm i/o oc
.tt iiiiiiiiig n55555555v
.tp A[0-4] 1 2 3 4 5
.tp S[0-2]- 7 8 9
.tp R 6 % write -
.tp DQ[0-7] 12 13 14 15 16 17 18 19

.t TMS2564 = 2564	% 8k x 8 erom
.t 2564 DIP28 14 28
.tt iiiiiiiiii333g 33333iiiiiiniv
.tp A<0:12> 10 9 8 7 6 5 4 3 25 26 21 20 23
.tp Y<0:7> 11 12 13 15 16 17 18 19
.tp S[01]-	2 27
.tp PD	22
.tp VPP	1 % +5 for read

.t PAL16L8 DIP20 10 20
.tt iiiiiiiiig i34444443v

.t EP300 DIP20 10 20
.tt iiiiiiiiigi44444444iv

.t PAL16R4 DIP20 10 20
.tt iiiiiiiiig i44333344v

.t PAL16R6 DIP20 10 20
.tt iiiiiiiiig i43333334v

.t PAL16R8 DIP20 10 20
.tt iiiiiiiiig i33333333v

.t PAL20L10 DIP2403 12 24
.tt iiiiiiiiiiigi3444444443v

.t PAL20X10 DIP2403 12 24
.tt iiiiiiiiiiigi3333333333v

.t PAL20X8 DIP2403 12 24
.tt iiiiiiiiiiigi4333333334v

.t PAL20X4 DIP2403 12 24
.tt iiiiiiiiiiigi4443333444v

.t 74S225 DIP20 10 20	% 16x5 fifo
.tt i22iiiiiig333332iiv
.tp	DI[0-4] 4 5 6 7 8
.tp	DO[0-4] 15 14 13 12 11
.tp	CK[AB] 1 19	% anded, both hi pos edge trigs
.tp	IR 2		% in ready
.tp	CLR- 18
.tp	CKIN 16		% lo and hi again gets next output
.tp	OR 17
.tp	OE- 9
.tp	CKOUT 3

.t 74S226 DIP16 8 16	% 4 bit latched transceivers
.tt ii4444ig i4444iiv
.tp	A<0:3>	3 4 5 6
.tp	B<0:3>	13 12 11 10
.tp	OE[AB]	7 9	% pos en, OEA drives A pins
.tp	G[AB]	1 15	% neg trans, GA controls BtoA latch
.tp	S[01]	2 14	% S{BtoA,Readout latches,AtoB,store}

.t 74ALS646 DIP2403 12 24	% 8 bit D reg transceivers
.tt iii44444444g 44444444iiiv
.tp	A<0:7>	 4  5  6  7  8  9 10 11
.tp	B<0:7>	20 19 18 17 16 15 14 13
.tp	OE-	21
.tp	DIR	3	% pos sel B driven
.tp	CK[AB]	1 23	% pos edge, CKA clocks data from A
.tp	S[AB]	2 22	% SA hi muxes DFF to B side else A in 

.t 74ALS651 DIP2403 12 24	% 8 bit D reg transceivers inverting
.tt iii44444444g 44444444iiiv
.tp	A<0:7>	 4  5  6  7  8  9 10 11
.tp	B<0:7>	20 19 18 17 16 15 14 13
.tp	OEB	3	% oe for Bpins
.tp	OEA-	21	% oe for Apins
.tp	CK[AB]	1 23	% pos edge CKA clocks data from Apins to DFFA
.tp	S[AB]	22 2	% SB hi muxs DFFA else Apins to Bpins

.t 74ALS652 DIP2403 12 24	% 8 bit D reg transceivers
.tt iii44444444g 44444444iiiv
.tp	A<0:7>	 4  5  6  7  8  9 10 11
.tp	B<0:7>	20 19 18 17 16 15 14 13
.tp	OEB	3	% oe for Bpins
.tp	OEA-	21	% oe for Apins
.tp	CK[AB]	1 23	% pos edge CKA clocks data from Apins to DFFA
.tp	S[AB]	22 2	% SB hi muxs DFFA else Apins to Bpins

.t 74ALS654 DIP2403 12 24	% 8 bit D reg transceivers, A side oc
.tt iii55555555g 44444444iiiv
.tp	A<0:7>	 4  5  6  7  8  9 10 11 %oc
.tp	B<0:7>	20 19 18 17 16 15 14 13	%3s
.tp	OEB	3	% oe for Bpins
.tp	OEA-	21	% oe for Apins
.tp	CK[AB]	1 23	% pos edge CKA clocks data from Apins to DFFA
.tp	S[AB]	22 2	% SB hi muxs DFFA else Apins to Bpins

.t RCTIM DIP16
.tt JKJKJKJK GVGVGVGV
.tp	R<0:3>- 1 3 5 7
.tp	C<0:3>- 2 4 6 8
.tp	R<0:3>+ 16 14 12 10
.tp	C<0:3>+ 15 13 11 9

.t dipsw14 DIP14
.tt sssssss sssssss
.tp	A<0:6> 1 2 3 4 5 6 7
.tp	B<0:6> 14 13 12 11 10 9 8

.t dipsw16 DIP16
.tt ssssssss ssssssss
.tp	A<0:7> 1 2 3 4 5 6 7 8
.tp	B<0:7> 16 15 14 13 12 11 10 9

.t dipsw20 DIP20
.tt ssssssssss ssssssssss
.tp	A<0:9> 1 2 3 4 5 6 7 8 9 10
.tp	B<0:9> 20 19 18 17 16 15 14 13 12 11

.t 25S10 = 74F350
.t 74F350 DIP16 8 16	% 4 bit shifter
.tt	iiiiiiig ii33i33v
.tp S[01]	10 9	% shift control
.tp Y[0-3]	15 14 12 11
.tp I[0-6]	4 5 6 7 3 2 1
.tp OE-		13

.t 27S07 = AM27S07	% 16x4 ram 3s AM27S07 is newer
.t AM29701 = AM27S07	% 16x4 ram 3s AM27S07 is newer
.t AM29703 = AM27S07	% 16x4 inverting ram
.t AM27S07 DIP16 8 16	% 16x4 ram 3s AM27S07 is newer
.tt	iiii3i3g 3i3iiiiv
.tp	A[0-3]	1 15 14 13
.tp	D[0-3]	4 6 10 12
.tp	Y[0-3]	5 7 9 11
.tp	Y[0-3]-	5 7 9 11	% for 29703
.tp	WE-	3
.tp	CS-	2

.t 7443 = 7442	% 4 to 10 line decoder excess 3 to decimal
.t 7444 = 7442	% 4 to 10 line decoder excess 3 gray to decimal
.t 74LS42 = 7442	% 4 to 10 line decimal decoder bcd to decimal
.t 7442 DIP16 8 16	% 4 to 10 line decimal decoder bcd to decimal
.tt	2222222g 222iiiiv
.tp	S<0:3>	15 14 13 12 % select line (note similarity to 138)
.tp	Y<0:9>-	1 2 3 4 5 6 7 9 10 11	% outs all high for S =< 10

.t delay150 = delay50	% ECC multi-delay line
.t delay100 = delay50	% ECC multi-delay line
.t delay75 = delay50	% ECC multi-delay line
.t delay50 DIP14 7 14	% ECC multi-delay line
.tt	inining 2n2n2nv
.tp	I[012]	1 3 5
.tp	O[012]	12 10 8

.t 74LS191 = 74191
.t 74191 DIP16 8 16	% binary up down counter
.tt	i22ii22g iii22iiv
.tp	D[0-3]	15 1 10 9
.tp	Q[0-3]	3 2 6 7
.tp	CK	14
.tp	Co	13	% ripple clock
.tp	LD-	11	% async.
.tp	EN-	4
.tp	DN	5	% neg for up
.tp	M	12	% hi for max or min.

.t 9140 DIP22 11 22	% AMD 4kx1 static ram
.tt	iiiiiii3i2g iiiiiiiiiiv
.tp	A<00:11> 21 20 19 18 17 16 1 2 3 4 5 6
.tp	D	7
.tp	Q	8
.tp	WE-	15
.tp	CS-	14
.tp	OE	13
.tp	CE	12
.tp	MS	10	% memory status
.tp	OD	9	% output disable

.t 74LS54 DIP14 7 14

.t 74LS640 = 74LS645	% octal inv 3s bus transceiver driver
.t 74LS645 DIP20 10 20	% octal non-inv 3s bus transceiver driver
.tt	i44444444g 44444444iv
.tp	A<0:7>	2 3 4 5 6 7 8 9
.tp	B<0:7>	18 17 16 15 14 13 12 11
.tp	DIR	1	%hi = A to B
.tp	G-	19
.tp	OE-	19

.t 74LS642 = 74LS641	% octal inv oc bus transceiver driver
.t 74LS641 DIP20 10 20	% octal non-inv oc bus transceiver driver
.tt	i55555555g 55555555iv
.tp	A<0:7>	2 3 4 5 6 7 8 9
.tp	B<0:7>	18 17 16 15 14 13 12 11
.tp	DIR	1	%hi = A to B
.tp	G-	19

.t 74AS885 DIP2403 12 24 % 8-bit magn. compare,latchable P in
.tt	iiiiiiiiiiig 22iiiiiiiiiv
.tp	P<0:7>	15 16 17 18 19 20 21 22
.tp	Q<0:7>	11 10 9 8 7 6 5 4
.tp	A-	1	% arithm. (L) or logic (H) compare
.tp	LA	1
.tp	Q>PIN	2
.tp	P>QIN	3
.tp	PLE	23	% P in latch enable (transparent H)
.tp	Q>POUT	14
.tp	P>QOUT	13

.t 74AS866 DIP28 14 28	% 8-bit magn. compare,latchable ins and output
.tt	iiiiiiiiiiii1g i22iiiiiiiiiiv
.tp	P<0:7>	18 19 20 21 22 23 24 25
.tp	Q<0:7>	12 11 10 9 8 7 6 5
.tp	A-	2	% arithm.(L) or logic (H) comp.
.tp	Q>PIN	3
.tp	P>QIN	4
.tp	P=QOUT	13	% open collector
.tp	P>QOUT	16
.tp	Q>POUT	17
.tp	PLE	26	% P in latch enable,transparent H
.tp	QLE	1	% Q,as above
.tp	OLE	15	% output,as above
.tp	CQ-	27	% clear Q side latch

.t 74AS881A DIP2403 12 24 % 4 bit alu
.tt	iiiiii ii222g 21222iiiiiiv
.tp	S<0:3>	6 5 4 3	%function selection
.tp	M	8	% internal carry enable(L)
.tp	A<0:3>	2 23 21 19
.tp	B<0:3>	1 22 20 18
.tp	Y<0:3>	9 10 11 13
.tp	CN	7
.tp	CN+4	16
.tp	P-	15
.tp	G-	17
.tp	A=B	14	% open collector

.t 10116 = 10114	% line receiver (ECL) 
.t 10514 = 10114	% line receiver (ECL)
.t 10114 DIP16 16 0 0 8	% line receiver (ECL) 
.tp	GND1	1
.tp	VBB	11
.tp	D[0-2]	5 10 13
.tp	D[0-2]-	4 9 12
.tp	Y[0-2]	3 7 15
.tp	Y[0-2]-	2 6 14

.t 10631 = 10231	% high speed dual D flip-flop (ECL) 
.t 10231 DIP16 16 0 0 8 % high speed dual D flip-flop (ECL) 
.tp	GND1	1
.tp	D[01]	7 10
.tp	Q[01]	2 15
.tp	Q[01]-	3 14
.tp	PR[01]	5 12
.tp	CLR[01]	4 13
.tp	CK[01]	6 11
.tp	CP	9

.t 10592 = 10192	% quad differential line driver(ECL)
.t 10192 DIP16 16 0 8	% quad differential line driver(ECL)
.tp	D[0-3]	5 6 10 11
.tp	Y[0-3]	3 1 15 13
.tp	Y[0-3]- 4 2 14 12
.tp	E[AB]	7 9

.t 10523 = 10123	% triple bus driver (ECL)
.t 10123 DIP16 16 0 0 8	% triple bus driver (ECL)
.tp	GND1	1
.tp	A[0-2]	4 9 12
.tp	B[0-2]	5 10 13
.tp	C[0-2]	6 11 14
.tp	A3	7
.tp	Y[0-2]	3 2 15

.t 10524 = 10124	% quad TTL to ECL translator
.t 10124 DIP16 16 9 0 8 % quad TTL to ECL translator
.tt	2222iii9 vii2222g
.tp	D[0-3]	7 5 10 11
.tp	Y[0-3]	1 2 15 14
.tp	Y[0-3]-	3 4 12 13
.tp	E	6

.t 10525 = 10125	% quad ECL to TTL translator
.t 10125 DIP16 16 9 0 8	% quad ECL to TTL translator
.tp	D[0-3]	3 7 11 15
.tp	D[0-3]- 2 6 10 14
.tp	Y[0-3]	4 5 12 13
.tp	VBB	1

.t 898-42-r510 = r50	% 12 ECL pulldowns
.t r50 DIP16 16 0 0 8	% 12 ECL pulldowns
.tp	GND1	1
.tp	VEE1	15
.tp	t<0:11>	2 3 4 5 6 7 9 10 11 12 13 14 

.t 74AS882 DIP2403 12 24 % 32-bit look ahead carry generator
.tt	iiiii2iiii2g iiii2iiii2nv
.tp	P[0-7]-	3 5 8 10 14 16 19 21
.tp	G[0-7]-	2 4 7 9 13 15 18 20
.tp	CN	1
.tp	CN+8	6
.tp	CN+16	11
.tp	CN+24	17
.tp	CN+32	22

.t Am29520 DIP2403 12 24	% multilevel pipelined reg
.tt	iiiiiiiiiiig i33333333iiv
.tp	I[01]	1 2	% LL : single 4-level (A1-A2-B1-B2)
			% HL : shift B-reg,A hold
			% LH : shift A-reg,B hold
			% HH : hold A and B
.tp	S[01]	23 22	% HH : output from A1
			% LH : from A2
			% HL : from B1
			% LL : from B2
.tp	OE-	13
.tp	CK	11
.tp	D[0-7]	3 4 5 6 7 8 9 10
.tp	Q[0-7]	21 20 19 18 17 16 15 14

.t WD1510 = 1510	%9 bit 128/132 word FIFO
.t 1510 DIP28 1 16
.tt	g2iii444444444 4v44444444ini2
.tp	MT 2		%indicates no data in memory
.tp	CSA- 3		%select port A for read or write
.tp	WL 4		%WL- = 128, WL+ = 132
.tp	MR 5		%+ pulse clears memory, sets MT
.tp	PA[0-8]	6 8 10 12 14 17 19 21 23
.tp	PB[0-8] 7 9 11 13 15 18 20 22 24
.tp	DIR 25		%DIR- read port A, write port B
.tp	SSC 26		%no conn.
.tp	CSB- 27		%select port B for read or write
.tp	FL 28		%full   all 132 or 128 words loaded with data

.t	IH5052 = IH5053		% CMOS analog gates
.t	IH5053 DIP16 5 12	% CMOS analog gates
.tt	iAAwgAAi iAAvwAAi
.tp	A<0:3>	1 8 9 16
.tp	S<0:3>	3 6 11 14	% hi->switch closed for 5053, open for 5052
.tp	Y<0:3>	2 7 10 15
.tp	V+	13	% plus supply > max. analog voltage
.tp	V-	4	% neg. " < min "

.t  74S64   DIP14  7 14           % 4-2-3-2 input and-or-invert gate
.tt    iiiiiig2iiiiiv
.tp    A<0:3>   1 13 12 11
.tp    B<0:1>   9 10
.tp    C<0:2>   4 5 6
.tp    D<0:1>   2 3
.tp    Y-       8

.t 74ALS677	DIP2403 12 24	% address comparator
.tt	iiiiiiiiiiigiiiiiiiii2iv
.tp	A<0:15>	1 2 3 4 5 6 7 8 9 10 11 13 14 15 16 17
.tp	A<0:9>	1 2 3 4 5 6 7 8 9 10
.tp	P<0:3>	18 19 20 21
.tp	Y-	22
.tp	G-	23

.t 74ALS679	DIP20 10 20	% address comarator
.tt	iiiiiiiiigiiiiiii2iv
.tp	A<0:11>	1 2 3 4 5 6 7 8 9 11 12 13
.tp	A<0:9>	1 2 3 4 5 6 7 8 9 11
.tp	P<0:3>	14 15 16 17
.tp	Y-	18
.tp	G-	19	% enable in

.t HD6301	DIP40 1 21 %8-bit microcomputer
.tt giiiiii3333333333333 v3333333333333333231
.tp P1[0-7] 13 14 15 16 17 18 19 20
.tp P2[0-4] 8 9 10 11 12
.tp P3[0-7] 37 36 35 34 33 32 31 30
.tp P4[0-7] 29 28 27 26 25 24 23 22
.tp XTAL 2
.tp EXTAL 3
.tp NMI- 4
.tp IRQ- 5
.tp RES- 6
.tp STBY- 7
.tp E 40
.tp SC1 39
.tp SC2 38

.t M32B	m132	% MAC32B processor
.tt	444343 333334443 33334g 3g4v44 g3v434g3v 33g4v4 444g34 44v343 43v444 333g43 334g33 34v33i 33v333 i33gi3 434giv iiii3iii3 igivin 434444 3iin333ii ii3nin
.tp	ABORT-	101
.tp	A<00:15> 84   83  72  71 113 92 112 82 47 80 68 79 67 56  6  7
.tp	A<16:31> 29   22   8   9  10 11  32  4 17 18 19 15 35 16 37 38
.tp	as-	123
.tp	AVEC-	98
.tp	BARB-	131
.tp	BLKF-	126
.tp	BRACK-	74
.tp	BUSRQ-	65
.tp	CK[01]	103 102
.tp	CYCI-	129
.tp	D<00:15> 117 116 115 114  93 58  59 60 91 69 48 26  5 27 55 45
.tp	D<16:31> 44   43   1   2  24 31   3 12 13 33 14 40 20 42 50 49
.tp	DONE-	78
.tp	DRDY-	122
.tp	ds-	124
.tp	DSHAD-	108
.tp	DSIZ[01] 77 86
.tp	DTACK-	127
.tp	FAULT-	104
.tp	GND<0:10> 23 94 46 70 28 34 107 39 64 88 21
%.tp	GND11	111
.tp	HIZ-	89
.tp	INTOP-	120
.tp	IPL[0-3] 119 95 99 97
.tp	IQS[01] 52 61
.tp	NMINT-	100
.tp	VCC<0:9> 57 81 25 96 30 36 51 75 109 41
%.tp	VCC10	132
.tp	RW	76
.tp	RDMP-	121
.tp	RESET-	105
.tp	RESETR-	125
.tp	RETRY-	106
.tp	RRRACK-	90
.tp	RRREQ-	110
.tp	SAS[0-3] 87 66 73 54
.tp	SOI-	53
%.tp	SPARE	130
.tp	SRDY-	85
.tp	STOP-	128
.tp	VAD-	118
.tp	XMD[01] 63 62

.t MMU m132	% MAC32B mmu
.tt	vin433 34n3i3iii 3iiivg  g4v3g3 34ii3i3ii vignig  v4g444 i44v44  g44v4i 44g44v  v4g44i 444v4g  444v44 44g444  4vgg44 v4g444v4g 44v4g4  444444 444444444 4444vg
.tp	A<00:15>  50  54  64  62  74  73  90  89 107 106 130 104 127 126 123 101
.tp	A<16:31> 121 100 116 115 114 118  91  79  81  84  71  70  57  56  48  46
.tp	D<00:15>  53  51  61  65  77  75  86  85  88 111 109 129 128 102 125 124
.tp	D<16:31> 122 120 117 119  98 113 112  96  95  80  68  83  59  47  44  23
.tp	[ad]s-	13 2
.tp	DSHAD-	5
.tp	EPAS-	31
.tp	MCS-	15
.tp	MCYCI-	28
.tp	MDRDY-	25
.tp	MDS-	12
.tp	MDTACK- 30
.tp	MSRDY-	29
.tp	PAS-	10
.tp	TCS[AB]- 14 33
.tp	CABLE-	34
.tp	CONTIG- 16
.tp	MSIZ[01] 6 27
.tp	MRW	4
.tp	RMW-	7
.tp	SAS[0-3] 19 36 18 17
.tp	VAD-	35
.tp	XMD[01] 41 49
.tp	ABORT-	32
.tp	MFAULT- 8
.tp	MRESET- 38
.tp	CK[01]	60 72
.tp	HIZ-	11
.tp	GND<0:16>	21 22 26 39 42 45 55 63 69 78 87 93 94 99 105 110 132
.tp	VCC<0:15>	 1 20 24 37 43 52 58 66 67 76 82 92 97 103 108 131
%.tp	SPARE[1-3] 3 9 40

.t	2186 	DIP28 14 28	% 8192 x 8 bit integrated RAM
.tt	niiiiii iii444g 44444ii iiiiniv
.tp	a<0:12> 10 9 8 7 6 5 4 3 24 25 21 23 2
.tp	a<0:9> 10 9 8 7 6 5 4 3 24 25
.tp	A<0:12> 10 9 8 7 6 5 4 3 24 25 21 23 2
.tp	A<0:9> 10 9 8 7 6 5 4 3 24 25
.tp	D<0:7> 11 12 13 15 16 17 18 19
.tp	we- 27	%write enable
.tp	oe- 22	%output enable
.tp	ce- 20	%chip enable
.tp	WE- 27	%write enable
.tp	OE- 22	%output enable
.tp	CE- 20	%chip enable

.t	396d	DIP18	%WE codec with filter
.tt	g3iin2iiw gii9iaiiv 
.tp	d-grd 1		%digital ground
.tp	tpcm 2		%transmit PCM 8 bit ulaw
.tp	bclk 3		%bit clock
.tp	muas 4		%u law or a law select
.tp	nc 5
.tp	nsync 6		%negative logic synchronization
.tp	mclk 7		%master clock
.tp	rpcm 8		%receive pcm
.tp	vss 9		%-5v power
.tp	a_grd 10	%analog ground
.tp	adr 11		%address
.tp	rgc 12		%receive gain control
.tp	rfout 13	%receive filter output
.tp	tgc 14		%transmit gain control
.tp	tfin 15		%transmit filter input
.tp	rdis 16		%receive disable
.tp	tdis 17		%transmit disable

.t	M7540	DIP40 20 40	%DSP/SSP 
.tp	ID[0-7] 28 27 26 25 24 23 22 21	%input data
.tp	clkin 1	%DSP*
.tp	clkout 2	%DSP*
.tp	restb 3	%reset	DSP*
.tp	cstb 4	%DSP*
.tp	c0 5	%DSP*
.tp	c1 6	%DSP*
.tp	s0 7	%DSP*
.tp	s1 8	%DSP*
.tp 	stb 9	%DSP*
.tp 	ctsb 10	%DSP*
.tp	ibf 11	%DSP*
.tp	isy 12	%DSP*
.tp	ick 13	%DSP*
.tp	omrb 14	%output fifo master reset
.tp	obai 15	%output fifo bytes available
.tp	oobeb 16	%output fifo output buffer empty
.tp	oclk 17		%output fifo serial data output clock
.tp	osyn 18		%output fifo serial data output sync pulse
.tp	sdo 19		%output fifo serial data
.tp	imrb 29		%input fifo master reset
.tp	web 31		%input fifo write enable
.tp	irdyb 30	%input fifoinput ready
.tp	csb 32		%input fifo chip select
.tp	iffib 33	%input fifo full interrupt
.tp	enbai 34	%enable bytes available interrupt
.tp	ibaib 35	%input fifo bytes available interrupt
.tp	iobe 36		%input fifo output fifo buffer empty
.tp	ioeb 37		%input fifo output enable
.tp	ctrb 38		%DSP*
.tp	di 39		%DSP*

.t IL100 DIP8 5 8 % Litronix opto isolator
.tt naang3iv
.tp D+	2
.tp D- 3
.tp OE 7 % positive enable
.tp Y 6

.t WTL1066 PG144		% Weitek six port register file
.tt i33333333333333 333333333333333 333g3333v333333 333g33 333333 w33333 i3i333 iiiw33 iiiiii iiiiii iiiiii iiiiii igiiiiiiiiiiiii iiiiiwiiiiiigii iiiiiiiiiiiiiii
.tp TEN-	1
.tp CLK 111
.tp CK2 144
.tp D<0:15>  75 67 61 55 15 14 13 40  9 7 5 20 2 48 47 52
.tp D<16:31> 74 68 51 50 29 28 12 25  38 6 21 3 18 16 31 60
.tp X<0:15>  63 62 45 44 42 27 11 10  23 22 4 19 33 54 53 65
.tp X<16:31> 69 57 56 30 43 41 26 24  8 37 36 35 17 32 46 59
.tp Y<0:15>  69 57 56 30 43 41 26 24  8 37 36 35 17 32 46 59
.tp Z<0:15>  81 80 85 92 114 91 129 112  100 94 83 77 82 71 72 64
.tp Z<16:31> 79 87 86 93 99 98 113 97  90 89 84 88 78 76 70 66
.tp W<0:15>  79 87 86 93 99 98 113 97  90 89 84 88 78 76 70 66
.tp C<0:15>  95 115 96 130 116 102 103 131  117 104 118 132 133 119 134 105
.tp C<16:31>  121 135 136 106 107 137 122 138  139 108 123 140 124 109 141 125
.tp C<32:36>  142 110 126 143 128
%.tp GND 34 49 101 127
%.tp VCC 39
%.tp VDD 58 73 120

.t WTL1165G = WTL1164G		% Weitek Adder
.t WTL1164G PG68		% Weitek Multiplier
.tt iiwg3333444444gv n 4444444444444444 n vg4444444444gwin i giiiiiiiiiiiiwgv n
.tp OE-	1
.tp CLK 53
.tp CSL- 60
.tp CSUS- 2
.tp CSUX- 49
.tp F<0:5> 54 55 56 57 58 59
.tp L<0:3> 61 62 63 64
.tp S<0:3> 8 7 6 5
.tp X<0:15>  46 45 44 43 42 41 40 39  38 37 33 32 31 30 29 28
.tp X<16:31> 27 26 25 24 23 22 21 20  19 18 14 13 12 11 10 9
.tp U 51
%.tp GND 4 15 36 47 53 66
%.tp VCC 18 35 67
%.tp VDD 3 48 65 
%.tp NC 17 34 50 68

.t TM4256E9 = TM4256 % memory
.t TM4256 SIP30
.tt vi4ii4iig4ii4ii4inn4ig4n43iiiv
.tp DQ<0:7> 3 6 10 13 16 20 23 25
.tp A<0:8> 4 5 7 8 11 12 14 15 17
.tp [DQ]8 29 26
.tp RAS- 27
.tp CAS- 2
.tp CAS8- 28
.tp W- 21
%.tp GND 9 22
%.tp VCC 1 30

.t 29117 = AM29117	% AMD Controller
.t AM29117 PG68		% AMD Controller
.tt 33i333gi3v3v33gi3 3 i333giiii22igii2 2 iniiiiiiiivigiii i iiiiiiiiiiiii 3g3
.tp D<0:15> 59 61 60 63 62 65 64 3  19 24 25 27 26 30 33 32
.tp I<0:15> 41 42 44 43 45 47 50 49  51 52 53 54 55 56 57 58
.tp Y<0:15> 66 68 1 2 4 5 6 9  11 14 13 17 18 20 21 22
.tp DLE 16	% hi=> transparent
.tp OEY- 8
.tp IEN- 39
.tp SRE- 38
.tp CLK 40
.tp T<0:3> 29 28 34 35
.tp OET 36	% pos enable
.tp CT 37
%.tp GND 7 15 23 31 48 67
%.tp VCC 12
%.tp VEE 10 46 % also +5

.t 74F543 DIP2403  12 24   % 8 bit bidirectional latch, tristate, OE,CE,LE 
.tt     ii44444444ig ii44444444iv
.tp     A[0-7]  3 4 5 6 7 8 9 10
.tp     B[0-7]  22 21 20 19 18 17 16 15
.tp     LEBA-   1	% lo is trans.
.tp     OEBA-   2
.tp     CEBA-   23
.tp     LEAB-   14	% lo is trans.
.tp     OEAB-   13
.tp     CEAB-   11

.t 7C167 DIP20 10 20	% Cypress 16kx1 static ram 25 - 45 nsec
.tt iiiiiii3ig iiiiiiiiiv
.tp	A<00:13>	1 2 3 4 5 6 7 13 14 15 16 17 18 19
.tp	D	12
.tp	DI	12
.tp	Y	8
.tp	DO	8
.tp	WE-	9
.tp	CE-	11

.t 7C168 DIP20 10 20 % Cypress 4kx4 static ram 25 - 45 nsec
.tt iiiiiiiiig i4444iiiiv
.tp	A<00:11>	16 17 18 19 1 2 3 4 5 6 7 8
.tp	IO<0:3>	15 14 13 12
.tp	WE-	11
.tp	CE-	9

.t 74F825 DIP2403 12 24	% octal D flip flop clr clken 3*oe
.tt iiiiiiiiiiig ii33333333iv
.tp	D<0:7>	3 4 5 6 7 8 9 10
.tp	Q<0:7>	22 21 20 19 18 17 16 15
.tp	CK	13
.tp	CE-	14
.tp	CLR-	11
.tp	OE<0:2>-	1 2 23

.t 2910A DIP40 30 10 % 12-bit microprogram sequencer
.tt	3i3i222iiv iiiii2i3i3 i3i3i3i3ig ii3i3i3i3i
.tp	D<0:11>	34 36 38 40 2 4 17 19 21 23 25 27
.tp	Y<0:11>	33 35 37 39 1 3 18 20 22 24 26 28
.tp	I[0-3]	12 11 9 8
.tp	CC-	14
.tp	CCEN-	13
.tp	RLD-	15
.tp	OE- 	29   
.tp	CK	31
.tp     CI	32
.tp     FULL-	16
.tp     PL-	6
.tp     MAP-	7
.tp     VECT-	5

.t MC145406 DIP16 9 16
.tt 9i2i2i2w gi2i2i2v
.tp R[0-2] 2 4 6
.tp T[0-2] 3 5 7
.tp VDD 1
.tp VSS 8
.tp DT[0-2] 14 12 10
.tp DR[0-2] 15 13 11
.tp RX[0-2] 2 4 6		% different names
.tp TX[0-2] 3 5 7
.tp DI[0-2] 14 12 10
.tp DO[0-2] 15 13 11

.t 74F845 DIP2403 12 24 % octal latch clr preset 3*oe
.tT iiiiiiiiiiig ii33333333iv
.tp D<0:7> 3 4 5 6 7 8 9 10
.tp Q<0:7> 22 21 20 19 18 17 16 15
.tp LE 13	% trans = hi
.tp PRE- 14
.tp CLR- 11
.tp OE<0:2>- 1 2 23

.t 78L05 TO92
.tt vg8
.tp V 1
.tp G 2
.tp 5V+ 3

.t 79L05 TO92
.tt 8vg
.tp 5V- 1
.tp V 2
.tp G 3

.t AM26S10 = AM26S11
.t AM26S11 DIP16 8 16	%quad transceiver
.tt g41ii14g 41iii14v
.tp B<0:3>- 2 7 9 15	% o.c. bus
.tp Z<0:3> 3 6 10 14	% rec from bus
.tp I<0:3>- 4 5 11 13 % is I<0:3> (no -) for LS10 xmit data
.tp E- 12		% common enable-

.t E8640B DIP16 8 16 % programmable clock generator
.tt niiiiiig 2i2iiinv
.tp	C[1-6]	2 3 4 5 6 7
.tp	RESET-	14
.tp	OUT	9
.tp	CKSEL	13
.tp	XCK	12
.tp	FOUT	11
.tp	TEST	10

.t MC4024 DIP14 7 14 % dual VCO
.tt vaaag2g 2gaaavv
.tp CX1[01] 3 4
.tp CX2[01] 10 11
.tp OUT[12] 6 8
.tp VCX[12] 2 12

.t MC4044 DIP14 7 14 % phase frequency detector
.tt i8ia88g 8a8a88v
.tp R 1
.tp D[12] 2 6
.tp V 3
.tp PU 4
.tp UF 5
.tp OUT 8
.tp AMPIN 9
.tp DF 10
.tp PD 11
.tp U[12] 13 12

.t	DSP16	LCC84	% 14 Mips fixed point WECo dsp
.tt	v444 4vg4 4443 333g v333 g333 33gv 3333 3iii iiii viii iiii iii3 3gvi 4444 3444 gii3 gvi3 4444 44vg 4444
.tp	VCC<1:8>	1 6 17 28 41 55 70 79
.tp	GND<1:8>	7 16 21 27 54 65 69 80
.tp	A<00:15>	32 31 30 29 26 25 24 23 22 20 19 18 15 14 13 12
.tp	D<00:15>	35 36 37 38 39 40 42 43 44 45 46 47 48 49 50 51
.tp	PD<00:15>	11 10 9 8 5 4 3 2 84 83 82 81 78 77 76 75
.tp	PSEL		72
.tp	PIDS-		73
.tp	PODS-		74
.tp	EXM		34
.tp	OSE		52
.tp	IBF		53
.tp	DI		56
.tp	ILD-		57
.tp	ICK		58
.tp	OCK		59
.tp	OLD-		60
.tp	DO		61
.tp	SYNC-		62
.tp	SADD		63
.tp	DOE-		64
.tp	CKO		33
.tp	CKI		67
.tp	RST-		66
.tp	IACK+		68
.tp	IRQ+		71
