//Original:/testcases/core/c_dsp32alu_maxmax/c_dsp32alu_maxmax.dsp
// Spec Reference: dsp32alu dregs = max / max ( dregs, dregs)
# mach: bfin

.include "testutils.inc"
	start




imm32 r0, 0x25678911;
imm32 r1, 0x2389ab1d;
imm32 r2, 0x34445515;
imm32 r3, 0xe6657717;
imm32 r4, 0x5a67891b;
imm32 r5, 0x67b9ab1d;
imm32 r6, 0x744d5515;
imm32 r7, 0x8666c777;
R0 = MAX ( R0 , R0 ) (V);
R1 = MAX ( R0 , R1 ) (V);
R2 = MAX ( R0 , R2 ) (V);
R3 = MAX ( R0 , R3 ) (V);
R4 = MAX ( R0 , R4 ) (V);
R5 = MAX ( R0 , R5 ) (V);
R6 = MAX ( R0 , R6 ) (V);
R7 = MAX ( R0 , R7 ) (V);
CHECKREG r0, 0x25678911;
CHECKREG r1, 0x2567AB1D;
CHECKREG r2, 0x34445515;
CHECKREG r3, 0x25677717;
CHECKREG r4, 0x5A67891B;
CHECKREG r5, 0x67B9AB1D;
CHECKREG r6, 0x744D5515;
CHECKREG r7, 0x2567C777;

imm32 r0, 0x9567892b;
imm32 r1, 0xa789ab2d;
imm32 r2, 0xb4445525;
imm32 r3, 0xc6667727;
imm32 r4, 0xd8889929;
imm32 r5, 0xeaaabb2b;
imm32 r6, 0xfcccdd2d;
imm32 r7, 0x0eeeffff;
R0 = MAX ( R1 , R0 ) (V);
R1 = MAX ( R1 , R1 ) (V);
R2 = MAX ( R1 , R2 ) (V);
R3 = MAX ( R1 , R3 ) (V);
R4 = MAX ( R1 , R4 ) (V);
R5 = MAX ( R1 , R5 ) (V);
R6 = MAX ( R1 , R6 ) (V);
R7 = MAX ( R1 , R7 ) (V);
CHECKREG r0, 0xA789AB2D;
CHECKREG r1, 0xA789AB2D;
CHECKREG r2, 0xB4445525;
CHECKREG r3, 0xC6667727;
CHECKREG r4, 0xD888AB2D;
CHECKREG r5, 0xEAAABB2B;
CHECKREG r6, 0xFCCCDD2D;
CHECKREG r7, 0x0EEEFFFF;

imm32 r0, 0x416789ab;
imm32 r1, 0x5289abcd;
imm32 r2, 0x63445555;
imm32 r3, 0xa7669777;
imm32 r4, 0x456789ab;
imm32 r5, 0xb689abcd;
imm32 r6, 0xd7445555;
imm32 r7, 0x68667777;
R0 = MAX ( R2 , R0 ) (V);
R1 = MAX ( R2 , R1 ) (V);
R2 = MAX ( R2 , R2 ) (V);
R3 = MAX ( R2 , R3 ) (V);
R4 = MAX ( R2 , R4 ) (V);
R5 = MAX ( R2 , R5 ) (V);
R6 = MAX ( R2 , R6 ) (V);
R7 = MAX ( R2 , R7 ) (V);
CHECKREG r0, 0x63445555;
CHECKREG r1, 0x63445555;
CHECKREG r2, 0x63445555;
CHECKREG r3, 0x63445555;
CHECKREG r4, 0x63445555;
CHECKREG r5, 0x63445555;
CHECKREG r6, 0x63445555;
CHECKREG r7, 0x68667777;

