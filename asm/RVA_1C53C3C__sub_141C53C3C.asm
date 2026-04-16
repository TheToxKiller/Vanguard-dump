// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C53C3C                          ║
// ║  VA        : 0x141C53C3C                            ║
// ║  RVA       : 0x1C53C3C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E5443  sub_1401E53CC
//   0x140216817  sub_14021680B
//
// ── CALLS TO (30) ──
//   0x141C53C3E  sub_141C53C3C
//   0x141C53C40  sub_141C53C3C
//   0x141C53C42  sub_141C53C3C
//   0x141C53C44  sub_141C53C3C
//   0x141C53C45  sub_141C53C3C
//   0x141C53C46  sub_141C53C3C
//   0x141C53C47  sub_141C53C3C
//   0x141C53C48  sub_141C53C3C
//   0x141C53C4F  sub_141C53C3C
//   0x141C53C57  sub_141C53C3C
//   0x141C53C5A  sub_141C53C3C
//   0x141C53C5D  sub_141C53C3C
//   0x141C53C65  sub_141C53C3C
//   0x141C53C6D  sub_141C53C3C
//   0x141C53C70  sub_141C53C3C
//   0x141C53C73  sub_141C53C3C
//   0x141C53C76  sub_141C53C3C
//   0x141C53C79  sub_141C53C3C
//   0x141C53C7C  sub_141C53C3C
//   0x141C53C7F  sub_141C53C3C
//   0x141C53C82  sub_141C53C3C
//   0x141C53C85  sub_141C53C3C
//   0x141C53C88  sub_141C53C3C
//   0x141C53C8B  sub_141C53C3C
//   0x141C53C90  sub_141C53C3C
//   0x141C53C93  sub_141C53C3C
//   0x141C53C96  sub_141C53C3C
//   0x141C53C99  sub_141C53C3C
//   0x141C53C9C  sub_141C53C3C
//   0x141C53C9F  sub_141C53C3C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15567 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E5443  sub_1401E53CC
;   0x140216817  sub_14021680B
;
; ── Instructions ───────────────────────────────
  0000000141C53C3C  push    r15
  0000000141C53C3E  push    r14
  0000000141C53C40  push    r13
  0000000141C53C42  push    r12
  0000000141C53C44  push    rsi
  0000000141C53C45  push    rdi
  0000000141C53C46  push    rbp
  0000000141C53C47  push    rbx
  0000000141C53C48  sub     rsp, 430h
  0000000141C53C4F  mov     rcx, [rsp+470h+arg_B0]
  0000000141C53C57  mov     rax, rcx
  0000000141C53C5A  not     rax
  0000000141C53C5D  mov     r9, [rsp+470h+arg_90]
  0000000141C53C65  mov     r8, [rsp+470h+arg_A8]
  0000000141C53C6D  mov     r11, r8
  0000000141C53C70  not     r11
  0000000141C53C73  mov     rdx, r9
  0000000141C53C76  mov     r10, r9
  0000000141C53C79  not     rdx
  0000000141C53C7C  mov     r9, r11
  0000000141C53C7F  and     r9, rdx
  0000000141C53C82  not     r9
  0000000141C53C85  and     rdx, r8
  0000000141C53C88  mov     rdi, r10
  0000000141C53C8B  mov     [rsp+470h+var_420], r10
  0000000141C53C90  and     r8, r10
  0000000141C53C93  not     r8
  0000000141C53C96  and     r8, r9
  0000000141C53C99  mov     r9, rax
  0000000141C53C9C  and     r9, r8
  0000000141C53C9F  not     r9
  0000000141C53CA2  not     r8
  0000000141C53CA5  and     r8, rcx
  0000000141C53CA8  not     r8
  0000000141C53CAB  and     r8, r9
  0000000141C53CAE  mov     r9, [rsp+470h+arg_F0]
  0000000141C53CB6  mov     r10, r9
  0000000141C53CB9  shl     r10, 13h
  0000000141C53CBD  not     r10
  0000000141C53CC0  shr     r9, 2Dh
  0000000141C53CC4  not     r9
  0000000141C53CC7  and     r9, r10
  0000000141C53CCA  mov     r10, r9
  0000000141C53CCD  not     r10
  0000000141C53CD0  mov     rsi, 19B4F83604874E6Bh
  0000000141C53CDA  not     rsi
  0000000141C53CDD  mov     [rsp+470h+var_3C0], rsi
  0000000141C53CE5  or      r10, rsi
  0000000141C53CE8  mov     rsi, 0E64B07C9FB78B194h
  0000000141C53CF2  not     rsi
  0000000141C53CF5  mov     [rsp+470h+var_408], rsi
  0000000141C53CFA  or      r9, rsi
  0000000141C53CFD  and     r9, r10
  0000000141C53D00  mov     r10, 0E3AFFEBFFDEAF5FFh
  0000000141C53D0A  or      r10, r9
  0000000141C53D0D  mov     r9, 0CDF7DF038F2A06D7h
  0000000141C53D17  imul    r9, r10
  0000000141C53D1B  imul    r8, r9
  0000000141C53D1F  not     rdx
  0000000141C53D22  and     r11, rdi
  0000000141C53D25  not     r11
  0000000141C53D28  and     r11, rdx
  0000000141C53D2B  and     rax, r11
  0000000141C53D2E  not     rax
  0000000141C53D31  not     r11
  0000000141C53D34  and     r11, rcx
  0000000141C53D37  not     r11
  0000000141C53D3A  and     r11, rax
  0000000141C53D3D  imul    r11, r9
  0000000141C53D41  add     r11, r8
  0000000141C53D44  imul    eax, r11d, 469A8668h
  0000000141C53D4B  mov     rsi, r11
  0000000141C53D4E  mov     rdx, [rsp+rax+470h]
  0000000141C53D56  mov     r9, rax
  0000000141C53D59  mov     [rsp+470h+var_458], rax
  0000000141C53D5E  mov     rax, rdx
  0000000141C53D61  shr     rax, 2Ch
  0000000141C53D65  not     eax
  0000000141C53D67  and     eax, 5
  0000000141C53D6A  mov     ecx, edx
  0000000141C53D6C  and     ecx, 20001h
  0000000141C53D72  imul    rcx, rax
  0000000141C53D76  mov     r11, rcx
  0000000141C53D79  mov     rax, rdx
  0000000141C53D7C  mov     [rsp+470h+var_3B8], rdx
  0000000141C53D84  shr     rax, 0Ah
  0000000141C53D88  and     eax, 10000081h
  0000000141C53D8D  mov     rbx, rax
  0000000141C53D90  imul    r14d, esi, 50AAEFC8h
  0000000141C53D97  mov     [rsp+470h+var_210], r14
  0000000141C53D9F  imul    edi, esi, 87136AB8h
  0000000141C53DA5  mov     [rsp+470h+var_3D8], rdi
  0000000141C53DAD  imul    eax, esi, 0C19251B8h
  0000000141C53DB3  mov     [rsp+470h+var_448], rax
  0000000141C53DB8  imul    ebp, esi, 9F4AA988h
  0000000141C53DBE  imul    ecx, esi, 0A95B12E8h
  0000000141C53DC4  mov     rax, rdx
  0000000141C53DC7  shr     rax, 13h
  0000000141C53DCB  and     eax, 80001h
  0000000141C53DD0  mov     r10, rax
  0000000141C53DD3  xor     eax, eax
  0000000141C53DD5  bt      rdx, 35h ; '5'
  0000000141C53DDA  setnb   al
  0000000141C53DDD  not     edx
  0000000141C53DDF  shr     edx, 9
  0000000141C53DE2  and     edx, 9
  0000000141C53DE5  imul    rdx, rax
  0000000141C53DE9  mov     r8, rdx
  0000000141C53DEC  imul    eax, esi, 0F5EF96A0h
  0000000141C53DF2  mov     [rsp+470h+var_430], rax
  0000000141C53DF7  lea     rdx, [rsp+rax+470h+var_470]
  0000000141C53DFB  add     rdx, 470h
  0000000141C53E02  imul    rdx, r10
  0000000141C53E06  mov     [rsp+470h+var_2B0], r10
  0000000141C53E0E  lea     rax, [rsp+r9+470h+var_470]
  0000000141C53E12  add     rax, 470h
  0000000141C53E18  imul    rax, r8
  0000000141C53E1C  mov     [rsp+470h+var_438], r8
  0000000141C53E21  add     rax, rdx
  0000000141C53E24  lea     rdx, [rsp+rcx+470h+var_470]
  0000000141C53E28  add     rdx, 470h
  0000000141C53E2F  mov     [rsp+470h+var_2F8], rdx
  0000000141C53E37  mov     rcx, r11
  0000000141C53E3A  mov     [rsp+470h+var_368], r11
  0000000141C53E42  imul    rcx, rdx
  0000000141C53E46  not     rcx
  0000000141C53E49  not     rax
  0000000141C53E4C  and     rax, rcx
  0000000141C53E4F  imul    ecx, esi, 1C4DAAE0h
  0000000141C53E55  mov     [rsp+470h+var_3C8], rcx
  0000000141C53E5D  lea     rdx, [rsp+rcx+470h+var_470]
  0000000141C53E61  add     rdx, 470h
  0000000141C53E68  mov     [rsp+470h+var_2B8], rdx
  0000000141C53E70  mov     rcx, r10
  0000000141C53E73  imul    rcx, rdx
  0000000141C53E77  not     rcx
  0000000141C53E7A  imul    edx, esi, 0EBDF2D40h
  0000000141C53E80  mov     [rsp+470h+var_378], rdx
  0000000141C53E88  add     rdx, rsp
  0000000141C53E8B  add     rdx, 470h
  0000000141C53E92  mov     [rsp+470h+var_3F0], rdx
  0000000141C53E9A  imul    r8, rdx
  0000000141C53E9E  not     r8
  0000000141C53EA1  and     r8, rcx
  0000000141C53EA4  not     r8
  0000000141C53EA7  lea     rdx, [rsp+rdi+470h+var_470]
  0000000141C53EAB  add     rdx, 470h
  0000000141C53EB2  mov     [rsp+470h+var_308], rdx
  0000000141C53EBA  mov     rcx, r11
  0000000141C53EBD  imul    rcx, rdx
  0000000141C53EC1  add     rcx, r8
  0000000141C53EC4  not     rcx
  0000000141C53EC7  imul    r9d, esi, 18373ED0h
  0000000141C53ECE  lea     r8, [rsp+r9+470h+var_470]
  0000000141C53ED2  add     r8, 470h
  0000000141C53ED9  mov     r12, r9
  0000000141C53EDC  mov     [rsp+470h+var_2D0], rbx
  0000000141C53EE4  imul    r8, rbx
  0000000141C53EE8  not     r8
  0000000141C53EEB  and     r8, rcx
  0000000141C53EEE  lea     ecx, [rsi+rsi*8]
  0000000141C53EF1  lea     ecx, [rsi+rcx*4]
  0000000141C53EF4  mov     dword ptr [rsp+470h+var_3D0], ecx
  0000000141C53EFB  imul    edx, esi, 5ABB5928h
  0000000141C53F01  mov     r9, [rsp+rdx+470h]
  0000000141C53F09  mov     r11, r9
  0000000141C53F0C  shr     r11, 3Fh
  0000000141C53F10  imul    edi, esi, 5CC68F30h
  0000000141C53F16  lea     r10, [rsp+rdi+470h+var_470]
  0000000141C53F1A  add     r10, 470h
  0000000141C53F21  mov     [rsp+470h+var_370], rdi
  0000000141C53F29  mov     [rsp+470h+var_2D8], r10
  0000000141C53F31  mov     rdx, rbx
  0000000141C53F34  imul    rdx, r10
  0000000141C53F38  mov     [rsp+470h+var_138], rdx
  0000000141C53F40  not     rax
  0000000141C53F43  mov     rax, [rdx+rax]
  0000000141C53F47  mov     [rsp+470h+var_3B0], rax
  0000000141C53F4F  mov     rdx, [rsp+r14+470h]
  0000000141C53F57  mov     [rsp+470h+var_400], rdx
  0000000141C53F5C  mov     r10, rdx
  0000000141C53F5F  shl     r10, cl
  0000000141C53F62  mov     rbx, r10
  0000000141C53F65  mov     [rsp+470h+var_D8], r10
  0000000141C53F6D  mov     r13, 0DC92E11450D7148Ch
  0000000141C53F77  imul    r13, rsi
  0000000141C53F7B  mov     [rsp+470h+var_410], r13
  0000000141C53F80  imul    ecx, esi, -65h
  0000000141C53F83  mov     dword ptr [rsp+470h+var_300], ecx
  0000000141C53F8A  shr     rdx, cl
  0000000141C53F8D  mov     [rsp+470h+var_3A0], rdx
  0000000141C53F95  mov     r10, rdx
  0000000141C53F98  not     r10
  0000000141C53F9B  mov     [rsp+470h+var_3A8], r10
  0000000141C53FA3  mov     rcx, 5901F998D1EE6C8Dh
  0000000141C53FAD  imul    rcx, rsi
  0000000141C53FB1  mov     [rsp+470h+var_440], rcx
  0000000141C53FB6  mov     rdx, rbx
  0000000141C53FB9  not     rdx
  0000000141C53FBC  mov     [rsp+470h+var_1A8], rdx
  0000000141C53FC4  mov     rbx, rdx
  0000000141C53FC7  and     rbx, r10
  0000000141C53FCA  mov     rdx, rcx
  0000000141C53FCD  and     rdx, rbx
  0000000141C53FD0  not     rbx
  0000000141C53FD3  mov     [rsp+470h+var_190], rbx
  0000000141C53FDB  not     rdx
  0000000141C53FDE  mov     r10, rdx
  0000000141C53FE1  mov     [rsp+470h+var_188], rdx
  0000000141C53FE9  not     r8
  0000000141C53FEC  mov     rdx, [r8]
  0000000141C53FEF  mov     [rsp+470h+var_130], rdx
  0000000141C53FF7  mov     rcx, 0DC6A4DC620202BDAh
  0000000141C54001  imul    rcx, rsi
  0000000141C54005  add     rcx, rax
  0000000141C54008  mov     [rsp+470h+var_240], rcx
  0000000141C54010  and     r13, rbx
  0000000141C54013  not     r13
  0000000141C54016  and     r13, r10
  0000000141C54019  bt      r13, 3Ah ; ':'
  0000000141C5401E  setnb   r15b
  0000000141C54022  mov     r10d, edx
  0000000141C54025  shr     r10d, 7
  0000000141C54029  bt      r13, 3Eh ; '>'
  0000000141C5402E  setnb   r8b
  0000000141C54032  or      r8b, r10b
  0000000141C54035  mov     r10, 0B0BBE02292C54CF5h
  0000000141C5403F  imul    r10, rsi
  0000000141C54043  and     r10, r9
  0000000141C54046  mov     rbx, 37DC47CDE27B8F16h
  0000000141C54050  imul    rbx, rsi
  0000000141C54054  not     r10
  0000000141C54057  add     rbx, r10
  0000000141C5405A  mov     r9, 0B3333ABE71BC26C6h
  0000000141C54064  imul    r9, rsi
  0000000141C54068  add     r9, r10
  0000000141C5406B  not     rcx
  0000000141C5406E  not     r9
  0000000141C54071  and     r9, rcx
  0000000141C54074  mov     [rsp+470h+var_258], rcx
  0000000141C5407C  not     r9
  0000000141C5407F  and     r9, rbx
  0000000141C54082  mov     r10, 157DBD52B8265CA1h
  0000000141C5408C  imul    r10, rsi
  0000000141C54090  mov     rbx, 0A4C02A69DB5E8CC8h
  0000000141C5409A  imul    rbx, rsi
  0000000141C5409E  and     rbx, rcx
  0000000141C540A1  not     rbx
  0000000141C540A4  and     rbx, r10
  0000000141C540A7  mov     rax, rbx
  0000000141C540AA  imul    r10d, esi, 0B576B250h
  0000000141C540B1  mov     [rsp+470h+var_60], r10
  0000000141C540B9  test    r11, r11
  0000000141C540BC  cmovnz  rdi, r10
  0000000141C540C0  mov     [rsp+470h+var_180], rdi
  0000000141C540C8  mov     rdx, [rsp+470h+var_448]
  0000000141C540CD  mov     rbx, rdx
  0000000141C540D0  cmovnz  rbx, rbp
  0000000141C540D4  mov     r14, rbp
  0000000141C540D7  mov     [rsp+470h+var_3E8], rbp
  0000000141C540DF  mov     [rsp+470h+var_70], rbx
  0000000141C540E7  cmovz   r12, r10
  0000000141C540EB  mov     [rsp+470h+var_68], r12
  0000000141C540F3  mov     r10, 0CE02BA45C65A841Eh
  0000000141C540FD  imul    r10, rsi
  0000000141C54101  mov     rbx, 16E76F16FD5A4CB4h
  0000000141C5410B  imul    rbx, rsi
  0000000141C5410F  mov     r12, rbx
  0000000141C54112  mov     rbx, 0A1A6795F62308A0Bh
  0000000141C5411C  imul    rbx, rsi
  0000000141C54120  mov     rbp, 0C7BF761395CD81CEh
  0000000141C5412A  imul    rbp, rsi
  0000000141C5412E  test    r15b, r8b
  0000000141C54131  cmovnz  rax, r9
  0000000141C54135  mov     [rsp+470h+var_198], rax
  0000000141C5413D  cmovnz  rbp, rbx
  0000000141C54141  mov     [rsp+470h+var_48], rbp
  0000000141C54149  test    r11, r11
  0000000141C5414C  cmovnz  r12, r10
  0000000141C54150  mov     [rsp+470h+var_50], r12
  0000000141C54158  imul    ecx, esi, 52B625D0h
  0000000141C5415E  imul    eax, esi, 0BF871BB0h
  0000000141C54164  test    r11, r11
  0000000141C54167  cmovz   rax, rcx
  0000000141C5416B  mov     [rsp+470h+var_58], rax
  0000000141C54173  mov     rax, [rsp+rdx+470h]
  0000000141C5417B  mov     [rsp+470h+var_108], rax
  0000000141C54183  imul    edx, esi, 22C58119h
  0000000141C54189  mov     [rsp+470h+var_310], rdx
  0000000141C54191  mov     r10d, eax
  0000000141C54194  and     r10d, edx
  0000000141C54197  mov     [rsp+470h+var_78], r10
  0000000141C5419F  not     r10
  0000000141C541A2  mov     rax, 0AEEA6B57329C4D5Bh
  0000000141C541AC  imul    rax, rsi
  0000000141C541B0  mov     r9, 0CA4860DE659759h
  0000000141C541BA  imul    r9, rsi
  0000000141C541BE  and     r9, r10
  0000000141C541C1  not     r9
  0000000141C541C4  and     r9, rax
  0000000141C541C7  mov     r8, 5A786D151B67CE13h
  0000000141C541D1  imul    r8, rsi
  0000000141C541D5  imul    eax, esi, 0E1CEC3E0h
  0000000141C541DB  mov     rdx, [rsp+rax+470h]
  0000000141C541E3  mov     [rsp+470h+var_428], rdx
  0000000141C541E8  mov     rdi, rax
  0000000141C541EB  mov     [rsp+470h+var_110], rax
  0000000141C541F3  and     r8, rdx
  0000000141C541F6  not     r8
  0000000141C541F9  mov     rax, 0E4D752CD00236ED0h
  0000000141C54203  imul    rax, rsi
  0000000141C54207  add     rax, r8
  0000000141C5420A  not     rax
  0000000141C5420D  and     rax, r10
  0000000141C54210  not     rax
  0000000141C54213  mov     rbx, 4CAB15F41D3D7810h
  0000000141C5421D  imul    rbx, rsi
  0000000141C54221  add     rbx, r8
  0000000141C54224  and     rbx, rax
  0000000141C54227  test    r11, r11
  0000000141C5422A  cmovnz  rbx, r9
  0000000141C5422E  mov     [rsp+470h+var_1B0], rbx
  0000000141C54236  imul    ebp, esi, 3A7EE700h
  0000000141C5423C  test    r11, r11
  0000000141C5423F  cmovz   rcx, rbp
  0000000141C54243  mov     [rsp+470h+var_1B8], rcx
  0000000141C5424B  mov     r9, 13A8C0065E1CB581h
  0000000141C54255  imul    r9, rsi
  0000000141C54259  add     r9, r8
  0000000141C5425C  not     r9
  0000000141C5425F  and     r9, r10
  0000000141C54262  not     r9
  0000000141C54265  mov     rbx, 0BB3E47FD34C037E3h
  0000000141C5426F  imul    rbx, rsi
  0000000141C54273  add     rbx, r8
  0000000141C54276  and     rbx, r9
  0000000141C54279  mov     r9, 4EDB5B0606CB6D85h
  0000000141C54283  imul    r9, rsi
  0000000141C54287  mov     rcx, 0AA6F5F18244E2F84h
  0000000141C54291  imul    rcx, rsi
  0000000141C54295  and     rcx, r10
  0000000141C54298  not     rcx
  0000000141C5429B  and     rcx, r9
  0000000141C5429E  test    r11, r11
  0000000141C542A1  cmovnz  rcx, rbx
  0000000141C542A5  mov     [rsp+470h+var_1F8], rcx
  0000000141C542AD  imul    edx, esi, 0B781E858h
  0000000141C542B3  mov     [rsp+470h+var_318], rdx
  0000000141C542BB  imul    ecx, esi, 66D6F890h
  0000000141C542C1  mov     [rsp+470h+var_450], rcx
  0000000141C542C6  test    r11, r11
  0000000141C542C9  cmovnz  rcx, rdx
  0000000141C542CD  mov     [rsp+470h+var_238], rcx
  0000000141C542D5  mov     r9, 0BA4DDBB928540942h
  0000000141C542DF  imul    r9, rsi
  0000000141C542E3  add     r9, r8
  0000000141C542E6  mov     rbx, 0EE6B628D3F99002Eh
  0000000141C542F0  imul    rbx, rsi
  0000000141C542F4  add     rbx, r8
  0000000141C542F7  not     r9
  0000000141C542FA  and     r9, r10
  0000000141C542FD  not     r9
  0000000141C54300  and     rbx, r9
  0000000141C54303  mov     r8, 95ADC4B8C9DF477Dh
  0000000141C5430D  imul    r8, rsi
  0000000141C54311  mov     rcx, 85A580ACE86C220Ah
  0000000141C5431B  imul    rcx, rsi
  0000000141C5431F  and     rcx, r10
  0000000141C54322  not     rcx
  0000000141C54325  and     rcx, r8
  0000000141C54328  test    r11, r11
  0000000141C5432B  cmovnz  rcx, rbx
  0000000141C5432F  mov     [rsp+470h+var_248], rcx
  0000000141C54337  mov     rcx, [rsp+470h+var_430]
  0000000141C5433C  mov     rdx, [rsp+470h+var_3D8]
  0000000141C54344  cmovnz  rcx, rdx
  0000000141C54348  mov     [rsp+470h+var_250], rcx
  0000000141C54350  mov     r8, 0B4491C04BA6F4E96h
  0000000141C5435A  imul    r8, rsi
  0000000141C5435E  mov     r9, 0CF56537E24E2C8DBh
  0000000141C54368  imul    r9, rsi
  0000000141C5436C  and     r9, r10
  0000000141C5436F  not     r9
  0000000141C54372  and     r9, r8
  0000000141C54375  mov     rcx, 83A65CE1C880522Bh
  0000000141C5437F  imul    rcx, rsi
  0000000141C54383  and     rcx, r10
  0000000141C54386  mov     r8, 0ADDD12906C286BE1h
  0000000141C54390  imul    r8, rsi
  0000000141C54394  not     rcx
  0000000141C54397  and     rcx, r8
  0000000141C5439A  test    r11, r11
  0000000141C5439D  cmovnz  rcx, r9
  0000000141C543A1  mov     [rsp+470h+var_2E0], rcx
  0000000141C543A9  mov     rcx, rdi
  0000000141C543AC  mov     rdi, [rsp+470h+var_458]
  0000000141C543B1  cmovnz  rcx, rdi
  0000000141C543B5  mov     [rsp+470h+var_1F0], rcx
  0000000141C543BD  imul    ecx, esi, 0D7BE5A80h
  0000000141C543C3  mov     [rsp+470h+var_320], rcx
  0000000141C543CB  imul    r8d, esi, 932F0A20h
  0000000141C543D2  mov     [rsp+470h+var_388], r8
  0000000141C543DA  test    r11, r11
  0000000141C543DD  cmovnz  r8, rcx
  0000000141C543E1  mov     [rsp+470h+var_200], r8
  0000000141C543E9  imul    ecx, esi, 0EDEA6348h
  0000000141C543EF  mov     [rsp+470h+var_398], rcx
  0000000141C543F7  imul    r8d, esi, 3873B0F8h
  0000000141C543FE  mov     [rsp+470h+var_1C0], r8
  0000000141C54406  test    r11, r11
  0000000141C54409  cmovnz  rcx, r8
  0000000141C5440D  mov     [rsp+470h+var_1C8], rcx
  0000000141C54415  imul    r8d, esi, 265E1440h
  0000000141C5441C  imul    r12d, esi, 8B29D6C8h
  0000000141C54423  test    r11, r11
  0000000141C54426  mov     r9, r12
  0000000141C54429  cmovnz  r9, r8
  0000000141C5442D  mov     [rsp+470h+var_1D8], r9
  0000000141C54435  mov     r10, r8
  0000000141C54438  mov     [rsp+470h+var_E0], r8
  0000000141C54440  imul    r9d, esi, 48A5BC70h
  0000000141C54447  imul    r8d, esi, 0E3D9F9E8h
  0000000141C5444E  mov     [rsp+470h+var_1D0], r8
  0000000141C54456  test    r11, r11
  0000000141C54459  cmovnz  rdx, rbp
  0000000141C5445D  mov     [rsp+470h+var_3D8], rdx
  0000000141C54465  mov     rcx, r9
  0000000141C54468  mov     rdx, r9
  0000000141C5446B  mov     [rsp+470h+var_3E0], r9
  0000000141C54473  cmovnz  rcx, r8
  0000000141C54477  mov     [rsp+470h+var_218], rcx
  0000000141C5447F  imul    r8d, esi, 4166C10h
  0000000141C54486  imul    ecx, esi, 2247A830h
  0000000141C5448C  mov     [rsp+470h+var_F8], rcx
  0000000141C54494  test    r11, r11
  0000000141C54497  cmovnz  rcx, r8
  0000000141C5449B  mov     [rsp+470h+var_2C0], rcx
  0000000141C544A3  imul    ecx, esi, 0B36B7C48h
  0000000141C544A9  mov     [rsp+470h+var_390], rcx
  0000000141C544B1  test    r11, r11
  0000000141C544B4  cmovnz  r14, rcx
  0000000141C544B8  mov     [rsp+470h+var_1A0], r14
  0000000141C544C0  imul    ecx, esi, 10320B78h
  0000000141C544C6  mov     [rsp+470h+var_208], rcx
  0000000141C544CE  test    r11, r11
  0000000141C544D1  cmovnz  r10, rcx
  0000000141C544D5  mov     [rsp+470h+var_3F8], r10
  0000000141C544DA  imul    ecx, esi, 7F0E3760h
  0000000141C544E0  mov     [rsp+470h+var_460], rcx
  0000000141C544E5  imul    eax, esi, 2452DE38h
  0000000141C544EB  mov     [rsp+470h+var_160], rax
  0000000141C544F3  test    r11, r11
  0000000141C544F6  cmovnz  rax, rcx
  0000000141C544FA  mov     [rsp+470h+var_158], rax
  0000000141C54502  imul    eax, esi, 0E26D570h
  0000000141C54508  mov     [rsp+470h+var_380], rax
  0000000141C54510  imul    r9d, esi, 3C8A1D08h
  0000000141C54517  mov     [rsp+470h+var_88], r9
  0000000141C5451F  test    r11, r11
  0000000141C54522  cmovnz  rax, r9
  0000000141C54526  mov     [rsp+470h+var_168], rax
  0000000141C5452E  imul    eax, esi, 953A4028h
  0000000141C54534  mov     [rsp+470h+var_140], rax
  0000000141C5453C  imul    ebx, esi, 0CBA2BB18h
  0000000141C54542  mov     r10, rsi
  0000000141C54545  test    r11, r11
  0000000141C54548  cmovnz  rax, rbx
  0000000141C5454C  mov     [rsp+470h+var_468], rax
  0000000141C54551  setz    sil
  0000000141C54555  mov     r15, [rsp+470h+var_420]
  0000000141C5455A  mov     r9d, r15d
  0000000141C5455D  shr     r9d, 0Ch
  0000000141C54561  and     r9d, 5
  0000000141C54565  mov     r11d, r15d
  0000000141C54568  shr     r11d, 7
  0000000141C5456C  and     r11d, 1000081h
  0000000141C54573  imul    r11, r9
  0000000141C54577  mov     [rsp+470h+var_2E8], r11
  0000000141C5457F  mov     eax, r15d
  0000000141C54582  not     eax
  0000000141C54584  mov     r9d, eax
  0000000141C54587  shr     r9d, 15h
  0000000141C5458B  and     r9d, 41h
  0000000141C5458F  shr     eax, 16h
  0000000141C54592  and     eax, 21h
  0000000141C54595  imul    rax, r9
  0000000141C54599  mov     [rsp+470h+var_470], rax
  0000000141C5459D  lea     rcx, [rsp+rdx+470h+var_470]
  0000000141C545A1  add     rcx, 470h
  0000000141C545A8  mov     [rsp+470h+var_120], rcx
  0000000141C545B0  mov     r9, r11
  0000000141C545B3  imul    r9, rcx
  0000000141C545B7  imul    r11d, r10d, 2E634798h
  0000000141C545BE  add     r11, rsp
  0000000141C545C1  add     r11, 470h
  0000000141C545C8  imul    r11, rax
  0000000141C545CC  add     r11, r9
  0000000141C545CF  lea     r9, [rsp+rbx+470h+var_470]
  0000000141C545D3  add     r9, 470h
  0000000141C545DA  mov     rcx, r15
  0000000141C545DD  shr     r15, 3Fh
  0000000141C545E1  mov     [rsp+470h+var_420], r15
  0000000141C545E6  imul    r9, r15
  0000000141C545EA  not     r9
  0000000141C545ED  not     r11
  0000000141C545F0  and     r11, r9
  0000000141C545F3  shr     rcx, 25h
  0000000141C545F7  not     ecx
  0000000141C545F9  and     ecx, 401h
  0000000141C545FF  mov     [rsp+470h+var_418], rcx
  0000000141C54604  lea     rax, [rsp+r8+470h+var_470]
  0000000141C54608  add     rax, 470h
  0000000141C5460E  mov     [rsp+470h+var_118], rax
  0000000141C54616  mov     r8, rcx
  0000000141C54619  imul    r8, rax
  0000000141C5461D  not     r11
  0000000141C54620  mov     r15, [r8+r11]
  0000000141C54624  mov     [rsp+470h+var_F0], r15
  0000000141C5462C  mov     r8, [rsp+470h+var_3B0]
  0000000141C54634  shr     r8, 3Fh
  0000000141C54638  setz    r9b
  0000000141C5463C  imul    r11d, r10d, 0FFFF8119h
  0000000141C54643  imul    ebx, r10d, 0A448F506h
  0000000141C5464A  imul    r8d, r10d, 0FA0602Bh
  0000000141C54651  cmp     r15w, r11w
  0000000141C54655  cmovz   r8, rbx
  0000000141C54659  setz    r15b
  0000000141C5465D  or      r15b, r9b
  0000000141C54660  mov     r9, 0C41D0E4CD2B7206Eh
  0000000141C5466A  imul    r9, r10
  0000000141C5466E  mov     r11, 690D24A637096C08h
  0000000141C54678  imul    r11, r10
  0000000141C5467C  test    sil, r15b
  0000000141C5467F  cmovnz  r11, r9
  0000000141C54683  mov     [rsp+470h+var_80], r11
  0000000141C5468B  imul    ecx, r10d, 306E7DA0h
  0000000141C54692  test    sil, r15b
  0000000141C54695  cmovnz  rcx, [rsp+470h+var_378]
  0000000141C5469E  mov     [rsp+470h+var_1E8], rcx
  0000000141C546A6  mov     r11, 72872E31AE9640DAh
  0000000141C546B0  imul    r11, r10
  0000000141C546B4  and     r11, r13
  0000000141C546B7  mov     rcx, [rsp+rbp+470h]
  0000000141C546BF  mov     [rsp+470h+var_E8], rcx
  0000000141C546C7  mov     rax, 453E3A88D8E35D16h
  0000000141C546D1  imul    rax, r10
  0000000141C546D5  add     rax, rcx
  0000000141C546D8  add     rax, r8
  0000000141C546DB  not     rax
  0000000141C546DE  mov     rdx, 0E260E046310AB541h
  0000000141C546E8  imul    rdx, r10
  0000000141C546EC  mov     rcx, 633259CD764BE699h
  0000000141C546F6  imul    rcx, r10
  0000000141C546FA  and     rcx, rax
  0000000141C546FD  not     rcx
  0000000141C54700  and     rcx, rdx
  0000000141C54703  not     r11
  0000000141C54706  mov     rdx, 36AB28C9638444F4h
  0000000141C54710  imul    rdx, r10
  0000000141C54714  add     rdx, r11
  0000000141C54717  mov     r8, 38BB951501D34D66h
  0000000141C54721  imul    r8, r10
  0000000141C54725  add     r8, r11
  0000000141C54728  not     r8
  0000000141C5472B  and     r8, rax
  0000000141C5472E  not     r8
  0000000141C54731  and     r8, rdx
  0000000141C54734  test    sil, r15b
  0000000141C54737  cmovnz  r8, rcx
  0000000141C5473B  mov     [rsp+470h+var_220], r8
  0000000141C54743  mov     rbx, [rsp+470h+var_388]
  0000000141C5474B  mov     rcx, rbx
  0000000141C5474E  mov     r9, [rsp+470h+var_430]
  0000000141C54753  cmovnz  rcx, r9
  0000000141C54757  mov     [rsp+470h+var_228], rcx
  0000000141C5475F  mov     rcx, 27DBD4AFE58C819Dh
  0000000141C54769  imul    rcx, r10
  0000000141C5476D  mov     rdx, 66FB5DDC43C46319h
  0000000141C54777  imul    rdx, r10
  0000000141C5477B  and     rdx, rax
  0000000141C5477E  not     rdx
  0000000141C54781  and     rdx, rcx
  0000000141C54784  mov     rcx, 0CBDDB0FA29E05759h
  0000000141C5478E  imul    rcx, r10
  0000000141C54792  mov     r8, 1C5AF20A13FE6F8Dh
  0000000141C5479C  imul    r8, r10
  0000000141C547A0  and     r8, rax
  0000000141C547A3  not     r8
  0000000141C547A6  and     r8, rcx
  0000000141C547A9  test    sil, r15b
  0000000141C547AC  cmovnz  r8, rdx
  0000000141C547B0  mov     [rsp+470h+var_230], r8
  0000000141C547B8  imul    edx, r10d, 1A4274D8h
  0000000141C547BF  mov     [rsp+470h+var_350], rdx
  0000000141C547C7  test    sil, r15b
  0000000141C547CA  mov     rcx, [rsp+470h+var_450]
  0000000141C547CF  cmovz   rcx, rdx
  0000000141C547D3  mov     [rsp+470h+var_450], rcx
  0000000141C547D8  mov     rcx, 3CAFAE1524450EEh
  0000000141C547E2  imul    rcx, r10
  0000000141C547E6  add     rcx, r11
  0000000141C547E9  mov     rdx, 3373A525A0BE04FEh
  0000000141C547F3  imul    rdx, r10
  0000000141C547F7  add     rdx, r11
  0000000141C547FA  not     rdx
  0000000141C547FD  and     rdx, rax
  0000000141C54800  not     rdx
  0000000141C54803  and     rdx, rcx
  0000000141C54806  mov     rcx, 13C5CFB0A7DC284Fh
  0000000141C54810  imul    rcx, r10
  0000000141C54814  mov     r8, 22D30B34733C8632h
  0000000141C5481E  imul    r8, r10
  0000000141C54822  and     r8, rax
  0000000141C54825  not     r8
  0000000141C54828  and     r8, rcx
  0000000141C5482B  test    sil, r15b
  0000000141C5482E  cmovnz  r8, rdx
  0000000141C54832  mov     [rsp+470h+var_268], r8
  0000000141C5483A  cmovnz  r12, [rsp+470h+var_380]
  0000000141C54843  mov     [rsp+470h+var_270], r12
  0000000141C5484B  mov     rdx, 65ED199E30BF9708h
  0000000141C54855  imul    rdx, r10
  0000000141C54859  add     rdx, r11
  0000000141C5485C  mov     rcx, 1ED4B5C7954B4103h
  0000000141C54866  imul    rcx, r10
  0000000141C5486A  add     rcx, r11
  0000000141C5486D  not     rcx
  0000000141C54870  and     rcx, rax
  0000000141C54873  not     rcx
  0000000141C54876  and     rcx, rdx
  0000000141C54879  mov     rdx, 0AE78CB54B558352Ch
  0000000141C54883  imul    rdx, r10
  0000000141C54887  add     rdx, r11
  0000000141C5488A  mov     r8, 4A345ED72166D43Eh
  0000000141C54894  imul    r8, r10
  0000000141C54898  add     r8, r11
  0000000141C5489B  not     r8
  0000000141C5489E  and     r8, rax
  0000000141C548A1  not     r8
  0000000141C548A4  and     r8, rdx
  0000000141C548A7  test    sil, r15b
  0000000141C548AA  cmovnz  rdi, [rsp+470h+var_3C8]
  0000000141C548B3  mov     [rsp+470h+var_458], rdi
  0000000141C548B8  cmovnz  r8, rcx
  0000000141C548BC  mov     [rsp+470h+var_348], r8
  0000000141C548C4  mov     rax, [rsp+470h+var_F8]
  0000000141C548CC  cmovnz  rax, [rsp+470h+var_320]
  0000000141C548D5  mov     [rsp+470h+var_290], rax
  0000000141C548DD  mov     r8, [rsp+470h+var_390]
  0000000141C548E5  mov     rax, r8
  0000000141C548E8  cmovnz  rax, [rsp+470h+var_3E8]
  0000000141C548F1  mov     [rsp+470h+var_288], rax
  0000000141C548F9  imul    edx, r10d, 64CBC288h
  0000000141C54900  test    sil, r15b
  0000000141C54903  mov     rax, [rsp+470h+var_3E0]
  0000000141C5490B  cmovnz  rax, rdx
  0000000141C5490F  mov     [rsp+470h+var_3E0], rax
  0000000141C54917  imul    ecx, r10d, 0A155DF90h
  0000000141C5491E  imul    r11d, r10d, 0F7FACCA8h
  0000000141C54925  mov     [rsp+470h+var_178], r11
  0000000141C5492D  test    sil, r15b
  0000000141C54930  cmovnz  r9, [rsp+470h+var_370]
  0000000141C54939  mov     [rsp+470h+var_430], r9
  0000000141C5493E  mov     rax, [rsp+470h+var_448]
  0000000141C54943  cmovnz  rax, rbx
  0000000141C54947  mov     [rsp+470h+var_358], rax
  0000000141C5494F  mov     rax, r11
  0000000141C54952  cmovnz  rax, rcx
  0000000141C54956  mov     [rsp+470h+var_338], rax
  0000000141C5495E  imul    eax, r10d, 448F5060h
  0000000141C54965  mov     [rsp+470h+var_148], rax
  0000000141C5496D  test    sil, r15b
  0000000141C54970  mov     r9, rdx
  0000000141C54973  cmovnz  r9, [rsp+470h+var_110]
  0000000141C5497C  mov     [rsp+470h+var_150], r9
  0000000141C54984  cmovnz  rax, r8
  0000000141C54988  mov     [rsp+470h+var_170], rax
  0000000141C54990  mov     rax, [rsp+470h+var_398]
  0000000141C54998  mov     r12, [rsp+rax+470h]
  0000000141C549A0  mov     r8, [rsp+470h+var_368]
  0000000141C549A8  imul    r8, r12
  0000000141C549AC  imul    r15d, r10d, 72F297F8h
  0000000141C549B3  mov     rax, [rsp+r15+470h]
  0000000141C549BB  mov     [rsp+470h+var_2C8], rax
  0000000141C549C3  mov     r9, [rsp+470h+var_2D0]
  0000000141C549CB  mov     rsi, r9
  0000000141C549CE  mov     r14, r9
  0000000141C549D1  imul    rsi, rax
  0000000141C549D5  add     rsi, r8
  0000000141C549D8  mov     [rsp+470h+var_90], rsi
  0000000141C549E0  mov     rbx, [rsp+470h+var_400]
  0000000141C549E5  mov     r8, rbx
  0000000141C549E8  shl     r8, 13h
  0000000141C549EC  not     r8
  0000000141C549EF  shr     rbx, 2Dh
  0000000141C549F3  not     rbx
  0000000141C549F6  and     rbx, r8
  0000000141C549F9  mov     r8, rbx
  0000000141C549FC  not     r8
  0000000141C549FF  or      r8, [rsp+470h+var_3C0]
  0000000141C54A07  or      rbx, [rsp+470h+var_408]
  0000000141C54A0C  and     rbx, r8
  0000000141C54A0F  mov     rdi, [rsp+470h+var_428]
  0000000141C54A14  mov     r15d, edi
  0000000141C54A17  not     r15d
  0000000141C54A1A  mov     r8d, r15d
  0000000141C54A1D  shr     r8d, 13h
  0000000141C54A21  and     r8d, 101h
  0000000141C54A28  mov     esi, r15d
  0000000141C54A2B  shr     esi, 9
  0000000141C54A2E  and     esi, 11h
  0000000141C54A31  imul    rsi, r8
  0000000141C54A35  mov     r8, rdi
  0000000141C54A38  shr     r8, 22h
  0000000141C54A3C  not     r8d
  0000000141C54A3F  and     r8d, 21020001h
  0000000141C54A46  mov     r9d, r15d
  0000000141C54A49  shr     r9d, 4
  0000000141C54A4D  and     r9d, 9
  0000000141C54A51  imul    r9, r8
  0000000141C54A55  mov     [rsp+470h+var_408], r9
  0000000141C54A5A  lea     r11, [rsp+rdx+470h+var_470]
  0000000141C54A5E  add     r11, 470h
  0000000141C54A65  mov     rdx, rsi
  0000000141C54A68  imul    rdx, r11
  0000000141C54A6C  not     rdx
  0000000141C54A6F  mov     rax, [rsp+470h+var_460]
  0000000141C54A74  add     rax, rsp
  0000000141C54A77  add     rax, 470h
  0000000141C54A7D  mov     [rsp+470h+var_328], rax
  0000000141C54A85  mov     r8, r9
  0000000141C54A88  imul    r8, rax
  0000000141C54A8C  not     r8
  0000000141C54A8F  and     r8, rdx
  0000000141C54A92  shr     r15d, 2
  0000000141C54A96  and     r15d, 21h
  0000000141C54A9A  mov     rbp, rdi
  0000000141C54A9D  shr     rbp, 27h
  0000000141C54AA1  not     ebp
  0000000141C54AA3  and     ebp, 1081001h
  0000000141C54AA9  imul    rbp, r15
  0000000141C54AAD  not     r8
  0000000141C54AB0  lea     rdx, [rsp+rcx+470h+var_470]
  0000000141C54AB4  add     rdx, 470h
  0000000141C54ABB  imul    rdx, rbp
  0000000141C54ABF  add     rdx, r8
  0000000141C54AC2  imul    ecx, r10d, -2Dh
  0000000141C54AC6  mov     r9, [rsp+470h+var_3B8]
  0000000141C54ACE  shr     r9, cl
  0000000141C54AD1  imul    r13d, r10d, 0DD3A7EE7h
  0000000141C54AD8  mov     ecx, r13d
  0000000141C54ADB  and     ecx, r9d
  0000000141C54ADE  mov     [rsp+470h+var_FC], ecx
  0000000141C54AE5  mov     rcx, rbx
  0000000141C54AE8  shr     rcx, 1Fh
  0000000141C54AEC  not     ecx
  0000000141C54AEE  and     ecx, 30A00281h
  0000000141C54AF4  mov     r8, rcx
  0000000141C54AF7  mov     [rsp+470h+var_370], rcx
  0000000141C54AFF  mov     rax, rdi
  0000000141C54B02  mov     rcx, rdi
  0000000141C54B05  shr     rcx, 16h
  0000000141C54B09  and     ecx, 8000001h
  0000000141C54B0F  mov     [rsp+470h+var_378], rcx
  0000000141C54B17  imul    r15d, r10d, 891EA0C0h
  0000000141C54B1E  mov     [rsp+470h+var_D0], r15
  0000000141C54B26  imul    ecx, r10d, 0AB6648F0h
  0000000141C54B2D  mov     [rsp+470h+var_C0], rcx
  0000000141C54B35  mov     rdi, r10
  0000000141C54B38  bt      eax, 16h
  0000000141C54B3C  cmovb   rdx, [rsp+470h+var_308]
  0000000141C54B45  mov     rdx, [rdx]
  0000000141C54B48  mov     [rsp+470h+var_98], rdx
  0000000141C54B50  mov     rcx, r8
  0000000141C54B53  imul    rcx, rdx
  0000000141C54B57  mov     rdx, rbx
  0000000141C54B5A  shr     rdx, 16h
  0000000141C54B5E  not     edx
  0000000141C54B60  and     edx, 40050001h
  0000000141C54B66  mov     [rsp+470h+var_3B8], rdx
  0000000141C54B6E  imul    r12, rdx
  0000000141C54B72  add     r12, rcx
  0000000141C54B75  mov     [rsp+470h+var_A0], r12
  0000000141C54B7D  mov     ecx, dword ptr [rsp+470h+var_3D0]
  0000000141C54B84  shr     rax, cl
  0000000141C54B87  mov     r10, rax
  0000000141C54B8A  mov     [rsp+470h+var_460], rax
  0000000141C54B8F  mov     r12, [rsp+470h+var_2E8]
  0000000141C54B97  mov     rcx, r12
  0000000141C54B9A  imul    rcx, [rsp+470h+var_108]
  0000000141C54BA3  mov     rax, [rsp+470h+var_3E8]
  0000000141C54BAB  mov     rdx, [rsp+rax+470h]
  0000000141C54BB3  mov     [rsp+470h+var_A8], rdx
  0000000141C54BBB  mov     r8, [rsp+470h+var_470]
  0000000141C54BBF  imul    r8, rdx
  0000000141C54BC3  add     r8, rcx
  0000000141C54BC6  mov     [rsp+470h+var_B0], r8
  0000000141C54BCE  mov     eax, r10d
  0000000141C54BD1  not     eax
  0000000141C54BD3  and     eax, r13d
  0000000141C54BD6  mov     dword ptr [rsp+470h+var_298], eax
  0000000141C54BDD  not     r9d
  0000000141C54BE0  and     r9d, r13d
  0000000141C54BE3  mov     [rsp+470h+var_3C0], r13
  0000000141C54BEB  imul    eax, edi, 7AF7CB50h
  0000000141C54BF1  mov     [rsp+470h+var_360], rax
  0000000141C54BF9  test    r9b, 1
  0000000141C54BFD  cmovnz  r11, [rsp+470h+var_2F8]
  0000000141C54C06  mov     [rsp+470h+var_B8], r11
  0000000141C54C0E  mov     rax, [rsp+470h+var_380]
  0000000141C54C16  lea     rcx, [rsp+rax+470h+var_470]
  0000000141C54C1A  add     rcx, 470h
  0000000141C54C21  imul    rcx, [rsp+470h+var_2B0]
  0000000141C54C2A  imul    edx, edi, 3279B3A8h
  0000000141C54C30  add     rdx, rsp
  0000000141C54C33  add     rdx, 470h
  0000000141C54C3A  imul    rdx, [rsp+470h+var_438]
  0000000141C54C40  add     rdx, rcx
  0000000141C54C43  not     rdx
  0000000141C54C46  mov     rax, [rsp+470h+var_390]
  0000000141C54C4E  lea     rcx, [rsp+rax+470h+var_470]
  0000000141C54C52  add     rcx, 470h
  0000000141C54C59  mov     r8, [rsp+470h+var_368]
  0000000141C54C61  imul    r8, rcx
  0000000141C54C65  not     r8
  0000000141C54C68  and     r8, rdx
  0000000141C54C6B  mov     rax, [rsp+470h+var_140]
  0000000141C54C73  add     rax, rsp
  0000000141C54C76  add     rax, 470h
  0000000141C54C7C  mov     [rsp+470h+var_2A0], rax
  0000000141C54C84  not     r8
  0000000141C54C87  mov     rdx, r14
  0000000141C54C8A  imul    rdx, rax
  0000000141C54C8E  mov     rax, [r8+rdx]
  0000000141C54C92  mov     rdx, rax
  0000000141C54C95  mov     [rsp+470h+var_140], rax
  0000000141C54C9D  not     rdx
  0000000141C54CA0  mov     r8, 0E5B2E722BE854DA5h
  0000000141C54CAA  imul    r8, rdi
  0000000141C54CAE  and     r8, rdx
  0000000141C54CB1  not     r8
  0000000141C54CB4  mov     rdx, 4FE1F38A64403374h
  0000000141C54CBE  imul    rdx, rdi
  0000000141C54CC2  and     rdx, rax
  0000000141C54CC5  not     rdx
  0000000141C54CC8  and     rdx, r8
  0000000141C54CCB  mov     r8, 6E92AD330C514C09h
  0000000141C54CD5  imul    r8, rdi
  0000000141C54CD9  mov     rax, 0C7022D7A16743510h
  0000000141C54CE3  imul    rax, rdi
  0000000141C54CE7  and     rax, rdx
  0000000141C54CEA  not     rdx
  0000000141C54CED  and     rdx, r8
  0000000141C54CF0  not     rdx
  0000000141C54CF3  not     rax
  0000000141C54CF6  and     rax, rdx
  0000000141C54CF9  mov     r8, [rsp+r15+470h]
  0000000141C54D01  mov     [rsp+470h+var_390], r8
  0000000141C54D09  mov     rdx, rsi
  0000000141C54D0C  imul    rdx, r8
  0000000141C54D10  imul    rax, rbp
  0000000141C54D14  add     rax, rdx
  0000000141C54D17  mov     [rsp+470h+var_C8], rax
  0000000141C54D1F  imul    rcx, rbp
  0000000141C54D23  not     rcx
  0000000141C54D26  mov     rax, [rsp+470h+var_2D8]
  0000000141C54D2E  imul    rax, rsi
  0000000141C54D32  not     rax
  0000000141C54D35  and     rax, rcx
  0000000141C54D38  mov     [rsp+470h+var_2D8], rax
  0000000141C54D40  mov     rax, [rsp+470h+var_150]
  0000000141C54D48  lea     rcx, [rsp+rax+470h+var_470]
  0000000141C54D4C  add     rcx, 470h
  0000000141C54D53  mov     rax, [rsp+470h+var_468]
  0000000141C54D58  lea     rdx, [rsp+rax+470h+var_470]
  0000000141C54D5C  add     rdx, 470h
  0000000141C54D63  mov     r11, [rsp+470h+var_378]
  0000000141C54D6B  imul    rcx, r11
  0000000141C54D6F  mov     r8, [rsp+470h+var_408]
  0000000141C54D74  imul    rdx, r8
  0000000141C54D78  add     rdx, rcx
  0000000141C54D7B  mov     rax, [rsp+470h+var_148]
  0000000141C54D83  lea     rcx, [rsp+rax+470h+var_470]
  0000000141C54D87  add     rcx, 470h
  0000000141C54D8E  mov     [rsp+470h+var_2A8], rcx
  0000000141C54D96  not     rdx
  0000000141C54D99  mov     rax, rbp
  0000000141C54D9C  imul    rax, rcx
  0000000141C54DA0  not     rax
  0000000141C54DA3  and     rax, rdx
  0000000141C54DA6  not     rax
  0000000141C54DA9  imul    ecx, edi, 5ED1C538h
  0000000141C54DAF  mov     [rsp+470h+var_150], rcx
  0000000141C54DB7  test    sil, 1
  0000000141C54DBB  mov     [rsp+470h+var_128], rsi
  0000000141C54DC3  mov     r10, [rsp+470h+var_3F0]
  0000000141C54DCB  cmovnz  rax, r10
  0000000141C54DCF  mov     [rsp+470h+var_148], rax
  0000000141C54DD7  mov     ecx, ebx
  0000000141C54DD9  not     ecx
  0000000141C54DDB  shr     ecx, 0Ah
  0000000141C54DDE  and     ecx, 43h
  0000000141C54DE1  mov     rdx, rbx
  0000000141C54DE4  shr     rdx, 1Eh
  0000000141C54DE8  not     edx
  0000000141C54DEA  and     edx, 61400501h
  0000000141C54DF0  imul    rdx, rcx
  0000000141C54DF4  mov     [rsp+470h+var_468], rdx
  0000000141C54DF9  mov     rax, [rsp+470h+var_170]
  0000000141C54E01  add     rax, rsp
  0000000141C54E04  add     rax, 470h
  0000000141C54E0A  imul    rax, rdx
  0000000141C54E0E  not     rax
  0000000141C54E11  shr     rbx, 30h
  0000000141C54E15  not     ebx
  0000000141C54E17  and     ebx, 51h
  0000000141C54E1A  mov     [rsp+470h+var_400], rbx
  0000000141C54E1F  mov     rcx, [rsp+470h+var_168]
  0000000141C54E27  add     rcx, rsp
  0000000141C54E2A  add     rcx, 470h
  0000000141C54E31  imul    rcx, rbx
  0000000141C54E35  not     rcx
  0000000141C54E38  and     rcx, rax
  0000000141C54E3B  mov     [rsp+470h+var_2F8], rcx
  0000000141C54E43  mov     rax, [rsp+470h+var_160]
  0000000141C54E4B  lea     rdx, [rsp+rax+470h+var_470]
  0000000141C54E4F  add     rdx, 470h
  0000000141C54E56  imul    eax, edi, 7D030158h
  0000000141C54E5C  add     rax, rsp
  0000000141C54E5F  add     rax, 470h
  0000000141C54E65  mov     rcx, r8
  0000000141C54E68  imul    rcx, rax
  0000000141C54E6C  not     rcx
  0000000141C54E6F  mov     [rsp+470h+var_3C8], rbp
  0000000141C54E77  imul    rdx, rbp
  0000000141C54E7B  not     rdx
  0000000141C54E7E  and     rdx, rcx
  0000000141C54E81  mov     [rsp+470h+var_168], rdx
  0000000141C54E89  mov     rcx, [rsp+470h+var_388]
  0000000141C54E91  lea     r9, [rsp+rcx+470h+var_470]
  0000000141C54E95  add     r9, 470h
  0000000141C54E9C  mov     [rsp+470h+var_388], r9
  0000000141C54EA4  mov     rdx, [rsp+470h+var_2B8]
  0000000141C54EAC  imul    rdx, r8
  0000000141C54EB0  mov     rcx, rbp
  0000000141C54EB3  imul    rcx, r9
  0000000141C54EB7  add     rcx, rdx
  0000000141C54EBA  mov     [rsp+470h+var_170], rcx
  0000000141C54EC2  mov     rcx, [rsp+470h+var_178]
  0000000141C54ECA  lea     r8, [rsp+rcx+470h+var_470]
  0000000141C54ECE  add     r8, 470h
  0000000141C54ED5  mov     rcx, [rsp+470h+var_158]
  0000000141C54EDD  add     rcx, rsp
  0000000141C54EE0  add     rcx, 470h
  0000000141C54EE7  mov     rdx, [rsp+470h+var_420]
  0000000141C54EEC  imul    rcx, rdx
  0000000141C54EF0  not     rcx
  0000000141C54EF3  mov     r9, [rsp+470h+var_418]
  0000000141C54EF8  imul    r8, r9
  0000000141C54EFC  not     r8
  0000000141C54EFF  and     r8, rcx
  0000000141C54F02  mov     [rsp+470h+var_380], r8
  0000000141C54F0A  imul    rax, r12
  0000000141C54F0E  not     rax
  0000000141C54F11  mov     rcx, [rsp+470h+var_3F8]
  0000000141C54F16  add     rcx, rsp
  0000000141C54F19  add     rcx, 470h
  0000000141C54F20  imul    rcx, rdx
  0000000141C54F24  not     rcx
  0000000141C54F27  and     rcx, rax
  0000000141C54F2A  mov     rax, r9
  0000000141C54F2D  imul    rax, r10
  0000000141C54F31  not     rcx
  0000000141C54F34  add     rcx, rax
  0000000141C54F37  mov     rax, [rsp+470h+var_460]
  0000000141C54F3C  and     eax, r13d
  0000000141C54F3F  mov     [rsp+470h+var_460], rax
  0000000141C54F44  imul    eax, edi, 9123D418h
  0000000141C54F4A  mov     [rsp+470h+var_2B8], rax
  0000000141C54F52  imul    eax, edi, 0C1B9F68h
  0000000141C54F58  mov     [rsp+470h+var_2F0], rdi
  0000000141C54F60  mov     [rsp+470h+var_178], rax
  0000000141C54F68  test    byte ptr [rsp+470h+var_470], 1
  0000000141C54F6C  mov     rax, [rsp+470h+var_E0]
  0000000141C54F74  mov     rdx, [rsp+rax+470h]
  0000000141C54F7C  mov     [rsp+470h+var_160], rdx
  0000000141C54F84  mov     rax, rdx
  0000000141C54F87  not     rax
  0000000141C54F8A  cmovnz  rcx, [rsp+470h+var_328]
  0000000141C54F93  mov     [rsp+470h+var_158], rcx
  0000000141C54F9B  lea     rcx, [rsp+470h]
  0000000141C54FA3  and     rax, rcx
  0000000141C54FA6  and     rcx, rdx
  0000000141C54FA9  imul    rdx, rcx, 0FFFFFFFFFFFFFF49h
  0000000141C54FB0  add     rdx, rax
  0000000141C54FB3  not     rcx
  0000000141C54FB6  imul    rax, rcx, 0FFFFFFFFFFFFFF48h
  0000000141C54FBD  add     rdx, rax
  0000000141C54FC0  mov     [rsp+470h+var_3F8], rdx
  0000000141C54FC5  imul    eax, edi, 0DFC38DD8h
  0000000141C54FCB  add     rax, rsp
  0000000141C54FCE  add     rax, 470h
  0000000141C54FD4  mov     rcx, [rsp+470h+var_430]
  0000000141C54FD9  add     rcx, rsp
  0000000141C54FDC  add     rcx, 470h
  0000000141C54FE3  imul    rax, rsi
  0000000141C54FE7  imul    rcx, r11
  0000000141C54FEB  add     rcx, rax
  0000000141C54FEE  mov     [rsp+470h+var_430], rcx
  0000000141C54FF3  mov     rbx, [rsp+470h+var_410]
  0000000141C54FF8  mov     rdi, rbx
  0000000141C54FFB  not     rdi
  0000000141C54FFE  mov     r8, [rsp+470h+var_440]
  0000000141C55003  mov     rcx, r8
  0000000141C55006  not     rcx
  0000000141C55009  mov     r12, [rsp+470h+var_3A8]
  0000000141C55011  mov     rax, r12
  0000000141C55014  and     rax, rcx
  0000000141C55017  mov     r13, rcx
  0000000141C5501A  mov     rcx, rax
  0000000141C5501D  not     rcx
  0000000141C55020  mov     r11, [rsp+470h+var_3A0]
  0000000141C55028  mov     rdx, r11
  0000000141C5502B  and     rdx, r8
  0000000141C5502E  not     rdx
  0000000141C55031  and     rdx, rdi
  0000000141C55034  and     rdx, rcx
  0000000141C55037  mov     r15, [rsp+470h+var_D8]
  0000000141C5503F  and     rdx, r15
  0000000141C55042  not     rdx
  0000000141C55045  mov     rcx, 0BA9386822B63CBEDh
  0000000141C5504F  imul    rcx, rdx
  0000000141C55053  mov     r10, r12
  0000000141C55056  mov     r14, r12
  0000000141C55059  and     r10, r8
  0000000141C5505C  mov     r9, r10
  0000000141C5505F  not     r9
  0000000141C55062  mov     [rsp+470h+var_340], r9
  0000000141C5506A  mov     rsi, r11
  0000000141C5506D  mov     rbp, r11
  0000000141C55070  and     rsi, r13
  0000000141C55073  not     rsi
  0000000141C55076  mov     [rsp+470h+var_1E0], rsi
  0000000141C5507E  mov     rdx, rdi
  0000000141C55081  and     rdx, rsi
  0000000141C55084  and     rdx, r9
  0000000141C55087  mov     r12, r15
  0000000141C5508A  and     rdx, r15
  0000000141C5508D  not     rdx
  0000000141C55090  mov     r11, 34115B1E5F75270Dh
  0000000141C5509A  imul    r11, rdx
  0000000141C5509E  add     r11, rcx
  0000000141C550A1  and     rax, rdi
  0000000141C550A4  mov     r9, [rsp+470h+var_1A8]
  0000000141C550AC  mov     rcx, r9
  0000000141C550AF  and     rcx, rax
  0000000141C550B2  not     rcx
  0000000141C550B5  not     rax
  0000000141C550B8  and     rax, r15
  0000000141C550BB  not     rax
  0000000141C550BE  and     rax, rcx
  0000000141C550C1  mov     r15, 0AD8F2FBA9386822Ch
  0000000141C550CB  imul    r15, rax
  0000000141C550CF  add     r15, r11
  0000000141C550D2  mov     r11, r9
  0000000141C550D5  and     r11, r8
  0000000141C550D8  mov     rsi, r11
  0000000141C550DB  not     rsi
  0000000141C550DE  mov     rax, r12
  0000000141C550E1  mov     rdx, r13
  0000000141C550E4  and     rax, r13
  0000000141C550E7  not     rax
  0000000141C550EA  and     rax, rsi
  0000000141C550ED  not     rax
  0000000141C550F0  and     rax, rbx
  0000000141C550F3  mov     rcx, rbp
  0000000141C550F6  and     rcx, rax
  0000000141C550F9  not     rax
  0000000141C550FC  mov     rbx, r14
  0000000141C550FF  and     rax, r14
  0000000141C55102  not     rax
  0000000141C55105  not     rcx
  0000000141C55108  and     rcx, rax
  0000000141C5510B  mov     r13, rdi
  0000000141C5510E  and     r13, r14
  0000000141C55111  not     r13
  0000000141C55114  and     r13, r12
  0000000141C55117  not     r13
  0000000141C5511A  and     r13, rdx
  0000000141C5511D  not     r13
  0000000141C55120  mov     rax, 5F75270D0456C797h
  0000000141C5512A  imul    rax, r13
  0000000141C5512E  add     rax, r15
  0000000141C55131  mov     r8, rdi
  0000000141C55134  and     r8, rdx
  0000000141C55137  mov     [rsp+470h+var_330], r8
  0000000141C5513F  mov     r14, rdx
  0000000141C55142  mov     r15, r9
  0000000141C55145  and     r15, r8
  0000000141C55148  not     r15
  0000000141C5514B  not     r8
  0000000141C5514E  mov     [rsp+470h+var_260], r8
  0000000141C55156  mov     r13, r12
  0000000141C55159  and     r13, r8
  0000000141C5515C  not     r13
  0000000141C5515F  and     r13, r15
  0000000141C55162  mov     r15, rbp
  0000000141C55165  and     r15, r13
  0000000141C55168  not     r13
  0000000141C5516B  and     r13, rbx
  0000000141C5516E  not     r13
  0000000141C55171  not     r15
  0000000141C55174  and     r15, r13
  0000000141C55177  mov     r13, 4E1A08AD8F2FBA94h
  0000000141C55181  imul    r13, r15
  0000000141C55185  add     r13, rax
  0000000141C55188  mov     r15, 8F2FBA9386822B64h
  0000000141C55192  imul    rcx, r15
  0000000141C55196  add     r13, rcx
  0000000141C55199  mov     rax, [rsp+470h+var_190]
  0000000141C551A1  and     rax, rdx
  0000000141C551A4  not     rax
  0000000141C551A7  mov     rcx, rax
  0000000141C551AA  mov     rax, [rsp+470h+var_188]
  0000000141C551B2  and     rax, rdi
  0000000141C551B5  and     rax, rcx
  0000000141C551B8  not     rax
  0000000141C551BB  mov     r8, 0D0456C797DD49C33h
  0000000141C551C5  imul    r8, rax
  0000000141C551C9  add     r8, r13
  0000000141C551CC  mov     rdx, r9
  0000000141C551CF  and     rdx, rbp
  0000000141C551D2  not     rdx
  0000000141C551D5  mov     r13, r12
  0000000141C551D8  and     r13, rbx
  0000000141C551DB  mov     rcx, r13
  0000000141C551DE  not     rcx
  0000000141C551E1  mov     rbp, rdx
  0000000141C551E4  and     rbp, rcx
  0000000141C551E7  not     rbp
  0000000141C551EA  and     rbp, rdi
  0000000141C551ED  mov     rax, r14
  0000000141C551F0  and     rax, rbp
  0000000141C551F3  not     rax
  0000000141C551F6  not     rbp
  0000000141C551F9  and     rbp, [rsp+470h+var_440]
  0000000141C551FE  not     rbp
  0000000141C55201  and     rbp, rax
  0000000141C55204  not     rbp
  0000000141C55207  mov     rax, 0F2FBA9386822B63Dh
  0000000141C55211  imul    rax, rbp
  0000000141C55215  and     rcx, rdi
  0000000141C55218  not     rcx
  0000000141C5521B  mov     rbp, [rsp+470h+var_410]
  0000000141C55220  and     r13, rbp
  0000000141C55223  not     r13
  0000000141C55226  and     r13, r14
  0000000141C55229  mov     rbx, r14
  0000000141C5522C  and     r13, rcx
  0000000141C5522F  mov     rcx, 0C34115B1E5F75270h
  0000000141C55239  imul    rcx, r13
  0000000141C5523D  add     rcx, rax
  0000000141C55240  add     rcx, r8
  0000000141C55243  mov     r14, [rsp+470h+var_340]
  0000000141C5524B  and     r14, r9
  0000000141C5524E  mov     rax, r9
  0000000141C55251  and     rax, rdi
  0000000141C55254  mov     r8, rax
  0000000141C55257  not     r8
  0000000141C5525A  and     r8, r10
  0000000141C5525D  not     r8
  0000000141C55260  mov     r13, 8AD8F2FBA9386824h
  0000000141C5526A  imul    r13, r8
  0000000141C5526E  mov     [rsp+470h+var_278], rbx
  0000000141C55276  and     rdx, rbx
  0000000141C55279  mov     r8, rbp
  0000000141C5527C  mov     r9, rbp
  0000000141C5527F  and     r8, rdx
  0000000141C55282  not     rdx
  0000000141C55285  and     rdx, rdi
  0000000141C55288  not     rdx
  0000000141C5528B  not     r8
  0000000141C5528E  and     r8, rdx
  0000000141C55291  mov     rdx, 9C34115B1E5F7527h
  0000000141C5529B  imul    rdx, r8
  0000000141C5529F  add     rdx, r13
  0000000141C552A2  mov     rbp, [rsp+470h+var_3A8]
  0000000141C552AA  and     rsi, rbp
  0000000141C552AD  not     rsi
  0000000141C552B0  mov     r13, [rsp+470h+var_3A0]
  0000000141C552B8  and     r11, r13
  0000000141C552BB  not     r11
  0000000141C552BE  and     r11, rdi
  0000000141C552C1  and     r11, rsi
  0000000141C552C4  not     r11
  0000000141C552C7  or      r15, 1
  0000000141C552CB  imul    r15, r11
  0000000141C552CF  add     r15, rdx
  0000000141C552D2  and     rax, rbx
  0000000141C552D5  mov     rdx, rbp
  0000000141C552D8  and     rdx, rax
  0000000141C552DB  not     rdx
  0000000141C552DE  not     rax
  0000000141C552E1  and     rax, r13
  0000000141C552E4  not     rax
  0000000141C552E7  and     rax, rdx
  0000000141C552EA  mov     rdx, 0DD49C34115B1E5F8h
  0000000141C552F4  imul    rdx, rax
  0000000141C552F8  add     rdx, r15
  0000000141C552FB  mov     rax, r14
  0000000141C552FE  not     rax
  0000000141C55301  and     r10, r12
  0000000141C55304  not     r10
  0000000141C55307  and     r10, rax
  0000000141C5530A  mov     rax, r9
  0000000141C5530D  and     rax, r10
  0000000141C55310  not     r10
  0000000141C55313  and     r10, rdi
  0000000141C55316  mov     [rsp+470h+var_280], rdi
  0000000141C5531E  not     r10
  0000000141C55321  not     rax
  0000000141C55324  and     rax, r10
  0000000141C55327  mov     r8, 2FBA9386822B63CCh
  0000000141C55331  imul    r8, rax
  0000000141C55335  add     r8, rdx
  0000000141C55338  mov     rax, r9
  0000000141C5533B  and     rax, [rsp+470h+var_440]
  0000000141C55340  mov     rdx, r13
  0000000141C55343  and     rdx, rax
  0000000141C55346  not     rax
  0000000141C55349  mov     [rsp+470h+var_340], rax
  0000000141C55351  mov     r9, rbp
  0000000141C55354  and     r9, rax
  0000000141C55357  not     r9
  0000000141C5535A  not     rdx
  0000000141C5535D  and     rdx, r12
  0000000141C55360  and     rdx, r9
  0000000141C55363  mov     r9, rdx
  0000000141C55366  mov     rax, 5B1E5F75270D0457h
  0000000141C55370  lea     rdx, [rax+1]
  0000000141C55374  imul    rdx, r9
  0000000141C55378  add     rdx, r8
  0000000141C5537B  add     rdx, rcx
  0000000141C5537E  and     r12, rdi
  0000000141C55381  and     r12, [rsp+470h+var_1E0]
  0000000141C55389  not     r12
  0000000141C5538C  imul    r12, rax
  0000000141C55390  add     r12, rdx
  0000000141C55393  mov     r8, [rsp+470h+var_430]
  0000000141C55398  not     r8
  0000000141C5539B  mov     rax, [rsp+470h+var_1A0]
  0000000141C553A3  lea     rdx, [rsp+rax+470h+var_470]
  0000000141C553A7  add     rdx, 470h
  0000000141C553AE  imul    rdx, [rsp+470h+var_408]
  0000000141C553B4  mov     r15, [rsp+470h+var_2F0]
  0000000141C553BC  lea     eax, [r15+r15*4]
  0000000141C553C0  lea     ecx, [r15+rax*2]
  0000000141C553C4  mov     rax, r12
  0000000141C553C7  shr     rax, cl
  0000000141C553CA  not     rdx
  0000000141C553CD  and     rdx, r8
  0000000141C553D0  mov     [rsp+470h+var_3A8], rdx
  0000000141C553D8  imul    ecx, r15d, 63h ; 'c'
  0000000141C553DC  shr     r12, cl
  0000000141C553DF  mov     rdi, [rsp+470h+var_3C0]
  0000000141C553E7  mov     r9, rdi
  0000000141C553EA  not     r9
  0000000141C553ED  mov     rcx, r12
  0000000141C553F0  not     rcx
  0000000141C553F3  mov     rdx, [rsp+470h+var_318]
  0000000141C553FB  mov     rdx, [rsp+rdx+470h]
  0000000141C55403  mov     r10, rdx
  0000000141C55406  mov     r11, rdx
  0000000141C55409  mov     [rsp+470h+var_188], rdx
  0000000141C55411  and     r10, r9
  0000000141C55414  mov     r8, r9
  0000000141C55417  and     r9, r12
  0000000141C5541A  not     r9
  0000000141C5541D  mov     edx, edi
  0000000141C5541F  and     edx, ecx
  0000000141C55421  not     rdx
  0000000141C55424  and     rdx, r9
  0000000141C55427  and     r12, r10
  0000000141C5542A  not     r10
  0000000141C5542D  and     r10, rcx
  0000000141C55430  not     r10
  0000000141C55433  not     r12
  0000000141C55436  and     r12, r10
  0000000141C55439  mov     rsi, r11
  0000000141C5543C  not     rsi
  0000000141C5543F  and     r8, rcx
  0000000141C55442  mov     r9, r8
  0000000141C55445  not     r9
  0000000141C55448  mov     r10, rsi
  0000000141C5544B  and     r10, r9
  0000000141C5544E  and     r8, rsi
  0000000141C55451  not     r8
  0000000141C55454  and     r9, r11
  0000000141C55457  not     r9
  0000000141C5545A  and     r9, r8
  0000000141C5545D  not     r12
  0000000141C55460  mov     r8, rdi
  0000000141C55463  add     r12, rdi
  0000000141C55466  add     r12, r9
  0000000141C55469  not     rdx
  0000000141C5546C  and     rdx, rsi
  0000000141C5546F  and     esi, ecx
  0000000141C55471  not     esi
  0000000141C55473  and     esi, r8d
  0000000141C55476  add     rsi, rdi
  0000000141C55479  add     rsi, rdx
  0000000141C5547C  add     rsi, r12
  0000000141C5547F  not     r10
  0000000141C55482  add     rsi, r10
  0000000141C55485  not     eax
  0000000141C55487  and     eax, r8d
  0000000141C5548A  mov     r10, rdi
  0000000141C5548D  imul    rsi, rax
  0000000141C55491  mov     r12, rsi
  0000000141C55494  mov     [rsp+470h+var_1E0], rsi
  0000000141C5549C  mov     rax, [rsp+470h+var_358]
  0000000141C554A4  add     rax, rsp
  0000000141C554A7  add     rax, 470h
  0000000141C554AD  mov     rbp, [rsp+470h+var_378]
  0000000141C554B5  imul    rax, rbp
  0000000141C554B9  mov     rcx, [rsp+470h+var_118]
  0000000141C554C1  imul    rcx, [rsp+470h+var_3C8]
  0000000141C554CA  add     rcx, rax
  0000000141C554CD  mov     rbx, rcx
  0000000141C554D0  imul    eax, r15d, 9D3F7380h
  0000000141C554D7  add     rax, rsp
  0000000141C554DA  add     rax, 470h
  0000000141C554E0  imul    rax, [rsp+470h+var_370]
  0000000141C554E9  not     rax
  0000000141C554EC  mov     rcx, [rsp+470h+var_338]
  0000000141C554F4  add     rcx, rsp
  0000000141C554F7  add     rcx, 470h
  0000000141C554FE  imul    rcx, [rsp+470h+var_468]
  0000000141C55504  not     rcx
  0000000141C55507  and     rcx, rax
  0000000141C5550A  not     rcx
  0000000141C5550D  mov     rax, [rsp+470h+var_2C0]
  0000000141C55515  add     rax, rsp
  0000000141C55518  add     rax, 470h
  0000000141C5551E  imul    rax, [rsp+470h+var_400]
  0000000141C55524  add     rax, rcx
  0000000141C55527  mov     rcx, [rsp+470h+var_360]
  0000000141C5552F  lea     rdx, [rsp+rcx+470h+var_470]
  0000000141C55533  add     rdx, 470h
  0000000141C5553A  mov     [rsp+470h+var_2C0], rdx
  0000000141C55542  not     rax
  0000000141C55545  mov     rcx, [rsp+470h+var_3B8]
  0000000141C5554D  imul    rcx, rdx
  0000000141C55551  not     rcx
  0000000141C55554  and     rcx, rax
  0000000141C55557  mov     [rsp+470h+var_190], rcx
  0000000141C5555F  mov     rax, [rsp+470h+var_398]
  0000000141C55567  add     rax, rsp
  0000000141C5556A  add     rax, 470h
  0000000141C55570  mov     r14, [rsp+470h+var_418]
  0000000141C55575  imul    rax, r14
  0000000141C55579  not     rax
  0000000141C5557C  mov     rcx, [rsp+470h+var_3D8]
  0000000141C55584  add     rcx, rsp
  0000000141C55587  add     rcx, 470h
  0000000141C5558E  mov     rdi, [rsp+470h+var_420]
  0000000141C55593  imul    rcx, rdi
  0000000141C55597  not     rcx
  0000000141C5559A  and     rcx, rax
  0000000141C5559D  mov     [rsp+470h+var_430], rcx
  0000000141C555A2  lea     rcx, [rsp+470h]
  0000000141C555AA  mov     rdx, rcx
  0000000141C555AD  not     rdx
  0000000141C555B0  mov     [rsp+470h+var_360], rdx
  0000000141C555B8  shl     rcx, 6
  0000000141C555BC  neg     rcx
  0000000141C555BF  lea     rax, [rsp+rcx+470h+var_470]
  0000000141C555C3  add     rax, 470h
  0000000141C555C9  mov     rcx, rdx
  0000000141C555CC  shl     rcx, 6
  0000000141C555D0  sub     rax, rcx
  0000000141C555D3  mov     [rsp+470h+var_338], rax
  0000000141C555DB  mov     r9, [rsp+470h+var_2D0]
  0000000141C555E3  mov     rcx, r9
  0000000141C555E6  imul    rcx, rax
  0000000141C555EA  mov     rdx, [rsp+470h+var_110]
  0000000141C555F2  lea     rax, [rsp+rdx+470h+var_470]
  0000000141C555F6  add     rax, 470h
  0000000141C555FC  mov     r8, [rsp+470h+var_2B0]
  0000000141C55604  imul    rax, r8
  0000000141C55608  add     rax, rcx
  0000000141C5560B  mov     [rsp+470h+var_398], rax
  0000000141C55613  imul    r11d, r15d, 0FA0602B0h
  0000000141C5561A  lea     rdx, [rsp+r11+470h+var_470]
  0000000141C5561E  add     rdx, 470h
  0000000141C55625  imul    rdx, r14
  0000000141C55629  mov     rcx, r14
  0000000141C5562C  not     rdx
  0000000141C5562F  mov     rax, [rsp+470h+var_3E0]
  0000000141C55637  lea     r14, [rsp+rax+470h+var_470]
  0000000141C5563B  add     r14, 470h
  0000000141C55642  mov     r13, [rsp+470h+var_470]
  0000000141C55646  imul    r14, r13
  0000000141C5564A  not     r14
  0000000141C5564D  and     r14, rdx
  0000000141C55650  mov     edx, r12d
  0000000141C55653  and     edx, r10d
  0000000141C55656  imul    r12d, r15d, 0EFF59950h
  0000000141C5565D  mov     [rsp+470h+var_1A0], r12
  0000000141C55665  test    dl, 1
  0000000141C55668  mov     rax, [rsp+470h+var_2A8]
  0000000141C55670  cmovnz  rbx, rax
  0000000141C55674  mov     [rsp+470h+var_118], rbx
  0000000141C5567C  not     r14
  0000000141C5567F  cmovnz  r14, rax
  0000000141C55683  mov     [rsp+470h+var_1A8], r14
  0000000141C5568B  imul    edx, r15d, 74FDCE00h
  0000000141C55692  lea     rax, [rsp+rdx+470h+var_470]
  0000000141C55696  add     rax, 470h
  0000000141C5569C  mov     [rsp+470h+var_358], rax
  0000000141C556A4  mov     rdx, r8
  0000000141C556A7  mov     r14, r8
  0000000141C556AA  imul    rdx, rax
  0000000141C556AE  mov     r8, [rsp+470h+var_388]
  0000000141C556B6  mov     rax, [rsp+470h+var_438]
  0000000141C556BB  imul    r8, rax
  0000000141C556BF  add     r8, rdx
  0000000141C556C2  mov     rdx, [rsp+470h+var_1D0]
  0000000141C556CA  add     rdx, rsp
  0000000141C556CD  add     rdx, 470h
  0000000141C556D4  mov     r10, [rsp+470h+var_368]
  0000000141C556DC  imul    rdx, r10
  0000000141C556E0  not     rdx
  0000000141C556E3  not     r8
  0000000141C556E6  and     r8, rdx
  0000000141C556E9  mov     [rsp+470h+var_388], r8
  0000000141C556F1  imul    edx, r15d, 70E761F0h
  0000000141C556F8  add     rdx, rsp
  0000000141C556FB  add     rdx, 470h
  0000000141C55702  imul    rdx, r9
  0000000141C55706  mov     [rsp+470h+var_1D0], rdx
  0000000141C5570E  mov     rdx, [rsp+470h+var_2A0]
  0000000141C55716  mov     rsi, [rsp+470h+var_2E8]
  0000000141C5571E  imul    rdx, rsi
  0000000141C55722  not     rdx
  0000000141C55725  mov     r8, rdx
  0000000141C55728  mov     rdx, [rsp+470h+var_290]
  0000000141C55730  add     rdx, rsp
  0000000141C55733  add     rdx, 470h
  0000000141C5573A  imul    rdx, r13
  0000000141C5573E  not     rdx
  0000000141C55741  and     rdx, r8
  0000000141C55744  not     rdx
  0000000141C55747  mov     r8, [rsp+470h+var_218]
  0000000141C5574F  add     r8, rsp
  0000000141C55752  add     r8, 470h
  0000000141C55759  imul    r8, rdi
  0000000141C5575D  mov     r12, rdi
  0000000141C55760  add     r8, rdx
  0000000141C55763  not     r8
  0000000141C55766  mov     rdx, [rsp+470h+var_120]
  0000000141C5576E  imul    rdx, rcx
  0000000141C55772  mov     r13, rcx
  0000000141C55775  not     rdx
  0000000141C55778  and     rdx, r8
  0000000141C5577B  mov     [rsp+470h+var_120], rdx
  0000000141C55783  mov     rdi, [rsp+470h+var_128]
  0000000141C5578B  mov     rdx, rdi
  0000000141C5578E  imul    rdx, [rsp+470h+var_3F8]
  0000000141C55794  not     rdx
  0000000141C55797  mov     r8, [rsp+470h+var_288]
  0000000141C5579F  add     r8, rsp
  0000000141C557A2  add     r8, 470h
  0000000141C557A9  imul    r8, rbp
  0000000141C557AD  not     r8
  0000000141C557B0  and     r8, rdx
  0000000141C557B3  not     r8
  0000000141C557B6  mov     rdx, [rsp+470h+var_1D8]
  0000000141C557BE  lea     rbx, [rsp+rdx+470h+var_470]
  0000000141C557C2  add     rbx, 470h
  0000000141C557C9  mov     rdx, [rsp+470h+var_408]
  0000000141C557CE  imul    rbx, rdx
  0000000141C557D2  add     rbx, r8
  0000000141C557D5  mov     [rsp+470h+var_3D8], rbx
  0000000141C557DD  mov     r8, [rsp+r11+470h]
  0000000141C557E5  mov     [rsp+470h+var_2D0], r8
  0000000141C557ED  mov     rcx, [rsp+470h+var_1C0]
  0000000141C557F5  mov     rcx, [rsp+rcx+470h]
  0000000141C557FD  imul    rcx, rdx
  0000000141C55801  mov     rbx, rdx
  0000000141C55804  imul    rdi, r8
  0000000141C55808  add     rdi, rcx
  0000000141C5580B  mov     rcx, [rsp+470h+var_3C8]
  0000000141C55813  imul    rcx, [rsp+470h+var_E8]
  0000000141C5581C  not     rcx
  0000000141C5581F  not     rdi
  0000000141C55822  and     rdi, rcx
  0000000141C55825  mov     [rsp+470h+var_1C0], rdi
  0000000141C5582D  mov     rcx, [rsp+470h+var_1C8]
  0000000141C55835  add     rcx, rsp
  0000000141C55838  add     rcx, 470h
  0000000141C5583F  mov     rdx, [rsp+470h+var_370]
  0000000141C55847  mov     r8, [rsp+470h+var_328]
  0000000141C5584F  imul    rdx, r8
  0000000141C55853  imul    rcx, [rsp+470h+var_400]
  0000000141C55859  add     rcx, rdx
  0000000141C5585C  not     rcx
  0000000141C5585F  mov     rdx, [rsp+470h+var_350]
  0000000141C55867  add     rdx, rsp
  0000000141C5586A  add     rdx, 470h
  0000000141C55871  imul    rdx, [rsp+470h+var_3B8]
  0000000141C5587A  not     rdx
  0000000141C5587D  and     rdx, rcx
  0000000141C55880  not     rdx
  0000000141C55883  test    byte ptr [rsp+470h+var_468], 1
  0000000141C55888  cmovnz  rdx, r8
  0000000141C5588C  mov     [rsp+470h+var_1C8], rdx
  0000000141C55894  mov     rcx, r14
  0000000141C55897  mov     r11, [rsp+470h+var_2C8]
  0000000141C5589F  imul    rcx, r11
  0000000141C558A3  not     rcx
  0000000141C558A6  mov     rdi, [rsp+470h+var_320]
  0000000141C558AE  mov     r8, [rsp+rdi+470h]
  0000000141C558B6  mov     rdx, r10
  0000000141C558B9  imul    r8, r10
  0000000141C558BD  not     r8
  0000000141C558C0  and     r8, rcx
  0000000141C558C3  mov     [rsp+470h+var_1D8], r8
  0000000141C558CB  mov     rcx, [rsp+470h+var_200]
  0000000141C558D3  add     rcx, rsp
  0000000141C558D6  add     rcx, 470h
  0000000141C558DD  imul    rcx, r12
  0000000141C558E1  not     rcx
  0000000141C558E4  mov     r8, [rsp+470h+var_208]
  0000000141C558EC  lea     r10, [rsp+r8+470h+var_470]
  0000000141C558F0  add     r10, 470h
  0000000141C558F7  mov     r8, rsi
  0000000141C558FA  imul    r10, rsi
  0000000141C558FE  not     r10
  0000000141C55901  and     r10, rcx
  0000000141C55904  mov     [rsp+470h+var_3A0], r10
  0000000141C5590C  mov     rcx, rdx
  0000000141C5590F  imul    rcx, [rsp+470h+var_108]
  0000000141C55918  mov     rdx, [rsp+470h+var_390]
  0000000141C55920  imul    rdx, rax
  0000000141C55924  add     rdx, rcx
  0000000141C55927  mov     [rsp+470h+var_390], rdx
  0000000141C5592F  mov     rax, [rsp+470h+var_458]
  0000000141C55934  lea     rcx, [rsp+rax+470h+var_470]
  0000000141C55938  add     rcx, 470h
  0000000141C5593F  mov     rax, [rsp+470h+var_1F0]
  0000000141C55947  lea     r10, [rsp+rax+470h+var_470]
  0000000141C5594B  add     r10, 470h
  0000000141C55952  imul    rcx, rbp
  0000000141C55956  imul    r10, rbx
  0000000141C5595A  add     r10, rcx
  0000000141C5595D  test    byte ptr [rsp+470h+var_460], 1
  0000000141C55962  mov     rdx, [rsp+470h+var_2F8]
  0000000141C5596A  not     rdx
  0000000141C5596D  lea     rcx, [rsp+rdi+470h]
  0000000141C55975  cmovz   rdx, rcx
  0000000141C55979  mov     [rsp+470h+var_2F8], rdx
  0000000141C55981  cmovz   r10, rcx
  0000000141C55985  mov     [rsp+470h+var_1F0], r10
  0000000141C5598D  lea     rax, [rsp+470h]
  0000000141C55995  imul    rcx, rax, 0FFFFFFFFFFFFFDB1h
  0000000141C5599C  imul    rax, [rsp+470h+var_360], 0FFFFFFFFFFFFFDB0h
  0000000141C559A8  add     rax, rcx
  0000000141C559AB  mov     [rsp+470h+var_3E0], rax
  0000000141C559B3  mov     rax, 28E2F50F9790C34Bh
  0000000141C559BD  imul    rax, r15
  0000000141C559C1  mov     rcx, 999DA3589A3B20DAh
  0000000141C559CB  imul    rcx, r15
  0000000141C559CF  mov     r14, [rsp+470h+var_258]
  0000000141C559D7  and     rcx, r14
  0000000141C559DA  not     rcx
  0000000141C559DD  and     rcx, rax
  0000000141C559E0  mov     rax, [rsp+470h+var_3C0]
  0000000141C559E8  lea     rdx, [r11+rax]
  0000000141C559EC  mov     [rsp+470h+var_328], rdx
  0000000141C559F4  mov     rax, [rsp+470h+var_310]
  0000000141C559FC  and     eax, edx
  0000000141C559FE  mov     [rsp+470h+var_320], rax
  0000000141C55A06  not     rax
  0000000141C55A09  mov     r9, rax
  0000000141C55A0C  mov     rdx, 97EE89252B82DBFBh
  0000000141C55A16  imul    rdx, r15
  0000000141C55A1A  mov     rax, 6AEAD39BB230301Bh
  0000000141C55A24  imul    rax, r15
  0000000141C55A28  and     rax, [rsp+470h+var_428]
  0000000141C55A2D  not     rax
  0000000141C55A30  add     rdx, rax
  0000000141C55A33  mov     rsi, rax
  0000000141C55A36  not     rdx
  0000000141C55A39  and     rdx, r9
  0000000141C55A3C  mov     r11, r9
  0000000141C55A3F  mov     [rsp+470h+var_458], r9
  0000000141C55A44  not     rdx
  0000000141C55A47  mov     rax, 0D4DC9DF706F6723Ch
  0000000141C55A51  imul    rax, r15
  0000000141C55A55  add     rax, rsi
  0000000141C55A58  and     rax, rdx
  0000000141C55A5B  imul    rcx, r13
  0000000141C55A5F  imul    rax, r8
  0000000141C55A63  mov     r9, r8
  0000000141C55A66  add     rax, rcx
  0000000141C55A69  mov     [rsp+470h+var_200], rax
  0000000141C55A71  imul    ecx, r15d, 68E22E98h
  0000000141C55A78  test    byte ptr [rsp+470h+var_298], 1
  0000000141C55A80  mov     rax, [rsp+470h+var_318]
  0000000141C55A88  lea     rax, [rsp+rax+470h]
  0000000141C55A90  mov     rbp, [rsp+470h+var_2C0]
  0000000141C55A98  cmovz   rax, rbp
  0000000141C55A9C  mov     [rsp+470h+var_208], rax
  0000000141C55AA4  mov     rax, [rsp+470h+var_210]
  0000000141C55AAC  lea     rax, [rsp+rax+470h]
  0000000141C55AB4  cmovz   rax, rbp
  0000000141C55AB8  mov     [rsp+470h+var_218], rax
  0000000141C55AC0  mov     rax, [rsp+470h+var_2D8]
  0000000141C55AC8  not     rax
  0000000141C55ACB  cmovz   rax, rbp
  0000000141C55ACF  mov     [rsp+470h+var_2D8], rax
  0000000141C55AD7  mov     rax, [rsp+470h+var_398]
  0000000141C55ADF  cmovz   rax, rbp
  0000000141C55AE3  mov     [rsp+470h+var_398], rax
  0000000141C55AEB  lea     rax, [rsp+rcx+470h]
  0000000141C55AF3  cmovz   rax, rbp
  0000000141C55AF7  mov     [rsp+470h+var_210], rax
  0000000141C55AFF  mov     rcx, 79307147E9B545A6h
  0000000141C55B09  imul    rcx, r15
  0000000141C55B0D  mov     [rsp+470h+var_460], rsi
  0000000141C55B12  add     rcx, rsi
  0000000141C55B15  not     rcx
  0000000141C55B18  and     rcx, r11
  0000000141C55B1B  not     rcx
  0000000141C55B1E  mov     r8, 7145389A6B44F14Eh
  0000000141C55B28  imul    r8, r15
  0000000141C55B2C  add     r8, rsi
  0000000141C55B2F  and     r8, rcx
  0000000141C55B32  mov     rdx, [rsp+470h+var_410]
  0000000141C55B37  and     rdx, r8
  0000000141C55B3A  not     r8
  0000000141C55B3D  and     r8, [rsp+470h+var_440]
  0000000141C55B42  not     r8
  0000000141C55B45  not     rdx
  0000000141C55B48  and     rdx, r8
  0000000141C55B4B  mov     r8, rdx
  0000000141C55B4E  mov     ecx, dword ptr [rsp+470h+var_300]
  0000000141C55B55  shl     r8, cl
  0000000141C55B58  not     r8
  0000000141C55B5B  mov     ecx, dword ptr [rsp+470h+var_3D0]
  0000000141C55B62  shr     rdx, cl
  0000000141C55B65  not     rdx
  0000000141C55B68  and     rdx, r8
  0000000141C55B6B  not     rdx
  0000000141C55B6E  imul    rdx, r9
  0000000141C55B72  not     rdx
  0000000141C55B75  mov     rax, [rsp+470h+var_348]
  0000000141C55B7D  imul    rax, [rsp+470h+var_470]
  0000000141C55B82  not     rax
  0000000141C55B85  and     rax, rdx
  0000000141C55B88  not     rax
  0000000141C55B8B  mov     rcx, rax
  0000000141C55B8E  mov     rax, [rsp+470h+var_2E0]
  0000000141C55B96  imul    rax, r12
  0000000141C55B9A  add     rax, rcx
  0000000141C55B9D  mov     [rsp+470h+var_2E0], rax
  0000000141C55BA5  mov     r8, 629DA9D190078FAFh
  0000000141C55BAF  imul    r8, r15
  0000000141C55BB3  mov     rdx, 27D06CE447BA9E69h
  0000000141C55BBD  imul    rdx, r15
  0000000141C55BC1  mov     r10, rdx
  0000000141C55BC4  not     r10
  0000000141C55BC7  mov     rsi, r8
  0000000141C55BCA  not     rsi
  0000000141C55BCD  mov     r11, r14
  0000000141C55BD0  and     r11, rsi
  0000000141C55BD3  mov     rdi, [rsp+470h+var_240]
  0000000141C55BDB  mov     r9, rdi
  0000000141C55BDE  and     r9, r10
  0000000141C55BE1  not     r9
  0000000141C55BE4  and     r9, rsi
  0000000141C55BE7  mov     r15, rsi
  0000000141C55BEA  and     rsi, rdx
  0000000141C55BED  mov     rbp, r14
  0000000141C55BF0  and     rbp, rdx
  0000000141C55BF3  and     r15, rbp
  0000000141C55BF6  not     rbp
  0000000141C55BF9  and     rbp, r8
  0000000141C55BFC  mov     r12, r14
  0000000141C55BFF  and     r12, r8
  0000000141C55C02  mov     r13, rdi
  0000000141C55C05  and     r13, r8
  0000000141C55C08  mov     rbx, rdx
  0000000141C55C0B  and     rdx, r8
  0000000141C55C0E  and     r8, r10
  0000000141C55C11  not     r8
  0000000141C55C14  mov     rax, r14
  0000000141C55C17  and     rax, r8
  0000000141C55C1A  not     rax
  0000000141C55C1D  mov     rcx, 6666666666666666h
  0000000141C55C27  imul    rcx, rax
  0000000141C55C2B  not     rsi
  0000000141C55C2E  and     rsi, r8
  0000000141C55C31  and     rsi, r14
  0000000141C55C34  mov     r8, 9999999999999998h
  0000000141C55C3E  imul    rsi, r8
  0000000141C55C42  add     rsi, rcx
  0000000141C55C45  not     rbp
  0000000141C55C48  not     r15
  0000000141C55C4B  and     r15, rbp
  0000000141C55C4E  not     r11
  0000000141C55C51  and     rbx, r11
  0000000141C55C54  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000141C55C5E  imul    rbx, rax
  0000000141C55C62  add     rbx, rsi
  0000000141C55C65  not     r9
  0000000141C55C68  imul    r9, rax
  0000000141C55C6C  add     r9, rbx
  0000000141C55C6F  mov     rcx, 3333333333333334h
  0000000141C55C79  imul    r15, rcx
  0000000141C55C7D  add     r9, r15
  0000000141C55C80  not     r12
  0000000141C55C83  and     r12, r10
  0000000141C55C86  not     r12
  0000000141C55C89  imul    r12, rax
  0000000141C55C8D  not     r13
  0000000141C55C90  and     r13, r10
  0000000141C55C93  and     r13, r11
  0000000141C55C96  not     r13
  0000000141C55C99  imul    r13, rcx
  0000000141C55C9D  add     r13, r12
  0000000141C55CA0  mov     rax, rdi
  0000000141C55CA3  and     rax, rdx
  0000000141C55CA6  not     rax
  0000000141C55CA9  not     rdx
  0000000141C55CAC  and     rdx, r14
  0000000141C55CAF  not     rdx
  0000000141C55CB2  and     rdx, rax
  0000000141C55CB5  or      r8, 1
  0000000141C55CB9  imul    r8, rdx
  0000000141C55CBD  add     r8, r13
  0000000141C55CC0  add     r8, r9
  0000000141C55CC3  mov     r11, [rsp+470h+var_2E0]
  0000000141C55CCB  not     r11
  0000000141C55CCE  mov     r10, [rsp+470h+var_418]
  0000000141C55CD3  imul    r8, r10
  0000000141C55CD7  mov     rdx, [rsp+470h+var_130]
  0000000141C55CDF  mov     rax, rdx
  0000000141C55CE2  and     rax, r8
  0000000141C55CE5  not     rax
  0000000141C55CE8  mov     rcx, rdx
  0000000141C55CEB  mov     r9, rdx
  0000000141C55CEE  not     rcx
  0000000141C55CF1  not     r8
  0000000141C55CF4  and     rcx, r8
  0000000141C55CF7  mov     rdx, r11
  0000000141C55CFA  and     rax, r11
  0000000141C55CFD  and     rdx, r9
  0000000141C55D00  and     rdx, r8
  0000000141C55D03  not     rcx
  0000000141C55D06  and     rcx, rax
  0000000141C55D09  not     rax
  0000000141C55D0C  not     rdx
  0000000141C55D0F  mov     r11, [rsp+470h+var_3C0]
  0000000141C55D17  add     rdx, r11
  0000000141C55D1A  add     rdx, rax
  0000000141C55D1D  add     rdx, rcx
  0000000141C55D20  mov     [rsp+470h+var_2E0], rdx
  0000000141C55D28  mov     rax, [rsp+470h+var_270]
  0000000141C55D30  add     rax, rsp
  0000000141C55D33  add     rax, 470h
  0000000141C55D39  imul    rax, [rsp+470h+var_438]
  0000000141C55D3F  mov     rbp, [rsp+470h+var_2F0]
  0000000141C55D47  imul    ecx, ebp, 0C9978510h
  0000000141C55D4D  add     rcx, rsp
  0000000141C55D50  add     rcx, 470h
  0000000141C55D57  imul    rcx, [rsp+470h+var_2B0]
  0000000141C55D60  not     rcx
  0000000141C55D63  not     rax
  0000000141C55D66  and     rax, rcx
  0000000141C55D69  not     rax
  0000000141C55D6C  mov     rcx, [rsp+470h+var_250]
  0000000141C55D74  add     rcx, rsp
  0000000141C55D77  add     rcx, 470h
  0000000141C55D7E  imul    rcx, [rsp+470h+var_368]
  0000000141C55D87  add     rcx, rax
  0000000141C55D8A  not     rcx
  0000000141C55D8D  mov     rax, [rsp+470h+var_138]
  0000000141C55D95  not     rax
  0000000141C55D98  and     rax, rcx
  0000000141C55D9B  mov     [rsp+470h+var_138], rax
  0000000141C55DA3  mov     rax, 4974B77FC1A81543h
  0000000141C55DAD  imul    rax, rbp
  0000000141C55DB1  mov     r13, [rsp+470h+var_460]
  0000000141C55DB6  add     rax, r13
  0000000141C55DB9  not     rax
  0000000141C55DBC  and     rax, [rsp+470h+var_458]
  0000000141C55DC1  not     rax
  0000000141C55DC4  mov     rcx, 381291D1CFB6BC73h
  0000000141C55DCE  imul    rcx, rbp
  0000000141C55DD2  add     rcx, r13
  0000000141C55DD5  and     rcx, rax
  0000000141C55DD8  imul    rcx, [rsp+470h+var_2E8]
  0000000141C55DE1  not     rcx
  0000000141C55DE4  mov     rax, [rsp+470h+var_268]
  0000000141C55DEC  imul    rax, [rsp+470h+var_470]
  0000000141C55DF1  not     rax
  0000000141C55DF4  and     rax, rcx
  0000000141C55DF7  not     rax
  0000000141C55DFA  mov     r15, [rsp+470h+var_248]
  0000000141C55E02  imul    r15, [rsp+470h+var_420]
  0000000141C55E08  add     r15, rax
  0000000141C55E0B  mov     rax, 9A6220FCA55D6021h
  0000000141C55E15  imul    rax, rbp
  0000000141C55E19  mov     rcx, rax
  0000000141C55E1C  not     rcx
  0000000141C55E1F  mov     r9, 2AE6A01EBC2B3949h
  0000000141C55E29  imul    r9, rbp
  0000000141C55E2D  mov     rdx, rdi
  0000000141C55E30  and     rdx, r9
  0000000141C55E33  not     r9
  0000000141C55E36  and     r14, r9
  0000000141C55E39  not     r14
  0000000141C55E3C  and     r14, rcx
  0000000141C55E3F  and     rcx, rdx
  0000000141C55E42  and     rdx, rax
  0000000141C55E45  lea     rdx, [r14+rdx*2]
  0000000141C55E49  and     r9, rax
  0000000141C55E4C  not     r9
  0000000141C55E4F  and     r9, rdi
  0000000141C55E52  not     r9
  0000000141C55E55  add     r9, r11
  0000000141C55E58  add     r9, rcx
  0000000141C55E5B  add     r9, rdx
  0000000141C55E5E  mov     r8, r15
  0000000141C55E61  not     r8
  0000000141C55E64  mov     r12, [rsp+470h+var_428]
  0000000141C55E69  mov     rdx, r12
  0000000141C55E6C  and     rdx, r8
  0000000141C55E6F  imul    r9, r10
  0000000141C55E73  mov     rcx, r9
  0000000141C55E76  mov     rdi, r9
  0000000141C55E79  not     rcx
  0000000141C55E7C  mov     rax, rdx
  0000000141C55E7F  and     rax, rcx
  0000000141C55E82  not     rax
  0000000141C55E85  not     rdx
  0000000141C55E88  and     rdx, r9
  0000000141C55E8B  not     rdx
  0000000141C55E8E  and     rdx, rax
  0000000141C55E91  mov     r9, r12
  0000000141C55E94  not     r9
  0000000141C55E97  mov     rax, r12
  0000000141C55E9A  and     rax, rcx
  0000000141C55E9D  not     rax
  0000000141C55EA0  mov     r11, r9
  0000000141C55EA3  and     r11, rdi
  0000000141C55EA6  mov     rbx, r11
  0000000141C55EA9  not     rbx
  0000000141C55EAC  and     rbx, rax
  0000000141C55EAF  mov     rsi, r8
  0000000141C55EB2  and     rsi, rdi
  0000000141C55EB5  mov     r14, r9
  0000000141C55EB8  and     r9, rcx
  0000000141C55EBB  not     r9
  0000000141C55EBE  and     rdi, r12
  0000000141C55EC1  not     rdi
  0000000141C55EC4  and     rdi, r9
  0000000141C55EC7  mov     rax, r15
  0000000141C55ECA  and     rax, rbx
  0000000141C55ECD  not     rbx
  0000000141C55ED0  and     rbx, r8
  0000000141C55ED3  and     r11, r8
  0000000141C55ED6  and     rdi, r8
  0000000141C55ED9  and     r8, rcx
  0000000141C55EDC  and     r14, r8
  0000000141C55EDF  not     r8
  0000000141C55EE2  mov     r9, 5555555555555555h
  0000000141C55EEC  imul    r14, r9
  0000000141C55EF0  and     r8, r12
  0000000141C55EF3  not     r8
  0000000141C55EF6  mov     r10, 0AAAAAAAAAAAAAAAAh
  0000000141C55F00  imul    r8, r10
  0000000141C55F04  add     r8, r14
  0000000141C55F07  imul    rdx, r10
  0000000141C55F0B  add     r8, rdx
  0000000141C55F0E  not     rbx
  0000000141C55F11  not     rax
  0000000141C55F14  and     rax, rbx
  0000000141C55F17  not     rax
  0000000141C55F1A  lea     rdx, [r9+1]
  0000000141C55F1E  imul    rdx, rax
  0000000141C55F22  mov     rbx, r15
  0000000141C55F25  and     rbx, rcx
  0000000141C55F28  not     rbx
  0000000141C55F2B  and     rbx, r12
  0000000141C55F2E  not     rsi
  0000000141C55F31  and     rbx, rsi
  0000000141C55F34  not     rbx
  0000000141C55F37  lea     rax, [r10+2]
  0000000141C55F3B  imul    rax, rbx
  0000000141C55F3F  add     rax, rdx
  0000000141C55F42  not     r11
  0000000141C55F45  or      r10, 1
  0000000141C55F49  imul    r10, r11
  0000000141C55F4D  add     r10, rax
  0000000141C55F50  add     r10, r8
  0000000141C55F53  imul    rdi, r9
  0000000141C55F57  add     rdi, r10
  0000000141C55F5A  mov     [rsp+470h+var_240], rdi
  0000000141C55F62  mov     rax, [rsp+470h+var_450]
  0000000141C55F67  add     rax, rsp
  0000000141C55F6A  add     rax, 470h
  0000000141C55F70  imul    rax, [rsp+470h+var_468]
  0000000141C55F76  mov     rcx, [rsp+470h+var_448]
  0000000141C55F7B  add     rcx, rsp
  0000000141C55F7E  add     rcx, 470h
  0000000141C55F85  imul    rcx, [rsp+470h+var_370]
  0000000141C55F8E  add     rcx, rax
  0000000141C55F91  not     rcx
  0000000141C55F94  mov     rax, [rsp+470h+var_238]
  0000000141C55F9C  add     rax, rsp
  0000000141C55F9F  add     rax, 470h
  0000000141C55FA5  imul    rax, [rsp+470h+var_400]
  0000000141C55FAB  not     rax
  0000000141C55FAE  and     rax, rcx
  0000000141C55FB1  mov     [rsp+470h+var_238], rax
  0000000141C55FB9  mov     rax, [rsp+470h+var_3B8]
  0000000141C55FC1  imul    rax, [rsp+470h+var_358]
  0000000141C55FCA  mov     [rsp+470h+var_3B8], rax
  0000000141C55FD2  mov     r15, 0AF85032F8CBF43A3h
  0000000141C55FDC  imul    r15, rbp
  0000000141C55FE0  add     r15, r13
  0000000141C55FE3  mov     r9, 0C075B42F37C34422h
  0000000141C55FED  imul    r9, rbp
  0000000141C55FF1  add     r9, r13
  0000000141C55FF4  mov     rcx, [rsp+470h+var_310]
  0000000141C55FFC  mov     eax, ecx
  0000000141C55FFE  and     eax, r9d
  0000000141C56001  not     rax
  0000000141C56004  mov     rsi, rcx
  0000000141C56007  not     rsi
  0000000141C5600A  mov     [rsp+470h+var_450], rsi
  0000000141C5600F  mov     rdx, r9
  0000000141C56012  mov     r11, r9
  0000000141C56015  not     rdx
  0000000141C56018  and     rsi, rdx
  0000000141C5601B  mov     r8, rdx
  0000000141C5601E  not     rsi
  0000000141C56021  and     rsi, rax
  0000000141C56024  mov     rbx, r15
  0000000141C56027  not     rbx
  0000000141C5602A  mov     rbp, rsi
  0000000141C5602D  not     rbp
  0000000141C56030  mov     rax, rbx
  0000000141C56033  and     rax, rbp
  0000000141C56036  not     rax
  0000000141C56039  mov     rdx, r15
  0000000141C5603C  and     rdx, rsi
  0000000141C5603F  not     rdx
  0000000141C56042  and     rdx, rax
  0000000141C56045  mov     [rsp+470h+var_448], rdx
  0000000141C5604A  mov     rdx, [rsp+470h+var_328]
  0000000141C56052  mov     r13, rdx
  0000000141C56055  not     r13
  0000000141C56058  mov     r9d, r13d
  0000000141C5605B  and     r9d, ecx
  0000000141C5605E  mov     eax, ebx
  0000000141C56060  and     eax, r8d
  0000000141C56063  not     eax
  0000000141C56065  and     r9d, eax
  0000000141C56068  mov     [rsp+470h+var_428], r9
  0000000141C5606D  mov     rax, r13
  0000000141C56070  and     rax, r8
  0000000141C56073  mov     r9, r8
  0000000141C56076  mov     [rsp+470h+var_438], r8
  0000000141C5607B  not     rax
  0000000141C5607E  mov     r12, rdx
  0000000141C56081  and     r12, r11
  0000000141C56084  not     r12
  0000000141C56087  and     r12, rax
  0000000141C5608A  mov     r14, r13
  0000000141C5608D  and     r14, r11
  0000000141C56090  mov     rdi, r11
  0000000141C56093  mov     r8, r14
  0000000141C56096  not     r8
  0000000141C56099  mov     r11, rdx
  0000000141C5609C  mov     r10, rdx
  0000000141C5609F  and     r11, r9
  0000000141C560A2  not     r11
  0000000141C560A5  and     r11, r8
  0000000141C560A8  mov     rax, r11
  0000000141C560AB  and     r11d, ecx
  0000000141C560AE  not     r11
  0000000141C560B1  and     r11, rbx
  0000000141C560B4  not     rax
  0000000141C560B7  mov     r9, [rsp+470h+var_450]
  0000000141C560BC  and     rax, r9
  0000000141C560BF  not     rax
  0000000141C560C2  mov     rdx, rbx
  0000000141C560C5  and     rdx, rax
  0000000141C560C8  mov     [rsp+470h+var_468], rdx
  0000000141C560CD  and     r11, rax
  0000000141C560D0  not     r12
  0000000141C560D3  and     r12, r9
  0000000141C560D6  not     r12
  0000000141C560D9  and     r12, r15
  0000000141C560DC  lea     rax, [r12+r12*2]
  0000000141C560E0  not     r11
  0000000141C560E3  add     r11, rax
  0000000141C560E6  mov     r12, r13
  0000000141C560E9  and     r12, r9
  0000000141C560EC  and     r12, rdi
  0000000141C560EF  mov     [rsp+470h+var_458], rdi
  0000000141C560F4  mov     rax, rbx
  0000000141C560F7  and     rax, r12
  0000000141C560FA  not     rax
  0000000141C560FD  not     r12
  0000000141C56100  and     r12, r15
  0000000141C56103  not     r12
  0000000141C56106  and     r12, rax
  0000000141C56109  and     rbp, r13
  0000000141C5610C  not     rbp
  0000000141C5610F  and     rsi, r10
  0000000141C56112  not     rsi
  0000000141C56115  and     rsi, rbp
  0000000141C56118  and     r14d, ebx
  0000000141C5611B  and     r8d, r15d
  0000000141C5611E  not     r8d
  0000000141C56121  not     r14d
  0000000141C56124  and     r14d, r8d
  0000000141C56127  mov     rbp, rbx
  0000000141C5612A  and     rbp, rdi
  0000000141C5612D  not     rbp
  0000000141C56130  and     rbp, r9
  0000000141C56133  mov     r8, r15
  0000000141C56136  mov     rdi, r10
  0000000141C56139  and     r8, r10
  0000000141C5613C  mov     rax, r9
  0000000141C5613F  and     r9, r8
  0000000141C56142  mov     [rsp+470h+var_450], r9
  0000000141C56147  not     r8d
  0000000141C5614A  and     r8d, ecx
  0000000141C5614D  not     r14d
  0000000141C56150  and     r14d, ecx
  0000000141C56153  and     ecx, ebx
  0000000141C56155  mov     r10, [rsp+470h+var_320]
  0000000141C5615D  mov     edx, r10d
  0000000141C56160  mov     r9, [rsp+470h+var_438]
  0000000141C56165  and     edx, r9d
  0000000141C56168  and     edx, ebx
  0000000141C5616A  and     rbx, rsi
  0000000141C5616D  not     rbx
  0000000141C56170  not     rsi
  0000000141C56173  and     rsi, r15
  0000000141C56176  not     rsi
  0000000141C56179  and     rsi, rbx
  0000000141C5617C  mov     rbx, [rsp+470h+var_448]
  0000000141C56181  not     rbx
  0000000141C56184  and     rbx, r13
  0000000141C56187  mov     [rsp+470h+var_448], rbx
  0000000141C5618C  and     rax, r15
  0000000141C5618F  not     rax
  0000000141C56192  mov     rbx, rcx
  0000000141C56195  not     rbx
  0000000141C56198  and     rax, rbx
  0000000141C5619B  not     rax
  0000000141C5619E  and     rax, r9
  0000000141C561A1  and     ecx, r13d
  0000000141C561A4  and     r13, rax
  0000000141C561A7  not     r13
  0000000141C561AA  not     rax
  0000000141C561AD  and     rax, rdi
  0000000141C561B0  not     rax
  0000000141C561B3  and     rax, r13
  0000000141C561B6  not     rbp
  0000000141C561B9  and     rbp, rdi
  0000000141C561BC  not     rbp
  0000000141C561BF  not     rax
  0000000141C561C2  shl     rax, 2
  0000000141C561C6  sub     rbp, rax
  0000000141C561C9  not     rcx
  0000000141C561CC  and     rbx, rdi
  0000000141C561CF  not     rbx
  0000000141C561D2  and     rbx, rcx
  0000000141C561D5  mov     edi, r15d
  0000000141C561D8  mov     r15, [rsp+470h+var_458]
  0000000141C561DD  and     edi, r15d
  0000000141C561E0  and     r15, rbx
  0000000141C561E3  not     rbx
  0000000141C561E6  mov     r13, [rsp+470h+var_438]
  0000000141C561EB  and     rbx, r13
  0000000141C561EE  not     rbx
  0000000141C561F1  not     r15
  0000000141C561F4  and     r15, rbx
  0000000141C561F7  not     r15
  0000000141C561FA  lea     rax, [r15+r15*4]
  0000000141C561FE  sub     rbp, rax
  0000000141C56201  not     edi
  0000000141C56203  and     edi, r10d
  0000000141C56206  lea     rax, ds:0[rdi*2]
  0000000141C5620E  add     rax, rbp
  0000000141C56211  not     rdx
  0000000141C56214  lea     rcx, [rdx+rdx*2]
  0000000141C56218  lea     rax, [rax+rcx*2]
  0000000141C5621C  mov     rdx, [rsp+470h+var_450]
  0000000141C56221  not     rdx
  0000000141C56224  and     rdx, r13
  0000000141C56227  not     r8
  0000000141C5622A  and     rdx, r8
  0000000141C5622D  not     rdx
  0000000141C56230  mov     rcx, [rsp+470h+var_3C0]
  0000000141C56238  add     rdx, rcx
  0000000141C5623B  add     r14, rcx
  0000000141C5623E  mov     r13, rcx
  0000000141C56241  add     r14, rdx
  0000000141C56244  add     r14, rax
  0000000141C56247  lea     rax, [rsi+rsi*2]
  0000000141C5624B  sub     r14, rax
  0000000141C5624E  not     r12
  0000000141C56251  lea     rax, [r12+r12*4]
  0000000141C56255  sub     r14, rax
  0000000141C56258  add     r14, r11
  0000000141C5625B  mov     rax, [rsp+470h+var_428]
  0000000141C56260  not     rax
  0000000141C56263  lea     rax, [r14+rax*2]
  0000000141C56267  mov     rcx, [rsp+470h+var_468]
  0000000141C5626C  not     rcx
  0000000141C5626F  add     rax, rcx
  0000000141C56272  mov     rcx, [rsp+470h+var_448]
  0000000141C56277  shl     rcx, 2
  0000000141C5627B  sub     rax, rcx
  0000000141C5627E  mov     rdi, [rsp+470h+var_1F8]
  0000000141C56286  mov     r14, [rsp+470h+var_420]
  0000000141C5628B  imul    rdi, r14
  0000000141C5628F  mov     rbx, [rsp+470h+var_2E8]
  0000000141C56297  imul    rax, rbx
  0000000141C5629B  mov     rdx, rax
  0000000141C5629E  not     rdx
  0000000141C562A1  mov     rcx, rdi
  0000000141C562A4  and     rcx, rdx
  0000000141C562A7  mov     r15, rdx
  0000000141C562AA  not     rcx
  0000000141C562AD  mov     rdx, rdi
  0000000141C562B0  not     rdx
  0000000141C562B3  mov     r8, rdx
  0000000141C562B6  and     r8, rax
  0000000141C562B9  not     r8
  0000000141C562BC  and     r8, rcx
  0000000141C562BF  mov     rsi, [rsp+470h+var_230]
  0000000141C562C7  imul    rsi, [rsp+470h+var_470]
  0000000141C562CC  mov     rcx, rsi
  0000000141C562CF  not     rcx
  0000000141C562D2  mov     r9, rdi
  0000000141C562D5  and     r9, rax
  0000000141C562D8  not     r9
  0000000141C562DB  and     r9, rsi
  0000000141C562DE  mov     r10, rcx
  0000000141C562E1  and     r10, rdx
  0000000141C562E4  mov     r11, rsi
  0000000141C562E7  and     r11, rdi
  0000000141C562EA  not     r11
  0000000141C562ED  and     r11, r15
  0000000141C562F0  and     rdx, rsi
  0000000141C562F3  and     r15, rsi
  0000000141C562F6  and     rsi, r8
  0000000141C562F9  not     r8
  0000000141C562FC  and     r8, rcx
  0000000141C562FF  not     r8
  0000000141C56302  not     rsi
  0000000141C56305  and     rsi, r8
  0000000141C56308  not     r10
  0000000141C5630B  and     r11, r10
  0000000141C5630E  add     r9, r13
  0000000141C56311  lea     r8, [r11+r11*2]
  0000000141C56315  add     r8, r9
  0000000141C56318  lea     r9, [rsi+rsi*2]
  0000000141C5631C  add     r8, r9
  0000000141C5631F  not     rdx
  0000000141C56322  and     rdx, rax
  0000000141C56325  not     rdx
  0000000141C56328  shl     rdx, 2
  0000000141C5632C  sub     r8, rdx
  0000000141C5632F  mov     rdx, r15
  0000000141C56332  not     rdx
  0000000141C56335  and     rdx, rdi
  0000000141C56338  add     rdx, rdx
  0000000141C5633B  sub     r8, rdx
  0000000141C5633E  and     rax, rcx
  0000000141C56341  not     rax
  0000000141C56344  and     rax, rdi
  0000000141C56347  lea     rax, [rax+rax*2]
  0000000141C5634B  add     rax, r8
  0000000141C5634E  mov     [rsp+470h+var_230], rax
  0000000141C56356  and     r15, rdi
  0000000141C56359  mov     [rsp+470h+var_1F8], r15
  0000000141C56361  mov     rax, [rsp+470h+var_228]
  0000000141C56369  lea     rcx, [rsp+rax+470h+var_470]
  0000000141C5636D  add     rcx, 470h
  0000000141C56374  mov     rax, [rsp+470h+var_308]
  0000000141C5637C  imul    rax, [rsp+470h+var_128]
  0000000141C56385  mov     rsi, [rsp+470h+var_378]
  0000000141C5638D  imul    rcx, rsi
  0000000141C56391  add     rcx, rax
  0000000141C56394  mov     rax, [rsp+470h+var_1B8]
  0000000141C5639C  add     rax, rsp
  0000000141C5639F  add     rax, 470h
  0000000141C563A5  mov     rdi, [rsp+470h+var_408]
  0000000141C563AA  imul    rax, rdi
  0000000141C563AE  not     rax
  0000000141C563B1  not     rcx
  0000000141C563B4  and     rcx, rax
  0000000141C563B7  mov     r13, rcx
  0000000141C563BA  mov     rbp, [rsp+470h+var_410]
  0000000141C563BF  mov     rax, rbp
  0000000141C563C2  mov     rcx, [rsp+470h+var_1B0]
  0000000141C563CA  and     rax, rcx
  0000000141C563CD  not     rcx
  0000000141C563D0  mov     rdx, [rsp+470h+var_440]
  0000000141C563D5  and     rcx, rdx
  0000000141C563D8  not     rcx
  0000000141C563DB  not     rax
  0000000141C563DE  and     rax, rcx
  0000000141C563E1  mov     rcx, rdx
  0000000141C563E4  mov     r12, rdx
  0000000141C563E7  mov     rdx, [rsp+470h+var_198]
  0000000141C563EF  and     rcx, rdx
  0000000141C563F2  mov     r9, rcx
  0000000141C563F5  not     r9
  0000000141C563F8  mov     r8, rdx
  0000000141C563FB  mov     r10, rdx
  0000000141C563FE  not     r8
  0000000141C56401  mov     r11, [rsp+470h+var_278]
  0000000141C56409  mov     rdx, r11
  0000000141C5640C  and     rdx, r8
  0000000141C5640F  not     rdx
  0000000141C56412  and     rdx, r9
  0000000141C56415  mov     r9, [rsp+470h+var_340]
  0000000141C5641D  and     r9, [rsp+470h+var_260]
  0000000141C56425  and     r8, [rsp+470h+var_330]
  0000000141C5642D  not     r9
  0000000141C56430  and     r9, r10
  0000000141C56433  not     r8
  0000000141C56436  add     r8, r9
  0000000141C56439  not     rdx
  0000000141C5643C  mov     r15, [rsp+470h+var_280]
  0000000141C56444  and     rdx, r15
  0000000141C56447  and     r15, r10
  0000000141C5644A  not     r15
  0000000141C5644D  mov     r9, r11
  0000000141C56450  and     r15, r11
  0000000141C56453  add     r15, r8
  0000000141C56456  add     r15, rdx
  0000000141C56459  and     rcx, rbp
  0000000141C5645C  sub     r15, rcx
  0000000141C5645F  mov     rcx, r9
  0000000141C56462  and     rcx, rbp
  0000000141C56465  and     rcx, r10
  0000000141C56468  sub     r15, rcx
  0000000141C5646B  mov     rdx, rax
  0000000141C5646E  mov     r10d, dword ptr [rsp+470h+var_300]
  0000000141C56476  mov     ecx, r10d
  0000000141C56479  shl     rdx, cl
  0000000141C5647C  mov     r9d, dword ptr [rsp+470h+var_3D0]
  0000000141C56484  mov     ecx, r9d
  0000000141C56487  shr     rax, cl
  0000000141C5648A  not     rdx
  0000000141C5648D  not     rax
  0000000141C56490  inc     r15
  0000000141C56493  mov     r8, r15
  0000000141C56496  shr     r8, cl
  0000000141C56499  mov     ecx, r10d
  0000000141C5649C  shl     r15, cl
  0000000141C5649F  and     rax, rdx
  0000000141C564A2  not     r8
  0000000141C564A5  not     r15
  0000000141C564A8  and     r15, r8
  0000000141C564AB  mov     r8, rbp
  0000000141C564AE  mov     rcx, [rsp+470h+var_220]
  0000000141C564B6  and     r8, rcx
  0000000141C564B9  not     rcx
  0000000141C564BC  and     rcx, r12
  0000000141C564BF  not     rcx
  0000000141C564C2  not     r8
  0000000141C564C5  and     r8, rcx
  0000000141C564C8  mov     rdx, r8
  0000000141C564CB  mov     ecx, r10d
  0000000141C564CE  shl     rdx, cl
  0000000141C564D1  not     rdx
  0000000141C564D4  mov     ecx, r9d
  0000000141C564D7  shr     r8, cl
  0000000141C564DA  not     r8
  0000000141C564DD  and     r8, rdx
  0000000141C564E0  mov     r11, r8
  0000000141C564E3  not     rax
  0000000141C564E6  imul    rax, rdi
  0000000141C564EA  not     r15
  0000000141C564ED  mov     r10, [rsp+470h+var_3C8]
  0000000141C564F5  imul    r15, r10
  0000000141C564F9  mov     rdi, rax
  0000000141C564FC  not     rdi
  0000000141C564FF  mov     rcx, r15
  0000000141C56502  not     rcx
  0000000141C56505  mov     r8, rdi
  0000000141C56508  and     r8, rcx
  0000000141C5650B  not     r8
  0000000141C5650E  mov     rdx, rax
  0000000141C56511  and     rdx, r15
  0000000141C56514  not     rdx
  0000000141C56517  and     rdx, r8
  0000000141C5651A  not     r11
  0000000141C5651D  imul    r11, rsi
  0000000141C56521  mov     r8, r11
  0000000141C56524  not     r8
  0000000141C56527  mov     r9, r11
  0000000141C5652A  and     r9, rdx
  0000000141C5652D  not     r9
  0000000141C56530  mov     rsi, r9
  0000000141C56533  mov     r9, r15
  0000000141C56536  and     r15, rdi
  0000000141C56539  not     r15
  0000000141C5653C  and     r15, r8
  0000000141C5653F  sub     rsi, r15
  0000000141C56542  and     r9, r8
  0000000141C56545  not     r9
  0000000141C56548  and     r9, rax
  0000000141C5654B  and     rax, r8
  0000000141C5654E  and     r8, rdx
  0000000141C56551  not     r8
  0000000141C56554  not     rdx
  0000000141C56557  and     rdx, r11
  0000000141C5655A  not     rdx
  0000000141C5655D  and     rdx, r8
  0000000141C56560  not     rdx
  0000000141C56563  add     rdx, rdx
  0000000141C56566  sub     rsi, rdx
  0000000141C56569  add     rsi, r9
  0000000141C5656C  mov     [rsp+470h+var_198], rsi
  0000000141C56574  and     rdi, r11
  0000000141C56577  not     rax
  0000000141C5657A  not     rdi
  0000000141C5657D  and     rdi, rax
  0000000141C56580  and     rdi, rcx
  0000000141C56583  mov     [rsp+470h+var_1B0], rdi
  0000000141C5658B  mov     rax, [rsp+470h+var_3E8]
  0000000141C56593  add     rax, rsp
  0000000141C56596  add     rax, 470h
  0000000141C5659C  imul    rax, [rsp+470h+var_418]
  0000000141C565A2  mov     rcx, [rsp+470h+var_1E8]
  0000000141C565AA  lea     rdx, [rsp+rcx+470h+var_470]
  0000000141C565AE  add     rdx, 470h
  0000000141C565B5  imul    rdx, [rsp+470h+var_470]
  0000000141C565BA  mov     rcx, [rsp+470h+var_180]
  0000000141C565C2  add     rcx, rsp
  0000000141C565C5  add     rcx, 470h
  0000000141C565CC  imul    rcx, r14
  0000000141C565D0  add     rdx, rcx
  0000000141C565D3  not     rax
  0000000141C565D6  not     rdx
  0000000141C565D9  and     rdx, rax
  0000000141C565DC  not     rdx
  0000000141C565DF  test    bl, 1
  0000000141C565E2  cmovnz  rdx, [rsp+470h+var_3F0]
  0000000141C565EB  mov     [rsp+470h+var_180], rdx
  0000000141C565F3  mov     rax, [rsp+470h+var_2C8]
  0000000141C565FB  imul    rcx, rax, 61h ; 'a'
  0000000141C565FF  not     rax
  0000000141C56602  lea     rax, [rax+rax*2]
  0000000141C56606  shl     rax, 5
  0000000141C5660A  add     rcx, rax
  0000000141C5660D  mov     rdx, rcx
  0000000141C56610  mov     rax, [rsp+470h+var_3A8]
  0000000141C56618  not     rax
  0000000141C5661B  mov     rcx, 286A95628A9F80EDh
  0000000141C56625  mov     r8, [rsp+470h+var_2F0]
  0000000141C5662D  imul    rcx, r8
  0000000141C56631  mov     [rsp+470h+var_1B8], rcx
  0000000141C56639  test    r10b, 1
  0000000141C5663D  mov     rcx, [rsp+470h+var_3F8]
  0000000141C56642  cmovnz  rax, rcx
  0000000141C56646  mov     [rsp+470h+var_3A8], rax
  0000000141C5664E  mov     rax, [rsp+470h+var_3D8]
  0000000141C56656  cmovnz  rax, rcx
  0000000141C5665A  mov     [rsp+470h+var_3D8], rax
  0000000141C56662  not     r13
  0000000141C56665  cmovnz  r13, rcx
  0000000141C56669  mov     [rsp+470h+var_2C8], r13
  0000000141C56671  mov     rax, [rsp+470h+var_3E0]
  0000000141C56679  mov     rcx, [rsp+470h+var_338]
  0000000141C56681  cmovz   rax, rcx
  0000000141C56685  mov     [rsp+470h+var_3E0], rax
  0000000141C5668D  cmovz   rdx, rcx
  0000000141C56691  mov     [rsp+470h+var_1E8], rdx
  0000000141C56699  mov     rdx, 8747FA4536CD87Bh
  0000000141C566A3  imul    rdx, r8
  0000000141C566A7  mov     rcx, rdx
  0000000141C566AA  mov     r12, rdx
  0000000141C566AD  not     rcx
  0000000141C566B0  mov     r11, rcx
  0000000141C566B3  mov     [rsp+470h+var_450], rcx
  0000000141C566B8  mov     r10, [rsp+470h+var_3B0]
  0000000141C566C0  mov     rdi, r10
  0000000141C566C3  not     rdi
  0000000141C566C6  mov     r14, 102B73F6792FD079h
  0000000141C566D0  imul    r14, r8
  0000000141C566D4  mov     rbx, 256966B6A995B0A0h
  0000000141C566DE  imul    rbx, r8
  0000000141C566E2  mov     rsi, rbx
  0000000141C566E5  not     rsi
  0000000141C566E8  mov     rcx, 2D205B08CF58A89Eh
  0000000141C566F2  imul    rcx, r8
  0000000141C566F6  mov     rax, rsi
  0000000141C566F9  and     rax, rcx
  0000000141C566FC  mov     [rsp+470h+var_310], rax
  0000000141C56704  mov     rdx, r14
  0000000141C56707  and     rdx, rax
  0000000141C5670A  mov     rax, r10
  0000000141C5670D  and     rax, rdx
  0000000141C56710  not     rdx
  0000000141C56713  and     rdx, rdi
  0000000141C56716  mov     [rsp+470h+var_308], rdx
  0000000141C5671E  mov     r8, rdx
  0000000141C56721  not     r8
  0000000141C56724  mov     [rsp+470h+var_300], r8
  0000000141C5672C  not     rax
  0000000141C5672F  and     rax, r11
  0000000141C56732  and     rax, r8
  0000000141C56735  not     rax
  0000000141C56738  mov     rdx, 32D7CBD52EEEE1F0h
  0000000141C56742  imul    rdx, rax
  0000000141C56746  mov     r11, rcx
  0000000141C56749  mov     r15, rcx
  0000000141C5674C  not     r15
  0000000141C5674F  mov     rbp, r12
  0000000141C56752  and     rbp, r14
  0000000141C56755  not     rbp
  0000000141C56758  mov     rcx, rbx
  0000000141C5675B  and     rcx, rbp
  0000000141C5675E  not     rcx
  0000000141C56761  and     rcx, r10
  0000000141C56764  mov     r8, r11
  0000000141C56767  and     r8, rcx
  0000000141C5676A  not     rcx
  0000000141C5676D  and     rcx, r15
  0000000141C56770  not     rcx
  0000000141C56773  not     r8
  0000000141C56776  and     r8, rcx
  0000000141C56779  mov     rcx, 950D7AAE3CCA2316h
  0000000141C56783  imul    rcx, r8
  0000000141C56787  add     rcx, rdx
  0000000141C5678A  mov     rdx, r10
  0000000141C5678D  and     rdx, r11
  0000000141C56790  not     rdx
  0000000141C56793  mov     r13, rdi
  0000000141C56796  and     r13, r15
  0000000141C56799  not     r13
  0000000141C5679C  and     r13, rdx
  0000000141C5679F  not     r13
  0000000141C567A2  mov     rdx, rsi
  0000000141C567A5  and     rdx, r13
  0000000141C567A8  not     rdx
  0000000141C567AB  and     rdx, r12
  0000000141C567AE  mov     r8, r14
  0000000141C567B1  not     r8
  0000000141C567B4  mov     r9, r14
  0000000141C567B7  and     r9, rdx
  0000000141C567BA  not     rdx
  0000000141C567BD  and     rdx, r8
  0000000141C567C0  mov     rax, r8
  0000000141C567C3  not     rdx
  0000000141C567C6  not     r9
  0000000141C567C9  and     r9, rdx
  0000000141C567CC  mov     r8, 0F5D5ECE4F0A13F96h
  0000000141C567D6  imul    r8, r9
  0000000141C567DA  mov     rdx, r10
  0000000141C567DD  and     rdx, rbx
  0000000141C567E0  not     rdx
  0000000141C567E3  mov     [rsp+470h+var_220], rdx
  0000000141C567EB  mov     r9, r14
  0000000141C567EE  and     r9, rdx
  0000000141C567F1  not     r9
  0000000141C567F4  and     r9, r12
  0000000141C567F7  mov     rdx, r15
  0000000141C567FA  and     rdx, r9
  0000000141C567FD  not     rdx
  0000000141C56800  not     r9
  0000000141C56803  and     r9, r11
  0000000141C56806  not     r9
  0000000141C56809  and     r9, rdx
  0000000141C5680C  mov     rdx, 9E2CA2D807196A29h
  0000000141C56816  imul    rdx, r9
  0000000141C5681A  add     rdx, rcx
  0000000141C5681D  add     rdx, r8
  0000000141C56820  mov     rcx, rdi
  0000000141C56823  and     rcx, r11
  0000000141C56826  mov     r9, r11
  0000000141C56829  not     rcx
  0000000141C5682C  mov     r8, r10
  0000000141C5682F  and     r8, r15
  0000000141C56832  mov     [rsp+470h+var_228], r8
  0000000141C5683A  not     r8
  0000000141C5683D  and     r8, rcx
  0000000141C56840  not     r8
  0000000141C56843  and     r8, rsi
  0000000141C56846  not     r8
  0000000141C56849  mov     [rsp+470h+var_3F8], r12
  0000000141C5684E  and     r8, r12
  0000000141C56851  mov     rcx, r14
  0000000141C56854  and     rcx, r8
  0000000141C56857  not     r8
  0000000141C5685A  mov     r11, rax
  0000000141C5685D  mov     [rsp+470h+var_3F0], rax
  0000000141C56865  and     r8, rax
  0000000141C56868  not     r8
  0000000141C5686B  not     rcx
  0000000141C5686E  and     rcx, r8
  0000000141C56871  not     rcx
  0000000141C56874  mov     r8, 88D958797535DB41h
  0000000141C5687E  imul    r8, rcx
  0000000141C56882  add     r8, rdx
  0000000141C56885  mov     [rsp+470h+var_248], r8
  0000000141C5688D  mov     rcx, r10
  0000000141C56890  and     rcx, r12
  0000000141C56893  mov     rdx, rdi
  0000000141C56896  mov     r10, [rsp+470h+var_450]
  0000000141C5689B  and     rdx, r10
  0000000141C5689E  not     rdx
  0000000141C568A1  not     rcx
  0000000141C568A4  and     rcx, rdx
  0000000141C568A7  mov     rdx, r9
  0000000141C568AA  mov     r12, r9
  0000000141C568AD  and     rdx, rcx
  0000000141C568B0  mov     r8, rsi
  0000000141C568B3  and     r8, rdx
  0000000141C568B6  not     r8
  0000000141C568B9  and     r8, r14
  0000000141C568BC  not     r8
  0000000141C568BF  mov     r9, 0EC4BD97EB75E07A1h
  0000000141C568C9  imul    r9, r8
  0000000141C568CD  not     rdx
  0000000141C568D0  not     rcx
  0000000141C568D3  and     rcx, r15
  0000000141C568D6  not     rcx
  0000000141C568D9  and     rcx, rdx
  0000000141C568DC  mov     rax, r14
  0000000141C568DF  and     rax, rbx
  0000000141C568E2  mov     [rsp+470h+var_440], rax
  0000000141C568E7  not     rcx
  0000000141C568EA  and     rcx, rax
  0000000141C568ED  mov     rdx, 0C7B4DD9DC45C0DC5h
  0000000141C568F7  imul    rdx, rcx
  0000000141C568FB  add     rdx, r9
  0000000141C568FE  mov     [rsp+470h+var_250], rdx
  0000000141C56906  and     r11, rsi
  0000000141C56909  mov     [rsp+470h+var_468], r11
  0000000141C5690E  mov     [rsp+470h+var_470], rsi
  0000000141C56912  mov     rcx, r11
  0000000141C56915  mov     r11, r12
  0000000141C56918  and     rcx, r12
  0000000141C5691B  mov     rdx, [rsp+470h+var_3F8]
  0000000141C56920  mov     r12, rdx
  0000000141C56923  and     r12, rcx
  0000000141C56926  not     rcx
  0000000141C56929  and     rcx, r10
  0000000141C5692C  not     rcx
  0000000141C5692F  not     r12
  0000000141C56932  and     r12, rcx
  0000000141C56935  mov     r9, rdx
  0000000141C56938  and     r9, r15
  0000000141C5693B  mov     rcx, rbx
  0000000141C5693E  and     rcx, r9
  0000000141C56941  not     rcx
  0000000141C56944  not     r9
  0000000141C56947  and     r9, rsi
  0000000141C5694A  not     r9
  0000000141C5694D  and     r9, rcx
  0000000141C56950  mov     r8, [rsp+470h+var_3F0]
  0000000141C56958  mov     rcx, r8
  0000000141C5695B  and     rcx, r9
  0000000141C5695E  not     rcx
  0000000141C56961  not     r9
  0000000141C56964  and     r9, r14
  0000000141C56967  not     r9
  0000000141C5696A  and     r9, rcx
  0000000141C5696D  mov     [rsp+470h+var_3D0], r9
  0000000141C56975  mov     rsi, r10
  0000000141C56978  and     rsi, r8
  0000000141C5697B  not     rsi
  0000000141C5697E  and     rsi, rbp
  0000000141C56981  mov     r10, [rsp+470h+var_3B0]
  0000000141C56989  mov     rax, r10
  0000000141C5698C  and     rax, rsi
  0000000141C5698F  not     rsi
  0000000141C56992  mov     [rsp+470h+var_258], rsi
  0000000141C5699A  mov     rcx, rdi
  0000000141C5699D  and     rcx, rsi
  0000000141C569A0  not     rcx
  0000000141C569A3  not     rax
  0000000141C569A6  and     rax, rcx
  0000000141C569A9  mov     [rsp+470h+var_3E8], r11
  0000000141C569B1  mov     rcx, r11
  0000000141C569B4  and     rcx, rax
  0000000141C569B7  not     rax
  0000000141C569BA  and     rax, r15
  0000000141C569BD  not     rax
  0000000141C569C0  not     rcx
  0000000141C569C3  and     rcx, rax
  0000000141C569C6  mov     [rsp+470h+var_410], rcx
  0000000141C569CB  mov     rsi, rdx
  0000000141C569CE  mov     rcx, rdx
  0000000141C569D1  and     rcx, r11
  0000000141C569D4  and     rcx, rdi
  0000000141C569D7  mov     rax, r8
  0000000141C569DA  mov     rdx, r8
  0000000141C569DD  and     rax, rcx
  0000000141C569E0  not     rax
  0000000141C569E3  not     rcx
  0000000141C569E6  mov     r9, r14
  0000000141C569E9  and     rcx, r14
  0000000141C569EC  not     rcx
  0000000141C569EF  and     rcx, rax
  0000000141C569F2  mov     [rsp+470h+var_448], rcx
  0000000141C569F7  mov     rbp, rdi
  0000000141C569FA  and     rbp, rbx
  0000000141C569FD  mov     r14, rbx
  0000000141C56A00  mov     rax, r9
  0000000141C56A03  and     rax, rbp
  0000000141C56A06  mov     [rsp+470h+var_418], rax
  0000000141C56A0B  mov     [rsp+470h+var_330], rbp
  0000000141C56A13  and     rbp, r15
  0000000141C56A16  mov     rcx, [rsp+470h+var_450]
  0000000141C56A1B  mov     rax, rcx
  0000000141C56A1E  and     rax, rbp
  0000000141C56A21  not     rbp
  0000000141C56A24  mov     rbx, rsi
  0000000141C56A27  and     rbp, rsi
  0000000141C56A2A  not     rax
  0000000141C56A2D  not     rbp
  0000000141C56A30  and     rbp, rax
  0000000141C56A33  mov     rax, rcx
  0000000141C56A36  mov     r8, rcx
  0000000141C56A39  and     rax, r14
  0000000141C56A3C  mov     rcx, r10
  0000000141C56A3F  mov     r11, r10
  0000000141C56A42  and     r11, r9
  0000000141C56A45  mov     rsi, [rsp+470h+var_470]
  0000000141C56A49  mov     r10, rsi
  0000000141C56A4C  and     r10, r11
  0000000141C56A4F  mov     [rsp+470h+var_348], r10
  0000000141C56A57  not     r11
  0000000141C56A5A  mov     [rsp+470h+var_350], r11
  0000000141C56A62  mov     r10, rdi
  0000000141C56A65  and     r10, rdx
  0000000141C56A68  not     r10
  0000000141C56A6B  and     r10, r11
  0000000141C56A6E  not     r10
  0000000141C56A71  and     r10, r15
  0000000141C56A74  mov     [rsp+470h+var_318], r15
  0000000141C56A7C  and     r10, rax
  0000000141C56A7F  mov     [rsp+470h+var_260], r10
  0000000141C56A87  not     rax
  0000000141C56A8A  mov     rdx, rbx
  0000000141C56A8D  and     rdx, rsi
  0000000141C56A90  not     rdx
  0000000141C56A93  and     rdx, rax
  0000000141C56A96  mov     [rsp+470h+var_428], rdx
  0000000141C56A9B  mov     rbx, r8
  0000000141C56A9E  mov     r11, r8
  0000000141C56AA1  mov     rdx, [rsp+470h+var_468]
  0000000141C56AA6  and     r11, rdx
  0000000141C56AA9  mov     r10, [rsp+470h+var_440]
  0000000141C56AAE  mov     rax, r10
  0000000141C56AB1  and     rax, r13
  0000000141C56AB4  mov     [rsp+470h+var_438], rax
  0000000141C56AB9  and     r13, r8
  0000000141C56ABC  not     r13
  0000000141C56ABF  and     r13, rdx
  0000000141C56AC2  mov     [rsp+470h+var_268], r13
  0000000141C56ACA  not     rdx
  0000000141C56ACD  mov     rsi, rdx
  0000000141C56AD0  mov     [rsp+470h+var_340], rdx
  0000000141C56AD8  mov     rax, r14
  0000000141C56ADB  mov     rdx, r14
  0000000141C56ADE  and     rax, r15
  0000000141C56AE1  not     rax
  0000000141C56AE4  mov     r14, rax
  0000000141C56AE7  mov     [rsp+470h+var_358], rax
  0000000141C56AEF  mov     rax, rcx
  0000000141C56AF2  and     rcx, r12
  0000000141C56AF5  mov     [rsp+470h+var_338], rcx
  0000000141C56AFD  not     r12
  0000000141C56B00  and     r12, rdi
  0000000141C56B03  mov     [rsp+470h+var_278], r12
  0000000141C56B0B  mov     r8, rax
  0000000141C56B0E  mov     rcx, [rsp+470h+var_3D0]
  0000000141C56B16  and     r8, rcx
  0000000141C56B19  mov     [rsp+470h+var_270], r8
  0000000141C56B21  not     rcx
  0000000141C56B24  and     rcx, rdi
  0000000141C56B27  mov     [rsp+470h+var_3D0], rcx
  0000000141C56B2F  not     r10
  0000000141C56B32  and     r10, rsi
  0000000141C56B35  mov     r8, rax
  0000000141C56B38  mov     rcx, rax
  0000000141C56B3B  and     r8, r10
  0000000141C56B3E  mov     [rsp+470h+var_468], r8
  0000000141C56B43  not     r10
  0000000141C56B46  and     r10, rdi
  0000000141C56B49  mov     [rsp+470h+var_440], r10
  0000000141C56B4E  mov     rax, [rsp+470h+var_310]
  0000000141C56B56  not     rax
  0000000141C56B59  and     rax, r14
  0000000141C56B5C  not     rax
  0000000141C56B5F  mov     rsi, r9
  0000000141C56B62  and     rax, r9
  0000000141C56B65  mov     r9, rcx
  0000000141C56B68  mov     r8, rcx
  0000000141C56B6B  and     r9, rax
  0000000141C56B6E  mov     [rsp+470h+var_458], r9
  0000000141C56B73  not     rax
  0000000141C56B76  and     rax, rdi
  0000000141C56B79  mov     rcx, rdi
  0000000141C56B7C  mov     r9, rbx
  0000000141C56B7F  mov     rdi, [rsp+470h+var_3E8]
  0000000141C56B87  and     r9, rdi
  0000000141C56B8A  mov     [rsp+470h+var_360], rcx
  0000000141C56B92  mov     r14, rcx
  0000000141C56B95  mov     [rsp+470h+var_280], rcx
  0000000141C56B9D  and     rcx, r9
  0000000141C56BA0  not     rcx
  0000000141C56BA3  not     r9
  0000000141C56BA6  and     r9, r8
  0000000141C56BA9  not     r9
  0000000141C56BAC  and     r9, rcx
  0000000141C56BAF  mov     r10, [rsp+470h+var_330]
  0000000141C56BB7  not     r10
  0000000141C56BBA  mov     rcx, [rsp+470h+var_3F0]
  0000000141C56BC2  and     r10, rcx
  0000000141C56BC5  mov     r8, [rsp+470h+var_470]
  0000000141C56BC9  and     r14, r8
  0000000141C56BCC  mov     rbx, r14
  0000000141C56BCF  not     rbx
  0000000141C56BD2  mov     r15, rdi
  0000000141C56BD5  and     r15, rbx
  0000000141C56BD8  mov     [rsp+470h+var_2A0], r15
  0000000141C56BE0  and     rbx, rcx
  0000000141C56BE3  mov     [rsp+470h+var_298], rbx
  0000000141C56BEB  mov     r13, [rsp+470h+var_3F8]
  0000000141C56BF0  mov     rbx, r13
  0000000141C56BF3  and     rbx, rcx
  0000000141C56BF6  mov     [rsp+470h+var_330], rbx
  0000000141C56BFE  mov     rbx, rsi
  0000000141C56C01  and     rbx, rbp
  0000000141C56C04  mov     [rsp+470h+var_290], rbx
  0000000141C56C0C  not     rbp
  0000000141C56C0F  and     rbp, rcx
  0000000141C56C12  mov     [rsp+470h+var_288], rbp
  0000000141C56C1A  mov     [rsp+470h+var_460], rsi
  0000000141C56C1F  mov     r12, rsi
  0000000141C56C22  mov     rbx, [rsp+470h+var_428]
  0000000141C56C27  and     r12, rbx
  0000000141C56C2A  not     rbx
  0000000141C56C2D  and     rbx, rcx
  0000000141C56C30  mov     [rsp+470h+var_428], rbx
  0000000141C56C35  mov     rbp, rdx
  0000000141C56C38  and     rbp, rdi
  0000000141C56C3B  and     rbp, rcx
  0000000141C56C3E  mov     r15, rcx
  0000000141C56C41  and     rcx, r9
  0000000141C56C44  not     rcx
  0000000141C56C47  not     r9
  0000000141C56C4A  and     r9, rsi
  0000000141C56C4D  not     r9
  0000000141C56C50  and     r9, rcx
  0000000141C56C53  mov     rsi, r13
  0000000141C56C56  mov     rcx, rdx
  0000000141C56C59  and     rsi, rdx
  0000000141C56C5C  mov     [rsp+470h+var_2A8], rsi
  0000000141C56C64  mov     rdx, [rsp+470h+var_410]
  0000000141C56C69  not     rdx
  0000000141C56C6C  and     rdx, rcx
  0000000141C56C6F  mov     [rsp+470h+var_410], rdx
  0000000141C56C74  mov     rdx, [rsp+470h+var_448]
  0000000141C56C79  not     rdx
  0000000141C56C7C  and     rdx, rcx
  0000000141C56C7F  mov     [rsp+470h+var_448], rdx
  0000000141C56C84  and     r8, r9
  0000000141C56C87  mov     [rsp+470h+var_3F0], r8
  0000000141C56C8F  not     r9
  0000000141C56C92  and     r9, rcx
  0000000141C56C95  and     rcx, [rsp+470h+var_350]
  0000000141C56C9D  mov     rdx, [rsp+470h+var_348]
  0000000141C56CA5  not     rdx
  0000000141C56CA8  not     rcx
  0000000141C56CAB  and     rcx, rdx
  0000000141C56CAE  mov     r8, [rsp+470h+var_318]
  0000000141C56CB6  mov     rdx, r8
  0000000141C56CB9  and     rdx, rcx
  0000000141C56CBC  not     rdx
  0000000141C56CBF  not     rcx
  0000000141C56CC2  and     rcx, rdi
  0000000141C56CC5  not     rcx
  0000000141C56CC8  and     rcx, rdx
  0000000141C56CCB  mov     rsi, [rsp+470h+var_3B0]
  0000000141C56CD3  and     rsi, [rsp+470h+var_358]
  0000000141C56CDB  not     r10
  0000000141C56CDE  mov     rbx, [rsp+470h+var_418]
  0000000141C56CE3  not     rbx
  0000000141C56CE6  and     rbx, r10
  0000000141C56CE9  mov     r10, [rsp+470h+var_440]
  0000000141C56CEE  not     r10
  0000000141C56CF1  mov     rdx, [rsp+470h+var_468]
  0000000141C56CF6  not     rdx
  0000000141C56CF9  and     rdx, r8
  0000000141C56CFC  and     rdx, r10
  0000000141C56CFF  mov     rdi, rdx
  0000000141C56D02  not     rax
  0000000141C56D05  mov     r8, [rsp+470h+var_458]
  0000000141C56D0A  not     r8
  0000000141C56D0D  and     r8, rax
  0000000141C56D10  mov     rdx, r13
  0000000141C56D13  mov     r10, r13
  0000000141C56D16  and     r10, rbx
  0000000141C56D19  not     rbx
  0000000141C56D1C  mov     rax, [rsp+470h+var_450]
  0000000141C56D21  and     rbx, rax
  0000000141C56D24  mov     [rsp+470h+var_418], rbx
  0000000141C56D29  mov     rbx, [rsp+470h+var_460]
  0000000141C56D2E  and     rbx, rax
  0000000141C56D31  mov     [rsp+470h+var_350], rbx
  0000000141C56D39  and     rdi, rax
  0000000141C56D3C  mov     [rsp+470h+var_468], rdi
  0000000141C56D41  mov     rdi, r13
  0000000141C56D44  and     rdi, r8
  0000000141C56D47  mov     [rsp+470h+var_440], rdi
  0000000141C56D4C  not     r8
  0000000141C56D4F  and     r8, rax
  0000000141C56D52  mov     [rsp+470h+var_458], r8
  0000000141C56D57  and     r13, rbp
  0000000141C56D5A  not     rbp
  0000000141C56D5D  and     rbp, rax
  0000000141C56D60  mov     [rsp+470h+var_348], rbp
  0000000141C56D68  mov     rbx, rax
  0000000141C56D6B  and     [rsp+470h+var_308], rax
  0000000141C56D73  and     [rsp+470h+var_470], rax
  0000000141C56D77  and     rbx, rcx
  0000000141C56D7A  not     rcx
  0000000141C56D7D  and     rcx, rdx
  0000000141C56D80  and     r15, rsi
  0000000141C56D83  not     r15
  0000000141C56D86  and     r15, rdx
  0000000141C56D89  mov     rax, [rsp+470h+var_438]
  0000000141C56D8E  not     rax
  0000000141C56D91  and     rax, rdx
  0000000141C56D94  mov     [rsp+470h+var_438], rax
  0000000141C56D99  and     r14, [rsp+470h+var_460]
  0000000141C56D9E  not     r14
  0000000141C56DA1  and     r14, rdx
  0000000141C56DA4  and     [rsp+470h+var_300], rdx
  0000000141C56DAC  and     rdx, [rsp+470h+var_340]
  0000000141C56DB4  mov     rbp, [rsp+470h+var_318]
  0000000141C56DBC  mov     rax, rbp
  0000000141C56DBF  and     rax, rdx
  0000000141C56DC2  not     rdx
  0000000141C56DC5  mov     r8, [rsp+470h+var_3E8]
  0000000141C56DCD  and     r8, rdx
  0000000141C56DD0  not     r8
  0000000141C56DD3  not     rax
  0000000141C56DD6  and     rax, r8
  0000000141C56DD9  mov     rdi, [rsp+470h+var_3B0]
  0000000141C56DE1  and     rax, rdi
  0000000141C56DE4  not     rax
  0000000141C56DE7  mov     r8, 0C6C62BD0E2EA0B4Ah
  0000000141C56DF1  imul    r8, rax
  0000000141C56DF5  add     r8, [rsp+470h+var_250]
  0000000141C56DFD  not     r11
  0000000141C56E00  and     r11, rdx
  0000000141C56E03  mov     rax, [rsp+470h+var_360]
  0000000141C56E0B  and     rax, r11
  0000000141C56E0E  not     rax
  0000000141C56E11  not     r11
  0000000141C56E14  and     r11, rdi
  0000000141C56E17  not     r11
  0000000141C56E1A  and     r11, rax
  0000000141C56E1D  mov     rax, rbp
  0000000141C56E20  and     rax, r11
  0000000141C56E23  not     rax
  0000000141C56E26  not     r11
  0000000141C56E29  mov     rdi, [rsp+470h+var_3E8]
  0000000141C56E31  and     r11, rdi
  0000000141C56E34  not     r11
  0000000141C56E37  and     r11, rax
  0000000141C56E3A  mov     rax, 0B005A4CFF70257B8h
  0000000141C56E44  imul    rax, r11
  0000000141C56E48  add     rax, r8
  0000000141C56E4B  add     rax, [rsp+470h+var_248]
  0000000141C56E53  not     rbx
  0000000141C56E56  not     rcx
  0000000141C56E59  and     rcx, rbx
  0000000141C56E5C  not     rcx
  0000000141C56E5F  mov     rdx, 0B0CA77348ABA9C97h
  0000000141C56E69  imul    rdx, rcx
  0000000141C56E6D  not     rsi
  0000000141C56E70  mov     r11, [rsp+470h+var_460]
  0000000141C56E75  and     rsi, r11
  0000000141C56E78  not     rsi
  0000000141C56E7B  and     r15, rsi
  0000000141C56E7E  not     r15
  0000000141C56E81  mov     rcx, 9A5CBDB62FD2B44Bh
  0000000141C56E8B  imul    rcx, r15
  0000000141C56E8F  add     rcx, rdx
  0000000141C56E92  add     rcx, rax
  0000000141C56E95  mov     rax, [rsp+470h+var_418]
  0000000141C56E9A  not     rax
  0000000141C56E9D  not     r10
  0000000141C56EA0  and     r10, rax
  0000000141C56EA3  not     r10
  0000000141C56EA6  and     r10, rbp
  0000000141C56EA9  not     r10
  0000000141C56EAC  mov     rax, 1D734E5FE90CC7E7h
  0000000141C56EB6  imul    rax, r10
  0000000141C56EBA  mov     rdx, [rsp+470h+var_278]
  0000000141C56EC2  not     rdx
  0000000141C56EC5  mov     r8, [rsp+470h+var_338]
  0000000141C56ECD  not     r8
  0000000141C56ED0  and     r8, rdx
  0000000141C56ED3  mov     rdx, 20229A79EFA40969h
  0000000141C56EDD  imul    rdx, r8
  0000000141C56EE1  add     rdx, rax
  0000000141C56EE4  mov     rbx, [rsp+470h+var_2A8]
  0000000141C56EEC  not     rbx
  0000000141C56EEF  mov     r8, [rsp+470h+var_228]
  0000000141C56EF7  and     r8, rbx
  0000000141C56EFA  not     r8
  0000000141C56EFD  and     r8, r11
  0000000141C56F00  mov     rsi, r11
  0000000141C56F03  mov     rax, 283E818042C9AEF4h
  0000000141C56F0D  imul    rax, r8
  0000000141C56F11  add     rax, rdx
  0000000141C56F14  mov     rdx, [rsp+470h+var_3D0]
  0000000141C56F1C  not     rdx
  0000000141C56F1F  mov     r8, [rsp+470h+var_270]
  0000000141C56F27  not     r8
  0000000141C56F2A  and     r8, rdx
  0000000141C56F2D  mov     rdx, 0B0AEFA19CE58DEAh
  0000000141C56F37  imul    rdx, r8
  0000000141C56F3B  add     rdx, rax
  0000000141C56F3E  add     rdx, rcx
  0000000141C56F41  mov     rcx, [rsp+470h+var_410]
  0000000141C56F46  not     rcx
  0000000141C56F49  mov     rax, 5979C68D663FD0F5h
  0000000141C56F53  imul    rax, rcx
  0000000141C56F57  mov     rcx, [rsp+470h+var_2A0]
  0000000141C56F5F  not     rcx
  0000000141C56F62  mov     r8, [rsp+470h+var_350]
  0000000141C56F6A  and     r8, rcx
  0000000141C56F6D  mov     rcx, 0F718BB87412499C0h
  0000000141C56F77  imul    rcx, r8
  0000000141C56F7B  add     rcx, rax
  0000000141C56F7E  mov     r8, [rsp+470h+var_438]
  0000000141C56F83  not     r8
  0000000141C56F86  mov     rax, 0E130423D258C772h
  0000000141C56F90  imul    rax, r8
  0000000141C56F94  add     rax, rcx
  0000000141C56F97  mov     rcx, 0B4F8910C72F26A57h
  0000000141C56FA1  imul    rcx, [rsp+470h+var_448]
  0000000141C56FA7  add     rcx, rax
  0000000141C56FAA  mov     rax, [rsp+470h+var_298]
  0000000141C56FB2  not     rax
  0000000141C56FB5  and     r14, rax
  0000000141C56FB8  not     r14
  0000000141C56FBB  and     r14, rbp
  0000000141C56FBE  not     r14
  0000000141C56FC1  mov     rax, 0D678B4F7CED6CA22h
  0000000141C56FCB  imul    rax, r14
  0000000141C56FCF  add     rax, rcx
  0000000141C56FD2  mov     rcx, 48B7474D2380D9C6h
  0000000141C56FDC  imul    rcx, [rsp+470h+var_260]
  0000000141C56FE5  add     rcx, rax
  0000000141C56FE8  mov     rax, 0D57CBE0CD39AE1C1h
  0000000141C56FF2  imul    rax, [rsp+470h+var_268]
  0000000141C56FFB  add     rax, rcx
  0000000141C56FFE  add     rax, rdx
  0000000141C57001  mov     rdx, [rsp+470h+var_468]
  0000000141C57006  not     rdx
  0000000141C57009  mov     rcx, 52FD04F4DAB60428h
  0000000141C57013  imul    rcx, rdx
  0000000141C57017  mov     r8, [rsp+470h+var_330]
  0000000141C5701F  and     r8, [rsp+470h+var_220]
  0000000141C57027  mov     rdx, rdi
  0000000141C5702A  and     rdx, r8
  0000000141C5702D  not     r8
  0000000141C57030  and     r8, rbp
  0000000141C57033  not     r8
  0000000141C57036  not     rdx
  0000000141C57039  and     rdx, r8
  0000000141C5703C  not     rdx
  0000000141C5703F  mov     r8, 51E027C23DB7C262h
  0000000141C57049  imul    r8, rdx
  0000000141C5704D  add     r8, rcx
  0000000141C57050  mov     rcx, [rsp+470h+var_458]
  0000000141C57055  not     rcx
  0000000141C57058  mov     rdx, [rsp+470h+var_440]
  0000000141C5705D  not     rdx
  0000000141C57060  and     rdx, rcx
  0000000141C57063  not     rdx
  0000000141C57066  mov     rcx, 7D8582A3010711D3h
  0000000141C57070  imul    rcx, rdx
  0000000141C57074  add     rcx, r8
  0000000141C57077  mov     rdx, [rsp+470h+var_288]
  0000000141C5707F  not     rdx
  0000000141C57082  mov     r8, [rsp+470h+var_290]
  0000000141C5708A  not     r8
  0000000141C5708D  and     r8, rdx
  0000000141C57090  mov     rdx, 9C687BB81811E6C7h
  0000000141C5709A  imul    rdx, r8
  0000000141C5709E  add     rdx, rcx
  0000000141C570A1  mov     rcx, [rsp+470h+var_428]
  0000000141C570A6  not     rcx
  0000000141C570A9  not     r12
  0000000141C570AC  and     r12, rbp
  0000000141C570AF  and     r12, rcx
  0000000141C570B2  not     r12
  0000000141C570B5  mov     r11, [rsp+470h+var_3B0]
  0000000141C570BD  and     r12, r11
  0000000141C570C0  not     r12
  0000000141C570C3  mov     rcx, 67530915934C1E48h
  0000000141C570CD  imul    rcx, r12
  0000000141C570D1  add     rcx, rdx
  0000000141C570D4  mov     r8, [rsp+470h+var_258]
  0000000141C570DC  and     r8, [rsp+470h+var_310]
  0000000141C570E4  mov     rdx, [rsp+470h+var_280]
  0000000141C570EC  and     rdx, r8
  0000000141C570EF  not     rdx
  0000000141C570F2  not     r8
  0000000141C570F5  and     r8, r11
  0000000141C570F8  not     r8
  0000000141C570FB  and     r8, rdx
  0000000141C570FE  mov     rdx, 0EE69E95749842135h
  0000000141C57108  imul    rdx, r8
  0000000141C5710C  add     rdx, rcx
  0000000141C5710F  mov     rcx, [rsp+470h+var_348]
  0000000141C57117  not     rcx
  0000000141C5711A  not     r13
  0000000141C5711D  and     r13, rcx
  0000000141C57120  and     r13, r11
  0000000141C57123  not     r13
  0000000141C57126  mov     rcx, 48207AAED7A3733h
  0000000141C57130  imul    rcx, r13
  0000000141C57134  add     rcx, rdx
  0000000141C57137  mov     rdx, [rsp+470h+var_3F0]
  0000000141C5713F  not     rdx
  0000000141C57142  not     r9
  0000000141C57145  and     r9, rdx
  0000000141C57148  not     r9
  0000000141C5714B  mov     rdx, 8CEF852A67A2B3D2h
  0000000141C57155  imul    rdx, r9
  0000000141C57159  add     rdx, rcx
  0000000141C5715C  mov     rcx, [rsp+470h+var_308]
  0000000141C57164  not     rcx
  0000000141C57167  mov     r8, [rsp+470h+var_300]
  0000000141C5716F  not     r8
  0000000141C57172  and     r8, rcx
  0000000141C57175  mov     rcx, 0FBF35B077551988Ah
  0000000141C5717F  imul    rcx, r8
  0000000141C57183  add     rcx, rdx
  0000000141C57186  mov     rdx, [rsp+470h+var_470]
  0000000141C5718A  not     rdx
  0000000141C5718D  and     rdx, rbx
  0000000141C57190  not     rdx
  0000000141C57193  and     rdx, rsi
  0000000141C57196  and     rdx, r11
  0000000141C57199  mov     r8, rdi
  0000000141C5719C  and     r8, rdx
  0000000141C5719F  not     rdx
  0000000141C571A2  and     rdx, rbp
  0000000141C571A5  not     rdx
  0000000141C571A8  not     r8
  0000000141C571AB  and     r8, rdx
  0000000141C571AE  mov     rdx, 721E3C35ED090556h
  0000000141C571B8  imul    rdx, r8
  0000000141C571BC  add     rdx, rcx
  0000000141C571BF  add     rdx, rax
  0000000141C571C2  mov     r9, [rsp+470h+var_F0]
  0000000141C571CA  mov     r15, [rsp+470h+var_178]
  0000000141C571D2  add     rdx, r15
  0000000141C571D5  add     rdx, r9
  0000000141C571D8  mov     rbx, [rsp+470h+var_408]
  0000000141C571DD  test    bl, 1
  0000000141C571E0  mov     rax, [rsp+470h+var_2B8]
  0000000141C571E8  lea     rax, [rsp+rax+470h]
  0000000141C571F0  cmovz   rdx, rax
  0000000141C571F4  mov     r10, [rsp+470h+var_2F0]
  0000000141C571FC  imul    eax, r10d, 8430869Ch
  0000000141C57203  and     eax, dword ptr [rsp+470h+var_328]
  0000000141C5720A  mov     rcx, r9
  0000000141C5720D  not     rcx
  0000000141C57210  mov     r8, rax
  0000000141C57213  not     r8
  0000000141C57216  and     r8, rcx
  0000000141C57219  not     r8
  0000000141C5721C  and     eax, r9d
  0000000141C5721F  not     rax
  0000000141C57222  and     rax, r8
  0000000141C57225  mov     rcx, 52DD9EFC84B2008Fh
  0000000141C5722F  imul    rcx, r10
  0000000141C57233  add     rax, rcx
  0000000141C57236  mov     r8, 0E7E9BC164A470A19h
  0000000141C57240  imul    r8, r10
  0000000141C57244  mov     rcx, 4DAB1E96D87E7700h
  0000000141C5724E  imul    rcx, r10
  0000000141C57252  and     rcx, rax
  0000000141C57255  not     rax
  0000000141C57258  and     rax, r8
  0000000141C5725B  mov     r8, 7B1FDCDF22C58119h
  0000000141C57265  imul    r8, r10
  0000000141C57269  not     rcx
  0000000141C5726C  and     rcx, r8
  0000000141C5726F  not     rax
  0000000141C57272  and     rcx, rax
  0000000141C57275  mov     r13, [rsp+470h+var_2B0]
  0000000141C5727D  imul    rcx, r13
  0000000141C57281  imul    r13, [rsp+470h+var_320]
  0000000141C5728A  mov     r9, [rsp+470h+var_370]
  0000000141C57292  imul    r9, [rsp+470h+var_2C0]
  0000000141C5729B  mov     rax, [rsp+470h+var_70]
  0000000141C572A3  lea     r10, [rsp+rax+470h+var_470]
  0000000141C572A7  add     r10, 470h
  0000000141C572AE  imul    r10, [rsp+470h+var_400]
  0000000141C572B4  add     r10, r9
  0000000141C572B7  mov     r9, [rsp+470h+var_110]
  0000000141C572BF  add     r9, [rsp+470h+var_130]
  0000000141C572C7  imul    r9, [rsp+470h+var_368]
  0000000141C572D0  mov     rax, r9
  0000000141C572D3  not     rax
  0000000141C572D6  and     rax, rcx
  0000000141C572D9  not     rax
  0000000141C572DC  mov     r11, rcx
  0000000141C572DF  not     r11
  0000000141C572E2  and     r11, r9
  0000000141C572E5  not     r11
  0000000141C572E8  and     r11, rax
  0000000141C572EB  and     rcx, r9
  0000000141C572EE  mov     rax, [rsp+470h+var_68]
  0000000141C572F6  add     rax, rsp
  0000000141C572F9  add     rax, 470h
  0000000141C572FF  imul    rax, [rsp+470h+var_420]
  0000000141C57305  mov     r9, [rsp+470h+var_60]
  0000000141C5730D  add     r9, rsp
  0000000141C57310  add     r9, 470h
  0000000141C57317  imul    r9, [rsp+470h+var_2E8]
  0000000141C57320  mov     rsi, rax
  0000000141C57323  not     rsi
  0000000141C57326  mov     rdi, r9
  0000000141C57329  not     rdi
  0000000141C5732C  and     r9, rsi
  0000000141C5732F  and     rsi, rdi
  0000000141C57332  and     rdi, rax
  0000000141C57335  not     rdi
  0000000141C57338  not     r9
  0000000141C5733B  and     r9, rdi
  0000000141C5733E  add     r9, [rsp+470h+var_3C0]
  0000000141C57346  test    byte ptr [rsp+470h+var_1E0], 1
  0000000141C5734E  mov     r8, [rsp+470h+var_3A0]
  0000000141C57356  not     r8
  0000000141C57359  mov     rax, [rsp+470h+var_88]
  0000000141C57361  lea     rax, [rsp+rax+470h]
  0000000141C57369  cmovz   r8, rax
  0000000141C5736D  mov     [rsp+470h+var_3A0], r8
  0000000141C57375  cmovz   r10, rax
  0000000141C57379  not     rsi
  0000000141C5737C  lea     r8, [r9+rsi*2]
  0000000141C57380  cmovz   r8, rax
  0000000141C57384  mov     [rsp+470h+var_470], r8
  0000000141C57388  mov     rsi, [rsp+470h+var_3C8]
  0000000141C57390  mov     rax, rsi
  0000000141C57393  not     rax
  0000000141C57396  mov     r14, [rsp+470h+var_78]
  0000000141C5739E  mov     r8, rbx
  0000000141C573A1  imul    r14, rbx
  0000000141C573A5  mov     edi, esi
  0000000141C573A7  mov     r9, rsi
  0000000141C573AA  and     edi, r14d
  0000000141C573AD  mov     rbx, r14
  0000000141C573B0  not     r14
  0000000141C573B3  and     r14, rax
  0000000141C573B6  and     rbx, rax
  0000000141C573B9  mov     rsi, 0F21DF784294D14F6h
  0000000141C573C3  imul    rsi, rbx
  0000000141C573C7  not     r14
  0000000141C573CA  mov     rax, 0DE2087BD6B2EB0Ch
  0000000141C573D4  imul    rax, r14
  0000000141C573D8  add     rsi, rax
  0000000141C573DB  not     rdi
  0000000141C573DE  and     rdi, r14
  0000000141C573E1  sub     rsi, rdi
  0000000141C573E4  mov     rax, [rsp+470h+var_E0]
  0000000141C573EC  lea     rdi, [rsp+rax+470h+var_470]
  0000000141C573F0  add     rdi, 470h
  0000000141C573F7  mov     rax, [rsp+470h+var_58]
  0000000141C573FF  add     rax, rsp
  0000000141C57402  add     rax, 470h
  0000000141C57408  imul    rax, r8
  0000000141C5740C  not     rax
  0000000141C5740F  imul    rdi, r9
  0000000141C57413  not     rdi
  0000000141C57416  and     rdi, rax
  0000000141C57419  test    byte ptr [rsp+470h+var_FC], 1
  0000000141C57421  mov     r8, [rsp+470h+var_168]
  0000000141C57429  not     r8
  0000000141C5742C  lea     rax, [rsp+r15+470h]
  0000000141C57434  cmovnz  rax, r8
  0000000141C57438  mov     rbx, [rsp+470h+var_D0]
  0000000141C57440  lea     r14, [rsp+rbx+470h]
  0000000141C57448  mov     rbx, [rsp+470h+var_C0]
  0000000141C57450  lea     r15, [rsp+rbx+470h]
  0000000141C57458  cmovz   r14, r15
  0000000141C5745C  mov     r8, [rsp+470h+var_170]
  0000000141C57464  cmovz   r8, r15
  0000000141C57468  mov     r9, [rsp+470h+var_380]
  0000000141C57470  not     r9
  0000000141C57473  cmovz   r9, r15
  0000000141C57477  mov     [rsp+470h+var_380], r9
  0000000141C5747F  mov     rbx, [rsp+470h+var_388]
  0000000141C57487  not     rbx
  0000000141C5748A  mov     r12, [rsp+470h+var_1D0]
  0000000141C57492  mov     r9, [rbx+r12]
  0000000141C57496  mov     [rsp+470h+var_420], r9
  0000000141C5749B  mov     r9, [rsp+470h+var_430]
  0000000141C574A0  not     r9
  0000000141C574A3  cmovz   r9, r15
  0000000141C574A7  mov     [rsp+470h+var_430], r9
  0000000141C574AC  not     rdi
  0000000141C574AF  cmovz   rdi, r15
  0000000141C574B3  mov     r15, [rsp+470h+var_F8]
  0000000141C574BB  mov     r9, [rsp+r15+470h]
  0000000141C574C3  mov     [rsp+470h+var_400], r9
  0000000141C574C8  mov     r12, [rsp+470h+var_150]
  0000000141C574D0  mov     rbp, [rsp+r12+470h]
  0000000141C574D8  mov     rbx, [rsp+470h+var_2B8]
  0000000141C574E0  mov     rbx, [rsp+rbx+470h]
  0000000141C574E8  mov     r12, [rax]
  0000000141C574EB  test    r9, 0
  0000000141C574F2  call    locret_141C57507  ; -> locret_141C57507
  0000000141C574F7  js      loc_141C57502
  0000000141C574FD  jmp     loc_141C57508
  0000000141C57502  jmp     loc_141C56F53
  0000000141C57507  retn
  0000000141C57508  nop
  0000000141C57509  jmp     $+5
  0000000141C5750E  mov     rax, 9A40E02D5EB9C0DAh
  0000000141C57518  mov     rax, 865C6B3498C96A31h
  0000000141C57522  mov     rax, 87B4710CFE96D5FFh
  0000000141C5752C  mov     rax, 0DACC44EC0DB1F4EDh
  0000000141C57536  test    rdx, 0
  0000000141C5753D  call    locret_141C5754D  ; -> locret_141C5754D
  0000000141C57542  jns     loc_141C5754E
  0000000141C57548  jmp     loc_141C55E4C
  0000000141C5754D  retn
  0000000141C5754E  nop
  0000000141C5754F  jmp     loc_141C578B4
  0000000141C57554  mov     rax, 9A40E02D5EB9C0DAh
  0000000141C5755E  mov     rax, 865C6B3498C96A31h
  0000000141C57568  mov     rax, 507923AD50BC5F03h
  0000000141C57572  mov     rax, 2102E591D1FD06D0h
  0000000141C5757C  mov     rax, 87B4710CFE96D5FFh
  0000000141C57586  mov     rax, 0DACC44EC0DB1F4EDh
  0000000141C57590  mov     rdx, [rsp+470h+var_F0]
  0000000141C57598  mov     rax, [rsp+470h+var_3E0]
  0000000141C575A0  mov     [rax], rdx
  0000000141C575A3  mov     rax, [rsp+470h+var_1B8]
  0000000141C575AB  mov     r15, [rsp+470h+var_1E8]
  0000000141C575B3  mov     [r15], rax
  0000000141C575B6  mov     rax, 507923AD50BC5F03h
  0000000141C575C0  mov     rax, 2102E591D1FD06D0h
  0000000141C575CA  mov     rax, 507923AD50BC5F03h
  0000000141C575D4  mov     rax, 2102E591D1FD06D0h
  0000000141C575DE  mov     rax, 507923AD50BC5F03h
  0000000141C575E8  mov     rax, 2102E591D1FD06D0h
  0000000141C575F2  mov     rax, [rsp+470h+var_90]
  0000000141C575FA  mov     [r14], rax
  0000000141C575FD  mov     rax, [rsp+470h+var_A0]
  0000000141C57605  mov     r14, [rsp+470h+var_208]
  0000000141C5760D  mov     [r14], rax
  0000000141C57610  mov     rax, [rsp+470h+var_B0]
  0000000141C57618  mov     r14, [rsp+470h+var_B8]
  0000000141C57620  mov     [r14], rax
  0000000141C57623  mov     rax, [rsp+470h+var_C8]
  0000000141C5762B  mov     r14, [rsp+470h+var_218]
  0000000141C57633  mov     [r14], rax
  0000000141C57636  mov     rax, [rsp+470h+var_2D8]
  0000000141C5763E  mov     [rax], rbp
  0000000141C57641  mov     rax, [rsp+470h+var_148]
  0000000141C57649  mov     [rax], rdx
  0000000141C5764C  mov     rax, [rsp+470h+var_2F8]
  0000000141C57654  mov     [rax], rbx
  0000000141C57657  mov     [r8], r12
  0000000141C5765A  mov     rax, [rsp+470h+var_98]
  0000000141C57662  mov     r8, [rsp+470h+var_380]
  0000000141C5766A  mov     [r8], rax
  0000000141C5766D  mov     rax, [rsp+470h+var_158]
  0000000141C57675  mov     r14, [rsp+470h+var_3B0]
  0000000141C5767D  mov     [rax], r14
  0000000141C57680  mov     rax, [rsp+470h+var_140]
  0000000141C57688  mov     r8, [rsp+470h+var_3A8]
  0000000141C57690  mov     [r8], rax
  0000000141C57693  mov     rax, [rsp+470h+var_188]
  0000000141C5769B  mov     r8, [rsp+470h+var_118]
  0000000141C576A3  mov     [r8], rax
  0000000141C576A6  mov     rax, [rsp+470h+var_1A0]
  0000000141C576AE  lea     rax, [rsp+rax+470h]
  0000000141C576B6  mov     r8, [rsp+470h+var_190]
  0000000141C576BE  not     r8
  0000000141C576C1  mov     [r8], rax
  0000000141C576C4  mov     rax, [rsp+470h+var_160]
  0000000141C576CC  mov     r8, [rsp+470h+var_430]
  0000000141C576D1  mov     [r8], rax
  0000000141C576D4  mov     rax, [rsp+470h+var_A8]
  0000000141C576DC  mov     r8, [rsp+470h+var_398]
  0000000141C576E4  mov     [r8], rax
  0000000141C576E7  mov     rax, [rsp+470h+var_1A8]
  0000000141C576EF  mov     r8, [rsp+470h+var_400]
  0000000141C576F4  mov     [rax], r8
  0000000141C576F7  mov     rax, [rsp+470h+var_120]
  0000000141C576FF  not     rax
  0000000141C57702  mov     r8, [rsp+470h+var_420]
  0000000141C57707  mov     [rax], r8
  0000000141C5770A  mov     rax, [rsp+470h+var_3D8]
  0000000141C57712  mov     r8, [rsp+470h+var_130]
  0000000141C5771A  mov     [rax], r8
  0000000141C5771D  mov     rax, [rsp+470h+var_1C0]
  0000000141C57725  not     rax
  0000000141C57728  mov     r8, [rsp+470h+var_1C8]
  0000000141C57730  mov     [r8], rax
  0000000141C57733  mov     rax, [rsp+470h+var_1D8]
  0000000141C5773B  not     rax
  0000000141C5773E  mov     r8, [rsp+470h+var_3A0]
  0000000141C57746  mov     [r8], rax
  0000000141C57749  mov     rax, [rsp+470h+var_390]
  0000000141C57751  mov     r8, [rsp+470h+var_1F0]
  0000000141C57759  mov     [r8], rax
  0000000141C5775C  mov     rax, [rsp+470h+var_200]
  0000000141C57764  mov     r8, [rsp+470h+var_210]
  0000000141C5776C  mov     [r8], rax
  0000000141C5776F  mov     r8, [rsp+470h+var_138]
  0000000141C57777  not     r8
  0000000141C5777A  mov     rax, [rsp+470h+var_2E0]
  0000000141C57782  mov     [r8], rax
  0000000141C57785  mov     rbx, [rsp+470h+var_238]
  0000000141C5778D  not     rbx
  0000000141C57790  mov     rax, [rsp+470h+var_3B8]
  0000000141C57798  mov     r8, [rsp+470h+var_240]
  0000000141C577A0  mov     [rbx+rax], r8
  0000000141C577A4  mov     rax, [rsp+470h+var_1F8]
  0000000141C577AC  not     rax
  0000000141C577AF  mov     r8, [rsp+470h+var_230]
  0000000141C577B7  lea     rax, [r8+rax*2]
  0000000141C577BB  mov     r8, [rsp+470h+var_2C8]
  0000000141C577C3  mov     [r8], rax
  0000000141C577C6  mov     r8, [rsp+470h+var_1B0]
  0000000141C577CE  not     r8
  0000000141C577D1  mov     rax, [rsp+470h+var_198]
  0000000141C577D9  lea     rax, [rax+r8*2]
  0000000141C577DD  mov     r8, [rsp+470h+var_180]
  0000000141C577E5  mov     [r8], rax
  0000000141C577E8  not     r13
  0000000141C577EB  not     r9
  0000000141C577EE  and     r9, r13
  0000000141C577F1  not     r9
  0000000141C577F4  mov     [r10], r9
  0000000141C577F7  not     r11
  0000000141C577FA  lea     rax, [r11+rcx*2]
  0000000141C577FE  mov     rcx, [rsp+470h+var_470]
  0000000141C57802  mov     [rcx], rax
  0000000141C57805  mov     [rdi], rsi
  0000000141C57808  mov     rax, 1BE6E9B472E3D587h
  0000000141C57812  mov     r8, [rsp+470h+var_2F0]
  0000000141C5781A  imul    rax, r8
  0000000141C5781E  and     rax, rdx
  0000000141C57821  mov     rcx, 6CF332E024D2E82h
  0000000141C5782B  imul    rcx, r8
  0000000141C5782F  add     rcx, [rsp+470h+var_108]
  0000000141C57837  add     rcx, rax
  0000000141C5783A  imul    rcx, [rsp+470h+var_128]
  0000000141C57843  mov     rdx, [rsp+470h+var_80]
  0000000141C5784B  add     rdx, [rsp+470h+var_E8]
  0000000141C57853  imul    rdx, [rsp+470h+var_378]
  0000000141C5785C  add     rdx, rcx
  0000000141C5785F  mov     rax, [rsp+470h+var_50]
  0000000141C57867  add     rax, [rsp+470h+var_2D0]
  0000000141C5786F  imul    rax, [rsp+470h+var_408]
  0000000141C57875  not     rdx
  0000000141C57878  not     rax
  0000000141C5787B  and     rax, rdx
  0000000141C5787E  mov     rdx, [rsp+470h+var_48]
  0000000141C57886  add     rdx, r14
  0000000141C57889  imul    rdx, [rsp+470h+var_3C8]
  0000000141C57892  not     rax
  0000000141C57895  add     rdx, rax
  0000000141C57898  imul    ecx, r8d, 914B78Eh
  0000000141C5789F  add     rsp, 430h
  0000000141C578A6  pop     rbx
  0000000141C578A7  pop     rbp
  0000000141C578A8  pop     rdi
  0000000141C578A9  pop     rsi
  0000000141C578AA  pop     r12
  0000000141C578AC  pop     r13
  0000000141C578AE  pop     r14
  0000000141C578B0  pop     r15
  0000000141C578B2  jmp     rdx
  0000000141C578B4  mov     rax, 9A40E02D5EB9C0DAh
  0000000141C578BE  mov     rax, 865C6B3498C96A31h
  0000000141C578C8  mov     rax, 87B4710CFE96D5FFh
  0000000141C578D2  mov     rax, 0DACC44EC0DB1F4EDh
  0000000141C578DC  mov     r9, [rsp+470h+var_368]
  0000000141C578E4  imul    r9, [rdx]
  0000000141C578E8  test    r9, 0
  0000000141C578EF  call    locret_141C57904  ; -> locret_141C57904
  0000000141C578F4  jb      loc_141C578FF
  0000000141C578FA  jmp     loc_141C57905
  0000000141C578FF  jmp     loc_141C5455D
  0000000141C57904  retn
  0000000141C57905  nop
  0000000141C57906  jmp     loc_141C57554

