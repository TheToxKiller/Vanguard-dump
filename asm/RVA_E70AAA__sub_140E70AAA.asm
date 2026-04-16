// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E70AAA                          ║
// ║  VA        : 0x140E70AAA                            ║
// ║  RVA       : 0xE70AAA                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401FF2BF  sub_1401FF2B2
//   0x14020BCA9  sub_14020BBE4
//   0x14020F061  sub_14020F05E
//   0x1402ADC2D  sub_1402ADB6B
//
// ── CALLS TO (30) ──
//   0x140E70AAC  sub_140E70AAA
//   0x140E70AAE  sub_140E70AAA
//   0x140E70AB0  sub_140E70AAA
//   0x140E70AB2  sub_140E70AAA
//   0x140E70AB3  sub_140E70AAA
//   0x140E70AB4  sub_140E70AAA
//   0x140E70AB5  sub_140E70AAA
//   0x140E70AB6  sub_140E70AAA
//   0x140E70ABD  sub_140E70AAA
//   0x140E70AC5  sub_140E70AAA
//   0x140E70ACD  sub_140E70AAA
//   0x140E70AD0  sub_140E70AAA
//   0x140E70AD3  sub_140E70AAA
//   0x140E70AD6  sub_140E70AAA
//   0x140E70ADE  sub_140E70AAA
//   0x140E70AE1  sub_140E70AAA
//   0x140E70AE4  sub_140E70AAA
//   0x140E70AE7  sub_140E70AAA
//   0x140E70AEA  sub_140E70AAA
//   0x140E70AED  sub_140E70AAA
//   0x140E70AF0  sub_140E70AAA
//   0x140E70AF8  sub_140E70AAA
//   0x140E70AFB  sub_140E70AAA
//   0x140E70AFE  sub_140E70AAA
//   0x140E70B01  sub_140E70AAA
//   0x140E70B04  sub_140E70AAA
//   0x140E70B07  sub_140E70AAA
//   0x140E70B0A  sub_140E70AAA
//   0x140E70B0D  sub_140E70AAA
//   0x140E70B10  sub_140E70AAA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13287 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FF2BF  sub_1401FF2B2
;   0x14020BCA9  sub_14020BBE4
;   0x14020F061  sub_14020F05E
;   0x1402ADC2D  sub_1402ADB6B
;
; ── Instructions ───────────────────────────────
  0000000140E70AAA  push    r15
  0000000140E70AAC  push    r14
  0000000140E70AAE  push    r13
  0000000140E70AB0  push    r12
  0000000140E70AB2  push    rsi
  0000000140E70AB3  push    rdi
  0000000140E70AB4  push    rbp
  0000000140E70AB5  push    rbx
  0000000140E70AB6  sub     rsp, 450h
  0000000140E70ABD  mov     rdx, [rsp+490h+arg_48]
  0000000140E70AC5  mov     rcx, [rsp+490h+arg_58]
  0000000140E70ACD  mov     rax, rcx
  0000000140E70AD0  mov     r14, rcx
  0000000140E70AD3  not     rax
  0000000140E70AD6  mov     r10, [rsp+490h+arg_A8]
  0000000140E70ADE  mov     r8, r10
  0000000140E70AE1  not     r8
  0000000140E70AE4  mov     rcx, rdx
  0000000140E70AE7  not     rcx
  0000000140E70AEA  mov     r9, r8
  0000000140E70AED  mov     r11, r8
  0000000140E70AF0  mov     [rsp+490h+var_48], r8
  0000000140E70AF8  and     r9, rcx
  0000000140E70AFB  not     r9
  0000000140E70AFE  mov     r8, r10
  0000000140E70B01  mov     rbx, r10
  0000000140E70B04  and     r8, rdx
  0000000140E70B07  not     r8
  0000000140E70B0A  and     r8, r9
  0000000140E70B0D  not     r8
  0000000140E70B10  and     r8, rax
  0000000140E70B13  mov     r10, [rsp+490h+arg_E8]
  0000000140E70B1B  mov     [rsp+490h+var_348], r10
  0000000140E70B23  mov     r9, 0FFEFFFF7BBF3CBFBh
  0000000140E70B2D  or      r9, r10
  0000000140E70B30  mov     r10, 298DCEB930954D8Dh
  0000000140E70B3A  imul    r10, r9
  0000000140E70B3E  imul    r8, r10
  0000000140E70B42  mov     rsi, rcx
  0000000140E70B45  and     rsi, rax
  0000000140E70B48  not     rsi
  0000000140E70B4B  and     r11, rax
  0000000140E70B4E  not     r11
  0000000140E70B51  and     r11, rdx
  0000000140E70B54  and     rax, rbx
  0000000140E70B57  mov     rdi, rbx
  0000000140E70B5A  mov     [rsp+490h+var_50], rbx
  0000000140E70B62  and     rdi, rcx
  0000000140E70B65  and     rcx, rax
  0000000140E70B68  not     rax
  0000000140E70B6B  and     rax, rdx
  0000000140E70B6E  mov     [rsp+490h+var_360], r14
  0000000140E70B76  and     rdx, r14
  0000000140E70B79  not     rdx
  0000000140E70B7C  and     rdx, rbx
  0000000140E70B7F  and     rdx, rsi
  0000000140E70B82  imul    rdx, r10
  0000000140E70B86  mov     r10, 0D6723146CF6AB273h
  0000000140E70B90  imul    r10, r9
  0000000140E70B94  imul    r11, r10
  0000000140E70B98  add     r11, rdx
  0000000140E70B9B  add     r11, r8
  0000000140E70B9E  not     rcx
  0000000140E70BA1  not     rax
  0000000140E70BA4  and     rax, rcx
  0000000140E70BA7  imul    rax, r10
  0000000140E70BAB  not     rdi
  0000000140E70BAE  and     rdi, r14
  0000000140E70BB1  not     rdi
  0000000140E70BB4  imul    rdi, r10
  0000000140E70BB8  add     rdi, rax
  0000000140E70BBB  add     rdi, r11
  0000000140E70BBE  imul    eax, edi, 0D151CF40h
  0000000140E70BC4  mov     [rsp+490h+var_3F0], rax
  0000000140E70BCC  mov     rax, [rsp+rax+490h]
  0000000140E70BD4  imul    ecx, edi, -6Dh
  0000000140E70BD7  mov     [rsp+490h+var_354], ecx
  0000000140E70BDE  mov     rdx, rax
  0000000140E70BE1  mov     r8, rax
  0000000140E70BE4  mov     [rsp+490h+var_428], rax
  0000000140E70BE9  shr     rdx, cl
  0000000140E70BEC  mov     [rsp+490h+var_430], rdx
  0000000140E70BF1  mov     rax, 2B56DC43139C1ED5h
  0000000140E70BFB  imul    rax, rdi
  0000000140E70BFF  mov     r10, rax
  0000000140E70C02  mov     [rsp+490h+var_3E8], rax
  0000000140E70C0A  mov     rax, rdx
  0000000140E70C0D  not     rax
  0000000140E70C10  mov     r9, rax
  0000000140E70C13  mov     [rsp+490h+var_380], rax
  0000000140E70C1B  mov     rdx, 107A7F1AAF4CC96Ch
  0000000140E70C25  lea     eax, [rdi+rdi*8]
  0000000140E70C28  lea     ecx, [rax+rax*4]
  0000000140E70C2B  mov     [rsp+490h+var_358], ecx
  0000000140E70C32  shl     r8, cl
  0000000140E70C35  mov     [rsp+490h+var_378], r8
  0000000140E70C3D  imul    rdx, rdi
  0000000140E70C41  mov     [rsp+490h+var_260], rdx
  0000000140E70C49  mov     rax, r8
  0000000140E70C4C  not     rax
  0000000140E70C4F  mov     [rsp+490h+var_448], rax
  0000000140E70C54  mov     rcx, r9
  0000000140E70C57  and     rcx, rax
  0000000140E70C5A  mov     rax, r10
  0000000140E70C5D  and     rax, rcx
  0000000140E70C60  not     rax
  0000000140E70C63  not     rcx
  0000000140E70C66  and     rcx, rdx
  0000000140E70C69  not     rcx
  0000000140E70C6C  and     rcx, rax
  0000000140E70C6F  mov     r9, rcx
  0000000140E70C72  mov     [rsp+490h+var_490], rcx
  0000000140E70C76  imul    ecx, edi, 45869660h
  0000000140E70C7C  mov     [rsp+490h+var_398], rcx
  0000000140E70C84  imul    r11d, edi, 5CCDD868h
  0000000140E70C8B  mov     [rsp+490h+var_438], r11
  0000000140E70C90  imul    eax, edi, 45A64310h
  0000000140E70C96  mov     [rsp+490h+var_3F8], rax
  0000000140E70C9E  mov     rax, [rsp+rax+490h]
  0000000140E70CA6  bt      rax, 3Dh ; '='
  0000000140E70CAB  mov     r10, rax
  0000000140E70CAE  mov     [rsp+490h+var_480], rax
  0000000140E70CB3  setnb   al
  0000000140E70CB6  mov     r8, [rsp+rcx+490h]
  0000000140E70CBE  mov     [rsp+490h+var_470], r8
  0000000140E70CC3  imul    edx, edi, 716F8125h
  0000000140E70CC9  imul    ecx, edi, 25CFD5B7h
  0000000140E70CCF  test    r8, r8
  0000000140E70CD2  cmovz   rcx, rdx
  0000000140E70CD6  setnz   r8b
  0000000140E70CDA  or      r8b, al
  0000000140E70CDD  bt      r9, 3Eh ; '>'
  0000000140E70CE2  setnb   bpl
  0000000140E70CE6  mov     rax, 1A92B81E7AE6A97Bh
  0000000140E70CF0  imul    rax, rdi
  0000000140E70CF4  mov     rdx, 0C4652674DDCD96F1h
  0000000140E70CFE  imul    rdx, rdi
  0000000140E70D02  test    r8b, bpl
  0000000140E70D05  cmovnz  rdx, rax
  0000000140E70D09  mov     [rsp+490h+var_58], rdx
  0000000140E70D11  imul    eax, edi, 7434C720h
  0000000140E70D17  test    r8b, bpl
  0000000140E70D1A  cmovnz  rax, r11
  0000000140E70D1E  mov     [rsp+490h+var_60], rax
  0000000140E70D26  imul    edx, edi, 5CDDAEC0h
  0000000140E70D2C  mov     [rsp+490h+var_3B0], rdx
  0000000140E70D34  imul    eax, edi, 1717BF00h
  0000000140E70D3A  mov     [rsp+490h+var_1F0], rax
  0000000140E70D42  test    r8b, bpl
  0000000140E70D45  cmovnz  rax, rdx
  0000000140E70D49  mov     [rsp+490h+var_78], rax
  0000000140E70D51  imul    edx, edi, 0E8A8E7A0h
  0000000140E70D57  mov     [rsp+490h+var_468], rdx
  0000000140E70D5C  imul    eax, edi, 8B5C5C78h
  0000000140E70D62  mov     [rsp+490h+var_3D0], rax
  0000000140E70D6A  test    r8b, bpl
  0000000140E70D6D  cmovnz  rax, rdx
  0000000140E70D71  mov     [rsp+490h+var_80], rax
  0000000140E70D79  imul    eax, edi, 45C5EFC0h
  0000000140E70D7F  mov     rax, [rsp+rax+490h]
  0000000140E70D87  mov     [rsp+490h+var_1E8], rax
  0000000140E70D8F  mov     rdx, 213DAA2828AE7543h
  0000000140E70D99  imul    rdx, rdi
  0000000140E70D9D  add     rdx, rax
  0000000140E70DA0  add     rdx, rcx
  0000000140E70DA3  mov     r14, 340CFB1E78496C51h
  0000000140E70DAD  imul    r14, rdi
  0000000140E70DB1  and     r14, r10
  0000000140E70DB4  not     r14
  0000000140E70DB7  mov     r15, rdx
  0000000140E70DBA  mov     r12, rdx
  0000000140E70DBD  not     r15
  0000000140E70DC0  mov     r11, 0BA0D980FB8EFBA9Ch
  0000000140E70DCA  imul    r11, rdi
  0000000140E70DCE  add     r11, r14
  0000000140E70DD1  mov     r9, 0B5ECF0356A2D0835h
  0000000140E70DDB  imul    r9, rdi
  0000000140E70DDF  add     r9, r14
  0000000140E70DE2  mov     r10, r9
  0000000140E70DE5  not     r10
  0000000140E70DE8  mov     rcx, r15
  0000000140E70DEB  and     rcx, r10
  0000000140E70DEE  mov     rax, r11
  0000000140E70DF1  and     rax, rcx
  0000000140E70DF4  add     rax, rax
  0000000140E70DF7  lea     rsi, [rax+rax*4]
  0000000140E70DFB  mov     r13, r15
  0000000140E70DFE  and     r13, r9
  0000000140E70E01  mov     rbx, r13
  0000000140E70E04  not     rbx
  0000000140E70E07  mov     rax, rdx
  0000000140E70E0A  and     rax, r10
  0000000140E70E0D  not     rax
  0000000140E70E10  and     rax, rbx
  0000000140E70E13  not     rax
  0000000140E70E16  and     rax, r11
  0000000140E70E19  shl     rax, 2
  0000000140E70E1D  sub     rsi, rax
  0000000140E70E20  mov     rdx, r11
  0000000140E70E23  not     rdx
  0000000140E70E26  mov     rax, rdx
  0000000140E70E29  and     rax, rcx
  0000000140E70E2C  not     rax
  0000000140E70E2F  not     rcx
  0000000140E70E32  and     rcx, r11
  0000000140E70E35  not     rcx
  0000000140E70E38  and     rcx, rax
  0000000140E70E3B  not     rcx
  0000000140E70E3E  lea     rax, [rsi+rcx*4]
  0000000140E70E42  mov     rcx, r11
  0000000140E70E45  and     rcx, r10
  0000000140E70E48  mov     rsi, r15
  0000000140E70E4B  and     rsi, rcx
  0000000140E70E4E  not     rsi
  0000000140E70E51  lea     rsi, [rsi+rsi*4]
  0000000140E70E55  add     rsi, rax
  0000000140E70E58  and     r13, rdx
  0000000140E70E5B  not     r13
  0000000140E70E5E  and     rbx, r11
  0000000140E70E61  not     rbx
  0000000140E70E64  and     rbx, r13
  0000000140E70E67  not     rbx
  0000000140E70E6A  lea     rax, [rbx+rbx*2]
  0000000140E70E6E  sub     rsi, rax
  0000000140E70E71  and     rdx, r9
  0000000140E70E74  not     rdx
  0000000140E70E77  mov     rax, r12
  0000000140E70E7A  and     rax, rdx
  0000000140E70E7D  not     rax
  0000000140E70E80  add     rax, rax
  0000000140E70E83  sub     rsi, rax
  0000000140E70E86  not     rcx
  0000000140E70E89  and     rcx, rdx
  0000000140E70E8C  mov     rax, r12
  0000000140E70E8F  mov     [rsp+490h+var_70], r12
  0000000140E70E97  and     rax, rcx
  0000000140E70E9A  not     rcx
  0000000140E70E9D  and     rcx, r15
  0000000140E70EA0  not     rcx
  0000000140E70EA3  not     rax
  0000000140E70EA6  and     rax, rcx
  0000000140E70EA9  add     rax, rax
  0000000140E70EAC  sub     rsi, rax
  0000000140E70EAF  and     r11, r12
  0000000140E70EB2  and     r9, r11
  0000000140E70EB5  not     r11
  0000000140E70EB8  and     r11, r10
  0000000140E70EBB  not     r11
  0000000140E70EBE  not     r9
  0000000140E70EC1  and     r9, r11
  0000000140E70EC4  not     r9
  0000000140E70EC7  lea     rax, [r9+r9*4]
  0000000140E70ECB  sub     rsi, rax
  0000000140E70ECE  mov     rax, 7033CA606B3DCC2h
  0000000140E70ED8  imul    rax, rdi
  0000000140E70EDC  mov     rcx, 0B7C1BEE0BAFE0C4Dh
  0000000140E70EE6  imul    rcx, rdi
  0000000140E70EEA  and     rcx, r15
  0000000140E70EED  not     rcx
  0000000140E70EF0  and     rcx, rax
  0000000140E70EF3  test    r8b, bpl
  0000000140E70EF6  cmovnz  rcx, rsi
  0000000140E70EFA  mov     [rsp+490h+var_A8], rcx
  0000000140E70F02  imul    ecx, edi, 0D161A598h
  0000000140E70F08  test    r8b, bpl
  0000000140E70F0B  mov     rax, rcx
  0000000140E70F0E  cmovnz  rax, [rsp+490h+var_3F8]
  0000000140E70F17  mov     [rsp+490h+var_B0], rax
  0000000140E70F1F  mov     rax, 1EFCBE172B70941h
  0000000140E70F29  imul    rax, rdi
  0000000140E70F2D  mov     rdx, 715109A7B15B38E0h
  0000000140E70F37  imul    rdx, rdi
  0000000140E70F3B  and     rdx, r15
  0000000140E70F3E  not     rdx
  0000000140E70F41  and     rdx, rax
  0000000140E70F44  mov     rax, 9004592AD01917F5h
  0000000140E70F4E  imul    rax, rdi
  0000000140E70F52  add     rax, r14
  0000000140E70F55  mov     r9, 1C73F576A402AF86h
  0000000140E70F5F  imul    r9, rdi
  0000000140E70F63  add     r9, r14
  0000000140E70F66  not     r9
  0000000140E70F69  and     r9, r15
  0000000140E70F6C  not     r9
  0000000140E70F6F  and     r9, rax
  0000000140E70F72  test    r8b, bpl
  0000000140E70F75  cmovnz  r9, rdx
  0000000140E70F79  mov     [rsp+490h+var_248], r9
  0000000140E70F81  imul    eax, edi, 5CBE0210h
  0000000140E70F87  mov     [rsp+490h+var_3C0], rax
  0000000140E70F8F  imul    edx, edi, 0E8893AF0h
  0000000140E70F95  mov     [rsp+490h+var_3C8], rdx
  0000000140E70F9D  test    r8b, bpl
  0000000140E70FA0  cmovnz  rax, rdx
  0000000140E70FA4  mov     [rsp+490h+var_F0], rax
  0000000140E70FAC  mov     rax, 0A0377208DABD1D69h
  0000000140E70FB6  imul    rax, rdi
  0000000140E70FBA  mov     rdx, 0B7E801DFC8E2A297h
  0000000140E70FC4  imul    rdx, rdi
  0000000140E70FC8  and     rdx, r15
  0000000140E70FCB  not     rdx
  0000000140E70FCE  and     rdx, rax
  0000000140E70FD1  mov     rax, 0F3B7E7AC352CFCF9h
  0000000140E70FDB  imul    rax, rdi
  0000000140E70FDF  add     rax, r14
  0000000140E70FE2  mov     r9, 0F9AC899C75E3E8EAh
  0000000140E70FEC  imul    r9, rdi
  0000000140E70FF0  add     r9, r14
  0000000140E70FF3  not     r9
  0000000140E70FF6  and     r9, r15
  0000000140E70FF9  not     r9
  0000000140E70FFC  and     r9, rax
  0000000140E70FFF  test    r8b, bpl
  0000000140E71002  cmovnz  r9, rdx
  0000000140E71006  mov     [rsp+490h+var_F8], r9
  0000000140E7100E  imul    eax, edi, 74449D78h
  0000000140E71014  mov     [rsp+490h+var_3B8], rax
  0000000140E7101C  test    r8b, bpl
  0000000140E7101F  cmovnz  rax, [rsp+490h+var_3F0]
  0000000140E71028  mov     [rsp+490h+var_180], rax
  0000000140E71030  mov     rdx, 3317672D9CAB661Dh
  0000000140E7103A  imul    rdx, rdi
  0000000140E7103E  add     rdx, r14
  0000000140E71041  mov     rax, 12CEBB2C36F6FEF3h
  0000000140E7104B  imul    rax, rdi
  0000000140E7104F  add     rax, r14
  0000000140E71052  not     rax
  0000000140E71055  and     rax, r15
  0000000140E71058  not     rax
  0000000140E7105B  and     rax, rdx
  0000000140E7105E  mov     rdx, 0B229B53136F14D7Ah
  0000000140E71068  imul    rdx, rdi
  0000000140E7106C  add     rdx, r14
  0000000140E7106F  mov     r9, 936D7D7BAF45459Ch
  0000000140E71079  imul    r9, rdi
  0000000140E7107D  add     r9, r14
  0000000140E71080  not     r9
  0000000140E71083  and     r9, r15
  0000000140E71086  not     r9
  0000000140E71089  and     r9, rdx
  0000000140E7108C  test    r8b, bpl
  0000000140E7108F  cmovnz  r9, rax
  0000000140E71093  mov     [rsp+490h+var_2E8], r9
  0000000140E7109B  imul    edx, edi, 2E4F2AB0h
  0000000140E710A1  mov     [rsp+490h+var_450], rdx
  0000000140E710A6  imul    eax, edi, 0A2A39E80h
  0000000140E710AC  mov     [rsp+490h+var_408], rax
  0000000140E710B4  test    r8b, bpl
  0000000140E710B7  cmovnz  rax, rdx
  0000000140E710BB  mov     [rsp+490h+var_3D8], rax
  0000000140E710C3  imul    edx, edi, 17376BB0h
  0000000140E710C9  mov     [rsp+490h+var_390], rdx
  0000000140E710D1  imul    eax, edi, 2E2F7E00h
  0000000140E710D7  test    r8b, bpl
  0000000140E710DA  cmovnz  rax, rdx
  0000000140E710DE  mov     [rsp+490h+var_3E0], rax
  0000000140E710E6  imul    eax, edi, 45966CB8h
  0000000140E710EC  mov     [rsp+490h+var_1F8], rax
  0000000140E710F4  imul    edx, edi, 0B9FAB6E0h
  0000000140E710FA  mov     [rsp+490h+var_388], rdx
  0000000140E71102  test    r8b, bpl
  0000000140E71105  cmovnz  rdx, rax
  0000000140E71109  mov     [rsp+490h+var_488], rdx
  0000000140E7110E  imul    edx, edi, 8B7C0928h
  0000000140E71114  mov     [rsp+490h+var_338], rdx
  0000000140E7111C  imul    eax, edi, 0A2B374D8h
  0000000140E71122  mov     [rsp+490h+var_200], rax
  0000000140E7112A  test    r8b, bpl
  0000000140E7112D  cmovnz  rax, rdx
  0000000140E71131  mov     [rsp+490h+var_340], rax
  0000000140E71139  imul    edx, edi, 0FFA0F9F0h
  0000000140E7113F  mov     [rsp+490h+var_440], rdx
  0000000140E71144  imul    eax, edi, 0E859B7E8h
  0000000140E7114A  mov     [rsp+490h+var_C0], rax
  0000000140E71152  test    r8b, bpl
  0000000140E71155  cmovnz  rdx, rax
  0000000140E71159  mov     [rsp+490h+var_350], rdx
  0000000140E71161  imul    edx, edi, 0BA1A6390h
  0000000140E71167  imul    eax, edi, 0D1224C38h
  0000000140E7116D  mov     [rsp+490h+var_208], rax
  0000000140E71175  test    r8b, bpl
  0000000140E71178  mov     r8, [rsp+490h+arg_108]
  0000000140E71180  mov     r10d, r8d
  0000000140E71183  mov     r9, r8
  0000000140E71186  mov     [rsp+490h+var_220], r8
  0000000140E7118E  not     r10d
  0000000140E71191  cmovz   rdx, rax
  0000000140E71195  mov     [rsp+490h+var_460], rdx
  0000000140E7119A  mov     eax, r10d
  0000000140E7119D  shr     eax, 8
  0000000140E711A0  and     eax, 400001h
  0000000140E711A5  mov     edx, r10d
  0000000140E711A8  mov     [rsp+490h+var_458], r10
  0000000140E711AD  shr     edx, 1Bh
  0000000140E711B0  and     edx, 9
  0000000140E711B3  imul    rdx, rax
  0000000140E711B7  mov     r8, rdx
  0000000140E711BA  mov     [rsp+490h+var_478], rdx
  0000000140E711BF  mov     rax, r9
  0000000140E711C2  shr     rax, 0Eh
  0000000140E711C6  not     eax
  0000000140E711C8  and     eax, 20010001h
  0000000140E711CD  mov     edx, r10d
  0000000140E711D0  shr     edx, 5
  0000000140E711D3  and     edx, 2000001h
  0000000140E711D9  imul    rdx, rax
  0000000140E711DD  mov     rsi, rdx
  0000000140E711E0  mov     [rsp+490h+var_420], rdx
  0000000140E711E5  mov     rax, [rsp+490h+var_428]
  0000000140E711EA  imul    rax, r8
  0000000140E711EE  xor     edx, edx
  0000000140E711F0  mov     r8, [rsp+490h+var_360]
  0000000140E711F8  bt      r8, 3Dh ; '='
  0000000140E711FD  setnb   dl
  0000000140E71200  mov     r9, r8
  0000000140E71203  shr     r9, 2Ah
  0000000140E71207  not     r9d
  0000000140E7120A  and     r9d, 0Dh
  0000000140E7120E  imul    r9, rdx
  0000000140E71212  mov     r11, r9
  0000000140E71215  mov     [rsp+490h+var_328], r9
  0000000140E7121D  lea     r9, [rsp+rcx+490h+var_490]
  0000000140E71221  add     r9, 490h
  0000000140E71228  mov     [rsp+490h+var_250], r9
  0000000140E71230  mov     rcx, r8
  0000000140E71233  shr     rcx, 1Eh
  0000000140E71237  and     ecx, 10000001h
  0000000140E7123D  mov     [rsp+490h+var_370], rcx
  0000000140E71245  imul    rcx, r9
  0000000140E71249  mov     r9, r8
  0000000140E7124C  shr     r9, 32h
  0000000140E71250  not     r9d
  0000000140E71253  and     r9d, 41h
  0000000140E71257  mov     [rsp+490h+var_368], r9
  0000000140E7125F  imul    edx, edi, 1707E8A8h
  0000000140E71265  lea     r10, [rsp+rdx+490h+var_490]
  0000000140E71269  add     r10, 490h
  0000000140E71270  mov     [rsp+490h+var_258], r10
  0000000140E71278  mov     rdx, r9
  0000000140E7127B  imul    rdx, r10
  0000000140E7127F  add     rdx, rcx
  0000000140E71282  mov     ecx, r8d
  0000000140E71285  and     ecx, 41h
  0000000140E71288  shr     r8, 0Bh
  0000000140E7128C  not     r8d
  0000000140E7128F  and     r8d, 8000001h
  0000000140E71296  imul    r8, rcx
  0000000140E7129A  mov     [rsp+490h+var_360], r8
  0000000140E712A2  not     rdx
  0000000140E712A5  mov     [rsp+490h+var_330], rdi
  0000000140E712AD  imul    ecx, edi, 0FFD07CF8h
  0000000140E712B3  lea     r9, [rsp+rcx+490h+var_490]
  0000000140E712B7  add     r9, 490h
  0000000140E712BE  mov     [rsp+490h+var_120], r9
  0000000140E712C6  mov     rcx, r8
  0000000140E712C9  imul    rcx, r9
  0000000140E712CD  not     rcx
  0000000140E712D0  and     rcx, rdx
  0000000140E712D3  imul    edx, edi, 2E5F0108h
  0000000140E712D9  add     rdx, rsp
  0000000140E712DC  add     rdx, 490h
  0000000140E712E3  imul    rdx, r11
  0000000140E712E7  not     rcx
  0000000140E712EA  mov     rdx, [rdx+rcx]
  0000000140E712EE  mov     [rsp+490h+var_320], rdx
  0000000140E712F6  mov     rcx, rsi
  0000000140E712F9  imul    rcx, rdx
  0000000140E712FD  add     rcx, rax
  0000000140E71300  mov     [rsp+490h+var_68], rcx
  0000000140E71308  mov     r9, [rsp+490h+var_260]
  0000000140E71310  mov     r8, r9
  0000000140E71313  not     r8
  0000000140E71316  mov     r15, [rsp+490h+var_380]
  0000000140E7131E  mov     r10, r15
  0000000140E71321  and     r10, r8
  0000000140E71324  mov     rbp, [rsp+490h+var_378]
  0000000140E7132C  mov     rdx, rbp
  0000000140E7132F  and     rdx, r10
  0000000140E71332  not     r10
  0000000140E71335  mov     [rsp+490h+var_3A0], r10
  0000000140E7133D  mov     rcx, [rsp+490h+var_448]
  0000000140E71342  mov     rax, rcx
  0000000140E71345  and     rax, r10
  0000000140E71348  not     rax
  0000000140E7134B  not     rdx
  0000000140E7134E  and     rdx, rax
  0000000140E71351  mov     r12, [rsp+490h+var_3E8]
  0000000140E71359  mov     rax, r12
  0000000140E7135C  not     rax
  0000000140E7135F  mov     rbx, rax
  0000000140E71362  mov     rdi, rax
  0000000140E71365  and     rbx, r8
  0000000140E71368  not     rbx
  0000000140E7136B  mov     rax, r12
  0000000140E7136E  and     rax, r9
  0000000140E71371  mov     r10, r9
  0000000140E71374  not     rax
  0000000140E71377  and     rax, rbx
  0000000140E7137A  mov     r9, rcx
  0000000140E7137D  and     r9, rax
  0000000140E71380  not     rax
  0000000140E71383  and     rax, rbp
  0000000140E71386  not     r9
  0000000140E71389  not     rax
  0000000140E7138C  and     rax, r9
  0000000140E7138F  mov     r9, r15
  0000000140E71392  and     r9, rax
  0000000140E71395  not     r9
  0000000140E71398  not     rax
  0000000140E7139B  mov     r13, [rsp+490h+var_430]
  0000000140E713A0  and     rax, r13
  0000000140E713A3  not     rax
  0000000140E713A6  and     rax, r9
  0000000140E713A9  not     rdx
  0000000140E713AC  and     rdx, r12
  0000000140E713AF  not     rdx
  0000000140E713B2  mov     r11, 0AAAAAAAAAAAAAAAAh
  0000000140E713BC  lea     r9, [r11-1]
  0000000140E713C0  mov     [rsp+490h+var_400], r9
  0000000140E713C8  imul    rdx, r9
  0000000140E713CC  imul    rax, r11
  0000000140E713D0  add     rax, rdx
  0000000140E713D3  mov     r14, r10
  0000000140E713D6  mov     rsi, r10
  0000000140E713D9  and     r14, rcx
  0000000140E713DC  mov     r9, r8
  0000000140E713DF  and     r9, rbp
  0000000140E713E2  not     r14
  0000000140E713E5  not     r9
  0000000140E713E8  and     r9, r15
  0000000140E713EB  and     r9, r14
  0000000140E713EE  and     r9, r12
  0000000140E713F1  lea     r10, [r11+2]
  0000000140E713F5  mov     [rsp+490h+var_240], r10
  0000000140E713FD  imul    r9, r10
  0000000140E71401  add     rax, r9
  0000000140E71404  mov     r10, r12
  0000000140E71407  and     r10, r13
  0000000140E7140A  not     r10
  0000000140E7140D  mov     r9, rdi
  0000000140E71410  mov     r11, rdi
  0000000140E71413  mov     [rsp+490h+var_3A8], rdi
  0000000140E7141B  and     r9, r15
  0000000140E7141E  mov     rdx, r15
  0000000140E71421  not     r9
  0000000140E71424  and     r9, r10
  0000000140E71427  not     r9
  0000000140E7142A  and     r9, rcx
  0000000140E7142D  mov     r10, r8
  0000000140E71430  and     r10, r9
  0000000140E71433  not     r10
  0000000140E71436  not     r9
  0000000140E71439  and     r9, rsi
  0000000140E7143C  not     r9
  0000000140E7143F  and     r9, r10
  0000000140E71442  mov     r10, r12
  0000000140E71445  mov     rdi, r12
  0000000140E71448  and     r10, r8
  0000000140E7144B  and     rdx, r10
  0000000140E7144E  not     r10
  0000000140E71451  and     r11, rsi
  0000000140E71454  not     r11
  0000000140E71457  and     r11, r10
  0000000140E7145A  and     rdi, rbp
  0000000140E7145D  mov     r10, r8
  0000000140E71460  and     r8, rcx
  0000000140E71463  mov     r12, rbx
  0000000140E71466  and     r12, rbp
  0000000140E71469  and     r10, rdi
  0000000140E7146C  not     r10
  0000000140E7146F  and     r10, r13
  0000000140E71472  not     r8
  0000000140E71475  and     r8, r13
  0000000140E71478  and     r11, r13
  0000000140E7147B  and     r14, r13
  0000000140E7147E  not     r12
  0000000140E71481  and     r12, r13
  0000000140E71484  and     r13, rsi
  0000000140E71487  not     r13
  0000000140E7148A  and     r13, [rsp+490h+var_3A0]
  0000000140E71492  mov     rbx, rdx
  0000000140E71495  and     rdx, rcx
  0000000140E71498  not     r11
  0000000140E7149B  and     r11, rcx
  0000000140E7149E  not     rbx
  0000000140E714A1  and     rcx, rbx
  0000000140E714A4  and     rbx, rbp
  0000000140E714A7  and     rbp, r13
  0000000140E714AA  not     r13
  0000000140E714AD  and     r13, rdi
  0000000140E714B0  not     rdi
  0000000140E714B3  and     rdi, rsi
  0000000140E714B6  not     rdi
  0000000140E714B9  and     r10, rdi
  0000000140E714BC  not     rcx
  0000000140E714BF  mov     rsi, 0AAAAAAAAAAAAAAAAh
  0000000140E714C9  lea     rdi, [rsi+3]
  0000000140E714CD  imul    rdi, rcx
  0000000140E714D1  not     r8
  0000000140E714D4  mov     r15, [rsp+490h+var_3E8]
  0000000140E714DC  and     r8, r15
  0000000140E714DF  not     r8
  0000000140E714E2  imul    r8, [rsp+490h+var_240]
  0000000140E714EB  add     r8, rdi
  0000000140E714EE  not     r10
  0000000140E714F1  imul    r10, [rsp+490h+var_400]
  0000000140E714FA  add     r8, r10
  0000000140E714FD  mov     r10, 5555555555555556h
  0000000140E71507  imul    r9, r10
  0000000140E7150B  add     r8, r9
  0000000140E7150E  not     rdx
  0000000140E71511  not     rbx
  0000000140E71514  and     rbx, rdx
  0000000140E71517  not     r13
  0000000140E7151A  lea     r9, [r10+1]
  0000000140E7151E  mov     rcx, r10
  0000000140E71521  imul    r9, r13
  0000000140E71525  mov     rdi, r15
  0000000140E71528  mov     r10, r15
  0000000140E7152B  and     r10, rbp
  0000000140E7152E  not     rbp
  0000000140E71531  mov     r15, [rsp+490h+var_3A8]
  0000000140E71539  and     rbp, r15
  0000000140E7153C  not     rbp
  0000000140E7153F  not     r10
  0000000140E71542  and     r10, rbp
  0000000140E71545  and     r15, r14
  0000000140E71548  not     r15
  0000000140E7154B  not     r14
  0000000140E7154E  and     r14, rdi
  0000000140E71551  not     r14
  0000000140E71554  and     r14, r15
  0000000140E71557  lea     rdi, [rsi+1]
  0000000140E7155B  mov     [rsp+490h+var_108], rdi
  0000000140E71563  imul    r11, rdi
  0000000140E71567  mov     rdx, r12
  0000000140E7156A  not     rdx
  0000000140E7156D  mov     r12, [rsp+490h+var_330]
  0000000140E71575  imul    r13d, r12d, 3D1717BFh
  0000000140E7157C  add     rdx, r13
  0000000140E7157F  add     rdx, r11
  0000000140E71582  not     r10
  0000000140E71585  add     rdx, r10
  0000000140E71588  add     rdx, r9
  0000000140E7158B  not     r14
  0000000140E7158E  lea     r9, [rcx-1]
  0000000140E71592  mov     [rsp+490h+var_2F0], r9
  0000000140E7159A  imul    r14, r9
  0000000140E7159E  add     rdx, r14
  0000000140E715A1  not     rbx
  0000000140E715A4  add     rbx, rbx
  0000000140E715A7  sub     rdx, rbx
  0000000140E715AA  add     rdx, r8
  0000000140E715AD  add     rdx, rax
  0000000140E715B0  mov     r14, rdx
  0000000140E715B3  mov     rdx, [rsp+490h+var_428]
  0000000140E715B8  mov     rcx, rdx
  0000000140E715BB  shl     rcx, 13h
  0000000140E715BF  mov     rax, rcx
  0000000140E715C2  not     rax
  0000000140E715C5  shr     rdx, 2Dh
  0000000140E715C9  not     rdx
  0000000140E715CC  and     rdx, rax
  0000000140E715CF  mov     r9, 19B4F83604874E6Bh
  0000000140E715D9  or      r9, rdx
  0000000140E715DC  mov     rax, rdx
  0000000140E715DF  not     rax
  0000000140E715E2  mov     r15, 0E64B07C9FB78B194h
  0000000140E715EC  or      r15, rax
  0000000140E715EF  and     r15, r9
  0000000140E715F2  shr     ecx, 1Fh
  0000000140E715F5  mov     [rsp+490h+var_280], rcx
  0000000140E715FD  imul    eax, r12d, 5CED8518h
  0000000140E71604  mov     [rsp+490h+var_410], rax
  0000000140E7160C  mov     rdx, [rsp+rax+490h]
  0000000140E71614  mov     [rsp+490h+var_3A0], rdx
  0000000140E7161C  mov     rax, rcx
  0000000140E7161F  imul    rax, rdx
  0000000140E71623  shr     r9, 1Dh
  0000000140E71627  mov     [rsp+490h+var_190], r9
  0000000140E7162F  mov     edx, r9d
  0000000140E71632  and     edx, 41h
  0000000140E71635  mov     [rsp+490h+var_448], rdx
  0000000140E7163A  imul    ecx, r12d, 0A283F1D0h
  0000000140E71641  add     rcx, rsp
  0000000140E71644  add     rcx, 490h
  0000000140E7164B  mov     [rsp+490h+var_88], rcx
  0000000140E71653  imul    rdx, rcx
  0000000140E71657  add     rdx, rax
  0000000140E7165A  mov     [rsp+490h+var_90], rdx
  0000000140E71662  imul    eax, r12d, 8B9BB5D8h
  0000000140E71669  lea     rcx, [rsp+rax+490h+var_490]
  0000000140E7166D  add     rcx, 490h
  0000000140E71674  mov     [rsp+490h+var_378], rcx
  0000000140E7167C  mov     r9, [rsp+490h+var_478]
  0000000140E71681  mov     rax, r9
  0000000140E71684  imul    rax, rcx
  0000000140E71688  not     rax
  0000000140E7168B  imul    ecx, r12d, 745473D0h
  0000000140E71692  lea     rdx, [rsp+rcx+490h+var_490]
  0000000140E71696  add     rdx, 490h
  0000000140E7169D  mov     rbp, [rsp+490h+var_420]
  0000000140E716A2  imul    rdx, rbp
  0000000140E716A6  not     rdx
  0000000140E716A9  and     rdx, rax
  0000000140E716AC  imul    ecx, r12d, 52h ; 'R'
  0000000140E716B0  shr     r14, cl
  0000000140E716B3  mov     r8d, r13d
  0000000140E716B6  and     r8d, r14d
  0000000140E716B9  mov     dword ptr [rsp+490h+var_418], r8d
  0000000140E716BE  mov     rax, [rsp+490h+var_490]
  0000000140E716C2  shr     rax, cl
  0000000140E716C5  and     eax, r13d
  0000000140E716C8  imul    ecx, r12d, 5D0D31C8h
  0000000140E716CF  mov     [rsp+490h+var_218], rcx
  0000000140E716D7  imul    ecx, r12d, 0A2D32188h
  0000000140E716DE  mov     [rsp+490h+var_B8], rcx
  0000000140E716E6  imul    r10d, r12d, 5CFD5B70h
  0000000140E716ED  mov     [rsp+490h+var_2B0], r10
  0000000140E716F5  test    al, 1
  0000000140E716F7  not     rdx
  0000000140E716FA  lea     rax, [rsp+rcx+490h]
  0000000140E71702  mov     [rsp+490h+var_380], rax
  0000000140E7170A  cmovz   rdx, rax
  0000000140E7170E  mov     rax, [rdx]
  0000000140E71711  mov     edx, eax
  0000000140E71713  not     edx
  0000000140E71715  mov     ecx, eax
  0000000140E71717  mov     r10, rax
  0000000140E7171A  and     ecx, r8d
  0000000140E7171D  mov     eax, r8d
  0000000140E71720  not     eax
  0000000140E71722  and     eax, edx
  0000000140E71724  not     eax
  0000000140E71726  not     ecx
  0000000140E71728  and     ecx, eax
  0000000140E7172A  mov     ebx, r13d
  0000000140E7172D  not     ebx
  0000000140E7172F  mov     eax, ebx
  0000000140E71731  and     eax, edx
  0000000140E71733  mov     esi, edx
  0000000140E71735  mov     edi, edx
  0000000140E71737  and     edx, r13d
  0000000140E7173A  not     edx
  0000000140E7173C  mov     [rsp+490h+var_98], r10
  0000000140E71744  mov     r11d, r10d
  0000000140E71747  and     r11d, ebx
  0000000140E7174A  not     r11d
  0000000140E7174D  and     r11d, edx
  0000000140E71750  and     esi, r14d
  0000000140E71753  not     r11d
  0000000140E71756  and     r11d, r14d
  0000000140E71759  mov     edx, r14d
  0000000140E7175C  not     edx
  0000000140E7175E  and     eax, edx
  0000000140E71760  not     eax
  0000000140E71762  add     eax, ecx
  0000000140E71764  mov     ecx, ebx
  0000000140E71766  and     ecx, esi
  0000000140E71768  not     ecx
  0000000140E7176A  not     esi
  0000000140E7176C  and     esi, r13d
  0000000140E7176F  not     esi
  0000000140E71771  and     esi, ecx
  0000000140E71773  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140E7177D  imul    ecx, esi
  0000000140E71780  mov     r8d, ebx
  0000000140E71783  and     r8d, edx
  0000000140E71786  and     edi, r8d
  0000000140E71789  not     r8d
  0000000140E7178C  and     r8d, r10d
  0000000140E7178F  not     r8d
  0000000140E71792  not     edi
  0000000140E71794  and     edi, r8d
  0000000140E71797  not     edi
  0000000140E71799  mov     r8, 5555555555555556h
  0000000140E717A3  imul    r8d, edi
  0000000140E717A7  mov     esi, r10d
  0000000140E717AA  and     esi, r13d
  0000000140E717AD  not     esi
  0000000140E717AF  and     esi, edx
  0000000140E717B1  not     esi
  0000000140E717B3  add     esi, ecx
  0000000140E717B5  not     r11d
  0000000140E717B8  add     r11d, r13d
  0000000140E717BB  add     r11d, esi
  0000000140E717BE  add     r11d, r8d
  0000000140E717C1  add     r11d, eax
  0000000140E717C4  mov     [rsp+490h+var_234], r11d
  0000000140E717CC  mov     rax, [rsp+490h+var_458]
  0000000140E717D1  shr     eax, 7
  0000000140E717D4  and     eax, 800001h
  0000000140E717D9  mov     rdx, rax
  0000000140E717DC  mov     rcx, [rsp+490h+var_220]
  0000000140E717E4  mov     rax, rcx
  0000000140E717E7  shr     rax, 0Fh
  0000000140E717EB  not     eax
  0000000140E717ED  and     eax, 10008001h
  0000000140E717F2  imul    rax, rdx
  0000000140E717F6  mov     r8, rax
  0000000140E717F9  mov     [rsp+490h+var_268], rax
  0000000140E71801  mov     rax, rcx
  0000000140E71804  not     rax
  0000000140E71807  mov     [rsp+490h+var_198], rax
  0000000140E7180F  and     eax, 9
  0000000140E71812  mov     rdx, rcx
  0000000140E71815  shr     rdx, 28h
  0000000140E71819  not     edx
  0000000140E7181B  and     edx, 9
  0000000140E7181E  imul    rdx, rax
  0000000140E71822  mov     [rsp+490h+var_430], rdx
  0000000140E71827  imul    eax, r12d, 0B9DB0A30h
  0000000140E7182E  add     rax, rsp
  0000000140E71831  add     rax, 490h
  0000000140E71837  imul    rax, r8
  0000000140E7183B  mov     rcx, [rsp+490h+var_438]
  0000000140E71840  lea     r8, [rsp+rcx+490h+var_490]
  0000000140E71844  add     r8, 490h
  0000000140E7184B  mov     [rsp+490h+var_2B8], r8
  0000000140E71853  mov     rcx, rdx
  0000000140E71856  imul    rcx, r8
  0000000140E7185A  add     rcx, rax
  0000000140E7185D  imul    eax, r12d, 8B8BDF80h
  0000000140E71864  add     rax, rsp
  0000000140E71867  add     rax, 490h
  0000000140E7186D  mov     [rsp+490h+var_298], rax
  0000000140E71875  mov     rdx, r9
  0000000140E71878  imul    rdx, rax
  0000000140E7187C  not     rdx
  0000000140E7187F  not     rcx
  0000000140E71882  and     rcx, rdx
  0000000140E71885  mov     rax, [rsp+490h+var_440]
  0000000140E7188A  add     rax, rsp
  0000000140E7188D  add     rax, 490h
  0000000140E71893  mov     [rsp+490h+var_278], rax
  0000000140E7189B  not     rcx
  0000000140E7189E  mov     rdx, rbp
  0000000140E718A1  imul    rdx, rax
  0000000140E718A5  mov     rdx, [rcx+rdx]
  0000000140E718A9  mov     [rsp+490h+var_428], rdx
  0000000140E718AE  mov     rcx, [rsp+490h+var_470]
  0000000140E718B3  imul    rcx, r9
  0000000140E718B7  imul    rdx, rbp
  0000000140E718BB  add     rdx, rcx
  0000000140E718BE  mov     [rsp+490h+var_A0], rdx
  0000000140E718C6  mov     r8, [rsp+490h+var_348]
  0000000140E718CE  mov     eax, r8d
  0000000140E718D1  not     eax
  0000000140E718D3  mov     ecx, eax
  0000000140E718D5  shr     ecx, 11h
  0000000140E718D8  and     ecx, 2201h
  0000000140E718DE  mov     edx, eax
  0000000140E718E0  mov     r9, rax
  0000000140E718E3  shr     edx, 1Fh
  0000000140E718E6  imul    rdx, rcx
  0000000140E718EA  imul    ecx, r12d, 2E3F5458h
  0000000140E718F1  imul    eax, r12d, 0E8796498h
  0000000140E718F8  mov     [rsp+490h+var_100], rax
  0000000140E71900  bt      r8, 32h ; '2'
  0000000140E71905  mov     eax, 0
  0000000140E7190A  setnb   al
  0000000140E7190D  imul    rax, rdx
  0000000140E71911  mov     r8, rax
  0000000140E71914  mov     [rsp+490h+var_440], rax
  0000000140E71919  mov     rax, r9
  0000000140E7191C  mov     [rsp+490h+var_458], r9
  0000000140E71921  mov     edx, eax
  0000000140E71923  and     edx, 44000001h
  0000000140E71929  shr     eax, 1
  0000000140E7192B  and     eax, 22000001h
  0000000140E71930  imul    rax, rdx
  0000000140E71934  mov     r11, rax
  0000000140E71937  mov     [rsp+490h+var_438], rax
  0000000140E7193C  imul    eax, r12d, 8B4C8620h
  0000000140E71943  mov     [rsp+490h+var_158], rax
  0000000140E7194B  mov     r9, [rsp+rax+490h]
  0000000140E71953  mov     rdx, r8
  0000000140E71956  imul    rdx, r9
  0000000140E7195A  imul    esi, r12d, 0BA0A8D38h
  0000000140E71961  lea     rax, [rsp+rsi+490h+var_490]
  0000000140E71965  add     rax, 490h
  0000000140E7196B  mov     [rsp+490h+var_290], rax
  0000000140E71973  mov     rsi, [rsp+490h+var_448]
  0000000140E71978  imul    rsi, rax
  0000000140E7197C  xor     edi, edi
  0000000140E7197E  bt      r15, 2Eh ; '.'
  0000000140E71983  setnb   dil
  0000000140E71987  xor     r10d, r10d
  0000000140E7198A  bt      r15, 2Ah ; '*'
  0000000140E7198F  setnb   r10b
  0000000140E71993  imul    r10, rdi
  0000000140E71997  mov     r8, r10
  0000000140E7199A  mov     [rsp+490h+var_288], r10
  0000000140E719A2  not     r15d
  0000000140E719A5  mov     edi, r15d
  0000000140E719A8  shr     edi, 2
  0000000140E719AB  and     edi, 51h
  0000000140E719AE  shr     r15d, 4
  0000000140E719B2  and     r15d, 15h
  0000000140E719B6  imul    r15, rdi
  0000000140E719BA  mov     [rsp+490h+var_270], r15
  0000000140E719C2  mov     r10, [rsp+490h+var_388]
  0000000140E719CA  add     r10, rsp
  0000000140E719CD  add     r10, 490h
  0000000140E719D4  mov     [rsp+490h+var_388], r10
  0000000140E719DC  mov     rdi, r8
  0000000140E719DF  imul    rdi, r10
  0000000140E719E3  imul    r14d, r12d, 2E6ED760h
  0000000140E719EA  lea     r8, [rsp+r14+490h+var_490]
  0000000140E719EE  add     r8, 490h
  0000000140E719F5  mov     [rsp+490h+var_3A8], r8
  0000000140E719FD  mov     r14, r15
  0000000140E71A00  imul    r14, r8
  0000000140E71A04  add     r14, rdi
  0000000140E71A07  not     rsi
  0000000140E71A0A  not     r14
  0000000140E71A0D  and     r14, rsi
  0000000140E71A10  not     r14
  0000000140E71A13  mov     rax, [rsp+490h+var_390]
  0000000140E71A1B  lea     r10, [rsp+rax+490h+var_490]
  0000000140E71A1F  add     r10, 490h
  0000000140E71A26  mov     [rsp+490h+var_390], r10
  0000000140E71A2E  mov     r15, [rsp+490h+var_280]
  0000000140E71A36  mov     rsi, r15
  0000000140E71A39  imul    rsi, r10
  0000000140E71A3D  mov     rax, [r14+rsi]
  0000000140E71A41  not     rdx
  0000000140E71A44  mov     r10, r11
  0000000140E71A47  imul    r10, rax
  0000000140E71A4B  mov     r14, rax
  0000000140E71A4E  mov     [rsp+490h+var_228], rax
  0000000140E71A56  not     r10
  0000000140E71A59  and     r10, rdx
  0000000140E71A5C  mov     [rsp+490h+var_C8], r10
  0000000140E71A64  lea     rax, [rsp+rcx+490h+var_490]
  0000000140E71A68  add     rax, 490h
  0000000140E71A6E  mov     [rsp+490h+var_118], rax
  0000000140E71A76  mov     rcx, [rsp+490h+var_370]
  0000000140E71A7E  imul    rcx, rax
  0000000140E71A82  not     rcx
  0000000140E71A85  mov     rax, [rsp+490h+var_450]
  0000000140E71A8A  add     rax, rsp
  0000000140E71A8D  add     rax, 490h
  0000000140E71A93  mov     [rsp+490h+var_450], rax
  0000000140E71A98  mov     rsi, [rsp+490h+var_368]
  0000000140E71AA0  mov     rdx, rsi
  0000000140E71AA3  imul    rdx, rax
  0000000140E71AA7  not     rdx
  0000000140E71AAA  and     rdx, rcx
  0000000140E71AAD  not     rdx
  0000000140E71AB0  mov     rax, [rsp+490h+var_338]
  0000000140E71AB8  lea     rcx, [rsp+rax+490h+var_490]
  0000000140E71ABC  add     rcx, 490h
  0000000140E71AC3  mov     r8, [rsp+490h+var_360]
  0000000140E71ACB  imul    rcx, r8
  0000000140E71ACF  add     rcx, rdx
  0000000140E71AD2  not     rcx
  0000000140E71AD5  imul    edx, r12d, 74054418h
  0000000140E71ADC  lea     rax, [rsp+rdx+490h+var_490]
  0000000140E71AE0  add     rax, 490h
  0000000140E71AE6  mov     [rsp+490h+var_2A0], rax
  0000000140E71AEE  mov     r11, [rsp+490h+var_328]
  0000000140E71AF6  mov     rdx, r11
  0000000140E71AF9  imul    rdx, rax
  0000000140E71AFD  not     rdx
  0000000140E71B00  and     rdx, rcx
  0000000140E71B03  imul    ecx, r12d, 7A2E2F7Eh
  0000000140E71B0A  mov     [rsp+490h+var_1A0], rcx
  0000000140E71B12  mov     rax, [rsp+490h+var_490]
  0000000140E71B16  shr     rax, cl
  0000000140E71B19  imul    ecx, r12d, 0E8991148h
  0000000140E71B20  mov     [rsp+490h+var_2A8], rcx
  0000000140E71B28  mov     rdi, [rsp+rcx+490h]
  0000000140E71B30  imul    rdi, [rsp+490h+var_478]
  0000000140E71B36  not     rdi
  0000000140E71B39  not     rdx
  0000000140E71B3C  mov     rdx, [rdx]
  0000000140E71B3F  mov     [rsp+490h+var_338], rdx
  0000000140E71B47  imul    rbp, rdx
  0000000140E71B4B  not     rbp
  0000000140E71B4E  and     rbp, rdi
  0000000140E71B51  mov     [rsp+490h+var_D0], rbp
  0000000140E71B59  mov     [rsp+490h+var_230], r13
  0000000140E71B61  mov     ecx, r13d
  0000000140E71B64  and     ecx, eax
  0000000140E71B66  mov     dword ptr [rsp+490h+var_2C0], ecx
  0000000140E71B6D  not     eax
  0000000140E71B6F  and     ebx, eax
  0000000140E71B71  mov     edi, ebx
  0000000140E71B73  not     edi
  0000000140E71B75  and     eax, r13d
  0000000140E71B78  add     eax, r13d
  0000000140E71B7B  add     eax, edi
  0000000140E71B7D  add     eax, ebx
  0000000140E71B7F  mov     [rsp+490h+var_1A8], rax
  0000000140E71B87  imul    r9, rsi
  0000000140E71B8B  not     r9
  0000000140E71B8E  mov     rax, [rsp+490h+var_468]
  0000000140E71B93  mov     rdx, [rsp+rax+490h]
  0000000140E71B9B  imul    rdx, r8
  0000000140E71B9F  not     rdx
  0000000140E71BA2  and     rdx, r9
  0000000140E71BA5  mov     [rsp+490h+var_D8], rdx
  0000000140E71BAD  mov     rdx, [rsp+490h+var_408]
  0000000140E71BB5  mov     rax, [rsp+rdx+490h]
  0000000140E71BBD  mov     [rsp+490h+var_2C8], rax
  0000000140E71BC5  mov     r9, r8
  0000000140E71BC8  imul    r9, rax
  0000000140E71BCC  not     r9
  0000000140E71BCF  mov     r10, r11
  0000000140E71BD2  imul    r10, r14
  0000000140E71BD6  not     r10
  0000000140E71BD9  and     r10, r9
  0000000140E71BDC  mov     [rsp+490h+var_E0], r10
  0000000140E71BE4  imul    r8, [rsp+490h+var_320]
  0000000140E71BED  not     r8
  0000000140E71BF0  mov     rax, [rsp+490h+var_3B0]
  0000000140E71BF8  mov     r14, [rsp+rax+490h]
  0000000140E71C00  mov     [rsp+490h+var_210], r14
  0000000140E71C08  mov     rbp, r11
  0000000140E71C0B  mov     rax, r11
  0000000140E71C0E  imul    rbp, r14
  0000000140E71C12  not     rbp
  0000000140E71C15  and     rbp, r8
  0000000140E71C18  mov     [rsp+490h+var_E8], rbp
  0000000140E71C20  imul    ecx, r12d, 0FFF029A8h
  0000000140E71C27  mov     [rsp+490h+var_128], rcx
  0000000140E71C2F  lea     r9, [rsp+rcx+490h+var_490]
  0000000140E71C33  add     r9, 490h
  0000000140E71C3A  mov     r13, [rsp+490h+var_288]
  0000000140E71C42  imul    r9, r13
  0000000140E71C46  mov     rcx, [rsp+490h+var_460]
  0000000140E71C4B  lea     rbp, [rsp+rcx+490h+var_490]
  0000000140E71C4F  add     rbp, 490h
  0000000140E71C56  mov     rbx, [rsp+490h+var_270]
  0000000140E71C5E  imul    rbp, rbx
  0000000140E71C62  add     rbp, r9
  0000000140E71C65  imul    r9d, r12d, 16F81250h
  0000000140E71C6C  add     r9, rsp
  0000000140E71C6F  add     r9, 490h
  0000000140E71C76  mov     r11, [rsp+490h+var_448]
  0000000140E71C7B  imul    r9, r11
  0000000140E71C7F  not     r9
  0000000140E71C82  not     rbp
  0000000140E71C85  and     rbp, r9
  0000000140E71C88  not     rbp
  0000000140E71C8B  mov     rsi, r12
  0000000140E71C8E  imul    ecx, esi, 0D141F8E8h
  0000000140E71C94  mov     [rsp+490h+var_2D8], rcx
  0000000140E71C9C  imul    ecx, esi, 0E8698E40h
  0000000140E71CA2  mov     [rsp+490h+var_460], rcx
  0000000140E71CA7  imul    ecx, esi, 7424F0C8h
  0000000140E71CAD  mov     [rsp+490h+var_1B8], rcx
  0000000140E71CB5  imul    ecx, esi, 0D11275E0h
  0000000140E71CBB  mov     [rsp+490h+var_2D0], rcx
  0000000140E71CC3  mov     r9, r15
  0000000140E71CC6  test    r9d, r9d
  0000000140E71CC9  cmovnz  rbp, [rsp+490h+var_290]
  0000000140E71CD2  mov     [rsp+490h+var_290], rbp
  0000000140E71CDA  lea     rdx, [rsp+rdx+490h]
  0000000140E71CE2  mov     [rsp+490h+var_160], rdx
  0000000140E71CEA  mov     rcx, [rsp+490h+var_398]
  0000000140E71CF2  lea     rbp, [rsp+rcx+490h+var_490]
  0000000140E71CF6  add     rbp, 490h
  0000000140E71CFD  mov     r10, [rsp+490h+var_458]
  0000000140E71D02  shr     r10d, 1Ch
  0000000140E71D06  and     r10d, 5
  0000000140E71D0A  mov     r14, r10
  0000000140E71D0D  imul    r14, rbp
  0000000140E71D11  mov     rcx, [rsp+490h+var_440]
  0000000140E71D16  mov     r8, rcx
  0000000140E71D19  imul    r8, rdx
  0000000140E71D1D  add     r8, r14
  0000000140E71D20  mov     [rsp+490h+var_398], r8
  0000000140E71D28  mov     rdx, [rsp+490h+var_3F0]
  0000000140E71D30  lea     r14, [rsp+rdx+490h+var_490]
  0000000140E71D34  add     r14, 490h
  0000000140E71D3B  mov     rdx, [rsp+490h+var_350]
  0000000140E71D43  add     rdx, rsp
  0000000140E71D46  add     rdx, 490h
  0000000140E71D4D  imul    r14, [rsp+490h+var_430]
  0000000140E71D53  mov     r8, [rsp+490h+var_268]
  0000000140E71D5B  imul    rdx, r8
  0000000140E71D5F  add     rdx, r14
  0000000140E71D62  mov     [rsp+490h+var_150], rdx
  0000000140E71D6A  mov     r14, r11
  0000000140E71D6D  imul    r14, [rsp+490h+var_450]
  0000000140E71D73  mov     rdx, [rsp+490h+var_340]
  0000000140E71D7B  add     rdx, rsp
  0000000140E71D7E  add     rdx, 490h
  0000000140E71D85  imul    rdx, rbx
  0000000140E71D89  add     rdx, r14
  0000000140E71D8C  mov     [rsp+490h+var_3F0], rdx
  0000000140E71D94  mov     rdx, [rsp+490h+var_3F8]
  0000000140E71D9C  add     rdx, rsp
  0000000140E71D9F  add     rdx, 490h
  0000000140E71DA6  mov     [rsp+490h+var_1C0], rdx
  0000000140E71DAE  imul    r11d, esi, 2E7EADB8h
  0000000140E71DB5  mov     [rsp+490h+var_2E0], r11
  0000000140E71DBD  lea     r14, [rsp+r11+490h+var_490]
  0000000140E71DC1  add     r14, 490h
  0000000140E71DC8  mov     rdi, [rsp+490h+var_360]
  0000000140E71DD0  imul    r14, rdi
  0000000140E71DD4  not     r14
  0000000140E71DD7  imul    rax, rdx
  0000000140E71DDB  not     rax
  0000000140E71DDE  and     rax, r14
  0000000140E71DE1  mov     [rsp+490h+var_3B0], rax
  0000000140E71DE9  mov     rdx, [rsp+490h+var_438]
  0000000140E71DEE  mov     r11, [rsp+490h+var_298]
  0000000140E71DF6  imul    r11, rdx
  0000000140E71DFA  imul    r14d, esi, 0D1322290h
  0000000140E71E01  lea     rax, [rsp+r14+490h+var_490]
  0000000140E71E05  add     rax, 490h
  0000000140E71E0B  imul    rax, rcx
  0000000140E71E0F  add     rax, r11
  0000000140E71E12  mov     [rsp+490h+var_3F8], rax
  0000000140E71E1A  mov     rax, [rsp+490h+var_3C0]
  0000000140E71E22  add     rax, rsp
  0000000140E71E25  add     rax, 490h
  0000000140E71E2B  mov     rcx, [rsp+490h+var_488]
  0000000140E71E30  add     rcx, rsp
  0000000140E71E33  add     rcx, 490h
  0000000140E71E3A  mov     [rsp+490h+var_458], r10
  0000000140E71E3F  imul    rcx, r10
  0000000140E71E43  not     rcx
  0000000140E71E46  imul    rax, rdx
  0000000140E71E4A  not     rax
  0000000140E71E4D  and     rax, rcx
  0000000140E71E50  mov     [rsp+490h+var_3C0], rax
  0000000140E71E58  mov     rax, [rsp+490h+var_2A8]
  0000000140E71E60  lea     rcx, [rsp+rax+490h+var_490]
  0000000140E71E64  add     rcx, 490h
  0000000140E71E6B  imul    eax, esi, 0FFB0D048h
  0000000140E71E71  add     rax, rsp
  0000000140E71E74  add     rax, 490h
  0000000140E71E7A  mov     r15, r13
  0000000140E71E7D  imul    rax, r13
  0000000140E71E81  imul    rcx, r9
  0000000140E71E85  add     rcx, rax
  0000000140E71E88  mov     [rsp+490h+var_170], rcx
  0000000140E71E90  lea     rcx, [rsp+490h]
  0000000140E71E98  mov     rax, rcx
  0000000140E71E9B  not     rax
  0000000140E71E9E  mov     [rsp+490h+var_408], rax
  0000000140E71EA6  imul    rax, 0FFFFFFFFFFFFFF68h
  0000000140E71EAD  imul    rcx, 0FFFFFFFFFFFFFF69h
  0000000140E71EB4  add     rcx, rax
  0000000140E71EB7  mov     [rsp+490h+var_168], rcx
  0000000140E71EBF  mov     rax, rdi
  0000000140E71EC2  imul    rax, rcx
  0000000140E71EC6  mov     rcx, [rsp+490h+var_208]
  0000000140E71ECE  lea     r12, [rsp+rcx+490h+var_490]
  0000000140E71ED2  add     r12, 490h
  0000000140E71ED9  mov     rbx, [rsp+490h+var_368]
  0000000140E71EE1  imul    r12, rbx
  0000000140E71EE5  add     r12, rax
  0000000140E71EE8  mov     rax, [rsp+490h+var_2A0]
  0000000140E71EF0  imul    rax, r13
  0000000140E71EF4  mov     r14, [rsp+490h+var_3A8]
  0000000140E71EFC  mov     r9, [rsp+490h+var_448]
  0000000140E71F01  imul    r14, r9
  0000000140E71F05  add     r14, rax
  0000000140E71F08  mov     rcx, [rsp+490h+var_370]
  0000000140E71F10  mov     rax, rcx
  0000000140E71F13  imul    rax, [rsp+490h+var_228]
  0000000140E71F1C  mov     r13, [rsp+490h+var_480]
  0000000140E71F21  imul    r13, rdi
  0000000140E71F25  add     r13, rax
  0000000140E71F28  mov     [rsp+490h+var_298], r13
  0000000140E71F30  mov     rax, [rsp+490h+var_3E0]
  0000000140E71F38  add     rax, rsp
  0000000140E71F3B  add     rax, 490h
  0000000140E71F41  imul    rax, rcx
  0000000140E71F45  mov     r13, rsi
  0000000140E71F48  imul    ecx, r13d, 0A293C828h
  0000000140E71F4F  mov     [rsp+490h+var_178], rcx
  0000000140E71F57  add     rcx, rsp
  0000000140E71F5A  add     rcx, 490h
  0000000140E71F61  imul    rcx, rdi
  0000000140E71F65  add     rcx, rax
  0000000140E71F68  mov     rsi, rcx
  0000000140E71F6B  mov     rax, [rsp+490h+var_470]
  0000000140E71F70  imul    rax, r8
  0000000140E71F74  not     rax
  0000000140E71F77  mov     rcx, rax
  0000000140E71F7A  mov     rax, [rsp+490h+var_3C8]
  0000000140E71F82  mov     rax, [rsp+rax+490h]
  0000000140E71F8A  mov     rdx, [rsp+490h+var_478]
  0000000140E71F8F  imul    rax, rdx
  0000000140E71F93  not     rax
  0000000140E71F96  and     rax, rcx
  0000000140E71F99  mov     [rsp+490h+var_2A0], rax
  0000000140E71FA1  imul    eax, r13d, 8B6C32D0h
  0000000140E71FA8  lea     rcx, [rsp+rax+490h+var_490]
  0000000140E71FAC  add     rcx, 490h
  0000000140E71FB3  mov     [rsp+490h+var_3C8], rcx
  0000000140E71FBB  mov     rax, [rsp+490h+var_440]
  0000000140E71FC0  imul    rax, rcx
  0000000140E71FC4  not     rax
  0000000140E71FC7  mov     rcx, [rsp+490h+var_3D8]
  0000000140E71FCF  lea     r8, [rsp+rcx+490h+var_490]
  0000000140E71FD3  add     r8, 490h
  0000000140E71FDA  imul    r8, r10
  0000000140E71FDE  not     r8
  0000000140E71FE1  and     r8, rax
  0000000140E71FE4  lea     ecx, ds:0[r13*4]
  0000000140E71FEC  mov     r10, r13
  0000000140E71FEF  neg     cl
  0000000140E71FF1  mov     rax, [rsp+490h+var_490]
  0000000140E71FF5  shr     rax, cl
  0000000140E71FF8  mov     rcx, [rsp+490h+var_230]
  0000000140E72000  mov     r13d, ecx
  0000000140E72003  and     r13d, eax
  0000000140E72006  mov     [rsp+490h+var_238], r13d
  0000000140E7200E  not     eax
  0000000140E72010  and     eax, ecx
  0000000140E72012  imul    ecx, r10d, 0A2C34B30h
  0000000140E72019  mov     r13, r10
  0000000140E7201C  mov     [rsp+490h+var_340], rcx
  0000000140E72024  test    al, 1
  0000000140E72026  mov     rax, [rsp+490h+var_398]
  0000000140E7202E  cmovz   rax, rbp
  0000000140E72032  mov     [rsp+490h+var_398], rax
  0000000140E7203A  mov     rax, [rsp+490h+var_3F0]
  0000000140E72042  cmovz   rax, rbp
  0000000140E72046  mov     [rsp+490h+var_3F0], rax
  0000000140E7204E  cmovz   rsi, rbp
  0000000140E72052  mov     [rsp+490h+var_2A8], rsi
  0000000140E7205A  not     r8
  0000000140E7205D  cmovz   r8, rbp
  0000000140E72061  mov     [rsp+490h+var_110], r8
  0000000140E72069  mov     rax, [rsp+490h+var_2B0]
  0000000140E72071  mov     rcx, [rsp+rax+490h]
  0000000140E72079  mov     [rsp+490h+var_350], rcx
  0000000140E72081  mov     rax, rdi
  0000000140E72084  imul    rax, rcx
  0000000140E72088  mov     r10, rbx
  0000000140E7208B  imul    r10, [rsp+490h+var_320]
  0000000140E72094  add     r10, rax
  0000000140E72097  mov     [rsp+490h+var_2B0], r10
  0000000140E7209F  mov     rax, [rsp+490h+var_468]
  0000000140E720A4  add     rax, rsp
  0000000140E720A7  add     rax, 490h
  0000000140E720AD  mov     r8, [rsp+490h+var_2B8]
  0000000140E720B5  imul    r8, r15
  0000000140E720B9  not     r8
  0000000140E720BC  imul    rax, r9
  0000000140E720C0  not     rax
  0000000140E720C3  and     rax, r8
  0000000140E720C6  mov     r8, rax
  0000000140E720C9  mov     r10, [rsp+490h+var_2C8]
  0000000140E720D1  imul    r10, [rsp+490h+var_430]
  0000000140E720D7  mov     rax, [rsp+490h+var_3A0]
  0000000140E720DF  imul    rax, rdx
  0000000140E720E3  add     rax, r10
  0000000140E720E6  mov     [rsp+490h+var_3A0], rax
  0000000140E720EE  mov     rax, [rsp+490h+var_410]
  0000000140E720F6  add     rax, rsp
  0000000140E720F9  add     rax, 490h
  0000000140E720FF  imul    rax, rbx
  0000000140E72103  not     rax
  0000000140E72106  mov     rcx, [rsp+490h+var_200]
  0000000140E7210E  add     rcx, rsp
  0000000140E72111  add     rcx, 490h
  0000000140E72118  imul    rcx, rdi
  0000000140E7211C  not     rcx
  0000000140E7211F  and     rcx, rax
  0000000140E72122  mov     r10, rcx
  0000000140E72125  test    byte ptr [rsp+490h+var_2C0], 1
  0000000140E7212D  mov     rax, [rsp+490h+var_2D8]
  0000000140E72135  lea     rax, [rsp+rax+490h]
  0000000140E7213D  mov     rcx, [rsp+490h+var_390]
  0000000140E72145  cmovz   rcx, rax
  0000000140E72149  mov     [rsp+490h+var_390], rcx
  0000000140E72151  mov     rcx, [rsp+490h+var_2D0]
  0000000140E72159  lea     rcx, [rsp+rcx+490h]
  0000000140E72161  cmovz   rcx, rax
  0000000140E72165  mov     [rsp+490h+var_2D0], rcx
  0000000140E7216D  mov     rcx, [rsp+490h+var_3F8]
  0000000140E72175  cmovz   rcx, rax
  0000000140E72179  mov     [rsp+490h+var_3F8], rcx
  0000000140E72181  cmovz   r12, rax
  0000000140E72185  mov     [rsp+490h+var_2B8], r12
  0000000140E7218D  cmovz   r14, rax
  0000000140E72191  mov     [rsp+490h+var_3A8], r14
  0000000140E72199  not     r8
  0000000140E7219C  cmovz   r8, rax
  0000000140E721A0  mov     [rsp+490h+var_2C0], r8
  0000000140E721A8  not     r10
  0000000140E721AB  cmovz   r10, rax
  0000000140E721AF  mov     [rsp+490h+var_2C8], r10
  0000000140E721B7  mov     rax, [rsp+490h+var_2E0]
  0000000140E721BF  mov     rax, [rsp+rax+490h]
  0000000140E721C7  imul    rax, rdi
  0000000140E721CB  mov     r11, rdi
  0000000140E721CE  mov     rcx, [rsp+490h+var_328]
  0000000140E721D6  imul    rcx, [rsp+490h+var_1E8]
  0000000140E721DF  add     rcx, rax
  0000000140E721E2  mov     [rsp+490h+var_2D8], rcx
  0000000140E721EA  mov     rbx, [rsp+490h+var_460]
  0000000140E721EF  lea     rax, [rsp+rbx+490h+var_490]
  0000000140E721F3  add     rax, 490h
  0000000140E721F9  imul    rax, [rsp+490h+var_420]
  0000000140E721FF  mov     rcx, [rsp+490h+var_258]
  0000000140E72207  imul    rcx, rdx
  0000000140E7220B  mov     r10, rdx
  0000000140E7220E  add     rcx, rax
  0000000140E72211  test    byte ptr [rsp+490h+var_418], 1
  0000000140E72216  mov     rax, [rsp+490h+var_1F8]
  0000000140E7221E  lea     r8, [rsp+rax+490h]
  0000000140E72226  mov     rax, [rsp+490h+var_218]
  0000000140E7222E  lea     r9, [rsp+rax+490h]
  0000000140E72236  mov     [rsp+490h+var_188], r9
  0000000140E7223E  cmovz   r8, r9
  0000000140E72242  mov     [rsp+490h+var_2E0], r8
  0000000140E7224A  mov     rax, [rsp+490h+var_380]
  0000000140E72252  cmovz   rax, r9
  0000000140E72256  mov     [rsp+490h+var_380], rax
  0000000140E7225E  mov     rax, [rsp+490h+var_3B8]
  0000000140E72266  lea     r8, [rsp+rax+490h]
  0000000140E7226E  mov     [rsp+490h+var_1D0], r8
  0000000140E72276  mov     rax, r9
  0000000140E72279  cmovnz  rax, r8
  0000000140E7227D  mov     [rsp+490h+var_130], rax
  0000000140E72285  mov     rax, [rsp+490h+var_378]
  0000000140E7228D  cmovz   rax, r9
  0000000140E72291  mov     [rsp+490h+var_378], rax
  0000000140E72299  mov     rax, [rsp+490h+var_388]
  0000000140E722A1  cmovz   rax, r9
  0000000140E722A5  mov     [rsp+490h+var_388], rax
  0000000140E722AD  mov     rax, [rsp+490h+var_1F0]
  0000000140E722B5  lea     rax, [rsp+rax+490h]
  0000000140E722BD  cmovz   rax, r9
  0000000140E722C1  mov     [rsp+490h+var_138], rax
  0000000140E722C9  mov     rdi, [rsp+490h+var_3B0]
  0000000140E722D1  not     rdi
  0000000140E722D4  cmovz   rdi, r9
  0000000140E722D8  mov     [rsp+490h+var_3B0], rdi
  0000000140E722E0  cmovz   rcx, r9
  0000000140E722E4  mov     [rsp+490h+var_258], rcx
  0000000140E722EC  imul    rax, [rsp+490h+var_408], 0FFFFFFFFFFFFFE70h
  0000000140E722F8  lea     rcx, [rsp+490h]
  0000000140E72300  imul    r8, rcx, 0FFFFFFFFFFFFFE71h
  0000000140E72307  add     r8, rax
  0000000140E7230A  mov     [rsp+490h+var_3B8], r8
  0000000140E72312  mov     rax, [rsp+490h+var_3D0]
  0000000140E7231A  add     rax, rsp
  0000000140E7231D  add     rax, 490h
  0000000140E72323  test    r11b, 1
  0000000140E72327  mov     rcx, [rsp+490h+var_428]
  0000000140E7232C  mov     rdx, rcx
  0000000140E7232F  not     rdx
  0000000140E72332  mov     [rsp+490h+var_1B0], rdx
  0000000140E7233A  cmovz   rax, r8
  0000000140E7233E  mov     [rsp+490h+var_140], rax
  0000000140E72346  lea     rax, [rcx+rcx*8]
  0000000140E7234A  lea     rax, [rax+rax*8]
  0000000140E7234E  lea     rcx, [rdx+rdx*4]
  0000000140E72352  shl     rcx, 4
  0000000140E72356  add     rcx, rax
  0000000140E72359  test    r10b, 1
  0000000140E7235D  cmovz   rcx, r8
  0000000140E72361  mov     [rsp+490h+var_148], rcx
  0000000140E72369  mov     rax, 63FF86231711FFD3h
  0000000140E72373  mov     r12, r13
  0000000140E72376  imul    rax, r13
  0000000140E7237A  and     rax, [rsp+490h+var_480]
  0000000140E7237F  not     rax
  0000000140E72382  mov     rcx, 0C2BEE9674BC2FBDBh
  0000000140E7238C  imul    rcx, r13
  0000000140E72390  add     rcx, rax
  0000000140E72393  mov     [rsp+490h+var_1C8], rax
  0000000140E7239B  mov     r11, rcx
  0000000140E7239E  mov     r8, rcx
  0000000140E723A1  not     r11
  0000000140E723A4  mov     rcx, 0A52CFCAA763E2D53h
  0000000140E723AE  imul    rcx, r13
  0000000140E723B2  add     rcx, rax
  0000000140E723B5  mov     r13, rcx
  0000000140E723B8  mov     rax, rcx
  0000000140E723BB  not     rax
  0000000140E723BE  mov     rdx, r8
  0000000140E723C1  mov     [rsp+490h+var_488], r8
  0000000140E723C6  and     rdx, rax
  0000000140E723C9  mov     rbp, rax
  0000000140E723CC  not     rdx
  0000000140E723CF  mov     rsi, r11
  0000000140E723D2  and     rsi, rcx
  0000000140E723D5  not     rsi
  0000000140E723D8  and     rsi, rdx
  0000000140E723DB  imul    r12d, 0C2E8E841h
  0000000140E723E2  mov     rax, r12
  0000000140E723E5  not     rax
  0000000140E723E8  mov     rdx, rax
  0000000140E723EB  mov     rdi, rax
  0000000140E723EE  and     rdx, rsi
  0000000140E723F1  not     rdx
  0000000140E723F4  not     esi
  0000000140E723F6  and     esi, r12d
  0000000140E723F9  not     rsi
  0000000140E723FC  and     rsi, rdx
  0000000140E723FF  mov     rax, [rsp+rbx+490h]
  0000000140E72407  mov     ecx, eax
  0000000140E72409  and     ecx, ebp
  0000000140E7240B  not     rcx
  0000000140E7240E  mov     [rsp+490h+var_410], rcx
  0000000140E72416  mov     r10d, r11d
  0000000140E72419  and     r10d, r12d
  0000000140E7241C  mov     r9d, r10d
  0000000140E7241F  and     r9d, ecx
  0000000140E72422  not     r9
  0000000140E72425  mov     rcx, 0C71C71C71C71C71Dh
  0000000140E7242F  lea     rbx, [rcx+2]
  0000000140E72433  imul    rbx, r9
  0000000140E72437  mov     ecx, eax
  0000000140E72439  not     ecx
  0000000140E7243B  mov     rdx, 0FFFFFFFF00000000h
  0000000140E72445  or      rdx, rcx
  0000000140E72448  not     rsi
  0000000140E7244B  and     rsi, rdx
  0000000140E7244E  not     rsi
  0000000140E72451  imul    rsi, [rsp+490h+var_400]
  0000000140E7245A  add     rbx, rsi
  0000000140E7245D  mov     [rsp+490h+var_2F8], rbx
  0000000140E72465  mov     r9d, ecx
  0000000140E72468  and     r9d, r13d
  0000000140E7246B  not     r9d
  0000000140E7246E  and     r9d, r10d
  0000000140E72471  mov     [rsp+490h+var_300], r9
  0000000140E72479  not     r10
  0000000140E7247C  mov     rbx, r8
  0000000140E7247F  and     rbx, rdi
  0000000140E72482  not     rbx
  0000000140E72485  and     rbx, r10
  0000000140E72488  mov     r8, rbp
  0000000140E7248B  and     r8, rdx
  0000000140E7248E  mov     rsi, r8
  0000000140E72491  and     r8, rbx
  0000000140E72494  mov     [rsp+490h+var_308], r8
  0000000140E7249C  mov     r15, rbx
  0000000140E7249F  and     ebx, eax
  0000000140E724A1  not     rbx
  0000000140E724A4  not     r15
  0000000140E724A7  mov     r10, rdx
  0000000140E724AA  mov     [rsp+490h+var_3E0], rdx
  0000000140E724B2  and     r15, rdx
  0000000140E724B5  not     r15
  0000000140E724B8  and     r15, rbx
  0000000140E724BB  not     rsi
  0000000140E724BE  mov     r14d, eax
  0000000140E724C1  and     r14d, r13d
  0000000140E724C4  not     r14
  0000000140E724C7  and     r14, rsi
  0000000140E724CA  mov     ebx, eax
  0000000140E724CC  mov     r8, rdi
  0000000140E724CF  mov     [rsp+490h+var_468], rdi
  0000000140E724D4  and     ebx, r8d
  0000000140E724D7  mov     rdx, rbx
  0000000140E724DA  not     rdx
  0000000140E724DD  mov     [rsp+490h+var_460], rdx
  0000000140E724E2  mov     r9, rbp
  0000000140E724E5  mov     [rsp+490h+var_318], rbp
  0000000140E724ED  and     ebx, r9d
  0000000140E724F0  not     rbx
  0000000140E724F3  mov     rsi, r13
  0000000140E724F6  and     rsi, rdx
  0000000140E724F9  not     rsi
  0000000140E724FC  and     rsi, rbx
  0000000140E724FF  mov     ebp, r12d
  0000000140E72502  and     ebp, r9d
  0000000140E72505  mov     ebx, eax
  0000000140E72507  and     ebx, ebp
  0000000140E72509  not     ebp
  0000000140E7250B  mov     rdi, rcx
  0000000140E7250E  mov     [rsp+490h+var_480], rcx
  0000000140E72513  and     ebp, edi
  0000000140E72515  not     ebp
  0000000140E72517  not     ebx
  0000000140E72519  and     ebx, ebp
  0000000140E7251B  mov     r9d, eax
  0000000140E7251E  mov     rbp, rax
  0000000140E72521  mov     [rsp+490h+var_478], rax
  0000000140E72526  and     r9d, r12d
  0000000140E72529  mov     rax, r12
  0000000140E7252C  mov     [rsp+490h+var_3D0], r9
  0000000140E72534  not     r9
  0000000140E72537  mov     [rsp+490h+var_1D8], r9
  0000000140E7253F  mov     rdx, r13
  0000000140E72542  mov     [rsp+490h+var_1E0], r13
  0000000140E7254A  and     r9, r13
  0000000140E7254D  and     r9, r11
  0000000140E72550  mov     r13, r10
  0000000140E72553  and     r13, r11
  0000000140E72556  not     rsi
  0000000140E72559  and     rsi, r11
  0000000140E7255C  not     rbx
  0000000140E7255F  and     rbx, r11
  0000000140E72562  mov     r12, r11
  0000000140E72565  mov     dword ptr [rsp+490h+var_418], r11d
  0000000140E7256A  mov     rcx, rax
  0000000140E7256D  mov     [rsp+490h+var_470], rax
  0000000140E72572  and     eax, edx
  0000000140E72574  not     eax
  0000000140E72576  mov     r11, [rsp+490h+var_488]
  0000000140E7257B  and     eax, r11d
  0000000140E7257E  not     r14
  0000000140E72581  and     r14, r8
  0000000140E72584  and     r12, r14
  0000000140E72587  not     r14
  0000000140E7258A  and     r14, r11
  0000000140E7258D  mov     r10d, ebp
  0000000140E72590  and     r10d, r11d
  0000000140E72593  mov     r8d, edi
  0000000140E72596  and     r8d, ecx
  0000000140E72599  mov     edx, r11d
  0000000140E7259C  mov     rbp, [rsp+490h+var_318]
  0000000140E725A4  and     edx, ebp
  0000000140E725A6  and     dword ptr [rsp+490h+var_418], ebp
  0000000140E725AA  and     [rsp+490h+var_410], r11
  0000000140E725B2  mov     [rsp+490h+var_3D8], r8
  0000000140E725BA  and     r8d, r11d
  0000000140E725BD  mov     edi, r11d
  0000000140E725C0  and     r11d, ecx
  0000000140E725C3  mov     [rsp+490h+var_488], r11
  0000000140E725C8  mov     ecx, r11d
  0000000140E725CB  and     ecx, ebp
  0000000140E725CD  mov     [rsp+490h+var_310], rcx
  0000000140E725D5  mov     rcx, rbp
  0000000140E725D8  and     rcx, r15
  0000000140E725DB  not     rcx
  0000000140E725DE  not     r15
  0000000140E725E1  mov     rbp, [rsp+490h+var_1E0]
  0000000140E725E9  and     r15, rbp
  0000000140E725EC  not     r15
  0000000140E725EF  and     r15, rcx
  0000000140E725F2  not     r15
  0000000140E725F5  imul    r15, [rsp+490h+var_2F0]
  0000000140E725FE  mov     rcx, [rsp+490h+var_300]
  0000000140E72606  imul    rcx, [rsp+490h+var_240]
  0000000140E7260F  add     rcx, [rsp+490h+var_2F8]
  0000000140E72617  add     rcx, r15
  0000000140E7261A  mov     r11, rcx
  0000000140E7261D  not     eax
  0000000140E7261F  mov     r15, [rsp+490h+var_478]
  0000000140E72624  and     eax, r15d
  0000000140E72627  imul    rax, [rsp+490h+var_400]
  0000000140E72630  not     r12
  0000000140E72633  not     r14
  0000000140E72636  and     r14, r12
  0000000140E72639  not     r14
  0000000140E7263C  mov     rcx, 0E38E38E38E38E38Dh
  0000000140E72646  imul    rcx, r14
  0000000140E7264A  add     rcx, rax
  0000000140E7264D  not     r9
  0000000140E72650  add     rcx, r9
  0000000140E72653  add     rcx, r11
  0000000140E72656  not     r10
  0000000140E72659  not     r13
  0000000140E7265C  and     r13, r10
  0000000140E7265F  not     r13
  0000000140E72662  mov     r14, [rsp+490h+var_468]
  0000000140E72667  mov     rax, r14
  0000000140E7266A  mov     r9, rbp
  0000000140E7266D  and     rax, rbp
  0000000140E72670  and     rax, r13
  0000000140E72673  sub     rcx, rax
  0000000140E72676  mov     rax, [rsp+490h+var_3D8]
  0000000140E7267E  not     rax
  0000000140E72681  and     rax, [rsp+490h+var_460]
  0000000140E72686  mov     [rsp+490h+var_3D8], rax
  0000000140E7268E  not     eax
  0000000140E72690  mov     [rsp+490h+var_2F0], rax
  0000000140E72698  and     edx, eax
  0000000140E7269A  not     rdx
  0000000140E7269D  mov     rax, 5555555555555556h
  0000000140E726A7  imul    rdx, rax
  0000000140E726AB  mov     eax, dword ptr [rsp+490h+var_418]
  0000000140E726AF  not     eax
  0000000140E726B1  and     edi, r9d
  0000000140E726B4  not     edi
  0000000140E726B6  and     edi, r15d
  0000000140E726B9  and     edi, eax
  0000000140E726BB  not     rdi
  0000000140E726BE  and     rdi, r14
  0000000140E726C1  not     rdi
  0000000140E726C4  mov     rax, 1C71C71C71C71C73h
  0000000140E726CE  imul    rax, rdi
  0000000140E726D2  add     rax, rdx
  0000000140E726D5  add     rax, rcx
  0000000140E726D8  mov     rdx, [rsp+490h+var_410]
  0000000140E726E0  mov     rcx, rdx
  0000000140E726E3  not     rcx
  0000000140E726E6  and     rcx, r14
  0000000140E726E9  not     rcx
  0000000140E726EC  mov     r13, [rsp+490h+var_470]
  0000000140E726F1  and     edx, r13d
  0000000140E726F4  not     rdx
  0000000140E726F7  and     rdx, rcx
  0000000140E726FA  sub     rax, rdx
  0000000140E726FD  not     rsi
  0000000140E72700  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140E7270A  imul    rsi, rcx
  0000000140E7270E  add     rsi, rax
  0000000140E72711  not     r8
  0000000140E72714  and     r8, rbp
  0000000140E72717  not     r8
  0000000140E7271A  add     r8, r8
  0000000140E7271D  sub     rsi, r8
  0000000140E72720  mov     rcx, [rsp+490h+var_488]
  0000000140E72725  not     rcx
  0000000140E72728  and     rcx, rbp
  0000000140E7272B  mov     rax, [rsp+490h+var_310]
  0000000140E72733  not     rax
  0000000140E72736  not     rcx
  0000000140E72739  and     rcx, rax
  0000000140E7273C  not     rcx
  0000000140E7273F  mov     rdi, [rsp+490h+var_3E0]
  0000000140E72747  and     rcx, rdi
  0000000140E7274A  mov     rax, 71C71C71C71C71C6h
  0000000140E72754  imul    rax, rcx
  0000000140E72758  not     rbx
  0000000140E7275B  mov     rcx, 0C71C71C71C71C71Dh
  0000000140E72765  imul    rbx, rcx
  0000000140E72769  add     rax, rbx
  0000000140E7276C  mov     rbx, [rsp+490h+var_308]
  0000000140E72774  not     rbx
  0000000140E72777  imul    rbx, rcx
  0000000140E7277B  add     rbx, rax
  0000000140E7277E  add     rbx, rsi
  0000000140E72781  mov     rax, 49F40766D2ED47EBh
  0000000140E7278B  mov     rdx, [rsp+490h+var_330]
  0000000140E72793  imul    rax, rdx
  0000000140E72797  mov     rcx, 48204C4C14F7FD7Ch
  0000000140E727A1  imul    rcx, rdx
  0000000140E727A5  add     rcx, [rsp+490h+var_210]
  0000000140E727AD  mov     [rsp+490h+var_400], rcx
  0000000140E727B5  mov     r8, rcx
  0000000140E727B8  not     r8
  0000000140E727BB  mov     rcx, 59B586677A4A5AC1h
  0000000140E727C5  imul    rcx, rdx
  0000000140E727C9  mov     rsi, rdx
  0000000140E727CC  and     rcx, r8
  0000000140E727CF  mov     r11, r8
  0000000140E727D2  mov     [rsp+490h+var_2F8], r8
  0000000140E727DA  not     rcx
  0000000140E727DD  and     rax, rcx
  0000000140E727E0  mov     rdx, 1D982F2598350A6Ch
  0000000140E727EA  imul    rdx, rsi
  0000000140E727EE  and     rdx, rcx
  0000000140E727F1  not     rax
  0000000140E727F4  mov     r9, [rsp+490h+var_3E8]
  0000000140E727FC  and     rax, r9
  0000000140E727FF  not     rax
  0000000140E72802  not     rdx
  0000000140E72805  and     rdx, rax
  0000000140E72808  mov     rax, rdx
  0000000140E7280B  mov     r8d, [rsp+490h+var_354]
  0000000140E72813  mov     ecx, r8d
  0000000140E72816  shl     rax, cl
  0000000140E72819  mov     r10d, [rsp+490h+var_358]
  0000000140E72821  mov     ecx, r10d
  0000000140E72824  shr     rdx, cl
  0000000140E72827  not     rax
  0000000140E7282A  not     rdx
  0000000140E7282D  and     rdx, rax
  0000000140E72830  imul    rbx, [rsp+490h+var_420]
  0000000140E72836  not     rdx
  0000000140E72839  imul    rdx, [rsp+490h+var_430]
  0000000140E7283F  not     rdx
  0000000140E72842  mov     rcx, rbx
  0000000140E72845  and     rcx, rdx
  0000000140E72848  not     rbx
  0000000140E7284B  and     rbx, rdx
  0000000140E7284E  mov     rax, rcx
  0000000140E72851  sub     rcx, rbx
  0000000140E72854  not     rax
  0000000140E72857  add     rcx, rax
  0000000140E7285A  mov     [rsp+490h+var_410], rcx
  0000000140E72862  mov     rcx, 5F5FC189BA88C74Bh
  0000000140E7286C  imul    rcx, rsi
  0000000140E72870  and     rcx, [rsp+490h+var_490]
  0000000140E72874  mov     rbx, [rsp+490h+var_260]
  0000000140E7287C  mov     rax, [rsp+490h+var_2E8]
  0000000140E72884  and     rbx, rax
  0000000140E72887  not     rax
  0000000140E7288A  and     rax, r9
  0000000140E7288D  not     rax
  0000000140E72890  not     rbx
  0000000140E72893  and     rbx, rax
  0000000140E72896  mov     rax, 658729E54879E34Eh
  0000000140E728A0  imul    rax, rsi
  0000000140E728A4  not     rcx
  0000000140E728A7  mov     [rsp+490h+var_418], rcx
  0000000140E728AC  add     rax, rcx
  0000000140E728AF  mov     rdx, 32FCC257E6AF1A1Eh
  0000000140E728B9  imul    rdx, rsi
  0000000140E728BD  add     rdx, rcx
  0000000140E728C0  not     rdx
  0000000140E728C3  and     rdx, r11
  0000000140E728C6  not     rdx
  0000000140E728C9  mov     r9, rbx
  0000000140E728CC  mov     ecx, r8d
  0000000140E728CF  shl     r9, cl
  0000000140E728D2  mov     ecx, r10d
  0000000140E728D5  shr     rbx, cl
  0000000140E728D8  and     rdx, rax
  0000000140E728DB  not     r9
  0000000140E728DE  not     rbx
  0000000140E728E1  and     rbx, r9
  0000000140E728E4  imul    rdx, [rsp+490h+var_288]
  0000000140E728ED  not     rbx
  0000000140E728F0  imul    rbx, [rsp+490h+var_270]
  0000000140E728F9  add     rbx, rdx
  0000000140E728FC  mov     [rsp+490h+var_300], rbx
  0000000140E72904  mov     r15, 8B89C96FEBEAB8A3h
  0000000140E7290E  mov     rax, rsi
  0000000140E72911  imul    r15, rsi
  0000000140E72915  mov     rsi, r15
  0000000140E72918  not     rsi
  0000000140E7291B  mov     r12, 0CA8F1DC6D5CE9145h
  0000000140E72925  imul    r12, rax
  0000000140E72929  mov     rcx, r12
  0000000140E7292C  not     rcx
  0000000140E7292F  mov     rdx, rdi
  0000000140E72932  mov     rax, rdi
  0000000140E72935  and     rax, rcx
  0000000140E72938  mov     r11, rcx
  0000000140E7293B  mov     [rsp+490h+var_318], rcx
  0000000140E72943  mov     r8, r14
  0000000140E72946  mov     rcx, r14
  0000000140E72949  and     rcx, rsi
  0000000140E7294C  mov     [rsp+490h+var_490], rcx
  0000000140E72950  not     rcx
  0000000140E72953  and     rcx, rax
  0000000140E72956  not     eax
  0000000140E72958  mov     r14, [rsp+490h+var_478]
  0000000140E7295D  mov     r9d, r14d
  0000000140E72960  and     r9d, r12d
  0000000140E72963  not     r9d
  0000000140E72966  and     r9d, eax
  0000000140E72969  mov     rbp, rdi
  0000000140E7296C  and     rbp, r15
  0000000140E7296F  and     r11, rbp
  0000000140E72972  not     r11
  0000000140E72975  and     r11, r8
  0000000140E72978  not     r11
  0000000140E7297B  mov     rdi, 3333333333333336h
  0000000140E72985  imul    rdi, r11
  0000000140E72989  not     r9d
  0000000140E7298C  mov     rax, r13
  0000000140E7298F  mov     r10d, eax
  0000000140E72992  and     r10d, esi
  0000000140E72995  mov     dword ptr [rsp+490h+var_488], r10d
  0000000140E7299A  and     r9d, r10d
  0000000140E7299D  mov     r13, 6666666666666665h
  0000000140E729A7  lea     r10, [r13+1]
  0000000140E729AB  mov     [rsp+490h+var_308], r10
  0000000140E729B3  imul    r9, r10
  0000000140E729B7  add     rdi, r9
  0000000140E729BA  mov     r9d, esi
  0000000140E729BD  and     r9d, r12d
  0000000140E729C0  mov     r11d, r8d
  0000000140E729C3  and     r11d, r9d
  0000000140E729C6  not     r11d
  0000000140E729C9  not     r9d
  0000000140E729CC  and     r9d, eax
  0000000140E729CF  not     r9d
  0000000140E729D2  and     r9d, r11d
  0000000140E729D5  not     r9d
  0000000140E729D8  and     r9d, r14d
  0000000140E729DB  not     r9
  0000000140E729DE  mov     r10, r13
  0000000140E729E1  lea     r11, [r13+2]
  0000000140E729E5  imul    r11, r9
  0000000140E729E9  mov     r13, r15
  0000000140E729EC  and     r13, r12
  0000000140E729EF  mov     rbx, rdx
  0000000140E729F2  and     rbx, r13
  0000000140E729F5  not     rbx
  0000000140E729F8  and     rbx, r8
  0000000140E729FB  not     rbx
  0000000140E729FE  imul    rbx, r10
  0000000140E72A02  add     r11, rbx
  0000000140E72A05  not     rcx
  0000000140E72A08  mov     r9, 9999999999999993h
  0000000140E72A12  add     r9, 0Bh
  0000000140E72A16  imul    r9, rcx
  0000000140E72A1A  add     r9, r11
  0000000140E72A1D  add     r9, rdi
  0000000140E72A20  mov     edi, r14d
  0000000140E72A23  and     edi, esi
  0000000140E72A25  not     rdi
  0000000140E72A28  mov     r10, [rsp+490h+var_318]
  0000000140E72A30  mov     rcx, r10
  0000000140E72A33  and     rcx, rdi
  0000000140E72A36  mov     r11, rcx
  0000000140E72A39  not     r11
  0000000140E72A3C  and     r11, r8
  0000000140E72A3F  not     r11
  0000000140E72A42  and     ecx, eax
  0000000140E72A44  mov     rbx, rax
  0000000140E72A47  not     rcx
  0000000140E72A4A  and     rcx, r11
  0000000140E72A4D  sub     r9, rcx
  0000000140E72A50  mov     [rsp+490h+var_310], r9
  0000000140E72A58  mov     rax, rdx
  0000000140E72A5B  mov     rcx, rdx
  0000000140E72A5E  and     rcx, r8
  0000000140E72A61  mov     r14d, ecx
  0000000140E72A64  mov     [rsp+490h+var_2E8], rcx
  0000000140E72A6C  not     r14d
  0000000140E72A6F  and     r14d, esi
  0000000140E72A72  mov     r8, [rsp+490h+var_480]
  0000000140E72A77  and     r8d, esi
  0000000140E72A7A  and     rsi, [rsp+490h+var_460]
  0000000140E72A7F  not     rsi
  0000000140E72A82  mov     r9, r10
  0000000140E72A85  and     rsi, r10
  0000000140E72A88  not     rsi
  0000000140E72A8B  mov     rdx, 6666666666666665h
  0000000140E72A95  imul    rsi, rdx
  0000000140E72A99  not     r14
  0000000140E72A9C  mov     r11d, r15d
  0000000140E72A9F  and     r15, rcx
  0000000140E72AA2  not     r15
  0000000140E72AA5  and     r15, r14
  0000000140E72AA8  not     ebp
  0000000140E72AAA  mov     rcx, rbx
  0000000140E72AAD  and     edi, ecx
  0000000140E72AAF  and     edi, ebp
  0000000140E72AB1  and     r11d, ecx
  0000000140E72AB4  not     r11
  0000000140E72AB7  mov     ecx, edi
  0000000140E72AB9  not     rdi
  0000000140E72ABC  and     rdi, r12
  0000000140E72ABF  not     r8d
  0000000140E72AC2  and     r8d, r12d
  0000000140E72AC5  mov     r10, rax
  0000000140E72AC8  mov     rax, [rsp+490h+var_490]
  0000000140E72ACC  and     rax, r10
  0000000140E72ACF  mov     rbp, r9
  0000000140E72AD2  mov     rbx, r9
  0000000140E72AD5  and     rbx, rax
  0000000140E72AD8  not     rax
  0000000140E72ADB  and     rax, r12
  0000000140E72ADE  mov     [rsp+490h+var_490], rax
  0000000140E72AE2  mov     r14, r12
  0000000140E72AE5  and     r12, r11
  0000000140E72AE8  and     r14, r15
  0000000140E72AEB  not     r15
  0000000140E72AEE  and     r15, r9
  0000000140E72AF1  and     ecx, ebp
  0000000140E72AF3  mov     [rsp+490h+var_460], rcx
  0000000140E72AF8  and     r11d, ebp
  0000000140E72AFB  mov     rax, r9
  0000000140E72AFE  mov     r9, [rsp+490h+var_478]
  0000000140E72B03  mov     edx, r9d
  0000000140E72B06  mov     ecx, dword ptr [rsp+490h+var_488]
  0000000140E72B0A  and     edx, ecx
  0000000140E72B0C  not     edx
  0000000140E72B0E  and     edx, eax
  0000000140E72B10  and     eax, ecx
  0000000140E72B12  mov     rbp, [rsp+490h+var_480]
  0000000140E72B17  and     eax, ebp
  0000000140E72B19  not     rax
  0000000140E72B1C  mov     rcx, 9999999999999993h
  0000000140E72B26  imul    rax, rcx
  0000000140E72B2A  add     rax, rsi
  0000000140E72B2D  mov     rsi, r12
  0000000140E72B30  not     rsi
  0000000140E72B33  and     rsi, r10
  0000000140E72B36  not     rsi
  0000000140E72B39  and     r12d, r9d
  0000000140E72B3C  not     r12
  0000000140E72B3F  and     r12, rsi
  0000000140E72B42  mov     rsi, 0CCCCCCCCCCCCCCCEh
  0000000140E72B4C  lea     rcx, [rsi-1]
  0000000140E72B50  imul    rcx, r12
  0000000140E72B54  add     rcx, rax
  0000000140E72B57  not     r15
  0000000140E72B5A  not     r14
  0000000140E72B5D  and     r14, r15
  0000000140E72B60  add     r14, rcx
  0000000140E72B63  add     r14, [rsp+490h+var_310]
  0000000140E72B6B  mov     rax, [rsp+490h+var_460]
  0000000140E72B70  not     rax
  0000000140E72B73  not     rdi
  0000000140E72B76  and     rdi, rax
  0000000140E72B79  not     rdi
  0000000140E72B7C  imul    rdi, [rsp+490h+var_308]
  0000000140E72B85  not     r8d
  0000000140E72B88  mov     r15, [rsp+490h+var_470]
  0000000140E72B8D  and     r8d, r15d
  0000000140E72B90  not     r8
  0000000140E72B93  imul    r8, rsi
  0000000140E72B97  add     r8, rdi
  0000000140E72B9A  add     r8, r14
  0000000140E72B9D  not     r11d
  0000000140E72BA0  mov     rdi, r9
  0000000140E72BA3  and     r11d, edi
  0000000140E72BA6  mov     r14, 9999999999999993h
  0000000140E72BB0  lea     rax, [r14+7]
  0000000140E72BB4  imul    rax, r11
  0000000140E72BB8  not     rbx
  0000000140E72BBB  mov     r9, [rsp+490h+var_490]
  0000000140E72BBF  not     r9
  0000000140E72BC2  and     r9, rbx
  0000000140E72BC5  imul    r9, rsi
  0000000140E72BC9  add     r9, rax
  0000000140E72BCC  mov     rax, r13
  0000000140E72BCF  not     rax
  0000000140E72BD2  and     rax, r10
  0000000140E72BD5  not     rax
  0000000140E72BD8  and     r13d, edi
  0000000140E72BDB  not     r13
  0000000140E72BDE  and     r13, rax
  0000000140E72BE1  mov     rsi, [rsp+490h+var_468]
  0000000140E72BE6  mov     rax, rsi
  0000000140E72BE9  and     rax, r13
  0000000140E72BEC  not     rax
  0000000140E72BEF  not     r13d
  0000000140E72BF2  and     r13d, r15d
  0000000140E72BF5  not     r13
  0000000140E72BF8  and     r13, rax
  0000000140E72BFB  mov     r10, r14
  0000000140E72BFE  lea     rax, [r14+6]
  0000000140E72C02  imul    rax, r13
  0000000140E72C06  add     rax, r9
  0000000140E72C09  add     rax, r8
  0000000140E72C0C  mov     ecx, dword ptr [rsp+490h+var_488]
  0000000140E72C10  not     ecx
  0000000140E72C12  and     ecx, ebp
  0000000140E72C14  not     ecx
  0000000140E72C16  and     edx, ecx
  0000000140E72C18  not     rdx
  0000000140E72C1B  add     r10, 0Ah
  0000000140E72C1F  imul    r10, rdx
  0000000140E72C23  add     rax, r10
  0000000140E72C26  inc     rax
  0000000140E72C29  imul    rax, [rsp+490h+var_280]
  0000000140E72C32  mov     rcx, rax
  0000000140E72C35  not     rcx
  0000000140E72C38  mov     r14, [rsp+490h+var_300]
  0000000140E72C40  mov     rdx, r14
  0000000140E72C43  not     rdx
  0000000140E72C46  mov     r10, [rsp+490h+var_350]
  0000000140E72C4E  mov     r11, r10
  0000000140E72C51  and     r11, rcx
  0000000140E72C54  mov     r8, rdx
  0000000140E72C57  and     r8, r11
  0000000140E72C5A  not     r8
  0000000140E72C5D  not     r11
  0000000140E72C60  and     r11, r14
  0000000140E72C63  not     r11
  0000000140E72C66  and     r11, r8
  0000000140E72C69  mov     r8, r10
  0000000140E72C6C  not     r8
  0000000140E72C6F  mov     r9, r8
  0000000140E72C72  and     r8, r14
  0000000140E72C75  not     r8
  0000000140E72C78  and     r8, rcx
  0000000140E72C7B  not     r8
  0000000140E72C7E  add     r11, r8
  0000000140E72C81  and     r9, rax
  0000000140E72C84  mov     r8, r10
  0000000140E72C87  and     r8, rdx
  0000000140E72C8A  and     rdx, r9
  0000000140E72C8D  not     r9
  0000000140E72C90  and     r9, r14
  0000000140E72C93  and     r10, rax
  0000000140E72C96  and     r10, r14
  0000000140E72C99  sub     r11, r10
  0000000140E72C9C  and     rcx, r8
  0000000140E72C9F  not     r8
  0000000140E72CA2  and     r8, rax
  0000000140E72CA5  not     rcx
  0000000140E72CA8  not     r8
  0000000140E72CAB  and     r8, rcx
  0000000140E72CAE  sub     r11, r8
  0000000140E72CB1  add     r11, r9
  0000000140E72CB4  sub     r11, rdx
  0000000140E72CB7  mov     [rsp+490h+var_488], r11
  0000000140E72CBC  lea     rax, [rsp+490h]
  0000000140E72CC4  shl     rax, 6
  0000000140E72CC8  neg     rax
  0000000140E72CCB  lea     rcx, [rsp+rax+490h+var_490]
  0000000140E72CCF  add     rcx, 490h
  0000000140E72CD6  mov     rax, [rsp+490h+var_408]
  0000000140E72CDE  shl     rax, 6
  0000000140E72CE2  sub     rcx, rax
  0000000140E72CE5  mov     r9, rcx
  0000000140E72CE8  mov     [rsp+490h+var_408], rcx
  0000000140E72CF0  mov     rax, [rsp+490h+var_180]
  0000000140E72CF8  add     rax, rsp
  0000000140E72CFB  add     rax, 490h
  0000000140E72D01  imul    rax, [rsp+490h+var_458]
  0000000140E72D07  mov     rcx, [rsp+490h+var_1D0]
  0000000140E72D0F  imul    rcx, [rsp+490h+var_438]
  0000000140E72D15  add     rcx, rax
  0000000140E72D18  mov     r8, rcx
  0000000140E72D1B  xor     eax, eax
  0000000140E72D1D  mov     rcx, [rsp+490h+var_348]
  0000000140E72D25  bt      rcx, 2Ch ; ','
  0000000140E72D2A  setnb   al
  0000000140E72D2D  xor     edx, edx
  0000000140E72D2F  bt      rcx, 39h ; '9'
  0000000140E72D34  setnb   dl
  0000000140E72D37  imul    rdx, rax
  0000000140E72D3B  mov     [rsp+490h+var_490], rdx
  0000000140E72D3F  not     r8
  0000000140E72D42  mov     rax, [rsp+490h+var_278]
  0000000140E72D4A  imul    rax, rdx
  0000000140E72D4E  not     rax
  0000000140E72D51  and     rax, r8
  0000000140E72D54  not     rax
  0000000140E72D57  test    byte ptr [rsp+490h+var_440], 1
  0000000140E72D5C  cmovnz  rax, r9
  0000000140E72D60  mov     [rsp+490h+var_278], rax
  0000000140E72D68  mov     rdx, 235BD05D1E6F105Dh
  0000000140E72D72  mov     rcx, [rsp+490h+var_330]
  0000000140E72D7A  imul    rdx, rcx
  0000000140E72D7E  mov     rax, rdx
  0000000140E72D81  not     rax
  0000000140E72D84  mov     r8, rax
  0000000140E72D87  mov     r11, rbp
  0000000140E72D8A  mov     eax, ebp
  0000000140E72D8C  and     eax, r8d
  0000000140E72D8F  mov     rbp, r8
  0000000140E72D92  not     eax
  0000000140E72D94  mov     r9d, edi
  0000000140E72D97  and     r9d, edx
  0000000140E72D9A  not     r9d
  0000000140E72D9D  and     r9d, eax
  0000000140E72DA0  mov     r10, 5DD682234161C682h
  0000000140E72DAA  imul    r10, rcx
  0000000140E72DAE  mov     rcx, r10
  0000000140E72DB1  not     rcx
  0000000140E72DB4  mov     r8, [rsp+490h+var_2E8]
  0000000140E72DBC  and     r8, rcx
  0000000140E72DBF  mov     r14, [rsp+490h+var_2F0]
  0000000140E72DC7  and     r14d, edx
  0000000140E72DCA  mov     r15d, r11d
  0000000140E72DCD  and     r15d, edx
  0000000140E72DD0  mov     r11, rsi
  0000000140E72DD3  mov     r12, rsi
  0000000140E72DD6  and     r12, rdx
  0000000140E72DD9  mov     esi, edi
  0000000140E72DDB  and     esi, ecx
  0000000140E72DDD  not     rsi
  0000000140E72DE0  mov     ebx, esi
  0000000140E72DE2  mov     rax, [rsp+490h+var_470]
  0000000140E72DE7  and     ebx, eax
  0000000140E72DE9  not     rbx
  0000000140E72DEC  and     rbx, rdx
  0000000140E72DEF  and     rsi, rdx
  0000000140E72DF2  and     r11d, ecx
  0000000140E72DF5  not     r11d
  0000000140E72DF8  and     r11d, edx
  0000000140E72DFB  not     r9d
  0000000140E72DFE  and     eax, r10d
  0000000140E72E01  and     r9d, eax
  0000000140E72E04  and     eax, edx
  0000000140E72E06  mov     [rsp+490h+var_348], rax
  0000000140E72E0E  mov     rax, r8
  0000000140E72E11  and     rdx, r8
  0000000140E72E14  not     rax
  0000000140E72E17  and     rax, rbp
  0000000140E72E1A  not     rax
  0000000140E72E1D  not     rdx
  0000000140E72E20  and     rdx, rax
  0000000140E72E23  mov     r8, [rsp+490h+var_3D8]
  0000000140E72E2B  and     r8, rbp
  0000000140E72E2E  not     r8
  0000000140E72E31  mov     rax, r14
  0000000140E72E34  not     rax
  0000000140E72E37  and     rax, r8
  0000000140E72E3A  mov     r14, r10
  0000000140E72E3D  and     r14, rax
  0000000140E72E40  not     rax
  0000000140E72E43  and     rax, rcx
  0000000140E72E46  not     rax
  0000000140E72E49  not     r14
  0000000140E72E4C  and     r14, rax
  0000000140E72E4F  add     rdx, rdx
  0000000140E72E52  sub     r14, rdx
  0000000140E72E55  not     r15d
  0000000140E72E58  mov     r13d, edi
  0000000140E72E5B  and     r13d, ebp
  0000000140E72E5E  not     r13d
  0000000140E72E61  and     r13d, r15d
  0000000140E72E64  mov     rdx, [rsp+490h+var_3E0]
  0000000140E72E6C  and     rdx, r10
  0000000140E72E6F  not     rdx
  0000000140E72E72  and     rsi, rdx
  0000000140E72E75  mov     r15, rcx
  0000000140E72E78  and     r15, r12
  0000000140E72E7B  not     r12d
  0000000140E72E7E  mov     rax, [rsp+490h+var_470]
  0000000140E72E83  mov     edx, eax
  0000000140E72E85  and     edx, ebp
  0000000140E72E87  not     edx
  0000000140E72E89  and     edx, r12d
  0000000140E72E8C  not     r13d
  0000000140E72E8F  mov     r12, [rsp+490h+var_468]
  0000000140E72E94  and     r12, rsi
  0000000140E72E97  not     esi
  0000000140E72E99  and     esi, eax
  0000000140E72E9B  not     edx
  0000000140E72E9D  and     edx, edi
  0000000140E72E9F  mov     r8, rdx
  0000000140E72EA2  and     edx, r10d
  0000000140E72EA5  and     r10d, ebp
  0000000140E72EA8  mov     rdi, [rsp+490h+var_480]
  0000000140E72EAD  and     edi, r10d
  0000000140E72EB0  mov     [rsp+490h+var_480], rdi
  0000000140E72EB5  not     r10d
  0000000140E72EB8  mov     rdi, [rsp+490h+var_478]
  0000000140E72EBD  and     r10d, edi
  0000000140E72EC0  not     r10d
  0000000140E72EC3  and     r10d, eax
  0000000140E72EC6  and     eax, ecx
  0000000140E72EC8  and     eax, r13d
  0000000140E72ECB  add     rax, r14
  0000000140E72ECE  not     r8
  0000000140E72ED1  and     r8, rcx
  0000000140E72ED4  and     rcx, [rsp+490h+var_468]
  0000000140E72ED9  and     rcx, rbp
  0000000140E72EDC  mov     r14, [rsp+490h+var_3E0]
  0000000140E72EE4  and     rcx, r14
  0000000140E72EE7  and     r14, r15
  0000000140E72EEA  not     r14
  0000000140E72EED  not     r15d
  0000000140E72EF0  mov     r13, rdi
  0000000140E72EF3  and     r15d, r13d
  0000000140E72EF6  not     r15
  0000000140E72EF9  and     r15, r14
  0000000140E72EFC  sub     rax, r15
  0000000140E72EFF  not     rbx
  0000000140E72F02  add     rbx, rbx
  0000000140E72F05  sub     rax, rbx
  0000000140E72F08  not     r12
  0000000140E72F0B  not     rsi
  0000000140E72F0E  and     rsi, r12
  0000000140E72F11  not     rsi
  0000000140E72F14  add     rsi, rsi
  0000000140E72F17  sub     rax, rsi
  0000000140E72F1A  and     r11d, r13d
  0000000140E72F1D  lea     rsi, ds:0[r11*8]
  0000000140E72F25  sub     rsi, r11
  0000000140E72F28  add     rsi, rax
  0000000140E72F2B  not     r8
  0000000140E72F2E  not     rdx
  0000000140E72F31  and     rdx, r8
  0000000140E72F34  not     rdx
  0000000140E72F37  add     rdx, rdx
  0000000140E72F3A  sub     rsi, rdx
  0000000140E72F3D  lea     rax, [r9+r9*2]
  0000000140E72F41  add     rax, rsi
  0000000140E72F44  mov     rdx, [rsp+490h+var_348]
  0000000140E72F4C  and     edx, r13d
  0000000140E72F4F  lea     rdx, [rdx+rdx*2]
  0000000140E72F53  sub     rax, rdx
  0000000140E72F56  lea     rax, [rax+rcx*4]
  0000000140E72F5A  mov     rcx, [rsp+490h+var_480]
  0000000140E72F5F  not     ecx
  0000000140E72F61  and     r10d, ecx
  0000000140E72F64  lea     rcx, [r10+r10*2]
  0000000140E72F68  add     rcx, rax
  0000000140E72F6B  not     r11
  0000000140E72F6E  lea     rax, [r11+r11*4]
  0000000140E72F72  add     rax, rcx
  0000000140E72F75  add     rax, 2
  0000000140E72F79  mov     rcx, 490874F1CCED9782h
  0000000140E72F83  mov     rdx, [rsp+490h+var_330]
  0000000140E72F8B  imul    rcx, rdx
  0000000140E72F8F  mov     r9, 9D372A0715F19227h
  0000000140E72F99  imul    r9, rdx
  0000000140E72F9D  mov     rbp, [rsp+490h+var_2F8]
  0000000140E72FA5  and     r9, rbp
  0000000140E72FA8  not     r9
  0000000140E72FAB  and     r9, rcx
  0000000140E72FAE  mov     rcx, [rsp+490h+var_F8]
  0000000140E72FB6  mov     r14, [rsp+490h+var_370]
  0000000140E72FBE  imul    rcx, r14
  0000000140E72FC2  imul    r9, [rsp+490h+var_368]
  0000000140E72FCB  add     r9, rcx
  0000000140E72FCE  mov     rbx, [rsp+490h+var_328]
  0000000140E72FD6  imul    rax, rbx
  0000000140E72FDA  not     rax
  0000000140E72FDD  not     r9
  0000000140E72FE0  and     r9, rax
  0000000140E72FE3  mov     [rsp+490h+var_480], r9
  0000000140E72FE8  mov     rax, [rsp+490h+var_F0]
  0000000140E72FF0  add     rax, rsp
  0000000140E72FF3  add     rax, 490h
  0000000140E72FF9  mov     r15, [rsp+490h+var_270]
  0000000140E73001  imul    rax, r15
  0000000140E73005  not     rax
  0000000140E73008  mov     rdi, [rsp+490h+var_288]
  0000000140E73010  mov     rcx, [rsp+490h+var_1C0]
  0000000140E73018  imul    rcx, rdi
  0000000140E7301C  not     rcx
  0000000140E7301F  and     rcx, rax
  0000000140E73022  not     rcx
  0000000140E73025  mov     rax, [rsp+490h+var_3C8]
  0000000140E7302D  mov     r13, [rsp+490h+var_280]
  0000000140E73035  imul    rax, r13
  0000000140E73039  add     rax, rcx
  0000000140E7303C  test    byte ptr [rsp+490h+var_190], 1
  0000000140E73044  mov     rcx, [rsp+490h+var_3B8]
  0000000140E7304C  cmovnz  rcx, [rsp+490h+var_120]
  0000000140E73055  mov     [rsp+490h+var_3B8], rcx
  0000000140E7305D  cmovnz  rax, [rsp+490h+var_408]
  0000000140E73066  mov     [rsp+490h+var_3C8], rax
  0000000140E7306E  mov     rax, 0C9AA198F08E6E80Fh
  0000000140E73078  imul    rax, rdx
  0000000140E7307C  mov     rcx, [rsp+490h+var_418]
  0000000140E73081  add     rax, rcx
  0000000140E73084  mov     r9, 0D72840CEB7BEE8EAh
  0000000140E7308E  imul    r9, rdx
  0000000140E73092  add     r9, rcx
  0000000140E73095  mov     r10, rbp
  0000000140E73098  and     r10, r9
  0000000140E7309B  not     r10
  0000000140E7309E  mov     rcx, r9
  0000000140E730A1  not     rcx
  0000000140E730A4  mov     r12, [rsp+490h+var_400]
  0000000140E730AC  mov     r11, r12
  0000000140E730AF  and     r11, rcx
  0000000140E730B2  mov     r8, rax
  0000000140E730B5  and     r8, r11
  0000000140E730B8  not     r11
  0000000140E730BB  and     r11, r10
  0000000140E730BE  mov     r10, rax
  0000000140E730C1  not     r10
  0000000140E730C4  mov     rsi, r10
  0000000140E730C7  and     rsi, r9
  0000000140E730CA  not     rsi
  0000000140E730CD  and     rsi, rbp
  0000000140E730D0  and     r9, rax
  0000000140E730D3  not     r9
  0000000140E730D6  and     r9, rbp
  0000000140E730D9  not     rsi
  0000000140E730DC  add     r8, r9
  0000000140E730DF  add     r8, rsi
  0000000140E730E2  mov     rsi, rax
  0000000140E730E5  and     rsi, r11
  0000000140E730E8  not     r11
  0000000140E730EB  and     r11, rax
  0000000140E730EE  not     r11
  0000000140E730F1  add     r11, r11
  0000000140E730F4  sub     r8, r11
  0000000140E730F7  add     r8, rsi
  0000000140E730FA  and     r10, rcx
  0000000140E730FD  not     r10
  0000000140E73100  and     r10, r9
  0000000140E73103  sub     r8, r10
  0000000140E73106  and     rax, r12
  0000000140E73109  and     rax, rcx
  0000000140E7310C  not     rax
  0000000140E7310F  lea     rax, [r8+rax*2]
  0000000140E73113  inc     rax
  0000000140E73116  imul    rax, rdi
  0000000140E7311A  mov     r8, [rsp+490h+var_248]
  0000000140E73122  imul    r8, r15
  0000000140E73126  mov     rcx, rax
  0000000140E73129  not     rcx
  0000000140E7312C  and     rax, r8
  0000000140E7312F  not     r8
  0000000140E73132  and     r8, rcx
  0000000140E73135  not     r8
  0000000140E73138  or      r8, rax
  0000000140E7313B  mov     [rsp+490h+var_248], r8
  0000000140E73143  mov     rax, 0E6D66E08F5192E7Dh
  0000000140E7314D  imul    rax, rdx
  0000000140E73151  mov     r8, [rsp+490h+var_1C8]
  0000000140E73159  add     rax, r8
  0000000140E7315C  not     rax
  0000000140E7315F  and     rax, [rsp+490h+var_1D8]
  0000000140E73167  mov     rcx, 7AB14DD4DBDE10C9h
  0000000140E73171  imul    rcx, rdx
  0000000140E73175  add     rcx, r8
  0000000140E73178  not     rax
  0000000140E7317B  and     rcx, rax
  0000000140E7317E  mov     r9, [rsp+490h+var_260]
  0000000140E73186  and     r9, rcx
  0000000140E73189  not     rcx
  0000000140E7318C  and     rcx, [rsp+490h+var_3E8]
  0000000140E73194  not     rcx
  0000000140E73197  not     r9
  0000000140E7319A  and     r9, rcx
  0000000140E7319D  mov     rax, [rsp+490h+var_B0]
  0000000140E731A5  add     rax, rsp
  0000000140E731A8  add     rax, 490h
  0000000140E731AE  mov     r12, [rsp+490h+var_458]
  0000000140E731B3  imul    rax, r12
  0000000140E731B7  mov     r8, r9
  0000000140E731BA  mov     ecx, [rsp+490h+var_354]
  0000000140E731C1  shl     r8, cl
  0000000140E731C4  mov     rcx, [rsp+490h+var_450]
  0000000140E731C9  imul    rcx, [rsp+490h+var_438]
  0000000140E731CF  add     rcx, rax
  0000000140E731D2  mov     [rsp+490h+var_450], rcx
  0000000140E731D7  not     r8
  0000000140E731DA  mov     ecx, [rsp+490h+var_358]
  0000000140E731E1  shr     r9, cl
  0000000140E731E4  not     r9
  0000000140E731E7  and     r9, r8
  0000000140E731EA  mov     rdi, [rsp+490h+var_A8]
  0000000140E731F2  imul    rdi, r14
  0000000140E731F6  not     r9
  0000000140E731F9  imul    r9, rbx
  0000000140E731FD  mov     r8, r9
  0000000140E73200  mov     rsi, r9
  0000000140E73203  not     r8
  0000000140E73206  mov     rcx, [rsp+490h+var_220]
  0000000140E7320E  mov     rax, rcx
  0000000140E73211  and     rax, r8
  0000000140E73214  mov     r14, rdi
  0000000140E73217  and     r14, r8
  0000000140E7321A  mov     rbx, [rsp+490h+var_198]
  0000000140E73222  and     r8, rbx
  0000000140E73225  not     r8
  0000000140E73228  mov     r10, rcx
  0000000140E7322B  and     r10, r9
  0000000140E7322E  mov     r9, r10
  0000000140E73231  not     r9
  0000000140E73234  and     r9, r8
  0000000140E73237  mov     r8, rdi
  0000000140E7323A  not     r8
  0000000140E7323D  mov     r11, rdi
  0000000140E73240  and     r11, r9
  0000000140E73243  not     r9
  0000000140E73246  and     r9, r8
  0000000140E73249  not     r9
  0000000140E7324C  not     r11
  0000000140E7324F  and     r11, r9
  0000000140E73252  not     r14
  0000000140E73255  and     r14, rcx
  0000000140E73258  mov     [rsp+490h+var_3E8], r14
  0000000140E73260  add     r11, r11
  0000000140E73263  lea     r9, [r14+r14*2]
  0000000140E73267  sub     r9, r11
  0000000140E7326A  and     r10, rdi
  0000000140E7326D  not     r10
  0000000140E73270  add     r10, r10
  0000000140E73273  sub     r9, r10
  0000000140E73276  not     rax
  0000000140E73279  mov     r10, r8
  0000000140E7327C  and     r10, rax
  0000000140E7327F  not     r10
  0000000140E73282  add     r9, r10
  0000000140E73285  mov     r10, rbx
  0000000140E73288  and     r8, rbx
  0000000140E7328B  and     r10, rsi
  0000000140E7328E  not     r10
  0000000140E73291  and     r10, rax
  0000000140E73294  and     r10, rdi
  0000000140E73297  lea     rax, [r9+r10*2]
  0000000140E7329B  mov     r9, rdi
  0000000140E7329E  and     r9, rcx
  0000000140E732A1  not     r9
  0000000140E732A4  and     r9, rsi
  0000000140E732A7  lea     rcx, [r9+r9*2]
  0000000140E732AB  add     rcx, rax
  0000000140E732AE  not     r8
  0000000140E732B1  and     r8, rsi
  0000000140E732B4  lea     rax, [r8+r8*2]
  0000000140E732B8  sub     rcx, rax
  0000000140E732BB  mov     [rsp+490h+var_468], rcx
  0000000140E732C0  mov     rax, [rsp+490h+var_80]
  0000000140E732C8  add     rax, rsp
  0000000140E732CB  add     rax, 490h
  0000000140E732D1  imul    rax, [rsp+490h+var_268]
  0000000140E732DA  mov     r8, rax
  0000000140E732DD  not     r8
  0000000140E732E0  mov     r9, [rsp+490h+var_250]
  0000000140E732E8  imul    r9, [rsp+490h+var_420]
  0000000140E732EE  and     rax, r9
  0000000140E732F1  not     r9
  0000000140E732F4  and     r9, r8
  0000000140E732F7  not     r9
  0000000140E732FA  not     rax
  0000000140E732FD  and     rax, r9
  0000000140E73300  not     rax
  0000000140E73303  add     rax, [rsp+490h+var_230]
  0000000140E7330B  imul    r9, [rsp+490h+var_1A0]
  0000000140E73314  add     r9, rax
  0000000140E73317  test    byte ptr [rsp+490h+var_1A8], 1
  0000000140E7331F  mov     rax, [rsp+490h+var_1B8]
  0000000140E73327  lea     rcx, [rsp+rax+490h]
  0000000140E7332F  mov     rax, [rsp+490h+var_C0]
  0000000140E73337  lea     rax, [rsp+rax+490h]
  0000000140E7333F  cmovz   rcx, rax
  0000000140E73343  mov     [rsp+490h+var_470], rcx
  0000000140E73348  cmovz   r9, rax
  0000000140E7334C  mov     [rsp+490h+var_250], r9
  0000000140E73354  mov     r10, [rsp+490h+var_3D0]
  0000000140E7335C  imul    r10, r13
  0000000140E73360  mov     rcx, [rsp+490h+var_228]
  0000000140E73368  mov     rax, rcx
  0000000140E7336B  not     rax
  0000000140E7336E  mov     r8, 5D9CC941EECBCB83h
  0000000140E73378  imul    r8, rdx
  0000000140E7337C  add     r8, [rsp+490h+var_338]
  0000000140E73384  and     rcx, r8
  0000000140E73387  not     r8
  0000000140E7338A  and     r8, rax
  0000000140E7338D  not     r8
  0000000140E73390  not     rcx
  0000000140E73393  and     rcx, r8
  0000000140E73396  mov     rax, 9EE246CA8F697263h
  0000000140E733A0  imul    rax, rdx
  0000000140E733A4  add     rcx, rax
  0000000140E733A7  mov     r9, rcx
  0000000140E733AA  mov     rax, 3747402AEBC8CF22h
  0000000140E733B4  imul    rax, rdx
  0000000140E733B8  mov     r8, 48A1B32D720191Fh
  0000000140E733C2  imul    r8, rdx
  0000000140E733C6  and     r8, rcx
  0000000140E733C9  not     r9
  0000000140E733CC  and     r9, rax
  0000000140E733CF  mov     rax, 0BBB92580B64E9145h
  0000000140E733D9  imul    rax, rdx
  0000000140E733DD  not     r8
  0000000140E733E0  and     r8, rax
  0000000140E733E3  not     r9
  0000000140E733E6  and     r8, r9
  0000000140E733E9  mov     rax, 5387A114A5D1D082h
  0000000140E733F3  imul    rax, rdx
  0000000140E733F7  not     r8
  0000000140E733FA  and     r8, rax
  0000000140E733FD  not     r8
  0000000140E73400  imul    r8, [rsp+490h+var_448]
  0000000140E73406  mov     rax, [rsp+490h+var_218]
  0000000140E7340E  add     rax, [rsp+490h+var_428]
  0000000140E73413  imul    rax, r15
  0000000140E73417  mov     r15, r10
  0000000140E7341A  mov     r11, r10
  0000000140E7341D  not     r11
  0000000140E73420  mov     r9, rax
  0000000140E73423  mov     r14, rax
  0000000140E73426  not     r9
  0000000140E73429  mov     r10, r11
  0000000140E7342C  and     r10, r9
  0000000140E7342F  mov     rax, r10
  0000000140E73432  not     r10
  0000000140E73435  mov     esi, r15d
  0000000140E73438  and     esi, r14d
  0000000140E7343B  not     rsi
  0000000140E7343E  and     rsi, r10
  0000000140E73441  mov     r10, r8
  0000000140E73444  not     r10
  0000000140E73447  mov     rdi, r10
  0000000140E7344A  and     rdi, rsi
  0000000140E7344D  not     rdi
  0000000140E73450  not     rsi
  0000000140E73453  and     rsi, r8
  0000000140E73456  not     rsi
  0000000140E73459  and     rsi, rdi
  0000000140E7345C  not     rsi
  0000000140E7345F  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140E73469  imul    rsi, rcx
  0000000140E7346D  and     rax, r10
  0000000140E73470  not     rax
  0000000140E73473  add     rsi, rax
  0000000140E73476  mov     eax, r10d
  0000000140E73479  and     eax, r15d
  0000000140E7347C  mov     edi, eax
  0000000140E7347E  and     edi, r9d
  0000000140E73481  not     rdi
  0000000140E73484  not     rax
  0000000140E73487  and     rax, r14
  0000000140E7348A  not     rax
  0000000140E7348D  and     rax, rdi
  0000000140E73490  mov     rcx, [rsp+490h+var_108]
  0000000140E73498  imul    rax, rcx
  0000000140E7349C  add     rax, rsi
  0000000140E7349F  mov     edi, r15d
  0000000140E734A2  and     edi, r9d
  0000000140E734A5  mov     rsi, rdi
  0000000140E734A8  not     rsi
  0000000140E734AB  mov     rbx, r10
  0000000140E734AE  and     rbx, rsi
  0000000140E734B1  not     rbx
  0000000140E734B4  and     edi, r8d
  0000000140E734B7  not     rdi
  0000000140E734BA  and     rdi, rbx
  0000000140E734BD  not     rdi
  0000000140E734C0  imul    rdi, rcx
  0000000140E734C4  and     rsi, r8
  0000000140E734C7  add     rsi, rdi
  0000000140E734CA  and     r10, r14
  0000000140E734CD  not     r10
  0000000140E734D0  and     r10, r11
  0000000140E734D3  not     r10
  0000000140E734D6  imul    r10, [rsp+490h+var_240]
  0000000140E734DF  add     r10, rsi
  0000000140E734E2  add     r10, rax
  0000000140E734E5  mov     r11, r15
  0000000140E734E8  and     r11d, r8d
  0000000140E734EB  mov     eax, r11d
  0000000140E734EE  and     eax, r9d
  0000000140E734F1  not     r11
  0000000140E734F4  and     r11, r14
  0000000140E734F7  not     rax
  0000000140E734FA  not     r11
  0000000140E734FD  and     r11, rax
  0000000140E73500  imul    r11, rcx
  0000000140E73504  mov     [rsp+490h+var_3D0], r11
  0000000140E7350C  mov     rax, [rsp+490h+var_1F0]
  0000000140E73514  mov     r8, [rsp+rax+490h]
  0000000140E7351C  mov     [rsp+490h+var_448], r8
  0000000140E73521  mov     rax, r8
  0000000140E73524  not     rax
  0000000140E73527  lea     rcx, [rsp+490h]
  0000000140E7352F  and     rax, rcx
  0000000140E73532  and     rcx, r8
  0000000140E73535  imul    r8, rax, -36h
  0000000140E73539  add     rcx, r8
  0000000140E7353C  not     rax
  0000000140E7353F  imul    rax, -37h
  0000000140E73543  lea     r8, [rax+rcx]
  0000000140E73547  inc     r8
  0000000140E7354A  mov     rax, [rsp+490h+var_78]
  0000000140E73552  add     rax, rsp
  0000000140E73555  add     rax, 490h
  0000000140E7355B  imul    rax, r12
  0000000140E7355F  mov     rcx, [rsp+490h+var_158]
  0000000140E73567  lea     r9, [rsp+rcx+490h+var_490]
  0000000140E7356B  add     r9, 490h
  0000000140E73572  imul    r9, [rsp+490h+var_440]
  0000000140E73578  mov     rbx, rax
  0000000140E7357B  not     rbx
  0000000140E7357E  mov     rcx, [rsp+490h+var_340]
  0000000140E73586  lea     r11, [rsp+rcx+490h+var_490]
  0000000140E7358A  add     r11, 490h
  0000000140E73591  imul    r11, [rsp+490h+var_490]
  0000000140E73596  mov     rdi, r11
  0000000140E73599  not     rdi
  0000000140E7359C  mov     r14, r9
  0000000140E7359F  not     r14
  0000000140E735A2  mov     r15, rdi
  0000000140E735A5  and     r15, r14
  0000000140E735A8  mov     r12, r15
  0000000140E735AB  not     r12
  0000000140E735AE  mov     rsi, r11
  0000000140E735B1  and     rsi, r9
  0000000140E735B4  not     rsi
  0000000140E735B7  and     rsi, r12
  0000000140E735BA  mov     r13, rbx
  0000000140E735BD  and     r13, rsi
  0000000140E735C0  not     r13
  0000000140E735C3  not     rsi
  0000000140E735C6  and     rsi, rax
  0000000140E735C9  not     rsi
  0000000140E735CC  and     rsi, r13
  0000000140E735CF  mov     rbp, rax
  0000000140E735D2  and     rbp, rdi
  0000000140E735D5  mov     r13, r14
  0000000140E735D8  and     r13, rbp
  0000000140E735DB  not     r13
  0000000140E735DE  not     rbp
  0000000140E735E1  and     rbp, r9
  0000000140E735E4  not     rbp
  0000000140E735E7  and     rbp, r13
  0000000140E735EA  mov     r13, r11
  0000000140E735ED  and     r13, r14
  0000000140E735F0  not     r13
  0000000140E735F3  and     r13, rbx
  0000000140E735F6  add     r13, rbp
  0000000140E735F9  and     r11, rbx
  0000000140E735FC  and     r12, rbx
  0000000140E735FF  and     rdi, r9
  0000000140E73602  and     rbx, rdi
  0000000140E73605  not     rbx
  0000000140E73608  not     rdi
  0000000140E7360B  and     rdi, rax
  0000000140E7360E  not     rdi
  0000000140E73611  and     rdi, rbx
  0000000140E73614  lea     rdi, [rdi+rdi*2]
  0000000140E73618  lea     rbx, [rbx+rbx*2]
  0000000140E7361C  sub     rbx, rdi
  0000000140E7361F  add     rbx, r13
  0000000140E73622  mov     rdi, r9
  0000000140E73625  and     rdi, r11
  0000000140E73628  lea     rdi, [rbx+rdi*2]
  0000000140E7362C  and     r15, rax
  0000000140E7362F  not     r12
  0000000140E73632  not     r15
  0000000140E73635  and     r15, r12
  0000000140E73638  sub     rdi, r15
  0000000140E7363B  and     r14, r11
  0000000140E7363E  not     r11
  0000000140E73641  and     r11, r9
  0000000140E73644  not     r14
  0000000140E73647  not     r11
  0000000140E7364A  and     r11, r14
  0000000140E7364D  add     r11, r11
  0000000140E73650  sub     rdi, r11
  0000000140E73653  add     rdi, rsi
  0000000140E73656  mov     rcx, [rsp+490h+var_438]
  0000000140E7365B  test    cl, 1
  0000000140E7365E  cmovnz  rdi, r8
  0000000140E73662  mov     rax, 1A194D696D6AF8C3h
  0000000140E7366C  imul    rax, rdx
  0000000140E73670  and     rax, [rsp+490h+var_400]
  0000000140E73678  mov     r8, [rsp+490h+var_428]
  0000000140E7367D  and     r8, rax
  0000000140E73680  not     rax
  0000000140E73683  and     rax, [rsp+490h+var_1B0]
  0000000140E7368B  not     rax
  0000000140E7368E  not     r8
  0000000140E73691  and     r8, rax
  0000000140E73694  mov     rax, rdx
  0000000140E73697  shl     rax, 3Ch
  0000000140E7369B  sub     r8, rax
  0000000140E7369E  mov     r9, 70C2EB7BA8CD571Dh
  0000000140E736A8  imul    r9, rdx
  0000000140E736AC  mov     rax, 0CB0E6FE21A1B9124h
  0000000140E736B6  imul    rax, rdx
  0000000140E736BA  and     rax, r8
  0000000140E736BD  not     r8
  0000000140E736C0  and     r8, r9
  0000000140E736C3  mov     r9, 0C1A32BDFC2E8E841h
  0000000140E736CD  imul    r9, rdx
  0000000140E736D1  not     rax
  0000000140E736D4  and     rax, r9
  0000000140E736D7  not     r8
  0000000140E736DA  and     rax, r8
  0000000140E736DD  mov     r8, 0E6A20D6A5ADFE0E3h
  0000000140E736E7  imul    r8, rdx
  0000000140E736EB  and     r8, [rsp+490h+var_70]
  0000000140E736F3  mov     r11, [rsp+490h+var_320]
  0000000140E736FB  mov     r9, r11
  0000000140E736FE  not     r9
  0000000140E73701  and     r11, r8
  0000000140E73704  not     r8
  0000000140E73707  and     r8, r9
  0000000140E7370A  not     r8
  0000000140E7370D  not     r11
  0000000140E73710  and     r11, r8
  0000000140E73713  mov     r8, 0C648D8E51AE2F7E0h
  0000000140E7371D  mov     r15, rdx
  0000000140E73720  imul    r8, rdx
  0000000140E73724  add     r11, r8
  0000000140E73727  mov     r8, 0C2148CADF1A420FAh
  0000000140E73731  imul    r8, rdx
  0000000140E73735  mov     r14, 79BCCEAFD144C747h
  0000000140E7373F  imul    r14, rdx
  0000000140E73743  and     r14, r11
  0000000140E73746  not     r11
  0000000140E73749  and     r11, r8
  0000000140E7374C  mov     r8, 152CB920ABD12941h
  0000000140E73756  imul    r8, rdx
  0000000140E7375A  not     r14
  0000000140E7375D  and     r14, r8
  0000000140E73760  not     r11
  0000000140E73763  and     r14, r11
  0000000140E73766  imul    rax, [rsp+490h+var_368]
  0000000140E7376F  not     rax
  0000000140E73772  imul    r14, [rsp+490h+var_370]
  0000000140E7377B  not     r14
  0000000140E7377E  and     r14, rax
  0000000140E73781  mov     rax, [rsp+490h+var_60]
  0000000140E73789  add     rax, rsp
  0000000140E7378C  add     rax, 490h
  0000000140E73792  imul    rax, [rsp+490h+var_268]
  0000000140E7379B  mov     r13, [rsp+490h+var_160]
  0000000140E737A3  mov     r9, [rsp+490h+var_430]
  0000000140E737A8  imul    r13, r9
  0000000140E737AC  add     r13, rax
  0000000140E737AF  test    byte ptr [rsp+490h+var_234], 1
  0000000140E737B7  mov     rax, [rsp+490h+var_100]
  0000000140E737BF  lea     rax, [rsp+rax+490h]
  0000000140E737C7  mov     rbp, [rsp+490h+var_118]
  0000000140E737CF  cmovz   rbp, rax
  0000000140E737D3  mov     r11, [rsp+490h+var_150]
  0000000140E737DB  cmovz   r11, rax
  0000000140E737DF  mov     rdx, [rsp+490h+var_3C0]
  0000000140E737E7  not     rdx
  0000000140E737EA  cmovz   rdx, rax
  0000000140E737EE  mov     [rsp+490h+var_3C0], rdx
  0000000140E737F6  mov     r12, [rsp+490h+var_450]
  0000000140E737FB  cmovz   r12, rax
  0000000140E737FF  cmovz   r13, rax
  0000000140E73803  mov     rax, [rsp+490h+var_490]
  0000000140E73807  imul    eax, dword ptr [rsp+490h+var_478]
  0000000140E7380C  not     eax
  0000000140E7380E  mov     r8, rax
  0000000140E73811  mov     rax, rcx
  0000000140E73814  imul    eax, r15d
  0000000140E73818  imul    ebx, eax, 239039E8h
  0000000140E7381E  not     ebx
  0000000140E73820  and     ebx, r8d
  0000000140E73823  imul    eax, r15d, 0B9BB5D80h
  0000000140E7382A  add     rax, rsp
  0000000140E7382D  add     rax, 490h
  0000000140E73833  imul    rax, [rsp+490h+var_420]
  0000000140E73839  imul    r8d, r15d, 16D865A0h
  0000000140E73840  lea     rsi, [rsp+r8+490h+var_490]
  0000000140E73844  add     rsi, 490h
  0000000140E7384B  imul    rsi, r9
  0000000140E7384F  add     rsi, rax
  0000000140E73852  test    byte ptr [rsp+490h+var_238], 1
  0000000140E7385A  mov     rcx, [rsp+490h+var_170]
  0000000140E73862  mov     rax, [rsp+490h+var_188]
  0000000140E7386A  cmovz   rcx, rax
  0000000140E7386E  mov     r8, [rsp+490h+var_168]
  0000000140E73876  cmovz   r8, rax
  0000000140E7387A  cmovz   rsi, rax
  0000000140E7387E  mov     rax, [rsp+490h+var_200]
  0000000140E73886  mov     rax, [rsp+rax+490h]
  0000000140E7388E  mov     [rsp+490h+var_420], rax
  0000000140E73893  mov     rax, [rsp+490h+var_340]
  0000000140E7389B  mov     r9, [rsp+rax+490h]
  0000000140E738A3  mov     rax, [rsp+490h+var_1F8]
  0000000140E738AB  mov     rax, [rsp+rax+490h]
  0000000140E738B3  mov     [rsp+490h+var_458], rax
  0000000140E738B8  mov     rax, [rsp+490h+var_178]
  0000000140E738C0  mov     rax, [rsp+rax+490h]
  0000000140E738C8  mov     [rsp+490h+var_450], rax
  0000000140E738CD  mov     rax, [rsp+490h+var_B8]
  0000000140E738D5  mov     rax, [rsp+rax+490h]
  0000000140E738DD  mov     [rsp+490h+var_440], rax
  0000000140E738E2  mov     rax, [rsp+490h+var_208]
  0000000140E738EA  mov     rax, [rsp+rax+490h]
  0000000140E738F2  mov     [rsp+490h+var_438], rax
  0000000140E738F7  mov     rax, [rsp+490h+var_128]
  0000000140E738FF  mov     rax, [rsp+rax+490h]
  0000000140E73907  mov     [rsp+490h+var_430], rax
  0000000140E7390C  mov     rax, 25EB7CB776EB9D2Dh
  0000000140E73916  mov     rax, 0DB450B9A6C3AD2B9h
  0000000140E73920  mov     rax, 32105D8C20589DADh
  0000000140E7392A  mov     rax, 1F70384BD214D385h
  0000000140E73934  test    r12, 0
  0000000140E7393B  call    locret_140E73950  ; -> locret_140E73950
  0000000140E73940  jo      loc_140E7394B
  0000000140E73946  jmp     loc_140E73951
  0000000140E7394B  jmp     loc_140E7237A
  0000000140E73950  retn
  0000000140E73951  nop
  0000000140E73952  jmp     $+5
  0000000140E73957  mov     rax, 25EB7CB776EB9D2Dh
  0000000140E73961  mov     rax, 0DB450B9A6C3AD2B9h
  0000000140E7396B  mov     rax, 32105D8C20589DADh
  0000000140E73975  mov     rax, 1F70384BD214D385h
  0000000140E7397F  mov     rax, 83A64CA71F4AD792h
  0000000140E73989  mov     rax, 14E86E82E8B1E405h
  0000000140E73993  test    r10, 0
  0000000140E7399A  call    locret_140E739AF  ; -> locret_140E739AF
  0000000140E7399F  jo      loc_140E739AA
  0000000140E739A5  jmp     loc_140E739B0
  0000000140E739AA  jmp     loc_140E72985
  0000000140E739AF  retn
  0000000140E739B0  nop
  0000000140E739B1  jmp     loc_140E73E32
  0000000140E739B6  mov     rax, 25EB7CB776EB9D2Dh
  0000000140E739C0  mov     rax, 0DB450B9A6C3AD2B9h
  0000000140E739CA  mov     rax, 32105D8C20589DADh
  0000000140E739D4  mov     rax, 1F70384BD214D385h
  0000000140E739DE  mov     rax, 83A64CA71F4AD792h
  0000000140E739E8  mov     rax, 14E86E82E8B1E405h
  0000000140E739F2  mov     rax, [rsp+490h+var_148]
  0000000140E739FA  mov     rdx, [rsp+490h+var_320]
  0000000140E73A02  mov     [rax], rdx
  0000000140E73A05  not     ebx
  0000000140E73A07  mov     [rsi], ebx
  0000000140E73A09  mov     rax, [rsp+490h+var_68]
  0000000140E73A11  mov     rsi, [rsp+490h+var_2E0]
  0000000140E73A19  mov     [rsi], rax
  0000000140E73A1C  mov     rax, [rsp+490h+var_90]
  0000000140E73A24  mov     rsi, [rsp+490h+var_380]
  0000000140E73A2C  mov     [rsi], rax
  0000000140E73A2F  mov     rax, [rsp+490h+var_350]
  0000000140E73A37  mov     [rbp+0], rax
  0000000140E73A3B  mov     rax, [rsp+490h+var_A0]
  0000000140E73A43  mov     rsi, [rsp+490h+var_130]
  0000000140E73A4B  mov     [rsi], rax
  0000000140E73A4E  mov     rsi, [rsp+490h+var_C8]
  0000000140E73A56  not     rsi
  0000000140E73A59  mov     rax, [rsp+490h+var_390]
  0000000140E73A61  mov     [rax], rsi
  0000000140E73A64  mov     rsi, [rsp+490h+var_D0]
  0000000140E73A6C  not     rsi
  0000000140E73A6F  mov     rax, [rsp+490h+var_378]
  0000000140E73A77  mov     [rax], rsi
  0000000140E73A7A  mov     rax, [rsp+490h+var_470]
  0000000140E73A7F  mov     rsi, [rsp+490h+var_478]
  0000000140E73A84  mov     [rax], rsi
  0000000140E73A87  mov     rax, [rsp+490h+var_D8]
  0000000140E73A8F  not     rax
  0000000140E73A92  mov     rsi, [rsp+490h+var_2D0]
  0000000140E73A9A  mov     [rsi], rax
  0000000140E73A9D  mov     rsi, [rsp+490h+var_E0]
  0000000140E73AA5  not     rsi
  0000000140E73AA8  mov     rax, [rsp+490h+var_388]
  0000000140E73AB0  mov     [rax], rsi
  0000000140E73AB3  mov     rax, [rsp+490h+var_E8]
  0000000140E73ABB  not     rax
  0000000140E73ABE  mov     rsi, [rsp+490h+var_138]
  0000000140E73AC6  mov     [rsi], rax
  0000000140E73AC9  mov     rbx, [rsp+490h+var_338]
  0000000140E73AD1  mov     rax, [rsp+490h+var_290]
  0000000140E73AD9  mov     [rax], rbx
  0000000140E73ADC  mov     rax, [rsp+490h+var_398]
  0000000140E73AE4  mov     rsi, [rsp+490h+var_428]
  0000000140E73AE9  mov     [rax], rsi
  0000000140E73AEC  mov     [r11], r9
  0000000140E73AEF  mov     rax, [rsp+490h+var_3F0]
  0000000140E73AF7  mov     r9, [rsp+490h+var_458]
  0000000140E73AFC  mov     [rax], r9
  0000000140E73AFF  mov     rax, [rsp+490h+var_98]
  0000000140E73B07  mov     r9, [rsp+490h+var_3B0]
  0000000140E73B0F  mov     [r9], rax
  0000000140E73B12  mov     rax, [rsp+490h+var_3F8]
  0000000140E73B1A  mov     r9, [rsp+490h+var_450]
  0000000140E73B1F  mov     [rax], r9
  0000000140E73B22  mov     rax, [rsp+490h+var_88]
  0000000140E73B2A  mov     r9, [rsp+490h+var_3C0]
  0000000140E73B32  mov     [r9], rax
  0000000140E73B35  mov     rax, [rsp+490h+var_448]
  0000000140E73B3A  mov     [rcx], rax
  0000000140E73B3D  mov     rax, [rsp+490h+var_2B8]
  0000000140E73B45  mov     rcx, [rsp+490h+var_440]
  0000000140E73B4A  mov     [rax], rcx
  0000000140E73B4D  mov     rax, [rsp+490h+var_3A8]
  0000000140E73B55  mov     rcx, [rsp+490h+var_438]
  0000000140E73B5A  mov     [rax], rcx
  0000000140E73B5D  mov     rax, [rsp+490h+var_298]
  0000000140E73B65  mov     rcx, [rsp+490h+var_2A8]
  0000000140E73B6D  mov     [rcx], rax
  0000000140E73B70  mov     rax, [rsp+490h+var_2A0]
  0000000140E73B78  not     rax
  0000000140E73B7B  mov     rcx, [rsp+490h+var_110]
  0000000140E73B83  mov     [rcx], rax
  0000000140E73B86  mov     rax, [rsp+490h+var_2B0]
  0000000140E73B8E  mov     rcx, [rsp+490h+var_2C0]
  0000000140E73B96  mov     [rcx], rax
  0000000140E73B99  mov     rax, [rsp+490h+var_3A0]
  0000000140E73BA1  mov     rcx, [rsp+490h+var_2C8]
  0000000140E73BA9  mov     [rcx], rax
  0000000140E73BAC  mov     rax, [rsp+490h+var_2D8]
  0000000140E73BB4  mov     rcx, [rsp+490h+var_258]
  0000000140E73BBC  mov     [rcx], rax
  0000000140E73BBF  mov     rax, [rsp+490h+var_3B8]
  0000000140E73BC7  mov     rcx, [rsp+490h+var_430]
  0000000140E73BCC  mov     [rax], rcx
  0000000140E73BCF  mov     rax, [rsp+490h+var_140]
  0000000140E73BD7  mov     rcx, [rsp+490h+var_420]
  0000000140E73BDC  mov     [rax], rcx
  0000000140E73BDF  mov     rax, [rsp+490h+var_410]
  0000000140E73BE7  mov     [r8], rax
  0000000140E73BEA  mov     rax, [rsp+490h+var_488]
  0000000140E73BEF  mov     rcx, [rsp+490h+var_278]
  0000000140E73BF7  mov     [rcx], rax
  0000000140E73BFA  mov     rax, [rsp+490h+var_480]
  0000000140E73BFF  not     rax
  0000000140E73C02  mov     rcx, [rsp+490h+var_3C8]
  0000000140E73C0A  mov     [rcx], rax
  0000000140E73C0D  mov     rax, [rsp+490h+var_3E8]
  0000000140E73C15  not     rax
  0000000140E73C18  mov     rcx, [rsp+490h+var_468]
  0000000140E73C1D  lea     r8, [rcx+rax*2]
  0000000140E73C21  mov     rax, [rsp+490h+var_3D0]
  0000000140E73C29  lea     rbp, [rax+r10]
  0000000140E73C2D  inc     rbp
  0000000140E73C30  mov     rax, 65D14FF4758BEB50h
  0000000140E73C3A  imul    rax, r15
  0000000140E73C3E  add     rax, [rsp+490h+var_210]
  0000000140E73C46  mov     rcx, 0F85623B28F8E2F7Eh
  0000000140E73C50  imul    rcx, r15
  0000000140E73C54  and     rcx, rsi
  0000000140E73C57  add     rax, rcx
  0000000140E73C5A  imul    rax, [rsp+490h+var_368]
  0000000140E73C63  mov     rcx, 8D61B480D5260F7Eh
  0000000140E73C6D  imul    rcx, r15
  0000000140E73C71  and     rcx, rdx
  0000000140E73C74  mov     r9, 1EF2101CA2D9F082h
  0000000140E73C7E  imul    r9, r15
  0000000140E73C82  add     rcx, r9
  0000000140E73C85  mov     r9, [rsp+490h+var_58]
  0000000140E73C8D  add     r9, [rsp+490h+var_1E8]
  0000000140E73C95  add     r9, rcx
  0000000140E73C98  imul    r9, [rsp+490h+var_370]
  0000000140E73CA1  mov     rcx, rax
  0000000140E73CA4  not     rcx
  0000000140E73CA7  and     rax, r9
  0000000140E73CAA  not     r9
  0000000140E73CAD  and     r9, rcx
  0000000140E73CB0  mov     rcx, r9
  0000000140E73CB3  not     rcx
  0000000140E73CB6  not     rax
  0000000140E73CB9  and     rax, rcx
  0000000140E73CBC  mov     rcx, rax
  0000000140E73CBF  not     rcx
  0000000140E73CC2  lea     rcx, [rax+rcx*2]
  0000000140E73CC6  add     r9, r9
  0000000140E73CC9  sub     rcx, r9
  0000000140E73CCC  mov     rax, 80BDC601DFFBE25Ch
  0000000140E73CD6  imul    rax, r15
  0000000140E73CDA  add     rax, rsi
  0000000140E73CDD  imul    rax, [rsp+490h+var_328]
  0000000140E73CE6  mov     r9, [rsp+490h+var_248]
  0000000140E73CEE  mov     [r12], r9
  0000000140E73CF2  mov     r9, rbx
  0000000140E73CF5  not     r9
  0000000140E73CF8  mov     r10, r9
  0000000140E73CFB  mov     rsi, [rsp+490h+var_50]
  0000000140E73D03  and     r10, rsi
  0000000140E73D06  not     r10
  0000000140E73D09  mov     r11, [rsp+490h+var_250]
  0000000140E73D11  mov     [r11], r8
  0000000140E73D14  mov     r8, 0FFFFFFFEBFD79CABh
  0000000140E73D1E  lea     r11, [r8+1]
  0000000140E73D22  imul    r11, r10
  0000000140E73D26  mov     r10, [rsp+490h+var_48]
  0000000140E73D2E  and     r9, r10
  0000000140E73D31  and     r10, rbx
  0000000140E73D34  not     r10
  0000000140E73D37  imul    r10, r8
  0000000140E73D3B  sub     r10, r9
  0000000140E73D3E  add     r10, r11
  0000000140E73D41  and     rsi, rbx
  0000000140E73D44  not     r9
  0000000140E73D47  not     rsi
  0000000140E73D4A  and     rsi, r9
  0000000140E73D4D  not     rsi
  0000000140E73D50  mov     r8, 0B2DDD0C8ACB1BF6Bh
  0000000140E73D5A  imul    r8, r15
  0000000140E73D5E  imul    r8, rsi
  0000000140E73D62  mov     r9, rax
  0000000140E73D65  not     r9
  0000000140E73D68  add     r8, r10
  0000000140E73D6B  mov     r10, rcx
  0000000140E73D6E  and     r10, r9
  0000000140E73D71  imul    r8, [rsp+490h+var_360]
  0000000140E73D7A  mov     r11, r8
  0000000140E73D7D  not     r11
  0000000140E73D80  mov     [rdi], rbp
  0000000140E73D83  mov     rdx, r10
  0000000140E73D86  and     rdx, r11
  0000000140E73D89  mov     rsi, rdx
  0000000140E73D8C  not     rsi
  0000000140E73D8F  not     r10
  0000000140E73D92  and     r10, r8
  0000000140E73D95  not     r10
  0000000140E73D98  and     r10, rsi
  0000000140E73D9B  not     r14
  0000000140E73D9E  mov     [r13+0], r14
  0000000140E73DA2  mov     rsi, r9
  0000000140E73DA5  and     rsi, r11
  0000000140E73DA8  mov     rdi, rcx
  0000000140E73DAB  and     rdi, rsi
  0000000140E73DAE  not     rdi
  0000000140E73DB1  shl     rdi, 2
  0000000140E73DB5  add     r10, r10
  0000000140E73DB8  sub     rdi, r10
  0000000140E73DBB  not     rsi
  0000000140E73DBE  mov     r10, rax
  0000000140E73DC1  and     r10, r8
  0000000140E73DC4  not     r10
  0000000140E73DC7  and     r10, rsi
  0000000140E73DCA  mov     rsi, rcx
  0000000140E73DCD  not     rsi
  0000000140E73DD0  not     r10
  0000000140E73DD3  and     r10, rsi
  0000000140E73DD6  add     r10, r10
  0000000140E73DD9  sub     rdi, r10
  0000000140E73DDC  lea     rdx, [rdi+rdx*2]
  0000000140E73DE0  and     r11, rsi
  0000000140E73DE3  and     rcx, rax
  0000000140E73DE6  and     rax, r11
  0000000140E73DE9  not     r11
  0000000140E73DEC  and     r11, r9
  0000000140E73DEF  not     r11
  0000000140E73DF2  not     rax
  0000000140E73DF5  and     rax, r11
  0000000140E73DF8  add     rax, rdx
  0000000140E73DFB  and     rsi, r9
  0000000140E73DFE  not     rsi
  0000000140E73E01  not     rcx
  0000000140E73E04  and     rcx, rsi
  0000000140E73E07  not     rcx
  0000000140E73E0A  and     rcx, r8
  0000000140E73E0D  add     rcx, rcx
  0000000140E73E10  sub     rax, rcx
  0000000140E73E13  inc     rax
  0000000140E73E16  imul    ecx, r15d, 0BFF41F3Eh
  0000000140E73E1D  add     rsp, 450h
  0000000140E73E24  pop     rbx
  0000000140E73E25  pop     rbp
  0000000140E73E26  pop     rdi
  0000000140E73E27  pop     rsi
  0000000140E73E28  pop     r12
  0000000140E73E2A  pop     r13
  0000000140E73E2C  pop     r14
  0000000140E73E2E  pop     r15
  0000000140E73E30  jmp     rax
  0000000140E73E32  mov     rax, 25EB7CB776EB9D2Dh
  0000000140E73E3C  mov     rax, 0DB450B9A6C3AD2B9h
  0000000140E73E46  mov     rax, 32105D8C20589DADh
  0000000140E73E50  mov     rax, 1F70384BD214D385h
  0000000140E73E5A  mov     rax, 83A64CA71F4AD792h
  0000000140E73E64  mov     rax, 14E86E82E8B1E405h
  0000000140E73E6E  test    rbx, 0
  0000000140E73E75  call    locret_140E73E8A  ; -> locret_140E73E8A
  0000000140E73E7A  jnz     loc_140E73E85
  0000000140E73E80  jmp     loc_140E73E8B
  0000000140E73E85  jmp     loc_140E73BBC
  0000000140E73E8A  retn
  0000000140E73E8B  nop
  0000000140E73E8C  jmp     loc_140E739B6

