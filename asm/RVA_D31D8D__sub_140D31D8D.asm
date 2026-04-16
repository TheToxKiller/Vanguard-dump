// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D31D8D                          ║
// ║  VA        : 0x140D31D8D                            ║
// ║  RVA       : 0xD31D8D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026E5DD  sub_14026E500
//
// ── CALLS TO (30) ──
//   0x140D31D8F  sub_140D31D8D
//   0x140D31D91  sub_140D31D8D
//   0x140D31D93  sub_140D31D8D
//   0x140D31D95  sub_140D31D8D
//   0x140D31D96  sub_140D31D8D
//   0x140D31D97  sub_140D31D8D
//   0x140D31D98  sub_140D31D8D
//   0x140D31D99  sub_140D31D8D
//   0x140D31DA0  sub_140D31D8D
//   0x140D31DA8  sub_140D31D8D
//   0x140D31DB0  sub_140D31D8D
//   0x140D31DB3  sub_140D31D8D
//   0x140D31DB6  sub_140D31D8D
//   0x140D31DB9  sub_140D31D8D
//   0x140D31DBC  sub_140D31D8D
//   0x140D31DBF  sub_140D31D8D
//   0x140D31DC2  sub_140D31D8D
//   0x140D31DC5  sub_140D31D8D
//   0x140D31DC8  sub_140D31D8D
//   0x140D31DD0  sub_140D31D8D
//   0x140D31DD3  sub_140D31D8D
//   0x140D31DD6  sub_140D31D8D
//   0x140D31DD9  sub_140D31D8D
//   0x140D31DDC  sub_140D31D8D
//   0x140D31DDF  sub_140D31D8D
//   0x140D31DE2  sub_140D31D8D
//   0x140D31DE5  sub_140D31D8D
//   0x140D31DE8  sub_140D31D8D
//   0x140D31DEB  sub_140D31D8D
//   0x140D31DEE  sub_140D31D8D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18907 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026E5DD  sub_14026E500
;
; ── Instructions ───────────────────────────────
  0000000140D31D8D  push    r15
  0000000140D31D8F  push    r14
  0000000140D31D91  push    r13
  0000000140D31D93  push    r12
  0000000140D31D95  push    rsi
  0000000140D31D96  push    rdi
  0000000140D31D97  push    rbp
  0000000140D31D98  push    rbx
  0000000140D31D99  sub     rsp, 4F0h
  0000000140D31DA0  mov     rax, [rsp+530h+arg_28]
  0000000140D31DA8  mov     rdx, [rsp+530h+arg_40]
  0000000140D31DB0  mov     r14, rax
  0000000140D31DB3  mov     rcx, rax
  0000000140D31DB6  mov     r9, rdx
  0000000140D31DB9  mov     r8, rdx
  0000000140D31DBC  mov     r10, rax
  0000000140D31DBF  and     rax, rdx
  0000000140D31DC2  not     rdx
  0000000140D31DC5  not     r14
  0000000140D31DC8  mov     r11, [rsp+530h+arg_70]
  0000000140D31DD0  mov     rsi, r11
  0000000140D31DD3  not     rsi
  0000000140D31DD6  mov     rdi, r14
  0000000140D31DD9  and     rdi, rsi
  0000000140D31DDC  not     rdi
  0000000140D31DDF  and     rcx, r11
  0000000140D31DE2  not     rcx
  0000000140D31DE5  and     rcx, rdi
  0000000140D31DE8  not     rcx
  0000000140D31DEB  and     rcx, rdx
  0000000140D31DEE  not     rcx
  0000000140D31DF1  mov     rdi, 28F16BB029D53945h
  0000000140D31DFB  imul    rcx, rdi
  0000000140D31DFF  mov     rbx, rdx
  0000000140D31E02  and     rbx, r11
  0000000140D31E05  not     rbx
  0000000140D31E08  and     r9, rsi
  0000000140D31E0B  not     r9
  0000000140D31E0E  and     r9, rbx
  0000000140D31E11  and     r9, r14
  0000000140D31E14  not     r9
  0000000140D31E17  mov     rbx, 0D70E944FD62AC6BBh
  0000000140D31E21  imul    r9, rbx
  0000000140D31E25  and     r8, r11
  0000000140D31E28  and     r8, r14
  0000000140D31E2B  not     r8
  0000000140D31E2E  imul    r8, rdi
  0000000140D31E32  add     r8, r9
  0000000140D31E35  add     r8, rcx
  0000000140D31E38  mov     rcx, rdx
  0000000140D31E3B  and     rcx, rsi
  0000000140D31E3E  and     r10, rcx
  0000000140D31E41  not     rcx
  0000000140D31E44  and     rcx, r14
  0000000140D31E47  not     rcx
  0000000140D31E4A  not     r10
  0000000140D31E4D  and     r10, rcx
  0000000140D31E50  imul    r10, rdi
  0000000140D31E54  and     r11, rax
  0000000140D31E57  imul    r11, rbx
  0000000140D31E5B  add     r11, r10
  0000000140D31E5E  not     rax
  0000000140D31E61  and     r14, rdx
  0000000140D31E64  not     r14
  0000000140D31E67  and     r14, rax
  0000000140D31E6A  not     r14
  0000000140D31E6D  and     r14, rsi
  0000000140D31E70  imul    r14, rbx
  0000000140D31E74  add     r14, r11
  0000000140D31E77  add     r14, r8
  0000000140D31E7A  imul    eax, r14d, 2158BD0h
  0000000140D31E81  mov     [rsp+530h+var_3E8], rax
  0000000140D31E89  mov     rax, [rsp+rax+530h]
  0000000140D31E91  mov     r15, rax
  0000000140D31E94  mov     rdi, rax
  0000000140D31E97  shr     r15, 3Fh
  0000000140D31E9B  mov     r8, [rsp+530h+arg_108]
  0000000140D31EA3  not     r8
  0000000140D31EA6  mov     rax, r8
  0000000140D31EA9  shr     rax, 9
  0000000140D31EAD  mov     rcx, 400000000001h
  0000000140D31EB7  and     rcx, rax
  0000000140D31EBA  mov     [rsp+530h+var_3D0], rcx
  0000000140D31EC2  imul    edx, r14d, 564E5250h
  0000000140D31EC9  lea     rax, [rsp+rdx+530h+var_530]
  0000000140D31ECD  add     rax, 530h
  0000000140D31ED3  mov     rsi, rdx
  0000000140D31ED6  mov     [rsp+530h+var_440], rdx
  0000000140D31EDE  imul    rax, rcx
  0000000140D31EE2  mov     rcx, r8
  0000000140D31EE5  shr     rcx, 6
  0000000140D31EE9  mov     rdx, 2000000000001h
  0000000140D31EF3  and     rdx, rcx
  0000000140D31EF6  mov     rcx, r8
  0000000140D31EF9  mov     r9, r8
  0000000140D31EFC  shr     rcx, 7
  0000000140D31F00  mov     r8, 1000000000001h
  0000000140D31F0A  and     r8, rcx
  0000000140D31F0D  imul    r8, rdx
  0000000140D31F11  mov     [rsp+530h+var_360], r8
  0000000140D31F19  imul    edx, r14d, 83F5BCD8h
  0000000140D31F20  lea     rcx, [rsp+rdx+530h+var_530]
  0000000140D31F24  add     rcx, 530h
  0000000140D31F2B  mov     r10, rdx
  0000000140D31F2E  imul    rcx, r8
  0000000140D31F32  not     rcx
  0000000140D31F35  mov     rdx, r9
  0000000140D31F38  shr     rdx, 13h
  0000000140D31F3C  mov     r8, 1000000001h
  0000000140D31F46  and     r8, rdx
  0000000140D31F49  mov     [rsp+530h+var_378], r8
  0000000140D31F51  imul    r11d, r14d, 0ADDCC550h
  0000000140D31F58  lea     rdx, [rsp+r11+530h+var_530]
  0000000140D31F5C  add     rdx, 530h
  0000000140D31F63  mov     r13, r11
  0000000140D31F66  imul    rdx, r8
  0000000140D31F6A  not     rdx
  0000000140D31F6D  and     rdx, rcx
  0000000140D31F70  not     rdx
  0000000140D31F73  add     rdx, rax
  0000000140D31F76  not     rdx
  0000000140D31F79  shr     r9, 0Dh
  0000000140D31F7D  mov     [rsp+530h+var_1A0], r9
  0000000140D31F85  mov     rcx, 40000000001h
  0000000140D31F8F  and     rcx, r9
  0000000140D31F92  mov     [rsp+530h+var_178], rcx
  0000000140D31F9A  imul    eax, r14d, 832051B8h
  0000000140D31FA1  mov     [rsp+530h+var_4C0], rax
  0000000140D31FA6  add     rax, rsp
  0000000140D31FA9  add     rax, 530h
  0000000140D31FAF  imul    rax, rcx
  0000000140D31FB3  not     rax
  0000000140D31FB6  and     rax, rdx
  0000000140D31FB9  not     rax
  0000000140D31FBC  mov     rdx, [rax]
  0000000140D31FBF  mov     [rsp+530h+var_170], rdx
  0000000140D31FC7  bt      rdi, 3Eh ; '>'
  0000000140D31FCC  mov     r11, rdi
  0000000140D31FCF  mov     [rsp+530h+var_4D8], rdi
  0000000140D31FD4  setnb   al
  0000000140D31FD7  imul    ecx, r14d, 0DCFFFE7Bh
  0000000140D31FDE  imul    r8d, r14d, 0C01AAD64h
  0000000140D31FE5  test    rdx, rdx
  0000000140D31FE8  cmovz   r8, rcx
  0000000140D31FEC  mov     [rsp+530h+var_4F0], r8
  0000000140D31FF1  setnz   r9b
  0000000140D31FF5  and     r9b, al
  0000000140D31FF8  xor     r9b, 1
  0000000140D31FFC  mov     rax, 681F1CFA10101090h
  0000000140D32006  imul    rax, r14
  0000000140D3200A  mov     rcx, 0CEB8A2360496D05Bh
  0000000140D32014  imul    rcx, r14
  0000000140D32018  imul    r8d, r14d, 57F92890h
  0000000140D3201F  imul    edx, r14d, 0D9D95998h
  0000000140D32026  mov     [rsp+530h+var_4E8], rdx
  0000000140D3202B  imul    ebx, r14d, 2804160h
  0000000140D32032  mov     [rsp+530h+var_4D0], rbx
  0000000140D32037  imul    r12d, r14d, 0D618F788h
  0000000140D3203E  mov     [rsp+530h+var_148], r12
  0000000140D32046  imul    edi, r14d, 0D82E8358h
  0000000140D3204D  test    r15b, r9b
  0000000140D32050  cmovnz  rcx, rax
  0000000140D32054  mov     [rsp+530h+var_48], rcx
  0000000140D3205C  mov     rax, rdx
  0000000140D3205F  cmovnz  rax, r12
  0000000140D32063  mov     [rsp+530h+var_190], rax
  0000000140D3206B  mov     rax, rbx
  0000000140D3206E  cmovnz  rax, r8
  0000000140D32072  mov     [rsp+530h+var_188], rax
  0000000140D3207A  mov     [rsp+530h+var_130], r8
  0000000140D32082  imul    ecx, r14d, 56B907E0h
  0000000140D32089  mov     [rsp+530h+var_3F0], rcx
  0000000140D32091  test    r15b, r9b
  0000000140D32094  mov     rax, rdi
  0000000140D32097  mov     r12, rdi
  0000000140D3209A  mov     [rsp+530h+var_3F8], rdi
  0000000140D320A2  cmovnz  rax, rcx
  0000000140D320A6  mov     [rsp+530h+var_198], rax
  0000000140D320AE  imul    edi, r14d, 495CD30h
  0000000140D320B5  imul    ecx, r14d, 81757B78h
  0000000140D320BC  mov     [rsp+530h+var_1F8], rcx
  0000000140D320C4  test    r15b, r9b
  0000000140D320C7  mov     rax, rdi
  0000000140D320CA  mov     rbp, rdi
  0000000140D320CD  mov     [rsp+530h+var_248], rdi
  0000000140D320D5  cmovnz  rax, rcx
  0000000140D320D9  mov     [rsp+530h+var_1A8], rax
  0000000140D320E1  imul    ecx, r14d, 2D3CB4F8h
  0000000140D320E8  test    r15b, r9b
  0000000140D320EB  mov     rax, rcx
  0000000140D320EE  mov     rdx, rcx
  0000000140D320F1  mov     [rsp+530h+var_2F0], rcx
  0000000140D320F9  cmovnz  rax, r13
  0000000140D320FD  mov     [rsp+530h+var_1B8], rax
  0000000140D32105  imul    ecx, r14d, 1AAD640h
  0000000140D3210C  mov     [rsp+530h+var_4A0], rcx
  0000000140D32114  imul    eax, r14d, 0D96EA408h
  0000000140D3211B  mov     [rsp+530h+var_128], rax
  0000000140D32123  test    r15b, r9b
  0000000140D32126  cmovnz  rcx, rax
  0000000140D3212A  mov     [rsp+530h+var_1C0], rcx
  0000000140D32132  imul    edi, r14d, 0AC31EF10h
  0000000140D32139  mov     [rsp+530h+var_238], rdi
  0000000140D32141  imul    eax, r14d, 0D5AE41F8h
  0000000140D32148  mov     [rsp+530h+var_160], rax
  0000000140D32150  test    r15b, r9b
  0000000140D32153  cmovnz  r10, rdx
  0000000140D32157  mov     [rsp+530h+var_1E0], r10
  0000000140D3215F  mov     r10, rax
  0000000140D32162  cmovnz  r10, rdi
  0000000140D32166  mov     [rsp+530h+var_1D0], r10
  0000000140D3216E  imul    eax, r14d, 81E03108h
  0000000140D32175  mov     [rsp+530h+var_480], rax
  0000000140D3217D  imul    r10d, r14d, 2DA76A88h
  0000000140D32184  test    r15b, r9b
  0000000140D32187  cmovnz  rax, r10
  0000000140D3218B  mov     rdi, r10
  0000000140D3218E  mov     [rsp+530h+var_388], r10
  0000000140D32196  mov     [rsp+530h+var_1E8], rax
  0000000140D3219E  imul    edx, r14d, 2EE78B38h
  0000000140D321A5  mov     [rsp+530h+var_4C8], rdx
  0000000140D321AA  imul    eax, r14d, 5723BD70h
  0000000140D321B1  mov     [rsp+530h+var_500], rax
  0000000140D321B6  test    r15b, r9b
  0000000140D321B9  cmovnz  rax, rdx
  0000000140D321BD  mov     [rsp+530h+var_1F0], rax
  0000000140D321C5  imul    eax, r14d, 810AC5E8h
  0000000140D321CC  mov     [rsp+530h+var_2C0], rax
  0000000140D321D4  test    r15b, r9b
  0000000140D321D7  cmovnz  rax, rsi
  0000000140D321DB  mov     [rsp+530h+var_200], rax
  0000000140D321E3  imul    eax, r14d, 5A0EB460h
  0000000140D321EA  mov     [rsp+530h+var_508], rax
  0000000140D321EF  imul    r10d, r14d, 578E7300h
  0000000140D321F6  mov     [rsp+530h+var_438], r10
  0000000140D321FE  test    r15b, r9b
  0000000140D32201  cmovnz  r10, rax
  0000000140D32205  mov     [rsp+530h+var_208], r10
  0000000140D3220D  imul    eax, r14d, 59A3FED0h
  0000000140D32214  mov     [rsp+530h+var_488], rax
  0000000140D3221C  test    r15b, r9b
  0000000140D3221F  mov     r10, rdi
  0000000140D32222  cmovnz  r10, rax
  0000000140D32226  mov     [rsp+530h+var_220], r10
  0000000140D3222E  imul    esi, r14d, 80A01058h
  0000000140D32235  imul    eax, r14d, 0ABC73980h
  0000000140D3223C  mov     [rsp+530h+var_448], rax
  0000000140D32244  test    r15b, r9b
  0000000140D32247  mov     rdi, rsi
  0000000140D3224A  mov     [rsp+530h+var_450], rsi
  0000000140D32252  cmovnz  rdi, rax
  0000000140D32256  mov     [rsp+530h+var_230], rdi
  0000000140D3225E  imul    eax, r14d, 59394940h
  0000000140D32265  mov     [rsp+530h+var_2C8], rax
  0000000140D3226D  imul    ecx, r14d, 14020B0h
  0000000140D32274  mov     [rsp+530h+var_150], rcx
  0000000140D3227C  test    r15b, r9b
  0000000140D3227F  mov     rbx, rcx
  0000000140D32282  cmovnz  rbx, rax
  0000000140D32286  mov     [rsp+530h+var_240], rbx
  0000000140D3228E  imul    eax, r14d, 3C06210h
  0000000140D32295  mov     [rsp+530h+var_410], rax
  0000000140D3229D  test    r15b, r9b
  0000000140D322A0  mov     rdx, rax
  0000000140D322A3  cmovnz  rdx, rsi
  0000000140D322A7  mov     [rsp+530h+var_4E0], rdx
  0000000140D322AC  cmovnz  r13, rax
  0000000140D322B0  mov     [rsp+530h+var_2B0], r13
  0000000140D322B8  imul    eax, r14d, 0D56B20h
  0000000140D322BF  mov     [rsp+530h+var_460], rax
  0000000140D322C7  mov     rdx, [rsp+rax+530h]
  0000000140D322CF  mov     [rsp+530h+var_368], rdx
  0000000140D322D7  bt      rdx, 3Dh ; '='
  0000000140D322DC  setnb   bl
  0000000140D322DF  mov     rdi, r11
  0000000140D322E2  shr     rdi, 3Dh
  0000000140D322E6  imul    r13d, r14d, 0D683AD18h
  0000000140D322ED  imul    ecx, r14d, 0A5578E73h
  0000000140D322F4  mov     [rsp+530h+var_478], rcx
  0000000140D322FC  mov     rax, [rsp+530h+var_170]
  0000000140D32304  lea     r11, [rax+rcx]
  0000000140D32308  mov     [rsp+530h+var_138], r11
  0000000140D32310  imul    eax, r14d, 6042B17Ah
  0000000140D32317  mov     [rsp+530h+var_4F8], rax
  0000000140D3231C  cmp     r11, rax
  0000000140D3231F  setnb   al
  0000000140D32322  and     al, bl
  0000000140D32324  mov     byte ptr [rsp+530h+var_4B8], bl
  0000000140D32328  xor     al, 1
  0000000140D3232A  mov     byte ptr [rsp+530h+var_4B0], al
  0000000140D32331  imul    ecx, r14d, 838B0748h
  0000000140D32338  mov     [rsp+530h+var_3E0], rcx
  0000000140D32340  imul    edx, r14d, 42B17A0h
  0000000140D32347  mov     [rsp+530h+var_2D0], rdx
  0000000140D3234F  imul    esi, r14d, 0D7591838h
  0000000140D32356  mov     [rsp+530h+var_1C8], rsi
  0000000140D3235E  imul    r11d, r14d, 0D6EE62A8h
  0000000140D32365  mov     [rsp+530h+var_140], r11
  0000000140D3236D  mov     r10, r14
  0000000140D32370  test    dil, al
  0000000140D32373  mov     r14, r13
  0000000140D32376  cmovnz  r14, r8
  0000000140D3237A  mov     [rsp+530h+var_2D8], r14
  0000000140D32382  cmovnz  rbp, r13
  0000000140D32386  mov     [rsp+530h+var_2E8], rbp
  0000000140D3238E  mov     [rsp+530h+var_408], r13
  0000000140D32396  cmovnz  r12, [rsp+530h+var_3E8]
  0000000140D3239F  mov     [rsp+530h+var_268], r12
  0000000140D323A7  mov     r8, [rsp+530h+var_4E8]
  0000000140D323AC  cmovnz  r8, [rsp+530h+var_160]
  0000000140D323B5  mov     [rsp+530h+var_70], r8
  0000000140D323BD  cmovnz  rcx, r11
  0000000140D323C1  mov     [rsp+530h+var_60], rcx
  0000000140D323C9  test    r15b, r9b
  0000000140D323CC  mov     rcx, rsi
  0000000140D323CF  cmovnz  rcx, rdx
  0000000140D323D3  mov     [rsp+530h+var_78], rcx
  0000000140D323DB  imul    ecx, r10d, 2EAF6F0h
  0000000140D323E2  mov     [rsp+530h+var_400], rcx
  0000000140D323EA  imul    r8d, r10d, 84607268h
  0000000140D323F1  test    r15b, r9b
  0000000140D323F4  cmovnz  r8, rcx
  0000000140D323F8  mov     [rsp+530h+var_228], r8
  0000000140D32400  imul    ecx, r10d, 0D7C3CDC8h
  0000000140D32407  mov     [rsp+530h+var_308], rcx
  0000000140D3240F  test    r15b, r9b
  0000000140D32412  mov     rax, [rsp+530h+var_488]
  0000000140D3241A  cmovnz  rax, rcx
  0000000140D3241E  mov     [rsp+530h+var_3C0], rax
  0000000140D32426  imul    eax, r10d, 2CD1FF68h
  0000000140D3242D  mov     [rsp+530h+var_468], rax
  0000000140D32435  test    r15b, r9b
  0000000140D32438  mov     byte ptr [rsp+530h+var_2A0], r9b
  0000000140D32440  mov     r11, r15
  0000000140D32443  mov     [rsp+530h+var_258], r15
  0000000140D3244B  mov     rcx, [rsp+530h+var_500]
  0000000140D32450  cmovnz  rax, rcx
  0000000140D32454  mov     [rsp+530h+var_3C8], rax
  0000000140D3245C  mov     rax, 0AED58A74B3A49411h
  0000000140D32466  imul    rax, r10
  0000000140D3246A  mov     rsi, rax
  0000000140D3246D  mov     [rsp+530h+var_530], rax
  0000000140D32471  mov     rax, [rsp+530h+var_4A0]
  0000000140D32479  mov     rax, [rsp+rax+530h]
  0000000140D32481  mov     [rsp+530h+var_428], rax
  0000000140D32489  imul    ecx, r10d, -77h
  0000000140D3248D  mov     dword ptr [rsp+530h+var_280], ecx
  0000000140D32494  mov     rdx, rax
  0000000140D32497  shl     rdx, cl
  0000000140D3249A  mov     [rsp+530h+var_510], rdx
  0000000140D3249F  not     rdx
  0000000140D324A2  mov     [rsp+530h+var_498], rdx
  0000000140D324AA  imul    ecx, r10d, 37h ; '7'
  0000000140D324AE  mov     dword ptr [rsp+530h+var_290], ecx
  0000000140D324B5  shr     rax, cl
  0000000140D324B8  mov     [rsp+530h+var_520], rax
  0000000140D324BD  not     rax
  0000000140D324C0  mov     [rsp+530h+var_518], rax
  0000000140D324C5  mov     r8, rdx
  0000000140D324C8  and     r8, rax
  0000000140D324CB  mov     [rsp+530h+var_3B0], r8
  0000000140D324D3  mov     rcx, rsi
  0000000140D324D6  and     rcx, r8
  0000000140D324D9  not     rcx
  0000000140D324DC  mov     rsi, r8
  0000000140D324DF  not     rsi
  0000000140D324E2  mov     [rsp+530h+var_380], rsi
  0000000140D324EA  mov     r15, 0F19E2D55A703DD7Ch
  0000000140D324F4  imul    r15, r10
  0000000140D324F8  mov     [rsp+530h+var_528], r15
  0000000140D324FD  and     r15, rsi
  0000000140D32500  not     r15
  0000000140D32503  and     r15, rcx
  0000000140D32506  mov     r8, 0AE0033DC1E33227Ah
  0000000140D32510  imul    r8, r10
  0000000140D32514  mov     rax, [rsp+530h+var_480]
  0000000140D3251C  mov     rcx, [rsp+rax+530h]
  0000000140D32524  mov     [rsp+530h+var_158], rcx
  0000000140D3252C  add     r8, rcx
  0000000140D3252F  add     r8, [rsp+530h+var_4F0]
  0000000140D32534  mov     [rsp+530h+var_1D8], r8
  0000000140D3253C  not     r8
  0000000140D3253F  mov     rdx, 4E13991EFD7CC7CBh
  0000000140D32549  imul    rdx, r10
  0000000140D3254D  mov     rcx, 3A74D39B00BBBA1Ah
  0000000140D32557  imul    rcx, r10
  0000000140D3255B  and     rcx, r8
  0000000140D3255E  mov     [rsp+530h+var_3A0], r8
  0000000140D32566  not     rcx
  0000000140D32569  and     rcx, rdx
  0000000140D3256C  mov     rsi, r15
  0000000140D3256F  not     rsi
  0000000140D32572  mov     [rsp+530h+var_1B0], rsi
  0000000140D3257A  mov     rdx, 0EEC937E6F71ED437h
  0000000140D32584  imul    rdx, r10
  0000000140D32588  add     rdx, rsi
  0000000140D3258B  mov     rax, 0B19FC6ED4DC06094h
  0000000140D32595  imul    rax, r10
  0000000140D32599  add     rax, rsi
  0000000140D3259C  not     rax
  0000000140D3259F  and     rax, r8
  0000000140D325A2  not     rax
  0000000140D325A5  and     rax, rdx
  0000000140D325A8  test    r11b, r9b
  0000000140D325AB  cmovnz  rax, rcx
  0000000140D325AF  mov     [rsp+530h+var_318], rax
  0000000140D325B7  bt      r15, 3Bh ; ';'
  0000000140D325BC  setnb   dl
  0000000140D325BF  mov     r8, [rsp+r13+530h]
  0000000140D325C7  mov     [rsp+530h+var_50], r8
  0000000140D325CF  mov     r14, r10
  0000000140D325D2  imul    r12d, r14d, 35F0F372h
  0000000140D325D9  imul    esi, r14d, 955E39CCh
  0000000140D325E0  mov     [rsp+530h+var_168], rsi
  0000000140D325E8  test    r8d, 80000000h
  0000000140D325EF  cmovz   r12, rsi
  0000000140D325F3  setz    bpl
  0000000140D325F7  or      bpl, dl
  0000000140D325FA  mov     rdx, 5A322A46E80470F5h
  0000000140D32604  imul    rdx, r10
  0000000140D32608  mov     r8, 7486AD983D596BDEh
  0000000140D32612  imul    r8, r10
  0000000140D32616  imul    esi, r14d, 0D89938E8h
  0000000140D3261D  imul    eax, r14d, 2BFC9448h
  0000000140D32624  test    bl, bpl
  0000000140D32627  cmovnz  r8, rdx
  0000000140D3262B  mov     [rsp+530h+var_58], r8
  0000000140D32633  mov     rdx, rax
  0000000140D32636  mov     r13, rax
  0000000140D32639  cmovnz  rdx, rsi
  0000000140D3263D  mov     [rsp+530h+var_310], rdx
  0000000140D32645  movzx   ebx, byte ptr [rsp+530h+var_4B0]
  0000000140D3264D  mov     r10, rdi
  0000000140D32650  test    r10b, bl
  0000000140D32653  mov     rdi, [rsp+530h+var_448]
  0000000140D3265B  mov     rdx, rdi
  0000000140D3265E  mov     rcx, [rsp+530h+var_460]
  0000000140D32666  cmovnz  rdx, rcx
  0000000140D3266A  mov     [rsp+530h+var_218], rdx
  0000000140D32672  mov     r11, [rsp+530h+var_140]
  0000000140D3267A  mov     r8, [rsp+530h+var_480]
  0000000140D32682  cmovnz  r11, r8
  0000000140D32686  mov     [rsp+530h+var_210], r11
  0000000140D3268E  imul    edx, r14d, 0D903EE78h
  0000000140D32695  mov     [rsp+530h+var_390], rdx
  0000000140D3269D  imul    eax, r14d, 2F5240C8h
  0000000140D326A4  mov     [rsp+530h+var_2F8], rax
  0000000140D326AC  mov     [rsp+530h+var_2A8], r10
  0000000140D326B4  test    r10b, bl
  0000000140D326B7  cmovnz  rdx, rax
  0000000140D326BB  mov     [rsp+530h+var_270], rdx
  0000000140D326C3  imul    eax, r14d, 0AD075A30h
  0000000140D326CA  test    r10b, bl
  0000000140D326CD  mov     r9, [rsp+530h+var_148]
  0000000140D326D5  cmovnz  r9, rax
  0000000140D326D9  mov     [rsp+530h+var_2E0], rax
  0000000140D326E1  mov     [rsp+530h+var_278], r9
  0000000140D326E9  imul    edx, r14d, 2E122018h
  0000000140D326F0  mov     [rsp+530h+var_370], rdx
  0000000140D326F8  test    r10b, bl
  0000000140D326FB  cmovnz  rcx, [rsp+530h+var_468]
  0000000140D32704  mov     [rsp+530h+var_430], rcx
  0000000140D3270C  cmovnz  r13, rdi
  0000000140D32710  mov     [rsp+530h+var_300], r13
  0000000140D32718  cmovnz  rsi, rdx
  0000000140D3271C  mov     [rsp+530h+var_288], rsi
  0000000140D32724  movzx   ecx, byte ptr [rsp+530h+var_4B8]
  0000000140D32729  test    cl, bpl
  0000000140D3272C  mov     rdx, [rsp+530h+var_4A0]
  0000000140D32734  cmovnz  rdx, rax
  0000000140D32738  mov     [rsp+530h+var_260], rdx
  0000000140D32740  mov     r10, [rsp+530h+var_150]
  0000000140D32748  mov     r9, [rsp+530h+var_4C8]
  0000000140D3274D  cmovnz  r10, r9
  0000000140D32751  mov     [rsp+530h+var_250], r10
  0000000140D32759  mov     rax, [rsp+530h+var_508]
  0000000140D3275E  mov     rdx, rax
  0000000140D32761  cmovnz  rdx, [rsp+530h+var_450]
  0000000140D3276A  mov     [rsp+530h+var_80], rdx
  0000000140D32772  imul    r10d, r14d, 0AEB23070h
  0000000140D32779  mov     [rsp+530h+var_3B8], r10
  0000000140D32781  test    cl, bpl
  0000000140D32784  mov     r11d, ecx
  0000000140D32787  mov     rdx, [rsp+530h+var_4D0]
  0000000140D3278C  cmovnz  rdx, [rsp+530h+var_500]
  0000000140D32792  mov     [rsp+530h+var_4D0], rdx
  0000000140D32797  mov     rax, [rsp+rax+530h]
  0000000140D3279F  mov     [rsp+530h+var_68], rax
  0000000140D327A7  cmovz   r8, rdi
  0000000140D327AB  mov     [rsp+530h+var_480], r8
  0000000140D327B3  mov     rdx, [rsp+530h+var_4E8]
  0000000140D327B8  cmovnz  rdx, r10
  0000000140D327BC  mov     [rsp+530h+var_298], rdx
  0000000140D327C4  mov     rcx, 1A87636C1BDEA78Bh
  0000000140D327CE  imul    rcx, r14
  0000000140D327D2  add     rcx, rax
  0000000140D327D5  add     rcx, r12
  0000000140D327D8  mov     [rsp+530h+var_398], rcx
  0000000140D327E0  mov     rax, 31106C6ADC96BE53h
  0000000140D327EA  imul    rax, r14
  0000000140D327EE  and     r15, rax
  0000000140D327F1  mov     rdi, rax
  0000000140D327F4  not     r15
  0000000140D327F7  mov     r10, rcx
  0000000140D327FA  not     r10
  0000000140D327FD  mov     rax, 7DD1D67EA20ADA6Ah
  0000000140D32807  imul    rax, r14
  0000000140D3280B  add     rax, r15
  0000000140D3280E  mov     rcx, 89D76916ACA76B6Bh
  0000000140D32818  imul    rcx, r14
  0000000140D3281C  add     rcx, r15
  0000000140D3281F  not     rcx
  0000000140D32822  and     rcx, r10
  0000000140D32825  not     rcx
  0000000140D32828  and     rcx, rax
  0000000140D3282B  mov     rax, 93157B8A2D39028Dh
  0000000140D32835  imul    rax, r14
  0000000140D32839  mov     rdx, 82DDAD8E36581207h
  0000000140D32843  imul    rdx, r14
  0000000140D32847  and     rdx, r10
  0000000140D3284A  not     rdx
  0000000140D3284D  and     rdx, rax
  0000000140D32850  mov     byte ptr [rsp+530h+var_2B8], bpl
  0000000140D32858  test    r11b, bpl
  0000000140D3285B  cmovnz  rdx, rcx
  0000000140D3285F  mov     [rsp+530h+var_88], rdx
  0000000140D32867  mov     rcx, 0E6ACCF142AFEB6E4h
  0000000140D32871  imul    rcx, r14
  0000000140D32875  add     rcx, r15
  0000000140D32878  mov     rax, 4C174F6B78E493CCh
  0000000140D32882  imul    rax, r14
  0000000140D32886  add     rax, r15
  0000000140D32889  mov     [rsp+530h+var_338], r15
  0000000140D32891  not     rax
  0000000140D32894  and     rax, r10
  0000000140D32897  mov     [rsp+530h+var_320], r10
  0000000140D3289F  not     rax
  0000000140D328A2  and     rax, rcx
  0000000140D328A5  mov     rcx, 0BB46ABD7B070081h
  0000000140D328AF  mov     [rsp+530h+var_3D8], r14
  0000000140D328B7  imul    rcx, r14
  0000000140D328BB  add     rcx, r15
  0000000140D328BE  mov     rdx, 0F7C20A5E3061BD83h
  0000000140D328C8  imul    rdx, r14
  0000000140D328CC  add     rdx, r15
  0000000140D328CF  not     rdx
  0000000140D328D2  and     rdx, r10
  0000000140D328D5  not     rdx
  0000000140D328D8  and     rdx, rcx
  0000000140D328DB  test    r11b, bpl
  0000000140D328DE  cmovnz  rdx, rax
  0000000140D328E2  mov     [rsp+530h+var_180], rdx
  0000000140D328EA  cmovnz  r9, [rsp+530h+var_410]
  0000000140D328F3  mov     [rsp+530h+var_4C8], r9
  0000000140D328F8  mov     r14, [rsp+530h+var_528]
  0000000140D328FD  mov     r8, r14
  0000000140D32900  not     r8
  0000000140D32903  mov     rcx, r8
  0000000140D32906  and     rcx, rdi
  0000000140D32909  mov     rax, rcx
  0000000140D3290C  not     rax
  0000000140D3290F  mov     r11, [rsp+530h+var_518]
  0000000140D32914  mov     rdx, r11
  0000000140D32917  and     rdx, rax
  0000000140D3291A  mov     [rsp+530h+var_418], rdx
  0000000140D32922  mov     rsi, [rsp+530h+var_520]
  0000000140D32927  mov     rdx, rsi
  0000000140D3292A  and     rdx, rcx
  0000000140D3292D  mov     [rsp+530h+var_4A8], rdx
  0000000140D32935  mov     rbx, [rsp+530h+var_498]
  0000000140D3293D  and     rcx, rbx
  0000000140D32940  not     rcx
  0000000140D32943  mov     r15, [rsp+530h+var_510]
  0000000140D32948  mov     rdx, rax
  0000000140D3294B  and     rdx, r15
  0000000140D3294E  not     rdx
  0000000140D32951  and     rdx, rcx
  0000000140D32954  mov     r9, rdi
  0000000140D32957  not     r9
  0000000140D3295A  mov     rbp, [rsp+530h+var_530]
  0000000140D3295E  mov     rax, rbp
  0000000140D32961  and     rax, rsi
  0000000140D32964  not     rdx
  0000000140D32967  and     rdx, rax
  0000000140D3296A  mov     [rsp+530h+var_420], rdx
  0000000140D32972  not     rax
  0000000140D32975  mov     rcx, r9
  0000000140D32978  and     rcx, rbx
  0000000140D3297B  mov     [rsp+530h+var_328], rcx
  0000000140D32983  and     rax, rcx
  0000000140D32986  not     rax
  0000000140D32989  and     rax, r14
  0000000140D3298C  not     rax
  0000000140D3298F  mov     rcx, 13E176B19B9DB640h
  0000000140D32999  imul    rcx, rax
  0000000140D3299D  mov     rdx, r14
  0000000140D329A0  mov     r12, r14
  0000000140D329A3  and     rdx, rsi
  0000000140D329A6  not     rdx
  0000000140D329A9  mov     [rsp+530h+var_A0], rdx
  0000000140D329B1  mov     rax, r15
  0000000140D329B4  and     rax, rdx
  0000000140D329B7  not     rax
  0000000140D329BA  and     rax, rbp
  0000000140D329BD  mov     rdx, rdi
  0000000140D329C0  and     rdx, rax
  0000000140D329C3  not     rax
  0000000140D329C6  and     rax, r9
  0000000140D329C9  not     rax
  0000000140D329CC  not     rdx
  0000000140D329CF  and     rdx, rax
  0000000140D329D2  mov     rax, 0E52F808F0A586242h
  0000000140D329DC  imul    rax, rdx
  0000000140D329E0  mov     r10, r14
  0000000140D329E3  and     r10, r15
  0000000140D329E6  mov     [rsp+530h+var_90], r10
  0000000140D329EE  mov     rdx, rsi
  0000000140D329F1  mov     r13, rsi
  0000000140D329F4  and     rdx, r10
  0000000140D329F7  mov     r10, rdi
  0000000140D329FA  and     r10, rdx
  0000000140D329FD  not     rdx
  0000000140D32A00  and     rdx, r9
  0000000140D32A03  not     rdx
  0000000140D32A06  not     r10
  0000000140D32A09  and     r10, rdx
  0000000140D32A0C  mov     rdx, rbp
  0000000140D32A0F  not     rdx
  0000000140D32A12  not     r10
  0000000140D32A15  and     r10, rdx
  0000000140D32A18  mov     rsi, rdx
  0000000140D32A1B  mov     rdx, 0AF4CE474C76355F7h
  0000000140D32A25  imul    rdx, r10
  0000000140D32A29  add     rdx, rcx
  0000000140D32A2C  add     rdx, rax
  0000000140D32A2F  mov     r10, r8
  0000000140D32A32  and     r10, r15
  0000000140D32A35  mov     [rsp+530h+var_458], r10
  0000000140D32A3D  mov     rcx, r10
  0000000140D32A40  not     rcx
  0000000140D32A43  mov     [rsp+530h+var_98], rcx
  0000000140D32A4B  mov     r14, r11
  0000000140D32A4E  mov     rax, r11
  0000000140D32A51  and     rax, rcx
  0000000140D32A54  not     rax
  0000000140D32A57  mov     rcx, r13
  0000000140D32A5A  and     rcx, r10
  0000000140D32A5D  not     rcx
  0000000140D32A60  and     rcx, rax
  0000000140D32A63  mov     rax, rdi
  0000000140D32A66  and     rax, rcx
  0000000140D32A69  not     rcx
  0000000140D32A6C  and     rcx, r9
  0000000140D32A6F  not     rcx
  0000000140D32A72  not     rax
  0000000140D32A75  and     rax, rcx
  0000000140D32A78  mov     rcx, rbp
  0000000140D32A7B  and     rcx, rax
  0000000140D32A7E  not     rax
  0000000140D32A81  and     rax, rsi
  0000000140D32A84  mov     r11, rsi
  0000000140D32A87  not     rax
  0000000140D32A8A  not     rcx
  0000000140D32A8D  and     rcx, rax
  0000000140D32A90  not     rcx
  0000000140D32A93  mov     rax, 7F34986FF13A113Ah
  0000000140D32A9D  imul    rax, rcx
  0000000140D32AA1  mov     r10, rbp
  0000000140D32AA4  and     r10, r14
  0000000140D32AA7  mov     rcx, r15
  0000000140D32AAA  and     rcx, r10
  0000000140D32AAD  mov     rsi, r10
  0000000140D32AB0  mov     [rsp+530h+var_3A8], r10
  0000000140D32AB8  mov     r10, rdi
  0000000140D32ABB  and     r10, rcx
  0000000140D32ABE  not     rcx
  0000000140D32AC1  and     rcx, r9
  0000000140D32AC4  not     rcx
  0000000140D32AC7  not     r10
  0000000140D32ACA  and     r10, rcx
  0000000140D32ACD  mov     rcx, r12
  0000000140D32AD0  and     rcx, r10
  0000000140D32AD3  not     r10
  0000000140D32AD6  and     r10, r8
  0000000140D32AD9  not     r10
  0000000140D32ADC  not     rcx
  0000000140D32ADF  and     rcx, r10
  0000000140D32AE2  mov     r10, 37C506AE30A12B7Eh
  0000000140D32AEC  imul    r10, rcx
  0000000140D32AF0  add     r10, rdx
  0000000140D32AF3  mov     r13, rdi
  0000000140D32AF6  and     r13, rbx
  0000000140D32AF9  not     r13
  0000000140D32AFC  mov     rcx, r14
  0000000140D32AFF  and     rcx, r11
  0000000140D32B02  and     rcx, r12
  0000000140D32B05  and     rcx, r13
  0000000140D32B08  mov     rdx, 2295124D2AB8C89Ah
  0000000140D32B12  imul    rdx, rcx
  0000000140D32B16  add     rdx, r10
  0000000140D32B19  mov     r10, r12
  0000000140D32B1C  and     r10, rdi
  0000000140D32B1F  not     r10
  0000000140D32B22  mov     [rsp+530h+var_340], r10
  0000000140D32B2A  mov     rcx, r14
  0000000140D32B2D  and     rcx, r10
  0000000140D32B30  mov     r10, rbx
  0000000140D32B33  and     r10, rcx
  0000000140D32B36  not     r10
  0000000140D32B39  not     rcx
  0000000140D32B3C  and     rcx, r15
  0000000140D32B3F  not     rcx
  0000000140D32B42  and     rcx, r10
  0000000140D32B45  mov     r10, r11
  0000000140D32B48  mov     rbx, r11
  0000000140D32B4B  mov     [rsp+530h+var_508], r11
  0000000140D32B50  and     r10, rcx
  0000000140D32B53  not     r10
  0000000140D32B56  not     rcx
  0000000140D32B59  and     rcx, rbp
  0000000140D32B5C  not     rcx
  0000000140D32B5F  and     rcx, r10
  0000000140D32B62  mov     r10, 0A4468190063C85FAh
  0000000140D32B6C  imul    r10, rcx
  0000000140D32B70  add     r10, rdx
  0000000140D32B73  add     r10, rax
  0000000140D32B76  mov     [rsp+530h+var_330], r10
  0000000140D32B7E  mov     r10, r9
  0000000140D32B81  and     r10, r15
  0000000140D32B84  mov     rax, r10
  0000000140D32B87  not     rax
  0000000140D32B8A  and     rax, r8
  0000000140D32B8D  mov     [rsp+530h+var_348], rax
  0000000140D32B95  and     rax, r13
  0000000140D32B98  not     rax
  0000000140D32B9B  and     rax, rsi
  0000000140D32B9E  mov     rcx, 3F965B968FA1BDC6h
  0000000140D32BA8  imul    rcx, rax
  0000000140D32BAC  mov     rdx, r8
  0000000140D32BAF  mov     rsi, r8
  0000000140D32BB2  and     rdx, rbp
  0000000140D32BB5  mov     [rsp+530h+var_4F0], rdx
  0000000140D32BBA  mov     rax, r14
  0000000140D32BBD  and     rax, rdx
  0000000140D32BC0  not     rax
  0000000140D32BC3  not     rdx
  0000000140D32BC6  mov     [rsp+530h+var_470], rdx
  0000000140D32BCE  mov     r12, [rsp+530h+var_520]
  0000000140D32BD3  and     r12, rdx
  0000000140D32BD6  not     r12
  0000000140D32BD9  and     r12, rax
  0000000140D32BDC  mov     rax, rdi
  0000000140D32BDF  mov     r8, rdi
  0000000140D32BE2  mov     [rsp+530h+var_350], rdi
  0000000140D32BEA  and     rax, r15
  0000000140D32BED  not     rax
  0000000140D32BF0  mov     r11, rbp
  0000000140D32BF3  mov     rdi, [rsp+530h+var_328]
  0000000140D32BFB  and     r11, rdi
  0000000140D32BFE  not     r12
  0000000140D32C01  and     r12, rdi
  0000000140D32C04  not     rdi
  0000000140D32C07  and     rax, rdi
  0000000140D32C0A  not     rax
  0000000140D32C0D  mov     rdx, rsi
  0000000140D32C10  mov     r15, rsi
  0000000140D32C13  and     rdx, r14
  0000000140D32C16  mov     [rsp+530h+var_328], rdx
  0000000140D32C1E  and     rax, rdx
  0000000140D32C21  not     rax
  0000000140D32C24  and     rax, rbx
  0000000140D32C27  mov     rsi, 84EF411BE7C6F43Eh
  0000000140D32C31  imul    rsi, rax
  0000000140D32C35  add     rsi, rcx
  0000000140D32C38  mov     rbx, [rsp+530h+var_528]
  0000000140D32C3D  and     rbx, rbp
  0000000140D32C40  mov     rcx, r14
  0000000140D32C43  and     r13, r14
  0000000140D32C46  not     r13
  0000000140D32C49  and     r13, rbx
  0000000140D32C4C  not     rbx
  0000000140D32C4F  mov     [rsp+530h+var_358], rbx
  0000000140D32C57  mov     rdx, r15
  0000000140D32C5A  mov     r14, [rsp+530h+var_508]
  0000000140D32C5F  and     rdx, r14
  0000000140D32C62  mov     rax, rdx
  0000000140D32C65  not     rax
  0000000140D32C68  and     rbx, rax
  0000000140D32C6B  not     rbx
  0000000140D32C6E  and     rbx, r8
  0000000140D32C71  not     rbx
  0000000140D32C74  and     rbx, rcx
  0000000140D32C77  not     rbx
  0000000140D32C7A  and     rbx, [rsp+530h+var_510]
  0000000140D32C7F  not     rbx
  0000000140D32C82  mov     rcx, 8D875C387F09CE24h
  0000000140D32C8C  imul    rcx, rbx
  0000000140D32C90  add     rcx, rsi
  0000000140D32C93  mov     rsi, [rsp+530h+var_418]
  0000000140D32C9B  not     rsi
  0000000140D32C9E  mov     r8, [rsp+530h+var_4A8]
  0000000140D32CA6  not     r8
  0000000140D32CA9  and     r8, rsi
  0000000140D32CAC  not     r8
  0000000140D32CAF  and     r8, rbp
  0000000140D32CB2  not     r8
  0000000140D32CB5  and     r8, [rsp+530h+var_498]
  0000000140D32CBD  mov     rsi, 0AACEEE3233885D83h
  0000000140D32CC7  imul    rsi, r8
  0000000140D32CCB  add     rsi, rcx
  0000000140D32CCE  mov     r8, [rsp+530h+var_520]
  0000000140D32CD3  and     r10, r8
  0000000140D32CD6  not     r10
  0000000140D32CD9  and     r10, rbp
  0000000140D32CDC  mov     rcx, [rsp+530h+var_528]
  0000000140D32CE1  and     rcx, r10
  0000000140D32CE4  not     r10
  0000000140D32CE7  and     r10, r15
  0000000140D32CEA  not     r10
  0000000140D32CED  not     rcx
  0000000140D32CF0  and     rcx, r10
  0000000140D32CF3  not     rcx
  0000000140D32CF6  mov     r10, 9A2A30FAEE54AFA5h
  0000000140D32D00  imul    r10, rcx
  0000000140D32D04  add     r10, rsi
  0000000140D32D07  and     rdi, r14
  0000000140D32D0A  not     rdi
  0000000140D32D0D  not     r11
  0000000140D32D10  and     r11, rdi
  0000000140D32D13  not     r11
  0000000140D32D16  mov     rcx, r15
  0000000140D32D19  mov     rbx, r15
  0000000140D32D1C  mov     rsi, r8
  0000000140D32D1F  and     rcx, r8
  0000000140D32D22  mov     [rsp+530h+var_418], rcx
  0000000140D32D2A  and     r11, rcx
  0000000140D32D2D  mov     rcx, 0EC59A79FC075C2D1h
  0000000140D32D37  imul    rcx, r11
  0000000140D32D3B  add     rcx, r10
  0000000140D32D3E  mov     r8, r9
  0000000140D32D41  and     r8, [rsp+530h+var_518]
  0000000140D32D46  not     r8
  0000000140D32D49  mov     rdi, [rsp+530h+var_350]
  0000000140D32D51  mov     r10, rdi
  0000000140D32D54  and     r10, rsi
  0000000140D32D57  not     r10
  0000000140D32D5A  and     r10, r8
  0000000140D32D5D  mov     r8, r14
  0000000140D32D60  mov     r15, r14
  0000000140D32D63  and     r8, r10
  0000000140D32D66  not     r8
  0000000140D32D69  not     r10
  0000000140D32D6C  and     r10, rbp
  0000000140D32D6F  not     r10
  0000000140D32D72  mov     r11, [rsp+530h+var_510]
  0000000140D32D77  and     r8, r11
  0000000140D32D7A  and     r8, r10
  0000000140D32D7D  and     r8, rbx
  0000000140D32D80  mov     r14, rbx
  0000000140D32D83  mov     [rsp+530h+var_490], rbx
  0000000140D32D8B  not     r8
  0000000140D32D8E  mov     r10, 1401EB3795F6EFE8h
  0000000140D32D98  imul    r10, r8
  0000000140D32D9C  add     r10, rcx
  0000000140D32D9F  mov     rcx, rdi
  0000000140D32DA2  and     rcx, rdx
  0000000140D32DA5  and     rcx, r11
  0000000140D32DA8  not     rcx
  0000000140D32DAB  and     rcx, rsi
  0000000140D32DAE  not     rcx
  0000000140D32DB1  mov     r8, 0F64DDEA156ECD487h
  0000000140D32DBB  imul    r8, rcx
  0000000140D32DBF  add     r8, r10
  0000000140D32DC2  add     r8, [rsp+530h+var_330]
  0000000140D32DCA  mov     rcx, r9
  0000000140D32DCD  and     rcx, [rsp+530h+var_4F0]
  0000000140D32DD2  mov     r10, r11
  0000000140D32DD5  and     r10, rcx
  0000000140D32DD8  not     rcx
  0000000140D32DDB  mov     rbx, [rsp+530h+var_498]
  0000000140D32DE3  and     rcx, rbx
  0000000140D32DE6  not     rcx
  0000000140D32DE9  not     r10
  0000000140D32DEC  and     r10, rsi
  0000000140D32DEF  and     r10, rcx
  0000000140D32DF2  not     r10
  0000000140D32DF5  mov     rcx, 791CEDAFF383BE1Dh
  0000000140D32DFF  imul    rcx, r10
  0000000140D32E03  mov     r11, rbx
  0000000140D32E06  and     r11, rsi
  0000000140D32E09  and     rbp, r11
  0000000140D32E0C  not     r11
  0000000140D32E0F  mov     [rsp+530h+var_330], r11
  0000000140D32E17  mov     r10, r15
  0000000140D32E1A  mov     rsi, r15
  0000000140D32E1D  and     r10, r11
  0000000140D32E20  not     r10
  0000000140D32E23  not     rbp
  0000000140D32E26  mov     [rsp+530h+var_E0], rbp
  0000000140D32E2E  and     r10, rbp
  0000000140D32E31  mov     r11, rdi
  0000000140D32E34  and     r11, r10
  0000000140D32E37  not     r10
  0000000140D32E3A  and     r10, r9
  0000000140D32E3D  not     r10
  0000000140D32E40  not     r11
  0000000140D32E43  and     r11, r10
  0000000140D32E46  mov     r10, r14
  0000000140D32E49  and     r10, r11
  0000000140D32E4C  not     r10
  0000000140D32E4F  not     r11
  0000000140D32E52  mov     r15, [rsp+530h+var_528]
  0000000140D32E57  and     r11, r15
  0000000140D32E5A  not     r11
  0000000140D32E5D  and     r11, r10
  0000000140D32E60  mov     r10, 0D0BEFDC243520B2Fh
  0000000140D32E6A  imul    r10, r11
  0000000140D32E6E  add     r10, rcx
  0000000140D32E71  and     rax, rdi
  0000000140D32E74  and     rdx, r9
  0000000140D32E77  not     rdx
  0000000140D32E7A  not     rax
  0000000140D32E7D  and     rax, rdx
  0000000140D32E80  mov     rbp, [rsp+530h+var_518]
  0000000140D32E85  and     rax, rbp
  0000000140D32E88  not     rax
  0000000140D32E8B  and     rax, rbx
  0000000140D32E8E  not     rax
  0000000140D32E91  mov     rcx, 0E3D2D87AB0379331h
  0000000140D32E9B  imul    rcx, rax
  0000000140D32E9F  add     rcx, r10
  0000000140D32EA2  add     rcx, r8
  0000000140D32EA5  mov     rax, 9957CEE117A833D5h
  0000000140D32EAF  imul    rax, [rsp+530h+var_420]
  0000000140D32EB8  mov     rdx, 0D00BFE401E51DA43h
  0000000140D32EC2  imul    rdx, r12
  0000000140D32EC6  add     rdx, rax
  0000000140D32EC9  mov     r12, r15
  0000000140D32ECC  mov     r14, rsi
  0000000140D32ECF  and     r12, rsi
  0000000140D32ED2  mov     r8, r12
  0000000140D32ED5  mov     [rsp+530h+var_118], r12
  0000000140D32EDD  not     r8
  0000000140D32EE0  mov     [rsp+530h+var_4A8], r8
  0000000140D32EE8  mov     rax, r8
  0000000140D32EEB  and     rax, [rsp+530h+var_470]
  0000000140D32EF3  and     rax, rdi
  0000000140D32EF6  not     rax
  0000000140D32EF9  and     rax, rbp
  0000000140D32EFC  mov     r10, rbp
  0000000140D32EFF  mov     r8, rbx
  0000000140D32F02  mov     r11, rbx
  0000000140D32F05  and     r8, rax
  0000000140D32F08  not     r8
  0000000140D32F0B  not     rax
  0000000140D32F0E  mov     rbx, [rsp+530h+var_510]
  0000000140D32F13  and     rax, rbx
  0000000140D32F16  not     rax
  0000000140D32F19  and     rax, r8
  0000000140D32F1C  not     rax
  0000000140D32F1F  mov     r8, 90F795DA9545C6FFh
  0000000140D32F29  imul    r8, rax
  0000000140D32F2D  add     r8, rdx
  0000000140D32F30  mov     rax, r9
  0000000140D32F33  mov     rsi, [rsp+530h+var_520]
  0000000140D32F38  and     rax, rsi
  0000000140D32F3B  not     rax
  0000000140D32F3E  and     rax, r14
  0000000140D32F41  not     rax
  0000000140D32F44  and     rax, rbx
  0000000140D32F47  not     rax
  0000000140D32F4A  mov     rbp, r15
  0000000140D32F4D  and     rax, r15
  0000000140D32F50  mov     rdx, 0BAD395FC7E5A0ABAh
  0000000140D32F5A  imul    rdx, rax
  0000000140D32F5E  add     rdx, r8
  0000000140D32F61  mov     rax, r14
  0000000140D32F64  and     rax, rdi
  0000000140D32F67  mov     r8, [rsp+530h+var_530]
  0000000140D32F6B  and     r8, r9
  0000000140D32F6E  not     r8
  0000000140D32F71  not     rax
  0000000140D32F74  and     rax, r8
  0000000140D32F77  mov     r8, r10
  0000000140D32F7A  and     r8, rax
  0000000140D32F7D  not     r8
  0000000140D32F80  not     rax
  0000000140D32F83  and     rax, rsi
  0000000140D32F86  not     rax
  0000000140D32F89  and     rax, r8
  0000000140D32F8C  mov     r8, rbx
  0000000140D32F8F  and     r8, rax
  0000000140D32F92  not     rax
  0000000140D32F95  and     rax, r11
  0000000140D32F98  not     rax
  0000000140D32F9B  not     r8
  0000000140D32F9E  and     r8, rax
  0000000140D32FA1  not     r8
  0000000140D32FA4  and     r8, r15
  0000000140D32FA7  not     r8
  0000000140D32FAA  mov     rax, 1D88097EFE48EF9Ch
  0000000140D32FB4  imul    rax, r8
  0000000140D32FB8  add     rax, rdx
  0000000140D32FBB  mov     r8, r15
  0000000140D32FBE  mov     r14, r10
  0000000140D32FC1  and     r8, r10
  0000000140D32FC4  not     r8
  0000000140D32FC7  mov     rdx, [rsp+530h+var_418]
  0000000140D32FCF  not     rdx
  0000000140D32FD2  mov     [rsp+530h+var_420], rdx
  0000000140D32FDA  and     r8, rdx
  0000000140D32FDD  mov     rdx, r11
  0000000140D32FE0  and     rdx, r8
  0000000140D32FE3  mov     r15, r8
  0000000140D32FE6  mov     [rsp+530h+var_A8], r8
  0000000140D32FEE  not     rdx
  0000000140D32FF1  and     rdx, rdi
  0000000140D32FF4  and     rdi, r12
  0000000140D32FF7  not     rdi
  0000000140D32FFA  mov     r10, r9
  0000000140D32FFD  and     r10, [rsp+530h+var_4A8]
  0000000140D33005  not     r10
  0000000140D33008  and     r10, rdi
  0000000140D3300B  and     r10, r14
  0000000140D3300E  mov     r8, rbx
  0000000140D33011  and     r8, r10
  0000000140D33014  not     r10
  0000000140D33017  and     r10, r11
  0000000140D3301A  mov     r12, r11
  0000000140D3301D  not     r10
  0000000140D33020  not     r8
  0000000140D33023  and     r8, r10
  0000000140D33026  mov     r10, 6C23BE8FA7FD1Eh
  0000000140D33030  imul    r10, r8
  0000000140D33034  add     r10, rax
  0000000140D33037  mov     r8, [rsp+530h+var_348]
  0000000140D3303F  and     r8, [rsp+530h+var_3A8]
  0000000140D33047  mov     rax, 0F39075A072D443F7h
  0000000140D33051  imul    rax, r8
  0000000140D33055  add     rax, r10
  0000000140D33058  not     r13
  0000000140D3305B  mov     r8, 697B7D57088C8BEFh
  0000000140D33065  imul    r8, r13
  0000000140D33069  add     r8, rax
  0000000140D3306C  mov     r13, [rsp+530h+var_508]
  0000000140D33071  mov     rax, r13
  0000000140D33074  and     rax, rsi
  0000000140D33077  mov     [rsp+530h+var_B8], rax
  0000000140D3307F  not     rax
  0000000140D33082  and     rax, r9
  0000000140D33085  mov     r10, rbp
  0000000140D33088  and     r10, rax
  0000000140D3308B  not     rax
  0000000140D3308E  mov     rdi, [rsp+530h+var_490]
  0000000140D33096  and     rax, rdi
  0000000140D33099  not     rax
  0000000140D3309C  not     r10
  0000000140D3309F  and     r10, rax
  0000000140D330A2  mov     rax, r11
  0000000140D330A5  and     rax, r10
  0000000140D330A8  not     rax
  0000000140D330AB  not     r10
  0000000140D330AE  and     r10, rbx
  0000000140D330B1  not     r10
  0000000140D330B4  and     r10, rax
  0000000140D330B7  not     r10
  0000000140D330BA  mov     r11, 2BB4E4E4F4040785h
  0000000140D330C4  imul    r11, r10
  0000000140D330C8  add     r11, r8
  0000000140D330CB  mov     rax, rbp
  0000000140D330CE  and     rax, r9
  0000000140D330D1  mov     r8, rsi
  0000000140D330D4  and     r8, rax
  0000000140D330D7  not     rax
  0000000140D330DA  and     rax, r14
  0000000140D330DD  not     rax
  0000000140D330E0  not     r8
  0000000140D330E3  and     r8, rax
  0000000140D330E6  mov     rsi, [rsp+530h+var_530]
  0000000140D330EA  mov     r10, rsi
  0000000140D330ED  and     r10, rbx
  0000000140D330F0  and     r8, r10
  0000000140D330F3  mov     rax, 1BFADAD8737DF1A5h
  0000000140D330FD  imul    rax, r8
  0000000140D33101  add     rax, r11
  0000000140D33104  add     rax, rcx
  0000000140D33107  mov     rcx, r13
  0000000140D3310A  and     rcx, r9
  0000000140D3310D  and     rcx, rbp
  0000000140D33110  and     rcx, [rsp+530h+var_380]
  0000000140D33118  not     rcx
  0000000140D3311B  mov     r8, 54E24E56F7FC9947h
  0000000140D33125  imul    r8, rcx
  0000000140D33129  not     r15
  0000000140D3312C  mov     [rsp+530h+var_B0], r15
  0000000140D33134  mov     rcx, rbx
  0000000140D33137  and     rcx, r15
  0000000140D3313A  not     rcx
  0000000140D3313D  and     rdx, rcx
  0000000140D33140  not     rdx
  0000000140D33143  and     rdx, r13
  0000000140D33146  mov     rcx, 0D9E8E25A4A463CC1h
  0000000140D33150  imul    rcx, rdx
  0000000140D33154  add     rcx, r8
  0000000140D33157  mov     rdx, r13
  0000000140D3315A  and     rdx, r12
  0000000140D3315D  not     rdx
  0000000140D33160  not     r10
  0000000140D33163  and     r10, rdx
  0000000140D33166  not     r10
  0000000140D33169  and     r9, rdi
  0000000140D3316C  and     r10, r9
  0000000140D3316F  not     r10
  0000000140D33172  and     r10, r14
  0000000140D33175  not     r10
  0000000140D33178  mov     rdx, 0CA35CF2BDD66D16Ah
  0000000140D33182  imul    rdx, r10
  0000000140D33186  add     rdx, rcx
  0000000140D33189  not     r9
  0000000140D3318C  and     r9, [rsp+530h+var_340]
  0000000140D33194  and     r9, rsi
  0000000140D33197  and     r9, r12
  0000000140D3319A  and     r14, r9
  0000000140D3319D  not     r14
  0000000140D331A0  not     r9
  0000000140D331A3  and     r9, [rsp+530h+var_520]
  0000000140D331A8  not     r9
  0000000140D331AB  and     r9, r14
  0000000140D331AE  mov     rcx, 0ADC6CE38EB198913h
  0000000140D331B8  imul    rcx, r9
  0000000140D331BC  add     rcx, rdx
  0000000140D331BF  add     rcx, rax
  0000000140D331C2  mov     rax, 5A687404E0D577B4h
  0000000140D331CC  mov     r12, [rsp+530h+var_3D8]
  0000000140D331D4  imul    rax, r12
  0000000140D331D8  mov     r14, [rsp+530h+var_338]
  0000000140D331E0  add     rax, r14
  0000000140D331E3  mov     rdx, rax
  0000000140D331E6  not     rdx
  0000000140D331E9  mov     r15, [rsp+530h+var_320]
  0000000140D331F1  mov     r8, r15
  0000000140D331F4  and     r8, rdx
  0000000140D331F7  not     r8
  0000000140D331FA  mov     rdi, [rsp+530h+var_398]
  0000000140D33202  mov     r9, rdi
  0000000140D33205  and     r9, rax
  0000000140D33208  not     r9
  0000000140D3320B  and     r9, r8
  0000000140D3320E  mov     r8, rcx
  0000000140D33211  not     r8
  0000000140D33214  mov     r10, rcx
  0000000140D33217  and     r10, r9
  0000000140D3321A  not     r9
  0000000140D3321D  and     r9, r8
  0000000140D33220  and     r8, rax
  0000000140D33223  mov     r11, rdi
  0000000140D33226  and     r11, r8
  0000000140D33229  not     r8
  0000000140D3322C  mov     rsi, rdi
  0000000140D3322F  mov     rbx, rdi
  0000000140D33232  and     rsi, r8
  0000000140D33235  mov     rdi, rcx
  0000000140D33238  and     rdi, rdx
  0000000140D3323B  not     rdi
  0000000140D3323E  and     rdi, r8
  0000000140D33241  not     r9
  0000000140D33244  not     r10
  0000000140D33247  and     r10, r9
  0000000140D3324A  mov     r8, r15
  0000000140D3324D  and     r8, rcx
  0000000140D33250  and     rdx, r8
  0000000140D33253  not     rdx
  0000000140D33256  not     r8
  0000000140D33259  and     r8, rax
  0000000140D3325C  not     r8
  0000000140D3325F  and     r8, rdx
  0000000140D33262  mov     rdx, r15
  0000000140D33265  and     rdx, rdi
  0000000140D33268  and     rdi, rbx
  0000000140D3326B  not     rdi
  0000000140D3326E  not     r8
  0000000140D33271  mov     r9, [rsp+530h+var_478]
  0000000140D33279  add     r8, r9
  0000000140D3327C  lea     r8, [r8+rdi*2]
  0000000140D33280  lea     r8, [r8+r10*2]
  0000000140D33284  lea     r8, [r8+r11*2]
  0000000140D33288  not     rdx
  0000000140D3328B  lea     rdx, [rdx+rdx*2]
  0000000140D3328F  sub     r8, rdx
  0000000140D33292  lea     rdx, [r8+rsi*2]
  0000000140D33296  and     rax, rcx
  0000000140D33299  not     rax
  0000000140D3329C  and     rax, r15
  0000000140D3329F  not     rax
  0000000140D332A2  add     rax, r9
  0000000140D332A5  add     rax, rdx
  0000000140D332A8  mov     rcx, 0C9C3124BE8868952h
  0000000140D332B2  mov     r8, r12
  0000000140D332B5  imul    rcx, r12
  0000000140D332B9  mov     r9, 0DD682123F70AAD2Dh
  0000000140D332C3  imul    r9, r12
  0000000140D332C7  and     r9, r15
  0000000140D332CA  not     r9
  0000000140D332CD  and     r9, rcx
  0000000140D332D0  movzx   ecx, byte ptr [rsp+530h+var_4B8]
  0000000140D332D5  movzx   edx, byte ptr [rsp+530h+var_2B8]
  0000000140D332DD  test    cl, dl
  0000000140D332DF  cmovnz  r9, rax
  0000000140D332E3  mov     [rsp+530h+var_100], r9
  0000000140D332EB  imul    eax, r8d, 2E7CD5A8h
  0000000140D332F2  mov     [rsp+530h+var_C8], rax
  0000000140D332FA  test    cl, dl
  0000000140D332FC  mov     r10d, edx
  0000000140D332FF  mov     r9d, ecx
  0000000140D33302  cmovnz  rax, [rsp+530h+var_408]
  0000000140D3330B  mov     [rsp+530h+var_110], rax
  0000000140D33313  mov     rax, 0EBAE1FCCE7107858h
  0000000140D3331D  imul    rax, r12
  0000000140D33321  add     rax, r14
  0000000140D33324  mov     rdx, 380D9FDE16812253h
  0000000140D3332E  imul    rdx, r12
  0000000140D33332  add     rdx, r14
  0000000140D33335  not     rdx
  0000000140D33338  and     rdx, r15
  0000000140D3333B  not     rdx
  0000000140D3333E  and     rdx, rax
  0000000140D33341  mov     rax, 0A67AD03C12B629A2h
  0000000140D3334B  imul    rax, r12
  0000000140D3334F  add     rax, r14
  0000000140D33352  mov     r11, r14
  0000000140D33355  mov     rcx, 6507BBCC6948F27Fh
  0000000140D3335F  imul    rcx, r12
  0000000140D33363  mov     r14, r12
  0000000140D33366  add     rcx, r11
  0000000140D33369  not     rcx
  0000000140D3336C  and     rcx, r15
  0000000140D3336F  not     rcx
  0000000140D33372  and     rcx, rax
  0000000140D33375  test    r9b, r10b
  0000000140D33378  cmovnz  rcx, rdx
  0000000140D3337C  movzx   ebx, byte ptr [rsp+530h+var_4B0]
  0000000140D33384  mov     r13, [rsp+530h+var_2A8]
  0000000140D3338C  test    r13b, bl
  0000000140D3338F  mov     rax, [rsp+530h+var_488]
  0000000140D33397  cmovnz  rax, [rsp+530h+var_3B8]
  0000000140D333A0  mov     [rsp+530h+var_488], rax
  0000000140D333A8  movzx   r11d, byte ptr [rsp+530h+var_2A0]
  0000000140D333B1  mov     r10, [rsp+530h+var_258]
  0000000140D333B9  test    r10b, r11b
  0000000140D333BC  mov     rax, [rsp+530h+var_400]
  0000000140D333C4  cmovnz  rax, [rsp+530h+var_4E8]
  0000000140D333CA  mov     [rsp+530h+var_E8], rax
  0000000140D333D2  mov     rdx, 7C53915EC20B2309h
  0000000140D333DC  imul    rdx, r12
  0000000140D333E0  mov     rsi, [rsp+530h+var_1B0]
  0000000140D333E8  add     rdx, rsi
  0000000140D333EB  mov     rax, 3C895EC8ED1418Ah
  0000000140D333F5  imul    rax, r12
  0000000140D333F9  add     rax, rsi
  0000000140D333FC  not     rax
  0000000140D333FF  mov     r8, [rsp+530h+var_3A0]
  0000000140D33407  and     rax, r8
  0000000140D3340A  not     rax
  0000000140D3340D  and     rax, rdx
  0000000140D33410  mov     rdx, 0ABC022809DFFE02Dh
  0000000140D3341A  imul    rdx, r12
  0000000140D3341E  add     rdx, rsi
  0000000140D33421  mov     r9, 0ADF1A95B335C9AAFh
  0000000140D3342B  imul    r9, r12
  0000000140D3342F  add     r9, rsi
  0000000140D33432  not     r9
  0000000140D33435  and     r9, r8
  0000000140D33438  not     r9
  0000000140D3343B  and     r9, rdx
  0000000140D3343E  test    r10b, r11b
  0000000140D33441  cmovnz  r9, rax
  0000000140D33445  mov     [rsp+530h+var_F0], r9
  0000000140D3344D  mov     rdx, 0E35C10C24D0AB16h
  0000000140D33457  imul    rdx, r12
  0000000140D3345B  add     rdx, rsi
  0000000140D3345E  mov     rax, 638F755FDD68CE9Ch
  0000000140D33468  imul    rax, r12
  0000000140D3346C  add     rax, rsi
  0000000140D3346F  not     rax
  0000000140D33472  and     rax, r8
  0000000140D33475  not     rax
  0000000140D33478  and     rax, rdx
  0000000140D3347B  mov     rdx, 0D659F2031696C5AAh
  0000000140D33485  imul    rdx, r12
  0000000140D33489  add     rdx, rsi
  0000000140D3348C  mov     rdi, 39AECE7C7E2E5D52h
  0000000140D33496  imul    rdi, r12
  0000000140D3349A  add     rdi, rsi
  0000000140D3349D  not     rdi
  0000000140D334A0  and     rdi, r8
  0000000140D334A3  mov     r9, r8
  0000000140D334A6  not     rdi
  0000000140D334A9  and     rdi, rdx
  0000000140D334AC  test    r10b, r11b
  0000000140D334AF  cmovnz  rdi, rax
  0000000140D334B3  mov     [rsp+530h+var_3B8], rdi
  0000000140D334BB  imul    edx, r14d, 0AB5C83F0h
  0000000140D334C2  mov     [rsp+530h+var_340], rdx
  0000000140D334CA  test    r10b, r11b
  0000000140D334CD  mov     rax, [rsp+530h+var_4C0]
  0000000140D334D2  cmovz   rax, rdx
  0000000140D334D6  mov     [rsp+530h+var_4C0], rax
  0000000140D334DB  mov     rax, 6ACD1F3C196A188Dh
  0000000140D334E5  imul    rax, r12
  0000000140D334E9  mov     r8, 0A969C44F4D9B4F0Eh
  0000000140D334F3  imul    r8, r12
  0000000140D334F7  and     r8, r9
  0000000140D334FA  not     r8
  0000000140D334FD  and     r8, rax
  0000000140D33500  mov     rax, 450A4BC172A07D9Dh
  0000000140D3350A  imul    rax, r12
  0000000140D3350E  add     rax, rsi
  0000000140D33511  mov     rdx, 5A62C531FA9E6F62h
  0000000140D3351B  imul    rdx, r12
  0000000140D3351F  add     rdx, rsi
  0000000140D33522  not     rdx
  0000000140D33525  and     rdx, r9
  0000000140D33528  not     rdx
  0000000140D3352B  and     rdx, rax
  0000000140D3352E  test    r10b, r11b
  0000000140D33531  cmovnz  rdx, r8
  0000000140D33535  mov     r8, 0FAAB5BA2E4D22B7Fh
  0000000140D3353F  imul    r8, r12
  0000000140D33543  imul    eax, r14d, 0D014020Bh
  0000000140D3354A  mov     r9, [rsp+530h+var_4F8]
  0000000140D3354F  cmp     [rsp+530h+var_138], r9
  0000000140D33557  cmovb   rax, r8
  0000000140D3355B  mov     r8, 2A5458B0B5BC99A2h
  0000000140D33565  imul    r8, r12
  0000000140D33569  mov     r9, 0E4D80DB80AF9D2DFh
  0000000140D33573  imul    r9, r12
  0000000140D33577  mov     r11d, ebx
  0000000140D3357A  test    r13b, bl
  0000000140D3357D  cmovnz  r9, r8
  0000000140D33581  mov     [rsp+530h+var_1B0], r9
  0000000140D33589  mov     r8, [rsp+530h+var_438]
  0000000140D33591  cmovnz  r8, [rsp+530h+var_390]
  0000000140D3359A  mov     [rsp+530h+var_438], r8
  0000000140D335A2  imul    r9d, r14d, 5863DE20h
  0000000140D335A9  mov     [rsp+530h+var_D8], r9
  0000000140D335B1  test    r13b, bl
  0000000140D335B4  mov     r8, [rsp+530h+var_130]
  0000000140D335BC  cmovnz  r8, [rsp+530h+var_128]
  0000000140D335C5  mov     [rsp+530h+var_350], r8
  0000000140D335CD  mov     r8, [rsp+530h+var_3F0]
  0000000140D335D5  cmovnz  r8, [rsp+530h+var_3F8]
  0000000140D335DE  mov     [rsp+530h+var_348], r8
  0000000140D335E6  mov     r8, [rsp+530h+var_440]
  0000000140D335EE  cmovnz  r8, r9
  0000000140D335F2  mov     [rsp+530h+var_440], r8
  0000000140D335FA  imul    r8d, r14d, 2B91DEB8h
  0000000140D33601  mov     [rsp+530h+var_338], r8
  0000000140D33609  test    r13b, bl
  0000000140D3360C  cmovnz  r8, [rsp+530h+var_3E0]
  0000000140D33615  mov     [rsp+530h+var_C0], r8
  0000000140D3361D  imul    r8d, r14d, 0AD720FC0h
  0000000140D33624  test    r13b, bl
  0000000140D33627  cmovz   r8, [rsp+530h+var_500]
  0000000140D3362D  mov     [rsp+530h+var_D0], r8
  0000000140D33635  mov     r8, [rsp+530h+var_370]
  0000000140D3363D  mov     r8, [rsp+r8+530h]
  0000000140D33645  mov     [rsp+530h+var_370], r8
  0000000140D3364D  mov     r15, 7456E9AED0C85905h
  0000000140D33657  imul    r15, r12
  0000000140D3365B  add     r15, r8
  0000000140D3365E  add     r15, rax
  0000000140D33661  mov     [rsp+530h+var_320], r15
  0000000140D33669  not     r15
  0000000140D3366C  mov     rax, 1B7E08BEBB43AF5Bh
  0000000140D33676  imul    rax, r12
  0000000140D3367A  mov     r8, 0C3758AD6FC43FE8Dh
  0000000140D33684  imul    r8, r12
  0000000140D33688  and     r8, r15
  0000000140D3368B  not     r8
  0000000140D3368E  and     r8, rax
  0000000140D33691  mov     rax, 3ADCF1D3C8C0FBFAh
  0000000140D3369B  imul    rax, r12
  0000000140D3369F  mov     r9, 4E708A0F2CB270C5h
  0000000140D336A9  imul    r9, r12
  0000000140D336AD  and     r9, r15
  0000000140D336B0  not     r9
  0000000140D336B3  and     r9, rax
  0000000140D336B6  test    r13b, bl
  0000000140D336B9  cmovnz  r9, r8
  0000000140D336BD  mov     [rsp+530h+var_F8], r9
  0000000140D336C5  mov     r12, 45268D72877E607Eh
  0000000140D336CF  imul    r12, r14
  0000000140D336D3  and     r12, [rsp+530h+var_368]
  0000000140D336DB  not     r12
  0000000140D336DE  mov     rax, 1A9B9CBF2C90AA00h
  0000000140D336E8  imul    rax, r14
  0000000140D336EC  add     rax, r12
  0000000140D336EF  mov     r9, 0FDCB0EC355A8596Dh
  0000000140D336F9  imul    r9, r14
  0000000140D336FD  add     r9, r12
  0000000140D33700  not     r9
  0000000140D33703  and     r9, r15
  0000000140D33706  not     r9
  0000000140D33709  and     r9, rax
  0000000140D3370C  mov     rax, 81FC4FE4930E99h
  0000000140D33716  imul    rax, r14
  0000000140D3371A  mov     r8, 4328F8EF788F4C27h
  0000000140D33724  imul    r8, r14
  0000000140D33728  and     r8, r15
  0000000140D3372B  not     r8
  0000000140D3372E  and     r8, rax
  0000000140D33731  test    r13b, bl
  0000000140D33734  cmovnz  r8, r9
  0000000140D33738  mov     [rsp+530h+var_108], r8
  0000000140D33740  mov     rax, 2B7849ADD44B8CD0h
  0000000140D3374A  imul    rax, r14
  0000000140D3374E  mov     rsi, 5DD870DBB3338C1Dh
  0000000140D33758  imul    rsi, r14
  0000000140D3375C  and     rsi, r15
  0000000140D3375F  not     rsi
  0000000140D33762  and     rsi, rax
  0000000140D33765  mov     rax, 159F945F0892674h
  0000000140D3376F  imul    rax, r14
  0000000140D33773  add     rax, r12
  0000000140D33776  mov     rdi, 44E20CBDAE275201h
  0000000140D33780  imul    rdi, r14
  0000000140D33784  add     rdi, r12
  0000000140D33787  not     rdi
  0000000140D3378A  and     rdi, r15
  0000000140D3378D  not     rdi
  0000000140D33790  and     rdi, rax
  0000000140D33793  test    r13b, bl
  0000000140D33796  cmovnz  rdi, rsi
  0000000140D3379A  mov     rax, 0A5797F86F63714A7h
  0000000140D337A4  imul    rax, r14
  0000000140D337A8  mov     rsi, 5F29F6CB15854481h
  0000000140D337B2  imul    rsi, r14
  0000000140D337B6  and     rsi, r15
  0000000140D337B9  not     rsi
  0000000140D337BC  and     rsi, rax
  0000000140D337BF  mov     rbx, 0B2440354D32767B6h
  0000000140D337C9  imul    rbx, r14
  0000000140D337CD  add     rbx, r12
  0000000140D337D0  mov     rax, 9B94D9DCDD9881BFh
  0000000140D337DA  imul    rax, r14
  0000000140D337DE  add     rax, r12
  0000000140D337E1  not     rax
  0000000140D337E4  and     rax, r15
  0000000140D337E7  not     rax
  0000000140D337EA  and     rax, rbx
  0000000140D337ED  test    r13b, r11b
  0000000140D337F0  cmovnz  rax, rsi
  0000000140D337F4  mov     rbx, [rsp+530h+arg_E8]
  0000000140D337FC  mov     rsi, rbx
  0000000140D337FF  shr     rsi, 1Fh
  0000000140D33803  not     esi
  0000000140D33805  and     esi, 8282801h
  0000000140D3380B  mov     r8, rbx
  0000000140D3380E  shr     r8, 14h
  0000000140D33812  not     r8d
  0000000140D33815  and     r8d, 41400201h
  0000000140D3381C  imul    r8, rsi
  0000000140D33820  mov     [rsp+530h+var_4B8], r8
  0000000140D33825  mov     r11, rbp
  0000000140D33828  mov     r10, rbp
  0000000140D3382B  and     r10, rcx
  0000000140D3382E  not     rcx
  0000000140D33831  mov     rbp, [rsp+530h+var_530]
  0000000140D33835  and     rcx, rbp
  0000000140D33838  not     rcx
  0000000140D3383B  not     r10
  0000000140D3383E  and     r10, rcx
  0000000140D33841  mov     rsi, r10
  0000000140D33844  mov     r13d, dword ptr [rsp+530h+var_290]
  0000000140D3384C  mov     ecx, r13d
  0000000140D3384F  shl     rsi, cl
  0000000140D33852  not     rsi
  0000000140D33855  mov     r15d, dword ptr [rsp+530h+var_280]
  0000000140D3385D  mov     ecx, r15d
  0000000140D33860  shr     r10, cl
  0000000140D33863  not     r10
  0000000140D33866  and     r10, rsi
  0000000140D33869  mov     rcx, rbx
  0000000140D3386C  shr     rcx, 30h
  0000000140D33870  not     ecx
  0000000140D33872  and     ecx, 15h
  0000000140D33875  mov     r8, rbx
  0000000140D33878  shr     r8, 26h
  0000000140D3387C  not     r8d
  0000000140D3387F  and     r8d, 51h
  0000000140D33883  imul    r8, rcx
  0000000140D33887  mov     [rsp+530h+var_4B0], r8
  0000000140D3388F  mov     rcx, 0BFF9A3AAC68572E2h
  0000000140D33899  imul    rcx, r14
  0000000140D3389D  mov     rsi, 9903BDEAD77C1C1h
  0000000140D338A7  imul    rsi, r14
  0000000140D338AB  mov     r8, 7E9F4F8A0E4A8B6Ch
  0000000140D338B5  imul    r8, r14
  0000000140D338B9  add     r8, [rsp+530h+var_370]
  0000000140D338C1  mov     [rsp+530h+var_258], r8
  0000000140D338C9  not     r8
  0000000140D338CC  mov     [rsp+530h+var_120], r8
  0000000140D338D4  and     rsi, r8
  0000000140D338D7  not     rsi
  0000000140D338DA  and     rcx, rsi
  0000000140D338DD  mov     r12, 0BCEED672140CA3FCh
  0000000140D338E7  imul    r12, r14
  0000000140D338EB  and     r12, rsi
  0000000140D338EE  not     rcx
  0000000140D338F1  and     rcx, rbp
  0000000140D338F4  not     rcx
  0000000140D338F7  not     r12
  0000000140D338FA  and     r12, rcx
  0000000140D338FD  mov     rsi, r12
  0000000140D33900  mov     ecx, r13d
  0000000140D33903  shl     rsi, cl
  0000000140D33906  mov     r14d, r15d
  0000000140D33909  mov     ecx, r14d
  0000000140D3390C  shr     r12, cl
  0000000140D3390F  not     rsi
  0000000140D33912  not     r12
  0000000140D33915  and     r12, rsi
  0000000140D33918  mov     rcx, rbx
  0000000140D3391B  shr     rcx, 33h
  0000000140D3391F  not     ecx
  0000000140D33921  and     ecx, 3
  0000000140D33924  mov     r8d, ebx
  0000000140D33927  not     r8d
  0000000140D3392A  shr     r8d, 0Ch
  0000000140D3392E  and     r8d, 21h
  0000000140D33932  imul    r8, rcx
  0000000140D33936  mov     [rsp+530h+var_4F8], r8
  0000000140D3393B  mov     r9, r11
  0000000140D3393E  mov     r15, r11
  0000000140D33941  and     r9, rdx
  0000000140D33944  not     rdx
  0000000140D33947  and     rdx, rbp
  0000000140D3394A  mov     r11, rbp
  0000000140D3394D  not     rdx
  0000000140D33950  not     r9
  0000000140D33953  and     r9, rdx
  0000000140D33956  mov     rdx, r9
  0000000140D33959  mov     ecx, r13d
  0000000140D3395C  shl     rdx, cl
  0000000140D3395F  mov     ecx, r14d
  0000000140D33962  shr     r9, cl
  0000000140D33965  not     rdx
  0000000140D33968  not     r9
  0000000140D3396B  and     r9, rdx
  0000000140D3396E  mov     rcx, rax
  0000000140D33971  not     rcx
  0000000140D33974  mov     rdx, [rsp+530h+var_118]
  0000000140D3397C  and     rdx, rcx
  0000000140D3397F  mov     rbp, [rsp+530h+var_358]
  0000000140D33987  and     rbp, rax
  0000000140D3398A  not     rbp
  0000000140D3398D  add     rbp, rdx
  0000000140D33990  not     rdx
  0000000140D33993  mov     r8, [rsp+530h+var_4A8]
  0000000140D3399B  and     r8, rax
  0000000140D3399E  not     r8
  0000000140D339A1  and     r8, rdx
  0000000140D339A4  mov     rdx, r11
  0000000140D339A7  and     rdx, rcx
  0000000140D339AA  not     rdx
  0000000140D339AD  mov     r11, [rsp+530h+var_508]
  0000000140D339B2  mov     rsi, r11
  0000000140D339B5  and     rsi, rax
  0000000140D339B8  not     rsi
  0000000140D339BB  and     rsi, r15
  0000000140D339BE  and     rsi, rdx
  0000000140D339C1  and     rax, [rsp+530h+var_490]
  0000000140D339C9  not     rax
  0000000140D339CC  and     rcx, r15
  0000000140D339CF  not     rcx
  0000000140D339D2  and     rax, r11
  0000000140D339D5  and     rax, rcx
  0000000140D339D8  not     rsi
  0000000140D339DB  add     rax, [rsp+530h+var_478]
  0000000140D339E3  lea     rax, [rax+rsi*2]
  0000000140D339E7  mov     r11, rbp
  0000000140D339EA  add     r11, rax
  0000000140D339ED  add     r8, r8
  0000000140D339F0  sub     r11, r8
  0000000140D339F3  mov     rax, r11
  0000000140D339F6  mov     ecx, r14d
  0000000140D339F9  shr     rax, cl
  0000000140D339FC  not     rax
  0000000140D339FF  mov     ecx, r13d
  0000000140D33A02  shl     r11, cl
  0000000140D33A05  not     r11
  0000000140D33A08  and     r11, rax
  0000000140D33A0B  not     r12
  0000000140D33A0E  imul    r12, [rsp+530h+var_4B0]
  0000000140D33A17  mov     rbp, r12
  0000000140D33A1A  not     rbp
  0000000140D33A1D  not     r9
  0000000140D33A20  imul    r9, [rsp+530h+var_4F8]
  0000000140D33A26  shr     rbx, 28h
  0000000140D33A2A  not     ebx
  0000000140D33A2C  and     ebx, 15h
  0000000140D33A2F  mov     [rsp+530h+var_500], rbx
  0000000140D33A34  not     r11
  0000000140D33A37  imul    r11, rbx
  0000000140D33A3B  mov     rax, r11
  0000000140D33A3E  not     rax
  0000000140D33A41  mov     r13, r9
  0000000140D33A44  and     r13, rax
  0000000140D33A47  not     r13
  0000000140D33A4A  mov     rsi, r9
  0000000140D33A4D  not     rsi
  0000000140D33A50  mov     rbx, rsi
  0000000140D33A53  and     rbx, r11
  0000000140D33A56  not     rbx
  0000000140D33A59  and     rbx, r13
  0000000140D33A5C  mov     rdx, rbp
  0000000140D33A5F  and     rdx, rbx
  0000000140D33A62  and     rbx, r12
  0000000140D33A65  not     rbx
  0000000140D33A68  lea     rbx, [rbx+rbx*4]
  0000000140D33A6C  and     r13, r12
  0000000140D33A6F  imul    r13, [rsp+530h+var_168]
  0000000140D33A78  add     r13, rbx
  0000000140D33A7B  mov     rbx, r12
  0000000140D33A7E  and     rbx, rsi
  0000000140D33A81  and     rsi, rbp
  0000000140D33A84  and     rbp, r9
  0000000140D33A87  mov     r14, r11
  0000000140D33A8A  and     r14, rbp
  0000000140D33A8D  not     rbp
  0000000140D33A90  mov     rcx, rax
  0000000140D33A93  and     rcx, rbp
  0000000140D33A96  not     rcx
  0000000140D33A99  not     r14
  0000000140D33A9C  and     r14, rcx
  0000000140D33A9F  lea     rcx, [r14+r14*2]
  0000000140D33AA3  sub     r13, rcx
  0000000140D33AA6  not     rbx
  0000000140D33AA9  and     rbx, rbp
  0000000140D33AAC  not     rbx
  0000000140D33AAF  and     rbx, rax
  0000000140D33AB2  add     rbx, rbx
  0000000140D33AB5  sub     r13, rbx
  0000000140D33AB8  mov     rcx, r12
  0000000140D33ABB  and     rcx, r9
  0000000140D33ABE  not     rcx
  0000000140D33AC1  not     rsi
  0000000140D33AC4  and     rsi, rcx
  0000000140D33AC7  and     r11, rsi
  0000000140D33ACA  not     rsi
  0000000140D33ACD  and     rsi, rax
  0000000140D33AD0  not     rsi
  0000000140D33AD3  not     r11
  0000000140D33AD6  and     r11, rsi
  0000000140D33AD9  not     r11
  0000000140D33ADC  lea     rcx, [r11+r11*2]
  0000000140D33AE0  sub     r13, rcx
  0000000140D33AE3  and     rax, r12
  0000000140D33AE6  not     rax
  0000000140D33AE9  and     rax, r9
  0000000140D33AEC  not     rax
  0000000140D33AEF  add     rax, rax
  0000000140D33AF2  sub     r13, rax
  0000000140D33AF5  not     rdx
  0000000140D33AF8  add     r13, rdx
  0000000140D33AFB  mov     rax, [rsp+530h+var_450]
  0000000140D33B03  mov     rax, [rsp+rax+530h]
  0000000140D33B0B  mov     rcx, rax
  0000000140D33B0E  mov     r14, rax
  0000000140D33B11  mov     [rsp+530h+var_280], rax
  0000000140D33B19  not     rcx
  0000000140D33B1C  not     r10
  0000000140D33B1F  mov     r15, [rsp+530h+var_4B8]
  0000000140D33B24  imul    r10, r15
  0000000140D33B28  mov     rsi, r10
  0000000140D33B2B  not     rsi
  0000000140D33B2E  mov     rdx, rcx
  0000000140D33B31  and     rdx, rsi
  0000000140D33B34  mov     rbx, rax
  0000000140D33B37  and     rbx, r13
  0000000140D33B3A  not     rbx
  0000000140D33B3D  and     rbx, rsi
  0000000140D33B40  mov     rax, rsi
  0000000140D33B43  and     rsi, r14
  0000000140D33B46  not     rsi
  0000000140D33B49  mov     r12, rcx
  0000000140D33B4C  mov     r8, rcx
  0000000140D33B4F  and     rcx, r10
  0000000140D33B52  not     rcx
  0000000140D33B55  and     rcx, rsi
  0000000140D33B58  mov     rsi, rdx
  0000000140D33B5B  not     rdx
  0000000140D33B5E  and     rdx, r13
  0000000140D33B61  and     r12, r13
  0000000140D33B64  not     rcx
  0000000140D33B67  and     rcx, r13
  0000000140D33B6A  not     r13
  0000000140D33B6D  and     rsi, r13
  0000000140D33B70  mov     r11, [rsp+530h+var_478]
  0000000140D33B78  add     rcx, r11
  0000000140D33B7B  add     rcx, rsi
  0000000140D33B7E  not     rsi
  0000000140D33B81  not     rdx
  0000000140D33B84  and     rdx, rsi
  0000000140D33B87  mov     rsi, r14
  0000000140D33B8A  and     rsi, r13
  0000000140D33B8D  not     rsi
  0000000140D33B90  not     r12
  0000000140D33B93  and     r12, rsi
  0000000140D33B96  and     rax, r12
  0000000140D33B99  not     rax
  0000000140D33B9C  not     r12
  0000000140D33B9F  and     r12, r10
  0000000140D33BA2  not     r12
  0000000140D33BA5  and     r12, rax
  0000000140D33BA8  and     r8, r13
  0000000140D33BAB  not     r8
  0000000140D33BAE  and     rbx, r8
  0000000140D33BB1  not     rbx
  0000000140D33BB4  add     rcx, rbx
  0000000140D33BB7  add     rcx, rdx
  0000000140D33BBA  and     r10, r14
  0000000140D33BBD  not     r10
  0000000140D33BC0  and     r10, r13
  0000000140D33BC3  not     r10
  0000000140D33BC6  add     r10, r11
  0000000140D33BC9  add     r10, rcx
  0000000140D33BCC  add     r10, r12
  0000000140D33BCF  mov     [rsp+530h+var_290], r10
  0000000140D33BD7  mov     rax, [rsp+530h+var_4A0]
  0000000140D33BDF  lea     rdx, [rsp+rax+530h+var_530]
  0000000140D33BE3  add     rdx, 530h
  0000000140D33BEA  mov     rax, [rsp+530h+var_4C0]
  0000000140D33BEF  add     rax, rsp
  0000000140D33BF2  add     rax, 530h
  0000000140D33BF8  mov     r14, [rsp+530h+var_4F8]
  0000000140D33BFD  imul    rax, r14
  0000000140D33C01  not     rax
  0000000140D33C04  mov     r13, [rsp+530h+var_4B0]
  0000000140D33C0C  imul    rdx, r13
  0000000140D33C10  not     rdx
  0000000140D33C13  and     rdx, rax
  0000000140D33C16  mov     rax, [rsp+530h+var_430]
  0000000140D33C1E  add     rax, rsp
  0000000140D33C21  add     rax, 530h
  0000000140D33C27  mov     r10, [rsp+530h+var_500]
  0000000140D33C2C  imul    rax, r10
  0000000140D33C30  not     rdx
  0000000140D33C33  add     rdx, rax
  0000000140D33C36  mov     rax, [rsp+530h+var_110]
  0000000140D33C3E  add     rax, rsp
  0000000140D33C41  add     rax, 530h
  0000000140D33C47  imul    rax, r15
  0000000140D33C4B  mov     r12, r15
  0000000140D33C4E  mov     rcx, rax
  0000000140D33C51  and     rcx, rdx
  0000000140D33C54  not     rax
  0000000140D33C57  not     rdx
  0000000140D33C5A  and     rdx, rax
  0000000140D33C5D  mov     [rsp+530h+var_2A0], rdx
  0000000140D33C65  not     rcx
  0000000140D33C68  not     rdx
  0000000140D33C6B  and     rdx, rcx
  0000000140D33C6E  not     rdx
  0000000140D33C71  add     rdx, rcx
  0000000140D33C74  mov     [rsp+530h+var_2A8], rdx
  0000000140D33C7C  mov     rcx, [rsp+530h+var_428]
  0000000140D33C84  mov     rax, rcx
  0000000140D33C87  shl     rax, 13h
  0000000140D33C8B  not     rax
  0000000140D33C8E  shr     rcx, 2Dh
  0000000140D33C92  not     rcx
  0000000140D33C95  and     rcx, rax
  0000000140D33C98  mov     rax, rcx
  0000000140D33C9B  mov     rdx, 19B4F83604874E6Bh
  0000000140D33CA5  or      rdx, rcx
  0000000140D33CA8  not     rax
  0000000140D33CAB  mov     rcx, 0E64B07C9FB78B194h
  0000000140D33CB5  or      rcx, rax
  0000000140D33CB8  and     rdx, rcx
  0000000140D33CBB  mov     r9d, edx
  0000000140D33CBE  not     r9d
  0000000140D33CC1  mov     eax, r9d
  0000000140D33CC4  shr     eax, 2
  0000000140D33CC7  and     eax, 29h
  0000000140D33CCA  mov     ecx, edx
  0000000140D33CCC  and     ecx, 10020001h
  0000000140D33CD2  imul    rcx, rax
  0000000140D33CD6  mov     rsi, rcx
  0000000140D33CD9  mov     [rsp+530h+var_428], rcx
  0000000140D33CE1  mov     rax, rdx
  0000000140D33CE4  mov     r11, rdx
  0000000140D33CE7  shr     rax, 28h
  0000000140D33CEB  not     eax
  0000000140D33CED  and     eax, 80081h
  0000000140D33CF2  mov     ecx, r9d
  0000000140D33CF5  shr     ecx, 0Dh
  0000000140D33CF8  and     ecx, 41h
  0000000140D33CFB  imul    rcx, rax
  0000000140D33CFF  mov     rbx, rcx
  0000000140D33D02  mov     [rsp+530h+var_430], rcx
  0000000140D33D0A  mov     rax, 0EE769440500C789Ah
  0000000140D33D14  mov     r8, [rsp+530h+var_3D8]
  0000000140D33D1C  imul    rax, r8
  0000000140D33D20  and     rax, [rsp+530h+var_4D8]
  0000000140D33D25  mov     rdx, 496F30C95BA155EFh
  0000000140D33D2F  imul    rdx, r8
  0000000140D33D33  not     rax
  0000000140D33D36  add     rdx, rax
  0000000140D33D39  mov     rcx, 764F529475E91CBh
  0000000140D33D43  imul    rcx, r8
  0000000140D33D47  add     rcx, rax
  0000000140D33D4A  not     rcx
  0000000140D33D4D  mov     rbp, [rsp+530h+var_120]
  0000000140D33D55  and     rcx, rbp
  0000000140D33D58  not     rcx
  0000000140D33D5B  and     rcx, rdx
  0000000140D33D5E  mov     rdx, [rsp+530h+var_3B8]
  0000000140D33D66  imul    rdx, rsi
  0000000140D33D6A  imul    rcx, rbx
  0000000140D33D6E  add     rcx, rdx
  0000000140D33D71  shr     r9d, 12h
  0000000140D33D75  and     r9d, 1Bh
  0000000140D33D79  mov     [rsp+530h+var_4D8], r9
  0000000140D33D7E  imul    rdi, r9
  0000000140D33D82  mov     r8, rcx
  0000000140D33D85  and     r8, rdi
  0000000140D33D88  mov     rdx, r8
  0000000140D33D8B  mov     r9, r8
  0000000140D33D8E  not     rdx
  0000000140D33D91  mov     r8, r11
  0000000140D33D94  shr     r8, 2Ah
  0000000140D33D98  not     r8d
  0000000140D33D9B  mov     [rsp+530h+var_358], r8
  0000000140D33DA3  and     r8d, 21h
  0000000140D33DA7  mov     [rsp+530h+var_4A8], r8
  0000000140D33DAF  mov     r11, [rsp+530h+var_100]
  0000000140D33DB7  imul    r11, r8
  0000000140D33DBB  and     rdx, r11
  0000000140D33DBE  not     rdx
  0000000140D33DC1  mov     rbx, rdi
  0000000140D33DC4  not     rbx
  0000000140D33DC7  mov     r8, rbx
  0000000140D33DCA  and     rbx, r11
  0000000140D33DCD  not     r11
  0000000140D33DD0  and     r9, r11
  0000000140D33DD3  not     r9
  0000000140D33DD6  and     r9, rdx
  0000000140D33DD9  mov     [rsp+530h+var_3B8], r9
  0000000140D33DE1  mov     rdx, rcx
  0000000140D33DE4  not     rdx
  0000000140D33DE7  mov     rsi, rdx
  0000000140D33DEA  and     rsi, r11
  0000000140D33DED  and     r8, rsi
  0000000140D33DF0  not     r8
  0000000140D33DF3  not     rsi
  0000000140D33DF6  and     rsi, rdi
  0000000140D33DF9  not     rsi
  0000000140D33DFC  and     rsi, r8
  0000000140D33DFF  mov     r8, r9
  0000000140D33E02  not     r8
  0000000140D33E05  imul    r8, [rsp+530h+var_168]
  0000000140D33E0E  not     rsi
  0000000140D33E11  mov     r15, [rsp+530h+var_478]
  0000000140D33E19  add     rsi, r15
  0000000140D33E1C  add     rsi, r8
  0000000140D33E1F  and     r11, rdi
  0000000140D33E22  not     rbx
  0000000140D33E25  mov     r8, r11
  0000000140D33E28  not     r8
  0000000140D33E2B  and     rbx, r8
  0000000140D33E2E  not     rbx
  0000000140D33E31  and     rbx, rcx
  0000000140D33E34  not     rbx
  0000000140D33E37  add     rbx, r15
  0000000140D33E3A  add     rbx, rsi
  0000000140D33E3D  and     r11, rcx
  0000000140D33E40  and     r8, rdx
  0000000140D33E43  not     r11
  0000000140D33E46  not     r8
  0000000140D33E49  and     r8, r11
  0000000140D33E4C  not     r8
  0000000140D33E4F  add     r8, r8
  0000000140D33E52  sub     rbx, r8
  0000000140D33E55  mov     [rsp+530h+var_2B8], rbx
  0000000140D33E5D  mov     rcx, [rsp+530h+var_4E0]
  0000000140D33E62  lea     rdx, [rsp+rcx+530h+var_530]
  0000000140D33E66  add     rdx, 530h
  0000000140D33E6D  mov     rcx, [rsp+530h+var_2E0]
  0000000140D33E75  add     rcx, rsp
  0000000140D33E78  add     rcx, 530h
  0000000140D33E7F  imul    rdx, r14
  0000000140D33E83  imul    rcx, r13
  0000000140D33E87  add     rcx, rdx
  0000000140D33E8A  mov     rdx, [rsp+530h+var_4C8]
  0000000140D33E8F  lea     r9, [rsp+rdx+530h+var_530]
  0000000140D33E93  add     r9, 530h
  0000000140D33E9A  mov     rdx, [rsp+530h+var_2D8]
  0000000140D33EA2  add     rdx, rsp
  0000000140D33EA5  add     rdx, 530h
  0000000140D33EAC  imul    r9, r12
  0000000140D33EB0  imul    rdx, r10
  0000000140D33EB4  mov     r8, rdx
  0000000140D33EB7  not     r8
  0000000140D33EBA  mov     rdi, rcx
  0000000140D33EBD  not     rdi
  0000000140D33EC0  mov     r11, rdx
  0000000140D33EC3  and     r11, rcx
  0000000140D33EC6  and     rcx, r8
  0000000140D33EC9  and     r8, rdi
  0000000140D33ECC  mov     rsi, r8
  0000000140D33ECF  not     rsi
  0000000140D33ED2  and     r8, r9
  0000000140D33ED5  mov     rbx, r9
  0000000140D33ED8  and     r9, rsi
  0000000140D33EDB  not     rbx
  0000000140D33EDE  and     rsi, rbx
  0000000140D33EE1  not     rsi
  0000000140D33EE4  not     r8
  0000000140D33EE7  and     r8, rsi
  0000000140D33EEA  and     r11, rbx
  0000000140D33EED  lea     r11, [r11+r11*2]
  0000000140D33EF1  lea     r8, [r11+r8*2]
  0000000140D33EF5  not     r9
  0000000140D33EF8  add     r8, r9
  0000000140D33EFB  mov     [rsp+530h+var_2D8], r8
  0000000140D33F03  and     rdi, rdx
  0000000140D33F06  not     rcx
  0000000140D33F09  not     rdi
  0000000140D33F0C  and     rdi, rcx
  0000000140D33F0F  and     rdi, rbx
  0000000140D33F12  mov     [rsp+530h+var_2E0], rdi
  0000000140D33F1A  mov     rdx, 3A3FC6BEBB816520h
  0000000140D33F24  mov     r13, [rsp+530h+var_3D8]
  0000000140D33F2C  imul    rdx, r13
  0000000140D33F30  add     rdx, rax
  0000000140D33F33  mov     rcx, 93CE8B9D80713B7Dh
  0000000140D33F3D  imul    rcx, r13
  0000000140D33F41  add     rcx, rax
  0000000140D33F44  not     rcx
  0000000140D33F47  and     rcx, rbp
  0000000140D33F4A  not     rcx
  0000000140D33F4D  and     rcx, rdx
  0000000140D33F50  mov     r8, [rsp+530h+var_368]
  0000000140D33F58  mov     rax, r8
  0000000140D33F5B  shr     rax, 0Dh
  0000000140D33F5F  not     eax
  0000000140D33F61  and     eax, 1020001h
  0000000140D33F66  mov     edx, r8d
  0000000140D33F69  not     edx
  0000000140D33F6B  shr     edx, 4
  0000000140D33F6E  and     edx, 4000001h
  0000000140D33F74  imul    rdx, rax
  0000000140D33F78  mov     [rsp+530h+var_4C8], rdx
  0000000140D33F7D  mov     rax, r8
  0000000140D33F80  shr     r8d, 0Eh
  0000000140D33F84  and     r8d, 20201h
  0000000140D33F8B  mov     [rsp+530h+var_4E0], r8
  0000000140D33F90  imul    rcx, r8
  0000000140D33F94  mov     rdi, [rsp+530h+var_F0]
  0000000140D33F9C  imul    rdi, rdx
  0000000140D33FA0  add     rdi, rcx
  0000000140D33FA3  mov     rcx, rax
  0000000140D33FA6  shr     rcx, 23h
  0000000140D33FAA  not     ecx
  0000000140D33FAC  and     ecx, 5
  0000000140D33FAF  mov     [rsp+530h+var_4A0], rcx
  0000000140D33FB7  mov     r10, [rsp+530h+var_108]
  0000000140D33FBF  imul    r10, rcx
  0000000140D33FC3  mov     rcx, r10
  0000000140D33FC6  not     rcx
  0000000140D33FC9  shr     eax, 14h
  0000000140D33FCC  and     eax, 9
  0000000140D33FCF  mov     [rsp+530h+var_4C0], rax
  0000000140D33FD4  mov     r8, [rsp+530h+var_180]
  0000000140D33FDC  imul    r8, rax
  0000000140D33FE0  mov     rax, r8
  0000000140D33FE3  not     rax
  0000000140D33FE6  mov     rdx, rdi
  0000000140D33FE9  not     rdx
  0000000140D33FEC  mov     r9, rdi
  0000000140D33FEF  and     r9, rax
  0000000140D33FF2  not     r9
  0000000140D33FF5  and     r9, r10
  0000000140D33FF8  mov     r11, r10
  0000000140D33FFB  and     r11, rdi
  0000000140D33FFE  not     r11
  0000000140D34001  and     r11, rax
  0000000140D34004  mov     r14, rdx
  0000000140D34007  and     r14, rax
  0000000140D3400A  mov     rbx, rax
  0000000140D3400D  and     rax, rcx
  0000000140D34010  not     rax
  0000000140D34013  and     r10, r8
  0000000140D34016  not     r10
  0000000140D34019  and     r10, rax
  0000000140D3401C  not     r10
  0000000140D3401F  and     r10, rdi
  0000000140D34022  and     rdi, r8
  0000000140D34025  not     rdi
  0000000140D34028  mov     rax, rcx
  0000000140D3402B  and     rax, rdi
  0000000140D3402E  not     r14
  0000000140D34031  and     r14, rdi
  0000000140D34034  not     r14
  0000000140D34037  and     r14, rcx
  0000000140D3403A  and     r8, rcx
  0000000140D3403D  and     rcx, rdx
  0000000140D34040  not     rcx
  0000000140D34043  and     rbx, rcx
  0000000140D34046  and     r11, rcx
  0000000140D34049  not     r9
  0000000140D3404C  lea     rcx, [r9+r9*2]
  0000000140D34050  not     r11
  0000000140D34053  add     r11, r11
  0000000140D34056  sub     rcx, r11
  0000000140D34059  not     r14
  0000000140D3405C  lea     rcx, [rcx+r14*2]
  0000000140D34060  mov     r9, r10
  0000000140D34063  add     r9, r15
  0000000140D34066  add     r9, rcx
  0000000140D34069  lea     rcx, [rbx+rbx*2]
  0000000140D3406D  sub     r9, rcx
  0000000140D34070  mov     rcx, r8
  0000000140D34073  not     rcx
  0000000140D34076  and     rcx, rdx
  0000000140D34079  not     rax
  0000000140D3407C  lea     rax, [rax+rax*2]
  0000000140D34080  add     rcx, r15
  0000000140D34083  add     rcx, rax
  0000000140D34086  add     rcx, r9
  0000000140D34089  mov     [rsp+530h+var_180], rcx
  0000000140D34091  mov     rax, [rsp+530h+var_3E8]
  0000000140D34099  add     rax, rsp
  0000000140D3409C  add     rax, 530h
  0000000140D340A2  mov     rsi, [rsp+530h+var_4B0]
  0000000140D340AA  imul    rax, rsi
  0000000140D340AE  not     rax
  0000000140D340B1  mov     rcx, [rsp+530h+var_E8]
  0000000140D340B9  add     rcx, rsp
  0000000140D340BC  add     rcx, 530h
  0000000140D340C3  mov     r14, [rsp+530h+var_4F8]
  0000000140D340C8  imul    rcx, r14
  0000000140D340CC  not     rcx
  0000000140D340CF  and     rcx, rax
  0000000140D340D2  not     rcx
  0000000140D340D5  mov     rax, [rsp+530h+var_488]
  0000000140D340DD  add     rax, rsp
  0000000140D340E0  add     rax, 530h
  0000000140D340E6  mov     rbx, [rsp+530h+var_500]
  0000000140D340EB  imul    rax, rbx
  0000000140D340EF  add     rax, rcx
  0000000140D340F2  not     rax
  0000000140D340F5  mov     rcx, [rsp+530h+var_310]
  0000000140D340FD  add     rcx, rsp
  0000000140D34100  add     rcx, 530h
  0000000140D34107  imul    rcx, r12
  0000000140D3410B  not     rcx
  0000000140D3410E  and     rcx, rax
  0000000140D34111  mov     [rsp+530h+var_310], rcx
  0000000140D34119  mov     rcx, 0A721ABB34915096Fh
  0000000140D34123  imul    rcx, r13
  0000000140D34127  and     rcx, rbp
  0000000140D3412A  mov     rax, 89980B57B466CD1Ah
  0000000140D34134  imul    rax, r13
  0000000140D34138  not     rcx
  0000000140D3413B  and     rcx, rax
  0000000140D3413E  mov     rax, [rsp+530h+var_378]
  0000000140D34146  imul    rcx, rax
  0000000140D3414A  mov     rax, [rsp+530h+var_3D0]
  0000000140D34152  mov     rdi, [rsp+530h+var_F8]
  0000000140D3415A  imul    rdi, rax
  0000000140D3415E  mov     rbp, [rsp+530h+var_360]
  0000000140D34166  mov     rax, [rsp+530h+var_318]
  0000000140D3416E  imul    rax, rbp
  0000000140D34172  mov     r8, rax
  0000000140D34175  mov     r12, rax
  0000000140D34178  not     r8
  0000000140D3417B  mov     r9, rdi
  0000000140D3417E  and     r9, r8
  0000000140D34181  mov     r10, r9
  0000000140D34184  not     r10
  0000000140D34187  mov     rdx, rdi
  0000000140D3418A  not     rdx
  0000000140D3418D  mov     rax, rcx
  0000000140D34190  and     rax, r10
  0000000140D34193  and     r8, rcx
  0000000140D34196  and     r8, rdx
  0000000140D34199  not     r8
  0000000140D3419C  add     rax, rax
  0000000140D3419F  sub     r8, rax
  0000000140D341A2  mov     rax, rdx
  0000000140D341A5  and     rax, r12
  0000000140D341A8  not     rax
  0000000140D341AB  and     r10, rax
  0000000140D341AE  mov     r11, r10
  0000000140D341B1  not     r11
  0000000140D341B4  and     r11, rcx
  0000000140D341B7  add     r8, r11
  0000000140D341BA  not     r11
  0000000140D341BD  and     rax, rcx
  0000000140D341C0  and     r9, rcx
  0000000140D341C3  and     rdx, rcx
  0000000140D341C6  not     rcx
  0000000140D341C9  and     r10, rcx
  0000000140D341CC  not     r10
  0000000140D341CF  and     r10, r11
  0000000140D341D2  not     rax
  0000000140D341D5  lea     rax, [rax+rax*2]
  0000000140D341D9  sub     r8, rax
  0000000140D341DC  not     r9
  0000000140D341DF  lea     rax, [r8+r9*2]
  0000000140D341E3  add     rax, r10
  0000000140D341E6  and     rcx, rdi
  0000000140D341E9  not     rcx
  0000000140D341EC  not     rdx
  0000000140D341EF  and     rdx, rcx
  0000000140D341F2  not     rdx
  0000000140D341F5  and     rdx, r12
  0000000140D341F8  lea     r11, [rax+rdx*2]
  0000000140D341FC  mov     rax, [rsp+530h+var_2F0]
  0000000140D34204  add     rax, rsp
  0000000140D34207  add     rax, 530h
  0000000140D3420D  mov     rcx, [rsp+530h+var_468]
  0000000140D34215  add     rcx, rsp
  0000000140D34218  add     rcx, 530h
  0000000140D3421F  imul    rax, r14
  0000000140D34223  imul    rcx, rsi
  0000000140D34227  mov     r13, rsi
  0000000140D3422A  add     rcx, rax
  0000000140D3422D  not     rcx
  0000000140D34230  mov     rax, [rsp+530h+var_4E8]
  0000000140D34235  lea     rdx, [rsp+rax+530h+var_530]
  0000000140D34239  add     rdx, 530h
  0000000140D34240  mov     [rsp+530h+var_3E8], rdx
  0000000140D34248  mov     rax, rbx
  0000000140D3424B  imul    rax, rdx
  0000000140D3424F  not     rax
  0000000140D34252  and     rax, rcx
  0000000140D34255  not     rax
  0000000140D34258  mov     rcx, [rsp+530h+var_308]
  0000000140D34260  add     rcx, rsp
  0000000140D34263  add     rcx, 530h
  0000000140D3426A  mov     rdi, [rsp+530h+var_4B8]
  0000000140D3426F  imul    rcx, rdi
  0000000140D34273  mov     rax, [rax+rcx]
  0000000140D34277  mov     rsi, [rsp+530h+var_178]
  0000000140D3427F  mov     r10, [rsp+530h+var_88]
  0000000140D34287  imul    r10, rsi
  0000000140D3428B  mov     rcx, rax
  0000000140D3428E  and     rcx, r10
  0000000140D34291  mov     r8, rax
  0000000140D34294  mov     r12, rax
  0000000140D34297  not     r8
  0000000140D3429A  mov     r9, r8
  0000000140D3429D  mov     rax, r8
  0000000140D342A0  and     r8, r10
  0000000140D342A3  not     r10
  0000000140D342A6  and     r9, r10
  0000000140D342A9  mov     rdx, r11
  0000000140D342AC  and     rdx, r10
  0000000140D342AF  and     r10, r12
  0000000140D342B2  mov     [rsp+530h+var_2F0], r12
  0000000140D342BA  not     r10
  0000000140D342BD  not     r8
  0000000140D342C0  and     r8, r10
  0000000140D342C3  mov     r10, r11
  0000000140D342C6  not     r10
  0000000140D342C9  and     rcx, r10
  0000000140D342CC  not     r9
  0000000140D342CF  and     r9, r11
  0000000140D342D2  and     r10, r8
  0000000140D342D5  not     r8
  0000000140D342D8  and     r8, r11
  0000000140D342DB  not     r10
  0000000140D342DE  not     r8
  0000000140D342E1  and     r8, r10
  0000000140D342E4  and     rax, rdx
  0000000140D342E7  mov     r10, rax
  0000000140D342EA  mov     r11, [rsp+530h+var_478]
  0000000140D342F2  add     rax, r11
  0000000140D342F5  add     rax, r9
  0000000140D342F8  add     rax, r8
  0000000140D342FB  lea     r8, [rcx+rcx*2]
  0000000140D342FF  add     rax, r8
  0000000140D34302  not     r10
  0000000140D34305  not     rdx
  0000000140D34308  and     rdx, r12
  0000000140D3430B  not     rdx
  0000000140D3430E  and     rdx, r10
  0000000140D34311  add     rdx, r11
  0000000140D34314  add     rdx, rax
  0000000140D34317  not     rcx
  0000000140D3431A  add     rdx, rcx
  0000000140D3431D  mov     [rsp+530h+var_308], rdx
  0000000140D34325  mov     rax, [rsp+530h+var_460]
  0000000140D3432D  add     rax, rsp
  0000000140D34330  add     rax, 530h
  0000000140D34336  mov     rcx, [rsp+530h+var_3C8]
  0000000140D3433E  add     rcx, rsp
  0000000140D34341  add     rcx, 530h
  0000000140D34348  imul    rcx, r14
  0000000140D3434C  imul    rax, r13
  0000000140D34350  add     rax, rcx
  0000000140D34353  not     rax
  0000000140D34356  mov     rcx, [rsp+530h+var_2E8]
  0000000140D3435E  add     rcx, rsp
  0000000140D34361  add     rcx, 530h
  0000000140D34368  imul    rcx, rbx
  0000000140D3436C  not     rcx
  0000000140D3436F  and     rcx, rax
  0000000140D34372  mov     [rsp+530h+var_2E8], rcx
  0000000140D3437A  mov     rax, [rsp+530h+var_2C0]
  0000000140D34382  lea     rcx, [rsp+rax+530h+var_530]
  0000000140D34386  add     rcx, 530h
  0000000140D3438D  mov     [rsp+530h+var_3C8], rcx
  0000000140D34395  imul    rbp, rcx
  0000000140D34399  not     rbp
  0000000140D3439C  mov     rcx, [rsp+530h+var_3E0]
  0000000140D343A4  add     rcx, rsp
  0000000140D343A7  add     rcx, 530h
  0000000140D343AE  imul    rcx, [rsp+530h+var_378]
  0000000140D343B7  not     rcx
  0000000140D343BA  and     rcx, rbp
  0000000140D343BD  not     rcx
  0000000140D343C0  mov     rax, [rsp+530h+var_2C8]
  0000000140D343C8  lea     rdx, [rsp+rax+530h+var_530]
  0000000140D343CC  add     rdx, 530h
  0000000140D343D3  mov     [rsp+530h+var_468], rdx
  0000000140D343DB  mov     rax, [rsp+530h+var_3D0]
  0000000140D343E3  imul    rax, rdx
  0000000140D343E7  add     rax, rcx
  0000000140D343EA  mov     rcx, [rsp+530h+var_390]
  0000000140D343F2  add     rcx, rsp
  0000000140D343F5  add     rcx, 530h
  0000000140D343FC  imul    rcx, rsi
  0000000140D34400  not     rcx
  0000000140D34403  not     rax
  0000000140D34406  and     rax, rcx
  0000000140D34409  mov     rcx, [rsp+530h+var_388]
  0000000140D34411  mov     rdx, [rsp+rcx+530h]
  0000000140D34419  mov     [rsp+530h+var_460], rdx
  0000000140D34421  mov     r8, [rsp+530h+var_4E0]
  0000000140D34426  mov     rcx, r8
  0000000140D34429  imul    rcx, rdx
  0000000140D3442D  not     rcx
  0000000140D34430  not     rax
  0000000140D34433  mov     rdx, [rax]
  0000000140D34436  mov     [rsp+530h+var_390], rdx
  0000000140D3443E  mov     r9, [rsp+530h+var_4C0]
  0000000140D34443  mov     rax, r9
  0000000140D34446  imul    rax, rdx
  0000000140D3444A  not     rax
  0000000140D3444D  and     rax, rcx
  0000000140D34450  mov     [rsp+530h+var_2C0], rax
  0000000140D34458  mov     rax, [rsp+530h+var_2B0]
  0000000140D34460  add     rax, rsp
  0000000140D34463  add     rax, 530h
  0000000140D34469  imul    rax, [rsp+530h+var_4C8]
  0000000140D3446F  not     rax
  0000000140D34472  mov     rcx, [rsp+530h+var_2D0]
  0000000140D3447A  lea     rdx, [rsp+rcx+530h+var_530]
  0000000140D3447E  add     rdx, 530h
  0000000140D34485  mov     [rsp+530h+var_4E8], rdx
  0000000140D3448A  mov     rcx, r8
  0000000140D3448D  imul    rcx, rdx
  0000000140D34491  not     rcx
  0000000140D34494  and     rcx, rax
  0000000140D34497  mov     rax, [rsp+530h+var_300]
  0000000140D3449F  add     rax, rsp
  0000000140D344A2  add     rax, 530h
  0000000140D344A8  imul    rax, [rsp+530h+var_4A0]
  0000000140D344B1  not     rcx
  0000000140D344B4  add     rcx, rax
  0000000140D344B7  not     rcx
  0000000140D344BA  mov     rax, [rsp+530h+var_480]
  0000000140D344C2  add     rax, rsp
  0000000140D344C5  add     rax, 530h
  0000000140D344CB  imul    rax, r9
  0000000140D344CF  not     rax
  0000000140D344D2  and     rax, rcx
  0000000140D344D5  mov     [rsp+530h+var_2B0], rax
  0000000140D344DD  mov     rax, [rsp+530h+var_3C0]
  0000000140D344E5  add     rax, rsp
  0000000140D344E8  add     rax, 530h
  0000000140D344EE  imul    rax, r14
  0000000140D344F2  not     rax
  0000000140D344F5  mov     rcx, [rsp+530h+var_2F8]
  0000000140D344FD  lea     rdx, [rsp+rcx+530h+var_530]
  0000000140D34501  add     rdx, 530h
  0000000140D34508  mov     [rsp+530h+var_3C0], rdx
  0000000140D34510  mov     rcx, rdi
  0000000140D34513  imul    rcx, rdx
  0000000140D34517  not     rcx
  0000000140D3451A  and     rcx, rax
  0000000140D3451D  mov     [rsp+530h+var_3E0], rcx
  0000000140D34525  mov     rax, [rsp+530h+var_E0]
  0000000140D3452D  mov     r11, [rsp+530h+var_528]
  0000000140D34532  and     rax, r11
  0000000140D34535  not     rax
  0000000140D34538  mov     r12, 9364D9364D9364D9h
  0000000140D34542  imul    r12, rax
  0000000140D34546  mov     r15, [rsp+530h+var_530]
  0000000140D3454A  mov     rsi, [rsp+530h+var_498]
  0000000140D34552  and     r15, rsi
  0000000140D34555  and     r11, r15
  0000000140D34558  mov     rax, r15
  0000000140D3455B  mov     rbx, [rsp+530h+var_328]
  0000000140D34563  and     r15, rbx
  0000000140D34566  not     rbx
  0000000140D34569  and     rbx, [rsp+530h+var_A0]
  0000000140D34571  not     rbx
  0000000140D34574  mov     rbp, rsi
  0000000140D34577  and     rbp, rbx
  0000000140D3457A  not     rbp
  0000000140D3457D  and     rbp, [rsp+530h+var_508]
  0000000140D34582  mov     rcx, 0A2E8BA2E8BA2E8BBh
  0000000140D3458C  imul    rbp, rcx
  0000000140D34590  add     rbp, r12
  0000000140D34593  not     rax
  0000000140D34596  and     rax, [rsp+530h+var_490]
  0000000140D3459E  not     rax
  0000000140D345A1  not     r11
  0000000140D345A4  and     r11, rax
  0000000140D345A7  mov     rax, [rsp+530h+var_470]
  0000000140D345AF  and     rax, rsi
  0000000140D345B2  not     rax
  0000000140D345B5  mov     rdi, [rsp+530h+var_4F0]
  0000000140D345BA  mov     r12, [rsp+530h+var_510]
  0000000140D345BF  and     rdi, r12
  0000000140D345C2  not     rdi
  0000000140D345C5  and     rdi, rax
  0000000140D345C8  mov     r9, [rsp+530h+var_90]
  0000000140D345D0  not     r9
  0000000140D345D3  mov     rdx, [rsp+530h+var_520]
  0000000140D345D8  and     r9, rdx
  0000000140D345DB  not     r11
  0000000140D345DE  and     r11, rdx
  0000000140D345E1  mov     rax, [rsp+530h+var_458]
  0000000140D345E9  mov     r14, [rsp+530h+var_B8]
  0000000140D345F1  and     r14, rax
  0000000140D345F4  mov     r10, [rsp+530h+var_518]
  0000000140D345F9  and     rax, r10
  0000000140D345FC  mov     [rsp+530h+var_458], rax
  0000000140D34604  mov     r13, [rsp+530h+var_98]
  0000000140D3460C  and     r13, rdx
  0000000140D3460F  mov     rcx, rdx
  0000000140D34612  and     rdx, rdi
  0000000140D34615  not     rdi
  0000000140D34618  and     rdi, r10
  0000000140D3461B  mov     [rsp+530h+var_4F0], rdi
  0000000140D34620  mov     r8, r10
  0000000140D34623  and     r8, r12
  0000000140D34626  mov     rdi, r12
  0000000140D34629  not     r8
  0000000140D3462C  and     r8, [rsp+530h+var_330]
  0000000140D34634  not     r8
  0000000140D34637  and     r8, [rsp+530h+var_530]
  0000000140D3463B  not     r8
  0000000140D3463E  mov     r10, [rsp+530h+var_490]
  0000000140D34646  and     r8, r10
  0000000140D34649  not     r8
  0000000140D3464C  mov     r12, 45D1745D1745D174h
  0000000140D34656  imul    r12, r8
  0000000140D3465A  add     r12, rbp
  0000000140D3465D  mov     r8, r10
  0000000140D34660  and     r8, rsi
  0000000140D34663  and     [rsp+530h+var_420], rsi
  0000000140D3466B  mov     rax, [rsp+530h+var_3A8]
  0000000140D34673  not     rax
  0000000140D34676  and     rax, [rsp+530h+var_528]
  0000000140D3467B  and     rsi, rax
  0000000140D3467E  not     rsi
  0000000140D34681  not     rax
  0000000140D34684  and     rax, rdi
  0000000140D34687  not     rax
  0000000140D3468A  and     rax, rsi
  0000000140D3468D  not     rax
  0000000140D34690  mov     rbp, 4D9364D9364D9365h
  0000000140D3469A  imul    rbp, rax
  0000000140D3469E  not     r8
  0000000140D346A1  and     r9, r8
  0000000140D346A4  mov     rsi, [rsp+530h+var_508]
  0000000140D346A9  and     r9, rsi
  0000000140D346AC  mov     r8, 0BA2E8BA2E8BA2E8Dh
  0000000140D346B6  imul    r8, r9
  0000000140D346BA  add     r8, rbp
  0000000140D346BD  add     r8, r12
  0000000140D346C0  mov     rbp, 2E8BA2E8BA2E8BA0h
  0000000140D346CA  imul    rbp, r14
  0000000140D346CE  not     r11
  0000000140D346D1  mov     r12, 0B26C9B26C9B26C9Bh
  0000000140D346DB  imul    r11, r12
  0000000140D346DF  add     rbp, r11
  0000000140D346E2  add     rbp, r8
  0000000140D346E5  mov     rax, [rsp+530h+var_B0]
  0000000140D346ED  and     rax, rsi
  0000000140D346F0  not     rax
  0000000140D346F3  mov     r8, rax
  0000000140D346F6  mov     rax, [rsp+530h+var_530]
  0000000140D346FA  mov     r11, [rsp+530h+var_A8]
  0000000140D34702  and     r11, rax
  0000000140D34705  not     r11
  0000000140D34708  and     r11, r8
  0000000140D3470B  not     r11
  0000000140D3470E  mov     r9, rdi
  0000000140D34711  and     r11, rdi
  0000000140D34714  not     r11
  0000000140D34717  mov     r8, 0C9B26C9B26C9B26Eh
  0000000140D34721  imul    r8, r11
  0000000140D34725  not     r15
  0000000140D34728  mov     r11, 6C9B26C9B26C9B26h
  0000000140D34732  imul    r11, r15
  0000000140D34736  add     r11, r8
  0000000140D34739  add     r11, rbp
  0000000140D3473C  and     rcx, rdi
  0000000140D3473F  not     rcx
  0000000140D34742  mov     r8, [rsp+530h+var_380]
  0000000140D3474A  and     rcx, r8
  0000000140D3474D  not     rcx
  0000000140D34750  and     rcx, rax
  0000000140D34753  not     rcx
  0000000140D34756  and     rcx, r10
  0000000140D34759  mov     rdi, 0A2E8BA2E8BA2E8BBh
  0000000140D34763  imul    rcx, rdi
  0000000140D34767  and     rbx, rsi
  0000000140D3476A  not     rbx
  0000000140D3476D  and     rbx, r9
  0000000140D34770  mov     r15, r9
  0000000140D34773  not     rbx
  0000000140D34776  mov     r9, 83E0F83E0F83E0F7h
  0000000140D34780  imul    rbx, r9
  0000000140D34784  add     rbx, rcx
  0000000140D34787  mov     rcx, [rsp+530h+var_458]
  0000000140D3478F  not     rcx
  0000000140D34792  not     r13
  0000000140D34795  and     r13, rcx
  0000000140D34798  and     r10, r8
  0000000140D3479B  mov     r8, [rsp+530h+var_528]
  0000000140D347A0  and     r8, [rsp+530h+var_3B0]
  0000000140D347A8  mov     rcx, [rsp+530h+var_418]
  0000000140D347B0  and     rcx, r15
  0000000140D347B3  not     r10
  0000000140D347B6  not     r8
  0000000140D347B9  and     r8, r10
  0000000140D347BC  not     r8
  0000000140D347BF  and     r8, rax
  0000000140D347C2  not     rcx
  0000000140D347C5  and     rcx, rax
  0000000140D347C8  and     rax, r13
  0000000140D347CB  not     r13
  0000000140D347CE  and     r13, rsi
  0000000140D347D1  not     r13
  0000000140D347D4  not     rax
  0000000140D347D7  and     rax, r13
  0000000140D347DA  inc     r12
  0000000140D347DD  imul    r12, rax
  0000000140D347E1  add     r12, rbx
  0000000140D347E4  and     rsi, r10
  0000000140D347E7  mov     rax, 0D9364D9364D9364Dh
  0000000140D347F1  imul    rax, rsi
  0000000140D347F5  add     rax, r12
  0000000140D347F8  not     r8
  0000000140D347FB  inc     r9
  0000000140D347FE  imul    r9, r8
  0000000140D34802  add     r9, rax
  0000000140D34805  add     r9, r11
  0000000140D34808  mov     rax, [rsp+530h+var_4F0]
  0000000140D3480D  not     rax
  0000000140D34810  not     rdx
  0000000140D34813  and     rdx, rax
  0000000140D34816  not     rdx
  0000000140D34819  mov     rax, 64D9364D9364D937h
  0000000140D34823  imul    rax, rdx
  0000000140D34827  mov     rdx, [rsp+530h+var_420]
  0000000140D3482F  not     rdx
  0000000140D34832  and     rcx, rdx
  0000000140D34835  not     rcx
  0000000140D34838  mov     rbx, 0E8BA2E8BA2E8BA2Fh
  0000000140D34842  imul    rbx, rcx
  0000000140D34846  add     rbx, rax
  0000000140D34849  add     rbx, r9
  0000000140D3484C  mov     rax, [rsp+530h+var_268]
  0000000140D34854  add     rax, rsp
  0000000140D34857  add     rax, 530h
  0000000140D3485D  mov     rsi, [rsp+530h+var_4A0]
  0000000140D34865  imul    rax, rsi
  0000000140D34869  not     rax
  0000000140D3486C  mov     rcx, [rsp+530h+var_298]
  0000000140D34874  lea     r8, [rsp+rcx+530h+var_530]
  0000000140D34878  add     r8, 530h
  0000000140D3487F  mov     rdx, [rsp+530h+var_4C0]
  0000000140D34884  imul    r8, rdx
  0000000140D34888  not     r8
  0000000140D3488B  and     r8, rax
  0000000140D3488E  mov     rax, [rsp+530h+var_4D0]
  0000000140D34893  add     rax, rsp
  0000000140D34896  add     rax, 530h
  0000000140D3489C  imul    rax, [rsp+530h+var_4B8]
  0000000140D348A2  mov     [rsp+530h+var_420], rax
  0000000140D348AA  mov     rax, [rsp+530h+var_3D8]
  0000000140D348B2  imul    ecx, eax, 2Ch ; ','
  0000000140D348B5  mov     r12, [rsp+530h+var_368]
  0000000140D348BD  mov     r14, r12
  0000000140D348C0  shr     r14, cl
  0000000140D348C3  mov     r10, [rsp+530h+var_478]
  0000000140D348CB  mov     ecx, r10d
  0000000140D348CE  and     ecx, r14d
  0000000140D348D1  mov     dword ptr [rsp+530h+var_518], ecx
  0000000140D348D5  imul    ecx, eax, -29h
  0000000140D348D8  shr     r12, cl
  0000000140D348DB  mov     ecx, r12d
  0000000140D348DE  not     ecx
  0000000140D348E0  and     ecx, r10d
  0000000140D348E3  mov     dword ptr [rsp+530h+var_528], ecx
  0000000140D348E7  imul    ecx, eax, -65h
  0000000140D348EA  shr     rbx, cl
  0000000140D348ED  mov     r9d, ebx
  0000000140D348F0  not     r9d
  0000000140D348F3  mov     r11d, r10d
  0000000140D348F6  and     r11d, r9d
  0000000140D348F9  imul    ecx, eax, 0AF1CE600h
  0000000140D348FF  mov     [rsp+530h+var_4D0], rcx
  0000000140D34904  imul    ecx, eax, 2B272928h
  0000000140D3490A  imul    edi, eax, 0AF879B90h
  0000000140D34910  mov     [rsp+530h+var_418], rdi
  0000000140D34918  mov     r13, rax
  0000000140D3491B  test    r11b, 1
  0000000140D3491F  mov     rax, [rsp+530h+var_C8]
  0000000140D34927  lea     rax, [rsp+rax+530h]
  0000000140D3492F  not     r8
  0000000140D34932  cmovnz  rax, r8
  0000000140D34936  mov     [rsp+530h+var_268], rax
  0000000140D3493E  mov     rax, [rsp+530h+var_388]
  0000000140D34946  lea     r8, [rsp+rax+530h+var_530]
  0000000140D3494A  add     r8, 530h
  0000000140D34951  mov     rbp, [rsp+530h+var_430]
  0000000140D34959  imul    r8, rbp
  0000000140D3495D  not     r8
  0000000140D34960  mov     rax, [rsp+530h+var_288]
  0000000140D34968  add     rax, rsp
  0000000140D3496B  add     rax, 530h
  0000000140D34971  imul    rax, [rsp+530h+var_4D8]
  0000000140D34977  not     rax
  0000000140D3497A  and     rax, r8
  0000000140D3497D  mov     [rsp+530h+var_480], rax
  0000000140D34985  mov     rax, [rsp+530h+var_240]
  0000000140D3498D  lea     r8, [rsp+rax+530h+var_530]
  0000000140D34991  add     r8, 530h
  0000000140D34998  mov     r11, [rsp+530h+var_4F8]
  0000000140D3499D  imul    r8, r11
  0000000140D349A1  not     r8
  0000000140D349A4  mov     rax, [rsp+530h+var_278]
  0000000140D349AC  add     rax, rsp
  0000000140D349AF  add     rax, 530h
  0000000140D349B5  mov     r15, [rsp+530h+var_500]
  0000000140D349BA  imul    rax, r15
  0000000140D349BE  not     rax
  0000000140D349C1  and     rax, r8
  0000000140D349C4  mov     [rsp+530h+var_4F0], rax
  0000000140D349C9  lea     rax, [rsp+rcx+530h+var_530]
  0000000140D349CD  add     rax, 530h
  0000000140D349D3  mov     [rsp+530h+var_530], rax
  0000000140D349D7  imul    ecx, r13d, 2C6749D8h
  0000000140D349DE  add     rcx, rsp
  0000000140D349E1  add     rcx, 530h
  0000000140D349E8  imul    rcx, [rsp+530h+var_4C8]
  0000000140D349EE  not     rcx
  0000000140D349F1  mov     r8, [rsp+530h+var_4E0]
  0000000140D349F6  imul    r8, rax
  0000000140D349FA  not     r8
  0000000140D349FD  and     r8, rcx
  0000000140D34A00  not     r8
  0000000140D34A03  mov     rax, [rsp+530h+var_238]
  0000000140D34A0B  lea     rcx, [rsp+rax+530h+var_530]
  0000000140D34A0F  add     rcx, 530h
  0000000140D34A16  imul    rcx, rsi
  0000000140D34A1A  add     rcx, r8
  0000000140D34A1D  mov     rax, [rsp+530h+var_248]
  0000000140D34A25  lea     r8, [rsp+rax+530h+var_530]
  0000000140D34A29  add     r8, 530h
  0000000140D34A30  not     rcx
  0000000140D34A33  mov     rax, rdx
  0000000140D34A36  imul    rax, r8
  0000000140D34A3A  not     rax
  0000000140D34A3D  and     rax, rcx
  0000000140D34A40  mov     edx, r10d
  0000000140D34A43  not     edx
  0000000140D34A45  not     rax
  0000000140D34A48  mov     rdi, [rax]
  0000000140D34A4B  mov     rax, rdi
  0000000140D34A4E  not     rax
  0000000140D34A51  mov     [rsp+530h+var_388], rax
  0000000140D34A59  mov     ecx, eax
  0000000140D34A5B  and     ecx, edx
  0000000140D34A5D  and     edx, edi
  0000000140D34A5F  and     edx, r9d
  0000000140D34A62  mov     eax, r10d
  0000000140D34A65  and     eax, edi
  0000000140D34A67  mov     [rsp+530h+var_498], rdi
  0000000140D34A6F  not     eax
  0000000140D34A71  and     eax, r9d
  0000000140D34A74  not     edx
  0000000140D34A76  and     ecx, ebx
  0000000140D34A78  not     ecx
  0000000140D34A7A  add     ecx, r10d
  0000000140D34A7D  add     ecx, edx
  0000000140D34A7F  not     eax
  0000000140D34A81  add     eax, r10d
  0000000140D34A84  add     ecx, eax
  0000000140D34A86  and     ebx, r10d
  0000000140D34A89  not     ebx
  0000000140D34A8B  and     ebx, edi
  0000000140D34A8D  not     ebx
  0000000140D34A8F  add     ebx, r10d
  0000000140D34A92  add     ebx, ecx
  0000000140D34A94  mov     rax, [rsp+530h+var_230]
  0000000140D34A9C  add     rax, rsp
  0000000140D34A9F  add     rax, 530h
  0000000140D34AA5  mov     rdi, r11
  0000000140D34AA8  imul    rax, r11
  0000000140D34AAC  mov     rcx, [rsp+530h+var_448]
  0000000140D34AB4  lea     rdx, [rsp+rcx+530h+var_530]
  0000000140D34AB8  add     rdx, 530h
  0000000140D34ABF  mov     rcx, [rsp+530h+var_4B0]
  0000000140D34AC7  imul    rdx, rcx
  0000000140D34ACB  add     rdx, rax
  0000000140D34ACE  mov     [rsp+530h+var_508], rdx
  0000000140D34AD3  imul    eax, r13d, 55E39CC0h
  0000000140D34ADA  lea     rsi, [rsp+rax+530h+var_530]
  0000000140D34ADE  add     rsi, 530h
  0000000140D34AE5  mov     [rsp+530h+var_380], rsi
  0000000140D34AED  mov     rax, [rsp+530h+var_270]
  0000000140D34AF5  add     rax, rsp
  0000000140D34AF8  add     rax, 530h
  0000000140D34AFE  imul    rax, r15
  0000000140D34B02  not     rax
  0000000140D34B05  mov     r9, rcx
  0000000140D34B08  mov     rdx, rcx
  0000000140D34B0B  imul    r9, rsi
  0000000140D34B0F  not     r9
  0000000140D34B12  and     r9, rax
  0000000140D34B15  mov     [rsp+530h+var_488], r9
  0000000140D34B1D  mov     rcx, [rsp+530h+var_4A8]
  0000000140D34B25  imul    r8, rcx
  0000000140D34B29  imul    eax, r13d, 0AC9CA4A0h
  0000000140D34B30  lea     r9, [rsp+rax+530h+var_530]
  0000000140D34B34  add     r9, 530h
  0000000140D34B3B  mov     [rsp+530h+var_490], r9
  0000000140D34B43  mov     rax, rbp
  0000000140D34B46  imul    rax, r9
  0000000140D34B4A  add     rax, r8
  0000000140D34B4D  mov     r9, rax
  0000000140D34B50  and     r12d, r10d
  0000000140D34B53  mov     [rsp+530h+var_240], r12
  0000000140D34B5B  not     r14d
  0000000140D34B5E  and     r14d, r10d
  0000000140D34B61  mov     [rsp+530h+var_510], r14
  0000000140D34B66  imul    eax, r13d, 58CE93B0h
  0000000140D34B6D  mov     [rsp+530h+var_520], rax
  0000000140D34B72  test    byte ptr [rsp+530h+var_518], 1
  0000000140D34B77  mov     rax, [rsp+530h+var_4D0]
  0000000140D34B7C  lea     rax, [rsp+rax+530h]
  0000000140D34B84  mov     r8, [rsp+530h+var_530]
  0000000140D34B88  mov     r10, r8
  0000000140D34B8B  cmovnz  r10, rax
  0000000140D34B8F  mov     [rsp+530h+var_238], r10
  0000000140D34B97  cmovz   r9, r8
  0000000140D34B9B  mov     [rsp+530h+var_230], r9
  0000000140D34BA3  mov     r10, [rsp+530h+var_428]
  0000000140D34BAB  mov     r8, [rsp+530h+var_4E8]
  0000000140D34BB0  imul    r8, r10
  0000000140D34BB4  mov     r9, [rsp+530h+var_3C0]
  0000000140D34BBC  imul    r9, rbp
  0000000140D34BC0  add     r9, r8
  0000000140D34BC3  not     r9
  0000000140D34BC6  mov     r14, r9
  0000000140D34BC9  mov     r9, [rsp+530h+var_D8]
  0000000140D34BD1  add     r9, rsp
  0000000140D34BD4  add     r9, 530h
  0000000140D34BDB  mov     [rsp+530h+var_518], r9
  0000000140D34BE0  mov     rsi, [rsp+530h+var_4D8]
  0000000140D34BE5  mov     r8, rsi
  0000000140D34BE8  imul    r8, r9
  0000000140D34BEC  not     r8
  0000000140D34BEF  and     r8, r14
  0000000140D34BF2  mov     [rsp+530h+var_248], r8
  0000000140D34BFA  imul    rcx, rax
  0000000140D34BFE  mov     [rsp+530h+var_4A8], rcx
  0000000140D34C06  mov     rax, [rsp+530h+var_220]
  0000000140D34C0E  add     rax, rsp
  0000000140D34C11  add     rax, 530h
  0000000140D34C17  imul    rax, r11
  0000000140D34C1B  not     rax
  0000000140D34C1E  mov     rcx, rdx
  0000000140D34C21  mov     r12, rdx
  0000000140D34C24  mov     r14, [rsp+530h+var_3C8]
  0000000140D34C2C  imul    rcx, r14
  0000000140D34C30  not     rcx
  0000000140D34C33  and     rcx, rax
  0000000140D34C36  not     rcx
  0000000140D34C39  mov     rax, [rsp+530h+var_D0]
  0000000140D34C41  add     rax, rsp
  0000000140D34C44  add     rax, 530h
  0000000140D34C4A  imul    rax, r15
  0000000140D34C4E  mov     r11, r15
  0000000140D34C51  add     rax, rcx
  0000000140D34C54  not     rax
  0000000140D34C57  mov     rcx, [rsp+530h+var_260]
  0000000140D34C5F  add     rcx, rsp
  0000000140D34C62  add     rcx, 530h
  0000000140D34C69  imul    rcx, [rsp+530h+var_4B8]
  0000000140D34C6F  not     rcx
  0000000140D34C72  and     rcx, rax
  0000000140D34C75  mov     [rsp+530h+var_220], rcx
  0000000140D34C7D  mov     rax, [rsp+530h+var_228]
  0000000140D34C85  add     rax, rsp
  0000000140D34C88  add     rax, 530h
  0000000140D34C8E  imul    rax, [rsp+530h+var_360]
  0000000140D34C97  not     rax
  0000000140D34C9A  mov     rcx, [rsp+530h+var_340]
  0000000140D34CA2  add     rcx, rsp
  0000000140D34CA5  add     rcx, 530h
  0000000140D34CAC  mov     rbp, [rsp+530h+var_378]
  0000000140D34CB4  imul    rcx, rbp
  0000000140D34CB8  not     rcx
  0000000140D34CBB  and     rcx, rax
  0000000140D34CBE  not     rcx
  0000000140D34CC1  mov     rax, [rsp+530h+var_C0]
  0000000140D34CC9  lea     r15, [rsp+rax+530h+var_530]
  0000000140D34CCD  add     r15, 530h
  0000000140D34CD4  imul    r15, [rsp+530h+var_3D0]
  0000000140D34CDD  add     r15, rcx
  0000000140D34CE0  mov     rax, [rsp+530h+var_250]
  0000000140D34CE8  add     rax, rsp
  0000000140D34CEB  add     rax, 530h
  0000000140D34CF1  imul    rax, [rsp+530h+var_178]
  0000000140D34CFA  not     rax
  0000000140D34CFD  not     r15
  0000000140D34D00  and     r15, rax
  0000000140D34D03  mov     [rsp+530h+var_228], r15
  0000000140D34D0B  mov     rax, [rsp+530h+var_350]
  0000000140D34D13  add     rax, rsp
  0000000140D34D16  add     rax, 530h
  0000000140D34D1C  mov     rcx, [rsp+530h+var_208]
  0000000140D34D24  add     rcx, rsp
  0000000140D34D27  add     rcx, 530h
  0000000140D34D2E  mov     r15, [rsp+530h+var_4A0]
  0000000140D34D36  imul    rax, r15
  0000000140D34D3A  mov     r9, [rsp+530h+var_4C8]
  0000000140D34D3F  imul    rcx, r9
  0000000140D34D43  add     rcx, rax
  0000000140D34D46  mov     [rsp+530h+var_4E8], rcx
  0000000140D34D4B  mov     rax, [rsp+530h+var_200]
  0000000140D34D53  add     rax, rsp
  0000000140D34D56  add     rax, 530h
  0000000140D34D5C  mov     rcx, [rsp+530h+var_1F8]
  0000000140D34D64  lea     r8, [rsp+rcx+530h+var_530]
  0000000140D34D68  add     r8, 530h
  0000000140D34D6F  imul    rax, r10
  0000000140D34D73  mov     rcx, [rsp+530h+var_430]
  0000000140D34D7B  imul    rcx, r8
  0000000140D34D7F  add     rcx, rax
  0000000140D34D82  not     rcx
  0000000140D34D85  mov     rax, [rsp+530h+var_348]
  0000000140D34D8D  lea     rdx, [rsp+rax+530h+var_530]
  0000000140D34D91  add     rdx, 530h
  0000000140D34D98  imul    rdx, rsi
  0000000140D34D9C  not     rdx
  0000000140D34D9F  and     rdx, rcx
  0000000140D34DA2  test    byte ptr [rsp+530h+var_358], 1
  0000000140D34DAA  mov     rax, [rsp+530h+var_400]
  0000000140D34DB2  lea     rax, [rsp+rax+530h]
  0000000140D34DBA  not     rdx
  0000000140D34DBD  mov     rcx, [rsp+530h+var_3F8]
  0000000140D34DC5  lea     rcx, [rsp+rcx+530h]
  0000000140D34DCD  mov     rsi, r14
  0000000140D34DD0  cmovnz  rdx, r14
  0000000140D34DD4  mov     [rsp+530h+var_430], rdx
  0000000140D34DDC  imul    rax, r12
  0000000140D34DE0  imul    rcx, rdi
  0000000140D34DE4  mov     r14, rdi
  0000000140D34DE7  add     rcx, rax
  0000000140D34DEA  not     rcx
  0000000140D34DED  imul    r8, r11
  0000000140D34DF1  not     r8
  0000000140D34DF4  and     r8, rcx
  0000000140D34DF7  mov     [rsp+530h+var_1F8], r8
  0000000140D34DFF  mov     rcx, [rsp+530h+var_4E0]
  0000000140D34E04  imul    rcx, [rsp+530h+var_518]
  0000000140D34E0A  mov     rax, [rsp+530h+var_1F0]
  0000000140D34E12  add     rax, rsp
  0000000140D34E15  add     rax, 530h
  0000000140D34E1B  imul    rax, r9
  0000000140D34E1F  not     rax
  0000000140D34E22  not     rcx
  0000000140D34E25  and     rcx, rax
  0000000140D34E28  not     rcx
  0000000140D34E2B  mov     rax, [rsp+530h+var_440]
  0000000140D34E33  add     rax, rsp
  0000000140D34E36  add     rax, 530h
  0000000140D34E3C  imul    rax, r15
  0000000140D34E40  mov     r11, r15
  0000000140D34E43  add     rax, rcx
  0000000140D34E46  mov     rcx, [rsp+530h+var_468]
  0000000140D34E4E  imul    rcx, [rsp+530h+var_4C0]
  0000000140D34E54  not     rcx
  0000000140D34E57  not     rax
  0000000140D34E5A  and     rax, rcx
  0000000140D34E5D  mov     [rsp+530h+var_1F0], rax
  0000000140D34E65  mov     rax, [rsp+530h+var_1E8]
  0000000140D34E6D  add     rax, rsp
  0000000140D34E70  add     rax, 530h
  0000000140D34E76  mov     r8, [rsp+530h+var_530]
  0000000140D34E7A  imul    r8, rbp
  0000000140D34E7E  mov     rdx, [rsp+530h+var_360]
  0000000140D34E86  imul    rax, rdx
  0000000140D34E8A  add     rax, r8
  0000000140D34E8D  mov     [rsp+530h+var_518], rax
  0000000140D34E92  mov     rax, [rsp+530h+var_338]
  0000000140D34E9A  add     rax, rsp
  0000000140D34E9D  add     rax, 530h
  0000000140D34EA3  imul    rax, rbp
  0000000140D34EA7  not     rax
  0000000140D34EAA  imul    ecx, r13d, 0AE477AE0h
  0000000140D34EB1  lea     rdi, [rsp+rcx+530h+var_530]
  0000000140D34EB5  add     rdi, 530h
  0000000140D34EBC  mov     rcx, rdx
  0000000140D34EBF  mov     r9, rdx
  0000000140D34EC2  imul    rcx, rdi
  0000000140D34EC6  not     rcx
  0000000140D34EC9  and     rcx, rax
  0000000140D34ECC  not     rcx
  0000000140D34ECF  imul    eax, r13d, 6AB590h
  0000000140D34ED6  add     rax, rsp
  0000000140D34ED9  add     rax, 530h
  0000000140D34EDF  mov     rdx, [rsp+530h+var_3D0]
  0000000140D34EE7  imul    rax, rdx
  0000000140D34EEB  add     rax, rcx
  0000000140D34EEE  mov     r15, rax
  0000000140D34EF1  mov     rax, [rsp+530h+var_408]
  0000000140D34EF9  add     rax, rsp
  0000000140D34EFC  add     rax, 530h
  0000000140D34F02  imul    rax, rbp
  0000000140D34F06  not     rax
  0000000140D34F09  mov     rcx, [rsp+530h+var_1E0]
  0000000140D34F11  lea     r10, [rsp+rcx+530h+var_530]
  0000000140D34F15  add     r10, 530h
  0000000140D34F1C  mov     r8, r9
  0000000140D34F1F  imul    r10, r9
  0000000140D34F23  not     r10
  0000000140D34F26  and     r10, rax
  0000000140D34F29  mov     rax, [rsp+530h+var_438]
  0000000140D34F31  add     rax, rsp
  0000000140D34F34  add     rax, 530h
  0000000140D34F3A  mov     rcx, rdx
  0000000140D34F3D  imul    rax, rdx
  0000000140D34F41  not     r10
  0000000140D34F44  add     r10, rax
  0000000140D34F47  mov     rax, [rsp+530h+var_410]
  0000000140D34F4F  add     rax, rsp
  0000000140D34F52  add     rax, 530h
  0000000140D34F58  mov     rdx, [rsp+530h+var_4B8]
  0000000140D34F5D  imul    rax, rdx
  0000000140D34F61  mov     [rsp+530h+var_1E8], rax
  0000000140D34F69  test    byte ptr [rsp+530h+var_1A0], 1
  0000000140D34F71  mov     rax, [rsp+530h+var_450]
  0000000140D34F79  lea     rax, [rsp+rax+530h]
  0000000140D34F81  cmovnz  r15, rax
  0000000140D34F85  mov     [rsp+530h+var_1E0], r15
  0000000140D34F8D  cmovnz  r10, rsi
  0000000140D34F91  mov     [rsp+530h+var_1A0], r10
  0000000140D34F99  mov     rax, [rsp+530h+var_3F0]
  0000000140D34FA1  lea     r10, [rsp+rax+530h]
  0000000140D34FA9  mov     rax, [rsp+530h+var_1D0]
  0000000140D34FB1  add     rax, rsp
  0000000140D34FB4  add     rax, 530h
  0000000140D34FBA  mov     r9, r14
  0000000140D34FBD  imul    rax, r14
  0000000140D34FC1  imul    r10, rdx
  0000000140D34FC5  mov     r12, rdx
  0000000140D34FC8  add     r10, rax
  0000000140D34FCB  mov     rax, [rsp+530h+var_1C0]
  0000000140D34FD3  add     rax, rsp
  0000000140D34FD6  add     rax, 530h
  0000000140D34FDC  imul    rax, r8
  0000000140D34FE0  imul    rdi, rcx
  0000000140D34FE4  add     rdi, rax
  0000000140D34FE7  imul    eax, r13d, 355AC80h
  0000000140D34FEE  lea     rsi, [rsp+rax+530h+var_530]
  0000000140D34FF2  add     rsi, 530h
  0000000140D34FF9  mov     rcx, r14
  0000000140D34FFC  imul    rcx, rsi
  0000000140D35000  not     rcx
  0000000140D35003  mov     rdx, [rsp+530h+var_490]
  0000000140D3500B  mov     rbp, [rsp+530h+var_500]
  0000000140D35010  imul    rdx, rbp
  0000000140D35014  not     rdx
  0000000140D35017  and     rdx, rcx
  0000000140D3501A  mov     r14, rdx
  0000000140D3501D  mov     rcx, [rsp+530h+var_1B8]
  0000000140D35025  add     rcx, rsp
  0000000140D35028  add     rcx, 530h
  0000000140D3502F  mov     r15, [rsp+530h+var_428]
  0000000140D35037  imul    rcx, r15
  0000000140D3503B  not     rcx
  0000000140D3503E  mov     rdx, [rsp+530h+var_218]
  0000000140D35046  add     rdx, rsp
  0000000140D35049  add     rdx, 530h
  0000000140D35050  mov     rax, [rsp+530h+var_4D8]
  0000000140D35055  imul    rdx, rax
  0000000140D35059  not     rdx
  0000000140D3505C  and     rdx, rcx
  0000000140D3505F  mov     r8, rdx
  0000000140D35062  mov     rcx, [rsp+530h+var_460]
  0000000140D3506A  imul    rcx, r11
  0000000140D3506E  not     rcx
  0000000140D35071  mov     rdx, rcx
  0000000140D35074  mov     rcx, [rsp+530h+var_448]
  0000000140D3507C  mov     rcx, [rsp+rcx+530h]
  0000000140D35084  mov     r11, [rsp+530h+var_4C8]
  0000000140D35089  imul    rcx, r11
  0000000140D3508D  not     rcx
  0000000140D35090  and     rcx, rdx
  0000000140D35093  mov     [rsp+530h+var_1B8], rcx
  0000000140D3509B  mov     rcx, [rsp+530h+var_1A8]
  0000000140D350A3  add     rcx, rsp
  0000000140D350A6  add     rcx, 530h
  0000000140D350AD  imul    rcx, r15
  0000000140D350B1  mov     rdx, [rsp+530h+var_210]
  0000000140D350B9  add     rdx, rsp
  0000000140D350BC  add     rdx, 530h
  0000000140D350C3  imul    rdx, rax
  0000000140D350C7  add     rdx, rcx
  0000000140D350CA  mov     r15, rdx
  0000000140D350CD  test    byte ptr [rsp+530h+var_510], 1
  0000000140D350D2  mov     rdx, [rsp+530h+var_4F0]
  0000000140D350D7  not     rdx
  0000000140D350DA  mov     rax, [rsp+530h+var_520]
  0000000140D350DF  lea     rcx, [rsp+rax+530h]
  0000000140D350E7  cmovz   rdx, rcx
  0000000140D350EB  mov     [rsp+530h+var_4F0], rdx
  0000000140D350F0  mov     rdx, [rsp+530h+var_4E8]
  0000000140D350F5  cmovz   rdx, rcx
  0000000140D350F9  mov     [rsp+530h+var_4E8], rdx
  0000000140D350FE  cmovz   rdi, rcx
  0000000140D35102  mov     [rsp+530h+var_428], rdi
  0000000140D3510A  not     r8
  0000000140D3510D  cmovz   r8, rcx
  0000000140D35111  mov     [rsp+530h+var_1A8], r8
  0000000140D35119  cmovz   r15, rcx
  0000000140D3511D  mov     [rsp+530h+var_1C0], r15
  0000000140D35125  not     r14
  0000000140D35128  mov     rcx, [rsp+530h+var_160]
  0000000140D35130  lea     rax, [rsp+rcx+530h]
  0000000140D35138  mov     [rsp+530h+var_200], rax
  0000000140D35140  cmovz   r14, rax
  0000000140D35144  mov     [rsp+530h+var_490], r14
  0000000140D3514C  imul    ecx, r13d, 824AE698h
  0000000140D35153  mov     rdx, [rsp+rcx+530h]
  0000000140D3515B  imul    rdx, r9
  0000000140D3515F  not     rdx
  0000000140D35162  mov     r8, r12
  0000000140D35165  mov     rdi, [rsp+530h+var_498]
  0000000140D3516D  imul    r8, rdi
  0000000140D35171  not     r8
  0000000140D35174  and     r8, rdx
  0000000140D35177  mov     [rsp+530h+var_1D0], r8
  0000000140D3517F  add     rcx, rsp
  0000000140D35182  add     rcx, 530h
  0000000140D35189  mov     rdx, [rsp+530h+var_198]
  0000000140D35191  lea     r8, [rsp+rdx+530h+var_530]
  0000000140D35195  add     r8, 530h
  0000000140D3519C  imul    rcx, [rsp+530h+var_4C0]
  0000000140D351A2  mov     rax, r11
  0000000140D351A5  imul    r8, r11
  0000000140D351A9  add     r8, rcx
  0000000140D351AC  mov     r11, r8
  0000000140D351AF  test    byte ptr [rsp+530h+var_528], 1
  0000000140D351B4  mov     rcx, [rsp+530h+var_1C8]
  0000000140D351BC  lea     rcx, [rsp+rcx+530h]
  0000000140D351C4  mov     r8, [rsp+530h+var_3E0]
  0000000140D351CC  not     r8
  0000000140D351CF  cmovz   r8, rcx
  0000000140D351D3  mov     [rsp+530h+var_3E0], r8
  0000000140D351DB  cmovz   r10, rcx
  0000000140D351DF  mov     [rsp+530h+var_198], r10
  0000000140D351E7  cmovz   r11, rcx
  0000000140D351EB  mov     [rsp+530h+var_1C8], r11
  0000000140D351F3  mov     rcx, [rsp+530h+var_190]
  0000000140D351FB  add     rcx, rsp
  0000000140D351FE  add     rcx, 530h
  0000000140D35205  test    al, 1
  0000000140D35207  cmovz   rcx, rsi
  0000000140D3520B  mov     [rsp+530h+var_190], rcx
  0000000140D35213  mov     rax, [rsp+530h+var_188]
  0000000140D3521B  add     rax, rsp
  0000000140D3521E  add     rax, 530h
  0000000140D35224  imul    rax, r9
  0000000140D35228  mov     rcx, [rsp+530h+var_3E8]
  0000000140D35230  imul    rcx, [rsp+530h+var_4B0]
  0000000140D35239  add     rcx, rax
  0000000140D3523C  test    bl, 1
  0000000140D3523F  mov     rax, [rsp+530h+var_508]
  0000000140D35244  mov     rdx, [rsp+530h+var_380]
  0000000140D3524C  cmovz   rax, rdx
  0000000140D35250  mov     [rsp+530h+var_508], rax
  0000000140D35255  mov     rax, [rsp+530h+var_518]
  0000000140D3525A  cmovz   rax, rdx
  0000000140D3525E  mov     [rsp+530h+var_518], rax
  0000000140D35263  cmovz   rcx, rdx
  0000000140D35267  mov     [rsp+530h+var_3E8], rcx
  0000000140D3526F  mov     rax, [rsp+530h+var_3A0]
  0000000140D35277  mov     r10, [rsp+530h+var_388]
  0000000140D3527F  and     rax, r10
  0000000140D35282  not     rax
  0000000140D35285  mov     rdx, [rsp+530h+var_1D8]
  0000000140D3528D  and     rdx, rdi
  0000000140D35290  not     rdx
  0000000140D35293  and     rdx, rax
  0000000140D35296  mov     rax, 93E59AF78090F6ECh
  0000000140D352A0  imul    rax, r13
  0000000140D352A4  add     rdx, rax
  0000000140D352A7  mov     rcx, 13B701F67793A7ADh
  0000000140D352B1  imul    rcx, r13
  0000000140D352B5  mov     rax, 8CBCB5D3E314C9E0h
  0000000140D352BF  imul    rax, r13
  0000000140D352C3  and     rax, rdx
  0000000140D352C6  not     rdx
  0000000140D352C9  and     rdx, rcx
  0000000140D352CC  mov     rcx, 6E710CB2703043ADh
  0000000140D352D6  imul    rcx, r13
  0000000140D352DA  not     rax
  0000000140D352DD  and     rax, rcx
  0000000140D352E0  not     rdx
  0000000140D352E3  and     rax, rdx
  0000000140D352E6  mov     rcx, 0ED9398C81748F25Dh
  0000000140D352F0  imul    rcx, r13
  0000000140D352F4  not     rax
  0000000140D352F7  and     rax, rcx
  0000000140D352FA  not     rax
  0000000140D352FD  imul    rax, r9
  0000000140D35301  mov     rcx, 5D3FB427C58B8B8Dh
  0000000140D3530B  imul    rcx, r13
  0000000140D3530F  and     rcx, [rsp+530h+var_320]
  0000000140D35317  mov     rdx, rdi
  0000000140D3531A  and     rdx, rcx
  0000000140D3531D  not     rcx
  0000000140D35320  and     rcx, r10
  0000000140D35323  not     rcx
  0000000140D35326  not     rdx
  0000000140D35329  and     rdx, rcx
  0000000140D3532C  mov     rcx, 4B4AAF1CE6000000h
  0000000140D35336  imul    rcx, r13
  0000000140D3533A  add     rdx, rcx
  0000000140D3533D  mov     rcx, 0B65FF8A60396CF21h
  0000000140D35347  imul    rcx, r13
  0000000140D3534B  mov     r8, 0EA13BF245711A26Ch
  0000000140D35355  imul    r8, r13
  0000000140D35359  and     r8, rdx
  0000000140D3535C  not     rdx
  0000000140D3535F  and     rdx, rcx
  0000000140D35362  mov     rcx, 0B2922A4373D69317h
  0000000140D3536C  imul    rcx, r13
  0000000140D35370  not     r8
  0000000140D35373  and     r8, rcx
  0000000140D35376  not     rdx
  0000000140D35379  and     r8, rdx
  0000000140D3537C  mov     rcx, 0E373B8A292686DB6h
  0000000140D35386  imul    rcx, r13
  0000000140D3538A  not     r8
  0000000140D3538D  and     r8, rcx
  0000000140D35390  not     r8
  0000000140D35393  imul    r8, rbp
  0000000140D35397  add     r8, rax
  0000000140D3539A  mov     [rsp+530h+var_188], r8
  0000000140D353A2  mov     rax, 0E1CAF7201C4F3DF5h
  0000000140D353AC  imul    rax, r13
  0000000140D353B0  and     rax, [rsp+530h+var_398]
  0000000140D353B8  mov     rdx, [rsp+530h+var_170]
  0000000140D353C0  mov     rcx, rdx
  0000000140D353C3  not     rcx
  0000000140D353C6  and     rdx, rax
  0000000140D353C9  not     rax
  0000000140D353CC  and     rax, rcx
  0000000140D353CF  not     rax
  0000000140D353D2  not     rdx
  0000000140D353D5  and     rdx, rax
  0000000140D353D8  mov     rax, 0C4B9682730000000h
  0000000140D353E2  imul    rax, r13
  0000000140D353E6  add     rdx, rax
  0000000140D353E9  mov     rax, 4533F622446D6A60h
  0000000140D353F3  imul    rax, r13
  0000000140D353F7  mov     r8, rax
  0000000140D353FA  mov     rbx, 0D1D14F01D5E9FE8Dh
  0000000140D35404  imul    rbx, r13
  0000000140D35408  mov     rcx, rbx
  0000000140D3540B  not     rcx
  0000000140D3540E  mov     rdi, rcx
  0000000140D35411  mov     [rsp+530h+var_210], rcx
  0000000140D35419  mov     r10, 5B3FC1A8163B072Dh
  0000000140D35423  imul    r10, r13
  0000000140D35427  mov     rax, r10
  0000000140D3542A  not     rax
  0000000140D3542D  mov     r11, rax
  0000000140D35430  mov     rcx, 42F86AE551978A5Dh
  0000000140D3543A  imul    rcx, r13
  0000000140D3543E  mov     rax, rcx
  0000000140D35441  mov     r14, rcx
  0000000140D35444  not     rax
  0000000140D35447  mov     r9, rax
  0000000140D3544A  mov     rax, r10
  0000000140D3544D  and     rax, rbx
  0000000140D35450  mov     [rsp+530h+var_1D8], rax
  0000000140D35458  not     rax
  0000000140D3545B  mov     rcx, r11
  0000000140D3545E  and     rcx, rdi
  0000000140D35461  mov     rdi, r8
  0000000140D35464  not     rdi
  0000000140D35467  mov     r12, rdi
  0000000140D3546A  and     r12, r9
  0000000140D3546D  mov     rsi, r9
  0000000140D35470  mov     [rsp+530h+var_528], r12
  0000000140D35475  and     r12, rcx
  0000000140D35478  mov     [rsp+530h+var_208], r12
  0000000140D35480  mov     rbp, rcx
  0000000140D35483  not     rbp
  0000000140D35486  and     rbp, rax
  0000000140D35489  mov     rax, rdx
  0000000140D3548C  mov     r12, rdx
  0000000140D3548F  not     r12
  0000000140D35492  mov     r15, r10
  0000000140D35495  and     r15, rdx
  0000000140D35498  mov     [rsp+530h+var_460], rdx
  0000000140D354A0  mov     rcx, r15
  0000000140D354A3  not     rcx
  0000000140D354A6  mov     rdx, r11
  0000000140D354A9  and     rdx, r12
  0000000140D354AC  mov     r13, r12
  0000000140D354AF  mov     [rsp+530h+var_510], r12
  0000000140D354B4  not     rdx
  0000000140D354B7  and     rcx, rbx
  0000000140D354BA  and     rcx, rdx
  0000000140D354BD  mov     rdx, r8
  0000000140D354C0  and     rdx, rcx
  0000000140D354C3  not     rcx
  0000000140D354C6  and     rcx, rdi
  0000000140D354C9  not     rcx
  0000000140D354CC  not     rdx
  0000000140D354CF  and     rdx, rcx
  0000000140D354D2  mov     [rsp+530h+var_4F8], rdx
  0000000140D354D7  mov     r12, r14
  0000000140D354DA  and     r12, rax
  0000000140D354DD  mov     rcx, r11
  0000000140D354E0  mov     [rsp+530h+var_3B0], r12
  0000000140D354E8  and     rcx, r12
  0000000140D354EB  not     rcx
  0000000140D354EE  mov     rdx, r12
  0000000140D354F1  not     rdx
  0000000140D354F4  mov     [rsp+530h+var_440], rdx
  0000000140D354FC  mov     r9, r10
  0000000140D354FF  mov     rax, r10
  0000000140D35502  and     rax, rdx
  0000000140D35505  not     rax
  0000000140D35508  and     rax, rcx
  0000000140D3550B  mov     r12, r14
  0000000140D3550E  and     r12, r13
  0000000140D35511  mov     [rsp+530h+var_470], rdi
  0000000140D35519  mov     rcx, rdi
  0000000140D3551C  and     rcx, r12
  0000000140D3551F  mov     [rsp+530h+var_438], rcx
  0000000140D35527  mov     r10, [rsp+530h+var_210]
  0000000140D3552F  and     rdi, r10
  0000000140D35532  not     rdi
  0000000140D35535  mov     rcx, r8
  0000000140D35538  and     rcx, rbx
  0000000140D3553B  not     rax
  0000000140D3553E  and     rax, rcx
  0000000140D35541  mov     [rsp+530h+var_218], rax
  0000000140D35549  not     rcx
  0000000140D3554C  mov     [rsp+530h+var_448], rcx
  0000000140D35554  and     rdi, rcx
  0000000140D35557  not     rdi
  0000000140D3555A  and     rdi, r9
  0000000140D3555D  and     rdi, r12
  0000000140D35560  mov     [rsp+530h+var_250], rdi
  0000000140D35568  not     r12
  0000000140D3556B  mov     rdx, rsi
  0000000140D3556E  mov     r13, [rsp+530h+var_460]
  0000000140D35576  and     rdx, r13
  0000000140D35579  mov     rcx, rdx
  0000000140D3557C  not     rcx
  0000000140D3557F  and     r12, rcx
  0000000140D35582  mov     [rsp+530h+var_3A8], r12
  0000000140D3558A  and     rdx, r10
  0000000140D3558D  mov     rax, r10
  0000000140D35590  not     rdx
  0000000140D35593  and     rcx, rbx
  0000000140D35596  not     rcx
  0000000140D35599  mov     [rsp+530h+var_520], r8
  0000000140D3559E  and     rdx, r8
  0000000140D355A1  and     rdx, rcx
  0000000140D355A4  mov     [rsp+530h+var_4D0], rdx
  0000000140D355A9  mov     rcx, r11
  0000000140D355AC  mov     rdi, r11
  0000000140D355AF  and     rcx, r14
  0000000140D355B2  mov     r11, rcx
  0000000140D355B5  not     r11
  0000000140D355B8  mov     rdx, r9
  0000000140D355BB  mov     r10, r9
  0000000140D355BE  and     rdx, rsi
  0000000140D355C1  not     rdx
  0000000140D355C4  and     rdx, r11
  0000000140D355C7  mov     [rsp+530h+var_530], rdx
  0000000140D355CB  and     r11, rax
  0000000140D355CE  not     r11
  0000000140D355D1  and     rcx, rbx
  0000000140D355D4  mov     rdx, rbx
  0000000140D355D7  mov     [rsp+530h+var_298], rbx
  0000000140D355DF  not     rcx
  0000000140D355E2  and     rcx, r11
  0000000140D355E5  mov     [rsp+530h+var_458], rcx
  0000000140D355ED  mov     rcx, r8
  0000000140D355F0  and     rcx, r14
  0000000140D355F3  mov     rbx, r14
  0000000140D355F6  not     rcx
  0000000140D355F9  mov     r11, [rsp+530h+var_528]
  0000000140D355FE  not     r11
  0000000140D35601  and     r11, rcx
  0000000140D35604  mov     [rsp+530h+var_528], r11
  0000000140D35609  mov     rcx, rbp
  0000000140D3560C  not     rcx
  0000000140D3560F  mov     r9, r8
  0000000140D35612  and     r9, rcx
  0000000140D35615  mov     [rsp+530h+var_4E0], r9
  0000000140D3561A  mov     r12, [rsp+530h+var_470]
  0000000140D35622  and     rcx, r12
  0000000140D35625  not     rcx
  0000000140D35628  and     rbp, r8
  0000000140D3562B  not     rbp
  0000000140D3562E  and     rbp, rcx
  0000000140D35631  mov     [rsp+530h+var_450], rbp
  0000000140D35639  mov     r9, r10
  0000000140D3563C  mov     r11, rax
  0000000140D3563F  and     r9, rax
  0000000140D35642  mov     [rsp+530h+var_4D8], r9
  0000000140D35647  mov     rcx, r9
  0000000140D3564A  not     rcx
  0000000140D3564D  mov     r14, rsi
  0000000140D35650  and     rcx, rsi
  0000000140D35653  not     rcx
  0000000140D35656  mov     rax, rbx
  0000000140D35659  and     rax, r9
  0000000140D3565C  not     rax
  0000000140D3565F  and     rax, rcx
  0000000140D35662  mov     [rsp+530h+var_3F0], rax
  0000000140D3566A  and     r15, r11
  0000000140D3566D  mov     rax, r8
  0000000140D35670  and     rax, r15
  0000000140D35673  not     r15
  0000000140D35676  and     r15, r12
  0000000140D35679  mov     rsi, r12
  0000000140D3567C  not     r15
  0000000140D3567F  not     rax
  0000000140D35682  and     rax, r15
  0000000140D35685  mov     r12, rax
  0000000140D35688  mov     r15, r14
  0000000140D3568B  mov     [rsp+530h+var_3C0], r14
  0000000140D35693  and     r15, rdx
  0000000140D35696  mov     rcx, rdi
  0000000140D35699  mov     rax, rdi
  0000000140D3569C  and     rax, r15
  0000000140D3569F  mov     rdi, r13
  0000000140D356A2  mov     rdx, r13
  0000000140D356A5  and     rdx, rax
  0000000140D356A8  not     rax
  0000000140D356AB  mov     r13, [rsp+530h+var_510]
  0000000140D356B0  and     rax, r13
  0000000140D356B3  not     rax
  0000000140D356B6  not     rdx
  0000000140D356B9  and     rdx, rax
  0000000140D356BC  mov     [rsp+530h+var_400], rdx
  0000000140D356C4  mov     rax, r15
  0000000140D356C7  and     rax, r13
  0000000140D356CA  mov     r8, r10
  0000000140D356CD  and     r10, rax
  0000000140D356D0  not     rax
  0000000140D356D3  and     rax, rcx
  0000000140D356D6  mov     rdx, rcx
  0000000140D356D9  mov     [rsp+530h+var_410], rcx
  0000000140D356E1  not     rax
  0000000140D356E4  not     r10
  0000000140D356E7  and     r10, rax
  0000000140D356EA  mov     rbp, r8
  0000000140D356ED  and     rbp, rsi
  0000000140D356F0  mov     [rsp+530h+var_398], rbp
  0000000140D356F8  not     rbp
  0000000140D356FB  and     rbp, rbx
  0000000140D356FE  mov     [rsp+530h+var_300], rbp
  0000000140D35706  mov     rcx, r14
  0000000140D35709  mov     rax, [rsp+530h+var_4F8]
  0000000140D3570E  and     rcx, rax
  0000000140D35711  mov     [rsp+530h+var_288], rcx
  0000000140D35719  not     rax
  0000000140D3571C  and     rax, rbx
  0000000140D3571F  mov     [rsp+530h+var_4F8], rax
  0000000140D35724  mov     rax, rsi
  0000000140D35727  and     rax, rbx
  0000000140D3572A  mov     [rsp+530h+var_278], rax
  0000000140D35732  mov     rax, r8
  0000000140D35735  mov     rsi, r8
  0000000140D35738  mov     [rsp+530h+var_408], r8
  0000000140D35740  and     rax, r13
  0000000140D35743  mov     rcx, r11
  0000000140D35746  and     rcx, rax
  0000000140D35749  mov     [rsp+530h+var_3F8], rcx
  0000000140D35751  not     rax
  0000000140D35754  mov     r8, rax
  0000000140D35757  mov     [rsp+530h+var_270], rax
  0000000140D3575F  not     r12
  0000000140D35762  and     r12, rbx
  0000000140D35765  mov     [rsp+530h+var_260], r12
  0000000140D3576D  mov     r14, rbx
  0000000140D35770  mov     rax, rdx
  0000000140D35773  and     rax, rdi
  0000000140D35776  mov     rbp, rdi
  0000000140D35779  not     rax
  0000000140D3577C  and     rax, r8
  0000000140D3577F  not     rax
  0000000140D35782  and     rax, rbx
  0000000140D35785  mov     [rsp+530h+var_468], rax
  0000000140D3578D  not     r15
  0000000140D35790  mov     [rsp+530h+var_3A0], rbx
  0000000140D35798  and     r14, r11
  0000000140D3579B  not     r14
  0000000140D3579E  and     r14, r15
  0000000140D357A1  mov     r8, r13
  0000000140D357A4  mov     r13, [rsp+530h+var_530]
  0000000140D357A8  and     r8, r13
  0000000140D357AB  mov     rax, [rsp+530h+var_4E0]
  0000000140D357B0  not     rax
  0000000140D357B3  mov     rcx, [rsp+530h+var_3B0]
  0000000140D357BB  and     rax, rcx
  0000000140D357BE  mov     [rsp+530h+var_4E0], rax
  0000000140D357C3  mov     r9, rsi
  0000000140D357C6  and     r9, [rsp+530h+var_3A8]
  0000000140D357CE  not     r9
  0000000140D357D1  mov     rsi, [rsp+530h+var_470]
  0000000140D357D9  and     r9, rsi
  0000000140D357DC  mov     rdi, [rsp+530h+var_520]
  0000000140D357E1  mov     rax, rdi
  0000000140D357E4  and     rax, rbp
  0000000140D357E7  not     rax
  0000000140D357EA  mov     rbx, r11
  0000000140D357ED  mov     r12, r11
  0000000140D357F0  and     rbx, rax
  0000000140D357F3  mov     r11, [rsp+530h+var_458]
  0000000140D357FB  not     r11
  0000000140D357FE  mov     r15, [rsp+530h+var_3F0]
  0000000140D35806  not     r15
  0000000140D35809  and     r15, rsi
  0000000140D3580C  mov     [rsp+530h+var_3F0], r15
  0000000140D35814  and     r13, rsi
  0000000140D35817  mov     [rsp+530h+var_530], r13
  0000000140D3581B  mov     r15, [rsp+530h+var_400]
  0000000140D35823  not     r15
  0000000140D35826  and     r15, rsi
  0000000140D35829  mov     [rsp+530h+var_400], r15
  0000000140D35831  mov     r13, [rsp+530h+var_4D8]
  0000000140D35836  and     r13, rsi
  0000000140D35839  not     r13
  0000000140D3583C  mov     r15, rcx
  0000000140D3583F  and     r13, rcx
  0000000140D35842  mov     [rsp+530h+var_4D8], r13
  0000000140D35847  mov     r13, rdi
  0000000140D3584A  mov     rcx, rdi
  0000000140D3584D  and     r13, r10
  0000000140D35850  mov     [rsp+530h+var_3C8], r13
  0000000140D35858  not     r10
  0000000140D3585B  and     r10, rsi
  0000000140D3585E  mov     [rsp+530h+var_2C8], r10
  0000000140D35866  mov     r10, r12
  0000000140D35869  and     r10, [rsp+530h+var_468]
  0000000140D35871  not     r10
  0000000140D35874  and     r10, rsi
  0000000140D35877  mov     [rsp+530h+var_2F8], r10
  0000000140D3587F  and     r15, rsi
  0000000140D35882  and     r14, rbp
  0000000140D35885  mov     [rsp+530h+var_3B0], r14
  0000000140D3588D  not     r14
  0000000140D35890  and     r14, rsi
  0000000140D35893  mov     [rsp+530h+var_2D0], r14
  0000000140D3589B  mov     rdx, rsi
  0000000140D3589E  mov     r14, [rsp+530h+var_510]
  0000000140D358A3  and     rdx, r14
  0000000140D358A6  and     r11, rdx
  0000000140D358A9  mov     [rsp+530h+var_458], r11
  0000000140D358B1  not     rdx
  0000000140D358B4  and     rdx, rax
  0000000140D358B7  not     r15
  0000000140D358BA  mov     rdi, [rsp+530h+var_440]
  0000000140D358C2  and     rdi, rcx
  0000000140D358C5  not     rdi
  0000000140D358C8  and     rdi, r15
  0000000140D358CB  mov     rcx, [rsp+530h+var_4D0]
  0000000140D358D0  not     rcx
  0000000140D358D3  mov     rax, [rsp+530h+var_408]
  0000000140D358DB  and     rcx, rax
  0000000140D358DE  mov     [rsp+530h+var_4D0], rcx
  0000000140D358E3  mov     r10, [rsp+530h+var_410]
  0000000140D358EB  mov     rsi, r10
  0000000140D358EE  and     rsi, rbx
  0000000140D358F1  not     rbx
  0000000140D358F4  and     rbx, rax
  0000000140D358F7  mov     r11, r12
  0000000140D358FA  mov     rcx, r12
  0000000140D358FD  and     rcx, [rsp+530h+var_528]
  0000000140D35902  not     rcx
  0000000140D35905  and     rcx, r14
  0000000140D35908  and     r10, rcx
  0000000140D3590B  mov     [rsp+530h+var_470], r10
  0000000140D35913  not     rcx
  0000000140D35916  and     rcx, rax
  0000000140D35919  mov     r10, [rsp+530h+var_448]
  0000000140D35921  mov     r12, [rsp+530h+var_3C0]
  0000000140D35929  and     r10, r12
  0000000140D3592C  not     r10
  0000000140D3592F  and     r10, rbp
  0000000140D35932  not     r10
  0000000140D35935  and     r10, rax
  0000000140D35938  mov     [rsp+530h+var_448], r10
  0000000140D35940  not     rdi
  0000000140D35943  and     rdi, r11
  0000000140D35946  not     rdi
  0000000140D35949  and     rdi, rax
  0000000140D3594C  mov     [rsp+530h+var_440], rdi
  0000000140D35954  mov     rbp, rax
  0000000140D35957  mov     [rsp+530h+var_318], rax
  0000000140D3595F  mov     r15, [rsp+530h+var_520]
  0000000140D35964  and     rax, r15
  0000000140D35967  and     rax, r14
  0000000140D3596A  mov     r10, r11
  0000000140D3596D  mov     r13, r11
  0000000140D35970  and     r10, rax
  0000000140D35973  not     r10
  0000000140D35976  not     rax
  0000000140D35979  mov     rdi, [rsp+530h+var_298]
  0000000140D35981  and     rax, rdi
  0000000140D35984  not     rax
  0000000140D35987  and     rax, r10
  0000000140D3598A  not     rsi
  0000000140D3598D  mov     r10, r12
  0000000140D35990  and     rsi, r12
  0000000140D35993  mov     r11, [rsp+530h+var_450]
  0000000140D3599B  and     r11, r14
  0000000140D3599E  not     r11
  0000000140D359A1  and     r11, r10
  0000000140D359A4  mov     [rsp+530h+var_450], r11
  0000000140D359AC  not     rdx
  0000000140D359AF  and     rdx, rdi
  0000000140D359B2  mov     r11, rdi
  0000000140D359B5  not     rdx
  0000000140D359B8  and     rdx, r10
  0000000140D359BB  mov     rdi, [rsp+530h+var_3F8]
  0000000140D359C3  not     rdi
  0000000140D359C6  and     rdi, r10
  0000000140D359C9  mov     [rsp+530h+var_3F8], rdi
  0000000140D359D1  mov     r14, r15
  0000000140D359D4  and     r14, r10
  0000000140D359D7  and     [rsp+530h+var_3A0], rax
  0000000140D359DF  not     rax
  0000000140D359E2  and     rax, r10
  0000000140D359E5  mov     [rsp+530h+var_408], rax
  0000000140D359ED  and     r10, [rsp+530h+var_398]
  0000000140D359F5  not     r10
  0000000140D359F8  mov     rdi, [rsp+530h+var_300]
  0000000140D35A00  not     rdi
  0000000140D35A03  and     rdi, r10
  0000000140D35A06  mov     rax, [rsp+530h+var_3A8]
  0000000140D35A0E  not     rax
  0000000140D35A11  and     rax, [rsp+530h+var_410]
  0000000140D35A19  not     rax
  0000000140D35A1C  and     r9, rax
  0000000140D35A1F  not     rdi
  0000000140D35A22  mov     rax, r13
  0000000140D35A25  and     rdi, r13
  0000000140D35A28  mov     r15, rdi
  0000000140D35A2B  mov     r13, r11
  0000000140D35A2E  mov     r10, r11
  0000000140D35A31  and     r10, r9
  0000000140D35A34  not     r9
  0000000140D35A37  and     r9, rax
  0000000140D35A3A  mov     rdi, [rsp+530h+var_438]
  0000000140D35A42  not     rdi
  0000000140D35A45  and     rdi, rax
  0000000140D35A48  mov     [rsp+530h+var_438], rdi
  0000000140D35A50  mov     rdi, r11
  0000000140D35A53  mov     r11, [rsp+530h+var_530]
  0000000140D35A57  and     rdi, r11
  0000000140D35A5A  not     r11
  0000000140D35A5D  and     r11, rax
  0000000140D35A60  mov     [rsp+530h+var_530], r11
  0000000140D35A64  mov     r12, r14
  0000000140D35A67  and     r14, rax
  0000000140D35A6A  and     rax, r8
  0000000140D35A6D  not     rax
  0000000140D35A70  not     r8
  0000000140D35A73  and     r8, r13
  0000000140D35A76  not     r8
  0000000140D35A79  and     r8, rax
  0000000140D35A7C  not     r8
  0000000140D35A7F  and     r8, [rsp+530h+var_520]
  0000000140D35A84  not     r8
  0000000140D35A87  mov     r11, 0AA1F29830640026Bh
  0000000140D35A91  imul    r11, r8
  0000000140D35A95  mov     r8, 0FD4BD7CF0178A986h
  0000000140D35A9F  imul    r8, [rsp+530h+var_4E0]
  0000000140D35AA5  not     r15
  0000000140D35AA8  and     r15, [rsp+530h+var_510]
  0000000140D35AAD  mov     rax, 711AB2A5DF06E76Ah
  0000000140D35AB7  imul    rax, r15
  0000000140D35ABB  add     rax, r8
  0000000140D35ABE  add     rax, r11
  0000000140D35AC1  mov     r11, [rsp+530h+var_288]
  0000000140D35AC9  not     r11
  0000000140D35ACC  mov     r8, [rsp+530h+var_4F8]
  0000000140D35AD1  not     r8
  0000000140D35AD4  and     r8, r11
  0000000140D35AD7  not     r8
  0000000140D35ADA  mov     r11, 67EC9558D229863Eh
  0000000140D35AE4  imul    r11, r8
  0000000140D35AE8  not     r9
  0000000140D35AEB  not     r10
  0000000140D35AEE  and     r10, r9
  0000000140D35AF1  mov     r8, 1B46BCC2376863B4h
  0000000140D35AFB  imul    r8, r10
  0000000140D35AFF  add     r8, rax
  0000000140D35B02  add     r8, r11
  0000000140D35B05  mov     rax, 6CBD96B14A2EDB3Bh
  0000000140D35B0F  imul    rax, [rsp+530h+var_4D0]
  0000000140D35B15  not     rbx
  0000000140D35B18  and     rsi, rbx
  0000000140D35B1B  mov     r9, 50016890C4FBA953h
  0000000140D35B25  imul    r9, rsi
  0000000140D35B29  add     r9, rax
  0000000140D35B2C  mov     rax, 0AD60F84A8C379574h
  0000000140D35B36  imul    rax, [rsp+530h+var_458]
  0000000140D35B3F  add     rax, r9
  0000000140D35B42  mov     r9, [rsp+530h+var_470]
  0000000140D35B4A  not     r9
  0000000140D35B4D  not     rcx
  0000000140D35B50  and     rcx, r9
  0000000140D35B53  not     rcx
  0000000140D35B56  mov     r9, 957F73F57CA2D3Fh
  0000000140D35B60  imul    r9, rcx
  0000000140D35B64  add     r9, rax
  0000000140D35B67  mov     rax, 12F6C1C9F34C78C7h
  0000000140D35B71  imul    rax, [rsp+530h+var_450]
  0000000140D35B7A  add     rax, r9
  0000000140D35B7D  mov     r10, [rsp+530h+var_278]
  0000000140D35B85  not     r10
  0000000140D35B88  mov     r9, [rsp+530h+var_3F0]
  0000000140D35B90  not     r9
  0000000140D35B93  mov     rcx, [rsp+530h+var_460]
  0000000140D35B9B  and     r9, rcx
  0000000140D35B9E  mov     rsi, r9
  0000000140D35BA1  not     r12
  0000000140D35BA4  and     r12, r10
  0000000140D35BA7  mov     rbx, r10
  0000000140D35BAA  not     r12
  0000000140D35BAD  and     r12, r13
  0000000140D35BB0  mov     r10, [rsp+530h+var_410]
  0000000140D35BB8  and     r12, r10
  0000000140D35BBB  and     r12, rcx
  0000000140D35BBE  not     r14
  0000000140D35BC1  and     r14, r10
  0000000140D35BC4  and     r14, rcx
  0000000140D35BC7  mov     r9, [rsp+530h+var_208]
  0000000140D35BCF  and     rcx, r9
  0000000140D35BD2  not     r9
  0000000140D35BD5  mov     r11, [rsp+530h+var_510]
  0000000140D35BDA  and     r9, r11
  0000000140D35BDD  not     r9
  0000000140D35BE0  not     rcx
  0000000140D35BE3  and     rcx, r9
  0000000140D35BE6  mov     r9, 4BE7E7C11F535CF8h
  0000000140D35BF0  imul    r9, rcx
  0000000140D35BF4  add     r9, rax
  0000000140D35BF7  and     rbp, rdx
  0000000140D35BFA  not     rdx
  0000000140D35BFD  and     rdx, r10
  0000000140D35C00  not     rdx
  0000000140D35C03  not     rbp
  0000000140D35C06  and     rbp, rdx
  0000000140D35C09  mov     rcx, 0CD14E9C0FF21DDAAh
  0000000140D35C13  imul    rcx, rbp
  0000000140D35C17  add     rcx, r9
  0000000140D35C1A  mov     rax, [rsp+530h+var_438]
  0000000140D35C22  mov     rdx, [rsp+530h+var_318]
  0000000140D35C2A  and     rdx, rax
  0000000140D35C2D  not     rax
  0000000140D35C30  and     rax, r10
  0000000140D35C33  mov     r9, r10
  0000000140D35C36  not     rax
  0000000140D35C39  not     rdx
  0000000140D35C3C  and     rdx, rax
  0000000140D35C3F  mov     rax, 0DE1BE47C18658279h
  0000000140D35C49  imul    rax, rdx
  0000000140D35C4D  add     rax, rcx
  0000000140D35C50  add     rax, r8
  0000000140D35C53  mov     rdx, [rsp+530h+var_1D8]
  0000000140D35C5B  and     rdx, rbx
  0000000140D35C5E  and     rdx, r11
  0000000140D35C61  mov     r10, r11
  0000000140D35C64  not     rdx
  0000000140D35C67  mov     rcx, 4FC105922A5447FCh
  0000000140D35C71  imul    rcx, rdx
  0000000140D35C75  mov     rdx, 21A3B8854CF31C2Fh
  0000000140D35C7F  imul    rdx, rsi
  0000000140D35C83  add     rdx, rcx
  0000000140D35C86  mov     rsi, [rsp+530h+var_468]
  0000000140D35C8E  not     rsi
  0000000140D35C91  and     rsi, r13
  0000000140D35C94  mov     r11, [rsp+530h+var_528]
  0000000140D35C99  and     r11, r13
  0000000140D35C9C  and     r13, [rsp+530h+var_270]
  0000000140D35CA4  not     r13
  0000000140D35CA7  mov     r8, [rsp+530h+var_3F8]
  0000000140D35CAF  and     r8, r13
  0000000140D35CB2  mov     rbx, [rsp+530h+var_520]
  0000000140D35CB7  and     r8, rbx
  0000000140D35CBA  mov     rcx, 0EAF945A7E5570296h
  0000000140D35CC4  imul    rcx, r8
  0000000140D35CC8  add     rcx, rdx
  0000000140D35CCB  mov     r8, [rsp+530h+var_260]
  0000000140D35CD3  not     r8
  0000000140D35CD6  mov     rdx, 1EE92007A55B08C6h
  0000000140D35CE0  imul    rdx, r8
  0000000140D35CE4  add     rdx, rcx
  0000000140D35CE7  mov     rcx, [rsp+530h+var_530]
  0000000140D35CEB  not     rcx
  0000000140D35CEE  not     rdi
  0000000140D35CF1  and     rdi, rcx
  0000000140D35CF4  not     rdi
  0000000140D35CF7  and     rdi, r10
  0000000140D35CFA  mov     rcx, 26880AC3C02AA7FDh
  0000000140D35D04  imul    rcx, rdi
  0000000140D35D08  add     rcx, rdx
  0000000140D35D0B  mov     r8, [rsp+530h+var_250]
  0000000140D35D13  not     r8
  0000000140D35D16  mov     rdx, 532FE6724FC1058Eh
  0000000140D35D20  imul    rdx, r8
  0000000140D35D24  add     rdx, rcx
  0000000140D35D27  mov     rcx, 0A4D3D27A01FCA7A7h
  0000000140D35D31  imul    rcx, [rsp+530h+var_448]
  0000000140D35D3A  add     rcx, rdx
  0000000140D35D3D  mov     r8, [rsp+530h+var_218]
  0000000140D35D45  not     r8
  0000000140D35D48  mov     rdx, 37A58E8B2928E211h
  0000000140D35D52  imul    rdx, r8
  0000000140D35D56  add     rdx, rcx
  0000000140D35D59  mov     rcx, 6233C93893C99F9Ah
  0000000140D35D63  imul    rcx, [rsp+530h+var_400]
  0000000140D35D6C  add     rcx, rdx
  0000000140D35D6F  add     rcx, rax
  0000000140D35D72  mov     rdx, [rsp+530h+var_4D8]
  0000000140D35D77  not     rdx
  0000000140D35D7A  mov     rax, 4BE177747642A009h
  0000000140D35D84  imul    rax, rdx
  0000000140D35D88  mov     rdx, [rsp+530h+var_2C8]
  0000000140D35D90  not     rdx
  0000000140D35D93  mov     r8, [rsp+530h+var_3C8]
  0000000140D35D9B  not     r8
  0000000140D35D9E  and     r8, rdx
  0000000140D35DA1  not     r8
  0000000140D35DA4  mov     rdx, 816A2CD825ED8393h
  0000000140D35DAE  imul    rdx, r8
  0000000140D35DB2  add     rdx, rax
  0000000140D35DB5  not     rsi
  0000000140D35DB8  mov     r8, [rsp+530h+var_2F8]
  0000000140D35DC0  and     r8, rsi
  0000000140D35DC3  mov     rax, 9DD2A71415471D58h
  0000000140D35DCD  imul    rax, r8
  0000000140D35DD1  add     rax, rdx
  0000000140D35DD4  not     r12
  0000000140D35DD7  mov     rdx, 41E55092474DA0F4h
  0000000140D35DE1  imul    rdx, r12
  0000000140D35DE5  add     rdx, rax
  0000000140D35DE8  mov     rax, 0E35D93121F0FC1Eh
  0000000140D35DF2  imul    rax, r14
  0000000140D35DF6  add     rax, rdx
  0000000140D35DF9  mov     r8, 3A39853CDA5C87DEh
  0000000140D35E03  imul    r8, [rsp+530h+var_440]
  0000000140D35E0C  add     r8, rax
  0000000140D35E0F  add     r8, rcx
  0000000140D35E12  mov     rax, [rsp+530h+var_408]
  0000000140D35E1A  not     rax
  0000000140D35E1D  mov     rcx, [rsp+530h+var_3A0]
  0000000140D35E25  not     rcx
  0000000140D35E28  and     rcx, rax
  0000000140D35E2B  not     rcx
  0000000140D35E2E  mov     rax, 0DD9E56A5379F1E3Eh
  0000000140D35E38  imul    rax, rcx
  0000000140D35E3C  mov     rcx, [rsp+530h+var_2D0]
  0000000140D35E44  not     rcx
  0000000140D35E47  mov     rdx, rbx
  0000000140D35E4A  mov     rsi, [rsp+530h+var_3B0]
  0000000140D35E52  and     rdx, rsi
  0000000140D35E55  not     rdx
  0000000140D35E58  and     rdx, r9
  0000000140D35E5B  and     rdx, rcx
  0000000140D35E5E  mov     rcx, 0E30036BA8B9D0E45h
  0000000140D35E68  imul    rcx, rdx
  0000000140D35E6C  add     rcx, rax
  0000000140D35E6F  and     rsi, [rsp+530h+var_398]
  0000000140D35E77  mov     rax, 90FBB634F1665A2Ah
  0000000140D35E81  imul    rax, rsi
  0000000140D35E85  add     rax, rcx
  0000000140D35E88  mov     rcx, r11
  0000000140D35E8B  and     rcx, r10
  0000000140D35E8E  not     rcx
  0000000140D35E91  and     rcx, r9
  0000000140D35E94  not     rcx
  0000000140D35E97  mov     rdx, 5EDEA98B129FD5C2h
  0000000140D35EA1  imul    rdx, rcx
  0000000140D35EA5  add     rdx, rax
  0000000140D35EA8  add     rdx, r8
  0000000140D35EAB  imul    rdx, [rsp+530h+var_4B8]
  0000000140D35EB1  mov     r12, [rsp+530h+var_188]
  0000000140D35EB9  mov     rax, r12
  0000000140D35EBC  not     rax
  0000000140D35EBF  mov     r8, [rsp+530h+var_390]
  0000000140D35EC7  mov     r9, r8
  0000000140D35ECA  not     r9
  0000000140D35ECD  mov     r10, rax
  0000000140D35ED0  and     r10, rdx
  0000000140D35ED3  not     r10
  0000000140D35ED6  and     r10, r9
  0000000140D35ED9  mov     rcx, r8
  0000000140D35EDC  and     rcx, r12
  0000000140D35EDF  mov     rsi, r9
  0000000140D35EE2  mov     r11, r9
  0000000140D35EE5  and     r9, rdx
  0000000140D35EE8  mov     rdi, rcx
  0000000140D35EEB  and     rcx, rdx
  0000000140D35EEE  mov     rbx, rdx
  0000000140D35EF1  not     rbx
  0000000140D35EF4  mov     rdx, r8
  0000000140D35EF7  and     r8, rbx
  0000000140D35EFA  mov     r14, r12
  0000000140D35EFD  and     r14, r8
  0000000140D35F00  not     r8
  0000000140D35F03  mov     r15, rax
  0000000140D35F06  and     r15, r8
  0000000140D35F09  not     r15
  0000000140D35F0C  mov     r13, r14
  0000000140D35F0F  not     r13
  0000000140D35F12  and     r13, r15
  0000000140D35F15  mov     [rsp+530h+var_530], r13
  0000000140D35F19  not     r9
  0000000140D35F1C  and     r9, r8
  0000000140D35F1F  and     r11, rax
  0000000140D35F22  and     rax, r9
  0000000140D35F25  not     r9
  0000000140D35F28  mov     r15, r12
  0000000140D35F2B  and     r9, r12
  0000000140D35F2E  and     r15, rbx
  0000000140D35F31  mov     r8, rdx
  0000000140D35F34  and     r8, r15
  0000000140D35F37  not     r15
  0000000140D35F3A  and     rsi, r15
  0000000140D35F3D  not     rsi
  0000000140D35F40  not     r8
  0000000140D35F43  and     r8, rsi
  0000000140D35F46  not     r11
  0000000140D35F49  not     rdi
  0000000140D35F4C  and     rdi, r11
  0000000140D35F4F  not     rdi
  0000000140D35F52  and     rdi, rbx
  0000000140D35F55  imul    r14, [rsp+530h+var_168]
  0000000140D35F5E  and     r10, r15
  0000000140D35F61  and     r15, rdx
  0000000140D35F64  not     r15
  0000000140D35F67  mov     r11, [rsp+530h+var_478]
  0000000140D35F6F  add     r15, r11
  0000000140D35F72  add     r14, r15
  0000000140D35F75  not     rax
  0000000140D35F78  not     r9
  0000000140D35F7B  and     r9, rax
  0000000140D35F7E  add     r9, r11
  0000000140D35F81  add     r9, r14
  0000000140D35F84  lea     rax, [rdi+rdi*2]
  0000000140D35F88  sub     r9, rax
  0000000140D35F8B  lea     rax, [r10+r10*2]
  0000000140D35F8F  add     rcx, r11
  0000000140D35F92  mov     rdx, r11
  0000000140D35F95  add     rcx, rax
  0000000140D35F98  add     rcx, r9
  0000000140D35F9B  lea     r9, [rsp+530h]
  0000000140D35FA3  mov     r10, r9
  0000000140D35FA6  not     r10
  0000000140D35FA9  mov     rsi, [rsp+530h+var_158]
  0000000140D35FB1  mov     r11, rsi
  0000000140D35FB4  not     r11
  0000000140D35FB7  mov     rax, r10
  0000000140D35FBA  and     rax, r11
  0000000140D35FBD  and     r11, r9
  0000000140D35FC0  not     r11
  0000000140D35FC3  and     r10, rsi
  0000000140D35FC6  not     r10
  0000000140D35FC9  and     r11, r10
  0000000140D35FCC  imul    r11, 0FFFFFFFFFFFFFE39h
  0000000140D35FD3  add     r10, rdx
  0000000140D35FD6  add     r10, r11
  0000000140D35FD9  not     rax
  0000000140D35FDC  and     r9, rsi
  0000000140D35FDF  not     r9
  0000000140D35FE2  and     r9, rax
  0000000140D35FE5  imul    r9, 0FFFFFFFFFFFFFE39h
  0000000140D35FEC  add     rax, rdx
  0000000140D35FEF  add     rax, r9
  0000000140D35FF2  add     rax, r10
  0000000140D35FF5  mov     r9, [rsp+530h+var_80]
  0000000140D35FFD  lea     r10, [rsp+r9+530h+var_530]
  0000000140D36001  add     r10, 530h
  0000000140D36008  imul    r10, [rsp+530h+var_4C0]
  0000000140D3600E  mov     r9, [rsp+530h+var_78]
  0000000140D36016  lea     r11, [rsp+r9+530h+var_530]
  0000000140D3601A  add     r11, 530h
  0000000140D36021  imul    r11, [rsp+530h+var_4C8]
  0000000140D36027  mov     r9, [rsp+530h+var_70]
  0000000140D3602F  add     r9, rsp
  0000000140D36032  add     r9, 530h
  0000000140D36039  imul    r9, [rsp+530h+var_4A0]
  0000000140D36042  add     r9, r11
  0000000140D36045  mov     r11, r10
  0000000140D36048  not     r11
  0000000140D3604B  and     r10, r9
  0000000140D3604E  not     r9
  0000000140D36051  and     r9, r11
  0000000140D36054  not     r9
  0000000140D36057  or      r9, r10
  0000000140D3605A  bt      dword ptr [rsp+530h+var_368], 0Eh
  0000000140D36063  cmovb   r9, rax
  0000000140D36067  mov     rax, 83ECBC0A73833FF4h
  0000000140D36071  mov     rdx, [rsp+530h+var_3D8]
  0000000140D36079  imul    rax, rdx
  0000000140D3607D  and     rax, [rsp+530h+var_258]
  0000000140D36085  mov     r10, [rsp+530h+var_498]
  0000000140D3608D  and     r10, rax
  0000000140D36090  not     rax
  0000000140D36093  and     rax, [rsp+530h+var_388]
  0000000140D3609B  not     rax
  0000000140D3609E  not     r10
  0000000140D360A1  and     r10, rax
  0000000140D360A4  mov     rax, 2F6B127E60000000h
  0000000140D360AE  imul    rax, rdx
  0000000140D360B2  add     r10, rax
  0000000140D360B5  mov     rax, 8E740E7677004EF2h
  0000000140D360BF  imul    rax, rdx
  0000000140D360C3  mov     r11, 11FFA953E3A8229Bh
  0000000140D360CD  imul    r11, rdx
  0000000140D360D1  and     r11, r10
  0000000140D360D4  not     r10
  0000000140D360D7  and     r10, rax
  0000000140D360DA  not     r10
  0000000140D360DD  not     r11
  0000000140D360E0  and     r11, r10
  0000000140D360E3  mov     rax, 0F1B33357054A37C1h
  0000000140D360ED  imul    rax, rdx
  0000000140D360F1  not     r11
  0000000140D360F4  and     r11, rax
  0000000140D360F7  not     r11
  0000000140D360FA  imul    r11, [rsp+530h+var_4B0]
  0000000140D36103  mov     rax, [rsp+530h+var_500]
  0000000140D36108  imul    rax, [rsp+530h+var_138]
  0000000140D36111  add     rax, r11
  0000000140D36114  mov     [rsp+530h+var_500], rax
  0000000140D36119  mov     rax, [rsp+530h+var_60]
  0000000140D36121  lea     r10, [rsp+rax+530h+var_530]
  0000000140D36125  add     r10, 530h
  0000000140D3612C  mov     rax, [rsp+530h+var_200]
  0000000140D36134  imul    rax, [rsp+530h+var_378]
  0000000140D3613D  imul    r10, [rsp+530h+var_3D0]
  0000000140D36146  add     r10, rax
  0000000140D36149  test    byte ptr [rsp+530h+var_240], 1
  0000000140D36151  mov     rax, [rsp+530h+var_248]
  0000000140D36159  not     rax
  0000000140D3615C  mov     rdx, [rsp+530h+var_4A8]
  0000000140D36164  mov     rax, [rax+rdx]
  0000000140D36168  mov     [rsp+530h+var_528], rax
  0000000140D3616D  mov     rax, [rsp+530h+var_480]
  0000000140D36175  not     rax
  0000000140D36178  mov     rdx, [rsp+530h+var_380]
  0000000140D36180  cmovz   rax, rdx
  0000000140D36184  mov     [rsp+530h+var_480], rax
  0000000140D3618C  mov     rax, [rsp+530h+var_488]
  0000000140D36194  not     rax
  0000000140D36197  cmovz   rax, rdx
  0000000140D3619B  mov     [rsp+530h+var_488], rax
  0000000140D361A3  mov     r11, rdx
  0000000140D361A6  mov     rax, [rsp+530h+var_1F8]
  0000000140D361AE  not     rax
  0000000140D361B1  mov     rdx, [rsp+530h+var_1E8]
  0000000140D361B9  mov     rax, [rax+rdx]
  0000000140D361BD  mov     [rsp+530h+var_520], rax
  0000000140D361C2  cmovz   r10, r11
  0000000140D361C6  mov     rax, [rsp+530h+var_2A0]
  0000000140D361CE  add     rax, rax
  0000000140D361D1  mov     rsi, [rsp+530h+var_2A8]
  0000000140D361D9  sub     rsi, rax
  0000000140D361DC  mov     rax, [rsp+530h+var_148]
  0000000140D361E4  mov     rdi, [rsp+rax+530h]
  0000000140D361EC  mov     rax, [rsp+530h+var_150]
  0000000140D361F4  mov     rbx, [rsp+rax+530h]
  0000000140D361FC  mov     rax, [rsp+530h+var_130]
  0000000140D36204  mov     r14, [rsp+rax+530h]
  0000000140D3620C  mov     rax, [rsp+530h+var_140]
  0000000140D36214  mov     r15, [rsp+rax+530h]
  0000000140D3621C  mov     rax, [rsp+530h+var_128]
  0000000140D36224  mov     r12, [rsp+rax+530h]
  0000000140D3622C  mov     rax, [rsp+530h+var_1E0]
  0000000140D36234  mov     r13, [rax]
  0000000140D36237  mov     rax, [rsp+530h+var_160]
  0000000140D3623F  mov     rbp, [rsp+rax+530h]
  0000000140D36247  mov     rax, [rsp+530h+var_490]
  0000000140D3624F  mov     r11, [rax]
  0000000140D36252  mov     rax, 1CE7191D8982B4FAh
  0000000140D3625C  mov     rax, 35BFB0938D32F2A5h
  0000000140D36266  test    rax, 0
  0000000140D3626C  call    locret_140D36281  ; -> locret_140D36281
  0000000140D36271  js      loc_140D3627C
  0000000140D36277  jmp     loc_140D36282
  0000000140D3627C  jmp     loc_140D34A40
  0000000140D36281  retn
  0000000140D36282  nop
  0000000140D36283  jmp     loc_140D366AB
  0000000140D36288  mov     rax, 785FD3DDB9AEB145h
  0000000140D36292  mov     rax, 817D39F97E6F356Dh
  0000000140D3629C  mov     rax, 85EEC4F3A107C800h
  0000000140D362A6  mov     rax, 75E0611642C5306Ch
  0000000140D362B0  mov     rax, 1CE7191D8982B4FAh
  0000000140D362BA  mov     rax, 35BFB0938D32F2A5h
  0000000140D362C4  test    r15, 0
  0000000140D362CB  call    locret_140D362DB  ; -> locret_140D362DB
  0000000140D362D0  jz      loc_140D362DC
  0000000140D362D6  jmp     loc_140D3342F
  0000000140D362DB  retn
  0000000140D362DC  nop
  0000000140D362DD  jmp     $+5
  0000000140D362E2  mov     rax, 785FD3DDB9AEB145h
  0000000140D362EC  mov     rax, 817D39F97E6F356Dh
  0000000140D362F6  mov     rax, 85EEC4F3A107C800h
  0000000140D36300  mov     rax, 75E0611642C5306Ch
  0000000140D3630A  mov     rax, 1CE7191D8982B4FAh
  0000000140D36314  mov     rax, 35BFB0938D32F2A5h
  0000000140D3631E  mov     rax, [rsp+530h+var_290]
  0000000140D36326  mov     [rsi], rax
  0000000140D36329  mov     rax, [rsp+530h+var_3B8]
  0000000140D36331  mov     rsi, [rsp+530h+var_2B8]
  0000000140D36339  lea     rax, [rsi+rax*2]
  0000000140D3633D  mov     rdx, [rsp+530h+var_2E0]
  0000000140D36345  lea     rsi, [rdx+rdx*2]
  0000000140D36349  mov     rdx, [rsp+530h+var_2D8]
  0000000140D36351  sub     rdx, rsi
  0000000140D36354  mov     [rdx], rax
  0000000140D36357  mov     rdx, [rsp+530h+var_310]
  0000000140D3635F  not     rdx
  0000000140D36362  mov     rax, [rsp+530h+var_180]
  0000000140D3636A  mov     [rdx], rax
  0000000140D3636D  mov     rdx, [rsp+530h+var_2E8]
  0000000140D36375  not     rdx
  0000000140D36378  mov     rax, [rsp+530h+var_308]
  0000000140D36380  mov     rsi, [rsp+530h+var_420]
  0000000140D36388  mov     [rdx+rsi], rax
  0000000140D3638C  mov     rax, [rsp+530h+var_2C0]
  0000000140D36394  not     rax
  0000000140D36397  mov     rdx, [rsp+530h+var_238]
  0000000140D3639F  mov     [rdx], rax
  0000000140D363A2  mov     rax, [rsp+530h+var_418]
  0000000140D363AA  lea     rax, [rsp+rax+530h]
  0000000140D363B2  mov     rdx, [rsp+530h+var_2B0]
  0000000140D363BA  not     rdx
  0000000140D363BD  mov     [rdx], rax
  0000000140D363C0  mov     rax, [rsp+530h+var_3E0]
  0000000140D363C8  mov     [rax], rdi
  0000000140D363CB  mov     rax, [rsp+530h+var_50]
  0000000140D363D3  mov     rdx, [rsp+530h+var_268]
  0000000140D363DB  mov     [rdx], rax
  0000000140D363DE  mov     rdi, [rsp+530h+var_370]
  0000000140D363E6  mov     rax, [rsp+530h+var_480]
  0000000140D363EE  mov     [rax], rdi
  0000000140D363F1  mov     rax, [rsp+530h+var_4F0]
  0000000140D363F6  mov     [rax], rbx
  0000000140D363F9  mov     rax, [rsp+530h+var_280]
  0000000140D36401  mov     rdx, [rsp+530h+var_508]
  0000000140D36406  mov     [rdx], rax
  0000000140D36409  mov     rax, [rsp+530h+var_488]
  0000000140D36411  mov     [rax], r14
  0000000140D36414  mov     rsi, [rsp+530h+var_68]
  0000000140D3641C  mov     rax, [rsp+530h+var_230]
  0000000140D36424  mov     [rax], rsi
  0000000140D36427  mov     rax, [rsp+530h+var_220]
  0000000140D3642F  not     rax
  0000000140D36432  mov     rdx, [rsp+530h+var_528]
  0000000140D36437  mov     [rax], rdx
  0000000140D3643A  mov     rdx, [rsp+530h+var_228]
  0000000140D36442  not     rdx
  0000000140D36445  mov     rax, [rsp+530h+var_2F0]
  0000000140D3644D  mov     [rdx], rax
  0000000140D36450  mov     rax, [rsp+530h+var_4E8]
  0000000140D36455  mov     [rax], r12
  0000000140D36458  mov     rax, [rsp+530h+var_430]
  0000000140D36460  mov     rdx, [rsp+530h+var_390]
  0000000140D36468  mov     [rax], rdx
  0000000140D3646B  mov     rax, [rsp+530h+var_1F0]
  0000000140D36473  not     rax
  0000000140D36476  mov     rdx, [rsp+530h+var_520]
  0000000140D3647B  mov     [rax], rdx
  0000000140D3647E  mov     rax, [rsp+530h+var_518]
  0000000140D36483  mov     r12, [rsp+530h+var_158]
  0000000140D3648B  mov     [rax], r12
  0000000140D3648E  mov     rax, [rsp+530h+var_1A0]
  0000000140D36496  mov     [rax], r13
  0000000140D36499  mov     rax, [rsp+530h+var_198]
  0000000140D364A1  mov     [rax], rbp
  0000000140D364A4  mov     rax, [rsp+530h+var_428]
  0000000140D364AC  mov     [rax], r15
  0000000140D364AF  mov     rax, [rsp+530h+var_1A8]
  0000000140D364B7  mov     [rax], r11
  0000000140D364BA  mov     rax, [rsp+530h+var_1B8]
  0000000140D364C2  not     rax
  0000000140D364C5  mov     rdx, [rsp+530h+var_1C0]
  0000000140D364CD  mov     [rdx], rax
  0000000140D364D0  mov     rax, [rsp+530h+var_1D0]
  0000000140D364D8  not     rax
  0000000140D364DB  mov     rdx, [rsp+530h+var_1C8]
  0000000140D364E3  mov     [rdx], rax
  0000000140D364E6  lea     rax, [rcx+r8*2]
  0000000140D364EA  mov     rcx, [rsp+530h+var_530]
  0000000140D364EE  not     rcx
  0000000140D364F1  lea     rcx, [rax+rcx*2]
  0000000140D364F5  mov     rax, 582AAD8550E31A00h
  0000000140D364FF  mov     r14, [rsp+530h+var_3D8]
  0000000140D36507  imul    rax, r14
  0000000140D3650B  mov     rbx, [rsp+530h+var_1B0]
  0000000140D36513  add     rbx, rdi
  0000000140D36516  mov     r8, rdi
  0000000140D36519  add     rbx, rax
  0000000140D3651C  mov     rax, 433403A2951CE600h
  0000000140D36526  imul    rax, r14
  0000000140D3652A  mov     r15, [rsp+530h+var_498]
  0000000140D36532  and     rax, r15
  0000000140D36535  add     rbx, rax
  0000000140D36538  imul    rbx, [rsp+530h+var_3D0]
  0000000140D36541  mov     rdx, [rsp+530h+var_170]
  0000000140D36549  mov     rax, [rsp+530h+var_190]
  0000000140D36551  mov     [rax], rdx
  0000000140D36554  mov     rax, [rsp+530h+var_3E8]
  0000000140D3655C  mov     [rax], rdx
  0000000140D3655F  mov     rax, 0BEA8C0AA3E593398h
  0000000140D36569  imul    rax, r14
  0000000140D3656D  and     rax, rdx
  0000000140D36570  mov     rdx, 0F19054FCF1A6CC68h
  0000000140D3657A  imul    rdx, r14
  0000000140D3657E  add     rax, rdx
  0000000140D36581  mov     rdi, [rsp+530h+var_58]
  0000000140D36589  add     rdi, rsi
  0000000140D3658C  add     rdi, rax
  0000000140D3658F  imul    rdi, [rsp+530h+var_178]
  0000000140D36598  mov     rax, [rsp+530h+var_48]
  0000000140D365A0  add     rax, r12
  0000000140D365A3  imul    rax, [rsp+530h+var_360]
  0000000140D365AC  mov     r11, rax
  0000000140D365AF  mov     rdx, 0C500703BC3C45640h
  0000000140D365B9  imul    rdx, r14
  0000000140D365BD  and     rdx, r15
  0000000140D365C0  mov     rax, 0FFA04617B03AD7B0h
  0000000140D365CA  imul    rax, r14
  0000000140D365CE  add     rax, r8
  0000000140D365D1  add     rax, rdx
  0000000140D365D4  mov     rdx, rbx
  0000000140D365D7  not     rdx
  0000000140D365DA  imul    rax, [rsp+530h+var_378]
  0000000140D365E3  mov     r8, rdi
  0000000140D365E6  not     r8
  0000000140D365E9  add     rax, r11
  0000000140D365EC  mov     r11, r8
  0000000140D365EF  and     r11, rax
  0000000140D365F2  not     r11
  0000000140D365F5  mov     [r9], rcx
  0000000140D365F8  mov     rcx, rax
  0000000140D365FB  not     rcx
  0000000140D365FE  mov     r9, rdx
  0000000140D36601  and     r9, rax
  0000000140D36604  mov     rsi, [rsp+530h+var_500]
  0000000140D36609  mov     [r10], rsi
  0000000140D3660C  mov     r10, rbx
  0000000140D3660F  and     r10, rdi
  0000000140D36612  mov     rsi, rax
  0000000140D36615  and     rax, rdi
  0000000140D36618  and     rdi, rcx
  0000000140D3661B  and     r11, rdx
  0000000140D3661E  and     rdx, r8
  0000000140D36621  not     rdx
  0000000140D36624  not     r10
  0000000140D36627  and     r10, rdx
  0000000140D3662A  mov     rdx, r8
  0000000140D3662D  and     rdx, rbx
  0000000140D36630  and     rdx, rcx
  0000000140D36633  and     rsi, r10
  0000000140D36636  not     r10
  0000000140D36639  and     r10, rcx
  0000000140D3663C  and     rcx, r8
  0000000140D3663F  not     rcx
  0000000140D36642  not     rax
  0000000140D36645  and     rax, rcx
  0000000140D36648  not     rax
  0000000140D3664B  and     rax, rbx
  0000000140D3664E  mov     rcx, rbx
  0000000140D36651  and     rcx, rdi
  0000000140D36654  not     rdi
  0000000140D36657  and     r11, rdi
  0000000140D3665A  not     rcx
  0000000140D3665D  add     rcx, rdx
  0000000140D36660  not     r9
  0000000140D36663  and     r9, r8
  0000000140D36666  not     r10
  0000000140D36669  not     rsi
  0000000140D3666C  and     rsi, r10
  0000000140D3666F  not     rsi
  0000000140D36672  add     rsi, rsi
  0000000140D36675  add     r9, r9
  0000000140D36678  sub     rsi, r9
  0000000140D3667B  add     rax, [rsp+530h+var_478]
  0000000140D36683  add     rax, rcx
  0000000140D36686  not     r11
  0000000140D36689  add     rax, r11
  0000000140D3668C  add     rax, rsi
  0000000140D3668F  imul    ecx, r14d, 0A092B9A6h
  0000000140D36696  add     rsp, 4F0h
  0000000140D3669D  pop     rbx
  0000000140D3669E  pop     rbp
  0000000140D3669F  pop     rdi
  0000000140D366A0  pop     rsi
  0000000140D366A1  pop     r12
  0000000140D366A3  pop     r13
  0000000140D366A5  pop     r14
  0000000140D366A7  pop     r15
  0000000140D366A9  jmp     rax
  0000000140D366AB  mov     rax, 785FD3DDB9AEB145h
  0000000140D366B5  mov     rax, 817D39F97E6F356Dh
  0000000140D366BF  mov     rax, 85EEC4F3A107C800h
  0000000140D366C9  mov     rax, 75E0611642C5306Ch
  0000000140D366D3  mov     rax, 1CE7191D8982B4FAh
  0000000140D366DD  mov     rax, 35BFB0938D32F2A5h
  0000000140D366E7  test    rax, 0
  0000000140D366ED  call    locret_140D36702  ; -> locret_140D36702
  0000000140D366F2  js      loc_140D366FD
  0000000140D366F8  jmp     loc_140D36703
  0000000140D366FD  jmp     loc_140D33BAB
  0000000140D36702  retn
  0000000140D36703  nop
  0000000140D36704  jmp     $+5
  0000000140D36709  mov     rax, 785FD3DDB9AEB145h
  0000000140D36713  mov     rax, 817D39F97E6F356Dh
  0000000140D3671D  mov     rax, 85EEC4F3A107C800h
  0000000140D36727  mov     rax, 75E0611642C5306Ch
  0000000140D36731  mov     rax, 1CE7191D8982B4FAh
  0000000140D3673B  mov     rax, 35BFB0938D32F2A5h
  0000000140D36745  test    r13, 0
  0000000140D3674C  call    locret_140D36761  ; -> locret_140D36761
  0000000140D36751  jnp     loc_140D3675C
  0000000140D36757  jmp     loc_140D36762
  0000000140D3675C  jmp     loc_140D34497
  0000000140D36761  retn
  0000000140D36762  nop
  0000000140D36763  jmp     loc_140D36288

