// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14104F4D7                          ║
// ║  VA        : 0x14104F4D7                            ║
// ║  RVA       : 0x104F4D7                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401FD679  sub_1401FD5EA
//   0x1402B73BE  sub_1402B7313
//
// ── CALLS TO (30) ──
//   0x14104F4D9  sub_14104F4D7
//   0x14104F4DB  sub_14104F4D7
//   0x14104F4DD  sub_14104F4D7
//   0x14104F4DF  sub_14104F4D7
//   0x14104F4E0  sub_14104F4D7
//   0x14104F4E1  sub_14104F4D7
//   0x14104F4E2  sub_14104F4D7
//   0x14104F4E3  sub_14104F4D7
//   0x14104F4EA  sub_14104F4D7
//   0x14104F4F2  sub_14104F4D7
//   0x14104F4FA  sub_14104F4D7
//   0x14104F502  sub_14104F4D7
//   0x14104F505  sub_14104F4D7
//   0x14104F508  sub_14104F4D7
//   0x14104F50B  sub_14104F4D7
//   0x14104F50E  sub_14104F4D7
//   0x14104F513  sub_14104F4D7
//   0x14104F516  sub_14104F4D7
//   0x14104F519  sub_14104F4D7
//   0x14104F51C  sub_14104F4D7
//   0x14104F51F  sub_14104F4D7
//   0x14104F521  sub_14104F4D7
//   0x14104F52B  sub_14104F4D7
//   0x14104F52E  sub_14104F4D7
//   0x14104F538  sub_14104F4D7
//   0x14104F53C  sub_14104F4D7
//   0x14104F540  sub_14104F4D7
//   0x14104F543  sub_14104F4D7
//   0x14104F546  sub_14104F4D7
//   0x14104F549  sub_14104F4D7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12457 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FD679  sub_1401FD5EA
;   0x1402B73BE  sub_1402B7313
;
; ── Instructions ───────────────────────────────
  000000014104F4D7  push    r15
  000000014104F4D9  push    r14
  000000014104F4DB  push    r13
  000000014104F4DD  push    r12
  000000014104F4DF  push    rsi
  000000014104F4E0  push    rdi
  000000014104F4E1  push    rbp
  000000014104F4E2  push    rbx
  000000014104F4E3  sub     rsp, 380h
  000000014104F4EA  mov     rax, [rsp+3C0h+arg_58]
  000000014104F4F2  mov     r15, [rsp+3C0h+arg_108]
  000000014104F4FA  mov     rcx, [rsp+3C0h+arg_118]
  000000014104F502  mov     rdx, rcx
  000000014104F505  not     rdx
  000000014104F508  mov     r8, rax
  000000014104F50B  mov     r14, rax
  000000014104F50E  mov     [rsp+3C0h+var_380], rax
  000000014104F513  not     r8
  000000014104F516  mov     r9, rdx
  000000014104F519  and     r9, r8
  000000014104F51C  mov     eax, r15d
  000000014104F51F  not     eax
  000000014104F521  mov     r11, 0EEEFBDDFDFF6F3BFh
  000000014104F52B  or      r11, r15
  000000014104F52E  mov     r10, 187E08C6C091B28Dh
  000000014104F538  imul    r10, r11
  000000014104F53C  imul    r9, r10
  000000014104F540  mov     rdi, rdx
  000000014104F543  and     rdi, r14
  000000014104F546  mov     rsi, rdi
  000000014104F549  mov     rbx, 9E07DCE4FDB935CCh
  000000014104F553  imul    rbx, r11
  000000014104F557  imul    rdi, r11
  000000014104F55B  imul    r11, r14
  000000014104F55F  mov     r14, 0E781F7393F6E4D73h
  000000014104F569  imul    r14, r11
  000000014104F56D  add     r14, r9
  000000014104F570  and     r8, rcx
  000000014104F573  imul    r10, r8
  000000014104F577  add     r10, r14
  000000014104F57A  not     r8
  000000014104F57D  not     rsi
  000000014104F580  and     rsi, r8
  000000014104F583  mov     r8, rsi
  000000014104F586  not     r8
  000000014104F589  and     r8, rdx
  000000014104F58C  imul    r8, rbx
  000000014104F590  add     r8, r10
  000000014104F593  mov     rdx, 30FC118D8123651Ah
  000000014104F59D  imul    rdx, rdi
  000000014104F5A1  mov     r9, 92F434A8836A2F4Eh
  000000014104F5AB  imul    r9, rdi
  000000014104F5AF  add     r9, rdx
  000000014104F5B2  and     rsi, rcx
  000000014104F5B5  not     rsi
  000000014104F5B8  imul    rsi, rbx
  000000014104F5BC  add     rsi, r9
  000000014104F5BF  add     rsi, r8
  000000014104F5C2  mov     r9, 0CF03EE727EDC9AE6h
  000000014104F5CC  imul    r9, r11
  000000014104F5D0  add     r9, rsi
  000000014104F5D3  imul    ecx, r9d, 6C911F60h
  000000014104F5DA  mov     [rsp+3C0h+var_370], rcx
  000000014104F5DF  mov     rcx, r15
  000000014104F5E2  shr     rcx, 31h
  000000014104F5E6  not     ecx
  000000014104F5E8  and     ecx, 9
  000000014104F5EB  mov     r11, rcx
  000000014104F5EE  mov     [rsp+3C0h+var_320], rcx
  000000014104F5F6  and     eax, 401h
  000000014104F5FB  mov     rcx, r15
  000000014104F5FE  mov     [rsp+3C0h+var_348], r15
  000000014104F603  shr     rcx, 2Bh
  000000014104F607  not     ecx
  000000014104F609  and     ecx, 9
  000000014104F60C  imul    rcx, rax
  000000014104F610  mov     r10, rcx
  000000014104F613  mov     [rsp+3C0h+var_2D0], rcx
  000000014104F61B  imul    eax, r9d, 88F08390h
  000000014104F622  mov     rax, [rsp+rax+3C0h]
  000000014104F62A  mov     [rsp+3C0h+var_390], rax
  000000014104F62F  bt      rax, 3Ch ; '<'
  000000014104F634  setnb   r13b
  000000014104F638  imul    eax, r9d, 0D3E31038h
  000000014104F63F  mov     [rsp+3C0h+var_378], rax
  000000014104F644  imul    eax, r9d, 0F6ACE70h
  000000014104F64B  mov     [rsp+3C0h+var_3C0], rax
  000000014104F64F  mov     rcx, [rsp+rax+3C0h]
  000000014104F657  xor     eax, eax
  000000014104F659  bt      rcx, 3Ch ; '<'
  000000014104F65E  mov     rdx, rcx
  000000014104F661  mov     [rsp+3C0h+var_328], rcx
  000000014104F669  setnb   al
  000000014104F66C  mov     [rsp+3C0h+var_3A8], rax
  000000014104F671  imul    eax, r9d, 20F6ACE7h
  000000014104F678  mov     [rsp+3C0h+var_358], rax
  000000014104F67D  imul    eax, r9d, 6F30B6A4h
  000000014104F684  mov     [rsp+3C0h+var_F8], rax
  000000014104F68C  xor     ecx, ecx
  000000014104F68E  bt      r15, 36h ; '6'
  000000014104F693  setnb   cl
  000000014104F696  mov     rdi, rcx
  000000014104F699  mov     [rsp+3C0h+var_300], rcx
  000000014104F6A1  mov     rcx, rdx
  000000014104F6A4  shr     rcx, 3Fh
  000000014104F6A8  lea     rcx, [rsp+3C0h]
  000000014104F6B0  mov     rax, rcx
  000000014104F6B3  not     rax
  000000014104F6B6  mov     [rsp+3C0h+var_120], rax
  000000014104F6BE  setz    byte ptr [rsp+3C0h+var_388]
  000000014104F6C3  imul    rdx, rax, -70h
  000000014104F6C7  imul    rax, rcx, -6Fh
  000000014104F6CB  add     rax, rdx
  000000014104F6CE  mov     [rsp+3C0h+var_50], rax
  000000014104F6D6  imul    ecx, r9d, 1ED59CE0h
  000000014104F6DD  mov     [rsp+3C0h+var_368], rcx
  000000014104F6E2  lea     r8, [rsp+rcx+3C0h+var_3C0]
  000000014104F6E6  add     r8, 3C0h
  000000014104F6ED  imul    r8, r11
  000000014104F6F1  mov     rbx, r8
  000000014104F6F4  not     rbx
  000000014104F6F7  imul    ebp, r9d, 95E51950h
  000000014104F6FE  lea     rcx, [rsp+rbp+3C0h+var_3C0]
  000000014104F702  add     rcx, 3C0h
  000000014104F709  mov     [rsp+3C0h+var_130], rcx
  000000014104F711  mov     rdx, r10
  000000014104F714  imul    rdx, rcx
  000000014104F718  mov     rcx, rdx
  000000014104F71B  not     rcx
  000000014104F71E  imul    r10d, r9d, 40742F98h
  000000014104F725  lea     rsi, [rsp+r10+3C0h+var_3C0]
  000000014104F729  add     rsi, 3C0h
  000000014104F730  imul    rsi, rdi
  000000014104F734  mov     r10, rcx
  000000014104F737  and     r10, rsi
  000000014104F73A  and     r10, rbx
  000000014104F73D  lea     rdi, [r10+r10*2]
  000000014104F741  mov     r11, rsi
  000000014104F744  not     r11
  000000014104F747  mov     r10, rbx
  000000014104F74A  and     r10, r11
  000000014104F74D  mov     r14, rdx
  000000014104F750  and     r14, r10
  000000014104F753  not     r14
  000000014104F756  lea     r14, [r14+r14*2]
  000000014104F75A  add     r14, r14
  000000014104F75D  sub     r14, rdi
  000000014104F760  and     rbx, rsi
  000000014104F763  mov     rdi, rbx
  000000014104F766  not     rdi
  000000014104F769  mov     r15, rdx
  000000014104F76C  and     r15, rdi
  000000014104F76F  not     r15
  000000014104F772  mov     r12, rcx
  000000014104F775  and     r12, rbx
  000000014104F778  not     r12
  000000014104F77B  and     r12, r15
  000000014104F77E  sub     r14, r12
  000000014104F781  and     rbx, rdx
  000000014104F784  not     rbx
  000000014104F787  add     rbx, rbx
  000000014104F78A  sub     r14, rbx
  000000014104F78D  not     r10
  000000014104F790  mov     rbx, r8
  000000014104F793  and     rbx, rsi
  000000014104F796  not     rbx
  000000014104F799  and     rbx, rdx
  000000014104F79C  and     r10, rbx
  000000014104F79F  lea     r15, ds:0[r10*8]
  000000014104F7A7  sub     r10, r15
  000000014104F7AA  add     r10, r14
  000000014104F7AD  mov     r14, r8
  000000014104F7B0  and     r14, rdx
  000000014104F7B3  and     rsi, r14
  000000014104F7B6  not     r14
  000000014104F7B9  and     r14, r11
  000000014104F7BC  not     r14
  000000014104F7BF  not     rsi
  000000014104F7C2  and     rsi, r14
  000000014104F7C5  not     rsi
  000000014104F7C8  add     rsi, rsi
  000000014104F7CB  sub     r10, rsi
  000000014104F7CE  and     r11, r8
  000000014104F7D1  not     r11
  000000014104F7D4  and     r11, rdi
  000000014104F7D7  and     rdx, r11
  000000014104F7DA  not     r11
  000000014104F7DD  and     r11, rcx
  000000014104F7E0  not     r11
  000000014104F7E3  not     rdx
  000000014104F7E6  and     rdx, r11
  000000014104F7E9  sub     r10, rdx
  000000014104F7EC  lea     rdx, [rbx+rbx*4]
  000000014104F7F0  add     rdx, r10
  000000014104F7F3  bt      dword ptr [rsp+3C0h+var_348], 3
  000000014104F7F9  cmovb   rdx, rax
  000000014104F7FD  mov     rax, [rdx]
  000000014104F800  mov     [rsp+3C0h+var_D8], rax
  000000014104F808  test    al, al
  000000014104F80A  setnz   r8b
  000000014104F80E  mov     r11, [rsp+3C0h+var_370]
  000000014104F813  mov     rax, [rsp+r11+3C0h]
  000000014104F81B  mov     [rsp+3C0h+var_3B8], rax
  000000014104F820  bt      rax, 3Ah ; ':'
  000000014104F825  setnb   dl
  000000014104F828  or      dl, r8b
  000000014104F82B  mov     rcx, r9
  000000014104F82E  imul    eax, ecx, 6212C250h
  000000014104F834  mov     [rsp+3C0h+var_350], rax
  000000014104F839  movzx   r14d, byte ptr [rsp+3C0h+var_388]
  000000014104F83F  test    r14b, dl
  000000014104F842  cmovnz  rbp, rax
  000000014104F846  mov     [rsp+3C0h+var_2F8], rbp
  000000014104F84E  mov     rsi, [rsp+3C0h+var_378]
  000000014104F853  mov     rax, [rsp+rsi+3C0h]
  000000014104F85B  mov     [rsp+3C0h+var_58], rax
  000000014104F863  test    eax, eax
  000000014104F865  mov     r12, [rsp+3C0h+var_358]
  000000014104F86A  cmovnz  r12, [rsp+3C0h+var_F8]
  000000014104F873  setnz   r10b
  000000014104F877  or      r10b, byte ptr [rsp+3C0h+var_3A8]
  000000014104F87C  mov     r8, 71F7C5F76FA0C7EDh
  000000014104F886  imul    r8, r9
  000000014104F88A  mov     rax, 2B5C127AC480F0Bh
  000000014104F894  imul    rax, r9
  000000014104F898  imul    r9d, ecx, 0A2D9AF10h
  000000014104F89F  test    r13b, r10b
  000000014104F8A2  cmovnz  rax, r8
  000000014104F8A6  mov     [rsp+3C0h+var_48], rax
  000000014104F8AE  imul    eax, ecx, 2BCA32A0h
  000000014104F8B4  test    r13b, r10b
  000000014104F8B7  cmovnz  rax, r9
  000000014104F8BB  mov     [rsp+3C0h+var_68], rax
  000000014104F8C3  imul    r8d, ecx, 337F99D8h
  000000014104F8CA  mov     [rsp+3C0h+var_360], r8
  000000014104F8CF  test    r14b, dl
  000000014104F8D2  mov     rax, rsi
  000000014104F8D5  cmovnz  rax, r8
  000000014104F8D9  mov     [rsp+3C0h+var_160], rax
  000000014104F8E1  imul    eax, ecx, 0B9F9E4B8h
  000000014104F8E7  mov     [rsp+3C0h+var_308], rax
  000000014104F8EF  imul    r9d, ecx, 0AFCE44D0h
  000000014104F8F6  mov     [rsp+3C0h+var_208], r9
  000000014104F8FE  test    r14b, dl
  000000014104F901  mov     r8, rax
  000000014104F904  cmovnz  r8, r9
  000000014104F908  mov     [rsp+3C0h+var_168], r8
  000000014104F910  imul    eax, ecx, 4AF28CA8h
  000000014104F916  imul    r9d, ecx, 0CC2DA900h
  000000014104F91D  test    r14b, dl
  000000014104F920  mov     r8, r9
  000000014104F923  mov     rdi, r9
  000000014104F926  mov     [rsp+3C0h+var_248], r9
  000000014104F92E  cmovnz  r8, rax
  000000014104F932  mov     [rsp+3C0h+var_1A8], r8
  000000014104F93A  mov     rbx, rax
  000000014104F93D  mov     [rsp+3C0h+var_2E0], rax
  000000014104F945  imul    r8d, ecx, 76BCBF48h
  000000014104F94C  mov     [rsp+3C0h+var_330], r8
  000000014104F954  imul    eax, ecx, 3DFDF6E8h
  000000014104F95A  mov     [rsp+3C0h+var_F0], rax
  000000014104F962  test    r14b, dl
  000000014104F965  cmovnz  rax, r8
  000000014104F969  mov     [rsp+3C0h+var_1B8], rax
  000000014104F971  imul    r9d, ecx, 0E88D0D30h
  000000014104F978  test    r13b, r10b
  000000014104F97B  mov     r8, [rsp+3C0h+var_368]
  000000014104F980  mov     rax, r8
  000000014104F983  cmovnz  rax, r9
  000000014104F987  mov     r15, r9
  000000014104F98A  mov     [rsp+3C0h+var_240], r9
  000000014104F992  mov     [rsp+3C0h+var_198], rax
  000000014104F99A  imul    esi, ecx, 9D9A8088h
  000000014104F9A0  imul    eax, ecx, 31096128h
  000000014104F9A6  mov     [rsp+3C0h+var_110], rax
  000000014104F9AE  test    r13b, r10b
  000000014104F9B1  mov     r9, rsi
  000000014104F9B4  mov     [rsp+3C0h+var_228], rsi
  000000014104F9BC  cmovnz  r9, rax
  000000014104F9C0  mov     [rsp+3C0h+var_1C8], r9
  000000014104F9C8  imul    r9d, ecx, 2953F9F0h
  000000014104F9CF  mov     [rsp+3C0h+var_3B0], r9
  000000014104F9D4  imul    eax, ecx, 0A54FE7C0h
  000000014104F9DA  mov     [rsp+3C0h+var_E0], rax
  000000014104F9E2  test    r13b, r10b
  000000014104F9E5  cmovnz  rax, r9
  000000014104F9E9  mov     [rsp+3C0h+var_1D0], rax
  000000014104F9F1  imul    eax, ecx, 985B5200h
  000000014104F9F7  mov     [rsp+3C0h+var_1B0], rax
  000000014104F9FF  test    r13b, r10b
  000000014104FA02  cmovnz  rax, [rsp+3C0h+var_3C0]
  000000014104FA07  mov     [rsp+3C0h+var_1D8], rax
  000000014104FA0F  imul    eax, ecx, 36488FB0h
  000000014104FA15  mov     [rsp+3C0h+var_340], rax
  000000014104FA1D  imul    r9d, ecx, 0AA8F1648h
  000000014104FA24  mov     [rsp+3C0h+var_220], r9
  000000014104FA2C  test    r13b, r10b
  000000014104FA2F  cmovnz  rax, r9
  000000014104FA33  mov     [rsp+3C0h+var_1E8], rax
  000000014104FA3B  imul    r9d, ecx, 0C6EE7A78h
  000000014104FA42  mov     [rsp+3C0h+var_358], r9
  000000014104FA47  imul    eax, ecx, 83B15508h
  000000014104FA4D  mov     [rsp+3C0h+var_190], rax
  000000014104FA55  test    r13b, r10b
  000000014104FA58  cmovnz  r9, rax
  000000014104FA5C  mov     [rsp+3C0h+var_1F8], r9
  000000014104FA64  imul    eax, ecx, 0EDCC3BB8h
  000000014104FA6A  mov     [rsp+3C0h+var_170], rax
  000000014104FA72  test    r13b, r10b
  000000014104FA75  cmovnz  rax, rsi
  000000014104FA79  mov     [rsp+3C0h+var_200], rax
  000000014104FA81  imul    eax, ecx, 2414CB68h
  000000014104FA87  mov     [rsp+3C0h+var_E8], rax
  000000014104FA8F  imul    r14d, ecx, 90A5EAC8h
  000000014104FA96  test    r13b, r10b
  000000014104FA99  cmovnz  rax, r14
  000000014104FA9D  mov     [rsp+3C0h+var_210], rax
  000000014104FAA5  imul    eax, ecx, 0A2B9FE8h
  000000014104FAAB  mov     [rsp+3C0h+var_1C0], rax
  000000014104FAB3  test    r13b, r10b
  000000014104FAB6  cmovz   r8, rax
  000000014104FABA  mov     [rsp+3C0h+var_368], r8
  000000014104FABF  imul    eax, ecx, 0E616D480h
  000000014104FAC5  mov     [rsp+3C0h+var_2E8], rax
  000000014104FACD  test    r13b, r10b
  000000014104FAD0  cmovnz  rax, r11
  000000014104FAD4  mov     [rsp+3C0h+var_258], rax
  000000014104FADC  imul    eax, ecx, 5F9C89A0h
  000000014104FAE2  test    r13b, r10b
  000000014104FAE5  cmovnz  rdi, rax
  000000014104FAE9  mov     [rsp+3C0h+var_310], rdi
  000000014104FAF1  mov     rdi, rax
  000000014104FAF4  mov     [rsp+3C0h+var_100], rax
  000000014104FAFC  imul    r8d, ecx, 11E10720h
  000000014104FB03  mov     [rsp+3C0h+var_318], r8
  000000014104FB0B  imul    eax, ecx, 813B1C58h
  000000014104FB11  test    r13b, r10b
  000000014104FB14  cmovz   rax, r8
  000000014104FB18  mov     [rsp+3C0h+var_270], rax
  000000014104FB20  imul    r8d, ecx, 6751F0D8h
  000000014104FB27  imul    r9d, ecx, 172035A8h
  000000014104FB2E  mov     [rsp+3C0h+var_60], r9
  000000014104FB36  test    r13b, r10b
  000000014104FB39  mov     r11, r8
  000000014104FB3C  mov     [rsp+3C0h+var_108], r8
  000000014104FB44  cmovnz  r11, r9
  000000014104FB48  mov     [rsp+3C0h+var_218], r11
  000000014104FB50  mov     r9, 3037CD10B2FE97Dh
  000000014104FB5A  imul    r9, rcx
  000000014104FB5E  imul    eax, ecx, 74468698h
  000000014104FB64  mov     [rsp+3C0h+var_78], rax
  000000014104FB6C  mov     rbp, rcx
  000000014104FB6F  mov     rax, [rsp+rax+3C0h]
  000000014104FB77  mov     [rsp+3C0h+var_C8], rax
  000000014104FB7F  add     r9, rax
  000000014104FB82  add     r9, r12
  000000014104FB85  mov     [rsp+3C0h+var_178], r9
  000000014104FB8D  mov     rax, r9
  000000014104FB90  not     rax
  000000014104FB93  mov     r11, 7AB208E18435BBAEh
  000000014104FB9D  imul    r11, rcx
  000000014104FBA1  mov     r9, 0A400FDC5A1277F2Dh
  000000014104FBAB  imul    r9, rcx
  000000014104FBAF  and     r9, rax
  000000014104FBB2  not     r9
  000000014104FBB5  and     r9, r11
  000000014104FBB8  mov     r12, 3E4E73E0B139DD65h
  000000014104FBC2  imul    r12, rcx
  000000014104FBC6  and     r12, [rsp+3C0h+var_390]
  000000014104FBCB  not     r12
  000000014104FBCE  mov     r11, 0B28F34E5075AC023h
  000000014104FBD8  imul    r11, rcx
  000000014104FBDC  add     r11, r12
  000000014104FBDF  mov     rcx, 0C2280AACA26451A3h
  000000014104FBE9  imul    rcx, rbp
  000000014104FBED  add     rcx, r12
  000000014104FBF0  not     rcx
  000000014104FBF3  and     rcx, rax
  000000014104FBF6  not     rcx
  000000014104FBF9  and     rcx, r11
  000000014104FBFC  test    r13b, r10b
  000000014104FBFF  cmovnz  rcx, r9
  000000014104FC03  mov     [rsp+3C0h+var_2C0], rcx
  000000014104FC0B  cmovnz  rdi, rbx
  000000014104FC0F  mov     [rsp+3C0h+var_338], rdi
  000000014104FC17  mov     r9, 44985EF45175D868h
  000000014104FC21  imul    r9, rbp
  000000014104FC25  add     r9, r12
  000000014104FC28  mov     r11, 97B1BF0918264486h
  000000014104FC32  imul    r11, rbp
  000000014104FC36  add     r11, r12
  000000014104FC39  not     r11
  000000014104FC3C  and     r11, rax
  000000014104FC3F  not     r11
  000000014104FC42  and     r11, r9
  000000014104FC45  mov     r9, 0F5D4E9ACD90FD257h
  000000014104FC4F  imul    r9, rbp
  000000014104FC53  mov     rcx, 73FFF5CA9153E185h
  000000014104FC5D  imul    rcx, rbp
  000000014104FC61  and     rcx, rax
  000000014104FC64  not     rcx
  000000014104FC67  and     rcx, r9
  000000014104FC6A  test    r13b, r10b
  000000014104FC6D  cmovnz  rcx, r11
  000000014104FC71  mov     [rsp+3C0h+var_180], rcx
  000000014104FC79  imul    esi, ebp, 0BF391340h
  000000014104FC7F  imul    r9d, ebp, 4D68C558h
  000000014104FC86  test    r13b, r10b
  000000014104FC89  cmovnz  r9, rsi
  000000014104FC8D  mov     [rsp+3C0h+var_148], r9
  000000014104FC95  mov     [rsp+3C0h+var_150], rsi
  000000014104FC9D  mov     r9, 23DDF9E53E3AD14Ch
  000000014104FCA7  imul    r9, rbp
  000000014104FCAB  mov     r11, 35EEC5143CB54E93h
  000000014104FCB5  imul    r11, rbp
  000000014104FCB9  and     r11, rax
  000000014104FCBC  not     r11
  000000014104FCBF  and     r11, r9
  000000014104FCC2  mov     rdi, 9E070CBAC79E74F4h
  000000014104FCCC  imul    rdi, rbp
  000000014104FCD0  add     rdi, r12
  000000014104FCD3  mov     rcx, 0E23E689FBFDA934Eh
  000000014104FCDD  imul    rcx, rbp
  000000014104FCE1  add     rcx, r12
  000000014104FCE4  not     rcx
  000000014104FCE7  and     rcx, rax
  000000014104FCEA  not     rcx
  000000014104FCED  and     rcx, rdi
  000000014104FCF0  test    r13b, r10b
  000000014104FCF3  cmovnz  rcx, r11
  000000014104FCF7  mov     [rsp+3C0h+var_140], rcx
  000000014104FCFF  imul    edi, ebp, 27638B0h
  000000014104FD05  test    r13b, r10b
  000000014104FD08  cmovnz  r15, rdi
  000000014104FD0C  mov     [rsp+3C0h+var_158], r15
  000000014104FD14  mov     r11, 3894FE7994080AEh
  000000014104FD1E  imul    r11, rbp
  000000014104FD22  mov     rbx, 692DE1FDCFCC2D7Dh
  000000014104FD2C  imul    rbx, rbp
  000000014104FD30  and     rbx, rax
  000000014104FD33  not     rbx
  000000014104FD36  and     rbx, r11
  000000014104FD39  mov     r11, 3BFEA535BC89A4ECh
  000000014104FD43  imul    r11, rbp
  000000014104FD47  add     r11, r12
  000000014104FD4A  mov     r15, 17BC195CC5CFA2ADh
  000000014104FD54  imul    r15, rbp
  000000014104FD58  add     r15, r12
  000000014104FD5B  not     r15
  000000014104FD5E  and     r15, rax
  000000014104FD61  not     r15
  000000014104FD64  and     r15, r11
  000000014104FD67  test    r13b, r10b
  000000014104FD6A  cmovnz  r15, rbx
  000000014104FD6E  imul    r10d, ebp, 7985B520h
  000000014104FD75  imul    eax, ebp, 0AFCE44Dh
  000000014104FD7B  cmp     byte ptr [rsp+3C0h+var_D8], 0
  000000014104FD83  cmovz   rax, r10
  000000014104FD87  mov     r10, 2EF0F928C55D8AA5h
  000000014104FD91  imul    r10, rbp
  000000014104FD95  mov     rcx, 0CD3298FDE1F5D9F6h
  000000014104FD9F  imul    rcx, rbp
  000000014104FDA3  movzx   r13d, byte ptr [rsp+3C0h+var_388]
  000000014104FDA9  test    r13b, dl
  000000014104FDAC  cmovnz  rcx, r10
  000000014104FDB0  mov     [rsp+3C0h+var_D0], rcx
  000000014104FDB8  imul    ecx, ebp, 0B2447D80h
  000000014104FDBE  mov     [rsp+3C0h+var_2A0], rcx
  000000014104FDC6  test    r13b, dl
  000000014104FDC9  mov     r9, [rsp+3C0h+var_340]
  000000014104FDD1  cmovnz  rcx, r9
  000000014104FDD5  mov     [rsp+3C0h+var_90], rcx
  000000014104FDDD  imul    ecx, ebp, 8E2FB218h
  000000014104FDE3  mov     [rsp+3C0h+var_278], rcx
  000000014104FDEB  test    r13b, dl
  000000014104FDEE  cmovnz  rcx, r8
  000000014104FDF2  mov     [rsp+3C0h+var_1E0], rcx
  000000014104FDFA  imul    ecx, ebp, 0F581A2F0h
  000000014104FE00  test    r13b, dl
  000000014104FE03  cmovz   rcx, [rsp+3C0h+var_3C0]
  000000014104FE08  mov     [rsp+3C0h+var_1F0], rcx
  000000014104FE10  mov     rcx, [rsp+3C0h+var_360]
  000000014104FE15  cmovnz  rcx, [rsp+3C0h+var_110]
  000000014104FE1E  mov     [rsp+3C0h+var_238], rcx
  000000014104FE26  imul    ecx, ebp, 1C5F6430h
  000000014104FE2C  mov     [rsp+3C0h+var_118], rcx
  000000014104FE34  test    r13b, dl
  000000014104FE37  mov     r8, rdi
  000000014104FE3A  cmovnz  r8, rsi
  000000014104FE3E  mov     [rsp+3C0h+var_288], r8
  000000014104FE46  cmovz   r14, rcx
  000000014104FE4A  mov     [rsp+3C0h+var_268], r14
  000000014104FE52  imul    ecx, ebp, 38BEC860h
  000000014104FE58  mov     [rsp+3C0h+var_250], rcx
  000000014104FE60  test    r13b, dl
  000000014104FE63  mov     r8, r9
  000000014104FE66  mov     r12, r9
  000000014104FE69  cmovnz  r8, rcx
  000000014104FE6D  mov     [rsp+3C0h+var_298], r8
  000000014104FE75  imul    ecx, ebp, 0F30B6A40h
  000000014104FE7B  mov     [rsp+3C0h+var_260], rcx
  000000014104FE83  test    r13b, dl
  000000014104FE86  cmovnz  rcx, [rsp+3C0h+var_F0]
  000000014104FE8F  mov     [rsp+3C0h+var_A0], rcx
  000000014104FE97  imul    r8d, ebp, 0DB987770h
  000000014104FE9E  test    r13b, dl
  000000014104FEA1  mov     rcx, [rsp+3C0h+var_2E8]
  000000014104FEA9  cmovnz  rcx, [rsp+3C0h+var_308]
  000000014104FEB2  mov     [rsp+3C0h+var_2B0], rcx
  000000014104FEBA  mov     r14, [rsp+3C0h+var_350]
  000000014104FEBF  cmovz   r8, r14
  000000014104FEC3  mov     [rsp+3C0h+var_2F0], r8
  000000014104FECB  imul    r8d, ebp, 7BFBEDD0h
  000000014104FED2  mov     [rsp+3C0h+var_2D8], r8
  000000014104FEDA  test    r13b, dl
  000000014104FEDD  mov     rcx, [rsp+3C0h+var_370]
  000000014104FEE2  cmovz   rcx, r8
  000000014104FEE6  mov     [rsp+3C0h+var_370], rcx
  000000014104FEEB  mov     r8, [rsp+3C0h+var_380]
  000000014104FEF0  mov     r11, r8
  000000014104FEF3  shr     r11, 12h
  000000014104FEF7  not     r11d
  000000014104FEFA  and     r11d, 80C001h
  000000014104FF01  mov     rcx, r8
  000000014104FF04  shr     rcx, 26h
  000000014104FF08  not     ecx
  000000014104FF0A  and     ecx, 9
  000000014104FF0D  imul    rcx, r11
  000000014104FF11  mov     r9, rcx
  000000014104FF14  mov     [rsp+3C0h+var_3A0], rcx
  000000014104FF19  mov     r11, r8
  000000014104FF1C  shr     r11, 14h
  000000014104FF20  not     r11d
  000000014104FF23  and     r11d, 203001h
  000000014104FF2A  mov     rcx, r8
  000000014104FF2D  shr     rcx, 7
  000000014104FF31  not     ecx
  000000014104FF33  and     ecx, 6000081h
  000000014104FF39  imul    rcx, r11
  000000014104FF3D  mov     rbx, rcx
  000000014104FF40  mov     [rsp+3C0h+var_3C0], rcx
  000000014104FF44  mov     rcx, [rsp+3C0h+var_358]
  000000014104FF49  lea     r10, [rsp+rcx+3C0h+var_3C0]
  000000014104FF4D  add     r10, 3C0h
  000000014104FF54  lea     r11, [rsp+rdi+3C0h+var_3C0]
  000000014104FF58  add     r11, 3C0h
  000000014104FF5F  mov     rcx, r8
  000000014104FF62  shr     r8, 39h
  000000014104FF66  not     r8d
  000000014104FF69  mov     [rsp+3C0h+var_230], r8
  000000014104FF71  mov     esi, r8d
  000000014104FF74  and     esi, 3
  000000014104FF77  mov     [rsp+3C0h+var_398], rsi
  000000014104FF7C  lea     rdi, [rsp+r14+3C0h+var_3C0]
  000000014104FF80  add     rdi, 3C0h
  000000014104FF87  mov     [rsp+3C0h+var_350], rdi
  000000014104FF8C  imul    rsi, rdi
  000000014104FF90  not     rsi
  000000014104FF93  imul    r10, rbx
  000000014104FF97  mov     [rsp+3C0h+var_290], r10
  000000014104FF9F  shr     rcx, 4
  000000014104FFA3  not     ecx
  000000014104FFA5  and     ecx, 30000401h
  000000014104FFAB  imul    r11, rcx
  000000014104FFAF  mov     rbx, rcx
  000000014104FFB2  mov     [rsp+3C0h+var_380], rcx
  000000014104FFB7  add     r11, r10
  000000014104FFBA  not     r11
  000000014104FFBD  and     r11, rsi
  000000014104FFC0  lea     rcx, [rsp+r12+3C0h+var_3C0]
  000000014104FFC4  add     rcx, 3C0h
  000000014104FFCB  mov     [rsp+3C0h+var_2B8], rcx
  000000014104FFD3  not     r11
  000000014104FFD6  test    r9b, 1
  000000014104FFDA  cmovnz  r11, rcx
  000000014104FFDE  mov     rcx, [r11]
  000000014104FFE1  mov     [rsp+3C0h+var_358], rcx
  000000014104FFE6  mov     r10, 18F72E3A1E2281F1h
  000000014104FFF0  imul    r10, rbp
  000000014104FFF4  add     r10, rcx
  000000014104FFF7  add     r10, rax
  000000014104FFFA  mov     rsi, r10
  000000014104FFFD  not     rsi
  0000000141050000  mov     r8, 0F0A578A99889E0B3h
  000000014105000A  imul    r8, rbp
  000000014105000E  and     r8, [rsp+3C0h+var_390]
  0000000141050013  not     r8
  0000000141050016  mov     r11, 6361F477803320E1h
  0000000141050020  imul    r11, rbp
  0000000141050024  add     r11, r8
  0000000141050027  mov     rax, 8828FE3B84F47391h
  0000000141050031  imul    rax, rbp
  0000000141050035  add     rax, r8
  0000000141050038  not     rax
  000000014105003B  and     rax, rsi
  000000014105003E  not     rax
  0000000141050041  and     rax, r11
  0000000141050044  mov     r11, 0FCC34F1C8ED24A65h
  000000014105004E  imul    r11, rbp
  0000000141050052  add     r11, r8
  0000000141050055  mov     rcx, 252B09D3D06210ACh
  000000014105005F  imul    rcx, rbp
  0000000141050063  add     rcx, r8
  0000000141050066  not     rcx
  0000000141050069  and     rcx, rsi
  000000014105006C  not     rcx
  000000014105006F  and     rcx, r11
  0000000141050072  test    r13b, dl
  0000000141050075  cmovnz  rcx, rax
  0000000141050079  mov     [rsp+3C0h+var_2C8], rcx
  0000000141050081  mov     rax, [rsp+3C0h+var_3B0]
  0000000141050086  cmovz   rax, [rsp+3C0h+var_2E0]
  000000014105008F  mov     [rsp+3C0h+var_3B0], rax
  0000000141050094  mov     rax, 91CBA9F271486987h
  000000014105009E  imul    rax, rbp
  00000001410500A2  mov     r8, 6C6C0737576217B7h
  00000001410500AC  imul    r8, rbp
  00000001410500B0  and     r8, rsi
  00000001410500B3  not     r8
  00000001410500B6  and     r8, rax
  00000001410500B9  mov     rax, 0CB327FE2FC4883F7h
  00000001410500C3  imul    rax, rbp
  00000001410500C7  mov     rcx, 2885CFE73A33B02Eh
  00000001410500D1  imul    rcx, rbp
  00000001410500D5  and     rcx, rsi
  00000001410500D8  not     rcx
  00000001410500DB  and     rcx, rax
  00000001410500DE  test    r13b, dl
  00000001410500E1  cmovnz  rcx, r8
  00000001410500E5  mov     [rsp+3C0h+var_188], rcx
  00000001410500ED  mov     rcx, 0D232D9F5832F7C7h
  00000001410500F7  imul    rcx, rbp
  00000001410500FB  mov     r8, 5DE30F1FEC6006A5h
  0000000141050105  imul    r8, rbp
  0000000141050109  mov     r14, r8
  000000014105010C  not     r14
  000000014105010F  mov     rdi, rcx
  0000000141050112  not     rdi
  0000000141050115  mov     r11, rdi
  0000000141050118  and     r11, r14
  000000014105011B  not     r11
  000000014105011E  mov     r12, rcx
  0000000141050121  and     r12, r8
  0000000141050124  not     r12
  0000000141050127  and     r12, r11
  000000014105012A  mov     [rsp+3C0h+var_280], r10
  0000000141050132  mov     r11, r10
  0000000141050135  and     r11, r14
  0000000141050138  mov     rax, rcx
  000000014105013B  and     rax, r11
  000000014105013E  and     r12, r10
  0000000141050141  add     r12, rax
  0000000141050144  and     r14, rcx
  0000000141050147  and     r14, rsi
  000000014105014A  add     r12, r14
  000000014105014D  not     r11
  0000000141050150  and     r11, rcx
  0000000141050153  and     r8, r10
  0000000141050156  and     rdi, r8
  0000000141050159  not     r8
  000000014105015C  and     r8, rcx
  000000014105015F  not     rdi
  0000000141050162  not     r8
  0000000141050165  and     r8, rdi
  0000000141050168  add     r8, r12
  000000014105016B  mov     rax, 4A02A1EE50AA9F8Fh
  0000000141050175  imul    rax, rbp
  0000000141050179  mov     rcx, 0A32DD5171F939F23h
  0000000141050183  imul    rcx, rbp
  0000000141050187  and     rcx, rsi
  000000014105018A  not     rcx
  000000014105018D  and     rcx, rax
  0000000141050190  lea     rax, [r11+r8]
  0000000141050194  inc     rax
  0000000141050197  test    r13b, dl
  000000014105019A  cmovz   rax, rcx
  000000014105019E  mov     [rsp+3C0h+var_1A0], rax
  00000001410501A6  mov     rax, [rsp+3C0h+var_378]
  00000001410501AB  cmovz   rax, [rsp+3C0h+var_330]
  00000001410501B4  mov     [rsp+3C0h+var_378], rax
  00000001410501B9  mov     rax, 999F3876AC735366h
  00000001410501C3  imul    rax, rbp
  00000001410501C7  mov     rcx, 8A347E798A966717h
  00000001410501D1  imul    rcx, rbp
  00000001410501D5  and     rcx, rsi
  00000001410501D8  not     rcx
  00000001410501DB  and     rcx, rax
  00000001410501DE  mov     r9, 17314E7217B2FC66h
  00000001410501E8  imul    r9, rbp
  00000001410501EC  and     r9, rsi
  00000001410501EF  mov     rax, 0E69BB2343BDC83F5h
  00000001410501F9  imul    rax, rbp
  00000001410501FD  not     r9
  0000000141050200  and     r9, rax
  0000000141050203  test    r13b, dl
  0000000141050206  cmovnz  r9, rcx
  000000014105020A  mov     rax, [rsp+3C0h+var_310]
  0000000141050212  add     rax, rsp
  0000000141050215  add     rax, 3C0h
  000000014105021B  imul    rax, rbx
  000000014105021F  not     rax
  0000000141050222  mov     rcx, [rsp+3C0h+var_308]
  000000014105022A  add     rcx, rsp
  000000014105022D  add     rcx, 3C0h
  0000000141050234  imul    rcx, [rsp+3C0h+var_3C0]
  0000000141050239  not     rcx
  000000014105023C  and     rcx, rax
  000000014105023F  not     rcx
  0000000141050242  mov     rax, [rsp+3C0h+var_2F0]
  000000014105024A  add     rax, rsp
  000000014105024D  add     rax, 3C0h
  0000000141050253  imul    rax, [rsp+3C0h+var_398]
  0000000141050259  add     rax, rcx
  000000014105025C  test    byte ptr [rsp+3C0h+var_3A0], 1
  0000000141050261  mov     r8, [rsp+3C0h+var_2D8]
  0000000141050269  lea     rcx, [rsp+r8+3C0h]
  0000000141050271  mov     [rsp+3C0h+var_310], rcx
  0000000141050279  cmovnz  rax, rcx
  000000014105027D  mov     [rsp+3C0h+var_70], rax
  0000000141050285  mov     rsi, [rsp+3C0h+var_3B8]
  000000014105028A  not     rsi
  000000014105028D  mov     rax, 4D66ECB4281973Ah
  0000000141050297  imul    rax, rbp
  000000014105029B  add     rax, rsi
  000000014105029E  mov     [rsp+3C0h+var_3B8], rsi
  00000001410502A3  mov     rcx, 47B1218F9E19B129h
  00000001410502AD  imul    rcx, rbp
  00000001410502B1  add     rcx, [rsp+3C0h+var_C8]
  00000001410502B9  mov     [rsp+3C0h+var_2F0], rcx
  00000001410502C1  not     rcx
  00000001410502C4  mov     [rsp+3C0h+var_388], rcx
  00000001410502C9  mov     r10, 0EAC3354512B8EBAFh
  00000001410502D3  imul    r10, rbp
  00000001410502D7  add     r10, rsi
  00000001410502DA  not     r10
  00000001410502DD  and     r10, rcx
  00000001410502E0  not     r10
  00000001410502E3  and     r10, rax
  00000001410502E6  mov     rcx, 985D42CF0C5F93A3h
  00000001410502F0  imul    rcx, rbp
  00000001410502F4  mov     rax, r10
  00000001410502F7  not     rax
  00000001410502FA  and     rax, rcx
  00000001410502FD  mov     r12, rcx
  0000000141050300  not     rax
  0000000141050303  mov     rbx, 51E683C957D43EB4h
  000000014105030D  imul    rbx, rbp
  0000000141050311  and     r10, rbx
  0000000141050314  not     r10
  0000000141050317  and     r10, rax
  000000014105031A  mov     rax, [rsp+r8+3C0h]
  0000000141050322  mov     [rsp+3C0h+var_2D8], rax
  000000014105032A  mov     r11, 335DBBA3354E0A57h
  0000000141050334  imul    r11, rbp
  0000000141050338  mov     rcx, 2ED97FE2C5DA2465h
  0000000141050342  imul    rcx, rbp
  0000000141050346  mov     rdx, 54899928716FB51Eh
  0000000141050350  imul    rdx, rbp
  0000000141050354  add     rdx, rax
  0000000141050357  not     rdx
  000000014105035A  mov     [rsp+3C0h+var_340], rdx
  0000000141050362  and     rcx, rdx
  0000000141050365  not     rcx
  0000000141050368  and     r11, rcx
  000000014105036B  mov     rax, 17050CE340FFBEB4h
  0000000141050375  imul    rax, rbp
  0000000141050379  and     rax, rcx
  000000014105037C  imul    esi, ebp, -4Bh
  000000014105037F  mov     r14, r10
  0000000141050382  mov     ecx, esi
  0000000141050384  shl     r14, cl
  0000000141050387  imul    edi, ebp, -75h
  000000014105038A  mov     ecx, edi
  000000014105038C  shr     r10, cl
  000000014105038F  not     r11
  0000000141050392  mov     rdx, r12
  0000000141050395  and     r11, r12
  0000000141050398  not     r11
  000000014105039B  not     rax
  000000014105039E  and     rax, r11
  00000001410503A1  not     r14
  00000001410503A4  not     r10
  00000001410503A7  mov     r12, rax
  00000001410503AA  shr     r12, cl
  00000001410503AD  mov     ecx, esi
  00000001410503AF  shl     rax, cl
  00000001410503B2  and     r10, r14
  00000001410503B5  mov     rcx, rax
  00000001410503B8  not     rcx
  00000001410503BB  and     rax, r12
  00000001410503BE  not     r12
  00000001410503C1  and     r12, rcx
  00000001410503C4  mov     r14, rbx
  00000001410503C7  mov     [rsp+3C0h+var_B0], rbx
  00000001410503CF  and     r14, r15
  00000001410503D2  not     r15
  00000001410503D5  and     r15, rdx
  00000001410503D8  mov     [rsp+3C0h+var_B8], rdx
  00000001410503E0  not     r15
  00000001410503E3  not     r14
  00000001410503E6  and     r14, r15
  00000001410503E9  not     r12
  00000001410503EC  mov     r11, r14
  00000001410503EF  mov     ecx, esi
  00000001410503F1  mov     [rsp+3C0h+var_124], esi
  00000001410503F8  shl     r11, cl
  00000001410503FB  mov     r8d, edi
  00000001410503FE  mov     [rsp+3C0h+var_128], edi
  0000000141050405  mov     ecx, r8d
  0000000141050408  shr     r14, cl
  000000014105040B  or      r12, rax
  000000014105040E  not     r11
  0000000141050411  not     r14
  0000000141050414  and     r14, r11
  0000000141050417  mov     rax, [rsp+3C0h+var_348]
  000000014105041C  shr     eax, 3
  000000014105041F  and     eax, 9
  0000000141050422  mov     [rsp+3C0h+var_348], rax
  0000000141050427  not     r10
  000000014105042A  imul    r10, rax
  000000014105042E  mov     r11, r10
  0000000141050431  not     r11
  0000000141050434  mov     rdi, [rsp+3C0h+var_320]
  000000014105043C  imul    r12, rdi
  0000000141050440  not     r14
  0000000141050443  mov     r13, [rsp+3C0h+var_2D0]
  000000014105044B  imul    r14, r13
  000000014105044F  mov     rcx, r11
  0000000141050452  and     rcx, r12
  0000000141050455  mov     rax, rcx
  0000000141050458  and     rax, r14
  000000014105045B  mov     r15, r11
  000000014105045E  and     r15, r14
  0000000141050461  not     r15
  0000000141050464  not     r14
  0000000141050467  and     r10, r14
  000000014105046A  not     r10
  000000014105046D  and     r10, r15
  0000000141050470  not     r12
  0000000141050473  not     r10
  0000000141050476  and     r10, r12
  0000000141050479  and     r12, r11
  000000014105047C  and     r12, r14
  000000014105047F  not     r12
  0000000141050482  lea     r15, [r10+r12*2]
  0000000141050486  add     r10, r10
  0000000141050489  sub     r15, r10
  000000014105048C  and     r14, rcx
  000000014105048F  sub     r15, r14
  0000000141050492  sub     r15, rax
  0000000141050495  and     rbx, r9
  0000000141050498  not     r9
  000000014105049B  and     r9, rdx
  000000014105049E  not     r9
  00000001410504A1  not     rbx
  00000001410504A4  and     rbx, r9
  00000001410504A7  mov     rax, rbx
  00000001410504AA  mov     ecx, esi
  00000001410504AC  shl     rax, cl
  00000001410504AF  mov     ecx, r8d
  00000001410504B2  shr     rbx, cl
  00000001410504B5  not     rax
  00000001410504B8  not     rbx
  00000001410504BB  and     rbx, rax
  00000001410504BE  not     r15
  00000001410504C1  not     rbx
  00000001410504C4  mov     rax, [rsp+3C0h+var_360]
  00000001410504C9  mov     r8, [rsp+rax+3C0h]
  00000001410504D1  mov     [rsp+3C0h+var_80], r8
  00000001410504D9  mov     rax, r8
  00000001410504DC  not     rax
  00000001410504DF  mov     r11, [rsp+3C0h+var_300]
  00000001410504E7  imul    rbx, r11
  00000001410504EB  mov     rcx, r15
  00000001410504EE  and     rcx, r8
  00000001410504F1  and     rcx, rbx
  00000001410504F4  and     rbx, rax
  00000001410504F7  not     rbx
  00000001410504FA  and     rbx, r15
  00000001410504FD  not     rbx
  0000000141050500  add     rbx, rcx
  0000000141050503  mov     [rsp+3C0h+var_88], rbx
  000000014105050B  mov     rax, [rsp+3C0h+var_158]
  0000000141050513  add     rax, rsp
  0000000141050516  add     rax, 3C0h
  000000014105051C  imul    rax, r13
  0000000141050520  not     rax
  0000000141050523  imul    ecx, ebp, 0D9223EC0h
  0000000141050529  mov     [rsp+3C0h+var_2A8], rcx
  0000000141050531  add     rcx, rsp
  0000000141050534  add     rcx, 3C0h
  000000014105053B  imul    rcx, rdi
  000000014105053F  not     rcx
  0000000141050542  and     rcx, rax
  0000000141050545  imul    eax, ebp, 52A7F3E0h
  000000014105054B  add     rax, rsp
  000000014105054E  add     rax, 3C0h
  0000000141050554  imul    rax, [rsp+3C0h+var_348]
  000000014105055A  not     rcx
  000000014105055D  add     rcx, rax
  0000000141050560  mov     rax, [rsp+3C0h+var_378]
  0000000141050565  add     rax, rsp
  0000000141050568  add     rax, 3C0h
  000000014105056E  imul    rax, r11
  0000000141050572  not     rax
  0000000141050575  not     rcx
  0000000141050578  and     rcx, rax
  000000014105057B  mov     [rsp+3C0h+var_98], rcx
  0000000141050583  mov     rax, 0E6386AE1E9BD1617h
  000000014105058D  imul    rax, rbp
  0000000141050591  mov     r8, 81FE32D1A9D0B442h
  000000014105059B  imul    r8, rbp
  000000014105059F  mov     rbx, [rsp+3C0h+var_340]
  00000001410505A7  and     r8, rbx
  00000001410505AA  not     r8
  00000001410505AD  and     r8, rax
  00000001410505B0  mov     r12, [rsp+3C0h+var_3C0]
  00000001410505B4  imul    r8, r12
  00000001410505B8  not     r8
  00000001410505BB  mov     r15, [rsp+3C0h+var_380]
  00000001410505C0  mov     rax, [rsp+3C0h+var_140]
  00000001410505C8  imul    rax, r15
  00000001410505CC  not     rax
  00000001410505CF  and     rax, r8
  00000001410505D2  mov     rcx, rax
  00000001410505D5  mov     rax, 1DD34D4BC8432F9h
  00000001410505DF  imul    rax, rbp
  00000001410505E3  mov     rsi, [rsp+3C0h+var_3B8]
  00000001410505E8  add     rax, rsi
  00000001410505EB  mov     r8, 4FA0F107A41BD7A7h
  00000001410505F5  imul    r8, rbp
  00000001410505F9  add     r8, rsi
  00000001410505FC  not     r8
  00000001410505FF  mov     rdx, [rsp+3C0h+var_388]
  0000000141050604  and     r8, rdx
  0000000141050607  not     r8
  000000014105060A  and     r8, rax
  000000014105060D  not     rcx
  0000000141050610  mov     rdi, [rsp+3C0h+var_3A0]
  0000000141050615  imul    r8, rdi
  0000000141050619  add     r8, rcx
  000000014105061C  mov     rcx, [rsp+3C0h+var_398]
  0000000141050621  mov     r11, [rsp+3C0h+var_1A0]
  0000000141050629  imul    r11, rcx
  000000014105062D  mov     rax, r11
  0000000141050630  not     rax
  0000000141050633  mov     r9, r8
  0000000141050636  mov     r14, r8
  0000000141050639  not     r9
  000000014105063C  mov     r8, [rsp+3C0h+var_318]
  0000000141050644  mov     r8, [rsp+r8+3C0h]
  000000014105064C  and     r9, r8
  000000014105064F  mov     r10, r11
  0000000141050652  mov     r13, r11
  0000000141050655  and     r10, r9
  0000000141050658  and     r9, rax
  000000014105065B  mov     r11, r8
  000000014105065E  mov     [rsp+3C0h+var_A8], r8
  0000000141050666  not     r11
  0000000141050669  and     rax, r14
  000000014105066C  not     rax
  000000014105066F  and     rax, r11
  0000000141050672  not     r10
  0000000141050675  sub     r10, rax
  0000000141050678  and     r14, r8
  000000014105067B  not     r14
  000000014105067E  and     r14, r13
  0000000141050681  add     r14, r10
  0000000141050684  sub     r14, r9
  0000000141050687  mov     [rsp+3C0h+var_140], r14
  000000014105068F  mov     rax, [rsp+3C0h+var_148]
  0000000141050697  lea     r9, [rsp+rax+3C0h+var_3C0]
  000000014105069B  add     r9, 3C0h
  00000001410506A2  imul    r9, r15
  00000001410506A6  not     r9
  00000001410506A9  mov     rax, [rsp+3C0h+var_330]
  00000001410506B1  add     rax, rsp
  00000001410506B4  add     rax, 3C0h
  00000001410506BA  imul    rax, r12
  00000001410506BE  not     rax
  00000001410506C1  and     rax, r9
  00000001410506C4  mov     r8, [rsp+3C0h+var_150]
  00000001410506CC  lea     r9, [rsp+r8+3C0h+var_3C0]
  00000001410506D0  add     r9, 3C0h
  00000001410506D7  imul    r9, rdi
  00000001410506DB  not     rax
  00000001410506DE  add     rax, r9
  00000001410506E1  mov     r10, rax
  00000001410506E4  not     r10
  00000001410506E7  mov     r8, [rsp+3C0h+var_2F8]
  00000001410506EF  lea     r9, [rsp+r8+3C0h+var_3C0]
  00000001410506F3  add     r9, 3C0h
  00000001410506FA  imul    r9, rcx
  00000001410506FE  and     r10, r9
  0000000141050701  not     r10
  0000000141050704  mov     r11, r9
  0000000141050707  mov     rdi, r9
  000000014105070A  not     r11
  000000014105070D  and     r11, rax
  0000000141050710  not     r11
  0000000141050713  mov     [rsp+3C0h+var_148], r11
  000000014105071B  mov     r9, r10
  000000014105071E  and     r9, r11
  0000000141050721  lea     r9, [r9+r9*2]
  0000000141050725  add     r10, r10
  0000000141050728  sub     r10, r9
  000000014105072B  mov     [rsp+3C0h+var_150], r10
  0000000141050733  and     rdi, rax
  0000000141050736  mov     [rsp+3C0h+var_158], rdi
  000000014105073E  mov     r9, 0FCC0A61584013D04h
  0000000141050748  imul    r9, rbp
  000000014105074C  add     r9, rsi
  000000014105074F  mov     rdi, 0DEECD8A47283316Fh
  0000000141050759  imul    rdi, rbp
  000000014105075D  add     rdi, rsi
  0000000141050760  mov     r10, rdi
  0000000141050763  not     r10
  0000000141050766  mov     rax, rdx
  0000000141050769  and     rax, r10
  000000014105076C  mov     rcx, r9
  000000014105076F  and     rcx, rax
  0000000141050772  not     rax
  0000000141050775  mov     r12, [rsp+3C0h+var_2F0]
  000000014105077D  mov     r11, r12
  0000000141050780  and     r11, rdi
  0000000141050783  not     r11
  0000000141050786  and     r11, rax
  0000000141050789  mov     r14, r9
  000000014105078C  and     r14, r11
  000000014105078F  not     r11
  0000000141050792  and     r11, r9
  0000000141050795  not     rcx
  0000000141050798  add     rcx, r11
  000000014105079B  mov     r11, r9
  000000014105079E  and     r11, r10
  00000001410507A1  not     r11
  00000001410507A4  mov     rax, r9
  00000001410507A7  not     rax
  00000001410507AA  mov     r15, rax
  00000001410507AD  and     r15, rdi
  00000001410507B0  not     r15
  00000001410507B3  and     r15, r11
  00000001410507B6  mov     r11, r12
  00000001410507B9  and     r11, r15
  00000001410507BC  not     r15
  00000001410507BF  and     r15, rdx
  00000001410507C2  not     r15
  00000001410507C5  not     r11
  00000001410507C8  and     r11, r15
  00000001410507CB  sub     rcx, r11
  00000001410507CE  and     rdi, rdx
  00000001410507D1  not     rdi
  00000001410507D4  and     r10, r12
  00000001410507D7  not     r10
  00000001410507DA  and     r10, rdi
  00000001410507DD  and     rax, r10
  00000001410507E0  not     r10
  00000001410507E3  and     r10, r9
  00000001410507E6  not     rax
  00000001410507E9  not     r10
  00000001410507EC  and     r10, rax
  00000001410507EF  sub     rcx, r10
  00000001410507F2  add     rcx, r14
  00000001410507F5  mov     rax, 0A0FEBD619CA6CF8Eh
  00000001410507FF  imul    rax, rbp
  0000000141050803  mov     r9, 2DC7D0E3E8E48009h
  000000014105080D  imul    r9, rbp
  0000000141050811  and     r9, rbx
  0000000141050814  not     r9
  0000000141050817  and     r9, rax
  000000014105081A  imul    r9, [rsp+3C0h+var_320]
  0000000141050823  mov     r8, [rsp+3C0h+var_180]
  000000014105082B  imul    r8, [rsp+3C0h+var_2D0]
  0000000141050834  add     r8, r9
  0000000141050837  mov     rsi, [rsp+3C0h+var_188]
  000000014105083F  imul    rsi, [rsp+3C0h+var_300]
  0000000141050848  mov     r9, rsi
  000000014105084B  not     r9
  000000014105084E  mov     r10, rsi
  0000000141050851  and     r10, r8
  0000000141050854  mov     r15, r8
  0000000141050857  not     r15
  000000014105085A  mov     rax, r9
  000000014105085D  and     rax, r15
  0000000141050860  not     rax
  0000000141050863  not     r10
  0000000141050866  and     r10, rax
  0000000141050869  mov     rdi, r9
  000000014105086C  and     rdi, r8
  000000014105086F  imul    rcx, [rsp+3C0h+var_348]
  0000000141050875  mov     r13, rcx
  0000000141050878  not     r13
  000000014105087B  mov     r12, rdi
  000000014105087E  not     r12
  0000000141050881  and     r12, r13
  0000000141050884  mov     r14, r9
  0000000141050887  and     r14, r13
  000000014105088A  mov     rax, rcx
  000000014105088D  and     rax, r10
  0000000141050890  not     r10
  0000000141050893  and     r10, r13
  0000000141050896  and     r13, r15
  0000000141050899  mov     rdx, r13
  000000014105089C  not     rdx
  000000014105089F  mov     r11, rsi
  00000001410508A2  and     r11, rdx
  00000001410508A5  and     rdx, r9
  00000001410508A8  and     r9, r13
  00000001410508AB  not     r9
  00000001410508AE  not     r11
  00000001410508B1  and     r11, r9
  00000001410508B4  not     r11
  00000001410508B7  add     r11, r11
  00000001410508BA  sub     r11, r12
  00000001410508BD  sub     r11, r12
  00000001410508C0  and     rdi, rcx
  00000001410508C3  and     rcx, rsi
  00000001410508C6  not     rcx
  00000001410508C9  and     rcx, r8
  00000001410508CC  mov     r9, r8
  00000001410508CF  and     r9, r14
  00000001410508D2  not     r9
  00000001410508D5  not     r14
  00000001410508D8  and     r15, r14
  00000001410508DB  not     r15
  00000001410508DE  and     r15, r9
  00000001410508E1  not     r15
  00000001410508E4  lea     r9, [r11+r15*2]
  00000001410508E8  not     r10
  00000001410508EB  not     rax
  00000001410508EE  and     rax, r10
  00000001410508F1  not     rax
  00000001410508F4  add     rax, rax
  00000001410508F7  sub     r9, rax
  00000001410508FA  not     r12
  00000001410508FD  not     rdi
  0000000141050900  and     rdi, r12
  0000000141050903  not     rdi
  0000000141050906  lea     rax, [r9+rdi*2]
  000000014105090A  and     r13, rsi
  000000014105090D  not     r13
  0000000141050910  not     rdx
  0000000141050913  and     rdx, r13
  0000000141050916  add     rdx, rax
  0000000141050919  mov     [rsp+3C0h+var_180], rdx
  0000000141050921  and     rcx, r14
  0000000141050924  mov     [rsp+3C0h+var_188], rcx
  000000014105092C  mov     rax, [rsp+3C0h+var_2A8]
  0000000141050934  mov     rsi, [rsp+rax+3C0h]
  000000014105093C  mov     rcx, rsi
  000000014105093F  shl     rcx, 13h
  0000000141050943  not     rcx
  0000000141050946  mov     r9, rsi
  0000000141050949  shr     r9, 2Dh
  000000014105094D  not     r9
  0000000141050950  and     r9, rcx
  0000000141050953  mov     rdx, 19B4F83604874E6Bh
  000000014105095D  or      rdx, r9
  0000000141050960  not     r9
  0000000141050963  mov     rcx, 0E64B07C9FB78B194h
  000000014105096D  or      rcx, r9
  0000000141050970  and     rdx, rcx
  0000000141050973  mov     edi, edx
  0000000141050975  not     edi
  0000000141050977  mov     ecx, edi
  0000000141050979  and     ecx, 20000001h
  000000014105097F  mov     r9, rdx
  0000000141050982  mov     r11, rdx
  0000000141050985  shr     r9, 0Bh
  0000000141050989  not     r9d
  000000014105098C  and     r9d, 440001h
  0000000141050993  imul    r9, rcx
  0000000141050997  mov     r8, r9
  000000014105099A  mov     [rsp+3C0h+var_2F8], r9
  00000001410509A2  mov     r10, [rsp+3C0h+var_120]
  00000001410509AA  mov     r9d, r10d
  00000001410509AD  mov     rdx, [rsp+3C0h+var_3B0]
  00000001410509B2  and     r9d, edx
  00000001410509B5  not     rdx
  00000001410509B8  mov     rcx, r10
  00000001410509BB  mov     rax, r10
  00000001410509BE  and     rcx, rdx
  00000001410509C1  mov     r10, rdx
  00000001410509C4  not     rcx
  00000001410509C7  add     rcx, rcx
  00000001410509CA  sub     rcx, r9
  00000001410509CD  lea     rdx, [rsp+3C0h]
  00000001410509D5  and     r10, rdx
  00000001410509D8  sub     rcx, r10
  00000001410509DB  shr     edi, 1
  00000001410509DD  and     edi, 10000001h
  00000001410509E3  mov     [rsp+3C0h+var_3B8], rdi
  00000001410509E8  mov     rdx, [rsp+3C0h+var_338]
  00000001410509F0  lea     r9, [rsp+rdx+3C0h+var_3C0]
  00000001410509F4  add     r9, 3C0h
  00000001410509FB  imul    r9, rdi
  00000001410509FF  not     r9
  0000000141050A02  mov     rdx, r11
  0000000141050A05  shr     rdx, 2Eh
  0000000141050A09  not     edx
  0000000141050A0B  mov     [rsp+3C0h+var_C0], rdx
  0000000141050A13  and     edx, 22001h
  0000000141050A19  mov     [rsp+3C0h+var_330], rdx
  0000000141050A21  mov     r10, [rsp+3C0h+var_108]
  0000000141050A29  add     r10, rsp
  0000000141050A2C  add     r10, 3C0h
  0000000141050A33  imul    r10, rdx
  0000000141050A37  not     r10
  0000000141050A3A  and     r10, r9
  0000000141050A3D  mov     rdx, [rsp+3C0h+var_318]
  0000000141050A45  add     rdx, rsp
  0000000141050A48  add     rdx, 3C0h
  0000000141050A4F  not     r10
  0000000141050A52  shr     r11, 29h
  0000000141050A56  not     r11d
  0000000141050A59  mov     [rsp+3C0h+var_2A8], r11
  0000000141050A61  and     r11d, 440001h
  0000000141050A68  mov     [rsp+3C0h+var_3B0], r11
  0000000141050A6D  imul    rdx, r11
  0000000141050A71  add     rdx, r10
  0000000141050A74  imul    rcx, r8
  0000000141050A78  not     rcx
  0000000141050A7B  not     rdx
  0000000141050A7E  and     rdx, rcx
  0000000141050A81  mov     [rsp+3C0h+var_1A0], rdx
  0000000141050A89  mov     rbx, [rsp+3C0h+var_328]
  0000000141050A91  mov     ecx, ebx
  0000000141050A93  shr     ecx, 7
  0000000141050A96  and     ecx, 43h
  0000000141050A99  mov     [rsp+3C0h+var_338], rcx
  0000000141050AA1  mov     edx, ebx
  0000000141050AA3  not     edx
  0000000141050AA5  mov     r10, [rsp+3C0h+var_2C0]
  0000000141050AAD  imul    r10, rcx
  0000000141050AB1  mov     ecx, edx
  0000000141050AB3  and     ecx, 801h
  0000000141050AB9  xor     r8d, r8d
  0000000141050ABC  bt      rbx, 36h ; '6'
  0000000141050AC1  setnb   r8b
  0000000141050AC5  imul    r8, rcx
  0000000141050AC9  mov     r9, 0EDDCB20D60411388h
  0000000141050AD3  imul    r9, rbp
  0000000141050AD7  and     r9, [rsp+3C0h+var_390]
  0000000141050ADC  mov     r11, 6F6031F2942737F0h
  0000000141050AE6  imul    r11, rbp
  0000000141050AEA  not     r9
  0000000141050AED  add     r11, r9
  0000000141050AF0  mov     rcx, 97A12B409832AA43h
  0000000141050AFA  imul    rcx, rbp
  0000000141050AFE  add     rcx, r9
  0000000141050B01  not     rcx
  0000000141050B04  and     rcx, [rsp+3C0h+var_340]
  0000000141050B0C  not     rcx
  0000000141050B0F  and     rcx, r11
  0000000141050B12  imul    rcx, r8
  0000000141050B16  add     rcx, r10
  0000000141050B19  mov     r9, rdx
  0000000141050B1C  shr     edx, 0Ah
  0000000141050B1F  and     edx, 3
  0000000141050B22  mov     r11, [rsp+3C0h+var_3A8]
  0000000141050B27  imul    r11, rdx
  0000000141050B2B  mov     [rsp+3C0h+var_3A8], r11
  0000000141050B30  mov     rdx, rbx
  0000000141050B33  shr     rdx, 4
  0000000141050B37  not     edx
  0000000141050B39  and     edx, 10000081h
  0000000141050B3F  shr     r9d, 6
  0000000141050B43  and     r9d, 21h
  0000000141050B47  imul    r9, rdx
  0000000141050B4B  mov     r10, r9
  0000000141050B4E  mov     [rsp+3C0h+var_390], r9
  0000000141050B53  mov     r9, 11F35CEE2419F995h
  0000000141050B5D  imul    r9, rbp
  0000000141050B61  mov     rdx, 5A5EE7871D5E64AEh
  0000000141050B6B  imul    rdx, rbp
  0000000141050B6F  and     rdx, [rsp+3C0h+var_388]
  0000000141050B74  not     rdx
  0000000141050B77  and     rdx, r9
  0000000141050B7A  mov     r9, [rsp+3C0h+var_2C8]
  0000000141050B82  imul    r9, r11
  0000000141050B86  imul    rdx, r10
  0000000141050B8A  mov     r11, rdx
  0000000141050B8D  not     r11
  0000000141050B90  mov     r10, r9
  0000000141050B93  and     r9, r11
  0000000141050B96  mov     r14, r9
  0000000141050B99  not     r14
  0000000141050B9C  mov     rdi, r10
  0000000141050B9F  not     rdi
  0000000141050BA2  and     rdi, rdx
  0000000141050BA5  not     rdi
  0000000141050BA8  and     rdi, r14
  0000000141050BAB  mov     r15, r10
  0000000141050BAE  and     r15, rdx
  0000000141050BB1  mov     r14, r15
  0000000141050BB4  not     r14
  0000000141050BB7  and     r14, rcx
  0000000141050BBA  mov     r12, rcx
  0000000141050BBD  not     r12
  0000000141050BC0  and     r15, r12
  0000000141050BC3  not     rdi
  0000000141050BC6  and     rdi, r12
  0000000141050BC9  and     r11, r12
  0000000141050BCC  and     r9, r12
  0000000141050BCF  and     r12, rdx
  0000000141050BD2  and     rdx, rcx
  0000000141050BD5  not     r11
  0000000141050BD8  not     rdx
  0000000141050BDB  and     rdx, r11
  0000000141050BDE  not     r14
  0000000141050BE1  not     rdx
  0000000141050BE4  and     rdx, r10
  0000000141050BE7  add     rdx, r15
  0000000141050BEA  not     r15
  0000000141050BED  and     r15, r14
  0000000141050BF0  not     r12
  0000000141050BF3  and     r12, r10
  0000000141050BF6  add     rdx, r12
  0000000141050BF9  add     rdx, rdi
  0000000141050BFC  not     r9
  0000000141050BFF  lea     rcx, [rdx+r9*2]
  0000000141050C03  sub     rcx, r15
  0000000141050C06  mov     r14, rcx
  0000000141050C09  mov     ecx, eax
  0000000141050C0B  mov     r9, [rsp+3C0h+var_370]
  0000000141050C10  and     ecx, r9d
  0000000141050C13  not     rcx
  0000000141050C16  lea     rax, [rsp+3C0h]
  0000000141050C1E  mov     edx, eax
  0000000141050C20  and     edx, r9d
  0000000141050C23  not     r9
  0000000141050C26  and     r9, rax
  0000000141050C29  not     r9
  0000000141050C2C  and     r9, rcx
  0000000141050C2F  mov     rcx, r9
  0000000141050C32  not     rcx
  0000000141050C35  lea     rcx, [rcx+rcx*2]
  0000000141050C39  lea     rcx, [rcx+r9*2]
  0000000141050C3D  not     rdx
  0000000141050C40  add     rdx, rdx
  0000000141050C43  sub     rcx, rdx
  0000000141050C46  mov     rdx, [rsp+3C0h+var_218]
  0000000141050C4E  add     rdx, rsp
  0000000141050C51  add     rdx, 3C0h
  0000000141050C58  mov     r13, [rsp+3C0h+var_2D0]
  0000000141050C60  imul    rdx, r13
  0000000141050C64  not     rdx
  0000000141050C67  mov     r9, [rsp+3C0h+var_E0]
  0000000141050C6F  add     r9, rsp
  0000000141050C72  add     r9, 3C0h
  0000000141050C79  imul    r9, [rsp+3C0h+var_320]
  0000000141050C82  not     r9
  0000000141050C85  and     r9, rdx
  0000000141050C88  imul    edx, ebp, 0C47841C8h
  0000000141050C8E  add     rdx, rsp
  0000000141050C91  add     rdx, 3C0h
  0000000141050C98  imul    rdx, [rsp+3C0h+var_348]
  0000000141050C9E  not     r9
  0000000141050CA1  add     r9, rdx
  0000000141050CA4  imul    rcx, [rsp+3C0h+var_300]
  0000000141050CAD  not     rcx
  0000000141050CB0  mov     rdx, rcx
  0000000141050CB3  and     rdx, r9
  0000000141050CB6  not     r9
  0000000141050CB9  and     r9, rcx
  0000000141050CBC  mov     [rsp+3C0h+var_218], rdx
  0000000141050CC4  sub     rdx, r9
  0000000141050CC7  mov     [rsp+3C0h+var_340], rdx
  0000000141050CCF  mov     rcx, [rsp+3C0h+var_228]
  0000000141050CD7  mov     rax, [rsp+rcx+3C0h]
  0000000141050CDF  mov     [rsp+3C0h+var_318], rax
  0000000141050CE7  mov     rcx, [rsp+3C0h+var_220]
  0000000141050CEF  mov     r9, [rsp+rcx+3C0h]
  0000000141050CF7  mov     [rsp+3C0h+var_220], r9
  0000000141050CFF  mov     r11, [rsp+3C0h+var_330]
  0000000141050D07  mov     rdx, r11
  0000000141050D0A  imul    rdx, rax
  0000000141050D0E  lea     ecx, ds:0[rbp*2]
  0000000141050D15  lea     ecx, [rcx+rcx*8]
  0000000141050D18  neg     ecx
  0000000141050D1A  shr     rbx, cl
  0000000141050D1D  mov     rcx, [rsp+3C0h+var_3B0]
  0000000141050D22  imul    rcx, r9
  0000000141050D26  add     rcx, rdx
  0000000141050D29  mov     [rsp+3C0h+var_228], rcx
  0000000141050D31  mov     rdx, rsi
  0000000141050D34  mov     ecx, [rsp+3C0h+var_128]
  0000000141050D3B  shl     rdx, cl
  0000000141050D3E  not     rdx
  0000000141050D41  mov     ecx, [rsp+3C0h+var_124]
  0000000141050D48  shr     rsi, cl
  0000000141050D4B  not     rsi
  0000000141050D4E  and     rsi, rdx
  0000000141050D51  mov     rax, [rsp+3C0h+var_B8]
  0000000141050D59  and     rax, rsi
  0000000141050D5C  not     rsi
  0000000141050D5F  and     rsi, [rsp+3C0h+var_B0]
  0000000141050D67  not     rax
  0000000141050D6A  not     rsi
  0000000141050D6D  and     rsi, rax
  0000000141050D70  imul    ecx, ebp, 5A5D5B18h
  0000000141050D76  add     rcx, rsp
  0000000141050D79  add     rcx, 3C0h
  0000000141050D80  mov     rax, [rsp+3C0h+var_2B0]
  0000000141050D88  lea     rdx, [rsp+rax+3C0h+var_3C0]
  0000000141050D8C  add     rdx, 3C0h
  0000000141050D93  imul    rcx, r8
  0000000141050D97  mov     rdi, [rsp+3C0h+var_3A8]
  0000000141050D9C  imul    rdx, rdi
  0000000141050DA0  add     rdx, rcx
  0000000141050DA3  mov     [rsp+3C0h+var_370], rdx
  0000000141050DA8  mov     rax, [rsp+3C0h+var_3C0]
  0000000141050DAC  imul    rax, [rsp+3C0h+var_2B8]
  0000000141050DB5  mov     rcx, [rsp+3C0h+var_270]
  0000000141050DBD  add     rcx, rsp
  0000000141050DC0  add     rcx, 3C0h
  0000000141050DC7  mov     r10, [rsp+3C0h+var_380]
  0000000141050DCC  imul    rcx, r10
  0000000141050DD0  not     rcx
  0000000141050DD3  not     rax
  0000000141050DD6  and     rax, rcx
  0000000141050DD9  mov     [rsp+3C0h+var_3C0], rax
  0000000141050DDD  mov     rcx, [rsp+3C0h+var_258]
  0000000141050DE5  add     rcx, rsp
  0000000141050DE8  add     rcx, 3C0h
  0000000141050DEF  mov     r12, [rsp+3C0h+var_3B8]
  0000000141050DF4  imul    rcx, r12
  0000000141050DF8  not     rcx
  0000000141050DFB  imul    eax, ebp, 551E2C90h
  0000000141050E01  mov     [rsp+3C0h+var_258], rax
  0000000141050E09  add     rax, rsp
  0000000141050E0C  add     rax, 3C0h
  0000000141050E12  imul    rax, r11
  0000000141050E16  not     rax
  0000000141050E19  and     rax, rcx
  0000000141050E1C  mov     [rsp+3C0h+var_378], rax
  0000000141050E21  mov     rcx, [rsp+3C0h+var_208]
  0000000141050E29  lea     rax, [rsp+rcx+3C0h+var_3C0]
  0000000141050E2D  add     rax, 3C0h
  0000000141050E33  mov     [rsp+3C0h+var_2B0], rax
  0000000141050E3B  mov     r9, [rsp+3C0h+var_338]
  0000000141050E43  mov     rcx, r9
  0000000141050E46  imul    rcx, rax
  0000000141050E4A  not     rcx
  0000000141050E4D  imul    edx, ebp, 7B56738h
  0000000141050E53  lea     r11, [rsp+rdx+3C0h+var_3C0]
  0000000141050E57  add     r11, 3C0h
  0000000141050E5E  imul    r11, r8
  0000000141050E62  not     r11
  0000000141050E65  and     r11, rcx
  0000000141050E68  mov     rcx, [rsp+3C0h+var_248]
  0000000141050E70  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  0000000141050E74  add     rdx, 3C0h
  0000000141050E7B  not     r11
  0000000141050E7E  imul    rdx, rdi
  0000000141050E82  add     rdx, r11
  0000000141050E85  mov     rcx, [rsp+3C0h+var_2A0]
  0000000141050E8D  lea     r15, [rsp+rcx+3C0h+var_3C0]
  0000000141050E91  add     r15, 3C0h
  0000000141050E98  inc     r14
  0000000141050E9B  mov     [rsp+3C0h+var_208], r14
  0000000141050EA3  imul    r11d, ebp, 9BCC2DA9h
  0000000141050EAA  mov     eax, r11d
  0000000141050EAD  and     eax, ebx
  0000000141050EAF  mov     dword ptr [rsp+3C0h+var_248], eax
  0000000141050EB6  imul    ecx, ebp, -5Ah
  0000000141050EB9  mov     rdi, rsi
  0000000141050EBC  shr     rdi, cl
  0000000141050EBF  mov     eax, r11d
  0000000141050EC2  and     eax, edi
  0000000141050EC4  mov     dword ptr [rsp+3C0h+var_2C8], eax
  0000000141050ECB  imul    ecx, ebp, -66h
  0000000141050ECE  shr     rsi, cl
  0000000141050ED1  imul    ecx, ebp, 14A9FCF8h
  0000000141050ED7  add     rcx, rsp
  0000000141050EDA  add     rcx, 3C0h
  0000000141050EE1  mov     [rsp+3C0h+var_2B8], rcx
  0000000141050EE9  not     esi
  0000000141050EEB  and     esi, r11d
  0000000141050EEE  imul    eax, ebp, 0B783AC08h
  0000000141050EF4  mov     [rsp+3C0h+var_270], rax
  0000000141050EFC  mov     rax, rbp
  0000000141050EFF  test    byte ptr [rsp+3C0h+var_390], 1
  0000000141050F04  mov     r14, [rsp+3C0h+var_368]
  0000000141050F09  lea     r14, [rsp+r14+3C0h]
  0000000141050F11  cmovnz  rdx, rcx
  0000000141050F15  mov     [rsp+3C0h+var_2A0], rdx
  0000000141050F1D  imul    r14, r9
  0000000141050F21  mov     rbp, r9
  0000000141050F24  not     r14
  0000000141050F27  imul    r15, r8
  0000000141050F2B  mov     r9, r8
  0000000141050F2E  not     r15
  0000000141050F31  and     r15, r14
  0000000141050F34  mov     [rsp+3C0h+var_368], r15
  0000000141050F39  mov     r14, [rsp+3C0h+var_360]
  0000000141050F3E  add     r14, rsp
  0000000141050F41  add     r14, 3C0h
  0000000141050F48  imul    r14, [rsp+3C0h+var_3A0]
  0000000141050F4E  mov     r15, [rsp+3C0h+var_210]
  0000000141050F56  add     r15, rsp
  0000000141050F59  add     r15, 3C0h
  0000000141050F60  imul    r15, r10
  0000000141050F64  not     r15
  0000000141050F67  not     r14
  0000000141050F6A  and     r14, r15
  0000000141050F6D  not     edi
  0000000141050F6F  and     edi, r11d
  0000000141050F72  imul    r15d, eax, 45B35E20h
  0000000141050F79  mov     r8, rax
  0000000141050F7C  mov     [rsp+3C0h+var_138], rax
  0000000141050F84  test    dil, 1
  0000000141050F88  not     r14
  0000000141050F8B  lea     rdi, [rsp+r15+3C0h]
  0000000141050F93  cmovnz  rdi, r14
  0000000141050F97  mov     [rsp+3C0h+var_210], rdi
  0000000141050F9F  mov     rdi, [rsp+3C0h+var_200]
  0000000141050FA7  add     rdi, rsp
  0000000141050FAA  add     rdi, 3C0h
  0000000141050FB1  imul    rdi, r13
  0000000141050FB5  not     rdi
  0000000141050FB8  mov     rax, [rsp+3C0h+var_350]
  0000000141050FBD  imul    rax, [rsp+3C0h+var_320]
  0000000141050FC6  not     rax
  0000000141050FC9  and     rax, rdi
  0000000141050FCC  mov     [rsp+3C0h+var_350], rax
  0000000141050FD1  not     ebx
  0000000141050FD3  and     ebx, r11d
  0000000141050FD6  mov     [rsp+3C0h+var_328], rbx
  0000000141050FDE  mov     r11, [rsp+3C0h+var_1F8]
  0000000141050FE6  add     r11, rsp
  0000000141050FE9  add     r11, 3C0h
  0000000141050FF0  mov     rdx, [rsp+3C0h+var_A0]
  0000000141050FF8  add     rdx, rsp
  0000000141050FFB  add     rdx, 3C0h
  0000000141051002  imul    r11, r12
  0000000141051006  mov     rcx, [rsp+3C0h+var_2F8]
  000000014105100E  imul    rdx, rcx
  0000000141051012  add     rdx, r11
  0000000141051015  mov     [rsp+3C0h+var_360], rdx
  000000014105101A  mov     r11, [rsp+3C0h+var_1E8]
  0000000141051022  add     r11, rsp
  0000000141051025  add     r11, 3C0h
  000000014105102C  imul    r11, rbp
  0000000141051030  mov     rdi, [rsp+3C0h+var_310]
  0000000141051038  imul    rdi, r9
  000000014105103C  mov     r15, r9
  000000014105103F  mov     [rsp+3C0h+var_2C0], r9
  0000000141051047  add     rdi, r11
  000000014105104A  mov     rbx, rdi
  000000014105104D  mov     r11, [rsp+3C0h+var_1D8]
  0000000141051055  lea     rdx, [rsp+r11+3C0h+var_3C0]
  0000000141051059  add     rdx, 3C0h
  0000000141051060  imul    rdx, r10
  0000000141051064  mov     r11, [rsp+3C0h+var_298]
  000000014105106C  add     r11, rsp
  000000014105106F  add     r11, 3C0h
  0000000141051076  mov     r14, [rsp+3C0h+var_398]
  000000014105107B  imul    r11, r14
  000000014105107F  add     rdx, r11
  0000000141051082  mov     [rsp+3C0h+var_380], rdx
  0000000141051087  mov     r11, [rsp+3C0h+var_1D0]
  000000014105108F  lea     rdi, [rsp+r11+3C0h+var_3C0]
  0000000141051093  add     rdi, 3C0h
  000000014105109A  mov     r11, [rsp+3C0h+var_E8]
  00000001410510A2  lea     rdx, [rsp+r11+3C0h+var_3C0]
  00000001410510A6  add     rdx, 3C0h
  00000001410510AD  mov     [rsp+3C0h+var_1E8], rdx
  00000001410510B5  mov     r11, [rsp+3C0h+var_3B0]
  00000001410510BA  imul    r11, rdx
  00000001410510BE  imul    rdi, r12
  00000001410510C2  add     rdi, r11
  00000001410510C5  mov     r11, [rsp+3C0h+var_288]
  00000001410510CD  add     r11, rsp
  00000001410510D0  add     r11, 3C0h
  00000001410510D7  imul    r11, rcx
  00000001410510DB  mov     rdx, rcx
  00000001410510DE  not     r11
  00000001410510E1  not     rdi
  00000001410510E4  and     rdi, r11
  00000001410510E7  imul    r11d, r8d, 0CEA3E1B0h
  00000001410510EE  mov     [rsp+3C0h+var_1D0], r11
  00000001410510F6  test    byte ptr [rsp+3C0h+var_C0], 1
  00000001410510FE  mov     r11, [rsp+3C0h+var_2E8]
  0000000141051106  lea     r11, [rsp+r11+3C0h]
  000000014105110E  not     rdi
  0000000141051111  cmovnz  rdi, r11
  0000000141051115  mov     [rsp+3C0h+var_2E8], rdi
  000000014105111D  mov     r11, [rsp+3C0h+var_1C8]
  0000000141051125  add     r11, rsp
  0000000141051128  add     r11, 3C0h
  000000014105112F  imul    r11, r12
  0000000141051133  mov     rdi, [rsp+3C0h+var_130]
  000000014105113B  mov     rcx, [rsp+3C0h+var_330]
  0000000141051143  imul    rdi, rcx
  0000000141051147  add     rdi, r11
  000000014105114A  test    sil, 1
  000000014105114E  mov     r13, [rsp+3C0h+var_3C0]
  0000000141051152  not     r13
  0000000141051155  mov     rax, [rsp+3C0h+var_100]
  000000014105115D  lea     rax, [rsp+rax+3C0h]
  0000000141051165  cmovz   r13, rax
  0000000141051169  mov     [rsp+3C0h+var_3C0], r13
  000000014105116D  mov     r9, [rsp+3C0h+var_378]
  0000000141051172  not     r9
  0000000141051175  cmovz   r9, rax
  0000000141051179  mov     [rsp+3C0h+var_378], r9
  000000014105117E  mov     rbp, [rsp+3C0h+var_368]
  0000000141051183  not     rbp
  0000000141051186  cmovz   rbp, rax
  000000014105118A  mov     [rsp+3C0h+var_368], rbp
  000000014105118F  mov     r12, [rsp+3C0h+var_350]
  0000000141051194  not     r12
  0000000141051197  cmovz   r12, rax
  000000014105119B  mov     [rsp+3C0h+var_350], r12
  00000001410511A0  cmovz   rbx, rax
  00000001410511A4  mov     [rsp+3C0h+var_310], rbx
  00000001410511AC  cmovz   rdi, rax
  00000001410511B0  mov     [rsp+3C0h+var_130], rdi
  00000001410511B8  imul    rax, rcx
  00000001410511BC  not     rax
  00000001410511BF  mov     r11, [rsp+3C0h+var_1B8]
  00000001410511C7  lea     r9, [rsp+r11+3C0h+var_3C0]
  00000001410511CB  add     r9, 3C0h
  00000001410511D2  imul    r9, rdx
  00000001410511D6  not     r9
  00000001410511D9  and     r9, rax
  00000001410511DC  mov     r12, r9
  00000001410511DF  mov     rax, [rsp+3C0h+var_278]
  00000001410511E7  lea     r11, [rsp+rax+3C0h+var_3C0]
  00000001410511EB  add     r11, 3C0h
  00000001410511F2  mov     rax, [rsp+3C0h+var_240]
  00000001410511FA  add     rax, rsp
  00000001410511FD  add     rax, 3C0h
  0000000141051203  imul    r11, r15
  0000000141051207  not     r11
  000000014105120A  mov     r10, [rsp+3C0h+var_3A8]
  000000014105120F  imul    rax, r10
  0000000141051213  not     rax
  0000000141051216  and     rax, r11
  0000000141051219  mov     r11, [rsp+3C0h+var_1A8]
  0000000141051221  add     r11, rsp
  0000000141051224  add     r11, 3C0h
  000000014105122B  mov     rbx, [rsp+3C0h+var_300]
  0000000141051233  imul    r11, rbx
  0000000141051237  not     r11
  000000014105123A  mov     rdi, [rsp+3C0h+var_118]
  0000000141051242  add     rdi, rsp
  0000000141051245  add     rdi, 3C0h
  000000014105124C  mov     r9, [rsp+3C0h+var_320]
  0000000141051254  imul    rdi, r9
  0000000141051258  not     rdi
  000000014105125B  and     rdi, r11
  000000014105125E  mov     r11, [rsp+3C0h+var_1B0]
  0000000141051266  lea     rcx, [rsp+r11+3C0h+var_3C0]
  000000014105126A  add     rcx, 3C0h
  0000000141051271  mov     r11, [rsp+3C0h+var_1C0]
  0000000141051279  add     r11, rsp
  000000014105127C  add     r11, 3C0h
  0000000141051283  imul    r11, r9
  0000000141051287  imul    rcx, rbx
  000000014105128B  add     rcx, r11
  000000014105128E  mov     r11, [rsp+3C0h+var_268]
  0000000141051296  lea     r9, [rsp+r11+3C0h+var_3C0]
  000000014105129A  add     r9, 3C0h
  00000001410512A1  imul    r9, r14
  00000001410512A5  add     r9, [rsp+3C0h+var_290]
  00000001410512AD  test    byte ptr [rsp+3C0h+var_2C8], 1
  00000001410512B5  mov     r11, [rsp+3C0h+var_260]
  00000001410512BD  lea     r8, [rsp+r11+3C0h]
  00000001410512C5  not     rax
  00000001410512C8  cmovnz  r8, rax
  00000001410512CC  mov     [rsp+3C0h+var_1F8], r8
  00000001410512D4  cmovz   rcx, [rsp+3C0h+var_2B0]
  00000001410512DD  mov     [rsp+3C0h+var_1D8], rcx
  00000001410512E5  mov     rax, [rsp+3C0h+var_370]
  00000001410512EA  mov     rcx, [rsp+3C0h+var_2B8]
  00000001410512F2  cmovz   rax, rcx
  00000001410512F6  mov     [rsp+3C0h+var_370], rax
  00000001410512FB  not     r12
  00000001410512FE  cmovz   r12, rcx
  0000000141051302  mov     [rsp+3C0h+var_1A8], r12
  000000014105130A  not     rdi
  000000014105130D  cmovz   rdi, rcx
  0000000141051311  mov     [rsp+3C0h+var_1B0], rdi
  0000000141051319  cmovz   r9, rcx
  000000014105131D  mov     [rsp+3C0h+var_1B8], r9
  0000000141051325  mov     rax, [rsp+3C0h+var_3B8]
  000000014105132A  mov     r8, [rsp+3C0h+var_A8]
  0000000141051332  imul    rax, r8
  0000000141051336  mov     rcx, [rsp+3C0h+var_250]
  000000014105133E  mov     rcx, [rsp+rcx+3C0h]
  0000000141051346  imul    rcx, rdx
  000000014105134A  mov     r9, rdx
  000000014105134D  add     rcx, rax
  0000000141051350  mov     [rsp+3C0h+var_1C0], rcx
  0000000141051358  mov     rax, [rsp+3C0h+var_198]
  0000000141051360  lea     rcx, [rsp+rax+3C0h+var_3C0]
  0000000141051364  add     rcx, 3C0h
  000000014105136B  imul    rcx, [rsp+3C0h+var_338]
  0000000141051374  mov     rax, [rsp+3C0h+var_238]
  000000014105137C  add     rax, rsp
  000000014105137F  add     rax, 3C0h
  0000000141051385  imul    rax, r10
  0000000141051389  mov     r11, r10
  000000014105138C  not     rax
  000000014105138F  not     rcx
  0000000141051392  and     rcx, rax
  0000000141051395  test    byte ptr [rsp+3C0h+var_328], 1
  000000014105139D  mov     rax, [rsp+3C0h+var_2E0]
  00000001410513A5  lea     rax, [rsp+rax+3C0h]
  00000001410513AD  mov     rdx, [rsp+3C0h+var_360]
  00000001410513B2  cmovz   rdx, rax
  00000001410513B6  mov     [rsp+3C0h+var_360], rdx
  00000001410513BB  mov     rdx, [rsp+3C0h+var_380]
  00000001410513C0  cmovz   rdx, rax
  00000001410513C4  mov     [rsp+3C0h+var_380], rdx
  00000001410513C9  not     rcx
  00000001410513CC  cmovz   rcx, rax
  00000001410513D0  mov     [rsp+3C0h+var_198], rcx
  00000001410513D8  mov     r10, [rsp+3C0h+var_138]
  00000001410513E0  imul    ecx, r10d, 72h ; 'r'
  00000001410513E4  mov     rax, r8
  00000001410513E7  shl     rax, cl
  00000001410513EA  imul    ecx, r10d, -32h
  00000001410513EE  shr     r8, cl
  00000001410513F1  not     rax
  00000001410513F4  mov     rdx, r8
  00000001410513F7  not     rdx
  00000001410513FA  and     rdx, rax
  00000001410513FD  not     rdx
  0000000141051400  lea     ecx, [r10+r10]
  0000000141051404  mov     rax, rdx
  0000000141051407  shl     rax, cl
  000000014105140A  not     rax
  000000014105140D  mov     ecx, r10d
  0000000141051410  neg     cl
  0000000141051412  add     cl, cl
  0000000141051414  shr     rdx, cl
  0000000141051417  mov     rcx, rdx
  000000014105141A  not     rcx
  000000014105141D  and     rcx, rax
  0000000141051420  mov     rax, 6D2CBE810D0C4B8Ah
  000000014105142A  imul    rax, r10
  000000014105142E  and     rax, rcx
  0000000141051431  not     rcx
  0000000141051434  mov     rdx, rcx
  0000000141051437  mov     rcx, 7D170817572786CDh
  0000000141051441  imul    rcx, r10
  0000000141051445  and     rcx, rdx
  0000000141051448  not     rax
  000000014105144B  not     rcx
  000000014105144E  and     rcx, rax
  0000000141051451  mov     rax, 1B67F85256229E0Bh
  000000014105145B  imul    rax, r10
  000000014105145F  add     rcx, rax
  0000000141051462  mov     [rsp+3C0h+var_1C8], rcx
  000000014105146A  imul    eax, r10d, 6F075810h
  0000000141051471  test    r11b, 1
  0000000141051475  lea     rax, [rsp+rax+3C0h]
  000000014105147D  mov     rcx, [rsp+3C0h+var_190]
  0000000141051485  lea     rcx, [rsp+rcx+3C0h]
  000000014105148D  cmovz   rcx, rax
  0000000141051491  mov     [rsp+3C0h+var_190], rcx
  0000000141051499  mov     rcx, [rsp+3C0h+var_160]
  00000001410514A1  lea     rcx, [rsp+rcx+3C0h]
  00000001410514A9  cmovz   rcx, rax
  00000001410514AD  mov     [rsp+3C0h+var_160], rcx
  00000001410514B5  mov     rcx, [rsp+3C0h+var_1F0]
  00000001410514BD  lea     rcx, [rsp+rcx+3C0h]
  00000001410514C5  cmovz   rcx, rax
  00000001410514C9  mov     [rsp+3C0h+var_2E0], rcx
  00000001410514D1  test    byte ptr [rsp+3C0h+var_230], 1
  00000001410514D9  mov     rcx, [rsp+3C0h+var_168]
  00000001410514E1  lea     rcx, [rsp+rcx+3C0h]
  00000001410514E9  cmovz   rcx, rax
  00000001410514ED  mov     [rsp+3C0h+var_168], rcx
  00000001410514F5  mov     rcx, [rsp+3C0h+var_1E0]
  00000001410514FD  lea     rcx, [rsp+rcx+3C0h]
  0000000141051505  cmovz   rcx, rax
  0000000141051509  mov     [rsp+3C0h+var_338], rcx
  0000000141051511  mov     rax, 0EC83BA72D0DC4A57h
  000000014105151B  imul    rax, r10
  000000014105151F  and     rax, [rsp+3C0h+var_280]
  0000000141051527  mov     rcx, [rsp+3C0h+var_2A0]
  000000014105152F  mov     rcx, [rcx]
  0000000141051532  mov     [rsp+3C0h+var_3A8], rcx
  0000000141051537  mov     r8, rcx
  000000014105153A  not     r8
  000000014105153D  mov     [rsp+3C0h+var_328], r8
  0000000141051545  and     rcx, rax
  0000000141051548  not     rax
  000000014105154B  and     rax, r8
  000000014105154E  not     rax
  0000000141051551  not     rcx
  0000000141051554  and     rcx, rax
  0000000141051557  mov     rax, 0E5415B5200000000h
  0000000141051561  imul    rax, r10
  0000000141051565  add     rcx, rax
  0000000141051568  mov     rax, 0AF4388FACD87AC1Bh
  0000000141051572  imul    rax, r10
  0000000141051576  mov     rdx, 3B003D9D96AC263Ch
  0000000141051580  imul    rdx, r10
  0000000141051584  and     rdx, rcx
  0000000141051587  not     rcx
  000000014105158A  and     rcx, rax
  000000014105158D  mov     rax, 1E161D986433D257h
  0000000141051597  imul    rax, r10
  000000014105159B  not     rdx
  000000014105159E  and     rdx, rax
  00000001410515A1  not     rcx
  00000001410515A4  and     rdx, rcx
  00000001410515A7  mov     rax, [rsp+3C0h+var_170]
  00000001410515AF  mov     rcx, [rsp+rax+3C0h]
  00000001410515B7  mov     [rsp+3C0h+var_1F0], rcx
  00000001410515BF  mov     rax, rcx
  00000001410515C2  not     rax
  00000001410515C5  imul    rdx, r9
  00000001410515C9  mov     r8, rdx
  00000001410515CC  mov     [rsp+3C0h+var_1E0], rdx
  00000001410515D4  not     r8
  00000001410515D7  mov     [rsp+3C0h+var_170], r8
  00000001410515DF  and     rax, r8
  00000001410515E2  not     rax
  00000001410515E5  and     rcx, rdx
  00000001410515E8  not     rcx
  00000001410515EB  and     rcx, rax
  00000001410515EE  mov     [rsp+3C0h+var_200], rcx
  00000001410515F6  mov     rax, 0A420ED808799223Ch
  0000000141051600  imul    rax, r10
  0000000141051604  and     rax, [rsp+3C0h+var_178]
  000000014105160C  mov     rdx, [rsp+3C0h+var_318]
  0000000141051614  mov     rcx, rdx
  0000000141051617  not     rcx
  000000014105161A  and     rdx, rax
  000000014105161D  not     rax
  0000000141051620  and     rax, rcx
  0000000141051623  not     rax
  0000000141051626  not     rdx
  0000000141051629  and     rdx, rax
  000000014105162C  mov     rax, 7337AE5F08A77FA9h
  0000000141051636  imul    rax, r10
  000000014105163A  add     rdx, rax
  000000014105163D  mov     rax, rdx
  0000000141051640  mov     r11, rdx
  0000000141051643  mov     [rsp+3C0h+var_268], rdx
  000000014105164B  not     rax
  000000014105164E  mov     r8, rax
  0000000141051651  mov     rbp, 0F092C73F2F372617h
  000000014105165B  imul    rbp, r10
  000000014105165F  mov     rax, 0B98D22986433D257h
  0000000141051669  imul    rax, r10
  000000014105166D  mov     rcx, rax
  0000000141051670  not     rcx
  0000000141051673  mov     rdx, rcx
  0000000141051676  mov     rcx, rbp
  0000000141051679  not     rcx
  000000014105167C  mov     r9, rcx
  000000014105167F  mov     rdi, r8
  0000000141051682  mov     r12, r8
  0000000141051685  and     rdi, rax
  0000000141051688  mov     r8, rax
  000000014105168B  mov     rax, rdi
  000000014105168E  not     rax
  0000000141051691  mov     rcx, r11
  0000000141051694  and     rcx, rdx
  0000000141051697  mov     r11, rdx
  000000014105169A  mov     rdx, rcx
  000000014105169D  mov     r14, rcx
  00000001410516A0  not     rdx
  00000001410516A3  mov     rbx, rax
  00000001410516A6  and     rbx, rdx
  00000001410516A9  mov     r15, rdx
  00000001410516AC  mov     rcx, r9
  00000001410516AF  and     rcx, rbx
  00000001410516B2  not     rcx
  00000001410516B5  not     rbx
  00000001410516B8  mov     [rsp+3C0h+var_230], rbx
  00000001410516C0  mov     rdx, rbp
  00000001410516C3  and     rdx, rbx
  00000001410516C6  not     rdx
  00000001410516C9  and     rdx, rcx
  00000001410516CC  mov     rbx, 0F9B0FF5934FCAC40h
  00000001410516D6  imul    rbx, r10
  00000001410516DA  not     rdx
  00000001410516DD  and     rdx, rbx
  00000001410516E0  mov     rcx, 5555555555555555h
  00000001410516EA  lea     r10, [rcx+6]
  00000001410516EE  imul    r10, rdx
  00000001410516F2  mov     rcx, rbx
  00000001410516F5  and     rcx, r11
  00000001410516F8  mov     [rsp+3C0h+var_290], r11
  0000000141051700  not     rcx
  0000000141051703  and     rcx, rbp
  0000000141051706  and     rcx, r12
  0000000141051709  mov     rdx, r12
  000000014105170C  mov     [rsp+3C0h+var_3A0], r12
  0000000141051711  not     rcx
  0000000141051714  shl     rcx, 2
  0000000141051718  sub     r10, rcx
  000000014105171B  mov     [rsp+3C0h+var_178], r10
  0000000141051723  mov     rcx, rbx
  0000000141051726  mov     rsi, rbx
  0000000141051729  not     rcx
  000000014105172C  mov     r10, r9
  000000014105172F  and     r10, rcx
  0000000141051732  mov     rbx, r10
  0000000141051735  and     r10, rax
  0000000141051738  mov     [rsp+3C0h+var_238], r10
  0000000141051740  and     rax, r9
  0000000141051743  not     rax
  0000000141051746  and     rdi, rbp
  0000000141051749  not     rdi
  000000014105174C  and     rdi, rax
  000000014105174F  mov     r10, rbp
  0000000141051752  mov     [rsp+3C0h+var_398], r8
  0000000141051757  and     r10, r8
  000000014105175A  mov     r13, rbp
  000000014105175D  and     r13, rsi
  0000000141051760  not     rdi
  0000000141051763  and     rdi, rsi
  0000000141051766  mov     [rsp+3C0h+var_240], rdi
  000000014105176E  and     r14, rbp
  0000000141051771  mov     [rsp+3C0h+var_250], r14
  0000000141051779  and     r15, r9
  000000014105177C  mov     [rsp+3C0h+var_260], r15
  0000000141051784  mov     r12, r9
  0000000141051787  and     r12, rsi
  000000014105178A  mov     rdi, rcx
  000000014105178D  and     rdi, r8
  0000000141051790  mov     rax, rbp
  0000000141051793  and     rax, rdi
  0000000141051796  mov     [rsp+3C0h+var_278], rax
  000000014105179E  not     rdi
  00000001410517A1  and     rdi, rbp
  00000001410517A4  mov     r8, rdx
  00000001410517A7  and     r8, rbp
  00000001410517AA  mov     r14, rbp
  00000001410517AD  and     rbp, r11
  00000001410517B0  mov     rdx, [rsp+3C0h+var_268]
  00000001410517B8  mov     r15, rdx
  00000001410517BB  and     r15, rbp
  00000001410517BE  not     r15
  00000001410517C1  and     r15, rsi
  00000001410517C4  not     r8
  00000001410517C7  mov     r11, r9
  00000001410517CA  and     r11, rdx
  00000001410517CD  mov     [rsp+3C0h+var_280], r11
  00000001410517D5  not     r11
  00000001410517D8  and     r8, r11
  00000001410517DB  mov     rax, rcx
  00000001410517DE  and     rax, r8
  00000001410517E1  mov     [rsp+3C0h+var_288], rax
  00000001410517E9  not     r8
  00000001410517EC  and     r8, rsi
  00000001410517EF  and     r11, rsi
  00000001410517F2  mov     rax, rsi
  00000001410517F5  and     rax, r10
  00000001410517F8  not     r10
  00000001410517FB  mov     [rsp+3C0h+var_298], rcx
  0000000141051803  and     r10, rcx
  0000000141051806  not     r10
  0000000141051809  not     rax
  000000014105180C  and     rax, r10
  000000014105180F  mov     rsi, [rsp+3C0h+var_230]
  0000000141051817  and     rsi, r13
  000000014105181A  not     r13
  000000014105181D  not     rbx
  0000000141051820  and     rbx, r13
  0000000141051823  mov     r13, [rsp+3C0h+var_3A0]
  0000000141051828  mov     r9, r13
  000000014105182B  and     r9, rbx
  000000014105182E  not     rbx
  0000000141051831  and     rbx, rdx
  0000000141051834  and     r14, rcx
  0000000141051837  mov     r10, r14
  000000014105183A  not     r10
  000000014105183D  mov     rcx, r13
  0000000141051840  and     rcx, r10
  0000000141051843  not     rdi
  0000000141051846  and     rdi, rdx
  0000000141051849  and     r10, rdx
  000000014105184C  and     rdx, rax
  000000014105184F  not     rax
  0000000141051852  and     rax, r13
  0000000141051855  not     rax
  0000000141051858  not     rdx
  000000014105185B  and     rdx, rax
  000000014105185E  mov     rax, 71C71C71C71C71C6h
  0000000141051868  add     rax, 3
  000000014105186C  imul    rax, rdx
  0000000141051870  mov     rdx, 0AAAAAAAAAAAAAAA6h
  000000014105187A  mov     r13, rsi
  000000014105187D  imul    r13, rdx
  0000000141051881  mov     rsi, rdx
  0000000141051884  add     r13, rax
  0000000141051887  not     r9
  000000014105188A  not     rbx
  000000014105188D  and     rbx, r9
  0000000141051890  not     rbx
  0000000141051893  mov     r9, [rsp+3C0h+var_290]
  000000014105189B  and     rbx, r9
  000000014105189E  mov     rax, 71C71C71C71C71C6h
  00000001410518A8  imul    rbx, rax
  00000001410518AC  add     rbx, r13
  00000001410518AF  mov     rax, r9
  00000001410518B2  and     rax, rcx
  00000001410518B5  not     rax
  00000001410518B8  not     rcx
  00000001410518BB  mov     rdx, [rsp+3C0h+var_398]
  00000001410518C0  and     rcx, rdx
  00000001410518C3  not     rcx
  00000001410518C6  and     rcx, rax
  00000001410518C9  not     rcx
  00000001410518CC  lea     rax, [rsi+8]
  00000001410518D0  imul    rax, rcx
  00000001410518D4  add     rax, rbx
  00000001410518D7  mov     rsi, 0E38E38E38E38E38Fh
  00000001410518E1  mov     rcx, [rsp+3C0h+var_238]
  00000001410518E9  imul    rcx, rsi
  00000001410518ED  add     rcx, rax
  00000001410518F0  mov     rbx, rcx
  00000001410518F3  mov     r13, [rsp+3C0h+var_240]
  00000001410518FB  not     r13
  00000001410518FE  mov     rsi, 8E38E38E38E38E34h
  0000000141051908  lea     rcx, [rsi+6]
  000000014105190C  imul    rcx, r13
  0000000141051910  add     rcx, rbx
  0000000141051913  add     rcx, [rsp+3C0h+var_178]
  000000014105191B  mov     r13, [rsp+3C0h+var_250]
  0000000141051923  not     r13
  0000000141051926  mov     rbx, [rsp+3C0h+var_260]
  000000014105192E  not     rbx
  0000000141051931  and     rbx, r13
  0000000141051934  not     rbx
  0000000141051937  mov     rax, [rsp+3C0h+var_298]
  000000014105193F  and     rbx, rax
  0000000141051942  not     rbx
  0000000141051945  imul    rbx, rsi
  0000000141051949  add     rbx, rcx
  000000014105194C  mov     r13, [rsp+3C0h+var_3A0]
  0000000141051951  and     r12, r13
  0000000141051954  not     r12
  0000000141051957  and     r12, rdx
  000000014105195A  not     r12
  000000014105195D  lea     rbx, [rbx+r12*2]
  0000000141051961  mov     rcx, 0AAAAAAAAAAAAAAA6h
  000000014105196B  add     rcx, 3
  000000014105196F  imul    rcx, rdi
  0000000141051973  mov     rsi, [rsp+3C0h+var_278]
  000000014105197B  not     rsi
  000000014105197E  and     rsi, r13
  0000000141051981  mov     rdi, 0E38E38E38E38E38Fh
  000000014105198B  lea     rdx, [rdi-3]
  000000014105198F  imul    rdx, rsi
  0000000141051993  add     rdx, rcx
  0000000141051996  not     rbp
  0000000141051999  and     rbp, r13
  000000014105199C  not     rbp
  000000014105199F  and     r15, rbp
  00000001410519A2  lea     rcx, [r15+r15*2]
  00000001410519A6  add     rcx, rdx
  00000001410519A9  mov     rdx, [rsp+3C0h+var_288]
  00000001410519B1  not     rdx
  00000001410519B4  not     r8
  00000001410519B7  and     r8, rdx
  00000001410519BA  not     r8
  00000001410519BD  and     r8, r9
  00000001410519C0  not     r8
  00000001410519C3  mov     rdx, 0C71C71C71C71C71Ch
  00000001410519CD  imul    r8, rdx
  00000001410519D1  add     r8, rcx
  00000001410519D4  and     r14, r13
  00000001410519D7  not     r10
  00000001410519DA  not     r14
  00000001410519DD  and     r14, r10
  00000001410519E0  mov     rcx, [rsp+3C0h+var_398]
  00000001410519E5  and     rcx, r14
  00000001410519E8  not     r14
  00000001410519EB  and     r14, r9
  00000001410519EE  not     r14
  00000001410519F1  not     rcx
  00000001410519F4  and     rcx, r14
  00000001410519F7  not     rcx
  00000001410519FA  add     rdx, 7
  00000001410519FE  imul    rdx, rcx
  0000000141051A02  add     rdx, r8
  0000000141051A05  mov     rcx, [rsp+3C0h+var_280]
  0000000141051A0D  and     rcx, rax
  0000000141051A10  not     rcx
  0000000141051A13  not     r11
  0000000141051A16  and     r11, rcx
  0000000141051A19  not     r11
  0000000141051A1C  and     r11, r9
  0000000141051A1F  imul    r11, rdi
  0000000141051A23  add     r11, rdx
  0000000141051A26  add     r11, rbx
  0000000141051A29  mov     r15, [rsp+3C0h+var_3B8]
  0000000141051A2E  imul    r11, r15
  0000000141051A32  mov     rbx, [rsp+3C0h+var_3A8]
  0000000141051A37  mov     rdx, rbx
  0000000141051A3A  and     rdx, r11
  0000000141051A3D  mov     ecx, edx
  0000000141051A3F  mov     rsi, [rsp+3C0h+var_330]
  0000000141051A47  and     ecx, esi
  0000000141051A49  not     rcx
  0000000141051A4C  mov     r10, rsi
  0000000141051A4F  not     r10
  0000000141051A52  not     rdx
  0000000141051A55  mov     rax, r10
  0000000141051A58  and     rax, rdx
  0000000141051A5B  not     rax
  0000000141051A5E  and     rax, rcx
  0000000141051A61  mov     r8, r11
  0000000141051A64  not     r8
  0000000141051A67  mov     r9, [rsp+3C0h+var_328]
  0000000141051A6F  mov     rcx, r9
  0000000141051A72  and     rcx, r8
  0000000141051A75  not     rcx
  0000000141051A78  and     rcx, rdx
  0000000141051A7B  and     r8d, esi
  0000000141051A7E  mov     edx, r8d
  0000000141051A81  and     edx, r9d
  0000000141051A84  mov     rdi, r9
  0000000141051A87  not     rdx
  0000000141051A8A  not     r8
  0000000141051A8D  and     r8, rbx
  0000000141051A90  not     r8
  0000000141051A93  and     r8, rdx
  0000000141051A96  mov     rdx, rcx
  0000000141051A99  not     rdx
  0000000141051A9C  and     rdx, r10
  0000000141051A9F  and     rcx, r10
  0000000141051AA2  mov     r9, r10
  0000000141051AA5  and     r9, r11
  0000000141051AA8  mov     r10, rdi
  0000000141051AAB  and     r10, r9
  0000000141051AAE  not     r9
  0000000141051AB1  and     r9, rbx
  0000000141051AB4  not     r9
  0000000141051AB7  not     r10
  0000000141051ABA  and     r10, r9
  0000000141051ABD  mov     rdi, [rsp+3C0h+var_1E8]
  0000000141051AC5  imul    rdi, rsi
  0000000141051AC9  mov     r9d, esi
  0000000141051ACC  and     r9d, ebx
  0000000141051ACF  and     r9d, r11d
  0000000141051AD2  imul    r9, [rsp+3C0h+var_F8]
  0000000141051ADB  add     r9, r10
  0000000141051ADE  add     r9, r8
  0000000141051AE1  not     rcx
  0000000141051AE4  imul    rcx, 0FFFCh
  0000000141051AEB  add     r9, rcx
  0000000141051AEE  imul    rcx, rdx, 0FFFFFFFFFFFF0002h
  0000000141051AF5  add     r9, rcx
  0000000141051AF8  lea     rax, [r9+rax*2]
  0000000141051AFC  mov     rcx, [rsp+3C0h+var_200]
  0000000141051B04  not     rcx
  0000000141051B07  and     rcx, rax
  0000000141051B0A  mov     rdx, rcx
  0000000141051B0D  mov     r14, [rsp+3C0h+var_1F0]
  0000000141051B15  and     rax, r14
  0000000141051B18  mov     rcx, [rsp+3C0h+var_170]
  0000000141051B20  and     rcx, rax
  0000000141051B23  not     rax
  0000000141051B26  and     rax, [rsp+3C0h+var_1E0]
  0000000141051B2E  not     rcx
  0000000141051B31  not     rax
  0000000141051B34  and     rax, rcx
  0000000141051B37  not     rax
  0000000141051B3A  add     rax, rdx
  0000000141051B3D  mov     [rsp+3C0h+var_398], rax
  0000000141051B42  mov     rax, [rsp+3C0h+var_1F8]
  0000000141051B4A  mov     r12, [rax]
  0000000141051B4D  mov     rcx, r12
  0000000141051B50  not     rcx
  0000000141051B53  lea     rax, [rsp+3C0h]
  0000000141051B5B  and     rax, rcx
  0000000141051B5E  imul    rdx, rax, 0FFFFFFFFFFFFFEB1h
  0000000141051B65  not     rax
  0000000141051B68  imul    rax, 0FFFFFFFFFFFFFEB1h
  0000000141051B6F  mov     r8, [rsp+3C0h+var_120]
  0000000141051B77  and     rcx, r8
  0000000141051B7A  and     r8, r12
  0000000141051B7D  sub     rax, r8
  0000000141051B80  sub     rax, rcx
  0000000141051B83  add     rax, rdx
  0000000141051B86  mov     rcx, [rsp+3C0h+var_90]
  0000000141051B8E  lea     r9, [rsp+rcx+3C0h+var_3C0]
  0000000141051B92  add     r9, 3C0h
  0000000141051B99  imul    r9, [rsp+3C0h+var_2F8]
  0000000141051BA2  mov     rcx, [rsp+3C0h+var_68]
  0000000141051BAA  lea     r8, [rsp+rcx+3C0h+var_3C0]
  0000000141051BAE  add     r8, 3C0h
  0000000141051BB5  imul    r8, r15
  0000000141051BB9  mov     rdx, r8
  0000000141051BBC  not     rdx
  0000000141051BBF  mov     rcx, r8
  0000000141051BC2  mov     r10, rdi
  0000000141051BC5  and     rcx, rdi
  0000000141051BC8  not     r10
  0000000141051BCB  mov     r11, rdx
  0000000141051BCE  and     r11, r10
  0000000141051BD1  not     r11
  0000000141051BD4  not     rcx
  0000000141051BD7  and     rcx, r11
  0000000141051BDA  mov     r11, r9
  0000000141051BDD  not     r11
  0000000141051BE0  mov     rsi, r11
  0000000141051BE3  and     rsi, rcx
  0000000141051BE6  not     rsi
  0000000141051BE9  mov     rdi, rcx
  0000000141051BEC  not     rdi
  0000000141051BEF  and     rdi, r9
  0000000141051BF2  not     rdi
  0000000141051BF5  and     rdi, rsi
  0000000141051BF8  and     r11, rdx
  0000000141051BFB  not     r11
  0000000141051BFE  mov     rsi, r9
  0000000141051C01  and     rsi, r8
  0000000141051C04  not     rsi
  0000000141051C07  and     rsi, r10
  0000000141051C0A  and     rsi, r11
  0000000141051C0D  not     rsi
  0000000141051C10  and     rcx, r9
  0000000141051C13  lea     r11, [rsi+rcx*2]
  0000000141051C17  not     rdi
  0000000141051C1A  add     r11, rdi
  0000000141051C1D  mov     rcx, r10
  0000000141051C20  and     rcx, r9
  0000000141051C23  and     rdx, rcx
  0000000141051C26  not     rcx
  0000000141051C29  and     rcx, r8
  0000000141051C2C  not     rdx
  0000000141051C2F  not     rcx
  0000000141051C32  and     rcx, rdx
  0000000141051C35  sub     r11, rcx
  0000000141051C38  test    byte ptr [rsp+3C0h+var_2A8], 1
  0000000141051C40  cmovnz  r11, rax
  0000000141051C44  mov     [rsp+3C0h+var_3A0], r11
  0000000141051C49  mov     rax, [rsp+3C0h+var_58]
  0000000141051C51  mov     r8, [rsp+3C0h+var_2F0]
  0000000141051C59  and     r8, rax
  0000000141051C5C  not     rax
  0000000141051C5F  and     rax, [rsp+3C0h+var_388]
  0000000141051C64  not     rax
  0000000141051C67  not     r8
  0000000141051C6A  and     r8, rax
  0000000141051C6D  mov     rax, 5E04973159414AE4h
  0000000141051C77  mov     rcx, [rsp+3C0h+var_138]
  0000000141051C7F  imul    rax, rcx
  0000000141051C83  add     r8, rax
  0000000141051C86  mov     rax, 448E657D62EEC5ADh
  0000000141051C90  imul    rax, rcx
  0000000141051C94  mov     rdx, 0A5B5611B01450CAAh
  0000000141051C9E  imul    rdx, rcx
  0000000141051CA2  and     rdx, r8
  0000000141051CA5  not     r8
  0000000141051CA8  and     r8, rax
  0000000141051CAB  mov     rax, 0F757474987478A7Fh
  0000000141051CB5  imul    rax, rcx
  0000000141051CB9  not     rdx
  0000000141051CBC  and     rdx, rax
  0000000141051CBF  not     r8
  0000000141051CC2  and     rdx, r8
  0000000141051CC5  mov     rax, 0F37DF49194402505h
  0000000141051CCF  imul    rax, rcx
  0000000141051CD3  mov     r11, rcx
  0000000141051CD6  not     rdx
  0000000141051CD9  and     rdx, rax
  0000000141051CDC  not     rdx
  0000000141051CDF  imul    rdx, [rsp+3C0h+var_3B0]
  0000000141051CE5  mov     [rsp+3C0h+var_388], rdx
  0000000141051CEA  mov     rax, [rsp+3C0h+var_78]
  0000000141051CF2  add     rax, rsp
  0000000141051CF5  add     rax, 3C0h
  0000000141051CFB  mov     rcx, [rsp+3C0h+var_2C0]
  0000000141051D03  imul    rcx, rax
  0000000141051D07  mov     rax, [rsp+3C0h+var_F0]
  0000000141051D0F  add     rax, rsp
  0000000141051D12  add     rax, 3C0h
  0000000141051D18  imul    rax, [rsp+3C0h+var_390]
  0000000141051D1E  not     rcx
  0000000141051D21  not     rax
  0000000141051D24  and     rax, rcx
  0000000141051D27  mov     rdx, rax
  0000000141051D2A  test    byte ptr [rsp+3C0h+var_248], 1
  0000000141051D32  mov     rax, [rsp+3C0h+var_270]
  0000000141051D3A  lea     rax, [rsp+rax+3C0h]
  0000000141051D42  mov     rcx, [rsp+3C0h+var_50]
  0000000141051D4A  cmovz   rcx, rax
  0000000141051D4E  not     rdx
  0000000141051D51  cmovz   rdx, rax
  0000000141051D55  mov     [rsp+3C0h+var_390], rdx
  0000000141051D5A  mov     rax, [rsp+3C0h+var_100]
  0000000141051D62  mov     r8, [rsp+rax+3C0h]
  0000000141051D6A  mov     rax, [rsp+3C0h+var_E8]
  0000000141051D72  mov     rax, [rsp+rax+3C0h]
  0000000141051D7A  mov     [rsp+3C0h+var_3B0], rax
  0000000141051D7F  mov     rax, [rsp+3C0h+var_E0]
  0000000141051D87  mov     rdi, [rsp+rax+3C0h]
  0000000141051D8F  mov     rdx, [rsp+3C0h+var_98]
  0000000141051D97  not     rdx
  0000000141051D9A  mov     rax, [rsp+3C0h+var_308]
  0000000141051DA2  mov     r9, [rsp+rax+3C0h]
  0000000141051DAA  mov     rax, [rsp+3C0h+var_258]
  0000000141051DB2  mov     rax, [rsp+rax+3C0h]
  0000000141051DBA  mov     [rsp+3C0h+var_3B8], rax
  0000000141051DBF  mov     rax, [rsp+3C0h+var_60]
  0000000141051DC7  mov     rbp, [rsp+rax+3C0h]
  0000000141051DCF  mov     rax, [rsp+3C0h+var_108]
  0000000141051DD7  mov     r13, [rsp+rax+3C0h]
  0000000141051DDF  mov     rax, [rsp+3C0h+var_1D8]
  0000000141051DE7  mov     r15, [rax]
  0000000141051DEA  mov     rax, [rsp+3C0h+var_110]
  0000000141051DF2  mov     rsi, [rsp+rax+3C0h]
  0000000141051DFA  mov     rax, [rsp+3C0h+var_118]
  0000000141051E02  mov     rax, [rsp+rax+3C0h]
  0000000141051E0A  mov     [rsp+3C0h+var_308], rax
  0000000141051E12  mov     rax, 22DFF4394654FDE8h
  0000000141051E1C  mov     rax, 0CF5A8B942D4F15CAh
  0000000141051E26  mov     rax, 0DBCAA175CB02B02Dh
  0000000141051E30  mov     rax, 0DAC3A5E4AFE29687h
  0000000141051E3A  mov     rax, 22DFF4394654FDE8h
  0000000141051E44  mov     rax, 0CF5A8B942D4F15CAh
  0000000141051E4E  test    r14, 0
  0000000141051E55  call    locret_141051E65  ; -> locret_141051E65
  0000000141051E5A  jnb     loc_141051E66
  0000000141051E60  jmp     loc_1410508BD
  0000000141051E65  retn
  0000000141051E66  nop
  0000000141051E67  jmp     loc_1410524C7
  0000000141051E6C  mov     rax, 0CC5AE353F2453720h
  0000000141051E76  mov     rax, 0FF5D8F2C5EE7309Dh
  0000000141051E80  mov     rax, 0DBCAA175CB02B02Dh
  0000000141051E8A  mov     rax, 0DAC3A5E4AFE29687h
  0000000141051E94  mov     rax, 22DFF4394654FDE8h
  0000000141051E9E  mov     rax, 0CF5A8B942D4F15CAh
  0000000141051EA8  mov     rax, [rsp+3C0h+var_88]
  0000000141051EB0  mov     [rdx], rax
  0000000141051EB3  mov     rax, [rsp+3C0h+var_148]
  0000000141051EBB  mov     rdx, [rsp+3C0h+var_150]
  0000000141051EC3  lea     rax, [rdx+rax*2]
  0000000141051EC7  mov     rdx, [rsp+3C0h+var_140]
  0000000141051ECF  mov     r10, [rsp+3C0h+var_158]
  0000000141051ED7  mov     [r10+rax+1], rdx
  0000000141051EDC  mov     rax, [rsp+3C0h+var_180]
  0000000141051EE4  mov     rdx, [rsp+3C0h+var_188]
  0000000141051EEC  lea     rax, [rax+rdx*2+1]
  0000000141051EF1  mov     rdx, [rsp+3C0h+var_1A0]
  0000000141051EF9  not     rdx
  0000000141051EFC  mov     [rdx], rax
  0000000141051EFF  mov     rdx, [rsp+3C0h+var_218]
  0000000141051F07  not     rdx
  0000000141051F0A  mov     rax, [rsp+3C0h+var_340]
  0000000141051F12  mov     r10, [rsp+3C0h+var_208]
  0000000141051F1A  mov     [rdx+rax], r10
  0000000141051F1E  mov     rax, [rsp+3C0h+var_228]
  0000000141051F26  mov     [rcx], rax
  0000000141051F29  mov     rax, [rsp+3C0h+var_2D8]
  0000000141051F31  mov     rcx, [rsp+3C0h+var_370]
  0000000141051F36  mov     [rcx], rax
  0000000141051F39  mov     rax, [rsp+3C0h+var_3C0]
  0000000141051F3D  mov     [rax], r8
  0000000141051F40  mov     rcx, [rsp+3C0h+var_358]
  0000000141051F45  mov     rax, [rsp+3C0h+var_70]
  0000000141051F4D  mov     [rax], rcx
  0000000141051F50  mov     rax, [rsp+3C0h+var_378]
  0000000141051F55  mov     [rax], r9
  0000000141051F58  mov     rax, [rsp+3C0h+var_368]
  0000000141051F5D  mov     r8, rbx
  0000000141051F60  mov     [rax], rbx
  0000000141051F63  mov     rax, [rsp+3C0h+var_210]
  0000000141051F6B  mov     rdx, [rsp+3C0h+var_3B0]
  0000000141051F70  mov     [rax], rdx
  0000000141051F73  mov     rax, [rsp+3C0h+var_D8]
  0000000141051F7B  mov     rdx, [rsp+3C0h+var_350]
  0000000141051F80  mov     [rdx], rax
  0000000141051F83  mov     rax, [rsp+3C0h+var_360]
  0000000141051F88  mov     rdx, [rsp+3C0h+var_3B8]
  0000000141051F8D  mov     [rax], rdx
  0000000141051F90  mov     rax, [rsp+3C0h+var_310]
  0000000141051F98  mov     [rax], rbp
  0000000141051F9B  mov     rax, [rsp+3C0h+var_380]
  0000000141051FA0  mov     [rax], r14
  0000000141051FA3  mov     rax, [rsp+3C0h+var_1D0]
  0000000141051FAB  lea     rax, [rsp+rax+3C0h]
  0000000141051FB3  mov     rdx, [rsp+3C0h+var_2E8]
  0000000141051FBB  mov     [rdx], rax
  0000000141051FBE  mov     rax, [rsp+3C0h+var_130]
  0000000141051FC6  mov     [rax], rdi
  0000000141051FC9  mov     rax, [rsp+3C0h+var_1A8]
  0000000141051FD1  mov     [rax], r13
  0000000141051FD4  mov     rax, [rsp+3C0h+var_1B0]
  0000000141051FDC  mov     [rax], r12
  0000000141051FDF  mov     rax, [rsp+3C0h+var_1B8]
  0000000141051FE7  mov     [rax], r15
  0000000141051FEA  mov     rax, [rsp+3C0h+var_1C0]
  0000000141051FF2  mov     rdx, [rsp+3C0h+var_198]
  0000000141051FFA  mov     [rdx], rax
  0000000141051FFD  mov     rax, [rsp+3C0h+var_1C8]
  0000000141052005  mov     rdx, [rsp+3C0h+var_168]
  000000014105200D  mov     [rdx], rax
  0000000141052010  mov     rax, [rsp+3C0h+var_220]
  0000000141052018  mov     rdx, [rsp+3C0h+var_190]
  0000000141052020  mov     [rdx], rax
  0000000141052023  mov     rax, [rsp+3C0h+var_160]
  000000014105202B  mov     [rax], rsi
  000000014105202E  mov     rsi, 0D352ADE841578800h
  0000000141052038  imul    rsi, r11
  000000014105203C  mov     rax, [rsp+3C0h+var_D0]
  0000000141052044  and     rbx, rax
  0000000141052047  mov     r14, rcx
  000000014105204A  and     r14, rbx
  000000014105204D  mov     r10, rsi
  0000000141052050  not     r10
  0000000141052053  mov     r11, rcx
  0000000141052056  mov     rdx, rcx
  0000000141052059  not     r11
  000000014105205C  and     rbx, r11
  000000014105205F  mov     r9, r10
  0000000141052062  and     r9, rbx
  0000000141052065  not     r9
  0000000141052068  not     rbx
  000000014105206B  and     rbx, rsi
  000000014105206E  not     rbx
  0000000141052071  and     rbx, r9
  0000000141052074  mov     r9, rax
  0000000141052077  mov     rcx, rax
  000000014105207A  not     r9
  000000014105207D  mov     r15, r11
  0000000141052080  and     r15, rsi
  0000000141052083  not     r15
  0000000141052086  mov     rdi, r9
  0000000141052089  and     rdi, r15
  000000014105208C  not     rdi
  000000014105208F  and     rdi, r8
  0000000141052092  mov     r13, 0ABFFFCCCCC663333h
  000000014105209C  imul    r13, rdi
  00000001410520A0  not     r14
  00000001410520A3  and     r14, rsi
  00000001410520A6  not     r14
  00000001410520A9  mov     rax, 6AFFFF3333198CCBh
  00000001410520B3  imul    r14, rax
  00000001410520B7  add     r13, r14
  00000001410520BA  mov     r12, 950000CCCCE67332h
  00000001410520C4  imul    rbx, r12
  00000001410520C8  add     r13, rbx
  00000001410520CB  mov     rbp, r11
  00000001410520CE  and     rbp, r9
  00000001410520D1  mov     rbx, rbp
  00000001410520D4  and     rbx, r10
  00000001410520D7  not     rbx
  00000001410520DA  and     rbx, r8
  00000001410520DD  add     rbx, r13
  00000001410520E0  mov     r14, r8
  00000001410520E3  mov     rdi, r8
  00000001410520E6  and     r14, r10
  00000001410520E9  mov     rax, [rsp+3C0h+var_328]
  00000001410520F1  mov     r13, rax
  00000001410520F4  and     r13, rsi
  00000001410520F7  not     r13
  00000001410520FA  not     r14
  00000001410520FD  and     r14, r13
  0000000141052100  mov     r13, rdx
  0000000141052103  and     r13, rcx
  0000000141052106  mov     rdx, rcx
  0000000141052109  mov     r8, rax
  000000014105210C  and     r8, r13
  000000014105210F  and     r14, r13
  0000000141052112  not     r13
  0000000141052115  not     rbp
  0000000141052118  and     r13, rbp
  000000014105211B  mov     rcx, rdi
  000000014105211E  and     rcx, r13
  0000000141052121  not     rcx
  0000000141052124  and     rcx, r10
  0000000141052127  not     r13
  000000014105212A  and     r13, rax
  000000014105212D  mov     rdi, rax
  0000000141052130  not     r13
  0000000141052133  and     rcx, r13
  0000000141052136  mov     rax, 6AFFFF3333198CCBh
  0000000141052140  add     rax, 2
  0000000141052144  mov     [rsp+3C0h+var_3C0], rax
  0000000141052148  imul    rcx, rax
  000000014105214C  add     rcx, rbx
  000000014105214F  mov     rbx, [rsp+3C0h+var_358]
  0000000141052154  and     rbx, r10
  0000000141052157  mov     r13, rbx
  000000014105215A  not     r13
  000000014105215D  and     r15, r13
  0000000141052160  mov     rax, rdx
  0000000141052163  and     rax, r15
  0000000141052166  not     r15
  0000000141052169  mov     rdx, r9
  000000014105216C  and     rdx, r15
  000000014105216F  not     rdx
  0000000141052172  not     rax
  0000000141052175  and     rax, rdx
  0000000141052178  not     rax
  000000014105217B  and     rax, rdi
  000000014105217E  not     rax
  0000000141052181  mov     rdx, 2A00019999CCE667h
  000000014105218B  imul    rdx, rax
  000000014105218F  and     rbp, r10
  0000000141052192  mov     rax, [rsp+3C0h+var_3A8]
  0000000141052197  and     rax, rbp
  000000014105219A  not     rbp
  000000014105219D  and     rbp, rdi
  00000001410521A0  not     rbp
  00000001410521A3  not     rax
  00000001410521A6  and     rax, rbp
  00000001410521A9  lea     rbp, [r12+3]
  00000001410521AE  imul    rbp, rax
  00000001410521B2  add     rbp, rdx
  00000001410521B5  add     rbp, rcx
  00000001410521B8  not     r8
  00000001410521BB  and     r8, rsi
  00000001410521BE  not     r8
  00000001410521C1  or      r12, 5
  00000001410521C5  imul    r12, r8
  00000001410521C9  and     r15, rdi
  00000001410521CC  mov     r8, [rsp+3C0h+var_D0]
  00000001410521D4  mov     rax, r8
  00000001410521D7  and     rax, r15
  00000001410521DA  not     r15
  00000001410521DD  and     r15, r9
  00000001410521E0  not     r15
  00000001410521E3  not     rax
  00000001410521E6  and     rax, r15
  00000001410521E9  mov     rcx, 0E900040000804001h
  00000001410521F3  imul    rcx, rax
  00000001410521F7  add     rcx, r12
  00000001410521FA  imul    r14, [rsp+3C0h+var_3C0]
  00000001410521FF  add     r14, rcx
  0000000141052202  add     r14, rbp
  0000000141052205  mov     rax, rsi
  0000000141052208  and     rax, r9
  000000014105220B  mov     r15, [rsp+3C0h+var_3A8]
  0000000141052210  mov     rcx, r15
  0000000141052213  and     rcx, r9
  0000000141052216  and     r13, r9
  0000000141052219  and     r9, r10
  000000014105221C  not     rax
  000000014105221F  and     r10, r8
  0000000141052222  not     r10
  0000000141052225  mov     r12, rdi
  0000000141052228  and     r10, rdi
  000000014105222B  and     r10, rax
  000000014105222E  mov     rax, r11
  0000000141052231  and     rax, r10
  0000000141052234  not     rax
  0000000141052237  not     r10
  000000014105223A  mov     rdi, [rsp+3C0h+var_358]
  000000014105223F  and     r10, rdi
  0000000141052242  not     r10
  0000000141052245  and     r10, rax
  0000000141052248  not     r10
  000000014105224B  lea     rax, [r14+r10*2]
  000000014105224F  mov     rdx, r12
  0000000141052252  and     rdx, r8
  0000000141052255  not     rdx
  0000000141052258  not     rcx
  000000014105225B  and     rcx, rdx
  000000014105225E  not     rcx
  0000000141052261  and     rcx, rdi
  0000000141052264  not     rcx
  0000000141052267  and     rcx, rsi
  000000014105226A  not     rcx
  000000014105226D  mov     rdx, 6AFFFF3333198CCBh
  0000000141052277  imul    rcx, rdx
  000000014105227B  not     r13
  000000014105227E  and     rbx, r8
  0000000141052281  not     rbx
  0000000141052284  and     rbx, r13
  0000000141052287  not     rbx
  000000014105228A  and     rbx, r15
  000000014105228D  mov     rdx, 0BF00026666B35999h
  0000000141052297  imul    rbx, rdx
  000000014105229B  add     rbx, rcx
  000000014105229E  add     rbx, rax
  00000001410522A1  and     rsi, r8
  00000001410522A4  not     rsi
  00000001410522A7  not     r9
  00000001410522AA  and     r9, rsi
  00000001410522AD  and     r11, r9
  00000001410522B0  not     r9
  00000001410522B3  and     r9, rdi
  00000001410522B6  not     r11
  00000001410522B9  not     r9
  00000001410522BC  and     r9, r11
  00000001410522BF  mov     rax, r12
  00000001410522C2  and     rax, r9
  00000001410522C5  not     r9
  00000001410522C8  and     r9, r15
  00000001410522CB  not     rax
  00000001410522CE  not     r9
  00000001410522D1  and     r9, rax
  00000001410522D4  not     r9
  00000001410522D7  imul    r9, rdx
  00000001410522DB  lea     rdi, [r9+rbx]
  00000001410522DF  inc     rdi
  00000001410522E2  imul    rdi, [rsp+3C0h+var_300]
  00000001410522EB  mov     rax, 0FB719A51F9324D26h
  00000001410522F5  mov     r12, [rsp+3C0h+var_138]
  00000001410522FD  imul    rax, r12
  0000000141052301  mov     rdx, [rsp+3C0h+var_C8]
  0000000141052309  add     rax, rdx
  000000014105230C  imul    rax, [rsp+3C0h+var_348]
  0000000141052312  mov     rcx, 0C658E62CD3BAD520h
  000000014105231C  imul    rcx, r12
  0000000141052320  and     rcx, [rsp+3C0h+var_318]
  0000000141052328  add     rcx, rdx
  000000014105232B  add     rcx, [rsp+3C0h+var_48]
  0000000141052333  imul    rcx, [rsp+3C0h+var_2D0]
  000000014105233C  mov     r8, 0BCBA4F10B7B212D7h
  0000000141052346  imul    r8, r12
  000000014105234A  add     r8, [rsp+3C0h+var_2D8]
  0000000141052352  imul    r8, [rsp+3C0h+var_320]
  000000014105235B  add     r8, rcx
  000000014105235E  mov     r9, rax
  0000000141052361  not     r9
  0000000141052364  mov     rcx, [rsp+3C0h+var_2E0]
  000000014105236C  mov     rdx, [rsp+3C0h+var_308]
  0000000141052374  mov     [rcx], rdx
  0000000141052377  mov     rsi, r8
  000000014105237A  not     rsi
  000000014105237D  mov     rcx, r9
  0000000141052380  and     rcx, rsi
  0000000141052383  not     rcx
  0000000141052386  mov     rdx, [rsp+3C0h+var_80]
  000000014105238E  mov     r10, [rsp+3C0h+var_338]
  0000000141052396  mov     [r10], rdx
  0000000141052399  mov     rdx, rax
  000000014105239C  and     rdx, r8
  000000014105239F  mov     r10, rdx
  00000001410523A2  not     r10
  00000001410523A5  and     r10, rcx
  00000001410523A8  not     r10
  00000001410523AB  and     r10, rdi
  00000001410523AE  not     r10
  00000001410523B1  mov     r13, 5555555555555555h
  00000001410523BB  imul    r10, r13
  00000001410523BF  mov     rcx, rdi
  00000001410523C2  not     rcx
  00000001410523C5  mov     r11, [rsp+3C0h+var_398]
  00000001410523CA  mov     rbx, [rsp+3C0h+var_3A0]
  00000001410523CF  mov     [rbx], r11
  00000001410523D2  mov     r11, rdi
  00000001410523D5  and     r11, rax
  00000001410523D8  mov     rbx, r9
  00000001410523DB  and     rbx, r8
  00000001410523DE  mov     r14, [rsp+3C0h+var_388]
  00000001410523E3  mov     r15, [rsp+3C0h+var_390]
  00000001410523E8  mov     [r15], r14
  00000001410523EB  mov     r14, rcx
  00000001410523EE  and     r14, rbx
  00000001410523F1  not     rbx
  00000001410523F4  mov     r15, rcx
  00000001410523F7  and     rdx, rcx
  00000001410523FA  and     rax, rsi
  00000001410523FD  not     rax
  0000000141052400  and     rax, rbx
  0000000141052403  not     rax
  0000000141052406  and     rax, rcx
  0000000141052409  and     rcx, r9
  000000014105240C  not     rcx
  000000014105240F  not     r11
  0000000141052412  and     r11, rcx
  0000000141052415  mov     rcx, r11
  0000000141052418  not     rcx
  000000014105241B  and     rcx, rsi
  000000014105241E  not     rcx
  0000000141052421  lea     rcx, [r10+rcx*2]
  0000000141052425  and     r15, r8
  0000000141052428  not     r15
  000000014105242B  mov     r10, rdi
  000000014105242E  and     r10, rsi
  0000000141052431  not     r10
  0000000141052434  and     r10, r15
  0000000141052437  not     r10
  000000014105243A  and     r10, r9
  000000014105243D  and     r9, rdi
  0000000141052440  and     rdi, rbx
  0000000141052443  not     r14
  0000000141052446  not     rdi
  0000000141052449  and     rdi, r14
  000000014105244C  not     rdi
  000000014105244F  lea     rcx, [rcx+rdi*2]
  0000000141052453  imul    r10, r13
  0000000141052457  add     r10, rcx
  000000014105245A  mov     rbx, 0AAAAAAAAAAAAAAA6h
  0000000141052464  lea     rcx, [rbx+6]
  0000000141052468  imul    rcx, rdx
  000000014105246C  and     r11, rsi
  000000014105246F  lea     rdx, [rbx+4]
  0000000141052473  imul    rdx, r11
  0000000141052477  add     rdx, rcx
  000000014105247A  not     rax
  000000014105247D  add     rbx, 5
  0000000141052481  imul    rbx, rax
  0000000141052485  add     rbx, rdx
  0000000141052488  add     rbx, r10
  000000014105248B  and     r8, r9
  000000014105248E  not     r9
  0000000141052491  and     r9, rsi
  0000000141052494  not     r9
  0000000141052497  not     r8
  000000014105249A  and     r8, r9
  000000014105249D  mov     rax, r13
  00000001410524A0  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001410524A4  imul    rax, r8
  00000001410524A8  add     rax, rbx
  00000001410524AB  imul    ecx, r12d, 2AA3C592h
  00000001410524B2  add     rsp, 380h
  00000001410524B9  pop     rbx
  00000001410524BA  pop     rbp
  00000001410524BB  pop     rdi
  00000001410524BC  pop     rsi
  00000001410524BD  pop     r12
  00000001410524BF  pop     r13
  00000001410524C1  pop     r14
  00000001410524C3  pop     r15
  00000001410524C5  jmp     rax
  00000001410524C7  mov     rax, 0CC5AE353F2453720h
  00000001410524D1  mov     rax, 0FF5D8F2C5EE7309Dh
  00000001410524DB  mov     rax, 0DBCAA175CB02B02Dh
  00000001410524E5  mov     rax, 0DAC3A5E4AFE29687h
  00000001410524EF  mov     rax, 22DFF4394654FDE8h
  00000001410524F9  mov     rax, 0CF5A8B942D4F15CAh
  0000000141052503  test    rbx, 0
  000000014105250A  call    locret_14105251A  ; -> locret_14105251A
  000000014105250F  jnb     loc_14105251B
  0000000141052515  jmp     loc_14105212D
  000000014105251A  retn
  000000014105251B  nop
  000000014105251C  jmp     $+5
  0000000141052521  mov     rax, 0CC5AE353F2453720h
  000000014105252B  mov     rax, 0FF5D8F2C5EE7309Dh
  0000000141052535  mov     rax, 0DBCAA175CB02B02Dh
  000000014105253F  mov     rax, 0DAC3A5E4AFE29687h
  0000000141052549  mov     rax, 22DFF4394654FDE8h
  0000000141052553  mov     rax, 0CF5A8B942D4F15CAh
  000000014105255D  test    rbp, 0
  0000000141052564  call    locret_141052579  ; -> locret_141052579
  0000000141052569  js      loc_141052574
  000000014105256F  jmp     loc_14105257A
  0000000141052574  jmp     loc_14105214F
  0000000141052579  retn
  000000014105257A  nop
  000000014105257B  jmp     loc_141051E6C