imm32 r0, 0x9567892b;
imm32 r1, 0xa789ab2d;
imm32 r2, 0xb4445525;
imm32 r3, 0xc6667727;
imm32 r0, 0x9567892b;
imm32 r1, 0xa789ab2d;
imm32 r2, 0xb4445525;
imm32 r3, 0xc6667727;
R0 = MAX ( R3 , R0 ) (V);
R1 = MAX ( R3 , R1 ) (V);
R2 = MAX ( R3 , R2 ) (V);
R3 = MAX ( R3 , R3 ) (V);
R4 = MAX ( R3 , R4 ) (V);
R5 = MAX ( R3 , R5 ) (V);
R6 = MAX ( R3 , R6 ) (V);
R7 = MAX ( R3 , R7 ) (V);
CHECKREG r0, 0xC6667727;
CHECKREG r1, 0xC6667727;
CHECKREG r2, 0xC6667727;
CHECKREG r3, 0xC6667727;
CHECKREG r4, 0x63447727;
CHECKREG r5, 0x63447727;
CHECKREG r6, 0x63447727;
CHECKREG r7, 0x68667777;

imm32 r0, 0x4537891b;
imm32 r1, 0x6759ab2d;
imm32 r2, 0x44555535;
imm32 r3, 0x66665747;
imm32 r4, 0x88789565;
imm32 r5, 0xaa8abb5b;
imm32 r6, 0xcc9cdd85;
imm32 r7, 0xeeaeff9f;
R0 = MAX ( R4 , R0 ) (V);
R1 = MAX ( R4 , R1 ) (V);
R2 = MAX ( R4 , R2 ) (V);
R3 = MAX ( R4 , R3 ) (V);
R4 = MAX ( R4 , R4 ) (V);
R5 = MAX ( R4 , R5 ) (V);
R6 = MAX ( R4 , R6 ) (V);
R7 = MAX ( R4 , R7 ) (V);
CHECKREG r0, 0x45379565;
CHECKREG r1, 0x6759AB2D;
CHECKREG r2, 0x44555535;
CHECKREG r3, 0x66665747;
CHECKREG r4, 0x88789565;
CHECKREG r5, 0xAA8ABB5B;
CHECKREG r6, 0xCC9CDD85;
CHECKREG r7, 0xEEAEFF9F;

imm32 r0, 0xa56b89ab;
imm32 r1, 0x659b4bcd;
imm32 r2, 0xd9736564;
imm32 r3, 0x61278394;
imm32 r4, 0xb8876439;
imm32 r5, 0xaaaa0bbb;
imm32 r6, 0xcccc1ddd;
imm32 r7, 0x12346fff;
R0 = MAX ( R5 , R0 ) (V);
R1 = MAX ( R5 , R1 ) (V);
R2 = MAX ( R5 , R2 ) (V);
R3 = MAX ( R5 , R3 ) (V);
R4 = MAX ( R5 , R4 ) (V);
R5 = MAX ( R5 , R5 ) (V);
R6 = MAX ( R5 , R6 ) (V);
R7 = MAX ( R5 , R7 ) (V);
CHECKREG r0, 0xAAAA0BBB;
CHECKREG r1, 0x659B4BCD;
CHECKREG r2, 0xD9736564;
CHECKREG r3, 0x61270BBB;
CHECKREG r4, 0xB8876439;
CHECKREG r5, 0xAAAA0BBB;
CHECKREG r6, 0xCCCC1DDD;
CHECKREG r7, 0x12346FFF;

imm32 r0, 0x956739ab;
imm32 r1, 0x67694bcd;
imm32 r2, 0xd3456755;
imm32 r3, 0x66666777;
imm32 r4, 0x12345699;
imm32 r5, 0x45678b6b;
imm32 r6, 0x043290d6;
imm32 r7, 0x1234567f;
R0 = MAX ( R6 , R0 ) (V);
R1 = MAX ( R6 , R1 ) (V);
R2 = MAX ( R6 , R2 ) (V);
R3 = MAX ( R6 , R3 ) (V);
R4 = MAX ( R6 , R4 ) (V);
R5 = MAX ( R6 , R5 ) (V);
R6 = MAX ( R6 , R6 ) (V);
R7 = MAX ( R6 , R7 ) (V);
CHECKREG r0, 0x043239AB;
CHECKREG r1, 0x67694BCD;
CHECKREG r2, 0x04326755;
CHECKREG r3, 0x66666777;
CHECKREG r4, 0x12345699;
CHECKREG r5, 0x456790D6;
CHECKREG r6, 0x043290D6;
CHECKREG r7, 0x1234567F;

