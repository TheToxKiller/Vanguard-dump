// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409279FE                          ║
// ║  VA        : 0x1409279FE                            ║
// ║  RVA       : 0x9279FE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022F484  sub_14022F477
//
// ── CALLS TO (30) ──
//   0x140927A00  sub_1409279FE
//   0x140927A02  sub_1409279FE
//   0x140927A04  sub_1409279FE
//   0x140927A06  sub_1409279FE
//   0x140927A07  sub_1409279FE
//   0x140927A08  sub_1409279FE
//   0x140927A09  sub_1409279FE
//   0x140927A0A  sub_1409279FE
//   0x140927A11  sub_1409279FE
//   0x140927A19  sub_1409279FE
//   0x140927A21  sub_1409279FE
//   0x140927A24  sub_1409279FE
//   0x140927A27  sub_1409279FE
//   0x140927A2F  sub_1409279FE
//   0x140927A32  sub_1409279FE
//   0x140927A35  sub_1409279FE
//   0x140927A38  sub_1409279FE
//   0x140927A3B  sub_1409279FE
//   0x140927A3E  sub_1409279FE
//   0x140927A41  sub_1409279FE
//   0x140927A44  sub_1409279FE
//   0x140927A47  sub_1409279FE
//   0x140927A4A  sub_1409279FE
//   0x140927A4D  sub_1409279FE
//   0x140927A50  sub_1409279FE
//   0x140927A53  sub_1409279FE
//   0x140927A56  sub_1409279FE
//   0x140927A59  sub_1409279FE
//   0x140927A5C  sub_1409279FE
//   0x140927A5F  sub_1409279FE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14541 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022F484  sub_14022F477
;
; ── Instructions ───────────────────────────────
  00000001409279FE  push    r15
  0000000140927A00  push    r14
  0000000140927A02  push    r13
  0000000140927A04  push    r12
  0000000140927A06  push    rsi
  0000000140927A07  push    rdi
  0000000140927A08  push    rbp
  0000000140927A09  push    rbx
  0000000140927A0A  sub     rsp, 540h
  0000000140927A11  mov     r9, [rsp+580h+arg_D8]
  0000000140927A19  mov     rdx, [rsp+580h+arg_110]
  0000000140927A21  mov     r8, rdx
  0000000140927A24  not     r8
  0000000140927A27  mov     rax, [rsp+580h+arg_30]
  0000000140927A2F  mov     rcx, rax
  0000000140927A32  not     rcx
  0000000140927A35  mov     r10, r8
  0000000140927A38  and     r10, rcx
  0000000140927A3B  mov     r15, rdx
  0000000140927A3E  and     r15, rcx
  0000000140927A41  mov     r11, r15
  0000000140927A44  and     rax, r8
  0000000140927A47  mov     rsi, rax
  0000000140927A4A  and     rcx, r9
  0000000140927A4D  and     rax, r9
  0000000140927A50  and     r15, r9
  0000000140927A53  not     r9
  0000000140927A56  not     r10
  0000000140927A59  and     r10, r9
  0000000140927A5C  not     r10
  0000000140927A5F  mov     rdi, 0EFF7DEFFFFFDD7F7h
  0000000140927A69  or      rdi, [rsp+580h+arg_118]
  0000000140927A71  mov     rbx, 63D370859EE803F5h
  0000000140927A7B  imul    rbx, rdi
  0000000140927A7F  imul    r10, rbx
  0000000140927A83  not     r11
  0000000140927A86  not     rsi
  0000000140927A89  mov     r14, r11
  0000000140927A8C  and     r14, rsi
  0000000140927A8F  not     r14
  0000000140927A92  and     r14, r9
  0000000140927A95  imul    r14, rbx
  0000000140927A99  add     r14, r10
  0000000140927A9C  and     r8, rcx
  0000000140927A9F  not     r8
  0000000140927AA2  not     rcx
  0000000140927AA5  and     rcx, rdx
  0000000140927AA8  not     rcx
  0000000140927AAB  and     rcx, r8
  0000000140927AAE  not     rcx
  0000000140927AB1  imul    rcx, rbx
  0000000140927AB5  add     rcx, r14
  0000000140927AB8  and     rsi, r9
  0000000140927ABB  mov     rdx, rsi
  0000000140927ABE  not     rdx
  0000000140927AC1  not     rax
  0000000140927AC4  and     rax, rdx
  0000000140927AC7  not     rax
  0000000140927ACA  imul    rax, rbx
  0000000140927ACE  mov     rdx, 9C2C8F7A6117FC0Bh
  0000000140927AD8  imul    rdx, rdi
  0000000140927ADC  imul    rsi, rdx
  0000000140927AE0  add     rsi, rax
  0000000140927AE3  add     rsi, rcx
  0000000140927AE6  and     r11, r9
  0000000140927AE9  not     r11
  0000000140927AEC  not     r15
  0000000140927AEF  and     r15, r11
  0000000140927AF2  imul    r15, rdx
  0000000140927AF6  add     r15, rsi
  0000000140927AF9  imul    eax, r15d, 0E7CCF028h
  0000000140927B00  mov     [rsp+580h+var_510], rax
  0000000140927B05  mov     r11, [rsp+rax+580h]
  0000000140927B0D  mov     rax, r11
  0000000140927B10  shr     rax, 0Fh
  0000000140927B14  not     eax
  0000000140927B16  and     eax, 400001h
  0000000140927B1B  mov     rcx, r11
  0000000140927B1E  shr     rcx, 10h
  0000000140927B22  not     ecx
  0000000140927B24  and     ecx, 200001h
  0000000140927B2A  imul    rcx, rax
  0000000140927B2E  mov     [rsp+580h+var_578], rcx
  0000000140927B33  mov     r13, [rsp+580h+arg_180]
  0000000140927B3B  mov     rax, r13
  0000000140927B3E  shr     rax, 24h
  0000000140927B42  and     eax, 0Bh
  0000000140927B45  mov     edx, r13d
  0000000140927B48  not     edx
  0000000140927B4A  mov     ecx, edx
  0000000140927B4C  shr     ecx, 0Eh
  0000000140927B4F  and     ecx, 41h
  0000000140927B52  imul    rcx, rax
  0000000140927B56  mov     r9, rcx
  0000000140927B59  imul    edi, r15d, 0CCC10BA0h
  0000000140927B60  mov     ecx, edx
  0000000140927B62  shr     ecx, 4
  0000000140927B65  and     ecx, 10001h
  0000000140927B6B  mov     [rsp+580h+var_3D0], rcx
  0000000140927B73  imul    eax, r15d, 0D6B7F408h
  0000000140927B7A  mov     [rsp+580h+var_4D0], rax
  0000000140927B82  add     rax, rsp
  0000000140927B85  add     rax, 580h
  0000000140927B8B  mov     [rsp+580h+var_3C8], rax
  0000000140927B93  imul    rcx, rax
  0000000140927B97  not     rcx
  0000000140927B9A  mov     rax, r13
  0000000140927B9D  shr     rax, 2Fh
  0000000140927BA1  and     eax, 1
  0000000140927BA4  shr     edx, 12h
  0000000140927BA7  and     edx, 5
  0000000140927BAA  imul    rdx, rax
  0000000140927BAE  imul    eax, r15d, 0BD1879D8h
  0000000140927BB5  mov     [rsp+580h+var_560], rax
  0000000140927BBA  lea     rsi, [rsp+rax+580h+var_580]
  0000000140927BBE  add     rsi, 580h
  0000000140927BC5  mov     [rsp+580h+var_338], rsi
  0000000140927BCD  mov     rax, rdx
  0000000140927BD0  mov     r10, rdx
  0000000140927BD3  mov     [rsp+580h+var_2B8], rdx
  0000000140927BDB  imul    rax, rsi
  0000000140927BDF  not     rax
  0000000140927BE2  and     rax, rcx
  0000000140927BE5  lea     rdx, [rsp+rdi+580h+var_580]
  0000000140927BE9  add     rdx, 580h
  0000000140927BF0  mov     r12, rdi
  0000000140927BF3  mov     [rsp+580h+var_460], rdi
  0000000140927BFB  mov     [rsp+580h+var_2E0], rdx
  0000000140927C03  mov     rcx, r9
  0000000140927C06  mov     rdi, r9
  0000000140927C09  mov     [rsp+580h+var_D0], r9
  0000000140927C11  imul    rcx, rdx
  0000000140927C15  not     rax
  0000000140927C18  add     rax, rcx
  0000000140927C1B  mov     rcx, rax
  0000000140927C1E  not     rcx
  0000000140927C21  mov     r9, r13
  0000000140927C24  mov     [rsp+580h+var_D8], r13
  0000000140927C2C  shr     r9, 31h
  0000000140927C30  and     r9d, 1
  0000000140927C34  imul    edx, r15d, 0D8245E60h
  0000000140927C3B  mov     [rsp+580h+var_580], rdx
  0000000140927C3F  lea     r8, [rsp+rdx+580h+var_580]
  0000000140927C43  add     r8, 580h
  0000000140927C4A  mov     [rsp+580h+var_48], r8
  0000000140927C52  mov     rdx, r9
  0000000140927C55  mov     rbx, r9
  0000000140927C58  mov     [rsp+580h+var_3E8], r9
  0000000140927C60  imul    rdx, r8
  0000000140927C64  mov     r8, rdx
  0000000140927C67  not     r8
  0000000140927C6A  and     r8, rcx
  0000000140927C6D  not     r8
  0000000140927C70  and     rax, rdx
  0000000140927C73  mov     r9, rax
  0000000140927C76  not     r9
  0000000140927C79  and     r9, r8
  0000000140927C7C  and     rdx, rcx
  0000000140927C7F  lea     rcx, [r9+rdx*2]
  0000000140927C83  not     rdx
  0000000140927C86  lea     rcx, [rcx+rdx*2]
  0000000140927C8A  mov     rcx, [rax+rcx+2]
  0000000140927C8F  mov     rax, r11
  0000000140927C92  shr     rax, 15h
  0000000140927C96  not     eax
  0000000140927C98  and     eax, 8010001h
  0000000140927C9D  mov     rdx, r11
  0000000140927CA0  shr     rdx, 17h
  0000000140927CA4  not     edx
  0000000140927CA6  and     edx, 42004001h
  0000000140927CAC  imul    rdx, rax
  0000000140927CB0  mov     [rsp+580h+var_438], rdx
  0000000140927CB8  mov     [rsp+580h+var_508], r11
  0000000140927CBD  mov     r14, r11
  0000000140927CC0  shr     r14, 2Bh
  0000000140927CC4  mov     eax, r14d
  0000000140927CC7  mov     [rsp+580h+var_3D8], r14
  0000000140927CCF  and     eax, 11h
  0000000140927CD2  mov     [rsp+580h+var_4F8], rax
  0000000140927CDA  mov     rax, r11
  0000000140927CDD  shr     rax, 27h
  0000000140927CE1  and     eax, 101h
  0000000140927CE6  mov     [rsp+580h+var_440], rax
  0000000140927CEE  imul    eax, r15d, 0BA3FA528h
  0000000140927CF5  mov     [rsp+580h+var_3C0], rax
  0000000140927CFD  imul    eax, r15d, 0C9E836F0h
  0000000140927D04  mov     [rsp+580h+var_470], rax
  0000000140927D0C  imul    eax, r15d, 0D990C8B8h
  0000000140927D13  mov     [rsp+580h+var_4A0], rax
  0000000140927D1B  bt      rcx, 3Ch ; '<'
  0000000140927D20  mov     rsi, rcx
  0000000140927D23  mov     [rsp+580h+var_3B0], rcx
  0000000140927D2B  mov     rdx, [rsp+r12+580h]
  0000000140927D33  mov     eax, edx
  0000000140927D35  not     eax
  0000000140927D37  setnb   [rsp+580h+var_3E0]
  0000000140927D3F  shr     eax, 10h
  0000000140927D42  and     eax, 3
  0000000140927D45  mov     rcx, rdx
  0000000140927D48  shr     rcx, 12h
  0000000140927D4C  not     ecx
  0000000140927D4E  and     ecx, 8000001h
  0000000140927D54  imul    rcx, rax
  0000000140927D58  mov     r8, rcx
  0000000140927D5B  mov     eax, edx
  0000000140927D5D  and     eax, 9
  0000000140927D60  xor     ecx, ecx
  0000000140927D62  bt      rdx, 3Bh ; ';'
  0000000140927D67  mov     r9, rdx
  0000000140927D6A  mov     [rsp+580h+var_3B8], rdx
  0000000140927D72  setnb   cl
  0000000140927D75  imul    rcx, rax
  0000000140927D79  mov     r11, rcx
  0000000140927D7C  mov     [rsp+580h+var_340], rcx
  0000000140927D84  mov     rcx, rdx
  0000000140927D87  not     rcx
  0000000140927D8A  shr     rcx, 3Fh
  0000000140927D8E  mov     [rsp+580h+var_4A8], rcx
  0000000140927D96  imul    eax, r15d, 0E387B120h
  0000000140927D9D  mov     [rsp+580h+var_570], rax
  0000000140927DA2  add     rax, rsp
  0000000140927DA5  add     rax, 580h
  0000000140927DAB  imul    rax, rcx
  0000000140927DAF  shr     r9, 16h
  0000000140927DB3  and     r9d, 40001h
  0000000140927DBA  mov     [rsp+580h+var_4B0], r9
  0000000140927DC2  imul    ecx, r15d, 0B766D078h
  0000000140927DC9  lea     rdx, [rsp+rcx+580h+var_580]
  0000000140927DCD  add     rdx, 580h
  0000000140927DD4  mov     [rsp+580h+var_2D8], rdx
  0000000140927DDC  mov     rcx, r9
  0000000140927DDF  imul    rcx, rdx
  0000000140927DE3  add     rcx, rax
  0000000140927DE6  not     rcx
  0000000140927DE9  imul    eax, r15d, 0AD6FE810h
  0000000140927DF0  mov     [rsp+580h+var_478], rax
  0000000140927DF8  add     rax, rsp
  0000000140927DFB  add     rax, 580h
  0000000140927E01  mov     [rsp+580h+var_2F8], r8
  0000000140927E09  imul    rax, r8
  0000000140927E0D  not     rax
  0000000140927E10  and     rax, rcx
  0000000140927E13  imul    ecx, r15d, 9F33C0A0h
  0000000140927E1A  mov     [rsp+580h+var_2E8], rcx
  0000000140927E22  add     rcx, rsp
  0000000140927E25  add     rcx, 580h
  0000000140927E2C  imul    rcx, r11
  0000000140927E30  not     rax
  0000000140927E33  mov     rax, [rcx+rax]
  0000000140927E37  mov     r11, 28CC597DDDBD68B0h
  0000000140927E41  imul    r11, r15
  0000000140927E45  add     r11, rax
  0000000140927E48  mov     [rsp+580h+var_328], rax
  0000000140927E50  imul    ecx, r15d, 0EAA5C4D8h
  0000000140927E57  mov     [rsp+580h+var_530], rcx
  0000000140927E5C  test    r8b, 1
  0000000140927E60  lea     r9, [rsp+rcx+580h]
  0000000140927E68  cmovz   r11, r9
  0000000140927E6C  imul    ecx, r15d, 0F0576E38h
  0000000140927E73  mov     [rsp+580h+var_318], rcx
  0000000140927E7B  add     rcx, rsp
  0000000140927E7E  add     rcx, 580h
  0000000140927E85  imul    rcx, rdi
  0000000140927E89  not     rcx
  0000000140927E8C  imul    edx, r15d, 0BFF14E88h
  0000000140927E93  mov     [rsp+580h+var_300], rdx
  0000000140927E9B  lea     r8, [rsp+rdx+580h+var_580]
  0000000140927E9F  add     r8, 580h
  0000000140927EA6  mov     [rsp+580h+var_370], r8
  0000000140927EAE  mov     rdx, r10
  0000000140927EB1  imul    rdx, r8
  0000000140927EB5  not     rdx
  0000000140927EB8  and     rdx, rcx
  0000000140927EBB  not     rdx
  0000000140927EBE  imul    r9, rbx
  0000000140927EC2  add     r9, rdx
  0000000140927EC5  mov     rcx, 0CEC69E1BFACD4BAAh
  0000000140927ECF  imul    rcx, r15
  0000000140927ED3  add     rcx, rax
  0000000140927ED6  mov     [rsp+580h+var_450], rcx
  0000000140927EDE  mov     r12, 569F04F4CB3E8F67h
  0000000140927EE8  imul    r12, r15
  0000000140927EEC  and     r12, rsi
  0000000140927EEF  not     r12
  0000000140927EF2  mov     rax, 6007AA08C92044ACh
  0000000140927EFC  imul    rax, r15
  0000000140927F00  add     rax, r12
  0000000140927F03  mov     [rsp+580h+var_458], rax
  0000000140927F0B  mov     r10, 0BDEEEF2BF901071Fh
  0000000140927F15  imul    r10, r15
  0000000140927F19  add     r10, r12
  0000000140927F1C  mov     rax, 0CD08B160CFCC894Bh
  0000000140927F26  imul    rax, r15
  0000000140927F2A  mov     [rsp+580h+var_448], rax
  0000000140927F32  mov     rax, 157B1AC23271D62Fh
  0000000140927F3C  imul    rax, r15
  0000000140927F40  mov     [rsp+580h+var_310], rax
  0000000140927F48  imul    eax, r15d, 0F25CAACCh
  0000000140927F4F  mov     [rsp+580h+var_348], rax
  0000000140927F57  imul    ebx, r15d, 1DAFD331h
  0000000140927F5E  imul    ebp, r15d, 0C15DB8E0h
  0000000140927F65  mov     [rsp+580h+var_430], rbp
  0000000140927F6D  imul    eax, r15d, 0C5A2F7E8h
  0000000140927F74  mov     [rsp+580h+var_540], rax
  0000000140927F79  imul    eax, r15d, 0C4368D90h
  0000000140927F80  mov     [rsp+580h+var_558], rax
  0000000140927F85  imul    eax, r15d, 0C70F6240h
  0000000140927F8C  mov     [rsp+580h+var_468], rax
  0000000140927F94  imul    eax, r15d, 0B3219170h
  0000000140927F9B  mov     [rsp+580h+var_490], rax
  0000000140927FA3  imul    eax, r15d, 0F33042E8h
  0000000140927FAA  mov     [rsp+580h+var_500], rax
  0000000140927FB2  imul    eax, r15d, 0A651D458h
  0000000140927FB9  mov     [rsp+580h+var_518], rax
  0000000140927FBE  imul    eax, r15d, 0D54B89B0h
  0000000140927FC5  mov     [rsp+580h+var_4C0], rax
  0000000140927FCD  imul    eax, r15d, 0F6091798h
  0000000140927FD4  mov     [rsp+580h+var_528], rax
  0000000140927FD9  imul    eax, r15d, 0C87BCC98h
  0000000140927FE0  mov     [rsp+580h+var_418], rax
  0000000140927FE8  imul    eax, r15d, 0EC122F30h
  0000000140927FEF  mov     [rsp+580h+var_4F0], rax
  0000000140927FF7  bt      r13d, 4
  0000000140927FFC  lea     rcx, [rsp+rax+580h]
  0000000140928004  mov     [rsp+580h+var_498], rcx
  000000014092800C  cmovnb  r9, rcx
  0000000140928010  imul    edx, r15d, 0B5FA6620h
  0000000140928017  lea     rcx, [rsp+rdx+580h+var_580]
  000000014092801B  add     rcx, 580h
  0000000140928022  mov     [rsp+580h+var_3F0], rcx
  000000014092802A  imul    edx, r15d, 0AA971360h
  0000000140928031  lea     r8, [rsp+rdx+580h+var_580]
  0000000140928035  add     r8, 580h
  000000014092803C  mov     [rsp+580h+var_378], r8
  0000000140928044  mov     r13, [rsp+580h+var_440]
  000000014092804C  mov     rdx, r13
  000000014092804F  imul    rdx, r8
  0000000140928053  mov     rax, [rsp+580h+var_438]
  000000014092805B  mov     rsi, rax
  000000014092805E  imul    rsi, rcx
  0000000140928062  add     rsi, rdx
  0000000140928065  not     rsi
  0000000140928068  imul    ecx, r15d, 0E66085D0h
  000000014092806F  mov     [rsp+580h+var_520], rcx
  0000000140928074  lea     rdx, [rsp+rcx+580h+var_580]
  0000000140928078  add     rdx, 580h
  000000014092807F  mov     rdi, [rsp+580h+var_578]
  0000000140928084  imul    rdx, rdi
  0000000140928088  not     rdx
  000000014092808B  and     rdx, rsi
  000000014092808E  not     rdx
  0000000140928091  imul    ecx, r15d, 0DDD607C0h
  0000000140928098  mov     [rsp+580h+var_4C8], rcx
  00000001409280A0  imul    ecx, r15d, 0BBAC0F80h
  00000001409280A7  mov     [rsp+580h+var_3F8], rcx
  00000001409280AF  imul    ecx, r15d, 0B48DFBC8h
  00000001409280B6  mov     [rsp+580h+var_480], rcx
  00000001409280BE  imul    ecx, r15d, 0E21B46C8h
  00000001409280C5  mov     [rsp+580h+var_538], rcx
  00000001409280CA  imul    ecx, r15d, 0DF427218h
  00000001409280D1  mov     [rsp+580h+var_550], rcx
  00000001409280D6  imul    esi, r15d, 0E9395A80h
  00000001409280DD  imul    ecx, r15d, 0A4E56A00h
  00000001409280E4  mov     [rsp+580h+var_308], rcx
  00000001409280EC  imul    r8d, r15d, 0F8E1EC48h
  00000001409280F3  mov     [rsp+580h+var_4E0], r8
  00000001409280FB  mov     rcx, r15
  00000001409280FE  test    r14b, 1
  0000000140928102  lea     r14, [rsp+r8+580h]
  000000014092810A  cmovnz  rdx, r14
  000000014092810E  imul    r8d, ecx, 0CF99E050h
  0000000140928115  mov     [rsp+580h+var_548], r8
  000000014092811A  lea     r14, [rsp+r8+580h+var_580]
  000000014092811E  add     r14, 580h
  0000000140928125  imul    r14, [rsp+580h+var_4F8]
  000000014092812E  not     r14
  0000000140928131  imul    r8d, ecx, 0D1064AA8h
  0000000140928138  mov     [rsp+580h+var_4E8], r8
  0000000140928140  lea     r15, [rsp+r8+580h+var_580]
  0000000140928144  add     r15, 580h
  000000014092814B  imul    r15, rax
  000000014092814F  not     r15
  0000000140928152  and     r15, r14
  0000000140928155  not     r15
  0000000140928158  imul    r14d, ecx, 0A0A02AF8h
  000000014092815F  lea     r8, [rsp+r14+580h+var_580]
  0000000140928163  add     r8, 580h
  000000014092816A  mov     [rsp+580h+var_2F0], r8
  0000000140928172  mov     r14, r13
  0000000140928175  imul    r14, r8
  0000000140928179  add     r14, r15
  000000014092817C  not     r14
  000000014092817F  lea     r8, [rsp+rbp+580h+var_580]
  0000000140928183  add     r8, 580h
  000000014092818A  mov     [rsp+580h+var_410], r8
  0000000140928192  mov     r15, rdi
  0000000140928195  imul    r15, r8
  0000000140928199  not     r15
  000000014092819C  and     r15, r14
  000000014092819F  mov     rax, [r9]
  00000001409281A2  mov     [rsp+580h+var_2A8], rax
  00000001409281AA  mov     rax, [rsp+rsi+580h]
  00000001409281B2  mov     [rsp+580h+var_70], rax
  00000001409281BA  mov     rax, [rdx]
  00000001409281BD  mov     [rsp+580h+var_68], rax
  00000001409281C5  imul    eax, ecx, 0CE2D75F8h
  00000001409281CB  mov     rax, [rsp+rax+580h]
  00000001409281D3  mov     [rsp+580h+var_50], rax
  00000001409281DB  not     r15
  00000001409281DE  mov     rax, [r15]
  00000001409281E1  mov     [rsp+580h+var_58], rax
  00000001409281E9  imul    eax, ecx, 0CB54A148h
  00000001409281EF  mov     rax, [rsp+rax+580h]
  00000001409281F7  mov     [rsp+580h+var_60], rax
  00000001409281FF  imul    eax, ecx, 0B1B52718h
  0000000140928205  mov     rax, [rsp+rax+580h]
  000000014092820D  mov     [rsp+580h+var_78], rax
  0000000140928215  mov     rdi, 0D5700D891E402C20h
  000000014092821F  imul    rdi, rcx
  0000000140928223  mov     rsi, 0CD4A9BF8F23DD88Ah
  000000014092822D  imul    rsi, rcx
  0000000140928231  mov     rax, [rsp+580h+arg_98]
  0000000140928239  mov     [rsp+580h+var_428], rax
  0000000140928241  mov     rax, [rsp+580h+var_3C0]
  0000000140928249  mov     rax, [rsp+rax+580h]
  0000000140928251  mov     [rsp+580h+var_488], rax
  0000000140928259  mov     rax, [rsp+580h+var_470]
  0000000140928261  mov     rax, [rsp+rax+580h]
  0000000140928269  mov     [rsp+580h+var_330], rax
  0000000140928271  mov     rax, [rsp+580h+var_4A0]
  0000000140928279  mov     rdx, [rsp+rax+580h]
  0000000140928281  mov     [rsp+580h+var_4B8], rdx
  0000000140928289  mov     rax, [rsp+580h+var_518]
  000000014092828E  mov     rax, [rsp+rax+580h]
  0000000140928296  mov     [rsp+580h+var_2C0], rax
  000000014092829E  mov     rbp, [rsp+580h+var_418]
  00000001409282A6  mov     rax, [rsp+rbp+580h]
  00000001409282AE  mov     [rsp+580h+var_320], rax
  00000001409282B6  mov     rax, [rsp+580h+var_500]
  00000001409282BE  mov     rax, [rsp+rax+580h]
  00000001409282C6  mov     [rsp+580h+var_C8], rax
  00000001409282CE  mov     r15, [rsp+580h+var_480]
  00000001409282D6  mov     rax, [rsp+r15+580h]
  00000001409282DE  mov     [rsp+580h+var_C0], rax
  00000001409282E6  mov     rax, [rsp+580h+var_490]
  00000001409282EE  mov     rax, [rsp+rax+580h]
  00000001409282F6  mov     [rsp+580h+var_B8], rax
  00000001409282FE  imul    edx, ecx, 0F77581F0h
  0000000140928304  mov     [rsp+580h+var_4D8], rdx
  000000014092830C  mov     rax, [rsp+580h+var_468]
  0000000140928314  mov     rax, [rsp+rax+580h]
  000000014092831C  mov     [rsp+580h+var_B0], rax
  0000000140928324  imul    r14d, ecx, 0AEDC5268h
  000000014092832B  mov     [rsp+580h+var_358], r14
  0000000140928333  mov     r8, [rsp+580h+var_538]
  0000000140928338  mov     rax, [rsp+r8+580h]
  0000000140928340  mov     [rsp+580h+var_2B0], rax
  0000000140928348  imul    r9d, ecx, 0A92AA908h
  000000014092834F  mov     [rsp+580h+var_350], r9
  0000000140928357  mov     rax, [rsp+580h+var_540]
  000000014092835C  mov     rax, [rsp+rax+580h]
  0000000140928364  mov     [rsp+580h+var_A8], rax
  000000014092836C  mov     rax, [rsp+580h+var_558]
  0000000140928371  mov     rax, [rsp+rax+580h]
  0000000140928379  mov     [rsp+580h+var_A0], rax
  0000000140928381  mov     rax, [rsp+r9+580h]
  0000000140928389  mov     [rsp+580h+var_98], rax
  0000000140928391  mov     rax, [rsp+r14+580h]
  0000000140928399  mov     [rsp+580h+var_90], rax
  00000001409283A1  mov     rax, [rsp+580h+var_528]
  00000001409283A6  mov     rax, [rsp+rax+580h]
  00000001409283AE  mov     [rsp+580h+var_88], rax
  00000001409283B6  mov     rax, [rsp+rdx+580h]
  00000001409283BE  mov     [rsp+580h+var_2C8], rax
  00000001409283C6  test    rcx, 0
  00000001409283CD  call    locret_1409283DD  ; -> locret_1409283DD
  00000001409283D2  jp      loc_1409283DE
  00000001409283D8  jmp     loc_14092A649
  00000001409283DD  retn
  00000001409283DE  nop
  00000001409283DF  jmp     loc_140928443
  00000001409283E4  mov     rax, 0D747B0BFFEB0A7ADh
  00000001409283EE  mov     rax, 0F79EC7A9F4D293D2h
  00000001409283F8  mov     rax, 1D1C453F8E445017h
  0000000140928402  mov     rax, 25986889577DC19Dh
  000000014092840C  mov     rax, 0EE9C21D365B506A3h
  0000000140928416  mov     rax, 470B89687743FA89h
  0000000140928420  test    r11, 0
  0000000140928427  call    locret_14092843C  ; -> locret_14092843C
  000000014092842C  jb      loc_140928437
  0000000140928432  jmp     loc_14092843D
  0000000140928437  jmp     loc_14092AA47
  000000014092843C  retn
  000000014092843D  nop
  000000014092843E  jmp     loc_140928488
  0000000140928443  mov     rax, 0D747B0BFFEB0A7ADh
  000000014092844D  mov     rax, 0F79EC7A9F4D293D2h
  0000000140928457  mov     rax, 0EE9C21D365B506A3h
  0000000140928461  mov     rax, 470B89687743FA89h
  000000014092846B  test    rax, 0
  0000000140928471  call    locret_140928481  ; -> locret_140928481
  0000000140928476  jnb     loc_140928482
  000000014092847C  jmp     loc_14092895E
  0000000140928481  retn
  0000000140928482  nop
  0000000140928483  jmp     loc_1409283E4
  0000000140928488  mov     rax, 0D747B0BFFEB0A7ADh
  0000000140928492  mov     rax, 0F79EC7A9F4D293D2h
  000000014092849C  mov     rax, 1D1C453F8E445017h
  00000001409284A6  mov     rax, 25986889577DC19Dh
  00000001409284B0  mov     rax, 0EE9C21D365B506A3h
  00000001409284BA  mov     rax, 470B89687743FA89h
  00000001409284C4  mov     r13, rcx
  00000001409284C7  imul    eax, r13d, 0AC037DB8h
  00000001409284CE  mov     [rsp+580h+var_408], rax
  00000001409284D6  imul    eax, r13d, 0D272B500h
  00000001409284DD  mov     [rsp+580h+var_568], rax
  00000001409284E2  imul    eax, r13d, 0F1C3D890h
  00000001409284E9  mov     [rsp+580h+var_400], rax
  00000001409284F1  imul    eax, r13d, 0F49CAD40h
  00000001409284F8  mov     [rsp+580h+var_420], rax
  0000000140928500  imul    r14d, r13d, 0D3DF1F58h
  0000000140928507  bt      [rsp+580h+var_508], 3Dh ; '='
  000000014092850E  movzx   eax, byte ptr [r11]
  0000000140928512  mov     [rsp+580h+var_80], rax
  000000014092851A  setnb   r11b
  000000014092851E  test    eax, eax
  0000000140928520  cmovz   rbx, [rsp+580h+var_348]
  0000000140928529  setnz   r9b
  000000014092852D  add     rbx, [rsp+580h+var_450]
  0000000140928535  not     r10
  0000000140928538  not     rbx
  000000014092853B  and     r10, rbx
  000000014092853E  not     r10
  0000000140928541  and     r10, [rsp+580h+var_458]
  0000000140928549  or      r9b, r11b
  000000014092854C  mov     rdx, [rsp+580h+var_310]
  0000000140928554  and     rdx, rbx
  0000000140928557  movzx   r11d, [rsp+580h+var_3E0]
  0000000140928560  test    r11b, r9b
  0000000140928563  cmovnz  rsi, rdi
  0000000140928567  mov     [rsp+580h+var_348], rsi
  000000014092856F  mov     rcx, [rsp+580h+var_550]
  0000000140928574  cmovnz  rcx, r8
  0000000140928578  mov     [rsp+580h+var_148], rcx
  0000000140928580  mov     rcx, [rsp+580h+var_2E8]
  0000000140928588  cmovz   rcx, [rsp+580h+var_560]
  000000014092858E  mov     [rsp+580h+var_2E8], rcx
  0000000140928596  mov     rsi, [rsp+580h+var_570]
  000000014092859B  mov     rcx, rsi
  000000014092859E  cmovnz  rcx, [rsp+580h+var_308]
  00000001409285A7  mov     [rsp+580h+var_140], rcx
  00000001409285AF  mov     rcx, [rsp+580h+var_4D8]
  00000001409285B7  mov     rdi, [rsp+580h+var_408]
  00000001409285BF  cmovnz  rcx, rdi
  00000001409285C3  mov     [rsp+580h+var_138], rcx
  00000001409285CB  mov     rax, [rsp+580h+var_528]
  00000001409285D0  mov     r8, rax
  00000001409285D3  mov     rcx, [rsp+580h+var_300]
  00000001409285DB  cmovnz  r8, rcx
  00000001409285DF  mov     [rsp+580h+var_130], r8
  00000001409285E7  cmovnz  rcx, rax
  00000001409285EB  mov     [rsp+580h+var_300], rcx
  00000001409285F3  mov     rcx, [rsp+580h+var_4C8]
  00000001409285FB  cmovnz  rcx, [rsp+580h+var_3F8]
  0000000140928604  mov     [rsp+580h+var_128], rcx
  000000014092860C  mov     r8, [rsp+580h+var_548]
  0000000140928611  mov     rcx, r8
  0000000140928614  cmovnz  rcx, r15
  0000000140928618  mov     [rsp+580h+var_120], rcx
  0000000140928620  cmovnz  rbp, [rsp+580h+var_568]
  0000000140928626  mov     [rsp+580h+var_118], rbp
  000000014092862E  mov     rcx, rdi
  0000000140928631  cmovnz  rcx, [rsp+580h+var_510]
  0000000140928637  mov     [rsp+580h+var_110], rcx
  000000014092863F  cmovnz  r14, [rsp+580h+var_580]
  0000000140928644  mov     [rsp+580h+var_108], r14
  000000014092864C  mov     rcx, [rsp+580h+var_470]
  0000000140928654  cmovnz  rcx, rsi
  0000000140928658  mov     [rsp+580h+var_100], rcx
  0000000140928660  mov     rax, [rsp+580h+var_530]
  0000000140928665  mov     rcx, rax
  0000000140928668  mov     rbp, [rsp+580h+var_478]
  0000000140928670  cmovnz  rcx, rbp
  0000000140928674  mov     [rsp+580h+var_F8], rcx
  000000014092867C  not     rdx
  000000014092867F  mov     rcx, [rsp+580h+var_4C0]
  0000000140928687  mov     r14, [rsp+580h+var_558]
  000000014092868C  cmovnz  rcx, r14
  0000000140928690  mov     [rsp+580h+var_F0], rcx
  0000000140928698  mov     rsi, [rsp+580h+var_318]
  00000001409286A0  mov     rcx, rsi
  00000001409286A3  cmovnz  rcx, r8
  00000001409286A7  mov     [rsp+580h+var_E8], rcx
  00000001409286AF  mov     r15, [rsp+580h+var_420]
  00000001409286B7  mov     rcx, r15
  00000001409286BA  cmovnz  rcx, [rsp+580h+var_400]
  00000001409286C3  mov     [rsp+580h+var_E0], rcx
  00000001409286CB  and     rdx, [rsp+580h+var_448]
  00000001409286D3  test    r11b, r9b
  00000001409286D6  cmovnz  rdx, r10
  00000001409286DA  mov     [rsp+580h+var_310], rdx
  00000001409286E2  imul    ecx, r13d, 0B048BCC0h
  00000001409286E9  test    r11b, r9b
  00000001409286EC  cmovz   rcx, [rsp+580h+var_500]
  00000001409286F5  mov     [rsp+580h+var_150], rcx
  00000001409286FD  mov     rdx, 75ED1B13971AD84Bh
  0000000140928707  imul    rdx, r13
  000000014092870B  mov     r8, 0B3BAEDC112C3AE77h
  0000000140928715  imul    r8, r13
  0000000140928719  and     r8, rbx
  000000014092871C  not     r8
  000000014092871F  and     r8, rdx
  0000000140928722  mov     rdx, 15707EC2EEB130FBh
  000000014092872C  imul    rdx, r13
  0000000140928730  add     rdx, r12
  0000000140928733  mov     rcx, 779D88F534AF129Dh
  000000014092873D  imul    rcx, r13
  0000000140928741  add     rcx, r12
  0000000140928744  not     rcx
  0000000140928747  and     rcx, rbx
  000000014092874A  not     rcx
  000000014092874D  and     rcx, rdx
  0000000140928750  test    r11b, r9b
  0000000140928753  cmovnz  rcx, r8
  0000000140928757  mov     [rsp+580h+var_448], rcx
  000000014092875F  imul    ecx, r13d, 0BE84E430h
  0000000140928766  mov     [rsp+580h+var_380], rcx
  000000014092876E  test    r11b, r9b
  0000000140928771  cmovnz  rcx, rax
  0000000140928775  mov     [rsp+580h+var_158], rcx
  000000014092877D  mov     rdx, 8E33CBC099A48D4Bh
  0000000140928787  imul    rdx, r13
  000000014092878B  mov     r8, 0BE638E233572011Dh
  0000000140928795  imul    r8, r13
  0000000140928799  and     r8, rbx
  000000014092879C  not     r8
  000000014092879F  and     r8, rdx
  00000001409287A2  mov     rdx, 90EC71A0959D607h
  00000001409287AC  imul    rdx, r13
  00000001409287B0  mov     rcx, 0A05F20CC3351B2A1h
  00000001409287BA  imul    rcx, r13
  00000001409287BE  and     rcx, rbx
  00000001409287C1  not     rcx
  00000001409287C4  and     rcx, rdx
  00000001409287C7  test    r11b, r9b
  00000001409287CA  cmovnz  rcx, r8
  00000001409287CE  mov     [rsp+580h+var_450], rcx
  00000001409287D6  mov     rax, [rsp+580h+var_540]
  00000001409287DB  cmovz   rsi, rax
  00000001409287DF  mov     [rsp+580h+var_318], rsi
  00000001409287E7  mov     rdx, 9A7F55A6D2950BFBh
  00000001409287F1  imul    rdx, r13
  00000001409287F5  add     rdx, r12
  00000001409287F8  mov     r10, 87CC962095F85255h
  0000000140928802  imul    r10, r13
  0000000140928806  add     r10, r12
  0000000140928809  mov     rcx, 9ED00A1D553B4D61h
  0000000140928813  imul    rcx, r13
  0000000140928817  mov     r8, 0A43E89F692D202C2h
  0000000140928821  imul    r8, r13
  0000000140928825  and     r8, rbx
  0000000140928828  not     r8
  000000014092882B  and     r8, rcx
  000000014092882E  not     r10
  0000000140928831  and     r10, rbx
  0000000140928834  not     r10
  0000000140928837  and     r10, rdx
  000000014092883A  test    r11b, r9b
  000000014092883D  cmovnz  r10, r8
  0000000140928841  mov     [rsp+580h+var_160], r10
  0000000140928849  mov     rdi, [rsp+580h+var_488]
  0000000140928851  shr     rdi, 3Eh
  0000000140928855  mov     rcx, 823FEAF22735B22h
  000000014092885F  imul    rcx, r13
  0000000140928863  mov     rdx, 0BC7D231706CA5B6Fh
  000000014092886D  imul    rdx, r13
  0000000140928871  test    dil, 1
  0000000140928875  cmovnz  rdx, rcx
  0000000140928879  mov     [rsp+580h+var_458], rdx
  0000000140928881  mov     rcx, [rsp+580h+var_4A0]
  0000000140928889  cmovz   rcx, r15
  000000014092888D  mov     [rsp+580h+var_4A0], rcx
  0000000140928895  imul    r10d, r13d, 0C2CA2338h
  000000014092889C  test    dil, 1
  00000001409288A0  mov     rcx, [rsp+580h+var_550]
  00000001409288A5  cmovnz  rcx, [rsp+580h+var_358]
  00000001409288AE  mov     [rsp+580h+var_550], rcx
  00000001409288B3  mov     rcx, [rsp+580h+var_4E8]
  00000001409288BB  cmovnz  rcx, [rsp+580h+var_350]
  00000001409288C4  mov     [rsp+580h+var_4E8], rcx
  00000001409288CC  cmovnz  rax, [rsp+580h+var_4F0]
  00000001409288D5  mov     [rsp+580h+var_540], rax
  00000001409288DA  mov     rcx, [rsp+580h+var_4D0]
  00000001409288E2  mov     r8, [rsp+580h+var_548]
  00000001409288E7  cmovz   rcx, r8
  00000001409288EB  mov     [rsp+580h+var_4D0], rcx
  00000001409288F3  cmovz   rbp, r14
  00000001409288F7  mov     [rsp+580h+var_478], rbp
  00000001409288FF  mov     rsi, [rsp+580h+var_430]
  0000000140928907  mov     rax, rsi
  000000014092890A  mov     rdx, [rsp+580h+var_480]
  0000000140928912  cmovnz  rax, rdx
  0000000140928916  mov     [rsp+580h+var_390], rax
  000000014092891E  mov     rax, [rsp+580h+var_570]
  0000000140928923  mov     rbx, [rsp+580h+var_4D8]
  000000014092892B  cmovnz  rax, rbx
  000000014092892F  mov     [rsp+580h+var_570], rax
  0000000140928934  mov     rcx, [rsp+580h+var_4E0]
  000000014092893C  cmovnz  rcx, [rsp+580h+var_308]
  0000000140928945  mov     [rsp+580h+var_4E0], rcx
  000000014092894D  mov     rax, [rsp+580h+var_568]
  0000000140928952  mov     [rsp+580h+var_360], r10
  000000014092895A  cmovnz  rax, r10
  000000014092895E  mov     [rsp+580h+var_568], rax
  0000000140928963  test    r11b, r9b
  0000000140928966  mov     rax, [rsp+580h+var_520]
  000000014092896B  cmovnz  rax, rbx
  000000014092896F  mov     [rsp+580h+var_520], rax
  0000000140928974  imul    ecx, r13d, 0DAFD3310h
  000000014092897B  mov     [rsp+580h+var_4F0], rcx
  0000000140928983  test    dil, 1
  0000000140928987  mov     rax, [rsp+580h+var_560]
  000000014092898C  cmovnz  rax, [rsp+580h+var_4C0]
  0000000140928995  mov     [rsp+580h+var_560], rax
  000000014092899A  mov     rax, [rsp+580h+var_530]
  000000014092899F  cmovnz  rax, rsi
  00000001409289A3  mov     [rsp+580h+var_530], rax
  00000001409289A8  mov     rax, [rsp+580h+var_538]
  00000001409289AD  cmovz   rax, [rsp+580h+var_528]
  00000001409289B3  mov     [rsp+580h+var_538], rax
  00000001409289B8  mov     rbp, [rsp+580h+var_460]
  00000001409289C0  cmovz   rbp, [rsp+580h+var_518]
  00000001409289C6  cmovz   r8, r10
  00000001409289CA  mov     [rsp+580h+var_548], r8
  00000001409289CF  mov     rax, rdx
  00000001409289D2  cmovnz  rax, rcx
  00000001409289D6  mov     [rsp+580h+var_388], rax
  00000001409289DE  mov     r9, 8CCF6F9987A3277Eh
  00000001409289E8  imul    r9, r13
  00000001409289EC  add     r9, [rsp+580h+var_3B0]
  00000001409289F4  mov     rcx, r9
  00000001409289F7  not     rcx
  00000001409289FA  mov     rdx, 0C9EA038914F08546h
  0000000140928A04  imul    rdx, r13
  0000000140928A08  mov     r8, 6A269548827F2D4Bh
  0000000140928A12  imul    r8, r13
  0000000140928A16  mov     r11, rdx
  0000000140928A19  and     r11, r8
  0000000140928A1C  not     r11
  0000000140928A1F  not     r8
  0000000140928A22  and     r11, rcx
  0000000140928A25  mov     r10, r9
  0000000140928A28  and     r10, rdx
  0000000140928A2B  not     r10
  0000000140928A2E  and     r10, r8
  0000000140928A31  not     r10
  0000000140928A34  add     r10, r11
  0000000140928A37  and     r8, rdx
  0000000140928A3A  mov     rdx, 34A9AEFA5F81310Eh
  0000000140928A44  imul    rdx, r13
  0000000140928A48  and     rdx, [rsp+580h+var_508]
  0000000140928A4D  not     rdx
  0000000140928A50  mov     r11, 72B846854D29A747h
  0000000140928A5A  imul    r11, r13
  0000000140928A5E  add     r11, rdx
  0000000140928A61  mov     rsi, 61503D0E243C7037h
  0000000140928A6B  imul    rsi, r13
  0000000140928A6F  add     rsi, rdx
  0000000140928A72  not     rsi
  0000000140928A75  and     rsi, rcx
  0000000140928A78  not     rsi
  0000000140928A7B  and     rsi, r11
  0000000140928A7E  not     r8
  0000000140928A81  and     r8, r9
  0000000140928A84  lea     rax, [r8+r10]
  0000000140928A88  inc     rax
  0000000140928A8B  test    dil, 1
  0000000140928A8F  cmovz   rax, rsi
  0000000140928A93  mov     [rsp+580h+var_4D8], rax
  0000000140928A9B  imul    eax, r13d, 0A378FFA8h
  0000000140928AA2  test    dil, 1
  0000000140928AA6  cmovz   rax, [rsp+580h+var_510]
  0000000140928AAC  mov     [rsp+580h+var_368], rax
  0000000140928AB4  mov     r11, 6E286D5A8B1E3285h
  0000000140928ABE  imul    r11, r13
  0000000140928AC2  add     r11, rdx
  0000000140928AC5  mov     r8, 0BDDDC1442E11B14Bh
  0000000140928ACF  imul    r8, r13
  0000000140928AD3  add     r8, rdx
  0000000140928AD6  mov     r10, r8
  0000000140928AD9  not     r10
  0000000140928ADC  mov     rsi, r11
  0000000140928ADF  not     rsi
  0000000140928AE2  mov     rbx, rsi
  0000000140928AE5  and     rbx, r8
  0000000140928AE8  mov     r14, r9
  0000000140928AEB  and     r14, r11
  0000000140928AEE  and     r8, r11
  0000000140928AF1  and     r11, r10
  0000000140928AF4  mov     r15, r9
  0000000140928AF7  and     r15, r11
  0000000140928AFA  not     r11
  0000000140928AFD  mov     r12, rcx
  0000000140928B00  and     r12, r11
  0000000140928B03  not     r12
  0000000140928B06  not     r15
  0000000140928B09  and     r15, r12
  0000000140928B0C  not     rbx
  0000000140928B0F  and     rbx, r11
  0000000140928B12  mov     r11, r9
  0000000140928B15  and     r11, rbx
  0000000140928B18  not     rbx
  0000000140928B1B  and     rbx, rcx
  0000000140928B1E  not     rbx
  0000000140928B21  not     r11
  0000000140928B24  and     r11, rbx
  0000000140928B27  not     r14
  0000000140928B2A  and     r14, r10
  0000000140928B2D  and     rsi, r10
  0000000140928B30  mov     r10, rsi
  0000000140928B33  and     r10, rcx
  0000000140928B36  mov     rbx, r10
  0000000140928B39  sub     rbx, r14
  0000000140928B3C  add     rbx, r11
  0000000140928B3F  add     rbx, r15
  0000000140928B42  sub     rbx, r10
  0000000140928B45  not     rsi
  0000000140928B48  not     r8
  0000000140928B4B  and     r8, rsi
  0000000140928B4E  and     r8, r9
  0000000140928B51  sub     rbx, r8
  0000000140928B54  mov     r8, 957D1545BAA94504h
  0000000140928B5E  imul    r8, r13
  0000000140928B62  mov     rax, 522A21FC645E477h
  0000000140928B6C  imul    rax, r13
  0000000140928B70  and     rax, rcx
  0000000140928B73  not     rax
  0000000140928B76  and     rax, r8
  0000000140928B79  test    dil, 1
  0000000140928B7D  cmovnz  rax, rbx
  0000000140928B81  mov     [rsp+580h+var_460], rax
  0000000140928B89  mov     rax, [rsp+580h+var_468]
  0000000140928B91  cmovnz  rax, [rsp+580h+var_558]
  0000000140928B97  mov     [rsp+580h+var_398], rax
  0000000140928B9F  mov     r11, 0B7A955FF1D476E66h
  0000000140928BA9  imul    r11, r13
  0000000140928BAD  mov     r15, r11
  0000000140928BB0  not     r15
  0000000140928BB3  mov     rbx, 0B9BEF3FE68ED8D4Bh
  0000000140928BBD  imul    rbx, r13
  0000000140928BC1  mov     r14, rbx
  0000000140928BC4  not     r14
  0000000140928BC7  mov     rsi, r9
  0000000140928BCA  and     rsi, r14
  0000000140928BCD  not     rsi
  0000000140928BD0  mov     r10, rcx
  0000000140928BD3  and     r10, rbx
  0000000140928BD6  not     r10
  0000000140928BD9  and     rsi, r10
  0000000140928BDC  and     r14, r15
  0000000140928BDF  and     r15, rsi
  0000000140928BE2  not     r15
  0000000140928BE5  not     rsi
  0000000140928BE8  and     rsi, r11
  0000000140928BEB  not     rsi
  0000000140928BEE  and     rsi, r15
  0000000140928BF1  not     r14
  0000000140928BF4  and     rbx, r11
  0000000140928BF7  not     rbx
  0000000140928BFA  and     rbx, r14
  0000000140928BFD  and     r9, rbx
  0000000140928C00  not     rbx
  0000000140928C03  and     rbx, rcx
  0000000140928C06  not     rbx
  0000000140928C09  not     r9
  0000000140928C0C  and     r9, rbx
  0000000140928C0F  and     r10, r11
  0000000140928C12  sub     r10, r9
  0000000140928C15  add     r10, rsi
  0000000140928C18  mov     r9, 9D7ADF7D6973A590h
  0000000140928C22  imul    r9, r13
  0000000140928C26  add     r9, rdx
  0000000140928C29  mov     r11, 0B4B7971847080371h
  0000000140928C33  imul    r11, r13
  0000000140928C37  add     r11, rdx
  0000000140928C3A  not     r11
  0000000140928C3D  and     r11, rcx
  0000000140928C40  not     r11
  0000000140928C43  and     r11, r9
  0000000140928C46  test    dil, 1
  0000000140928C4A  cmovnz  r11, r10
  0000000140928C4E  mov     [rsp+580h+var_4C0], r11
  0000000140928C56  imul    r10d, r13d, 0E4F41B78h
  0000000140928C5D  test    dil, 1
  0000000140928C61  mov     rax, [rsp+580h+var_580]
  0000000140928C65  cmovnz  rax, r10
  0000000140928C69  mov     [rsp+580h+var_580], rax
  0000000140928C6D  mov     r9, 0BA76F48379C29206h
  0000000140928C77  imul    r9, r13
  0000000140928C7B  add     r9, rdx
  0000000140928C7E  mov     r11, 0FA6B808EFB01D06h
  0000000140928C88  imul    r11, r13
  0000000140928C8C  add     r11, rdx
  0000000140928C8F  not     r11
  0000000140928C92  and     r11, rcx
  0000000140928C95  not     r11
  0000000140928C98  and     r11, r9
  0000000140928C9B  mov     rsi, 4A26295710A973A8h
  0000000140928CA5  imul    rsi, r13
  0000000140928CA9  add     rsi, rdx
  0000000140928CAC  mov     r9, 0CEFC9576C27B6D84h
  0000000140928CB6  imul    r9, r13
  0000000140928CBA  add     r9, rdx
  0000000140928CBD  not     r9
  0000000140928CC0  and     r9, rcx
  0000000140928CC3  not     r9
  0000000140928CC6  and     r9, rsi
  0000000140928CC9  test    dil, 1
  0000000140928CCD  cmovnz  r9, r11
  0000000140928CD1  mov     rax, [rsp+580h+var_4C8]
  0000000140928CD9  add     rax, rsp
  0000000140928CDC  add     rax, 580h
  0000000140928CE2  mov     [rsp+580h+var_4C8], rax
  0000000140928CEA  mov     rcx, [rsp+580h+var_438]
  0000000140928CF2  imul    rcx, rax
  0000000140928CF6  not     rcx
  0000000140928CF9  mov     rax, [rsp+580h+var_520]
  0000000140928CFE  lea     rdx, [rsp+rax+580h+var_580]
  0000000140928D02  add     rdx, 580h
  0000000140928D09  imul    rdx, [rsp+580h+var_440]
  0000000140928D12  not     rdx
  0000000140928D15  and     rdx, rcx
  0000000140928D18  lea     rcx, [rsp+rbp+580h+var_580]
  0000000140928D1C  add     rcx, 580h
  0000000140928D23  imul    rcx, [rsp+580h+var_578]
  0000000140928D29  not     rdx
  0000000140928D2C  add     rdx, rcx
  0000000140928D2F  test    byte ptr [rsp+580h+var_3D8], 1
  0000000140928D37  lea     rcx, [rsp+r10+580h]
  0000000140928D3F  mov     [rsp+580h+var_358], rcx
  0000000140928D47  cmovnz  rdx, rcx
  0000000140928D4B  mov     [rsp+580h+var_350], rdx
  0000000140928D53  mov     r8, 0B7B6F0B53D5C17A7h
  0000000140928D5D  imul    r8, r13
  0000000140928D61  mov     r12, r8
  0000000140928D64  not     r12
  0000000140928D67  mov     rax, 6C9B9AA322D175A4h
  0000000140928D71  imul    rax, r13
  0000000140928D75  mov     r11, r12
  0000000140928D78  and     r11, rax
  0000000140928D7B  mov     rcx, r11
  0000000140928D7E  not     r11
  0000000140928D81  mov     r10, rax
  0000000140928D84  not     r10
  0000000140928D87  mov     rdx, r8
  0000000140928D8A  and     rdx, r10
  0000000140928D8D  not     rdx
  0000000140928D90  and     rdx, r11
  0000000140928D93  mov     r11, r9
  0000000140928D96  not     r11
  0000000140928D99  mov     rsi, r8
  0000000140928D9C  and     rsi, rax
  0000000140928D9F  mov     rbx, r11
  0000000140928DA2  and     rbx, rsi
  0000000140928DA5  lea     rbx, [rbx+rbx*2]
  0000000140928DA9  mov     r14, rsi
  0000000140928DAC  and     rsi, r9
  0000000140928DAF  add     rsi, rbx
  0000000140928DB2  not     r14
  0000000140928DB5  mov     rbx, r12
  0000000140928DB8  and     rbx, r10
  0000000140928DBB  not     rbx
  0000000140928DBE  and     rbx, r14
  0000000140928DC1  and     rcx, r11
  0000000140928DC4  not     rdx
  0000000140928DC7  and     rdx, r11
  0000000140928DCA  and     r11, rbx
  0000000140928DCD  not     r11
  0000000140928DD0  not     rbx
  0000000140928DD3  and     rbx, r9
  0000000140928DD6  not     rbx
  0000000140928DD9  and     rbx, r11
  0000000140928DDC  not     rbx
  0000000140928DDF  lea     r11, [rsi+rbx*2]
  0000000140928DE3  mov     rsi, r12
  0000000140928DE6  and     rsi, r9
  0000000140928DE9  mov     r9, rax
  0000000140928DEC  mov     r14, rax
  0000000140928DEF  mov     qword ptr [rsp+580h+var_3E0], rax
  0000000140928DF7  and     r9, rsi
  0000000140928DFA  not     rsi
  0000000140928DFD  and     rsi, r10
  0000000140928E00  mov     r10, rsi
  0000000140928E03  not     r10
  0000000140928E06  not     r9
  0000000140928E09  and     r9, r10
  0000000140928E0C  lea     r9, [r9+r9*2]
  0000000140928E10  sub     r9, r11
  0000000140928E13  add     rsi, rdx
  0000000140928E16  add     rsi, r9
  0000000140928E19  sub     rsi, rcx
  0000000140928E1C  imul    ebp, r13d, 6Fh ; 'o'
  0000000140928E20  mov     rdx, rsi
  0000000140928E23  mov     ecx, ebp
  0000000140928E25  shr     rdx, cl
  0000000140928E28  imul    r15d, r13d, -2Fh
  0000000140928E2C  mov     ecx, r15d
  0000000140928E2F  shl     rsi, cl
  0000000140928E32  mov     rcx, rdx
  0000000140928E35  not     rcx
  0000000140928E38  and     rdx, rsi
  0000000140928E3B  not     rsi
  0000000140928E3E  and     rsi, rcx
  0000000140928E41  not     rsi
  0000000140928E44  or      rsi, rdx
  0000000140928E47  mov     rbx, rsi
  0000000140928E4A  mov     rcx, 7D3D8EE5F970C9F6h
  0000000140928E54  imul    rcx, r13
  0000000140928E58  mov     rdi, 0D6E4A564F899E6DCh
  0000000140928E62  imul    rdi, r13
  0000000140928E66  add     rdi, [rsp+580h+var_4B8]
  0000000140928E6E  mov     [rsp+580h+var_3A8], rdi
  0000000140928E76  not     rdi
  0000000140928E79  mov     rdx, 961DB383CB4774A7h
  0000000140928E83  imul    rdx, r13
  0000000140928E87  and     rdx, rdi
  0000000140928E8A  not     rdx
  0000000140928E8D  and     rcx, rdx
  0000000140928E90  mov     r10, 0FAB3E48F480625A4h
  0000000140928E9A  imul    r10, r13
  0000000140928E9E  and     r10, rdx
  0000000140928EA1  not     rcx
  0000000140928EA4  mov     rax, r8
  0000000140928EA7  mov     [rsp+580h+var_3D8], r8
  0000000140928EAF  and     rcx, r8
  0000000140928EB2  not     rcx
  0000000140928EB5  not     r10
  0000000140928EB8  and     r10, rcx
  0000000140928EBB  mov     rdx, r10
  0000000140928EBE  mov     ecx, r15d
  0000000140928EC1  shl     rdx, cl
  0000000140928EC4  not     rdx
  0000000140928EC7  mov     ecx, ebp
  0000000140928EC9  shr     r10, cl
  0000000140928ECC  not     r10
  0000000140928ECF  and     r10, rdx
  0000000140928ED2  mov     r9, 7E7BC9DD84109257h
  0000000140928EDC  imul    r9, r13
  0000000140928EE0  and     r9, [rsp+580h+var_488]
  0000000140928EE8  mov     rcx, 8E425B1ACF7F7C0Ch
  0000000140928EF2  imul    rcx, r13
  0000000140928EF6  not     r9
  0000000140928EF9  add     rcx, r9
  0000000140928EFC  mov     r11, 0CAC5333FFB787DCDh
  0000000140928F06  imul    r11, r13
  0000000140928F0A  mov     r8, [rsp+580h+var_330]
  0000000140928F12  add     r11, r8
  0000000140928F15  not     r11
  0000000140928F18  mov     rsi, 0D8D6A1C5990A52A2h
  0000000140928F22  imul    rsi, r13
  0000000140928F26  add     rsi, r9
  0000000140928F29  not     rsi
  0000000140928F2C  and     rsi, r11
  0000000140928F2F  not     rsi
  0000000140928F32  and     rsi, rcx
  0000000140928F35  mov     r12, r14
  0000000140928F38  and     r12, rsi
  0000000140928F3B  not     rsi
  0000000140928F3E  and     rsi, rax
  0000000140928F41  not     rsi
  0000000140928F44  not     r12
  0000000140928F47  and     r12, rsi
  0000000140928F4A  mov     rsi, r12
  0000000140928F4D  mov     ecx, r15d
  0000000140928F50  mov     r14d, r15d
  0000000140928F53  mov     [rsp+580h+var_2D0], r15d
  0000000140928F5B  shl     rsi, cl
  0000000140928F5E  mov     ecx, ebp
  0000000140928F60  mov     [rsp+580h+var_2CC], ebp
  0000000140928F67  shr     r12, cl
  0000000140928F6A  not     rsi
  0000000140928F6D  not     r12
  0000000140928F70  and     r12, rsi
  0000000140928F73  not     r10
  0000000140928F76  mov     rsi, [rsp+580h+var_4F8]
  0000000140928F7E  imul    r10, rsi
  0000000140928F82  not     r10
  0000000140928F85  not     r12
  0000000140928F88  mov     rdx, [rsp+580h+var_438]
  0000000140928F90  imul    r12, rdx
  0000000140928F94  not     r12
  0000000140928F97  and     r12, r10
  0000000140928F9A  mov     [rsp+580h+var_198], r12
  0000000140928FA2  mov     r12, [rsp+580h+var_578]
  0000000140928FA7  imul    rbx, r12
  0000000140928FAB  mov     rax, rbx
  0000000140928FAE  mov     [rsp+580h+var_190], rbx
  0000000140928FB6  not     rax
  0000000140928FB9  mov     [rsp+580h+var_488], rax
  0000000140928FC1  mov     rcx, r8
  0000000140928FC4  not     r8
  0000000140928FC7  mov     [rsp+580h+var_520], r8
  0000000140928FCC  and     rcx, rax
  0000000140928FCF  not     rcx
  0000000140928FD2  mov     rax, r8
  0000000140928FD5  and     rax, rbx
  0000000140928FD8  not     rax
  0000000140928FDB  and     rax, rcx
  0000000140928FDE  mov     [rsp+580h+var_180], rax
  0000000140928FE6  mov     rax, [rsp+580h+var_510]
  0000000140928FEB  add     rax, rsp
  0000000140928FEE  add     rax, 580h
  0000000140928FF4  mov     rcx, rsi
  0000000140928FF7  imul    rcx, [rsp+580h+var_410]
  0000000140929000  not     rcx
  0000000140929003  imul    rax, rdx
  0000000140929007  not     rax
  000000014092900A  and     rax, rcx
  000000014092900D  mov     [rsp+580h+var_188], rax
  0000000140929015  mov     r10, 0EE55CCBFB1BECDF1h
  000000014092901F  imul    r10, r13
  0000000140929023  add     r10, r9
  0000000140929026  mov     rcx, 28A1292525D9C69Ch
  0000000140929030  imul    rcx, r13
  0000000140929034  add     rcx, r9
  0000000140929037  not     rcx
  000000014092903A  and     rcx, r11
  000000014092903D  not     rcx
  0000000140929040  and     rcx, r10
  0000000140929043  mov     r9, 0A34B8A42A29EA3F6h
  000000014092904D  imul    r9, r13
  0000000140929051  mov     rax, 603777C8E5B1D453h
  000000014092905B  imul    rax, r13
  000000014092905F  and     rax, rdi
  0000000140929062  not     rax
  0000000140929065  and     rax, r9
  0000000140929068  imul    rcx, [rsp+580h+var_4B0]
  0000000140929071  not     rcx
  0000000140929074  imul    rax, [rsp+580h+var_4A8]
  000000014092907D  not     rax
  0000000140929080  and     rax, rcx
  0000000140929083  mov     [rsp+580h+var_1A0], rax
  000000014092908B  mov     rax, [rsp+580h+var_428]
  0000000140929093  mov     rcx, rax
  0000000140929096  shl     rcx, 13h
  000000014092909A  not     rcx
  000000014092909D  shr     rax, 2Dh
  00000001409290A1  not     rax
  00000001409290A4  and     rax, rcx
  00000001409290A7  mov     rcx, rax
  00000001409290AA  mov     rbx, 19B4F83604874E6Bh
  00000001409290B4  or      rbx, rax
  00000001409290B7  not     rcx
  00000001409290BA  mov     r9, 0E64B07C9FB78B194h
  00000001409290C4  or      r9, rcx
  00000001409290C7  and     rbx, r9
  00000001409290CA  mov     rcx, rbx
  00000001409290CD  shr     rcx, 0Ah
  00000001409290D1  not     ecx
  00000001409290D3  and     ecx, 42020101h
  00000001409290D9  mov     rax, rbx
  00000001409290DC  shr     rax, 21h
  00000001409290E0  not     eax
  00000001409290E2  and     eax, 5
  00000001409290E5  imul    rax, rcx
  00000001409290E9  mov     [rsp+580h+var_428], rax
  00000001409290F1  mov     r15d, ebx
  00000001409290F4  not     r15d
  00000001409290F7  mov     ecx, r15d
  00000001409290FA  and     ecx, 8040101h
  0000000140929100  shr     r15d, 1
  0000000140929103  and     r15d, 4020081h
  000000014092910A  imul    r15, rcx
  000000014092910E  mov     rcx, rbx
  0000000140929111  shr     rcx, 37h
  0000000140929115  not     ecx
  0000000140929117  mov     qword ptr [rsp+580h+var_178], rcx
  000000014092911F  mov     r8d, ecx
  0000000140929122  and     r8d, 11h
  0000000140929126  mov     rax, [rsp+580h+var_558]
  000000014092912B  lea     r9, [rsp+rax+580h+var_580]
  000000014092912F  add     r9, 580h
  0000000140929136  imul    r9, r8
  000000014092913A  not     r9
  000000014092913D  mov     rax, [rsp+580h+var_490]
  0000000140929145  add     rax, rsp
  0000000140929148  add     rax, 580h
  000000014092914E  imul    rax, r15
  0000000140929152  not     rax
  0000000140929155  mov     rsi, [rsp+580h+var_328]
  000000014092915D  mov     r10, rsi
  0000000140929160  mov     ecx, ebp
  0000000140929162  shl     r10, cl
  0000000140929165  and     rax, r9
  0000000140929168  mov     [rsp+580h+var_1E8], rax
  0000000140929170  not     r10
  0000000140929173  mov     r9, rsi
  0000000140929176  mov     ecx, r14d
  0000000140929179  shr     r9, cl
  000000014092917C  not     r9
  000000014092917F  and     r9, r10
  0000000140929182  mov     rcx, 0F3F68E81D7B67825h
  000000014092918C  imul    rcx, r13
  0000000140929190  mov     r10, [rsp+580h+var_3D8]
  0000000140929198  and     r10, r9
  000000014092919B  not     r10
  000000014092919E  and     r10, rcx
  00000001409291A1  not     r9
  00000001409291A4  and     r9, qword ptr [rsp+580h+var_3E0]
  00000001409291AC  not     r9
  00000001409291AF  and     r9, r10
  00000001409291B2  mov     rcx, 542AA568BA9AA130h
  00000001409291BC  imul    rcx, r13
  00000001409291C0  not     r9
  00000001409291C3  add     rcx, r9
  00000001409291C6  mov     r10, 71B6C714EC685CF2h
  00000001409291D0  imul    r10, r13
  00000001409291D4  add     r10, r9
  00000001409291D7  not     r10
  00000001409291DA  and     r10, rdi
  00000001409291DD  not     r10
  00000001409291E0  and     r10, rcx
  00000001409291E3  mov     rcx, 6325478721BF0FFBh
  00000001409291ED  imul    rcx, r13
  00000001409291F1  mov     rax, 3614693EC5C892D7h
  00000001409291FB  imul    rax, r13
  00000001409291FF  and     rax, r11
  0000000140929202  not     rax
  0000000140929205  and     rax, rcx
  0000000140929208  mov     rbp, [rsp+580h+var_4F8]
  0000000140929210  imul    r10, rbp
  0000000140929214  mov     r14, rdx
  0000000140929217  imul    rax, rdx
  000000014092921B  add     rax, r10
  000000014092921E  mov     [rsp+580h+var_490], rax
  0000000140929226  imul    ecx, r13d, 0A7BE3EB0h
  000000014092922D  add     rcx, rsp
  0000000140929230  add     rcx, 580h
  0000000140929237  imul    rcx, r8
  000000014092923B  not     rcx
  000000014092923E  mov     rax, [rsp+580h+var_338]
  0000000140929246  imul    rax, r15
  000000014092924A  not     rax
  000000014092924D  and     rax, rcx
  0000000140929250  mov     [rsp+580h+var_338], rax
  0000000140929258  mov     rcx, 6E55775B5119850Fh
  0000000140929262  imul    rcx, r13
  0000000140929266  and     rcx, r11
  0000000140929269  mov     rdx, 819815C4BA471EFBh
  0000000140929273  imul    rdx, r13
  0000000140929277  not     rcx
  000000014092927A  and     rcx, rdx
  000000014092927D  mov     rax, 2D7BDC973C491A77h
  0000000140929287  imul    rax, r13
  000000014092928B  and     rax, rdi
  000000014092928E  mov     rdx, 0D442C253AB91CB71h
  0000000140929298  imul    rdx, r13
  000000014092929C  not     rax
  000000014092929F  and     rax, rdx
  00000001409292A2  imul    rcx, r14
  00000001409292A6  mov     rdi, r14
  00000001409292A9  imul    rax, rbp
  00000001409292AD  add     rax, rcx
  00000001409292B0  mov     r9, rax
  00000001409292B3  mov     rcx, rax
  00000001409292B6  mov     [rsp+580h+var_1F0], rax
  00000001409292BE  not     r9
  00000001409292C1  mov     [rsp+580h+var_1D0], r9
  00000001409292C9  mov     rax, [rsp+580h+var_4D8]
  00000001409292D1  mov     r14, r12
  00000001409292D4  imul    rax, r12
  00000001409292D8  mov     [rsp+580h+var_4D8], rax
  00000001409292E0  mov     r10, rax
  00000001409292E3  not     r10
  00000001409292E6  mov     [rsp+580h+var_1D8], r10
  00000001409292EE  and     rcx, r10
  00000001409292F1  not     rcx
  00000001409292F4  mov     rdx, r9
  00000001409292F7  and     rdx, rax
  00000001409292FA  not     rdx
  00000001409292FD  and     rdx, rcx
  0000000140929300  mov     [rsp+580h+var_1E0], rdx
  0000000140929308  mov     rax, [rsp+580h+var_518]
  000000014092930D  lea     rcx, [rsp+rax+580h+var_580]
  0000000140929311  add     rcx, 580h
  0000000140929318  mov     [rsp+580h+var_3A0], rcx
  0000000140929320  mov     rax, [rsp+580h+var_4F0]
  0000000140929328  lea     r10, [rsp+rax+580h]
  0000000140929330  mov     [rsp+580h+var_558], r10
  0000000140929335  mov     r12, r8
  0000000140929338  mov     rax, r8
  000000014092933B  imul    rax, rcx
  000000014092933F  mov     rdx, r15
  0000000140929342  mov     [rsp+580h+var_510], r15
  0000000140929347  mov     r9, r15
  000000014092934A  imul    r9, r10
  000000014092934E  add     r9, rax
  0000000140929351  mov     rax, [rsp+580h+var_560]
  0000000140929356  lea     rcx, [rsp+rax+580h+var_580]
  000000014092935A  add     rcx, 580h
  0000000140929361  mov     rax, r9
  0000000140929364  mov     [rsp+580h+var_1A8], r9
  000000014092936C  not     rax
  000000014092936F  mov     [rsp+580h+var_1B0], rax
  0000000140929377  mov     r10, [rsp+580h+var_428]
  000000014092937F  imul    rcx, r10
  0000000140929383  mov     [rsp+580h+var_1B8], rcx
  000000014092938B  and     rax, rcx
  000000014092938E  not     rax
  0000000140929391  not     rcx
  0000000140929394  mov     [rsp+580h+var_1C0], rcx
  000000014092939C  and     r9, rcx
  000000014092939F  not     r9
  00000001409293A2  and     r9, rax
  00000001409293A5  mov     [rsp+580h+var_1C8], r9
  00000001409293AD  mov     r11, [rsp+580h+var_4B0]
  00000001409293B5  mov     rax, r11
  00000001409293B8  imul    rax, rsi
  00000001409293BC  mov     rcx, [rsp+580h+var_4A8]
  00000001409293C4  mov     r9, [rsp+580h+var_2C0]
  00000001409293CC  imul    rcx, r9
  00000001409293D0  add     rcx, rax
  00000001409293D3  mov     [rsp+580h+var_168], rcx
  00000001409293DB  mov     rax, r8
  00000001409293DE  mov     [rsp+580h+var_430], r8
  00000001409293E6  mov     r15, [rsp+580h+var_320]
  00000001409293EE  imul    rax, r15
  00000001409293F2  not     rax
  00000001409293F5  mov     rcx, rdx
  00000001409293F8  imul    rcx, [rsp+580h+var_2A8]
  0000000140929401  not     rcx
  0000000140929404  and     rcx, rax
  0000000140929407  mov     [rsp+580h+var_170], rcx
  000000014092940F  mov     rax, rbp
  0000000140929412  imul    rax, [rsp+580h+var_4B8]
  000000014092941B  not     rax
  000000014092941E  mov     rcx, rdi
  0000000140929421  imul    rcx, r9
  0000000140929425  not     rcx
  0000000140929428  and     rcx, rax
  000000014092942B  mov     [rsp+580h+var_438], rcx
  0000000140929433  mov     rax, [rsp+580h+var_520]
  0000000140929438  and     rax, [rsp+580h+var_488]
  0000000140929440  mov     [rsp+580h+var_250], rax
  0000000140929448  mov     rax, [rsp+580h+var_580]
  000000014092944C  add     rax, rsp
  000000014092944F  add     rax, 580h
  0000000140929455  mov     rcx, r14
  0000000140929458  imul    rax, r14
  000000014092945C  mov     [rsp+580h+var_248], rax
  0000000140929464  mov     rax, [rsp+580h+var_4C0]
  000000014092946C  mov     r14, [rsp+580h+var_340]
  0000000140929474  imul    rax, r14
  0000000140929478  mov     [rsp+580h+var_4C0], rax
  0000000140929480  mov     rax, [rsp+580h+var_398]
  0000000140929488  add     rax, rsp
  000000014092948B  add     rax, 580h
  0000000140929491  mov     r8, r10
  0000000140929494  imul    rax, r10
  0000000140929498  mov     [rsp+580h+var_240], rax
  00000001409294A0  mov     rax, rbx
  00000001409294A3  shr     rax, 27h
  00000001409294A7  not     eax
  00000001409294A9  mov     [rsp+580h+var_258], rax
  00000001409294B1  and     eax, 1Bh
  00000001409294B4  mov     [rsp+580h+var_4F0], rax
  00000001409294BC  mov     rsi, [rsp+580h+var_490]
  00000001409294C4  mov     rdx, rsi
  00000001409294C7  not     rdx
  00000001409294CA  mov     [rsp+580h+var_230], rdx
  00000001409294D2  mov     rax, [rsp+580h+var_460]
  00000001409294DA  imul    rax, rcx
  00000001409294DE  mov     [rsp+580h+var_460], rax
  00000001409294E6  mov     rdi, rcx
  00000001409294E9  mov     rcx, rax
  00000001409294EC  not     rcx
  00000001409294EF  mov     [rsp+580h+var_228], rcx
  00000001409294F7  and     rsi, rcx
  00000001409294FA  mov     [rsp+580h+var_518], rsi
  00000001409294FF  and     rdx, rax
  0000000140929502  mov     [rsp+580h+var_238], rdx
  000000014092950A  imul    ecx, r13d, 74h ; 't'
  000000014092950E  mov     r10, [rsp+580h+var_508]
  0000000140929513  mov     rdx, r10
  0000000140929516  shr     rdx, cl
  0000000140929519  mov     [rsp+580h+var_580], rdx
  000000014092951D  mov     rax, [rsp+580h+var_368]
  0000000140929525  add     rax, rsp
  0000000140929528  add     rax, 580h
  000000014092952E  imul    rax, r8
  0000000140929532  mov     rsi, r8
  0000000140929535  mov     [rsp+580h+var_220], rax
  000000014092953D  mov     ecx, edx
  000000014092953F  not     ecx
  0000000140929541  imul    edx, r13d, 9FD272B5h
  0000000140929548  and     ecx, edx
  000000014092954A  imul    r8d, r13d, 0B8D33AD0h
  0000000140929551  imul    r9d, r13d, 0EEEB03E0h
  0000000140929558  test    cl, 1
  000000014092955B  lea     rcx, [rsp+r8+580h]
  0000000140929563  mov     r8, [rsp+580h+var_2D8]
  000000014092956B  cmovz   r8, rcx
  000000014092956F  mov     [rsp+580h+var_2D8], r8
  0000000140929577  mov     rax, [rsp+580h+var_360]
  000000014092957F  lea     r8, [rsp+rax+580h]
  0000000140929587  cmovz   r8, rcx
  000000014092958B  mov     [rsp+580h+var_360], r8
  0000000140929593  lea     r8, [rsp+r9+580h]
  000000014092959B  cmovz   r8, rcx
  000000014092959F  mov     [rsp+580h+var_368], r8
  00000001409295A7  mov     rcx, r11
  00000001409295AA  imul    rcx, [rsp+580h+var_3B0]
  00000001409295B3  not     rcx
  00000001409295B6  mov     r8, r15
  00000001409295B9  imul    r8, [rsp+580h+var_2F8]
  00000001409295C2  not     r8
  00000001409295C5  and     r8, rcx
  00000001409295C8  mov     [rsp+580h+var_320], r8
  00000001409295D0  imul    ecx, r13d, -53h
  00000001409295D4  mov     rbx, [rsp+580h+var_3B8]
  00000001409295DC  shr     rbx, cl
  00000001409295DF  mov     ecx, edx
  00000001409295E1  and     ecx, ebx
  00000001409295E3  test    cl, 1
  00000001409295E6  mov     rax, [rsp+580h+var_4C8]
  00000001409295EE  cmovnz  rax, [rsp+580h+var_410]
  00000001409295F7  mov     [rsp+580h+var_4C8], rax
  00000001409295FF  mov     rax, [rsp+580h+var_480]
  0000000140929607  lea     rcx, [rsp+rax+580h+var_580]
  000000014092960B  add     rcx, 580h
  0000000140929612  imul    rcx, [rsp+580h+var_3D0]
  000000014092961B  mov     rax, [rsp+580h+var_2B8]
  0000000140929623  imul    rax, [rsp+580h+var_3F0]
  000000014092962C  add     rax, rcx
  000000014092962F  mov     [rsp+580h+var_410], rax
  0000000140929637  mov     rax, [rsp+580h+var_530]
  000000014092963C  lea     rcx, [rsp+rax+580h+var_580]
  0000000140929640  add     rcx, 580h
  0000000140929647  imul    rcx, rdi
  000000014092964B  not     rcx
  000000014092964E  imul    rbp, [rsp+580h+var_3C8]
  0000000140929657  not     rbp
  000000014092965A  and     rbp, rcx
  000000014092965D  mov     [rsp+580h+var_4F8], rbp
  0000000140929665  mov     rax, [rsp+580h+var_528]
  000000014092966A  lea     rcx, [rsp+rax+580h+var_580]
  000000014092966E  add     rcx, 580h
  0000000140929675  mov     rax, [rsp+580h+var_550]
  000000014092967A  add     rax, rsp
  000000014092967D  add     rax, 580h
  0000000140929683  imul    rcx, r11
  0000000140929687  imul    rax, r14
  000000014092968B  add     rax, rcx
  000000014092968E  mov     [rsp+580h+var_528], rax
  0000000140929693  mov     r15, [rsp+580h+var_4A8]
  000000014092969B  mov     rax, [rsp+580h+var_378]
  00000001409296A3  imul    rax, r15
  00000001409296A7  not     rax
  00000001409296AA  mov     rcx, [rsp+580h+var_4E8]
  00000001409296B2  add     rcx, rsp
  00000001409296B5  add     rcx, 580h
  00000001409296BC  imul    rcx, r14
  00000001409296C0  not     rcx
  00000001409296C3  and     rcx, rax
  00000001409296C6  mov     [rsp+580h+var_530], rcx
  00000001409296CB  mov     rax, [rsp+580h+var_418]
  00000001409296D3  add     rax, rsp
  00000001409296D6  add     rax, 580h
  00000001409296DC  mov     rcx, [rsp+580h+var_380]
  00000001409296E4  add     rcx, rsp
  00000001409296E7  add     rcx, 580h
  00000001409296EE  imul    rcx, r12
  00000001409296F2  not     rcx
  00000001409296F5  mov     r12, [rsp+580h+var_510]
  00000001409296FA  imul    rax, r12
  00000001409296FE  not     rax
  0000000140929701  and     rax, rcx
  0000000140929704  mov     [rsp+580h+var_418], rax
  000000014092970C  mov     rax, [rsp+580h+var_370]
  0000000140929714  imul    rax, r12
  0000000140929718  not     rax
  000000014092971B  mov     rcx, [rsp+580h+var_388]
  0000000140929723  lea     rbp, [rsp+rcx+580h+var_580]
  0000000140929727  add     rbp, 580h
  000000014092972E  imul    rbp, rsi
  0000000140929732  not     rbp
  0000000140929735  and     rbp, rax
  0000000140929738  mov     rax, [rsp+580h+var_468]
  0000000140929740  lea     r14, [rsp+rax+580h+var_580]
  0000000140929744  add     r14, 580h
  000000014092974B  mov     rax, [rsp+580h+var_408]
  0000000140929753  lea     r11, [rsp+rax+580h]
  000000014092975B  mov     rax, [rsp+580h+var_3F8]
  0000000140929763  lea     r8, [rsp+rax+580h+var_580]
  0000000140929767  add     r8, 580h
  000000014092976E  mov     [rsp+580h+var_218], r8
  0000000140929776  imul    ecx, r13d, -0Dh
  000000014092977A  mov     r9, r10
  000000014092977D  shr     r9, cl
  0000000140929780  mov     ecx, r9d
  0000000140929783  not     ecx
  0000000140929785  mov     edi, edx
  0000000140929787  and     ecx, edx
  0000000140929789  mov     dword ptr [rsp+580h+var_3F8], ecx
  0000000140929790  mov     r10, [rsp+580h+var_3D0]
  0000000140929798  imul    r14, r10
  000000014092979C  mov     [rsp+580h+var_210], r14
  00000001409297A4  mov     rcx, [rsp+580h+var_538]
  00000001409297A9  add     rcx, rsp
  00000001409297AC  add     rcx, 580h
  00000001409297B3  imul    rcx, [rsp+580h+var_3E8]
  00000001409297BC  mov     [rsp+580h+var_200], rcx
  00000001409297C4  imul    ecx, r13d, 0A20C9550h
  00000001409297CB  add     rcx, rsp
  00000001409297CE  add     rcx, 580h
  00000001409297D5  imul    rcx, r10
  00000001409297D9  mov     [rsp+580h+var_208], rcx
  00000001409297E1  not     ebx
  00000001409297E3  and     ebx, edx
  00000001409297E5  and     r9d, edx
  00000001409297E8  mov     rax, [rsp+580h+var_548]
  00000001409297ED  lea     rdx, [rsp+rax+580h+var_580]
  00000001409297F1  add     rdx, 580h
  00000001409297F8  imul    r11, r10
  00000001409297FC  mov     [rsp+580h+var_1F8], r11
  0000000140929804  mov     r14, r10
  0000000140929807  mov     rcx, [rsp+580h+var_2E0]
  000000014092980F  imul    rcx, r12
  0000000140929813  mov     [rsp+580h+var_2E0], rcx
  000000014092981B  imul    rdx, rsi
  000000014092981F  mov     [rsp+580h+var_398], rdx
  0000000140929827  mov     rax, [rsp+580h+var_540]
  000000014092982C  lea     rcx, [rsp+rax+580h+var_580]
  0000000140929830  add     rcx, 580h
  0000000140929837  imul    rcx, rsi
  000000014092983B  mov     [rsp+580h+var_388], rcx
  0000000140929843  imul    ecx, r13d, 0DC699D68h
  000000014092984A  lea     r11, [rsp+rcx+580h+var_580]
  000000014092984E  add     r11, 580h
  0000000140929855  mov     rcx, [rsp+580h+var_4D0]
  000000014092985D  lea     rcx, [rsp+rcx+580h]
  0000000140929865  mov     rdx, [rsp+580h+var_400]
  000000014092986D  add     rdx, rsp
  0000000140929870  add     rdx, 580h
  0000000140929877  mov     r10, [rsp+580h+var_430]
  000000014092987F  imul    r11, r10
  0000000140929883  mov     [rsp+580h+var_378], r11
  000000014092988B  mov     r11, r15
  000000014092988E  imul    r11, r8
  0000000140929892  mov     [rsp+580h+var_380], r11
  000000014092989A  imul    rcx, rsi
  000000014092989E  mov     [rsp+580h+var_408], rcx
  00000001409298A6  imul    rdx, r12
  00000001409298AA  mov     [rsp+580h+var_370], rdx
  00000001409298B2  imul    ecx, r13d, 0E0AEDC70h
  00000001409298B9  mov     [rsp+580h+var_400], rcx
  00000001409298C1  imul    ecx, r13d, 9C5AEBF0h
  00000001409298C8  mov     [rsp+580h+var_480], rcx
  00000001409298D0  test    r9b, 1
  00000001409298D4  mov     rcx, [rsp+580h+var_3F0]
  00000001409298DC  mov     rax, [rsp+580h+var_528]
  00000001409298E1  cmovz   rax, rcx
  00000001409298E5  mov     [rsp+580h+var_528], rax
  00000001409298EA  not     rbp
  00000001409298ED  cmovz   rbp, rcx
  00000001409298F1  mov     [rsp+580h+var_468], rbp
  00000001409298F9  mov     rax, [rsp+580h+var_470]
  0000000140929901  lea     rcx, [rsp+rax+580h+var_580]
  0000000140929905  add     rcx, 580h
  000000014092990C  mov     rax, [rsp+580h+var_478]
  0000000140929914  add     rax, rsp
  0000000140929917  add     rax, 580h
  000000014092991D  imul    rcx, r10
  0000000140929921  imul    rax, rsi
  0000000140929925  add     rax, rcx
  0000000140929928  mov     r9, rax
  000000014092992B  mov     rax, [rsp+580h+var_420]
  0000000140929933  add     rax, rsp
  0000000140929936  add     rax, 580h
  000000014092993C  imul    rax, r14
  0000000140929940  mov     [rsp+580h+var_420], rax
  0000000140929948  mov     rax, [rsp+580h+var_3C0]
  0000000140929950  lea     rcx, [rsp+rax+580h+var_580]
  0000000140929954  add     rcx, 580h
  000000014092995B  imul    rcx, r10
  000000014092995F  not     rcx
  0000000140929962  mov     rax, [rsp+580h+var_390]
  000000014092996A  add     rax, rsp
  000000014092996D  add     rax, 580h
  0000000140929973  imul    rax, rsi
  0000000140929977  not     rax
  000000014092997A  and     rax, rcx
  000000014092997D  test    bl, 1
  0000000140929980  mov     rbp, [rsp+580h+var_4F8]
  0000000140929988  not     rbp
  000000014092998B  mov     rcx, [rsp+580h+var_3C8]
  0000000140929993  cmovz   rbp, rcx
  0000000140929997  mov     [rsp+580h+var_4F8], rbp
  000000014092999F  mov     rdx, [rsp+580h+var_530]
  00000001409299A4  not     rdx
  00000001409299A7  cmovz   rdx, rcx
  00000001409299AB  mov     [rsp+580h+var_530], rdx
  00000001409299B0  cmovz   r9, rcx
  00000001409299B4  mov     [rsp+580h+var_470], r9
  00000001409299BC  not     rax
  00000001409299BF  cmovz   rax, rcx
  00000001409299C3  mov     [rsp+580h+var_478], rax
  00000001409299CB  mov     rcx, [rsp+580h+var_3A0]
  00000001409299D3  imul    rcx, [rsp+580h+var_4B0]
  00000001409299DC  mov     rax, [rsp+580h+var_558]
  00000001409299E1  imul    rax, r15
  00000001409299E5  add     rax, rcx
  00000001409299E8  mov     [rsp+580h+var_558], rax
  00000001409299ED  and     edi, dword ptr [rsp+580h+var_580]
  00000001409299F0  mov     dword ptr [rsp+580h+var_3F0], edi
  00000001409299F7  mov     rax, [rsp+580h+var_4E0]
  00000001409299FF  add     rax, rsp
  0000000140929A02  add     rax, 580h
  0000000140929A08  imul    rax, [rsp+580h+var_3E8]
  0000000140929A11  mov     [rsp+580h+var_3A0], rax
  0000000140929A19  mov     rax, r10
  0000000140929A1C  imul    rax, [rsp+580h+var_330]
  0000000140929A25  not     rax
  0000000140929A28  mov     rcx, [rsp+580h+var_4F0]
  0000000140929A30  imul    rcx, [rsp+580h+var_4B8]
  0000000140929A39  not     rcx
  0000000140929A3C  and     rcx, rax
  0000000140929A3F  mov     [rsp+580h+var_3C8], rcx
  0000000140929A47  mov     rax, [rsp+580h+var_440]
  0000000140929A4F  mov     r14, [rsp+580h+var_328]
  0000000140929A57  imul    rax, r14
  0000000140929A5B  not     rax
  0000000140929A5E  mov     r12, [rsp+580h+var_2C8]
  0000000140929A66  mov     rcx, r12
  0000000140929A69  mov     rdx, [rsp+580h+var_578]
  0000000140929A6E  imul    rcx, rdx
  0000000140929A72  not     rcx
  0000000140929A75  and     rcx, rax
  0000000140929A78  mov     [rsp+580h+var_3C0], rcx
  0000000140929A80  mov     rax, [rsp+580h+var_568]
  0000000140929A85  add     rax, rsp
  0000000140929A88  add     rax, 580h
  0000000140929A8E  imul    rax, rdx
  0000000140929A92  mov     [rsp+580h+var_390], rax
  0000000140929A9A  mov     rax, r14
  0000000140929A9D  not     rax
  0000000140929AA0  mov     rcx, 0C79C0161245B2E5Ch
  0000000140929AAA  imul    rcx, r13
  0000000140929AAE  and     rcx, rax
  0000000140929AB1  not     rcx
  0000000140929AB4  mov     rax, 5CB689F73BD25EEFh
  0000000140929ABE  imul    rax, r13
  0000000140929AC2  and     rax, r14
  0000000140929AC5  not     rax
  0000000140929AC8  and     rax, rcx
  0000000140929ACB  mov     rcx, 861E05716C8EB26Eh
  0000000140929AD5  imul    rcx, r13
  0000000140929AD9  mov     rdx, 9E3485E6F39EDADDh
  0000000140929AE3  imul    rdx, r13
  0000000140929AE7  and     rdx, rax
  0000000140929AEA  not     rax
  0000000140929AED  and     rax, rcx
  0000000140929AF0  not     rax
  0000000140929AF3  not     rdx
  0000000140929AF6  and     rdx, rax
  0000000140929AF9  mov     rax, 60FCFD7FD54D4C2Eh
  0000000140929B03  imul    rax, r13
  0000000140929B07  mov     rcx, 0C3558DD88AE0411Dh
  0000000140929B11  imul    rcx, r13
  0000000140929B15  and     rcx, rdx
  0000000140929B18  not     rdx
  0000000140929B1B  and     rdx, rax
  0000000140929B1E  not     rdx
  0000000140929B21  not     rcx
  0000000140929B24  and     rcx, rdx
  0000000140929B27  mov     rax, [rsp+580h+var_570]
  0000000140929B2C  add     rax, rsp
  0000000140929B2F  add     rax, 580h
  0000000140929B35  imul    rax, [rsp+580h+var_340]
  0000000140929B3E  mov     [rsp+580h+var_3E8], rax
  0000000140929B46  mov     rax, [rsp+580h+var_2F0]
  0000000140929B4E  imul    rax, r10
  0000000140929B52  mov     [rsp+580h+var_2F0], rax
  0000000140929B5A  imul    rcx, rsi
  0000000140929B5E  mov     [rsp+580h+var_3D0], rcx
  0000000140929B66  mov     rax, [rsp+580h+var_500]
  0000000140929B6E  add     rax, [rsp+580h+var_2B0]
  0000000140929B76  bt      dword ptr [rsp+580h+var_3B8], 16h
  0000000140929B7F  cmovnb  rax, [rsp+580h+var_498]
  0000000140929B88  mov     [rsp+580h+var_500], rax
  0000000140929B90  mov     rax, 0E4B66C17574EBD79h
  0000000140929B9A  imul    rax, r13
  0000000140929B9E  and     rax, [rsp+580h+var_3A8]
  0000000140929BA6  mov     rcx, r12
  0000000140929BA9  not     rcx
  0000000140929BAC  and     r12, rax
  0000000140929BAF  not     rax
  0000000140929BB2  and     rax, rcx
  0000000140929BB5  not     rax
  0000000140929BB8  not     r12
  0000000140929BBB  and     r12, rax
  0000000140929BBE  mov     rax, 0F69FAC2C7F75A800h
  0000000140929BC8  mov     [rsp+580h+var_260], r13
  0000000140929BD0  imul    rax, r13
  0000000140929BD4  add     r12, rax
  0000000140929BD7  mov     rbp, 4D479A93804F7F63h
  0000000140929BE1  imul    rbp, r13
  0000000140929BE5  mov     r15, rbp
  0000000140929BE8  not     r15
  0000000140929BEB  mov     r14, 69FEBB6F26D30D4Bh
  0000000140929BF5  imul    r14, r13
  0000000140929BF9  mov     rdx, 0D70AF0C4DFDE0DE8h
  0000000140929C03  imul    rdx, r13
  0000000140929C07  mov     rax, rdx
  0000000140929C0A  mov     r10, rdx
  0000000140929C0D  not     rax
  0000000140929C10  mov     rdx, r12
  0000000140929C13  not     rdx
  0000000140929C16  mov     rsi, 90BCE358602D8D4Bh
  0000000140929C20  imul    rsi, r13
  0000000140929C24  mov     r8, rax
  0000000140929C27  mov     r13, rax
  0000000140929C2A  and     r8, rsi
  0000000140929C2D  mov     [rsp+580h+var_538], r8
  0000000140929C32  mov     rax, r8
  0000000140929C35  and     rax, rdx
  0000000140929C38  mov     r8, rdx
  0000000140929C3B  mov     [rsp+580h+var_540], rdx
  0000000140929C40  not     rax
  0000000140929C43  and     rax, r14
  0000000140929C46  mov     rdx, rbp
  0000000140929C49  and     rdx, rax
  0000000140929C4C  not     rax
  0000000140929C4F  and     rax, r15
  0000000140929C52  not     rax
  0000000140929C55  not     rdx
  0000000140929C58  and     rdx, rax
  0000000140929C5B  mov     r11, 0E21AF0FEAD9EB88Dh
  0000000140929C65  imul    r11, rdx
  0000000140929C69  mov     rax, r10
  0000000140929C6C  mov     rcx, r10
  0000000140929C6F  mov     [rsp+580h+var_4E0], r10
  0000000140929C77  and     rax, r8
  0000000140929C7A  mov     rdx, r15
  0000000140929C7D  and     rdx, rax
  0000000140929C80  not     rdx
  0000000140929C83  not     rax
  0000000140929C86  mov     r8, rbp
  0000000140929C89  and     r8, rax
  0000000140929C8C  not     r8
  0000000140929C8F  and     r8, rdx
  0000000140929C92  mov     rdi, r14
  0000000140929C95  not     rdi
  0000000140929C98  mov     r9, rsi
  0000000140929C9B  not     r9
  0000000140929C9E  mov     [rsp+580h+var_560], r9
  0000000140929CA3  and     r9, r8
  0000000140929CA6  not     r9
  0000000140929CA9  not     r8
  0000000140929CAC  and     r8, rsi
  0000000140929CAF  not     r8
  0000000140929CB2  and     r9, rdi
  0000000140929CB5  and     r9, r8
  0000000140929CB8  not     r9
  0000000140929CBB  mov     rdx, 398C0F4E46F0D308h
  0000000140929CC5  imul    rdx, r9
  0000000140929CC9  mov     r9, r15
  0000000140929CCC  mov     [rsp+580h+var_568], r15
  0000000140929CD1  and     r9, r12
  0000000140929CD4  mov     [rsp+580h+var_498], r9
  0000000140929CDC  mov     r8, r13
  0000000140929CDF  and     r8, r9
  0000000140929CE2  not     r8
  0000000140929CE5  mov     r10, r9
  0000000140929CE8  not     r10
  0000000140929CEB  mov     [rsp+580h+var_578], r10
  0000000140929CF0  and     rcx, r10
  0000000140929CF3  not     rcx
  0000000140929CF6  and     rcx, r8
  0000000140929CF9  mov     r10, rdi
  0000000140929CFC  and     r10, rcx
  0000000140929CFF  not     r10
  0000000140929D02  not     rcx
  0000000140929D05  and     rcx, r14
  0000000140929D08  not     rcx
  0000000140929D0B  mov     [rsp+580h+var_548], rsi
  0000000140929D10  and     r10, rsi
  0000000140929D13  and     r10, rcx
  0000000140929D16  mov     r8, 747D338F39C1B3Dh
  0000000140929D20  imul    r8, r10
  0000000140929D24  add     r8, r11
  0000000140929D27  add     r8, rdx
  0000000140929D2A  mov     rcx, r13
  0000000140929D2D  and     rcx, r12
  0000000140929D30  not     rcx
  0000000140929D33  and     rcx, rax
  0000000140929D36  mov     [rsp+580h+var_3B8], rcx
  0000000140929D3E  mov     rax, rcx
  0000000140929D41  not     rax
  0000000140929D44  and     rax, rdi
  0000000140929D47  not     rax
  0000000140929D4A  and     rax, rbp
  0000000140929D4D  and     rsi, rax
  0000000140929D50  not     rax
  0000000140929D53  and     rax, [rsp+580h+var_560]
  0000000140929D58  not     rax
  0000000140929D5B  not     rsi
  0000000140929D5E  and     rsi, rax
  0000000140929D61  mov     rdx, 72DD526A544CFF37h
  0000000140929D6B  imul    rdx, rsi
  0000000140929D6F  add     rdx, r8
  0000000140929D72  and     r15, [rsp+580h+var_540]
  0000000140929D77  not     r15
  0000000140929D7A  mov     rcx, rbp
  0000000140929D7D  and     rcx, r12
  0000000140929D80  mov     r8, r12
  0000000140929D83  not     rcx
  0000000140929D86  and     rcx, r15
  0000000140929D89  mov     rax, [rsp+580h+var_4E0]
  0000000140929D91  and     rax, rcx
  0000000140929D94  mov     r15, rdi
  0000000140929D97  and     r15, rax
  0000000140929D9A  not     r15
  0000000140929D9D  not     rax
  0000000140929DA0  and     rax, r14
  0000000140929DA3  mov     r11, r14
  0000000140929DA6  not     rcx
  0000000140929DA9  and     rcx, r13
  0000000140929DAC  mov     r10, r13
  0000000140929DAF  not     rcx
  0000000140929DB2  mov     rsi, rdi
  0000000140929DB5  and     rsi, rcx
  0000000140929DB8  and     rcx, rax
  0000000140929DBB  mov     [rsp+580h+var_3A8], rcx
  0000000140929DC3  not     rax
  0000000140929DC6  and     rax, r15
  0000000140929DC9  mov     r13, [rsp+580h+var_548]
  0000000140929DCE  mov     rcx, r13
  0000000140929DD1  and     rcx, rax
  0000000140929DD4  not     rax
  0000000140929DD7  mov     r12, [rsp+580h+var_560]
  0000000140929DDC  and     rax, r12
  0000000140929DDF  not     rax
  0000000140929DE2  not     rcx
  0000000140929DE5  and     rcx, rax
  0000000140929DE8  not     rcx
  0000000140929DEB  mov     rax, 3A48CBE7044293D0h
  0000000140929DF5  imul    rax, rcx
  0000000140929DF9  mov     rcx, r12
  0000000140929DFC  and     rcx, rsi
  0000000140929DFF  not     rcx
  0000000140929E02  not     rsi
  0000000140929E05  and     rsi, r13
  0000000140929E08  not     rsi
  0000000140929E0B  and     rsi, rcx
  0000000140929E0E  not     rsi
  0000000140929E11  mov     rcx, 63EE21116DA94827h
  0000000140929E1B  imul    rcx, rsi
  0000000140929E1F  add     rcx, rdx
  0000000140929E22  add     rcx, rax
  0000000140929E25  mov     [rsp+580h+var_270], rcx
  0000000140929E2D  mov     r9, rbp
  0000000140929E30  mov     [rsp+580h+var_570], rbp
  0000000140929E35  mov     rcx, rbp
  0000000140929E38  and     rcx, r12
  0000000140929E3B  not     rcx
  0000000140929E3E  mov     rsi, [rsp+580h+var_568]
  0000000140929E43  mov     rax, rsi
  0000000140929E46  and     rax, r13
  0000000140929E49  mov     [rsp+580h+var_580], rax
  0000000140929E4D  not     rax
  0000000140929E50  and     rax, rcx
  0000000140929E53  mov     rbp, r8
  0000000140929E56  mov     rdx, r8
  0000000140929E59  and     rdx, rax
  0000000140929E5C  not     rdx
  0000000140929E5F  mov     r8, rdi
  0000000140929E62  mov     r14, r10
  0000000140929E65  mov     [rsp+580h+var_4D0], r10
  0000000140929E6D  and     r8, r10
  0000000140929E70  and     r8, rdx
  0000000140929E73  mov     rdx, 48373B9D950D9B70h
  0000000140929E7D  imul    rdx, r8
  0000000140929E81  mov     r15, r11
  0000000140929E84  and     r15, rbp
  0000000140929E87  mov     [rsp+580h+var_550], r15
  0000000140929E8C  mov     r10, [rsp+580h+var_4E0]
  0000000140929E94  mov     r8, r10
  0000000140929E97  and     r8, r12
  0000000140929E9A  not     r8
  0000000140929E9D  and     r8, r9
  0000000140929EA0  and     r8, r15
  0000000140929EA3  not     r8
  0000000140929EA6  mov     r9, 0AA45D0EFB9804D9Ah
  0000000140929EB0  imul    r9, r8
  0000000140929EB4  add     r9, rdx
  0000000140929EB7  and     rcx, rdi
  0000000140929EBA  not     rcx
  0000000140929EBD  mov     rbx, [rsp+580h+var_540]
  0000000140929EC2  and     rcx, rbx
  0000000140929EC5  mov     rdx, r10
  0000000140929EC8  and     rdx, rcx
  0000000140929ECB  not     rcx
  0000000140929ECE  and     rcx, r14
  0000000140929ED1  not     rcx
  0000000140929ED4  not     rdx
  0000000140929ED7  and     rdx, rcx
  0000000140929EDA  mov     rcx, 3406BD61469EA815h
  0000000140929EE4  imul    rcx, rdx
  0000000140929EE8  add     rcx, r9
  0000000140929EEB  mov     r9, rsi
  0000000140929EEE  mov     r8, rsi
  0000000140929EF1  and     r8, r10
  0000000140929EF4  mov     [rsp+580h+var_278], r8
  0000000140929EFC  mov     rdx, rbx
  0000000140929EFF  mov     rsi, rbx
  0000000140929F02  and     rdx, r8
  0000000140929F05  mov     r8, rdi
  0000000140929F08  and     r8, rdx
  0000000140929F0B  not     r8
  0000000140929F0E  not     rdx
  0000000140929F11  and     rdx, r11
  0000000140929F14  not     rdx
  0000000140929F17  and     rdx, r8
  0000000140929F1A  not     rdx
  0000000140929F1D  and     rdx, r12
  0000000140929F20  not     rdx
  0000000140929F23  mov     r8, 0B1E271A25E8D8DD9h
  0000000140929F2D  imul    r8, rdx
  0000000140929F31  add     r8, rcx
  0000000140929F34  mov     rdx, r11
  0000000140929F37  and     rdx, r10
  0000000140929F3A  mov     [rsp+580h+var_288], rdx
  0000000140929F42  mov     r15, r10
  0000000140929F45  mov     rcx, r9
  0000000140929F48  and     rcx, rdx
  0000000140929F4B  mov     rdx, r12
  0000000140929F4E  and     rdx, rcx
  0000000140929F51  not     rdx
  0000000140929F54  not     rcx
  0000000140929F57  mov     r14, r13
  0000000140929F5A  and     rcx, r13
  0000000140929F5D  not     rcx
  0000000140929F60  and     rcx, rdx
  0000000140929F63  not     rcx
  0000000140929F66  and     rcx, rbp
  0000000140929F69  not     rcx
  0000000140929F6C  mov     rdx, 3EC08EE08B20FE54h
  0000000140929F76  imul    rdx, rcx
  0000000140929F7A  add     rdx, r8
  0000000140929F7D  mov     [rsp+580h+var_290], rdx
  0000000140929F85  mov     rcx, r11
  0000000140929F88  and     rcx, rax
  0000000140929F8B  not     rax
  0000000140929F8E  and     rax, rdi
  0000000140929F91  not     rax
  0000000140929F94  not     rcx
  0000000140929F97  and     rcx, rax
  0000000140929F9A  mov     rbx, rbp
  0000000140929F9D  and     rbx, rcx
  0000000140929FA0  not     rcx
  0000000140929FA3  and     rcx, rsi
  0000000140929FA6  not     rcx
  0000000140929FA9  not     rbx
  0000000140929FAC  and     rbx, rcx
  0000000140929FAF  mov     rcx, rdi
  0000000140929FB2  and     rcx, r12
  0000000140929FB5  mov     rax, rcx
  0000000140929FB8  mov     r8, rcx
  0000000140929FBB  not     rax
  0000000140929FBE  mov     rcx, r11
  0000000140929FC1  mov     [rsp+580h+var_298], r11
  0000000140929FC9  and     rcx, r13
  0000000140929FCC  mov     [rsp+580h+var_268], rcx
  0000000140929FD4  not     rcx
  0000000140929FD7  mov     [rsp+580h+var_280], rcx
  0000000140929FDF  mov     r10, [rsp+580h+var_570]
  0000000140929FE4  mov     r13, r10
  0000000140929FE7  and     r13, rcx
  0000000140929FEA  and     r13, rax
  0000000140929FED  mov     rax, rsi
  0000000140929FF0  and     rax, r13
  0000000140929FF3  not     r13
  0000000140929FF6  and     r13, rbp
  0000000140929FF9  not     rax
  0000000140929FFC  not     r13
  0000000140929FFF  and     r13, rax
  000000014092A002  mov     rax, rsi
  000000014092A005  mov     rcx, rsi
  000000014092A008  and     rax, r12
  000000014092A00B  not     rax
  000000014092A00E  mov     rsi, rbp
  000000014092A011  mov     [rsp+580h+var_2A0], rbp
  000000014092A019  and     rsi, r14
  000000014092A01C  not     rsi
  000000014092A01F  and     rsi, rax
  000000014092A022  mov     rdx, [rsp+580h+var_580]
  000000014092A026  mov     [rsp+580h+var_4E8], rdi
  000000014092A02E  and     rdx, rdi
  000000014092A031  mov     rax, rcx
  000000014092A034  and     rax, rdx
  000000014092A037  not     rdx
  000000014092A03A  and     rdx, rbp
  000000014092A03D  not     rax
  000000014092A040  not     rdx
  000000014092A043  and     rdx, rax
  000000014092A046  mov     [rsp+580h+var_580], rdx
  000000014092A04A  and     r8, [rsp+580h+var_578]
  000000014092A04F  mov     [rsp+580h+var_578], r8
  000000014092A054  mov     rax, r10
  000000014092A057  mov     r9, r10
  000000014092A05A  mov     r10, r15
  000000014092A05D  and     r9, r15
  000000014092A060  mov     rcx, [rsp+580h+var_498]
  000000014092A068  and     rcx, rdi
  000000014092A06B  not     rcx
  000000014092A06E  and     rcx, r12
  000000014092A071  mov     r15, [rsp+580h+var_4D0]
  000000014092A079  mov     rbp, r15
  000000014092A07C  and     rbp, rcx
  000000014092A07F  not     rcx
  000000014092A082  and     rcx, r10
  000000014092A085  mov     rdx, r10
  000000014092A088  mov     r12, rcx
  000000014092A08B  mov     r10, rax
  000000014092A08E  and     r10, rdi
  000000014092A091  mov     r8, r10
  000000014092A094  not     r8
  000000014092A097  mov     rdi, [rsp+580h+var_568]
  000000014092A09C  mov     rcx, rdi
  000000014092A09F  and     rcx, r11
  000000014092A0A2  not     rcx
  000000014092A0A5  and     rcx, r8
  000000014092A0A8  and     rcx, r14
  000000014092A0AB  not     rcx
  000000014092A0AE  mov     rax, rdx
  000000014092A0B1  and     rcx, rdx
  000000014092A0B4  mov     r14, r15
  000000014092A0B7  and     r14, r13
  000000014092A0BA  not     r13
  000000014092A0BD  and     r13, rdx
  000000014092A0C0  and     r8, rdx
  000000014092A0C3  mov     rdx, [rsp+580h+var_550]
  000000014092A0C8  not     rdx
  000000014092A0CB  mov     [rsp+580h+var_550], rdx
  000000014092A0D0  mov     r11, [rsp+580h+var_560]
  000000014092A0D5  and     r11, rdx
  000000014092A0D8  not     r11
  000000014092A0DB  and     r11, [rsp+580h+var_570]
  000000014092A0E0  not     r11
  000000014092A0E3  and     r11, rax
  000000014092A0E6  not     rsi
  000000014092A0E9  and     rsi, rdi
  000000014092A0EC  not     rsi
  000000014092A0EF  and     rsi, rax
  000000014092A0F2  mov     rdi, r15
  000000014092A0F5  mov     rdx, [rsp+580h+var_580]
  000000014092A0F9  and     rdi, rdx
  000000014092A0FC  mov     [rsp+580h+var_498], rdi
  000000014092A104  not     rdx
  000000014092A107  and     rdx, rax
  000000014092A10A  mov     [rsp+580h+var_580], rdx
  000000014092A10E  mov     rdx, [rsp+580h+var_578]
  000000014092A113  not     rdx
  000000014092A116  and     rdx, rax
  000000014092A119  mov     [rsp+580h+var_578], rdx
  000000014092A11E  and     rax, rbx
  000000014092A121  not     rbx
  000000014092A124  and     rbx, r15
  000000014092A127  not     rbx
  000000014092A12A  not     rax
  000000014092A12D  and     rax, rbx
  000000014092A130  not     rax
  000000014092A133  mov     rbx, 9E819E518F8CA3F2h
  000000014092A13D  imul    rbx, rax
  000000014092A141  add     rbx, [rsp+580h+var_290]
  000000014092A149  mov     r15, [rsp+580h+var_2A0]
  000000014092A151  mov     rax, r15
  000000014092A154  mov     rdi, [rsp+580h+var_560]
  000000014092A159  and     rax, rdi
  000000014092A15C  mov     rdx, [rsp+580h+var_568]
  000000014092A161  and     rdx, rax
  000000014092A164  not     rdx
  000000014092A167  not     rax
  000000014092A16A  and     rax, [rsp+580h+var_570]
  000000014092A16F  not     rax
  000000014092A172  and     rax, rdx
  000000014092A175  and     rax, [rsp+580h+var_288]
  000000014092A17D  not     rax
  000000014092A180  mov     rdx, 0B13D731AAB2467BAh
  000000014092A18A  imul    rdx, rax
  000000014092A18E  add     rdx, rbx
  000000014092A191  mov     rax, [rsp+580h+var_548]
  000000014092A196  and     rax, r9
  000000014092A199  not     r9
  000000014092A19C  and     r9, rdi
  000000014092A19F  not     r9
  000000014092A1A2  not     rax
  000000014092A1A5  and     rax, r9
  000000014092A1A8  not     rax
  000000014092A1AB  and     rax, [rsp+580h+var_4E8]
  000000014092A1B3  and     rax, r15
  000000014092A1B6  mov     r9, 0C07D34D1D33607C4h
  000000014092A1C0  imul    r9, rax
  000000014092A1C4  add     r9, rdx
  000000014092A1C7  not     rbp
  000000014092A1CA  not     r12
  000000014092A1CD  and     r12, rbp
  000000014092A1D0  mov     rbx, 22F763BB9BC37BC8h
  000000014092A1DA  imul    rbx, r12
  000000014092A1DE  add     rbx, r9
  000000014092A1E1  add     rbx, [rsp+580h+var_270]
  000000014092A1E9  not     rcx
  000000014092A1EC  and     rcx, r15
  000000014092A1EF  not     rcx
  000000014092A1F2  mov     rax, 7B58A73B1926C920h
  000000014092A1FC  imul    rax, rcx
  000000014092A200  not     r14
  000000014092A203  not     r13
  000000014092A206  and     r13, r14
  000000014092A209  not     r13
  000000014092A20C  mov     rcx, 0F240C31A1721A2B8h
  000000014092A216  imul    rcx, r13
  000000014092A21A  add     rcx, rax
  000000014092A21D  mov     r12, [rsp+580h+var_4D0]
  000000014092A225  and     r10, r12
  000000014092A228  not     r10
  000000014092A22B  not     r8
  000000014092A22E  and     r8, r10
  000000014092A231  mov     rax, r15
  000000014092A234  mov     r9, r15
  000000014092A237  and     rax, r8
  000000014092A23A  not     r8
  000000014092A23D  mov     r13, [rsp+580h+var_540]
  000000014092A242  and     r8, r13
  000000014092A245  not     r8
  000000014092A248  not     rax
  000000014092A24B  and     rax, r8
  000000014092A24E  not     rax
  000000014092A251  mov     r15, rdi
  000000014092A254  and     rax, rdi
  000000014092A257  mov     rdx, 0CBD7D6673D7F30B1h
  000000014092A261  imul    rdx, rax
  000000014092A265  add     rdx, rcx
  000000014092A268  mov     r14, [rsp+580h+var_278]
  000000014092A270  not     r14
  000000014092A273  mov     rbp, [rsp+580h+var_570]
  000000014092A278  mov     rcx, rbp
  000000014092A27B  and     rcx, r12
  000000014092A27E  mov     rax, rcx
  000000014092A281  not     rax
  000000014092A284  and     r14, rax
  000000014092A287  and     rax, rdi
  000000014092A28A  not     rax
  000000014092A28D  mov     r10, [rsp+580h+var_548]
  000000014092A292  and     rcx, r10
  000000014092A295  not     rcx
  000000014092A298  and     rcx, rax
  000000014092A29B  mov     rax, r9
  000000014092A29E  and     rcx, r9
  000000014092A2A1  mov     r8, [rsp+580h+var_538]
  000000014092A2A6  not     r8
  000000014092A2A9  and     r8, r9
  000000014092A2AC  mov     [rsp+580h+var_538], r8
  000000014092A2B1  mov     r8, [rsp+580h+var_280]
  000000014092A2B9  and     r8, r12
  000000014092A2BC  mov     rdi, r12
  000000014092A2BF  and     rax, r8
  000000014092A2C2  not     r8
  000000014092A2C5  and     r8, r13
  000000014092A2C8  not     r8
  000000014092A2CB  not     rax
  000000014092A2CE  and     rax, r8
  000000014092A2D1  not     rax
  000000014092A2D4  mov     r9, [rsp+580h+var_568]
  000000014092A2D9  and     rax, r9
  000000014092A2DC  mov     r8, 0C6E5FBF158C025C4h
  000000014092A2E6  imul    r8, rax
  000000014092A2EA  add     r8, rdx
  000000014092A2ED  mov     rdx, r14
  000000014092A2F0  mov     r12, [rsp+580h+var_298]
  000000014092A2F8  and     rdx, r12
  000000014092A2FB  not     rdx
  000000014092A2FE  and     rdx, r10
  000000014092A301  and     rdx, r13
  000000014092A304  not     rdx
  000000014092A307  mov     rax, 9BCE9FDA69EC0D3Ah
  000000014092A311  imul    rax, rdx
  000000014092A315  add     rax, r8
  000000014092A318  mov     rdx, r9
  000000014092A31B  and     rdx, rdi
  000000014092A31E  not     rdx
  000000014092A321  mov     r14, [rsp+580h+var_4E8]
  000000014092A329  and     rdx, r14
  000000014092A32C  and     rdx, r13
  000000014092A32F  not     rdx
  000000014092A332  and     rdx, r10
  000000014092A335  mov     r8, 6F4A908E32DF0FD3h
  000000014092A33F  imul    r8, rdx
  000000014092A343  add     r8, rax
  000000014092A346  mov     rax, [rsp+580h+var_3B8]
  000000014092A34E  and     rax, r9
  000000014092A351  not     rax
  000000014092A354  and     rax, r10
  000000014092A357  not     rax
  000000014092A35A  and     rax, r14
  000000014092A35D  mov     rdx, 0BE27B8B2C890B082h
  000000014092A367  imul    rdx, rax
  000000014092A36B  add     rdx, r8
  000000014092A36E  mov     rax, 0D0CE71F187A9A501h
  000000014092A378  imul    rax, r11
  000000014092A37C  add     rax, rdx
  000000014092A37F  add     rax, rbx
  000000014092A382  mov     rdx, r14
  000000014092A385  and     rdx, rcx
  000000014092A388  not     rdx
  000000014092A38B  not     rcx
  000000014092A38E  and     rcx, r12
  000000014092A391  not     rcx
  000000014092A394  and     rcx, rdx
  000000014092A397  not     rcx
  000000014092A39A  mov     rdx, 929E6EAFFECD705Bh
  000000014092A3A4  imul    rdx, rcx
  000000014092A3A8  mov     r8, [rsp+580h+var_3A8]
  000000014092A3B0  not     r8
  000000014092A3B3  and     r8, r10
  000000014092A3B6  not     r8
  000000014092A3B9  mov     rcx, 0FC268F3EA770E249h
  000000014092A3C3  imul    rcx, r8
  000000014092A3C7  add     rcx, rdx
  000000014092A3CA  mov     rdx, r14
  000000014092A3CD  and     rdx, r13
  000000014092A3D0  not     rdx
  000000014092A3D3  and     rdx, [rsp+580h+var_550]
  000000014092A3D8  not     rdx
  000000014092A3DB  and     rdx, r9
  000000014092A3DE  not     rdx
  000000014092A3E1  and     rdx, r15
  000000014092A3E4  not     rdx
  000000014092A3E7  and     rdx, rdi
  000000014092A3EA  mov     r8, 26BD118ADFB92432h
  000000014092A3F4  imul    r8, rdx
  000000014092A3F8  add     r8, rcx
  000000014092A3FB  mov     rcx, r12
  000000014092A3FE  mov     r11, [rsp+580h+var_538]
  000000014092A403  and     rcx, r11
  000000014092A406  not     r11
  000000014092A409  and     r11, r14
  000000014092A40C  mov     rdx, r14
  000000014092A40F  and     rdx, rsi
  000000014092A412  not     rdx
  000000014092A415  not     rsi
  000000014092A418  and     rsi, r12
  000000014092A41B  not     rsi
  000000014092A41E  and     rsi, rdx
  000000014092A421  mov     rdx, 0AB8E9A0F8E5F8559h
  000000014092A42B  imul    rdx, rsi
  000000014092A42F  add     rdx, r8
  000000014092A432  not     r11
  000000014092A435  not     rcx
  000000014092A438  and     rcx, r11
  000000014092A43B  not     rcx
  000000014092A43E  and     rcx, r9
  000000014092A441  mov     r8, 2BBDDF349145526Fh
  000000014092A44B  imul    r8, rcx
  000000014092A44F  add     r8, rdx
  000000014092A452  mov     rdx, rbp
  000000014092A455  and     rdx, r13
  000000014092A458  not     rdx
  000000014092A45B  and     rdx, rdi
  000000014092A45E  and     rdx, [rsp+580h+var_268]
  000000014092A466  mov     rcx, 0DBF199D20252D999h
  000000014092A470  imul    rcx, rdx
  000000014092A474  add     rcx, r8
  000000014092A477  mov     rdx, [rsp+580h+var_498]
  000000014092A47F  not     rdx
  000000014092A482  mov     r8, [rsp+580h+var_580]
  000000014092A486  not     r8
  000000014092A489  and     r8, rdx
  000000014092A48C  not     r8
  000000014092A48F  mov     rdx, 70569396CC1A4831h
  000000014092A499  imul    rdx, r8
  000000014092A49D  add     rdx, rcx
  000000014092A4A0  add     rdx, rax
  000000014092A4A3  mov     rcx, r13
  000000014092A4A6  and     rcx, rdi
  000000014092A4A9  mov     rax, r15
  000000014092A4AC  and     rax, rcx
  000000014092A4AF  not     rcx
  000000014092A4B2  and     rcx, r10
  000000014092A4B5  not     rax
  000000014092A4B8  not     rcx
  000000014092A4BB  and     rcx, rax
  000000014092A4BE  not     rcx
  000000014092A4C1  and     rcx, r12
  000000014092A4C4  not     rcx
  000000014092A4C7  and     rcx, r9
  000000014092A4CA  not     rcx
  000000014092A4CD  mov     rax, 34C0697934AFCD06h
  000000014092A4D7  imul    rax, rcx
  000000014092A4DB  mov     rcx, 0E2B7754F81016699h
  000000014092A4E5  imul    rcx, [rsp+580h+var_578]
  000000014092A4EB  add     rcx, rax
  000000014092A4EE  add     rcx, rdx
  000000014092A4F1  mov     r11, rcx
  000000014092A4F4  mov     r10, [rsp+580h+var_508]
  000000014092A4F9  mov     rcx, r10
  000000014092A4FC  not     rcx
  000000014092A4FF  lea     rax, [rsp+580h]
  000000014092A507  mov     rdx, rax
  000000014092A50A  and     rdx, rcx
  000000014092A50D  mov     r8, rax
  000000014092A510  and     rax, r10
  000000014092A513  imul    rax, -27h
  000000014092A517  add     rax, rdx
  000000014092A51A  not     rdx
  000000014092A51D  not     r8
  000000014092A520  mov     r9, r8
  000000014092A523  and     r9, r10
  000000014092A526  not     r9
  000000014092A529  and     r9, rdx
  000000014092A52C  not     r9
  000000014092A52F  shl     r9, 3
  000000014092A533  lea     rdx, [r9+r9*4]
  000000014092A537  sub     rax, rdx
  000000014092A53A  and     r8, rcx
  000000014092A53D  shl     r8, 3
  000000014092A541  lea     rcx, [r8+r8*4]
  000000014092A545  sub     rax, rcx
  000000014092A548  mov     rdx, [rsp+580h+var_430]
  000000014092A550  imul    r11, rdx
  000000014092A554  mov     [rsp+580h+var_560], r11
  000000014092A559  mov     rbp, [rsp+580h+var_260]
  000000014092A561  imul    ecx, ebp, 0ED7E9988h
  000000014092A567  add     rcx, rsp
  000000014092A56A  add     rcx, 580h
  000000014092A571  imul    rdx, rcx
  000000014092A575  imul    rcx, [rsp+580h+var_510]
  000000014092A57B  add     rcx, rdx
  000000014092A57E  mov     rdx, [rsp+580h+var_4A0]
  000000014092A586  lea     r9, [rsp+rdx+580h+var_580]
  000000014092A58A  add     r9, 580h
  000000014092A591  imul    r9, [rsp+580h+var_428]
  000000014092A59A  mov     rdx, rcx
  000000014092A59D  not     rdx
  000000014092A5A0  and     rdx, r9
  000000014092A5A3  not     rdx
  000000014092A5A6  mov     r8, r9
  000000014092A5A9  not     r8
  000000014092A5AC  and     r8, rcx
  000000014092A5AF  not     r8
  000000014092A5B2  and     r8, rdx
  000000014092A5B5  and     r9, rcx
  000000014092A5B8  not     r8
  000000014092A5BB  add     r9, r8
  000000014092A5BE  test    byte ptr [rsp+580h+var_258], 1
  000000014092A5C6  cmovnz  r9, rax
  000000014092A5CA  mov     [rsp+580h+var_580], r9
  000000014092A5CE  mov     rax, 0FA4D9248E6921086h
  000000014092A5D8  imul    rax, rbp
  000000014092A5DC  mov     r9, [rsp+580h+var_330]
  000000014092A5E4  add     rax, r9
  000000014092A5E7  imul    rax, [rsp+580h+var_4B0]
  000000014092A5F0  mov     rcx, 641217BA4384E56Ah
  000000014092A5FA  imul    rcx, rbp
  000000014092A5FE  and     rcx, [rsp+580h+var_2C8]
  000000014092A606  mov     rdx, 263F87182F3FB12Dh
  000000014092A610  imul    rdx, rbp
  000000014092A614  add     rdx, [rsp+580h+var_4B8]
  000000014092A61C  add     rdx, rcx
  000000014092A61F  imul    rdx, [rsp+580h+var_4A8]
  000000014092A628  add     rdx, rax
  000000014092A62B  mov     [rsp+580h+var_4A0], rdx
  000000014092A633  mov     rax, [rsp+580h+var_160]
  000000014092A63B  mov     r8, qword ptr [rsp+580h+var_3E0]
  000000014092A643  and     r8, rax
  000000014092A646  not     rax
  000000014092A649  and     rax, [rsp+580h+var_3D8]
  000000014092A651  not     rax
  000000014092A654  not     r8
  000000014092A657  and     r8, rax
  000000014092A65A  mov     rdx, [rsp+580h+var_458]
  000000014092A662  add     rdx, [rsp+580h+var_3B0]
  000000014092A66A  mov     rax, r8
  000000014092A66D  mov     ecx, [rsp+580h+var_2D0]
  000000014092A674  shl     rax, cl
  000000014092A677  mov     ecx, [rsp+580h+var_2CC]
  000000014092A67E  shr     r8, cl
  000000014092A681  imul    rdx, [rsp+580h+var_340]
  000000014092A68A  mov     [rsp+580h+var_458], rdx
  000000014092A692  not     rax
  000000014092A695  not     r8
  000000014092A698  and     r8, rax
  000000014092A69B  mov     rax, [rsp+580h+var_198]
  000000014092A6A3  not     rax
  000000014092A6A6  not     r8
  000000014092A6A9  mov     rsi, [rsp+580h+var_440]
  000000014092A6B1  imul    r8, rsi
  000000014092A6B5  add     r8, rax
  000000014092A6B8  mov     r10, [rsp+580h+var_250]
  000000014092A6C0  not     r10
  000000014092A6C3  mov     rcx, r9
  000000014092A6C6  and     rcx, r8
  000000014092A6C9  not     rcx
  000000014092A6CC  mov     rax, r8
  000000014092A6CF  mov     rdi, r8
  000000014092A6D2  not     rax
  000000014092A6D5  mov     r8, [rsp+580h+var_488]
  000000014092A6DD  mov     rdx, r8
  000000014092A6E0  and     rdx, rcx
  000000014092A6E3  and     r10, rax
  000000014092A6E6  not     r10
  000000014092A6E9  add     r10, rdx
  000000014092A6EC  mov     r14, r10
  000000014092A6EF  mov     rdx, r8
  000000014092A6F2  mov     rbx, r8
  000000014092A6F5  and     rdx, rax
  000000014092A6F8  mov     r11, [rsp+580h+var_520]
  000000014092A6FD  mov     r8, r11
  000000014092A700  and     r8, rdx
  000000014092A703  not     rdx
  000000014092A706  and     rdx, r9
  000000014092A709  mov     r10, r11
  000000014092A70C  and     r10, rdi
  000000014092A70F  not     r10
  000000014092A712  and     r9, rax
  000000014092A715  and     r11, rax
  000000014092A718  not     r11
  000000014092A71B  and     rcx, r11
  000000014092A71E  mov     r15, r11
  000000014092A721  not     rcx
  000000014092A724  mov     r11, [rsp+580h+var_190]
  000000014092A72C  and     rcx, r11
  000000014092A72F  and     r11, r9
  000000014092A732  not     r9
  000000014092A735  and     r10, rbx
  000000014092A738  and     r10, r9
  000000014092A73B  not     r8
  000000014092A73E  not     rdx
  000000014092A741  and     rdx, r8
  000000014092A744  sub     rdx, r10
  000000014092A747  lea     rdx, [rdx+r11*2]
  000000014092A74B  add     rdx, r14
  000000014092A74E  not     rcx
  000000014092A751  shl     rcx, 2
  000000014092A755  sub     rdx, rcx
  000000014092A758  mov     rcx, [rsp+580h+var_180]
  000000014092A760  and     rax, rcx
  000000014092A763  not     rcx
  000000014092A766  and     rdi, rcx
  000000014092A769  not     rax
  000000014092A76C  not     rdi
  000000014092A76F  and     rdi, rax
  000000014092A772  not     rdi
  000000014092A775  lea     rax, [rdi+rdi*2]
  000000014092A779  add     rax, rdx
  000000014092A77C  mov     [rsp+580h+var_4B8], rax
  000000014092A784  and     r15, rbx
  000000014092A787  mov     [rsp+580h+var_520], r15
  000000014092A78C  mov     rax, [rsp+580h+var_188]
  000000014092A794  not     rax
  000000014092A797  mov     rcx, [rsp+580h+var_318]
  000000014092A79F  add     rcx, rsp
  000000014092A7A2  add     rcx, 580h
  000000014092A7A9  imul    rcx, rsi
  000000014092A7AD  add     rcx, rax
  000000014092A7B0  mov     rax, [rsp+580h+var_248]
  000000014092A7B8  not     rax
  000000014092A7BB  not     rcx
  000000014092A7BE  and     rcx, rax
  000000014092A7C1  mov     [rsp+580h+var_570], rcx
  000000014092A7C6  mov     rax, [rsp+580h+var_1A0]
  000000014092A7CE  not     rax
  000000014092A7D1  mov     r12, [rsp+580h+var_2F8]
  000000014092A7D9  mov     r9, [rsp+580h+var_450]
  000000014092A7E1  imul    r9, r12
  000000014092A7E5  add     r9, rax
  000000014092A7E8  mov     r10, [rsp+580h+var_4C0]
  000000014092A7F0  mov     rcx, r10
  000000014092A7F3  not     rcx
  000000014092A7F6  and     rcx, r9
  000000014092A7F9  lea     rdx, [rcx+rcx*2]
  000000014092A7FD  not     rcx
  000000014092A800  lea     rcx, [rdx+rcx*2]
  000000014092A804  mov     rax, r10
  000000014092A807  and     rax, r9
  000000014092A80A  add     rax, rcx
  000000014092A80D  mov     [rsp+580h+var_4A8], rax
  000000014092A815  not     r9
  000000014092A818  and     r9, r10
  000000014092A81B  mov     [rsp+580h+var_450], r9
  000000014092A823  mov     rax, [rsp+580h+var_1E8]
  000000014092A82B  not     rax
  000000014092A82E  mov     rcx, [rsp+580h+var_158]
  000000014092A836  add     rcx, rsp
  000000014092A839  add     rcx, 580h
  000000014092A840  mov     r15, [rsp+580h+var_4F0]
  000000014092A848  imul    rcx, r15
  000000014092A84C  add     rcx, rax
  000000014092A84F  mov     rax, [rsp+580h+var_240]
  000000014092A857  not     rax
  000000014092A85A  not     rcx
  000000014092A85D  and     rcx, rax
  000000014092A860  mov     [rsp+580h+var_4B0], rcx
  000000014092A868  mov     rdx, [rsp+580h+var_518]
  000000014092A86D  not     rdx
  000000014092A870  mov     r10, [rsp+580h+var_448]
  000000014092A878  imul    r10, rsi
  000000014092A87C  mov     r14, rsi
  000000014092A87F  mov     rcx, r10
  000000014092A882  not     rcx
  000000014092A885  mov     rsi, [rsp+580h+var_490]
  000000014092A88D  mov     r8, rsi
  000000014092A890  mov     rax, [rsp+580h+var_460]
  000000014092A898  and     r8, rax
  000000014092A89B  and     r8, rcx
  000000014092A89E  not     r8
  000000014092A8A1  and     rdx, rcx
  000000014092A8A4  mov     [rsp+580h+var_518], rdx
  000000014092A8A9  add     r8, r8
  000000014092A8AC  lea     rdx, [rdx+rdx*2]
  000000014092A8B0  sub     rdx, r8
  000000014092A8B3  mov     r8, [rsp+580h+var_238]
  000000014092A8BB  not     r8
  000000014092A8BE  and     r8, rcx
  000000014092A8C1  mov     r11, r8
  000000014092A8C4  mov     r9, rax
  000000014092A8C7  and     r9, r10
  000000014092A8CA  mov     rbx, [rsp+580h+var_230]
  000000014092A8D2  mov     r8, rbx
  000000014092A8D5  and     r8, r9
  000000014092A8D8  not     r9
  000000014092A8DB  mov     rdi, [rsp+580h+var_228]
  000000014092A8E3  and     rcx, rdi
  000000014092A8E6  not     rcx
  000000014092A8E9  and     rcx, r9
  000000014092A8EC  not     rcx
  000000014092A8EF  mov     r9, rbx
  000000014092A8F2  and     rcx, rbx
  000000014092A8F5  and     r9, rdi
  000000014092A8F8  and     r9, r10
  000000014092A8FB  not     r9
  000000014092A8FE  add     rdx, r9
  000000014092A901  sub     rdx, r11
  000000014092A904  lea     rdx, [rdx+r8*2]
  000000014092A908  mov     r9, r10
  000000014092A90B  and     r9, rsi
  000000014092A90E  mov     r8, rdi
  000000014092A911  and     r8, r9
  000000014092A914  not     r9
  000000014092A917  and     r9, rax
  000000014092A91A  not     r8
  000000014092A91D  not     r9
  000000014092A920  and     r9, r8
  000000014092A923  add     r9, rdx
  000000014092A926  sub     r9, rcx
  000000014092A929  mov     [rsp+580h+var_448], r9
  000000014092A931  mov     rax, [rsp+580h+var_338]
  000000014092A939  not     rax
  000000014092A93C  mov     rcx, [rsp+580h+var_150]
  000000014092A944  add     rcx, rsp
  000000014092A947  add     rcx, 580h
  000000014092A94E  imul    rcx, r15
  000000014092A952  add     rcx, rax
  000000014092A955  mov     rax, [rsp+580h+var_220]
  000000014092A95D  not     rax
  000000014092A960  not     rcx
  000000014092A963  and     rcx, rax
  000000014092A966  mov     [rsp+580h+var_568], rcx
  000000014092A96B  mov     rsi, [rsp+580h+var_310]
  000000014092A973  imul    rsi, r14
  000000014092A977  mov     rcx, rsi
  000000014092A97A  not     rcx
  000000014092A97D  mov     rdi, [rsp+580h+var_4D8]
  000000014092A985  mov     rdx, rdi
  000000014092A988  and     rdx, rcx
  000000014092A98B  mov     rax, [rsp+580h+var_1F0]
  000000014092A993  mov     r8, rax
  000000014092A996  and     r8, rcx
  000000014092A999  mov     r13, [rsp+580h+var_1E0]
  000000014092A9A1  and     r13, rcx
  000000014092A9A4  mov     r9, [rsp+580h+var_1D8]
  000000014092A9AC  and     rcx, r9
  000000014092A9AF  and     r9, rsi
  000000014092A9B2  mov     r10, rax
  000000014092A9B5  and     r10, r9
  000000014092A9B8  not     r9
  000000014092A9BB  mov     rbx, [rsp+580h+var_1D0]
  000000014092A9C3  mov     r11, rbx
  000000014092A9C6  and     r11, r9
  000000014092A9C9  not     r11
  000000014092A9CC  not     r10
  000000014092A9CF  and     r10, r11
  000000014092A9D2  not     r10
  000000014092A9D5  add     r10, r10
  000000014092A9D8  lea     r10, [r10+r10*2]
  000000014092A9DC  mov     r11, rdi
  000000014092A9DF  and     r11, rax
  000000014092A9E2  and     r11, rsi
  000000014092A9E5  not     r11
  000000014092A9E8  shl     r11, 3
  000000014092A9EC  sub     r11, r10
  000000014092A9EF  not     rdx
  000000014092A9F2  and     rdx, r9
  000000014092A9F5  mov     r9, rbx
  000000014092A9F8  and     r9, rsi
  000000014092A9FB  and     rsi, rdi
  000000014092A9FE  mov     r14, rdi
  000000014092AA01  not     rsi
  000000014092AA04  mov     r10, rcx
  000000014092AA07  not     r10
  000000014092AA0A  and     rsi, r10
  000000014092AA0D  not     rsi
  000000014092AA10  and     rsi, rbx
  000000014092AA13  mov     rdi, rsi
  000000014092AA16  and     rcx, rbx
  000000014092AA19  mov     rsi, rbx
  000000014092AA1C  and     rsi, rdx
  000000014092AA1F  not     rsi
  000000014092AA22  not     rdx
  000000014092AA25  and     rdx, rax
  000000014092AA28  not     rdx
  000000014092AA2B  and     rdx, rsi
  000000014092AA2E  lea     rdx, [rdx+rdx*2]
  000000014092AA32  sub     r11, rdx
  000000014092AA35  not     r9
  000000014092AA38  and     r9, r14
  000000014092AA3B  not     r8
  000000014092AA3E  and     r9, r8
  000000014092AA41  not     r9
  000000014092AA44  add     r9, r9
  000000014092AA47  lea     rdx, [r9+r9*2]
  000000014092AA4B  sub     r11, rdx
  000000014092AA4E  mov     rdx, r13
  000000014092AA51  not     rdx
  000000014092AA54  lea     rdx, [rdx+rdx*4]
  000000014092AA58  add     rdx, r11
  000000014092AA5B  lea     rdx, [rdx+rdi*4]
  000000014092AA5F  and     r10, rax
  000000014092AA62  not     r10
  000000014092AA65  not     rcx
  000000014092AA68  and     rcx, r10
  000000014092AA6B  lea     rcx, [rcx+rcx*2]
  000000014092AA6F  sub     rdx, rcx
  000000014092AA72  mov     [rsp+580h+var_538], rdx
  000000014092AA77  mov     r8, [rsp+580h+var_1C8]
  000000014092AA7F  not     r8
  000000014092AA82  mov     rcx, [rsp+580h+var_300]
  000000014092AA8A  lea     r9, [rsp+rcx+580h+var_580]
  000000014092AA8E  add     r9, 580h
  000000014092AA95  imul    r9, r15
  000000014092AA99  mov     rax, [rsp+580h+var_1B8]
  000000014092AAA1  mov     rcx, rax
  000000014092AAA4  and     rcx, r9
  000000014092AAA7  mov     r14, [rsp+580h+var_1C0]
  000000014092AAAF  mov     rdx, r14
  000000014092AAB2  and     rdx, r9
  000000014092AAB5  not     r9
  000000014092AAB8  and     r8, r9
  000000014092AABB  not     r8
  000000014092AABE  mov     r13, 5555555555555554h
  000000014092AAC8  lea     rsi, [r13+3]
  000000014092AACC  imul    rsi, r8
  000000014092AAD0  mov     r8, rcx
  000000014092AAD3  not     r8
  000000014092AAD6  not     rdx
  000000014092AAD9  and     rax, r9
  000000014092AADC  mov     r11, rax
  000000014092AADF  mov     rbx, rax
  000000014092AAE2  not     r11
  000000014092AAE5  and     rdx, r11
  000000014092AAE8  mov     rax, [rsp+580h+var_1B0]
  000000014092AAF0  mov     r10, rax
  000000014092AAF3  and     r10, rdx
  000000014092AAF6  not     rdx
  000000014092AAF9  mov     rdi, [rsp+580h+var_1A8]
  000000014092AB01  and     rdx, rdi
  000000014092AB04  and     rbx, rdi
  000000014092AB07  and     rdi, r8
  000000014092AB0A  lea     rsi, [rsi+rdi*2]
  000000014092AB0E  mov     rdi, r10
  000000014092AB11  not     rdi
  000000014092AB14  not     rdx
  000000014092AB17  and     rdx, rdi
  000000014092AB1A  and     r9, rax
  000000014092AB1D  not     r9
  000000014092AB20  and     r9, r14
  000000014092AB23  imul    r9, r13
  000000014092AB27  add     r9, rsi
  000000014092AB2A  not     rbx
  000000014092AB2D  and     r11, rax
  000000014092AB30  not     r11
  000000014092AB33  and     r11, rbx
  000000014092AB36  mov     rsi, 0AAAAAAAAAAAAAAA9h
  000000014092AB40  lea     rdi, [rsi+2]
  000000014092AB44  imul    rdi, r11
  000000014092AB48  add     rdi, r9
  000000014092AB4B  not     rdx
  000000014092AB4E  imul    rdx, rsi
  000000014092AB52  inc     rsi
  000000014092AB55  imul    rsi, r10
  000000014092AB59  add     rsi, rdi
  000000014092AB5C  and     r8, rax
  000000014092AB5F  lea     r9, [r13+2]
  000000014092AB63  imul    r9, r8
  000000014092AB67  add     r9, rsi
  000000014092AB6A  add     r9, rdx
  000000014092AB6D  mov     [rsp+580h+var_548], r9
  000000014092AB72  and     rcx, rax
  000000014092AB75  add     r13, 4
  000000014092AB79  imul    r13, rcx
  000000014092AB7D  mov     [rsp+580h+var_550], r13
  000000014092AB82  mov     rax, [rsp+580h+var_410]
  000000014092AB8A  not     rax
  000000014092AB8D  mov     rcx, [rsp+580h+var_148]
  000000014092AB95  add     rcx, rsp
  000000014092AB98  add     rcx, 580h
  000000014092AB9F  mov     rbx, [rsp+580h+var_D0]
  000000014092ABA7  imul    rcx, rbx
  000000014092ABAB  not     rcx
  000000014092ABAE  and     rcx, rax
  000000014092ABB1  imul    eax, ebp, 344192AAh
  000000014092ABB7  mov     [rsp+580h+var_540], rax
  000000014092ABBC  bt      [rsp+580h+var_D8], 31h ; '1'
  000000014092ABC6  not     rcx
  000000014092ABC9  cmovb   rcx, [rsp+580h+var_218]
  000000014092ABD2  mov     [rsp+580h+var_578], rcx
  000000014092ABD7  mov     rax, [rsp+580h+var_210]
  000000014092ABDF  not     rax
  000000014092ABE2  mov     rcx, [rsp+580h+var_2E8]
  000000014092ABEA  lea     r14, [rsp+rcx+580h+var_580]
  000000014092ABEE  add     r14, 580h
  000000014092ABF5  imul    r14, rbx
  000000014092ABF9  not     r14
  000000014092ABFC  and     r14, rax
  000000014092ABFF  mov     rax, [rsp+580h+var_208]
  000000014092AC07  not     rax
  000000014092AC0A  mov     rcx, [rsp+580h+var_140]
  000000014092AC12  lea     rbp, [rsp+rcx+580h+var_580]
  000000014092AC16  add     rbp, 580h
  000000014092AC1D  imul    rbp, rbx
  000000014092AC21  not     rbp
  000000014092AC24  and     rbp, rax
  000000014092AC27  not     rbp
  000000014092AC2A  add     rbp, [rsp+580h+var_200]
  000000014092AC32  test    byte ptr [rsp+580h+var_2B8], 1
  000000014092AC3A  mov     rcx, [rsp+580h+var_308]
  000000014092AC42  lea     rcx, [rsp+rcx+580h]
  000000014092AC4A  cmovnz  rbp, rcx
  000000014092AC4E  mov     rcx, [rsp+580h+var_138]
  000000014092AC56  lea     rsi, [rsp+rcx+580h+var_580]
  000000014092AC5A  add     rsi, 580h
  000000014092AC61  imul    rsi, rbx
  000000014092AC65  add     rsi, [rsp+580h+var_1F8]
  000000014092AC6D  mov     rcx, [rsp+580h+var_2E0]
  000000014092AC75  not     rcx
  000000014092AC78  mov     rdx, [rsp+580h+var_130]
  000000014092AC80  lea     r9, [rsp+rdx+580h+var_580]
  000000014092AC84  add     r9, 580h
  000000014092AC8B  mov     rax, r15
  000000014092AC8E  imul    r9, r15
  000000014092AC92  not     r9
  000000014092AC95  and     r9, rcx
  000000014092AC98  not     r9
  000000014092AC9B  add     r9, [rsp+580h+var_398]
  000000014092ACA3  mov     rdx, [rsp+580h+var_418]
  000000014092ACAB  not     rdx
  000000014092ACAE  mov     rcx, [rsp+580h+var_128]
  000000014092ACB6  lea     r13, [rsp+rcx+580h+var_580]
  000000014092ACBA  add     r13, 580h
  000000014092ACC1  imul    r13, r15
  000000014092ACC5  add     r13, rdx
  000000014092ACC8  mov     rcx, [rsp+580h+var_388]
  000000014092ACD0  not     rcx
  000000014092ACD3  not     r13
  000000014092ACD6  and     r13, rcx
  000000014092ACD9  mov     rcx, [rsp+580h+var_120]
  000000014092ACE1  add     rcx, rsp
  000000014092ACE4  add     rcx, 580h
  000000014092ACEB  imul    rcx, r15
  000000014092ACEF  add     rcx, [rsp+580h+var_378]
  000000014092ACF7  mov     r15, rcx
  000000014092ACFA  mov     r8, [rsp+580h+var_380]
  000000014092AD02  not     r8
  000000014092AD05  mov     rcx, [rsp+580h+var_118]
  000000014092AD0D  lea     r11, [rsp+rcx+580h+var_580]
  000000014092AD11  add     r11, 580h
  000000014092AD18  mov     rdx, r12
  000000014092AD1B  imul    r11, r12
  000000014092AD1F  not     r11
  000000014092AD22  and     r11, r8
  000000014092AD25  mov     r8, [rsp+580h+var_370]
  000000014092AD2D  not     r8
  000000014092AD30  mov     rcx, [rsp+580h+var_110]
  000000014092AD38  add     rcx, rsp
  000000014092AD3B  add     rcx, 580h
  000000014092AD42  imul    rcx, rax
  000000014092AD46  not     rcx
  000000014092AD49  and     rcx, r8
  000000014092AD4C  not     rcx
  000000014092AD4F  add     rcx, [rsp+580h+var_408]
  000000014092AD57  test    [rsp+580h+var_178], 1
  000000014092AD5F  mov     r8, [rsp+580h+var_358]
  000000014092AD67  cmovnz  r9, r8
  000000014092AD6B  cmovnz  rcx, r8
  000000014092AD6F  mov     rdi, [rsp+580h+var_420]
  000000014092AD77  not     rdi
  000000014092AD7A  mov     r8, [rsp+580h+var_108]
  000000014092AD82  lea     r10, [rsp+r8+580h+var_580]
  000000014092AD86  add     r10, 580h
  000000014092AD8D  imul    r10, rbx
  000000014092AD91  not     r10
  000000014092AD94  and     r10, rdi
  000000014092AD97  mov     r12, [rsp+580h+var_558]
  000000014092AD9C  not     r12
  000000014092AD9F  mov     r8, [rsp+580h+var_100]
  000000014092ADA7  lea     rdi, [rsp+r8+580h+var_580]
  000000014092ADAB  add     rdi, 580h
  000000014092ADB2  imul    rdi, rdx
  000000014092ADB6  not     rdi
  000000014092ADB9  and     rdi, r12
  000000014092ADBC  mov     rdx, [rsp+580h+var_F8]
  000000014092ADC4  lea     r8, [rsp+rdx+580h+var_580]
  000000014092ADC8  add     r8, 580h
  000000014092ADCF  imul    r8, rbx
  000000014092ADD3  mov     rdx, [rsp+580h+var_3A0]
  000000014092ADDB  not     rdx
  000000014092ADDE  not     r8
  000000014092ADE1  and     r8, rdx
  000000014092ADE4  mov     rdx, [rsp+580h+var_F0]
  000000014092ADEC  lea     rbx, [rsp+rdx+580h+var_580]
  000000014092ADF0  add     rbx, 580h
  000000014092ADF7  imul    rbx, rax
  000000014092ADFB  add     rbx, [rsp+580h+var_2F0]
  000000014092AE03  test    byte ptr [rsp+580h+var_3F8], 1
  000000014092AE0B  mov     rax, [rsp+580h+var_400]
  000000014092AE13  lea     r12, [rsp+rax+580h]
  000000014092AE1B  not     r14
  000000014092AE1E  cmovz   r14, r12
  000000014092AE22  cmovz   rsi, r12
  000000014092AE26  cmovz   r15, r12
  000000014092AE2A  mov     [rsp+580h+var_558], r15
  000000014092AE2F  not     r11
  000000014092AE32  cmovz   r11, r12
  000000014092AE36  mov     rax, [rsp+580h+var_4B8]
  000000014092AE3E  mov     rdx, [rsp+580h+var_520]
  000000014092AE43  lea     r15, [rax+rdx*2]
  000000014092AE47  not     r10
  000000014092AE4A  cmovz   r10, r12
  000000014092AE4E  mov     rax, [rsp+580h+var_E8]
  000000014092AE56  lea     rdx, [rsp+rax+580h]
  000000014092AE5E  cmovz   rbx, r12
  000000014092AE62  imul    rdx, [rsp+580h+var_440]
  000000014092AE6B  mov     rax, [rsp+580h+var_390]
  000000014092AE73  not     rax
  000000014092AE76  not     rdx
  000000014092AE79  and     rdx, rax
  000000014092AE7C  test    byte ptr [rsp+580h+var_3F0], 1
  000000014092AE84  not     r8
  000000014092AE87  mov     rax, [rsp+580h+var_48]
  000000014092AE8F  cmovz   r8, rax
  000000014092AE93  not     rdx
  000000014092AE96  cmovz   rdx, rax
  000000014092AE9A  bt      [rsp+580h+var_508], 27h ; '''
  000000014092AEA1  mov     rax, [rsp+580h+var_E0]
  000000014092AEA9  lea     rax, [rsp+rax+580h]
  000000014092AEB1  cmovnb  rax, r12
  000000014092AEB5  mov     [rsp+580h+var_508], rax
  000000014092AEBA  mov     r12, [rsp+580h+var_570]
  000000014092AEBF  not     r12
  000000014092AEC2  mov     rax, [rsp+580h+var_500]
  000000014092AECA  mov     eax, [rax]
  000000014092AECC  mov     [rsp+580h+var_500], rax
  000000014092AED4  test    rsi, 0
  000000014092AEDB  call    locret_14092AEF0  ; -> locret_14092AEF0
  000000014092AEE0  jb      loc_14092AEEB
  000000014092AEE6  jmp     loc_14092AEF1
  000000014092AEEB  jmp     loc_140928FDB
  000000014092AEF0  retn
  000000014092AEF1  nop
  000000014092AEF2  jmp     $+5
  000000014092AEF7  mov     rax, 0D747B0BFFEB0A7ADh
  000000014092AF01  mov     rax, 0F79EC7A9F4D293D2h
  000000014092AF0B  mov     rax, 1D1C453F8E445017h
  000000014092AF15  mov     rax, 25986889577DC19Dh
  000000014092AF1F  mov     rax, 0EE9C21D365B506A3h
  000000014092AF29  mov     rax, 470B89687743FA89h
  000000014092AF33  mov     [r12], r15
  000000014092AF37  mov     rax, [rsp+580h+var_450]
  000000014092AF3F  mov     r12, [rsp+580h+var_4A8]
  000000014092AF47  add     rax, r12
  000000014092AF4A  add     rax, 2
  000000014092AF4E  mov     r12, [rsp+580h+var_4B0]
  000000014092AF56  not     r12
  000000014092AF59  mov     [r12], rax
  000000014092AF5D  mov     rax, [rsp+580h+var_518]
  000000014092AF62  not     rax
  000000014092AF65  lea     rax, [rax+rax*2]
  000000014092AF69  mov     r12, [rsp+580h+var_448]
  000000014092AF71  lea     rax, [r12+rax+1]
  000000014092AF76  mov     r12, [rsp+580h+var_568]
  000000014092AF7B  not     r12
  000000014092AF7E  mov     [r12], rax
  000000014092AF82  mov     rax, [rsp+580h+var_538]
  000000014092AF87  mov     r12, [rsp+580h+var_548]
  000000014092AF8C  mov     r15, [rsp+580h+var_550]
  000000014092AF91  mov     [r15+r12], rax
  000000014092AF95  mov     rax, [rsp+580h+var_2D8]
  000000014092AF9D  mov     r12, [rsp+580h+var_168]
  000000014092AFA5  mov     [rax], r12
  000000014092AFA8  mov     rax, [rsp+580h+var_170]
  000000014092AFB0  not     rax
  000000014092AFB3  mov     r12, [rsp+580h+var_360]
  000000014092AFBB  mov     [r12], rax
  000000014092AFBF  mov     rax, [rsp+580h+var_438]
  000000014092AFC7  not     rax
  000000014092AFCA  mov     r12, [rsp+580h+var_368]
  000000014092AFD2  mov     [r12], rax
  000000014092AFD6  mov     rax, [rsp+580h+var_320]
  000000014092AFDE  not     rax
  000000014092AFE1  mov     r12, [rsp+580h+var_4C8]
  000000014092AFE9  mov     [r12], rax
  000000014092AFED  mov     rax, [rsp+580h+var_C8]
  000000014092AFF5  mov     r15, [rsp+580h+var_578]
  000000014092AFFA  mov     [r15], rax
  000000014092AFFD  mov     rax, [rsp+580h+var_70]
  000000014092B005  mov     [r14], rax
  000000014092B008  mov     rax, [rsp+580h+var_C0]
  000000014092B010  mov     [rbp+0], rax
  000000014092B014  mov     rax, [rsp+580h+var_B8]
  000000014092B01C  mov     r14, [rsp+580h+var_4F8]
  000000014092B024  mov     [r14], rax
  000000014092B027  mov     rax, [rsp+580h+var_68]
  000000014092B02F  mov     r14, [rsp+580h+var_350]
  000000014092B037  mov     [r14], rax
  000000014092B03A  mov     rax, [rsp+580h+var_B0]
  000000014092B042  mov     r14, [rsp+580h+var_528]
  000000014092B047  mov     [r14], rax
  000000014092B04A  mov     rax, [rsp+580h+var_480]
  000000014092B052  lea     rax, [rsp+rax+580h]
  000000014092B05A  mov     [rsi], rax
  000000014092B05D  mov     rax, [rsp+580h+var_2B0]
  000000014092B065  mov     [r9], rax
  000000014092B068  mov     rax, [rsp+580h+var_50]
  000000014092B070  mov     r9, [rsp+580h+var_530]
  000000014092B075  mov     [r9], rax
  000000014092B078  not     r13
  000000014092B07B  mov     rax, [rsp+580h+var_58]
  000000014092B083  mov     [r13+0], rax
  000000014092B087  mov     rax, [rsp+580h+var_60]
  000000014092B08F  mov     r9, [rsp+580h+var_558]
  000000014092B094  mov     [r9], rax
  000000014092B097  mov     rax, [rsp+580h+var_A8]
  000000014092B09F  mov     [r11], rax
  000000014092B0A2  mov     rax, [rsp+580h+var_A0]
  000000014092B0AA  mov     [rcx], rax
  000000014092B0AD  mov     rax, [rsp+580h+var_98]
  000000014092B0B5  mov     rcx, [rsp+580h+var_468]
  000000014092B0BD  mov     [rcx], rax
  000000014092B0C0  mov     rax, [rsp+580h+var_78]
  000000014092B0C8  mov     rcx, [rsp+580h+var_470]
  000000014092B0D0  mov     [rcx], rax
  000000014092B0D3  mov     rax, [rsp+580h+var_90]
  000000014092B0DB  mov     [r10], rax
  000000014092B0DE  mov     rax, [rsp+580h+var_3B0]
  000000014092B0E6  mov     rcx, [rsp+580h+var_478]
  000000014092B0EE  mov     [rcx], rax
  000000014092B0F1  not     rdi
  000000014092B0F4  mov     rax, [rsp+580h+var_88]
  000000014092B0FC  mov     rcx, [rsp+580h+var_3E8]
  000000014092B104  mov     [rcx+rdi], rax
  000000014092B108  mov     rax, [rsp+580h+var_2A8]
  000000014092B110  mov     [r8], rax
  000000014092B113  mov     rax, [rsp+580h+var_3C8]
  000000014092B11B  not     rax
  000000014092B11E  mov     [rbx], rax
  000000014092B121  mov     rsi, [rsp+580h+var_510]
  000000014092B126  mov     r9, [rsp+580h+var_500]
  000000014092B12E  imul    rsi, r9
  000000014092B132  mov     rax, r9
  000000014092B135  not     rax
  000000014092B138  mov     rcx, rsi
  000000014092B13B  not     rcx
  000000014092B13E  mov     r8d, esi
  000000014092B141  and     r8d, r9d
  000000014092B144  mov     rdi, r9
  000000014092B147  not     r8
  000000014092B14A  mov     r9, rcx
  000000014092B14D  and     rcx, rax
  000000014092B150  not     rcx
  000000014092B153  and     rcx, r8
  000000014092B156  mov     r8, rsi
  000000014092B159  mov     r10, [rsp+580h+var_560]
  000000014092B15E  and     r8, r10
  000000014092B161  not     rcx
  000000014092B164  and     rcx, r10
  000000014092B167  not     r10
  000000014092B16A  not     r8
  000000014092B16D  and     r9, r10
  000000014092B170  not     r9
  000000014092B173  and     r8, r9
  000000014092B176  mov     r11, r8
  000000014092B179  not     r11
  000000014092B17C  and     r11, rax
  000000014092B17F  not     r11
  000000014092B182  and     r8d, edi
  000000014092B185  not     r8
  000000014092B188  and     r8, r11
  000000014092B18B  and     r9, rax
  000000014092B18E  mov     r11, rax
  000000014092B191  and     r11, r10
  000000014092B194  not     r11
  000000014092B197  and     r11, rsi
  000000014092B19A  add     r11, r9
  000000014092B19D  add     r11, rcx
  000000014092B1A0  and     rsi, r10
  000000014092B1A3  mov     rcx, rsi
  000000014092B1A6  not     rcx
  000000014092B1A9  and     rcx, rax
  000000014092B1AC  and     esi, edi
  000000014092B1AE  not     rcx
  000000014092B1B1  not     rsi
  000000014092B1B4  and     rsi, rcx
  000000014092B1B7  add     rsi, r11
  000000014092B1BA  mov     rcx, [rsp+580h+var_3C0]
  000000014092B1C2  not     rcx
  000000014092B1C5  sub     rsi, r8
  000000014092B1C8  mov     r14, [rsp+580h+var_3D0]
  000000014092B1D0  mov     rax, r14
  000000014092B1D3  not     rax
  000000014092B1D6  mov     [rdx], rcx
  000000014092B1D9  mov     rbx, [rsp+580h+var_80]
  000000014092B1E1  mov     rcx, rbx
  000000014092B1E4  not     rcx
  000000014092B1E7  mov     rdx, rcx
  000000014092B1EA  mov     r8, [rsp+580h+var_2C0]
  000000014092B1F2  mov     r9, [rsp+580h+var_508]
  000000014092B1F7  mov     [r9], r8
  000000014092B1FA  mov     r8, r14
  000000014092B1FD  and     r14, rsi
  000000014092B200  mov     r9d, r14d
  000000014092B203  not     r14
  000000014092B206  and     r14, rcx
  000000014092B209  and     rcx, rsi
  000000014092B20C  mov     r10, rsi
  000000014092B20F  mov     r11d, esi
  000000014092B212  and     r11d, ebx
  000000014092B215  mov     esi, eax
  000000014092B217  and     esi, r11d
  000000014092B21A  not     r11
  000000014092B21D  not     r10
  000000014092B220  and     rdx, r10
  000000014092B223  not     rdx
  000000014092B226  and     rdx, r11
  000000014092B229  and     r8, rdx
  000000014092B22C  not     rdx
  000000014092B22F  and     rdx, rax
  000000014092B232  mov     rdi, rdx
  000000014092B235  not     rdi
  000000014092B238  not     r8
  000000014092B23B  and     r8, rdi
  000000014092B23E  and     r9d, ebx
  000000014092B241  lea     r9, [r9+rsi*4]
  000000014092B245  add     r14, r9
  000000014092B248  sub     r14, r8
  000000014092B24B  shl     rdx, 2
  000000014092B24F  sub     r14, rdx
  000000014092B252  and     r10d, ebx
  000000014092B255  not     r10
  000000014092B258  not     rcx
  000000014092B25B  and     rcx, r10
  000000014092B25E  not     rcx
  000000014092B261  and     rcx, rax
  000000014092B264  not     rcx
  000000014092B267  lea     rcx, [r14+rcx*2]
  000000014092B26B  and     r11, rax
  000000014092B26E  lea     rax, [rcx+r11*2]
  000000014092B272  inc     rax
  000000014092B275  mov     rcx, [rsp+580h+var_580]
  000000014092B279  mov     [rcx], rax
  000000014092B27C  mov     rax, [rsp+580h+var_348]
  000000014092B284  add     rax, [rsp+580h+var_328]
  000000014092B28C  imul    rax, [rsp+580h+var_2F8]
  000000014092B295  mov     rcx, [rsp+580h+var_4A0]
  000000014092B29D  not     rcx
  000000014092B2A0  not     rax
  000000014092B2A3  and     rax, rcx
  000000014092B2A6  not     rax
  000000014092B2A9  add     rax, [rsp+580h+var_458]
  000000014092B2B1  mov     rcx, [rsp+580h+var_540]
  000000014092B2B6  add     rsp, 540h
  000000014092B2BD  pop     rbx
  000000014092B2BE  pop     rbp
  000000014092B2BF  pop     rdi
  000000014092B2C0  pop     rsi
  000000014092B2C1  pop     r12
  000000014092B2C3  pop     r13
  000000014092B2C5  pop     r14
  000000014092B2C7  pop     r15
  000000014092B2C9  jmp     rax

