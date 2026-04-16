// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427AA414                          ║
// ║  VA        : 0x1427AA414                            ║
// ║  RVA       : 0x27AA414                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7A5C  ??
//
// ── CALLS TO (30) ──
//   0x1427AA416  sub_1427AA414
//   0x1427AA418  sub_1427AA414
//   0x1427AA41A  sub_1427AA414
//   0x1427AA41C  sub_1427AA414
//   0x1427AA41D  sub_1427AA414
//   0x1427AA41E  sub_1427AA414
//   0x1427AA41F  sub_1427AA414
//   0x1427AA420  sub_1427AA414
//   0x1427AA427  sub_1427AA414
//   0x1427AA42F  sub_1427AA414
//   0x1427AA437  sub_1427AA414
//   0x1427AA43A  sub_1427AA414
//   0x1427AA43D  sub_1427AA414
//   0x1427AA445  sub_1427AA414
//   0x1427AA448  sub_1427AA414
//   0x1427AA44B  sub_1427AA414
//   0x1427AA44E  sub_1427AA414
//   0x1427AA458  sub_1427AA414
//   0x1427AA45B  sub_1427AA414
//   0x1427AA45E  sub_1427AA414
//   0x1427AA461  sub_1427AA414
//   0x1427AA464  sub_1427AA414
//   0x1427AA467  sub_1427AA414
//   0x1427AA46A  sub_1427AA414
//   0x1427AA46D  sub_1427AA414
//   0x1427AA470  sub_1427AA414
//   0x1427AA473  sub_1427AA414
//   0x1427AA476  sub_1427AA414
//   0x1427AA479  sub_1427AA414
//   0x1427AA47C  sub_1427AA414
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13832 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7A5C  ??
;
; ── Instructions ───────────────────────────────
  00000001427AA414  push    r15
  00000001427AA416  push    r14
  00000001427AA418  push    r13
  00000001427AA41A  push    r12
  00000001427AA41C  push    rsi
  00000001427AA41D  push    rdi
  00000001427AA41E  push    rbp
  00000001427AA41F  push    rbx
  00000001427AA420  sub     rsp, 398h
  00000001427AA427  mov     rcx, [rsp+3D8h+arg_20]
  00000001427AA42F  mov     r11, [rsp+3D8h+arg_68]
  00000001427AA437  mov     r9, rcx
  00000001427AA43A  not     r9
  00000001427AA43D  mov     rax, [rsp+3D8h+arg_108]
  00000001427AA445  mov     r12, rax
  00000001427AA448  not     r12
  00000001427AA44B  mov     rdx, r12
  00000001427AA44E  mov     r8, 0DB65FFFBFFA7FFAFh
  00000001427AA458  or      r8, r11
  00000001427AA45B  mov     r10, rax
  00000001427AA45E  and     r10, r11
  00000001427AA461  and     r12, r11
  00000001427AA464  not     r11
  00000001427AA467  and     rdx, r11
  00000001427AA46A  mov     rbx, r9
  00000001427AA46D  mov     rsi, rax
  00000001427AA470  and     rsi, rcx
  00000001427AA473  not     rsi
  00000001427AA476  and     rsi, r11
  00000001427AA479  mov     rdi, r9
  00000001427AA47C  and     r11, r9
  00000001427AA47F  and     r9, rdx
  00000001427AA482  not     r9
  00000001427AA485  not     rdx
  00000001427AA488  not     r10
  00000001427AA48B  and     r10, rdx
  00000001427AA48E  mov     r14, rcx
  00000001427AA491  and     r14, r10
  00000001427AA494  not     r10
  00000001427AA497  and     rbx, r10
  00000001427AA49A  and     r10, rcx
  00000001427AA49D  and     rdi, r12
  00000001427AA4A0  mov     r15, r12
  00000001427AA4A3  not     r15
  00000001427AA4A6  and     r15, rcx
  00000001427AA4A9  and     r12, rcx
  00000001427AA4AC  and     rcx, rdx
  00000001427AA4AF  not     rcx
  00000001427AA4B2  and     rcx, r9
  00000001427AA4B5  mov     rdx, 0E05757A36EA4D5DFh
  00000001427AA4BF  imul    rdx, r8
  00000001427AA4C3  imul    rcx, rdx
  00000001427AA4C7  not     rbx
  00000001427AA4CA  not     r14
  00000001427AA4CD  and     r14, rbx
  00000001427AA4D0  not     r14
  00000001427AA4D3  imul    r14, rdx
  00000001427AA4D7  not     rsi
  00000001427AA4DA  imul    rsi, rdx
  00000001427AA4DE  add     rsi, rcx
  00000001427AA4E1  imul    r10, rdx
  00000001427AA4E5  add     r10, rsi
  00000001427AA4E8  not     rdi
  00000001427AA4EB  not     r15
  00000001427AA4EE  and     r15, rdi
  00000001427AA4F1  mov     rcx, 1FA8A85C915B2A21h
  00000001427AA4FB  imul    rcx, r8
  00000001427AA4FF  imul    r15, rcx
  00000001427AA503  add     r15, r10
  00000001427AA506  add     r15, r14
  00000001427AA509  and     r11, rax
  00000001427AA50C  not     r11
  00000001427AA50F  mov     rax, 3F5150B922B65442h
  00000001427AA519  imul    rax, r8
  00000001427AA51D  imul    r11, rax
  00000001427AA521  imul    rax, r9
  00000001427AA525  add     rax, r11
  00000001427AA528  mov     r10, r12
  00000001427AA52B  not     r10
  00000001427AA52E  imul    r10, rcx
  00000001427AA532  add     r10, rax
  00000001427AA535  add     r10, r15
  00000001427AA538  mov     rax, 0E37758CA61E0ADC9h
  00000001427AA542  imul    rax, r10
  00000001427AA546  mov     rdx, rax
  00000001427AA549  mov     [rsp+3D8h+var_378], rax
  00000001427AA54E  imul    eax, r10d, 597D3408h
  00000001427AA555  mov     [rsp+3D8h+var_308], rax
  00000001427AA55D  mov     r11, [rsp+rax+3D8h]
  00000001427AA565  mov     [rsp+3D8h+var_318], r11
  00000001427AA56D  mov     rax, r11
  00000001427AA570  mov     ecx, r10d
  00000001427AA573  shl     rax, cl
  00000001427AA576  not     rax
  00000001427AA579  neg     cl
  00000001427AA57B  mov     byte ptr [rsp+3D8h+var_3B8], cl
  00000001427AA57F  shr     r11, cl
  00000001427AA582  not     r11
  00000001427AA585  and     r11, rax
  00000001427AA588  mov     rax, rdx
  00000001427AA58B  and     rax, r11
  00000001427AA58E  not     rax
  00000001427AA591  not     r11
  00000001427AA594  mov     rcx, 0C6096167D6CBF89Ch
  00000001427AA59E  imul    rcx, r10
  00000001427AA5A2  mov     [rsp+3D8h+var_390], rcx
  00000001427AA5A7  and     r11, rcx
  00000001427AA5AA  not     r11
  00000001427AA5AD  and     r11, rax
  00000001427AA5B0  mov     [rsp+3D8h+var_388], r11
  00000001427AA5B5  shr     r11, 3Ch
  00000001427AA5B9  imul    eax, r10d, 0F3B8CDF0h
  00000001427AA5C0  mov     [rsp+3D8h+var_358], rax
  00000001427AA5C8  mov     rax, [rsp+rax+3D8h]
  00000001427AA5D0  mov     [rsp+3D8h+var_2F8], rax
  00000001427AA5D8  bt      rax, 3Ch ; '<'
  00000001427AA5DD  setnb   byte ptr [rsp+3D8h+var_360]
  00000001427AA5E2  imul    eax, r10d, 0A3893478h
  00000001427AA5E9  mov     [rsp+3D8h+var_2D0], rax
  00000001427AA5F1  mov     rdx, [rsp+rax+3D8h]
  00000001427AA5F9  mov     [rsp+3D8h+var_A0], rdx
  00000001427AA601  imul    ecx, r10d, 1EE2673h
  00000001427AA608  imul    eax, r10d, 0BCA1284Fh
  00000001427AA60F  test    dl, dl
  00000001427AA611  cmovz   rax, rcx
  00000001427AA615  mov     [rsp+3D8h+var_F0], rax
  00000001427AA61D  setnz   r9b
  00000001427AA621  and     r9b, r11b
  00000001427AA624  mov     [rsp+3D8h+var_3D8], r11
  00000001427AA628  xor     r9b, 1
  00000001427AA62C  mov     rcx, 67FFFC720179A688h
  00000001427AA636  imul    rcx, r10
  00000001427AA63A  mov     rdx, 3A519E482913F119h
  00000001427AA644  imul    rdx, r10
  00000001427AA648  imul    eax, r10d, 4D3601F8h
  00000001427AA64F  mov     [rsp+3D8h+var_3A8], rax
  00000001427AA654  imul    r15d, r10d, 941800E0h
  00000001427AA65B  imul    edi, r10d, 3DC4CE60h
  00000001427AA662  imul    r13d, r10d, 347733D0h
  00000001427AA669  mov     [rsp+3D8h+var_380], r13
  00000001427AA66E  imul    eax, r10d, 1EE26730h
  00000001427AA675  mov     [rsp+3D8h+var_3C8], rax
  00000001427AA67A  imul    ebx, r10d, 471268F0h
  00000001427AA681  imul    r14d, r10d, 4A0C0070h
  00000001427AA688  imul    esi, r10d, 0ED9534E8h
  00000001427AA68F  mov     [rsp+3D8h+var_180], rsi
  00000001427AA697  imul    ebp, r10d, 0A9ACCD80h
  00000001427AA69E  imul    r8d, r10d, 0D8006848h
  00000001427AA6A5  mov     [rsp+3D8h+var_D0], r8
  00000001427AA6AD  test    r11b, 1
  00000001427AA6B1  cmovnz  rdx, rcx
  00000001427AA6B5  mov     [rsp+3D8h+var_48], rdx
  00000001427AA6BD  cmovnz  rsi, r15
  00000001427AA6C1  mov     [rsp+3D8h+var_E8], rsi
  00000001427AA6C9  mov     [rsp+3D8h+var_398], r15
  00000001427AA6CE  movzx   r11d, byte ptr [rsp+3D8h+var_360]
  00000001427AA6D4  test    r11b, r9b
  00000001427AA6D7  mov     rcx, rbx
  00000001427AA6DA  cmovnz  rcx, r14
  00000001427AA6DE  mov     [rsp+3D8h+var_F8], rcx
  00000001427AA6E6  mov     [rsp+3D8h+var_1A0], r14
  00000001427AA6EE  mov     rcx, r13
  00000001427AA6F1  mov     r12, [rsp+3D8h+var_3A8]
  00000001427AA6F6  cmovnz  rcx, r12
  00000001427AA6FA  mov     [rsp+3D8h+var_110], rcx
  00000001427AA702  mov     [rsp+3D8h+var_2E0], rdi
  00000001427AA70A  cmovnz  r8, rdi
  00000001427AA70E  mov     [rsp+3D8h+var_108], r8
  00000001427AA716  mov     rcx, rbp
  00000001427AA719  mov     [rsp+3D8h+var_148], rbp
  00000001427AA721  cmovnz  rcx, rax
  00000001427AA725  mov     [rsp+3D8h+var_50], rcx
  00000001427AA72D  imul    ecx, r10d, 0CEB2CDB8h
  00000001427AA734  test    r11b, r9b
  00000001427AA737  mov     rax, [rsp+3D8h+var_308]
  00000001427AA73F  cmovnz  rax, rcx
  00000001427AA743  mov     [rsp+3D8h+var_308], rax
  00000001427AA74B  mov     rsi, rcx
  00000001427AA74E  imul    eax, r10d, 0DE240150h
  00000001427AA755  mov     [rsp+3D8h+var_370], rax
  00000001427AA75A  imul    ecx, r10d, 0B2FA6810h
  00000001427AA761  mov     [rsp+3D8h+var_A8], rcx
  00000001427AA769  test    r11b, r9b
  00000001427AA76C  mov     r8, rcx
  00000001427AA76F  cmovnz  r8, rax
  00000001427AA773  mov     [rsp+3D8h+var_118], r8
  00000001427AA77B  imul    r8d, r10d, 129B3520h
  00000001427AA782  test    r11b, r9b
  00000001427AA785  cmovnz  rdi, rcx
  00000001427AA789  mov     [rsp+3D8h+var_2D8], rdi
  00000001427AA791  mov     rcx, r8
  00000001427AA794  cmovnz  rcx, [rsp+3D8h+var_2D0]
  00000001427AA79D  mov     [rsp+3D8h+var_140], rcx
  00000001427AA7A5  imul    edx, r10d, 911E6960h
  00000001427AA7AC  mov     [rsp+3D8h+var_160], rdx
  00000001427AA7B4  mov     eax, r11d
  00000001427AA7B7  mov     edi, r9d
  00000001427AA7BA  mov     byte ptr [rsp+3D8h+var_170], r9b
  00000001427AA7C2  test    r11b, r9b
  00000001427AA7C5  mov     rcx, r12
  00000001427AA7C8  cmovnz  rcx, rdx
  00000001427AA7CC  mov     [rsp+3D8h+var_158], rcx
  00000001427AA7D4  imul    ecx, r10d, 0ACD6CF08h
  00000001427AA7DB  test    r11b, r9b
  00000001427AA7DE  mov     r9, rcx
  00000001427AA7E1  mov     rdx, rcx
  00000001427AA7E4  cmovnz  r9, r8
  00000001427AA7E8  mov     [rsp+3D8h+var_2F0], r9
  00000001427AA7F0  mov     r9, r8
  00000001427AA7F3  mov     [rsp+3D8h+var_1C8], r8
  00000001427AA7FB  imul    r11d, r10d, 6C186928h
  00000001427AA802  imul    ecx, r10d, 7E833440h
  00000001427AA809  mov     [rsp+3D8h+var_338], rcx
  00000001427AA811  test    al, dil
  00000001427AA814  mov     r8, rcx
  00000001427AA817  cmovnz  r8, r11
  00000001427AA81B  mov     [rsp+3D8h+var_3D0], r11
  00000001427AA820  mov     [rsp+3D8h+var_1D8], r8
  00000001427AA828  imul    r8d, r10d, 94D9A90h
  00000001427AA82F  mov     rdi, [rsp+3D8h+var_3D8]
  00000001427AA833  test    dil, 1
  00000001427AA837  mov     rcx, r8
  00000001427AA83A  mov     [rsp+3D8h+var_1A8], rbx
  00000001427AA842  cmovnz  rcx, rbx
  00000001427AA846  mov     [rsp+3D8h+var_58], rcx
  00000001427AA84E  imul    ecx, r10d, 9A3B99E8h
  00000001427AA855  mov     [rsp+3D8h+var_E0], rcx
  00000001427AA85D  test    dil, 1
  00000001427AA861  cmovz   rdx, rcx
  00000001427AA865  mov     [rsp+3D8h+var_D8], rdx
  00000001427AA86D  imul    edx, r10d, 0FD066880h
  00000001427AA874  mov     [rsp+3D8h+var_340], rdx
  00000001427AA87C  test    dil, 1
  00000001427AA880  mov     rax, rdx
  00000001427AA883  cmovnz  rax, rbp
  00000001427AA887  mov     [rsp+3D8h+var_100], rax
  00000001427AA88F  imul    ecx, r10d, 0E7719BE0h
  00000001427AA896  mov     [rsp+3D8h+var_130], rcx
  00000001427AA89E  test    dil, 1
  00000001427AA8A2  cmovnz  rcx, rdx
  00000001427AA8A6  mov     [rsp+3D8h+var_120], rcx
  00000001427AA8AE  imul    ecx, r10d, 0F713398h
  00000001427AA8B5  mov     [rsp+3D8h+var_3A0], rcx
  00000001427AA8BA  test    dil, 1
  00000001427AA8BE  cmovnz  rsi, [rsp+3D8h+var_358]
  00000001427AA8C7  mov     [rsp+3D8h+var_128], rsi
  00000001427AA8CF  mov     rax, r15
  00000001427AA8D2  cmovnz  rax, rcx
  00000001427AA8D6  mov     [rsp+3D8h+var_150], rax
  00000001427AA8DE  imul    ecx, r10d, 37A13558h
  00000001427AA8E5  mov     [rsp+3D8h+var_190], rcx
  00000001427AA8ED  test    dil, 1
  00000001427AA8F1  mov     rax, rbx
  00000001427AA8F4  cmovnz  rax, rcx
  00000001427AA8F8  mov     [rsp+3D8h+var_168], rax
  00000001427AA900  imul    eax, r10d, 53599B00h
  00000001427AA907  mov     [rsp+3D8h+var_350], rax
  00000001427AA90F  test    dil, 1
  00000001427AA913  cmovnz  r9, rax
  00000001427AA917  mov     [rsp+3D8h+var_348], r9
  00000001427AA91F  imul    ecx, r10d, 6F1200A8h
  00000001427AA926  mov     [rsp+3D8h+var_1B0], rcx
  00000001427AA92E  test    dil, 1
  00000001427AA932  mov     rax, r14
  00000001427AA935  cmovnz  rax, rcx
  00000001427AA939  mov     [rsp+3D8h+var_188], rax
  00000001427AA941  imul    ecx, r10d, 0BF419A20h
  00000001427AA948  mov     [rsp+3D8h+var_3B0], rcx
  00000001427AA94D  imul    eax, r10d, 0D4D666C0h
  00000001427AA954  mov     [rsp+3D8h+var_328], rax
  00000001427AA95C  test    dil, 1
  00000001427AA960  cmovnz  rax, rcx
  00000001427AA964  mov     [rsp+3D8h+var_1C0], rax
  00000001427AA96C  imul    eax, r10d, 97420268h
  00000001427AA973  mov     [rsp+3D8h+var_310], rax
  00000001427AA97B  mov     rcx, [rsp+rax+3D8h]
  00000001427AA983  mov     eax, ecx
  00000001427AA985  not     eax
  00000001427AA987  shr     eax, 0Eh
  00000001427AA98A  and     eax, 10101h
  00000001427AA98F  mov     r9, rcx
  00000001427AA992  mov     rdx, rcx
  00000001427AA995  mov     [rsp+3D8h+var_2C0], rcx
  00000001427AA99D  shr     r9, 23h
  00000001427AA9A1  not     r9d
  00000001427AA9A4  and     r9d, 401h
  00000001427AA9AB  imul    r9, rax
  00000001427AA9AF  mov     [rsp+3D8h+var_3C0], r9
  00000001427AA9B4  mov     rbx, 0D4AA371299391BF6h
  00000001427AA9BE  imul    rbx, r10
  00000001427AA9C2  and     rbx, [rsp+3D8h+var_2F8]
  00000001427AA9CA  imul    eax, r10d, 68EE67A0h
  00000001427AA9D1  mov     [rsp+3D8h+var_2C8], rax
  00000001427AA9D9  lea     rcx, [rsp+rax+3D8h+var_3D8]
  00000001427AA9DD  add     rcx, 3D8h
  00000001427AA9E4  mov     [rsp+3D8h+var_138], rcx
  00000001427AA9EC  imul    r9, rcx
  00000001427AA9F0  mov     ecx, edx
  00000001427AA9F2  shr     ecx, 0Dh
  00000001427AA9F5  and     ecx, 11h
  00000001427AA9F8  mov     [rsp+3D8h+var_368], rcx
  00000001427AA9FD  imul    eax, r10d, 0BC4802A0h
  00000001427AAA04  lea     rsi, [rsp+rax+3D8h+var_3D8]
  00000001427AAA08  add     rsi, 3D8h
  00000001427AAA0F  imul    rsi, rcx
  00000001427AAA13  mov     ecx, edx
  00000001427AAA15  shr     ecx, 9
  00000001427AAA18  and     ecx, 101h
  00000001427AAA1E  mov     [rsp+3D8h+var_320], rcx
  00000001427AAA26  lea     rax, [rsp+r11+3D8h+var_3D8]
  00000001427AAA2A  add     rax, 3D8h
  00000001427AAA30  imul    rax, rcx
  00000001427AAA34  mov     rcx, rdx
  00000001427AAA37  shr     rcx, 22h
  00000001427AAA3B  not     ecx
  00000001427AAA3D  and     ecx, 801h
  00000001427AAA43  xor     r11d, r11d
  00000001427AAA46  bt      rdx, 2Fh ; '/'
  00000001427AAA4B  setnb   r11b
  00000001427AAA4F  imul    r11, rcx
  00000001427AAA53  mov     [rsp+3D8h+var_358], r11
  00000001427AAA5B  lea     r14, [rsp+r8+3D8h+var_3D8]
  00000001427AAA5F  add     r14, 3D8h
  00000001427AAA66  imul    r14, r11
  00000001427AAA6A  add     r14, rax
  00000001427AAA6D  mov     r8, r14
  00000001427AAA70  not     r8
  00000001427AAA73  mov     r12, rsi
  00000001427AAA76  and     r12, r8
  00000001427AAA79  not     r12
  00000001427AAA7C  mov     rdi, r9
  00000001427AAA7F  not     rdi
  00000001427AAA82  mov     r11, rsi
  00000001427AAA85  not     r11
  00000001427AAA88  mov     rbp, r11
  00000001427AAA8B  and     rbp, r14
  00000001427AAA8E  not     rbp
  00000001427AAA91  and     rbp, r12
  00000001427AAA94  not     rbp
  00000001427AAA97  and     rbp, rdi
  00000001427AAA9A  mov     rax, r11
  00000001427AAA9D  mov     [rsp+3D8h+var_198], r11
  00000001427AAAA5  and     rax, r8
  00000001427AAAA8  mov     rdx, rsi
  00000001427AAAAB  and     rdx, rdi
  00000001427AAAAE  mov     r15, rsi
  00000001427AAAB1  and     r15, r14
  00000001427AAAB4  not     r15
  00000001427AAAB7  and     r15, rdi
  00000001427AAABA  mov     rcx, rdi
  00000001427AAABD  and     rcx, rax
  00000001427AAAC0  mov     r13, rax
  00000001427AAAC3  not     r13
  00000001427AAAC6  and     r13, r9
  00000001427AAAC9  and     r11, r9
  00000001427AAACC  and     rax, r9
  00000001427AAACF  and     rsi, r9
  00000001427AAAD2  and     r9, r12
  00000001427AAAD5  not     rcx
  00000001427AAAD8  not     r13
  00000001427AAADB  and     r13, rcx
  00000001427AAADE  mov     rcx, 5555555555555554h
  00000001427AAAE8  lea     r12, [rcx+1]
  00000001427AAAEC  imul    r12, r13
  00000001427AAAF0  mov     r13, 0AAAAAAAAAAAAAAACh
  00000001427AAAFA  imul    r9, r13
  00000001427AAAFE  add     r12, r9
  00000001427AAB01  not     rbp
  00000001427AAB04  imul    rbp, rcx
  00000001427AAB08  add     r12, rbp
  00000001427AAB0B  not     rdx
  00000001427AAB0E  not     r11
  00000001427AAB11  and     r11, rdx
  00000001427AAB14  not     r11
  00000001427AAB17  and     r11, r14
  00000001427AAB1A  and     r8, rsi
  00000001427AAB1D  not     rsi
  00000001427AAB20  and     rsi, r14
  00000001427AAB23  and     r14, rdx
  00000001427AAB26  lea     rdx, [r13-2]
  00000001427AAB2A  imul    r14, rdx
  00000001427AAB2E  not     r15
  00000001427AAB31  imul    r15, r13
  00000001427AAB35  add     r15, r14
  00000001427AAB38  not     r11
  00000001427AAB3B  or      rcx, 2
  00000001427AAB3F  imul    rcx, r11
  00000001427AAB43  add     rcx, r15
  00000001427AAB46  not     rax
  00000001427AAB49  imul    rax, r13
  00000001427AAB4D  add     rax, rcx
  00000001427AAB50  add     rax, r12
  00000001427AAB53  not     r8
  00000001427AAB56  not     rsi
  00000001427AAB59  and     rsi, r8
  00000001427AAB5C  imul    rsi, rdx
  00000001427AAB60  mov     rax, [rsi+rax]
  00000001427AAB64  mov     [rsp+3D8h+var_2B8], rax
  00000001427AAB6C  mov     r13, 0AF2C8CA0A27FE35Ah
  00000001427AAB76  imul    r13, r10
  00000001427AAB7A  add     r13, rax
  00000001427AAB7D  mov     rsi, r13
  00000001427AAB80  not     rsi
  00000001427AAB83  mov     rax, 0C864978EFF262FB9h
  00000001427AAB8D  imul    rax, r10
  00000001427AAB91  mov     rcx, 94AA20122207D805h
  00000001427AAB9B  imul    rcx, r10
  00000001427AAB9F  and     rcx, rsi
  00000001427AABA2  not     rcx
  00000001427AABA5  and     rcx, rax
  00000001427AABA8  not     rbx
  00000001427AABAB  mov     rax, 914FB29781BDA51Ah
  00000001427AABB5  imul    rax, r10
  00000001427AABB9  add     rax, rbx
  00000001427AABBC  mov     rdx, 0C5F87A12676D3CDFh
  00000001427AABC6  imul    rdx, r10
  00000001427AABCA  add     rdx, rbx
  00000001427AABCD  not     rdx
  00000001427AABD0  and     rdx, rsi
  00000001427AABD3  not     rdx
  00000001427AABD6  and     rdx, rax
  00000001427AABD9  mov     r11, [rsp+3D8h+var_3D8]
  00000001427AABDD  test    r11b, 1
  00000001427AABE1  cmovnz  rdx, rcx
  00000001427AABE5  mov     [rsp+3D8h+var_200], rdx
  00000001427AABED  imul    eax, r10d, 0C26B9BA8h
  00000001427AABF4  test    r11b, 1
  00000001427AABF8  mov     r15, [rsp+3D8h+var_370]
  00000001427AABFD  cmovnz  rax, r15
  00000001427AAC01  mov     [rsp+3D8h+var_230], rax
  00000001427AAC09  mov     rax, 52B042DCFF0C78A5h
  00000001427AAC13  imul    rax, r10
  00000001427AAC17  mov     rcx, 5BB4CB07FDBCFC64h
  00000001427AAC21  imul    rcx, r10
  00000001427AAC25  and     rcx, rsi
  00000001427AAC28  mov     rdx, rax
  00000001427AAC2B  and     rdx, rcx
  00000001427AAC2E  not     rdx
  00000001427AAC31  not     rax
  00000001427AAC34  mov     r8, rcx
  00000001427AAC37  not     r8
  00000001427AAC3A  and     r8, rax
  00000001427AAC3D  not     r8
  00000001427AAC40  and     r8, rdx
  00000001427AAC43  and     rax, rcx
  00000001427AAC46  sub     r8, rax
  00000001427AAC49  mov     rax, 62300FA70B696B2Fh
  00000001427AAC53  imul    rax, r10
  00000001427AAC57  mov     rcx, 10841EE2D62A8B65h
  00000001427AAC61  imul    rcx, r10
  00000001427AAC65  and     rcx, rsi
  00000001427AAC68  not     rcx
  00000001427AAC6B  and     rcx, rax
  00000001427AAC6E  test    r11b, 1
  00000001427AAC72  cmovnz  rcx, r8
  00000001427AAC76  mov     [rsp+3D8h+var_C8], rcx
  00000001427AAC7E  imul    eax, r10d, 0C88F34B0h
  00000001427AAC85  mov     [rsp+3D8h+var_300], rax
  00000001427AAC8D  test    r11b, 1
  00000001427AAC91  mov     rcx, [rsp+3D8h+var_3C8]
  00000001427AAC96  cmovnz  rcx, rax
  00000001427AAC9A  mov     [rsp+3D8h+var_220], rcx
  00000001427AACA2  mov     rbp, 0D9AE7649A4569D6Dh
  00000001427AACAC  imul    rbp, r10
  00000001427AACB0  mov     rdi, rbp
  00000001427AACB3  not     rdi
  00000001427AACB6  mov     r12, 17A635AF0D5FCB5Eh
  00000001427AACC0  imul    r12, r10
  00000001427AACC4  mov     r8, r12
  00000001427AACC7  not     r8
  00000001427AACCA  mov     rax, rdi
  00000001427AACCD  and     rax, r8
  00000001427AACD0  not     rax
  00000001427AACD3  mov     r14, rbp
  00000001427AACD6  and     r14, r12
  00000001427AACD9  not     r14
  00000001427AACDC  and     r14, rax
  00000001427AACDF  mov     rdx, rdi
  00000001427AACE2  and     rdx, r12
  00000001427AACE5  mov     rax, rsi
  00000001427AACE8  and     rax, rdx
  00000001427AACEB  not     rax
  00000001427AACEE  not     rdx
  00000001427AACF1  mov     rcx, r13
  00000001427AACF4  and     rcx, rdx
  00000001427AACF7  not     rcx
  00000001427AACFA  and     rcx, rax
  00000001427AACFD  mov     rax, r13
  00000001427AAD00  and     rax, rbp
  00000001427AAD03  not     rax
  00000001427AAD06  and     rax, r8
  00000001427AAD09  sub     rcx, rax
  00000001427AAD0C  mov     rax, rbp
  00000001427AAD0F  and     rax, r8
  00000001427AAD12  mov     r9, rsi
  00000001427AAD15  and     r9, rax
  00000001427AAD18  not     rax
  00000001427AAD1B  and     rax, rdx
  00000001427AAD1E  mov     rdx, r13
  00000001427AAD21  and     rdx, rax
  00000001427AAD24  not     rdx
  00000001427AAD27  not     rax
  00000001427AAD2A  and     rax, rsi
  00000001427AAD2D  not     rax
  00000001427AAD30  and     rax, rdx
  00000001427AAD33  add     rax, r9
  00000001427AAD36  add     rax, rcx
  00000001427AAD39  mov     rcx, r13
  00000001427AAD3C  and     rcx, r12
  00000001427AAD3F  and     rbp, rcx
  00000001427AAD42  not     rcx
  00000001427AAD45  and     rcx, rdi
  00000001427AAD48  not     rcx
  00000001427AAD4B  not     rbp
  00000001427AAD4E  and     rbp, rcx
  00000001427AAD51  not     rbp
  00000001427AAD54  lea     rax, [rax+rbp*2]
  00000001427AAD58  and     rdi, rsi
  00000001427AAD5B  and     r8, rdi
  00000001427AAD5E  not     rdi
  00000001427AAD61  and     rdi, r12
  00000001427AAD64  mov     rcx, rdi
  00000001427AAD67  not     rcx
  00000001427AAD6A  not     r8
  00000001427AAD6D  and     r8, rcx
  00000001427AAD70  add     r8, rdi
  00000001427AAD73  add     r8, rax
  00000001427AAD76  not     r14
  00000001427AAD79  and     r14, rsi
  00000001427AAD7C  sub     r8, r14
  00000001427AAD7F  mov     rax, 0B35EFFB9C4114000h
  00000001427AAD89  imul    rax, r10
  00000001427AAD8D  add     rax, rbx
  00000001427AAD90  mov     rcx, 3134E20A1DAA3090h
  00000001427AAD9A  imul    rcx, r10
  00000001427AAD9E  add     rcx, rbx
  00000001427AADA1  not     rcx
  00000001427AADA4  and     rcx, rsi
  00000001427AADA7  not     rcx
  00000001427AADAA  and     rcx, rax
  00000001427AADAD  add     r8, 2
  00000001427AADB1  test    r11b, 1
  00000001427AADB5  cmovnz  rcx, r8
  00000001427AADB9  mov     [rsp+3D8h+var_208], rcx
  00000001427AADC1  mov     rax, [rsp+3D8h+var_2E0]
  00000001427AADC9  mov     r12, [rsp+3D8h+var_338]
  00000001427AADD1  cmovnz  rax, r12
  00000001427AADD5  mov     [rsp+3D8h+var_1E0], rax
  00000001427AADDD  mov     rdi, 1F22BE47F082DFh
  00000001427AADE7  imul    rdi, r10
  00000001427AADEB  add     rdi, rbx
  00000001427AADEE  mov     rcx, rdi
  00000001427AADF1  not     rcx
  00000001427AADF4  mov     r8, 8E1B23032A37984Ah
  00000001427AADFE  imul    r8, r10
  00000001427AAE02  add     r8, rbx
  00000001427AAE05  mov     r14, rsi
  00000001427AAE08  and     r14, r8
  00000001427AAE0B  mov     rax, rcx
  00000001427AAE0E  and     rax, r14
  00000001427AAE11  not     rax
  00000001427AAE14  not     r14
  00000001427AAE17  and     r14, rdi
  00000001427AAE1A  not     r14
  00000001427AAE1D  and     r14, rax
  00000001427AAE20  mov     rdx, r8
  00000001427AAE23  not     rdx
  00000001427AAE26  mov     r9, rdi
  00000001427AAE29  and     r9, rdx
  00000001427AAE2C  mov     rax, rcx
  00000001427AAE2F  and     rax, r13
  00000001427AAE32  and     rdx, rax
  00000001427AAE35  not     rdx
  00000001427AAE38  not     rax
  00000001427AAE3B  and     rax, r8
  00000001427AAE3E  not     rax
  00000001427AAE41  and     rax, rdx
  00000001427AAE44  not     r9
  00000001427AAE47  and     r9, rsi
  00000001427AAE4A  not     r9
  00000001427AAE4D  add     rax, r9
  00000001427AAE50  add     rax, r14
  00000001427AAE53  and     rcx, rsi
  00000001427AAE56  not     rcx
  00000001427AAE59  and     r13, rdi
  00000001427AAE5C  not     r13
  00000001427AAE5F  and     r13, rcx
  00000001427AAE62  not     r13
  00000001427AAE65  and     r13, r8
  00000001427AAE68  not     r13
  00000001427AAE6B  add     r13, r13
  00000001427AAE6E  sub     rax, r13
  00000001427AAE71  and     r8, rdi
  00000001427AAE74  mov     rcx, 69BFB9B656F36D1Ah
  00000001427AAE7E  imul    rcx, r10
  00000001427AAE82  add     rcx, rbx
  00000001427AAE85  mov     rdx, 40500B153E276C07h
  00000001427AAE8F  imul    rdx, r10
  00000001427AAE93  add     rdx, rbx
  00000001427AAE96  and     r8, rsi
  00000001427AAE99  not     rdx
  00000001427AAE9C  and     rdx, rsi
  00000001427AAE9F  not     rdx
  00000001427AAEA2  and     rdx, rcx
  00000001427AAEA5  test    r11b, 1
  00000001427AAEA9  lea     rax, [rax+r8*2]
  00000001427AAEAD  cmovz   rax, rdx
  00000001427AAEB1  mov     [rsp+3D8h+var_3D8], rax
  00000001427AAEB5  mov     rax, 0ADF26A6CF995E0CCh
  00000001427AAEBF  mov     rdi, r10
  00000001427AAEC2  imul    rax, r10
  00000001427AAEC6  mov     rcx, 8937B3372180920Ah
  00000001427AAED0  imul    rcx, r10
  00000001427AAED4  movzx   ebp, byte ptr [rsp+3D8h+var_360]
  00000001427AAED9  movzx   r13d, byte ptr [rsp+3D8h+var_170]
  00000001427AAEE2  test    bpl, r13b
  00000001427AAEE5  cmovnz  rcx, rax
  00000001427AAEE9  mov     [rsp+3D8h+var_68], rcx
  00000001427AAEF1  imul    r9d, edi, 56839C88h
  00000001427AAEF8  mov     [rsp+3D8h+var_260], r9
  00000001427AAF00  imul    eax, edi, 81AD35C8h
  00000001427AAF06  mov     [rsp+3D8h+var_1F0], rax
  00000001427AAF0E  test    bpl, r13b
  00000001427AAF11  mov     rdx, r9
  00000001427AAF14  cmovnz  rdx, rax
  00000001427AAF18  imul    r8d, edi, 785F9B38h
  00000001427AAF1F  mov     [rsp+3D8h+var_1F8], r8
  00000001427AAF27  imul    eax, edi, 8DF467D8h
  00000001427AAF2D  mov     [rsp+3D8h+var_B0], rax
  00000001427AAF35  test    bpl, r13b
  00000001427AAF38  mov     rcx, [rsp+3D8h+var_3D0]
  00000001427AAF3D  cmovnz  rcx, [rsp+3D8h+var_2C8]
  00000001427AAF46  mov     [rsp+3D8h+var_3D0], rcx
  00000001427AAF4B  mov     rcx, [rsp+3D8h+var_310]
  00000001427AAF53  lea     rbx, [rsp+rcx+3D8h]
  00000001427AAF5B  mov     [rsp+3D8h+var_210], rbx
  00000001427AAF63  cmovnz  rcx, r9
  00000001427AAF67  mov     [rsp+3D8h+var_310], rcx
  00000001427AAF6F  cmovnz  r8, rax
  00000001427AAF73  imul    eax, edi, 0B91E0118h
  00000001427AAF79  mov     [rsp+3D8h+var_70], rax
  00000001427AAF81  imul    ecx, edi, 43E86768h
  00000001427AAF87  mov     [rsp+3D8h+var_178], rcx
  00000001427AAF8F  test    bpl, r13b
  00000001427AAF92  cmovnz  rcx, rax
  00000001427AAF96  mov     [rsp+3D8h+var_1E8], rcx
  00000001427AAF9E  imul    eax, edi, 0D1DCCF40h
  00000001427AAFA4  test    bpl, r13b
  00000001427AAFA7  mov     rcx, [rsp+3D8h+var_3B0]
  00000001427AAFAC  cmovnz  rcx, r12
  00000001427AAFB0  mov     [rsp+3D8h+var_240], rcx
  00000001427AAFB8  mov     rcx, [rsp+3D8h+var_328]
  00000001427AAFC0  cmovnz  rcx, rax
  00000001427AAFC4  mov     [rsp+3D8h+var_78], rcx
  00000001427AAFCC  mov     r9, [rsp+3D8h+var_2F8]
  00000001427AAFD4  mov     rcx, r9
  00000001427AAFD7  shr     rcx, 3
  00000001427AAFDB  not     ecx
  00000001427AAFDD  and     ecx, 4B000001h
  00000001427AAFE3  mov     r10, r9
  00000001427AAFE6  shr     r10, 1Dh
  00000001427AAFEA  not     r10d
  00000001427AAFED  and     r10d, 13h
  00000001427AAFF1  imul    r10, rcx
  00000001427AAFF5  mov     r14, r10
  00000001427AAFF8  mov     [rsp+3D8h+var_218], r10
  00000001427AB000  mov     r10d, r9d
  00000001427AB003  not     r10d
  00000001427AB006  mov     rcx, r9
  00000001427AB009  mov     rsi, r9
  00000001427AB00C  shr     rcx, 1Fh
  00000001427AB010  not     ecx
  00000001427AB012  and     ecx, 5
  00000001427AB015  mov     r9d, r10d
  00000001427AB018  shr     r10d, 18h
  00000001427AB01C  and     r10d, 59h
  00000001427AB020  imul    r10, rcx
  00000001427AB024  mov     rcx, r10
  00000001427AB027  mov     r12, r10
  00000001427AB02A  imul    rcx, rbx
  00000001427AB02E  mov     r10d, esi
  00000001427AB031  mov     rbx, rsi
  00000001427AB034  shr     r10d, 0Ah
  00000001427AB038  and     r10d, 601h
  00000001427AB03F  mov     [rsp+3D8h+var_1D0], r10
  00000001427AB047  lea     rsi, [rsp+rax+3D8h+var_3D8]
  00000001427AB04B  add     rsi, 3D8h
  00000001427AB052  mov     [rsp+3D8h+var_248], rsi
  00000001427AB05A  mov     rax, r10
  00000001427AB05D  imul    rax, rsi
  00000001427AB061  add     rax, rcx
  00000001427AB064  imul    ecx, edi, 5FA0CD10h
  00000001427AB06A  add     rcx, rsp
  00000001427AB06D  add     rcx, 3D8h
  00000001427AB074  imul    rcx, r14
  00000001427AB078  not     rcx
  00000001427AB07B  not     rax
  00000001427AB07E  and     rax, rcx
  00000001427AB081  mov     rcx, [rsp+3D8h+var_3A8]
  00000001427AB086  lea     r10, [rsp+rcx+3D8h+var_3D8]
  00000001427AB08A  add     r10, 3D8h
  00000001427AB091  mov     [rsp+3D8h+var_2C8], r10
  00000001427AB099  shr     r9d, 15h
  00000001427AB09D  and     r9d, 41h
  00000001427AB0A1  mov     rcx, r9
  00000001427AB0A4  mov     r14, r9
  00000001427AB0A7  imul    rcx, r10
  00000001427AB0AB  not     rax
  00000001427AB0AE  mov     rax, [rcx+rax]
  00000001427AB0B2  mov     [rsp+3D8h+var_60], rax
  00000001427AB0BA  mov     r9, 9BEF2215477E764h
  00000001427AB0C4  imul    r9, rdi
  00000001427AB0C8  add     r9, [rsp+3D8h+var_F0]
  00000001427AB0D0  mov     rsi, 24B92196AFB5F10Dh
  00000001427AB0DA  imul    rsi, rdi
  00000001427AB0DE  and     rsi, rax
  00000001427AB0E1  not     rsi
  00000001427AB0E4  add     r9, [rsp+3D8h+var_2B8]
  00000001427AB0EC  mov     [rsp+3D8h+var_1B8], r9
  00000001427AB0F4  not     r9
  00000001427AB0F7  mov     rcx, 0CAFC9E96C399791Dh
  00000001427AB101  imul    rcx, rdi
  00000001427AB105  add     rcx, rsi
  00000001427AB108  mov     rax, 0D16D59A6B113C4Ch
  00000001427AB112  imul    rax, rdi
  00000001427AB116  add     rax, rsi
  00000001427AB119  not     rax
  00000001427AB11C  and     rax, r9
  00000001427AB11F  not     rax
  00000001427AB122  and     rax, rcx
  00000001427AB125  mov     rcx, 0CAA1EC916B9B9433h
  00000001427AB12F  imul    rcx, rdi
  00000001427AB133  add     rcx, rsi
  00000001427AB136  mov     r10, 973427304D7A8898h
  00000001427AB140  imul    r10, rdi
  00000001427AB144  add     r10, rsi
  00000001427AB147  not     r10
  00000001427AB14A  and     r10, r9
  00000001427AB14D  not     r10
  00000001427AB150  and     r10, rcx
  00000001427AB153  test    bpl, r13b
  00000001427AB156  cmovnz  r10, rax
  00000001427AB15A  mov     [rsp+3D8h+var_258], r10
  00000001427AB162  cmovnz  r15, [rsp+3D8h+var_3A0]
  00000001427AB168  mov     [rsp+3D8h+var_268], r15
  00000001427AB170  mov     rax, 0CD27A8F72FC0A865h
  00000001427AB17A  imul    rax, rdi
  00000001427AB17E  add     rax, rsi
  00000001427AB181  mov     rcx, 2A0D7DBFE11C5E04h
  00000001427AB18B  imul    rcx, rdi
  00000001427AB18F  add     rcx, rsi
  00000001427AB192  not     rcx
  00000001427AB195  and     rcx, r9
  00000001427AB198  not     rcx
  00000001427AB19B  and     rcx, rax
  00000001427AB19E  mov     rax, 9720C5ADA7902DEDh
  00000001427AB1A8  imul    rax, rdi
  00000001427AB1AC  mov     r10, 3D2F5906819F34F9h
  00000001427AB1B6  imul    r10, rdi
  00000001427AB1BA  and     r10, r9
  00000001427AB1BD  not     r10
  00000001427AB1C0  and     r10, rax
  00000001427AB1C3  test    bpl, r13b
  00000001427AB1C6  cmovnz  r10, rcx
  00000001427AB1CA  mov     [rsp+3D8h+var_238], r10
  00000001427AB1D2  imul    eax, edi, 0E4479A58h
  00000001427AB1D8  mov     [rsp+3D8h+var_F0], rax
  00000001427AB1E0  test    bpl, r13b
  00000001427AB1E3  mov     r15, [rsp+3D8h+var_300]
  00000001427AB1EB  cmovnz  r15, rax
  00000001427AB1EF  mov     [rsp+3D8h+var_228], r15
  00000001427AB1F7  mov     rax, 6CE4F0DF7B0ADD05h
  00000001427AB201  imul    rax, rdi
  00000001427AB205  mov     rcx, 0B6BCF229240EB843h
  00000001427AB20F  imul    rcx, rdi
  00000001427AB213  and     rcx, r9
  00000001427AB216  not     rcx
  00000001427AB219  and     rcx, rax
  00000001427AB21C  mov     rax, 0CF024A8C69D2BBF9h
  00000001427AB226  imul    rax, rdi
  00000001427AB22A  add     rax, rsi
  00000001427AB22D  mov     r10, 3A7ABED618A0BBFDh
  00000001427AB237  imul    r10, rdi
  00000001427AB23B  add     r10, rsi
  00000001427AB23E  not     r10
  00000001427AB241  and     r10, r9
  00000001427AB244  not     r10
  00000001427AB247  and     r10, rax
  00000001427AB24A  test    bpl, r13b
  00000001427AB24D  cmovnz  r10, rcx
  00000001427AB251  mov     [rsp+3D8h+var_278], r10
  00000001427AB259  mov     rax, 5A99BB56EBC13BA9h
  00000001427AB263  imul    rax, rdi
  00000001427AB267  add     rax, rsi
  00000001427AB26A  mov     rcx, 0DF9949B74EE122BDh
  00000001427AB274  imul    rcx, rdi
  00000001427AB278  add     rcx, rsi
  00000001427AB27B  not     rcx
  00000001427AB27E  and     rcx, r9
  00000001427AB281  not     rcx
  00000001427AB284  and     rcx, rax
  00000001427AB287  mov     r10, 65303007160F69A5h
  00000001427AB291  imul    r10, rdi
  00000001427AB295  add     r10, rsi
  00000001427AB298  mov     rax, 8F7FDA819948D53Ah
  00000001427AB2A2  imul    rax, rdi
  00000001427AB2A6  add     rax, rsi
  00000001427AB2A9  not     rax
  00000001427AB2AC  and     rax, r9
  00000001427AB2AF  not     rax
  00000001427AB2B2  and     rax, r10
  00000001427AB2B5  test    bpl, r13b
  00000001427AB2B8  cmovnz  rax, rcx
  00000001427AB2BC  mov     ecx, edi
  00000001427AB2BE  shl     ecx, 5
  00000001427AB2C1  add     ecx, edi
  00000001427AB2C3  neg     ecx
  00000001427AB2C5  mov     r9, [rsp+3D8h+var_388]
  00000001427AB2CA  shr     r9, cl
  00000001427AB2CD  not     r9d
  00000001427AB2D0  imul    ecx, edi, -78h
  00000001427AB2D3  shr     rbx, cl
  00000001427AB2D6  imul    ecx, edi, 0C753599Bh
  00000001427AB2DC  and     r9d, ecx
  00000001427AB2DF  not     ebx
  00000001427AB2E1  and     ebx, ecx
  00000001427AB2E3  mov     r11d, ecx
  00000001427AB2E6  mov     [rsp+3D8h+var_BC], ecx
  00000001427AB2ED  imul    rbx, r9
  00000001427AB2F1  mov     r9, rbx
  00000001427AB2F4  mov     [rsp+3D8h+var_250], rbx
  00000001427AB2FC  mov     rcx, [rsp+3D8h+var_160]
  00000001427AB304  lea     rsi, [rsp+rcx+3D8h+var_3D8]
  00000001427AB308  add     rsi, 3D8h
  00000001427AB30F  mov     [rsp+3D8h+var_330], rsi
  00000001427AB317  lea     rcx, [rsp+rdx+3D8h+var_3D8]
  00000001427AB31B  add     rcx, 3D8h
  00000001427AB322  mov     rbx, r12
  00000001427AB325  imul    rcx, r12
  00000001427AB329  not     rcx
  00000001427AB32C  mov     r10, r14
  00000001427AB32F  imul    r10, rsi
  00000001427AB333  not     r10
  00000001427AB336  and     r10, rcx
  00000001427AB339  mov     rcx, [rsp+3D8h+var_3C8]
  00000001427AB33E  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  00000001427AB342  add     rdx, 3D8h
  00000001427AB349  mov     ecx, r9d
  00000001427AB34C  and     ecx, r11d
  00000001427AB34F  mov     r9, [rsp+3D8h+var_E8]
  00000001427AB357  add     r9, rsp
  00000001427AB35A  add     r9, 3D8h
  00000001427AB361  lea     rsi, [rsp+r8+3D8h+var_3D8]
  00000001427AB365  add     rsi, 3D8h
  00000001427AB36C  imul    r9, r14
  00000001427AB370  imul    rsi, r12
  00000001427AB374  not     r10
  00000001427AB377  test    cl, 1
  00000001427AB37A  cmovnz  r10, rdx
  00000001427AB37E  mov     [rsp+3D8h+var_E8], r10
  00000001427AB386  add     rsi, r9
  00000001427AB389  test    cl, 1
  00000001427AB38C  mov     r8, [rsp+3D8h+var_F8]
  00000001427AB394  lea     r8, [rsp+r8+3D8h]
  00000001427AB39C  cmovnz  rsi, rdx
  00000001427AB3A0  mov     [rsp+3D8h+var_F8], rsi
  00000001427AB3A8  mov     r13, [rsp+3D8h+var_320]
  00000001427AB3B0  imul    r8, r13
  00000001427AB3B4  not     r8
  00000001427AB3B7  mov     r9, [rsp+3D8h+var_100]
  00000001427AB3BF  add     r9, rsp
  00000001427AB3C2  add     r9, 3D8h
  00000001427AB3C9  mov     r12, [rsp+3D8h+var_3C0]
  00000001427AB3CE  imul    r9, r12
  00000001427AB3D2  not     r9
  00000001427AB3D5  and     r9, r8
  00000001427AB3D8  test    cl, 1
  00000001427AB3DB  not     r9
  00000001427AB3DE  cmovnz  r9, rdx
  00000001427AB3E2  mov     [rsp+3D8h+var_100], r9
  00000001427AB3EA  imul    r8d, edi, 0A6B33600h
  00000001427AB3F1  add     r8, rsp
  00000001427AB3F4  add     r8, 3D8h
  00000001427AB3FB  imul    r8, rbx
  00000001427AB3FF  mov     [rsp+3D8h+var_2E8], rbx
  00000001427AB407  not     r8
  00000001427AB40A  mov     r9, [rsp+3D8h+var_148]
  00000001427AB412  add     r9, rsp
  00000001427AB415  add     r9, 3D8h
  00000001427AB41C  imul    r9, r14
  00000001427AB420  not     r9
  00000001427AB423  and     r9, r8
  00000001427AB426  mov     r8, [rsp+3D8h+var_380]
  00000001427AB42B  mov     r11, [rsp+r8+3D8h]
  00000001427AB433  mov     [rsp+3D8h+var_380], r11
  00000001427AB438  test    cl, 1
  00000001427AB43B  not     r9
  00000001427AB43E  cmovnz  r9, rdx
  00000001427AB442  mov     [rsp+3D8h+var_148], r9
  00000001427AB44A  mov     r8, r11
  00000001427AB44D  shr     r8, 1Ch
  00000001427AB451  not     r8d
  00000001427AB454  and     r8d, 49A00001h
  00000001427AB45B  mov     r9d, r11d
  00000001427AB45E  not     r9d
  00000001427AB461  mov     [rsp+3D8h+var_3C8], r9
  00000001427AB466  shr     r9d, 0Bh
  00000001427AB46A  and     r9d, 101h
  00000001427AB471  imul    r9, r8
  00000001427AB475  mov     rsi, r9
  00000001427AB478  mov     r9, r11
  00000001427AB47B  shr     r9, 3Ch
  00000001427AB47F  mov     [rsp+3D8h+var_88], r9
  00000001427AB487  mov     r11d, r9d
  00000001427AB48A  and     r11d, 1
  00000001427AB48E  mov     r8, [rsp+3D8h+var_118]
  00000001427AB496  add     r8, rsp
  00000001427AB499  add     r8, 3D8h
  00000001427AB4A0  imul    r8, r11
  00000001427AB4A4  not     r8
  00000001427AB4A7  mov     r9, [rsp+3D8h+var_120]
  00000001427AB4AF  add     r9, rsp
  00000001427AB4B2  add     r9, 3D8h
  00000001427AB4B9  imul    r9, rsi
  00000001427AB4BD  mov     rbp, rsi
  00000001427AB4C0  not     r9
  00000001427AB4C3  and     r9, r8
  00000001427AB4C6  test    cl, 1
  00000001427AB4C9  not     r9
  00000001427AB4CC  cmovnz  r9, rdx
  00000001427AB4D0  mov     [rsp+3D8h+var_118], r9
  00000001427AB4D8  mov     r8, [rsp+3D8h+var_178]
  00000001427AB4E0  lea     rsi, [rsp+r8+3D8h+var_3D8]
  00000001427AB4E4  add     rsi, 3D8h
  00000001427AB4EB  mov     r8, r12
  00000001427AB4EE  imul    r8, rsi
  00000001427AB4F2  not     r8
  00000001427AB4F5  mov     r9, [rsp+3D8h+var_2D8]
  00000001427AB4FD  add     r9, rsp
  00000001427AB500  add     r9, 3D8h
  00000001427AB507  imul    r9, r13
  00000001427AB50B  not     r9
  00000001427AB50E  and     r9, r8
  00000001427AB511  test    cl, 1
  00000001427AB514  not     r9
  00000001427AB517  cmovnz  r9, rdx
  00000001427AB51B  mov     [rsp+3D8h+var_120], r9
  00000001427AB523  imul    r8d, edi, 18BECE28h
  00000001427AB52A  lea     r9, [rsp+r8+3D8h+var_3D8]
  00000001427AB52E  add     r9, 3D8h
  00000001427AB535  mov     [rsp+3D8h+var_98], r9
  00000001427AB53D  mov     r8, r11
  00000001427AB540  imul    r8, r9
  00000001427AB544  imul    rsi, rbp
  00000001427AB548  add     rsi, r8
  00000001427AB54B  imul    r8d, edi, 25060038h
  00000001427AB552  test    cl, 1
  00000001427AB555  lea     r9, [rsp+r8+3D8h]
  00000001427AB55D  mov     [rsp+3D8h+var_90], r9
  00000001427AB565  mov     r8, [rsp+3D8h+var_3D0]
  00000001427AB56A  lea     r8, [rsp+r8+3D8h]
  00000001427AB572  cmovnz  rsi, r9
  00000001427AB576  mov     [rsp+3D8h+var_170], rsi
  00000001427AB57E  imul    r8, r11
  00000001427AB582  mov     [rsp+3D8h+var_3A8], r11
  00000001427AB587  not     r8
  00000001427AB58A  mov     r9, [rsp+3D8h+var_128]
  00000001427AB592  add     r9, rsp
  00000001427AB595  add     r9, 3D8h
  00000001427AB59C  imul    r9, rbp
  00000001427AB5A0  mov     [rsp+3D8h+var_360], rbp
  00000001427AB5A5  not     r9
  00000001427AB5A8  and     r9, r8
  00000001427AB5AB  test    cl, 1
  00000001427AB5AE  not     r9
  00000001427AB5B1  cmovnz  r9, rdx
  00000001427AB5B5  mov     [rsp+3D8h+var_128], r9
  00000001427AB5BD  imul    r8d, edi, 220C68B8h
  00000001427AB5C4  lea     r9, [rsp+r8+3D8h+var_3D8]
  00000001427AB5C8  add     r9, 3D8h
  00000001427AB5CF  mov     [rsp+3D8h+var_280], r9
  00000001427AB5D7  mov     r8, [rsp+3D8h+var_350]
  00000001427AB5DF  add     r8, rsp
  00000001427AB5E2  add     r8, 3D8h
  00000001427AB5E9  imul    r8, rbx
  00000001427AB5ED  imul    r14, r9
  00000001427AB5F1  add     r14, r8
  00000001427AB5F4  mov     r8, [rsp+3D8h+var_3B0]
  00000001427AB5F9  add     r8, rsp
  00000001427AB5FC  add     r8, 3D8h
  00000001427AB603  test    cl, 1
  00000001427AB606  cmovnz  r14, r8
  00000001427AB60A  mov     [rsp+3D8h+var_178], r14
  00000001427AB612  mov     r10, r8
  00000001427AB615  mov     [rsp+3D8h+var_2D8], r8
  00000001427AB61D  mov     r9, [rsp+3D8h+var_318]
  00000001427AB625  mov     r8, r9
  00000001427AB628  shl     r8, 13h
  00000001427AB62C  not     r8
  00000001427AB62F  shr     r9, 2Dh
  00000001427AB633  not     r9
  00000001427AB636  and     r9, r8
  00000001427AB639  mov     r8, r9
  00000001427AB63C  mov     r15, 19B4F83604874E6Bh
  00000001427AB646  or      r15, r9
  00000001427AB649  not     r8
  00000001427AB64C  mov     r9, 0E64B07C9FB78B194h
  00000001427AB656  or      r9, r8
  00000001427AB659  and     r15, r9
  00000001427AB65C  mov     esi, r15d
  00000001427AB65F  not     esi
  00000001427AB661  mov     r9d, esi
  00000001427AB664  shr     r9d, 6
  00000001427AB668  and     r9d, 9
  00000001427AB66C  mov     r14d, r15d
  00000001427AB66F  shr     r14d, 0Bh
  00000001427AB673  and     r14d, 101h
  00000001427AB67A  imul    r14, r9
  00000001427AB67E  mov     r12, r14
  00000001427AB681  shr     r8, 24h
  00000001427AB685  not     r8d
  00000001427AB688  and     r8d, 810001h
  00000001427AB68F  mov     r14, r15
  00000001427AB692  shr     r14, 33h
  00000001427AB696  not     r14d
  00000001427AB699  and     r14d, 3
  00000001427AB69D  imul    r14, r8
  00000001427AB6A1  mov     r8, [rsp+3D8h+var_2F0]
  00000001427AB6A9  add     r8, rsp
  00000001427AB6AC  add     r8, 3D8h
  00000001427AB6B3  mov     r9, [rsp+3D8h+var_348]
  00000001427AB6BB  add     r9, rsp
  00000001427AB6BE  add     r9, 3D8h
  00000001427AB6C5  imul    r8, r12
  00000001427AB6C9  mov     [rsp+3D8h+var_318], r12
  00000001427AB6D1  imul    r9, r14
  00000001427AB6D5  mov     [rsp+3D8h+var_3D0], r14
  00000001427AB6DA  add     r9, r8
  00000001427AB6DD  test    cl, 1
  00000001427AB6E0  cmovnz  r9, rdx
  00000001427AB6E4  mov     [rsp+3D8h+var_160], r9
  00000001427AB6EC  mov     rdx, [rsp+3D8h+var_340]
  00000001427AB6F4  lea     r8, [rsp+rdx+3D8h+var_3D8]
  00000001427AB6F8  add     r8, 3D8h
  00000001427AB6FF  imul    r11, r10
  00000001427AB703  imul    r8, rbp
  00000001427AB707  add     r8, r11
  00000001427AB70A  test    cl, 1
  00000001427AB70D  mov     rcx, [rsp+3D8h+var_3A0]
  00000001427AB712  lea     rdx, [rsp+rcx+3D8h]
  00000001427AB71A  cmovnz  r8, rdx
  00000001427AB71E  mov     [rsp+3D8h+var_270], r8
  00000001427AB726  mov     r8, 56A88D2F681B3FCFh
  00000001427AB730  imul    r8, rdi
  00000001427AB734  and     r8, [rsp+3D8h+var_388]
  00000001427AB739  mov     rcx, 28CDCBFAF3C03224h
  00000001427AB743  imul    rcx, rdi
  00000001427AB747  not     r8
  00000001427AB74A  add     rcx, r8
  00000001427AB74D  mov     r10, r8
  00000001427AB750  mov     [rsp+3D8h+var_288], r8
  00000001427AB758  mov     r8, 0A21A29D2DEB06049h
  00000001427AB762  imul    r8, rdi
  00000001427AB766  add     r8, [rsp+3D8h+var_2B8]
  00000001427AB76E  mov     [rsp+3D8h+var_80], r8
  00000001427AB776  not     r8
  00000001427AB779  mov     [rsp+3D8h+var_348], r8
  00000001427AB781  mov     r9, 4ED9AB6213FB6A19h
  00000001427AB78B  imul    r9, rdi
  00000001427AB78F  add     r9, r10
  00000001427AB792  not     r9
  00000001427AB795  and     r9, r8
  00000001427AB798  not     r9
  00000001427AB79B  and     r9, rcx
  00000001427AB79E  mov     rbx, [rsp+3D8h+var_390]
  00000001427AB7A3  mov     r8, rbx
  00000001427AB7A6  and     r8, r9
  00000001427AB7A9  not     r9
  00000001427AB7AC  mov     r11, [rsp+3D8h+var_378]
  00000001427AB7B1  and     r9, r11
  00000001427AB7B4  not     r9
  00000001427AB7B7  not     r8
  00000001427AB7BA  and     r8, r9
  00000001427AB7BD  mov     r9, r8
  00000001427AB7C0  movzx   r10d, byte ptr [rsp+3D8h+var_3B8]
  00000001427AB7C6  mov     ecx, r10d
  00000001427AB7C9  shl     r9, cl
  00000001427AB7CC  mov     ecx, edi
  00000001427AB7CE  shr     r8, cl
  00000001427AB7D1  not     r9
  00000001427AB7D4  not     r8
  00000001427AB7D7  and     r8, r9
  00000001427AB7DA  mov     r9, rbx
  00000001427AB7DD  and     r9, rax
  00000001427AB7E0  not     rax
  00000001427AB7E3  and     rax, r11
  00000001427AB7E6  not     rax
  00000001427AB7E9  not     r9
  00000001427AB7EC  and     r9, rax
  00000001427AB7EF  mov     rax, r9
  00000001427AB7F2  mov     ecx, r10d
  00000001427AB7F5  shl     rax, cl
  00000001427AB7F8  not     rax
  00000001427AB7FB  mov     ecx, edi
  00000001427AB7FD  shr     r9, cl
  00000001427AB800  not     r9
  00000001427AB803  and     r9, rax
  00000001427AB806  not     r8
  00000001427AB809  imul    r8, [rsp+3D8h+var_358]
  00000001427AB812  not     r9
  00000001427AB815  imul    r9, r13
  00000001427AB819  add     r9, r8
  00000001427AB81C  mov     eax, esi
  00000001427AB81E  and     eax, 11h
  00000001427AB821  shr     esi, 0Ah
  00000001427AB824  and     esi, 100001h
  00000001427AB82A  imul    rsi, rax
  00000001427AB82E  mov     [rsp+3D8h+var_3A0], rsi
  00000001427AB833  mov     rax, [rsp+3D8h+var_398]
  00000001427AB838  add     rax, rsp
  00000001427AB83B  add     rax, 3D8h
  00000001427AB841  imul    rax, r12
  00000001427AB845  imul    rdx, rsi
  00000001427AB849  add     rdx, rax
  00000001427AB84C  mov     rax, r15
  00000001427AB84F  shr     rax, 27h
  00000001427AB853  and     eax, 20001h
  00000001427AB858  shr     r15, 16h
  00000001427AB85C  not     r15d
  00000001427AB85F  and     r15d, 40000101h
  00000001427AB866  imul    r15, rax
  00000001427AB86A  mov     [rsp+3D8h+var_3B0], r15
  00000001427AB86F  not     rdx
  00000001427AB872  mov     rax, [rsp+3D8h+var_260]
  00000001427AB87A  add     rax, rsp
  00000001427AB87D  add     rax, 3D8h
  00000001427AB883  imul    rax, r15
  00000001427AB887  not     rax
  00000001427AB88A  and     rax, rdx
  00000001427AB88D  not     rax
  00000001427AB890  mov     rcx, [rsp+3D8h+var_330]
  00000001427AB898  imul    rcx, r14
  00000001427AB89C  mov     rdx, [rax+rcx]
  00000001427AB8A0  mov     [rsp+3D8h+var_2F0], rdx
  00000001427AB8A8  mov     rax, 3ED711DB5E99F77Fh
  00000001427AB8B2  imul    rax, rdi
  00000001427AB8B6  mov     rcx, 2EF50DE9844CD32Dh
  00000001427AB8C0  imul    rcx, rdi
  00000001427AB8C4  mov     r8, 90E858416C0A793Ah
  00000001427AB8CE  imul    r8, rdi
  00000001427AB8D2  add     r8, rdx
  00000001427AB8D5  not     r8
  00000001427AB8D8  mov     [rsp+3D8h+var_350], r8
  00000001427AB8E0  and     rcx, r8
  00000001427AB8E3  not     rcx
  00000001427AB8E6  and     rax, rcx
  00000001427AB8E9  not     rax
  00000001427AB8EC  and     rax, r11
  00000001427AB8EF  mov     rbx, 0C4626B30D6965EECh
  00000001427AB8F9  mov     [rsp+3D8h+var_B8], rdi
  00000001427AB901  imul    rbx, rdi
  00000001427AB905  and     rbx, rcx
  00000001427AB908  not     rax
  00000001427AB90B  not     rbx
  00000001427AB90E  and     rbx, rax
  00000001427AB911  mov     rax, rbx
  00000001427AB914  mov     ecx, r10d
  00000001427AB917  shl     rax, cl
  00000001427AB91A  not     rax
  00000001427AB91D  mov     ecx, edi
  00000001427AB91F  shr     rbx, cl
  00000001427AB922  not     rbx
  00000001427AB925  and     rbx, rax
  00000001427AB928  imul    eax, edi, 0F9DC66F8h
  00000001427AB92E  mov     [rsp+3D8h+var_260], rax
  00000001427AB936  mov     rdx, [rsp+rax+3D8h]
  00000001427AB93E  mov     rcx, rdx
  00000001427AB941  not     rcx
  00000001427AB944  not     rbx
  00000001427AB947  imul    rbx, [rsp+3D8h+var_368]
  00000001427AB94D  mov     r10, rbx
  00000001427AB950  not     r10
  00000001427AB953  mov     rax, rcx
  00000001427AB956  and     rax, r10
  00000001427AB959  not     rax
  00000001427AB95C  mov     r13, rdx
  00000001427AB95F  mov     r8, rdx
  00000001427AB962  and     r13, rbx
  00000001427AB965  not     r13
  00000001427AB968  and     r13, rax
  00000001427AB96B  mov     rax, [rsp+3D8h+var_3D8]
  00000001427AB96F  imul    rax, [rsp+3D8h+var_3C0]
  00000001427AB975  mov     rsi, rax
  00000001427AB978  mov     rdx, rax
  00000001427AB97B  not     rsi
  00000001427AB97E  mov     r11, rcx
  00000001427AB981  mov     [rsp+3D8h+var_398], rcx
  00000001427AB986  and     r11, rax
  00000001427AB989  mov     rax, rbx
  00000001427AB98C  and     rax, r11
  00000001427AB98F  mov     [rsp+3D8h+var_330], rax
  00000001427AB997  not     r11
  00000001427AB99A  mov     rax, r8
  00000001427AB99D  and     rax, rsi
  00000001427AB9A0  mov     [rsp+3D8h+var_290], rax
  00000001427AB9A8  not     rax
  00000001427AB9AB  and     r11, rbx
  00000001427AB9AE  and     r11, rax
  00000001427AB9B1  mov     r12, r9
  00000001427AB9B4  not     r12
  00000001427AB9B7  mov     rax, r12
  00000001427AB9BA  and     rax, r11
  00000001427AB9BD  not     rax
  00000001427AB9C0  not     r11
  00000001427AB9C3  and     r11, r9
  00000001427AB9C6  not     r11
  00000001427AB9C9  and     r11, rax
  00000001427AB9CC  mov     rax, rcx
  00000001427AB9CF  and     rax, rsi
  00000001427AB9D2  not     rax
  00000001427AB9D5  mov     rcx, r8
  00000001427AB9D8  and     rcx, rdx
  00000001427AB9DB  not     rcx
  00000001427AB9DE  and     rcx, rax
  00000001427AB9E1  mov     rax, rcx
  00000001427AB9E4  not     r13
  00000001427AB9E7  and     r13, r9
  00000001427AB9EA  mov     rcx, rdx
  00000001427AB9ED  and     rcx, r13
  00000001427AB9F0  mov     [rsp+3D8h+var_3B8], rcx
  00000001427AB9F5  not     r13
  00000001427AB9F8  and     r13, rsi
  00000001427AB9FB  mov     rbp, r9
  00000001427AB9FE  and     rbp, r10
  00000001427ABA01  mov     rcx, rsi
  00000001427ABA04  and     rcx, rbp
  00000001427ABA07  mov     [rsp+3D8h+var_2A0], rcx
  00000001427ABA0F  mov     [rsp+3D8h+var_3D8], rbp
  00000001427ABA13  mov     [rsp+3D8h+var_388], r8
  00000001427ABA18  and     rbp, r8
  00000001427ABA1B  mov     rcx, rdx
  00000001427ABA1E  and     rcx, rbp
  00000001427ABA21  mov     [rsp+3D8h+var_298], rcx
  00000001427ABA29  not     rbp
  00000001427ABA2C  and     rbp, rsi
  00000001427ABA2F  mov     rdi, rdx
  00000001427ABA32  and     rdx, r10
  00000001427ABA35  mov     rcx, r8
  00000001427ABA38  and     rcx, r10
  00000001427ABA3B  not     rcx
  00000001427ABA3E  and     rcx, rsi
  00000001427ABA41  mov     [rsp+3D8h+var_2A8], rcx
  00000001427ABA49  and     rsi, rbx
  00000001427ABA4C  not     rsi
  00000001427ABA4F  mov     r14, rdx
  00000001427ABA52  not     rdx
  00000001427ABA55  and     rdx, rsi
  00000001427ABA58  mov     r8, r9
  00000001427ABA5B  mov     [rsp+3D8h+var_390], r9
  00000001427ABA60  mov     rsi, r9
  00000001427ABA63  and     rsi, rax
  00000001427ABA66  mov     rcx, rax
  00000001427ABA69  and     rax, rbx
  00000001427ABA6C  not     rcx
  00000001427ABA6F  not     rsi
  00000001427ABA72  and     rsi, r10
  00000001427ABA75  mov     rbx, r10
  00000001427ABA78  and     rbx, rcx
  00000001427ABA7B  and     rcx, r12
  00000001427ABA7E  mov     [rsp+3D8h+var_2B0], rcx
  00000001427ABA86  not     rax
  00000001427ABA89  and     rax, r12
  00000001427ABA8C  mov     [rsp+3D8h+var_340], rax
  00000001427ABA94  mov     rax, rdx
  00000001427ABA97  mov     r15, rdx
  00000001427ABA9A  not     r15
  00000001427ABA9D  and     r12, r15
  00000001427ABAA0  and     rax, [rsp+3D8h+var_398]
  00000001427ABAA5  not     rax
  00000001427ABAA8  mov     rcx, [rsp+3D8h+var_388]
  00000001427ABAAD  and     r15, rcx
  00000001427ABAB0  not     r15
  00000001427ABAB3  and     r15, rax
  00000001427ABAB6  mov     rax, 3333333333333336h
  00000001427ABAC0  imul    r11, rax
  00000001427ABAC4  not     r15
  00000001427ABAC7  and     r15, r9
  00000001427ABACA  imul    r15, rax
  00000001427ABACE  lea     rdx, [rax-4]
  00000001427ABAD2  lea     r9, [rax+2]
  00000001427ABAD6  lea     r10, [rax-8]
  00000001427ABADA  dec     rax
  00000001427ABADD  imul    rax, r13
  00000001427ABAE1  mov     [rsp+3D8h+var_378], rax
  00000001427ABAE6  not     r13
  00000001427ABAE9  mov     rax, [rsp+3D8h+var_3B8]
  00000001427ABAEE  not     rax
  00000001427ABAF1  and     rax, r13
  00000001427ABAF4  mov     [rsp+3D8h+var_3B8], rax
  00000001427ABAF9  mov     rax, [rsp+3D8h+var_330]
  00000001427ABB01  not     rax
  00000001427ABB04  and     rax, r8
  00000001427ABB07  mov     r8, 0CCCCCCCCCCCCCCCDh
  00000001427ABB11  add     r8, 2
  00000001427ABB15  imul    r8, rax
  00000001427ABB19  mov     r13, [rsp+3D8h+var_2A0]
  00000001427ABB21  not     r13
  00000001427ABB24  mov     rax, [rsp+3D8h+var_3D8]
  00000001427ABB28  not     rax
  00000001427ABB2B  mov     [rsp+3D8h+var_3D8], rax
  00000001427ABB2F  and     rdi, rax
  00000001427ABB32  not     rdi
  00000001427ABB35  and     rdi, r13
  00000001427ABB38  mov     rax, rcx
  00000001427ABB3B  and     rax, rdi
  00000001427ABB3E  not     rdi
  00000001427ABB41  mov     r13, [rsp+3D8h+var_398]
  00000001427ABB46  and     rdi, r13
  00000001427ABB49  not     rdi
  00000001427ABB4C  not     rax
  00000001427ABB4F  and     rax, rdi
  00000001427ABB52  not     rax
  00000001427ABB55  mov     rcx, 9999999999999997h
  00000001427ABB5F  inc     rcx
  00000001427ABB62  imul    rcx, rax
  00000001427ABB66  not     rbp
  00000001427ABB69  mov     rax, [rsp+3D8h+var_298]
  00000001427ABB71  not     rax
  00000001427ABB74  and     rax, rbp
  00000001427ABB77  not     rax
  00000001427ABB7A  mov     rdi, rax
  00000001427ABB7D  mov     rax, 6666666666666662h
  00000001427ABB87  imul    rax, rdi
  00000001427ABB8B  add     rax, r8
  00000001427ABB8E  add     r11, rax
  00000001427ABB91  add     r11, [rsp+3D8h+var_3B8]
  00000001427ABB96  add     r11, rcx
  00000001427ABB99  mov     rax, [rsp+3D8h+var_390]
  00000001427ABB9E  and     r14, rax
  00000001427ABBA1  mov     rdi, [rsp+3D8h+var_2A8]
  00000001427ABBA9  and     rdi, rax
  00000001427ABBAC  and     rax, rbx
  00000001427ABBAF  mov     rbp, 0CCCCCCCCCCCCCCCDh
  00000001427ABBB9  lea     rcx, [rbp+7]
  00000001427ABBBD  imul    rcx, rax
  00000001427ABBC1  not     r14
  00000001427ABBC4  mov     r8, [rsp+3D8h+var_388]
  00000001427ABBC9  and     r14, r8
  00000001427ABBCC  mov     rax, 9999999999999997h
  00000001427ABBD6  imul    r14, rax
  00000001427ABBDA  add     r14, rcx
  00000001427ABBDD  imul    rdx, rdi
  00000001427ABBE1  add     rdx, r14
  00000001427ABBE4  and     r13, r12
  00000001427ABBE7  not     r13
  00000001427ABBEA  not     r12
  00000001427ABBED  and     r12, r8
  00000001427ABBF0  not     r12
  00000001427ABBF3  and     r12, r13
  00000001427ABBF6  imul    r12, rbp
  00000001427ABBFA  add     r12, rdx
  00000001427ABBFD  mov     rax, [rsp+3D8h+var_2B0]
  00000001427ABC05  not     rax
  00000001427ABC08  and     rsi, rax
  00000001427ABC0B  not     rsi
  00000001427ABC0E  imul    r9, rsi
  00000001427ABC12  add     r9, r12
  00000001427ABC15  add     r15, r9
  00000001427ABC18  mov     rax, [rsp+3D8h+var_290]
  00000001427ABC20  and     rax, [rsp+3D8h+var_3D8]
  00000001427ABC24  not     rax
  00000001427ABC27  imul    r10, rax
  00000001427ABC2B  add     r10, r15
  00000001427ABC2E  mov     rax, [rsp+3D8h+var_378]
  00000001427ABC33  add     rax, r10
  00000001427ABC36  add     rax, r11
  00000001427ABC39  mov     [rsp+3D8h+var_378], rax
  00000001427ABC3E  not     rbx
  00000001427ABC41  and     [rsp+3D8h+var_340], rbx
  00000001427ABC49  lea     rcx, [rsp+3D8h]
  00000001427ABC51  mov     eax, ecx
  00000001427ABC53  mov     r8, [rsp+3D8h+var_1E0]
  00000001427ABC5B  and     eax, r8d
  00000001427ABC5E  mov     rdx, rcx
  00000001427ABC61  not     rdx
  00000001427ABC64  mov     [rsp+3D8h+var_398], rdx
  00000001427ABC69  not     r8
  00000001427ABC6C  and     r8, rdx
  00000001427ABC6F  not     r8
  00000001427ABC72  add     r8, rax
  00000001427ABC75  mov     rdx, r8
  00000001427ABC78  mov     rbp, [rsp+3D8h+var_B8]
  00000001427ABC80  imul    eax, ebp, 1BE8CFB0h
  00000001427ABC86  add     rax, rsp
  00000001427ABC89  add     rax, 3D8h
  00000001427ABC8F  mov     rbx, [rsp+3D8h+var_3A0]
  00000001427ABC94  imul    rax, rbx
  00000001427ABC98  not     rax
  00000001427ABC9B  mov     rcx, [rsp+3D8h+var_1D8]
  00000001427ABCA3  add     rcx, rsp
  00000001427ABCA6  add     rcx, 3D8h
  00000001427ABCAD  mov     r15, [rsp+3D8h+var_318]
  00000001427ABCB5  imul    rcx, r15
  00000001427ABCB9  not     rcx
  00000001427ABCBC  and     rcx, rax
  00000001427ABCBF  not     rcx
  00000001427ABCC2  mov     rax, [rsp+3D8h+var_338]
  00000001427ABCCA  add     rax, rsp
  00000001427ABCCD  add     rax, 3D8h
  00000001427ABCD3  mov     r12, [rsp+3D8h+var_3B0]
  00000001427ABCD8  imul    rax, r12
  00000001427ABCDC  add     rax, rcx
  00000001427ABCDF  imul    rdx, [rsp+3D8h+var_3D0]
  00000001427ABCE5  mov     rcx, rdx
  00000001427ABCE8  not     rcx
  00000001427ABCEB  mov     r9, rax
  00000001427ABCEE  not     r9
  00000001427ABCF1  mov     r8, rcx
  00000001427ABCF4  and     r8, r9
  00000001427ABCF7  mov     [rsp+3D8h+var_1D8], r8
  00000001427ABCFF  and     r9, rdx
  00000001427ABD02  and     rdx, rax
  00000001427ABD05  not     rdx
  00000001427ABD08  not     r8
  00000001427ABD0B  and     r8, rdx
  00000001427ABD0E  and     rcx, rax
  00000001427ABD11  not     rcx
  00000001427ABD14  not     r9
  00000001427ABD17  and     r9, rcx
  00000001427ABD1A  add     r9, r8
  00000001427ABD1D  mov     [rsp+3D8h+var_1E0], r9
  00000001427ABD25  mov     rcx, [rsp+3D8h+var_380]
  00000001427ABD2A  mov     rax, rcx
  00000001427ABD2D  shr     rax, 1Fh
  00000001427ABD31  not     eax
  00000001427ABD33  and     eax, 49340001h
  00000001427ABD38  mov     rdx, rcx
  00000001427ABD3B  shr     rdx, 27h
  00000001427ABD3F  not     edx
  00000001427ABD41  and     edx, 493401h
  00000001427ABD47  imul    rdx, rax
  00000001427ABD4B  mov     [rsp+3D8h+var_3D8], rdx
  00000001427ABD4F  mov     rcx, 0C6585CE9176FE24Ah
  00000001427ABD59  imul    rcx, rbp
  00000001427ABD5D  mov     r8, [rsp+3D8h+var_288]
  00000001427ABD65  add     rcx, r8
  00000001427ABD68  mov     rax, 3F08E750D67BA54Fh
  00000001427ABD72  imul    rax, rbp
  00000001427ABD76  add     rax, r8
  00000001427ABD79  not     rax
  00000001427ABD7C  and     rax, [rsp+3D8h+var_348]
  00000001427ABD84  not     rax
  00000001427ABD87  and     rax, rcx
  00000001427ABD8A  mov     rcx, [rsp+3D8h+var_278]
  00000001427ABD92  imul    rcx, [rsp+3D8h+var_3A8]
  00000001427ABD98  imul    rax, rdx
  00000001427ABD9C  add     rax, rcx
  00000001427ABD9F  mov     r8, 2FE069F2B8BBE0E4h
  00000001427ABDA9  imul    r8, rbp
  00000001427ABDAD  mov     rcx, 0B4EC64E684DE7FAFh
  00000001427ABDB7  imul    rcx, rbp
  00000001427ABDBB  and     rcx, [rsp+3D8h+var_2F8]
  00000001427ABDC3  not     rcx
  00000001427ABDC6  add     r8, rcx
  00000001427ABDC9  mov     rdx, 51889369DF37F1F1h
  00000001427ABDD3  imul    rdx, rbp
  00000001427ABDD7  add     rdx, rcx
  00000001427ABDDA  not     rdx
  00000001427ABDDD  and     rdx, [rsp+3D8h+var_350]
  00000001427ABDE5  not     rdx
  00000001427ABDE8  and     rdx, r8
  00000001427ABDEB  mov     r8, rax
  00000001427ABDEE  not     r8
  00000001427ABDF1  mov     r13, [rsp+3D8h+var_208]
  00000001427ABDF9  imul    r13, [rsp+3D8h+var_360]
  00000001427ABDFF  mov     r9, [rsp+3D8h+var_3C8]
  00000001427ABE04  shr     r9d, 1
  00000001427ABE07  and     r9d, 21h
  00000001427ABE0B  mov     [rsp+3D8h+var_3C8], r9
  00000001427ABE10  imul    rdx, r9
  00000001427ABE14  mov     r9, rdx
  00000001427ABE17  not     r9
  00000001427ABE1A  mov     r10, r13
  00000001427ABE1D  and     r10, rdx
  00000001427ABE20  not     r10
  00000001427ABE23  mov     rsi, r13
  00000001427ABE26  not     rsi
  00000001427ABE29  and     rsi, r9
  00000001427ABE2C  mov     r11, r8
  00000001427ABE2F  and     r11, rsi
  00000001427ABE32  not     rsi
  00000001427ABE35  and     r10, rsi
  00000001427ABE38  and     rsi, rax
  00000001427ABE3B  not     rsi
  00000001427ABE3E  not     r11
  00000001427ABE41  and     r11, rsi
  00000001427ABE44  mov     rsi, rax
  00000001427ABE47  and     rsi, r9
  00000001427ABE4A  not     rsi
  00000001427ABE4D  mov     rdi, r8
  00000001427ABE50  and     rdi, rdx
  00000001427ABE53  not     rdi
  00000001427ABE56  and     rdi, rsi
  00000001427ABE59  not     r10
  00000001427ABE5C  and     r10, rax
  00000001427ABE5F  mov     rsi, r13
  00000001427ABE62  and     rsi, rdi
  00000001427ABE65  not     rdi
  00000001427ABE68  and     rdi, r13
  00000001427ABE6B  and     rax, r13
  00000001427ABE6E  mov     r14, rdx
  00000001427ABE71  and     r14, rax
  00000001427ABE74  lea     r14, [r14+r14*2]
  00000001427ABE78  add     r14, rdi
  00000001427ABE7B  add     r14, rsi
  00000001427ABE7E  add     r14, r11
  00000001427ABE81  not     rax
  00000001427ABE84  and     rax, rdx
  00000001427ABE87  not     rax
  00000001427ABE8A  add     rax, rax
  00000001427ABE8D  sub     r14, rax
  00000001427ABE90  mov     rdx, r13
  00000001427ABE93  mov     rax, r13
  00000001427ABE96  and     rax, r9
  00000001427ABE99  not     rax
  00000001427ABE9C  and     rax, r8
  00000001427ABE9F  and     rdx, r8
  00000001427ABEA2  not     rdx
  00000001427ABEA5  and     rdx, r9
  00000001427ABEA8  lea     rdx, [r14+rdx*2]
  00000001427ABEAC  sub     rdx, r10
  00000001427ABEAF  not     rax
  00000001427ABEB2  add     rdx, rax
  00000001427ABEB5  mov     [rsp+3D8h+var_208], rdx
  00000001427ABEBD  mov     rax, [rsp+3D8h+var_228]
  00000001427ABEC5  lea     r11, [rsp+rax+3D8h+var_3D8]
  00000001427ABEC9  add     r11, 3D8h
  00000001427ABED0  mov     r9, [rsp+3D8h+var_280]
  00000001427ABED8  imul    r9, rbx
  00000001427ABEDC  mov     rax, [rsp+3D8h+var_300]
  00000001427ABEE4  add     rax, rsp
  00000001427ABEE7  add     rax, 3D8h
  00000001427ABEED  mov     [rsp+3D8h+var_278], rax
  00000001427ABEF5  mov     r10, r12
  00000001427ABEF8  imul    r10, rax
  00000001427ABEFC  imul    r11, r15
  00000001427ABF00  mov     rdx, r11
  00000001427ABF03  not     rdx
  00000001427ABF06  mov     rax, r10
  00000001427ABF09  not     rax
  00000001427ABF0C  mov     rdi, rax
  00000001427ABF0F  and     rdi, r11
  00000001427ABF12  mov     r8, r9
  00000001427ABF15  mov     rbx, r9
  00000001427ABF18  not     r8
  00000001427ABF1B  mov     r9, r8
  00000001427ABF1E  and     r9, rax
  00000001427ABF21  and     r11, r9
  00000001427ABF24  not     r11
  00000001427ABF27  mov     rsi, r9
  00000001427ABF2A  not     rsi
  00000001427ABF2D  and     rsi, rdx
  00000001427ABF30  not     rsi
  00000001427ABF33  and     rsi, r11
  00000001427ABF36  mov     r11, rsi
  00000001427ABF39  not     r11
  00000001427ABF3C  lea     r14, ds:0[r11*8]
  00000001427ABF44  sub     r11, r14
  00000001427ABF47  mov     r14, r10
  00000001427ABF4A  and     r14, rdx
  00000001427ABF4D  mov     r15, r14
  00000001427ABF50  not     r15
  00000001427ABF53  not     rdi
  00000001427ABF56  and     rdi, rbx
  00000001427ABF59  and     rdi, r15
  00000001427ABF5C  add     r11, rdi
  00000001427ABF5F  mov     rdi, rbx
  00000001427ABF62  and     r10, rbx
  00000001427ABF65  not     r10
  00000001427ABF68  and     r10, rdx
  00000001427ABF6B  lea     r10, [r11+r10*2]
  00000001427ABF6F  and     r15, r8
  00000001427ABF72  not     r15
  00000001427ABF75  and     r14, rbx
  00000001427ABF78  not     r14
  00000001427ABF7B  and     r14, r15
  00000001427ABF7E  not     r14
  00000001427ABF81  lea     r10, [r10+r14*2]
  00000001427ABF85  add     rsi, rsi
  00000001427ABF88  lea     r11, [rsi+rsi*2]
  00000001427ABF8C  sub     r10, r11
  00000001427ABF8F  and     r9, rdx
  00000001427ABF92  not     r9
  00000001427ABF95  lea     r9, [r9+r9*4]
  00000001427ABF99  add     r9, r10
  00000001427ABF9C  and     rax, rdx
  00000001427ABF9F  mov     rdx, rdi
  00000001427ABFA2  and     rdx, rax
  00000001427ABFA5  not     rdx
  00000001427ABFA8  lea     rdx, [r9+rdx*2]
  00000001427ABFAC  not     rax
  00000001427ABFAF  and     rax, r8
  00000001427ABFB2  sub     rdx, rax
  00000001427ABFB5  mov     rax, rdx
  00000001427ABFB8  not     rax
  00000001427ABFBB  mov     r8, [rsp+3D8h+var_220]
  00000001427ABFC3  add     r8, rsp
  00000001427ABFC6  add     r8, 3D8h
  00000001427ABFCD  imul    r8, [rsp+3D8h+var_3D0]
  00000001427ABFD3  and     rax, r8
  00000001427ABFD6  not     rax
  00000001427ABFD9  mov     r9, r8
  00000001427ABFDC  not     r9
  00000001427ABFDF  and     r9, rdx
  00000001427ABFE2  not     r9
  00000001427ABFE5  and     r9, rax
  00000001427ABFE8  mov     [rsp+3D8h+var_220], r9
  00000001427ABFF0  and     r8, rdx
  00000001427ABFF3  mov     [rsp+3D8h+var_228], r8
  00000001427ABFFB  mov     rax, 6D65CD0ACF2E84F8h
  00000001427AC005  imul    rax, rbp
  00000001427AC009  mov     rdx, 7114C004231F5505h
  00000001427AC013  imul    rdx, rbp
  00000001427AC017  mov     r13, rbp
  00000001427AC01A  mov     rdi, [rsp+3D8h+var_348]
  00000001427AC022  and     rdx, rdi
  00000001427AC025  not     rdx
  00000001427AC028  and     rdx, rax
  00000001427AC02B  imul    rdx, [rsp+3D8h+var_3D8]
  00000001427AC030  not     rdx
  00000001427AC033  mov     rax, [rsp+3D8h+var_238]
  00000001427AC03B  imul    rax, [rsp+3D8h+var_3A8]
  00000001427AC041  not     rax
  00000001427AC044  and     rax, rdx
  00000001427AC047  mov     r8, rax
  00000001427AC04A  mov     rdx, 0C288293AEFA8285h
  00000001427AC054  imul    rdx, rbp
  00000001427AC058  add     rdx, rcx
  00000001427AC05B  mov     rax, 0FDDF02676DCF3F39h
  00000001427AC065  imul    rax, rbp
  00000001427AC069  add     rax, rcx
  00000001427AC06C  not     rax
  00000001427AC06F  mov     rbx, [rsp+3D8h+var_350]
  00000001427AC077  and     rax, rbx
  00000001427AC07A  not     rax
  00000001427AC07D  and     rax, rdx
  00000001427AC080  not     r8
  00000001427AC083  imul    rax, [rsp+3D8h+var_3C8]
  00000001427AC089  add     rax, r8
  00000001427AC08C  mov     rdx, [rsp+3D8h+var_C8]
  00000001427AC094  imul    rdx, [rsp+3D8h+var_360]
  00000001427AC09A  mov     r8, rdx
  00000001427AC09D  mov     rsi, rdx
  00000001427AC0A0  not     r8
  00000001427AC0A3  imul    edx, r13d, 87D0CED0h
  00000001427AC0AA  mov     [rsp+3D8h+var_280], rdx
  00000001427AC0B2  mov     r9, [rsp+rdx+3D8h]
  00000001427AC0BA  mov     rdx, r9
  00000001427AC0BD  mov     r14, r9
  00000001427AC0C0  mov     [rsp+3D8h+var_390], r9
  00000001427AC0C5  not     rdx
  00000001427AC0C8  mov     r9, rdx
  00000001427AC0CB  and     r9, rax
  00000001427AC0CE  mov     r10, r9
  00000001427AC0D1  not     r10
  00000001427AC0D4  and     r10, r8
  00000001427AC0D7  and     r9, r8
  00000001427AC0DA  and     r8, rax
  00000001427AC0DD  mov     r11, r14
  00000001427AC0E0  and     r11, r8
  00000001427AC0E3  not     r8
  00000001427AC0E6  and     r8, rdx
  00000001427AC0E9  not     r8
  00000001427AC0EC  not     r11
  00000001427AC0EF  and     r11, r8
  00000001427AC0F2  not     r11
  00000001427AC0F5  lea     r9, [r9+r11*2]
  00000001427AC0F9  sub     r9, r10
  00000001427AC0FC  lea     r8, [r9+r8*2]
  00000001427AC100  and     rdx, rsi
  00000001427AC103  not     rdx
  00000001427AC106  and     rdx, rax
  00000001427AC109  sub     r8, rdx
  00000001427AC10C  mov     [rsp+3D8h+var_238], r8
  00000001427AC114  and     rsi, r14
  00000001427AC117  and     rsi, rax
  00000001427AC11A  mov     [rsp+3D8h+var_C8], rsi
  00000001427AC122  mov     rax, [rsp+3D8h+var_268]
  00000001427AC12A  add     rax, rsp
  00000001427AC12D  add     rax, 3D8h
  00000001427AC133  mov     r11, [rsp+3D8h+var_320]
  00000001427AC13B  imul    rax, r11
  00000001427AC13F  not     rax
  00000001427AC142  mov     r9, [rsp+3D8h+var_358]
  00000001427AC14A  mov     rdx, [rsp+3D8h+var_248]
  00000001427AC152  imul    rdx, r9
  00000001427AC156  not     rdx
  00000001427AC159  and     rdx, rax
  00000001427AC15C  not     rdx
  00000001427AC15F  mov     rax, [rsp+3D8h+var_370]
  00000001427AC164  lea     r8, [rsp+rax+3D8h+var_3D8]
  00000001427AC168  add     r8, 3D8h
  00000001427AC16F  mov     [rsp+3D8h+var_268], r8
  00000001427AC177  mov     rbp, [rsp+3D8h+var_368]
  00000001427AC17C  mov     rax, rbp
  00000001427AC17F  imul    rax, r8
  00000001427AC183  add     rax, rdx
  00000001427AC186  mov     rdx, [rsp+3D8h+var_230]
  00000001427AC18E  lea     r10, [rsp+rdx+3D8h+var_3D8]
  00000001427AC192  add     r10, 3D8h
  00000001427AC199  mov     r12, [rsp+3D8h+var_3C0]
  00000001427AC19E  imul    r10, r12
  00000001427AC1A2  mov     rdx, r10
  00000001427AC1A5  not     rdx
  00000001427AC1A8  mov     r8, rax
  00000001427AC1AB  not     r8
  00000001427AC1AE  mov     rsi, r8
  00000001427AC1B1  and     rsi, r10
  00000001427AC1B4  and     r10, rax
  00000001427AC1B7  and     rax, rdx
  00000001427AC1BA  not     rax
  00000001427AC1BD  not     rsi
  00000001427AC1C0  and     rsi, rax
  00000001427AC1C3  mov     [rsp+3D8h+var_230], rsi
  00000001427AC1CB  and     r8, rdx
  00000001427AC1CE  mov     rax, r8
  00000001427AC1D1  not     rax
  00000001427AC1D4  not     r10
  00000001427AC1D7  and     r10, rax
  00000001427AC1DA  not     r10
  00000001427AC1DD  sub     r10, r8
  00000001427AC1E0  mov     [rsp+3D8h+var_248], r10
  00000001427AC1E8  mov     rax, 0C872A890378DDB05h
  00000001427AC1F2  imul    rax, r13
  00000001427AC1F6  and     rax, rdi
  00000001427AC1F9  mov     rdx, 25A7D28B851BA821h
  00000001427AC203  imul    rdx, r13
  00000001427AC207  not     rax
  00000001427AC20A  and     rax, rdx
  00000001427AC20D  mov     r8, 899CD9055A11EEF0h
  00000001427AC217  imul    r8, r13
  00000001427AC21B  add     r8, rcx
  00000001427AC21E  mov     rdx, 3B45E232EDE89A4Ch
  00000001427AC228  imul    rdx, r13
  00000001427AC22C  add     rdx, rcx
  00000001427AC22F  not     rdx
  00000001427AC232  and     rdx, rbx
  00000001427AC235  not     rdx
  00000001427AC238  and     rdx, r8
  00000001427AC23B  mov     r10, [rsp+3D8h+var_258]
  00000001427AC243  imul    r10, r11
  00000001427AC247  mov     r15, r11
  00000001427AC24A  imul    rax, r9
  00000001427AC24E  mov     r14, r9
  00000001427AC251  imul    rdx, rbp
  00000001427AC255  mov     rcx, r10
  00000001427AC258  and     rcx, rdx
  00000001427AC25B  not     rdx
  00000001427AC25E  not     rcx
  00000001427AC261  mov     r8, rax
  00000001427AC264  not     r8
  00000001427AC267  and     rcx, rax
  00000001427AC26A  mov     r9, r10
  00000001427AC26D  and     r9, r8
  00000001427AC270  not     r9
  00000001427AC273  and     r9, rdx
  00000001427AC276  not     r9
  00000001427AC279  lea     rcx, [rcx+r9*2]
  00000001427AC27D  mov     r9, r10
  00000001427AC280  not     r9
  00000001427AC283  and     rax, rdx
  00000001427AC286  and     rax, r9
  00000001427AC289  add     rcx, rax
  00000001427AC28C  and     r8, rdx
  00000001427AC28F  and     r10, r8
  00000001427AC292  not     r8
  00000001427AC295  and     r8, r9
  00000001427AC298  not     r10
  00000001427AC29B  not     r8
  00000001427AC29E  and     r8, r10
  00000001427AC2A1  lea     rax, [r8+rcx]
  00000001427AC2A5  inc     rax
  00000001427AC2A8  mov     rcx, [rsp+3D8h+var_270]
  00000001427AC2B0  mov     rcx, [rcx]
  00000001427AC2B3  mov     rsi, [rsp+3D8h+var_200]
  00000001427AC2BB  imul    rsi, r12
  00000001427AC2BF  mov     rdx, rsi
  00000001427AC2C2  not     rdx
  00000001427AC2C5  mov     r8, rax
  00000001427AC2C8  and     r8, rdx
  00000001427AC2CB  not     r8
  00000001427AC2CE  mov     rbx, rcx
  00000001427AC2D1  not     rbx
  00000001427AC2D4  and     r8, rcx
  00000001427AC2D7  mov     rdi, rcx
  00000001427AC2DA  mov     r9, rbx
  00000001427AC2DD  and     r9, rax
  00000001427AC2E0  mov     rcx, rsi
  00000001427AC2E3  and     rcx, r9
  00000001427AC2E6  add     rcx, r8
  00000001427AC2E9  mov     r10, rbx
  00000001427AC2EC  and     r10, rsi
  00000001427AC2EF  not     r10
  00000001427AC2F2  mov     r8, rdi
  00000001427AC2F5  and     r8, rdx
  00000001427AC2F8  not     r8
  00000001427AC2FB  and     r8, r10
  00000001427AC2FE  mov     r10, rax
  00000001427AC301  not     r10
  00000001427AC304  not     r9
  00000001427AC307  mov     r11, rdi
  00000001427AC30A  mov     [rsp+3D8h+var_348], rdi
  00000001427AC312  and     r11, r10
  00000001427AC315  not     r11
  00000001427AC318  and     r9, rsi
  00000001427AC31B  and     r9, r11
  00000001427AC31E  not     r8
  00000001427AC321  and     r8, r10
  00000001427AC324  and     rbx, r10
  00000001427AC327  and     r10, rdx
  00000001427AC32A  and     rdx, rbx
  00000001427AC32D  not     rdx
  00000001427AC330  not     rbx
  00000001427AC333  and     rbx, rsi
  00000001427AC336  not     rbx
  00000001427AC339  and     rbx, rdx
  00000001427AC33C  add     rbx, r9
  00000001427AC33F  mov     rdx, rsi
  00000001427AC342  and     rdx, rax
  00000001427AC345  not     r10
  00000001427AC348  not     rdx
  00000001427AC34B  and     rdx, r10
  00000001427AC34E  not     rdx
  00000001427AC351  and     rdx, rdi
  00000001427AC354  sub     rbx, rdx
  00000001427AC357  sub     rbx, r8
  00000001427AC35A  add     rbx, rcx
  00000001427AC35D  mov     [rsp+3D8h+var_350], rbx
  00000001427AC365  mov     rax, [rsp+3D8h+var_1C8]
  00000001427AC36D  add     rax, rsp
  00000001427AC370  add     rax, 3D8h
  00000001427AC376  mov     rcx, [rsp+3D8h+var_240]
  00000001427AC37E  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  00000001427AC382  add     rdx, 3D8h
  00000001427AC389  mov     rbx, r14
  00000001427AC38C  mov     r10, r14
  00000001427AC38F  imul    r10, rax
  00000001427AC393  imul    rdx, r15
  00000001427AC397  mov     r12, r15
  00000001427AC39A  mov     r9, rdx
  00000001427AC39D  not     r9
  00000001427AC3A0  mov     rcx, rbp
  00000001427AC3A3  imul    rcx, [rsp+3D8h+var_2D8]
  00000001427AC3AC  mov     r8, r10
  00000001427AC3AF  and     r8, rcx
  00000001427AC3B2  and     r8, r9
  00000001427AC3B5  not     r8
  00000001427AC3B8  mov     r14, r10
  00000001427AC3BB  and     r14, rdx
  00000001427AC3BE  mov     r11, r14
  00000001427AC3C1  and     r11, rcx
  00000001427AC3C4  lea     r8, [r8+r11*2]
  00000001427AC3C8  mov     rdi, rcx
  00000001427AC3CB  not     rdi
  00000001427AC3CE  mov     rsi, r9
  00000001427AC3D1  and     rsi, rdi
  00000001427AC3D4  not     rsi
  00000001427AC3D7  mov     r11, r10
  00000001427AC3DA  not     r11
  00000001427AC3DD  mov     r15, r11
  00000001427AC3E0  and     r15, r9
  00000001427AC3E3  and     r9, r10
  00000001427AC3E6  and     r10, rsi
  00000001427AC3E9  not     r10
  00000001427AC3EC  add     r8, r10
  00000001427AC3EF  not     r15
  00000001427AC3F2  not     r14
  00000001427AC3F5  and     r14, rcx
  00000001427AC3F8  and     r14, r15
  00000001427AC3FB  not     r14
  00000001427AC3FE  add     r14, r14
  00000001427AC401  sub     r8, r14
  00000001427AC404  not     r9
  00000001427AC407  mov     r10, r11
  00000001427AC40A  and     r10, rdx
  00000001427AC40D  not     r10
  00000001427AC410  and     r10, r9
  00000001427AC413  and     rdi, r10
  00000001427AC416  not     r10
  00000001427AC419  and     r10, rcx
  00000001427AC41C  not     r10
  00000001427AC41F  not     rdi
  00000001427AC422  and     rdi, r10
  00000001427AC425  sub     r8, rdi
  00000001427AC428  and     rcx, rdx
  00000001427AC42B  not     rcx
  00000001427AC42E  and     rcx, rsi
  00000001427AC431  not     rcx
  00000001427AC434  and     rcx, r11
  00000001427AC437  not     rcx
  00000001427AC43A  lea     rcx, [r8+rcx*2]
  00000001427AC43E  mov     rdx, [rsp+3D8h+var_1C0]
  00000001427AC446  lea     r8, [rsp+rdx+3D8h+var_3D8]
  00000001427AC44A  add     r8, 3D8h
  00000001427AC451  mov     r9, [rsp+3D8h+var_3C0]
  00000001427AC456  imul    r8, r9
  00000001427AC45A  mov     rdx, r8
  00000001427AC45D  mov     r10, r8
  00000001427AC460  not     rdx
  00000001427AC463  and     rdx, rcx
  00000001427AC466  mov     r11, rdx
  00000001427AC469  not     r11
  00000001427AC46C  mov     r8, rcx
  00000001427AC46F  not     r8
  00000001427AC472  and     r8, r10
  00000001427AC475  not     r8
  00000001427AC478  and     r8, r11
  00000001427AC47B  add     r11, rdx
  00000001427AC47E  not     r8
  00000001427AC481  add     r11, r8
  00000001427AC484  mov     [rsp+3D8h+var_1C0], r11
  00000001427AC48C  and     r10, rcx
  00000001427AC48F  mov     [rsp+3D8h+var_1C8], r10
  00000001427AC497  mov     rcx, [rsp+3D8h+var_1B0]
  00000001427AC49F  add     rcx, rsp
  00000001427AC4A2  add     rcx, 3D8h
  00000001427AC4A9  mov     rsi, [rsp+3D8h+var_3D8]
  00000001427AC4AD  imul    rcx, rsi
  00000001427AC4B1  mov     rdi, [rsp+3D8h+var_3A8]
  00000001427AC4B6  imul    rax, rdi
  00000001427AC4BA  add     rax, rcx
  00000001427AC4BD  mov     rcx, [rsp+3D8h+var_1A8]
  00000001427AC4C5  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  00000001427AC4C9  add     rdx, 3D8h
  00000001427AC4D0  mov     [rsp+3D8h+var_270], rdx
  00000001427AC4D8  not     rax
  00000001427AC4DB  mov     r15, [rsp+3D8h+var_3C8]
  00000001427AC4E0  mov     rcx, r15
  00000001427AC4E3  imul    rcx, rdx
  00000001427AC4E7  not     rcx
  00000001427AC4EA  and     rcx, rax
  00000001427AC4ED  imul    eax, r13d, 0F6E2CF78h
  00000001427AC4F4  lea     rdx, [rsp+rax+3D8h+var_3D8]
  00000001427AC4F8  add     rdx, 3D8h
  00000001427AC4FF  mov     [rsp+3D8h+var_3B8], rdx
  00000001427AC504  mov     r10, [rsp+3D8h+var_360]
  00000001427AC509  mov     rax, r10
  00000001427AC50C  imul    rax, rdx
  00000001427AC510  not     rcx
  00000001427AC513  mov     rcx, [rax+rcx]
  00000001427AC517  mov     rax, [rsp+3D8h+var_2B8]
  00000001427AC51F  imul    rax, rbp
  00000001427AC523  mov     r8, r9
  00000001427AC526  imul    r9, rcx
  00000001427AC52A  mov     r11, rcx
  00000001427AC52D  mov     [rsp+3D8h+var_240], rcx
  00000001427AC535  add     r9, rax
  00000001427AC538  mov     [rsp+3D8h+var_1A8], r9
  00000001427AC540  imul    eax, r13d, 0C779C18h
  00000001427AC547  lea     rcx, [rsp+rax+3D8h+var_3D8]
  00000001427AC54B  add     rcx, 3D8h
  00000001427AC552  mov     [rsp+3D8h+var_338], rcx
  00000001427AC55A  mov     rax, rbx
  00000001427AC55D  imul    rax, rcx
  00000001427AC561  imul    ecx, r13d, 84A6CD48h
  00000001427AC568  lea     r9, [rsp+rcx+3D8h+var_3D8]
  00000001427AC56C  add     r9, 3D8h
  00000001427AC573  mov     [rsp+3D8h+var_298], r9
  00000001427AC57B  imul    r12, r9
  00000001427AC57F  add     r12, rax
  00000001427AC582  not     r12
  00000001427AC585  imul    eax, r13d, 283001C0h
  00000001427AC58C  lea     r9, [rsp+rax+3D8h+var_3D8]
  00000001427AC590  add     r9, 3D8h
  00000001427AC597  mov     rax, rbp
  00000001427AC59A  imul    rax, r9
  00000001427AC59E  mov     r14, r9
  00000001427AC5A1  not     rax
  00000001427AC5A4  and     rax, r12
  00000001427AC5A7  not     rax
  00000001427AC5AA  imul    ecx, r13d, 32A0188h
  00000001427AC5B1  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  00000001427AC5B5  add     rdx, 3D8h
  00000001427AC5BC  mov     [rsp+3D8h+var_288], rdx
  00000001427AC5C4  mov     rcx, r8
  00000001427AC5C7  imul    rcx, rdx
  00000001427AC5CB  mov     rcx, [rax+rcx]
  00000001427AC5CF  mov     [rsp+3D8h+var_1B0], rcx
  00000001427AC5D7  mov     rax, [rsp+3D8h+var_3A0]
  00000001427AC5DC  imul    rax, [rsp+3D8h+var_390]
  00000001427AC5E2  mov     rdx, [rsp+3D8h+var_3B0]
  00000001427AC5E7  imul    rdx, rcx
  00000001427AC5EB  add     rdx, rax
  00000001427AC5EE  mov     rax, [rsp+3D8h+var_3D0]
  00000001427AC5F3  imul    rax, [rsp+3D8h+var_A0]
  00000001427AC5FC  not     rax
  00000001427AC5FF  not     rdx
  00000001427AC602  and     rdx, rax
  00000001427AC605  mov     [rsp+3D8h+var_200], rdx
  00000001427AC60D  lea     rdx, [rsp+3D8h]
  00000001427AC615  mov     rax, rdx
  00000001427AC618  mov     rbp, [rsp+3D8h+var_380]
  00000001427AC61D  and     rax, rbp
  00000001427AC620  mov     rcx, rbp
  00000001427AC623  not     rcx
  00000001427AC626  and     rcx, rdx
  00000001427AC629  imul    rdx, rcx, 0FFFFFFFFFFFFFEB2h
  00000001427AC630  mov     [rsp+3D8h+var_330], rdx
  00000001427AC638  not     rcx
  00000001427AC63B  imul    rcx, 0FFFFFFFFFFFFFEB1h
  00000001427AC642  add     rcx, rax
  00000001427AC645  mov     [rsp+3D8h+var_290], rcx
  00000001427AC64D  mov     rax, [rsp+3D8h+var_1A0]
  00000001427AC655  add     rax, rsp
  00000001427AC658  add     rax, 3D8h
  00000001427AC65E  mov     rcx, [rsp+3D8h+var_2E0]
  00000001427AC666  add     rcx, rsp
  00000001427AC669  add     rcx, 3D8h
  00000001427AC670  imul    rax, rsi
  00000001427AC674  imul    rcx, rdi
  00000001427AC678  add     rcx, rax
  00000001427AC67B  mov     rax, [rsp+3D8h+var_180]
  00000001427AC683  lea     rdx, [rsp+rax+3D8h+var_3D8]
  00000001427AC687  add     rdx, 3D8h
  00000001427AC68E  mov     [rsp+3D8h+var_258], rdx
  00000001427AC696  not     rcx
  00000001427AC699  mov     rax, r15
  00000001427AC69C  imul    rax, rdx
  00000001427AC6A0  not     rax
  00000001427AC6A3  and     rax, rcx
  00000001427AC6A6  imul    ecx, r13d, -3Bh
  00000001427AC6AA  shr     rbp, cl
  00000001427AC6AD  imul    ecx, r13d, 317D9C50h
  00000001427AC6B4  mov     r12, r13
  00000001427AC6B7  lea     r9, [rsp+rcx+3D8h+var_3D8]
  00000001427AC6BB  add     r9, 3D8h
  00000001427AC6C2  mov     [rsp+3D8h+var_2B0], r9
  00000001427AC6CA  mov     rdx, r10
  00000001427AC6CD  mov     rcx, r10
  00000001427AC6D0  imul    rcx, r9
  00000001427AC6D4  not     rax
  00000001427AC6D7  mov     rcx, [rcx+rax]
  00000001427AC6DB  mov     [rsp+3D8h+var_2E0], rcx
  00000001427AC6E3  mov     rax, rsi
  00000001427AC6E6  mov     r13, rsi
  00000001427AC6E9  imul    rax, rcx
  00000001427AC6ED  not     rax
  00000001427AC6F0  mov     rcx, r15
  00000001427AC6F3  imul    rcx, r11
  00000001427AC6F7  not     rcx
  00000001427AC6FA  and     rcx, rax
  00000001427AC6FD  mov     [rsp+3D8h+var_180], rcx
  00000001427AC705  mov     r11d, [rsp+3D8h+var_BC]
  00000001427AC70D  mov     eax, r11d
  00000001427AC710  and     eax, ebp
  00000001427AC712  mov     dword ptr [rsp+3D8h+var_2A8], eax
  00000001427AC719  test    byte ptr [rsp+3D8h+var_250], 1
  00000001427AC721  cmovnz  r14, [rsp+3D8h+var_210]
  00000001427AC72A  mov     [rsp+3D8h+var_1A0], r14
  00000001427AC732  mov     rax, [rsp+3D8h+var_1F8]
  00000001427AC73A  mov     rcx, [rsp+rax+3D8h]
  00000001427AC742  mov     [rsp+3D8h+var_250], rcx
  00000001427AC74A  mov     rax, [rsp+3D8h+var_218]
  00000001427AC752  imul    rax, rcx
  00000001427AC756  not     rax
  00000001427AC759  mov     rcx, rax
  00000001427AC75C  mov     rax, [rsp+3D8h+var_190]
  00000001427AC764  mov     rax, [rsp+rax+3D8h]
  00000001427AC76C  mov     [rsp+3D8h+var_190], rax
  00000001427AC774  mov     r8, [rsp+3D8h+var_2E8]
  00000001427AC77C  imul    r8, rax
  00000001427AC780  not     r8
  00000001427AC783  and     r8, rcx
  00000001427AC786  mov     [rsp+3D8h+var_1F8], r8
  00000001427AC78E  mov     rax, [rsp+3D8h+var_370]
  00000001427AC793  mov     rcx, [rsp+rax+3D8h]
  00000001427AC79B  mov     [rsp+3D8h+var_218], rcx
  00000001427AC7A3  mov     rax, r15
  00000001427AC7A6  imul    rax, rcx
  00000001427AC7AA  mov     rbx, [rsp+3D8h+var_B0]
  00000001427AC7B2  mov     r8, [rsp+rbx+3D8h]
  00000001427AC7BA  mov     [rsp+3D8h+var_2A0], r8
  00000001427AC7C2  mov     r9, r10
  00000001427AC7C5  imul    rdx, r8
  00000001427AC7C9  add     rdx, rax
  00000001427AC7CC  mov     [rsp+3D8h+var_210], rdx
  00000001427AC7D4  mov     rax, [rsp+3D8h+var_328]
  00000001427AC7DC  lea     rdx, [rsp+rax+3D8h+var_3D8]
  00000001427AC7E0  add     rdx, 3D8h
  00000001427AC7E7  mov     rax, [rsp+3D8h+var_A8]
  00000001427AC7EF  add     rax, rsp
  00000001427AC7F2  add     rax, 3D8h
  00000001427AC7F8  imul    rax, r10
  00000001427AC7FC  imul    rdx, rsi
  00000001427AC800  add     rdx, rax
  00000001427AC803  mov     [rsp+3D8h+var_370], rdx
  00000001427AC808  mov     rax, [rsp+3D8h+var_280]
  00000001427AC810  add     rax, rsp
  00000001427AC813  add     rax, 3D8h
  00000001427AC819  mov     rcx, [rsp+3D8h+var_78]
  00000001427AC821  add     rcx, rsp
  00000001427AC824  add     rcx, 3D8h
  00000001427AC82B  imul    rcx, rdi
  00000001427AC82F  not     rcx
  00000001427AC832  imul    rax, r15
  00000001427AC836  not     rax
  00000001427AC839  and     rax, rcx
  00000001427AC83C  not     rax
  00000001427AC83F  mov     rcx, [rsp+3D8h+var_188]
  00000001427AC847  lea     r14, [rsp+rcx+3D8h+var_3D8]
  00000001427AC84B  add     r14, 3D8h
  00000001427AC852  imul    r14, r10
  00000001427AC856  add     r14, rax
  00000001427AC859  imul    ecx, r12d, -57h
  00000001427AC85D  mov     rsi, [rsp+3D8h+var_2C0]
  00000001427AC865  shr     rsi, cl
  00000001427AC868  mov     r10d, esi
  00000001427AC86B  not     r10d
  00000001427AC86E  mov     rax, [rsp+3D8h+var_1F0]
  00000001427AC876  lea     r15, [rsp+rax+3D8h+var_3D8]
  00000001427AC87A  add     r15, 3D8h
  00000001427AC881  and     r10d, r11d
  00000001427AC884  and     esi, r11d
  00000001427AC887  imul    eax, r12d, 62CACE98h
  00000001427AC88E  mov     [rsp+3D8h+var_328], rax
  00000001427AC896  mov     rdx, r13
  00000001427AC899  test    dl, 1
  00000001427AC89C  cmovnz  r14, r15
  00000001427AC8A0  mov     [rsp+3D8h+var_188], r14
  00000001427AC8A8  mov     r15, [rsp+3D8h+var_2F8]
  00000001427AC8B0  mov     rax, r15
  00000001427AC8B3  not     rax
  00000001427AC8B6  lea     r8, [rsp+3D8h]
  00000001427AC8BE  mov     r13, r8
  00000001427AC8C1  and     r13, r15
  00000001427AC8C4  imul    r13, -4Eh
  00000001427AC8C8  mov     rcx, [rsp+3D8h+var_398]
  00000001427AC8CD  mov     r14, rcx
  00000001427AC8D0  and     r14, rax
  00000001427AC8D3  imul    r14, -4Fh
  00000001427AC8D7  add     r14, r13
  00000001427AC8DA  mov     r13, r15
  00000001427AC8DD  and     r13, rcx
  00000001427AC8E0  not     r13
  00000001427AC8E3  and     rax, r8
  00000001427AC8E6  mov     r15, rax
  00000001427AC8E9  not     r15
  00000001427AC8EC  and     r15, r13
  00000001427AC8EF  not     r15
  00000001427AC8F2  imul    r15, -4Fh
  00000001427AC8F6  add     r15, r14
  00000001427AC8F9  lea     r8, [rax+r15]
  00000001427AC8FD  inc     r8
  00000001427AC900  mov     [rsp+3D8h+var_1F0], r8
  00000001427AC908  mov     rax, [rsp+3D8h+var_98]
  00000001427AC910  imul    rax, rdx
  00000001427AC914  not     rax
  00000001427AC917  mov     rcx, rax
  00000001427AC91A  mov     rax, [rsp+3D8h+var_158]
  00000001427AC922  add     rax, rsp
  00000001427AC925  add     rax, 3D8h
  00000001427AC92B  mov     r14, rdi
  00000001427AC92E  imul    rax, rdi
  00000001427AC932  not     rax
  00000001427AC935  and     rax, rcx
  00000001427AC938  not     rax
  00000001427AC93B  mov     rcx, [rsp+3D8h+var_338]
  00000001427AC943  imul    rcx, r9
  00000001427AC947  mov     r15, r9
  00000001427AC94A  add     rcx, rax
  00000001427AC94D  imul    eax, r12d, 6540310h
  00000001427AC954  mov     [rsp+3D8h+var_158], rax
  00000001427AC95C  bt      dword ptr [rsp+3D8h+var_380], 1
  00000001427AC962  not     ebp
  00000001427AC964  cmovnb  rcx, r8
  00000001427AC968  mov     [rsp+3D8h+var_338], rcx
  00000001427AC970  and     ebp, r11d
  00000001427AC973  mov     rax, [rsp+3D8h+var_1E8]
  00000001427AC97B  add     rax, rsp
  00000001427AC97E  add     rax, 3D8h
  00000001427AC984  mov     rcx, [rsp+3D8h+var_2B0]
  00000001427AC98C  imul    rcx, [rsp+3D8h+var_3A0]
  00000001427AC992  imul    rax, [rsp+3D8h+var_318]
  00000001427AC99B  add     rax, rcx
  00000001427AC99E  mov     r13, rax
  00000001427AC9A1  mov     rax, [rsp+3D8h+var_168]
  00000001427AC9A9  add     rax, rsp
  00000001427AC9AC  add     rax, 3D8h
  00000001427AC9B2  mov     rcx, [rsp+3D8h+var_298]
  00000001427AC9BA  imul    rcx, [rsp+3D8h+var_3B0]
  00000001427AC9C0  imul    rax, [rsp+3D8h+var_3D0]
  00000001427AC9C6  add     rax, rcx
  00000001427AC9C9  mov     r9, rax
  00000001427AC9CC  imul    eax, r12d, 0E14E02D8h
  00000001427AC9D3  mov     [rsp+3D8h+var_1E8], rax
  00000001427AC9DB  test    byte ptr [rsp+3D8h+var_2A8], 1
  00000001427AC9E3  mov     rax, [rsp+3D8h+var_90]
  00000001427AC9EB  mov     rcx, [rsp+3D8h+var_3B8]
  00000001427AC9F0  cmovz   rcx, rax
  00000001427AC9F4  mov     [rsp+3D8h+var_3B8], rcx
  00000001427AC9F9  lea     rcx, [rsp+rbx+3D8h]
  00000001427ACA01  cmovz   rcx, rax
  00000001427ACA05  mov     [rsp+3D8h+var_168], rcx
  00000001427ACA0D  cmovz   r9, rax
  00000001427ACA11  mov     [rsp+3D8h+var_380], r9
  00000001427ACA16  mov     rax, [rsp+3D8h+var_140]
  00000001427ACA1E  lea     rcx, [rsp+rax+3D8h+var_3D8]
  00000001427ACA22  add     rcx, 3D8h
  00000001427ACA29  mov     r11, [rsp+3D8h+var_320]
  00000001427ACA31  imul    rcx, r11
  00000001427ACA35  not     rcx
  00000001427ACA38  and     rcx, [rsp+3D8h+var_198]
  00000001427ACA40  test    r10b, 1
  00000001427ACA44  mov     rax, [rsp+3D8h+var_70]
  00000001427ACA4C  lea     rax, [rsp+rax+3D8h]
  00000001427ACA54  mov     rdx, [rsp+3D8h+var_328]
  00000001427ACA5C  lea     rdx, [rsp+rdx+3D8h]
  00000001427ACA64  cmovz   rdx, rax
  00000001427ACA68  mov     [rsp+3D8h+var_198], rdx
  00000001427ACA70  not     rcx
  00000001427ACA73  cmovz   rcx, rax
  00000001427ACA77  mov     [rsp+3D8h+var_140], rcx
  00000001427ACA7F  mov     rax, [rsp+3D8h+var_310]
  00000001427ACA87  add     rax, rsp
  00000001427ACA8A  add     rax, 3D8h
  00000001427ACA90  mov     rdi, [rsp+3D8h+var_3D8]
  00000001427ACA94  mov     rcx, [rsp+3D8h+var_270]
  00000001427ACA9C  imul    rcx, rdi
  00000001427ACAA0  imul    rax, r14
  00000001427ACAA4  add     rax, rcx
  00000001427ACAA7  mov     r14, rax
  00000001427ACAAA  mov     rax, [rsp+3D8h+var_260]
  00000001427ACAB2  add     rax, rsp
  00000001427ACAB5  add     rax, 3D8h
  00000001427ACABB  imul    rax, rdi
  00000001427ACABF  not     rax
  00000001427ACAC2  mov     rcx, [rsp+3D8h+var_150]
  00000001427ACACA  add     rcx, rsp
  00000001427ACACD  add     rcx, 3D8h
  00000001427ACAD4  imul    rcx, r15
  00000001427ACAD8  not     rcx
  00000001427ACADB  and     rcx, rax
  00000001427ACADE  test    sil, 1
  00000001427ACAE2  mov     rax, [rsp+3D8h+var_370]
  00000001427ACAE7  mov     rdx, [rsp+3D8h+var_288]
  00000001427ACAEF  cmovz   rax, rdx
  00000001427ACAF3  mov     [rsp+3D8h+var_370], rax
  00000001427ACAF8  mov     rax, [rsp+3D8h+var_330]
  00000001427ACB00  mov     r9, [rsp+3D8h+var_290]
  00000001427ACB08  lea     rax, [rax+r9+1]
  00000001427ACB0D  not     rcx
  00000001427ACB10  cmovz   rcx, rdx
  00000001427ACB14  mov     [rsp+3D8h+var_310], rcx
  00000001427ACB1C  mov     rcx, [rsp+3D8h+var_130]
  00000001427ACB24  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  00000001427ACB28  add     rdx, 3D8h
  00000001427ACB2F  imul    ecx, r12d, 2E539AC8h
  00000001427ACB36  add     rcx, rsp
  00000001427ACB39  add     rcx, 3D8h
  00000001427ACB40  imul    rcx, rdi
  00000001427ACB44  not     rcx
  00000001427ACB47  mov     rdi, [rsp+3D8h+var_3C8]
  00000001427ACB4C  imul    rdx, rdi
  00000001427ACB50  not     rdx
  00000001427ACB53  and     rdx, rcx
  00000001427ACB56  imul    r15, [rsp+3D8h+var_2C8]
  00000001427ACB5F  not     rdx
  00000001427ACB62  add     rdx, r15
  00000001427ACB65  test    byte ptr [rsp+3D8h+var_88], 1
  00000001427ACB6D  mov     rcx, [rsp+3D8h+var_2D0]
  00000001427ACB75  lea     rcx, [rsp+rcx+3D8h]
  00000001427ACB7D  cmovnz  rcx, rax
  00000001427ACB81  mov     [rsp+3D8h+var_130], rcx
  00000001427ACB89  cmovnz  rdx, rax
  00000001427ACB8D  mov     [rsp+3D8h+var_2D0], rdx
  00000001427ACB95  mov     rcx, [rsp+3D8h+var_308]
  00000001427ACB9D  add     rcx, rsp
  00000001427ACBA0  add     rcx, 3D8h
  00000001427ACBA7  mov     r9, [rsp+3D8h+var_1D0]
  00000001427ACBAF  mov     r8, [rsp+3D8h+var_278]
  00000001427ACBB7  imul    r8, r9
  00000001427ACBBB  mov     rdx, [rsp+3D8h+var_2E8]
  00000001427ACBC3  imul    rcx, rdx
  00000001427ACBC7  add     rcx, r8
  00000001427ACBCA  mov     r8, rcx
  00000001427ACBCD  mov     rcx, [rsp+3D8h+var_110]
  00000001427ACBD5  add     rcx, rsp
  00000001427ACBD8  add     rcx, 3D8h
  00000001427ACBDF  mov     r10, [rsp+3D8h+var_268]
  00000001427ACBE7  imul    r10, r9
  00000001427ACBEB  imul    rcx, rdx
  00000001427ACBEF  add     rcx, r10
  00000001427ACBF2  mov     rbx, rcx
  00000001427ACBF5  mov     rcx, [rsp+3D8h+var_2A0]
  00000001427ACBFD  imul    rcx, r9
  00000001427ACC01  not     rcx
  00000001427ACC04  mov     r10, rcx
  00000001427ACC07  mov     rcx, [rsp+3D8h+var_388]
  00000001427ACC0C  imul    rcx, rdx
  00000001427ACC10  not     rcx
  00000001427ACC13  and     rcx, r10
  00000001427ACC16  mov     [rsp+3D8h+var_388], rcx
  00000001427ACC1B  imul    r9, [rsp+3D8h+var_138]
  00000001427ACC24  mov     rcx, [rsp+3D8h+var_108]
  00000001427ACC2C  add     rcx, rsp
  00000001427ACC2F  add     rcx, 3D8h
  00000001427ACC36  imul    rcx, rdx
  00000001427ACC3A  not     r9
  00000001427ACC3D  not     rcx
  00000001427ACC40  and     rcx, r9
  00000001427ACC43  mov     rdx, rcx
  00000001427ACC46  test    bpl, 1
  00000001427ACC4A  mov     rcx, [rsp+3D8h+var_1E8]
  00000001427ACC52  lea     rcx, [rsp+rcx+3D8h]
  00000001427ACC5A  cmovz   r13, rcx
  00000001427ACC5E  mov     [rsp+3D8h+var_108], r13
  00000001427ACC66  cmovz   r14, rcx
  00000001427ACC6A  mov     [rsp+3D8h+var_2E8], r14
  00000001427ACC72  cmovz   r8, rcx
  00000001427ACC76  mov     [rsp+3D8h+var_308], r8
  00000001427ACC7E  cmovz   rbx, rcx
  00000001427ACC82  mov     [rsp+3D8h+var_110], rbx
  00000001427ACC8A  not     rdx
  00000001427ACC8D  cmovz   rdx, rcx
  00000001427ACC91  mov     [rsp+3D8h+var_138], rdx
  00000001427ACC99  mov     ecx, r12d
  00000001427ACC9C  shl     ecx, 4
  00000001427ACC9F  add     ecx, r12d
  00000001427ACCA2  neg     ecx
  00000001427ACCA4  mov     r15, [rsp+3D8h+var_2F0]
  00000001427ACCAC  mov     rdx, r15
  00000001427ACCAF  shl     rdx, cl
  00000001427ACCB2  not     rdx
  00000001427ACCB5  imul    ecx, r12d, -2Fh
  00000001427ACCB9  mov     r8, r15
  00000001427ACCBC  shr     r8, cl
  00000001427ACCBF  not     r8
  00000001427ACCC2  and     r8, rdx
  00000001427ACCC5  not     r8
  00000001427ACCC8  imul    ecx, r12d, -55h
  00000001427ACCCC  mov     rdx, r8
  00000001427ACCCF  shl     rdx, cl
  00000001427ACCD2  mov     r10, r11
  00000001427ACCD5  mov     rbx, [rsp+3D8h+var_250]
  00000001427ACCDD  imul    rbx, r11
  00000001427ACCE1  mov     r9, [rsp+3D8h+var_3C0]
  00000001427ACCE6  mov     r11, [rsp+3D8h+var_390]
  00000001427ACCEB  imul    r11, r9
  00000001427ACCEF  lea     ecx, [r12+r12*4]
  00000001427ACCF3  lea     ecx, [r12+rcx*4]
  00000001427ACCF7  shr     r8, cl
  00000001427ACCFA  add     r11, rbx
  00000001427ACCFD  mov     [rsp+3D8h+var_390], r11
  00000001427ACD02  not     rdx
  00000001427ACD05  not     r8
  00000001427ACD08  and     r8, rdx
  00000001427ACD0B  mov     rcx, 0A0161D24B77AF71Ah
  00000001427ACD15  imul    rcx, r12
  00000001427ACD19  and     rcx, r8
  00000001427ACD1C  not     r8
  00000001427ACD1F  mov     rdx, 96A9D0D8131AF4Bh
  00000001427ACD29  imul    rdx, r12
  00000001427ACD2D  and     rdx, r8
  00000001427ACD30  not     rcx
  00000001427ACD33  not     rdx
  00000001427ACD36  and     rdx, rcx
  00000001427ACD39  imul    ecx, r12d, -63h
  00000001427ACD3D  mov     r8, rdx
  00000001427ACD40  shr     r8, cl
  00000001427ACD43  imul    r10, [rsp+3D8h+var_218]
  00000001427ACD4C  mov     r11, r8
  00000001427ACD4F  not     r11
  00000001427ACD52  imul    ecx, r12d, 23h ; '#'
  00000001427ACD56  shl     rdx, cl
  00000001427ACD59  not     rdx
  00000001427ACD5C  and     r11, rdx
  00000001427ACD5F  not     r11
  00000001427ACD62  mov     rcx, r9
  00000001427ACD65  imul    rcx, r11
  00000001427ACD69  add     rcx, r10
  00000001427ACD6C  mov     [rsp+3D8h+var_320], rcx
  00000001427ACD74  and     rdx, r8
  00000001427ACD77  mov     rcx, rdx
  00000001427ACD7A  not     rcx
  00000001427ACD7D  shl     rdx, 3
  00000001427ACD81  lea     rcx, [rdx+rcx*8]
  00000001427ACD85  sub     r11, rcx
  00000001427ACD88  mov     rcx, [rsp+3D8h+var_E0]
  00000001427ACD90  add     rcx, rsp
  00000001427ACD93  add     rcx, 3D8h
  00000001427ACD9A  test    byte ptr [rsp+3D8h+var_3D0], 1
  00000001427ACD9F  cmovz   r11, rcx
  00000001427ACDA3  mov     [rsp+3D8h+var_E0], r11
  00000001427ACDAB  mov     rcx, [rsp+3D8h+var_340]
  00000001427ACDB3  mov     rdx, [rsp+3D8h+var_378]
  00000001427ACDB8  lea     rcx, [rdx+rcx*4]
  00000001427ACDBC  mov     [rsp+3D8h+var_378], rcx
  00000001427ACDC1  imul    edx, r12d, 5F3B8CDFh
  00000001427ACDC8  imul    rdx, rdi
  00000001427ACDCC  mov     rcx, 6233995A5EA1A7D5h
  00000001427ACDD6  imul    rcx, r12
  00000001427ACDDA  mov     r10, [rsp+3D8h+var_3D8]
  00000001427ACDDE  imul    rcx, r10
  00000001427ACDE2  add     rdx, rcx
  00000001427ACDE5  mov     [rsp+3D8h+var_340], rdx
  00000001427ACDED  mov     rdx, [rsp+3D8h+var_D8]
  00000001427ACDF5  mov     rcx, rdx
  00000001427ACDF8  not     rcx
  00000001427ACDFB  and     rcx, [rsp+3D8h+var_398]
  00000001427ACE00  not     rcx
  00000001427ACE03  lea     r8, [rsp+3D8h]
  00000001427ACE0B  and     edx, r8d
  00000001427ACE0E  not     rdx
  00000001427ACE11  and     rdx, rcx
  00000001427ACE14  add     rcx, rcx
  00000001427ACE17  sub     rcx, rdx
  00000001427ACE1A  imul    rcx, r9
  00000001427ACE1E  mov     rdx, [rsp+3D8h+var_D0]
  00000001427ACE26  add     rdx, rsp
  00000001427ACE29  add     rdx, 3D8h
  00000001427ACE30  imul    rdx, [rsp+3D8h+var_368]
  00000001427ACE36  mov     r8, [rsp+3D8h+var_358]
  00000001427ACE3E  imul    r8, [rsp+3D8h+var_258]
  00000001427ACE47  add     r8, rdx
  00000001427ACE4A  not     rcx
  00000001427ACE4D  not     r8
  00000001427ACE50  and     r8, rcx
  00000001427ACE53  bt      dword ptr [rsp+3D8h+var_2C0], 9
  00000001427ACE5C  not     r8
  00000001427ACE5F  cmovb   r8, rax
  00000001427ACE63  mov     [rsp+3D8h+var_358], r8
  00000001427ACE6B  mov     rcx, 76F833C657F69EB3h
  00000001427ACE75  imul    rcx, r12
  00000001427ACE79  and     rcx, [rsp+3D8h+var_80]
  00000001427ACE81  mov     rax, r15
  00000001427ACE84  not     rax
  00000001427ACE87  mov     rdx, r15
  00000001427ACE8A  and     rdx, rcx
  00000001427ACE8D  not     rcx
  00000001427ACE90  and     rcx, rax
  00000001427ACE93  not     rcx
  00000001427ACE96  not     rdx
  00000001427ACE99  and     rdx, rcx
  00000001427ACE9C  mov     rcx, 38E62856D63F9B0h
  00000001427ACEA6  imul    rcx, r12
  00000001427ACEAA  add     rdx, rcx
  00000001427ACEAD  mov     rcx, 2F271B225D87B3CFh
  00000001427ACEB7  imul    rcx, r12
  00000001427ACEBB  mov     r9, 7A599F0FDB24F296h
  00000001427ACEC5  imul    r9, r12
  00000001427ACEC9  and     r9, rdx
  00000001427ACECC  not     rdx
  00000001427ACECF  and     rdx, rcx
  00000001427ACED2  mov     rcx, 4FE5BA3238ACA665h
  00000001427ACEDC  imul    rcx, r12
  00000001427ACEE0  mov     r8, r12
  00000001427ACEE3  not     r9
  00000001427ACEE6  and     r9, rcx
  00000001427ACEE9  not     rdx
  00000001427ACEEC  and     r9, rdx
  00000001427ACEEF  imul    r9, r10
  00000001427ACEF3  mov     [rsp+3D8h+var_3C8], r9
  00000001427ACEF8  mov     rcx, 0AC2E23D9DF4CDD21h
  00000001427ACF02  imul    rcx, r12
  00000001427ACF06  and     rcx, [rsp+3D8h+var_1B8]
  00000001427ACF0E  and     r15, rcx
  00000001427ACF11  not     rcx
  00000001427ACF14  and     rcx, rax
  00000001427ACF17  not     rcx
  00000001427ACF1A  not     r15
  00000001427ACF1D  and     r15, rcx
  00000001427ACF20  mov     rax, 0F528BB0FEF8EFC6Ch
  00000001427ACF2A  imul    rax, r8
  00000001427ACF2E  add     r15, rax
  00000001427ACF31  mov     r14, r15
  00000001427ACF34  not     r14
  00000001427ACF37  mov     r12, 96F019ABD7F4D7Ch
  00000001427ACF41  imul    r12, r8
  00000001427ACF45  mov     rcx, r14
  00000001427ACF48  and     rcx, r12
  00000001427ACF4B  mov     rax, rcx
  00000001427ACF4E  not     rax
  00000001427ACF51  mov     r9, r12
  00000001427ACF54  not     r9
  00000001427ACF57  mov     [rsp+3D8h+var_D0], r9
  00000001427ACF5F  mov     rdx, r15
  00000001427ACF62  and     rdx, r9
  00000001427ACF65  not     rdx
  00000001427ACF68  and     rdx, rax
  00000001427ACF6B  mov     rbx, 0AC4E3E6471594CCAh
  00000001427ACF75  imul    rbx, r8
  00000001427ACF79  mov     rsi, rbx
  00000001427ACF7C  not     rsi
  00000001427ACF7F  mov     rdi, 0A011B8977B2D58E9h
  00000001427ACF89  imul    rdi, r8
  00000001427ACF8D  mov     rbp, rdi
  00000001427ACF90  not     rbp
  00000001427ACF93  mov     rax, rsi
  00000001427ACF96  and     rax, rbp
  00000001427ACF99  mov     [rsp+3D8h+var_3C0], rax
  00000001427ACF9E  and     rcx, rax
  00000001427ACFA1  not     rcx
  00000001427ACFA4  mov     rax, 0E8BA2E8BA2E8BA2Eh
  00000001427ACFAE  imul    rcx, rax
  00000001427ACFB2  mov     rax, rsi
  00000001427ACFB5  and     rax, rdi
  00000001427ACFB8  mov     r9, rax
  00000001427ACFBB  and     r9, r12
  00000001427ACFBE  not     r9
  00000001427ACFC1  and     r9, r14
  00000001427ACFC4  mov     r8, 745D1745D1745D17h
  00000001427ACFCE  imul    r9, r8
  00000001427ACFD2  add     r9, rcx
  00000001427ACFD5  mov     r10, rbx
  00000001427ACFD8  and     r10, rbp
  00000001427ACFDB  mov     rcx, r10
  00000001427ACFDE  not     rcx
  00000001427ACFE1  not     rax
  00000001427ACFE4  and     rax, rcx
  00000001427ACFE7  and     rax, r12
  00000001427ACFEA  mov     r11, r14
  00000001427ACFED  and     r11, rax
  00000001427ACFF0  not     r11
  00000001427ACFF3  not     rax
  00000001427ACFF6  and     rax, r15
  00000001427ACFF9  not     rax
  00000001427ACFFC  and     rax, r11
  00000001427ACFFF  mov     r8, 2E8BA2E8BA2E8BA3h
  00000001427AD009  imul    rax, r8
  00000001427AD00D  add     rax, r9
  00000001427AD010  and     r10, r15
  00000001427AD013  not     r10
  00000001427AD016  and     rcx, r14
  00000001427AD019  not     rcx
  00000001427AD01C  and     rcx, r10
  00000001427AD01F  not     rcx
  00000001427AD022  and     rcx, r12
  00000001427AD025  not     rcx
  00000001427AD028  mov     r8, 0A2E8BA2E8BA2E8BAh
  00000001427AD032  lea     r9, [r8+1]
  00000001427AD036  imul    r9, rcx
  00000001427AD03A  add     r9, rax
  00000001427AD03D  mov     r13, rdx
  00000001427AD040  not     r13
  00000001427AD043  mov     rax, rdi
  00000001427AD046  and     rax, r13
  00000001427AD049  not     rax
  00000001427AD04C  and     rax, rsi
  00000001427AD04F  imul    rax, r8
  00000001427AD053  add     r9, rax
  00000001427AD056  mov     [rsp+3D8h+var_3D8], r9
  00000001427AD05A  and     rdx, rsi
  00000001427AD05D  not     rdx
  00000001427AD060  and     r13, rbx
  00000001427AD063  mov     r10, rbx
  00000001427AD066  not     r13
  00000001427AD069  and     r13, rdx
  00000001427AD06C  mov     r8, rdi
  00000001427AD06F  mov     [rsp+3D8h+var_2C0], rdi
  00000001427AD077  mov     rax, [rsp+3D8h+var_D0]
  00000001427AD07F  and     r8, rax
  00000001427AD082  mov     rcx, rbp
  00000001427AD085  and     rcx, r12
  00000001427AD088  not     rcx
  00000001427AD08B  mov     r11, r8
  00000001427AD08E  not     r11
  00000001427AD091  and     r11, rcx
  00000001427AD094  mov     rdx, rdi
  00000001427AD097  and     rdx, r12
  00000001427AD09A  mov     rcx, rbp
  00000001427AD09D  mov     rbx, rbp
  00000001427AD0A0  mov     [rsp+3D8h+var_150], rbp
  00000001427AD0A8  and     rcx, r14
  00000001427AD0AB  mov     [rsp+3D8h+var_368], rcx
  00000001427AD0B0  mov     r9, rsi
  00000001427AD0B3  and     r9, rcx
  00000001427AD0B6  not     r9
  00000001427AD0B9  and     r9, r12
  00000001427AD0BC  mov     [rsp+3D8h+var_1B8], r10
  00000001427AD0C4  and     r12, r10
  00000001427AD0C7  not     r12
  00000001427AD0CA  mov     rcx, rsi
  00000001427AD0CD  mov     rbp, rax
  00000001427AD0D0  and     rcx, rax
  00000001427AD0D3  not     rcx
  00000001427AD0D6  and     r12, rbx
  00000001427AD0D9  and     r12, rcx
  00000001427AD0DC  mov     rcx, rsi
  00000001427AD0DF  mov     [rsp+3D8h+var_1D0], rsi
  00000001427AD0E7  and     rsi, r14
  00000001427AD0EA  not     rsi
  00000001427AD0ED  mov     rax, r14
  00000001427AD0F0  and     rax, r11
  00000001427AD0F3  mov     [rsp+3D8h+var_D8], rax
  00000001427AD0FB  not     r11
  00000001427AD0FE  and     r11, r15
  00000001427AD101  and     r10, r15
  00000001427AD104  not     r10
  00000001427AD107  and     r10, rsi
  00000001427AD10A  not     r10
  00000001427AD10D  mov     rdi, [rsp+3D8h+var_3C0]
  00000001427AD112  not     rdi
  00000001427AD115  and     r10, r8
  00000001427AD118  and     rdi, rbp
  00000001427AD11B  mov     rax, rbp
  00000001427AD11E  not     rdi
  00000001427AD121  and     rdi, r15
  00000001427AD124  mov     [rsp+3D8h+var_3C0], rdi
  00000001427AD129  mov     rdi, r8
  00000001427AD12C  and     r8, r15
  00000001427AD12F  mov     rbp, r15
  00000001427AD132  mov     rbx, r15
  00000001427AD135  and     r15, rcx
  00000001427AD138  not     r15
  00000001427AD13B  and     r15, rax
  00000001427AD13E  mov     rax, r14
  00000001427AD141  and     rdi, r14
  00000001427AD144  and     rbp, rdx
  00000001427AD147  mov     r14, rdx
  00000001427AD14A  not     rdx
  00000001427AD14D  and     rdx, rax
  00000001427AD150  and     rbx, r12
  00000001427AD153  not     r12
  00000001427AD156  and     r12, rax
  00000001427AD159  mov     rcx, [rsp+3D8h+var_1B8]
  00000001427AD161  and     rax, rcx
  00000001427AD164  not     rax
  00000001427AD167  and     r15, rax
  00000001427AD16A  not     r15
  00000001427AD16D  mov     rax, [rsp+3D8h+var_2C0]
  00000001427AD175  and     r15, rax
  00000001427AD178  and     rax, r13
  00000001427AD17B  not     r13
  00000001427AD17E  and     r13, [rsp+3D8h+var_150]
  00000001427AD186  not     r13
  00000001427AD189  not     rax
  00000001427AD18C  and     rax, r13
  00000001427AD18F  not     rdi
  00000001427AD192  and     rdi, rcx
  00000001427AD195  mov     r13, rcx
  00000001427AD198  mov     rcx, 0D1745D1745D1745Dh
  00000001427AD1A2  inc     rcx
  00000001427AD1A5  imul    rcx, rdi
  00000001427AD1A9  add     rcx, [rsp+3D8h+var_3D8]
  00000001427AD1AD  and     r14, rsi
  00000001427AD1B0  not     r14
  00000001427AD1B3  mov     rsi, 1745D1745D1745D2h
  00000001427AD1BD  imul    rsi, r14
  00000001427AD1C1  add     rsi, rcx
  00000001427AD1C4  mov     rdi, [rsp+3D8h+var_368]
  00000001427AD1C9  not     rdi
  00000001427AD1CC  and     rdi, r13
  00000001427AD1CF  not     rdi
  00000001427AD1D2  and     r9, rdi
  00000001427AD1D5  not     r9
  00000001427AD1D8  mov     rdi, 745D1745D1745D17h
  00000001427AD1E2  imul    r9, rdi
  00000001427AD1E6  add     r9, rsi
  00000001427AD1E9  mov     rsi, [rsp+3D8h+var_D8]
  00000001427AD1F1  not     rsi
  00000001427AD1F4  not     r11
  00000001427AD1F7  and     r11, rsi
  00000001427AD1FA  not     r11
  00000001427AD1FD  and     r11, r13
  00000001427AD200  mov     rsi, 0D1745D1745D1745Dh
  00000001427AD20A  imul    r11, rsi
  00000001427AD20E  add     r11, r9
  00000001427AD211  not     rax
  00000001427AD214  mov     r9, 0E8BA2E8BA2E8BA2Eh
  00000001427AD21E  imul    rax, r9
  00000001427AD222  add     r11, rax
  00000001427AD225  imul    r10, r9
  00000001427AD229  mov     rax, [rsp+3D8h+var_3C0]
  00000001427AD22E  not     rax
  00000001427AD231  or      r9, 1
  00000001427AD235  imul    r9, rax
  00000001427AD239  add     r9, r10
  00000001427AD23C  not     rbp
  00000001427AD23F  not     rdx
  00000001427AD242  and     rdx, rbp
  00000001427AD245  mov     r10, [rsp+3D8h+var_1D0]
  00000001427AD24D  mov     rax, r10
  00000001427AD250  and     rax, rdx
  00000001427AD253  not     rax
  00000001427AD256  not     rdx
  00000001427AD259  and     rdx, r13
  00000001427AD25C  not     rdx
  00000001427AD25F  and     rdx, rax
  00000001427AD262  mov     rax, 2E8BA2E8BA2E8BA3h
  00000001427AD26C  imul    rdx, rax
  00000001427AD270  add     rdx, r9
  00000001427AD273  not     r12
  00000001427AD276  not     rbx
  00000001427AD279  and     rbx, r12
  00000001427AD27C  mov     r9, 0A2E8BA2E8BA2E8BAh
  00000001427AD286  imul    rbx, r9
  00000001427AD28A  add     rbx, rdx
  00000001427AD28D  mov     rax, r10
  00000001427AD290  and     rax, r8
  00000001427AD293  not     r8
  00000001427AD296  and     r8, r13
  00000001427AD299  not     rax
  00000001427AD29C  not     r8
  00000001427AD29F  and     r8, rax
  00000001427AD2A2  not     r8
  00000001427AD2A5  imul    r8, rdi
  00000001427AD2A9  add     r8, rbx
  00000001427AD2AC  not     r15
  00000001427AD2AF  imul    r15, r9
  00000001427AD2B3  add     r15, r8
  00000001427AD2B6  add     r15, r11
  00000001427AD2B9  imul    r15, [rsp+3D8h+var_3A8]
  00000001427AD2BF  mov     rbx, r15
  00000001427AD2C2  not     rbx
  00000001427AD2C5  mov     rcx, [rsp+3D8h+var_3C8]
  00000001427AD2CA  mov     r13, rcx
  00000001427AD2CD  not     r13
  00000001427AD2D0  mov     rax, r13
  00000001427AD2D3  and     rax, rbx
  00000001427AD2D6  not     rax
  00000001427AD2D9  mov     rdi, rcx
  00000001427AD2DC  mov     r11, rcx
  00000001427AD2DF  and     rdi, r15
  00000001427AD2E2  mov     rcx, rdi
  00000001427AD2E5  not     rcx
  00000001427AD2E8  and     rcx, rax
  00000001427AD2EB  mov     [rsp+3D8h+var_3C0], rcx
  00000001427AD2F0  mov     r8, [rsp+3D8h+var_58]
  00000001427AD2F8  mov     rax, r8
  00000001427AD2FB  not     rax
  00000001427AD2FE  lea     r9, [rsp+3D8h]
  00000001427AD306  mov     rcx, r9
  00000001427AD309  and     rcx, rax
  00000001427AD30C  mov     rdx, [rsp+3D8h+var_398]
  00000001427AD311  and     rax, rdx
  00000001427AD314  and     edx, r8d
  00000001427AD317  not     rdx
  00000001427AD31A  add     rdx, rdx
  00000001427AD31D  add     rcx, rcx
  00000001427AD320  sub     rdx, rcx
  00000001427AD323  mov     rcx, r9
  00000001427AD326  and     ecx, r8d
  00000001427AD329  not     rax
  00000001427AD32C  not     rcx
  00000001427AD32F  and     rax, rcx
  00000001427AD332  lea     rax, [rax+rax*2]
  00000001427AD336  add     rax, rdx
  00000001427AD339  add     rcx, rcx
  00000001427AD33C  sub     rax, rcx
  00000001427AD33F  mov     r8, [rsp+3D8h+var_2C8]
  00000001427AD347  mov     rbp, [rsp+3D8h+var_3A0]
  00000001427AD34C  imul    r8, rbp
  00000001427AD350  mov     rcx, r8
  00000001427AD353  not     rcx
  00000001427AD356  mov     rdx, [rsp+3D8h+var_50]
  00000001427AD35E  add     rdx, rsp
  00000001427AD361  add     rdx, 3D8h
  00000001427AD368  mov     r12, [rsp+3D8h+var_318]
  00000001427AD370  imul    rdx, r12
  00000001427AD374  and     r8, rdx
  00000001427AD377  not     rdx
  00000001427AD37A  and     rdx, rcx
  00000001427AD37D  not     rdx
  00000001427AD380  not     r8
  00000001427AD383  and     r8, rdx
  00000001427AD386  lea     rcx, [rdx+rdx]
  00000001427AD38A  sub     rcx, r8
  00000001427AD38D  mov     r14, [rsp+3D8h+var_3D0]
  00000001427AD392  imul    rax, r14
  00000001427AD396  mov     rdx, rcx
  00000001427AD399  not     rdx
  00000001427AD39C  and     rdx, rax
  00000001427AD39F  not     rdx
  00000001427AD3A2  mov     r8, rax
  00000001427AD3A5  not     r8
  00000001427AD3A8  and     r8, rcx
  00000001427AD3AB  not     r8
  00000001427AD3AE  and     r8, rdx
  00000001427AD3B1  and     rcx, rax
  00000001427AD3B4  mov     rax, r8
  00000001427AD3B7  not     rax
  00000001427AD3BA  lea     rax, [rcx+rax*2]
  00000001427AD3BE  lea     rdx, [r8+rax]
  00000001427AD3C2  inc     rdx
  00000001427AD3C5  mov     r10, r13
  00000001427AD3C8  and     r10, r15
  00000001427AD3CB  mov     rax, r11
  00000001427AD3CE  and     rax, rbx
  00000001427AD3D1  mov     [rsp+3D8h+var_3A8], rax
  00000001427AD3D6  mov     rcx, [rsp+3D8h+var_3B0]
  00000001427AD3DB  test    cl, 1
  00000001427AD3DE  cmovnz  rdx, [rsp+3D8h+var_1F0]
  00000001427AD3E7  mov     [rsp+3D8h+var_3D8], rdx
  00000001427AD3EB  mov     rax, 7374C5F2F11B4D69h
  00000001427AD3F5  mov     rsi, [rsp+3D8h+var_B8]
  00000001427AD3FD  imul    rax, rsi
  00000001427AD401  mov     r11, [rsp+3D8h+var_2F0]
  00000001427AD409  add     rax, r11
  00000001427AD40C  imul    rax, rcx
  00000001427AD410  mov     rcx, 0A4A3A4B7962F3328h
  00000001427AD41A  imul    rcx, rsi
  00000001427AD41E  mov     rdx, 0E3E0F2BD4BEC9344h
  00000001427AD428  imul    rdx, rsi
  00000001427AD42C  and     rdx, r11
  00000001427AD42F  add     rdx, rcx
  00000001427AD432  mov     r8, [rsp+3D8h+var_2B8]
  00000001427AD43A  mov     r9, [rsp+3D8h+var_68]
  00000001427AD442  add     r9, r8
  00000001427AD445  add     r9, rdx
  00000001427AD448  imul    r9, r12
  00000001427AD44C  mov     rcx, 820F7810B88329B0h
  00000001427AD456  imul    rcx, rsi
  00000001427AD45A  and     rcx, r11
  00000001427AD45D  mov     rdx, 4DE4E3E5EDEAB9CFh
  00000001427AD467  imul    rdx, rsi
  00000001427AD46B  add     rdx, rcx
  00000001427AD46E  add     rdx, r8
  00000001427AD471  mov     r11, r8
  00000001427AD474  imul    rdx, rbp
  00000001427AD478  mov     rcx, r9
  00000001427AD47B  not     rcx
  00000001427AD47E  mov     r8, rdx
  00000001427AD481  not     r8
  00000001427AD484  and     rdx, rcx
  00000001427AD487  and     rcx, r8
  00000001427AD48A  and     r8, r9
  00000001427AD48D  not     r8
  00000001427AD490  not     rdx
  00000001427AD493  and     rdx, r8
  00000001427AD496  not     rcx
  00000001427AD499  lea     rdx, [rdx+rcx*2]
  00000001427AD49D  inc     rdx
  00000001427AD4A0  mov     rbp, [rsp+3D8h+var_48]
  00000001427AD4A8  add     rbp, r11
  00000001427AD4AB  imul    rbp, r14
  00000001427AD4AF  mov     r9, rbp
  00000001427AD4B2  not     r9
  00000001427AD4B5  mov     r8, rdx
  00000001427AD4B8  and     r8, r9
  00000001427AD4BB  not     r8
  00000001427AD4BE  mov     r14, rdx
  00000001427AD4C1  not     r14
  00000001427AD4C4  mov     rcx, r14
  00000001427AD4C7  and     rcx, rbp
  00000001427AD4CA  not     rcx
  00000001427AD4CD  and     rcx, r8
  00000001427AD4D0  mov     r8, rax
  00000001427AD4D3  not     r8
  00000001427AD4D6  and     rbp, r8
  00000001427AD4D9  mov     r12, r8
  00000001427AD4DC  and     r12, r14
  00000001427AD4DF  and     r14, rbp
  00000001427AD4E2  not     r14
  00000001427AD4E5  not     rbp
  00000001427AD4E8  and     rbp, rdx
  00000001427AD4EB  not     rbp
  00000001427AD4EE  and     rbp, r14
  00000001427AD4F1  not     r12
  00000001427AD4F4  and     rdx, rax
  00000001427AD4F7  not     rdx
  00000001427AD4FA  and     rdx, r12
  00000001427AD4FD  not     rdx
  00000001427AD500  and     rdx, r9
  00000001427AD503  not     rbp
  00000001427AD506  not     rdx
  00000001427AD509  lea     r9, ds:0[rdx*2]
  00000001427AD511  add     r9, rbp
  00000001427AD514  mov     rdx, rax
  00000001427AD517  and     rdx, rcx
  00000001427AD51A  add     r9, rdx
  00000001427AD51D  and     r8, rcx
  00000001427AD520  not     rcx
  00000001427AD523  and     rcx, rax
  00000001427AD526  not     r8
  00000001427AD529  not     rcx
  00000001427AD52C  and     rcx, r8
  00000001427AD52F  add     rcx, rcx
  00000001427AD532  sub     r9, rcx
  00000001427AD535  mov     rax, [rsp+3D8h+var_300]
  00000001427AD53D  mov     rax, [rsp+rax+3D8h]
  00000001427AD545  mov     [rsp+3D8h+var_3B0], rax
  00000001427AD54A  mov     rax, [rsp+3D8h+var_A8]
  00000001427AD552  mov     r12, [rsp+rax+3D8h]
  00000001427AD55A  mov     rax, [rsp+3D8h+var_178]
  00000001427AD562  mov     rbp, [rax]
  00000001427AD565  mov     rax, [rsp+3D8h+var_170]
  00000001427AD56D  mov     rax, [rax]
  00000001427AD570  mov     [rsp+3D8h+var_300], rax
  00000001427AD578  mov     rax, [rsp+3D8h+var_F0]
  00000001427AD580  mov     rax, [rsp+rax+3D8h]
  00000001427AD588  mov     [rsp+3D8h+var_368], rax
  00000001427AD58D  mov     rax, [rsp+3D8h+var_148]
  00000001427AD595  mov     rax, [rax]
  00000001427AD598  mov     [rsp+3D8h+var_3A0], rax
  00000001427AD59D  mov     rax, [rsp+3D8h+var_328]
  00000001427AD5A5  mov     rax, [rsp+rax+3D8h]
  00000001427AD5AD  mov     [rsp+3D8h+var_3D0], rax
  00000001427AD5B2  mov     rcx, [rsp+3D8h+var_340]
  00000001427AD5BA  not     rcx
  00000001427AD5BD  test    r14, 0
  00000001427AD5C4  call    locret_1427AD5D4  ; -> locret_1427AD5D4
  00000001427AD5C9  jz      loc_1427AD5D5
  00000001427AD5CF  jmp     loc_1427AD7EE
  00000001427AD5D4  retn
  00000001427AD5D5  nop
  00000001427AD5D6  jmp     loc_1427AD93A
  00000001427AD5DB  mov     rax, 0A88A868E3FD71128h
  00000001427AD5E5  mov     rax, 39FC0723AD6D6487h
  00000001427AD5EF  mov     rax, 0E8CCDD496F26CD85h
  00000001427AD5F9  mov     rax, 56730CEB7EC85F1Eh
  00000001427AD603  mov     rax, 0D3FDDFF6004945F6h
  00000001427AD60D  mov     rax, 0DBC4F8FA1E0BEA59h
  00000001427AD617  mov     rax, 0D3FDDFF6004945F6h
  00000001427AD621  mov     rax, 0DBC4F8FA1E0BEA59h
  00000001427AD62B  mov     rax, 0D3FDDFF6004945F6h
  00000001427AD635  mov     rax, 0DBC4F8FA1E0BEA59h
  00000001427AD63F  mov     rax, 0D3FDDFF6004945F6h
  00000001427AD649  mov     rax, 0DBC4F8FA1E0BEA59h
  00000001427AD653  mov     rax, [rsp+3D8h+var_378]
  00000001427AD658  mov     [rcx], rax
  00000001427AD65B  mov     rcx, [rsp+3D8h+var_220]
  00000001427AD663  not     rcx
  00000001427AD666  mov     rax, [rsp+3D8h+var_208]
  00000001427AD66E  mov     r8, [rsp+3D8h+var_228]
  00000001427AD676  mov     [rcx+r8], rax
  00000001427AD67A  mov     rax, [rsp+3D8h+var_238]
  00000001427AD682  mov     rcx, [rsp+3D8h+var_C8]
  00000001427AD68A  lea     rax, [rcx+rax+1]
  00000001427AD68F  mov     rcx, [rsp+3D8h+var_230]
  00000001427AD697  not     rcx
  00000001427AD69A  mov     r8, [rsp+3D8h+var_248]
  00000001427AD6A2  mov     [rcx+r8], rax
  00000001427AD6A6  mov     rax, [rsp+3D8h+var_350]
  00000001427AD6AE  mov     rcx, [rsp+3D8h+var_1C0]
  00000001427AD6B6  mov     r8, [rsp+3D8h+var_1C8]
  00000001427AD6BE  mov     [r8+rcx+1], rax
  00000001427AD6C3  mov     rax, [rsp+3D8h+var_3B8]
  00000001427AD6C8  mov     rcx, [rsp+3D8h+var_1A8]
  00000001427AD6D0  mov     [rax], rcx
  00000001427AD6D3  mov     rax, [rsp+3D8h+var_200]
  00000001427AD6DB  not     rax
  00000001427AD6DE  mov     rcx, [rsp+3D8h+var_130]
  00000001427AD6E6  mov     [rcx], rax
  00000001427AD6E9  mov     rax, [rsp+3D8h+var_180]
  00000001427AD6F1  not     rax
  00000001427AD6F4  mov     rcx, [rsp+3D8h+var_1A0]
  00000001427AD6FC  mov     [rcx], rax
  00000001427AD6FF  mov     rax, [rsp+3D8h+var_1F8]
  00000001427AD707  not     rax
  00000001427AD70A  mov     rcx, [rsp+3D8h+var_198]
  00000001427AD712  mov     [rcx], rax
  00000001427AD715  mov     rax, [rsp+3D8h+var_210]
  00000001427AD71D  mov     rcx, [rsp+3D8h+var_168]
  00000001427AD725  mov     [rcx], rax
  00000001427AD728  mov     rax, [rsp+3D8h+var_370]
  00000001427AD72D  mov     [rax], r12
  00000001427AD730  mov     rax, [rsp+3D8h+var_2E0]
  00000001427AD738  mov     rcx, [rsp+3D8h+var_188]
  00000001427AD740  mov     [rcx], rax
  00000001427AD743  mov     rax, [rsp+3D8h+var_158]
  00000001427AD74B  lea     rax, [rsp+rax+3D8h]
  00000001427AD753  mov     r12, [rsp+3D8h+var_160]
  00000001427AD75B  mov     [r12], rax
  00000001427AD75F  mov     rax, [rsp+3D8h+var_1B0]
  00000001427AD767  mov     rcx, [rsp+3D8h+var_338]
  00000001427AD76F  mov     [rcx], rax
  00000001427AD772  mov     rax, [rsp+3D8h+var_240]
  00000001427AD77A  mov     rcx, [rsp+3D8h+var_108]
  00000001427AD782  mov     [rcx], rax
  00000001427AD785  mov     rax, [rsp+3D8h+var_190]
  00000001427AD78D  mov     rcx, [rsp+3D8h+var_380]
  00000001427AD792  mov     [rcx], rax
  00000001427AD795  mov     rax, [rsp+3D8h+var_128]
  00000001427AD79D  mov     [rax], rbp
  00000001427AD7A0  mov     rax, [rsp+3D8h+var_120]
  00000001427AD7A8  mov     rcx, [rsp+3D8h+var_300]
  00000001427AD7B0  mov     [rax], rcx
  00000001427AD7B3  mov     rax, [rsp+3D8h+var_A0]
  00000001427AD7BB  mov     rcx, [rsp+3D8h+var_140]
  00000001427AD7C3  mov     [rcx], rax
  00000001427AD7C6  mov     rax, [rsp+3D8h+var_2E8]
  00000001427AD7CE  mov     rcx, [rsp+3D8h+var_368]
  00000001427AD7D3  mov     [rax], rcx
  00000001427AD7D6  mov     rax, [rsp+3D8h+var_310]
  00000001427AD7DE  mov     rcx, [rsp+3D8h+var_3B0]
  00000001427AD7E3  mov     [rax], rcx
  00000001427AD7E6  mov     rax, [rsp+3D8h+var_60]
  00000001427AD7EE  mov     rcx, [rsp+3D8h+var_2D0]
  00000001427AD7F6  mov     [rcx], rax
  00000001427AD7F9  mov     rax, [rsp+3D8h+var_118]
  00000001427AD801  mov     rcx, [rsp+3D8h+var_348]
  00000001427AD809  mov     [rax], rcx
  00000001427AD80C  mov     rax, [rsp+3D8h+var_308]
  00000001427AD814  mov     [rax], r11
  00000001427AD817  mov     rax, [rsp+3D8h+var_100]
  00000001427AD81F  mov     rcx, [rsp+3D8h+var_3A0]
  00000001427AD824  mov     [rax], rcx
  00000001427AD827  mov     rax, [rsp+3D8h+var_110]
  00000001427AD82F  mov     rcx, [rsp+3D8h+var_3D0]
  00000001427AD834  mov     [rax], rcx
  00000001427AD837  mov     rax, [rsp+3D8h+var_388]
  00000001427AD83C  not     rax
  00000001427AD83F  mov     rcx, [rsp+3D8h+var_138]
  00000001427AD847  mov     [rcx], rax
  00000001427AD84A  mov     rax, [rsp+3D8h+var_F8]
  00000001427AD852  mov     rcx, [rsp+3D8h+var_390]
  00000001427AD857  mov     [rax], rcx
  00000001427AD85A  mov     rax, [rsp+3D8h+var_E8]
  00000001427AD862  mov     rcx, [rsp+3D8h+var_320]
  00000001427AD86A  mov     [rax], rcx
  00000001427AD86D  not     rdx
  00000001427AD870  mov     rax, r14
  00000001427AD873  and     rax, rbx
  00000001427AD876  not     rax
  00000001427AD879  mov     rcx, [rsp+3D8h+var_358]
  00000001427AD881  mov     [rcx], rdx
  00000001427AD884  mov     rdx, r14
  00000001427AD887  not     rdx
  00000001427AD88A  mov     r8, rdx
  00000001427AD88D  and     r8, r15
  00000001427AD890  and     r13, r8
  00000001427AD893  not     r8
  00000001427AD896  and     rax, r8
  00000001427AD899  mov     rcx, [rsp+3D8h+var_3C8]
  00000001427AD89E  and     r8, rcx
  00000001427AD8A1  not     r8
  00000001427AD8A4  not     r13
  00000001427AD8A7  and     r13, r8
  00000001427AD8AA  not     r13
  00000001427AD8AD  and     rdi, r14
  00000001427AD8B0  not     rdi
  00000001427AD8B3  add     rdi, rdi
  00000001427AD8B6  lea     r8, [rdi+r13*4]
  00000001427AD8BA  mov     rdi, r10
  00000001427AD8BD  not     rdi
  00000001427AD8C0  and     rdi, r14
  00000001427AD8C3  not     rdi
  00000001427AD8C6  and     r10, rdx
  00000001427AD8C9  not     r10
  00000001427AD8CC  and     r10, rdi
  00000001427AD8CF  add     r10, r8
  00000001427AD8D2  and     rbx, rdx
  00000001427AD8D5  not     rbx
  00000001427AD8D8  and     r15, r14
  00000001427AD8DB  not     r15
  00000001427AD8DE  and     r15, rbx
  00000001427AD8E1  not     rax
  00000001427AD8E4  and     rax, rcx
  00000001427AD8E7  not     r15
  00000001427AD8EA  and     r15, rcx
  00000001427AD8ED  sub     r10, r15
  00000001427AD8F0  mov     rcx, [rsp+3D8h+var_3A8]
  00000001427AD8F5  not     rcx
  00000001427AD8F8  and     r14, rcx
  00000001427AD8FB  not     r14
  00000001427AD8FE  shl     r14, 2
  00000001427AD902  sub     r10, r14
  00000001427AD905  add     r10, rax
  00000001427AD908  mov     rax, [rsp+3D8h+var_3C0]
  00000001427AD90D  not     rax
  00000001427AD910  and     rdx, rax
  00000001427AD913  lea     rax, [r10+rdx*2]
  00000001427AD917  inc     rax
  00000001427AD91A  mov     rcx, [rsp+3D8h+var_3D8]
  00000001427AD91E  mov     [rcx], rax
  00000001427AD921  mov     rcx, rsi
  00000001427AD924  add     rsp, 398h
  00000001427AD92B  pop     rbx
  00000001427AD92C  pop     rbp
  00000001427AD92D  pop     rdi
  00000001427AD92E  pop     rsi
  00000001427AD92F  pop     r12
  00000001427AD931  pop     r13
  00000001427AD933  pop     r14
  00000001427AD935  pop     r15
  00000001427AD937  jmp     r9
  00000001427AD93A  mov     rax, 0A88A868E3FD71128h
  00000001427AD944  mov     rax, 39FC0723AD6D6487h
  00000001427AD94E  mov     rax, 0E8CCDD496F26CD85h
  00000001427AD958  mov     rax, 56730CEB7EC85F1Eh
  00000001427AD962  test    rbp, 0
  00000001427AD969  call    locret_1427AD97E  ; -> locret_1427AD97E
  00000001427AD96E  jnp     loc_1427AD979
  00000001427AD974  jmp     loc_1427AD97F
  00000001427AD979  jmp     loc_1427AA4C7
  00000001427AD97E  retn
  00000001427AD97F  nop
  00000001427AD980  jmp     $+5
  00000001427AD985  mov     rax, 0A88A868E3FD71128h
  00000001427AD98F  mov     rax, 39FC0723AD6D6487h
  00000001427AD999  mov     rax, 0E8CCDD496F26CD85h
  00000001427AD9A3  mov     rax, 56730CEB7EC85F1Eh
  00000001427AD9AD  mov     rax, [rsp+3D8h+var_E0]
  00000001427AD9B5  mov     rax, [rax]
  00000001427AD9B8  mov     r14, [rsp+3D8h+var_360]
  00000001427AD9BD  mov     rdx, r14
  00000001427AD9C0  imul    rdx, rax
  00000001427AD9C4  not     rdx
  00000001427AD9C7  and     rdx, rcx
  00000001427AD9CA  add     rax, [rsp+3D8h+var_B0]
  00000001427AD9D2  imul    esi, 637D19F6h
  00000001427AD9D8  bt      dword ptr [rsp+3D8h+var_2F8], 15h
  00000001427AD9E1  cmovb   rax, [rsp+3D8h+var_2D8]
  00000001427AD9EA  imul    r14, [rax]
  00000001427AD9EE  mov     rcx, [rsp+3D8h+var_1E0]
  00000001427AD9F6  sub     rcx, [rsp+3D8h+var_1D8]
  00000001427AD9FE  test    rdi, 0
  00000001427ADA05  call    locret_1427ADA15  ; -> locret_1427ADA15
  00000001427ADA0A  jnb     loc_1427ADA16
  00000001427ADA10  jmp     loc_1427AB006
  00000001427ADA15  retn
  00000001427ADA16  nop
  00000001427ADA17  jmp     loc_1427AD5DB