imm32 r0, 0x876789ab;
imm32 r1, 0x6779abcd;
imm32 r2, 0xd3456755;
imm32 r3, 0x56789007;
imm32 r4, 0x789ab799;
imm32 r5, 0xaaaa0bbb;
imm32 r6, 0x89ab1d7d;
imm32 r7, 0xabcd2ff7;
R0 = MAX ( R7 , R0 ) (V);
R1 = MAX ( R7 , R1 ) (V);
R2 = MAX ( R7 , R2 ) (V);
R3 = MAX ( R7 , R3 ) (V);
R4 = MAX ( R7 , R4 ) (V);
R5 = MAX ( R7 , R5 ) (V);
R6 = MAX ( R7 , R6 ) (V);
R7 = MAX ( R7 , R7 ) (V);
CHECKREG r0, 0xABCD2FF7;
CHECKREG r1, 0x67792FF7;
CHECKREG r2, 0xD3456755;
CHECKREG r3, 0x56782FF7;
CHECKREG r4, 0x789A2FF7;
CHECKREG r5, 0xABCD2FF7;
CHECKREG r6, 0xABCD2FF7;
CHECKREG r7, 0xABCD2FF7;
imm32 r0, 0x456739ab;
imm32 r1, 0x67694bcd;
imm32 r2, 0x03456755;
imm32 r3, 0x66666777;
imm32 r4, 0x12345699;
imm32 r5, 0x45678b6b;
imm32 r6, 0x043290d6;
imm32 r7, 0x1234567f;
R4 = MAX ( R4 , R7 ) (V);
R5 = MAX ( R5 , R5 ) (V);
R2 = MAX ( R6 , R3 ) (V);
R6 = MAX ( R0 , R4 ) (V);
R0 = MAX ( R1 , R6 ) (V);
R2 = MAX ( R2 , R1 ) (V);
R1 = MAX ( R3 , R0 ) (V);
R7 = MAX ( R7 , R4 ) (V);
CHECKREG r0, 0x67695699;
CHECKREG r1, 0x67696777;
CHECKREG r2, 0x67696777;
CHECKREG r3, 0x66666777;
CHECKREG r4, 0x12345699;
CHECKREG r5, 0x45678B6B;
CHECKREG r6, 0x45675699;
CHECKREG r7, 0x12345699;

imm32 r0, 0x876789ab;
imm32 r1, 0x6779abcd;
imm32 r2, 0x2345d755;
imm32 r3, 0x5678b007;
imm32 r4, 0x789ab799;
imm32 r5, 0xaaaa0bbb;
imm32 r6, 0x89ab1d7d;
imm32 r7, 0xabcd2ff7;
R3 = MAX ( R4 , R0 ) (V);
R5 = MAX ( R5 , R1 ) (V);
R2 = MAX ( R2 , R2 ) (V);
R7 = MAX ( R7 , R3 ) (V);
R4 = MAX ( R3 , R4 ) (V);
R0 = MAX ( R1 , R5 ) (V);
R1 = MAX ( R0 , R6 ) (V);
R6 = MAX ( R6 , R7 ) (V);
CHECKREG r0, 0x67790BBB;
CHECKREG r1, 0x67791D7D;
CHECKREG r2, 0x2345D755;
CHECKREG r3, 0x789AB799;
CHECKREG r4, 0x789AB799;
CHECKREG r5, 0x67790BBB;
CHECKREG r6, 0x789A2FF7;
CHECKREG r7, 0x789A2FF7;


pass