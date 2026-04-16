// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142526958                          ║
// ║  VA        : 0x142526958                            ║
// ║  RVA       : 0x2526958                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401DCF4E  sub_1401DCF3C
//   0x1402B7D36  ??
//
// ── CALLS TO (30) ──
//   0x14252695A  sub_142526958
//   0x14252695C  sub_142526958
//   0x14252695E  sub_142526958
//   0x142526960  sub_142526958
//   0x142526961  sub_142526958
//   0x142526962  sub_142526958
//   0x142526963  sub_142526958
//   0x142526964  sub_142526958
//   0x14252696B  sub_142526958
//   0x142526973  sub_142526958
//   0x14252697B  sub_142526958
//   0x14252697E  sub_142526958
//   0x142526981  sub_142526958
//   0x142526989  sub_142526958
//   0x14252698C  sub_142526958
//   0x142526994  sub_142526958
//   0x142526997  sub_142526958
//   0x14252699A  sub_142526958
//   0x14252699D  sub_142526958
//   0x1425269A0  sub_142526958
//   0x1425269A3  sub_142526958
//   0x1425269A6  sub_142526958
//   0x1425269A9  sub_142526958
//   0x1425269AC  sub_142526958
//   0x1425269AF  sub_142526958
//   0x1425269B2  sub_142526958
//   0x1425269BC  sub_142526958
//   0x1425269BF  sub_142526958
//   0x1425269C9  sub_142526958
//   0x1425269CD  sub_142526958
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13073 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DCF4E  sub_1401DCF3C
;   0x1402B7D36  ??
;
; ── Instructions ───────────────────────────────
  0000000142526958  push    r15
  000000014252695A  push    r14
  000000014252695C  push    r13
  000000014252695E  push    r12
  0000000142526960  push    rsi
  0000000142526961  push    rdi
  0000000142526962  push    rbp
  0000000142526963  push    rbx
  0000000142526964  sub     rsp, 350h
  000000014252696B  mov     r10, [rsp+390h+arg_68]
  0000000142526973  mov     rcx, [rsp+390h+arg_108]
  000000014252697B  mov     rdx, rcx
  000000014252697E  not     rdx
  0000000142526981  mov     rax, [rsp+390h+arg_110]
  0000000142526989  not     rax
  000000014252698C  and     rax, [rsp+390h+arg_40]
  0000000142526994  mov     rsi, rax
  0000000142526997  not     rsi
  000000014252699A  mov     r8, rcx
  000000014252699D  and     r8, rax
  00000001425269A0  and     rax, rdx
  00000001425269A3  and     rdx, rsi
  00000001425269A6  not     rdx
  00000001425269A9  not     r8
  00000001425269AC  and     r8, rdx
  00000001425269AF  not     r8
  00000001425269B2  mov     rdx, 0A00880001220069h
  00000001425269BC  and     rdx, r10
  00000001425269BF  mov     r9, 0BC5CFF8FED0B2365h
  00000001425269C9  imul    r9, rdx
  00000001425269CD  imul    r9, r8
  00000001425269D1  not     rax
  00000001425269D4  mov     r8, 43A3007012F4DC9Bh
  00000001425269DE  imul    r8, rdx
  00000001425269E2  imul    rax, r8
  00000001425269E6  and     rsi, rcx
  00000001425269E9  not     rsi
  00000001425269EC  imul    rsi, r8
  00000001425269F0  add     rsi, rax
  00000001425269F3  add     rsi, r9
  00000001425269F6  mov     rdx, 2657EAEB532A5FAFh
  0000000142526A00  imul    eax, esi, 8BAF3340h
  0000000142526A06  mov     r8, [rsp+rax+390h]
  0000000142526A0E  mov     r9, rax
  0000000142526A11  mov     [rsp+390h+var_110], rax
  0000000142526A19  imul    ecx, esi, 37h ; '7'
  0000000142526A1C  mov     dword ptr [rsp+390h+var_258], ecx
  0000000142526A23  mov     rax, r8
  0000000142526A26  shl     rax, cl
  0000000142526A29  imul    rdx, rsi
  0000000142526A2D  mov     [rsp+390h+var_1F8], rdx
  0000000142526A35  not     rax
  0000000142526A38  lea     ecx, [rsi+rsi*8]
  0000000142526A3B  mov     dword ptr [rsp+390h+var_260], ecx
  0000000142526A42  shr     r8, cl
  0000000142526A45  not     r8
  0000000142526A48  and     r8, rax
  0000000142526A4B  mov     rax, rdx
  0000000142526A4E  and     rax, r8
  0000000142526A51  not     rax
  0000000142526A54  not     r8
  0000000142526A57  mov     rcx, 0B0199BCE72A6E384h
  0000000142526A61  imul    rcx, rsi
  0000000142526A65  mov     [rsp+390h+var_200], rcx
  0000000142526A6D  and     r8, rcx
  0000000142526A70  not     r8
  0000000142526A73  and     r8, rax
  0000000142526A76  shr     r8, 3Dh
  0000000142526A7A  mov     r12, r8
  0000000142526A7D  imul    edx, esi, 0A35133A0h
  0000000142526A83  mov     [rsp+390h+var_E0], rdx
  0000000142526A8B  mov     rax, 527260E3B627A342h
  0000000142526A95  imul    rax, rsi
  0000000142526A99  mov     rcx, 0FB3031229691FFD7h
  0000000142526AA3  imul    rcx, rsi
  0000000142526AA7  test    r12b, 1
  0000000142526AAB  cmovnz  rcx, rax
  0000000142526AAF  mov     [rsp+390h+var_48], rcx
  0000000142526AB7  imul    eax, esi, 74B63390h
  0000000142526ABD  mov     [rsp+390h+var_270], rax
  0000000142526AC5  test    r12b, 1
  0000000142526AC9  cmovnz  rdx, rax
  0000000142526ACD  mov     [rsp+390h+var_F8], rdx
  0000000142526AD5  imul    eax, esi, 5D46E698h
  0000000142526ADB  mov     [rsp+390h+var_288], rax
  0000000142526AE3  imul    ecx, esi, 5D68B388h
  0000000142526AE9  mov     [rsp+390h+var_250], rcx
  0000000142526AF1  test    r12b, 1
  0000000142526AF5  cmovnz  rax, rcx
  0000000142526AF9  mov     [rsp+390h+var_100], rax
  0000000142526B01  imul    eax, esi, 0D186CCE0h
  0000000142526B07  mov     [rsp+390h+var_2E8], rax
  0000000142526B0F  imul    ebx, esi, 6566D0h
  0000000142526B15  test    r12b, 1
  0000000142526B19  cmovnz  rax, rbx
  0000000142526B1D  mov     [rsp+390h+var_108], rax
  0000000142526B25  mov     rax, r10
  0000000142526B28  not     rax
  0000000142526B2B  shr     rax, 0Ch
  0000000142526B2F  mov     rcx, 200000000001h
  0000000142526B39  and     rcx, rax
  0000000142526B3C  mov     r11, rcx
  0000000142526B3F  mov     [rsp+390h+var_268], rcx
  0000000142526B47  mov     r8, [rsp+390h+arg_128]
  0000000142526B4F  mov     eax, r8d
  0000000142526B52  not     eax
  0000000142526B54  shr     eax, 2
  0000000142526B57  and     eax, 21h
  0000000142526B5A  mov     rcx, r8
  0000000142526B5D  shr     rcx, 20h
  0000000142526B61  not     ecx
  0000000142526B63  and     ecx, 100001h
  0000000142526B69  imul    rcx, rax
  0000000142526B6D  mov     r14, rcx
  0000000142526B70  mov     [rsp+390h+var_340], rcx
  0000000142526B75  mov     rax, r10
  0000000142526B78  mov     rdx, r10
  0000000142526B7B  mov     [rsp+390h+var_2F8], r10
  0000000142526B83  shr     rax, 23h
  0000000142526B87  not     eax
  0000000142526B89  mov     [rsp+390h+var_160], rax
  0000000142526B91  and     eax, 400001h
  0000000142526B96  mov     rcx, rax
  0000000142526B99  mov     [rsp+390h+var_240], rax
  0000000142526BA1  imul    r10d, esi, 0D1A899D0h
  0000000142526BA8  lea     rax, [rsp+r10+390h+var_390]
  0000000142526BAC  add     rax, 390h
  0000000142526BB2  imul    rax, rcx
  0000000142526BB6  imul    ecx, esi, 0A31E8038h
  0000000142526BBC  add     rcx, rsp
  0000000142526BBF  add     rcx, 390h
  0000000142526BC6  imul    rcx, r11
  0000000142526BCA  add     rcx, rax
  0000000142526BCD  shr     rdx, 1Bh
  0000000142526BD1  not     edx
  0000000142526BD3  mov     [rsp+390h+var_300], rdx
  0000000142526BDB  and     edx, 40000001h
  0000000142526BE1  mov     [rsp+390h+var_310], rdx
  0000000142526BE9  not     rcx
  0000000142526BEC  imul    eax, esi, 747299B0h
  0000000142526BF2  mov     [rsp+390h+var_278], rax
  0000000142526BFA  lea     r11, [rsp+rax+390h+var_390]
  0000000142526BFE  add     r11, 390h
  0000000142526C05  mov     [rsp+390h+var_1D0], r11
  0000000142526C0D  mov     rax, rdx
  0000000142526C10  imul    rax, r11
  0000000142526C14  not     rax
  0000000142526C17  and     rax, rcx
  0000000142526C1A  mov     [rsp+390h+var_220], r8
  0000000142526C22  mov     r11d, r8d
  0000000142526C25  and     r11d, 3
  0000000142526C29  mov     [rsp+390h+var_2A0], r11
  0000000142526C31  shr     r8, 22h
  0000000142526C35  not     r8d
  0000000142526C38  mov     [rsp+390h+var_168], r8
  0000000142526C40  and     r8d, 40001h
  0000000142526C47  mov     r15, r8
  0000000142526C4A  mov     [rsp+390h+var_390], r8
  0000000142526C4E  not     rax
  0000000142526C51  mov     rax, [rax]
  0000000142526C54  bt      rax, 3Dh ; '='
  0000000142526C59  mov     rdi, rax
  0000000142526C5C  mov     [rsp+390h+var_380], rax
  0000000142526C61  setnb   r13b
  0000000142526C65  imul    ecx, esi, 8BD10030h
  0000000142526C6B  lea     rax, [rsp+rcx+390h+var_390]
  0000000142526C6F  add     rax, 390h
  0000000142526C75  mov     rdx, rcx
  0000000142526C78  imul    rax, r11
  0000000142526C7C  not     rax
  0000000142526C7F  imul    r8d, esi, 32B368h
  0000000142526C86  lea     rcx, [rsp+r8+390h+var_390]
  0000000142526C8A  add     rcx, 390h
  0000000142526C91  imul    rcx, r14
  0000000142526C95  not     rcx
  0000000142526C98  and     rcx, rax
  0000000142526C9B  not     rcx
  0000000142526C9E  imul    eax, esi, 74A54D18h
  0000000142526CA4  mov     [rsp+390h+var_138], rax
  0000000142526CAC  add     rax, rsp
  0000000142526CAF  add     rax, 390h
  0000000142526CB5  imul    rax, r15
  0000000142526CB9  mov     rax, [rcx+rax]
  0000000142526CBD  mov     [rsp+390h+var_E8], rax
  0000000142526CC5  mov     r14, 8354942D5173C999h
  0000000142526CCF  imul    r14, rsi
  0000000142526CD3  mov     [rsp+390h+var_330], r14
  0000000142526CD8  imul    r15d, esi, 3A2EBCCDh
  0000000142526CDF  imul    r11d, esi, 0D17A2006h
  0000000142526CE6  cmp     rax, r15
  0000000142526CE9  mov     [rsp+390h+var_348], r15
  0000000142526CEE  cmovnz  r11, r14
  0000000142526CF2  mov     [rsp+390h+var_150], r11
  0000000142526CFA  setnz   bpl
  0000000142526CFE  and     bpl, r12b
  0000000142526D01  xor     bpl, 1
  0000000142526D05  imul    ecx, esi, 0A32F66B0h
  0000000142526D0B  mov     [rsp+390h+var_328], rcx
  0000000142526D10  test    r13b, bpl
  0000000142526D13  mov     rax, rdx
  0000000142526D16  mov     r11, rdx
  0000000142526D19  cmovnz  rax, r10
  0000000142526D1D  mov     [rsp+390h+var_118], rax
  0000000142526D25  mov     rax, r9
  0000000142526D28  cmovnz  rax, rcx
  0000000142526D2C  mov     [rsp+390h+var_50], rax
  0000000142526D34  imul    ecx, esi, 2EEF8068h
  0000000142526D3A  mov     [rsp+390h+var_178], rcx
  0000000142526D42  test    r13b, bpl
  0000000142526D45  mov     rax, r10
  0000000142526D48  cmovnz  rax, rcx
  0000000142526D4C  mov     [rsp+390h+var_120], rax
  0000000142526D54  imul    eax, esi, 2ECDB378h
  0000000142526D5A  mov     [rsp+390h+var_248], rax
  0000000142526D62  imul    ecx, esi, 8BC019B8h
  0000000142526D68  test    r12b, 1
  0000000142526D6C  cmovnz  rax, rcx
  0000000142526D70  mov     rdx, rcx
  0000000142526D73  mov     [rsp+390h+var_1B8], rax
  0000000142526D7B  imul    ecx, esi, 2EBCCD00h
  0000000142526D81  mov     [rsp+390h+var_290], rcx
  0000000142526D89  imul    eax, esi, 0A30D99C0h
  0000000142526D8F  mov     [rsp+390h+var_2D8], rax
  0000000142526D97  test    r13b, bpl
  0000000142526D9A  mov     byte ptr [rsp+390h+var_350], bpl
  0000000142526D9F  mov     byte ptr [rsp+390h+var_370], r13b
  0000000142526DA4  cmovnz  rax, rcx
  0000000142526DA8  mov     [rsp+390h+var_170], rax
  0000000142526DB0  imul    eax, esi, 0D197B358h
  0000000142526DB6  mov     [rsp+390h+var_298], rax
  0000000142526DBE  test    r12b, 1
  0000000142526DC2  cmovnz  rax, r10
  0000000142526DC6  mov     [rsp+390h+var_1A8], rax
  0000000142526DCE  imul    ecx, esi, 460A4D08h
  0000000142526DD4  mov     [rsp+390h+var_2E0], rcx
  0000000142526DDC  imul    eax, esi, 2EABE688h
  0000000142526DE2  mov     [rsp+390h+var_378], rax
  0000000142526DE7  test    r12b, 1
  0000000142526DEB  cmovnz  rax, rcx
  0000000142526DEF  mov     [rsp+390h+var_1D8], rax
  0000000142526DF7  imul    r9d, esi, 0D1CA66C0h
  0000000142526DFE  imul    eax, esi, 45E88018h
  0000000142526E04  mov     [rsp+390h+var_D8], rax
  0000000142526E0C  test    r12b, 1
  0000000142526E10  mov     rcx, r9
  0000000142526E13  mov     [rsp+390h+var_198], r9
  0000000142526E1B  cmovnz  rcx, rax
  0000000142526E1F  mov     [rsp+390h+var_188], rcx
  0000000142526E27  imul    ecx, esi, 0BA394CD8h
  0000000142526E2D  mov     [rsp+390h+var_320], rcx
  0000000142526E32  imul    eax, esi, 0BA8DCD30h
  0000000142526E38  mov     [rsp+390h+var_388], rax
  0000000142526E3D  test    r12b, 1
  0000000142526E41  cmovnz  rax, rcx
  0000000142526E45  mov     [rsp+390h+var_190], rax
  0000000142526E4D  imul    eax, esi, 2E9B0010h
  0000000142526E53  test    r12b, 1
  0000000142526E57  cmovnz  r8, rax
  0000000142526E5B  mov     [rsp+390h+var_1E8], r8
  0000000142526E63  imul    ecx, esi, 548058h
  0000000142526E69  mov     [rsp+390h+var_128], rcx
  0000000142526E71  test    r12b, 1
  0000000142526E75  cmovnz  rdx, rcx
  0000000142526E79  mov     [rsp+390h+var_158], rdx
  0000000142526E81  imul    edx, esi, 749466A0h
  0000000142526E87  test    r12b, 1
  0000000142526E8B  cmovz   rdx, rcx
  0000000142526E8F  mov     [rsp+390h+var_338], rdx
  0000000142526E94  test    r13b, bpl
  0000000142526E97  mov     rcx, r9
  0000000142526E9A  mov     rdx, rbx
  0000000142526E9D  mov     [rsp+390h+var_1B0], rbx
  0000000142526EA5  cmovnz  rcx, rbx
  0000000142526EA9  mov     [rsp+390h+var_180], rcx
  0000000142526EB1  imul    ecx, esi, 0D1DB4D38h
  0000000142526EB7  test    r12b, 1
  0000000142526EBB  cmovnz  rdx, rcx
  0000000142526EBF  mov     [rsp+390h+var_58], rdx
  0000000142526EC7  mov     rdx, [rsp+390h+arg_30]
  0000000142526ECF  mov     r9, rdx
  0000000142526ED2  mov     r8, rdx
  0000000142526ED5  shr     r9, 24h
  0000000142526ED9  not     r9d
  0000000142526EDC  mov     [rsp+390h+var_1E0], r9
  0000000142526EE4  mov     edx, r9d
  0000000142526EE7  and     edx, 101h
  0000000142526EED  mov     rbx, rdx
  0000000142526EF0  mov     [rsp+390h+var_238], rdx
  0000000142526EF8  mov     rdx, r8
  0000000142526EFB  mov     r9, r8
  0000000142526EFE  mov     [rsp+390h+var_90], r8
  0000000142526F06  shr     rdx, 10h
  0000000142526F0A  not     edx
  0000000142526F0C  mov     [rsp+390h+var_208], rdx
  0000000142526F14  and     edx, 10040001h
  0000000142526F1A  mov     [rsp+390h+var_230], rdx
  0000000142526F22  imul    r8d, esi, 17803370h
  0000000142526F29  mov     [rsp+390h+var_280], r8
  0000000142526F31  add     r8, rsp
  0000000142526F34  add     r8, 390h
  0000000142526F3B  imul    r8, rdx
  0000000142526F3F  not     r8
  0000000142526F42  imul    edx, esi, 17A20060h
  0000000142526F48  mov     [rsp+390h+var_318], rdx
  0000000142526F4D  add     rdx, rsp
  0000000142526F50  add     rdx, 390h
  0000000142526F57  imul    rdx, rbx
  0000000142526F5B  not     rdx
  0000000142526F5E  and     rdx, r8
  0000000142526F61  mov     r8, r9
  0000000142526F64  shr     r8, 11h
  0000000142526F68  not     r8d
  0000000142526F6B  mov     [rsp+390h+var_2D0], r8
  0000000142526F73  test    r8b, 1
  0000000142526F77  lea     rax, [rsp+rax+390h]
  0000000142526F7F  mov     [rsp+390h+var_1C8], rax
  0000000142526F87  mov     rbx, [rsp+rcx+390h]
  0000000142526F8F  not     rdx
  0000000142526F92  cmovnz  rdx, rax
  0000000142526F96  mov     r14, rbx
  0000000142526F99  not     r14
  0000000142526F9C  imul    ecx, esi, -2Dh
  0000000142526F9F  mov     rax, rdi
  0000000142526FA2  shl     rax, cl
  0000000142526FA5  mov     ecx, r15d
  0000000142526FA8  shl     rax, cl
  0000000142526FAB  mov     rcx, rax
  0000000142526FAE  mov     r13, rax
  0000000142526FB1  mov     [rsp+390h+var_2C8], rax
  0000000142526FB9  not     rcx
  0000000142526FBC  mov     [rsp+390h+var_148], rcx
  0000000142526FC4  mov     rax, r14
  0000000142526FC7  and     rax, rcx
  0000000142526FCA  mov     r9, rax
  0000000142526FCD  mov     rax, 135DD6D33459E7DFh
  0000000142526FD7  imul    rax, rsi
  0000000142526FDB  mov     rcx, 206F93535E6E8299h
  0000000142526FE5  imul    rcx, rsi
  0000000142526FE9  and     rcx, r9
  0000000142526FEC  not     rcx
  0000000142526FEF  and     rcx, rax
  0000000142526FF2  mov     rdx, [rdx]
  0000000142526FF5  mov     [rsp+390h+var_1C0], rdx
  0000000142526FFD  mov     rax, 5D25E70EF3992D63h
  0000000142527007  imul    rax, rsi
  000000014252700B  and     rax, rdx
  000000014252700E  not     rax
  0000000142527011  mov     rdx, 0E4D9942C70898C2h
  000000014252701B  imul    rdx, rsi
  000000014252701F  add     rdx, rax
  0000000142527022  not     rdx
  0000000142527025  and     rdx, r9
  0000000142527028  not     rdx
  000000014252702B  mov     r8, 0AAC3A31BF8A6E8F0h
  0000000142527035  imul    r8, rsi
  0000000142527039  add     r8, rax
  000000014252703C  and     r8, rdx
  000000014252703F  test    r12b, 1
  0000000142527043  cmovnz  r8, rcx
  0000000142527047  mov     [rsp+390h+var_140], r8
  000000014252704F  imul    ecx, esi, 21CCF0h
  0000000142527055  mov     [rsp+390h+var_368], rcx
  000000014252705A  test    r12b, 1
  000000014252705E  mov     [rsp+390h+var_130], r12
  0000000142527066  cmovnz  r11, rcx
  000000014252706A  mov     [rsp+390h+var_60], r11
  0000000142527072  mov     rdx, 0CE75E0A50086B2CBh
  000000014252707C  imul    rdx, rsi
  0000000142527080  mov     rcx, 62D0C021FA1DD655h
  000000014252708A  imul    rcx, rsi
  000000014252708E  and     rcx, r9
  0000000142527091  not     rcx
  0000000142527094  and     rcx, rdx
  0000000142527097  mov     rdx, 81E5A98C4D729D0Dh
  00000001425270A1  imul    rdx, rsi
  00000001425270A5  add     rdx, rax
  00000001425270A8  not     rdx
  00000001425270AB  and     rdx, r9
  00000001425270AE  mov     [rsp+390h+var_2A8], r9
  00000001425270B6  not     rdx
  00000001425270B9  mov     r8, 0E011EF1D3752C052h
  00000001425270C3  imul    r8, rsi
  00000001425270C7  add     r8, rax
  00000001425270CA  and     r8, rdx
  00000001425270CD  test    r12b, 1
  00000001425270D1  cmovnz  r8, rcx
  00000001425270D5  mov     [rsp+390h+var_68], r8
  00000001425270DD  cmovnz  r10, [rsp+390h+var_388]
  00000001425270E3  mov     [rsp+390h+var_70], r10
  00000001425270EB  mov     rdx, 0DF3ECB25F43EB3C1h
  00000001425270F5  imul    rdx, rsi
  00000001425270F9  add     rdx, rax
  00000001425270FC  mov     r15, 93A4A37DAB65B086h
  0000000142527106  imul    r15, rsi
  000000014252710A  add     r15, rax
  000000014252710D  mov     rax, r9
  0000000142527110  not     rax
  0000000142527113  mov     [rsp+390h+var_228], rax
  000000014252711B  and     rax, r15
  000000014252711E  not     rax
  0000000142527121  and     rax, rdx
  0000000142527124  mov     rcx, 3333333333333336h
  000000014252712E  lea     rdi, [rcx-3]
  0000000142527132  mov     r11, rcx
  0000000142527135  imul    rdi, rax
  0000000142527139  mov     r9, r15
  000000014252713C  not     r9
  000000014252713F  mov     r8, r13
  0000000142527142  and     r8, rdx
  0000000142527145  mov     r12, r14
  0000000142527148  and     r12, r9
  000000014252714B  mov     [rsp+390h+var_2B0], r12
  0000000142527153  not     r12
  0000000142527156  mov     r10, rbx
  0000000142527159  and     r10, r15
  000000014252715C  not     r10
  000000014252715F  and     r12, r10
  0000000142527162  mov     rbp, r9
  0000000142527165  and     rbp, rbx
  0000000142527168  and     rbp, r8
  000000014252716B  and     r10, r8
  000000014252716E  mov     rax, r8
  0000000142527171  not     rax
  0000000142527174  mov     [rsp+390h+var_360], rdx
  0000000142527179  mov     r13, rdx
  000000014252717C  not     r13
  000000014252717F  mov     r8, [rsp+390h+var_148]
  0000000142527187  mov     rcx, r8
  000000014252718A  and     rcx, r13
  000000014252718D  not     rcx
  0000000142527190  and     rax, r14
  0000000142527193  and     rax, rcx
  0000000142527196  mov     rcx, r15
  0000000142527199  and     rcx, rax
  000000014252719C  not     rax
  000000014252719F  mov     [rsp+390h+var_358], r9
  00000001425271A4  and     rax, r9
  00000001425271A7  not     rax
  00000001425271AA  not     rcx
  00000001425271AD  and     rcx, rax
  00000001425271B0  lea     rax, [r11-1]
  00000001425271B4  imul    rax, rcx
  00000001425271B8  add     rax, rdi
  00000001425271BB  mov     [rsp+390h+var_2B8], rax
  00000001425271C3  mov     r11, rdx
  00000001425271C6  and     r11, r15
  00000001425271C9  not     r11
  00000001425271CC  mov     rdx, r13
  00000001425271CF  and     rdx, r9
  00000001425271D2  mov     rax, rdx
  00000001425271D5  not     rax
  00000001425271D8  and     r11, rax
  00000001425271DB  not     r11
  00000001425271DE  and     r11, [rsp+390h+var_2C8]
  00000001425271E6  mov     [rsp+390h+var_F0], rbx
  00000001425271EE  mov     rdi, rbx
  00000001425271F1  and     rdi, r11
  00000001425271F4  not     r11
  00000001425271F7  and     r11, r14
  00000001425271FA  not     r11
  00000001425271FD  not     rdi
  0000000142527200  and     rdi, r11
  0000000142527203  mov     rcx, 999999999999999Ah
  000000014252720D  lea     r11, [rcx-1]
  0000000142527211  imul    r11, rdi
  0000000142527215  mov     r9, r8
  0000000142527218  mov     rdi, r8
  000000014252721B  and     rdi, r15
  000000014252721E  mov     r8, r13
  0000000142527221  and     r8, rdi
  0000000142527224  not     r8
  0000000142527227  not     rdi
  000000014252722A  mov     rcx, [rsp+390h+var_360]
  000000014252722F  and     rdi, rcx
  0000000142527232  not     rdi
  0000000142527235  and     rdi, r8
  0000000142527238  mov     r8, r14
  000000014252723B  and     r8, rdi
  000000014252723E  not     r8
  0000000142527241  not     rdi
  0000000142527244  and     rdi, rbx
  0000000142527247  not     rdi
  000000014252724A  and     rdi, r8
  000000014252724D  mov     r8, 999999999999999Ah
  0000000142527257  imul    rdi, r8
  000000014252725B  add     rdi, r11
  000000014252725E  mov     r8, r9
  0000000142527261  and     r8, rcx
  0000000142527264  mov     r11, r14
  0000000142527267  mov     rcx, r14
  000000014252726A  and     r11, r8
  000000014252726D  not     r11
  0000000142527270  not     r12
  0000000142527273  and     r12, r8
  0000000142527276  not     r8
  0000000142527279  and     r8, rbx
  000000014252727C  not     r8
  000000014252727F  and     r8, r11
  0000000142527282  mov     rbx, r15
  0000000142527285  and     rbx, r8
  0000000142527288  not     r8
  000000014252728B  mov     r14, [rsp+390h+var_358]
  0000000142527290  and     r8, r14
  0000000142527293  not     r8
  0000000142527296  not     rbx
  0000000142527299  and     rbx, r8
  000000014252729C  mov     r8, 3333333333333336h
  00000001425272A6  lea     r11, [r8-5]
  00000001425272AA  imul    r11, rbx
  00000001425272AE  mov     [rsp+390h+var_1A0], r11
  00000001425272B6  mov     r8, r13
  00000001425272B9  and     r8, r15
  00000001425272BC  and     r8, rcx
  00000001425272BF  mov     r11, r9
  00000001425272C2  and     r8, r9
  00000001425272C5  and     rdx, rcx
  00000001425272C8  mov     r9, rcx
  00000001425272CB  mov     [rsp+390h+var_2F0], rcx
  00000001425272D3  mov     rbx, rdx
  00000001425272D6  and     rdx, r11
  00000001425272D9  mov     rcx, r11
  00000001425272DC  mov     r11, [rsp+390h+var_360]
  00000001425272E1  and     r11, r9
  00000001425272E4  and     rcx, r11
  00000001425272E7  not     rcx
  00000001425272EA  not     r11
  00000001425272ED  mov     r9, [rsp+390h+var_2C8]
  00000001425272F5  and     r11, r9
  00000001425272F8  not     r11
  00000001425272FB  and     r11, r14
  00000001425272FE  and     r11, rcx
  0000000142527301  mov     r14, r11
  0000000142527304  mov     rcx, 6666666666666666h
  000000014252730E  add     rcx, 0FFFFFFFFFFFFFFFBh
  0000000142527312  imul    rcx, r12
  0000000142527316  not     rbx
  0000000142527319  mov     r11, [rsp+390h+var_F0]
  0000000142527321  and     rax, r11
  0000000142527324  not     rax
  0000000142527327  and     rax, rbx
  000000014252732A  not     rax
  000000014252732D  and     rax, r9
  0000000142527330  mov     r9, 6666666666666666h
  000000014252733A  lea     r12, [r9-2]
  000000014252733E  imul    r12, rax
  0000000142527342  not     rbp
  0000000142527345  mov     rax, 0CCCCCCCCCCCCCCCCh
  000000014252734F  imul    rbp, rax
  0000000142527353  add     rbp, rcx
  0000000142527356  add     rbp, r12
  0000000142527359  mov     r12, [rsp+390h+var_2C8]
  0000000142527361  mov     rax, r12
  0000000142527364  and     rax, r13
  0000000142527367  not     rax
  000000014252736A  and     rax, [rsp+390h+var_2F0]
  0000000142527372  not     rax
  0000000142527375  and     rax, r15
  0000000142527378  not     rax
  000000014252737B  lea     rcx, [r9-1]
  000000014252737F  imul    rcx, rax
  0000000142527383  add     rcx, rbp
  0000000142527386  not     rdx
  0000000142527389  and     rbx, r12
  000000014252738C  not     rbx
  000000014252738F  and     rbx, rdx
  0000000142527392  not     rbx
  0000000142527395  lea     rax, [rcx+rbx*2]
  0000000142527399  not     r8
  000000014252739C  mov     rcx, 3333333333333336h
  00000001425273A6  imul    r8, rcx
  00000001425273AA  mov     rdx, [rsp+390h+var_330]
  00000001425273AF  imul    r10, rdx
  00000001425273B3  add     r10, r8
  00000001425273B6  mov     r8, [rsp+390h+var_2B0]
  00000001425273BE  and     r8, r12
  00000001425273C1  not     r8
  00000001425273C4  and     r8, r13
  00000001425273C7  not     r8
  00000001425273CA  imul    r8, rcx
  00000001425273CE  add     r10, r8
  00000001425273D1  imul    r14, r9
  00000001425273D5  add     r10, r14
  00000001425273D8  and     r13, r11
  00000001425273DB  and     r15, r13
  00000001425273DE  not     r13
  00000001425273E1  and     r13, [rsp+390h+var_358]
  00000001425273E6  not     r13
  00000001425273E9  not     r15
  00000001425273EC  and     r15, r12
  00000001425273EF  and     r15, r13
  00000001425273F2  imul    r15, rdx
  00000001425273F6  add     r15, r10
  00000001425273F9  add     r15, rax
  00000001425273FC  add     r15, [rsp+390h+var_1A0]
  0000000142527404  add     r15, rdi
  0000000142527407  add     r15, [rsp+390h+var_2B8]
  000000014252740F  mov     rax, 1EE340A5D730A851h
  0000000142527419  mov     r13, rsi
  000000014252741C  imul    rax, rsi
  0000000142527420  mov     rcx, 0DA87F1E11B92CB2h
  000000014252742A  imul    rcx, rsi
  000000014252742E  mov     rdx, [rsp+390h+var_2A8]
  0000000142527436  and     rcx, rdx
  0000000142527439  not     rcx
  000000014252743C  and     rcx, rax
  000000014252743F  mov     r10, [rsp+390h+var_130]
  0000000142527447  test    r10b, 1
  000000014252744B  cmovnz  rcx, r15
  000000014252744F  mov     [rsp+390h+var_2B8], rcx
  0000000142527457  mov     rax, [rsp+390h+var_2D8]
  000000014252745F  mov     r8, [rsp+390h+var_2E8]
  0000000142527467  cmovnz  rax, r8
  000000014252746B  mov     [rsp+390h+var_88], rax
  0000000142527473  mov     rax, 2CAC811FDD769B66h
  000000014252747D  imul    rax, rsi
  0000000142527481  mov     rcx, 9546B2E836A50E5Fh
  000000014252748B  imul    rcx, rsi
  000000014252748F  and     rcx, rdx
  0000000142527492  mov     r9, rdx
  0000000142527495  not     rcx
  0000000142527498  and     rcx, rax
  000000014252749B  mov     rdx, 2BDD6B751E3F3999h
  00000001425274A5  imul    rdx, rsi
  00000001425274A9  and     rdx, r9
  00000001425274AC  mov     rax, 0AF6440B8C8B3C03h
  00000001425274B6  imul    rax, rsi
  00000001425274BA  not     rdx
  00000001425274BD  and     rdx, rax
  00000001425274C0  mov     r9, r10
  00000001425274C3  test    r9b, 1
  00000001425274C7  cmovnz  rdx, rcx
  00000001425274CB  mov     [rsp+390h+var_98], rdx
  00000001425274D3  imul    ecx, r13d, 5D57CD10h
  00000001425274DA  mov     [rsp+390h+var_358], rcx
  00000001425274DF  imul    eax, r13d, 0BA6C0040h
  00000001425274E6  mov     [rsp+390h+var_2A8], rax
  00000001425274EE  test    r9b, 1
  00000001425274F2  cmovnz  rax, rcx
  00000001425274F6  mov     [rsp+390h+var_1F0], rax
  00000001425274FE  imul    ecx, r13d, 5D360020h
  0000000142527505  mov     [rsp+390h+var_B8], rcx
  000000014252750D  test    r9b, 1
  0000000142527511  mov     rax, [rsp+390h+var_318]
  0000000142527516  cmovnz  rax, [rsp+390h+var_E0]
  000000014252751F  mov     [rsp+390h+var_318], rax
  0000000142527524  mov     rax, [rsp+390h+var_D8]
  000000014252752C  cmovnz  rax, rcx
  0000000142527530  mov     [rsp+390h+var_2C0], rax
  0000000142527538  imul    eax, r13d, 5D799A00h
  000000014252753F  test    r9b, 1
  0000000142527543  cmovnz  rax, [rsp+390h+var_248]
  000000014252754C  mov     [rsp+390h+var_360], rax
  0000000142527551  imul    ecx, r13d, 0E917E6C8h
  0000000142527558  imul    eax, r13d, 0BA4A3350h
  000000014252755F  mov     [rsp+390h+var_330], rax
  0000000142527564  test    r9b, 1
  0000000142527568  cmovz   rcx, rax
  000000014252756C  mov     [rsp+390h+var_2B0], rcx
  0000000142527574  mov     rax, 0B9155FF9A7FE68Fh
  000000014252757E  imul    rax, rsi
  0000000142527582  mov     rcx, 4D1699F41245A97Bh
  000000014252758C  imul    rcx, rsi
  0000000142527590  movzx   edx, byte ptr [rsp+390h+var_370]
  0000000142527595  movzx   r9d, byte ptr [rsp+390h+var_350]
  000000014252759B  test    dl, r9b
  000000014252759E  cmovnz  rcx, rax
  00000001425275A2  mov     [rsp+390h+var_130], rcx
  00000001425275AA  imul    r10d, r13d, 0D1B98048h
  00000001425275B1  mov     [rsp+390h+var_218], r10
  00000001425275B9  imul    ecx, r13d, 0A3404D28h
  00000001425275C0  test    dl, r9b
  00000001425275C3  mov     ebp, r9d
  00000001425275C6  mov     rax, [rsp+390h+var_270]
  00000001425275CE  mov     rdx, [rsp+390h+var_138]
  00000001425275D6  cmovz   rax, rdx
  00000001425275DA  mov     [rsp+390h+var_270], rax
  00000001425275E2  mov     rax, [rsp+390h+var_278]
  00000001425275EA  cmovnz  rax, rdx
  00000001425275EE  mov     [rsp+390h+var_278], rax
  00000001425275F6  mov     rax, [rsp+390h+var_280]
  00000001425275FE  cmovz   rax, r8
  0000000142527602  mov     [rsp+390h+var_280], rax
  000000014252760A  cmovnz  rcx, r10
  000000014252760E  mov     [rsp+390h+var_148], rcx
  0000000142527616  imul    eax, r13d, 4399E0h
  000000014252761D  mov     rax, [rsp+rax+390h]
  0000000142527625  mov     [rsp+390h+var_138], rax
  000000014252762D  mov     rdi, 73BDC0C1080574D0h
  0000000142527637  imul    rdi, rsi
  000000014252763B  add     rdi, rax
  000000014252763E  add     rdi, [rsp+390h+var_150]
  0000000142527646  mov     rbx, rdi
  0000000142527649  not     rbx
  000000014252764C  mov     r10, 55DCAF0CA0EE2D63h
  0000000142527656  imul    r10, rsi
  000000014252765A  mov     rax, [rsp+390h+var_320]
  000000014252765F  mov     rax, [rsp+rax+390h]
  0000000142527667  mov     [rsp+390h+var_210], rax
  000000014252766F  and     r10, rax
  0000000142527672  not     r10
  0000000142527675  mov     r9, 66C7F9D702055222h
  000000014252767F  imul    r9, rsi
  0000000142527683  add     r9, r10
  0000000142527686  mov     r8, 839766F3E99662C2h
  0000000142527690  imul    r8, rsi
  0000000142527694  add     r8, r10
  0000000142527697  mov     r14, r9
  000000014252769A  not     r14
  000000014252769D  mov     r12, r8
  00000001425276A0  not     r12
  00000001425276A3  mov     rdx, rbx
  00000001425276A6  and     rdx, r12
  00000001425276A9  and     r12, r9
  00000001425276AC  mov     r11, r14
  00000001425276AF  and     r11, rdx
  00000001425276B2  mov     rsi, rdx
  00000001425276B5  and     rdx, r9
  00000001425276B8  and     r9, r8
  00000001425276BB  mov     r15, rdi
  00000001425276BE  and     r15, r8
  00000001425276C1  and     r12, rdi
  00000001425276C4  and     r8, r14
  00000001425276C7  not     r8
  00000001425276CA  and     r8, rbx
  00000001425276CD  not     r8
  00000001425276D0  mov     rax, [rsp+390h+var_348]
  00000001425276D5  add     r8, rax
  00000001425276D8  add     r12, r12
  00000001425276DB  sub     r8, r12
  00000001425276DE  not     rsi
  00000001425276E1  not     r15
  00000001425276E4  and     r15, r14
  00000001425276E7  and     r15, rsi
  00000001425276EA  not     r15
  00000001425276ED  add     r8, r15
  00000001425276F0  and     r9, rdi
  00000001425276F3  not     r9
  00000001425276F6  not     r11
  00000001425276F9  add     r11, rax
  00000001425276FC  add     r11, r9
  00000001425276FF  add     r11, r8
  0000000142527702  and     rsi, r14
  0000000142527705  not     rsi
  0000000142527708  not     rdx
  000000014252770B  and     rdx, rsi
  000000014252770E  add     rdx, rax
  0000000142527711  add     rdx, r11
  0000000142527714  mov     r8, 5BF0E303930FD9D8h
  000000014252771E  imul    r8, r13
  0000000142527722  add     r8, r10
  0000000142527725  mov     rax, 67235D9666205756h
  000000014252772F  imul    rax, r13
  0000000142527733  add     rax, r10
  0000000142527736  not     rax
  0000000142527739  and     rax, rbx
  000000014252773C  not     rax
  000000014252773F  and     rax, r8
  0000000142527742  test    byte ptr [rsp+390h+var_370], bpl
  0000000142527747  cmovnz  rax, rdx
  000000014252774B  mov     [rsp+390h+var_1A0], rax
  0000000142527753  mov     r8, 8481167966659C65h
  000000014252775D  imul    r8, r13
  0000000142527761  mov     rdx, 9B0E877861D18E5Eh
  000000014252776B  imul    rdx, r13
  000000014252776F  mov     r9, r8
  0000000142527772  and     r9, rdx
  0000000142527775  not     r9
  0000000142527778  mov     rbp, r8
  000000014252777B  not     rbp
  000000014252777E  mov     rax, rdx
  0000000142527781  not     rax
  0000000142527784  mov     r11, rbp
  0000000142527787  and     r11, rax
  000000014252778A  not     r11
  000000014252778D  and     r11, r9
  0000000142527790  mov     r12, rdi
  0000000142527793  and     r12, rbp
  0000000142527796  and     rbp, rdx
  0000000142527799  mov     rsi, rbp
  000000014252779C  not     rsi
  000000014252779F  mov     r15, r8
  00000001425277A2  and     r15, rax
  00000001425277A5  not     r15
  00000001425277A8  and     r15, rsi
  00000001425277AB  not     r15
  00000001425277AE  and     r15, rbx
  00000001425277B1  not     r15
  00000001425277B4  mov     rcx, 6666666666666666h
  00000001425277BE  imul    r15, rcx
  00000001425277C2  mov     r14, rax
  00000001425277C5  and     r14, r12
  00000001425277C8  mov     r9, r14
  00000001425277CB  not     r9
  00000001425277CE  mov     rcx, 0CCCCCCCCCCCCCCCCh
  00000001425277D8  inc     rcx
  00000001425277DB  imul    r9, rcx
  00000001425277DF  add     r9, r15
  00000001425277E2  and     r11, rdi
  00000001425277E5  add     r9, r11
  00000001425277E8  and     rsi, rbx
  00000001425277EB  not     rsi
  00000001425277EE  and     rbp, rdi
  00000001425277F1  not     rbp
  00000001425277F4  and     rbp, rsi
  00000001425277F7  not     rbp
  00000001425277FA  imul    rbp, rcx
  00000001425277FE  add     rbp, r9
  0000000142527801  and     rdi, rdx
  0000000142527804  not     rdi
  0000000142527807  mov     rcx, rbx
  000000014252780A  and     rcx, rax
  000000014252780D  not     rcx
  0000000142527810  and     rcx, rdi
  0000000142527813  not     rcx
  0000000142527816  and     rcx, r8
  0000000142527819  and     r8, rdi
  000000014252781C  not     r8
  000000014252781F  mov     r9, 3333333333333336h
  0000000142527829  add     r9, 0FFFFFFFFFFFFFFFEh
  000000014252782D  imul    r9, r8
  0000000142527831  add     r9, rbp
  0000000142527834  mov     r8, 999999999999999Ah
  000000014252783E  imul    rcx, r8
  0000000142527842  mov     r8, 6666666666666666h
  000000014252784C  imul    r14, r8
  0000000142527850  add     r14, rcx
  0000000142527853  add     r14, r9
  0000000142527856  and     rdx, r12
  0000000142527859  not     r12
  000000014252785C  and     r12, rax
  000000014252785F  not     r12
  0000000142527862  not     rdx
  0000000142527865  and     rdx, r12
  0000000142527868  not     rdx
  000000014252786B  mov     rax, 0CCCCCCCCCCCCCCCCh
  0000000142527875  imul    rdx, rax
  0000000142527879  add     rdx, r14
  000000014252787C  mov     rax, 0AE7CA0DA79C23824h
  0000000142527886  imul    rax, r13
  000000014252788A  mov     rcx, 58FF0D1E2179E7DFh
  0000000142527894  imul    rcx, r13
  0000000142527898  and     rcx, rbx
  000000014252789B  not     rcx
  000000014252789E  and     rcx, rax
  00000001425278A1  movzx   r9d, byte ptr [rsp+390h+var_370]
  00000001425278A7  movzx   r8d, byte ptr [rsp+390h+var_350]
  00000001425278AD  test    r9b, r8b
  00000001425278B0  cmovnz  rcx, rdx
  00000001425278B4  mov     [rsp+390h+var_78], rcx
  00000001425278BC  mov     rax, 0CB09587A706130FEh
  00000001425278C6  imul    rax, r13
  00000001425278CA  mov     rcx, 14DBB81A0199E573h
  00000001425278D4  imul    rcx, r13
  00000001425278D8  and     rcx, rbx
  00000001425278DB  not     rcx
  00000001425278DE  and     rcx, rax
  00000001425278E1  mov     rax, 336B2E37275413A9h
  00000001425278EB  imul    rax, r13
  00000001425278EF  add     rax, r10
  00000001425278F2  mov     rdx, 21D8C05599864A47h
  00000001425278FC  imul    rdx, r13
  0000000142527900  add     rdx, r10
  0000000142527903  not     rdx
  0000000142527906  and     rdx, rbx
  0000000142527909  not     rdx
  000000014252790C  and     rdx, rax
  000000014252790F  test    r9b, r8b
  0000000142527912  mov     r10d, r8d
  0000000142527915  cmovnz  rdx, rcx
  0000000142527919  mov     [rsp+390h+var_80], rdx
  0000000142527921  mov     rax, 0D5579E169AA5F326h
  000000014252792B  imul    rax, r13
  000000014252792F  mov     rcx, 49C24DA1189C4133h
  0000000142527939  imul    rcx, r13
  000000014252793D  and     rcx, rbx
  0000000142527940  not     rcx
  0000000142527943  and     rcx, rax
  0000000142527946  mov     r8, 0E663442DE7435ACBh
  0000000142527950  imul    r8, r13
  0000000142527954  and     r8, rbx
  0000000142527957  mov     rax, 2123C67BF0A892F6h
  0000000142527961  imul    rax, r13
  0000000142527965  not     r8
  0000000142527968  and     r8, rax
  000000014252796B  mov     edx, r9d
  000000014252796E  test    r9b, r10b
  0000000142527971  cmovnz  r8, rcx
  0000000142527975  mov     [rsp+390h+var_A0], r8
  000000014252797D  mov     rax, [rsp+390h+var_320]
  0000000142527982  cmovnz  rax, [rsp+390h+var_368]
  0000000142527988  mov     [rsp+390h+var_A8], rax
  0000000142527990  imul    ecx, r13d, 0BA5B19C8h
  0000000142527997  test    r9b, r10b
  000000014252799A  mov     rax, [rsp+390h+var_328]
  000000014252799F  cmovnz  rax, [rsp+390h+var_298]
  00000001425279A8  mov     [rsp+390h+var_328], rax
  00000001425279AD  cmovz   rcx, [rsp+390h+var_2A8]
  00000001425279B6  mov     [rsp+390h+var_B0], rcx
  00000001425279BE  imul    eax, r13d, 8C03B398h
  00000001425279C5  test    r9b, r10b
  00000001425279C8  cmovz   rax, [rsp+390h+var_E0]
  00000001425279D1  mov     [rsp+390h+var_C0], rax
  00000001425279D9  imul    ecx, r13d, 0E8E53360h
  00000001425279E0  test    r9b, r10b
  00000001425279E3  mov     r9d, r10d
  00000001425279E6  mov     eax, edx
  00000001425279E8  mov     r10, [rsp+390h+var_218]
  00000001425279F0  cmovnz  r10, [rsp+390h+var_330]
  00000001425279F6  mov     rdx, [rsp+390h+var_2E0]
  00000001425279FE  cmovnz  rdx, [rsp+390h+var_378]
  0000000142527A04  mov     [rsp+390h+var_D0], rdx
  0000000142527A0C  mov     r14, [rsp+390h+var_B8]
  0000000142527A14  cmovz   rcx, r14
  0000000142527A18  mov     [rsp+390h+var_C8], rcx
  0000000142527A20  imul    r8d, r13d, 175E6680h
  0000000142527A27  mov     [rsp+390h+var_2A8], r8
  0000000142527A2F  imul    ecx, r13d, 0E8C36670h
  0000000142527A36  mov     [rsp+390h+var_218], rcx
  0000000142527A3E  test    al, r9b
  0000000142527A41  cmovnz  r8, rcx
  0000000142527A45  imul    edx, r13d, 462C19F8h
  0000000142527A4C  test    al, r9b
  0000000142527A4F  cmovz   rdx, [rsp+390h+var_290]
  0000000142527A58  mov     rax, [rsp+390h+var_338]
  0000000142527A5D  lea     rcx, [rsp+rax+390h+var_390]
  0000000142527A61  add     rcx, 390h
  0000000142527A68  lea     r9, [rsp+r10+390h+var_390]
  0000000142527A6C  add     r9, 390h
  0000000142527A73  imul    rcx, [rsp+390h+var_230]
  0000000142527A7C  imul    r9, [rsp+390h+var_238]
  0000000142527A85  add     r9, rcx
  0000000142527A88  mov     r10, r9
  0000000142527A8B  mov     rax, [rsp+390h+var_288]
  0000000142527A93  lea     r11, [rsp+rax+390h+var_390]
  0000000142527A97  add     r11, 390h
  0000000142527A9E  imul    ecx, r13d, 10E678h
  0000000142527AA5  test    byte ptr [rsp+390h+var_2D0], 1
  0000000142527AAD  mov     rax, [rsp+390h+var_388]
  0000000142527AB2  lea     r9, [rsp+rax+390h]
  0000000142527ABA  lea     rax, [rsp+rcx+390h]
  0000000142527AC2  mov     [rsp+390h+var_338], rax
  0000000142527AC7  cmovnz  r10, rax
  0000000142527ACB  mov     [rsp+390h+var_150], r10
  0000000142527AD3  mov     r15, [rsp+390h+var_268]
  0000000142527ADB  imul    r9, r15
  0000000142527ADF  not     r9
  0000000142527AE2  mov     rbx, [rsp+390h+var_310]
  0000000142527AEA  imul    r11, rbx
  0000000142527AEE  not     r11
  0000000142527AF1  and     r11, r9
  0000000142527AF4  mov     [rsp+390h+var_290], r11
  0000000142527AFC  mov     rax, [rsp+390h+var_2B0]
  0000000142527B04  lea     r9, [rsp+rax+390h+var_390]
  0000000142527B08  add     r9, 390h
  0000000142527B0F  imul    r9, [rsp+390h+var_340]
  0000000142527B15  not     r9
  0000000142527B18  lea     rax, [rsp+rdx+390h+var_390]
  0000000142527B1C  add     rax, 390h
  0000000142527B22  mov     rdi, [rsp+390h+var_390]
  0000000142527B26  imul    rax, rdi
  0000000142527B2A  not     rax
  0000000142527B2D  and     rax, r9
  0000000142527B30  mov     [rsp+390h+var_298], rax
  0000000142527B38  mov     r9, [rsp+390h+arg_38]
  0000000142527B40  mov     rdx, r9
  0000000142527B43  shl     rdx, 13h
  0000000142527B47  not     rdx
  0000000142527B4A  shr     r9, 2Dh
  0000000142527B4E  not     r9
  0000000142527B51  and     r9, rdx
  0000000142527B54  mov     rbp, 19B4F83604874E6Bh
  0000000142527B5E  or      rbp, r9
  0000000142527B61  not     r9
  0000000142527B64  mov     r10, 0E64B07C9FB78B194h
  0000000142527B6E  or      r10, r9
  0000000142527B71  and     rbp, r10
  0000000142527B74  mov     rax, rbp
  0000000142527B77  shr     rax, 1Fh
  0000000142527B7B  not     eax
  0000000142527B7D  mov     [rsp+390h+var_2B0], rax
  0000000142527B85  and     eax, 41h
  0000000142527B88  mov     rcx, [rsp+390h+var_360]
  0000000142527B8D  lea     r9, [rsp+rcx+390h+var_390]
  0000000142527B91  add     r9, 390h
  0000000142527B98  imul    r9, rax
  0000000142527B9C  mov     rdx, rax
  0000000142527B9F  mov     [rsp+390h+var_388], rax
  0000000142527BA4  not     r9
  0000000142527BA7  mov     r10, rbp
  0000000142527BAA  not     ebp
  0000000142527BAC  shr     ebp, 17h
  0000000142527BAF  mov     eax, ebp
  0000000142527BB1  and     eax, 7
  0000000142527BB4  mov     [rsp+390h+var_350], rax
  0000000142527BB9  lea     rcx, [rsp+r8+390h+var_390]
  0000000142527BBD  add     rcx, 390h
  0000000142527BC4  imul    rcx, rax
  0000000142527BC8  not     rcx
  0000000142527BCB  and     rcx, r9
  0000000142527BCE  mov     [rsp+390h+var_360], rcx
  0000000142527BD3  shr     r10, 1Ah
  0000000142527BD7  not     r10d
  0000000142527BDA  mov     r9d, r10d
  0000000142527BDD  and     r9d, 80801h
  0000000142527BE4  mov     [rsp+390h+var_370], r9
  0000000142527BE9  mov     rax, [rsp+390h+var_358]
  0000000142527BEE  lea     r8, [rsp+rax+390h+var_390]
  0000000142527BF2  add     r8, 390h
  0000000142527BF9  mov     rax, [rsp+390h+var_318]
  0000000142527BFE  add     rax, rsp
  0000000142527C01  add     rax, 390h
  0000000142527C07  imul    r9, r8
  0000000142527C0B  imul    rax, rdx
  0000000142527C0F  add     rax, r9
  0000000142527C12  mov     [rsp+390h+var_358], rax
  0000000142527C17  mov     rax, [rsp+390h+var_198]
  0000000142527C1F  lea     r9, [rsp+rax+390h+var_390]
  0000000142527C23  add     r9, 390h
  0000000142527C2A  lea     r12, [rsp+r14+390h+var_390]
  0000000142527C2E  add     r12, 390h
  0000000142527C35  mov     r11, r15
  0000000142527C38  imul    r11, r12
  0000000142527C3C  imul    r9, rbx
  0000000142527C40  mov     r14, rbx
  0000000142527C43  add     r9, r11
  0000000142527C46  mov     rax, [rsp+390h+var_2C0]
  0000000142527C4E  lea     r11, [rsp+rax+390h+var_390]
  0000000142527C52  add     r11, 390h
  0000000142527C59  mov     rax, [rsp+390h+var_180]
  0000000142527C61  lea     rbx, [rsp+rax+390h+var_390]
  0000000142527C65  add     rbx, 390h
  0000000142527C6C  mov     rsi, [rsp+390h+var_340]
  0000000142527C71  imul    r11, rsi
  0000000142527C75  mov     rdx, rdi
  0000000142527C78  imul    rbx, rdi
  0000000142527C7C  add     rbx, r11
  0000000142527C7F  mov     [rsp+390h+var_318], rbx
  0000000142527C84  mov     rdi, [rsp+390h+var_2D0]
  0000000142527C8C  and     edi, 8020001h
  0000000142527C92  mov     [rsp+390h+var_2D0], rdi
  0000000142527C9A  mov     rax, [rsp+390h+var_1F0]
  0000000142527CA2  lea     rbx, [rsp+rax+390h+var_390]
  0000000142527CA6  add     rbx, 390h
  0000000142527CAD  imul    ecx, r13d, 0E8D44CE8h
  0000000142527CB4  mov     [rsp+390h+var_180], rcx
  0000000142527CBC  lea     r11, [rsp+rcx+390h+var_390]
  0000000142527CC0  add     r11, 390h
  0000000142527CC7  imul    r11, rdi
  0000000142527CCB  imul    rbx, [rsp+390h+var_230]
  0000000142527CD4  add     rbx, r11
  0000000142527CD7  imul    r8, rsi
  0000000142527CDB  imul    r11d, r13d, 8BE1E6A8h
  0000000142527CE2  lea     rcx, [rsp+r11+390h+var_390]
  0000000142527CE6  add     rcx, 390h
  0000000142527CED  imul    rcx, rdx
  0000000142527CF1  add     rcx, r8
  0000000142527CF4  mov     [rsp+390h+var_288], rcx
  0000000142527CFC  mov     rax, [rsp+390h+var_2D8]
  0000000142527D04  lea     r8, [rsp+rax+390h+var_390]
  0000000142527D08  add     r8, 390h
  0000000142527D0F  mov     rax, [rsp+390h+var_2E0]
  0000000142527D17  lea     rcx, [rsp+rax+390h+var_390]
  0000000142527D1B  add     rcx, 390h
  0000000142527D22  imul    r8, rsi
  0000000142527D26  mov     rax, rsi
  0000000142527D29  imul    rcx, rdx
  0000000142527D2D  add     rcx, r8
  0000000142527D30  mov     [rsp+390h+var_2D8], rcx
  0000000142527D38  mov     rcx, [rsp+390h+var_158]
  0000000142527D40  lea     r8, [rsp+rcx+390h+var_390]
  0000000142527D44  add     r8, 390h
  0000000142527D4B  mov     rcx, [rsp+390h+var_D0]
  0000000142527D53  add     rcx, rsp
  0000000142527D56  add     rcx, 390h
  0000000142527D5D  imul    r8, r15
  0000000142527D61  imul    rcx, r14
  0000000142527D65  add     rcx, r8
  0000000142527D68  mov     rsi, rcx
  0000000142527D6B  mov     [rsp+390h+var_308], r13
  0000000142527D73  imul    r11d, r13d, 2EDE99F0h
  0000000142527D7A  imul    ecx, r13d, 463D0070h
  0000000142527D81  mov     [rsp+390h+var_158], rcx
  0000000142527D89  imul    ecx, r13d, 0A2FCB348h
  0000000142527D90  mov     [rsp+390h+var_2C0], rcx
  0000000142527D98  test    byte ptr [rsp+390h+var_160], 1
  0000000142527DA0  mov     rcx, [rsp+390h+var_320]
  0000000142527DA5  lea     rcx, [rsp+rcx+390h]
  0000000142527DAD  mov     r8, [rsp+390h+var_290]
  0000000142527DB5  not     r8
  0000000142527DB8  cmovnz  r8, rcx
  0000000142527DBC  mov     [rsp+390h+var_290], r8
  0000000142527DC4  lea     r11, [rsp+r11+390h]
  0000000142527DCC  mov     rdx, [rsp+390h+var_2E8]
  0000000142527DD4  lea     rdx, [rsp+rdx+390h]
  0000000142527DDC  mov     [rsp+390h+var_2E0], rdx
  0000000142527DE4  cmovnz  r9, rdx
  0000000142527DE8  mov     [rsp+390h+var_198], r9
  0000000142527DF0  mov     r9, [rsp+390h+var_338]
  0000000142527DF5  cmovnz  rsi, r9
  0000000142527DF9  mov     [rsp+390h+var_160], rsi
  0000000142527E01  mov     rdx, [rsp+390h+var_1E8]
  0000000142527E09  lea     rsi, [rsp+rdx+390h+var_390]
  0000000142527E0D  add     rsi, 390h
  0000000142527E14  mov     r13, [rsp+390h+var_2A0]
  0000000142527E1C  mov     rdi, r13
  0000000142527E1F  imul    rdi, r11
  0000000142527E23  imul    rsi, rax
  0000000142527E27  add     rsi, rdi
  0000000142527E2A  test    byte ptr [rsp+390h+var_168], 1
  0000000142527E32  cmovnz  rsi, r11
  0000000142527E36  mov     [rsp+390h+var_168], rsi
  0000000142527E3E  mov     rdx, [rsp+390h+var_178]
  0000000142527E46  lea     r8, [rsp+rdx+390h+var_390]
  0000000142527E4A  add     r8, 390h
  0000000142527E51  mov     rdi, rax
  0000000142527E54  imul    rdi, r11
  0000000142527E58  mov     rsi, [rsp+390h+var_390]
  0000000142527E5C  imul    r8, rsi
  0000000142527E60  add     r8, rdi
  0000000142527E63  mov     rdx, [rsp+390h+var_190]
  0000000142527E6B  lea     rdi, [rsp+rdx+390h+var_390]
  0000000142527E6F  add     rdi, 390h
  0000000142527E76  mov     rdx, [rsp+390h+var_C8]
  0000000142527E7E  add     rdx, rsp
  0000000142527E81  add     rdx, 390h
  0000000142527E88  mov     r14, [rsp+390h+var_388]
  0000000142527E8D  imul    rdi, r14
  0000000142527E91  imul    rdx, [rsp+390h+var_350]
  0000000142527E97  add     rdx, rdi
  0000000142527E9A  test    r10b, 1
  0000000142527E9E  mov     r15, [rsp+390h+var_360]
  0000000142527EA3  not     r15
  0000000142527EA6  cmovnz  r15, r9
  0000000142527EAA  mov     [rsp+390h+var_360], r15
  0000000142527EAF  cmovnz  rdx, r9
  0000000142527EB3  mov     [rsp+390h+var_178], rdx
  0000000142527EBB  mov     rdx, [rsp+390h+var_250]
  0000000142527EC3  lea     r10, [rsp+rdx+390h+var_390]
  0000000142527EC7  add     r10, 390h
  0000000142527ECE  mov     r15, [rsp+390h+var_2D0]
  0000000142527ED6  mov     rdi, r15
  0000000142527ED9  imul    rdi, r10
  0000000142527EDD  not     rdi
  0000000142527EE0  mov     rdx, [rsp+390h+var_188]
  0000000142527EE8  add     rdx, rsp
  0000000142527EEB  add     rdx, 390h
  0000000142527EF2  imul    rdx, [rsp+390h+var_230]
  0000000142527EFB  not     rdx
  0000000142527EFE  and     rdx, rdi
  0000000142527F01  test    byte ptr [rsp+390h+var_1E0], 1
  0000000142527F09  cmovnz  rbx, r11
  0000000142527F0D  mov     [rsp+390h+var_188], rbx
  0000000142527F15  not     rdx
  0000000142527F18  cmovnz  rdx, r11
  0000000142527F1C  mov     [rsp+390h+var_190], rdx
  0000000142527F24  mov     rdx, [rsp+390h+var_308]
  0000000142527F2C  imul    edi, edx, 5D2519A8h
  0000000142527F32  add     rdi, rsp
  0000000142527F35  add     rdi, 390h
  0000000142527F3C  imul    rdi, r13
  0000000142527F40  imul    ebx, edx, 0E8F619D8h
  0000000142527F46  mov     r9, rdx
  0000000142527F49  add     rbx, rsp
  0000000142527F4C  add     rbx, 390h
  0000000142527F53  imul    rbx, rax
  0000000142527F57  mov     rdx, rax
  0000000142527F5A  add     rbx, rdi
  0000000142527F5D  not     rbx
  0000000142527F60  imul    edi, r9d, 45F96690h
  0000000142527F67  lea     rax, [rsp+rdi+390h+var_390]
  0000000142527F6B  add     rax, 390h
  0000000142527F71  imul    rax, rsi
  0000000142527F75  not     rax
  0000000142527F78  and     rax, rbx
  0000000142527F7B  mov     [rsp+390h+var_1F0], rax
  0000000142527F83  mov     r13, [rsp+390h+var_370]
  0000000142527F88  imul    r12, r13
  0000000142527F8C  not     r12
  0000000142527F8F  mov     rax, [rsp+390h+var_1D8]
  0000000142527F97  add     rax, rsp
  0000000142527F9A  add     rax, 390h
  0000000142527FA0  imul    rax, r14
  0000000142527FA4  not     rax
  0000000142527FA7  and     rax, r12
  0000000142527FAA  mov     [rsp+390h+var_320], rax
  0000000142527FAF  lea     rax, [rsp+390h]
  0000000142527FB7  mov     r9, rax
  0000000142527FBA  not     r9
  0000000142527FBD  mov     rbx, r9
  0000000142527FC0  mov     [rsp+390h+var_250], r9
  0000000142527FC8  mov     r9, rax
  0000000142527FCB  mov     rsi, [rsp+390h+var_2F0]
  0000000142527FD3  and     r9, rsi
  0000000142527FD6  and     rsi, rbx
  0000000142527FD9  not     rsi
  0000000142527FDC  mov     r14, rax
  0000000142527FDF  mov     rax, [rsp+390h+var_F0]
  0000000142527FE7  and     r14, rax
  0000000142527FEA  mov     rdi, r14
  0000000142527FED  not     rdi
  0000000142527FF0  and     rdi, rsi
  0000000142527FF3  and     rbx, rax
  0000000142527FF6  not     rbx
  0000000142527FF9  not     r9
  0000000142527FFC  and     r9, rbx
  0000000142527FFF  not     r9
  0000000142528002  imul    r9, 0FFFFFFFFFFFFFEA1h
  0000000142528009  not     rdi
  000000014252800C  imul    rdi, 0FFFFFFFFFFFFFEA0h
  0000000142528013  add     rdi, r9
  0000000142528016  add     r14, [rsp+390h+var_348]
  000000014252801B  add     r14, rbx
  000000014252801E  add     r14, rdi
  0000000142528021  mov     [rsp+390h+var_2F0], r14
  0000000142528029  mov     rax, [rsp+390h+var_330]
  000000014252802E  lea     r9, [rsp+rax+390h+var_390]
  0000000142528032  add     r9, 390h
  0000000142528039  mov     rax, [rsp+390h+var_C0]
  0000000142528041  add     rax, rsp
  0000000142528044  add     rax, 390h
  000000014252804A  imul    r9, r15
  000000014252804E  imul    rax, [rsp+390h+var_238]
  0000000142528057  add     rax, r9
  000000014252805A  mov     [rsp+390h+var_2E8], rax
  0000000142528062  mov     rax, [rsp+390h+var_1A8]
  000000014252806A  lea     rbx, [rsp+rax+390h+var_390]
  000000014252806E  add     rbx, 390h
  0000000142528075  mov     r9, [rsp+390h+var_240]
  000000014252807D  imul    rcx, r9
  0000000142528081  mov     rsi, [rsp+390h+var_268]
  0000000142528089  imul    rbx, rsi
  000000014252808D  add     rbx, rcx
  0000000142528090  test    byte ptr [rsp+390h+var_300], 1
  0000000142528098  mov     rax, [rsp+390h+var_328]
  000000014252809D  lea     rax, [rsp+rax+390h]
  00000001425280A5  cmovnz  rbx, r11
  00000001425280A9  mov     [rsp+390h+var_1A8], rbx
  00000001425280B1  mov     r12, [rsp+390h+var_390]
  00000001425280B5  imul    rax, r12
  00000001425280B9  not     rax
  00000001425280BC  mov     rcx, [rsp+390h+var_368]
  00000001425280C1  add     rcx, rsp
  00000001425280C4  add     rcx, 390h
  00000001425280CB  mov     r15, [rsp+390h+var_2A0]
  00000001425280D3  imul    rcx, r15
  00000001425280D7  not     rcx
  00000001425280DA  and     rcx, rax
  00000001425280DD  mov     [rsp+390h+var_328], rcx
  00000001425280E2  mov     rax, [rsp+390h+var_1B0]
  00000001425280EA  lea     rcx, [rsp+rax+390h+var_390]
  00000001425280EE  add     rcx, 390h
  00000001425280F5  mov     [rsp+390h+var_1E0], rcx
  00000001425280FD  imul    rdx, rcx
  0000000142528101  imul    r10, r12
  0000000142528105  add     r10, rdx
  0000000142528108  mov     rcx, [rsp+390h+var_298]
  0000000142528110  not     rcx
  0000000142528113  mov     rax, [rsp+390h+var_380]
  0000000142528118  imul    rax, r9
  000000014252811C  mov     rbx, r9
  000000014252811F  test    byte ptr [rsp+390h+var_220], 1
  0000000142528127  mov     rdx, [rsp+390h+var_338]
  000000014252812C  cmovnz  rcx, rdx
  0000000142528130  mov     [rsp+390h+var_298], rcx
  0000000142528138  mov     r9, [rsp+390h+var_318]
  000000014252813D  cmovnz  r9, rdx
  0000000142528141  mov     [rsp+390h+var_318], r9
  0000000142528146  cmovnz  r8, [rsp+390h+var_1C8]
  000000014252814F  mov     [rsp+390h+var_1D8], r8
  0000000142528157  mov     rdi, [rsp+390h+var_2C0]
  000000014252815F  lea     rdx, [rsp+rdi+390h]
  0000000142528167  mov     [rsp+390h+var_368], rdx
  000000014252816C  mov     rcx, [rsp+390h+var_288]
  0000000142528174  cmovnz  rcx, rdx
  0000000142528178  mov     [rsp+390h+var_288], rcx
  0000000142528180  mov     rcx, [rsp+390h+var_2D8]
  0000000142528188  mov     r14, [rsp+390h+var_1D0]
  0000000142528190  cmovnz  rcx, r14
  0000000142528194  mov     [rsp+390h+var_2D8], rcx
  000000014252819C  cmovnz  r10, r14
  00000001425281A0  not     rax
  00000001425281A3  mov     r8, [r10]
  00000001425281A6  mov     [rsp+390h+var_338], r8
  00000001425281AB  mov     rcx, rsi
  00000001425281AE  imul    rcx, r8
  00000001425281B2  not     rcx
  00000001425281B5  and     rcx, rax
  00000001425281B8  mov     [rsp+390h+var_1B0], rcx
  00000001425281C0  mov     rsi, [rsp+390h+var_308]
  00000001425281C8  imul    eax, esi, 179119E8h
  00000001425281CE  add     rax, rsp
  00000001425281D1  add     rax, 390h
  00000001425281D7  mov     rcx, [rsp+390h+var_1B8]
  00000001425281DF  add     rcx, rsp
  00000001425281E2  add     rcx, 390h
  00000001425281E9  imul    rax, r13
  00000001425281ED  imul    rcx, [rsp+390h+var_388]
  00000001425281F3  add     rcx, rax
  00000001425281F6  test    bpl, 1
  00000001425281FA  mov     rax, [rsp+390h+var_358]
  00000001425281FF  cmovnz  rax, r11
  0000000142528203  mov     [rsp+390h+var_358], rax
  0000000142528208  mov     rdx, [rsp+390h+var_320]
  000000014252820D  not     rdx
  0000000142528210  cmovnz  rdx, r11
  0000000142528214  mov     [rsp+390h+var_320], rdx
  0000000142528219  cmovnz  rcx, r11
  000000014252821D  mov     [rsp+390h+var_1B8], rcx
  0000000142528225  mov     rax, [rsp+390h+var_378]
  000000014252822A  mov     rax, [rsp+rax+390h]
  0000000142528232  mov     rcx, [rsp+390h+var_238]
  000000014252823A  mov     r9, [rsp+390h+var_1C0]
  0000000142528242  imul    r9, rcx
  0000000142528246  mov     r8, rax
  0000000142528249  mov     rbp, rax
  000000014252824C  mov     [rsp+390h+var_330], rax
  0000000142528251  mov     rdx, [rsp+390h+var_2D0]
  0000000142528259  imul    r8, rdx
  000000014252825D  add     r8, r9
  0000000142528260  mov     [rsp+390h+var_1C0], r8
  0000000142528268  mov     rax, [rsp+390h+var_B0]
  0000000142528270  add     rax, rsp
  0000000142528273  add     rax, 390h
  0000000142528279  imul    rax, [rsp+390h+var_310]
  0000000142528282  mov     r8, [rsp+390h+var_2E0]
  000000014252828A  imul    r8, rbx
  000000014252828E  add     r8, rax
  0000000142528291  bt      dword ptr [rsp+390h+var_2F8], 0Ch
  000000014252829A  mov     r10, [rsp+rdi+390h]
  00000001425282A2  mov     [rsp+390h+var_300], r10
  00000001425282AA  mov     rax, [rsp+390h+var_218]
  00000001425282B2  mov     r9, [rsp+rax+390h]
  00000001425282BA  mov     [rsp+390h+var_1E8], r9
  00000001425282C2  mov     r11, [rsp+390h+var_2F0]
  00000001425282CA  cmovnb  r8, r11
  00000001425282CE  mov     [rsp+390h+var_2E0], r8
  00000001425282D6  imul    r15, r10
  00000001425282DA  imul    r12, r9
  00000001425282DE  add     r12, r15
  00000001425282E1  mov     [rsp+390h+var_1C8], r12
  00000001425282E9  imul    r14, rdx
  00000001425282ED  not     r14
  00000001425282F0  mov     rax, [rsp+390h+var_A8]
  00000001425282F8  add     rax, rsp
  00000001425282FB  add     rax, 390h
  0000000142528301  imul    rax, rcx
  0000000142528305  not     rax
  0000000142528308  and     rax, r14
  000000014252830B  test    byte ptr [rsp+390h+var_208], 1
  0000000142528313  mov     rcx, [rsp+390h+var_2E8]
  000000014252831B  cmovnz  rcx, r11
  000000014252831F  mov     [rsp+390h+var_2E8], rcx
  0000000142528327  not     rax
  000000014252832A  cmovnz  rax, r11
  000000014252832E  mov     [rsp+390h+var_1D0], rax
  0000000142528336  imul    rbp, [rsp+390h+var_228]
  000000014252833F  mov     rax, rbp
  0000000142528342  not     rax
  0000000142528345  mov     r13, rax
  0000000142528348  mov     r9, 77884379240B5C21h
  0000000142528352  mov     rax, rsi
  0000000142528355  imul    r9, rsi
  0000000142528359  add     r9, [rsp+390h+var_E8]
  0000000142528361  mov     rcx, r9
  0000000142528364  not     rcx
  0000000142528367  mov     [rsp+390h+var_378], rcx
  000000014252836C  mov     r12, 13BEE3A91F125BCAh
  0000000142528376  imul    r12, rsi
  000000014252837A  mov     rsi, r12
  000000014252837D  not     rsi
  0000000142528380  mov     rbx, 0C2B2A310A6BEE769h
  000000014252838A  imul    rbx, rax
  000000014252838E  mov     r14, rbx
  0000000142528391  not     r14
  0000000142528394  mov     r8, rsi
  0000000142528397  and     r8, r14
  000000014252839A  not     r8
  000000014252839D  mov     r15, r12
  00000001425283A0  and     r15, rbx
  00000001425283A3  mov     rax, r15
  00000001425283A6  not     rax
  00000001425283A9  and     rax, r8
  00000001425283AC  and     rax, rcx
  00000001425283AF  mov     rdx, rbp
  00000001425283B2  and     rdx, rax
  00000001425283B5  not     rax
  00000001425283B8  and     rax, r13
  00000001425283BB  not     rax
  00000001425283BE  not     rdx
  00000001425283C1  and     rdx, rax
  00000001425283C4  mov     [rsp+390h+var_2F8], rdx
  00000001425283CC  mov     rax, rbp
  00000001425283CF  and     rax, r14
  00000001425283D2  mov     rdx, r9
  00000001425283D5  and     rdx, r12
  00000001425283D8  mov     r10, rdx
  00000001425283DB  and     r10, rax
  00000001425283DE  mov     rcx, 0A2E8BA2E8BA2E8B9h
  00000001425283E8  lea     r11, [rcx+6]
  00000001425283EC  imul    r11, r10
  00000001425283F0  not     rax
  00000001425283F3  mov     rdi, r13
  00000001425283F6  and     rdi, rbx
  00000001425283F9  not     rdi
  00000001425283FC  and     rdi, rax
  00000001425283FF  not     rdi
  0000000142528402  mov     rcx, [rsp+390h+var_378]
  0000000142528407  mov     r10, rcx
  000000014252840A  and     r10, rsi
  000000014252840D  and     rdi, r10
  0000000142528410  mov     rax, 8BA2E8BA2E8BA2E9h
  000000014252841A  imul    rax, rdi
  000000014252841E  and     r8, rcx
  0000000142528421  not     r8
  0000000142528424  and     r8, rbp
  0000000142528427  mov     rdi, 1745D1745D1745CFh
  0000000142528431  imul    r8, rdi
  0000000142528435  add     r8, r11
  0000000142528438  add     r8, rax
  000000014252843B  mov     r11, r9
  000000014252843E  and     r11, rsi
  0000000142528441  mov     rcx, r13
  0000000142528444  and     r11, r13
  0000000142528447  mov     rax, r14
  000000014252844A  and     rax, r11
  000000014252844D  not     rax
  0000000142528450  not     r11
  0000000142528453  and     r11, rbx
  0000000142528456  not     r11
  0000000142528459  and     r11, rax
  000000014252845C  not     r11
  000000014252845F  mov     rax, 0A2E8BA2E8BA2E8B9h
  0000000142528469  add     rax, 3
  000000014252846D  imul    rax, r11
  0000000142528471  add     rax, r8
  0000000142528474  mov     r11, r13
  0000000142528477  and     r11, r9
  000000014252847A  and     r15, r11
  000000014252847D  mov     r8, 0E8BA2E8BA2E8BA2Dh
  0000000142528487  imul    r8, r15
  000000014252848B  mov     r13, r9
  000000014252848E  and     r13, r14
  0000000142528491  mov     r15, rcx
  0000000142528494  and     r15, r13
  0000000142528497  not     r13
  000000014252849A  and     r13, rbp
  000000014252849D  not     r15
  00000001425284A0  not     r13
  00000001425284A3  and     r13, r15
  00000001425284A6  not     r13
  00000001425284A9  and     r13, rsi
  00000001425284AC  mov     r15, 2E8BA2E8BA2E8BA4h
  00000001425284B6  imul    r15, r13
  00000001425284BA  add     r15, r8
  00000001425284BD  add     r15, rax
  00000001425284C0  mov     r8, r12
  00000001425284C3  and     r8, r11
  00000001425284C6  not     r11
  00000001425284C9  and     r11, rsi
  00000001425284CC  not     r11
  00000001425284CF  not     r8
  00000001425284D2  and     r8, r11
  00000001425284D5  mov     rax, r14
  00000001425284D8  and     rax, r8
  00000001425284DB  not     rax
  00000001425284DE  not     r8
  00000001425284E1  and     r8, rbx
  00000001425284E4  not     r8
  00000001425284E7  and     r8, rax
  00000001425284EA  not     r10
  00000001425284ED  mov     r11, rbp
  00000001425284F0  and     r11, rdx
  00000001425284F3  not     rdx
  00000001425284F6  and     rdx, r10
  00000001425284F9  not     rdx
  00000001425284FC  and     rdx, r14
  00000001425284FF  and     rdx, rcx
  0000000142528502  mov     r10, 745D1745D1745D16h
  000000014252850C  lea     rax, [r10+1]
  0000000142528510  imul    rax, rdx
  0000000142528514  add     rax, r15
  0000000142528517  mov     rdx, r14
  000000014252851A  and     rdx, r11
  000000014252851D  not     rdx
  0000000142528520  mov     r15, r11
  0000000142528523  not     r15
  0000000142528526  and     r15, rbx
  0000000142528529  not     r15
  000000014252852C  and     r15, rdx
  000000014252852F  mov     rdx, 5D1745D1745D1747h
  0000000142528539  imul    rdx, r15
  000000014252853D  add     rdx, rax
  0000000142528540  not     r8
  0000000142528543  imul    r8, r10
  0000000142528547  add     rdx, r8
  000000014252854A  and     r11, rbx
  000000014252854D  inc     rdi
  0000000142528550  imul    rdi, r11
  0000000142528554  and     rsi, rbp
  0000000142528557  and     rbp, r12
  000000014252855A  mov     rax, rbp
  000000014252855D  not     rax
  0000000142528560  and     rax, r9
  0000000142528563  mov     r8, rbx
  0000000142528566  and     r8, rax
  0000000142528569  not     rax
  000000014252856C  and     rax, r14
  000000014252856F  not     rax
  0000000142528572  not     r8
  0000000142528575  and     r8, rax
  0000000142528578  not     r8
  000000014252857B  add     r10, 2
  000000014252857F  imul    r10, r8
  0000000142528583  add     r10, rdi
  0000000142528586  mov     rax, [rsp+390h+var_378]
  000000014252858B  and     rax, rsi
  000000014252858E  not     rax
  0000000142528591  not     rsi
  0000000142528594  mov     r8, r9
  0000000142528597  and     r8, rsi
  000000014252859A  not     r8
  000000014252859D  and     r8, rax
  00000001425285A0  and     rsi, r14
  00000001425285A3  and     r14, r8
  00000001425285A6  not     r14
  00000001425285A9  not     r8
  00000001425285AC  and     r8, rbx
  00000001425285AF  not     r8
  00000001425285B2  and     r8, r14
  00000001425285B5  mov     rax, 0A2E8BA2E8BA2E8B9h
  00000001425285BF  imul    r8, rax
  00000001425285C3  add     r8, r10
  00000001425285C6  and     rbx, r9
  00000001425285C9  and     rbx, rbp
  00000001425285CC  not     rbx
  00000001425285CF  mov     rax, 0BA2E8BA2E8BA2E8Bh
  00000001425285D9  imul    rax, rbx
  00000001425285DD  add     rax, r8
  00000001425285E0  and     r12, rcx
  00000001425285E3  not     r12
  00000001425285E6  and     rsi, r12
  00000001425285E9  not     rsi
  00000001425285EC  and     rsi, r9
  00000001425285EF  mov     r9, 0D1745D1745D1745Eh
  00000001425285F9  imul    r9, rsi
  00000001425285FD  add     r9, rax
  0000000142528600  mov     r10, 741ED0C2A1970AEEh
  000000014252860A  mov     rcx, [rsp+390h+var_308]
  0000000142528612  imul    r10, rcx
  0000000142528616  and     r10, [rsp+390h+var_210]
  000000014252861E  imul    eax, ecx, 0C5D14333h
  0000000142528624  mov     [rsp+390h+var_378], rax
  0000000142528629  mov     r8, [rsp+390h+var_380]
  000000014252862E  and     r8d, eax
  0000000142528631  mov     [rsp+390h+var_380], r8
  0000000142528636  not     r8
  0000000142528639  mov     [rsp+390h+var_210], r8
  0000000142528641  mov     rax, 0B7B90188C1F0406Eh
  000000014252864B  imul    rax, rcx
  000000014252864F  mov     r11, rcx
  0000000142528652  not     r10
  0000000142528655  add     rax, r10
  0000000142528658  mov     [rsp+390h+var_2C0], r10
  0000000142528660  not     rax
  0000000142528663  and     rax, r8
  0000000142528666  not     rax
  0000000142528669  mov     rcx, 23FB038B33B4FD38h
  0000000142528673  imul    rcx, r11
  0000000142528677  add     rcx, r10
  000000014252867A  and     rcx, rax
  000000014252867D  mov     rax, 49986003908F8282h
  0000000142528687  imul    rax, r11
  000000014252868B  mov     r8, 8CD926B63541C0B1h
  0000000142528695  imul    r8, r11
  0000000142528699  and     r8, rcx
  000000014252869C  not     rcx
  000000014252869F  and     rcx, rax
  00000001425286A2  not     rcx
  00000001425286A5  not     r8
  00000001425286A8  and     r8, rcx
  00000001425286AB  imul    ecx, r11d, 67h ; 'g'
  00000001425286AF  mov     rax, r8
  00000001425286B2  shl     rax, cl
  00000001425286B5  imul    ecx, r11d, -27h
  00000001425286B9  mov     r15, r11
  00000001425286BC  shr     r8, cl
  00000001425286BF  add     r9, rdx
  00000001425286C2  add     r9, [rsp+390h+var_2F8]
  00000001425286CA  mov     [rsp+390h+var_2F8], r9
  00000001425286D2  lea     rcx, [rsp+390h]
  00000001425286DA  imul    rcx, 0FFFFFFFFFFFFFF39h
  00000001425286E1  imul    rdx, [rsp+390h+var_250], 0FFFFFFFFFFFFFF38h
  00000001425286ED  add     rdx, rcx
  00000001425286F0  mov     [rsp+390h+var_208], rdx
  00000001425286F8  not     rax
  00000001425286FB  not     r8
  00000001425286FE  and     r8, rax
  0000000142528701  mov     rax, [rsp+390h+var_200]
  0000000142528709  mov     r9, rax
  000000014252870C  not     r9
  000000014252870F  mov     rsi, [rsp+390h+var_1F8]
  0000000142528717  mov     r11, rsi
  000000014252871A  not     r11
  000000014252871D  mov     r10, r11
  0000000142528720  mov     r12, [rsp+390h+var_A0]
  0000000142528728  and     r10, r12
  000000014252872B  not     r10
  000000014252872E  mov     rbx, r12
  0000000142528731  not     rbx
  0000000142528734  and     rbx, rsi
  0000000142528737  mov     rdx, rbx
  000000014252873A  not     rdx
  000000014252873D  and     r10, rdx
  0000000142528740  mov     rdi, r9
  0000000142528743  and     rdi, r10
  0000000142528746  not     r10
  0000000142528749  and     r10, rax
  000000014252874C  and     rdx, rax
  000000014252874F  mov     rcx, [rsp+390h+var_98]
  0000000142528757  and     rax, rcx
  000000014252875A  not     rcx
  000000014252875D  and     rcx, rsi
  0000000142528760  not     rcx
  0000000142528763  not     rax
  0000000142528766  and     rax, rcx
  0000000142528769  mov     r14, 662F8B58A4EF48D7h
  0000000142528773  imul    r14, r15
  0000000142528777  mov     r15, rax
  000000014252877A  mov     r13d, dword ptr [rsp+390h+var_260]
  0000000142528782  mov     ecx, r13d
  0000000142528785  shl     r15, cl
  0000000142528788  not     r8
  000000014252878B  add     r8, r14
  000000014252878E  not     r15
  0000000142528791  mov     ebp, dword ptr [rsp+390h+var_258]
  0000000142528798  mov     ecx, ebp
  000000014252879A  shr     rax, cl
  000000014252879D  not     rax
  00000001425287A0  and     rax, r15
  00000001425287A3  not     rdi
  00000001425287A6  not     r10
  00000001425287A9  and     r10, rdi
  00000001425287AC  mov     rcx, rsi
  00000001425287AF  and     rcx, r9
  00000001425287B2  and     rcx, r12
  00000001425287B5  and     r12, r9
  00000001425287B8  not     r12
  00000001425287BB  and     r12, r11
  00000001425287BE  add     r12, rcx
  00000001425287C1  and     rbx, r9
  00000001425287C4  not     rbx
  00000001425287C7  not     rdx
  00000001425287CA  and     rdx, rbx
  00000001425287CD  add     rdx, [rsp+390h+var_348]
  00000001425287D2  add     rdx, r12
  00000001425287D5  add     rdx, r10
  00000001425287D8  imul    r8, [rsp+390h+var_370]
  00000001425287DE  not     rax
  00000001425287E1  mov     r9, rdx
  00000001425287E4  mov     ecx, ebp
  00000001425287E6  shr     r9, cl
  00000001425287E9  mov     ecx, r13d
  00000001425287EC  shl     rdx, cl
  00000001425287EF  imul    rax, [rsp+390h+var_388]
  00000001425287F5  add     rax, r8
  00000001425287F8  mov     r8, rdx
  00000001425287FB  not     r8
  00000001425287FE  mov     r11, [rsp+390h+var_300]
  0000000142528806  mov     rcx, r11
  0000000142528809  and     rcx, r8
  000000014252880C  not     rcx
  000000014252880F  mov     r10, r11
  0000000142528812  not     r10
  0000000142528815  mov     rbx, r10
  0000000142528818  and     rbx, rdx
  000000014252881B  not     rbx
  000000014252881E  and     rbx, rcx
  0000000142528821  mov     rdi, r9
  0000000142528824  not     rdi
  0000000142528827  mov     rcx, r11
  000000014252882A  mov     rbp, r11
  000000014252882D  and     rcx, rdi
  0000000142528830  not     rcx
  0000000142528833  mov     r11, rdx
  0000000142528836  and     r11, rcx
  0000000142528839  mov     r15, 0AAAAAAAAAAAAAAAAh
  0000000142528843  lea     rsi, [r15+1]
  0000000142528847  imul    r11, rsi
  000000014252884B  mov     r14, rbx
  000000014252884E  and     rbx, rdi
  0000000142528851  mov     r13, 5555555555555555h
  000000014252885B  imul    rbx, r13
  000000014252885F  add     rbx, r11
  0000000142528862  mov     r11, rbp
  0000000142528865  and     r11, r9
  0000000142528868  not     r11
  000000014252886B  and     r11, rdx
  000000014252886E  not     r11
  0000000142528871  imul    r11, r15
  0000000142528875  add     r11, rbx
  0000000142528878  not     r14
  000000014252887B  and     r14, rdi
  000000014252887E  not     r14
  0000000142528881  lea     rbx, [r13+1]
  0000000142528885  imul    r14, rbx
  0000000142528889  mov     [rsp+390h+var_260], rbx
  0000000142528891  add     r11, r14
  0000000142528894  and     rdi, r8
  0000000142528897  not     rdi
  000000014252889A  and     rdx, r9
  000000014252889D  not     rdx
  00000001425288A0  and     rdx, rdi
  00000001425288A3  not     rdx
  00000001425288A6  and     rdx, r10
  00000001425288A9  and     r9, r8
  00000001425288AC  mov     rdi, rbp
  00000001425288AF  and     rdi, r9
  00000001425288B2  not     r9
  00000001425288B5  and     r9, r10
  00000001425288B8  not     rdi
  00000001425288BB  not     r9
  00000001425288BE  and     r9, rdi
  00000001425288C1  not     rdx
  00000001425288C4  imul    rdx, rbx
  00000001425288C8  mov     [rsp+390h+var_258], rsi
  00000001425288D0  mov     r10, rsi
  00000001425288D3  imul    r10, r9
  00000001425288D7  not     r9
  00000001425288DA  imul    r9, rsi
  00000001425288DE  add     r9, rdx
  00000001425288E1  add     r9, r11
  00000001425288E4  and     rcx, r8
  00000001425288E7  not     rcx
  00000001425288EA  imul    rcx, r13
  00000001425288EE  add     rcx, r10
  00000001425288F1  add     rcx, r9
  00000001425288F4  imul    rcx, [rsp+390h+var_350]
  00000001425288FA  mov     rdx, rax
  00000001425288FD  and     rdx, rcx
  0000000142528900  mov     r10, [rsp+390h+var_90]
  0000000142528908  mov     rdi, r10
  000000014252890B  not     rdi
  000000014252890E  mov     r8, rdx
  0000000142528911  and     rdx, rdi
  0000000142528914  mov     r9, r10
  0000000142528917  mov     r11, r10
  000000014252891A  and     r9, rax
  000000014252891D  not     rax
  0000000142528920  not     r9
  0000000142528923  mov     r10, rdi
  0000000142528926  and     rdi, rax
  0000000142528929  not     rdi
  000000014252892C  and     rdi, r9
  000000014252892F  and     r10, rcx
  0000000142528932  not     r10
  0000000142528935  and     r10, rax
  0000000142528938  not     r10
  000000014252893B  and     rdi, rcx
  000000014252893E  not     rdi
  0000000142528941  add     rdi, r10
  0000000142528944  not     r8
  0000000142528947  and     r8, r11
  000000014252894A  not     r8
  000000014252894D  not     rdx
  0000000142528950  and     rdx, r8
  0000000142528953  add     rdi, r8
  0000000142528956  not     rdx
  0000000142528959  add     rdi, rdx
  000000014252895C  and     rax, r11
  000000014252895F  and     rax, rcx
  0000000142528962  not     rax
  0000000142528965  add     rax, rax
  0000000142528968  sub     rdi, rax
  000000014252896B  mov     [rsp+390h+var_1F8], rdi
  0000000142528973  mov     rcx, 2CCA805C3E9B4D51h
  000000014252897D  mov     rbp, [rsp+390h+var_308]
  0000000142528985  imul    rcx, rbp
  0000000142528989  mov     r13, [rsp+390h+var_2C0]
  0000000142528991  add     rcx, r13
  0000000142528994  not     rcx
  0000000142528997  mov     rsi, [rsp+390h+var_210]
  000000014252899F  and     rcx, rsi
  00000001425289A2  not     rcx
  00000001425289A5  mov     rax, 5C9CEDF40670A605h
  00000001425289AF  imul    rax, rbp
  00000001425289B3  add     rax, r13
  00000001425289B6  and     rax, rcx
  00000001425289B9  mov     rcx, 0C446CF2426049A09h
  00000001425289C3  imul    rcx, rbp
  00000001425289C7  add     rcx, r13
  00000001425289CA  not     rcx
  00000001425289CD  and     rcx, rsi
  00000001425289D0  not     rcx
  00000001425289D3  mov     r11, 911F35BEB8ECE994h
  00000001425289DD  imul    r11, rbp
  00000001425289E1  add     r11, r13
  00000001425289E4  and     r11, rcx
  00000001425289E7  mov     rcx, [rsp+390h+var_88]
  00000001425289EF  lea     rdx, [rsp+rcx+390h+var_390]
  00000001425289F3  add     rdx, 390h
  00000001425289FA  imul    rdx, [rsp+390h+var_340]
  0000000142528A00  mov     rcx, rdx
  0000000142528A03  not     rcx
  0000000142528A06  mov     r8, [rsp+390h+var_170]
  0000000142528A0E  lea     rbx, [rsp+r8+390h+var_390]
  0000000142528A12  add     rbx, 390h
  0000000142528A19  imul    rbx, [rsp+390h+var_390]
  0000000142528A1E  mov     r8, rbx
  0000000142528A21  not     r8
  0000000142528A24  mov     r9, [rsp+390h+var_2A0]
  0000000142528A2C  imul    rax, r9
  0000000142528A30  mov     [rsp+390h+var_200], rax
  0000000142528A38  imul    r11, r9
  0000000142528A3C  mov     r10, [rsp+390h+var_368]
  0000000142528A41  imul    r10, r9
  0000000142528A45  mov     [rsp+390h+var_368], r10
  0000000142528A4A  mov     r10, [rsp+390h+var_380]
  0000000142528A4F  imul    r10, r9
  0000000142528A53  mov     [rsp+390h+var_380], r10
  0000000142528A58  mov     r10, [rsp+390h+var_378]
  0000000142528A5D  imul    r10, r9
  0000000142528A61  mov     [rsp+390h+var_378], r10
  0000000142528A66  imul    r9, [rsp+390h+var_2F0]
  0000000142528A6F  mov     r12, r8
  0000000142528A72  and     r12, r9
  0000000142528A75  mov     r10, rcx
  0000000142528A78  and     r10, r9
  0000000142528A7B  not     r10
  0000000142528A7E  mov     rdi, r9
  0000000142528A81  not     rdi
  0000000142528A84  mov     r15, rbx
  0000000142528A87  and     r10, rbx
  0000000142528A8A  mov     rbx, rcx
  0000000142528A8D  and     rbx, rdi
  0000000142528A90  mov     r14, rbx
  0000000142528A93  not     r14
  0000000142528A96  and     r14, r15
  0000000142528A99  and     r15, rcx
  0000000142528A9C  and     rcx, r12
  0000000142528A9F  not     rcx
  0000000142528AA2  not     r12
  0000000142528AA5  and     r12, rdx
  0000000142528AA8  not     r12
  0000000142528AAB  and     r12, rcx
  0000000142528AAE  mov     [rsp+390h+var_170], r12
  0000000142528AB6  and     r9, rdx
  0000000142528AB9  and     rdx, r8
  0000000142528ABC  not     rdx
  0000000142528ABF  not     r15
  0000000142528AC2  and     r15, rdi
  0000000142528AC5  mov     r12, r15
  0000000142528AC8  and     rdi, rdx
  0000000142528ACB  not     rdi
  0000000142528ACE  add     rdi, r10
  0000000142528AD1  mov     r15, [rsp+390h+var_348]
  0000000142528AD6  add     r14, r15
  0000000142528AD9  not     r9
  0000000142528ADC  and     r9, r8
  0000000142528ADF  add     r9, r15
  0000000142528AE2  add     r9, r14
  0000000142528AE5  and     rbx, r8
  0000000142528AE8  not     rbx
  0000000142528AEB  lea     r8, [r9+rbx*2]
  0000000142528AEF  and     r12, rdx
  0000000142528AF2  mov     rcx, 257517F393183555h
  0000000142528AFC  mov     rax, rbp
  0000000142528AFF  imul    rcx, rbp
  0000000142528B03  add     rcx, r13
  0000000142528B06  not     rcx
  0000000142528B09  and     rcx, rsi
  0000000142528B0C  mov     rdx, 0BC87E3BED3359022h
  0000000142528B16  imul    rdx, rbp
  0000000142528B1A  add     rdx, r13
  0000000142528B1D  not     rcx
  0000000142528B20  and     rdx, rcx
  0000000142528B23  mov     rcx, 0C74915F207D6EF9Ah
  0000000142528B2D  imul    rcx, rbp
  0000000142528B31  add     rdx, rcx
  0000000142528B34  mov     rcx, 2EF8844FB58A2F6Dh
  0000000142528B3E  imul    rcx, rbp
  0000000142528B42  mov     r9, 0A779026A104713C6h
  0000000142528B4C  imul    r9, rbp
  0000000142528B50  and     r9, rdx
  0000000142528B53  not     rdx
  0000000142528B56  and     rdx, rcx
  0000000142528B59  not     rdx
  0000000142528B5C  not     r9
  0000000142528B5F  and     r9, rdx
  0000000142528B62  add     r12, r15
  0000000142528B65  mov     ecx, eax
  0000000142528B67  neg     cl
  0000000142528B69  shl     cl, 3
  0000000142528B6C  mov     rdx, r9
  0000000142528B6F  shl     rdx, cl
  0000000142528B72  add     r12, r8
  0000000142528B75  add     r12, rdi
  0000000142528B78  mov     [rsp+390h+var_2A0], r12
  0000000142528B80  not     rdx
  0000000142528B83  lea     ecx, ds:0[rbp*8]
  0000000142528B8A  shr     r9, cl
  0000000142528B8D  not     r9
  0000000142528B90  and     r9, rdx
  0000000142528B93  mov     r14, [rsp+390h+var_350]
  0000000142528B98  mov     r13, [rsp+390h+var_80]
  0000000142528BA0  imul    r13, r14
  0000000142528BA4  mov     rcx, r13
  0000000142528BA7  not     rcx
  0000000142528BAA  not     r9
  0000000142528BAD  mov     rbp, [rsp+390h+var_370]
  0000000142528BB2  imul    r9, rbp
  0000000142528BB6  mov     rbx, [rsp+390h+var_2B8]
  0000000142528BBE  mov     r12, [rsp+390h+var_388]
  0000000142528BC3  imul    rbx, r12
  0000000142528BC7  mov     rdx, r9
  0000000142528BCA  and     rdx, rbx
  0000000142528BCD  mov     r8, r13
  0000000142528BD0  and     r8, rdx
  0000000142528BD3  not     rdx
  0000000142528BD6  and     rdx, rcx
  0000000142528BD9  not     rdx
  0000000142528BDC  not     r8
  0000000142528BDF  and     r8, rdx
  0000000142528BE2  mov     rdx, rcx
  0000000142528BE5  and     rdx, r9
  0000000142528BE8  mov     r10, r13
  0000000142528BEB  mov     rsi, r13
  0000000142528BEE  and     r13, r9
  0000000142528BF1  mov     rdi, rbx
  0000000142528BF4  not     rdi
  0000000142528BF7  and     rsi, rdi
  0000000142528BFA  and     rdi, r9
  0000000142528BFD  mov     rax, r9
  0000000142528C00  not     rax
  0000000142528C03  and     r10, rax
  0000000142528C06  not     r10
  0000000142528C09  not     rdx
  0000000142528C0C  and     rdx, r10
  0000000142528C0F  mov     r9, rcx
  0000000142528C12  and     r9, rbx
  0000000142528C15  not     r9
  0000000142528C18  not     rsi
  0000000142528C1B  and     rsi, r9
  0000000142528C1E  mov     r9, rcx
  0000000142528C21  and     r9, rax
  0000000142528C24  not     r9
  0000000142528C27  not     r13
  0000000142528C2A  and     r13, r9
  0000000142528C2D  not     rdx
  0000000142528C30  and     rdx, rbx
  0000000142528C33  not     rsi
  0000000142528C36  and     rsi, rax
  0000000142528C39  not     rsi
  0000000142528C3C  add     rsi, r15
  0000000142528C3F  lea     r9, [rsi+rdx*2]
  0000000142528C43  not     r13
  0000000142528C46  and     r13, rbx
  0000000142528C49  add     r13, r15
  0000000142528C4C  add     r13, r9
  0000000142528C4F  not     rdx
  0000000142528C52  lea     rdx, ds:0[rdx*2]
  0000000142528C5A  add     rdx, r13
  0000000142528C5D  and     rax, rbx
  0000000142528C60  not     rax
  0000000142528C63  and     rax, rcx
  0000000142528C66  not     rdi
  0000000142528C69  and     rax, rdi
  0000000142528C6C  not     rax
  0000000142528C6F  add     rax, r15
  0000000142528C72  add     rax, r8
  0000000142528C75  add     rax, rdx
  0000000142528C78  mov     [rsp+390h+var_2B8], rax
  0000000142528C80  mov     rcx, [rsp+390h+var_248]
  0000000142528C88  add     rcx, rsp
  0000000142528C8B  add     rcx, 390h
  0000000142528C92  mov     rdx, [rsp+390h+var_70]
  0000000142528C9A  add     rdx, rsp
  0000000142528C9D  add     rdx, 390h
  0000000142528CA4  imul    rcx, [rsp+390h+var_240]
  0000000142528CAD  imul    rdx, [rsp+390h+var_268]
  0000000142528CB6  mov     r8, rcx
  0000000142528CB9  not     r8
  0000000142528CBC  and     rcx, rdx
  0000000142528CBF  not     rdx
  0000000142528CC2  and     rdx, r8
  0000000142528CC5  not     rdx
  0000000142528CC8  add     rdx, rcx
  0000000142528CCB  not     rdx
  0000000142528CCE  mov     rcx, [rsp+390h+var_120]
  0000000142528CD6  lea     rax, [rsp+rcx+390h+var_390]
  0000000142528CDA  add     rax, 390h
  0000000142528CE0  imul    rax, [rsp+390h+var_310]
  0000000142528CE9  not     rax
  0000000142528CEC  and     rax, rdx
  0000000142528CEF  mov     [rsp+390h+var_248], rax
  0000000142528CF7  mov     r10, [rsp+390h+var_78]
  0000000142528CFF  mov     rbx, [rsp+390h+var_390]
  0000000142528D03  imul    r10, rbx
  0000000142528D07  mov     rcx, r10
  0000000142528D0A  not     rcx
  0000000142528D0D  mov     r9, [rsp+390h+var_68]
  0000000142528D15  mov     rdi, [rsp+390h+var_340]
  0000000142528D1A  imul    r9, rdi
  0000000142528D1E  mov     rsi, r9
  0000000142528D21  not     rsi
  0000000142528D24  mov     rdx, rcx
  0000000142528D27  and     rdx, rsi
  0000000142528D2A  not     rdx
  0000000142528D2D  mov     r8, r10
  0000000142528D30  and     r8, r9
  0000000142528D33  not     r8
  0000000142528D36  and     r8, rdx
  0000000142528D39  mov     rax, [rsp+390h+var_200]
  0000000142528D41  mov     rdx, rax
  0000000142528D44  not     rdx
  0000000142528D47  and     rsi, rdx
  0000000142528D4A  and     rdx, r8
  0000000142528D4D  not     rdx
  0000000142528D50  not     r8
  0000000142528D53  and     r8, rax
  0000000142528D56  not     r8
  0000000142528D59  and     r8, rdx
  0000000142528D5C  and     r9, rax
  0000000142528D5F  mov     rax, rsi
  0000000142528D62  not     rax
  0000000142528D65  not     r9
  0000000142528D68  and     r9, rax
  0000000142528D6B  mov     rdx, rcx
  0000000142528D6E  and     rdx, r9
  0000000142528D71  not     rdx
  0000000142528D74  not     r9
  0000000142528D77  and     r9, r10
  0000000142528D7A  not     r9
  0000000142528D7D  and     r9, rdx
  0000000142528D80  and     rsi, r10
  0000000142528D83  mov     rdx, r10
  0000000142528D86  and     rdx, rax
  0000000142528D89  and     rax, rcx
  0000000142528D8C  not     rax
  0000000142528D8F  not     rsi
  0000000142528D92  and     rsi, rax
  0000000142528D95  lea     rax, [r9+r9*2]
  0000000142528D99  not     rsi
  0000000142528D9C  add     rsi, r15
  0000000142528D9F  add     rsi, rax
  0000000142528DA2  not     rdx
  0000000142528DA5  add     rdx, rdx
  0000000142528DA8  sub     rsi, rdx
  0000000142528DAB  not     r8
  0000000142528DAE  lea     rax, [r8+r8*2]
  0000000142528DB2  add     rsi, rax
  0000000142528DB5  mov     [rsp+390h+var_120], rsi
  0000000142528DBD  mov     rax, [rsp+390h+var_128]
  0000000142528DC5  add     rax, rsp
  0000000142528DC8  add     rax, 390h
  0000000142528DCE  mov     rcx, [rsp+390h+var_60]
  0000000142528DD6  add     rcx, rsp
  0000000142528DD9  add     rcx, 390h
  0000000142528DE0  imul    rax, rbp
  0000000142528DE4  imul    rcx, r12
  0000000142528DE8  add     rcx, rax
  0000000142528DEB  not     rcx
  0000000142528DEE  mov     rax, [rsp+390h+var_118]
  0000000142528DF6  add     rax, rsp
  0000000142528DF9  add     rax, 390h
  0000000142528DFF  imul    rax, r14
  0000000142528E03  not     rax
  0000000142528E06  and     rax, rcx
  0000000142528E09  mov     [rsp+390h+var_118], rax
  0000000142528E11  mov     r9, [rsp+390h+var_140]
  0000000142528E19  imul    r9, rdi
  0000000142528E1D  mov     rax, r11
  0000000142528E20  not     rax
  0000000142528E23  mov     rcx, r9
  0000000142528E26  and     rcx, rax
  0000000142528E29  mov     rdx, rcx
  0000000142528E2C  not     rdx
  0000000142528E2F  not     r9
  0000000142528E32  mov     r8, r9
  0000000142528E35  mov     r10, r9
  0000000142528E38  and     r8, r11
  0000000142528E3B  not     r8
  0000000142528E3E  and     r8, rdx
  0000000142528E41  mov     rdx, r8
  0000000142528E44  not     rdx
  0000000142528E47  mov     rsi, [rsp+390h+var_1A0]
  0000000142528E4F  imul    rsi, rbx
  0000000142528E53  mov     r14, rsi
  0000000142528E56  not     r14
  0000000142528E59  mov     r9, rdx
  0000000142528E5C  and     r9, rsi
  0000000142528E5F  and     r8, rsi
  0000000142528E62  and     rsi, rax
  0000000142528E65  not     rsi
  0000000142528E68  and     r11, r14
  0000000142528E6B  not     r11
  0000000142528E6E  and     r11, rsi
  0000000142528E71  not     r11
  0000000142528E74  and     r11, r10
  0000000142528E77  and     r10, rax
  0000000142528E7A  and     rdx, r14
  0000000142528E7D  not     rdx
  0000000142528E80  not     r8
  0000000142528E83  and     r8, rdx
  0000000142528E86  and     r10, r14
  0000000142528E89  not     r10
  0000000142528E8C  not     r11
  0000000142528E8F  mov     rbp, r15
  0000000142528E92  add     r11, r15
  0000000142528E95  add     r11, r10
  0000000142528E98  not     r8
  0000000142528E9B  add     r11, r8
  0000000142528E9E  and     r14, rcx
  0000000142528EA1  not     r14
  0000000142528EA4  add     r14, r15
  0000000142528EA7  add     r14, r9
  0000000142528EAA  add     r14, r11
  0000000142528EAD  mov     [rsp+390h+var_128], r14
  0000000142528EB5  mov     rax, [rsp+390h+var_108]
  0000000142528EBD  lea     rcx, [rsp+rax+390h+var_390]
  0000000142528EC1  add     rcx, 390h
  0000000142528EC8  mov     r8, rdi
  0000000142528ECB  imul    rcx, rdi
  0000000142528ECF  add     rcx, [rsp+390h+var_368]
  0000000142528ED4  mov     rax, [rsp+390h+var_280]
  0000000142528EDC  add     rax, rsp
  0000000142528EDF  add     rax, 390h
  0000000142528EE5  mov     r9, rbx
  0000000142528EE8  imul    rax, rbx
  0000000142528EEC  not     rax
  0000000142528EEF  not     rcx
  0000000142528EF2  and     rcx, rax
  0000000142528EF5  mov     [rsp+390h+var_280], rcx
  0000000142528EFD  mov     rdx, 0D67186B9C5D14333h
  0000000142528F07  mov     rbx, [rsp+390h+var_308]
  0000000142528F0F  imul    rdx, rbx
  0000000142528F13  mov     rdi, [rsp+390h+var_380]
  0000000142528F18  mov     rcx, rdi
  0000000142528F1B  not     rcx
  0000000142528F1E  add     rdx, [rsp+390h+var_E8]
  0000000142528F26  imul    rdx, r9
  0000000142528F2A  mov     r9, [rsp+390h+var_228]
  0000000142528F32  imul    r9, r8
  0000000142528F36  mov     rax, r9
  0000000142528F39  mov     r14, r9
  0000000142528F3C  not     rax
  0000000142528F3F  mov     r8, rdx
  0000000142528F42  not     r8
  0000000142528F45  mov     r9, r8
  0000000142528F48  and     r9, rax
  0000000142528F4B  mov     r10, rcx
  0000000142528F4E  and     r10, r9
  0000000142528F51  not     r10
  0000000142528F54  not     r9
  0000000142528F57  mov     r11, rdi
  0000000142528F5A  and     r11, r9
  0000000142528F5D  not     r11
  0000000142528F60  and     r11, r10
  0000000142528F63  mov     r10, rdx
  0000000142528F66  and     r10, rax
  0000000142528F69  not     r10
  0000000142528F6C  and     r10, rcx
  0000000142528F6F  not     r10
  0000000142528F72  mov     r12, 0AAAAAAAAAAAAAAAAh
  0000000142528F7C  imul    r10, r12
  0000000142528F80  not     r11
  0000000142528F83  add     r11, r10
  0000000142528F86  mov     r10, rdi
  0000000142528F89  and     r10, rdx
  0000000142528F8C  mov     rsi, r14
  0000000142528F8F  and     rsi, r10
  0000000142528F92  not     rsi
  0000000142528F95  not     r10
  0000000142528F98  and     r10, rax
  0000000142528F9B  not     r10
  0000000142528F9E  and     r10, rsi
  0000000142528FA1  and     rax, rdi
  0000000142528FA4  not     rax
  0000000142528FA7  mov     rsi, rcx
  0000000142528FAA  and     rsi, r14
  0000000142528FAD  not     rsi
  0000000142528FB0  and     rsi, rax
  0000000142528FB3  and     rdi, r8
  0000000142528FB6  not     rdi
  0000000142528FB9  mov     rax, rdi
  0000000142528FBC  mov     rdi, rcx
  0000000142528FBF  and     rdi, rdx
  0000000142528FC2  not     rdi
  0000000142528FC5  and     rdi, rax
  0000000142528FC8  imul    r10, r12
  0000000142528FCC  not     rdi
  0000000142528FCF  and     rdi, r14
  0000000142528FD2  lea     r15, [r12+2]
  0000000142528FD7  imul    rdi, r15
  0000000142528FDB  add     rdi, r10
  0000000142528FDE  and     r8, rsi
  0000000142528FE1  not     r8
  0000000142528FE4  lea     r10, [r12+3]
  0000000142528FE9  imul    r10, r8
  0000000142528FED  add     rdi, r10
  0000000142528FF0  not     rsi
  0000000142528FF3  and     rsi, rdx
  0000000142528FF6  not     rsi
  0000000142528FF9  and     rsi, r8
  0000000142528FFC  mov     r8, r14
  0000000142528FFF  and     r8, rdx
  0000000142529002  not     r8
  0000000142529005  and     r8, r9
  0000000142529008  not     r8
  000000014252900B  and     r8, rcx
  000000014252900E  not     r8
  0000000142529011  add     r8, rbp
  0000000142529014  add     r8, rdi
  0000000142529017  imul    rsi, r12
  000000014252901B  add     r8, rsi
  000000014252901E  add     r8, r11
  0000000142529021  mov     [rsp+390h+var_228], r8
  0000000142529029  imul    ecx, ebx, 176F4CF8h
  000000014252902F  lea     rax, [rsp+rcx+390h+var_390]
  0000000142529033  add     rax, 390h
  0000000142529039  mov     r12, [rsp+390h+var_240]
  0000000142529041  imul    rax, r12
  0000000142529045  mov     rcx, rax
  0000000142529048  not     rcx
  000000014252904B  mov     rdx, [rsp+390h+var_270]
  0000000142529053  add     rdx, rsp
  0000000142529056  add     rdx, 390h
  000000014252905D  mov     r14, [rsp+390h+var_310]
  0000000142529065  imul    rdx, r14
  0000000142529069  mov     r8, [rsp+390h+var_100]
  0000000142529071  add     r8, rsp
  0000000142529074  add     r8, 390h
  000000014252907B  mov     rdi, [rsp+390h+var_268]
  0000000142529083  imul    r8, rdi
  0000000142529087  mov     r9, rax
  000000014252908A  and     r9, r8
  000000014252908D  mov     r10, rdx
  0000000142529090  and     r10, r9
  0000000142529093  not     r9
  0000000142529096  and     r9, rdx
  0000000142529099  not     rdx
  000000014252909C  mov     r11, rdx
  000000014252909F  and     r11, r8
  00000001425290A2  mov     rsi, rcx
  00000001425290A5  and     rsi, r11
  00000001425290A8  not     rsi
  00000001425290AB  not     r11
  00000001425290AE  mov     r13, rax
  00000001425290B1  and     r13, r11
  00000001425290B4  not     r13
  00000001425290B7  and     r13, rsi
  00000001425290BA  mov     [rsp+390h+var_368], r13
  00000001425290BF  not     r8
  00000001425290C2  mov     rsi, rcx
  00000001425290C5  and     rsi, r8
  00000001425290C8  not     rsi
  00000001425290CB  and     r9, rsi
  00000001425290CE  and     r11, rcx
  00000001425290D1  not     r11
  00000001425290D4  lea     r9, [r9+r11*2]
  00000001425290D8  and     rsi, rdx
  00000001425290DB  not     rsi
  00000001425290DE  add     rsi, rbp
  00000001425290E1  add     rsi, r10
  00000001425290E4  add     rsi, r9
  00000001425290E7  and     r8, rdx
  00000001425290EA  and     rax, r8
  00000001425290ED  not     r8
  00000001425290F0  and     r8, rcx
  00000001425290F3  not     r8
  00000001425290F6  not     rax
  00000001425290F9  and     rax, r8
  00000001425290FC  not     rax
  00000001425290FF  add     rax, rbp
  0000000142529102  add     rax, rsi
  0000000142529105  mov     [rsp+390h+var_270], rax
  000000014252910D  mov     rax, [rsp+390h+var_2C8]
  0000000142529115  imul    rax, [rsp+390h+var_388]
  000000014252911B  mov     rcx, 0E8DB29343C31AD90h
  0000000142529125  imul    rcx, rbx
  0000000142529129  mov     r13, rbx
  000000014252912C  add     rcx, [rsp+390h+var_330]
  0000000142529131  imul    rcx, [rsp+390h+var_370]
  0000000142529137  add     rax, rcx
  000000014252913A  mov     r8, [rsp+390h+var_300]
  0000000142529142  add     r8, rbp
  0000000142529145  imul    r8, [rsp+390h+var_350]
  000000014252914B  mov     rcx, r8
  000000014252914E  not     rcx
  0000000142529151  and     r8, rax
  0000000142529154  not     rax
  0000000142529157  and     rax, rcx
  000000014252915A  not     rax
  000000014252915D  or      rax, r8
  0000000142529160  mov     [rsp+390h+var_2C8], rax
  0000000142529168  mov     rcx, [rsp+390h+var_110]
  0000000142529170  add     rcx, rsp
  0000000142529173  add     rcx, 390h
  000000014252917A  mov     rdx, [rsp+390h+var_278]
  0000000142529182  add     rdx, rsp
  0000000142529185  add     rdx, 390h
  000000014252918C  imul    rdx, r14
  0000000142529190  imul    rcx, r12
  0000000142529194  mov     r8, [rsp+390h+var_F8]
  000000014252919C  add     r8, rsp
  000000014252919F  add     r8, 390h
  00000001425291A6  imul    r8, rdi
  00000001425291AA  mov     r12, r8
  00000001425291AD  not     r12
  00000001425291B0  mov     r9, rdx
  00000001425291B3  and     r9, rcx
  00000001425291B6  mov     r10, r12
  00000001425291B9  and     r10, r9
  00000001425291BC  not     r9
  00000001425291BF  mov     r11, r12
  00000001425291C2  and     r11, r9
  00000001425291C5  not     r10
  00000001425291C8  and     r9, r8
  00000001425291CB  not     r9
  00000001425291CE  and     r9, r10
  00000001425291D1  mov     r10, rdx
  00000001425291D4  not     r10
  00000001425291D7  imul    r9, [rsp+390h+var_260]
  00000001425291E0  mov     rsi, r12
  00000001425291E3  and     rsi, rcx
  00000001425291E6  and     rsi, r10
  00000001425291E9  not     rsi
  00000001425291EC  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001425291F6  imul    rsi, rax
  00000001425291FA  add     rsi, r9
  00000001425291FD  mov     r9, rdx
  0000000142529200  and     r9, r8
  0000000142529203  not     r9
  0000000142529206  and     r9, rcx
  0000000142529209  imul    r9, r15
  000000014252920D  mov     rax, rcx
  0000000142529210  not     rax
  0000000142529213  mov     rdi, rdx
  0000000142529216  and     rdi, rax
  0000000142529219  not     rdi
  000000014252921C  and     rdi, r12
  000000014252921F  and     r12, rax
  0000000142529222  mov     rbx, rax
  0000000142529225  and     rbx, r8
  0000000142529228  and     r8, rcx
  000000014252922B  mov     rax, r10
  000000014252922E  and     rax, r8
  0000000142529231  mov     r14, 5555555555555555h
  000000014252923B  lea     rcx, [r14-2]
  000000014252923F  imul    rcx, rax
  0000000142529243  not     rdi
  0000000142529246  lea     rax, [r14+2]
  000000014252924A  mov     [rsp+390h+var_388], rax
  000000014252924F  imul    rdi, rax
  0000000142529253  add     rdi, rcx
  0000000142529256  not     r8
  0000000142529259  not     r12
  000000014252925C  and     r12, r8
  000000014252925F  not     rbx
  0000000142529262  and     rbx, rdx
  0000000142529265  mov     [rsp+390h+var_380], rbx
  000000014252926A  and     r10, r12
  000000014252926D  not     r12
  0000000142529270  and     r12, rdx
  0000000142529273  not     r10
  0000000142529276  not     r12
  0000000142529279  and     r12, r10
  000000014252927C  add     r12, rbp
  000000014252927F  add     r12, r9
  0000000142529282  add     r12, rdi
  0000000142529285  add     r12, rsi
  0000000142529288  mov     r8, r13
  000000014252928B  imul    ecx, r8d, 745D799Ah
  0000000142529292  mov     [rsp+390h+var_F8], rcx
  000000014252929A  mov     rdx, [rsp+390h+var_338]
  000000014252929F  mov     rax, rdx
  00000001425292A2  shl     rax, cl
  00000001425292A5  not     r11
  00000001425292A8  add     r12, r11
  00000001425292AB  mov     [rsp+390h+var_110], r12
  00000001425292B3  imul    ecx, r8d, -5Ah
  00000001425292B7  shr     rdx, cl
  00000001425292BA  not     rax
  00000001425292BD  not     rdx
  00000001425292C0  and     rdx, rax
  00000001425292C3  mov     rax, 0FBD6AC259D2577AEh
  00000001425292CD  imul    rax, r13
  00000001425292D1  and     rax, rdx
  00000001425292D4  not     rdx
  00000001425292D7  mov     rcx, 0DA9ADA9428ABCB85h
  00000001425292E1  imul    rcx, r13
  00000001425292E5  and     rcx, rdx
  00000001425292E8  not     rax
  00000001425292EB  not     rcx
  00000001425292EE  and     rcx, rax
  00000001425292F1  mov     rax, 3B919623CD0A577Eh
  00000001425292FB  imul    rax, r13
  00000001425292FF  add     rcx, rax
  0000000142529302  mov     rax, 8F351D43F7A622A9h
  000000014252930C  imul    rax, r13
  0000000142529310  mov     rdx, 473C6975CE2B208Ah
  000000014252931A  imul    rdx, r13
  000000014252931E  and     rdx, rcx
  0000000142529321  not     rcx
  0000000142529324  and     rcx, rax
  0000000142529327  not     rcx
  000000014252932A  not     rdx
  000000014252932D  and     rdx, rcx
  0000000142529330  mov     rax, 0A4A25DF27FF9A993h
  000000014252933A  imul    rax, r13
  000000014252933E  not     rdx
  0000000142529341  and     rdx, rax
  0000000142529344  mov     rax, [rsp+390h+var_1F0]
  000000014252934C  not     rax
  000000014252934F  mov     rcx, [rax]
  0000000142529352  mov     [rsp+390h+var_278], rcx
  000000014252935A  mov     rax, rcx
  000000014252935D  not     rax
  0000000142529360  mov     [rsp+390h+var_300], rax
  0000000142529368  and     rax, rdx
  000000014252936B  not     rax
  000000014252936E  not     rdx
  0000000142529371  and     rdx, rcx
  0000000142529374  not     rdx
  0000000142529377  and     rdx, rax
  000000014252937A  mov     r14, 100000001B3h
  0000000142529384  imul    r14, [rsp+390h+var_390]
  0000000142529389  imul    r14, rdx
  000000014252938D  mov     r10, r14
  0000000142529390  mov     r8, [rsp+390h+var_378]
  0000000142529395  and     r10, r8
  0000000142529398  mov     rax, [rsp+390h+var_220]
  00000001425293A0  mov     rcx, rax
  00000001425293A3  and     rcx, r10
  00000001425293A6  mov     [rsp+390h+var_100], rcx
  00000001425293AE  not     rcx
  00000001425293B1  mov     rsi, rax
  00000001425293B4  mov     r11, rax
  00000001425293B7  not     rsi
  00000001425293BA  not     r10
  00000001425293BD  mov     r15, rsi
  00000001425293C0  and     r15, r10
  00000001425293C3  not     r15
  00000001425293C6  and     r15, rcx
  00000001425293C9  mov     rcx, rsi
  00000001425293CC  and     rcx, r14
  00000001425293CF  not     rcx
  00000001425293D2  mov     rax, r14
  00000001425293D5  not     rax
  00000001425293D8  mov     rdx, r11
  00000001425293DB  and     rdx, rax
  00000001425293DE  mov     r12, rax
  00000001425293E1  not     rdx
  00000001425293E4  and     rdx, rcx
  00000001425293E7  mov     r9, [rsp+390h+var_340]
  00000001425293EC  imul    r9, [rsp+390h+var_2F8]
  00000001425293F5  mov     rbx, r9
  00000001425293F8  not     rbx
  00000001425293FB  mov     rax, r8
  00000001425293FE  not     r8
  0000000142529401  and     rdx, rbx
  0000000142529404  mov     rcx, rax
  0000000142529407  and     rcx, rdx
  000000014252940A  not     rdx
  000000014252940D  and     rdx, r8
  0000000142529410  not     rdx
  0000000142529413  not     rcx
  0000000142529416  and     rcx, rdx
  0000000142529419  mov     [rsp+390h+var_108], rcx
  0000000142529421  mov     rcx, rbx
  0000000142529424  and     rcx, rax
  0000000142529427  not     rcx
  000000014252942A  mov     rbp, r9
  000000014252942D  and     rbp, r8
  0000000142529430  not     rbp
  0000000142529433  and     rbp, r14
  0000000142529436  and     rbp, rcx
  0000000142529439  and     rcx, r14
  000000014252943C  mov     r13, rsi
  000000014252943F  and     r13, rcx
  0000000142529442  not     rcx
  0000000142529445  and     rcx, r11
  0000000142529448  not     rcx
  000000014252944B  not     r13
  000000014252944E  and     r13, rcx
  0000000142529451  mov     rcx, r9
  0000000142529454  and     rcx, r14
  0000000142529457  mov     [rsp+390h+var_390], rcx
  000000014252945B  not     rcx
  000000014252945E  mov     rdi, rbx
  0000000142529461  mov     r11, r12
  0000000142529464  mov     [rsp+390h+var_140], r12
  000000014252946C  and     rdi, r12
  000000014252946F  not     rdi
  0000000142529472  and     rdi, rcx
  0000000142529475  mov     rcx, rbx
  0000000142529478  and     rcx, r14
  000000014252947B  mov     rdx, r8
  000000014252947E  and     rdx, rcx
  0000000142529481  not     rcx
  0000000142529484  mov     r12, r9
  0000000142529487  and     r12, r11
  000000014252948A  not     r12
  000000014252948D  and     r12, rcx
  0000000142529490  mov     rcx, r8
  0000000142529493  and     rcx, r12
  0000000142529496  not     r12
  0000000142529499  and     r12, rax
  000000014252949C  not     r12
  000000014252949F  not     rcx
  00000001425294A2  and     rcx, r12
  00000001425294A5  not     rdi
  00000001425294A8  and     rdi, rsi
  00000001425294AB  mov     r12, [rsp+390h+var_220]
  00000001425294B3  and     r12, rdx
  00000001425294B6  not     rdx
  00000001425294B9  and     rdx, rsi
  00000001425294BC  not     rcx
  00000001425294BF  and     rcx, rsi
  00000001425294C2  mov     r11, rsi
  00000001425294C5  and     rsi, rax
  00000001425294C8  and     rax, rdi
  00000001425294CB  not     rdi
  00000001425294CE  and     rdi, r8
  00000001425294D1  not     rdi
  00000001425294D4  not     rax
  00000001425294D7  and     rax, rdi
  00000001425294DA  not     rdx
  00000001425294DD  not     r12
  00000001425294E0  and     r12, rdx
  00000001425294E3  not     r15
  00000001425294E6  and     r15, rbx
  00000001425294E9  and     r11, r8
  00000001425294EC  and     [rsp+390h+var_390], r11
  00000001425294F0  and     rbx, r11
  00000001425294F3  not     rbx
  00000001425294F6  not     r11
  00000001425294F9  and     r11, r9
  00000001425294FC  not     r11
  00000001425294FF  and     r11, rbx
  0000000142529502  not     r11
  0000000142529505  and     r11, r14
  0000000142529508  lea     rdx, [r11+r11*2]
  000000014252950C  shl     r12, 2
  0000000142529510  sub     rdx, r12
  0000000142529513  mov     rdi, [rsp+390h+var_220]
  000000014252951B  and     r10, rdi
  000000014252951E  not     r10
  0000000142529521  and     r10, r9
  0000000142529524  not     r10
  0000000142529527  mov     r11, [rsp+390h+var_F8]
  000000014252952F  imul    r10, r11
  0000000142529533  add     r10, rdx
  0000000142529536  not     rcx
  0000000142529539  imul    rcx, r11
  000000014252953D  add     rcx, r10
  0000000142529540  not     rax
  0000000142529543  shl     rax, 2
  0000000142529547  sub     rcx, rax
  000000014252954A  and     rbp, rdi
  000000014252954D  and     r8, rdi
  0000000142529550  not     rsi
  0000000142529553  not     r8
  0000000142529556  and     r8, rsi
  0000000142529559  mov     rax, [rsp+390h+var_140]
  0000000142529561  and     rax, r8
  0000000142529564  not     r8
  0000000142529567  and     r8, r14
  000000014252956A  not     rax
  000000014252956D  not     r8
  0000000142529570  and     r8, rax
  0000000142529573  mov     rax, [rsp+390h+var_100]
  000000014252957B  and     rax, r9
  000000014252957E  and     r8, r9
  0000000142529581  not     r13
  0000000142529584  add     r8, [rsp+390h+var_348]
  0000000142529589  add     r8, r13
  000000014252958C  not     rax
  000000014252958F  add     r8, rax
  0000000142529592  mov     rax, [rsp+390h+var_390]
  0000000142529596  not     rax
  0000000142529599  lea     rax, [rax+rax*2]
  000000014252959D  add     r8, rax
  00000001425295A0  add     r8, rbp
  00000001425295A3  add     r8, rcx
  00000001425295A6  mov     rax, [rsp+390h+var_108]
  00000001425295AE  lea     rax, [rax+rax*2]
  00000001425295B2  sub     r8, rax
  00000001425295B5  add     r15, r15
  00000001425295B8  sub     r8, r15
  00000001425295BB  mov     rax, [rsp+390h+var_58]
  00000001425295C3  lea     rcx, [rsp+rax+390h+var_390]
  00000001425295C7  add     rcx, 390h
  00000001425295CE  imul    rcx, [rsp+390h+var_268]
  00000001425295D7  mov     rax, [rsp+390h+var_148]
  00000001425295DF  add     rax, rsp
  00000001425295E2  add     rax, 390h
  00000001425295E8  mov     r14, [rsp+390h+var_310]
  00000001425295F0  imul    rax, r14
  00000001425295F4  mov     r10, rax
  00000001425295F7  not     r10
  00000001425295FA  mov     r15, [rsp+390h+var_1E0]
  0000000142529602  mov     r12, [rsp+390h+var_240]
  000000014252960A  imul    r15, r12
  000000014252960E  mov     r9, rcx
  0000000142529611  and     r9, r15
  0000000142529614  mov     rdx, r10
  0000000142529617  and     rdx, r9
  000000014252961A  not     rdx
  000000014252961D  not     r9
  0000000142529620  and     r9, rax
  0000000142529623  not     r9
  0000000142529626  and     r9, rdx
  0000000142529629  mov     rdx, rcx
  000000014252962C  not     rdx
  000000014252962F  mov     r11, rax
  0000000142529632  and     r11, r15
  0000000142529635  mov     rsi, r11
  0000000142529638  not     rsi
  000000014252963B  and     rsi, rdx
  000000014252963E  not     rsi
  0000000142529641  mov     rdi, rcx
  0000000142529644  and     rdi, r11
  0000000142529647  not     rdi
  000000014252964A  and     rdi, rsi
  000000014252964D  mov     rsi, r15
  0000000142529650  not     rsi
  0000000142529653  mov     rbx, rcx
  0000000142529656  and     rbx, rsi
  0000000142529659  and     rbx, r10
  000000014252965C  not     rdi
  000000014252965F  add     rbx, rdi
  0000000142529662  and     r11, rdx
  0000000142529665  and     rdx, r10
  0000000142529668  and     r10, r15
  000000014252966B  not     r10
  000000014252966E  mov     rdi, rcx
  0000000142529671  and     rdi, r10
  0000000142529674  and     rsi, rax
  0000000142529677  not     rsi
  000000014252967A  and     rsi, r10
  000000014252967D  not     rsi
  0000000142529680  and     rsi, rcx
  0000000142529683  add     rsi, rdi
  0000000142529686  lea     r10, [rsi+r11*2]
  000000014252968A  and     rcx, rax
  000000014252968D  not     rdx
  0000000142529690  not     rcx
  0000000142529693  and     rcx, rdx
  0000000142529696  not     rcx
  0000000142529699  and     rcx, r15
  000000014252969C  add     rcx, [rsp+390h+var_348]
  00000001425296A1  add     rcx, rbx
  00000001425296A4  add     rcx, r10
  00000001425296A7  mov     rdx, [rsp+390h+var_308]
  00000001425296AF  imul    eax, edx, 5D186CCEh
  00000001425296B5  imul    rax, r12
  00000001425296B9  mov     r11, 0CBD4DF54DD6AD057h
  00000001425296C3  imul    r11, r14
  00000001425296C7  imul    r11, rdx
  00000001425296CB  add     r11, rax
  00000001425296CE  mov     rdi, [rsp+390h+var_250]
  00000001425296D6  imul    rax, rdi, 0FFFFFFFFFFFFFE18h
  00000001425296DD  lea     rsi, [rsp+390h]
  00000001425296E5  imul    rdx, rsi, 0FFFFFFFFFFFFFE19h
  00000001425296EC  add     rdx, rax
  00000001425296EF  imul    rdx, [rsp+390h+var_370]
  00000001425296F5  mov     r10, [rsp+390h+var_50]
  00000001425296FD  and     esi, r10d
  0000000142529700  not     r10
  0000000142529703  and     r10, rdi
  0000000142529706  mov     rax, rsi
  0000000142529709  not     rax
  000000014252970C  not     r10
  000000014252970F  and     r10, rax
  0000000142529712  lea     r10, [r10+rsi*2]
  0000000142529716  imul    r10, [rsp+390h+var_350]
  000000014252971C  not     rdx
  000000014252971F  not     r10
  0000000142529722  and     r10, rdx
  0000000142529725  mov     rax, [rsp+390h+var_380]
  000000014252972A  imul    rax, [rsp+390h+var_258]
  0000000142529733  mov     [rsp+390h+var_380], rax
  0000000142529738  test    byte ptr [rsp+390h+var_2B0], 1
  0000000142529740  not     r10
  0000000142529743  mov     rsi, [rsp+390h+var_2F0]
  000000014252974B  cmovnz  r10, rsi
  000000014252974F  imul    rdx, [rsp+390h+var_300], 0FFFFFFFFFFFFFF50h
  000000014252975B  mov     rbx, [rsp+390h+var_278]
  0000000142529763  imul    rax, rbx, 0FFFFFFFFFFFFFF51h
  000000014252976A  add     rdx, rax
  000000014252976D  test    byte ptr [rsp+390h+var_340], 1
  0000000142529772  mov     rax, [rsp+390h+var_328]
  0000000142529777  not     rax
  000000014252977A  cmovnz  rax, rsi
  000000014252977E  mov     [rsp+390h+var_328], rax
  0000000142529783  mov     rsi, [rsp+390h+var_1E8]
  000000014252978B  mov     rax, [rsp+390h+var_208]
  0000000142529793  cmovz   rsi, rax
  0000000142529797  cmovz   rdx, rax
  000000014252979B  mov     rax, [rsp+390h+var_2A8]
  00000001425297A3  mov     rax, [rsp+rax+390h]
  00000001425297AB  mov     [rsp+390h+var_310], rax
  00000001425297B3  mov     rax, [rsp+390h+var_D8]
  00000001425297BB  mov     rdi, [rsp+rax+390h]
  00000001425297C3  mov     rax, [rsp+390h+var_290]
  00000001425297CB  mov     r14, [rax]
  00000001425297CE  mov     rax, [rsp+390h+var_E0]
  00000001425297D6  mov     r12, [rsp+rax+390h]
  00000001425297DE  mov     rax, [rsp+390h+var_198]
  00000001425297E6  mov     r15, [rax]
  00000001425297E9  mov     rax, [rsp+390h+var_288]
  00000001425297F1  mov     rax, [rax]
  00000001425297F4  mov     [rsp+390h+var_340], rax
  00000001425297F9  mov     rax, [rsp+390h+var_2D8]
  0000000142529801  mov     rbp, [rax]
  0000000142529804  mov     rax, [rsp+390h+var_1D8]
  000000014252980C  mov     rax, [rax]
  000000014252980F  mov     [rsp+390h+var_390], rax
  0000000142529813  mov     rax, [rsp+390h+var_180]
  000000014252981B  mov     rax, [rsp+rax+390h]
  0000000142529823  mov     [rsp+390h+var_348], rax
  0000000142529828  mov     rax, 4FE0064C0AC85B13h
  0000000142529832  mov     rax, 0DD46883F06A45211h
  000000014252983C  test    rsi, 0
  0000000142529843  call    locret_142529858  ; -> locret_142529858
  0000000142529848  js      loc_142529853
  000000014252984E  jmp     loc_142529859
  0000000142529853  jmp     loc_142527E5C
  0000000142529858  retn
  0000000142529859  nop
  000000014252985A  jmp     loc_142529C37
  000000014252985F  mov     rax, 4FE0064C0AC85B13h
  0000000142529869  mov     rax, 0DD46883F06A45211h
  0000000142529873  mov     rax, 0BF21CDE807F4F799h
  000000014252987D  mov     rax, 829A630636D45ACBh
  0000000142529887  test    r8, 0
  000000014252988E  call    locret_14252989E  ; -> locret_14252989E
  0000000142529893  jz      loc_14252989F
  0000000142529899  jmp     loc_1425285A6
  000000014252989E  retn
  000000014252989F  nop
  00000001425298A0  jmp     loc_142529BEC
  00000001425298A5  mov     rax, 4FE0064C0AC85B13h
  00000001425298AF  mov     rax, 0DD46883F06A45211h
  00000001425298B9  mov     rax, 0BF21CDE807F4F799h
  00000001425298C3  mov     rax, 829A630636D45ACBh
  00000001425298CD  mov     rax, [rsp+390h+var_2F8]
  00000001425298D5  mov     [rsi], rax
  00000001425298D8  mov     [rdx], dil
  00000001425298DB  mov     rax, [rsp+390h+var_298]
  00000001425298E3  mov     [rax], r14
  00000001425298E6  mov     rax, [rsp+390h+var_360]
  00000001425298EB  mov     rdx, [rsp+390h+var_310]
  00000001425298F3  mov     [rax], rdx
  00000001425298F6  mov     rax, [rsp+390h+var_358]
  00000001425298FB  mov     [rax], r12
  00000001425298FE  mov     rax, [rsp+390h+var_318]
  0000000142529903  mov     [rax], r15
  0000000142529906  mov     rax, [rsp+390h+var_158]
  000000014252990E  lea     rax, [rsp+rax+390h]
  0000000142529916  mov     rdx, [rsp+390h+var_188]
  000000014252991E  mov     [rdx], rax
  0000000142529921  mov     rax, [rsp+390h+var_150]
  0000000142529929  mov     rdx, [rsp+390h+var_340]
  000000014252992E  mov     [rax], rdx
  0000000142529931  mov     rax, [rsp+390h+var_160]
  0000000142529939  mov     [rax], rbp
  000000014252993C  mov     rax, [rsp+390h+var_E8]
  0000000142529944  mov     rdx, [rsp+390h+var_168]
  000000014252994C  mov     [rdx], rax
  000000014252994F  mov     rax, [rsp+390h+var_178]
  0000000142529957  mov     rdx, [rsp+390h+var_390]
  000000014252995B  mov     [rax], rdx
  000000014252995E  mov     rax, [rsp+390h+var_190]
  0000000142529966  mov     rdx, [rsp+390h+var_348]
  000000014252996B  mov     [rax], rdx
  000000014252996E  mov     rax, [rsp+390h+var_320]
  0000000142529973  mov     [rax], rbx
  0000000142529976  mov     r14, [rsp+390h+var_138]
  000000014252997E  mov     rax, [rsp+390h+var_2E8]
  0000000142529986  mov     [rax], r14
  0000000142529989  mov     rax, [rsp+390h+var_1A8]
  0000000142529991  mov     [rax], rdi
  0000000142529994  mov     rax, [rsp+390h+var_F0]
  000000014252999C  mov     rdx, [rsp+390h+var_328]
  00000001425299A1  mov     [rdx], rax
  00000001425299A4  mov     rax, [rsp+390h+var_1B0]
  00000001425299AC  not     rax
  00000001425299AF  mov     rdx, [rsp+390h+var_1B8]
  00000001425299B7  mov     [rdx], rax
  00000001425299BA  mov     rax, [rsp+390h+var_1C0]
  00000001425299C2  mov     rdx, [rsp+390h+var_2E0]
  00000001425299CA  mov     [rdx], rax
  00000001425299CD  mov     rax, [rsp+390h+var_1C8]
  00000001425299D5  mov     rdx, [rsp+390h+var_1D0]
  00000001425299DD  mov     [rdx], rax
  00000001425299E0  mov     rax, [rsp+390h+var_1F8]
  00000001425299E8  mov     rdx, [rsp+390h+var_2A0]
  00000001425299F0  mov     rsi, [rsp+390h+var_170]
  00000001425299F8  mov     [rsi+rdx], rax
  00000001425299FC  mov     rdx, [rsp+390h+var_248]
  0000000142529A04  not     rdx
  0000000142529A07  mov     rax, [rsp+390h+var_2B8]
  0000000142529A0F  mov     [rdx], rax
  0000000142529A12  mov     rdx, [rsp+390h+var_118]
  0000000142529A1A  not     rdx
  0000000142529A1D  mov     rax, [rsp+390h+var_120]
  0000000142529A25  mov     [rdx], rax
  0000000142529A28  mov     rdx, [rsp+390h+var_280]
  0000000142529A30  not     rdx
  0000000142529A33  mov     rax, [rsp+390h+var_128]
  0000000142529A3B  mov     [rdx], rax
  0000000142529A3E  mov     rax, [rsp+390h+var_228]
  0000000142529A46  mov     rdx, [rsp+390h+var_270]
  0000000142529A4E  mov     rsi, [rsp+390h+var_368]
  0000000142529A53  mov     [rsi+rdx], rax
  0000000142529A57  mov     rax, [rsp+390h+var_2C8]
  0000000142529A5F  mov     rdx, [rsp+390h+var_380]
  0000000142529A64  mov     rsi, [rsp+390h+var_110]
  0000000142529A6C  mov     [rdx+rsi], rax
  0000000142529A70  mov     rbx, [rsp+390h+var_130]
  0000000142529A78  mov     rax, rbx
  0000000142529A7B  not     rax
  0000000142529A7E  mov     rdx, r14
  0000000142529A81  not     rdx
  0000000142529A84  mov     rsi, rdx
  0000000142529A87  and     rsi, rbx
  0000000142529A8A  and     rbx, r14
  0000000142529A8D  mov     rdi, r14
  0000000142529A90  and     rdi, rax
  0000000142529A93  not     rdi
  0000000142529A96  not     rsi
  0000000142529A99  and     rsi, rdi
  0000000142529A9C  add     rsi, rsi
  0000000142529A9F  not     rbx
  0000000142529AA2  sub     rsi, rbx
  0000000142529AA5  sub     rsi, rbx
  0000000142529AA8  and     rdx, rax
  0000000142529AAB  not     rdx
  0000000142529AAE  and     rdx, rbx
  0000000142529AB1  lea     rax, [rdx+rdx*2]
  0000000142529AB5  add     rax, rsi
  0000000142529AB8  imul    rax, [rsp+390h+var_238]
  0000000142529AC1  mov     r14, [rsp+390h+var_48]
  0000000142529AC9  add     r14, [rsp+390h+var_338]
  0000000142529ACE  imul    r14, [rsp+390h+var_230]
  0000000142529AD7  mov     rdx, 53ABAA1E9A8A83DEh
  0000000142529AE1  mov     r15, [rsp+390h+var_308]
  0000000142529AE9  imul    rdx, r15
  0000000142529AED  add     rdx, [rsp+390h+var_330]
  0000000142529AF2  not     r9
  0000000142529AF5  imul    rdx, [rsp+390h+var_2D0]
  0000000142529AFE  mov     rsi, r14
  0000000142529B01  not     rsi
  0000000142529B04  mov     [r9+rcx], r8
  0000000142529B08  mov     rcx, rdx
  0000000142529B0B  not     rcx
  0000000142529B0E  mov     r8, rsi
  0000000142529B11  and     r8, rcx
  0000000142529B14  mov     r9, r8
  0000000142529B17  and     r8, rax
  0000000142529B1A  mov     rdi, rax
  0000000142529B1D  not     rax
  0000000142529B20  not     r9
  0000000142529B23  mov     rbx, r14
  0000000142529B26  and     rbx, rdx
  0000000142529B29  and     rdi, rbx
  0000000142529B2C  not     rbx
  0000000142529B2F  and     r9, rbx
  0000000142529B32  not     r9
  0000000142529B35  and     r9, rax
  0000000142529B38  not     r9
  0000000142529B3B  imul    r9, [rsp+390h+var_388]
  0000000142529B41  and     rbx, rax
  0000000142529B44  not     rbx
  0000000142529B47  not     rdi
  0000000142529B4A  and     rdi, rbx
  0000000142529B4D  imul    rdi, [rsp+390h+var_260]
  0000000142529B56  add     rdi, r9
  0000000142529B59  mov     [r10], r11
  0000000142529B5C  mov     r9, rax
  0000000142529B5F  and     r9, rsi
  0000000142529B62  mov     r10, rax
  0000000142529B65  and     r10, rdx
  0000000142529B68  and     rdx, r9
  0000000142529B6B  not     r9
  0000000142529B6E  and     r9, rcx
  0000000142529B71  not     r9
  0000000142529B74  not     rdx
  0000000142529B77  and     rdx, r9
  0000000142529B7A  not     rdx
  0000000142529B7D  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000142529B87  imul    rdx, r9
  0000000142529B8B  not     r10
  0000000142529B8E  and     r10, rsi
  0000000142529B91  mov     r9, 5555555555555555h
  0000000142529B9B  imul    r10, r9
  0000000142529B9F  add     r10, rdi
  0000000142529BA2  imul    r8, r9
  0000000142529BA6  add     r8, r10
  0000000142529BA9  add     r8, rdx
  0000000142529BAC  and     rcx, rax
  0000000142529BAF  mov     rax, r14
  0000000142529BB2  and     rax, rcx
  0000000142529BB5  not     rcx
  0000000142529BB8  and     rcx, rsi
  0000000142529BBB  not     rcx
  0000000142529BBE  not     rax
  0000000142529BC1  and     rax, rcx
  0000000142529BC4  imul    rax, [rsp+390h+var_258]
  0000000142529BCD  add     rax, r8
  0000000142529BD0  imul    ecx, r15d, 0CACDAh
  0000000142529BD7  add     rsp, 350h
  0000000142529BDE  pop     rbx
  0000000142529BDF  pop     rbp
  0000000142529BE0  pop     rdi
  0000000142529BE1  pop     rsi
  0000000142529BE2  pop     r12
  0000000142529BE4  pop     r13
  0000000142529BE6  pop     r14
  0000000142529BE8  pop     r15
  0000000142529BEA  jmp     rax
  0000000142529BEC  mov     rax, 4FE0064C0AC85B13h
  0000000142529BF6  mov     rax, 0DD46883F06A45211h
  0000000142529C00  mov     rax, 0BF21CDE807F4F799h
  0000000142529C0A  mov     rax, 829A630636D45ACBh
  0000000142529C14  test    r8, 0
  0000000142529C1B  call    locret_142529C30  ; -> locret_142529C30
  0000000142529C20  jnz     loc_142529C2B
  0000000142529C26  jmp     loc_142529C31
  0000000142529C2B  jmp     loc_1425290CE
  0000000142529C30  retn
  0000000142529C31  nop
  0000000142529C32  jmp     loc_1425298A5
  0000000142529C37  mov     rax, 4FE0064C0AC85B13h
  0000000142529C41  mov     rax, 0DD46883F06A45211h
  0000000142529C4B  test    r9, 0
  0000000142529C52  call    locret_142529C62  ; -> locret_142529C62
  0000000142529C57  jp      loc_142529C63
  0000000142529C5D  jmp     loc_142526B87
  0000000142529C62  retn
  0000000142529C63  nop
  0000000142529C64  jmp     loc_14252985F

