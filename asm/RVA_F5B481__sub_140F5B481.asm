// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F5B481                          ║
// ║  VA        : 0x140F5B481                            ║
// ║  RVA       : 0xF5B481                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A69C8  sub_1401A69B2
//   0x140217613  sub_14021759E
//   0x14028602B  sub_14028601F
//
// ── CALLS TO (30) ──
//   0x140F5B483  sub_140F5B481
//   0x140F5B485  sub_140F5B481
//   0x140F5B487  sub_140F5B481
//   0x140F5B489  sub_140F5B481
//   0x140F5B48A  sub_140F5B481
//   0x140F5B48B  sub_140F5B481
//   0x140F5B48C  sub_140F5B481
//   0x140F5B48D  sub_140F5B481
//   0x140F5B494  sub_140F5B481
//   0x140F5B49C  sub_140F5B481
//   0x140F5B49F  sub_140F5B481
//   0x140F5B4A7  sub_140F5B481
//   0x140F5B4AF  sub_140F5B481
//   0x140F5B4B2  sub_140F5B481
//   0x140F5B4B5  sub_140F5B481
//   0x140F5B4BF  sub_140F5B481
//   0x140F5B4C7  sub_140F5B481
//   0x140F5B4D1  sub_140F5B481
//   0x140F5B4D5  sub_140F5B481
//   0x140F5B4D9  sub_140F5B481
//   0x140F5B4DD  sub_140F5B481
//   0x140F5B4E0  sub_140F5B481
//   0x140F5B4E7  sub_140F5B481
//   0x140F5B4EF  sub_140F5B481
//   0x140F5B4F2  sub_140F5B481
//   0x140F5B4FA  sub_140F5B481
//   0x140F5B4FD  sub_140F5B481
//   0x140F5B500  sub_140F5B481
//   0x140F5B508  sub_140F5B481
//   0x140F5B50C  sub_140F5B481
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13892 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A69C8  sub_1401A69B2
;   0x140217613  sub_14021759E
;   0x14028602B  sub_14028601F
;
; ── Instructions ───────────────────────────────
  0000000140F5B481  push    r15
  0000000140F5B483  push    r14
  0000000140F5B485  push    r13
  0000000140F5B487  push    r12
  0000000140F5B489  push    rsi
  0000000140F5B48A  push    rdi
  0000000140F5B48B  push    rbp
  0000000140F5B48C  push    rbx
  0000000140F5B48D  sub     rsp, 430h
  0000000140F5B494  mov     rax, [rsp+470h+arg_40]
  0000000140F5B49C  not     rax
  0000000140F5B49F  and     rax, [rsp+470h+arg_130]
  0000000140F5B4A7  and     rax, [rsp+470h+arg_148]
  0000000140F5B4AF  mov     rcx, rax
  0000000140F5B4B2  not     rcx
  0000000140F5B4B5  mov     rdx, 5FFEFFFFEEFDF7FFh
  0000000140F5B4BF  or      rdx, [rsp+470h+arg_30]
  0000000140F5B4C7  mov     r8, 3DEDDB735F84E4A7h
  0000000140F5B4D1  imul    r8, rdx
  0000000140F5B4D5  imul    rcx, r8
  0000000140F5B4D9  imul    r8, rax
  0000000140F5B4DD  add     r8, rcx
  0000000140F5B4E0  imul    ecx, r8d, 589502B0h
  0000000140F5B4E7  mov     rax, [rsp+rcx+470h]
  0000000140F5B4EF  mov     rdi, rcx
  0000000140F5B4F2  mov     [rsp+470h+var_328], rcx
  0000000140F5B4FA  mov     rbx, rax
  0000000140F5B4FD  mov     r11, rax
  0000000140F5B500  mov     [rsp+470h+var_C8], rax
  0000000140F5B508  shr     rbx, 3Ch
  0000000140F5B50C  imul    r10d, r8d, 8787C870h
  0000000140F5B513  mov     [rsp+470h+var_3C8], r10
  0000000140F5B51B  imul    r9d, r8d, 9228DA10h
  0000000140F5B522  mov     [rsp+470h+var_200], r9
  0000000140F5B52A  imul    ecx, r8d, 9C58E6E8h
  0000000140F5B531  mov     [rsp+470h+var_3E8], rcx
  0000000140F5B539  mov     rax, 0B820BEAB358D5E99h
  0000000140F5B543  imul    rax, r8
  0000000140F5B547  mov     rdx, 0CB24229501C1248Ah
  0000000140F5B551  imul    rdx, r8
  0000000140F5B555  test    bl, 1
  0000000140F5B558  cmovnz  r10, r9
  0000000140F5B55C  mov     [rsp+470h+var_50], r10
  0000000140F5B564  cmovnz  rdx, rax
  0000000140F5B568  mov     [rsp+470h+var_48], rdx
  0000000140F5B570  imul    edx, r8d, 0A6F9F888h
  0000000140F5B577  mov     [rsp+470h+var_400], rdx
  0000000140F5B57C  test    bl, 1
  0000000140F5B57F  mov     rax, rcx
  0000000140F5B582  cmovnz  rax, rdx
  0000000140F5B586  mov     [rsp+470h+var_58], rax
  0000000140F5B58E  imul    eax, r8d, 0ABD97C90h
  0000000140F5B595  mov     [rsp+470h+var_418], rax
  0000000140F5B59A  imul    edx, r8d, 97085E18h
  0000000140F5B5A1  mov     [rsp+470h+var_458], rdx
  0000000140F5B5A6  mov     rsi, r8
  0000000140F5B5A9  test    bl, 1
  0000000140F5B5AC  cmovnz  rax, rdx
  0000000140F5B5B0  mov     [rsp+470h+var_70], rax
  0000000140F5B5B8  imul    eax, esi, 43C3E438h
  0000000140F5B5BE  mov     r13, [rsp+rax+470h]
  0000000140F5B5C6  mov     rdx, 1C684667AB9961C4h
  0000000140F5B5D0  imul    rdx, r8
  0000000140F5B5D4  and     rdx, r13
  0000000140F5B5D7  mov     [rsp+470h+var_180], r13
  0000000140F5B5DF  not     rdx
  0000000140F5B5E2  mov     r14, rdx
  0000000140F5B5E5  mov     rax, 8D458D7EF889BA46h
  0000000140F5B5EF  imul    rax, r8
  0000000140F5B5F3  imul    r8d, esi, 1F012B50h
  0000000140F5B5FA  mov     rdx, [rsp+r8+470h]
  0000000140F5B602  mov     r9, r8
  0000000140F5B605  mov     [rsp+470h+var_3D8], r8
  0000000140F5B60D  mov     [rsp+470h+var_238], rdx
  0000000140F5B615  add     rax, rdx
  0000000140F5B618  mov     [rsp+470h+var_60], rax
  0000000140F5B620  not     rax
  0000000140F5B623  mov     r10, rax
  0000000140F5B626  mov     rax, 0FADE1CBF5946F81Eh
  0000000140F5B630  imul    rax, rsi
  0000000140F5B634  add     rax, r14
  0000000140F5B637  mov     rdx, 3566F791F3D22366h
  0000000140F5B641  imul    rdx, rsi
  0000000140F5B645  add     rdx, r14
  0000000140F5B648  not     rdx
  0000000140F5B64B  and     rdx, r10
  0000000140F5B64E  not     rdx
  0000000140F5B651  and     rdx, rax
  0000000140F5B654  mov     rax, 98588096F95880EFh
  0000000140F5B65E  imul    rax, rsi
  0000000140F5B662  mov     r8, 3E6C4EA53C789152h
  0000000140F5B66C  imul    r8, rsi
  0000000140F5B670  and     r8, r10
  0000000140F5B673  not     r8
  0000000140F5B676  and     r8, rax
  0000000140F5B679  mov     rcx, rbx
  0000000140F5B67C  test    cl, 1
  0000000140F5B67F  cmovnz  r8, rdx
  0000000140F5B683  mov     [rsp+470h+var_80], r8
  0000000140F5B68B  imul    edx, esi, 0BBCB1700h
  0000000140F5B691  imul    r8d, esi, 6D662128h
  0000000140F5B698  mov     [rsp+470h+var_350], r8
  0000000140F5B6A0  test    cl, 1
  0000000140F5B6A3  mov     rax, rdx
  0000000140F5B6A6  mov     rbp, rdx
  0000000140F5B6A9  mov     [rsp+470h+var_460], rdx
  0000000140F5B6AE  cmovnz  rax, r8
  0000000140F5B6B2  mov     [rsp+470h+var_90], rax
  0000000140F5B6BA  mov     rax, 66A8C2F06E3E76D1h
  0000000140F5B6C4  imul    rax, rsi
  0000000140F5B6C8  mov     rdx, 0F5EE3892F5408576h
  0000000140F5B6D2  imul    rdx, rsi
  0000000140F5B6D6  and     rdx, r10
  0000000140F5B6D9  mov     [rsp+470h+var_448], r10
  0000000140F5B6DE  not     rdx
  0000000140F5B6E1  and     rdx, rax
  0000000140F5B6E4  mov     rax, 4C4282C9E4FFC753h
  0000000140F5B6EE  imul    rax, rsi
  0000000140F5B6F2  mov     [rsp+470h+var_420], r14
  0000000140F5B6F7  add     rax, r14
  0000000140F5B6FA  mov     r8, 48843D7553D529E3h
  0000000140F5B704  imul    r8, rsi
  0000000140F5B708  add     r8, r14
  0000000140F5B70B  not     r8
  0000000140F5B70E  and     r8, r10
  0000000140F5B711  not     r8
  0000000140F5B714  and     r8, rax
  0000000140F5B717  test    cl, 1
  0000000140F5B71A  cmovnz  r8, rdx
  0000000140F5B71E  mov     [rsp+470h+var_98], r8
  0000000140F5B726  imul    edx, esi, 0F8095A8h
  0000000140F5B72C  mov     [rsp+470h+var_68], rdx
  0000000140F5B734  imul    eax, esi, 91B7D548h
  0000000140F5B73A  mov     [rsp+470h+var_208], rax
  0000000140F5B742  test    cl, 1
  0000000140F5B745  cmovnz  rax, rdx
  0000000140F5B749  mov     [rsp+470h+var_A8], rax
  0000000140F5B751  imul    edx, esi, 534479E0h
  0000000140F5B757  mov     [rsp+470h+var_410], rdx
  0000000140F5B75C  imul    eax, esi, 0C5FB23D8h
  0000000140F5B762  mov     [rsp+470h+var_340], rax
  0000000140F5B76A  test    cl, 1
  0000000140F5B76D  cmovnz  rax, rdx
  0000000140F5B771  mov     [rsp+470h+var_430], rax
  0000000140F5B776  imul    r8d, esi, 29313828h
  0000000140F5B77D  mov     [rsp+470h+var_3B8], r8
  0000000140F5B785  test    cl, 1
  0000000140F5B788  mov     rax, r8
  0000000140F5B78B  cmovnz  rax, r9
  0000000140F5B78F  mov     [rsp+470h+var_408], rax
  0000000140F5B794  imul    edx, esi, 3E735B68h
  0000000140F5B79A  test    cl, 1
  0000000140F5B79D  mov     rax, rdx
  0000000140F5B7A0  mov     rbx, rdx
  0000000140F5B7A3  mov     [rsp+470h+var_280], rdx
  0000000140F5B7AB  cmovnz  rax, r8
  0000000140F5B7AF  mov     [rsp+470h+var_438], rax
  0000000140F5B7B4  imul    edx, esi, 0F0F90E0h
  0000000140F5B7BA  imul    r8d, esi, 780732C8h
  0000000140F5B7C1  test    cl, 1
  0000000140F5B7C4  mov     rax, r8
  0000000140F5B7C7  cmovnz  rax, rdx
  0000000140F5B7CB  mov     r15, rdx
  0000000140F5B7CE  mov     [rsp+470h+var_3C0], rdx
  0000000140F5B7D6  mov     [rsp+470h+var_440], rax
  0000000140F5B7DB  imul    eax, esi, 0F00E6590h
  0000000140F5B7E1  mov     [rsp+470h+var_210], rax
  0000000140F5B7E9  imul    edx, esi, 3922D298h
  0000000140F5B7EF  mov     [rsp+470h+var_C0], rdx
  0000000140F5B7F7  test    cl, 1
  0000000140F5B7FA  mov     [rsp+470h+var_470], rcx
  0000000140F5B7FE  cmovnz  rdx, rax
  0000000140F5B802  mov     [rsp+470h+var_378], rdx
  0000000140F5B80A  imul    eax, esi, 49146D08h
  0000000140F5B810  mov     [rsp+470h+var_450], rax
  0000000140F5B815  mov     r9, [rsp+rax+470h]
  0000000140F5B81D  mov     rax, r9
  0000000140F5B820  shr     rax, 36h
  0000000140F5B824  not     eax
  0000000140F5B826  and     eax, 281h
  0000000140F5B82B  mov     edx, r9d
  0000000140F5B82E  mov     r14, r9
  0000000140F5B831  not     edx
  0000000140F5B833  mov     r9d, edx
  0000000140F5B836  mov     r10, rdx
  0000000140F5B839  shr     r9d, 4
  0000000140F5B83D  and     r9d, 1100001h
  0000000140F5B844  imul    r9, rax
  0000000140F5B848  mov     r12, r9
  0000000140F5B84B  mov     [rsp+470h+var_3B0], r9
  0000000140F5B853  mov     rdx, r14
  0000000140F5B856  mov     [rsp+470h+var_468], r14
  0000000140F5B85B  shr     rdx, 23h
  0000000140F5B85F  and     edx, 2001h
  0000000140F5B865  mov     [rsp+470h+var_3A8], rdx
  0000000140F5B86D  imul    eax, esi, 4352DF70h
  0000000140F5B873  lea     r9, [rsp+rax+470h+var_470]
  0000000140F5B877  add     r9, 470h
  0000000140F5B87E  mov     [rsp+470h+var_250], r9
  0000000140F5B886  mov     rax, rdx
  0000000140F5B889  imul    rax, r9
  0000000140F5B88D  not     rax
  0000000140F5B890  shr     r10d, 17h
  0000000140F5B894  and     r10d, 23h
  0000000140F5B898  mov     [rsp+470h+var_3A0], r10
  0000000140F5B8A0  lea     rdx, [rsp+rbp+470h+var_470]
  0000000140F5B8A4  add     rdx, 470h
  0000000140F5B8AB  imul    rdx, r10
  0000000140F5B8AF  not     rdx
  0000000140F5B8B2  and     rdx, rax
  0000000140F5B8B5  mov     r9, r14
  0000000140F5B8B8  shr     r9, 2Bh
  0000000140F5B8BC  mov     [rsp+470h+var_380], r9
  0000000140F5B8C4  and     r9d, 21h
  0000000140F5B8C8  mov     [rsp+470h+var_390], r9
  0000000140F5B8D0  imul    eax, esi, 0C11B9FD0h
  0000000140F5B8D6  add     rax, rsp
  0000000140F5B8D9  add     rax, 470h
  0000000140F5B8DF  imul    rax, r9
  0000000140F5B8E3  not     rdx
  0000000140F5B8E6  add     rdx, rax
  0000000140F5B8E9  not     rdx
  0000000140F5B8EC  imul    eax, esi, 0F55EEE60h
  0000000140F5B8F2  lea     r9, [rsp+rax+470h+var_470]
  0000000140F5B8F6  add     r9, 470h
  0000000140F5B8FD  mov     [rsp+470h+var_260], r9
  0000000140F5B905  mov     rax, r12
  0000000140F5B908  imul    rax, r9
  0000000140F5B90C  not     rax
  0000000140F5B90F  and     rax, rdx
  0000000140F5B912  not     rax
  0000000140F5B915  mov     r9, [rax]
  0000000140F5B918  mov     [rsp+470h+var_218], r9
  0000000140F5B920  shr     r13, 3Eh
  0000000140F5B924  shr     r9d, 1Fh
  0000000140F5B928  mov     rax, r11
  0000000140F5B92B  shr     rax, 3Fh
  0000000140F5B92F  imul    r11d, esi, 14D11E78h
  0000000140F5B936  mov     [rsp+470h+var_360], r11
  0000000140F5B93E  or      rax, r9
  0000000140F5B941  setnz   bpl
  0000000140F5B945  imul    edx, esi, 0B67A8E30h
  0000000140F5B94B  mov     [rsp+470h+var_348], rdx
  0000000140F5B953  imul    eax, esi, 0A1A96FB8h
  0000000140F5B959  test    r13b, bpl
  0000000140F5B95C  cmovnz  rdx, r15
  0000000140F5B960  mov     [rsp+470h+var_B8], rdx
  0000000140F5B968  test    cl, 1
  0000000140F5B96B  mov     rdx, rax
  0000000140F5B96E  mov     r10, rax
  0000000140F5B971  cmovnz  rdx, r11
  0000000140F5B975  mov     [rsp+470h+var_308], rdx
  0000000140F5B97D  mov     rax, 6D62EBD7B2E3764Eh
  0000000140F5B987  imul    rax, rsi
  0000000140F5B98B  mov     rdx, 0CF1162BA19B693AAh
  0000000140F5B995  imul    rdx, rsi
  0000000140F5B999  test    r13b, bpl
  0000000140F5B99C  cmovnz  rdx, rax
  0000000140F5B9A0  mov     [rsp+470h+var_78], rdx
  0000000140F5B9A8  mov     r11, [rsp+470h+arg_80]
  0000000140F5B9B0  mov     edx, r11d
  0000000140F5B9B3  not     edx
  0000000140F5B9B5  cmovnz  r10, rdi
  0000000140F5B9B9  mov     [rsp+470h+var_A0], r10
  0000000140F5B9C1  mov     eax, edx
  0000000140F5B9C3  mov     r10, rdx
  0000000140F5B9C6  shr     eax, 0Eh
  0000000140F5B9C9  and     eax, 201h
  0000000140F5B9CE  mov     rdx, r11
  0000000140F5B9D1  shr     rdx, 23h
  0000000140F5B9D5  not     edx
  0000000140F5B9D7  and     edx, 0A000001h
  0000000140F5B9DD  imul    rdx, rax
  0000000140F5B9E1  mov     rdi, rdx
  0000000140F5B9E4  mov     [rsp+470h+var_398], rdx
  0000000140F5B9EC  mov     rax, r11
  0000000140F5B9EF  mov     [rsp+470h+var_B0], r11
  0000000140F5B9F7  not     rax
  0000000140F5B9FA  shr     rax, 18h
  0000000140F5B9FE  mov     rdx, 1000000001h
  0000000140F5BA08  and     rdx, rax
  0000000140F5BA0B  mov     r14, rdx
  0000000140F5BA0E  mov     [rsp+470h+var_388], rdx
  0000000140F5BA16  mov     eax, r10d
  0000000140F5BA19  shr     eax, 9
  0000000140F5BA1C  and     eax, 11h
  0000000140F5BA1F  shr     r10d, 5
  0000000140F5BA23  and     r10d, 40101h
  0000000140F5BA2A  imul    r10, rax
  0000000140F5BA2E  mov     [rsp+470h+var_268], r10
  0000000140F5BA36  lea     rdx, [rsp+r8+470h+var_470]
  0000000140F5BA3A  add     rdx, 470h
  0000000140F5BA41  mov     [rsp+470h+var_358], rdx
  0000000140F5BA49  mov     rax, [rsp+470h+var_3E8]
  0000000140F5BA51  add     rax, rsp
  0000000140F5BA54  add     rax, 470h
  0000000140F5BA5A  mov     rcx, r11
  0000000140F5BA5D  shr     rcx, 1Fh
  0000000140F5BA61  and     ecx, 400201h
  0000000140F5BA67  mov     [rsp+470h+var_3E8], rcx
  0000000140F5BA6F  imul    rax, rcx
  0000000140F5BA73  not     rax
  0000000140F5BA76  mov     rcx, r10
  0000000140F5BA79  imul    rcx, rdx
  0000000140F5BA7D  not     rcx
  0000000140F5BA80  and     rcx, rax
  0000000140F5BA83  mov     r10, rsi
  0000000140F5BA86  imul    eax, r10d, 48A36840h
  0000000140F5BA8D  lea     rdx, [rsp+rax+470h+var_470]
  0000000140F5BA91  add     rdx, 470h
  0000000140F5BA98  mov     [rsp+470h+var_428], rdx
  0000000140F5BA9D  mov     rax, rdi
  0000000140F5BAA0  imul    rax, rdx
  0000000140F5BAA4  not     rcx
  0000000140F5BAA7  add     rcx, rax
  0000000140F5BAAA  imul    eax, r10d, 0D5ECBE48h
  0000000140F5BAB1  mov     [rsp+470h+var_3F0], rax
  0000000140F5BAB9  lea     rdx, [rsp+rax+470h+var_470]
  0000000140F5BABD  add     rdx, 470h
  0000000140F5BAC4  mov     [rsp+470h+var_228], rdx
  0000000140F5BACC  mov     rax, r14
  0000000140F5BACF  imul    rax, rdx
  0000000140F5BAD3  not     rax
  0000000140F5BAD6  not     rcx
  0000000140F5BAD9  and     rcx, rax
  0000000140F5BADC  lea     eax, [rsi+rsi*4]
  0000000140F5BADF  lea     edx, [rsi+rax*2]
  0000000140F5BAE2  mov     [rsp+470h+var_330], edx
  0000000140F5BAE9  not     rcx
  0000000140F5BAEC  mov     r8, [rcx]
  0000000140F5BAEF  mov     [rsp+470h+var_88], r8
  0000000140F5BAF7  imul    ecx, r10d, -4Bh
  0000000140F5BAFB  mov     [rsp+470h+var_32C], ecx
  0000000140F5BB02  mov     rax, r8
  0000000140F5BB05  shl     rax, cl
  0000000140F5BB08  mov     ecx, edx
  0000000140F5BB0A  shr     r8, cl
  0000000140F5BB0D  not     rax
  0000000140F5BB10  not     r8
  0000000140F5BB13  and     r8, rax
  0000000140F5BB16  mov     rcx, 0CBEC80F50F7FE49Dh
  0000000140F5BB20  imul    rcx, rsi
  0000000140F5BB24  mov     [rsp+470h+var_240], rcx
  0000000140F5BB2C  mov     rax, 1328242F3A232D44h
  0000000140F5BB36  imul    rax, rsi
  0000000140F5BB3A  and     rcx, r8
  0000000140F5BB3D  not     rcx
  0000000140F5BB40  and     rcx, rax
  0000000140F5BB43  mov     rax, 9CA57826B3C4504Ch
  0000000140F5BB4D  imul    rax, rsi
  0000000140F5BB51  mov     [rsp+470h+var_248], rax
  0000000140F5BB59  not     r8
  0000000140F5BB5C  and     r8, rax
  0000000140F5BB5F  not     r8
  0000000140F5BB62  and     r8, rcx
  0000000140F5BB65  imul    eax, r10d, 86CF96BDh
  0000000140F5BB6C  imul    ecx, r10d, 0E5DE58B8h
  0000000140F5BB73  test    r9d, r9d
  0000000140F5BB76  cmovnz  rcx, rax
  0000000140F5BB7A  mov     r9, 91CEA9763E330701h
  0000000140F5BB84  imul    r9, rsi
  0000000140F5BB88  mov     rax, [rsp+rbx+470h]
  0000000140F5BB90  mov     [rsp+470h+var_220], rax
  0000000140F5BB98  add     r9, rax
  0000000140F5BB9B  add     r9, rcx
  0000000140F5BB9E  mov     r12, r9
  0000000140F5BBA1  not     r12
  0000000140F5BBA4  mov     rax, 730C48CF2804548Bh
  0000000140F5BBAE  imul    rax, rsi
  0000000140F5BBB2  mov     r11, 11CB0F84FE2462B1h
  0000000140F5BBBC  imul    r11, rsi
  0000000140F5BBC0  and     r11, r12
  0000000140F5BBC3  not     r11
  0000000140F5BBC6  and     r11, rax
  0000000140F5BBC9  not     r8
  0000000140F5BBCC  mov     rax, 0DFD084EC2D09D45h
  0000000140F5BBD6  imul    rax, rsi
  0000000140F5BBDA  add     rax, r8
  0000000140F5BBDD  mov     rcx, 0BB8BDD56272C574Bh
  0000000140F5BBE7  imul    rcx, rsi
  0000000140F5BBEB  add     rcx, r8
  0000000140F5BBEE  not     rcx
  0000000140F5BBF1  and     rcx, r12
  0000000140F5BBF4  not     rcx
  0000000140F5BBF7  and     rcx, rax
  0000000140F5BBFA  mov     byte ptr [rsp+470h+var_3F8], bpl
  0000000140F5BBFF  test    r13b, bpl
  0000000140F5BC02  cmovnz  rcx, r11
  0000000140F5BC06  mov     [rsp+470h+var_258], rcx
  0000000140F5BC0E  imul    ecx, r10d, 62C50F88h
  0000000140F5BC15  mov     [rsp+470h+var_3E0], rcx
  0000000140F5BC1D  imul    eax, r10d, 0E01CCB20h
  0000000140F5BC24  test    r13b, bpl
  0000000140F5BC27  cmovnz  rax, rcx
  0000000140F5BC2B  mov     [rsp+470h+var_D0], rax
  0000000140F5BC33  mov     rdx, 86CC8F1B90BBD8E9h
  0000000140F5BC3D  imul    rdx, rsi
  0000000140F5BC41  mov     rax, 1C72E26484694415h
  0000000140F5BC4B  imul    rax, rsi
  0000000140F5BC4F  mov     rbx, rdx
  0000000140F5BC52  not     rbx
  0000000140F5BC55  mov     r15, rbx
  0000000140F5BC58  and     r15, rax
  0000000140F5BC5B  mov     rsi, r9
  0000000140F5BC5E  and     rsi, r15
  0000000140F5BC61  not     rsi
  0000000140F5BC64  not     r15
  0000000140F5BC67  and     r15, r12
  0000000140F5BC6A  not     r15
  0000000140F5BC6D  and     r15, rsi
  0000000140F5BC70  mov     r14, rdx
  0000000140F5BC73  and     r14, rax
  0000000140F5BC76  mov     rdi, r14
  0000000140F5BC79  not     rdi
  0000000140F5BC7C  mov     rbp, rax
  0000000140F5BC7F  not     rbp
  0000000140F5BC82  mov     rcx, rbx
  0000000140F5BC85  and     rcx, rbp
  0000000140F5BC88  mov     rsi, rcx
  0000000140F5BC8B  not     rsi
  0000000140F5BC8E  and     rsi, rdi
  0000000140F5BC91  and     rsi, r9
  0000000140F5BC94  not     rsi
  0000000140F5BC97  lea     rsi, [rsi+rsi*2]
  0000000140F5BC9B  add     r15, rsi
  0000000140F5BC9E  and     rax, r9
  0000000140F5BCA1  mov     rsi, rbx
  0000000140F5BCA4  and     rsi, rax
  0000000140F5BCA7  not     rax
  0000000140F5BCAA  mov     r11, rdx
  0000000140F5BCAD  and     r11, rax
  0000000140F5BCB0  not     r11
  0000000140F5BCB3  not     rsi
  0000000140F5BCB6  and     rsi, r11
  0000000140F5BCB9  not     rsi
  0000000140F5BCBC  lea     r11, [r15+rsi*2]
  0000000140F5BCC0  mov     rsi, r12
  0000000140F5BCC3  and     rsi, rbp
  0000000140F5BCC6  not     rsi
  0000000140F5BCC9  and     rax, rbx
  0000000140F5BCCC  and     rax, rsi
  0000000140F5BCCF  not     rax
  0000000140F5BCD2  lea     rax, [r11+rax*2]
  0000000140F5BCD6  and     rbp, r9
  0000000140F5BCD9  and     rbx, rbp
  0000000140F5BCDC  not     rbp
  0000000140F5BCDF  and     rbp, rdx
  0000000140F5BCE2  not     rbx
  0000000140F5BCE5  not     rbp
  0000000140F5BCE8  and     rbp, rbx
  0000000140F5BCEB  lea     rax, [rax+rbp*2]
  0000000140F5BCEF  mov     rdx, r9
  0000000140F5BCF2  and     rdx, rdi
  0000000140F5BCF5  not     rdx
  0000000140F5BCF8  mov     r11, r12
  0000000140F5BCFB  and     r11, r14
  0000000140F5BCFE  not     r11
  0000000140F5BD01  and     r11, rdx
  0000000140F5BD04  not     r11
  0000000140F5BD07  shl     r11, 2
  0000000140F5BD0B  sub     r11, rax
  0000000140F5BD0E  and     r14, r9
  0000000140F5BD11  not     r14
  0000000140F5BD14  and     rdi, r12
  0000000140F5BD17  not     rdi
  0000000140F5BD1A  and     rdi, r14
  0000000140F5BD1D  not     rdi
  0000000140F5BD20  lea     rax, [r11+rdi*4]
  0000000140F5BD24  and     rcx, r9
  0000000140F5BD27  not     rcx
  0000000140F5BD2A  lea     rcx, [rcx+rcx*2]
  0000000140F5BD2E  add     rcx, rax
  0000000140F5BD31  mov     rax, 0E5AF3CB12BA11AAAh
  0000000140F5BD3B  imul    rax, r10
  0000000140F5BD3F  mov     rdx, 0ADB3F1CA821DF10Dh
  0000000140F5BD49  imul    rdx, r10
  0000000140F5BD4D  and     rdx, r12
  0000000140F5BD50  not     rdx
  0000000140F5BD53  and     rdx, rax
  0000000140F5BD56  movzx   ebp, byte ptr [rsp+470h+var_3F8]
  0000000140F5BD5B  test    r13b, bpl
  0000000140F5BD5E  cmovnz  rdx, rcx
  0000000140F5BD62  mov     [rsp+470h+var_E0], rdx
  0000000140F5BD6A  mov     r11, 0D489811EE29C51FDh
  0000000140F5BD74  imul    r11, r10
  0000000140F5BD78  add     r11, r8
  0000000140F5BD7B  mov     rdi, 611D76B62164DEF4h
  0000000140F5BD85  imul    rdi, r10
  0000000140F5BD89  add     rdi, r8
  0000000140F5BD8C  mov     rbx, rdi
  0000000140F5BD8F  not     rbx
  0000000140F5BD92  mov     rsi, r11
  0000000140F5BD95  and     rsi, rbx
  0000000140F5BD98  mov     rax, r12
  0000000140F5BD9B  and     rax, rsi
  0000000140F5BD9E  not     rax
  0000000140F5BDA1  not     rsi
  0000000140F5BDA4  and     rsi, r9
  0000000140F5BDA7  not     rsi
  0000000140F5BDAA  and     rsi, rax
  0000000140F5BDAD  mov     rax, r11
  0000000140F5BDB0  not     rax
  0000000140F5BDB3  and     r11, r9
  0000000140F5BDB6  and     r9, rax
  0000000140F5BDB9  and     rax, r12
  0000000140F5BDBC  not     rax
  0000000140F5BDBF  not     r11
  0000000140F5BDC2  and     r11, rax
  0000000140F5BDC5  not     r9
  0000000140F5BDC8  and     r9, rdi
  0000000140F5BDCB  and     rbx, r11
  0000000140F5BDCE  not     r11
  0000000140F5BDD1  and     r11, rdi
  0000000140F5BDD4  not     rbx
  0000000140F5BDD7  not     r11
  0000000140F5BDDA  and     r11, rbx
  0000000140F5BDDD  add     r11, r9
  0000000140F5BDE0  sub     r11, rsi
  0000000140F5BDE3  mov     rax, 7F4CBF51F0DEF791h
  0000000140F5BDED  imul    rax, r10
  0000000140F5BDF1  mov     rcx, 9062A3CE54481679h
  0000000140F5BDFB  imul    rcx, r10
  0000000140F5BDFF  and     rcx, r12
  0000000140F5BE02  not     rcx
  0000000140F5BE05  and     rcx, rax
  0000000140F5BE08  mov     r9d, ebp
  0000000140F5BE0B  test    r13b, bpl
  0000000140F5BE0E  cmovnz  rcx, r11
  0000000140F5BE12  mov     [rsp+470h+var_100], rcx
  0000000140F5BE1A  imul    ecx, r10d, 0A300CD8h
  0000000140F5BE21  mov     [rsp+470h+var_368], rcx
  0000000140F5BE29  test    r13b, bpl
  0000000140F5BE2C  mov     rbp, [rsp+470h+var_3F0]
  0000000140F5BE34  mov     rax, rbp
  0000000140F5BE37  cmovnz  rax, rcx
  0000000140F5BE3B  mov     [rsp+470h+var_108], rax
  0000000140F5BE43  mov     rax, 92E49C4AB4B5543Ch
  0000000140F5BE4D  imul    rax, r10
  0000000140F5BE51  add     rax, r8
  0000000140F5BE54  mov     rcx, 0CD48DAA2E18B6073h
  0000000140F5BE5E  imul    rcx, r10
  0000000140F5BE62  add     rcx, r8
  0000000140F5BE65  not     rcx
  0000000140F5BE68  and     rcx, r12
  0000000140F5BE6B  not     rcx
  0000000140F5BE6E  and     rcx, rax
  0000000140F5BE71  mov     rdx, 9732EFFD5A835FDAh
  0000000140F5BE7B  imul    rdx, r10
  0000000140F5BE7F  and     rdx, r12
  0000000140F5BE82  mov     rax, 831592EB80EAEC8Dh
  0000000140F5BE8C  imul    rax, r10
  0000000140F5BE90  not     rdx
  0000000140F5BE93  and     rdx, rax
  0000000140F5BE96  test    r13b, r9b
  0000000140F5BE99  cmovnz  rdx, rcx
  0000000140F5BE9D  mov     [rsp+470h+var_1B8], rdx
  0000000140F5BEA5  imul    eax, r10d, 5D7486B8h
  0000000140F5BEAC  mov     [rsp+470h+var_2C0], rax
  0000000140F5BEB4  imul    esi, r10d, 0DB3D4718h
  0000000140F5BEBB  mov     edx, r9d
  0000000140F5BEBE  test    r13b, r9b
  0000000140F5BEC1  cmovnz  rsi, rax
  0000000140F5BEC5  imul    eax, r10d, 5DE58B80h
  0000000140F5BECC  mov     [rsp+470h+var_3D0], rax
  0000000140F5BED4  test    r13b, r9b
  0000000140F5BED7  mov     r9, [rsp+470h+var_458]
  0000000140F5BEDC  cmovnz  r9, [rsp+470h+var_3B8]
  0000000140F5BEE5  mov     r15, [rsp+470h+var_460]
  0000000140F5BEEA  cmovnz  rax, r15
  0000000140F5BEEE  mov     [rsp+470h+var_2D0], rax
  0000000140F5BEF6  imul    ecx, r10d, 82373FA0h
  0000000140F5BEFD  mov     [rsp+470h+var_2A8], rcx
  0000000140F5BF05  test    r13b, dl
  0000000140F5BF08  mov     rax, rcx
  0000000140F5BF0B  cmovnz  rax, [rsp+470h+var_208]
  0000000140F5BF14  mov     [rsp+470h+var_2A0], rax
  0000000140F5BF1C  imul    eax, r10d, 0FF8EFB38h
  0000000140F5BF23  test    r13b, dl
  0000000140F5BF26  cmovnz  rax, rcx
  0000000140F5BF2A  mov     [rsp+470h+var_278], rax
  0000000140F5BF32  imul    ebx, r10d, 0B12A0560h
  0000000140F5BF39  imul    eax, r10d, 2E81C0F8h
  0000000140F5BF40  mov     [rsp+470h+var_D8], rax
  0000000140F5BF48  test    r13b, dl
  0000000140F5BF4B  mov     edi, edx
  0000000140F5BF4D  cmovnz  rax, rbx
  0000000140F5BF51  mov     [rsp+470h+var_288], rax
  0000000140F5BF59  imul    r12d, r10d, 29A23CF0h
  0000000140F5BF60  mov     [rsp+470h+var_300], r12
  0000000140F5BF68  mov     rcx, [rsp+470h+var_470]
  0000000140F5BF6C  test    cl, 1
  0000000140F5BF6F  mov     r11, r12
  0000000140F5BF72  mov     rax, [rsp+470h+var_3C8]
  0000000140F5BF7A  cmovnz  r11, rax
  0000000140F5BF7E  imul    edx, r10d, 63361450h
  0000000140F5BF85  mov     [rsp+470h+var_270], rdx
  0000000140F5BF8D  test    r13b, dil
  0000000140F5BF90  cmovnz  rdx, r12
  0000000140F5BF94  mov     [rsp+470h+var_290], rdx
  0000000140F5BF9C  imul    r12d, r10d, 7D57BB98h
  0000000140F5BFA3  mov     [rsp+470h+var_318], r12
  0000000140F5BFAB  test    r13b, dil
  0000000140F5BFAE  mov     rdx, r12
  0000000140F5BFB1  cmovnz  rdx, rax
  0000000140F5BFB5  mov     [rsp+470h+var_298], rdx
  0000000140F5BFBD  imul    eax, r10d, 2EF2C5C0h
  0000000140F5BFC4  mov     [rsp+470h+var_370], rax
  0000000140F5BFCC  test    r13b, dil
  0000000140F5BFCF  cmovnz  rax, r12
  0000000140F5BFD3  mov     [rsp+470h+var_310], rax
  0000000140F5BFDB  imul    edx, r10d, 0C66C28A0h
  0000000140F5BFE2  mov     [rsp+470h+var_320], rdx
  0000000140F5BFEA  test    cl, 1
  0000000140F5BFED  mov     r13, rcx
  0000000140F5BFF0  mov     rax, [rsp+470h+var_3D8]
  0000000140F5BFF8  cmovnz  rax, rdx
  0000000140F5BFFC  mov     [rsp+470h+var_118], rax
  0000000140F5C004  mov     rax, 0AB88E1C2E5C93978h
  0000000140F5C00E  imul    rax, r10
  0000000140F5C012  mov     rdi, r10
  0000000140F5C015  mov     r12, [rsp+470h+var_420]
  0000000140F5C01A  add     rax, r12
  0000000140F5C01D  mov     rcx, 0BB24EE5929169287h
  0000000140F5C027  imul    rcx, r10
  0000000140F5C02B  add     rcx, r12
  0000000140F5C02E  not     rcx
  0000000140F5C031  mov     r10, [rsp+470h+var_448]
  0000000140F5C036  and     rcx, r10
  0000000140F5C039  not     rcx
  0000000140F5C03C  and     rcx, rax
  0000000140F5C03F  mov     rax, 9EC1F35216047579h
  0000000140F5C049  imul    rax, rdi
  0000000140F5C04D  mov     rdx, 9D6D3571A32FAE76h
  0000000140F5C057  imul    rdx, rdi
  0000000140F5C05B  and     rdx, r10
  0000000140F5C05E  not     rdx
  0000000140F5C061  and     rdx, rax
  0000000140F5C064  test    r13b, 1
  0000000140F5C068  cmovnz  rdx, rcx
  0000000140F5C06C  mov     [rsp+470h+var_150], rdx
  0000000140F5C074  mov     rax, 0C4E9B564C63BA65Ch
  0000000140F5C07E  imul    rax, rdi
  0000000140F5C082  add     rax, r12
  0000000140F5C085  mov     rcx, 62D7954A8A09C95Dh
  0000000140F5C08F  imul    rcx, rdi
  0000000140F5C093  add     rcx, r12
  0000000140F5C096  not     rcx
  0000000140F5C099  and     rcx, r10
  0000000140F5C09C  not     rcx
  0000000140F5C09F  and     rcx, rax
  0000000140F5C0A2  mov     rdx, 15241B7D414ACDCDh
  0000000140F5C0AC  imul    rdx, rdi
  0000000140F5C0B0  and     rdx, r10
  0000000140F5C0B3  mov     rax, 761050213E32B8E2h
  0000000140F5C0BD  imul    rax, rdi
  0000000140F5C0C1  not     rdx
  0000000140F5C0C4  and     rdx, rax
  0000000140F5C0C7  mov     rax, r13
  0000000140F5C0CA  test    al, 1
  0000000140F5C0CC  cmovnz  rdx, rcx
  0000000140F5C0D0  mov     [rsp+470h+var_1C0], rdx
  0000000140F5C0D8  imul    r8d, edi, 4DF8408h
  0000000140F5C0DF  mov     [rsp+470h+var_230], r8
  0000000140F5C0E7  imul    ecx, edi, 33D249C8h
  0000000140F5C0ED  mov     [rsp+470h+var_2E0], rcx
  0000000140F5C0F5  test    al, 1
  0000000140F5C0F7  cmovnz  r8, rcx
  0000000140F5C0FB  imul    ecx, edi, 0AC4A8158h
  0000000140F5C101  mov     [rsp+470h+var_2D8], rcx
  0000000140F5C109  test    al, 1
  0000000140F5C10B  mov     r13, [rsp+rbp+470h]
  0000000140F5C113  cmovz   r15, [rsp+470h+var_450]
  0000000140F5C119  mov     [rsp+470h+var_460], r15
  0000000140F5C11E  mov     rax, rcx
  0000000140F5C121  cmovnz  rax, [rsp+470h+var_340]
  0000000140F5C12A  mov     r14, [rsp+470h+arg_C8]
  0000000140F5C132  mov     rcx, r14
  0000000140F5C135  shr     rcx, 3Dh
  0000000140F5C139  mov     [rsp+470h+var_448], rcx
  0000000140F5C13E  mov     r10, r14
  0000000140F5C141  shr     r10, 9
  0000000140F5C145  and     r10d, 80000001h
  0000000140F5C14C  mov     edx, ecx
  0000000140F5C14E  not     edx
  0000000140F5C150  mov     r15, r13
  0000000140F5C153  mov     ecx, [rsp+470h+var_32C]
  0000000140F5C15A  shl     r15, cl
  0000000140F5C15D  and     edx, 1
  0000000140F5C160  imul    rdx, r10
  0000000140F5C164  not     r15
  0000000140F5C167  mov     r12, r13
  0000000140F5C16A  mov     ecx, [rsp+470h+var_330]
  0000000140F5C171  shr     r12, cl
  0000000140F5C174  not     r12
  0000000140F5C177  and     r12, r15
  0000000140F5C17A  mov     rcx, [rsp+470h+var_240]
  0000000140F5C182  and     rcx, r12
  0000000140F5C185  not     rcx
  0000000140F5C188  not     r12
  0000000140F5C18B  and     r12, [rsp+470h+var_248]
  0000000140F5C193  not     r12
  0000000140F5C196  and     r12, rcx
  0000000140F5C199  mov     rcx, r14
  0000000140F5C19C  shr     rcx, 1Fh
  0000000140F5C1A0  not     ecx
  0000000140F5C1A2  and     ecx, 8001h
  0000000140F5C1A8  mov     r10, r14
  0000000140F5C1AB  mov     [rsp+470h+var_420], r14
  0000000140F5C1B0  shr     r10, 1Bh
  0000000140F5C1B4  not     r10d
  0000000140F5C1B7  and     r10d, 80001h
  0000000140F5C1BE  imul    r10, rcx
  0000000140F5C1C2  lea     rcx, [rsp+rsi+470h+var_470]
  0000000140F5C1C6  add     rcx, 470h
  0000000140F5C1CD  imul    rcx, rdx
  0000000140F5C1D1  mov     rsi, rdx
  0000000140F5C1D4  mov     [rsp+470h+var_3F8], rdx
  0000000140F5C1D9  not     rcx
  0000000140F5C1DC  lea     r15, [rsp+r8+470h+var_470]
  0000000140F5C1E0  add     r15, 470h
  0000000140F5C1E7  imul    r15, r10
  0000000140F5C1EB  mov     [rsp+470h+var_3F0], r10
  0000000140F5C1F3  not     r15
  0000000140F5C1F6  and     r15, rcx
  0000000140F5C1F9  mov     ecx, edi
  0000000140F5C1FB  neg     cl
  0000000140F5C1FD  shl     cl, 4
  0000000140F5C200  shr     r12, cl
  0000000140F5C203  lea     rcx, [rsp+rbx+470h+var_470]
  0000000140F5C207  add     rcx, 470h
  0000000140F5C20E  mov     edx, r12d
  0000000140F5C211  not     edx
  0000000140F5C213  imul    r8d, edi, 3CBBCB17h
  0000000140F5C21A  mov     dword ptr [rsp+470h+var_470], r8d
  0000000140F5C21E  and     edx, r8d
  0000000140F5C221  add     rax, rsp
  0000000140F5C224  add     rax, 470h
  0000000140F5C22A  mov     rbx, [rsp+470h+var_3E8]
  0000000140F5C232  imul    rax, rbx
  0000000140F5C236  not     rax
  0000000140F5C239  add     r9, rsp
  0000000140F5C23C  add     r9, 470h
  0000000140F5C243  mov     r8, [rsp+470h+var_388]
  0000000140F5C24B  imul    r9, r8
  0000000140F5C24F  not     r9
  0000000140F5C252  not     r15
  0000000140F5C255  test    dl, 1
  0000000140F5C258  cmovz   r15, rcx
  0000000140F5C25C  mov     [rsp+470h+var_E8], r15
  0000000140F5C264  and     r9, rax
  0000000140F5C267  test    dl, 1
  0000000140F5C26A  not     r9
  0000000140F5C26D  cmovz   r9, rcx
  0000000140F5C271  mov     [rsp+470h+var_F0], r9
  0000000140F5C279  lea     rax, [rsp+r11+470h+var_470]
  0000000140F5C27D  add     rax, 470h
  0000000140F5C283  imul    rax, rbx
  0000000140F5C287  mov     r15, rbx
  0000000140F5C28A  not     rax
  0000000140F5C28D  mov     r9, [rsp+470h+var_278]
  0000000140F5C295  add     r9, rsp
  0000000140F5C298  add     r9, 470h
  0000000140F5C29F  imul    r9, r8
  0000000140F5C2A3  not     r9
  0000000140F5C2A6  and     r9, rax
  0000000140F5C2A9  mov     rax, [rsp+470h+var_270]
  0000000140F5C2B1  lea     r11, [rsp+rax+470h+var_470]
  0000000140F5C2B5  add     r11, 470h
  0000000140F5C2BC  mov     [rsp+470h+var_158], r11
  0000000140F5C2C4  test    dl, 1
  0000000140F5C2C7  not     r9
  0000000140F5C2CA  cmovz   r9, rcx
  0000000140F5C2CE  mov     [rsp+470h+var_270], r9
  0000000140F5C2D6  imul    eax, edi, 146019B0h
  0000000140F5C2DC  lea     r8, [rsp+rax+470h+var_470]
  0000000140F5C2E0  add     r8, 470h
  0000000140F5C2E7  mov     [rsp+470h+var_160], r8
  0000000140F5C2EF  mov     rbx, [rsp+470h+var_3B0]
  0000000140F5C2F7  mov     rax, rbx
  0000000140F5C2FA  imul    rax, r8
  0000000140F5C2FE  mov     rbp, [rsp+470h+var_3A8]
  0000000140F5C306  mov     r8, rbp
  0000000140F5C309  imul    r8, r11
  0000000140F5C30D  add     r8, rax
  0000000140F5C310  test    dl, 1
  0000000140F5C313  mov     rax, [rsp+470h+var_3B8]
  0000000140F5C31B  lea     rax, [rsp+rax+470h]
  0000000140F5C323  cmovz   r8, rcx
  0000000140F5C327  mov     [rsp+470h+var_278], r8
  0000000140F5C32F  imul    rax, r10
  0000000140F5C333  not     rax
  0000000140F5C336  imul    r8d, edi, 19B0A280h
  0000000140F5C33D  add     r8, rsp
  0000000140F5C340  add     r8, 470h
  0000000140F5C347  imul    r8, rsi
  0000000140F5C34B  not     r8
  0000000140F5C34E  and     r8, rax
  0000000140F5C351  test    dl, 1
  0000000140F5C354  not     r8
  0000000140F5C357  cmovz   r8, [rsp+470h+var_358]
  0000000140F5C360  mov     rax, [rsp+470h+var_3C0]
  0000000140F5C368  mov     rdx, [rsp+rax+470h]
  0000000140F5C370  mov     [rsp+470h+var_358], rdx
  0000000140F5C378  mov     rax, rbx
  0000000140F5C37B  imul    rax, rdx
  0000000140F5C37F  mov     rdx, [rsp+470h+var_390]
  0000000140F5C387  imul    rdx, [rsp+470h+var_218]
  0000000140F5C390  add     rdx, rax
  0000000140F5C393  mov     [rsp+470h+var_F8], rdx
  0000000140F5C39B  shr     r14, 26h
  0000000140F5C39F  and     r14d, 5
  0000000140F5C3A3  mov     r11, [rsp+470h+var_448]
  0000000140F5C3A8  and     r11d, 1
  0000000140F5C3AC  imul    r11, r14
  0000000140F5C3B0  mov     rax, [rsp+470h+var_350]
  0000000140F5C3B8  lea     rdx, [rsp+rax+470h+var_470]
  0000000140F5C3BC  add     rdx, 470h
  0000000140F5C3C3  imul    rdx, r15
  0000000140F5C3C7  not     rdx
  0000000140F5C3CA  mov     rax, [rsp+470h+var_300]
  0000000140F5C3D2  add     rax, rsp
  0000000140F5C3D5  add     rax, 470h
  0000000140F5C3DB  mov     r9, [rsp+470h+var_268]
  0000000140F5C3E3  imul    rax, r9
  0000000140F5C3E7  not     rax
  0000000140F5C3EA  and     rax, rdx
  0000000140F5C3ED  mov     r10, [rsp+470h+var_388]
  0000000140F5C3F5  imul    rcx, r10
  0000000140F5C3F9  not     rax
  0000000140F5C3FC  add     rax, rcx
  0000000140F5C3FF  imul    ecx, edi, 8CD85140h
  0000000140F5C405  lea     rsi, [rsp+rcx+470h+var_470]
  0000000140F5C409  add     rsi, 470h
  0000000140F5C410  mov     [rsp+470h+var_148], rsi
  0000000140F5C418  mov     rcx, [rsp+470h+var_360]
  0000000140F5C420  add     rcx, rsp
  0000000140F5C423  add     rcx, 470h
  0000000140F5C42A  mov     rdx, r15
  0000000140F5C42D  imul    rdx, rsi
  0000000140F5C431  imul    rcx, r9
  0000000140F5C435  add     rcx, rdx
  0000000140F5C438  not     rcx
  0000000140F5C43B  mov     rdx, [rsp+470h+var_368]
  0000000140F5C443  lea     rsi, [rsp+rdx+470h+var_470]
  0000000140F5C447  add     rsi, 470h
  0000000140F5C44E  imul    rsi, r10
  0000000140F5C452  not     rsi
  0000000140F5C455  and     rsi, rcx
  0000000140F5C458  mov     r14, [rsp+470h+var_468]
  0000000140F5C45D  mov     rcx, [rsp+470h+var_450]
  0000000140F5C462  shr     r14, cl
  0000000140F5C465  mov     ecx, dword ptr [rsp+470h+var_470]
  0000000140F5C468  and     ecx, r14d
  0000000140F5C46B  mov     dword ptr [rsp+470h+var_2B8], ecx
  0000000140F5C472  mov     r15, rdi
  0000000140F5C475  imul    ecx, r15d, 0CB4BACA8h
  0000000140F5C47C  mov     [rsp+470h+var_300], rcx
  0000000140F5C484  imul    ecx, r15d, 77962E00h
  0000000140F5C48B  mov     [rsp+470h+var_2C8], rcx
  0000000140F5C493  test    byte ptr [rsp+470h+var_398], 1
  0000000140F5C49B  mov     r9, [rsp+470h+var_320]
  0000000140F5C4A3  lea     rcx, [rsp+r9+470h]
  0000000140F5C4AB  mov     [rsp+470h+var_170], rcx
  0000000140F5C4B3  cmovnz  rax, rcx
  0000000140F5C4B7  mov     rcx, [rax]
  0000000140F5C4BA  mov     rax, [rsp+470h+var_318]
  0000000140F5C4C2  lea     rax, [rsp+rax+470h]
  0000000140F5C4CA  mov     [rsp+470h+var_2E8], rax
  0000000140F5C4D2  not     rsi
  0000000140F5C4D5  cmovnz  rsi, rax
  0000000140F5C4D9  mov     [rsp+470h+var_448], r11
  0000000140F5C4DE  mov     rax, r11
  0000000140F5C4E1  imul    rax, rcx
  0000000140F5C4E5  mov     r10, rcx
  0000000140F5C4E8  mov     [rsp+470h+var_360], rcx
  0000000140F5C4F0  mov     rcx, [rsp+470h+var_3D0]
  0000000140F5C4F8  mov     rdx, [rsp+rcx+470h]
  0000000140F5C500  mov     rdi, [rsp+470h+var_3F8]
  0000000140F5C505  mov     rcx, rdi
  0000000140F5C508  imul    rcx, rdx
  0000000140F5C50C  mov     [rsp+470h+var_1C8], rdx
  0000000140F5C514  add     rcx, rax
  0000000140F5C517  mov     [rsp+470h+var_110], rcx
  0000000140F5C51F  mov     rax, [r8]
  0000000140F5C522  mov     [rsp+470h+var_368], rax
  0000000140F5C52A  imul    rbp, rax
  0000000140F5C52E  not     rbp
  0000000140F5C531  mov     rax, [rsp+r9+470h]
  0000000140F5C539  mov     [rsp+470h+var_2F0], rax
  0000000140F5C541  mov     r9, [rsp+470h+var_3A0]
  0000000140F5C549  mov     r8, r9
  0000000140F5C54C  imul    r8, rax
  0000000140F5C550  not     r8
  0000000140F5C553  and     r8, rbp
  0000000140F5C556  mov     [rsp+470h+var_120], r8
  0000000140F5C55E  mov     rax, [rsi]
  0000000140F5C561  mov     rcx, r9
  0000000140F5C564  imul    rcx, rax
  0000000140F5C568  mov     r8, rax
  0000000140F5C56B  mov     [rsp+470h+var_2F8], rax
  0000000140F5C573  not     rcx
  0000000140F5C576  mov     rax, rbx
  0000000140F5C579  mov     rsi, rbx
  0000000140F5C57C  imul    rsi, r10
  0000000140F5C580  not     rsi
  0000000140F5C583  and     rsi, rcx
  0000000140F5C586  mov     [rsp+470h+var_128], rsi
  0000000140F5C58E  imul    r11, rdx
  0000000140F5C592  mov     rdx, rdi
  0000000140F5C595  mov     rsi, rdi
  0000000140F5C598  imul    rsi, r8
  0000000140F5C59C  add     rsi, r11
  0000000140F5C59F  mov     [rsp+470h+var_130], rsi
  0000000140F5C5A7  imul    ecx, r15d, 0E08DCFE8h
  0000000140F5C5AE  mov     [rsp+470h+var_2B0], rcx
  0000000140F5C5B6  mov     r8, [rsp+rcx+470h]
  0000000140F5C5BE  mov     [rsp+470h+var_350], r8
  0000000140F5C5C6  mov     rcx, rax
  0000000140F5C5C9  imul    rcx, r8
  0000000140F5C5CD  imul    edi, r15d, 0DACC4250h
  0000000140F5C5D4  add     rdi, rsp
  0000000140F5C5D7  add     rdi, 470h
  0000000140F5C5DE  mov     [rsp+470h+var_138], rdi
  0000000140F5C5E6  mov     rbx, r9
  0000000140F5C5E9  imul    rbx, rdi
  0000000140F5C5ED  add     rbx, rcx
  0000000140F5C5F0  mov     [rsp+470h+var_140], rbx
  0000000140F5C5F8  mov     rax, [rsp+470h+var_3C0]
  0000000140F5C600  lea     rcx, [rsp+rax+470h+var_470]
  0000000140F5C604  add     rcx, 470h
  0000000140F5C60B  mov     rax, [rsp+470h+var_420]
  0000000140F5C610  shr     rax, 20h
  0000000140F5C614  and     eax, 10000101h
  0000000140F5C619  mov     [rsp+470h+var_420], rax
  0000000140F5C61E  imul    rcx, rax
  0000000140F5C622  not     rcx
  0000000140F5C625  mov     rax, [rsp+470h+var_310]
  0000000140F5C62D  lea     rsi, [rsp+rax+470h+var_470]
  0000000140F5C631  add     rsi, 470h
  0000000140F5C638  imul    rsi, rdx
  0000000140F5C63C  not     rsi
  0000000140F5C63F  and     rsi, rcx
  0000000140F5C642  mov     rcx, r13
  0000000140F5C645  shl     rcx, 13h
  0000000140F5C649  not     rcx
  0000000140F5C64C  shr     r13, 2Dh
  0000000140F5C650  not     r13
  0000000140F5C653  and     r13, rcx
  0000000140F5C656  mov     r10, 19B4F83604874E6Bh
  0000000140F5C660  or      r10, r13
  0000000140F5C663  not     r13
  0000000140F5C666  mov     rcx, 0E64B07C9FB78B194h
  0000000140F5C670  or      rcx, r13
  0000000140F5C673  and     r10, rcx
  0000000140F5C676  mov     rcx, r10
  0000000140F5C679  shr     rcx, 10h
  0000000140F5C67D  not     ecx
  0000000140F5C67F  and     ecx, 2001001h
  0000000140F5C685  mov     r11, r10
  0000000140F5C688  shr     r11, 24h
  0000000140F5C68C  not     r11d
  0000000140F5C68F  and     r11d, 21h
  0000000140F5C693  imul    r11, rcx
  0000000140F5C697  imul    ecx, r15d, -26h
  0000000140F5C69B  mov     rdi, [rsp+470h+var_468]
  0000000140F5C6A0  shr     rdi, cl
  0000000140F5C6A3  mov     r13d, r10d
  0000000140F5C6A6  not     r13d
  0000000140F5C6A9  mov     ecx, r13d
  0000000140F5C6AC  shr     ecx, 6
  0000000140F5C6AF  and     ecx, 400081h
  0000000140F5C6B5  mov     rdx, r10
  0000000140F5C6B8  shr     rdx, 33h
  0000000140F5C6BC  not     edx
  0000000140F5C6BE  and     edx, 11h
  0000000140F5C6C1  imul    rdx, rcx
  0000000140F5C6C5  mov     rax, [rsp+470h+var_348]
  0000000140F5C6CD  add     rax, rsp
  0000000140F5C6D0  add     rax, 470h
  0000000140F5C6D6  mov     rcx, [rsp+470h+var_460]
  0000000140F5C6DB  add     rcx, rsp
  0000000140F5C6DE  add     rcx, 470h
  0000000140F5C6E5  imul    rcx, r11
  0000000140F5C6E9  imul    rax, rdx
  0000000140F5C6ED  mov     rbp, rdx
  0000000140F5C6F0  add     rax, rcx
  0000000140F5C6F3  mov     [rsp+470h+var_348], rax
  0000000140F5C6FB  mov     rax, rdi
  0000000140F5C6FE  not     edi
  0000000140F5C700  mov     ecx, dword ptr [rsp+470h+var_470]
  0000000140F5C703  and     edi, ecx
  0000000140F5C705  not     r14d
  0000000140F5C708  and     r14d, ecx
  0000000140F5C70B  mov     [rsp+470h+var_168], r14
  0000000140F5C713  and     eax, ecx
  0000000140F5C715  mov     [rsp+470h+var_468], rax
  0000000140F5C71A  and     ecx, r12d
  0000000140F5C71D  mov     dword ptr [rsp+470h+var_470], ecx
  0000000140F5C720  mov     rax, [rsp+470h+var_370]
  0000000140F5C728  lea     r12, [rsp+rax+470h+var_470]
  0000000140F5C72C  add     r12, 470h
  0000000140F5C733  mov     rax, [rsp+470h+var_390]
  0000000140F5C73B  mov     rcx, rax
  0000000140F5C73E  imul    rcx, r12
  0000000140F5C742  mov     [rsp+470h+var_178], r12
  0000000140F5C74A  not     rcx
  0000000140F5C74D  mov     rbx, [rsp+470h+var_340]
  0000000140F5C755  lea     rdx, [rsp+rbx+470h+var_470]
  0000000140F5C759  add     rdx, 470h
  0000000140F5C760  imul    rdx, r9
  0000000140F5C764  not     rdx
  0000000140F5C767  and     rdx, rcx
  0000000140F5C76A  mov     [rsp+470h+var_3B8], rdx
  0000000140F5C772  lea     rcx, [rsp+470h]
  0000000140F5C77A  imul    rbx, rcx, 0FFFFFFFFFFFFFE71h
  0000000140F5C781  not     rcx
  0000000140F5C784  imul    rcx, 0FFFFFFFFFFFFFE70h
  0000000140F5C78B  add     rcx, rbx
  0000000140F5C78E  mov     [rsp+470h+var_320], rcx
  0000000140F5C796  mov     rcx, r10
  0000000140F5C799  shr     rcx, 12h
  0000000140F5C79D  not     ecx
  0000000140F5C79F  and     ecx, 800401h
  0000000140F5C7A5  shr     r13d, 3
  0000000140F5C7A9  and     r13d, 2000401h
  0000000140F5C7B0  imul    r13, rcx
  0000000140F5C7B4  mov     [rsp+470h+var_370], r13
  0000000140F5C7BC  mov     rcx, rbp
  0000000140F5C7BF  mov     rdx, rbp
  0000000140F5C7C2  imul    rcx, [rsp+470h+var_228]
  0000000140F5C7CB  mov     r8, [rsp+470h+var_298]
  0000000140F5C7D3  lea     rbx, [rsp+r8+470h+var_470]
  0000000140F5C7D7  add     rbx, 470h
  0000000140F5C7DE  imul    rbx, r13
  0000000140F5C7E2  add     rbx, rcx
  0000000140F5C7E5  mov     rbp, rbx
  0000000140F5C7E8  mov     rcx, [rsp+470h+var_418]
  0000000140F5C7ED  add     rcx, rsp
  0000000140F5C7F0  add     rcx, 470h
  0000000140F5C7F7  imul    rcx, r9
  0000000140F5C7FB  mov     r8, rax
  0000000140F5C7FE  imul    r8, [rsp+470h+var_428]
  0000000140F5C804  add     r8, rcx
  0000000140F5C807  mov     [rsp+470h+var_3C0], r8
  0000000140F5C80F  mov     rcx, [rsp+470h+var_3C8]
  0000000140F5C817  add     rcx, rsp
  0000000140F5C81A  add     rcx, 470h
  0000000140F5C821  imul    rcx, r9
  0000000140F5C825  mov     r8, r9
  0000000140F5C828  not     rcx
  0000000140F5C82B  mov     r9, [rsp+470h+var_290]
  0000000140F5C833  add     r9, rsp
  0000000140F5C836  add     r9, 470h
  0000000140F5C83D  mov     rbx, [rsp+470h+var_3B0]
  0000000140F5C845  imul    r9, rbx
  0000000140F5C849  not     r9
  0000000140F5C84C  and     r9, rcx
  0000000140F5C84F  mov     [rsp+470h+var_3C8], r9
  0000000140F5C857  mov     rcx, [rsp+470h+var_280]
  0000000140F5C85F  add     rcx, rsp
  0000000140F5C862  add     rcx, 470h
  0000000140F5C869  imul    rcx, rax
  0000000140F5C86D  not     rcx
  0000000140F5C870  mov     rax, [rsp+470h+var_288]
  0000000140F5C878  add     rax, rsp
  0000000140F5C87B  add     rax, 470h
  0000000140F5C881  imul    rax, rbx
  0000000140F5C885  not     rax
  0000000140F5C888  and     rax, rcx
  0000000140F5C88B  imul    ecx, r15d, 68159858h
  0000000140F5C892  mov     [rsp+470h+var_460], rcx
  0000000140F5C897  imul    r13d, r15d, 2451B420h
  0000000140F5C89E  mov     rcx, r15
  0000000140F5C8A1  test    byte ptr [rsp+470h+var_2B8], 1
  0000000140F5C8A9  mov     r9, [rsp+470h+var_2C8]
  0000000140F5C8B1  lea     r14, [rsp+r9+470h]
  0000000140F5C8B9  mov     [rsp+470h+var_1D0], r14
  0000000140F5C8C1  mov     r9, [rsp+470h+var_300]
  0000000140F5C8C9  lea     r9, [rsp+r9+470h]
  0000000140F5C8D1  cmovz   r9, r14
  0000000140F5C8D5  mov     [rsp+470h+var_298], r9
  0000000140F5C8DD  not     rsi
  0000000140F5C8E0  cmovz   rsi, r14
  0000000140F5C8E4  mov     [rsp+470h+var_280], rsi
  0000000140F5C8EC  cmovz   rbp, r14
  0000000140F5C8F0  mov     [rsp+470h+var_288], rbp
  0000000140F5C8F8  not     rax
  0000000140F5C8FB  mov     r9, [rsp+470h+var_308]
  0000000140F5C903  lea     r9, [rsp+r9+470h]
  0000000140F5C90B  cmovz   rax, r14
  0000000140F5C90F  mov     [rsp+470h+var_290], rax
  0000000140F5C917  mov     r15, r11
  0000000140F5C91A  imul    r9, r11
  0000000140F5C91E  imul    r11d, ecx, 0EABDDCC0h
  0000000140F5C925  add     r11, rsp
  0000000140F5C928  add     r11, 470h
  0000000140F5C92F  mov     [rsp+470h+var_1A8], r11
  0000000140F5C937  mov     rbp, rdx
  0000000140F5C93A  mov     rax, rdx
  0000000140F5C93D  imul    rax, r11
  0000000140F5C941  add     rax, r9
  0000000140F5C944  mov     rsi, rax
  0000000140F5C947  mov     rax, [rsp+470h+var_2A8]
  0000000140F5C94F  lea     r9, [rsp+rax+470h+var_470]
  0000000140F5C953  add     r9, 470h
  0000000140F5C95A  mov     rdx, r8
  0000000140F5C95D  imul    r9, r8
  0000000140F5C961  not     r9
  0000000140F5C964  mov     r14, [rsp+470h+var_3A8]
  0000000140F5C96C  mov     rax, r14
  0000000140F5C96F  imul    rax, r12
  0000000140F5C973  not     rax
  0000000140F5C976  and     rax, r9
  0000000140F5C979  imul    r9d, ecx, 0FA3E7268h
  0000000140F5C980  add     r9, rsp
  0000000140F5C983  add     r9, 470h
  0000000140F5C98A  mov     r11, rbx
  0000000140F5C98D  imul    r11, r9
  0000000140F5C991  not     rax
  0000000140F5C994  add     rax, r11
  0000000140F5C997  mov     r8, rax
  0000000140F5C99A  mov     rax, [rsp+470h+var_378]
  0000000140F5C9A2  lea     r11, [rsp+rax+470h+var_470]
  0000000140F5C9A6  add     r11, 470h
  0000000140F5C9AD  imul    r11, r14
  0000000140F5C9B1  not     r11
  0000000140F5C9B4  mov     r14, [rsp+470h+var_260]
  0000000140F5C9BC  imul    r14, rdx
  0000000140F5C9C0  not     r14
  0000000140F5C9C3  and     r14, r11
  0000000140F5C9C6  mov     rax, [rsp+470h+var_2A0]
  0000000140F5C9CE  lea     r11, [rsp+rax+470h+var_470]
  0000000140F5C9D2  add     r11, 470h
  0000000140F5C9D9  imul    r11, rbx
  0000000140F5C9DD  not     r14
  0000000140F5C9E0  add     r14, r11
  0000000140F5C9E3  mov     rax, r14
  0000000140F5C9E6  imul    r11d, ecx, 7CE6B6D0h
  0000000140F5C9ED  mov     [rsp+470h+var_338], rcx
  0000000140F5C9F5  test    byte ptr [rsp+470h+var_380], 1
  0000000140F5C9FD  mov     rdx, [rsp+470h+var_3D0]
  0000000140F5CA05  lea     r14, [rsp+rdx+470h]
  0000000140F5CA0D  cmovnz  r8, r14
  0000000140F5CA11  mov     [rsp+470h+var_2B8], r8
  0000000140F5CA19  lea     rdx, [rsp+r11+470h]
  0000000140F5CA21  mov     [rsp+470h+var_1B0], rdx
  0000000140F5CA29  cmovnz  rax, rdx
  0000000140F5CA2D  mov     [rsp+470h+var_260], rax
  0000000140F5CA35  mov     rax, [rsp+470h+var_458]
  0000000140F5CA3A  lea     r11, [rsp+rax+470h+var_470]
  0000000140F5CA3E  add     r11, 470h
  0000000140F5CA45  shr     r10, 0Eh
  0000000140F5CA49  and     r10d, 5280001h
  0000000140F5CA50  mov     rax, [rsp+470h+var_440]
  0000000140F5CA55  add     rax, rsp
  0000000140F5CA58  add     rax, 470h
  0000000140F5CA5E  imul    r11, r10
  0000000140F5CA62  mov     [rsp+470h+var_308], r10
  0000000140F5CA6A  imul    rax, r15
  0000000140F5CA6E  mov     rbx, r15
  0000000140F5CA71  mov     [rsp+470h+var_318], r15
  0000000140F5CA79  add     rax, r11
  0000000140F5CA7C  imul    r11d, ecx, 0D09C3578h
  0000000140F5CA83  add     r11, rsp
  0000000140F5CA86  add     r11, 470h
  0000000140F5CA8D  imul    r11, rbp
  0000000140F5CA91  mov     [rsp+470h+var_310], rbp
  0000000140F5CA99  not     r11
  0000000140F5CA9C  not     rax
  0000000140F5CA9F  and     rax, r11
  0000000140F5CAA2  mov     rdx, [rsp+470h+var_328]
  0000000140F5CAAA  lea     r12, [rsp+rdx+470h+var_470]
  0000000140F5CAAE  add     r12, 470h
  0000000140F5CAB5  mov     [rsp+470h+var_3D0], r12
  0000000140F5CABD  not     rax
  0000000140F5CAC0  mov     r8, [rsp+470h+var_370]
  0000000140F5CAC8  test    r8b, 1
  0000000140F5CACC  mov     rdx, [rsp+470h+var_438]
  0000000140F5CAD1  lea     r11, [rsp+rdx+470h]
  0000000140F5CAD9  lea     rdx, [rsp+r13+470h]
  0000000140F5CAE1  mov     [rsp+470h+var_1A0], rdx
  0000000140F5CAE9  cmovnz  rax, rdx
  0000000140F5CAED  mov     [rsp+470h+var_2A0], rax
  0000000140F5CAF5  mov     rcx, [rsp+470h+var_3F0]
  0000000140F5CAFD  imul    r11, rcx
  0000000140F5CB01  not     r11
  0000000140F5CB04  mov     r15, [rsp+470h+var_448]
  0000000140F5CB09  mov     r14, r15
  0000000140F5CB0C  imul    r14, r12
  0000000140F5CB10  not     r14
  0000000140F5CB13  and     r14, r11
  0000000140F5CB16  not     r14
  0000000140F5CB19  mov     rdx, [rsp+470h+var_420]
  0000000140F5CB1E  imul    r9, rdx
  0000000140F5CB22  add     r9, r14
  0000000140F5CB25  mov     rax, [rsp+470h+var_2B0]
  0000000140F5CB2D  add     rax, rsp
  0000000140F5CB30  add     rax, 470h
  0000000140F5CB36  not     r9
  0000000140F5CB39  mov     r14, [rsp+470h+var_3F8]
  0000000140F5CB3E  imul    rax, r14
  0000000140F5CB42  not     rax
  0000000140F5CB45  and     rax, r9
  0000000140F5CB48  mov     [rsp+470h+var_2A8], rax
  0000000140F5CB50  mov     rax, [rsp+470h+var_3E0]
  0000000140F5CB58  lea     r9, [rsp+rax+470h+var_470]
  0000000140F5CB5C  add     r9, 470h
  0000000140F5CB63  imul    r9, r15
  0000000140F5CB67  not     r9
  0000000140F5CB6A  mov     rax, [rsp+470h+var_400]
  0000000140F5CB6F  add     rax, rsp
  0000000140F5CB72  add     rax, 470h
  0000000140F5CB78  imul    rax, rdx
  0000000140F5CB7C  mov     r11, rdx
  0000000140F5CB7F  not     rax
  0000000140F5CB82  and     rax, r9
  0000000140F5CB85  test    byte ptr [rsp+470h+var_470], 1
  0000000140F5CB89  mov     rdx, [rsp+470h+var_450]
  0000000140F5CB8E  lea     r9, [rsp+rdx+470h]
  0000000140F5CB96  mov     r12, [rsp+470h+var_3B8]
  0000000140F5CB9E  not     r12
  0000000140F5CBA1  mov     rdx, [rsp+470h+var_320]
  0000000140F5CBA9  cmovz   r12, rdx
  0000000140F5CBAD  mov     [rsp+470h+var_3B8], r12
  0000000140F5CBB5  mov     r15, [rsp+470h+var_3C0]
  0000000140F5CBBD  cmovz   r15, rdx
  0000000140F5CBC1  mov     [rsp+470h+var_3C0], r15
  0000000140F5CBC9  not     rax
  0000000140F5CBCC  cmovz   rax, rdx
  0000000140F5CBD0  mov     [rsp+470h+var_2B0], rax
  0000000140F5CBD8  imul    r9, r10
  0000000140F5CBDC  not     r9
  0000000140F5CBDF  mov     r10, [rsp+470h+var_230]
  0000000140F5CBE7  lea     rax, [rsp+r10+470h+var_470]
  0000000140F5CBEB  add     rax, 470h
  0000000140F5CBF1  imul    rax, r8
  0000000140F5CBF5  not     rax
  0000000140F5CBF8  and     rax, r9
  0000000140F5CBFB  mov     rdx, rax
  0000000140F5CBFE  test    dil, 1
  0000000140F5CC02  mov     rax, [rsp+470h+var_3D8]
  0000000140F5CC0A  lea     rax, [rsp+rax+470h]
  0000000140F5CC12  mov     r8, [rsp+470h+var_2C0]
  0000000140F5CC1A  lea     r9, [rsp+r8+470h]
  0000000140F5CC22  mov     r10, [rsp+470h+var_210]
  0000000140F5CC2A  lea     r8, [rsp+r10+470h]
  0000000140F5CC32  cmovz   r8, r9
  0000000140F5CC36  mov     [rsp+470h+var_190], r8
  0000000140F5CC3E  mov     r8, [rsp+470h+var_460]
  0000000140F5CC43  lea     r8, [rsp+r8+470h]
  0000000140F5CC4B  cmovz   r8, r9
  0000000140F5CC4F  mov     [rsp+470h+var_188], r8
  0000000140F5CC57  cmovz   rax, r9
  0000000140F5CC5B  mov     [rsp+470h+var_2C8], rax
  0000000140F5CC63  mov     rax, [rsp+470h+var_410]
  0000000140F5CC68  lea     rax, [rsp+rax+470h]
  0000000140F5CC70  cmovz   rax, r9
  0000000140F5CC74  mov     [rsp+470h+var_198], rax
  0000000140F5CC7C  mov     rax, [rsp+470h+var_3C8]
  0000000140F5CC84  not     rax
  0000000140F5CC87  cmovz   rax, r9
  0000000140F5CC8B  mov     [rsp+470h+var_3C8], rax
  0000000140F5CC93  not     rdx
  0000000140F5CC96  cmovz   rdx, r9
  0000000140F5CC9A  mov     [rsp+470h+var_2C0], rdx
  0000000140F5CCA2  mov     r9, [rsp+470h+var_3E8]
  0000000140F5CCAA  mov     r8, [rsp+470h+var_2F8]
  0000000140F5CCB2  imul    r8, r9
  0000000140F5CCB6  mov     rdx, [rsp+470h+var_398]
  0000000140F5CCBE  mov     rax, [rsp+470h+var_350]
  0000000140F5CCC6  imul    rax, rdx
  0000000140F5CCCA  add     rax, r8
  0000000140F5CCCD  mov     r8, [rsp+470h+var_2E0]
  0000000140F5CCD5  mov     r8, [rsp+r8+470h]
  0000000140F5CCDD  imul    r8, [rsp+470h+var_388]
  0000000140F5CCE6  not     r8
  0000000140F5CCE9  not     rax
  0000000140F5CCEC  and     rax, r8
  0000000140F5CCEF  mov     [rsp+470h+var_350], rax
  0000000140F5CCF7  mov     rax, [rsp+470h+var_408]
  0000000140F5CCFC  lea     r8, [rsp+rax+470h+var_470]
  0000000140F5CD00  add     r8, 470h
  0000000140F5CD07  mov     r10, rcx
  0000000140F5CD0A  imul    r8, rcx
  0000000140F5CD0E  mov     rax, [rsp+470h+var_2E8]
  0000000140F5CD16  imul    rax, r11
  0000000140F5CD1A  add     rax, r8
  0000000140F5CD1D  not     rax
  0000000140F5CD20  mov     rcx, rax
  0000000140F5CD23  mov     rax, [rsp+470h+var_2D0]
  0000000140F5CD2B  add     rax, rsp
  0000000140F5CD2E  add     rax, 470h
  0000000140F5CD34  imul    rax, r14
  0000000140F5CD38  not     rax
  0000000140F5CD3B  and     rax, rcx
  0000000140F5CD3E  mov     [rsp+470h+var_3D8], rax
  0000000140F5CD46  imul    rdx, [rsp+470h+var_358]
  0000000140F5CD4F  mov     rax, [rsp+470h+var_360]
  0000000140F5CD57  imul    rax, r9
  0000000140F5CD5B  add     rax, rdx
  0000000140F5CD5E  mov     [rsp+470h+var_360], rax
  0000000140F5CD66  mov     rax, [rsp+470h+var_2D8]
  0000000140F5CD6E  lea     r9, [rsp+rax+470h+var_470]
  0000000140F5CD72  add     r9, 470h
  0000000140F5CD79  mov     [rsp+470h+var_2E8], r9
  0000000140F5CD81  mov     rax, [rsp+470h+var_430]
  0000000140F5CD86  add     rax, rsp
  0000000140F5CD89  add     rax, 470h
  0000000140F5CD8F  mov     rdx, rbp
  0000000140F5CD92  imul    rdx, r9
  0000000140F5CD96  imul    rax, rbx
  0000000140F5CD9A  add     rax, rdx
  0000000140F5CD9D  mov     rdx, rax
  0000000140F5CDA0  test    byte ptr [rsp+470h+var_468], 1
  0000000140F5CDA5  mov     rax, [rsp+470h+var_348]
  0000000140F5CDAD  mov     r9, [rsp+470h+var_428]
  0000000140F5CDB2  cmovz   rax, r9
  0000000140F5CDB6  mov     [rsp+470h+var_348], rax
  0000000140F5CDBE  cmovz   rsi, r9
  0000000140F5CDC2  mov     [rsp+470h+var_2D8], rsi
  0000000140F5CDCA  cmovz   rdx, r9
  0000000140F5CDCE  mov     [rsp+470h+var_2D0], rdx
  0000000140F5CDD6  mov     rax, [rsp+470h+var_2F0]
  0000000140F5CDDE  imul    rax, r10
  0000000140F5CDE2  not     rax
  0000000140F5CDE5  mov     rcx, rax
  0000000140F5CDE8  mov     rax, [rsp+470h+var_368]
  0000000140F5CDF0  imul    rax, r14
  0000000140F5CDF4  not     rax
  0000000140F5CDF7  and     rax, rcx
  0000000140F5CDFA  mov     [rsp+470h+var_368], rax
  0000000140F5CE02  mov     rcx, [rsp+r13+470h]
  0000000140F5CE0A  mov     [rsp+470h+var_2E0], rcx
  0000000140F5CE12  mov     rdx, 4FCCB722B6B34AB4h
  0000000140F5CE1C  mov     rax, [rsp+470h+var_338]
  0000000140F5CE24  imul    rdx, rax
  0000000140F5CE28  mov     rbp, 0A3A6E2E7B19EA00Ah
  0000000140F5CE32  imul    rbp, rax
  0000000140F5CE36  add     rbp, rcx
  0000000140F5CE39  mov     rcx, 0BA6F1D54ECCA2320h
  0000000140F5CE43  imul    rcx, rax
  0000000140F5CE47  mov     rdi, rcx
  0000000140F5CE4A  mov     rcx, 0AE22DBC6D67A11C9h
  0000000140F5CE54  imul    rcx, rax
  0000000140F5CE58  mov     r15, rcx
  0000000140F5CE5B  mov     r11, rcx
  0000000140F5CE5E  not     r15
  0000000140F5CE61  mov     r12, 18C541F90C90EA35h
  0000000140F5CE6B  imul    r12, rax
  0000000140F5CE6F  mov     rax, r15
  0000000140F5CE72  and     rax, r12
  0000000140F5CE75  mov     [rsp+470h+var_440], rax
  0000000140F5CE7A  mov     rcx, rdi
  0000000140F5CE7D  and     rcx, rax
  0000000140F5CE80  not     rcx
  0000000140F5CE83  and     rcx, rbp
  0000000140F5CE86  not     rcx
  0000000140F5CE89  mov     r9, rdx
  0000000140F5CE8C  and     rcx, rdx
  0000000140F5CE8F  mov     rax, 7870B73FA63C7BDDh
  0000000140F5CE99  imul    rax, rcx
  0000000140F5CE9D  mov     rcx, rbp
  0000000140F5CEA0  not     rcx
  0000000140F5CEA3  mov     rdx, r12
  0000000140F5CEA6  not     rdx
  0000000140F5CEA9  mov     r8, rcx
  0000000140F5CEAC  mov     rsi, rcx
  0000000140F5CEAF  mov     [rsp+470h+var_468], rcx
  0000000140F5CEB4  and     r8, rdx
  0000000140F5CEB7  mov     [rsp+470h+var_438], r8
  0000000140F5CEBC  mov     r10, rdx
  0000000140F5CEBF  mov     rdx, r9
  0000000140F5CEC2  mov     r13, r9
  0000000140F5CEC5  and     rdx, r8
  0000000140F5CEC8  mov     rcx, r15
  0000000140F5CECB  and     rcx, rdx
  0000000140F5CECE  not     rcx
  0000000140F5CED1  not     rdx
  0000000140F5CED4  and     rdx, r11
  0000000140F5CED7  not     rdx
  0000000140F5CEDA  and     rdx, rcx
  0000000140F5CEDD  mov     r14, rdi
  0000000140F5CEE0  not     r14
  0000000140F5CEE3  mov     rcx, r14
  0000000140F5CEE6  and     rcx, rdx
  0000000140F5CEE9  not     rcx
  0000000140F5CEEC  not     rdx
  0000000140F5CEEF  and     rdx, rdi
  0000000140F5CEF2  mov     r8, rdi
  0000000140F5CEF5  mov     [rsp+470h+var_408], rdi
  0000000140F5CEFA  not     rdx
  0000000140F5CEFD  and     rdx, rcx
  0000000140F5CF00  mov     rdi, 0F382C1917EAB67C1h
  0000000140F5CF0A  imul    rdi, rdx
  0000000140F5CF0E  mov     rbx, r9
  0000000140F5CF11  not     rbx
  0000000140F5CF14  mov     rdx, rsi
  0000000140F5CF17  and     rdx, r8
  0000000140F5CF1A  mov     r8, rbx
  0000000140F5CF1D  and     r8, rdx
  0000000140F5CF20  not     r8
  0000000140F5CF23  mov     rcx, r9
  0000000140F5CF26  and     rcx, rdx
  0000000140F5CF29  mov     [rsp+470h+var_430], rcx
  0000000140F5CF2E  mov     rsi, r11
  0000000140F5CF31  and     rsi, r10
  0000000140F5CF34  mov     rcx, r10
  0000000140F5CF37  mov     [rsp+470h+var_460], r10
  0000000140F5CF3C  mov     [rsp+470h+var_470], rsi
  0000000140F5CF40  mov     r9, rbx
  0000000140F5CF43  and     r9, rsi
  0000000140F5CF46  and     r9, rdx
  0000000140F5CF49  mov     [rsp+470h+var_418], r9
  0000000140F5CF4E  mov     r10, rdx
  0000000140F5CF51  not     r10
  0000000140F5CF54  mov     rdx, r13
  0000000140F5CF57  and     rdx, r10
  0000000140F5CF5A  not     rdx
  0000000140F5CF5D  and     rdx, r8
  0000000140F5CF60  not     rdx
  0000000140F5CF63  mov     r9, r11
  0000000140F5CF66  mov     r8, r11
  0000000140F5CF69  and     r8, r12
  0000000140F5CF6C  mov     [rsp+470h+var_428], r8
  0000000140F5CF71  and     rdx, r8
  0000000140F5CF74  not     rdx
  0000000140F5CF77  mov     r8, 989A5429676A0A5Eh
  0000000140F5CF81  imul    r8, rdx
  0000000140F5CF85  add     r8, rax
  0000000140F5CF88  mov     [rsp+470h+var_410], r14
  0000000140F5CF8D  mov     rax, r14
  0000000140F5CF90  and     rax, rcx
  0000000140F5CF93  mov     rdx, r13
  0000000140F5CF96  mov     rcx, r13
  0000000140F5CF99  mov     [rsp+470h+var_1F8], r13
  0000000140F5CFA1  and     rdx, rax
  0000000140F5CFA4  not     rax
  0000000140F5CFA7  mov     r11, rbx
  0000000140F5CFAA  mov     [rsp+470h+var_380], rbx
  0000000140F5CFB2  and     r11, rax
  0000000140F5CFB5  not     r11
  0000000140F5CFB8  not     rdx
  0000000140F5CFBB  and     rdx, r11
  0000000140F5CFBE  not     rdx
  0000000140F5CFC1  and     rdx, r15
  0000000140F5CFC4  mov     [rsp+470h+var_450], rbp
  0000000140F5CFC9  mov     r11, rbp
  0000000140F5CFCC  and     r11, rdx
  0000000140F5CFCF  not     rdx
  0000000140F5CFD2  mov     r13, [rsp+470h+var_468]
  0000000140F5CFD7  and     rdx, r13
  0000000140F5CFDA  not     rdx
  0000000140F5CFDD  not     r11
  0000000140F5CFE0  and     r11, rdx
  0000000140F5CFE3  not     r11
  0000000140F5CFE6  mov     rsi, 5E0E0EF12A23CE16h
  0000000140F5CFF0  imul    rsi, r11
  0000000140F5CFF4  add     rsi, r8
  0000000140F5CFF7  add     rsi, rdi
  0000000140F5CFFA  mov     rdi, rcx
  0000000140F5CFFD  and     rdi, [rsp+470h+var_460]
  0000000140F5D002  not     rdi
  0000000140F5D005  and     rbx, r12
  0000000140F5D008  mov     r8, r15
  0000000140F5D00B  and     r8, rbx
  0000000140F5D00E  mov     rcx, r14
  0000000140F5D011  and     rcx, r15
  0000000140F5D014  mov     [rsp+470h+var_3E0], rcx
  0000000140F5D01C  mov     r14, r15
  0000000140F5D01F  mov     rdx, rbp
  0000000140F5D022  and     rdx, rcx
  0000000140F5D025  mov     [rsp+470h+var_400], rdx
  0000000140F5D02A  and     rdx, rbx
  0000000140F5D02D  mov     r15, [rsp+470h+var_408]
  0000000140F5D032  mov     rcx, r15
  0000000140F5D035  and     rcx, r9
  0000000140F5D038  and     rcx, rbx
  0000000140F5D03B  mov     r11, rbx
  0000000140F5D03E  not     r11
  0000000140F5D041  and     rdi, r11
  0000000140F5D044  and     rdi, r9
  0000000140F5D047  and     rbp, r15
  0000000140F5D04A  mov     [rsp+470h+var_1E8], rbp
  0000000140F5D052  and     rdi, rbp
  0000000140F5D055  not     rdi
  0000000140F5D058  mov     rbx, 8B9A387C411EE30Ah
  0000000140F5D062  imul    rbx, rdi
  0000000140F5D066  mov     rbp, r15
  0000000140F5D069  mov     [rsp+470h+var_378], r12
  0000000140F5D071  and     r15, r12
  0000000140F5D074  mov     [rsp+470h+var_328], r15
  0000000140F5D07C  mov     rdi, r13
  0000000140F5D07F  and     rdi, r15
  0000000140F5D082  mov     r15, r9
  0000000140F5D085  and     r15, rdi
  0000000140F5D088  not     rdi
  0000000140F5D08B  and     rdi, r14
  0000000140F5D08E  not     rdi
  0000000140F5D091  not     r15
  0000000140F5D094  mov     r13, [rsp+470h+var_380]
  0000000140F5D09C  and     r15, r13
  0000000140F5D09F  and     r15, rdi
  0000000140F5D0A2  mov     rdi, 878B6EC8914B69A7h
  0000000140F5D0AC  imul    rdi, r15
  0000000140F5D0B0  add     rdi, rbx
  0000000140F5D0B3  and     r10, r13
  0000000140F5D0B6  not     r10
  0000000140F5D0B9  mov     rbx, [rsp+470h+var_430]
  0000000140F5D0BE  not     rbx
  0000000140F5D0C1  and     rbx, r10
  0000000140F5D0C4  mov     r10, r9
  0000000140F5D0C7  mov     [rsp+470h+var_458], r9
  0000000140F5D0CC  and     r10, rbx
  0000000140F5D0CF  not     rbx
  0000000140F5D0D2  and     rbx, r14
  0000000140F5D0D5  not     rbx
  0000000140F5D0D8  not     r10
  0000000140F5D0DB  mov     r15, [rsp+470h+var_460]
  0000000140F5D0E0  and     r10, r15
  0000000140F5D0E3  and     r10, rbx
  0000000140F5D0E6  mov     rbx, 9F01E89049342183h
  0000000140F5D0F0  imul    rbx, r10
  0000000140F5D0F4  add     rbx, rdi
  0000000140F5D0F7  mov     r10, r13
  0000000140F5D0FA  and     r10, r15
  0000000140F5D0FD  not     r10
  0000000140F5D100  mov     r15, [rsp+470h+var_1F8]
  0000000140F5D108  mov     rdi, r15
  0000000140F5D10B  and     rdi, r12
  0000000140F5D10E  not     rdi
  0000000140F5D111  and     rdi, r10
  0000000140F5D114  mov     [rsp+470h+var_2F0], rdi
  0000000140F5D11C  mov     r10, r14
  0000000140F5D11F  mov     r12, r14
  0000000140F5D122  and     r10, rdi
  0000000140F5D125  not     r10
  0000000140F5D128  mov     r14, [rsp+470h+var_450]
  0000000140F5D12D  and     r10, r14
  0000000140F5D130  not     r10
  0000000140F5D133  and     r10, rbp
  0000000140F5D136  mov     rdi, 0C9CD23178F30A5D6h
  0000000140F5D140  imul    rdi, r10
  0000000140F5D144  add     rdi, rbx
  0000000140F5D147  add     rdi, rsi
  0000000140F5D14A  not     r8
  0000000140F5D14D  and     r11, r9
  0000000140F5D150  not     r11
  0000000140F5D153  and     r11, r8
  0000000140F5D156  mov     rsi, [rsp+470h+var_468]
  0000000140F5D15B  mov     r8, rsi
  0000000140F5D15E  and     r8, r11
  0000000140F5D161  not     r8
  0000000140F5D164  not     r11
  0000000140F5D167  and     r11, r14
  0000000140F5D16A  mov     r9, r14
  0000000140F5D16D  not     r11
  0000000140F5D170  and     r11, r8
  0000000140F5D173  mov     r14, [rsp+470h+var_410]
  0000000140F5D178  mov     r8, r14
  0000000140F5D17B  and     r8, r11
  0000000140F5D17E  not     r8
  0000000140F5D181  not     r11
  0000000140F5D184  and     r11, rbp
  0000000140F5D187  not     r11
  0000000140F5D18A  and     r11, r8
  0000000140F5D18D  not     r11
  0000000140F5D190  mov     r8, 0DFAAE6BAD646EF09h
  0000000140F5D19A  imul    r8, r11
  0000000140F5D19E  not     rdx
  0000000140F5D1A1  mov     r10, 4C52E63362EAB24Bh
  0000000140F5D1AB  imul    r10, rdx
  0000000140F5D1AF  add     r10, r8
  0000000140F5D1B2  mov     rbx, r13
  0000000140F5D1B5  and     rbx, r14
  0000000140F5D1B8  mov     rdx, [rsp+470h+var_470]
  0000000140F5D1BC  and     rdx, rbx
  0000000140F5D1BF  mov     r8, rsi
  0000000140F5D1C2  mov     r11, rsi
  0000000140F5D1C5  and     r8, rdx
  0000000140F5D1C8  not     r8
  0000000140F5D1CB  not     rdx
  0000000140F5D1CE  and     rdx, r9
  0000000140F5D1D1  not     rdx
  0000000140F5D1D4  and     rdx, r8
  0000000140F5D1D7  mov     r8, 43EE8E27AF187146h
  0000000140F5D1E1  imul    r8, rdx
  0000000140F5D1E5  add     r8, r10
  0000000140F5D1E8  mov     rdx, [rsp+470h+var_328]
  0000000140F5D1F0  not     rdx
  0000000140F5D1F3  mov     [rsp+470h+var_2F8], rdx
  0000000140F5D1FB  and     rax, rdx
  0000000140F5D1FE  not     rax
  0000000140F5D201  and     rax, r12
  0000000140F5D204  and     rax, r15
  0000000140F5D207  and     rax, rsi
  0000000140F5D20A  mov     rdx, 0F443B7FD95D7D8DBh
  0000000140F5D214  imul    rdx, rax
  0000000140F5D218  add     rdx, r8
  0000000140F5D21B  not     rcx
  0000000140F5D21E  and     rcx, rsi
  0000000140F5D221  not     rcx
  0000000140F5D224  mov     rax, 89DAC1D186414E6Fh
  0000000140F5D22E  imul    rax, rcx
  0000000140F5D232  add     rax, rdx
  0000000140F5D235  add     rax, rdi
  0000000140F5D238  mov     [rsp+470h+var_1D8], rax
  0000000140F5D240  mov     rax, [rsp+470h+var_3E0]
  0000000140F5D248  and     rax, r15
  0000000140F5D24B  and     rax, r9
  0000000140F5D24E  not     rax
  0000000140F5D251  and     rax, [rsp+470h+var_460]
  0000000140F5D256  not     rax
  0000000140F5D259  mov     rcx, 0E8E9B9C0E0D4E8E1h
  0000000140F5D263  imul    rcx, rax
  0000000140F5D267  mov     r10, rbx
  0000000140F5D26A  not     r10
  0000000140F5D26D  mov     rax, r15
  0000000140F5D270  and     rax, rbp
  0000000140F5D273  mov     rdx, rax
  0000000140F5D276  not     rdx
  0000000140F5D279  and     r10, rdx
  0000000140F5D27C  mov     rbx, [rsp+470h+var_458]
  0000000140F5D281  mov     r8, rbx
  0000000140F5D284  and     r8, r10
  0000000140F5D287  not     r10
  0000000140F5D28A  and     r10, r12
  0000000140F5D28D  not     r10
  0000000140F5D290  mov     [rsp+470h+var_430], r10
  0000000140F5D295  not     r8
  0000000140F5D298  and     r8, r10
  0000000140F5D29B  not     r8
  0000000140F5D29E  and     r8, rsi
  0000000140F5D2A1  not     r8
  0000000140F5D2A4  mov     rsi, [rsp+470h+var_378]
  0000000140F5D2AC  and     r8, rsi
  0000000140F5D2AF  not     r8
  0000000140F5D2B2  mov     r10, 4D45EE34A8307B98h
  0000000140F5D2BC  imul    r10, r8
  0000000140F5D2C0  add     r10, rcx
  0000000140F5D2C3  and     rax, r11
  0000000140F5D2C6  not     rax
  0000000140F5D2C9  mov     r8, r9
  0000000140F5D2CC  and     rdx, r9
  0000000140F5D2CF  not     rdx
  0000000140F5D2D2  and     rdx, rax
  0000000140F5D2D5  mov     rax, rbx
  0000000140F5D2D8  and     rax, rdx
  0000000140F5D2DB  not     rdx
  0000000140F5D2DE  and     rdx, r12
  0000000140F5D2E1  mov     r13, r12
  0000000140F5D2E4  not     rdx
  0000000140F5D2E7  not     rax
  0000000140F5D2EA  and     rax, rdx
  0000000140F5D2ED  not     rax
  0000000140F5D2F0  and     rax, rsi
  0000000140F5D2F3  mov     rcx, 4CAE5DE6DD27F68Bh
  0000000140F5D2FD  imul    rcx, rax
  0000000140F5D301  add     rcx, r10
  0000000140F5D304  mov     r9, r15
  0000000140F5D307  mov     rax, r15
  0000000140F5D30A  and     rax, rbx
  0000000140F5D30D  not     rax
  0000000140F5D310  and     rax, r8
  0000000140F5D313  mov     rdi, r8
  0000000140F5D316  not     rax
  0000000140F5D319  and     rax, rsi
  0000000140F5D31C  mov     rdx, rbp
  0000000140F5D31F  mov     r15, rbp
  0000000140F5D322  and     rdx, rax
  0000000140F5D325  not     rax
  0000000140F5D328  and     rax, r14
  0000000140F5D32B  not     rax
  0000000140F5D32E  not     rdx
  0000000140F5D331  and     rdx, rax
  0000000140F5D334  not     rdx
  0000000140F5D337  mov     rax, 0C94AEADDCAE83B9Ah
  0000000140F5D341  imul    rax, rdx
  0000000140F5D345  add     rax, rcx
  0000000140F5D348  mov     rcx, 0FCFCB5AA88FF6B36h
  0000000140F5D352  imul    rcx, [rsp+470h+var_418]
  0000000140F5D358  add     rcx, rax
  0000000140F5D35B  mov     [rsp+470h+var_1E0], rcx
  0000000140F5D363  mov     rax, r11
  0000000140F5D366  and     rax, r14
  0000000140F5D369  not     rax
  0000000140F5D36C  mov     r12, [rsp+470h+var_1E8]
  0000000140F5D374  mov     r8, r12
  0000000140F5D377  not     r8
  0000000140F5D37A  mov     rdx, r9
  0000000140F5D37D  mov     rbx, r9
  0000000140F5D380  and     rdx, r8
  0000000140F5D383  and     rdx, rax
  0000000140F5D386  mov     [rsp+470h+var_1F0], rdx
  0000000140F5D38E  mov     rbp, [rsp+470h+var_380]
  0000000140F5D396  mov     rdx, rbp
  0000000140F5D399  mov     rax, [rsp+470h+var_438]
  0000000140F5D39E  and     rdx, rax
  0000000140F5D3A1  not     rax
  0000000140F5D3A4  and     rax, r9
  0000000140F5D3A7  not     rdx
  0000000140F5D3AA  not     rax
  0000000140F5D3AD  and     rdx, r15
  0000000140F5D3B0  and     rdx, rax
  0000000140F5D3B3  mov     [rsp+470h+var_438], rdx
  0000000140F5D3B8  mov     rax, [rsp+470h+var_440]
  0000000140F5D3BD  not     rax
  0000000140F5D3C0  mov     rdx, [rsp+470h+var_470]
  0000000140F5D3C4  not     rdx
  0000000140F5D3C7  and     rdx, rax
  0000000140F5D3CA  mov     [rsp+470h+var_470], rdx
  0000000140F5D3CE  mov     r9, r13
  0000000140F5D3D1  and     r15, r13
  0000000140F5D3D4  mov     rax, rbp
  0000000140F5D3D7  and     rax, r15
  0000000140F5D3DA  not     r15
  0000000140F5D3DD  and     r15, rbx
  0000000140F5D3E0  not     rax
  0000000140F5D3E3  not     r15
  0000000140F5D3E6  and     r15, rax
  0000000140F5D3E9  mov     rcx, r11
  0000000140F5D3EC  and     rcx, r13
  0000000140F5D3EF  mov     r14, rcx
  0000000140F5D3F2  not     r14
  0000000140F5D3F5  mov     r13, rdi
  0000000140F5D3F8  mov     r11, [rsp+470h+var_458]
  0000000140F5D3FD  and     r13, r11
  0000000140F5D400  mov     rdx, r13
  0000000140F5D403  not     rdx
  0000000140F5D406  and     rdx, r14
  0000000140F5D409  mov     r10, [rsp+470h+var_378]
  0000000140F5D411  mov     rax, r10
  0000000140F5D414  and     rax, rdx
  0000000140F5D417  not     rdx
  0000000140F5D41A  mov     rdi, [rsp+470h+var_460]
  0000000140F5D41F  and     rdx, rdi
  0000000140F5D422  not     rdx
  0000000140F5D425  not     rax
  0000000140F5D428  and     rax, [rsp+470h+var_410]
  0000000140F5D42D  and     rax, rdx
  0000000140F5D430  mov     [rsp+470h+var_440], rax
  0000000140F5D435  mov     rdx, r12
  0000000140F5D438  and     rdx, rbx
  0000000140F5D43B  and     r8, rbp
  0000000140F5D43E  not     r8
  0000000140F5D441  not     rdx
  0000000140F5D444  and     rdx, r8
  0000000140F5D447  mov     rax, r11
  0000000140F5D44A  mov     rbp, r11
  0000000140F5D44D  and     rax, rdx
  0000000140F5D450  not     rdx
  0000000140F5D453  and     rdx, r9
  0000000140F5D456  mov     rsi, r9
  0000000140F5D459  not     rdx
  0000000140F5D45C  not     rax
  0000000140F5D45F  and     rax, rdx
  0000000140F5D462  mov     [rsp+470h+var_418], rax
  0000000140F5D467  and     rcx, rdi
  0000000140F5D46A  not     rcx
  0000000140F5D46D  mov     r9, r10
  0000000140F5D470  and     r14, r10
  0000000140F5D473  not     r14
  0000000140F5D476  and     r14, rcx
  0000000140F5D479  mov     rcx, [rsp+470h+var_3E0]
  0000000140F5D481  not     rcx
  0000000140F5D484  mov     rdx, [rsp+470h+var_468]
  0000000140F5D489  and     rcx, rdx
  0000000140F5D48C  mov     rax, [rsp+470h+var_400]
  0000000140F5D491  not     rax
  0000000140F5D494  not     rcx
  0000000140F5D497  and     rax, r10
  0000000140F5D49A  and     rax, rcx
  0000000140F5D49D  mov     r10, [rsp+470h+var_470]
  0000000140F5D4A1  not     r10
  0000000140F5D4A4  and     r10, rbx
  0000000140F5D4A7  mov     r11, [rsp+470h+var_428]
  0000000140F5D4AC  not     r11
  0000000140F5D4AF  and     r11, rdx
  0000000140F5D4B2  and     r13, r9
  0000000140F5D4B5  mov     rcx, [rsp+470h+var_380]
  0000000140F5D4BD  mov     rdx, rcx
  0000000140F5D4C0  and     rdx, r13
  0000000140F5D4C3  mov     [rsp+470h+var_470], rdx
  0000000140F5D4C7  not     r13
  0000000140F5D4CA  and     r13, rbx
  0000000140F5D4CD  mov     rdx, rcx
  0000000140F5D4D0  and     rdx, r14
  0000000140F5D4D3  mov     [rsp+470h+var_3E0], rdx
  0000000140F5D4DB  not     r14
  0000000140F5D4DE  and     r14, rbx
  0000000140F5D4E1  and     rax, rbx
  0000000140F5D4E4  mov     [rsp+470h+var_400], rax
  0000000140F5D4E9  mov     r8, rbx
  0000000140F5D4EC  mov     r12, [rsp+470h+var_328]
  0000000140F5D4F4  mov     rbx, rsi
  0000000140F5D4F7  and     r12, rsi
  0000000140F5D4FA  not     r12
  0000000140F5D4FD  and     r12, rcx
  0000000140F5D500  mov     rdx, rbp
  0000000140F5D503  mov     rax, [rsp+470h+var_438]
  0000000140F5D508  and     rdx, rax
  0000000140F5D50B  not     rax
  0000000140F5D50E  and     rax, rsi
  0000000140F5D511  mov     [rsp+470h+var_438], rax
  0000000140F5D516  not     r15
  0000000140F5D519  mov     rax, [rsp+470h+var_450]
  0000000140F5D51E  and     r15, rax
  0000000140F5D521  mov     rsi, r9
  0000000140F5D524  and     rsi, r15
  0000000140F5D527  not     r15
  0000000140F5D52A  and     r15, rdi
  0000000140F5D52D  and     r8, r11
  0000000140F5D530  not     r11
  0000000140F5D533  and     r11, rcx
  0000000140F5D536  mov     [rsp+470h+var_428], r11
  0000000140F5D53B  mov     r9, [rsp+470h+var_440]
  0000000140F5D540  not     r9
  0000000140F5D543  and     r9, rcx
  0000000140F5D546  mov     [rsp+470h+var_440], r9
  0000000140F5D54B  mov     r9, [rsp+470h+var_418]
  0000000140F5D550  not     r9
  0000000140F5D553  and     r9, rdi
  0000000140F5D556  mov     [rsp+470h+var_418], r9
  0000000140F5D55B  mov     r9, [rsp+470h+var_430]
  0000000140F5D560  and     r9, rax
  0000000140F5D563  not     r9
  0000000140F5D566  and     r9, rdi
  0000000140F5D569  mov     [rsp+470h+var_430], r9
  0000000140F5D56E  and     rcx, [rsp+470h+var_408]
  0000000140F5D573  mov     r11, rcx
  0000000140F5D576  mov     rcx, rbx
  0000000140F5D579  mov     rbp, rbx
  0000000140F5D57C  and     rbx, r11
  0000000140F5D57F  not     rbx
  0000000140F5D582  and     rbx, rdi
  0000000140F5D585  mov     r9, [rsp+470h+var_1F0]
  0000000140F5D58D  and     rdi, r9
  0000000140F5D590  not     r9
  0000000140F5D593  and     r9, [rsp+470h+var_378]
  0000000140F5D59B  not     rdi
  0000000140F5D59E  not     r9
  0000000140F5D5A1  and     r9, rdi
  0000000140F5D5A4  and     rcx, r9
  0000000140F5D5A7  not     rcx
  0000000140F5D5AA  not     r9
  0000000140F5D5AD  mov     rdi, [rsp+470h+var_458]
  0000000140F5D5B2  and     r9, rdi
  0000000140F5D5B5  not     r9
  0000000140F5D5B8  and     r9, rcx
  0000000140F5D5BB  mov     rax, 84F68B7B0E898B18h
  0000000140F5D5C5  imul    rax, r9
  0000000140F5D5C9  add     rax, [rsp+470h+var_1E0]
  0000000140F5D5D1  add     rax, [rsp+470h+var_1D8]
  0000000140F5D5D9  mov     rcx, [rsp+470h+var_2F8]
  0000000140F5D5E1  and     rcx, rdi
  0000000140F5D5E4  not     rcx
  0000000140F5D5E7  and     r12, rcx
  0000000140F5D5EA  mov     r9, [rsp+470h+var_450]
  0000000140F5D5EF  mov     rcx, r9
  0000000140F5D5F2  and     rcx, r10
  0000000140F5D5F5  not     r10
  0000000140F5D5F8  mov     rdi, [rsp+470h+var_468]
  0000000140F5D5FD  and     r10, rdi
  0000000140F5D600  and     rdi, r12
  0000000140F5D603  not     rdi
  0000000140F5D606  not     r12
  0000000140F5D609  and     r12, r9
  0000000140F5D60C  not     r12
  0000000140F5D60F  and     r12, rdi
  0000000140F5D612  not     r12
  0000000140F5D615  mov     rdi, 4CA4045F4A1EFB88h
  0000000140F5D61F  imul    rdi, r12
  0000000140F5D623  mov     r9, [rsp+470h+var_438]
  0000000140F5D628  not     r9
  0000000140F5D62B  not     rdx
  0000000140F5D62E  and     rdx, r9
  0000000140F5D631  not     rdx
  0000000140F5D634  mov     r12, 0C55379D1433F7E45h
  0000000140F5D63E  imul    r12, rdx
  0000000140F5D642  add     r12, rdi
  0000000140F5D645  not     r10
  0000000140F5D648  not     rcx
  0000000140F5D64B  and     rcx, r10
  0000000140F5D64E  not     rcx
  0000000140F5D651  mov     r10, [rsp+470h+var_408]
  0000000140F5D656  and     rcx, r10
  0000000140F5D659  not     rcx
  0000000140F5D65C  mov     rdx, 0B140BAC0106F1929h
  0000000140F5D666  imul    rdx, rcx
  0000000140F5D66A  add     rdx, r12
  0000000140F5D66D  not     r15
  0000000140F5D670  not     rsi
  0000000140F5D673  and     rsi, r15
  0000000140F5D676  mov     rcx, 10616DA41EA4D135h
  0000000140F5D680  imul    rcx, rsi
  0000000140F5D684  add     rcx, rdx
  0000000140F5D687  mov     rdx, [rsp+470h+var_428]
  0000000140F5D68C  not     rdx
  0000000140F5D68F  not     r8
  0000000140F5D692  mov     r9, [rsp+470h+var_410]
  0000000140F5D697  and     r8, r9
  0000000140F5D69A  and     r8, rdx
  0000000140F5D69D  not     r8
  0000000140F5D6A0  mov     rdx, 338EE43E3C842415h
  0000000140F5D6AA  imul    rdx, r8
  0000000140F5D6AE  add     rdx, rcx
  0000000140F5D6B1  add     rdx, rax
  0000000140F5D6B4  mov     rax, 178207AF1151074Ah
  0000000140F5D6BE  imul    rax, [rsp+470h+var_440]
  0000000140F5D6C4  mov     r8, [rsp+470h+var_2F0]
  0000000140F5D6CC  not     r8
  0000000140F5D6CF  and     r8, r10
  0000000140F5D6D2  mov     rdi, [rsp+470h+var_450]
  0000000140F5D6D7  and     r8, rdi
  0000000140F5D6DA  and     rbp, r8
  0000000140F5D6DD  not     rbp
  0000000140F5D6E0  not     r8
  0000000140F5D6E3  mov     rsi, [rsp+470h+var_458]
  0000000140F5D6E8  and     r8, rsi
  0000000140F5D6EB  not     r8
  0000000140F5D6EE  and     r8, rbp
  0000000140F5D6F1  not     r8
  0000000140F5D6F4  mov     rcx, 0BC1171D850E78EBFh
  0000000140F5D6FE  imul    rcx, r8
  0000000140F5D702  add     rcx, rax
  0000000140F5D705  mov     r8, [rsp+470h+var_418]
  0000000140F5D70A  not     r8
  0000000140F5D70D  mov     rax, 0C996FAB2234515F1h
  0000000140F5D717  imul    rax, r8
  0000000140F5D71B  add     rax, rcx
  0000000140F5D71E  mov     rcx, 51B6AF2B9CD219CFh
  0000000140F5D728  imul    rcx, [rsp+470h+var_430]
  0000000140F5D72E  add     rcx, rax
  0000000140F5D731  mov     rax, [rsp+470h+var_470]
  0000000140F5D735  not     rax
  0000000140F5D738  not     r13
  0000000140F5D73B  and     r13, rax
  0000000140F5D73E  not     r13
  0000000140F5D741  mov     r8, r9
  0000000140F5D744  and     r13, r9
  0000000140F5D747  not     r13
  0000000140F5D74A  mov     rax, 0A338F9AC79C927BCh
  0000000140F5D754  imul    rax, r13
  0000000140F5D758  add     rax, rcx
  0000000140F5D75B  mov     rcx, [rsp+470h+var_3E0]
  0000000140F5D763  not     rcx
  0000000140F5D766  not     r14
  0000000140F5D769  and     r14, rcx
  0000000140F5D76C  and     r8, r14
  0000000140F5D76F  not     r14
  0000000140F5D772  and     r14, r10
  0000000140F5D775  not     r8
  0000000140F5D778  not     r14
  0000000140F5D77B  and     r14, r8
  0000000140F5D77E  mov     rcx, 690E1C5C9B9FE0A1h
  0000000140F5D788  imul    rcx, r14
  0000000140F5D78C  add     rcx, rax
  0000000140F5D78F  add     rcx, rdx
  0000000140F5D792  not     r11
  0000000140F5D795  and     r11, rsi
  0000000140F5D798  not     r11
  0000000140F5D79B  and     rbx, r11
  0000000140F5D79E  not     rbx
  0000000140F5D7A1  and     rbx, rdi
  0000000140F5D7A4  mov     rax, 29F16491CFEEF052h
  0000000140F5D7AE  imul    rax, rbx
  0000000140F5D7B2  mov     rdx, 7BCE44E8D11B007Dh
  0000000140F5D7BC  imul    rdx, [rsp+470h+var_400]
  0000000140F5D7C2  add     rdx, rax
  0000000140F5D7C5  add     rdx, rcx
  0000000140F5D7C8  mov     [rsp+470h+var_450], rdx
  0000000140F5D7CD  mov     rax, [rsp+470h+var_3D8]
  0000000140F5D7D5  not     rax
  0000000140F5D7D8  mov     rcx, [rsp+470h+var_448]
  0000000140F5D7DD  test    cl, 1
  0000000140F5D7E0  cmovnz  rax, [rsp+470h+var_1D0]
  0000000140F5D7E9  mov     [rsp+470h+var_3D8], rax
  0000000140F5D7F1  mov     rcx, [rsp+470h+var_1C8]
  0000000140F5D7F9  lea     rax, [rcx+rcx*4]
  0000000140F5D7FD  lea     rax, [rcx+rax*8]
  0000000140F5D801  not     rcx
  0000000140F5D804  lea     rcx, [rcx+rcx*4]
  0000000140F5D808  lea     rax, [rax+rcx*8]
  0000000140F5D80C  cmovz   rax, [rsp+470h+var_320]
  0000000140F5D815  mov     [rsp+470h+var_460], rax
  0000000140F5D81A  mov     r14, [rsp+470h+var_240]
  0000000140F5D822  mov     rcx, r14
  0000000140F5D825  not     rcx
  0000000140F5D828  mov     rax, rcx
  0000000140F5D82B  mov     r15, [rsp+470h+var_248]
  0000000140F5D833  and     rax, r15
  0000000140F5D836  mov     r9, rax
  0000000140F5D839  not     r9
  0000000140F5D83C  mov     rdx, r15
  0000000140F5D83F  not     rdx
  0000000140F5D842  mov     r8, r14
  0000000140F5D845  and     r8, rdx
  0000000140F5D848  not     r8
  0000000140F5D84B  and     r8, r9
  0000000140F5D84E  mov     r10, r15
  0000000140F5D851  mov     rsi, [rsp+470h+var_1B8]
  0000000140F5D859  and     r10, rsi
  0000000140F5D85C  mov     r9, rdx
  0000000140F5D85F  and     rdx, rsi
  0000000140F5D862  mov     r11, r14
  0000000140F5D865  and     r11, rsi
  0000000140F5D868  and     rax, rsi
  0000000140F5D86B  not     rsi
  0000000140F5D86E  not     r8
  0000000140F5D871  and     r8, rsi
  0000000140F5D874  not     r8
  0000000140F5D877  and     r9, rsi
  0000000140F5D87A  mov     rdi, r9
  0000000140F5D87D  not     rdi
  0000000140F5D880  not     r10
  0000000140F5D883  and     r10, r14
  0000000140F5D886  and     r10, rdi
  0000000140F5D889  not     r10
  0000000140F5D88C  add     r10, r10
  0000000140F5D88F  sub     r8, r10
  0000000140F5D892  mov     r10, r15
  0000000140F5D895  and     r10, rsi
  0000000140F5D898  mov     rbx, r10
  0000000140F5D89B  not     rbx
  0000000140F5D89E  not     rdx
  0000000140F5D8A1  and     rdx, rcx
  0000000140F5D8A4  and     rdx, rbx
  0000000140F5D8A7  lea     r8, [r8+rdx*2]
  0000000140F5D8AB  and     rdi, rcx
  0000000140F5D8AE  not     rdi
  0000000140F5D8B1  and     r9, r14
  0000000140F5D8B4  not     r9
  0000000140F5D8B7  and     r9, rdi
  0000000140F5D8BA  add     r9, r9
  0000000140F5D8BD  sub     r8, r9
  0000000140F5D8C0  and     rcx, rsi
  0000000140F5D8C3  not     rcx
  0000000140F5D8C6  not     r11
  0000000140F5D8C9  and     r11, rcx
  0000000140F5D8CC  not     r11
  0000000140F5D8CF  and     r11, r15
  0000000140F5D8D2  not     rax
  0000000140F5D8D5  lea     rdx, [rax+rax*2]
  0000000140F5D8D9  add     rdx, r11
  0000000140F5D8DC  add     rdx, r8
  0000000140F5D8DF  and     r10, r14
  0000000140F5D8E2  sub     rdx, r10
  0000000140F5D8E5  mov     rsi, [rsp+470h+var_238]
  0000000140F5D8ED  mov     r9, rsi
  0000000140F5D8F0  not     r9
  0000000140F5D8F3  inc     rdx
  0000000140F5D8F6  mov     r10, rdx
  0000000140F5D8F9  mov     edi, [rsp+470h+var_32C]
  0000000140F5D900  mov     ecx, edi
  0000000140F5D902  shr     r10, cl
  0000000140F5D905  mov     ebx, [rsp+470h+var_330]
  0000000140F5D90C  mov     ecx, ebx
  0000000140F5D90E  shl     rdx, cl
  0000000140F5D911  mov     rcx, r10
  0000000140F5D914  not     rcx
  0000000140F5D917  mov     rax, rdx
  0000000140F5D91A  not     rax
  0000000140F5D91D  and     rax, rcx
  0000000140F5D920  not     rax
  0000000140F5D923  mov     r8, r10
  0000000140F5D926  and     r8, rdx
  0000000140F5D929  mov     r11, r9
  0000000140F5D92C  and     r11, r8
  0000000140F5D92F  not     r8
  0000000140F5D932  and     r8, rax
  0000000140F5D935  and     rax, rsi
  0000000140F5D938  lea     r12, [rax+r11*2]
  0000000140F5D93C  mov     r11, rsi
  0000000140F5D93F  and     r11, rcx
  0000000140F5D942  and     rcx, rdx
  0000000140F5D945  not     rcx
  0000000140F5D948  and     rcx, rsi
  0000000140F5D94B  sub     r12, rcx
  0000000140F5D94E  not     r8
  0000000140F5D951  and     r8, r9
  0000000140F5D954  and     r10, r9
  0000000140F5D957  not     r10
  0000000140F5D95A  not     r11
  0000000140F5D95D  and     r11, r10
  0000000140F5D960  not     r11
  0000000140F5D963  and     r11, rdx
  0000000140F5D966  sub     r12, r11
  0000000140F5D969  mov     rdx, r15
  0000000140F5D96C  mov     rcx, [rsp+470h+var_1C0]
  0000000140F5D974  and     rdx, rcx
  0000000140F5D977  not     rcx
  0000000140F5D97A  and     rcx, r14
  0000000140F5D97D  not     rcx
  0000000140F5D980  not     rdx
  0000000140F5D983  and     rdx, rcx
  0000000140F5D986  mov     r9, rdx
  0000000140F5D989  mov     ecx, ebx
  0000000140F5D98B  shl     r9, cl
  0000000140F5D98E  not     r8
  0000000140F5D991  add     r12, r8
  0000000140F5D994  mov     rcx, 0AA14C32F410AD209h
  0000000140F5D99E  mov     r13, [rsp+470h+var_338]
  0000000140F5D9A6  imul    rcx, r13
  0000000140F5D9AA  mov     r8, 0D5614B964546AF89h
  0000000140F5D9B4  imul    r8, r13
  0000000140F5D9B8  add     r8, [rsp+470h+var_220]
  0000000140F5D9C0  mov     [rsp+470h+var_458], r8
  0000000140F5D9C5  not     r8
  0000000140F5D9C8  mov     [rsp+470h+var_468], r8
  0000000140F5D9CD  mov     r10, 821D47E3646AE65Fh
  0000000140F5D9D7  imul    r10, r13
  0000000140F5D9DB  and     r10, r8
  0000000140F5D9DE  not     r10
  0000000140F5D9E1  and     rcx, r10
  0000000140F5D9E4  mov     r8, 950B4EFC904504Ch
  0000000140F5D9EE  imul    r8, r13
  0000000140F5D9F2  and     r8, r10
  0000000140F5D9F5  not     rcx
  0000000140F5D9F8  and     rcx, r14
  0000000140F5D9FB  not     rcx
  0000000140F5D9FE  not     r8
  0000000140F5DA01  and     r8, rcx
  0000000140F5DA04  not     r9
  0000000140F5DA07  mov     ecx, edi
  0000000140F5DA09  shr     rdx, cl
  0000000140F5DA0C  mov     r10, r8
  0000000140F5DA0F  mov     ecx, ebx
  0000000140F5DA11  shl     r10, cl
  0000000140F5DA14  not     rdx
  0000000140F5DA17  and     rdx, r9
  0000000140F5DA1A  not     r10
  0000000140F5DA1D  mov     ecx, edi
  0000000140F5DA1F  shr     r8, cl
  0000000140F5DA22  not     r8
  0000000140F5DA25  and     r8, r10
  0000000140F5DA28  mov     r9, 0C8C8D774CB0D4F97h
  0000000140F5DA32  imul    r9, r13
  0000000140F5DA36  and     r9, [rsp+470h+var_180]
  0000000140F5DA3E  mov     rcx, 0DAF7B013E0C485E8h
  0000000140F5DA48  imul    rcx, r13
  0000000140F5DA4C  not     r9
  0000000140F5DA4F  add     rcx, r9
  0000000140F5DA52  mov     r10, 0E3316DC9EB5A4F3h
  0000000140F5DA5C  imul    r10, r13
  0000000140F5DA60  add     r10, r9
  0000000140F5DA63  mov     rsi, 346A187ECCBAB533h
  0000000140F5DA6D  imul    rsi, r13
  0000000140F5DA71  add     rsi, [rsp+470h+var_358]
  0000000140F5DA79  mov     rax, 0D3242E01E378EC82h
  0000000140F5DA83  imul    rax, r13
  0000000140F5DA87  and     rax, rsi
  0000000140F5DA8A  mov     r13, rax
  0000000140F5DA8D  not     rsi
  0000000140F5DA90  mov     [rsp+470h+var_470], rsi
  0000000140F5DA94  not     r10
  0000000140F5DA97  and     r10, rsi
  0000000140F5DA9A  not     r10
  0000000140F5DA9D  and     r10, rcx
  0000000140F5DAA0  mov     r11, r15
  0000000140F5DAA3  and     r11, r10
  0000000140F5DAA6  not     r10
  0000000140F5DAA9  and     r10, r14
  0000000140F5DAAC  not     r10
  0000000140F5DAAF  not     r11
  0000000140F5DAB2  and     r11, r10
  0000000140F5DAB5  not     rdx
  0000000140F5DAB8  imul    rdx, [rsp+470h+var_3A8]
  0000000140F5DAC1  not     rdx
  0000000140F5DAC4  not     r8
  0000000140F5DAC7  imul    r8, [rsp+470h+var_3A0]
  0000000140F5DAD0  not     r8
  0000000140F5DAD3  mov     r9, r11
  0000000140F5DAD6  mov     ecx, ebx
  0000000140F5DAD8  shl     r9, cl
  0000000140F5DADB  mov     ecx, edi
  0000000140F5DADD  shr     r11, cl
  0000000140F5DAE0  and     r8, rdx
  0000000140F5DAE3  not     r9
  0000000140F5DAE6  not     r11
  0000000140F5DAE9  and     r11, r9
  0000000140F5DAEC  not     r8
  0000000140F5DAEF  not     r11
  0000000140F5DAF2  imul    r11, [rsp+470h+var_390]
  0000000140F5DAFB  add     r11, r8
  0000000140F5DAFE  mov     rcx, [rsp+470h+var_C0]
  0000000140F5DB06  mov     rdx, [rsp+rcx+470h]
  0000000140F5DB0E  imul    r12, [rsp+470h+var_3B0]
  0000000140F5DB17  mov     rcx, r11
  0000000140F5DB1A  not     rcx
  0000000140F5DB1D  mov     r9, r12
  0000000140F5DB20  and     r9, rcx
  0000000140F5DB23  not     r9
  0000000140F5DB26  mov     rax, r12
  0000000140F5DB29  not     rax
  0000000140F5DB2C  mov     r8, rax
  0000000140F5DB2F  and     r8, r11
  0000000140F5DB32  mov     rdi, r11
  0000000140F5DB35  not     r8
  0000000140F5DB38  and     r9, rdx
  0000000140F5DB3B  and     r9, r8
  0000000140F5DB3E  not     r9
  0000000140F5DB41  mov     r10, rdx
  0000000140F5DB44  and     r10, rcx
  0000000140F5DB47  not     r10
  0000000140F5DB4A  mov     r11, r12
  0000000140F5DB4D  and     r11, r10
  0000000140F5DB50  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000140F5DB5A  imul    r11, rbp
  0000000140F5DB5E  lea     r9, [r11+r9*2]
  0000000140F5DB62  mov     r11, rdx
  0000000140F5DB65  and     r11, r12
  0000000140F5DB68  mov     rsi, rdx
  0000000140F5DB6B  not     rsi
  0000000140F5DB6E  mov     rbx, rsi
  0000000140F5DB71  and     rbx, rax
  0000000140F5DB74  not     rbx
  0000000140F5DB77  not     r11
  0000000140F5DB7A  and     r11, rbx
  0000000140F5DB7D  mov     rbx, rsi
  0000000140F5DB80  and     rbx, rdi
  0000000140F5DB83  not     rbx
  0000000140F5DB86  and     rbx, r10
  0000000140F5DB89  mov     r10, rax
  0000000140F5DB8C  and     r10, rbx
  0000000140F5DB8F  not     rbx
  0000000140F5DB92  and     rbx, r12
  0000000140F5DB95  mov     r14, r12
  0000000140F5DB98  and     r14, rdi
  0000000140F5DB9B  mov     r15, rcx
  0000000140F5DB9E  and     r15, r11
  0000000140F5DBA1  not     r11
  0000000140F5DBA4  and     r11, rdi
  0000000140F5DBA7  and     rdi, rdx
  0000000140F5DBAA  not     rdi
  0000000140F5DBAD  and     rdi, r12
  0000000140F5DBB0  not     r14
  0000000140F5DBB3  and     r14, rsi
  0000000140F5DBB6  mov     r8, rdx
  0000000140F5DBB9  mov     [rsp+470h+var_400], rdx
  0000000140F5DBBE  and     r8, r13
  0000000140F5DBC1  mov     [rsp+470h+var_440], r8
  0000000140F5DBC6  not     r13
  0000000140F5DBC9  and     r13, rsi
  0000000140F5DBCC  mov     [rsp+470h+var_438], r13
  0000000140F5DBD1  and     rsi, rcx
  0000000140F5DBD4  and     r12, rsi
  0000000140F5DBD7  not     rsi
  0000000140F5DBDA  and     rsi, rax
  0000000140F5DBDD  not     rsi
  0000000140F5DBE0  not     r12
  0000000140F5DBE3  and     r12, rsi
  0000000140F5DBE6  not     r12
  0000000140F5DBE9  mov     rsi, 5555555555555555h
  0000000140F5DBF3  imul    r12, rsi
  0000000140F5DBF7  add     r12, r9
  0000000140F5DBFA  sub     r12, r14
  0000000140F5DBFD  not     r15
  0000000140F5DC00  not     r11
  0000000140F5DC03  and     r11, r15
  0000000140F5DC06  sub     r12, r11
  0000000140F5DC09  not     r10
  0000000140F5DC0C  not     rbx
  0000000140F5DC0F  and     rbx, r10
  0000000140F5DC12  imul    rdi, rsi
  0000000140F5DC16  imul    rbx, rbp
  0000000140F5DC1A  add     rdi, rbx
  0000000140F5DC1D  and     rax, rcx
  0000000140F5DC20  not     rax
  0000000140F5DC23  and     rax, rdx
  0000000140F5DC26  imul    rax, rbp
  0000000140F5DC2A  add     rax, rdi
  0000000140F5DC2D  add     rax, r12
  0000000140F5DC30  mov     [rsp+470h+var_428], rax
  0000000140F5DC35  mov     rax, [rsp+470h+var_A8]
  0000000140F5DC3D  lea     rcx, [rsp+rax+470h+var_470]
  0000000140F5DC41  add     rcx, 470h
  0000000140F5DC48  imul    rcx, [rsp+470h+var_318]
  0000000140F5DC51  not     rcx
  0000000140F5DC54  mov     rax, [rsp+470h+var_1A8]
  0000000140F5DC5C  imul    rax, [rsp+470h+var_308]
  0000000140F5DC65  not     rax
  0000000140F5DC68  and     rax, rcx
  0000000140F5DC6B  not     rax
  0000000140F5DC6E  mov     rdx, [rsp+470h+var_3D0]
  0000000140F5DC76  imul    rdx, [rsp+470h+var_310]
  0000000140F5DC7F  add     rdx, rax
  0000000140F5DC82  mov     rax, [rsp+470h+var_108]
  0000000140F5DC8A  lea     rcx, [rsp+rax+470h+var_470]
  0000000140F5DC8E  add     rcx, 470h
  0000000140F5DC95  imul    rcx, [rsp+470h+var_370]
  0000000140F5DC9E  mov     r9, rcx
  0000000140F5DCA1  not     r9
  0000000140F5DCA4  mov     rax, rdx
  0000000140F5DCA7  not     rax
  0000000140F5DCAA  mov     r8, rcx
  0000000140F5DCAD  and     r8, rax
  0000000140F5DCB0  and     rax, r9
  0000000140F5DCB3  and     r9, rdx
  0000000140F5DCB6  not     r9
  0000000140F5DCB9  not     r8
  0000000140F5DCBC  and     r8, r9
  0000000140F5DCBF  mov     [rsp+470h+var_408], r8
  0000000140F5DCC4  and     rdx, rcx
  0000000140F5DCC7  mov     [rsp+470h+var_3D0], rdx
  0000000140F5DCCF  mov     rcx, rdx
  0000000140F5DCD2  not     rcx
  0000000140F5DCD5  not     rax
  0000000140F5DCD8  and     rax, rcx
  0000000140F5DCDB  mov     [rsp+470h+var_430], rax
  0000000140F5DCE0  mov     rdx, [rsp+470h+var_3F8]
  0000000140F5DCE5  imul    rdx, [rsp+470h+var_100]
  0000000140F5DCEE  mov     rcx, 61FC338D8E1745ADh
  0000000140F5DCF8  mov     rax, [rsp+470h+var_338]
  0000000140F5DD00  imul    rcx, rax
  0000000140F5DD04  mov     r9, 564E93E5DEA75E71h
  0000000140F5DD0E  imul    r9, rax
  0000000140F5DD12  and     r9, [rsp+470h+var_470]
  0000000140F5DD16  not     r9
  0000000140F5DD19  and     r9, rcx
  0000000140F5DD1C  imul    r9, [rsp+470h+var_420]
  0000000140F5DD22  mov     r10, 829FBA7BB8450069h
  0000000140F5DD2C  imul    r10, rax
  0000000140F5DD30  mov     r13, 0EA24B35794D78E54h
  0000000140F5DD3A  imul    r13, rax
  0000000140F5DD3E  mov     rcx, [rsp+470h+var_C8]
  0000000140F5DD46  and     r13, rcx
  0000000140F5DD49  not     r13
  0000000140F5DD4C  add     r10, r13
  0000000140F5DD4F  mov     r11, 1E5BC43228331AE1h
  0000000140F5DD59  imul    r11, rax
  0000000140F5DD5D  add     r11, r13
  0000000140F5DD60  not     r11
  0000000140F5DD63  and     r11, [rsp+470h+var_468]
  0000000140F5DD68  not     r11
  0000000140F5DD6B  and     r11, r10
  0000000140F5DD6E  mov     rax, [rsp+470h+var_150]
  0000000140F5DD76  imul    rax, [rsp+470h+var_3F0]
  0000000140F5DD7F  not     rax
  0000000140F5DD82  imul    r11, [rsp+470h+var_448]
  0000000140F5DD88  not     r11
  0000000140F5DD8B  and     r11, rax
  0000000140F5DD8E  not     r11
  0000000140F5DD91  add     r11, r9
  0000000140F5DD94  mov     r9, r11
  0000000140F5DD97  not     r9
  0000000140F5DD9A  mov     r10, rdx
  0000000140F5DD9D  not     r10
  0000000140F5DDA0  mov     rax, rcx
  0000000140F5DDA3  mov     rbx, rcx
  0000000140F5DDA6  not     rbx
  0000000140F5DDA9  mov     r8, rbx
  0000000140F5DDAC  and     r8, r9
  0000000140F5DDAF  and     r8, r10
  0000000140F5DDB2  mov     r14, rbx
  0000000140F5DDB5  and     r14, r11
  0000000140F5DDB8  mov     r15, rcx
  0000000140F5DDBB  and     rax, r10
  0000000140F5DDBE  and     r10, r14
  0000000140F5DDC1  not     r10
  0000000140F5DDC4  not     r14
  0000000140F5DDC7  and     r14, rdx
  0000000140F5DDCA  not     r14
  0000000140F5DDCD  and     r14, r10
  0000000140F5DDD0  not     r8
  0000000140F5DDD3  sub     r8, r14
  0000000140F5DDD6  and     r15, r9
  0000000140F5DDD9  and     r15, rdx
  0000000140F5DDDC  and     rbx, rdx
  0000000140F5DDDF  not     rax
  0000000140F5DDE2  not     rbx
  0000000140F5DDE5  and     rbx, rax
  0000000140F5DDE8  and     r9, rbx
  0000000140F5DDEB  not     rbx
  0000000140F5DDEE  and     rbx, r11
  0000000140F5DDF1  not     r9
  0000000140F5DDF4  not     rbx
  0000000140F5DDF7  and     rbx, r9
  0000000140F5DDFA  sub     r8, rbx
  0000000140F5DDFD  not     r15
  0000000140F5DE00  add     r8, r15
  0000000140F5DE03  mov     [rsp+470h+var_420], r8
  0000000140F5DE08  mov     rax, [rsp+470h+var_118]
  0000000140F5DE10  lea     r9, [rsp+rax+470h+var_470]
  0000000140F5DE14  add     r9, 470h
  0000000140F5DE1B  mov     r14, [rsp+470h+var_3E8]
  0000000140F5DE23  imul    r9, r14
  0000000140F5DE27  mov     rbp, [rsp+470h+var_268]
  0000000140F5DE2F  mov     rsi, [rsp+470h+var_1B0]
  0000000140F5DE37  imul    rsi, rbp
  0000000140F5DE3B  add     rsi, r9
  0000000140F5DE3E  mov     rax, rsi
  0000000140F5DE41  not     rax
  0000000140F5DE44  mov     rcx, [rsp+470h+var_200]
  0000000140F5DE4C  lea     r10, [rsp+rcx+470h+var_470]
  0000000140F5DE50  add     r10, 470h
  0000000140F5DE57  imul    r10, [rsp+470h+var_398]
  0000000140F5DE60  mov     r11, r10
  0000000140F5DE63  not     r11
  0000000140F5DE66  mov     rcx, [rsp+470h+var_B8]
  0000000140F5DE6E  lea     rbx, [rsp+rcx+470h+var_470]
  0000000140F5DE72  add     rbx, 470h
  0000000140F5DE79  imul    rbx, [rsp+470h+var_388]
  0000000140F5DE82  mov     r15, rbx
  0000000140F5DE85  not     r15
  0000000140F5DE88  mov     r12, r11
  0000000140F5DE8B  and     r12, r15
  0000000140F5DE8E  mov     rcx, rax
  0000000140F5DE91  and     rcx, r12
  0000000140F5DE94  mov     r8, r12
  0000000140F5DE97  not     r8
  0000000140F5DE9A  mov     r9, rax
  0000000140F5DE9D  and     r9, rbx
  0000000140F5DEA0  mov     rdx, rax
  0000000140F5DEA3  and     rdx, r11
  0000000140F5DEA6  and     r11, r9
  0000000140F5DEA9  not     r9
  0000000140F5DEAC  and     r9, r10
  0000000140F5DEAF  and     rbx, r10
  0000000140F5DEB2  mov     rdi, rax
  0000000140F5DEB5  and     rdi, rbx
  0000000140F5DEB8  and     r12, rsi
  0000000140F5DEBB  and     r10, rsi
  0000000140F5DEBE  not     rbx
  0000000140F5DEC1  and     rbx, r8
  0000000140F5DEC4  and     rax, rbx
  0000000140F5DEC7  not     rbx
  0000000140F5DECA  and     rbx, rsi
  0000000140F5DECD  and     rsi, r8
  0000000140F5DED0  not     rcx
  0000000140F5DED3  not     rsi
  0000000140F5DED6  and     rsi, rcx
  0000000140F5DED9  mov     [rsp+470h+var_410], rsi
  0000000140F5DEDE  not     r11
  0000000140F5DEE1  not     r9
  0000000140F5DEE4  and     r9, r11
  0000000140F5DEE7  not     rdx
  0000000140F5DEEA  not     r10
  0000000140F5DEED  and     r10, rdx
  0000000140F5DEF0  not     r10
  0000000140F5DEF3  and     r10, r15
  0000000140F5DEF6  not     r10
  0000000140F5DEF9  lea     rcx, [r12+r10*2]
  0000000140F5DEFD  add     rcx, rdi
  0000000140F5DF00  not     rax
  0000000140F5DF03  not     rbx
  0000000140F5DF06  and     rbx, rax
  0000000140F5DF09  add     rbx, rcx
  0000000140F5DF0C  sub     rbx, r9
  0000000140F5DF0F  mov     rax, 307AF88F7B43335Fh
  0000000140F5DF19  mov     r8, [rsp+470h+var_338]
  0000000140F5DF21  imul    rax, r8
  0000000140F5DF25  mov     rcx, 5F8ACF2AFA8D9231h
  0000000140F5DF2F  imul    rcx, r8
  0000000140F5DF33  and     rcx, [rsp+470h+var_468]
  0000000140F5DF38  not     rcx
  0000000140F5DF3B  and     rcx, rax
  0000000140F5DF3E  mov     rax, [rsp+470h+var_98]
  0000000140F5DF46  imul    rax, r14
  0000000140F5DF4A  not     rax
  0000000140F5DF4D  mov     r11, rbp
  0000000140F5DF50  imul    rcx, rbp
  0000000140F5DF54  not     rcx
  0000000140F5DF57  and     rcx, rax
  0000000140F5DF5A  mov     rax, 760294B26F9FD391h
  0000000140F5DF64  imul    rax, r8
  0000000140F5DF68  mov     rdx, 42151C2BC5B14852h
  0000000140F5DF72  imul    rdx, r8
  0000000140F5DF76  mov     rbp, [rsp+470h+var_470]
  0000000140F5DF7A  and     rdx, rbp
  0000000140F5DF7D  not     rdx
  0000000140F5DF80  and     rdx, rax
  0000000140F5DF83  not     rcx
  0000000140F5DF86  mov     rdi, [rsp+470h+var_398]
  0000000140F5DF8E  imul    rdx, rdi
  0000000140F5DF92  add     rdx, rcx
  0000000140F5DF95  mov     rcx, [rsp+470h+var_E0]
  0000000140F5DF9D  mov     rsi, [rsp+470h+var_388]
  0000000140F5DFA5  imul    rcx, rsi
  0000000140F5DFA9  not     rcx
  0000000140F5DFAC  mov     rax, rcx
  0000000140F5DFAF  and     rax, rdx
  0000000140F5DFB2  not     rdx
  0000000140F5DFB5  and     rdx, rcx
  0000000140F5DFB8  mov     rcx, rax
  0000000140F5DFBB  not     rcx
  0000000140F5DFBE  sub     rcx, rdx
  0000000140F5DFC1  add     rcx, rax
  0000000140F5DFC4  mov     [rsp+470h+var_3F8], rcx
  0000000140F5DFC9  mov     r10, [rsp+470h+var_310]
  0000000140F5DFD1  imul    r10, [rsp+470h+var_170]
  0000000140F5DFDA  mov     rax, [rsp+470h+var_90]
  0000000140F5DFE2  add     rax, rsp
  0000000140F5DFE5  add     rax, 470h
  0000000140F5DFEB  imul    rax, [rsp+470h+var_318]
  0000000140F5DFF4  mov     r12, [rsp+470h+var_308]
  0000000140F5DFFC  imul    r12, [rsp+470h+var_160]
  0000000140F5E005  mov     rcx, r10
  0000000140F5E008  not     rcx
  0000000140F5E00B  mov     rdx, r12
  0000000140F5E00E  not     rdx
  0000000140F5E011  mov     r8, rax
  0000000140F5E014  and     r8, rdx
  0000000140F5E017  and     r8, rcx
  0000000140F5E01A  mov     r9, r10
  0000000140F5E01D  mov     r15, r10
  0000000140F5E020  and     r9, rdx
  0000000140F5E023  not     r9
  0000000140F5E026  and     r9, rax
  0000000140F5E029  not     r9
  0000000140F5E02C  add     r9, r8
  0000000140F5E02F  mov     r8, rax
  0000000140F5E032  not     r8
  0000000140F5E035  and     rdx, r8
  0000000140F5E038  not     rdx
  0000000140F5E03B  and     rax, r12
  0000000140F5E03E  not     rax
  0000000140F5E041  and     rax, rdx
  0000000140F5E044  mov     rdx, rcx
  0000000140F5E047  and     rdx, rax
  0000000140F5E04A  not     rdx
  0000000140F5E04D  not     rax
  0000000140F5E050  and     rax, r10
  0000000140F5E053  mov     r10, rax
  0000000140F5E056  not     r10
  0000000140F5E059  and     r10, rdx
  0000000140F5E05C  mov     rdx, r12
  0000000140F5E05F  and     rcx, r12
  0000000140F5E062  and     rcx, r8
  0000000140F5E065  lea     rcx, [r10+rcx*2]
  0000000140F5E069  and     rdx, r15
  0000000140F5E06C  not     rdx
  0000000140F5E06F  and     rdx, r8
  0000000140F5E072  add     rdx, rdx
  0000000140F5E075  sub     rcx, rdx
  0000000140F5E078  add     rcx, r9
  0000000140F5E07B  lea     rax, [rcx+rax*2]
  0000000140F5E07F  mov     rcx, [rsp+470h+var_D0]
  0000000140F5E087  lea     r14, [rsp+rcx+470h+var_470]
  0000000140F5E08B  add     r14, 470h
  0000000140F5E092  imul    r14, [rsp+470h+var_370]
  0000000140F5E09B  not     rax
  0000000140F5E09E  not     r14
  0000000140F5E0A1  and     r14, rax
  0000000140F5E0A4  mov     r9, 429AFB040E5000C9h
  0000000140F5E0AE  mov     r12, [rsp+470h+var_338]
  0000000140F5E0B6  imul    r9, r12
  0000000140F5E0BA  and     r9, rbp
  0000000140F5E0BD  mov     rax, 0FC3FF288D8E3F262h
  0000000140F5E0C7  imul    rax, r12
  0000000140F5E0CB  not     r9
  0000000140F5E0CE  and     r9, rax
  0000000140F5E0D1  mov     rax, 4D68BE9FE159C752h
  0000000140F5E0DB  imul    rax, r12
  0000000140F5E0DF  add     rax, r13
  0000000140F5E0E2  mov     rcx, 17119287DE2434D3h
  0000000140F5E0EC  imul    rcx, r12
  0000000140F5E0F0  add     rcx, r13
  0000000140F5E0F3  not     rcx
  0000000140F5E0F6  and     rcx, [rsp+470h+var_468]
  0000000140F5E0FB  not     rcx
  0000000140F5E0FE  and     rcx, rax
  0000000140F5E101  mov     r10, [rsp+470h+var_80]
  0000000140F5E109  mov     rbp, [rsp+470h+var_3E8]
  0000000140F5E111  imul    r10, rbp
  0000000140F5E115  imul    rcx, r11
  0000000140F5E119  mov     rax, r10
  0000000140F5E11C  and     rax, rcx
  0000000140F5E11F  not     rax
  0000000140F5E122  mov     rdx, rcx
  0000000140F5E125  not     rdx
  0000000140F5E128  mov     r8, r10
  0000000140F5E12B  and     r8, rdx
  0000000140F5E12E  not     r8
  0000000140F5E131  lea     rax, [rax+r8*2]
  0000000140F5E135  not     r10
  0000000140F5E138  and     rcx, r10
  0000000140F5E13B  add     rcx, rcx
  0000000140F5E13E  sub     rax, rcx
  0000000140F5E141  and     r10, rdx
  0000000140F5E144  lea     rcx, [r10+r10*2]
  0000000140F5E148  sub     rax, rcx
  0000000140F5E14B  imul    r9, rdi
  0000000140F5E14F  mov     rcx, r9
  0000000140F5E152  not     rcx
  0000000140F5E155  mov     rdi, [rsp+470h+var_258]
  0000000140F5E15D  imul    rdi, rsi
  0000000140F5E161  mov     rdx, rax
  0000000140F5E164  and     rdx, rdi
  0000000140F5E167  mov     r8, r9
  0000000140F5E16A  and     r8, rdx
  0000000140F5E16D  not     rdx
  0000000140F5E170  and     rdx, rcx
  0000000140F5E173  not     rdx
  0000000140F5E176  not     r8
  0000000140F5E179  and     r8, rdx
  0000000140F5E17C  mov     rdx, rdi
  0000000140F5E17F  not     rdx
  0000000140F5E182  mov     r10, rax
  0000000140F5E185  not     r10
  0000000140F5E188  and     r9, rdx
  0000000140F5E18B  not     r9
  0000000140F5E18E  mov     rsi, rcx
  0000000140F5E191  and     rsi, rdi
  0000000140F5E194  mov     r15, rdi
  0000000140F5E197  not     rsi
  0000000140F5E19A  and     r9, rsi
  0000000140F5E19D  not     r9
  0000000140F5E1A0  mov     rdi, r10
  0000000140F5E1A3  and     rdi, r9
  0000000140F5E1A6  and     r9, rax
  0000000140F5E1A9  not     r9
  0000000140F5E1AC  add     r9, r9
  0000000140F5E1AF  sub     r9, rdi
  0000000140F5E1B2  add     r9, r8
  0000000140F5E1B5  and     rsi, r10
  0000000140F5E1B8  sub     r9, rsi
  0000000140F5E1BB  and     rax, rdx
  0000000140F5E1BE  mov     r8, r15
  0000000140F5E1C1  and     r8, r10
  0000000140F5E1C4  not     r8
  0000000140F5E1C7  and     r8, rcx
  0000000140F5E1CA  and     r10, rcx
  0000000140F5E1CD  and     rcx, rax
  0000000140F5E1D0  not     rax
  0000000140F5E1D3  and     r8, rax
  0000000140F5E1D6  add     r8, r9
  0000000140F5E1D9  and     r10, rdx
  0000000140F5E1DC  add     r10, r10
  0000000140F5E1DF  sub     r8, r10
  0000000140F5E1E2  sub     r8, rcx
  0000000140F5E1E5  mov     [rsp+470h+var_258], r8
  0000000140F5E1ED  mov     rax, [rsp+470h+var_A0]
  0000000140F5E1F5  add     rax, rsp
  0000000140F5E1F8  add     rax, 470h
  0000000140F5E1FE  imul    rax, [rsp+470h+var_3B0]
  0000000140F5E207  mov     rcx, [rsp+470h+var_70]
  0000000140F5E20F  add     rcx, rsp
  0000000140F5E212  add     rcx, 470h
  0000000140F5E219  mov     r13, [rsp+470h+var_3A8]
  0000000140F5E221  imul    rcx, r13
  0000000140F5E225  not     rcx
  0000000140F5E228  mov     rdx, [rsp+470h+var_2E8]
  0000000140F5E230  imul    rdx, [rsp+470h+var_3A0]
  0000000140F5E239  not     rdx
  0000000140F5E23C  and     rdx, rcx
  0000000140F5E23F  mov     rcx, [rsp+470h+var_390]
  0000000140F5E247  imul    rcx, [rsp+470h+var_158]
  0000000140F5E250  not     rdx
  0000000140F5E253  add     rcx, rdx
  0000000140F5E256  mov     r15, rax
  0000000140F5E259  not     r15
  0000000140F5E25C  mov     rdx, rax
  0000000140F5E25F  and     rdx, rcx
  0000000140F5E262  mov     [rsp+470h+var_3B0], rdx
  0000000140F5E26A  and     r15, rcx
  0000000140F5E26D  not     rcx
  0000000140F5E270  and     rcx, rax
  0000000140F5E273  mov     r10, rcx
  0000000140F5E276  mov     rax, 9C7BD1578BE6BE0Bh
  0000000140F5E280  mov     r8, rbp
  0000000140F5E283  imul    rax, rbp
  0000000140F5E287  imul    rax, r12
  0000000140F5E28B  not     rax
  0000000140F5E28E  mov     rcx, 0F1F01F9B51B089ADh
  0000000140F5E298  imul    rcx, r11
  0000000140F5E29C  imul    rcx, r12
  0000000140F5E2A0  not     rcx
  0000000140F5E2A3  and     rcx, rax
  0000000140F5E2A6  mov     rax, [rsp+470h+var_438]
  0000000140F5E2AB  not     rax
  0000000140F5E2AE  mov     rbp, [rsp+470h+var_440]
  0000000140F5E2B3  not     rbp
  0000000140F5E2B6  and     rbp, rax
  0000000140F5E2B9  mov     rax, 0AEB00DCBD0F05270h
  0000000140F5E2C3  imul    rax, r12
  0000000140F5E2C7  add     rbp, rax
  0000000140F5E2CA  mov     rax, 0CBDBA484088BDB30h
  0000000140F5E2D4  imul    rax, r12
  0000000140F5E2D8  mov     rdi, 9CB65497BAB859B9h
  0000000140F5E2E2  imul    rdi, r12
  0000000140F5E2E6  and     rdi, rbp
  0000000140F5E2E9  not     rbp
  0000000140F5E2EC  and     rbp, rax
  0000000140F5E2EF  not     rbp
  0000000140F5E2F2  not     rdi
  0000000140F5E2F5  and     rdi, rbp
  0000000140F5E2F8  mov     rax, 3C35F91BC34434E9h
  0000000140F5E302  imul    rax, r12
  0000000140F5E306  not     rdi
  0000000140F5E309  and     rdi, rax
  0000000140F5E30C  not     rcx
  0000000140F5E30F  not     rdi
  0000000140F5E312  mov     rdx, [rsp+470h+var_398]
  0000000140F5E31A  imul    rdi, rdx
  0000000140F5E31E  add     rdi, rcx
  0000000140F5E321  mov     rax, [rsp+470h+var_58]
  0000000140F5E329  add     rax, rsp
  0000000140F5E32C  add     rax, 470h
  0000000140F5E332  imul    rax, r8
  0000000140F5E336  mov     rcx, [rsp+470h+var_228]
  0000000140F5E33E  imul    rcx, r11
  0000000140F5E342  add     rcx, rax
  0000000140F5E345  not     rcx
  0000000140F5E348  mov     r8, [rsp+470h+var_250]
  0000000140F5E350  imul    r8, rdx
  0000000140F5E354  not     r8
  0000000140F5E357  and     r8, rcx
  0000000140F5E35A  mov     rax, r15
  0000000140F5E35D  not     rax
  0000000140F5E360  mov     [rsp+470h+var_468], rax
  0000000140F5E365  not     r10
  0000000140F5E368  and     r10, rax
  0000000140F5E36B  mov     [rsp+470h+var_390], r10
  0000000140F5E373  bt      dword ptr [rsp+470h+var_B0], 18h
  0000000140F5E37C  not     r8
  0000000140F5E37F  cmovnb  r8, [rsp+470h+var_1A0]
  0000000140F5E388  mov     [rsp+470h+var_250], r8
  0000000140F5E390  mov     rax, 3FD7B7DB0D4758EDh
  0000000140F5E39A  imul    rax, r12
  0000000140F5E39E  and     rax, [rsp+470h+var_60]
  0000000140F5E3A6  mov     rcx, [rsp+470h+var_210]
  0000000140F5E3AE  mov     rcx, [rsp+rcx+470h]
  0000000140F5E3B6  mov     rdx, rcx
  0000000140F5E3B9  not     rdx
  0000000140F5E3BC  mov     r8, rcx
  0000000140F5E3BF  and     r8, rax
  0000000140F5E3C2  not     rax
  0000000140F5E3C5  and     rax, rdx
  0000000140F5E3C8  not     rax
  0000000140F5E3CB  not     r8
  0000000140F5E3CE  and     r8, rax
  0000000140F5E3D1  mov     rax, 0FF76E43CBBCB1700h
  0000000140F5E3DB  imul    rax, r12
  0000000140F5E3DF  add     r8, rax
  0000000140F5E3E2  mov     rdx, 0D70ACFA499D3507Fh
  0000000140F5E3EC  imul    rdx, r12
  0000000140F5E3F0  mov     rax, 918729772970E46Ah
  0000000140F5E3FA  imul    rax, r12
  0000000140F5E3FE  and     rax, r8
  0000000140F5E401  not     r8
  0000000140F5E404  and     r8, rdx
  0000000140F5E407  mov     rdx, 8306791BC34434E9h
  0000000140F5E411  imul    rdx, r12
  0000000140F5E415  not     rax
  0000000140F5E418  and     rax, rdx
  0000000140F5E41B  not     r8
  0000000140F5E41E  and     rax, r8
  0000000140F5E421  imul    rax, r13
  0000000140F5E425  mov     rdx, 96041F281B4E06E9h
  0000000140F5E42F  imul    rdx, r12
  0000000140F5E433  and     rdx, [rsp+470h+var_458]
  0000000140F5E438  mov     rsi, [rsp+470h+var_218]
  0000000140F5E440  mov     r8, rsi
  0000000140F5E443  not     r8
  0000000140F5E446  mov     r9, rsi
  0000000140F5E449  and     r9, rdx
  0000000140F5E44C  not     rdx
  0000000140F5E44F  and     rdx, r8
  0000000140F5E452  not     rdx
  0000000140F5E455  not     r9
  0000000140F5E458  and     r9, rdx
  0000000140F5E45B  mov     rdx, 43E4F3E417162E00h
  0000000140F5E465  imul    rdx, r12
  0000000140F5E469  add     r9, rdx
  0000000140F5E46C  mov     rdx, 0DAA8C339986562C3h
  0000000140F5E476  imul    rdx, r12
  0000000140F5E47A  mov     r13, 8DE935E22ADED226h
  0000000140F5E484  imul    r13, r12
  0000000140F5E488  and     r13, r9
  0000000140F5E48B  not     r9
  0000000140F5E48E  and     r9, rdx
  0000000140F5E491  mov     rdx, 0E0FA7FB8E34434E9h
  0000000140F5E49B  imul    rdx, r12
  0000000140F5E49F  not     r13
  0000000140F5E4A2  and     r13, rdx
  0000000140F5E4A5  not     r9
  0000000140F5E4A8  and     r13, r9
  0000000140F5E4AB  mov     rdx, 0D123F237868869D2h
  0000000140F5E4B5  imul    rdx, r12
  0000000140F5E4B9  not     r13
  0000000140F5E4BC  and     r13, rdx
  0000000140F5E4BF  not     r13
  0000000140F5E4C2  imul    r13, [rsp+470h+var_3A0]
  0000000140F5E4CB  add     r13, rax
  0000000140F5E4CE  mov     rax, [rsp+470h+var_50]
  0000000140F5E4D6  add     rax, rsp
  0000000140F5E4D9  add     rax, 470h
  0000000140F5E4DF  imul    rax, [rsp+470h+var_3F0]
  0000000140F5E4E8  mov     rbp, [rsp+470h+var_448]
  0000000140F5E4ED  imul    rbp, [rsp+470h+var_178]
  0000000140F5E4F6  add     rbp, rax
  0000000140F5E4F9  test    byte ptr [rsp+470h+var_168], 1
  0000000140F5E501  mov     rax, [rsp+470h+var_D8]
  0000000140F5E509  lea     r9, [rsp+rax+470h]
  0000000140F5E511  mov     rdx, [rsp+470h+var_148]
  0000000140F5E519  cmovz   r9, rdx
  0000000140F5E51D  cmovz   rbp, rdx
  0000000140F5E521  mov     rdx, [rsp+470h+var_230]
  0000000140F5E529  mov     rdx, [rsp+rdx+470h]
  0000000140F5E531  mov     [rsp+470h+var_3A0], rdx
  0000000140F5E539  mov     rax, [rsp+rax+470h]
  0000000140F5E541  mov     [rsp+470h+var_448], rax
  0000000140F5E546  mov     rax, [rsp+470h+var_68]
  0000000140F5E54E  mov     r10, [rsp+rax+470h]
  0000000140F5E556  mov     rax, [rsp+470h+var_200]
  0000000140F5E55E  mov     rax, [rsp+rax+470h]
  0000000140F5E566  mov     [rsp+470h+var_3F0], rax
  0000000140F5E56E  mov     rax, [rsp+470h+var_340]
  0000000140F5E576  mov     rax, [rsp+rax+470h]
  0000000140F5E57E  mov     [rsp+470h+var_340], rax
  0000000140F5E586  mov     rax, [rsp+470h+var_2B8]
  0000000140F5E58E  mov     rax, [rax]
  0000000140F5E591  mov     [rsp+470h+var_458], rax
  0000000140F5E596  mov     rax, [rsp+470h+var_300]
  0000000140F5E59E  mov     rax, [rsp+rax+470h]
  0000000140F5E5A6  mov     [rsp+470h+var_470], rax
  0000000140F5E5AA  mov     rax, [rsp+470h+var_208]
  0000000140F5E5B2  mov     rax, [rsp+rax+470h]
  0000000140F5E5BA  mov     [rsp+470h+var_3A8], rax
  0000000140F5E5C2  test    rsi, 0
  0000000140F5E5C9  call    locret_140F5E5D9  ; -> locret_140F5E5D9
  0000000140F5E5CE  jns     loc_140F5E5DA
  0000000140F5E5D4  jmp     loc_140F5CE28
  0000000140F5E5D9  retn
  0000000140F5E5DA  nop
  0000000140F5E5DB  jmp     loc_140F5E9D6
  0000000140F5E5E0  mov     rax, 7F0773C91089C3DBh
  0000000140F5E5EA  mov     rax, 0AB5F7CD2FBD76CBEh
  0000000140F5E5F4  mov     rax, 0C8EEBC6B60FCBD78h
  0000000140F5E5FE  mov     rax, 4636B6398A41EAEh
  0000000140F5E608  mov     rax, 37C199013607D57Fh
  0000000140F5E612  mov     rax, 6F0F96B6E65B23BDh
  0000000140F5E61C  mov     rax, [rsp+470h+var_450]
  0000000140F5E621  mov     rdx, [rsp+470h+var_460]
  0000000140F5E626  mov     [rdx], rax
  0000000140F5E629  mov     rax, [rsp+470h+var_F8]
  0000000140F5E631  mov     rdx, [rsp+470h+var_298]
  0000000140F5E639  mov     [rdx], rax
  0000000140F5E63C  mov     rax, [rsp+470h+var_110]
  0000000140F5E644  mov     rdx, [rsp+470h+var_190]
  0000000140F5E64C  mov     [rdx], rax
  0000000140F5E64F  mov     rax, [rsp+470h+var_120]
  0000000140F5E657  not     rax
  0000000140F5E65A  mov     [r9], rax
  0000000140F5E65D  mov     rax, [rsp+470h+var_128]
  0000000140F5E665  not     rax
  0000000140F5E668  mov     rdx, [rsp+470h+var_188]
  0000000140F5E670  mov     [rdx], rax
  0000000140F5E673  mov     rax, [rsp+470h+var_130]
  0000000140F5E67B  mov     rdx, [rsp+470h+var_2C8]
  0000000140F5E683  mov     [rdx], rax
  0000000140F5E686  mov     rax, [rsp+470h+var_140]
  0000000140F5E68E  mov     rdx, [rsp+470h+var_198]
  0000000140F5E696  mov     [rdx], rax
  0000000140F5E699  mov     r8, [rsp+470h+var_220]
  0000000140F5E6A1  mov     rax, [rsp+470h+var_280]
  0000000140F5E6A9  mov     [rax], r8
  0000000140F5E6AC  mov     rax, [rsp+470h+var_348]
  0000000140F5E6B4  mov     r11, [rsp+470h+var_238]
  0000000140F5E6BC  mov     [rax], r11
  0000000140F5E6BF  mov     rax, [rsp+470h+var_3B8]
  0000000140F5E6C7  mov     rdx, [rsp+470h+var_2E0]
  0000000140F5E6CF  mov     [rax], rdx
  0000000140F5E6D2  mov     rax, [rsp+470h+var_138]
  0000000140F5E6DA  mov     rdx, [rsp+470h+var_288]
  0000000140F5E6E2  mov     [rdx], rax
  0000000140F5E6E5  mov     rax, [rsp+470h+var_3C0]
  0000000140F5E6ED  mov     [rax], r10
  0000000140F5E6F0  mov     rax, [rsp+470h+var_3C8]
  0000000140F5E6F8  mov     r10, [rsp+470h+var_400]
  0000000140F5E6FD  mov     [rax], r10
  0000000140F5E700  mov     rax, [rsp+470h+var_290]
  0000000140F5E708  mov     [rax], rcx
  0000000140F5E70B  mov     rax, [rsp+470h+var_2D8]
  0000000140F5E713  mov     rdx, [rsp+470h+var_3F0]
  0000000140F5E71B  mov     [rax], rdx
  0000000140F5E71E  mov     rax, [rsp+470h+var_278]
  0000000140F5E726  mov     rdx, [rsp+470h+var_340]
  0000000140F5E72E  mov     [rax], rdx
  0000000140F5E731  mov     rax, [rsp+470h+var_270]
  0000000140F5E739  mov     rdx, [rsp+470h+var_3A0]
  0000000140F5E741  mov     [rax], rdx
  0000000140F5E744  mov     rax, [rsp+470h+var_260]
  0000000140F5E74C  mov     rdx, [rsp+470h+var_458]
  0000000140F5E751  mov     [rax], rdx
  0000000140F5E754  mov     rax, [rsp+470h+var_88]
  0000000140F5E75C  mov     rdx, [rsp+470h+var_2A0]
  0000000140F5E764  mov     [rdx], rax
  0000000140F5E767  mov     rax, [rsp+470h+var_2A8]
  0000000140F5E76F  not     rax
  0000000140F5E772  mov     rdx, [rsp+470h+var_470]
  0000000140F5E776  mov     [rax], rdx
  0000000140F5E779  mov     rax, [rsp+470h+var_F0]
  0000000140F5E781  mov     [rax], rsi
  0000000140F5E784  mov     rax, [rsp+470h+var_2B0]
  0000000140F5E78C  mov     rdx, [rsp+470h+var_448]
  0000000140F5E791  mov     [rax], rdx
  0000000140F5E794  mov     rax, [rsp+470h+var_2C0]
  0000000140F5E79C  mov     rdx, [rsp+470h+var_3A8]
  0000000140F5E7A4  mov     [rax], rdx
  0000000140F5E7A7  mov     rax, [rsp+470h+var_350]
  0000000140F5E7AF  not     rax
  0000000140F5E7B2  mov     rdx, [rsp+470h+var_3D8]
  0000000140F5E7BA  mov     [rdx], rax
  0000000140F5E7BD  mov     rax, [rsp+470h+var_360]
  0000000140F5E7C5  mov     rdx, [rsp+470h+var_2D0]
  0000000140F5E7CD  mov     [rdx], rax
  0000000140F5E7D0  mov     rdx, [rsp+470h+var_368]
  0000000140F5E7D8  not     rdx
  0000000140F5E7DB  mov     rax, [rsp+470h+var_E8]
  0000000140F5E7E3  mov     [rax], rdx
  0000000140F5E7E6  mov     rax, [rsp+470h+var_430]
  0000000140F5E7EB  mov     rdx, [rsp+470h+var_408]
  0000000140F5E7F0  lea     rax, [rdx+rax*2]
  0000000140F5E7F4  mov     rdx, [rsp+470h+var_428]
  0000000140F5E7F9  mov     r9, [rsp+470h+var_3D0]
  0000000140F5E801  mov     [r9+rax+1], rdx
  0000000140F5E806  sub     rbx, [rsp+470h+var_410]
  0000000140F5E80B  mov     rax, [rsp+470h+var_420]
  0000000140F5E810  mov     [rbx], rax
  0000000140F5E813  not     r14
  0000000140F5E816  mov     rax, [rsp+470h+var_3F8]
  0000000140F5E81B  mov     [r14], rax
  0000000140F5E81E  mov     rax, [rsp+470h+var_3B0]
  0000000140F5E826  mov     rdx, [rsp+470h+var_468]
  0000000140F5E82B  lea     rax, [rax+rdx*2]
  0000000140F5E82F  lea     rdx, [rax+r15*2]
  0000000140F5E833  mov     r14, [rsp+470h+var_78]
  0000000140F5E83B  add     r14, r8
  0000000140F5E83E  mov     r9, r8
  0000000140F5E841  imul    r14, [rsp+470h+var_388]
  0000000140F5E84A  mov     rax, 96AEEE8B1E83791Ch
  0000000140F5E854  imul    rax, r12
  0000000140F5E858  and     rax, rcx
  0000000140F5E85B  mov     rcx, 85B88ABA2664CA40h
  0000000140F5E865  imul    rcx, r12
  0000000140F5E869  add     rax, rcx
  0000000140F5E86C  mov     rcx, [rsp+470h+var_48]
  0000000140F5E874  add     rcx, r11
  0000000140F5E877  add     rcx, rax
  0000000140F5E87A  imul    rcx, [rsp+470h+var_3E8]
  0000000140F5E883  mov     r8, rcx
  0000000140F5E886  mov     rcx, 606F7C0E1C762E00h
  0000000140F5E890  imul    rcx, r12
  0000000140F5E894  and     rcx, rsi
  0000000140F5E897  mov     rax, 0AE99E8E9CE1E6315h
  0000000140F5E8A1  imul    rax, r12
  0000000140F5E8A5  add     rax, r9
  0000000140F5E8A8  add     rax, rcx
  0000000140F5E8AB  imul    rax, [rsp+470h+var_268]
  0000000140F5E8B4  add     rax, r8
  0000000140F5E8B7  mov     r8, 25F6A89A026C28E0h
  0000000140F5E8C1  imul    r8, r12
  0000000140F5E8C5  and     r8, r10
  0000000140F5E8C8  mov     rcx, 0BF4ED93C95FB23D3h
  0000000140F5E8D2  imul    rcx, r12
  0000000140F5E8D6  add     rcx, [rsp+470h+var_358]
  0000000140F5E8DE  add     rcx, r8
  0000000140F5E8E1  imul    rcx, [rsp+470h+var_398]
  0000000140F5E8EA  mov     r8, rcx
  0000000140F5E8ED  not     r8
  0000000140F5E8F0  sub     rdx, [rsp+470h+var_390]
  0000000140F5E8F8  mov     r9, rax
  0000000140F5E8FB  and     r9, r8
  0000000140F5E8FE  not     r9
  0000000140F5E901  mov     r10, [rsp+470h+var_258]
  0000000140F5E909  mov     [rdx+1], r10
  0000000140F5E90D  mov     rdx, rax
  0000000140F5E910  not     rdx
  0000000140F5E913  mov     r10, rdx
  0000000140F5E916  and     r10, rcx
  0000000140F5E919  not     r10
  0000000140F5E91C  and     r10, r9
  0000000140F5E91F  mov     r9, r14
  0000000140F5E922  not     r9
  0000000140F5E925  mov     r11, [rsp+470h+var_250]
  0000000140F5E92D  mov     [r11], rdi
  0000000140F5E930  mov     r11, r9
  0000000140F5E933  and     r11, rdx
  0000000140F5E936  not     r11
  0000000140F5E939  mov     rsi, r14
  0000000140F5E93C  and     rsi, rax
  0000000140F5E93F  not     rsi
  0000000140F5E942  and     rsi, r11
  0000000140F5E945  and     r10, r14
  0000000140F5E948  not     rsi
  0000000140F5E94B  and     rsi, rcx
  0000000140F5E94E  not     rsi
  0000000140F5E951  add     rsi, r10
  0000000140F5E954  mov     [rbp+0], r13
  0000000140F5E958  mov     r10, r14
  0000000140F5E95B  and     r10, rdx
  0000000140F5E95E  not     r10
  0000000140F5E961  mov     r11, r9
  0000000140F5E964  and     r11, rax
  0000000140F5E967  not     r11
  0000000140F5E96A  and     r11, r10
  0000000140F5E96D  mov     r10, rdx
  0000000140F5E970  and     r10, r8
  0000000140F5E973  not     r10
  0000000140F5E976  and     r10, r9
  0000000140F5E979  not     r11
  0000000140F5E97C  and     r11, r8
  0000000140F5E97F  not     r11
  0000000140F5E982  lea     r10, [r10+r11*2]
  0000000140F5E986  and     r9, rcx
  0000000140F5E989  and     rdx, r9
  0000000140F5E98C  not     r9
  0000000140F5E98F  and     r8, r14
  0000000140F5E992  not     r8
  0000000140F5E995  and     r8, rax
  0000000140F5E998  and     r8, r9
  0000000140F5E99B  lea     r8, [r10+r8*2]
  0000000140F5E99F  add     rdx, rsi
  0000000140F5E9A2  add     rdx, r8
  0000000140F5E9A5  and     rcx, rax
  0000000140F5E9A8  not     rcx
  0000000140F5E9AB  and     rcx, r14
  0000000140F5E9AE  not     rcx
  0000000140F5E9B1  add     rcx, rcx
  0000000140F5E9B4  sub     rdx, rcx
  0000000140F5E9B7  inc     rdx
  0000000140F5E9BA  imul    ecx, r12d, 0A86A5BEEh
  0000000140F5E9C1  add     rsp, 430h
  0000000140F5E9C8  pop     rbx
  0000000140F5E9C9  pop     rbp
  0000000140F5E9CA  pop     rdi
  0000000140F5E9CB  pop     rsi
  0000000140F5E9CC  pop     r12
  0000000140F5E9CE  pop     r13
  0000000140F5E9D0  pop     r14
  0000000140F5E9D2  pop     r15
  0000000140F5E9D4  jmp     rdx
  0000000140F5E9D6  mov     rax, 0C8EEBC6B60FCBD78h
  0000000140F5E9E0  mov     rax, 4636B6398A41EAEh
  0000000140F5E9EA  test    rsi, 0
  0000000140F5E9F1  call    locret_140F5EA01  ; -> locret_140F5EA01
  0000000140F5E9F6  jno     loc_140F5EA02
  0000000140F5E9FC  jmp     loc_140F5E4F6
  0000000140F5EA01  retn
  0000000140F5EA02  nop
  0000000140F5EA03  jmp     loc_140F5EA66
  0000000140F5EA08  mov     rax, 7F0773C91089C3DBh
  0000000140F5EA12  mov     rax, 0AB5F7CD2FBD76CBEh
  0000000140F5EA1C  mov     rax, 0C8EEBC6B60FCBD78h
  0000000140F5EA26  mov     rax, 4636B6398A41EAEh
  0000000140F5EA30  mov     rax, 37C199013607D57Fh
  0000000140F5EA3A  mov     rax, 6F0F96B6E65B23BDh
  0000000140F5EA44  test    rax, 0
  0000000140F5EA4A  call    locret_140F5EA5F  ; -> locret_140F5EA5F
  0000000140F5EA4F  jnp     loc_140F5EA5A
  0000000140F5EA55  jmp     loc_140F5EA60
  0000000140F5EA5A  jmp     loc_140F5E54E
  0000000140F5EA5F  retn
  0000000140F5EA60  nop
  0000000140F5EA61  jmp     loc_140F5E5E0
  0000000140F5EA66  mov     rax, 7F0773C91089C3DBh
  0000000140F5EA70  mov     rax, 0AB5F7CD2FBD76CBEh
  0000000140F5EA7A  mov     rax, 0C8EEBC6B60FCBD78h
  0000000140F5EA84  mov     rax, 4636B6398A41EAEh
  0000000140F5EA8E  mov     rax, 37C199013607D57Fh
  0000000140F5EA98  mov     rax, 6F0F96B6E65B23BDh
  0000000140F5EAA2  test    r13, 0
  0000000140F5EAA9  call    locret_140F5EABE  ; -> locret_140F5EABE
  0000000140F5EAAE  js      loc_140F5EAB9
  0000000140F5EAB4  jmp     loc_140F5EABF
  0000000140F5EAB9  jmp     loc_140F5C63C
  0000000140F5EABE  retn
  0000000140F5EABF  nop
  0000000140F5EAC0  jmp     loc_140F5EA08

