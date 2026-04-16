// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142007BAD                          ║
// ║  VA        : 0x142007BAD                            ║
// ║  RVA       : 0x2007BAD                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402A7BE0  sub_1402A7B35
//   0x1402B7CAA  ??
//
// ── CALLS TO (30) ──
//   0x142007BAF  sub_142007BAD
//   0x142007BB1  sub_142007BAD
//   0x142007BB3  sub_142007BAD
//   0x142007BB5  sub_142007BAD
//   0x142007BB6  sub_142007BAD
//   0x142007BB7  sub_142007BAD
//   0x142007BB8  sub_142007BAD
//   0x142007BB9  sub_142007BAD
//   0x142007BC0  sub_142007BAD
//   0x142007BC8  sub_142007BAD
//   0x142007BD0  sub_142007BAD
//   0x142007BD8  sub_142007BAD
//   0x142007BDB  sub_142007BAD
//   0x142007BDE  sub_142007BAD
//   0x142007BE1  sub_142007BAD
//   0x142007BE4  sub_142007BAD
//   0x142007BE7  sub_142007BAD
//   0x142007BEA  sub_142007BAD
//   0x142007BED  sub_142007BAD
//   0x142007BF0  sub_142007BAD
//   0x142007BF3  sub_142007BAD
//   0x142007BF6  sub_142007BAD
//   0x142007BF9  sub_142007BAD
//   0x142007BFC  sub_142007BAD
//   0x142007BFF  sub_142007BAD
//   0x142007C02  sub_142007BAD
//   0x142007C05  sub_142007BAD
//   0x142007C0F  sub_142007BAD
//   0x142007C17  sub_142007BAD
//   0x142007C21  sub_142007BAD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15106 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A7BE0  sub_1402A7B35
;   0x1402B7CAA  ??
;
; ── Instructions ───────────────────────────────
  0000000142007BAD  push    r15
  0000000142007BAF  push    r14
  0000000142007BB1  push    r13
  0000000142007BB3  push    r12
  0000000142007BB5  push    rsi
  0000000142007BB6  push    rdi
  0000000142007BB7  push    rbp
  0000000142007BB8  push    rbx
  0000000142007BB9  sub     rsp, 538h
  0000000142007BC0  mov     r9, [rsp+578h+arg_118]
  0000000142007BC8  mov     rcx, [rsp+578h+arg_128]
  0000000142007BD0  mov     r11, [rsp+578h+arg_160]
  0000000142007BD8  mov     rax, r11
  0000000142007BDB  not     rax
  0000000142007BDE  mov     r8, rcx
  0000000142007BE1  not     r8
  0000000142007BE4  mov     rdx, r9
  0000000142007BE7  not     rdx
  0000000142007BEA  mov     r10, r9
  0000000142007BED  mov     rsi, r8
  0000000142007BF0  mov     rdi, r8
  0000000142007BF3  mov     rbx, rdx
  0000000142007BF6  and     rbx, r8
  0000000142007BF9  and     r8, r9
  0000000142007BFC  and     r9, rcx
  0000000142007BFF  and     r9, rax
  0000000142007C02  not     r9
  0000000142007C05  mov     r14, 0FFFEDF7F7EAFFBEFh
  0000000142007C0F  or      r14, [rsp+578h+arg_A0]
  0000000142007C17  mov     r15, 2384122EFDE40ABBh
  0000000142007C21  imul    r15, r14
  0000000142007C25  imul    r9, r15
  0000000142007C29  mov     r12, rdx
  0000000142007C2C  and     r12, rax
  0000000142007C2F  not     r12
  0000000142007C32  and     r10, r11
  0000000142007C35  and     rsi, r10
  0000000142007C38  not     r10
  0000000142007C3B  and     rdi, r10
  0000000142007C3E  and     rdi, r12
  0000000142007C41  mov     r12, 0DC7BEDD1021BF545h
  0000000142007C4B  imul    r12, r14
  0000000142007C4F  imul    rdi, r12
  0000000142007C53  add     rdi, r9
  0000000142007C56  not     rsi
  0000000142007C59  and     r10, rcx
  0000000142007C5C  not     r10
  0000000142007C5F  and     r10, rsi
  0000000142007C62  not     r10
  0000000142007C65  imul    r10, r12
  0000000142007C69  add     r10, rdi
  0000000142007C6C  mov     r9, r11
  0000000142007C6F  and     r9, rbx
  0000000142007C72  not     r9
  0000000142007C75  not     rbx
  0000000142007C78  mov     rsi, rax
  0000000142007C7B  and     rsi, rbx
  0000000142007C7E  not     rsi
  0000000142007C81  and     rsi, r9
  0000000142007C84  not     rsi
  0000000142007C87  mov     r9, 4708245DFBC81576h
  0000000142007C91  imul    r9, r14
  0000000142007C95  imul    r9, rsi
  0000000142007C99  add     r9, r10
  0000000142007C9C  and     rbx, r11
  0000000142007C9F  imul    rbx, r15
  0000000142007CA3  add     rbx, r9
  0000000142007CA6  not     r8
  0000000142007CA9  and     rdx, rcx
  0000000142007CAC  not     rdx
  0000000142007CAF  and     rdx, r8
  0000000142007CB2  and     r11, rdx
  0000000142007CB5  not     rdx
  0000000142007CB8  and     rdx, rax
  0000000142007CBB  not     rdx
  0000000142007CBE  not     r11
  0000000142007CC1  and     r11, rdx
  0000000142007CC4  not     r11
  0000000142007CC7  imul    r11, r12
  0000000142007CCB  add     r11, rbx
  0000000142007CCE  imul    eax, r11d, 0F189FB78h
  0000000142007CD5  mov     [rsp+578h+var_560], rax
  0000000142007CDA  mov     r9, [rsp+rax+578h]
  0000000142007CE2  imul    r8d, r11d, 21E43CD8h
  0000000142007CE9  mov     rbx, r9
  0000000142007CEC  shr     rbx, 3Ah
  0000000142007CF0  imul    esi, r11d, 0A443B108h
  0000000142007CF7  mov     [rsp+578h+var_4E8], rsi
  0000000142007CFF  imul    ecx, r11d, 8222408h
  0000000142007D06  mov     [rsp+578h+var_2D0], rcx
  0000000142007D0E  imul    eax, r11d, 2EC54940h
  0000000142007D15  mov     [rsp+578h+var_3B0], rax
  0000000142007D1D  imul    edx, r11d, 0EFF50358h
  0000000142007D24  mov     [rsp+578h+var_540], rdx
  0000000142007D29  imul    r10d, r11d, 8C169058h
  0000000142007D30  mov     [rsp+578h+var_538], r10
  0000000142007D35  test    bl, 1
  0000000142007D38  mov     rdi, rdx
  0000000142007D3B  cmovnz  rdi, rax
  0000000142007D3F  mov     [rsp+578h+var_550], rdi
  0000000142007D44  mov     rdx, rsi
  0000000142007D47  cmovnz  rdx, rcx
  0000000142007D4B  mov     [rsp+578h+var_4C0], rdx
  0000000142007D53  mov     rdx, r10
  0000000142007D56  cmovnz  rdx, r8
  0000000142007D5A  mov     rsi, r8
  0000000142007D5D  mov     [rsp+578h+var_2C8], rdx
  0000000142007D65  imul    ecx, r11d, 0E17EFED0h
  0000000142007D6C  mov     [rsp+578h+var_578], rcx
  0000000142007D70  test    bl, 1
  0000000142007D73  cmovnz  rax, rcx
  0000000142007D77  mov     [rsp+578h+var_2F0], rax
  0000000142007D7F  imul    eax, r11d, 4BB15250h
  0000000142007D86  mov     [rsp+578h+var_4F0], rax
  0000000142007D8E  imul    ecx, r11d, 0B4C1448h
  0000000142007D95  mov     [rsp+578h+var_520], rcx
  0000000142007D9A  test    bl, 1
  0000000142007D9D  mov     rdx, rcx
  0000000142007DA0  cmovnz  rdx, rax
  0000000142007DA4  mov     [rsp+578h+var_490], rdx
  0000000142007DAC  imul    ecx, r11d, 48876210h
  0000000142007DB3  mov     [rsp+578h+var_568], rcx
  0000000142007DB8  imul    eax, r11d, 0A5D8A928h
  0000000142007DBF  mov     [rsp+578h+var_530], rax
  0000000142007DC4  test    bl, 1
  0000000142007DC7  mov     rdx, rax
  0000000142007DCA  cmovnz  rdx, rcx
  0000000142007DCE  mov     [rsp+578h+var_308], rdx
  0000000142007DD6  imul    eax, r11d, 9762A4A0h
  0000000142007DDD  mov     [rsp+578h+var_480], rax
  0000000142007DE5  imul    ecx, r11d, 70BF7F68h
  0000000142007DEC  mov     [rsp+578h+var_3F0], rcx
  0000000142007DF4  test    bl, 1
  0000000142007DF7  mov     rbp, rbx
  0000000142007DFA  cmovnz  rcx, rax
  0000000142007DFE  mov     [rsp+578h+var_4A8], rcx
  0000000142007E06  imul    r8d, r11d, 0B2B9B590h
  0000000142007E0D  imul    eax, r11d, 3D3B4DC8h
  0000000142007E14  mov     [rsp+578h+var_3C0], rax
  0000000142007E1C  mov     rax, [rsp+rax+578h]
  0000000142007E24  mov     [rsp+578h+var_570], rax
  0000000142007E29  bt      rax, 3Eh ; '>'
  0000000142007E2E  setnb   r10b
  0000000142007E32  mov     byte ptr [rsp+578h+var_500], r10b
  0000000142007E37  bt      rax, 3Dh ; '='
  0000000142007E3C  setnb   al
  0000000142007E3F  imul    r13d, r11d, 9438B460h
  0000000142007E46  mov     rdx, [rsp+r13+578h]
  0000000142007E4E  mov     [rsp+578h+var_2F8], rdx
  0000000142007E56  imul    ecx, r11d, 0BE63DE73h
  0000000142007E5D  mov     [rsp+578h+var_4E0], rcx
  0000000142007E65  add     rdx, rcx
  0000000142007E68  mov     [rsp+578h+var_3C8], rdx
  0000000142007E70  cmp     rdx, r8
  0000000142007E73  setnb   cl
  0000000142007E76  or      cl, al
  0000000142007E78  mov     byte ptr [rsp+578h+var_510], cl
  0000000142007E7C  mov     rax, 0CC0041DC08D344CFh
  0000000142007E86  imul    rax, r11
  0000000142007E8A  mov     rdx, 9A7316ADAFFD859Dh
  0000000142007E94  imul    rdx, r11
  0000000142007E98  imul    ebx, r11d, 182D20B0h
  0000000142007E9F  mov     [rsp+578h+var_318], rbx
  0000000142007EA7  test    r10b, cl
  0000000142007EAA  cmovnz  rdx, rax
  0000000142007EAE  mov     [rsp+578h+var_48], rdx
  0000000142007EB6  test    bpl, 1
  0000000142007EBA  mov     rax, r13
  0000000142007EBD  mov     [rsp+578h+var_4A0], r13
  0000000142007EC5  cmovnz  rax, rbx
  0000000142007EC9  mov     [rsp+578h+var_348], rax
  0000000142007ED1  imul    ecx, r11d, 98F79CC0h
  0000000142007ED8  imul    eax, r11d, 6F2A8748h
  0000000142007EDF  mov     [rsp+578h+var_3E8], rax
  0000000142007EE7  test    bpl, 1
  0000000142007EEB  cmovnz  rax, rcx
  0000000142007EEF  mov     rdi, rcx
  0000000142007EF2  mov     [rsp+578h+var_498], rcx
  0000000142007EFA  mov     [rsp+578h+var_4D8], rax
  0000000142007F02  mov     rax, r9
  0000000142007F05  shr     rax, 23h
  0000000142007F09  and     eax, 2401h
  0000000142007F0E  mov     rdx, r9
  0000000142007F11  mov     rbx, r9
  0000000142007F14  shr     rdx, 21h
  0000000142007F18  not     edx
  0000000142007F1A  and     edx, 41h
  0000000142007F1D  imul    rdx, rax
  0000000142007F21  mov     r15, rdx
  0000000142007F24  mov     [rsp+578h+var_470], rdx
  0000000142007F2C  mov     eax, ebx
  0000000142007F2E  not     eax
  0000000142007F30  mov     edx, eax
  0000000142007F32  shr     edx, 0Eh
  0000000142007F35  and     edx, 41h
  0000000142007F38  shr     r9, 0Bh
  0000000142007F3C  not     r9d
  0000000142007F3F  and     r9d, 10100A01h
  0000000142007F46  imul    r9, rdx
  0000000142007F4A  mov     rcx, r9
  0000000142007F4D  mov     [rsp+578h+var_408], r9
  0000000142007F55  shr     eax, 1Bh
  0000000142007F58  and     eax, 0FFFFFFF1h
  0000000142007F5B  mov     r9d, ebx
  0000000142007F5E  mov     [rsp+578h+var_3D8], rbx
  0000000142007F66  and     r9d, 1000401h
  0000000142007F6D  imul    r9, rax
  0000000142007F71  mov     [rsp+578h+var_478], r9
  0000000142007F79  lea     rax, [rsp+rsi+578h+var_578]
  0000000142007F7D  add     rax, 578h
  0000000142007F83  imul    rax, rcx
  0000000142007F87  imul    ecx, r11d, 58925EB8h
  0000000142007F8E  lea     rdx, [rsp+rcx+578h+var_578]
  0000000142007F92  add     rdx, 578h
  0000000142007F99  mov     [rsp+578h+var_468], rcx
  0000000142007FA1  imul    rdx, r9
  0000000142007FA5  add     rdx, rax
  0000000142007FA8  imul    eax, r11d, 0E4A8EF10h
  0000000142007FAF  mov     [rsp+578h+var_4F8], rax
  0000000142007FB7  lea     r9, [rsp+rax+578h+var_578]
  0000000142007FBB  add     r9, 578h
  0000000142007FC2  mov     [rsp+578h+var_360], r9
  0000000142007FCA  mov     rax, r15
  0000000142007FCD  imul    rax, r9
  0000000142007FD1  not     rax
  0000000142007FD4  not     rdx
  0000000142007FD7  and     rdx, rax
  0000000142007FDA  mov     eax, ebp
  0000000142007FDC  not     eax
  0000000142007FDE  and     eax, 1
  0000000142007FE1  xor     r9d, r9d
  0000000142007FE4  bt      rbx, 37h ; '7'
  0000000142007FE9  setnb   r9b
  0000000142007FED  imul    r9, rax
  0000000142007FF1  mov     [rsp+578h+var_558], r9
  0000000142007FF6  not     rdx
  0000000142007FF9  imul    eax, r11d, 0A2AEB8E8h
  0000000142008000  add     rax, rsp
  0000000142008003  add     rax, 578h
  0000000142008009  imul    rax, r9
  000000014200800D  mov     rbx, [rdx+rax]
  0000000142008011  mov     [rsp+578h+var_230], rbx
  0000000142008019  mov     r15, [rsp+578h+arg_F0]
  0000000142008021  mov     [rsp+578h+var_50], r15
  0000000142008029  mov     r12, r15
  000000014200802C  shl     r12, 13h
  0000000142008030  not     r12
  0000000142008033  shr     r15, 2Dh
  0000000142008037  not     r15
  000000014200803A  and     r15, r12
  000000014200803D  mov     rax, r15
  0000000142008040  not     rax
  0000000142008043  mov     rdx, 0E64B07C9FB78B194h
  000000014200804D  or      rdx, rax
  0000000142008050  mov     r9, 19B4F83604874E6Bh
  000000014200805A  or      r9, r15
  000000014200805D  and     r9, rdx
  0000000142008060  mov     rax, r9
  0000000142008063  mov     r14, r9
  0000000142008066  shr     rax, 0Ah
  000000014200806A  not     eax
  000000014200806C  and     eax, 20024001h
  0000000142008071  shr     r15, 0Fh
  0000000142008075  not     r15d
  0000000142008078  and     r15d, 1001201h
  000000014200807F  imul    r15, rax
  0000000142008083  mov     [rsp+578h+var_4B8], r15
  000000014200808B  mov     eax, r14d
  000000014200808E  not     eax
  0000000142008090  mov     edx, eax
  0000000142008092  shr     edx, 17h
  0000000142008095  and     edx, 13h
  0000000142008098  shr     r12, 20h
  000000014200809C  not     r12d
  000000014200809F  and     r12d, 81h
  00000001420080A6  imul    r12, rdx
  00000001420080AA  mov     [rsp+578h+var_400], r12
  00000001420080B2  mov     edx, eax
  00000001420080B4  shr     edx, 2
  00000001420080B7  and     edx, 2400001h
  00000001420080BD  mov     r9d, eax
  00000001420080C0  shr     r9d, 13h
  00000001420080C4  and     r9d, 21h
  00000001420080C8  imul    r9, rdx
  00000001420080CC  mov     [rsp+578h+var_3A8], r9
  00000001420080D4  mov     r10, r8
  00000001420080D7  mov     [rsp+578h+var_3E0], r8
  00000001420080DF  lea     rdx, [rsp+r8+578h+var_578]
  00000001420080E3  add     rdx, 578h
  00000001420080EA  imul    rdx, r12
  00000001420080EE  imul    r8d, r11d, 3ED045E8h
  00000001420080F5  add     r8, rsp
  00000001420080F8  add     r8, 578h
  00000001420080FF  imul    r8, r9
  0000000142008103  add     r8, rdx
  0000000142008106  imul    edx, r11d, 15033070h
  000000014200810D  mov     [rsp+578h+var_548], rdx
  0000000142008112  add     rdx, rsp
  0000000142008115  add     rdx, 578h
  000000014200811C  imul    rdx, r15
  0000000142008120  not     rdx
  0000000142008123  not     r8
  0000000142008126  and     r8, rdx
  0000000142008129  shr     eax, 12h
  000000014200812C  and     eax, 41h
  000000014200812F  shr     r14, 21h
  0000000142008133  and     r14d, 0C8201h
  000000014200813A  imul    r14, rax
  000000014200813E  mov     [rsp+578h+var_4B0], r14
  0000000142008146  not     r8
  0000000142008149  imul    eax, r11d, 305A4160h
  0000000142008150  lea     rdx, [rsp+rax+578h+var_578]
  0000000142008154  add     rdx, 578h
  000000014200815B  mov     [rsp+578h+var_3A0], rdx
  0000000142008163  mov     rax, r14
  0000000142008166  imul    rax, rdx
  000000014200816A  mov     r14, [r8+rax]
  000000014200816E  mov     [rsp+578h+var_238], r14
  0000000142008176  mov     r9, rbx
  0000000142008179  shr     r9, 2Fh
  000000014200817D  shr     r14d, 1Fh
  0000000142008181  mov     [rsp+578h+var_460], r14
  0000000142008189  mov     r12, [rsp+578h+var_570]
  000000014200818E  mov     rdx, r12
  0000000142008191  shr     rdx, 3Fh
  0000000142008195  or      rdx, r14
  0000000142008198  setnz   dl
  000000014200819B  imul    eax, r11d, 88ECA018h
  00000001420081A2  mov     [rsp+578h+var_430], rax
  00000001420081AA  imul    r8d, r11d, 250E2D18h
  00000001420081B1  mov     [rsp+578h+var_508], r8
  00000001420081B6  test    r9b, dl
  00000001420081B9  cmovnz  rax, rcx
  00000001420081BD  mov     [rsp+578h+var_B8], rax
  00000001420081C5  mov     [rsp+578h+var_488], rbp
  00000001420081CD  test    bpl, 1
  00000001420081D1  mov     rax, rdi
  00000001420081D4  cmovnz  rax, r8
  00000001420081D8  mov     [rsp+578h+var_380], rax
  00000001420081E0  imul    eax, r11d, 72547788h
  00000001420081E7  mov     [rsp+578h+var_518], rax
  00000001420081EC  test    bpl, 1
  00000001420081F0  cmovnz  rsi, rax
  00000001420081F4  mov     [rsp+578h+var_4D0], rsi
  00000001420081FC  test    r9b, dl
  00000001420081FF  mov     rsi, [rsp+578h+var_4E8]
  0000000142008207  mov     rax, rsi
  000000014200820A  cmovnz  rax, [rsp+578h+var_578]
  000000014200820F  mov     [rsp+578h+var_368], rax
  0000000142008217  imul    eax, r11d, 95CDAC80h
  000000014200821E  mov     [rsp+578h+var_310], rax
  0000000142008226  test    bpl, 1
  000000014200822A  mov     rdi, [rsp+578h+var_520]
  000000014200822F  cmovnz  rax, rdi
  0000000142008233  mov     [rsp+578h+var_4C8], rax
  000000014200823B  imul    eax, r11d, 0EE600B38h
  0000000142008242  mov     [rsp+578h+var_3B8], rax
  000000014200824A  imul    ecx, r11d, 0FCD60FC0h
  0000000142008251  mov     [rsp+578h+var_418], rcx
  0000000142008259  test    r9b, dl
  000000014200825C  cmovnz  r13, rax
  0000000142008260  mov     [rsp+578h+var_440], r13
  0000000142008268  mov     r8, [rsp+578h+var_568]
  000000014200826D  mov     r13, [rsp+578h+var_560]
  0000000142008272  cmovnz  r8, r13
  0000000142008276  mov     [rsp+578h+var_450], r8
  000000014200827E  cmovnz  rax, rcx
  0000000142008282  mov     [rsp+578h+var_458], rax
  000000014200828A  imul    r14d, r11d, 0ADFACD30h
  0000000142008291  test    r9b, dl
  0000000142008294  cmovnz  r13, r14
  0000000142008298  mov     [rsp+578h+var_410], r13
  00000001420082A0  mov     [rsp+578h+var_320], r14
  00000001420082A8  mov     r8, 7430FB9989A8C94Eh
  00000001420082B2  imul    r8, r11
  00000001420082B6  imul    ebx, r11d, 0B182D20Bh
  00000001420082BD  cmp     [rsp+578h+var_3C8], r10
  00000001420082C5  cmovb   rbx, r8
  00000001420082C9  mov     rax, [rsp+rsi+578h]
  00000001420082D1  mov     [rsp+578h+var_250], rax
  00000001420082D9  movzx   r15d, byte ptr [rsp+578h+var_510]
  00000001420082DF  movzx   ebp, byte ptr [rsp+578h+var_500]
  00000001420082E4  test    bpl, r15b
  00000001420082E7  mov     r8, [rsp+578h+var_4F8]
  00000001420082EF  mov     rcx, r8
  00000001420082F2  mov     r10, [rsp+578h+var_530]
  00000001420082F7  cmovnz  rcx, r10
  00000001420082FB  mov     [rsp+578h+var_300], rcx
  0000000142008303  mov     rcx, [rsp+578h+var_540]
  0000000142008308  cmovnz  rcx, r8
  000000014200830C  mov     [rsp+578h+var_108], rcx
  0000000142008314  mov     rsi, 0CB2EDF21E82A15CFh
  000000014200831E  imul    rsi, r11
  0000000142008322  add     rsi, rax
  0000000142008325  add     rsi, rbx
  0000000142008328  not     rsi
  000000014200832B  mov     rcx, 0B8C5EFBD6ED04161h
  0000000142008335  imul    rcx, r11
  0000000142008339  mov     rbx, 9099A245F5F4177h
  0000000142008343  imul    rbx, r11
  0000000142008347  and     rbx, rsi
  000000014200834A  not     rbx
  000000014200834D  and     rbx, rcx
  0000000142008350  mov     r8, 0B82E8CB4EF7CEAB0h
  000000014200835A  imul    r8, r11
  000000014200835E  and     r8, r12
  0000000142008361  not     r8
  0000000142008364  mov     r12, 94458B52B79168FEh
  000000014200836E  imul    r12, r11
  0000000142008372  add     r12, r8
  0000000142008375  mov     rax, 0AA25E103AA877916h
  000000014200837F  imul    rax, r11
  0000000142008383  add     rax, r8
  0000000142008386  not     rax
  0000000142008389  and     rax, rsi
  000000014200838C  not     rax
  000000014200838F  and     rax, r12
  0000000142008392  test    bpl, r15b
  0000000142008395  mov     r13d, r15d
  0000000142008398  cmovnz  rax, rbx
  000000014200839C  mov     [rsp+578h+var_298], rax
  00000001420083A4  mov     rax, [rsp+578h+var_548]
  00000001420083A9  cmovz   rax, [rsp+578h+var_3B0]
  00000001420083B2  mov     [rsp+578h+var_548], rax
  00000001420083B7  imul    eax, r11d, 0D632EA88h
  00000001420083BE  mov     [rsp+578h+var_420], rax
  00000001420083C6  imul    ebx, r11d, 0AF8FC550h
  00000001420083CD  test    r9b, dl
  00000001420083D0  cmovnz  rdi, r10
  00000001420083D4  mov     [rsp+578h+var_448], rdi
  00000001420083DC  cmovnz  rbx, rax
  00000001420083E0  mov     [rsp+578h+var_D8], rbx
  00000001420083E8  imul    edi, r11d, 0A119C0C8h
  00000001420083EF  imul    ecx, r11d, 7F3583F0h
  00000001420083F6  mov     [rsp+578h+var_3F8], rcx
  00000001420083FE  test    r9b, dl
  0000000142008401  mov     rbx, rdi
  0000000142008404  mov     [rsp+578h+var_528], rdi
  0000000142008409  cmovnz  rbx, rcx
  000000014200840D  mov     [rsp+578h+var_3D0], rbx
  0000000142008415  imul    ebx, r11d, 0BF9AC1F8h
  000000014200841C  mov     rcx, [rsp+578h+var_488]
  0000000142008424  test    cl, 1
  0000000142008427  cmovnz  rbx, [rsp+578h+var_3E8]
  0000000142008430  mov     [rsp+578h+var_370], rbx
  0000000142008438  imul    ebx, r11d, 7DA08BD0h
  000000014200843F  mov     [rsp+578h+var_428], rbx
  0000000142008447  imul    r10d, r11d, 8A819838h
  000000014200844E  test    cl, 1
  0000000142008451  cmovnz  rbx, r10
  0000000142008455  mov     [rsp+578h+var_140], r10
  000000014200845D  mov     [rsp+578h+var_C0], rbx
  0000000142008465  imul    ebx, r11d, 16982890h
  000000014200846C  test    cl, 1
  000000014200846F  cmovz   rbx, [rsp+578h+var_508]
  0000000142008475  mov     [rsp+578h+var_118], rbx
  000000014200847D  imul    r12d, r11d, 0CAE6D640h
  0000000142008484  mov     [rsp+578h+var_438], r12
  000000014200848C  imul    ebx, r11d, 0B124BD70h
  0000000142008493  mov     [rsp+578h+var_D0], rbx
  000000014200849B  mov     r15, r11
  000000014200849E  test    bpl, r13b
  00000001420084A1  mov     eax, r13d
  00000001420084A4  mov     r11, [rsp+578h+var_3C0]
  00000001420084AC  cmovnz  r11, r14
  00000001420084B0  mov     [rsp+578h+var_130], r11
  00000001420084B8  mov     r11, rbx
  00000001420084BB  cmovnz  r11, r12
  00000001420084BF  mov     [rsp+578h+var_C8], r11
  00000001420084C7  mov     r12, 0A2DC44BAEA25C3F0h
  00000001420084D1  imul    r12, r15
  00000001420084D5  add     r12, r8
  00000001420084D8  mov     rbx, 0B394572878F7AC55h
  00000001420084E2  imul    rbx, r15
  00000001420084E6  add     rbx, r8
  00000001420084E9  not     rbx
  00000001420084EC  and     rbx, rsi
  00000001420084EF  not     rbx
  00000001420084F2  and     rbx, r12
  00000001420084F5  mov     r12, 6BC62F52ADBA8D91h
  00000001420084FF  imul    r12, r15
  0000000142008503  add     r12, r8
  0000000142008506  mov     r13, 273224B063B824BBh
  0000000142008510  imul    r13, r15
  0000000142008514  add     r13, r8
  0000000142008517  not     r13
  000000014200851A  and     r13, rsi
  000000014200851D  not     r13
  0000000142008520  and     r13, r12
  0000000142008523  test    bpl, al
  0000000142008526  cmovnz  r13, rbx
  000000014200852A  mov     [rsp+578h+var_258], r13
  0000000142008532  mov     rbx, 30519B31F25FD994h
  000000014200853C  imul    rbx, r15
  0000000142008540  mov     r12, 0A48C22D95EA70E73h
  000000014200854A  imul    r12, r15
  000000014200854E  test    r9b, dl
  0000000142008551  cmovnz  r12, rbx
  0000000142008555  mov     [rsp+578h+var_58], r12
  000000014200855D  imul    r11d, r15d, 0D7C7E2A8h
  0000000142008564  mov     [rsp+578h+var_150], r11
  000000014200856C  test    cl, 1
  000000014200856F  mov     rbp, rcx
  0000000142008572  cmovnz  r11, rdi
  0000000142008576  mov     [rsp+578h+var_2B0], r11
  000000014200857E  test    r9b, dl
  0000000142008581  mov     r11, [rsp+578h+var_4F0]
  0000000142008589  cmovnz  r11, r10
  000000014200858D  mov     [rsp+578h+var_E8], r11
  0000000142008595  imul    eax, r15d, 0BADBD998h
  000000014200859C  mov     [rsp+578h+var_390], rax
  00000001420085A4  test    r9b, dl
  00000001420085A7  mov     r10, [rsp+578h+var_3F0]
  00000001420085AF  cmovnz  r10, rax
  00000001420085B3  mov     [rsp+578h+var_2A8], r10
  00000001420085BB  imul    r11d, r15d, 3BA655A8h
  00000001420085C2  mov     [rsp+578h+var_350], r11
  00000001420085CA  test    r9b, dl
  00000001420085CD  cmovnz  r11, [rsp+578h+var_540]
  00000001420085D3  mov     [rsp+578h+var_160], r11
  00000001420085DB  imul    r11d, r15d, 0BC70D1B8h
  00000001420085E2  mov     [rsp+578h+var_358], r11
  00000001420085EA  test    r9b, dl
  00000001420085ED  mov     rax, [rsp+578h+var_530]
  00000001420085F2  mov     rbx, [rsp+578h+var_480]
  00000001420085FA  cmovnz  rax, rbx
  00000001420085FE  mov     [rsp+578h+var_328], rax
  0000000142008606  mov     rax, [rsp+578h+var_3E0]
  000000014200860E  cmovnz  rax, r11
  0000000142008612  mov     [rsp+578h+var_180], rax
  000000014200861A  cmovnz  r11, [rsp+578h+var_520]
  0000000142008620  mov     [rsp+578h+var_2B8], r11
  0000000142008628  imul    r12d, r15d, 6D1AD4D9h
  000000014200862F  imul    r13d, r15d, 0F98F79CCh
  0000000142008636  cmp     dword ptr [rsp+578h+var_460], 0
  000000014200863E  cmovnz  r13, r12
  0000000142008642  mov     r12, 1F3FEC41B8687B1Ah
  000000014200864C  imul    r12, r15
  0000000142008650  add     r12, [rsp+578h+var_250]
  0000000142008658  add     r12, r13
  000000014200865B  not     r12
  000000014200865E  mov     r14, 3E2621B757118EF9h
  0000000142008668  imul    r14, r15
  000000014200866C  mov     r13, 2C25ED30DF112827h
  0000000142008676  imul    r13, r15
  000000014200867A  and     r13, r12
  000000014200867D  not     r13
  0000000142008680  and     r13, r14
  0000000142008683  mov     r14, 7FE47BF10FC6FB5Dh
  000000014200868D  imul    r14, r15
  0000000142008691  mov     rax, 690C56B933957195h
  000000014200869B  imul    rax, r15
  000000014200869F  and     rax, r12
  00000001420086A2  not     rax
  00000001420086A5  and     rax, r14
  00000001420086A8  test    r9b, dl
  00000001420086AB  cmovnz  rax, r13
  00000001420086AF  mov     [rsp+578h+var_290], rax
  00000001420086B7  mov     rax, [rsp+578h+var_498]
  00000001420086BF  cmovz   rax, [rsp+578h+var_3F8]
  00000001420086C8  mov     [rsp+578h+var_498], rax
  00000001420086D0  mov     r14, 886112B0D9B5BC5Dh
  00000001420086DA  imul    r14, r15
  00000001420086DE  mov     r13, 1ED7C1E64DD6AB01h
  00000001420086E8  imul    r13, r15
  00000001420086EC  and     r13, r12
  00000001420086EF  not     r13
  00000001420086F2  and     r13, r14
  00000001420086F5  mov     r14, 932B76D80EA9C8FDh
  00000001420086FF  imul    r14, r15
  0000000142008703  mov     rax, 0CEF4894E65E12B1Ah
  000000014200870D  imul    rax, r15
  0000000142008711  and     rax, r12
  0000000142008714  not     rax
  0000000142008717  and     rax, r14
  000000014200871A  test    r9b, dl
  000000014200871D  cmovnz  rax, r13
  0000000142008721  mov     [rsp+578h+var_460], rax
  0000000142008729  imul    ecx, r15d, 63DE7300h
  0000000142008730  test    r9b, dl
  0000000142008733  mov     rax, [rsp+578h+var_4A0]
  000000014200873B  cmovz   rax, rcx
  000000014200873F  mov     rdi, rcx
  0000000142008742  mov     [rsp+578h+var_398], rcx
  000000014200874A  mov     [rsp+578h+var_4A0], rax
  0000000142008752  mov     r14, 0BDD42A540CA64BBh
  000000014200875C  imul    r14, r15
  0000000142008760  and     r14, [rsp+578h+var_3D8]
  0000000142008768  not     r14
  000000014200876B  mov     r13, 0CD5000441288EB98h
  0000000142008775  imul    r13, r15
  0000000142008779  add     r13, r14
  000000014200877C  mov     rcx, 1C2982451166EF93h
  0000000142008786  imul    rcx, r15
  000000014200878A  add     rcx, r14
  000000014200878D  not     rcx
  0000000142008790  and     rcx, r12
  0000000142008793  not     rcx
  0000000142008796  and     rcx, r13
  0000000142008799  mov     r13, 0E8B5C7234A27390Dh
  00000001420087A3  imul    r13, r15
  00000001420087A7  mov     rax, 71CBFBF6E15F4E8Eh
  00000001420087B1  imul    rax, r15
  00000001420087B5  and     rax, r12
  00000001420087B8  not     rax
  00000001420087BB  and     rax, r13
  00000001420087BE  test    r9b, dl
  00000001420087C1  cmovnz  rax, rcx
  00000001420087C5  mov     [rsp+578h+var_260], rax
  00000001420087CD  mov     rax, rbx
  00000001420087D0  cmovnz  rax, [rsp+578h+var_430]
  00000001420087D9  mov     [rsp+578h+var_2D8], rax
  00000001420087E1  mov     rax, 0A5FC5D89220F1AC3h
  00000001420087EB  imul    rax, r15
  00000001420087EF  mov     r13, 80F5F3974015EBFDh
  00000001420087F9  imul    r13, r15
  00000001420087FD  and     r13, r12
  0000000142008800  not     r13
  0000000142008803  and     r13, rax
  0000000142008806  mov     rax, 4D9EE05831A88F25h
  0000000142008810  imul    rax, r15
  0000000142008814  add     rax, r14
  0000000142008817  mov     rcx, 0EEFF727C1BB648B5h
  0000000142008821  imul    rcx, r15
  0000000142008825  add     rcx, r14
  0000000142008828  not     rcx
  000000014200882B  and     rcx, r12
  000000014200882E  not     rcx
  0000000142008831  and     rcx, rax
  0000000142008834  test    r9b, dl
  0000000142008837  cmovnz  rcx, r13
  000000014200883B  mov     [rsp+578h+var_4E8], rcx
  0000000142008843  imul    ecx, r15d, 0FB4117A0h
  000000014200884A  mov     [rsp+578h+var_330], rcx
  0000000142008852  test    bpl, 1
  0000000142008856  mov     rax, [rsp+578h+var_468]
  000000014200885E  cmovnz  rax, rcx
  0000000142008862  mov     [rsp+578h+var_468], rax
  000000014200886A  movzx   r9d, byte ptr [rsp+578h+var_500]
  0000000142008870  movzx   r11d, byte ptr [rsp+578h+var_510]
  0000000142008876  test    r9b, r11b
  0000000142008879  mov     rax, [rsp+578h+var_560]
  000000014200887E  cmovnz  rax, rdi
  0000000142008882  mov     [rsp+578h+var_560], rax
  0000000142008887  mov     rax, 0CFEB41CE2F4F7D41h
  0000000142008891  imul    rax, r15
  0000000142008895  add     rax, r8
  0000000142008898  mov     rdx, 448C731A43621AFBh
  00000001420088A2  imul    rdx, r15
  00000001420088A6  add     rdx, r8
  00000001420088A9  not     rdx
  00000001420088AC  and     rdx, rsi
  00000001420088AF  not     rdx
  00000001420088B2  and     rdx, rax
  00000001420088B5  mov     rax, 0DE151857C6EDBC1h
  00000001420088BF  imul    rax, r15
  00000001420088C3  mov     rcx, 8B1B7A773BABF982h
  00000001420088CD  imul    rcx, r15
  00000001420088D1  and     rcx, rsi
  00000001420088D4  not     rcx
  00000001420088D7  and     rcx, rax
  00000001420088DA  test    r9b, r11b
  00000001420088DD  cmovnz  rcx, rdx
  00000001420088E1  mov     [rsp+578h+var_270], rcx
  00000001420088E9  imul    eax, r15d, 65736B20h
  00000001420088F0  test    r9b, r11b
  00000001420088F3  mov     edi, r9d
  00000001420088F6  mov     rcx, rax
  00000001420088F9  mov     r10, rax
  00000001420088FC  cmovnz  rcx, [rsp+578h+var_568]
  0000000142008902  mov     [rsp+578h+var_2E8], rcx
  000000014200890A  imul    edx, r15d, 56FD6698h
  0000000142008911  mov     [rsp+578h+var_188], rdx
  0000000142008919  test    bpl, 1
  000000014200891D  cmovnz  rdx, [rsp+578h+var_538]
  0000000142008923  mov     [rsp+578h+var_2C0], rdx
  000000014200892B  mov     rax, 0B51F7261316B2167h
  0000000142008935  imul    rax, r15
  0000000142008939  add     rax, r8
  000000014200893C  mov     r9, 373A19F39B56CE87h
  0000000142008946  imul    r9, r15
  000000014200894A  add     r9, r8
  000000014200894D  not     r9
  0000000142008950  and     r9, rsi
  0000000142008953  not     r9
  0000000142008956  and     r9, rax
  0000000142008959  mov     r13, 0A34317C22454AD95h
  0000000142008963  imul    r13, r15
  0000000142008967  and     r13, rsi
  000000014200896A  mov     rcx, 0B26B54779346F667h
  0000000142008974  imul    rcx, r15
  0000000142008978  not     r13
  000000014200897B  and     r13, rcx
  000000014200897E  test    dil, r11b
  0000000142008981  cmovnz  r13, r9
  0000000142008985  mov     rcx, 66D41586741DF8CFh
  000000014200898F  imul    rcx, r15
  0000000142008993  mov     r8, 0D8871626CF15F60Ch
  000000014200899D  imul    r8, r15
  00000001420089A1  test    bpl, 1
  00000001420089A5  cmovnz  r8, rcx
  00000001420089A9  mov     [rsp+578h+var_280], r8
  00000001420089B1  imul    ecx, r15d, 0C7BCE600h
  00000001420089B8  test    bpl, 1
  00000001420089BC  mov     rdx, [rsp+578h+var_4F8]
  00000001420089C4  cmovnz  rcx, rdx
  00000001420089C8  mov     [rsp+578h+var_E0], rcx
  00000001420089D0  imul    ecx, r15d, 4A1C5A30h
  00000001420089D7  test    bpl, 1
  00000001420089DB  cmovz   r10, rcx
  00000001420089DF  mov     [rsp+578h+var_338], r10
  00000001420089E7  mov     rsi, rcx
  00000001420089EA  mov     [rsp+578h+var_1C8], rcx
  00000001420089F2  mov     rcx, 109F2130C4A48221h
  00000001420089FC  imul    rcx, r15
  0000000142008A00  add     rcx, [rsp+578h+var_230]
  0000000142008A08  not     rcx
  0000000142008A0B  mov     r8, 607CB86909DE218Dh
  0000000142008A15  imul    r8, r15
  0000000142008A19  mov     r9, 8EE6310392D50E43h
  0000000142008A23  imul    r9, r15
  0000000142008A27  and     r9, rcx
  0000000142008A2A  not     r9
  0000000142008A2D  and     r9, r8
  0000000142008A30  mov     r8, 0DB30650904821ADDh
  0000000142008A3A  imul    r8, r15
  0000000142008A3E  mov     r10, 1396D5E3E35FAA5Ah
  0000000142008A48  imul    r10, r15
  0000000142008A4C  and     r10, rcx
  0000000142008A4F  not     r10
  0000000142008A52  and     r10, r8
  0000000142008A55  test    bpl, 1
  0000000142008A59  cmovnz  r10, r9
  0000000142008A5D  mov     [rsp+578h+var_288], r10
  0000000142008A65  mov     r8, rdx
  0000000142008A68  cmovnz  r8, [rsp+578h+var_428]
  0000000142008A71  mov     [rsp+578h+var_340], r8
  0000000142008A79  mov     r8, 0CD7E319CE1893E7Ah
  0000000142008A83  imul    r8, r15
  0000000142008A87  mov     r9, 57E05341ADAACEA7h
  0000000142008A91  imul    r9, r15
  0000000142008A95  and     r9, rcx
  0000000142008A98  not     r9
  0000000142008A9B  and     r9, r8
  0000000142008A9E  mov     r8, 75AA9F379DC7DBC1h
  0000000142008AA8  imul    r8, r15
  0000000142008AAC  mov     r10, 8FA86437598E9885h
  0000000142008AB6  imul    r10, r15
  0000000142008ABA  and     r10, rcx
  0000000142008ABD  not     r10
  0000000142008AC0  and     r10, r8
  0000000142008AC3  test    bpl, 1
  0000000142008AC7  cmovnz  r10, r9
  0000000142008ACB  mov     [rsp+578h+var_268], r10
  0000000142008AD3  imul    r8d, r15d, 62497AE0h
  0000000142008ADA  mov     [rsp+578h+var_1C0], r8
  0000000142008AE2  test    bpl, 1
  0000000142008AE6  cmovnz  r8, rsi
  0000000142008AEA  mov     [rsp+578h+var_2E0], r8
  0000000142008AF2  mov     r14, 0D4C4E5A431F3BAE2h
  0000000142008AFC  imul    r14, r15
  0000000142008B00  and     r14, [rsp+578h+var_570]
  0000000142008B05  not     r14
  0000000142008B08  mov     r8, 7C7563999E17760Dh
  0000000142008B12  imul    r8, r15
  0000000142008B16  add     r8, r14
  0000000142008B19  mov     r9, 0E8059B77247DBA59h
  0000000142008B23  imul    r9, r15
  0000000142008B27  add     r9, r14
  0000000142008B2A  not     r9
  0000000142008B2D  and     r9, rcx
  0000000142008B30  not     r9
  0000000142008B33  and     r9, r8
  0000000142008B36  mov     r8, 0BC7CE53CBEE1227h
  0000000142008B40  imul    r8, r15
  0000000142008B44  mov     r10, 544C0362D24ED32Dh
  0000000142008B4E  imul    r10, r15
  0000000142008B52  and     r10, rcx
  0000000142008B55  not     r10
  0000000142008B58  and     r10, r8
  0000000142008B5B  test    bpl, 1
  0000000142008B5F  cmovnz  r10, r9
  0000000142008B63  mov     [rsp+578h+var_278], r10
  0000000142008B6B  cmovnz  rbx, [rsp+578h+var_438]
  0000000142008B74  mov     [rsp+578h+var_378], rbx
  0000000142008B7C  mov     r9, 646004E1C28156CBh
  0000000142008B86  imul    r9, r15
  0000000142008B8A  mov     r12, 0DD19970AD68F5782h
  0000000142008B94  imul    r12, r15
  0000000142008B98  and     r12, rcx
  0000000142008B9B  not     r12
  0000000142008B9E  and     r12, r9
  0000000142008BA1  mov     r9, 142482B5A4C75DCDh
  0000000142008BAB  imul    r9, r15
  0000000142008BAF  add     r9, r14
  0000000142008BB2  mov     r10, 79D63AE0D4E2646Fh
  0000000142008BBC  imul    r10, r15
  0000000142008BC0  add     r10, r14
  0000000142008BC3  not     r10
  0000000142008BC6  and     r10, rcx
  0000000142008BC9  not     r10
  0000000142008BCC  and     r10, r9
  0000000142008BCF  test    bpl, 1
  0000000142008BD3  cmovnz  r10, r12
  0000000142008BD7  mov     rbp, r10
  0000000142008BDA  test    dil, r11b
  0000000142008BDD  mov     rcx, [rsp+578h+var_418]
  0000000142008BE5  mov     r10, [rsp+578h+var_518]
  0000000142008BEA  cmovnz  rcx, r10
  0000000142008BEE  mov     [rsp+578h+var_1D0], rcx
  0000000142008BF6  imul    r9d, r15d, 55686E78h
  0000000142008BFD  test    dil, r11b
  0000000142008C00  mov     rax, [rsp+rdx+578h]
  0000000142008C08  mov     rcx, r10
  0000000142008C0B  cmovnz  rcx, [rsp+578h+var_420]
  0000000142008C14  mov     [rsp+578h+var_1F8], rcx
  0000000142008C1C  lea     ecx, [r15+r15*8]
  0000000142008C20  lea     ecx, [rcx+rcx*8]
  0000000142008C23  cmovz   r9, [rsp+578h+var_3B8]
  0000000142008C2C  mov     [rsp+578h+var_1E8], r9
  0000000142008C34  mov     r9, rax
  0000000142008C37  shr     r9, cl
  0000000142008C3A  mov     r10d, eax
  0000000142008C3D  mov     [rsp+578h+var_488], rax
  0000000142008C45  not     r10d
  0000000142008C48  mov     [rsp+578h+var_4F8], r10
  0000000142008C50  mov     ecx, r10d
  0000000142008C53  shr     ecx, 13h
  0000000142008C56  and     ecx, 101h
  0000000142008C5C  shr     r10d, 1
  0000000142008C5F  and     r10d, 9
  0000000142008C63  imul    r10, rcx
  0000000142008C67  mov     r11, r10
  0000000142008C6A  mov     [rsp+578h+var_2A0], r10
  0000000142008C72  and     r9d, dword ptr [rsp+578h+var_4E0]
  0000000142008C7A  imul    ecx, r15d, 0E313F6F0h
  0000000142008C81  xor     r10d, r10d
  0000000142008C84  bt      rax, 38h ; '8'
  0000000142008C89  setnb   r10b
  0000000142008C8D  mov     rdi, r10
  0000000142008C90  mov     [rsp+578h+var_500], r10
  0000000142008C95  mov     rax, [rsp+578h+var_458]
  0000000142008C9D  lea     r10, [rsp+rax+578h+var_578]
  0000000142008CA1  add     r10, 578h
  0000000142008CA8  mov     rbx, [rsp+578h+var_4B8]
  0000000142008CB0  imul    r10, rbx
  0000000142008CB4  not     r10
  0000000142008CB7  mov     rsi, [rsp+578h+var_4C0]
  0000000142008CBF  add     rsi, rsp
  0000000142008CC2  add     rsi, 578h
  0000000142008CC9  mov     r12, [rsp+578h+var_4B0]
  0000000142008CD1  imul    rsi, r12
  0000000142008CD5  not     rsi
  0000000142008CD8  and     rsi, r10
  0000000142008CDB  add     rcx, rsp
  0000000142008CDE  add     rcx, 578h
  0000000142008CE5  mov     r8, [rsp+578h+var_450]
  0000000142008CED  lea     r10, [rsp+r8+578h+var_578]
  0000000142008CF1  add     r10, 578h
  0000000142008CF8  mov     r14, [rsp+578h+var_550]
  0000000142008CFD  add     r14, rsp
  0000000142008D00  add     r14, 578h
  0000000142008D07  imul    r10, rdi
  0000000142008D0B  imul    r14, r11
  0000000142008D0F  not     rsi
  0000000142008D12  test    r9b, 1
  0000000142008D16  cmovz   rsi, rcx
  0000000142008D1A  mov     [rsp+578h+var_60], rsi
  0000000142008D22  add     r14, r10
  0000000142008D25  test    r9b, 1
  0000000142008D29  cmovz   r14, rcx
  0000000142008D2D  mov     [rsp+578h+var_68], r14
  0000000142008D35  imul    r10d, r15d, 31EF3980h
  0000000142008D3C  add     r10, rsp
  0000000142008D3F  add     r10, 578h
  0000000142008D46  mov     r8, [rsp+578h+var_578]
  0000000142008D4A  lea     r14, [rsp+r8+578h+var_578]
  0000000142008D4E  add     r14, 578h
  0000000142008D55  mov     rsi, rdi
  0000000142008D58  imul    rsi, r10
  0000000142008D5C  imul    r14, r11
  0000000142008D60  add     r14, rsi
  0000000142008D63  test    r9b, 1
  0000000142008D67  cmovz   r14, r10
  0000000142008D6B  mov     [rsp+578h+var_1D8], r14
  0000000142008D73  mov     r8, [rsp+578h+var_440]
  0000000142008D7B  lea     r10, [rsp+r8+578h+var_578]
  0000000142008D7F  add     r10, 578h
  0000000142008D86  imul    r10, rbx
  0000000142008D8A  not     r10
  0000000142008D8D  mov     r11, [rsp+578h+var_490]
  0000000142008D95  lea     rsi, [rsp+r11+578h+var_578]
  0000000142008D99  add     rsi, 578h
  0000000142008DA0  imul    rsi, r12
  0000000142008DA4  not     rsi
  0000000142008DA7  and     rsi, r10
  0000000142008DAA  test    r9b, 1
  0000000142008DAE  mov     r10, [rsp+578h+var_4A8]
  0000000142008DB6  lea     r10, [rsp+r10+578h]
  0000000142008DBE  mov     r8, [rsp+578h+var_410]
  0000000142008DC6  lea     rdi, [rsp+r8+578h]
  0000000142008DCE  not     rsi
  0000000142008DD1  cmovz   rsi, rcx
  0000000142008DD5  mov     [rsp+578h+var_70], rsi
  0000000142008DDD  imul    r10, r12
  0000000142008DE1  mov     r8, r12
  0000000142008DE4  imul    rdi, rbx
  0000000142008DE8  add     rdi, r10
  0000000142008DEB  test    r9b, 1
  0000000142008DEF  cmovz   rdi, rcx
  0000000142008DF3  mov     [rsp+578h+var_78], rdi
  0000000142008DFB  mov     rsi, [rsp+578h+arg_110]
  0000000142008E03  mov     r12, rsi
  0000000142008E06  shr     r12, 30h
  0000000142008E0A  and     r12d, 11h
  0000000142008E0E  mov     r11, rsi
  0000000142008E11  mov     r14, rsi
  0000000142008E14  shr     r11, 1Ah
  0000000142008E18  not     r11d
  0000000142008E1B  and     r11d, 41h
  0000000142008E1F  mov     rax, [rsp+578h+var_2C0]
  0000000142008E27  lea     rdx, [rsp+rax+578h+var_578]
  0000000142008E2B  add     rdx, 578h
  0000000142008E32  mov     rax, [rsp+578h+var_2A8]
  0000000142008E3A  lea     rsi, [rsp+rax+578h+var_578]
  0000000142008E3E  add     rsi, 578h
  0000000142008E45  imul    rdx, r11
  0000000142008E49  imul    rsi, r12
  0000000142008E4D  add     rsi, rdx
  0000000142008E50  test    r9b, 1
  0000000142008E54  cmovz   rsi, rcx
  0000000142008E58  mov     [rsp+578h+var_2A8], rsi
  0000000142008E60  mov     rdx, [rsp+578h+var_568]
  0000000142008E65  add     rdx, rsp
  0000000142008E68  add     rdx, 578h
  0000000142008E6F  imul    rdx, [rsp+578h+var_470]
  0000000142008E78  not     rdx
  0000000142008E7B  mov     r10, [rsp+578h+var_538]
  0000000142008E80  add     r10, rsp
  0000000142008E83  add     r10, 578h
  0000000142008E8A  imul    r10, [rsp+578h+var_558]
  0000000142008E90  not     r10
  0000000142008E93  and     r10, rdx
  0000000142008E96  test    r9b, 1
  0000000142008E9A  not     r10
  0000000142008E9D  mov     rdx, [rsp+578h+var_530]
  0000000142008EA2  lea     rdx, [rsp+rdx+578h]
  0000000142008EAA  cmovnz  rdx, r10
  0000000142008EAE  mov     [rsp+578h+var_198], rdx
  0000000142008EB6  mov     rdx, [rsp+578h+var_2B8]
  0000000142008EBE  add     rdx, rsp
  0000000142008EC1  add     rdx, 578h
  0000000142008EC8  mov     r10, [rsp+578h+var_2B0]
  0000000142008ED0  add     r10, rsp
  0000000142008ED3  add     r10, 578h
  0000000142008EDA  imul    rdx, rbx
  0000000142008EDE  mov     rdi, r8
  0000000142008EE1  imul    r10, r8
  0000000142008EE5  add     r10, rdx
  0000000142008EE8  test    r9b, 1
  0000000142008EEC  mov     rdx, [rsp+578h+var_448]
  0000000142008EF4  lea     rdx, [rsp+rdx+578h]
  0000000142008EFC  mov     r8, [rsp+578h+var_4D0]
  0000000142008F04  lea     rsi, [rsp+r8+578h]
  0000000142008F0C  cmovz   r10, rcx
  0000000142008F10  mov     [rsp+578h+var_2B0], r10
  0000000142008F18  imul    rdx, r12
  0000000142008F1C  mov     [rsp+578h+var_578], r12
  0000000142008F20  imul    rsi, r11
  0000000142008F24  mov     [rsp+578h+var_510], r11
  0000000142008F29  add     rsi, rdx
  0000000142008F2C  test    r9b, 1
  0000000142008F30  cmovz   rsi, rcx
  0000000142008F34  mov     [rsp+578h+var_2B8], rsi
  0000000142008F3C  mov     rax, [rsp+578h+var_518]
  0000000142008F41  lea     rsi, [rsp+rax+578h+var_578]
  0000000142008F45  add     rsi, 578h
  0000000142008F4C  imul    edx, r15d, 0C951DE20h
  0000000142008F53  lea     r10, [rsp+rdx+578h+var_578]
  0000000142008F57  add     r10, 578h
  0000000142008F5E  mov     [rsp+578h+var_208], r10
  0000000142008F66  mov     r8, rbx
  0000000142008F69  mov     rdx, rbx
  0000000142008F6C  imul    rdx, r10
  0000000142008F70  not     rdx
  0000000142008F73  imul    rsi, rdi
  0000000142008F77  not     rsi
  0000000142008F7A  and     rsi, rdx
  0000000142008F7D  test    r9b, 1
  0000000142008F81  mov     rax, [rsp+578h+var_3D0]
  0000000142008F89  lea     rdx, [rsp+rax+578h]
  0000000142008F91  mov     rax, [rsp+578h+var_4C8]
  0000000142008F99  lea     r10, [rsp+rax+578h]
  0000000142008FA1  not     rsi
  0000000142008FA4  mov     rax, [rsp+578h+var_508]
  0000000142008FA9  lea     rbx, [rsp+rax+578h]
  0000000142008FB1  mov     [rsp+578h+var_200], rbx
  0000000142008FB9  cmovz   rsi, rbx
  0000000142008FBD  mov     [rsp+578h+var_1B8], rsi
  0000000142008FC5  imul    rdx, r8
  0000000142008FC9  imul    r10, rdi
  0000000142008FCD  add     r10, rdx
  0000000142008FD0  test    r9b, 1
  0000000142008FD4  cmovz   r10, rcx
  0000000142008FD8  mov     [rsp+578h+var_2C0], r10
  0000000142008FE0  mov     r9, [rsp+578h+var_4E8]
  0000000142008FE8  mov     rcx, r9
  0000000142008FEB  not     rcx
  0000000142008FEE  mov     r8, 0C98C4CE11C2A0411h
  0000000142008FF8  imul    r8, r15
  0000000142008FFC  and     rcx, r8
  0000000142008FFF  not     rcx
  0000000142009002  mov     rdx, 49D1326325721D7Ch
  000000014200900C  imul    rdx, r15
  0000000142009010  and     r9, rdx
  0000000142009013  mov     rsi, rdx
  0000000142009016  not     r9
  0000000142009019  and     r9, rcx
  000000014200901C  imul    r10d, r15d, 37h ; '7'
  0000000142009020  mov     rdx, r9
  0000000142009023  mov     ecx, r10d
  0000000142009026  mov     [rsp+578h+var_23C], r10d
  000000014200902E  shl     rdx, cl
  0000000142009031  imul    edi, r15d, -77h
  0000000142009035  mov     ecx, edi
  0000000142009037  mov     [rsp+578h+var_240], edi
  000000014200903E  shr     r9, cl
  0000000142009041  not     rdx
  0000000142009044  not     r9
  0000000142009047  and     r9, rdx
  000000014200904A  mov     rdx, rsi
  000000014200904D  and     rdx, r13
  0000000142009050  not     r13
  0000000142009053  and     r13, r8
  0000000142009056  not     r13
  0000000142009059  not     rdx
  000000014200905C  and     rdx, r13
  000000014200905F  mov     rax, rdx
  0000000142009062  mov     ecx, r10d
  0000000142009065  shl     rax, cl
  0000000142009068  mov     ecx, edi
  000000014200906A  shr     rdx, cl
  000000014200906D  not     rax
  0000000142009070  not     rdx
  0000000142009073  and     rdx, rax
  0000000142009076  mov     eax, r14d
  0000000142009079  shr     eax, 0Bh
  000000014200907C  and     eax, 20C01h
  0000000142009081  mov     rcx, r14
  0000000142009084  mov     [rsp+578h+var_218], r14
  000000014200908C  shr     rcx, 2
  0000000142009090  not     ecx
  0000000142009092  and     ecx, 40000001h
  0000000142009098  imul    rcx, rax
  000000014200909C  mov     [rsp+578h+var_568], rcx
  00000001420090A1  mov     rcx, 1311E34FD9EA95D4h
  00000001420090AB  imul    rcx, r15
  00000001420090AF  and     rcx, [rsp+578h+var_570]
  00000001420090B4  not     r9
  00000001420090B7  imul    r9, r12
  00000001420090BB  mov     [rsp+578h+var_4E8], r9
  00000001420090C3  imul    rbp, r11
  00000001420090C7  mov     [rsp+578h+var_410], rbp
  00000001420090CF  mov     rax, r14
  00000001420090D2  shr     rax, 27h
  00000001420090D6  and     eax, 41h
  00000001420090D9  not     rdx
  00000001420090DC  imul    rdx, rax
  00000001420090E0  mov     [rsp+578h+var_3D0], rdx
  00000001420090E8  mov     rbp, rax
  00000001420090EB  mov     rax, 231A422B44A80D0Dh
  00000001420090F5  imul    rax, r15
  00000001420090F9  not     rcx
  00000001420090FC  add     rax, rcx
  00000001420090FF  mov     r9, rcx
  0000000142009102  mov     [rsp+578h+var_388], rcx
  000000014200910A  mov     r12, rax
  000000014200910D  mov     rax, [rsp+578h+var_528]
  0000000142009112  mov     rax, [rsp+rax+578h]
  000000014200911A  mov     [rsp+578h+var_80], rax
  0000000142009122  mov     rcx, 85A94A76B5859135h
  000000014200912C  imul    rcx, r15
  0000000142009130  add     rcx, rax
  0000000142009133  test    byte ptr [rsp+578h+var_478], 1
  000000014200913B  mov     rax, [rsp+578h+var_4F0]
  0000000142009143  lea     rax, [rsp+rax+578h]
  000000014200914B  cmovz   rcx, rax
  000000014200914F  mov     [rsp+578h+var_190], rcx
  0000000142009157  mov     rdx, 849EA260320E81ABh
  0000000142009161  imul    rdx, r15
  0000000142009165  add     rdx, r9
  0000000142009168  mov     rcx, rdx
  000000014200916B  not     rcx
  000000014200916E  mov     rax, r8
  0000000142009171  and     rax, r12
  0000000142009174  mov     r9, rdx
  0000000142009177  mov     r11, rdx
  000000014200917A  and     r9, rax
  000000014200917D  not     rax
  0000000142009180  and     rax, rcx
  0000000142009183  mov     r14, rcx
  0000000142009186  not     rax
  0000000142009189  not     r9
  000000014200918C  and     r9, rax
  000000014200918F  mov     [rsp+578h+var_550], r9
  0000000142009194  mov     rax, rsi
  0000000142009197  not     rax
  000000014200919A  mov     rdi, rax
  000000014200919D  mov     rax, r8
  00000001420091A0  and     rax, rdx
  00000001420091A3  mov     rdx, rax
  00000001420091A6  mov     rbx, rax
  00000001420091A9  not     rdx
  00000001420091AC  mov     rcx, r12
  00000001420091AF  and     rcx, rdx
  00000001420091B2  mov     rax, rdi
  00000001420091B5  and     rax, rcx
  00000001420091B8  not     rax
  00000001420091BB  not     rcx
  00000001420091BE  and     rcx, rsi
  00000001420091C1  not     rcx
  00000001420091C4  and     rcx, rax
  00000001420091C7  mov     [rsp+578h+var_168], rcx
  00000001420091CF  mov     r10, rdi
  00000001420091D2  and     r10, r12
  00000001420091D5  mov     [rsp+578h+var_1B0], r10
  00000001420091DD  mov     rcx, r14
  00000001420091E0  and     r14, r10
  00000001420091E3  not     r14
  00000001420091E6  not     r10
  00000001420091E9  mov     r9, r11
  00000001420091EC  and     r9, r10
  00000001420091EF  not     r9
  00000001420091F2  and     r14, r8
  00000001420091F5  and     r14, r9
  00000001420091F8  mov     [rsp+578h+var_148], r14
  0000000142009200  mov     r9, rdi
  0000000142009203  and     rdx, rdi
  0000000142009206  not     rdx
  0000000142009209  mov     r13, rsi
  000000014200920C  and     rbx, rsi
  000000014200920F  not     rbx
  0000000142009212  and     rbx, rdx
  0000000142009215  mov     [rsp+578h+var_120], rbx
  000000014200921D  mov     rdi, r12
  0000000142009220  not     rdi
  0000000142009223  mov     rdx, rsi
  0000000142009226  and     rdx, rcx
  0000000142009229  mov     rax, rcx
  000000014200922C  mov     [rsp+578h+var_4D0], rcx
  0000000142009234  mov     [rsp+578h+var_F8], rdx
  000000014200923C  mov     rsi, rdx
  000000014200923F  not     rsi
  0000000142009242  mov     [rsp+578h+var_528], rsi
  0000000142009247  mov     rcx, r9
  000000014200924A  mov     rbx, r9
  000000014200924D  mov     [rsp+578h+var_448], r9
  0000000142009255  and     rcx, r11
  0000000142009258  mov     rdx, rcx
  000000014200925B  mov     r14, rcx
  000000014200925E  mov     [rsp+578h+var_490], rcx
  0000000142009266  not     rdx
  0000000142009269  and     rsi, rdx
  000000014200926C  mov     [rsp+578h+var_440], rsi
  0000000142009274  and     edx, edi
  0000000142009276  not     edx
  0000000142009278  mov     rcx, r12
  000000014200927B  mov     r9d, ecx
  000000014200927E  and     r9d, r14d
  0000000142009281  not     r9d
  0000000142009284  and     r9d, edx
  0000000142009287  mov     [rsp+578h+var_F0], r9
  000000014200928F  mov     rdx, r8
  0000000142009292  not     rdx
  0000000142009295  mov     [rsp+578h+var_458], rdx
  000000014200929D  mov     r9d, ecx
  00000001420092A0  mov     rsi, rcx
  00000001420092A3  mov     [rsp+578h+var_450], rcx
  00000001420092AB  and     r9d, r11d
  00000001420092AE  mov     rcx, r11
  00000001420092B1  mov     [rsp+578h+var_4A8], r11
  00000001420092B9  and     edx, r9d
  00000001420092BC  not     edx
  00000001420092BE  not     r9d
  00000001420092C1  and     r9d, r8d
  00000001420092C4  not     r9d
  00000001420092C7  and     r9d, edx
  00000001420092CA  mov     [rsp+578h+var_244], r9d
  00000001420092D2  mov     rdx, r8
  00000001420092D5  mov     [rsp+578h+var_538], r8
  00000001420092DA  and     rdx, rax
  00000001420092DD  mov     r9, rsi
  00000001420092E0  and     r9, rdx
  00000001420092E3  not     rdx
  00000001420092E6  and     rdx, rdi
  00000001420092E9  not     rdx
  00000001420092EC  not     r9
  00000001420092EF  and     r9, rdx
  00000001420092F2  mov     [rsp+578h+var_A8], r9
  00000001420092FA  mov     [rsp+578h+var_4C0], r13
  0000000142009302  mov     rax, r13
  0000000142009305  and     rax, rdi
  0000000142009308  mov     [rsp+578h+var_4C8], rdi
  0000000142009310  and     rcx, rax
  0000000142009313  mov     [rsp+578h+var_158], rcx
  000000014200931B  not     rax
  000000014200931E  and     rax, r10
  0000000142009321  mov     [rsp+578h+var_518], rax
  0000000142009326  and     r8, rdi
  0000000142009329  mov     [rsp+578h+var_A0], r8
  0000000142009331  mov     rax, rbx
  0000000142009334  and     rax, r8
  0000000142009337  not     rax
  000000014200933A  not     r8
  000000014200933D  mov     [rsp+578h+var_508], r8
  0000000142009342  and     r13, r8
  0000000142009345  not     r13
  0000000142009348  and     r13, rax
  000000014200934B  mov     [rsp+578h+var_B0], r13
  0000000142009353  mov     rcx, [rsp+578h+var_488]
  000000014200935B  mov     rax, rcx
  000000014200935E  not     rax
  0000000142009361  mov     [rsp+578h+var_88], rax
  0000000142009369  mov     r10, [rsp+578h+var_3D0]
  0000000142009371  mov     rdx, r10
  0000000142009374  not     rdx
  0000000142009377  mov     [rsp+578h+var_98], rdx
  000000014200937F  and     rax, rdx
  0000000142009382  not     rax
  0000000142009385  mov     rdx, rcx
  0000000142009388  and     rdx, r10
  000000014200938B  not     rdx
  000000014200938E  and     rdx, rax
  0000000142009391  mov     [rsp+578h+var_90], rdx
  0000000142009399  mov     r8, [rsp+578h+var_378]
  00000001420093A1  mov     rax, r8
  00000001420093A4  not     rax
  00000001420093A7  lea     rcx, [rsp+578h]
  00000001420093AF  mov     rdx, rcx
  00000001420093B2  and     rdx, rax
  00000001420093B5  not     rcx
  00000001420093B8  mov     [rsp+578h+var_210], rcx
  00000001420093C0  and     rax, rcx
  00000001420093C3  and     r8d, ecx
  00000001420093C6  not     r8
  00000001420093C9  mov     r11, [rsp+578h+var_4E0]
  00000001420093D1  add     r8, r11
  00000001420093D4  add     rax, rax
  00000001420093D7  sub     r8, rax
  00000001420093DA  mov     rax, rdx
  00000001420093DD  not     rax
  00000001420093E0  lea     rax, [r8+rax*2]
  00000001420093E4  add     rax, rdx
  00000001420093E7  mov     rdx, [rsp+578h+var_2E8]
  00000001420093EF  add     rdx, rsp
  00000001420093F2  add     rdx, 578h
  00000001420093F9  imul    rdx, rbp
  00000001420093FD  mov     r13, rbp
  0000000142009400  mov     [rsp+578h+var_570], rbp
  0000000142009405  mov     r8, [rsp+578h+var_2D8]
  000000014200940D  lea     r9, [rsp+r8+578h+var_578]
  0000000142009411  add     r9, 578h
  0000000142009418  mov     r8, [rsp+578h+var_2D0]
  0000000142009420  add     r8, rsp
  0000000142009423  add     r8, 578h
  000000014200942A  mov     rdi, [rsp+578h+var_578]
  000000014200942E  imul    r9, rdi
  0000000142009432  mov     rcx, [rsp+578h+var_568]
  0000000142009437  imul    r8, rcx
  000000014200943B  mov     rbp, r9
  000000014200943E  not     rbp
  0000000142009441  mov     rsi, r8
  0000000142009444  not     rsi
  0000000142009447  mov     r10, rdx
  000000014200944A  and     r10, rsi
  000000014200944D  mov     r14, r9
  0000000142009450  and     r14, r10
  0000000142009453  not     r10
  0000000142009456  and     r10, rbp
  0000000142009459  not     r10
  000000014200945C  not     r14
  000000014200945F  and     r14, r10
  0000000142009462  mov     r10, rdx
  0000000142009465  not     r10
  0000000142009468  mov     rbx, rbp
  000000014200946B  and     rbx, rsi
  000000014200946E  and     rsi, r10
  0000000142009471  mov     r12, r9
  0000000142009474  and     r12, rsi
  0000000142009477  not     r12
  000000014200947A  lea     r14, [r14+r12*2]
  000000014200947E  not     rsi
  0000000142009481  mov     r12, rdx
  0000000142009484  and     r12, r8
  0000000142009487  not     r12
  000000014200948A  and     r12, rsi
  000000014200948D  and     r12, r9
  0000000142009490  not     r12
  0000000142009493  add     r12, r12
  0000000142009496  sub     r14, r12
  0000000142009499  and     r9, r8
  000000014200949C  mov     rsi, r9
  000000014200949F  not     rsi
  00000001420094A2  not     rbx
  00000001420094A5  and     rbx, rsi
  00000001420094A8  and     rsi, r10
  00000001420094AB  not     rsi
  00000001420094AE  and     r9, rdx
  00000001420094B1  not     r9
  00000001420094B4  and     r9, rsi
  00000001420094B7  not     r9
  00000001420094BA  add     r9, r11
  00000001420094BD  add     r9, r14
  00000001420094C0  not     rbx
  00000001420094C3  and     rbx, r10
  00000001420094C6  not     rbx
  00000001420094C9  lea     r9, [r9+rbx*2]
  00000001420094CD  and     rbp, r8
  00000001420094D0  and     r10, rbp
  00000001420094D3  not     rbp
  00000001420094D6  and     rbp, rdx
  00000001420094D9  not     r10
  00000001420094DC  not     rbp
  00000001420094DF  and     rbp, r10
  00000001420094E2  add     rbp, r11
  00000001420094E5  add     rbp, r9
  00000001420094E8  mov     r9, [rsp+578h+var_510]
  00000001420094ED  imul    rax, r9
  00000001420094F1  mov     rdx, rax
  00000001420094F4  not     rdx
  00000001420094F7  and     rdx, rbp
  00000001420094FA  not     rdx
  00000001420094FD  mov     r8, rbp
  0000000142009500  not     r8
  0000000142009503  and     r8, rax
  0000000142009506  not     r8
  0000000142009509  and     r8, rdx
  000000014200950C  mov     [rsp+578h+var_2D8], r8
  0000000142009514  and     rbp, rax
  0000000142009517  mov     [rsp+578h+var_2D0], rbp
  000000014200951F  mov     rax, [rsp+578h+var_480]
  0000000142009527  add     rax, rsp
  000000014200952A  add     rax, 578h
  0000000142009530  imul    rax, rcx
  0000000142009534  not     rax
  0000000142009537  mov     rcx, [rsp+578h+var_560]
  000000014200953C  lea     rdx, [rsp+rcx+578h+var_578]
  0000000142009540  add     rdx, 578h
  0000000142009547  imul    rdx, r13
  000000014200954B  not     rdx
  000000014200954E  and     rdx, rax
  0000000142009551  not     rdx
  0000000142009554  mov     rax, [rsp+578h+var_4A0]
  000000014200955C  add     rax, rsp
  000000014200955F  add     rax, 578h
  0000000142009565  imul    rax, rdi
  0000000142009569  add     rax, rdx
  000000014200956C  not     rax
  000000014200956F  mov     rcx, [rsp+578h+var_2E0]
  0000000142009577  lea     rdx, [rsp+rcx+578h+var_578]
  000000014200957B  add     rdx, 578h
  0000000142009582  imul    rdx, r9
  0000000142009586  mov     r13, r9
  0000000142009589  not     rdx
  000000014200958C  and     rdx, rax
  000000014200958F  mov     [rsp+578h+var_4A0], rdx
  0000000142009597  mov     rax, 0EC9EDFEF15C4341Ah
  00000001420095A1  imul    rax, r15
  00000001420095A5  mov     rcx, [rsp+578h+var_388]
  00000001420095AD  add     rax, rcx
  00000001420095B0  mov     [rsp+578h+var_2E0], rax
  00000001420095B8  mov     rax, 3B33D13E18A0C898h
  00000001420095C2  imul    rax, r15
  00000001420095C6  add     rax, rcx
  00000001420095C9  mov     [rsp+578h+var_2E8], rax
  00000001420095D1  mov     rax, [rsp+578h+var_330]
  00000001420095D9  add     rax, rsp
  00000001420095DC  add     rax, 578h
  00000001420095E2  mov     r9, [rsp+578h+var_478]
  00000001420095EA  imul    rax, r9
  00000001420095EE  not     rax
  00000001420095F1  mov     rcx, [rsp+578h+var_548]
  00000001420095F6  add     rcx, rsp
  00000001420095F9  add     rcx, 578h
  0000000142009600  mov     rdx, [rsp+578h+var_408]
  0000000142009608  imul    rcx, rdx
  000000014200960C  not     rcx
  000000014200960F  and     rcx, rax
  0000000142009612  mov     rax, [rsp+578h+var_498]
  000000014200961A  add     rax, rsp
  000000014200961D  add     rax, 578h
  0000000142009623  mov     r8, [rsp+578h+var_470]
  000000014200962B  imul    rax, r8
  000000014200962F  not     rcx
  0000000142009632  add     rcx, rax
  0000000142009635  not     rcx
  0000000142009638  mov     rax, [rsp+578h+var_340]
  0000000142009640  add     rax, rsp
  0000000142009643  add     rax, 578h
  0000000142009649  mov     r10, [rsp+578h+var_558]
  000000014200964E  imul    rax, r10
  0000000142009652  not     rax
  0000000142009655  and     rax, rcx
  0000000142009658  mov     [rsp+578h+var_498], rax
  0000000142009660  mov     rax, [rsp+578h+var_430]
  0000000142009668  add     rax, rsp
  000000014200966B  add     rax, 578h
  0000000142009671  mov     rcx, [rsp+578h+var_300]
  0000000142009679  lea     r12, [rsp+rcx+578h+var_578]
  000000014200967D  add     r12, 578h
  0000000142009684  imul    rax, r9
  0000000142009688  imul    r12, rdx
  000000014200968C  add     r12, rax
  000000014200968F  mov     rax, [rsp+578h+var_338]
  0000000142009697  lea     rdx, [rsp+rax+578h+var_578]
  000000014200969B  add     rdx, 578h
  00000001420096A2  mov     rax, [rsp+578h+var_328]
  00000001420096AA  lea     rcx, [rsp+rax+578h+var_578]
  00000001420096AE  add     rcx, 578h
  00000001420096B5  imul    rdx, r10
  00000001420096B9  imul    rcx, r8
  00000001420096BD  mov     rax, rcx
  00000001420096C0  not     rax
  00000001420096C3  mov     r8, rax
  00000001420096C6  and     r8, r12
  00000001420096C9  not     r8
  00000001420096CC  and     r8, rdx
  00000001420096CF  not     r8
  00000001420096D2  mov     r9, 5555555555555556h
  00000001420096DC  lea     r10, [r9+2]
  00000001420096E0  mov     rbp, r9
  00000001420096E3  imul    r8, r10
  00000001420096E7  mov     r9, rdx
  00000001420096EA  and     r9, r12
  00000001420096ED  not     r9
  00000001420096F0  and     r9, rax
  00000001420096F3  not     r9
  00000001420096F6  lea     rbx, [r8+r9*2]
  00000001420096FA  mov     r8, rdx
  00000001420096FD  not     r8
  0000000142009700  mov     r9, r8
  0000000142009703  and     r9, rax
  0000000142009706  not     r9
  0000000142009709  and     rcx, rdx
  000000014200970C  mov     r14, rcx
  000000014200970F  not     r14
  0000000142009712  and     r14, r9
  0000000142009715  mov     r9, r12
  0000000142009718  not     r9
  000000014200971B  mov     rsi, r9
  000000014200971E  and     rsi, r14
  0000000142009721  imul    rsi, rbp
  0000000142009725  add     rsi, rbx
  0000000142009728  not     r14
  000000014200972B  and     r14, r12
  000000014200972E  not     r14
  0000000142009731  add     r14, r14
  0000000142009734  sub     rsi, r14
  0000000142009737  and     rdx, rax
  000000014200973A  mov     rbx, r9
  000000014200973D  and     rbx, rdx
  0000000142009740  not     rbx
  0000000142009743  lea     r14, [rbp-3]
  0000000142009747  imul    r14, rbx
  000000014200974B  and     rcx, r9
  000000014200974E  imul    rcx, r10
  0000000142009752  add     rcx, r14
  0000000142009755  and     r12, rdx
  0000000142009758  not     rdx
  000000014200975B  and     rdx, r9
  000000014200975E  not     rdx
  0000000142009761  not     r12
  0000000142009764  and     r12, rdx
  0000000142009767  imul    r12, rbp
  000000014200976B  add     r12, rcx
  000000014200976E  add     r12, rsi
  0000000142009771  mov     [rsp+578h+var_430], r12
  0000000142009779  and     r9, rax
  000000014200977C  not     r9
  000000014200977F  and     r9, r8
  0000000142009782  not     r9
  0000000142009785  lea     rax, [rbp+1]
  0000000142009789  imul    rax, r9
  000000014200978D  mov     [rsp+578h+var_300], rax
  0000000142009795  mov     rax, [rsp+578h+var_320]
  000000014200979D  add     rax, rsp
  00000001420097A0  add     rax, 578h
  00000001420097A6  imul    rax, [rsp+578h+var_3A8]
  00000001420097AF  not     rax
  00000001420097B2  mov     rcx, [rsp+578h+var_438]
  00000001420097BA  add     rcx, rsp
  00000001420097BD  add     rcx, 578h
  00000001420097C4  mov     rsi, [rsp+578h+var_4B8]
  00000001420097CC  imul    rcx, rsi
  00000001420097D0  not     rcx
  00000001420097D3  and     rcx, rax
  00000001420097D6  mov     rax, [rsp+578h+var_418]
  00000001420097DE  add     rax, rsp
  00000001420097E1  add     rax, 578h
  00000001420097E7  not     rcx
  00000001420097EA  mov     r14, [rsp+578h+var_4B0]
  00000001420097F2  imul    rax, r14
  00000001420097F6  add     rax, rcx
  00000001420097F9  mov     r12, rax
  00000001420097FC  mov     rcx, [rsp+578h+var_4E8]
  0000000142009804  mov     rax, rcx
  0000000142009807  not     rax
  000000014200980A  mov     r10, rax
  000000014200980D  mov     [rsp+578h+var_388], rax
  0000000142009815  mov     rax, [rsp+578h+var_550]
  000000014200981A  not     rax
  000000014200981D  mov     rdx, [rsp+578h+var_4C0]
  0000000142009825  and     rax, rdx
  0000000142009828  mov     [rsp+578h+var_550], rax
  000000014200982D  mov     r9, [rsp+578h+var_450]
  0000000142009835  mov     r8, r9
  0000000142009838  mov     rax, [rsp+578h+var_4D0]
  0000000142009840  and     r8, rax
  0000000142009843  mov     [rsp+578h+var_1A0], r8
  000000014200984B  not     r8
  000000014200984E  mov     [rsp+578h+var_1A8], r8
  0000000142009856  mov     r11, [rsp+578h+var_538]
  000000014200985B  mov     rbx, r11
  000000014200985E  and     rbx, r8
  0000000142009861  mov     [rsp+578h+var_220], rbx
  0000000142009869  mov     r8, [rsp+578h+var_448]
  0000000142009871  and     r8, rax
  0000000142009874  mov     [rsp+578h+var_228], r8
  000000014200987C  mov     rbx, rax
  000000014200987F  mov     r8, [rsp+578h+var_458]
  0000000142009887  mov     rax, r8
  000000014200988A  and     rax, [rsp+578h+var_528]
  000000014200988F  mov     [rsp+578h+var_1F0], rax
  0000000142009897  mov     rax, [rsp+578h+var_490]
  000000014200989F  mov     rdi, [rsp+578h+var_4C8]
  00000001420098A7  and     rax, rdi
  00000001420098AA  and     rax, r8
  00000001420098AD  mov     [rsp+578h+var_490], rax
  00000001420098B5  mov     rax, r9
  00000001420098B8  and     rax, [rsp+578h+var_440]
  00000001420098C0  not     rax
  00000001420098C3  and     rax, r11
  00000001420098C6  mov     [rsp+578h+var_178], rax
  00000001420098CE  mov     rax, rdi
  00000001420098D1  and     rax, [rsp+578h+var_4A8]
  00000001420098D9  mov     [rsp+578h+var_1E0], rax
  00000001420098E1  mov     rax, rdx
  00000001420098E4  and     rax, r9
  00000001420098E7  not     rax
  00000001420098EA  and     rax, r11
  00000001420098ED  not     rax
  00000001420098F0  and     rax, rbx
  00000001420098F3  mov     [rsp+578h+var_170], rax
  00000001420098FB  mov     r11, [rsp+578h+var_518]
  0000000142009900  not     r11
  0000000142009903  and     r11, r8
  0000000142009906  mov     [rsp+578h+var_518], r11
  000000014200990B  mov     rax, [rsp+578h+var_410]
  0000000142009913  mov     rdx, rax
  0000000142009916  not     rdx
  0000000142009919  mov     [rsp+578h+var_100], rdx
  0000000142009921  and     r10, rdx
  0000000142009924  mov     [rsp+578h+var_128], r10
  000000014200992C  mov     r8, rcx
  000000014200992F  and     r8, rax
  0000000142009932  mov     [rsp+578h+var_378], r8
  000000014200993A  and     rcx, rdx
  000000014200993D  mov     [rsp+578h+var_138], rcx
  0000000142009945  mov     rax, [rsp+578h+var_278]
  000000014200994D  imul    rax, r13
  0000000142009951  mov     [rsp+578h+var_278], rax
  0000000142009959  mov     rax, [rsp+578h+var_260]
  0000000142009961  mov     r8, [rsp+578h+var_578]
  0000000142009965  imul    rax, r8
  0000000142009969  mov     [rsp+578h+var_260], rax
  0000000142009971  mov     rax, [rsp+578h+var_270]
  0000000142009979  mov     rdx, [rsp+578h+var_570]
  000000014200997E  imul    rax, rdx
  0000000142009982  mov     [rsp+578h+var_270], rax
  000000014200998A  mov     rax, 53653663F44D2DF5h
  0000000142009994  imul    rax, r15
  0000000142009998  mov     [rsp+578h+var_338], rax
  00000001420099A0  mov     rax, 0DC3BD5FB5864CA51h
  00000001420099AA  imul    rax, r15
  00000001420099AE  mov     [rsp+578h+var_340], rax
  00000001420099B6  mov     rax, [rsp+578h+var_268]
  00000001420099BE  imul    rax, r14
  00000001420099C2  mov     [rsp+578h+var_268], rax
  00000001420099CA  mov     rax, [rsp+578h+var_460]
  00000001420099D2  imul    rax, rsi
  00000001420099D6  mov     [rsp+578h+var_460], rax
  00000001420099DE  mov     rax, [rsp+578h+var_258]
  00000001420099E6  mov     r9, [rsp+578h+var_400]
  00000001420099EE  imul    rax, r9
  00000001420099F2  mov     [rsp+578h+var_258], rax
  00000001420099FA  mov     rcx, [rsp+578h+var_290]
  0000000142009A02  imul    rcx, r8
  0000000142009A06  mov     [rsp+578h+var_290], rcx
  0000000142009A0E  mov     rax, 0DE9B0307CED21ADDh
  0000000142009A18  imul    rax, r15
  0000000142009A1C  mov     [rsp+578h+var_328], rax
  0000000142009A24  mov     rax, 0DFEF517A1A296974h
  0000000142009A2E  imul    rax, r15
  0000000142009A32  mov     [rsp+578h+var_330], rax
  0000000142009A3A  mov     rax, [rsp+578h+var_298]
  0000000142009A42  imul    rax, rdx
  0000000142009A46  mov     [rsp+578h+var_298], rax
  0000000142009A4E  mov     r10, rdx
  0000000142009A51  and     rcx, rax
  0000000142009A54  mov     [rsp+578h+var_320], rcx
  0000000142009A5C  mov     rax, [rsp+578h+var_398]
  0000000142009A64  mov     rcx, [rsp+rax+578h]
  0000000142009A6C  mov     [rsp+578h+var_438], rcx
  0000000142009A74  mov     rax, [rsp+578h+var_288]
  0000000142009A7C  imul    rax, r13
  0000000142009A80  mov     [rsp+578h+var_288], rax
  0000000142009A88  and     rcx, rax
  0000000142009A8B  mov     [rsp+578h+var_418], rcx
  0000000142009A93  mov     rax, [rsp+578h+var_520]
  0000000142009A98  add     rax, rsp
  0000000142009A9B  add     rax, 578h
  0000000142009AA1  test    r9b, 1
  0000000142009AA5  cmovnz  r12, rax
  0000000142009AA9  mov     [rsp+578h+var_398], r12
  0000000142009AB1  mov     rax, [rsp+578h+var_180]
  0000000142009AB9  add     rax, rsp
  0000000142009ABC  add     rax, 578h
  0000000142009AC2  mov     r9, [rsp+578h+var_500]
  0000000142009AC7  imul    rax, r9
  0000000142009ACB  mov     r13, [rsp+578h+var_4F8]
  0000000142009AD3  shr     r13d, 0Ah
  0000000142009AD7  and     r13d, 20081h
  0000000142009ADE  imul    ecx, r15d, 0D49DF268h
  0000000142009AE5  lea     rdx, [rsp+rcx+578h+var_578]
  0000000142009AE9  add     rdx, 578h
  0000000142009AF0  imul    rdx, r13
  0000000142009AF4  mov     rbp, r13
  0000000142009AF7  mov     [rsp+578h+var_4F8], r13
  0000000142009AFF  add     rdx, rax
  0000000142009B02  mov     rax, [rsp+578h+var_380]
  0000000142009B0A  add     rax, rsp
  0000000142009B0D  add     rax, 578h
  0000000142009B13  mov     rdi, [rsp+578h+var_2A0]
  0000000142009B1B  imul    rax, rdi
  0000000142009B1F  not     rax
  0000000142009B22  not     rdx
  0000000142009B25  and     rdx, rax
  0000000142009B28  mov     r8, [rsp+578h+var_488]
  0000000142009B30  mov     rax, r8
  0000000142009B33  shr     rax, 2Fh
  0000000142009B37  not     eax
  0000000142009B39  mov     r11d, eax
  0000000142009B3C  and     r11d, 1
  0000000142009B40  mov     [rsp+578h+var_520], r11
  0000000142009B45  test    al, 1
  0000000142009B47  mov     rax, [rsp+578h+var_3F0]
  0000000142009B4F  lea     rcx, [rsp+rax+578h]
  0000000142009B57  mov     rax, [rsp+578h+var_390]
  0000000142009B5F  lea     rax, [rsp+rax+578h]
  0000000142009B67  mov     [rsp+578h+var_390], rax
  0000000142009B6F  not     rdx
  0000000142009B72  cmovnz  rdx, rax
  0000000142009B76  mov     [rsp+578h+var_3F0], rdx
  0000000142009B7E  mov     r14, [rsp+578h+var_478]
  0000000142009B86  imul    rcx, r14
  0000000142009B8A  not     rcx
  0000000142009B8D  mov     rax, [rsp+578h+var_108]
  0000000142009B95  lea     rdx, [rsp+rax+578h+var_578]
  0000000142009B99  add     rdx, 578h
  0000000142009BA0  mov     rbx, [rsp+578h+var_408]
  0000000142009BA8  imul    rdx, rbx
  0000000142009BAC  not     rdx
  0000000142009BAF  and     rdx, rcx
  0000000142009BB2  not     rdx
  0000000142009BB5  mov     rax, [rsp+578h+var_4D8]
  0000000142009BBD  lea     rcx, [rsp+rax+578h+var_578]
  0000000142009BC1  add     rcx, 578h
  0000000142009BC8  mov     r13, [rsp+578h+var_558]
  0000000142009BCD  imul    rcx, r13
  0000000142009BD1  add     rcx, rdx
  0000000142009BD4  mov     rax, [rsp+578h+var_428]
  0000000142009BDC  lea     rdx, [rsp+rax+578h+var_578]
  0000000142009BE0  add     rdx, 578h
  0000000142009BE7  mov     rsi, [rsp+578h+var_470]
  0000000142009BEF  test    sil, 1
  0000000142009BF3  cmovnz  rcx, rdx
  0000000142009BF7  mov     [rsp+578h+var_428], rcx
  0000000142009BFF  imul    ecx, r15d, -43h
  0000000142009C03  shr     r8, cl
  0000000142009C06  mov     rax, [rsp+578h+var_348]
  0000000142009C0E  lea     r12, [rsp+rax+578h+var_578]
  0000000142009C12  add     r12, 578h
  0000000142009C19  mov     rcx, r14
  0000000142009C1C  imul    rcx, [rsp+578h+var_3A0]
  0000000142009C25  imul    r12, r13
  0000000142009C29  add     r12, rcx
  0000000142009C2C  mov     [rsp+578h+var_560], r12
  0000000142009C31  mov     rax, [rsp+578h+var_1F8]
  0000000142009C39  lea     rcx, [rsp+rax+578h+var_578]
  0000000142009C3D  add     rcx, 578h
  0000000142009C44  mov     rax, [rsp+578h+var_160]
  0000000142009C4C  lea     r13, [rsp+rax+578h+var_578]
  0000000142009C50  add     r13, 578h
  0000000142009C57  imul    rcx, r10
  0000000142009C5B  imul    r13, [rsp+578h+var_578]
  0000000142009C60  add     r13, rcx
  0000000142009C63  mov     rcx, [rsp+578h+var_4E0]
  0000000142009C6B  mov     eax, ecx
  0000000142009C6D  and     eax, r8d
  0000000142009C70  mov     dword ptr [rsp+578h+var_380], eax
  0000000142009C77  not     r8d
  0000000142009C7A  and     r8d, ecx
  0000000142009C7D  imul    eax, r15d, 237934F8h
  0000000142009C84  mov     [rsp+578h+var_4D8], rax
  0000000142009C8C  test    r8b, 1
  0000000142009C90  cmovz   r13, [rsp+578h+var_208]
  0000000142009C99  mov     [rsp+578h+var_348], r13
  0000000142009CA1  mov     rcx, [rsp+578h+var_3E8]
  0000000142009CA9  add     rcx, rsp
  0000000142009CAC  add     rcx, 578h
  0000000142009CB3  imul    rcx, [rsp+578h+var_568]
  0000000142009CB9  not     rcx
  0000000142009CBC  mov     rax, [rsp+578h+var_130]
  0000000142009CC4  lea     r8, [rsp+rax+578h+var_578]
  0000000142009CC8  add     r8, 578h
  0000000142009CCF  imul    r8, r10
  0000000142009CD3  not     r8
  0000000142009CD6  and     r8, rcx
  0000000142009CD9  not     r8
  0000000142009CDC  mov     rax, [rsp+578h+var_118]
  0000000142009CE4  lea     rcx, [rsp+rax+578h+var_578]
  0000000142009CE8  add     rcx, 578h
  0000000142009CEF  mov     r10, [rsp+578h+var_510]
  0000000142009CF4  imul    rcx, r10
  0000000142009CF8  add     rcx, r8
  0000000142009CFB  mov     r13, [rsp+578h+var_218]
  0000000142009D03  bt      r13, 30h ; '0'
  0000000142009D08  cmovb   rcx, rdx
  0000000142009D0C  mov     [rsp+578h+var_3E8], rcx
  0000000142009D14  mov     rax, [rsp+578h+var_150]
  0000000142009D1C  lea     rcx, [rsp+rax+578h+var_578]
  0000000142009D20  add     rcx, 578h
  0000000142009D27  imul    rcx, rbp
  0000000142009D2B  not     rcx
  0000000142009D2E  mov     rax, [rsp+578h+var_140]
  0000000142009D36  lea     rdx, [rsp+rax+578h+var_578]
  0000000142009D3A  add     rdx, 578h
  0000000142009D41  imul    rdx, r11
  0000000142009D45  not     rdx
  0000000142009D48  and     rdx, rcx
  0000000142009D4B  not     rdx
  0000000142009D4E  mov     rax, [rsp+578h+var_540]
  0000000142009D53  lea     r12, [rsp+rax+578h+var_578]
  0000000142009D57  add     r12, 578h
  0000000142009D5E  imul    r12, r9
  0000000142009D62  add     r12, rdx
  0000000142009D65  mov     rax, [rsp+578h+var_1C8]
  0000000142009D6D  lea     rcx, [rsp+rax+578h+var_578]
  0000000142009D71  add     rcx, 578h
  0000000142009D78  imul    rcx, rdi
  0000000142009D7C  not     rcx
  0000000142009D7F  not     r12
  0000000142009D82  and     r12, rcx
  0000000142009D85  mov     rax, [rsp+578h+var_1E8]
  0000000142009D8D  lea     rcx, [rsp+rax+578h+var_578]
  0000000142009D91  add     rcx, 578h
  0000000142009D98  mov     rax, [rsp+578h+var_360]
  0000000142009DA0  mov     rbp, r14
  0000000142009DA3  imul    rax, r14
  0000000142009DA7  imul    rcx, rbx
  0000000142009DAB  mov     r14, rbx
  0000000142009DAE  add     rcx, rax
  0000000142009DB1  not     rcx
  0000000142009DB4  mov     rax, [rsp+578h+var_B8]
  0000000142009DBC  lea     rdx, [rsp+rax+578h+var_578]
  0000000142009DC0  add     rdx, 578h
  0000000142009DC7  mov     rbx, rsi
  0000000142009DCA  imul    rdx, rsi
  0000000142009DCE  not     rdx
  0000000142009DD1  and     rdx, rcx
  0000000142009DD4  mov     [rsp+578h+var_360], rdx
  0000000142009DDC  imul    ecx, r15d, 0BE05C9D8h
  0000000142009DE3  add     rcx, rsp
  0000000142009DE6  add     rcx, 578h
  0000000142009DED  mov     rdi, [rsp+578h+var_3A8]
  0000000142009DF5  imul    rcx, rdi
  0000000142009DF9  not     rcx
  0000000142009DFC  mov     rax, [rsp+578h+var_D8]
  0000000142009E04  add     rax, rsp
  0000000142009E07  add     rax, 578h
  0000000142009E0D  mov     r9, [rsp+578h+var_4B8]
  0000000142009E15  imul    rax, r9
  0000000142009E19  not     rax
  0000000142009E1C  and     rax, rcx
  0000000142009E1F  mov     [rsp+578h+var_548], rax
  0000000142009E24  imul    ecx, r15d, -47h
  0000000142009E28  mov     rdx, [rsp+578h+var_3D8]
  0000000142009E30  shr     rdx, cl
  0000000142009E33  mov     r11, [rsp+578h+var_4E0]
  0000000142009E3B  mov     ecx, r11d
  0000000142009E3E  and     ecx, edx
  0000000142009E40  mov     esi, r11d
  0000000142009E43  not     esi
  0000000142009E45  and     esi, edx
  0000000142009E47  not     esi
  0000000142009E49  not     edx
  0000000142009E4B  and     edx, r11d
  0000000142009E4E  not     edx
  0000000142009E50  and     edx, esi
  0000000142009E52  not     edx
  0000000142009E54  add     esi, r11d
  0000000142009E57  add     esi, edx
  0000000142009E59  mov     rax, [rsp+578h+var_1D0]
  0000000142009E61  lea     rdx, [rsp+rax+578h+var_578]
  0000000142009E65  add     rdx, 578h
  0000000142009E6C  mov     r8, [rsp+578h+var_308]
  0000000142009E74  lea     rax, [rsp+r8+578h+var_578]
  0000000142009E78  add     rax, 578h
  0000000142009E7E  imul    rdx, [rsp+578h+var_570]
  0000000142009E84  mov     r11, r10
  0000000142009E87  imul    rax, r10
  0000000142009E8B  add     rax, rdx
  0000000142009E8E  mov     [rsp+578h+var_540], rax
  0000000142009E93  mov     rax, [rsp+578h+var_1C0]
  0000000142009E9B  lea     rdx, [rsp+rax+578h+var_578]
  0000000142009E9F  add     rdx, 578h
  0000000142009EA6  mov     r8, [rsp+578h+var_318]
  0000000142009EAE  lea     r10, [rsp+r8+578h+var_578]
  0000000142009EB2  add     r10, 578h
  0000000142009EB9  imul    r10, rbp
  0000000142009EBD  not     r10
  0000000142009EC0  imul    rdx, rbx
  0000000142009EC4  not     rdx
  0000000142009EC7  and     rdx, r10
  0000000142009ECA  mov     rax, [rsp+578h+var_188]
  0000000142009ED2  lea     r10, [rsp+rax+578h+var_578]
  0000000142009ED6  add     r10, 578h
  0000000142009EDD  mov     rax, [rsp+578h+var_468]
  0000000142009EE5  add     rax, rsp
  0000000142009EE8  add     rax, 578h
  0000000142009EEE  mov     r8, [rsp+578h+var_558]
  0000000142009EF3  imul    rax, r8
  0000000142009EF7  mov     [rsp+578h+var_468], rax
  0000000142009EFF  imul    r10, r8
  0000000142009F03  not     rdx
  0000000142009F06  add     r10, rdx
  0000000142009F09  imul    eax, r15d, 7A769B90h
  0000000142009F10  mov     [rsp+578h+var_3D8], rax
  0000000142009F18  test    r14b, 1
  0000000142009F1C  cmovnz  r10, [rsp+578h+var_200]
  0000000142009F25  mov     rax, [rsp+578h+var_E8]
  0000000142009F2D  lea     rdx, [rsp+rax+578h+var_578]
  0000000142009F31  add     rdx, 578h
  0000000142009F38  imul    rdx, [rsp+578h+var_578]
  0000000142009F3D  mov     r8, [rsp+578h+var_3C0]
  0000000142009F45  lea     rax, [rsp+r8+578h+var_578]
  0000000142009F49  add     rax, 578h
  0000000142009F4F  imul    rax, [rsp+578h+var_568]
  0000000142009F55  add     rax, rdx
  0000000142009F58  mov     rdx, [rsp+578h+var_2F0]
  0000000142009F60  add     rdx, rsp
  0000000142009F63  add     rdx, 578h
  0000000142009F6A  imul    rdx, r11
  0000000142009F6E  not     rdx
  0000000142009F71  not     rax
  0000000142009F74  and     rax, rdx
  0000000142009F77  bt      r13, 27h ; '''
  0000000142009F7C  mov     rdx, [rsp+578h+var_D0]
  0000000142009F84  lea     rdx, [rsp+rdx+578h]
  0000000142009F8C  not     rax
  0000000142009F8F  mov     r8, [rsp+578h+var_C0]
  0000000142009F97  lea     r13, [rsp+r8+578h]
  0000000142009F9F  mov     r14, [rsp+578h+var_390]
  0000000142009FA7  cmovb   rax, r14
  0000000142009FAB  mov     [rsp+578h+var_3C0], rax
  0000000142009FB3  mov     r8, rdi
  0000000142009FB6  imul    rdx, rdi
  0000000142009FBA  mov     r11, [rsp+578h+var_4B0]
  0000000142009FC2  imul    r13, r11
  0000000142009FC6  add     r13, rdx
  0000000142009FC9  mov     rdi, r13
  0000000142009FCC  mov     rax, [rsp+578h+var_C8]
  0000000142009FD4  lea     rdx, [rsp+rax+578h+var_578]
  0000000142009FD8  add     rdx, 578h
  0000000142009FDF  imul    rdx, [rsp+578h+var_400]
  0000000142009FE8  mov     rax, [rsp+578h+var_370]
  0000000142009FF0  add     rax, rsp
  0000000142009FF3  add     rax, 578h
  0000000142009FF9  imul    rax, r11
  0000000142009FFD  add     rax, rdx
  000000014200A000  mov     [rsp+578h+var_558], rax
  000000014200A005  mov     rdx, [rsp+578h+var_2F8]
  000000014200A00D  imul    rdx, r8
  000000014200A011  not     rdx
  000000014200A014  mov     rax, [rsp+578h+var_1D8]
  000000014200A01C  mov     r8, [rax]
  000000014200A01F  mov     rax, r9
  000000014200A022  imul    rax, r8
  000000014200A026  not     rax
  000000014200A029  and     rax, rdx
  000000014200A02C  mov     [rsp+578h+var_400], rax
  000000014200A034  mov     rax, [rsp+578h+var_420]
  000000014200A03C  lea     r13, [rsp+rax+578h+var_578]
  000000014200A040  add     r13, 578h
  000000014200A047  imul    r13, rbp
  000000014200A04B  mov     rax, [rsp+578h+var_368]
  000000014200A053  lea     rdx, [rsp+rax+578h+var_578]
  000000014200A057  add     rdx, 578h
  000000014200A05E  imul    rdx, rbx
  000000014200A062  not     r13
  000000014200A065  not     rdx
  000000014200A068  and     rdx, r13
  000000014200A06B  test    cl, 1
  000000014200A06E  mov     rax, [rsp+578h+var_548]
  000000014200A073  not     rax
  000000014200A076  cmovz   rax, r14
  000000014200A07A  mov     [rsp+578h+var_548], rax
  000000014200A07F  not     rdx
  000000014200A082  cmovz   rdx, r14
  000000014200A086  mov     [rsp+578h+var_470], rdx
  000000014200A08E  lea     ecx, ds:0[r15*4]
  000000014200A096  neg     cl
  000000014200A098  mov     r13, [rsp+578h+var_238]
  000000014200A0A0  mov     rax, r13
  000000014200A0A3  shl     rax, cl
  000000014200A0A6  not     rax
  000000014200A0A9  imul    ecx, r15d, -3Ch
  000000014200A0AD  shr     r13, cl
  000000014200A0B0  not     r13
  000000014200A0B3  and     r13, rax
  000000014200A0B6  mov     rcx, 1B0091DE49C2F18Dh
  000000014200A0C0  imul    rcx, r15
  000000014200A0C4  and     rcx, r13
  000000014200A0C7  not     r13
  000000014200A0CA  mov     rax, 0F85CED65F7D93000h
  000000014200A0D4  imul    rax, r15
  000000014200A0D8  and     rax, r13
  000000014200A0DB  not     rcx
  000000014200A0DE  not     rax
  000000014200A0E1  and     rax, rcx
  000000014200A0E4  mov     ecx, r15d
  000000014200A0E7  neg     cl
  000000014200A0E9  shl     cl, 4
  000000014200A0EC  mov     r13, rax
  000000014200A0EF  shl     r13, cl
  000000014200A0F2  not     r13
  000000014200A0F5  mov     rcx, [rsp+578h+var_3E0]
  000000014200A0FD  shr     rax, cl
  000000014200A100  not     rax
  000000014200A103  and     rax, r13
  000000014200A106  imul    ecx, r15d, -56h
  000000014200A10A  mov     r13, r8
  000000014200A10D  shl     r13, cl
  000000014200A110  lea     ecx, [r15+r15*4]
  000000014200A114  lea     ecx, [r15+rcx*4]
  000000014200A118  add     ecx, r15d
  000000014200A11B  and     cl, 3Eh
  000000014200A11E  shr     r8, cl
  000000014200A121  not     r13
  000000014200A124  not     r8
  000000014200A127  and     r8, r13
  000000014200A12A  mov     rcx, 177328FCFEEC97D9h
  000000014200A134  imul    rcx, r15
  000000014200A138  and     rcx, r8
  000000014200A13B  not     r8
  000000014200A13E  mov     r14, 0FBEA564742AF89B4h
  000000014200A148  imul    r14, r15
  000000014200A14C  and     r14, r8
  000000014200A14F  not     rcx
  000000014200A152  not     r14
  000000014200A155  and     r14, rcx
  000000014200A158  not     rax
  000000014200A15B  imul    ecx, r15d, 59h ; 'Y'
  000000014200A15F  mov     rdx, r14
  000000014200A162  shl     rdx, cl
  000000014200A165  imul    rax, r9
  000000014200A169  not     rdx
  000000014200A16C  imul    ecx, r15d, 67h ; 'g'
  000000014200A170  shr     r14, cl
  000000014200A173  not     r14
  000000014200A176  and     r14, rdx
  000000014200A179  not     rax
  000000014200A17C  not     r14
  000000014200A17F  imul    r14, r11
  000000014200A183  not     r14
  000000014200A186  and     r14, rax
  000000014200A189  mov     [rsp+578h+var_478], r14
  000000014200A191  mov     rax, [rsp+578h+var_4F0]
  000000014200A199  mov     rax, [rsp+rax+578h]
  000000014200A1A1  mov     r9, [rsp+578h+var_2A0]
  000000014200A1A9  imul    rax, r9
  000000014200A1AD  not     rax
  000000014200A1B0  mov     rcx, [rsp+578h+var_500]
  000000014200A1B5  imul    rcx, [rsp+578h+var_250]
  000000014200A1BE  not     rcx
  000000014200A1C1  and     rcx, rax
  000000014200A1C4  mov     [rsp+578h+var_4B8], rcx
  000000014200A1CC  mov     rax, [rsp+578h+var_480]
  000000014200A1D4  mov     rdx, [rsp+rax+578h]
  000000014200A1DC  mov     [rsp+578h+var_3E0], rdx
  000000014200A1E4  mov     rax, rdx
  000000014200A1E7  not     rax
  000000014200A1EA  lea     r8, [rsp+578h]
  000000014200A1F2  and     rax, r8
  000000014200A1F5  mov     rcx, r8
  000000014200A1F8  and     rcx, rdx
  000000014200A1FB  imul    rdx, rcx, 0FFFFFFFFFFFFFD79h
  000000014200A202  add     rdx, rax
  000000014200A205  not     rcx
  000000014200A208  imul    rax, rcx, 0FFFFFFFFFFFFFD78h
  000000014200A20F  add     rax, rdx
  000000014200A212  mov     rbx, [rsp+578h+var_210]
  000000014200A21A  mov     rcx, rbx
  000000014200A21D  shl     rcx, 4
  000000014200A221  lea     rcx, [rcx+rcx*4]
  000000014200A225  imul    rdx, r8, -4Fh
  000000014200A229  sub     rdx, rcx
  000000014200A22C  test    r11b, 1
  000000014200A230  cmovnz  rdx, rax
  000000014200A234  mov     [rsp+578h+var_370], rdx
  000000014200A23C  mov     eax, r15d
  000000014200A23F  shl     eax, 4
  000000014200A242  mov     ecx, r15d
  000000014200A245  sub     ecx, eax
  000000014200A247  mov     dword ptr [rsp+578h+var_408], ecx
  000000014200A24E  mov     rax, [rsp+578h+var_2C8]
  000000014200A256  add     rax, rsp
  000000014200A259  add     rax, 578h
  000000014200A25F  imul    rax, r11
  000000014200A263  mov     rcx, [rsp+578h+var_310]
  000000014200A26B  add     rcx, rsp
  000000014200A26E  add     rcx, 578h
  000000014200A275  not     rax
  000000014200A278  imul    rcx, [rsp+578h+var_3A8]
  000000014200A281  not     rcx
  000000014200A284  and     rcx, rax
  000000014200A287  mov     rdx, rcx
  000000014200A28A  mov     rax, 8384D57B1C6A8818h
  000000014200A294  mov     [rsp+578h+var_110], r15
  000000014200A29C  imul    rax, r15
  000000014200A2A0  mov     [rsp+578h+var_2C8], rax
  000000014200A2A8  imul    eax, r15d, 25319975h
  000000014200A2AF  mov     [rsp+578h+var_420], rax
  000000014200A2B7  imul    eax, r15d, -31h
  000000014200A2BB  mov     dword ptr [rsp+578h+var_4B0], eax
  000000014200A2C2  test    byte ptr [rsp+578h+var_380], 1
  000000014200A2CA  mov     rax, [rsp+578h+var_4D8]
  000000014200A2D2  lea     rax, [rsp+rax+578h]
  000000014200A2DA  mov     rcx, [rsp+578h+var_560]
  000000014200A2DF  cmovz   rcx, rax
  000000014200A2E3  mov     [rsp+578h+var_560], rcx
  000000014200A2E8  cmovz   rdi, rax
  000000014200A2EC  mov     [rsp+578h+var_2F0], rdi
  000000014200A2F4  not     rdx
  000000014200A2F7  cmovz   rdx, rax
  000000014200A2FB  mov     [rsp+578h+var_480], rdx
  000000014200A303  imul    rax, rbx, 0FFFFFFFFFFFFFD70h
  000000014200A30A  imul    rcx, r8, 0FFFFFFFFFFFFFD71h
  000000014200A311  add     rcx, rax
  000000014200A314  imul    rax, rbx, 0FFFFFFFFFFFFFF78h
  000000014200A31B  imul    r8, 0FFFFFFFFFFFFFF79h
  000000014200A322  add     r8, rax
  000000014200A325  mov     rdx, r9
  000000014200A328  test    dl, 1
  000000014200A32B  cmovnz  r8, rcx
  000000014200A32F  mov     [rsp+578h+var_4D8], r8
  000000014200A337  mov     rax, [rsp+578h+var_570]
  000000014200A33C  imul    rax, [rsp+578h+var_3C8]
  000000014200A345  mov     [rsp+578h+var_570], rax
  000000014200A34A  mov     rax, [rsp+578h+var_E0]
  000000014200A352  add     rax, rsp
  000000014200A355  add     rax, 578h
  000000014200A35B  imul    rax, r9
  000000014200A35F  not     rax
  000000014200A362  mov     rcx, [rsp+578h+var_3A0]
  000000014200A36A  imul    rcx, [rsp+578h+var_520]
  000000014200A370  not     rcx
  000000014200A373  and     rcx, rax
  000000014200A376  mov     r8, rcx
  000000014200A379  test    sil, 1
  000000014200A37D  mov     rcx, [rsp+578h+var_3B0]
  000000014200A385  lea     rax, [rsp+rcx+578h]
  000000014200A38D  mov     rdx, [rsp+578h+var_540]
  000000014200A392  cmovz   rdx, rax
  000000014200A396  mov     [rsp+578h+var_540], rdx
  000000014200A39B  mov     rdx, [rsp+578h+var_558]
  000000014200A3A0  cmovz   rdx, rax
  000000014200A3A4  mov     [rsp+578h+var_558], rdx
  000000014200A3A9  not     r8
  000000014200A3AC  cmovz   r8, rax
  000000014200A3B0  mov     [rsp+578h+var_3A0], r8
  000000014200A3B8  mov     rax, [rsp+578h+var_358]
  000000014200A3C0  mov     rax, [rsp+rax+578h]
  000000014200A3C8  mov     [rsp+578h+var_308], rax
  000000014200A3D0  mov     rax, [rsp+578h+var_530]
  000000014200A3D5  mov     rax, [rsp+rax+578h]
  000000014200A3DD  mov     [rsp+578h+var_2F8], rax
  000000014200A3E5  mov     rax, [rsp+578h+var_350]
  000000014200A3ED  mov     rax, [rsp+rax+578h]
  000000014200A3F5  mov     [rsp+578h+var_3C8], rax
  000000014200A3FD  mov     rax, [rsp+578h+var_3B8]
  000000014200A405  mov     rax, [rsp+rax+578h]
  000000014200A40D  mov     [rsp+578h+var_350], rax
  000000014200A415  mov     rax, [rsp+578h+var_1B8]
  000000014200A41D  mov     rax, [rax]
  000000014200A420  mov     [rsp+578h+var_358], rax
  000000014200A428  mov     rax, [rsp+578h+var_398]
  000000014200A430  mov     rax, [rax]
  000000014200A433  mov     [rsp+578h+var_368], rax
  000000014200A43B  mov     rax, [rsp+578h+var_198]
  000000014200A443  mov     rax, [rax]
  000000014200A446  mov     [rsp+578h+var_318], rax
  000000014200A44E  not     r12
  000000014200A451  mov     rax, [r12]
  000000014200A455  mov     [rsp+578h+var_310], rax
  000000014200A45D  mov     rax, [rsp+578h+var_3F8]
  000000014200A465  mov     rax, [rsp+rax+578h]
  000000014200A46D  mov     [rsp+578h+var_3F8], rax
  000000014200A475  mov     rax, [rsp+rcx+578h]
  000000014200A47D  mov     [rsp+578h+var_3B8], rax
  000000014200A485  mov     rax, [r10]
  000000014200A488  mov     [rsp+578h+var_3B0], rax
  000000014200A490  mov     rax, 0F3AD0D4387FFE9D3h
  000000014200A49A  mov     rax, 8D369AE47F7A922Ah
  000000014200A4A4  test    r8, 0
  000000014200A4AB  call    locret_14200A4C0  ; -> locret_14200A4C0
  000000014200A4B0  jb      loc_14200A4BB
  000000014200A4B6  jmp     loc_14200A4C1
  000000014200A4BB  jmp     loc_142008882
  000000014200A4C0  retn
  000000014200A4C1  nop
  000000014200A4C2  jmp     loc_14200AF5E
  000000014200A4C7  mov     rax, 0F3AD0D4387FFE9D3h
  000000014200A4D1  mov     rax, 8D369AE47F7A922Ah
  000000014200A4DB  mov     rax, 0D012FD15F43D6A4Ch
  000000014200A4E5  mov     rax, 6FC4BC9517BE6E4h
  000000014200A4EF  mov     rax, [rsp+578h+var_190]
  000000014200A4F7  mov     ecx, [rax]
  000000014200A4F9  mov     r10, [rsp+578h+var_4D0]
  000000014200A501  mov     eax, r10d
  000000014200A504  and     eax, ecx
  000000014200A506  mov     r14, rcx
  000000014200A509  mov     dword ptr [rsp+578h+var_530], eax
  000000014200A50D  mov     r9, [rsp+578h+var_4C8]
  000000014200A515  mov     ecx, r9d
  000000014200A518  and     ecx, eax
  000000014200A51A  mov     edx, ecx
  000000014200A51C  mov     rsi, [rsp+578h+var_448]
  000000014200A524  and     edx, esi
  000000014200A526  not     rdx
  000000014200A529  not     rcx
  000000014200A52C  mov     r12, [rsp+578h+var_4C0]
  000000014200A534  and     rcx, r12
  000000014200A537  not     rcx
  000000014200A53A  mov     rax, [rsp+578h+var_538]
  000000014200A53F  and     rdx, rax
  000000014200A542  and     rdx, rcx
  000000014200A545  mov     r8, 0ED1379454105793Ch
  000000014200A54F  imul    r8, rdx
  000000014200A553  mov     rcx, [rsp+578h+var_550]
  000000014200A558  not     rcx
  000000014200A55B  mov     rdx, r14
  000000014200A55E  not     rdx
  000000014200A561  and     rcx, rdx
  000000014200A564  mov     r13, rdx
  000000014200A567  not     rcx
  000000014200A56A  mov     rdx, rcx
  000000014200A56D  mov     rcx, 16CABB681D8BE023h
  000000014200A577  imul    rcx, rdx
  000000014200A57B  add     rcx, r8
  000000014200A57E  mov     rdx, r13
  000000014200A581  mov     rbx, [rsp+578h+var_458]
  000000014200A589  and     rdx, rbx
  000000014200A58C  not     rdx
  000000014200A58F  mov     r8d, r14d
  000000014200A592  and     r8d, eax
  000000014200A595  mov     rbp, rax
  000000014200A598  not     r8
  000000014200A59B  and     r8, rdx
  000000014200A59E  not     r8
  000000014200A5A1  and     r8, [rsp+578h+var_1B0]
  000000014200A5A9  mov     rdx, r10
  000000014200A5AC  and     rdx, r8
  000000014200A5AF  not     rdx
  000000014200A5B2  not     r8
  000000014200A5B5  mov     r15, [rsp+578h+var_4A8]
  000000014200A5BD  and     r8, r15
  000000014200A5C0  not     r8
  000000014200A5C3  and     r8, rdx
  000000014200A5C6  not     r8
  000000014200A5C9  mov     rdx, 326F2E818007DC18h
  000000014200A5D3  imul    rdx, r8
  000000014200A5D7  mov     rax, [rsp+578h+var_220]
  000000014200A5DF  and     rax, r13
  000000014200A5E2  not     rax
  000000014200A5E5  and     rax, rsi
  000000014200A5E8  not     rax
  000000014200A5EB  mov     r8, 4D77A7AC4FAE49A0h
  000000014200A5F5  imul    r8, rax
  000000014200A5F9  add     r8, rcx
  000000014200A5FC  mov     rax, [rsp+578h+var_228]
  000000014200A604  mov     rcx, rax
  000000014200A607  and     eax, r14d
  000000014200A60A  not     rcx
  000000014200A60D  and     rcx, r13
  000000014200A610  not     rcx
  000000014200A613  not     rax
  000000014200A616  mov     rdi, [rsp+578h+var_450]
  000000014200A61E  and     rax, rdi
  000000014200A621  and     rax, rcx
  000000014200A624  not     rax
  000000014200A627  and     rax, rbp
  000000014200A62A  mov     rcx, 0D7170B7016E2DC12h
  000000014200A634  imul    rcx, rax
  000000014200A638  add     rcx, r8
  000000014200A63B  mov     rax, [rsp+578h+var_440]
  000000014200A643  and     eax, ebx
  000000014200A645  and     eax, r14d
  000000014200A648  mov     r8, rax
  000000014200A64B  not     r8
  000000014200A64E  and     r8, r9
  000000014200A651  mov     r10, r9
  000000014200A654  not     r8
  000000014200A657  and     eax, edi
  000000014200A659  not     rax
  000000014200A65C  and     rax, r8
  000000014200A65F  mov     r8, 1CCBB53665A30A29h
  000000014200A669  imul    r8, rax
  000000014200A66D  add     r8, rcx
  000000014200A670  mov     rax, [rsp+578h+var_168]
  000000014200A678  mov     r9d, eax
  000000014200A67B  not     r9d
  000000014200A67E  and     r9d, r14d
  000000014200A681  and     rax, r13
  000000014200A684  not     rax
  000000014200A687  not     r9
  000000014200A68A  and     r9, rax
  000000014200A68D  mov     rcx, 0C42CB639192C22E6h
  000000014200A697  imul    rcx, r9
  000000014200A69B  add     rcx, r8
  000000014200A69E  add     rcx, rdx
  000000014200A6A1  mov     r8d, ebx
  000000014200A6A4  and     r8d, dword ptr [rsp+578h+var_530]
  000000014200A6A9  mov     edx, r8d
  000000014200A6AC  and     edx, esi
  000000014200A6AE  not     rdx
  000000014200A6B1  not     r8
  000000014200A6B4  and     r8, r12
  000000014200A6B7  not     r8
  000000014200A6BA  and     r8, rdx
  000000014200A6BD  not     r8
  000000014200A6C0  mov     rax, r10
  000000014200A6C3  and     r8, r10
  000000014200A6C6  mov     rdx, 2872E05B1A5B124h
  000000014200A6D0  imul    rdx, r8
  000000014200A6D4  mov     r8d, r14d
  000000014200A6D7  and     r8d, esi
  000000014200A6DA  mov     r9d, r8d
  000000014200A6DD  and     r9d, eax
  000000014200A6E0  mov     r11, r10
  000000014200A6E3  mov     r10, r9
  000000014200A6E6  not     r10
  000000014200A6E9  and     r10, rbx
  000000014200A6EC  not     r10
  000000014200A6EF  and     r9d, ebp
  000000014200A6F2  not     r9
  000000014200A6F5  and     r9, r10
  000000014200A6F8  mov     rax, r15
  000000014200A6FB  mov     r10, r15
  000000014200A6FE  and     r10, r9
  000000014200A701  not     r9
  000000014200A704  mov     r15, [rsp+578h+var_4D0]
  000000014200A70C  and     r9, r15
  000000014200A70F  not     r9
  000000014200A712  not     r10
  000000014200A715  and     r10, r9
  000000014200A718  mov     r9, 0BA6164913A699E3Fh
  000000014200A722  imul    r9, r10
  000000014200A726  add     r9, rdx
  000000014200A729  mov     edx, r14d
  000000014200A72C  and     edx, eax
  000000014200A72E  mov     r10d, edx
  000000014200A731  and     r10d, r11d
  000000014200A734  not     r10
  000000014200A737  not     rdx
  000000014200A73A  and     rdx, rdi
  000000014200A73D  not     rdx
  000000014200A740  and     r10, rbp
  000000014200A743  and     r10, rdx
  000000014200A746  not     r10
  000000014200A749  and     r10, rsi
  000000014200A74C  not     r10
  000000014200A74F  mov     rdx, 79AF64179D8B3490h
  000000014200A759  imul    rdx, r10
  000000014200A75D  add     rdx, r9
  000000014200A760  add     rdx, rcx
  000000014200A763  mov     rax, [rsp+578h+var_148]
  000000014200A76B  mov     ecx, eax
  000000014200A76D  not     ecx
  000000014200A76F  and     ecx, r14d
  000000014200A772  and     rax, r13
  000000014200A775  not     rax
  000000014200A778  not     rcx
  000000014200A77B  and     rcx, rax
  000000014200A77E  mov     r9, 611C100C835CFA1Bh
  000000014200A788  imul    r9, rcx
  000000014200A78C  not     r8
  000000014200A78F  mov     r10, r13
  000000014200A792  and     r10, r12
  000000014200A795  mov     [rsp+578h+var_550], r10
  000000014200A79A  not     r10
  000000014200A79D  and     r8, r15
  000000014200A7A0  and     r8, r10
  000000014200A7A3  mov     r10, r11
  000000014200A7A6  and     r10, rbx
  000000014200A7A9  and     r10, r8
  000000014200A7AC  mov     r8, 2D39573285F804Fh
  000000014200A7B6  imul    r8, r10
  000000014200A7BA  add     r8, r9
  000000014200A7BD  mov     r9, r13
  000000014200A7C0  and     r9, r15
  000000014200A7C3  not     r9
  000000014200A7C6  and     r9, r11
  000000014200A7C9  mov     rcx, r11
  000000014200A7CC  not     r9
  000000014200A7CF  and     r9, rbx
  000000014200A7D2  not     r9
  000000014200A7D5  and     r9, rsi
  000000014200A7D8  mov     r11, rsi
  000000014200A7DB  mov     r10, 0EAB7EB26AFA44F83h
  000000014200A7E5  imul    r10, r9
  000000014200A7E9  add     r10, r8
  000000014200A7EC  mov     rax, [rsp+578h+var_120]
  000000014200A7F4  mov     r8, rax
  000000014200A7F7  and     eax, r14d
  000000014200A7FA  not     r8
  000000014200A7FD  and     r8, r13
  000000014200A800  not     r8
  000000014200A803  not     rax
  000000014200A806  and     rax, rcx
  000000014200A809  mov     rsi, rcx
  000000014200A80C  and     rax, r8
  000000014200A80F  mov     r9, 496D7581DB4D1BE7h
  000000014200A819  imul    r9, rax
  000000014200A81D  add     r9, r10
  000000014200A820  mov     rax, [rsp+578h+var_158]
  000000014200A828  mov     r10d, eax
  000000014200A82B  not     r10d
  000000014200A82E  and     r10d, r14d
  000000014200A831  not     r10
  000000014200A834  and     r10, rbx
  000000014200A837  and     rax, r13
  000000014200A83A  not     rax
  000000014200A83D  and     r10, rax
  000000014200A840  mov     r8, 0D80B9C52C3EAE8CAh
  000000014200A84A  imul    r8, r10
  000000014200A84E  add     r8, r9
  000000014200A851  mov     rax, [rsp+578h+var_528]
  000000014200A856  and     eax, r14d
  000000014200A859  mov     rcx, [rsp+578h+var_F8]
  000000014200A861  and     rcx, r13
  000000014200A864  not     rcx
  000000014200A867  not     rax
  000000014200A86A  and     rax, rcx
  000000014200A86D  not     rax
  000000014200A870  and     rax, rbx
  000000014200A873  not     rax
  000000014200A876  and     rax, rsi
  000000014200A879  mov     rcx, rsi
  000000014200A87C  not     rax
  000000014200A87F  mov     r10, 0E5F9DCC8538B465Ah
  000000014200A889  imul    r10, rax
  000000014200A88D  add     r10, r8
  000000014200A890  mov     rax, [rsp+578h+var_F0]
  000000014200A898  and     eax, r14d
  000000014200A89B  not     rax
  000000014200A89E  and     rax, rbx
  000000014200A8A1  mov     r8, rbx
  000000014200A8A4  mov     r9, 83B208654DFBDE88h
  000000014200A8AE  imul    r9, rax
  000000014200A8B2  add     r9, r10
  000000014200A8B5  add     r9, rdx
  000000014200A8B8  mov     rax, [rsp+578h+var_1F0]
  000000014200A8C0  not     rax
  000000014200A8C3  mov     [rsp+578h+var_4F0], r13
  000000014200A8CB  and     rax, r13
  000000014200A8CE  not     rax
  000000014200A8D1  and     rax, rdi
  000000014200A8D4  not     rax
  000000014200A8D7  mov     rsi, 79396F14CB4CE742h
  000000014200A8E1  imul    rsi, rax
  000000014200A8E5  mov     rbx, r13
  000000014200A8E8  and     rbx, r11
  000000014200A8EB  mov     [rsp+578h+var_528], rbx
  000000014200A8F0  not     rbx
  000000014200A8F3  mov     r10, r14
  000000014200A8F6  and     r14d, r12d
  000000014200A8F9  mov     rdx, r14
  000000014200A8FC  not     rdx
  000000014200A8FF  and     rbx, rdx
  000000014200A902  mov     rbp, rcx
  000000014200A905  and     rbp, rbx
  000000014200A908  not     rbp
  000000014200A90B  not     rbx
  000000014200A90E  and     rbx, rdi
  000000014200A911  not     rbx
  000000014200A914  and     rbp, r15
  000000014200A917  and     rbp, rbx
  000000014200A91A  mov     rax, [rsp+578h+var_538]
  000000014200A91F  and     rax, rbp
  000000014200A922  not     rbp
  000000014200A925  and     rbp, r8
  000000014200A928  mov     rcx, r8
  000000014200A92B  not     rbp
  000000014200A92E  not     rax
  000000014200A931  and     rax, rbp
  000000014200A934  not     rax
  000000014200A937  mov     rbx, 62413FD7C1C3FF04h
  000000014200A941  imul    rbx, rax
  000000014200A945  add     rbx, rsi
  000000014200A948  add     rbx, r9
  000000014200A94B  and     rdx, rdi
  000000014200A94E  mov     r13, [rsp+578h+var_1E0]
  000000014200A956  mov     rbp, r13
  000000014200A959  mov     rax, r10
  000000014200A95C  mov     [rsp+578h+var_578], r10
  000000014200A960  and     r13d, eax
  000000014200A963  not     rbp
  000000014200A966  mov     r12, [rsp+578h+var_4F0]
  000000014200A96E  and     rbp, r12
  000000014200A971  not     rbp
  000000014200A974  not     r13
  000000014200A977  and     r13, rbp
  000000014200A97A  mov     r10, [rsp+578h+var_1A0]
  000000014200A982  and     r10d, eax
  000000014200A985  mov     rax, [rsp+578h+var_1A8]
  000000014200A98D  and     rax, r12
  000000014200A990  not     rax
  000000014200A993  not     r10
  000000014200A996  and     r10, rax
  000000014200A999  mov     r8, [rsp+578h+var_508]
  000000014200A99E  and     r8d, dword ptr [rsp+578h+var_530]
  000000014200A9A3  mov     [rsp+578h+var_508], r8
  000000014200A9A8  mov     rdi, [rsp+578h+var_4C0]
  000000014200A9B0  mov     r9, rdi
  000000014200A9B3  and     r9, r10
  000000014200A9B6  not     r10
  000000014200A9B9  mov     rsi, r11
  000000014200A9BC  and     r10, r11
  000000014200A9BF  mov     r11, r8
  000000014200A9C2  not     r11
  000000014200A9C5  and     r11, rsi
  000000014200A9C8  and     rsi, r13
  000000014200A9CB  not     rsi
  000000014200A9CE  not     r13
  000000014200A9D1  and     r13, rdi
  000000014200A9D4  not     r13
  000000014200A9D7  and     r13, rsi
  000000014200A9DA  not     r10
  000000014200A9DD  not     r9
  000000014200A9E0  and     r9, r10
  000000014200A9E3  not     r9
  000000014200A9E6  mov     rbp, rcx
  000000014200A9E9  and     r9, rcx
  000000014200A9EC  mov     rsi, rcx
  000000014200A9EF  and     rsi, rdx
  000000014200A9F2  not     rdx
  000000014200A9F5  mov     r10, [rsp+578h+var_4C8]
  000000014200A9FD  and     r10d, r14d
  000000014200AA00  not     r10
  000000014200AA03  and     r10, rdx
  000000014200AA06  and     rbp, r10
  000000014200AA09  not     r10
  000000014200AA0C  mov     rax, [rsp+578h+var_538]
  000000014200AA11  and     r10, rax
  000000014200AA14  not     r13
  000000014200AA17  and     r13, rax
  000000014200AA1A  and     rax, rdx
  000000014200AA1D  not     rsi
  000000014200AA20  not     rax
  000000014200AA23  and     rax, rsi
  000000014200AA26  mov     rcx, [rsp+578h+var_4A8]
  000000014200AA2E  mov     rsi, rcx
  000000014200AA31  and     rsi, rax
  000000014200AA34  not     rax
  000000014200AA37  and     rax, r15
  000000014200AA3A  not     rax
  000000014200AA3D  not     rsi
  000000014200AA40  and     rsi, rax
  000000014200AA43  mov     rax, 0F841652181997FABh
  000000014200AA4D  imul    rax, rsi
  000000014200AA51  not     rbp
  000000014200AA54  not     r10
  000000014200AA57  and     r10, rbp
  000000014200AA5A  mov     rsi, rcx
  000000014200AA5D  and     rsi, r10
  000000014200AA60  not     r10
  000000014200AA63  and     r10, r15
  000000014200AA66  not     r10
  000000014200AA69  not     rsi
  000000014200AA6C  and     rsi, r10
  000000014200AA6F  not     rsi
  000000014200AA72  mov     r10, 0DAAC03C3A41C565Ch
  000000014200AA7C  imul    r10, rsi
  000000014200AA80  add     r10, rax
  000000014200AA83  add     r10, rbx
  000000014200AA86  mov     eax, [rsp+578h+var_244]
  000000014200AA8D  not     eax
  000000014200AA8F  and     r14d, eax
  000000014200AA92  not     r14
  000000014200AA95  mov     rax, 0F536BB6C809362AAh
  000000014200AA9F  imul    rax, r14
  000000014200AAA3  mov     rsi, [rsp+578h+var_490]
  000000014200AAAB  mov     r8d, esi
  000000014200AAAE  not     r8d
  000000014200AAB1  mov     r14, [rsp+578h+var_578]
  000000014200AAB5  and     r8d, r14d
  000000014200AAB8  and     rsi, r12
  000000014200AABB  not     rsi
  000000014200AABE  not     r8
  000000014200AAC1  and     r8, rsi
  000000014200AAC4  not     r8
  000000014200AAC7  mov     rsi, 43BEFAE45BAC189Bh
  000000014200AAD1  imul    rsi, r8
  000000014200AAD5  add     rsi, rax
  000000014200AAD8  mov     rax, [rsp+578h+var_A8]
  000000014200AAE0  not     rax
  000000014200AAE3  mov     rdx, [rsp+578h+var_528]
  000000014200AAE8  and     rdx, rax
  000000014200AAEB  mov     rax, 0E423FBDCD2CE561Ah
  000000014200AAF5  imul    rax, rdx
  000000014200AAF9  add     rax, rsi
  000000014200AAFC  mov     r8, [rsp+578h+var_178]
  000000014200AB04  mov     rdx, r8
  000000014200AB07  and     r8d, r14d
  000000014200AB0A  not     rdx
  000000014200AB0D  and     rdx, r12
  000000014200AB10  not     rdx
  000000014200AB13  not     r8
  000000014200AB16  and     r8, rdx
  000000014200AB19  mov     rdx, 0F118107455B960A5h
  000000014200AB23  imul    rdx, r8
  000000014200AB27  add     rdx, rax
  000000014200AB2A  mov     rax, 2005C5E01AE2743Fh
  000000014200AB34  imul    rax, r13
  000000014200AB38  add     rax, rdx
  000000014200AB3B  mov     r8, [rsp+578h+var_170]
  000000014200AB43  mov     edx, r8d
  000000014200AB46  not     edx
  000000014200AB48  and     edx, r14d
  000000014200AB4B  and     r8, r12
  000000014200AB4E  not     r8
  000000014200AB51  not     rdx
  000000014200AB54  and     rdx, r8
  000000014200AB57  not     rdx
  000000014200AB5A  mov     r8, 0F66D5823CC951016h
  000000014200AB64  imul    r8, rdx
  000000014200AB68  add     r8, rax
  000000014200AB6B  mov     rdx, [rsp+578h+var_518]
  000000014200AB70  not     rdx
  000000014200AB73  and     rdx, r12
  000000014200AB76  mov     rsi, rcx
  000000014200AB79  mov     rax, rcx
  000000014200AB7C  and     rax, rdx
  000000014200AB7F  not     rdx
  000000014200AB82  and     rdx, r15
  000000014200AB85  not     rdx
  000000014200AB88  not     rax
  000000014200AB8B  and     rax, rdx
  000000014200AB8E  mov     rdx, 2463CE6131633822h
  000000014200AB98  imul    rdx, rax
  000000014200AB9C  add     rdx, r8
  000000014200AB9F  mov     rcx, [rsp+578h+var_B0]
  000000014200ABA7  mov     eax, ecx
  000000014200ABA9  not     eax
  000000014200ABAB  and     eax, r14d
  000000014200ABAE  and     rcx, r12
  000000014200ABB1  not     rcx
  000000014200ABB4  not     rax
  000000014200ABB7  and     rax, rcx
  000000014200ABBA  and     r15, rax
  000000014200ABBD  not     r15
  000000014200ABC0  not     rax
  000000014200ABC3  and     rax, rsi
  000000014200ABC6  not     rax
  000000014200ABC9  and     rax, r15
  000000014200ABCC  not     rax
  000000014200ABCF  mov     r8, 73096BE7C487BD15h
  000000014200ABD9  imul    r8, rax
  000000014200ABDD  add     r8, rdx
  000000014200ABE0  not     r9
  000000014200ABE3  mov     rax, 0FBDF811A096D7D4Fh
  000000014200ABED  imul    rax, r9
  000000014200ABF1  add     rax, r8
  000000014200ABF4  mov     rdx, [rsp+578h+var_508]
  000000014200ABF9  and     edx, edi
  000000014200ABFB  not     r11
  000000014200ABFE  not     rdx
  000000014200AC01  and     rdx, r11
  000000014200AC04  mov     rcx, 6624352298684085h
  000000014200AC0E  imul    rcx, rdx
  000000014200AC12  add     rcx, rax
  000000014200AC15  add     rcx, r10
  000000014200AC18  mov     rax, [rsp+578h+var_550]
  000000014200AC1D  and     rax, rsi
  000000014200AC20  not     rax
  000000014200AC23  and     rax, [rsp+578h+var_A0]
  000000014200AC2B  mov     rdx, 7A7EE99E6E1A22A5h
  000000014200AC35  imul    rdx, rax
  000000014200AC39  add     rdx, rcx
  000000014200AC3C  mov     r8, rdx
  000000014200AC3F  mov     ecx, [rsp+578h+var_240]
  000000014200AC46  shr     r8, cl
  000000014200AC49  mov     ecx, [rsp+578h+var_23C]
  000000014200AC50  shl     rdx, cl
  000000014200AC53  mov     rcx, r8
  000000014200AC56  not     rcx
  000000014200AC59  mov     rax, rdx
  000000014200AC5C  not     rax
  000000014200AC5F  mov     r9, r8
  000000014200AC62  and     r9, rax
  000000014200AC65  and     rax, rcx
  000000014200AC68  and     rcx, rdx
  000000014200AC6B  not     rcx
  000000014200AC6E  not     r9
  000000014200AC71  and     r9, rcx
  000000014200AC74  and     rdx, r8
  000000014200AC77  not     rdx
  000000014200AC7A  not     rax
  000000014200AC7D  and     rdx, rax
  000000014200AC80  add     rax, [rsp+578h+var_4E0]
  000000014200AC88  add     rax, rdx
  000000014200AC8B  add     rax, r9
  000000014200AC8E  imul    rax, [rsp+578h+var_568]
  000000014200AC94  mov     rcx, rax
  000000014200AC97  not     rcx
  000000014200AC9A  mov     r10, [rsp+578h+var_98]
  000000014200ACA2  mov     r8, r10
  000000014200ACA5  and     r8, rax
  000000014200ACA8  not     r8
  000000014200ACAB  mov     rsi, [rsp+578h+var_3D0]
  000000014200ACB3  mov     rdx, rsi
  000000014200ACB6  and     rdx, rcx
  000000014200ACB9  not     rdx
  000000014200ACBC  and     rdx, r8
  000000014200ACBF  not     rdx
  000000014200ACC2  mov     rbx, [rsp+578h+var_488]
  000000014200ACCA  and     rdx, rbx
  000000014200ACCD  not     rdx
  000000014200ACD0  mov     r8, rbx
  000000014200ACD3  and     r8, rax
  000000014200ACD6  mov     r9, r10
  000000014200ACD9  mov     r11, r10
  000000014200ACDC  and     r9, r8
  000000014200ACDF  not     r9
  000000014200ACE2  add     r9, r9
  000000014200ACE5  sub     rdx, r9
  000000014200ACE8  mov     r14, [rsp+578h+var_90]
  000000014200ACF0  not     r14
  000000014200ACF3  and     r14, rax
  000000014200ACF6  mov     r9, [rsp+578h+var_88]
  000000014200ACFE  and     rax, r9
  000000014200AD01  and     r9, rcx
  000000014200AD04  mov     r10, r9
  000000014200AD07  not     r10
  000000014200AD0A  not     rax
  000000014200AD0D  and     rax, rsi
  000000014200AD10  and     r9, rsi
  000000014200AD13  and     rsi, r10
  000000014200AD16  not     rsi
  000000014200AD19  mov     rdi, rbx
  000000014200AD1C  and     rdi, r11
  000000014200AD1F  and     rdi, rcx
  000000014200AD22  not     rdi
  000000014200AD25  lea     rdi, [rdi+rdi*2]
  000000014200AD29  add     rdi, rsi
  000000014200AD2C  add     rdi, rdx
  000000014200AD2F  not     r8
  000000014200AD32  and     r8, r10
  000000014200AD35  not     r8
  000000014200AD38  and     r8, r11
  000000014200AD3B  lea     rdx, [r8+r8*2]
  000000014200AD3F  sub     rdi, rdx
  000000014200AD42  mov     rdx, r14
  000000014200AD45  add     rdx, r14
  000000014200AD48  sub     rdi, rdx
  000000014200AD4B  and     rcx, rbx
  000000014200AD4E  not     rcx
  000000014200AD51  and     rax, rcx
  000000014200AD54  lea     rcx, [rdi+rax*2]
  000000014200AD58  shl     r9, 2
  000000014200AD5C  sub     rcx, r9
  000000014200AD5F  mov     r12, [rsp+578h+var_128]
  000000014200AD67  mov     r9, r12
  000000014200AD6A  not     r9
  000000014200AD6D  mov     r13, [rsp+578h+var_138]
  000000014200AD75  mov     rdx, r13
  000000014200AD78  not     rdx
  000000014200AD7B  mov     rbp, [rsp+578h+var_410]
  000000014200AD83  mov     rax, rbp
  000000014200AD86  and     rax, rcx
  000000014200AD89  mov     r8, rcx
  000000014200AD8C  not     r8
  000000014200AD8F  and     r9, r8
  000000014200AD92  and     rdx, r8
  000000014200AD95  mov     r15, [rsp+578h+var_100]
  000000014200AD9D  mov     r10, r15
  000000014200ADA0  and     r10, rcx
  000000014200ADA3  mov     rsi, r10
  000000014200ADA6  not     rsi
  000000014200ADA9  and     r8, rbp
  000000014200ADAC  not     r8
  000000014200ADAF  and     r8, rsi
  000000014200ADB2  mov     r11, [rsp+578h+var_4E8]
  000000014200ADBA  mov     rdi, r11
  000000014200ADBD  and     rdi, r8
  000000014200ADC0  not     r8
  000000014200ADC3  mov     rbx, [rsp+578h+var_388]
  000000014200ADCB  and     r8, rbx
  000000014200ADCE  and     rsi, rbx
  000000014200ADD1  and     rbx, rax
  000000014200ADD4  not     rbx
  000000014200ADD7  not     rax
  000000014200ADDA  and     rax, r11
  000000014200ADDD  not     rax
  000000014200ADE0  and     rax, rbx
  000000014200ADE3  not     r9
  000000014200ADE6  mov     rbx, r12
  000000014200ADE9  and     rbx, rcx
  000000014200ADEC  not     rbx
  000000014200ADEF  and     rbx, r9
  000000014200ADF2  not     rbx
  000000014200ADF5  mov     r9, 9999999999999999h
  000000014200ADFF  imul    r9, rbx
  000000014200AE03  mov     rbx, 6666666666666666h
  000000014200AE0D  lea     r14, [rbx+3]
  000000014200AE11  imul    r14, rax
  000000014200AE15  add     r9, r14
  000000014200AE18  not     rax
  000000014200AE1B  mov     r14, 0CCCCCCCCCCCCCCCBh
  000000014200AE25  lea     r12, [r14+4]
  000000014200AE29  imul    r12, rax
  000000014200AE2D  add     r12, r9
  000000014200AE30  mov     rax, [rsp+578h+var_378]
  000000014200AE38  not     rax
  000000014200AE3B  and     rax, rcx
  000000014200AE3E  imul    rax, rbx
  000000014200AE42  and     r13, rcx
  000000014200AE45  not     r13
  000000014200AE48  not     rdx
  000000014200AE4B  and     rdx, r13
  000000014200AE4E  mov     r13, [rsp+578h+var_4E0]
  000000014200AE56  add     rdx, r13
  000000014200AE59  add     rdx, rax
  000000014200AE5C  add     rdx, r12
  000000014200AE5F  not     rdi
  000000014200AE62  not     r8
  000000014200AE65  and     r8, rdi
  000000014200AE68  lea     rax, [r14+2]
  000000014200AE6C  imul    rax, r8
  000000014200AE70  add     rax, rdx
  000000014200AE73  not     rsi
  000000014200AE76  and     r10, r11
  000000014200AE79  not     r10
  000000014200AE7C  and     r10, rsi
  000000014200AE7F  lea     rdx, [r14+3]
  000000014200AE83  imul    rdx, r10
  000000014200AE87  and     rcx, r11
  000000014200AE8A  and     r15, rcx
  000000014200AE8D  not     rcx
  000000014200AE90  and     rcx, rbp
  000000014200AE93  not     r15
  000000014200AE96  not     rcx
  000000014200AE99  and     rcx, r15
  000000014200AE9C  imul    rcx, r14
  000000014200AEA0  add     rcx, rdx
  000000014200AEA3  mov     rsi, [rsp+578h+var_230]
  000000014200AEAB  mov     rdx, [rsp+578h+var_280]
  000000014200AEB3  add     rdx, rsi
  000000014200AEB6  mov     r15, [rsp+578h+var_2A0]
  000000014200AEBE  imul    rdx, r15
  000000014200AEC2  mov     [rsp+578h+var_280], rdx
  000000014200AECA  mov     rdx, [rsp+578h+var_370]
  000000014200AED2  imul    r15, [rdx]
  000000014200AED6  add     rcx, rax
  000000014200AED9  mov     r12, [rsp+578h+var_510]
  000000014200AEDE  mov     rax, [rsp+578h+var_4D8]
  000000014200AEE6  imul    r12, [rax]
  000000014200AEEA  mov     rdx, [rsp+578h+var_2D8]
  000000014200AEF2  not     rdx
  000000014200AEF5  test    rcx, 0
  000000014200AEFC  call    locret_14200AF11  ; -> locret_14200AF11
  000000014200AF01  jnz     loc_14200AF0C
  000000014200AF07  jmp     loc_14200AF12
  000000014200AF0C  jmp     loc_142008540
  000000014200AF11  retn
  000000014200AF12  nop
  000000014200AF13  jmp     loc_14200AFA9
  000000014200AF18  mov     rax, 0F3AD0D4387FFE9D3h
  000000014200AF22  mov     rax, 8D369AE47F7A922Ah
  000000014200AF2C  mov     rax, 0D012FD15F43D6A4Ch
  000000014200AF36  mov     rax, 6FC4BC9517BE6E4h
  000000014200AF40  test    rdi, 0
  000000014200AF47  call    locret_14200AF57  ; -> locret_14200AF57
  000000014200AF4C  jno     loc_14200AF58
  000000014200AF52  jmp     loc_142009DC7
  000000014200AF57  retn
  000000014200AF58  nop
  000000014200AF59  jmp     loc_14200A4C7
  000000014200AF5E  mov     rax, 0F3AD0D4387FFE9D3h
  000000014200AF68  mov     rax, 8D369AE47F7A922Ah
  000000014200AF72  mov     rax, 0D012FD15F43D6A4Ch
  000000014200AF7C  mov     rax, 6FC4BC9517BE6E4h
  000000014200AF86  test    r13, 0
  000000014200AF8D  call    locret_14200AFA2  ; -> locret_14200AFA2
  000000014200AF92  jnp     loc_14200AF9D
  000000014200AF98  jmp     loc_14200AFA3
  000000014200AF9D  jmp     loc_1420081FC
  000000014200AFA2  retn
  000000014200AFA3  nop
  000000014200AFA4  jmp     loc_14200AF18
  000000014200AFA9  mov     rax, 0F3AD0D4387FFE9D3h
  000000014200AFB3  mov     rax, 8D369AE47F7A922Ah
  000000014200AFBD  mov     rax, 0D012FD15F43D6A4Ch
  000000014200AFC7  mov     rax, 6FC4BC9517BE6E4h
  000000014200AFD1  mov     rax, 0B751F0E75609224h
  000000014200AFDB  mov     rax, 46D51AD59CED37ADh
  000000014200AFE5  mov     rax, 0B751F0E75609224h
  000000014200AFEF  mov     rax, 46D51AD59CED37ADh
  000000014200AFF9  mov     rax, 0B751F0E75609224h
  000000014200B003  mov     rax, 46D51AD59CED37ADh
  000000014200B00D  mov     rax, 0B751F0E75609224h
  000000014200B017  mov     rax, 46D51AD59CED37ADh
  000000014200B021  mov     rax, 0B751F0E75609224h
  000000014200B02B  mov     rax, 46D51AD59CED37ADh
  000000014200B035  mov     rax, [rsp+578h+var_2D0]
  000000014200B03D  mov     [rdx+rax], rcx
  000000014200B041  mov     rdx, [rsp+578h+var_340]
  000000014200B049  mov     rbp, [rsp+578h+var_4F0]
  000000014200B051  and     rdx, rbp
  000000014200B054  not     rdx
  000000014200B057  and     rdx, [rsp+578h+var_338]
  000000014200B05F  mov     rcx, [rsp+578h+var_568]
  000000014200B064  imul    rdx, rcx
  000000014200B068  add     rdx, [rsp+578h+var_270]
  000000014200B070  mov     rax, [rsp+578h+var_260]
  000000014200B078  not     rax
  000000014200B07B  not     rdx
  000000014200B07E  and     rdx, rax
  000000014200B081  not     rdx
  000000014200B084  add     rdx, [rsp+578h+var_278]
  000000014200B08C  mov     rax, [rsp+578h+var_4A0]
  000000014200B094  not     rax
  000000014200B097  mov     [rax], rdx
  000000014200B09A  mov     rdx, [rsp+578h+var_2E0]
  000000014200B0A2  not     rdx
  000000014200B0A5  and     rdx, rbp
  000000014200B0A8  not     rdx
  000000014200B0AB  and     rdx, [rsp+578h+var_2E8]
  000000014200B0B3  imul    rdx, [rsp+578h+var_3A8]
  000000014200B0BC  mov     rax, [rsp+578h+var_258]
  000000014200B0C4  not     rax
  000000014200B0C7  not     rdx
  000000014200B0CA  and     rdx, rax
  000000014200B0CD  not     rdx
  000000014200B0D0  add     rdx, [rsp+578h+var_460]
  000000014200B0D8  mov     rax, [rsp+578h+var_268]
  000000014200B0E0  not     rax
  000000014200B0E3  not     rdx
  000000014200B0E6  and     rdx, rax
  000000014200B0E9  mov     rax, [rsp+578h+var_498]
  000000014200B0F1  not     rax
  000000014200B0F4  not     rdx
  000000014200B0F7  mov     [rax], rdx
  000000014200B0FA  mov     r14, [rsp+578h+var_330]
  000000014200B102  and     r14, rbp
  000000014200B105  not     r14
  000000014200B108  and     r14, [rsp+578h+var_328]
  000000014200B110  imul    r14, rcx
  000000014200B114  mov     rcx, r14
  000000014200B117  not     rcx
  000000014200B11A  mov     rax, rcx
  000000014200B11D  mov     rdi, [rsp+578h+var_298]
  000000014200B125  and     rax, rdi
  000000014200B128  mov     rdx, rdi
  000000014200B12B  and     rdi, r14
  000000014200B12E  not     rdi
  000000014200B131  mov     rbx, [rsp+578h+var_290]
  000000014200B139  mov     r8, rbx
  000000014200B13C  and     r8, rdi
  000000014200B13F  not     r8
  000000014200B142  mov     r9, 5555555555555556h
  000000014200B14C  dec     r9
  000000014200B14F  imul    r9, r8
  000000014200B153  mov     r10, r9
  000000014200B156  mov     r9, [rsp+578h+var_320]
  000000014200B15E  mov     r8, r9
  000000014200B161  not     r8
  000000014200B164  and     r8, rcx
  000000014200B167  not     r8
  000000014200B16A  and     r9, r14
  000000014200B16D  not     r9
  000000014200B170  and     r9, r8
  000000014200B173  mov     r11, r9
  000000014200B176  mov     r8, rbx
  000000014200B179  not     r8
  000000014200B17C  and     rdi, r8
  000000014200B17F  mov     r9, 0AAAAAAAAAAAAAAAAh
  000000014200B189  imul    rdi, r9
  000000014200B18D  add     rdi, r10
  000000014200B190  mov     r10, r8
  000000014200B193  and     r10, rax
  000000014200B196  not     rax
  000000014200B199  and     rax, rbx
  000000014200B19C  not     rax
  000000014200B19F  not     r10
  000000014200B1A2  and     r10, rax
  000000014200B1A5  not     r10
  000000014200B1A8  add     rdi, r10
  000000014200B1AB  not     rdx
  000000014200B1AE  and     r14, rdx
  000000014200B1B1  and     r8, r14
  000000014200B1B4  not     r14
  000000014200B1B7  and     r14, rbx
  000000014200B1BA  not     r14
  000000014200B1BD  not     r8
  000000014200B1C0  and     r8, r14
  000000014200B1C3  imul    r8, r9
  000000014200B1C7  add     r8, rdi
  000000014200B1CA  lea     r10, [r9+1]
  000000014200B1CE  imul    r11, r10
  000000014200B1D2  add     r8, r11
  000000014200B1D5  and     rcx, rdx
  000000014200B1D8  and     rcx, rbx
  000000014200B1DB  not     rcx
  000000014200B1DE  add     r9, 2
  000000014200B1E2  imul    r9, rcx
  000000014200B1E6  imul    rax, r10
  000000014200B1EA  add     rax, r9
  000000014200B1ED  add     rax, r8
  000000014200B1F0  mov     rdi, [rsp+578h+var_288]
  000000014200B1F8  mov     rcx, rdi
  000000014200B1FB  not     rcx
  000000014200B1FE  mov     r9, [rsp+578h+var_438]
  000000014200B206  mov     rdx, r9
  000000014200B209  not     rdx
  000000014200B20C  mov     r8, r9
  000000014200B20F  mov     r11, r9
  000000014200B212  and     r8, rax
  000000014200B215  mov     r9, r8
  000000014200B218  and     r9, rcx
  000000014200B21B  mov     r10, rax
  000000014200B21E  not     r10
  000000014200B221  and     rdx, r10
  000000014200B224  not     rdx
  000000014200B227  not     r8
  000000014200B22A  and     r8, rdx
  000000014200B22D  and     rdx, rcx
  000000014200B230  and     rcx, r8
  000000014200B233  not     r8
  000000014200B236  and     r8, rdi
  000000014200B239  not     rcx
  000000014200B23C  not     r8
  000000014200B23F  and     r8, rcx
  000000014200B242  mov     rcx, [rsp+578h+var_418]
  000000014200B24A  and     rax, rcx
  000000014200B24D  not     rcx
  000000014200B250  and     r10, rcx
  000000014200B253  not     r10
  000000014200B256  not     rax
  000000014200B259  and     rax, r10
  000000014200B25C  not     rdx
  000000014200B25F  add     rax, r13
  000000014200B262  add     rax, rdx
  000000014200B265  add     rax, r9
  000000014200B268  not     r8
  000000014200B26B  add     rax, r8
  000000014200B26E  mov     rcx, [rsp+578h+var_430]
  000000014200B276  mov     rdx, [rsp+578h+var_300]
  000000014200B27E  mov     [rdx+rcx], rax
  000000014200B282  mov     rax, [rsp+578h+var_2C0]
  000000014200B28A  mov     rcx, [rsp+578h+var_350]
  000000014200B292  mov     [rax], rcx
  000000014200B295  mov     rax, [rsp+578h+var_2B8]
  000000014200B29D  mov     rcx, [rsp+578h+var_358]
  000000014200B2A5  mov     [rax], rcx
  000000014200B2A8  mov     rax, [rsp+578h+var_3F0]
  000000014200B2B0  mov     rcx, [rsp+578h+var_368]
  000000014200B2B8  mov     [rax], rcx
  000000014200B2BB  mov     rax, [rsp+578h+var_428]
  000000014200B2C3  mov     rcx, [rsp+578h+var_238]
  000000014200B2CB  mov     [rax], rcx
  000000014200B2CE  mov     rax, [rsp+578h+var_80]
  000000014200B2D6  mov     rcx, [rsp+578h+var_560]
  000000014200B2DB  mov     [rcx], rax
  000000014200B2DE  mov     rax, [rsp+578h+var_2B0]
  000000014200B2E6  mov     rcx, [rsp+578h+var_3E0]
  000000014200B2EE  mov     [rax], rcx
  000000014200B2F1  mov     rax, [rsp+578h+var_348]
  000000014200B2F9  mov     rcx, [rsp+578h+var_308]
  000000014200B301  mov     [rax], rcx
  000000014200B304  mov     rax, [rsp+578h+var_2A8]
  000000014200B30C  mov     rcx, [rsp+578h+var_318]
  000000014200B314  mov     [rax], rcx
  000000014200B317  mov     rax, [rsp+578h+var_3E8]
  000000014200B31F  mov     [rax], rsi
  000000014200B322  mov     rax, [rsp+578h+var_360]
  000000014200B32A  not     rax
  000000014200B32D  mov     rdx, [rsp+578h+var_468]
  000000014200B335  mov     r8, [rsp+578h+var_310]
  000000014200B33D  mov     [rax+rdx], r8
  000000014200B341  mov     rax, [rsp+578h+var_548]
  000000014200B346  mov     rdx, [rsp+578h+var_3F8]
  000000014200B34E  mov     [rax], rdx
  000000014200B351  mov     rax, [rsp+578h+var_78]
  000000014200B359  mov     rdx, [rsp+578h+var_2F8]
  000000014200B361  mov     [rax], rdx
  000000014200B364  mov     rax, [rsp+578h+var_540]
  000000014200B369  mov     rdx, [rsp+578h+var_3B8]
  000000014200B371  mov     [rax], rdx
  000000014200B374  mov     rax, [rsp+578h+var_3D8]
  000000014200B37C  lea     rax, [rsp+rax+578h]
  000000014200B384  mov     rdx, [rsp+578h+var_70]
  000000014200B38C  mov     [rdx], rax
  000000014200B38F  mov     rax, [rsp+578h+var_3C0]
  000000014200B397  mov     rdx, [rsp+578h+var_3B0]
  000000014200B39F  mov     [rax], rdx
  000000014200B3A2  mov     rax, [rsp+578h+var_2F0]
  000000014200B3AA  mov     rdx, [rsp+578h+var_3C8]
  000000014200B3B2  mov     [rax], rdx
  000000014200B3B5  mov     rax, [rsp+578h+var_558]
  000000014200B3BA  mov     [rax], r11
  000000014200B3BD  mov     rax, [rsp+578h+var_400]
  000000014200B3C5  not     rax
  000000014200B3C8  mov     rdx, [rsp+578h+var_470]
  000000014200B3D0  mov     [rdx], rax
  000000014200B3D3  mov     rdx, [rsp+578h+var_478]
  000000014200B3DB  not     rdx
  000000014200B3DE  mov     rax, [rsp+578h+var_68]
  000000014200B3E6  mov     [rax], rdx
  000000014200B3E9  mov     rdx, [rsp+578h+var_4B8]
  000000014200B3F1  not     rdx
  000000014200B3F4  mov     rax, [rsp+578h+var_60]
  000000014200B3FC  mov     [rax], rdx
  000000014200B3FF  mov     rbx, [rsp+578h+var_420]
  000000014200B407  and     ebx, dword ptr [rsp+578h+var_578]
  000000014200B40A  mov     r10, [rsp+578h+var_250]
  000000014200B412  mov     r14, [rsp+578h+var_58]
  000000014200B41A  add     r14, r10
  000000014200B41D  imul    r14, [rsp+578h+var_500]
  000000014200B423  mov     rax, 605194F87B3FF256h
  000000014200B42D  mov     r11, [rsp+578h+var_110]
  000000014200B435  imul    rax, r11
  000000014200B439  add     rax, rsi
  000000014200B43C  mov     rcx, rbp
  000000014200B43F  and     rcx, [rsp+578h+var_2C8]
  000000014200B447  not     rcx
  000000014200B44A  not     rbx
  000000014200B44D  and     rbx, rcx
  000000014200B450  mov     rdx, rbx
  000000014200B453  mov     edi, dword ptr [rsp+578h+var_4B0]
  000000014200B45A  mov     ecx, edi
  000000014200B45C  shr     rdx, cl
  000000014200B45F  mov     ecx, dword ptr [rsp+578h+var_408]
  000000014200B466  shl     rbx, cl
  000000014200B469  mov     rsi, rdx
  000000014200B46C  not     rsi
  000000014200B46F  mov     r8, rsi
  000000014200B472  and     r8, rbx
  000000014200B475  mov     r9, rdx
  000000014200B478  and     r9, rbx
  000000014200B47B  not     r9
  000000014200B47E  not     rbx
  000000014200B481  and     rdx, rbx
  000000014200B484  sub     r9, rdx
  000000014200B487  not     r8
  000000014200B48A  add     r9, r8
  000000014200B48D  and     rbx, rsi
  000000014200B490  add     rbx, rbx
  000000014200B493  sub     r9, rbx
  000000014200B496  mov     rdx, r9
  000000014200B499  shr     rdx, cl
  000000014200B49C  mov     rbx, [rsp+578h+var_48]
  000000014200B4A4  add     rbx, r10
  000000014200B4A7  imul    rbx, [rsp+578h+var_520]
  000000014200B4AD  mov     r8, rdx
  000000014200B4B0  not     r8
  000000014200B4B3  mov     ecx, edi
  000000014200B4B5  shl     r9, cl
  000000014200B4B8  mov     rcx, r9
  000000014200B4BB  not     rcx
  000000014200B4BE  and     r9, r8
  000000014200B4C1  and     r8, rcx
  000000014200B4C4  and     rcx, rdx
  000000014200B4C7  mov     rdx, 1C0CBC7104E058C8h
  000000014200B4D1  mov     r10, rcx
  000000014200B4D4  imul    r10, rdx
  000000014200B4D8  mov     rsi, r9
  000000014200B4DB  imul    rsi, rdx
  000000014200B4DF  add     rsi, r10
  000000014200B4E2  not     r8
  000000014200B4E5  add     rsi, r8
  000000014200B4E8  not     rcx
  000000014200B4EB  not     r9
  000000014200B4EE  and     r9, rcx
  000000014200B4F1  imul    r9, rdx
  000000014200B4F5  mov     rdx, [rsp+578h+var_4F8]
  000000014200B4FD  imul    rax, rdx
  000000014200B501  add     r9, rsi
  000000014200B504  mov     rcx, r15
  000000014200B507  not     rcx
  000000014200B50A  imul    r9, rdx
  000000014200B50E  and     rcx, r9
  000000014200B511  not     rcx
  000000014200B514  mov     rdx, r9
  000000014200B517  not     rdx
  000000014200B51A  and     rdx, r15
  000000014200B51D  not     rdx
  000000014200B520  and     rdx, rcx
  000000014200B523  mov     rcx, r14
  000000014200B526  not     rcx
  000000014200B529  and     r9, r15
  000000014200B52C  mov     r8, rax
  000000014200B52F  not     r8
  000000014200B532  not     rdx
  000000014200B535  lea     rdx, [rdx+r9*2]
  000000014200B539  mov     r9, rbx
  000000014200B53C  not     r9
  000000014200B53F  mov     r10, [rsp+578h+var_480]
  000000014200B547  mov     [r10], rdx
  000000014200B54A  mov     rdx, r8
  000000014200B54D  and     rdx, r9
  000000014200B550  mov     r10, rcx
  000000014200B553  and     r10, rdx
  000000014200B556  not     r10
  000000014200B559  not     rdx
  000000014200B55C  and     rdx, r14
  000000014200B55F  not     rdx
  000000014200B562  and     rdx, r10
  000000014200B565  mov     r10, r14
  000000014200B568  and     r10, rbx
  000000014200B56B  mov     rsi, r10
  000000014200B56E  not     rsi
  000000014200B571  mov     rdi, rcx
  000000014200B574  and     rdi, r9
  000000014200B577  not     rdi
  000000014200B57A  and     rdi, rsi
  000000014200B57D  mov     rsi, rax
  000000014200B580  and     rsi, rdi
  000000014200B583  not     rdi
  000000014200B586  and     rdi, r8
  000000014200B589  not     rdi
  000000014200B58C  not     rsi
  000000014200B58F  and     rsi, rdi
  000000014200B592  and     r8, rcx
  000000014200B595  mov     rdi, r8
  000000014200B598  and     rdi, rbx
  000000014200B59B  add     rdi, rdi
  000000014200B59E  shl     rsi, 2
  000000014200B5A2  sub     rdi, rsi
  000000014200B5A5  and     r10, rax
  000000014200B5A8  lea     r10, [rdi+r10*4]
  000000014200B5AC  and     rax, r9
  000000014200B5AF  and     r9, r8
  000000014200B5B2  not     r8
  000000014200B5B5  and     r8, rbx
  000000014200B5B8  not     r9
  000000014200B5BB  not     r8
  000000014200B5BE  and     r8, r9
  000000014200B5C1  lea     r8, [r10+r8*2]
  000000014200B5C5  and     rcx, rax
  000000014200B5C8  not     rax
  000000014200B5CB  and     rax, r14
  000000014200B5CE  not     rcx
  000000014200B5D1  not     rax
  000000014200B5D4  and     rax, rcx
  000000014200B5D7  not     rax
  000000014200B5DA  lea     rax, [r8+rax*2]
  000000014200B5DE  mov     r8, [rsp+578h+var_570]
  000000014200B5E3  mov     rcx, r8
  000000014200B5E6  not     rcx
  000000014200B5E9  add     rax, rdx
  000000014200B5EC  and     rcx, r12
  000000014200B5EF  not     rcx
  000000014200B5F2  mov     rdx, r12
  000000014200B5F5  not     rdx
  000000014200B5F8  and     rdx, r8
  000000014200B5FB  not     rdx
  000000014200B5FE  and     rdx, rcx
  000000014200B601  mov     rdi, [rsp+578h+var_280]
  000000014200B609  mov     rcx, rdi
  000000014200B60C  not     rcx
  000000014200B60F  and     r12, r8
  000000014200B612  mov     rsi, [rsp+578h+var_50]
  000000014200B61A  mov     r8, rsi
  000000014200B61D  not     r8
  000000014200B620  not     rdx
  000000014200B623  add     r12, rdx
  000000014200B626  mov     rdx, r8
  000000014200B629  and     rdx, rax
  000000014200B62C  mov     r10, [rsp+578h+var_3A0]
  000000014200B634  mov     [r10], r12
  000000014200B637  mov     r9, rcx
  000000014200B63A  and     r9, rdx
  000000014200B63D  and     rdx, rdi
  000000014200B640  mov     r10, rax
  000000014200B643  not     r10
  000000014200B646  and     rdi, r8
  000000014200B649  and     rdi, r10
  000000014200B64C  and     r10, rcx
  000000014200B64F  and     rsi, r10
  000000014200B652  not     r10
  000000014200B655  and     r10, r8
  000000014200B658  not     r10
  000000014200B65B  not     rsi
  000000014200B65E  and     rsi, r10
  000000014200B661  and     rax, rcx
  000000014200B664  not     rax
  000000014200B667  and     rax, r8
  000000014200B66A  lea     rcx, [rdi+rdi*4]
  000000014200B66E  add     rcx, r13
  000000014200B671  not     rax
  000000014200B674  add     rax, r13
  000000014200B677  add     rax, rcx
  000000014200B67A  add     rax, rsi
  000000014200B67D  not     rdi
  000000014200B680  lea     rcx, [rdi+rdi*2]
  000000014200B684  add     rax, rcx
  000000014200B687  not     rdx
  000000014200B68A  add     rdx, rdx
  000000014200B68D  sub     rax, rdx
  000000014200B690  add     rax, r9
  000000014200B693  imul    ecx, r11d, 15BF59A6h
  000000014200B69A  add     rsp, 538h
  000000014200B6A1  pop     rbx
  000000014200B6A2  pop     rbp
  000000014200B6A3  pop     rdi
  000000014200B6A4  pop     rsi
  000000014200B6A5  pop     r12
  000000014200B6A7  pop     r13
  000000014200B6A9  pop     r14
  000000014200B6AB  pop     r15
  000000014200B6AD  jmp     rax

