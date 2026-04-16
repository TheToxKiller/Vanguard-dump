// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B78BE4                          ║
// ║  VA        : 0x141B78BE4                            ║
// ║  RVA       : 0x1B78BE4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7CCD  ??
//
// ── CALLS TO (30) ──
//   0x141B78BE6  sub_141B78BE4
//   0x141B78BE8  sub_141B78BE4
//   0x141B78BEA  sub_141B78BE4
//   0x141B78BEC  sub_141B78BE4
//   0x141B78BED  sub_141B78BE4
//   0x141B78BEE  sub_141B78BE4
//   0x141B78BEF  sub_141B78BE4
//   0x141B78BF0  sub_141B78BE4
//   0x141B78BF7  sub_141B78BE4
//   0x141B78BFF  sub_141B78BE4
//   0x141B78C07  sub_141B78BE4
//   0x141B78C0F  sub_141B78BE4
//   0x141B78C12  sub_141B78BE4
//   0x141B78C15  sub_141B78BE4
//   0x141B78C18  sub_141B78BE4
//   0x141B78C1B  sub_141B78BE4
//   0x141B78C1E  sub_141B78BE4
//   0x141B78C21  sub_141B78BE4
//   0x141B78C24  sub_141B78BE4
//   0x141B78C27  sub_141B78BE4
//   0x141B78C2F  sub_141B78BE4
//   0x141B78C37  sub_141B78BE4
//   0x141B78C41  sub_141B78BE4
//   0x141B78C44  sub_141B78BE4
//   0x141B78C4E  sub_141B78BE4
//   0x141B78C52  sub_141B78BE4
//   0x141B78C55  sub_141B78BE4
//   0x141B78C59  sub_141B78BE4
//   0x141B78C5C  sub_141B78BE4
//   0x141B78C60  sub_141B78BE4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14830 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7CCD  ??
;
; ── Instructions ───────────────────────────────
  0000000141B78BE4  push    r15
  0000000141B78BE6  push    r14
  0000000141B78BE8  push    r13
  0000000141B78BEA  push    r12
  0000000141B78BEC  push    rsi
  0000000141B78BED  push    rdi
  0000000141B78BEE  push    rbp
  0000000141B78BEF  push    rbx
  0000000141B78BF0  sub     rsp, 500h
  0000000141B78BF7  mov     rax, [rsp+540h+arg_60]
  0000000141B78BFF  mov     rsi, [rsp+540h+arg_D0]
  0000000141B78C07  and     rsi, [rsp+540h+arg_50]
  0000000141B78C0F  mov     rcx, rsi
  0000000141B78C12  and     rsi, rax
  0000000141B78C15  not     rax
  0000000141B78C18  not     rcx
  0000000141B78C1B  and     rcx, rax
  0000000141B78C1E  not     rcx
  0000000141B78C21  not     rsi
  0000000141B78C24  and     rsi, rcx
  0000000141B78C27  mov     rcx, [rsp+540h+arg_E8]
  0000000141B78C2F  mov     [rsp+540h+var_428], rcx
  0000000141B78C37  mov     rax, 0FFDCE7FF757CFF6Fh
  0000000141B78C41  or      rax, rcx
  0000000141B78C44  mov     rcx, 0CDD6141F0B6C098Fh
  0000000141B78C4E  imul    rcx, rax
  0000000141B78C52  mov     rax, rsi
  0000000141B78C55  imul    rax, rcx
  0000000141B78C59  not     rsi
  0000000141B78C5C  imul    rsi, rcx
  0000000141B78C60  add     rsi, rax
  0000000141B78C63  imul    eax, esi, 63EC9F10h
  0000000141B78C69  mov     [rsp+540h+var_540], rax
  0000000141B78C6D  mov     r13, [rsp+rax+540h]
  0000000141B78C75  mov     [rsp+540h+var_500], r13
  0000000141B78C7A  shr     r13, 3Fh
  0000000141B78C7E  imul    edi, esi, 928E3EA0h
  0000000141B78C84  mov     [rsp+540h+var_4E8], rdi
  0000000141B78C89  imul    ebx, esi, 3BF45F70h
  0000000141B78C8F  imul    r9d, esi, 0E27EBDE0h
  0000000141B78C96  imul    r12d, esi, 6097EF18h
  0000000141B78C9D  imul    eax, esi, 7B3D6ED8h
  0000000141B78CA3  mov     [rsp+540h+var_2C8], rax
  0000000141B78CAB  test    r13, r13
  0000000141B78CAE  mov     rcx, rbx
  0000000141B78CB1  cmovnz  rcx, r9
  0000000141B78CB5  mov     r15, r9
  0000000141B78CB8  mov     [rsp+540h+var_338], r9
  0000000141B78CC0  mov     [rsp+540h+var_78], rcx
  0000000141B78CC8  mov     rcx, r12
  0000000141B78CCB  mov     [rsp+540h+var_380], r12
  0000000141B78CD3  cmovnz  rcx, rax
  0000000141B78CD7  mov     [rsp+540h+var_60], rcx
  0000000141B78CDF  mov     rcx, rax
  0000000141B78CE2  cmovnz  rcx, rbx
  0000000141B78CE6  mov     [rsp+540h+var_388], rbx
  0000000141B78CEE  mov     [rsp+540h+var_50], rcx
  0000000141B78CF6  imul    eax, esi, 0AD33BE60h
  0000000141B78CFC  mov     [rsp+540h+var_4C8], rax
  0000000141B78D01  test    r13, r13
  0000000141B78D04  cmovnz  rax, rdi
  0000000141B78D08  mov     [rsp+540h+var_98], rax
  0000000141B78D10  imul    ecx, esi, 45F26F58h
  0000000141B78D16  mov     [rsp+540h+var_530], rcx
  0000000141B78D1B  imul    eax, esi, 354AFF80h
  0000000141B78D21  mov     [rsp+540h+var_390], rax
  0000000141B78D29  test    r13, r13
  0000000141B78D2C  cmovnz  rax, rcx
  0000000141B78D30  mov     [rsp+540h+var_320], rax
  0000000141B78D38  imul    eax, esi, 27F83FA0h
  0000000141B78D3E  mov     r11, [rsp+rax+540h]
  0000000141B78D46  mov     [rsp+540h+var_520], r11
  0000000141B78D4B  mov     rbp, rax
  0000000141B78D4E  shr     r11, 3Dh
  0000000141B78D52  mov     [rsp+540h+var_518], r11
  0000000141B78D57  mov     rdx, 0C779773D6BC80B74h
  0000000141B78D61  imul    rdx, rsi
  0000000141B78D65  mov     rax, 9953FE9C0F7B12EAh
  0000000141B78D6F  imul    rax, rsi
  0000000141B78D73  mov     r14, rax
  0000000141B78D76  mov     r10, 320A98D74DBC723Fh
  0000000141B78D80  imul    r10, rsi
  0000000141B78D84  mov     rax, 8EF1B346B98BFF3Fh
  0000000141B78D8E  imul    rax, rsi
  0000000141B78D92  mov     rdi, rax
  0000000141B78D95  imul    eax, esi, 74940EE8h
  0000000141B78D9B  mov     [rsp+540h+var_4A0], rax
  0000000141B78DA3  imul    ecx, esi, 214EDFB0h
  0000000141B78DA9  imul    r9d, esi, 5D433F20h
  0000000141B78DB0  mov     [rsp+540h+var_378], r9
  0000000141B78DB8  imul    r8d, esi, 49471F50h
  0000000141B78DBF  mov     [rsp+540h+var_468], r8
  0000000141B78DC7  test    r11b, 1
  0000000141B78DCB  cmovnz  rdi, r10
  0000000141B78DCF  mov     [rsp+540h+var_2F0], rdi
  0000000141B78DD7  cmovnz  rbx, rax
  0000000141B78DDB  mov     [rsp+540h+var_330], rbx
  0000000141B78DE3  mov     r10, r15
  0000000141B78DE6  cmovnz  r10, rcx
  0000000141B78DEA  mov     r15, rcx
  0000000141B78DED  mov     [rsp+540h+var_3F0], rcx
  0000000141B78DF5  mov     [rsp+540h+var_B8], r10
  0000000141B78DFD  cmovnz  r8, r9
  0000000141B78E01  mov     [rsp+540h+var_A0], r8
  0000000141B78E09  test    r13, r13
  0000000141B78E0C  cmovnz  r14, rdx
  0000000141B78E10  mov     [rsp+540h+var_48], r14
  0000000141B78E18  imul    edx, esi, 0C7D93E20h
  0000000141B78E1E  mov     [rsp+540h+var_370], rdx
  0000000141B78E26  imul    r9d, esi, 0DBD55DF0h
  0000000141B78E2D  mov     [rsp+540h+var_328], r9
  0000000141B78E35  test    r13, r13
  0000000141B78E38  cmovnz  rdx, r9
  0000000141B78E3C  mov     [rsp+540h+var_A8], rdx
  0000000141B78E44  imul    ecx, esi, 10A76FD8h
  0000000141B78E4A  mov     [rsp+540h+var_3D8], rcx
  0000000141B78E52  imul    r10d, esi, 81E6CEC8h
  0000000141B78E59  mov     [rsp+540h+var_4C0], r10
  0000000141B78E61  test    r13, r13
  0000000141B78E64  mov     rdi, rcx
  0000000141B78E67  cmovnz  rdi, r10
  0000000141B78E6B  mov     [rsp+540h+var_C0], rdi
  0000000141B78E73  imul    r10d, esi, 4C9BCF48h
  0000000141B78E7A  mov     [rsp+540h+var_3A8], r10
  0000000141B78E82  test    r13, r13
  0000000141B78E85  cmovnz  r10, r12
  0000000141B78E89  mov     [rsp+540h+var_C8], r10
  0000000141B78E91  imul    eax, esi, 9FE0FE80h
  0000000141B78E97  mov     [rsp+540h+var_308], rax
  0000000141B78E9F  test    r13, r13
  0000000141B78EA2  mov     rdi, rax
  0000000141B78EA5  cmovnz  rdi, rcx
  0000000141B78EA9  mov     [rsp+540h+var_D0], rdi
  0000000141B78EB1  imul    eax, esi, 8F398EA8h
  0000000141B78EB7  mov     [rsp+540h+var_400], rax
  0000000141B78EBF  imul    edx, esi, 24A38FA8h
  0000000141B78EC5  test    r13, r13
  0000000141B78EC8  mov     rcx, rdx
  0000000141B78ECB  mov     rdi, rdx
  0000000141B78ECE  cmovnz  rcx, rax
  0000000141B78ED2  mov     [rsp+540h+var_F0], rcx
  0000000141B78EDA  imul    ecx, esi, 88902EB8h
  0000000141B78EE0  mov     [rsp+540h+var_538], rcx
  0000000141B78EE5  test    r13, r13
  0000000141B78EE8  cmovnz  rcx, r15
  0000000141B78EEC  mov     [rsp+540h+var_100], rcx
  0000000141B78EF4  imul    eax, esi, 67414F08h
  0000000141B78EFA  mov     [rsp+540h+var_3B0], rax
  0000000141B78F02  imul    ecx, esi, 99379E90h
  0000000141B78F08  mov     [rsp+540h+var_3A0], rcx
  0000000141B78F10  test    r13, r13
  0000000141B78F13  cmovnz  rcx, rax
  0000000141B78F17  mov     [rsp+540h+var_340], rcx
  0000000141B78F1F  imul    edx, esi, 59EE8F28h
  0000000141B78F25  imul    eax, esi, 0CB2DEE18h
  0000000141B78F2B  mov     [rsp+540h+var_440], rax
  0000000141B78F33  test    r13, r13
  0000000141B78F36  mov     rcx, rdx
  0000000141B78F39  mov     r11, rdx
  0000000141B78F3C  mov     [rsp+540h+var_408], rdx
  0000000141B78F44  cmovnz  rcx, rax
  0000000141B78F48  mov     [rsp+540h+var_130], rcx
  0000000141B78F50  imul    eax, esi, 0C4848E28h
  0000000141B78F56  mov     [rsp+540h+var_2C0], rax
  0000000141B78F5E  test    r13, r13
  0000000141B78F61  cmovz   rdi, rax
  0000000141B78F65  mov     [rsp+540h+var_140], rdi
  0000000141B78F6D  imul    edx, esi, 31F64F88h
  0000000141B78F73  mov     [rsp+540h+var_F8], rdx
  0000000141B78F7B  test    r13, r13
  0000000141B78F7E  mov     r8, [rsp+540h+var_540]
  0000000141B78F82  cmovnz  rdx, r8
  0000000141B78F86  mov     [rsp+540h+var_148], rdx
  0000000141B78F8E  imul    edx, esi, 0C12FDE30h
  0000000141B78F94  mov     [rsp+540h+var_D8], rdx
  0000000141B78F9C  mov     r9, rsi
  0000000141B78F9F  test    r13, r13
  0000000141B78FA2  mov     r10, rbp
  0000000141B78FA5  mov     rcx, rbp
  0000000141B78FA8  mov     [rsp+540h+var_418], rbp
  0000000141B78FB0  cmovnz  r10, rdx
  0000000141B78FB4  mov     [rsp+540h+var_4F0], r10
  0000000141B78FB9  mov     rdx, 0E421BB77748F2F03h
  0000000141B78FC3  imul    rdx, rsi
  0000000141B78FC7  mov     r12, [rsp+540h+var_500]
  0000000141B78FCC  and     rdx, r12
  0000000141B78FCF  not     rdx
  0000000141B78FD2  mov     rdi, 5D6B4B54BD3A724Eh
  0000000141B78FDC  imul    rdi, rsi
  0000000141B78FE0  mov     r10, [rsp+r11+540h]
  0000000141B78FE8  mov     [rsp+540h+var_310], r10
  0000000141B78FF0  add     rdi, r10
  0000000141B78FF3  mov     [rsp+540h+var_58], rdi
  0000000141B78FFB  not     rdi
  0000000141B78FFE  mov     rsi, 5C4DECCDBBD991C7h
  0000000141B79008  imul    rsi, r9
  0000000141B7900C  add     rsi, rdx
  0000000141B7900F  mov     r10, 0F2C30994DDE253B6h
  0000000141B79019  imul    r10, r9
  0000000141B7901D  add     r10, rdx
  0000000141B79020  not     r10
  0000000141B79023  and     r10, rdi
  0000000141B79026  not     r10
  0000000141B79029  and     r10, rsi
  0000000141B7902C  mov     rsi, 0C0DA326F3ACA1DB7h
  0000000141B79036  imul    rsi, r9
  0000000141B7903A  add     rsi, rdx
  0000000141B7903D  mov     rbx, 2990E7781729EFEEh
  0000000141B79047  imul    rbx, r9
  0000000141B7904B  add     rbx, rdx
  0000000141B7904E  not     rbx
  0000000141B79051  and     rbx, rdi
  0000000141B79054  not     rbx
  0000000141B79057  and     rbx, rsi
  0000000141B7905A  test    r13, r13
  0000000141B7905D  cmovnz  rbx, r10
  0000000141B79061  mov     [rsp+540h+var_528], rbx
  0000000141B79066  imul    r10d, r9d, 713F5EF0h
  0000000141B7906D  mov     rsi, [rsp+r10+540h]
  0000000141B79075  mov     r11, r10
  0000000141B79078  mov     [rsp+540h+var_4F8], r10
  0000000141B7907D  mov     r15d, esi
  0000000141B79080  not     r15d
  0000000141B79083  mov     r10d, r15d
  0000000141B79086  shr     r10d, 0Dh
  0000000141B7908A  and     r10d, 11h
  0000000141B7908E  mov     rax, rsi
  0000000141B79091  shr     rax, 1Dh
  0000000141B79095  not     eax
  0000000141B79097  and     eax, 3004801h
  0000000141B7909C  imul    rax, r10
  0000000141B790A0  mov     [rsp+540h+var_470], rax
  0000000141B790A8  mov     rbx, rsi
  0000000141B790AB  mov     r10, rsi
  0000000141B790AE  shr     r10, 1Eh
  0000000141B790B2  not     r10d
  0000000141B790B5  and     r10d, 1802401h
  0000000141B790BC  mov     [rsp+540h+var_2D0], rsi
  0000000141B790C4  shr     rsi, 2Ah
  0000000141B790C8  not     esi
  0000000141B790CA  and     esi, 3
  0000000141B790CD  imul    rsi, r10
  0000000141B790D1  mov     rbp, rsi
  0000000141B790D4  mov     [rsp+540h+var_480], rsi
  0000000141B790DC  mov     esi, ebx
  0000000141B790DE  shr     esi, 0Eh
  0000000141B790E1  and     esi, 5
  0000000141B790E4  mov     [rsp+540h+var_478], rsi
  0000000141B790EC  lea     r10, [rsp+r11+540h+var_540]
  0000000141B790F0  add     r10, 540h
  0000000141B790F7  imul    r10, rsi
  0000000141B790FB  not     r10
  0000000141B790FE  imul    esi, r9d, 0D1D74E08h
  0000000141B79105  mov     [rsp+540h+var_3F8], rsi
  0000000141B7910D  add     rsi, rsp
  0000000141B79110  add     rsi, 540h
  0000000141B79117  imul    rsi, rax
  0000000141B7911B  not     rsi
  0000000141B7911E  and     rsi, r10
  0000000141B79121  mov     rax, [rsp+540h+var_4A0]
  0000000141B79129  add     rax, rsp
  0000000141B7912C  add     rax, 540h
  0000000141B79132  imul    rax, rbp
  0000000141B79136  not     rsi
  0000000141B79139  add     rsi, rax
  0000000141B7913C  shr     r15d, 13h
  0000000141B79140  and     r15d, 21h
  0000000141B79144  mov     [rsp+540h+var_438], r15
  0000000141B7914C  imul    eax, r9d, 2B4CEF98h
  0000000141B79153  mov     [rsp+540h+var_4D0], rax
  0000000141B79158  lea     r10, [rsp+rax+540h+var_540]
  0000000141B7915C  add     r10, 540h
  0000000141B79163  mov     [rsp+540h+var_90], r10
  0000000141B7916B  mov     rax, r15
  0000000141B7916E  imul    rax, r10
  0000000141B79172  not     rax
  0000000141B79175  not     rsi
  0000000141B79178  and     rsi, rax
  0000000141B7917B  not     rsi
  0000000141B7917E  mov     rbx, [rsi]
  0000000141B79181  mov     [rsp+540h+var_4A0], rbx
  0000000141B79189  shr     rbx, 3Fh
  0000000141B7918D  imul    esi, r9d, 0BDDB2E38h
  0000000141B79194  mov     rax, [rsp+rsi+540h]
  0000000141B7919C  mov     [rsp+540h+var_2F8], rax
  0000000141B791A4  test    rax, rax
  0000000141B791A7  setnz   r10b
  0000000141B791AB  bt      r12, 38h ; '8'
  0000000141B791B0  setnb   bpl
  0000000141B791B4  and     bpl, r10b
  0000000141B791B7  xor     bpl, 1
  0000000141B791BB  imul    r14d, r9d, 4FF07F40h
  0000000141B791C2  mov     [rsp+540h+var_500], r14
  0000000141B791C7  imul    r15d, r9d, 53452F38h
  0000000141B791CE  test    bl, bpl
  0000000141B791D1  mov     rax, r8
  0000000141B791D4  mov     r10, [rsp+540h+var_530]
  0000000141B791D9  cmovnz  r10, r8
  0000000141B791DD  mov     [rsp+540h+var_530], r10
  0000000141B791E2  mov     r12, [rsp+540h+var_390]
  0000000141B791EA  cmovnz  rcx, r12
  0000000141B791EE  mov     [rsp+540h+var_138], rcx
  0000000141B791F6  mov     r10, r14
  0000000141B791F9  mov     r8, [rsp+540h+var_3A8]
  0000000141B79201  cmovnz  r10, r8
  0000000141B79205  mov     [rsp+540h+var_110], r10
  0000000141B7920D  mov     r10, [rsp+540h+var_440]
  0000000141B79215  cmovnz  r10, [rsp+540h+var_380]
  0000000141B7921E  mov     [rsp+540h+var_68], r10
  0000000141B79226  test    r13, r13
  0000000141B79229  mov     r10, r15
  0000000141B7922C  mov     [rsp+540h+var_128], r15
  0000000141B79234  cmovnz  r10, r12
  0000000141B79238  mov     [rsp+540h+var_70], r10
  0000000141B79240  imul    r11d, r9d, 0B0886E58h
  0000000141B79247  mov     [rsp+540h+var_398], r11
  0000000141B7924F  imul    ecx, r9d, 6DEAAEF8h
  0000000141B79256  mov     [rsp+540h+var_3E0], rcx
  0000000141B7925E  test    r13, r13
  0000000141B79261  cmovnz  rsi, [rsp+540h+var_468]
  0000000141B7926A  mov     [rsp+540h+var_120], rsi
  0000000141B79272  cmovnz  rcx, r11
  0000000141B79276  mov     [rsp+540h+var_118], rcx
  0000000141B7927E  imul    ecx, r9d, 1DFA2FB8h
  0000000141B79285  mov     [rsp+540h+var_3E8], rcx
  0000000141B7928D  imul    r10d, r9d, 0A335AE78h
  0000000141B79294  mov     [rsp+540h+var_2B8], r10
  0000000141B7929C  test    r13, r13
  0000000141B7929F  mov     r11, rcx
  0000000141B792A2  cmovnz  r11, r10
  0000000141B792A6  mov     [rsp+540h+var_160], r11
  0000000141B792AE  imul    ecx, r9d, 5699DF30h
  0000000141B792B5  mov     [rsp+540h+var_1A8], rcx
  0000000141B792BD  test    r13, r13
  0000000141B792C0  cmovnz  rax, rcx
  0000000141B792C4  mov     [rsp+540h+var_3D0], rax
  0000000141B792CC  mov     rcx, 72C0825C99FE1E3Fh
  0000000141B792D6  imul    rcx, r9
  0000000141B792DA  add     rcx, rdx
  0000000141B792DD  mov     r10, 202980A789AB9296h
  0000000141B792E7  imul    r10, r9
  0000000141B792EB  add     r10, rdx
  0000000141B792EE  not     r10
  0000000141B792F1  and     r10, rdi
  0000000141B792F4  not     r10
  0000000141B792F7  and     r10, rcx
  0000000141B792FA  mov     rcx, 0A1FC9DA9F1068B81h
  0000000141B79304  imul    rcx, r9
  0000000141B79308  mov     rax, 0D26EC874D572DC31h
  0000000141B79312  imul    rax, r9
  0000000141B79316  and     rax, rdi
  0000000141B79319  not     rax
  0000000141B7931C  and     rax, rcx
  0000000141B7931F  test    r13, r13
  0000000141B79322  cmovnz  rax, r10
  0000000141B79326  mov     [rsp+540h+var_498], rax
  0000000141B7932E  imul    ecx, r9d, 2EA19F90h
  0000000141B79335  mov     [rsp+540h+var_448], rcx
  0000000141B7933D  test    r13, r13
  0000000141B79340  mov     r14, [rsp+540h+var_4F8]
  0000000141B79345  mov     rax, r14
  0000000141B79348  cmovnz  rax, rcx
  0000000141B7934C  mov     [rsp+540h+var_3C0], rax
  0000000141B79354  mov     r10, 0AFEDCD5ADAE8EBD8h
  0000000141B7935E  imul    r10, r9
  0000000141B79362  add     r10, rdx
  0000000141B79365  mov     rcx, 0DBB43A2BFB58C6A4h
  0000000141B7936F  imul    rcx, r9
  0000000141B79373  add     rcx, rdx
  0000000141B79376  not     rcx
  0000000141B79379  and     rcx, rdi
  0000000141B7937C  not     rcx
  0000000141B7937F  and     rcx, r10
  0000000141B79382  mov     r10, 5E7534CF052F24A2h
  0000000141B7938C  imul    r10, r9
  0000000141B79390  add     r10, rdx
  0000000141B79393  mov     rax, 0F8F5B551DF45AFA6h
  0000000141B7939D  imul    rax, r9
  0000000141B793A1  add     rax, rdx
  0000000141B793A4  not     rax
  0000000141B793A7  and     rax, rdi
  0000000141B793AA  not     rax
  0000000141B793AD  and     rax, r10
  0000000141B793B0  test    r13, r13
  0000000141B793B3  cmovnz  rax, rcx
  0000000141B793B7  mov     [rsp+540h+var_490], rax
  0000000141B793BF  mov     rsi, [rsp+540h+var_500]
  0000000141B793C4  mov     rax, rsi
  0000000141B793C7  cmovnz  rax, r8
  0000000141B793CB  mov     [rsp+540h+var_420], rax
  0000000141B793D3  mov     r12, r8
  0000000141B793D6  mov     r10, 131672EFDE8AEE5Bh
  0000000141B793E0  imul    r10, r9
  0000000141B793E4  add     r10, rdx
  0000000141B793E7  mov     rcx, 33C42FA1899F5F5Eh
  0000000141B793F1  imul    rcx, r9
  0000000141B793F5  add     rcx, rdx
  0000000141B793F8  not     rcx
  0000000141B793FB  and     rcx, rdi
  0000000141B793FE  not     rcx
  0000000141B79401  and     rcx, r10
  0000000141B79404  mov     r11, 37660517D6D3C6B7h
  0000000141B7940E  imul    r11, r9
  0000000141B79412  add     r11, rdx
  0000000141B79415  mov     r10, 58743733B0A42F0Ch
  0000000141B7941F  imul    r10, r9
  0000000141B79423  add     r10, rdx
  0000000141B79426  not     r10
  0000000141B79429  and     r10, rdi
  0000000141B7942C  not     r10
  0000000141B7942F  and     r10, r11
  0000000141B79432  test    r13, r13
  0000000141B79435  cmovnz  r10, rcx
  0000000141B79439  imul    edx, r9d, 4A0D2D9Bh
  0000000141B79440  imul    ecx, r9d, 354AFF8h
  0000000141B79447  cmp     [rsp+540h+var_2F8], 0
  0000000141B79450  cmovz   rcx, rdx
  0000000141B79454  test    bl, bpl
  0000000141B79457  mov     r8, [rsp+540h+var_400]
  0000000141B7945F  mov     rdx, r8
  0000000141B79462  cmovnz  rdx, r15
  0000000141B79466  mov     [rsp+540h+var_E8], rdx
  0000000141B7946E  imul    r11d, r9d, 1AA57FC0h
  0000000141B79475  mov     [rsp+540h+var_1D8], r11
  0000000141B7947D  mov     rdi, [rsp+540h+var_518]
  0000000141B79482  test    dil, 1
  0000000141B79486  mov     r15, [rsp+540h+var_3A0]
  0000000141B7948E  mov     rax, r15
  0000000141B79491  cmovnz  rax, [rsp+540h+var_370]
  0000000141B7949A  mov     [rsp+540h+var_1B8], rax
  0000000141B794A2  mov     rdx, [rsp+540h+var_4C0]
  0000000141B794AA  cmovnz  rdx, r11
  0000000141B794AE  mov     [rsp+540h+var_4C0], rdx
  0000000141B794B6  imul    edx, r9d, 0B731CE48h
  0000000141B794BD  test    dil, 1
  0000000141B794C1  cmovnz  rsi, r8
  0000000141B794C5  mov     [rsp+540h+var_1E8], rsi
  0000000141B794CD  mov     rsi, [rsp+540h+var_2B8]
  0000000141B794D5  mov     rax, rdx
  0000000141B794D8  mov     [rsp+540h+var_4A8], rdx
  0000000141B794E0  cmovnz  rsi, rdx
  0000000141B794E4  mov     [rsp+540h+var_1C8], rsi
  0000000141B794EC  cmovnz  rax, r12
  0000000141B794F0  mov     [rsp+540h+var_1D0], rax
  0000000141B794F8  mov     rdx, 0EB24ED8A9E18DAC5h
  0000000141B79502  imul    rdx, r9
  0000000141B79506  mov     r8, 4B9FC87F51EB8A96h
  0000000141B79510  imul    r8, r9
  0000000141B79514  test    bl, bpl
  0000000141B79517  cmovnz  r8, rdx
  0000000141B7951B  mov     [rsp+540h+var_80], r8
  0000000141B79523  imul    r11d, r9d, 0CE829E10h
  0000000141B7952A  mov     [rsp+540h+var_488], r11
  0000000141B79532  test    bl, bpl
  0000000141B79535  mov     rsi, r14
  0000000141B79538  mov     rax, r14
  0000000141B7953B  cmovnz  rax, [rsp+540h+var_388]
  0000000141B79544  mov     [rsp+540h+var_1F0], rax
  0000000141B7954C  mov     rax, r15
  0000000141B7954F  cmovnz  rax, [rsp+540h+var_3D8]
  0000000141B79558  mov     [rsp+540h+var_1E0], rax
  0000000141B79560  mov     r8, [rsp+540h+var_3F0]
  0000000141B79568  cmovnz  r8, [rsp+540h+var_3E8]
  0000000141B79571  mov     [rsp+540h+var_3F0], r8
  0000000141B79579  mov     rax, [rsp+540h+var_540]
  0000000141B7957D  cmovnz  rax, [rsp+540h+var_3E0]
  0000000141B79586  mov     [rsp+540h+var_180], rax
  0000000141B7958E  mov     rax, [rsp+540h+var_378]
  0000000141B79596  mov     r8, [rsp+540h+var_2C8]
  0000000141B7959E  cmovnz  rax, r8
  0000000141B795A2  mov     [rsp+540h+var_178], rax
  0000000141B795AA  mov     rax, r11
  0000000141B795AD  cmovnz  rax, [rsp+540h+var_308]
  0000000141B795B6  mov     [rsp+540h+var_170], rax
  0000000141B795BE  imul    eax, r9d, 13FC1FD0h
  0000000141B795C5  test    bl, bpl
  0000000141B795C8  cmovnz  rax, r15
  0000000141B795CC  mov     [rsp+540h+var_1F8], rax
  0000000141B795D4  imul    edx, r9d, 95E2EE98h
  0000000141B795DB  test    bl, bpl
  0000000141B795DE  mov     rax, [rsp+540h+var_4D0]
  0000000141B795E3  cmovnz  rax, [rsp+540h+var_2C0]
  0000000141B795EC  mov     [rsp+540h+var_4D0], rax
  0000000141B795F1  mov     r11, [rsp+540h+var_408]
  0000000141B795F9  cmovnz  rdx, r11
  0000000141B795FD  mov     [rsp+540h+var_200], rdx
  0000000141B79605  imul    r13d, r9d, 429DBF60h
  0000000141B7960C  test    bl, bpl
  0000000141B7960F  mov     rax, r13
  0000000141B79612  mov     [rsp+540h+var_B0], r13
  0000000141B7961A  cmovnz  rax, [rsp+540h+var_538]
  0000000141B79620  mov     [rsp+540h+var_208], rax
  0000000141B79628  imul    edx, r9d, 6A95FF00h
  0000000141B7962F  mov     [rsp+540h+var_88], rdx
  0000000141B79637  test    bl, bpl
  0000000141B7963A  mov     r15, [rsp+540h+var_418]
  0000000141B79642  cmovnz  rdx, r15
  0000000141B79646  mov     [rsp+540h+var_450], rdx
  0000000141B7964E  mov     rdx, 0A45418D0EFFC06D2h
  0000000141B79658  imul    rdx, r9
  0000000141B7965C  add     rdx, [rsp+540h+var_310]
  0000000141B79664  add     rdx, rcx
  0000000141B79667  mov     [rsp+540h+var_108], rdx
  0000000141B7966F  not     rdx
  0000000141B79672  mov     rcx, 61A50768268DA601h
  0000000141B7967C  imul    rcx, r9
  0000000141B79680  mov     rax, 42E504FC78229A7h
  0000000141B7968A  imul    rax, r9
  0000000141B7968E  and     rax, rdx
  0000000141B79691  not     rax
  0000000141B79694  and     rax, rcx
  0000000141B79697  mov     rcx, 0A05D8F08EAC8B560h
  0000000141B796A1  imul    rcx, r9
  0000000141B796A5  test    bl, bpl
  0000000141B796A8  cmovnz  rax, rcx
  0000000141B796AC  mov     [rsp+540h+var_458], rax
  0000000141B796B4  mov     rcx, 30F4E5B6BC901A0Dh
  0000000141B796BE  imul    rcx, r9
  0000000141B796C2  mov     rax, 0F53BF64455865111h
  0000000141B796CC  imul    rax, r9
  0000000141B796D0  and     rax, rdx
  0000000141B796D3  mov     rdi, rdx
  0000000141B796D6  not     rax
  0000000141B796D9  and     rax, rcx
  0000000141B796DC  mov     rcx, 0AF06ED10ECD989FFh
  0000000141B796E6  imul    rcx, r9
  0000000141B796EA  test    bl, bpl
  0000000141B796ED  cmovnz  rax, rcx
  0000000141B796F1  mov     [rsp+540h+var_350], rax
  0000000141B796F9  mov     r12, [rsp+540h+var_520]
  0000000141B796FE  mov     rcx, r12
  0000000141B79701  not     rcx
  0000000141B79704  mov     r14, [rsp+540h+var_3B0]
  0000000141B7970C  mov     rax, r14
  0000000141B7970F  cmovnz  rax, rsi
  0000000141B79713  mov     [rsp+540h+var_348], rax
  0000000141B7971B  mov     rdx, 0E682ED3BEC6CCA93h
  0000000141B79725  imul    rdx, r9
  0000000141B79729  add     rdx, rcx
  0000000141B7972C  mov     rsi, 26015ACA8CEA9179h
  0000000141B79736  imul    rsi, r9
  0000000141B7973A  add     rsi, rcx
  0000000141B7973D  not     rsi
  0000000141B79740  and     rsi, rdi
  0000000141B79743  mov     rax, rdi
  0000000141B79746  mov     [rsp+540h+var_158], rdi
  0000000141B7974E  not     rsi
  0000000141B79751  and     rsi, rdx
  0000000141B79754  mov     rdx, 0FE17B7C2813BB43Ah
  0000000141B7975E  imul    rdx, r9
  0000000141B79762  test    bl, bpl
  0000000141B79765  cmovnz  rsi, rdx
  0000000141B79769  mov     rdx, [rsp+540h+var_4E8]
  0000000141B7976E  cmovnz  rdx, [rsp+540h+var_500]
  0000000141B79774  mov     [rsp+540h+var_4E8], rdx
  0000000141B79779  mov     rdx, 4803F6BDB401879Eh
  0000000141B79783  imul    rdx, r9
  0000000141B79787  add     rdx, rcx
  0000000141B7978A  mov     rdi, 0AEED0EC464E5D90Ah
  0000000141B79794  imul    rdi, r9
  0000000141B79798  add     rdi, rcx
  0000000141B7979B  not     rdi
  0000000141B7979E  and     rdi, rax
  0000000141B797A1  not     rdi
  0000000141B797A4  and     rdi, rdx
  0000000141B797A7  mov     rcx, 0A47A3B71181B6E90h
  0000000141B797B1  imul    rcx, r9
  0000000141B797B5  test    bl, bpl
  0000000141B797B8  cmovnz  rdi, rcx
  0000000141B797BC  mov     rbx, [rsp+540h+var_518]
  0000000141B797C1  test    bl, 1
  0000000141B797C4  mov     rax, [rsp+540h+var_3F8]
  0000000141B797CC  cmovz   rax, [rsp+540h+var_400]
  0000000141B797D5  mov     [rsp+540h+var_3F8], rax
  0000000141B797DD  cmovnz  r8, [rsp+540h+var_440]
  0000000141B797E6  mov     [rsp+540h+var_1B0], r8
  0000000141B797EE  cmovz   r11, r13
  0000000141B797F2  mov     [rsp+540h+var_408], r11
  0000000141B797FA  mov     rax, [rsp+540h+var_448]
  0000000141B79802  cmovnz  rax, [rsp+540h+var_398]
  0000000141B7980B  mov     [rsp+540h+var_E0], rax
  0000000141B79813  imul    edx, r9d, 77E8BEE0h
  0000000141B7981A  mov     [rsp+540h+var_210], rdx
  0000000141B79822  test    bl, 1
  0000000141B79825  mov     eax, r9d
  0000000141B79828  not     al
  0000000141B7982A  cmovnz  r15, r14
  0000000141B7982E  mov     [rsp+540h+var_418], r15
  0000000141B79836  mov     rcx, [rsp+540h+var_4C8]
  0000000141B7983B  cmovz   rcx, rdx
  0000000141B7983F  mov     [rsp+540h+var_4C8], rcx
  0000000141B79844  sub     al, r9b
  0000000141B79847  mov     rcx, [rsp+540h+var_4A0]
  0000000141B7984F  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141B79856  movzx   eax, al
  0000000141B79859  or      rcx, rax
  0000000141B7985C  mov     [rsp+540h+var_300], rcx
  0000000141B79864  not     rcx
  0000000141B79867  mov     rax, 22468746457F7081h
  0000000141B79871  imul    rax, r9
  0000000141B79875  mov     rdx, 0FA7FA597FF9D7E43h
  0000000141B7987F  imul    rdx, r9
  0000000141B79883  and     rdx, rcx
  0000000141B79886  not     rdx
  0000000141B79889  and     rdx, rax
  0000000141B7988C  mov     rax, 650C9CE668AA8A23h
  0000000141B79896  imul    rax, r9
  0000000141B7989A  and     rax, r12
  0000000141B7989D  not     rax
  0000000141B798A0  mov     r8, 0BB24481AFFE050C5h
  0000000141B798AA  imul    r8, r9
  0000000141B798AE  add     r8, rax
  0000000141B798B1  mov     r11, 9A2D319570C62B73h
  0000000141B798BB  imul    r11, r9
  0000000141B798BF  add     r11, rax
  0000000141B798C2  not     r11
  0000000141B798C5  and     r11, rcx
  0000000141B798C8  not     r11
  0000000141B798CB  and     r11, r8
  0000000141B798CE  mov     r8, rbx
  0000000141B798D1  test    r8b, 1
  0000000141B798D5  cmovnz  r11, rdx
  0000000141B798D9  mov     [rsp+540h+var_468], r11
  0000000141B798E1  imul    edx, r9d, 0D52BFE00h
  0000000141B798E8  mov     [rsp+540h+var_3B8], rdx
  0000000141B798F0  test    r8b, 1
  0000000141B798F4  mov     r11, rbx
  0000000141B798F7  mov     r8, [rsp+540h+var_540]
  0000000141B798FB  cmovnz  r8, rdx
  0000000141B798FF  mov     [rsp+540h+var_540], r8
  0000000141B79903  mov     rdx, 0B4F240C4CA52A27Ah
  0000000141B7990D  imul    rdx, r9
  0000000141B79911  add     rdx, rax
  0000000141B79914  mov     r8, 8974C4D4CDAC792Bh
  0000000141B7991E  imul    r8, r9
  0000000141B79922  add     r8, rax
  0000000141B79925  not     r8
  0000000141B79928  and     r8, rcx
  0000000141B7992B  not     r8
  0000000141B7992E  and     r8, rdx
  0000000141B79931  mov     rdx, 9373BD24D01F762Ah
  0000000141B7993B  imul    rdx, r9
  0000000141B7993F  mov     r15, 94053B6828AA07D7h
  0000000141B79949  imul    r15, r9
  0000000141B7994D  and     r15, rcx
  0000000141B79950  not     r15
  0000000141B79953  and     r15, rdx
  0000000141B79956  test    r11b, 1
  0000000141B7995A  cmovnz  r15, r8
  0000000141B7995E  imul    edx, r9d, 3F490F68h
  0000000141B79965  mov     [rsp+540h+var_218], rdx
  0000000141B7996D  test    r11b, 1
  0000000141B79971  mov     r8, [rsp+540h+var_4F8]
  0000000141B79976  cmovnz  r8, rdx
  0000000141B7997A  mov     [rsp+540h+var_4F8], r8
  0000000141B7997F  mov     rdx, 710F8E0082609588h
  0000000141B79989  imul    rdx, r9
  0000000141B7998D  add     rdx, rax
  0000000141B79990  mov     r8, 8E655FBD3AEB7011h
  0000000141B7999A  imul    r8, r9
  0000000141B7999E  add     r8, rax
  0000000141B799A1  not     r8
  0000000141B799A4  and     r8, rcx
  0000000141B799A7  not     r8
  0000000141B799AA  and     r8, rdx
  0000000141B799AD  mov     rdx, 16024D3A49AE6C81h
  0000000141B799B7  imul    rdx, r9
  0000000141B799BB  mov     rbx, 0A425EFBDAC694A1Bh
  0000000141B799C5  imul    rbx, r9
  0000000141B799C9  and     rbx, rcx
  0000000141B799CC  not     rbx
  0000000141B799CF  and     rbx, rdx
  0000000141B799D2  test    r11b, 1
  0000000141B799D6  cmovnz  rbx, r8
  0000000141B799DA  mov     r8, 0E8335035D607D82Ch
  0000000141B799E4  imul    r8, r9
  0000000141B799E8  mov     rdx, 65AA7ED9B139EE41h
  0000000141B799F2  imul    rdx, r9
  0000000141B799F6  and     rdx, rcx
  0000000141B799F9  not     rdx
  0000000141B799FC  and     rdx, r8
  0000000141B799FF  mov     r8, 76EEE324368DD9A8h
  0000000141B79A09  imul    r8, r9
  0000000141B79A0D  add     r8, rax
  0000000141B79A10  mov     rbp, 1F36B427E902BB33h
  0000000141B79A1A  imul    rbp, r9
  0000000141B79A1E  add     rbp, rax
  0000000141B79A21  not     rbp
  0000000141B79A24  and     rbp, rcx
  0000000141B79A27  not     rbp
  0000000141B79A2A  and     rbp, r8
  0000000141B79A2D  test    r11b, 1
  0000000141B79A31  cmovnz  rbp, rdx
  0000000141B79A35  mov     rax, rdi
  0000000141B79A38  not     rax
  0000000141B79A3B  mov     rcx, 0E131A91D9BB96395h
  0000000141B79A45  imul    rcx, r9
  0000000141B79A49  and     rax, rcx
  0000000141B79A4C  mov     r11, rcx
  0000000141B79A4F  not     rax
  0000000141B79A52  mov     rcx, 9B61C738C3DC066Ch
  0000000141B79A5C  imul    rcx, r9
  0000000141B79A60  and     rdi, rcx
  0000000141B79A63  mov     rdx, rcx
  0000000141B79A66  not     rdi
  0000000141B79A69  and     rdi, rax
  0000000141B79A6C  imul    r13d, r9d, -2Dh
  0000000141B79A70  mov     rax, rdi
  0000000141B79A73  mov     ecx, r13d
  0000000141B79A76  shl     rax, cl
  0000000141B79A79  not     rax
  0000000141B79A7C  imul    ecx, r9d, -13h
  0000000141B79A80  mov     dword ptr [rsp+540h+var_510], ecx
  0000000141B79A84  shr     rdi, cl
  0000000141B79A87  not     rdi
  0000000141B79A8A  and     rdi, rax
  0000000141B79A8D  imul    r10, [rsp+540h+var_470]
  0000000141B79A96  not     rdi
  0000000141B79A99  imul    rdi, [rsp+540h+var_478]
  0000000141B79AA2  add     rdi, r10
  0000000141B79AA5  mov     rcx, 0FBC68F5437F932F4h
  0000000141B79AAF  imul    rcx, r9
  0000000141B79AB3  and     rcx, r12
  0000000141B79AB6  imul    eax, r9d, 5F956A01h
  0000000141B79ABD  and     eax, dword ptr [rsp+540h+var_4A0]
  0000000141B79AC4  mov     [rsp+540h+var_318], rax
  0000000141B79ACC  mov     r10, rax
  0000000141B79ACF  not     r10
  0000000141B79AD2  mov     [rsp+540h+var_360], r10
  0000000141B79ADA  mov     rax, 0C91E306BD6E9EDE2h
  0000000141B79AE4  imul    rax, r9
  0000000141B79AE8  mov     r12, r9
  0000000141B79AEB  not     rcx
  0000000141B79AEE  add     rax, rcx
  0000000141B79AF1  mov     r8, rcx
  0000000141B79AF4  mov     [rsp+540h+var_358], rcx
  0000000141B79AFC  not     rax
  0000000141B79AFF  and     rax, r10
  0000000141B79B02  not     rax
  0000000141B79B05  mov     rcx, 3C24403ED25B68BEh
  0000000141B79B0F  imul    rcx, r9
  0000000141B79B13  add     rcx, r8
  0000000141B79B16  and     rcx, rax
  0000000141B79B19  mov     r8, rdx
  0000000141B79B1C  and     rdx, rcx
  0000000141B79B1F  not     rcx
  0000000141B79B22  and     rcx, r11
  0000000141B79B25  not     rcx
  0000000141B79B28  not     rdx
  0000000141B79B2B  and     rdx, rcx
  0000000141B79B2E  mov     rax, rdx
  0000000141B79B31  mov     ecx, r13d
  0000000141B79B34  mov     r14d, r13d
  0000000141B79B37  mov     dword ptr [rsp+540h+var_4E0], r13d
  0000000141B79B3C  shl     rax, cl
  0000000141B79B3F  not     rax
  0000000141B79B42  mov     r13d, dword ptr [rsp+540h+var_510]
  0000000141B79B47  mov     ecx, r13d
  0000000141B79B4A  shr     rdx, cl
  0000000141B79B4D  not     rdx
  0000000141B79B50  and     rdx, rax
  0000000141B79B53  mov     [rsp+540h+var_410], rdx
  0000000141B79B5B  mov     rax, r8
  0000000141B79B5E  not     rax
  0000000141B79B61  mov     rdx, rax
  0000000141B79B64  mov     r9, rax
  0000000141B79B67  mov     [rsp+540h+var_4D8], rax
  0000000141B79B6C  and     rdx, rbp
  0000000141B79B6F  not     rdx
  0000000141B79B72  mov     rcx, rbp
  0000000141B79B75  not     rcx
  0000000141B79B78  mov     rax, r8
  0000000141B79B7B  mov     r10, r8
  0000000141B79B7E  mov     [rsp+540h+var_4B8], r8
  0000000141B79B86  and     rax, rcx
  0000000141B79B89  not     rax
  0000000141B79B8C  and     rax, rdx
  0000000141B79B8F  mov     r8, r11
  0000000141B79B92  not     r8
  0000000141B79B95  mov     rdx, r8
  0000000141B79B98  mov     [rsp+540h+var_520], r8
  0000000141B79B9D  and     rdx, rax
  0000000141B79BA0  not     rdx
  0000000141B79BA3  not     rax
  0000000141B79BA6  and     rax, r11
  0000000141B79BA9  mov     [rsp+540h+var_508], r11
  0000000141B79BAE  not     rax
  0000000141B79BB1  and     rax, rdx
  0000000141B79BB4  and     r9, rcx
  0000000141B79BB7  mov     rdx, r8
  0000000141B79BBA  and     rdx, r10
  0000000141B79BBD  mov     [rsp+540h+var_4B0], rdx
  0000000141B79BC5  and     rcx, rdx
  0000000141B79BC8  not     rcx
  0000000141B79BCB  mov     r8, rdx
  0000000141B79BCE  not     r8
  0000000141B79BD1  mov     [rsp+540h+var_460], r8
  0000000141B79BD9  and     rdx, rbp
  0000000141B79BDC  and     rbp, r8
  0000000141B79BDF  not     rbp
  0000000141B79BE2  and     rbp, rcx
  0000000141B79BE5  not     r9
  0000000141B79BE8  and     r9, r11
  0000000141B79BEB  not     r9
  0000000141B79BEE  sub     r9, rbp
  0000000141B79BF1  sub     r9, rdx
  0000000141B79BF4  not     rax
  0000000141B79BF7  add     r9, rax
  0000000141B79BFA  mov     rax, [rsp+540h+var_4A8]
  0000000141B79C02  mov     rax, [rsp+rax+540h]
  0000000141B79C0A  mov     r10, r9
  0000000141B79C0D  mov     ecx, r14d
  0000000141B79C10  shl     r10, cl
  0000000141B79C13  mov     rbp, r10
  0000000141B79C16  not     rbp
  0000000141B79C19  mov     r11, rax
  0000000141B79C1C  mov     r14, rax
  0000000141B79C1F  not     r11
  0000000141B79C22  mov     ecx, r13d
  0000000141B79C25  shr     r9, cl
  0000000141B79C28  mov     rcx, r11
  0000000141B79C2B  and     rcx, r9
  0000000141B79C2E  mov     rax, rbp
  0000000141B79C31  and     rax, rcx
  0000000141B79C34  not     rax
  0000000141B79C37  not     rcx
  0000000141B79C3A  mov     rdx, r10
  0000000141B79C3D  and     rdx, rcx
  0000000141B79C40  not     rdx
  0000000141B79C43  and     rdx, rax
  0000000141B79C46  mov     rax, r9
  0000000141B79C49  not     rax
  0000000141B79C4C  mov     r8, r10
  0000000141B79C4F  and     r8, rax
  0000000141B79C52  not     r8
  0000000141B79C55  mov     r13, rbp
  0000000141B79C58  and     r13, r9
  0000000141B79C5B  not     r13
  0000000141B79C5E  and     r13, r8
  0000000141B79C61  and     r13, r11
  0000000141B79C64  not     r13
  0000000141B79C67  add     r13, r13
  0000000141B79C6A  and     rcx, rbp
  0000000141B79C6D  sub     r13, rcx
  0000000141B79C70  and     rax, r11
  0000000141B79C73  not     rax
  0000000141B79C76  mov     rcx, r14
  0000000141B79C79  and     rcx, r9
  0000000141B79C7C  not     rcx
  0000000141B79C7F  and     rcx, rax
  0000000141B79C82  and     rbp, rcx
  0000000141B79C85  not     rbp
  0000000141B79C88  not     rcx
  0000000141B79C8B  and     rcx, r10
  0000000141B79C8E  not     rcx
  0000000141B79C91  and     rcx, rbp
  0000000141B79C94  add     rcx, r13
  0000000141B79C97  add     rcx, rdx
  0000000141B79C9A  and     r9, r10
  0000000141B79C9D  not     r9
  0000000141B79CA0  and     r9, r14
  0000000141B79CA3  sub     rcx, r9
  0000000141B79CA6  not     rdi
  0000000141B79CA9  mov     rax, [rsp+540h+var_410]
  0000000141B79CB1  not     rax
  0000000141B79CB4  mov     rbp, [rsp+540h+var_480]
  0000000141B79CBC  imul    rax, rbp
  0000000141B79CC0  mov     r9, rax
  0000000141B79CC3  mov     r10, rax
  0000000141B79CC6  not     r9
  0000000141B79CC9  and     r9, rdi
  0000000141B79CCC  and     r10, rdi
  0000000141B79CCF  inc     rcx
  0000000141B79CD2  mov     rdi, [rsp+540h+var_438]
  0000000141B79CDA  imul    rcx, rdi
  0000000141B79CDE  mov     rax, rcx
  0000000141B79CE1  not     rax
  0000000141B79CE4  mov     rdx, r9
  0000000141B79CE7  and     r9, rcx
  0000000141B79CEA  mov     r8, r10
  0000000141B79CED  not     r8
  0000000141B79CF0  and     r8, rax
  0000000141B79CF3  not     r8
  0000000141B79CF6  and     rcx, r10
  0000000141B79CF9  not     rcx
  0000000141B79CFC  and     r8, rcx
  0000000141B79CFF  not     r8
  0000000141B79D02  add     r8, r8
  0000000141B79D05  lea     rcx, [r8+rcx*2]
  0000000141B79D09  not     rdx
  0000000141B79D0C  and     rdx, rax
  0000000141B79D0F  not     rdx
  0000000141B79D12  not     r9
  0000000141B79D15  and     rdx, r9
  0000000141B79D18  add     r9, r9
  0000000141B79D1B  sub     r9, rcx
  0000000141B79D1E  not     rdx
  0000000141B79D21  add     r9, rdx
  0000000141B79D24  mov     [rsp+540h+var_198], r9
  0000000141B79D2C  and     r10, rax
  0000000141B79D2F  mov     [rsp+540h+var_410], r10
  0000000141B79D37  mov     rcx, [rsp+540h+arg_58]
  0000000141B79D3F  mov     rax, rcx
  0000000141B79D42  shr     rax, 18h
  0000000141B79D46  not     eax
  0000000141B79D48  and     eax, 8A80001h
  0000000141B79D4D  mov     edx, ecx
  0000000141B79D4F  mov     r9, rcx
  0000000141B79D52  mov     [rsp+540h+var_518], rcx
  0000000141B79D57  not     edx
  0000000141B79D59  mov     ecx, edx
  0000000141B79D5B  shr     ecx, 10h
  0000000141B79D5E  and     ecx, 13h
  0000000141B79D61  imul    rcx, rax
  0000000141B79D65  mov     [rsp+540h+var_4A8], rcx
  0000000141B79D6D  mov     rax, [rsp+540h+var_4E8]
  0000000141B79D72  add     rax, rsp
  0000000141B79D75  add     rax, 540h
  0000000141B79D7B  imul    rax, rcx
  0000000141B79D7F  shr     edx, 2
  0000000141B79D82  mov     [rsp+540h+var_2E4], edx
  0000000141B79D89  mov     ecx, edx
  0000000141B79D8B  and     ecx, 248001h
  0000000141B79D91  mov     [rsp+540h+var_430], rcx
  0000000141B79D99  mov     rdx, [rsp+540h+var_420]
  0000000141B79DA1  add     rdx, rsp
  0000000141B79DA4  add     rdx, 540h
  0000000141B79DAB  imul    rdx, rcx
  0000000141B79DAF  add     rdx, rax
  0000000141B79DB2  mov     rax, [rsp+540h+var_488]
  0000000141B79DBA  lea     r8, [rsp+rax+540h+var_540]
  0000000141B79DBE  add     r8, 540h
  0000000141B79DC5  mov     [rsp+540h+var_420], r8
  0000000141B79DCD  mov     rax, r9
  0000000141B79DD0  shr     rax, 31h
  0000000141B79DD4  not     eax
  0000000141B79DD6  and     eax, 5
  0000000141B79DD9  mov     [rsp+540h+var_4E8], rax
  0000000141B79DDE  imul    rax, r8
  0000000141B79DE2  not     rax
  0000000141B79DE5  not     rdx
  0000000141B79DE8  and     rdx, rax
  0000000141B79DEB  mov     [rsp+540h+var_150], rdx
  0000000141B79DF3  mov     rax, [rsp+540h+var_500]
  0000000141B79DF8  mov     rax, [rsp+rax+540h]
  0000000141B79E00  mov     [rsp+540h+var_2D8], rax
  0000000141B79E08  mov     r9, rax
  0000000141B79E0B  shl     r9, 13h
  0000000141B79E0F  not     r9
  0000000141B79E12  shr     rax, 2Dh
  0000000141B79E16  not     rax
  0000000141B79E19  mov     rcx, r9
  0000000141B79E1C  and     rcx, rax
  0000000141B79E1F  mov     rdx, 19B4F83604874E6Bh
  0000000141B79E29  or      rdx, rcx
  0000000141B79E2C  mov     [rsp+540h+var_168], rdx
  0000000141B79E34  mov     r8, rcx
  0000000141B79E37  not     r8
  0000000141B79E3A  mov     r10, 0E64B07C9FB78B194h
  0000000141B79E44  or      r10, r8
  0000000141B79E47  and     r10, rdx
  0000000141B79E4A  and     eax, 9
  0000000141B79E4D  mov     rcx, r10
  0000000141B79E50  mov     [rsp+540h+var_228], r10
  0000000141B79E58  shr     rcx, 13h
  0000000141B79E5C  not     ecx
  0000000141B79E5E  and     ecx, 420001h
  0000000141B79E64  imul    rcx, rax
  0000000141B79E68  mov     rdx, rcx
  0000000141B79E6B  mov     [rsp+540h+var_488], rcx
  0000000141B79E73  mov     rcx, 0E6AA4B9F439FF482h
  0000000141B79E7D  imul    rcx, r12
  0000000141B79E81  mov     rax, 0BE933AD641EFBC1Bh
  0000000141B79E8B  imul    rax, r12
  0000000141B79E8F  mov     r13, r12
  0000000141B79E92  mov     r12, [rsp+540h+var_360]
  0000000141B79E9A  and     rax, r12
  0000000141B79E9D  not     rax
  0000000141B79EA0  and     rax, rcx
  0000000141B79EA3  shr     r8, 22h
  0000000141B79EA7  not     r8d
  0000000141B79EAA  and     r8d, 5
  0000000141B79EAE  mov     [rsp+540h+var_500], r8
  0000000141B79EB3  mov     rcx, [rsp+540h+var_490]
  0000000141B79EBB  imul    rcx, r8
  0000000141B79EBF  not     rcx
  0000000141B79EC2  mov     r8, rcx
  0000000141B79EC5  mov     rcx, r10
  0000000141B79EC8  shr     rcx, 3Ch
  0000000141B79ECC  and     ecx, 0FFFFFFF9h
  0000000141B79ECF  mov     [rsp+540h+var_490], rcx
  0000000141B79ED7  imul    rsi, rcx
  0000000141B79EDB  not     rsi
  0000000141B79EDE  and     rsi, r8
  0000000141B79EE1  imul    rax, rdx
  0000000141B79EE5  not     rsi
  0000000141B79EE8  add     rsi, rax
  0000000141B79EEB  mov     rcx, rsi
  0000000141B79EEE  not     rcx
  0000000141B79EF1  shr     r9, 23h
  0000000141B79EF5  and     r9d, 21h
  0000000141B79EF9  mov     [rsp+540h+var_3C8], r9
  0000000141B79F01  imul    rbx, r9
  0000000141B79F05  mov     [rsp+540h+var_190], r14
  0000000141B79F0D  mov     rax, r14
  0000000141B79F10  and     rax, rbx
  0000000141B79F13  mov     rdx, rsi
  0000000141B79F16  and     rdx, rax
  0000000141B79F19  not     rdx
  0000000141B79F1C  not     rax
  0000000141B79F1F  and     rax, rcx
  0000000141B79F22  not     rax
  0000000141B79F25  and     rax, rdx
  0000000141B79F28  mov     rdx, r11
  0000000141B79F2B  and     rdx, rbx
  0000000141B79F2E  not     rdx
  0000000141B79F31  and     rdx, rsi
  0000000141B79F34  sub     rax, rdx
  0000000141B79F37  mov     rdx, rbx
  0000000141B79F3A  not     rdx
  0000000141B79F3D  mov     r8, r11
  0000000141B79F40  and     r8, rsi
  0000000141B79F43  mov     r9, rbx
  0000000141B79F46  and     r9, r8
  0000000141B79F49  not     r8
  0000000141B79F4C  and     r8, rdx
  0000000141B79F4F  not     r8
  0000000141B79F52  not     r9
  0000000141B79F55  and     r9, r8
  0000000141B79F58  mov     [rsp+540h+var_188], r9
  0000000141B79F60  mov     r8, r9
  0000000141B79F63  not     r8
  0000000141B79F66  lea     r8, [rax+r8*2]
  0000000141B79F6A  mov     rax, rcx
  0000000141B79F6D  and     rax, rbx
  0000000141B79F70  not     rax
  0000000141B79F73  mov     r9, rsi
  0000000141B79F76  and     r9, rdx
  0000000141B79F79  not     r9
  0000000141B79F7C  and     rax, r9
  0000000141B79F7F  not     rax
  0000000141B79F82  and     rax, r11
  0000000141B79F85  mov     r10, r11
  0000000141B79F88  and     r10, rcx
  0000000141B79F8B  and     r11, rdx
  0000000141B79F8E  and     rdx, r10
  0000000141B79F91  not     r10
  0000000141B79F94  and     r10, rbx
  0000000141B79F97  not     rdx
  0000000141B79F9A  not     r10
  0000000141B79F9D  and     r10, rdx
  0000000141B79FA0  and     r9, r14
  0000000141B79FA3  add     r10, r9
  0000000141B79FA6  add     r10, r8
  0000000141B79FA9  and     rsi, r11
  0000000141B79FAC  not     r11
  0000000141B79FAF  and     r11, rcx
  0000000141B79FB2  not     rsi
  0000000141B79FB5  not     r11
  0000000141B79FB8  and     r11, rsi
  0000000141B79FBB  not     r11
  0000000141B79FBE  add     r11, r11
  0000000141B79FC1  sub     r10, r11
  0000000141B79FC4  add     r10, rax
  0000000141B79FC7  mov     [rsp+540h+var_1A0], r10
  0000000141B79FCF  mov     rax, [rsp+540h+var_348]
  0000000141B79FD7  add     rax, rsp
  0000000141B79FDA  add     rax, 540h
  0000000141B79FE0  mov     r10, [rsp+540h+var_478]
  0000000141B79FE8  imul    rax, r10
  0000000141B79FEC  not     rax
  0000000141B79FEF  mov     rcx, [rsp+540h+var_3C0]
  0000000141B79FF7  add     rcx, rsp
  0000000141B79FFA  add     rcx, 540h
  0000000141B7A001  mov     r9, [rsp+540h+var_470]
  0000000141B7A009  imul    rcx, r9
  0000000141B7A00D  not     rcx
  0000000141B7A010  and     rcx, rax
  0000000141B7A013  mov     rax, [rsp+540h+var_3D8]
  0000000141B7A01B  lea     rdx, [rsp+rax+540h+var_540]
  0000000141B7A01F  add     rdx, 540h
  0000000141B7A026  mov     [rsp+540h+var_230], rdx
  0000000141B7A02E  mov     r8, rbp
  0000000141B7A031  mov     rax, rbp
  0000000141B7A034  imul    rax, rdx
  0000000141B7A038  not     rcx
  0000000141B7A03B  add     rcx, rax
  0000000141B7A03E  mov     rax, [rsp+540h+var_4F8]
  0000000141B7A043  add     rax, rsp
  0000000141B7A046  add     rax, 540h
  0000000141B7A04C  mov     rsi, rdi
  0000000141B7A04F  imul    rax, rdi
  0000000141B7A053  mov     rdx, rcx
  0000000141B7A056  and     rdx, rax
  0000000141B7A059  not     rcx
  0000000141B7A05C  not     rax
  0000000141B7A05F  and     rax, rcx
  0000000141B7A062  not     rdx
  0000000141B7A065  mov     rcx, rax
  0000000141B7A068  not     rcx
  0000000141B7A06B  and     rcx, rdx
  0000000141B7A06E  mov     [rsp+540h+var_348], rcx
  0000000141B7A076  add     rax, rax
  0000000141B7A079  sub     rdx, rax
  0000000141B7A07C  mov     [rsp+540h+var_1C0], rdx
  0000000141B7A084  mov     rax, 0DD801BB39DB2FD81h
  0000000141B7A08E  mov     rbp, r13
  0000000141B7A091  imul    rax, r13
  0000000141B7A095  mov     rdx, 2103B6DC51530C54h
  0000000141B7A09F  imul    rdx, r13
  0000000141B7A0A3  and     rdx, r12
  0000000141B7A0A6  not     rdx
  0000000141B7A0A9  and     rdx, rax
  0000000141B7A0AC  mov     rcx, [rsp+540h+var_350]
  0000000141B7A0B4  imul    rcx, r10
  0000000141B7A0B8  mov     rax, rcx
  0000000141B7A0BB  mov     r14, rcx
  0000000141B7A0BE  not     rax
  0000000141B7A0C1  imul    rdx, r8
  0000000141B7A0C5  mov     r11, [rsp+540h+var_498]
  0000000141B7A0CD  imul    r11, r9
  0000000141B7A0D1  mov     rcx, rdx
  0000000141B7A0D4  not     rcx
  0000000141B7A0D7  mov     r8, r11
  0000000141B7A0DA  not     r8
  0000000141B7A0DD  mov     r9, rcx
  0000000141B7A0E0  and     r9, r8
  0000000141B7A0E3  and     r8, rdx
  0000000141B7A0E6  mov     r10, rdx
  0000000141B7A0E9  and     r10, r11
  0000000141B7A0EC  mov     rdi, r11
  0000000141B7A0EF  mov     rdx, rax
  0000000141B7A0F2  and     rdx, r10
  0000000141B7A0F5  mov     r11, rdx
  0000000141B7A0F8  not     r11
  0000000141B7A0FB  not     r10
  0000000141B7A0FE  and     r10, r14
  0000000141B7A101  not     r9
  0000000141B7A104  and     r9, r10
  0000000141B7A107  not     r10
  0000000141B7A10A  and     r10, r11
  0000000141B7A10D  not     r9
  0000000141B7A110  mov     r11, r8
  0000000141B7A113  and     r8, r14
  0000000141B7A116  add     r9, r9
  0000000141B7A119  sub     r8, r9
  0000000141B7A11C  add     r8, r10
  0000000141B7A11F  and     rcx, rdi
  0000000141B7A122  not     r11
  0000000141B7A125  not     rcx
  0000000141B7A128  and     rcx, r11
  0000000141B7A12B  mov     r9, rcx
  0000000141B7A12E  not     r9
  0000000141B7A131  mov     r10, rax
  0000000141B7A134  and     r10, r9
  0000000141B7A137  not     r10
  0000000141B7A13A  lea     r8, [r8+r10*4]
  0000000141B7A13E  and     rax, rcx
  0000000141B7A141  not     rax
  0000000141B7A144  and     r9, r14
  0000000141B7A147  not     r9
  0000000141B7A14A  and     r9, rax
  0000000141B7A14D  not     r9
  0000000141B7A150  lea     rax, [r9+r9*4]
  0000000141B7A154  sub     r8, rax
  0000000141B7A157  lea     rax, [rdx+rdx*2]
  0000000141B7A15B  add     rax, r8
  0000000141B7A15E  and     rcx, r14
  0000000141B7A161  not     rcx
  0000000141B7A164  lea     rcx, [rcx+rcx*2]
  0000000141B7A168  lea     rdx, [rax+rcx]
  0000000141B7A16C  inc     rdx
  0000000141B7A16F  mov     rax, [rsp+540h+var_538]
  0000000141B7A174  mov     r9, [rsp+rax+540h]
  0000000141B7A17C  mov     rax, rdx
  0000000141B7A17F  not     rax
  0000000141B7A182  mov     r8, r9
  0000000141B7A185  and     r8, rax
  0000000141B7A188  not     r8
  0000000141B7A18B  mov     rcx, r9
  0000000141B7A18E  mov     r10, r9
  0000000141B7A191  mov     [rsp+540h+var_350], r9
  0000000141B7A199  not     rcx
  0000000141B7A19C  mov     r9, rcx
  0000000141B7A19F  and     r9, rdx
  0000000141B7A1A2  not     r9
  0000000141B7A1A5  and     r9, r8
  0000000141B7A1A8  imul    r15, rsi
  0000000141B7A1AC  mov     r8, r15
  0000000141B7A1AF  not     r8
  0000000141B7A1B2  mov     r11, rax
  0000000141B7A1B5  and     rax, r15
  0000000141B7A1B8  and     r15, r9
  0000000141B7A1BB  not     r9
  0000000141B7A1BE  and     r9, r8
  0000000141B7A1C1  not     r9
  0000000141B7A1C4  not     r15
  0000000141B7A1C7  and     r15, r9
  0000000141B7A1CA  and     r11, r8
  0000000141B7A1CD  and     r8, rdx
  0000000141B7A1D0  not     r8
  0000000141B7A1D3  mov     rdx, r10
  0000000141B7A1D6  and     rdx, r8
  0000000141B7A1D9  not     rax
  0000000141B7A1DC  mov     r9, r10
  0000000141B7A1DF  and     r9, rax
  0000000141B7A1E2  add     r9, rdx
  0000000141B7A1E5  and     rax, r8
  0000000141B7A1E8  mov     rdx, r10
  0000000141B7A1EB  and     rdx, r11
  0000000141B7A1EE  not     rax
  0000000141B7A1F1  not     r11
  0000000141B7A1F4  and     rax, rcx
  0000000141B7A1F7  and     r11, rcx
  0000000141B7A1FA  add     r11, r9
  0000000141B7A1FD  add     r11, rax
  0000000141B7A200  add     r11, r15
  0000000141B7A203  sub     r11, rdx
  0000000141B7A206  mov     [rsp+540h+var_3C0], r11
  0000000141B7A20E  mov     r10, [rsp+540h+var_428]
  0000000141B7A216  mov     edx, r10d
  0000000141B7A219  not     edx
  0000000141B7A21B  mov     eax, edx
  0000000141B7A21D  shr     eax, 0Bh
  0000000141B7A220  and     eax, 61h
  0000000141B7A223  mov     rcx, r10
  0000000141B7A226  shr     rcx, 21h
  0000000141B7A22A  not     ecx
  0000000141B7A22C  and     ecx, 10401h
  0000000141B7A232  imul    rcx, rax
  0000000141B7A236  mov     rsi, rcx
  0000000141B7A239  mov     [rsp+540h+var_4F8], rcx
  0000000141B7A23E  mov     r13, r10
  0000000141B7A241  not     r13
  0000000141B7A244  mov     ecx, r13d
  0000000141B7A247  and     ecx, 2030001h
  0000000141B7A24D  shr     edx, 0Fh
  0000000141B7A250  and     edx, 7
  0000000141B7A253  imul    rdx, rcx
  0000000141B7A257  mov     r15, rdx
  0000000141B7A25A  mov     [rsp+540h+var_498], rdx
  0000000141B7A262  mov     rax, [rsp+540h+var_458]
  0000000141B7A26A  imul    rax, [rsp+540h+var_4A8]
  0000000141B7A273  not     rax
  0000000141B7A276  mov     rcx, rax
  0000000141B7A279  mov     rax, [rsp+540h+var_528]
  0000000141B7A27E  imul    rax, [rsp+540h+var_430]
  0000000141B7A287  not     rax
  0000000141B7A28A  and     rax, rcx
  0000000141B7A28D  mov     rdx, 0C0EA91CDCCA1BBD2h
  0000000141B7A297  imul    rdx, rbp
  0000000141B7A29B  mov     r8, [rsp+540h+var_358]
  0000000141B7A2A3  add     rdx, r8
  0000000141B7A2A6  not     rdx
  0000000141B7A2A9  and     rdx, r12
  0000000141B7A2AC  mov     rcx, 0A7FD2F07B8DB084Eh
  0000000141B7A2B6  imul    rcx, rbp
  0000000141B7A2BA  add     rcx, r8
  0000000141B7A2BD  not     rdx
  0000000141B7A2C0  and     rcx, rdx
  0000000141B7A2C3  not     rax
  0000000141B7A2C6  imul    rcx, [rsp+540h+var_4E8]
  0000000141B7A2CC  add     rcx, rax
  0000000141B7A2CF  mov     rdi, [rsp+540h+var_518]
  0000000141B7A2D4  shr     edi, 3
  0000000141B7A2D7  and     edi, 21h
  0000000141B7A2DA  mov     [rsp+540h+var_518], rdi
  0000000141B7A2DF  mov     r14, [rsp+540h+var_468]
  0000000141B7A2E7  imul    r14, rdi
  0000000141B7A2EB  mov     rdx, rcx
  0000000141B7A2EE  and     rdx, r14
  0000000141B7A2F1  mov     r8, r14
  0000000141B7A2F4  not     r8
  0000000141B7A2F7  mov     r9, rcx
  0000000141B7A2FA  and     r9, r8
  0000000141B7A2FD  not     r9
  0000000141B7A300  not     rcx
  0000000141B7A303  and     r14, rcx
  0000000141B7A306  not     r14
  0000000141B7A309  and     r14, r9
  0000000141B7A30C  mov     r9, r13
  0000000141B7A30F  and     r9, rdx
  0000000141B7A312  not     rdx
  0000000141B7A315  mov     rax, r10
  0000000141B7A318  and     rdx, r10
  0000000141B7A31B  and     r13, r14
  0000000141B7A31E  not     r14
  0000000141B7A321  and     r14, r10
  0000000141B7A324  mov     [rsp+540h+var_468], r14
  0000000141B7A32C  and     r8, r10
  0000000141B7A32F  mov     r11, r10
  0000000141B7A332  shr     r11, 3Dh
  0000000141B7A336  not     r11d
  0000000141B7A339  mov     [rsp+540h+var_240], r11
  0000000141B7A341  and     r11d, 1
  0000000141B7A345  mov     [rsp+540h+var_428], r11
  0000000141B7A34D  mov     r10, [rsp+540h+var_3D0]
  0000000141B7A355  add     r10, rsp
  0000000141B7A358  add     r10, 540h
  0000000141B7A35F  imul    r10, r11
  0000000141B7A363  shr     rax, 22h
  0000000141B7A367  not     eax
  0000000141B7A369  mov     [rsp+540h+var_238], rax
  0000000141B7A371  mov     r11d, eax
  0000000141B7A374  and     r11d, 8201h
  0000000141B7A37B  mov     [rsp+540h+var_3D0], r11
  0000000141B7A383  mov     rax, [rsp+540h+var_530]
  0000000141B7A388  lea     r14, [rsp+rax+540h+var_540]
  0000000141B7A38C  add     r14, 540h
  0000000141B7A393  imul    r14, r11
  0000000141B7A397  add     r14, r10
  0000000141B7A39A  mov     rax, [rsp+540h+var_540]
  0000000141B7A39E  lea     r10, [rsp+rax+540h+var_540]
  0000000141B7A3A2  add     r10, 540h
  0000000141B7A3A9  imul    r10, rsi
  0000000141B7A3AD  mov     r11, r10
  0000000141B7A3B0  not     r11
  0000000141B7A3B3  imul    esi, ebp, 389FAF78h
  0000000141B7A3B9  add     rsi, rsp
  0000000141B7A3BC  add     rsi, 540h
  0000000141B7A3C3  imul    rsi, r15
  0000000141B7A3C7  mov     rdi, rsi
  0000000141B7A3CA  not     rdi
  0000000141B7A3CD  mov     rbx, rdi
  0000000141B7A3D0  and     rbx, r14
  0000000141B7A3D3  mov     rax, r10
  0000000141B7A3D6  and     rax, rbx
  0000000141B7A3D9  not     rbx
  0000000141B7A3DC  and     rbx, r11
  0000000141B7A3DF  not     rbx
  0000000141B7A3E2  not     rax
  0000000141B7A3E5  and     rax, rbx
  0000000141B7A3E8  mov     [rsp+540h+var_358], rax
  0000000141B7A3F0  mov     rbx, r11
  0000000141B7A3F3  and     rbx, rsi
  0000000141B7A3F6  mov     r12, rbx
  0000000141B7A3F9  not     r12
  0000000141B7A3FC  mov     r15, r10
  0000000141B7A3FF  and     r10, rdi
  0000000141B7A402  not     r10
  0000000141B7A405  and     r10, r12
  0000000141B7A408  mov     rax, r14
  0000000141B7A40B  not     rax
  0000000141B7A40E  and     r15, r14
  0000000141B7A411  not     r10
  0000000141B7A414  and     r10, r14
  0000000141B7A417  and     r14, r11
  0000000141B7A41A  mov     r12, r11
  0000000141B7A41D  and     r11, rdi
  0000000141B7A420  not     r15
  0000000141B7A423  and     r12, rax
  0000000141B7A426  not     r12
  0000000141B7A429  and     r12, r15
  0000000141B7A42C  and     rdi, r12
  0000000141B7A42F  not     r12
  0000000141B7A432  and     r12, rsi
  0000000141B7A435  not     r14
  0000000141B7A438  and     r14, rsi
  0000000141B7A43B  and     rsi, r15
  0000000141B7A43E  not     rdi
  0000000141B7A441  not     r12
  0000000141B7A444  and     r12, rdi
  0000000141B7A447  and     r11, rax
  0000000141B7A44A  and     rbx, rax
  0000000141B7A44D  add     rbx, r10
  0000000141B7A450  add     rbx, r12
  0000000141B7A453  sub     rbx, rsi
  0000000141B7A456  add     r14, rbx
  0000000141B7A459  sub     r14, r11
  0000000141B7A45C  mov     [rsp+540h+var_360], r14
  0000000141B7A464  not     r9
  0000000141B7A467  not     rdx
  0000000141B7A46A  and     rdx, r9
  0000000141B7A46D  not     r13
  0000000141B7A470  mov     rax, [rsp+540h+var_468]
  0000000141B7A478  not     rax
  0000000141B7A47B  and     rax, r13
  0000000141B7A47E  not     rdx
  0000000141B7A481  add     rax, rdx
  0000000141B7A484  and     r8, rcx
  0000000141B7A487  add     r8, r8
  0000000141B7A48A  sub     rax, r8
  0000000141B7A48D  mov     [rsp+540h+var_468], rax
  0000000141B7A495  mov     rax, [rsp+540h+var_4F0]
  0000000141B7A49A  add     rax, rsp
  0000000141B7A49D  add     rax, 540h
  0000000141B7A4A3  mov     rcx, [rsp+540h+var_450]
  0000000141B7A4AB  add     rcx, rsp
  0000000141B7A4AE  add     rcx, 540h
  0000000141B7A4B5  imul    rax, [rsp+540h+var_500]
  0000000141B7A4BB  imul    rcx, [rsp+540h+var_490]
  0000000141B7A4C4  add     rcx, rax
  0000000141B7A4C7  imul    eax, ebp, 0A9DF0E68h
  0000000141B7A4CD  mov     r13, rbp
  0000000141B7A4D0  mov     [rsp+540h+var_2E0], rbp
  0000000141B7A4D8  add     rax, rsp
  0000000141B7A4DB  add     rax, 540h
  0000000141B7A4E1  imul    rax, [rsp+540h+var_488]
  0000000141B7A4EA  not     rax
  0000000141B7A4ED  not     rcx
  0000000141B7A4F0  mov     rdx, rcx
  0000000141B7A4F3  mov     rbp, [rsp+540h+var_2D8]
  0000000141B7A4FB  mov     r8, rbp
  0000000141B7A4FE  mov     ecx, dword ptr [rsp+540h+var_4E0]
  0000000141B7A502  shr     r8, cl
  0000000141B7A505  mov     r11, r8
  0000000141B7A508  mov     ecx, dword ptr [rsp+540h+var_510]
  0000000141B7A50C  shl     rbp, cl
  0000000141B7A50F  and     rdx, rax
  0000000141B7A512  mov     [rsp+540h+var_220], rdx
  0000000141B7A51A  mov     rax, r8
  0000000141B7A51D  not     rax
  0000000141B7A520  mov     [rsp+540h+var_540], rax
  0000000141B7A524  mov     rsi, [rsp+540h+var_4D8]
  0000000141B7A529  mov     rcx, rsi
  0000000141B7A52C  and     rcx, r8
  0000000141B7A52F  not     rcx
  0000000141B7A532  mov     rdi, [rsp+540h+var_4B8]
  0000000141B7A53A  mov     rdx, rdi
  0000000141B7A53D  and     rdx, rax
  0000000141B7A540  mov     r14, [rsp+540h+var_520]
  0000000141B7A545  mov     rbx, r14
  0000000141B7A548  and     rbx, rbp
  0000000141B7A54B  not     rbx
  0000000141B7A54E  and     rbx, rdx
  0000000141B7A551  not     rdx
  0000000141B7A554  and     rdx, rcx
  0000000141B7A557  mov     [rsp+540h+var_4F0], rdx
  0000000141B7A55C  imul    r13d, 0A06A95FFh
  0000000141B7A563  mov     rcx, r13
  0000000141B7A566  not     rcx
  0000000141B7A569  mov     r9, rcx
  0000000141B7A56C  mov     r8, rcx
  0000000141B7A56F  mov     [rsp+540h+var_2B0], rcx
  0000000141B7A577  and     r9, rbp
  0000000141B7A57A  mov     r15, [rsp+540h+var_508]
  0000000141B7A57F  mov     rax, r15
  0000000141B7A582  and     rax, rdx
  0000000141B7A585  not     rax
  0000000141B7A588  and     rax, r9
  0000000141B7A58B  mov     [rsp+540h+var_528], rax
  0000000141B7A590  mov     rcx, r15
  0000000141B7A593  and     rcx, r9
  0000000141B7A596  mov     [rsp+540h+var_510], rcx
  0000000141B7A59B  mov     rcx, r15
  0000000141B7A59E  and     rcx, rdi
  0000000141B7A5A1  mov     [rsp+540h+var_250], rcx
  0000000141B7A5A9  mov     r12, r11
  0000000141B7A5AC  mov     rdx, r11
  0000000141B7A5AF  and     rdx, rcx
  0000000141B7A5B2  and     rdx, r9
  0000000141B7A5B5  mov     [rsp+540h+var_258], rdx
  0000000141B7A5BD  not     r9
  0000000141B7A5C0  mov     rdx, rbp
  0000000141B7A5C3  mov     rcx, rbp
  0000000141B7A5C6  not     rcx
  0000000141B7A5C9  mov     rbp, r13
  0000000141B7A5CC  mov     r10d, ebp
  0000000141B7A5CF  and     r10d, ecx
  0000000141B7A5D2  not     r10
  0000000141B7A5D5  and     r10, r9
  0000000141B7A5D8  not     r10
  0000000141B7A5DB  mov     rax, rsi
  0000000141B7A5DE  and     r10, rsi
  0000000141B7A5E1  not     r10
  0000000141B7A5E4  and     r10, r15
  0000000141B7A5E7  not     r10
  0000000141B7A5EA  and     r10, r11
  0000000141B7A5ED  mov     r11, 6A90C7EBE656E6DDh
  0000000141B7A5F7  imul    r11, r10
  0000000141B7A5FB  mov     r10, rdi
  0000000141B7A5FE  and     r10, r8
  0000000141B7A601  not     r10
  0000000141B7A604  mov     r9d, eax
  0000000141B7A607  and     r9d, ebp
  0000000141B7A60A  mov     r8, r13
  0000000141B7A60D  not     r9
  0000000141B7A610  and     r9, r10
  0000000141B7A613  not     r9
  0000000141B7A616  mov     r10, r14
  0000000141B7A619  and     r10, r9
  0000000141B7A61C  not     r10
  0000000141B7A61F  and     r10, r12
  0000000141B7A622  mov     rsi, rdx
  0000000141B7A625  mov     r13, rdx
  0000000141B7A628  and     rsi, r10
  0000000141B7A62B  not     r10
  0000000141B7A62E  and     r10, rcx
  0000000141B7A631  not     r10
  0000000141B7A634  not     rsi
  0000000141B7A637  and     rsi, r10
  0000000141B7A63A  mov     r10, 349EC67614C29C51h
  0000000141B7A644  imul    r10, rsi
  0000000141B7A648  add     r10, r11
  0000000141B7A64B  mov     rbp, [rsp+540h+var_540]
  0000000141B7A64F  and     rax, rbp
  0000000141B7A652  mov     [rsp+540h+var_530], rax
  0000000141B7A657  mov     rsi, rax
  0000000141B7A65A  not     rsi
  0000000141B7A65D  mov     [rsp+540h+var_368], rsi
  0000000141B7A665  mov     rax, rdi
  0000000141B7A668  and     rax, r12
  0000000141B7A66B  mov     rdx, r12
  0000000141B7A66E  not     rax
  0000000141B7A671  mov     [rsp+540h+var_4E0], rax
  0000000141B7A676  and     rsi, rax
  0000000141B7A679  mov     [rsp+540h+var_450], rsi
  0000000141B7A681  mov     r11d, r14d
  0000000141B7A684  and     r11d, esi
  0000000141B7A687  not     r11d
  0000000141B7A68A  mov     r12d, esi
  0000000141B7A68D  not     r12d
  0000000141B7A690  mov     [rsp+540h+var_248], r12
  0000000141B7A698  mov     rax, r15
  0000000141B7A69B  mov     esi, eax
  0000000141B7A69D  and     esi, r12d
  0000000141B7A6A0  not     esi
  0000000141B7A6A2  mov     r15, r8
  0000000141B7A6A5  and     r11d, r15d
  0000000141B7A6A8  and     r11d, esi
  0000000141B7A6AB  mov     esi, r11d
  0000000141B7A6AE  not     r11
  0000000141B7A6B1  and     r11, r13
  0000000141B7A6B4  and     esi, ecx
  0000000141B7A6B6  not     rsi
  0000000141B7A6B9  not     r11
  0000000141B7A6BC  and     r11, rsi
  0000000141B7A6BF  mov     rsi, 575D43D69AB4D2FFh
  0000000141B7A6C9  imul    rsi, r11
  0000000141B7A6CD  mov     r11, 0A7A94D03F10B5A15h
  0000000141B7A6D7  imul    r11, [rsp+540h+var_528]
  0000000141B7A6DD  add     r11, r10
  0000000141B7A6E0  add     r11, rsi
  0000000141B7A6E3  and     r9, rdx
  0000000141B7A6E6  and     r9, rcx
  0000000141B7A6E9  mov     [rsp+540h+var_538], rcx
  0000000141B7A6EE  mov     rsi, r14
  0000000141B7A6F1  mov     r8, r14
  0000000141B7A6F4  and     r8, r9
  0000000141B7A6F7  not     r8
  0000000141B7A6FA  not     r9
  0000000141B7A6FD  and     r9, rax
  0000000141B7A700  not     r9
  0000000141B7A703  and     r9, r8
  0000000141B7A706  not     r9
  0000000141B7A709  mov     r8, 8E7D40987CC78975h
  0000000141B7A713  imul    r8, r9
  0000000141B7A717  add     r8, r11
  0000000141B7A71A  mov     r11, rdi
  0000000141B7A71D  mov     r10, rdi
  0000000141B7A720  and     r10, r13
  0000000141B7A723  mov     r14, [rsp+540h+var_2B0]
  0000000141B7A72B  mov     r9, r14
  0000000141B7A72E  and     r9, r10
  0000000141B7A731  not     r9
  0000000141B7A734  not     r10
  0000000141B7A737  mov     [rsp+540h+var_528], r10
  0000000141B7A73C  and     r10d, r15d
  0000000141B7A73F  not     r10
  0000000141B7A742  and     r10, r9
  0000000141B7A745  mov     rdi, rdx
  0000000141B7A748  mov     r9, rdx
  0000000141B7A74B  and     r9, r10
  0000000141B7A74E  not     r10
  0000000141B7A751  and     r10, rbp
  0000000141B7A754  not     r10
  0000000141B7A757  not     r9
  0000000141B7A75A  and     r9, r10
  0000000141B7A75D  mov     r10, rax
  0000000141B7A760  and     r10, r9
  0000000141B7A763  not     r9
  0000000141B7A766  and     r9, rsi
  0000000141B7A769  not     r9
  0000000141B7A76C  not     r10
  0000000141B7A76F  and     r10, r9
  0000000141B7A772  not     r10
  0000000141B7A775  mov     r9, 818B6FB123219929h
  0000000141B7A77F  imul    r9, r10
  0000000141B7A783  add     r9, r8
  0000000141B7A786  mov     [rsp+540h+var_260], r9
  0000000141B7A78E  mov     r8, rdx
  0000000141B7A791  and     r8, r14
  0000000141B7A794  mov     r9, rax
  0000000141B7A797  mov     rbp, rax
  0000000141B7A79A  and     r9, r8
  0000000141B7A79D  not     r8
  0000000141B7A7A0  and     r8, rsi
  0000000141B7A7A3  not     r8
  0000000141B7A7A6  not     r9
  0000000141B7A7A9  and     r9, rcx
  0000000141B7A7AC  and     r9, r8
  0000000141B7A7AF  mov     rax, [rsp+540h+var_4D8]
  0000000141B7A7B4  and     r9, rax
  0000000141B7A7B7  not     r9
  0000000141B7A7BA  mov     r8, 5959720E6E494971h
  0000000141B7A7C4  imul    r8, r9
  0000000141B7A7C8  mov     r9d, r15d
  0000000141B7A7CB  and     r9d, r13d
  0000000141B7A7CE  mov     r10d, esi
  0000000141B7A7D1  mov     r12, rsi
  0000000141B7A7D4  and     r10d, edi
  0000000141B7A7D7  and     r10d, r9d
  0000000141B7A7DA  mov     r9, r10
  0000000141B7A7DD  not     r9
  0000000141B7A7E0  mov     rsi, rax
  0000000141B7A7E3  and     r9, rax
  0000000141B7A7E6  and     r10d, r11d
  0000000141B7A7E9  not     r9
  0000000141B7A7EC  not     r10
  0000000141B7A7EF  and     r10, r9
  0000000141B7A7F2  not     r10
  0000000141B7A7F5  mov     r9, 4416759FB1430F0Eh
  0000000141B7A7FF  imul    r9, r10
  0000000141B7A803  add     r9, r8
  0000000141B7A806  mov     rax, [rsp+540h+var_510]
  0000000141B7A80B  and     rax, [rsp+540h+var_4F0]
  0000000141B7A810  not     rax
  0000000141B7A813  mov     rdx, 0A06B81916C3727F7h
  0000000141B7A81D  imul    rdx, rax
  0000000141B7A821  add     rdx, r9
  0000000141B7A824  mov     rcx, rbx
  0000000141B7A827  not     rcx
  0000000141B7A82A  and     rcx, r14
  0000000141B7A82D  mov     r10, r14
  0000000141B7A830  not     rcx
  0000000141B7A833  and     ebx, r15d
  0000000141B7A836  mov     [rsp+540h+var_278], r15
  0000000141B7A83E  not     rbx
  0000000141B7A841  and     rbx, rcx
  0000000141B7A844  mov     rax, 0B49F1B99F895A3C5h
  0000000141B7A84E  imul    rax, rbx
  0000000141B7A852  add     rax, rdx
  0000000141B7A855  mov     [rsp+540h+var_268], rax
  0000000141B7A85D  mov     rcx, rdi
  0000000141B7A860  mov     r8, rdi
  0000000141B7A863  and     rcx, r13
  0000000141B7A866  mov     [rsp+540h+var_458], r13
  0000000141B7A86E  mov     r9, rsi
  0000000141B7A871  mov     rbx, rsi
  0000000141B7A874  and     r9, rcx
  0000000141B7A877  not     r9
  0000000141B7A87A  not     rcx
  0000000141B7A87D  mov     rax, r11
  0000000141B7A880  and     rax, rcx
  0000000141B7A883  mov     r11, rcx
  0000000141B7A886  not     rax
  0000000141B7A889  and     r9, r12
  0000000141B7A88C  mov     r14, r12
  0000000141B7A88F  and     r9, rax
  0000000141B7A892  mov     [rsp+540h+var_270], r9
  0000000141B7A89A  mov     rcx, rbp
  0000000141B7A89D  and     rcx, rsi
  0000000141B7A8A0  mov     rsi, [rsp+540h+var_538]
  0000000141B7A8A5  mov     rax, rsi
  0000000141B7A8A8  and     rax, rcx
  0000000141B7A8AB  not     rcx
  0000000141B7A8AE  and     rcx, r13
  0000000141B7A8B1  not     rax
  0000000141B7A8B4  not     rcx
  0000000141B7A8B7  and     rcx, rax
  0000000141B7A8BA  mov     [rsp+540h+var_510], rcx
  0000000141B7A8BF  mov     r12, [rsp+540h+var_528]
  0000000141B7A8C4  and     r12, rdi
  0000000141B7A8C7  mov     rdx, r14
  0000000141B7A8CA  and     rdx, r10
  0000000141B7A8CD  mov     rax, rbx
  0000000141B7A8D0  and     rax, rsi
  0000000141B7A8D3  not     rax
  0000000141B7A8D6  and     r12, rax
  0000000141B7A8D9  mov     r9, r12
  0000000141B7A8DC  mov     rcx, rax
  0000000141B7A8DF  mov     eax, ebp
  0000000141B7A8E1  mov     rdi, rbp
  0000000141B7A8E4  and     eax, r15d
  0000000141B7A8E7  and     ecx, eax
  0000000141B7A8E9  mov     [rsp+540h+var_280], rcx
  0000000141B7A8F1  not     rax
  0000000141B7A8F4  not     rdx
  0000000141B7A8F7  and     rdx, rax
  0000000141B7A8FA  mov     r15, [rsp+540h+var_540]
  0000000141B7A8FE  mov     rax, r15
  0000000141B7A901  and     rax, rdx
  0000000141B7A904  not     rdx
  0000000141B7A907  and     rdx, r8
  0000000141B7A90A  not     rax
  0000000141B7A90D  not     rdx
  0000000141B7A910  and     rdx, rax
  0000000141B7A913  mov     [rsp+540h+var_4F0], rdx
  0000000141B7A918  mov     rax, [rsp+540h+var_4B0]
  0000000141B7A920  and     rax, r8
  0000000141B7A923  mov     rbp, r8
  0000000141B7A926  mov     rcx, [rsp+540h+var_460]
  0000000141B7A92E  and     rcx, r15
  0000000141B7A931  not     rcx
  0000000141B7A934  not     rax
  0000000141B7A937  and     rax, rsi
  0000000141B7A93A  and     rax, rcx
  0000000141B7A93D  mov     [rsp+540h+var_4B0], rax
  0000000141B7A945  mov     rax, rdi
  0000000141B7A948  and     rax, rsi
  0000000141B7A94B  mov     r12, rax
  0000000141B7A94E  mov     r8, rax
  0000000141B7A951  not     r12
  0000000141B7A954  and     r12, r10
  0000000141B7A957  mov     rax, r15
  0000000141B7A95A  and     rax, r12
  0000000141B7A95D  not     r12
  0000000141B7A960  and     r12, rbp
  0000000141B7A963  not     rax
  0000000141B7A966  not     r12
  0000000141B7A969  and     r12, rax
  0000000141B7A96C  mov     rdx, r14
  0000000141B7A96F  mov     rax, [rsp+540h+var_368]
  0000000141B7A977  and     rax, r14
  0000000141B7A97A  not     rax
  0000000141B7A97D  mov     rcx, rax
  0000000141B7A980  mov     rax, [rsp+540h+var_530]
  0000000141B7A985  and     rax, rdi
  0000000141B7A988  not     rax
  0000000141B7A98B  and     rax, rcx
  0000000141B7A98E  mov     [rsp+540h+var_530], rax
  0000000141B7A993  and     r8, [rsp+540h+var_4E0]
  0000000141B7A998  mov     [rsp+540h+var_4E0], r8
  0000000141B7A99D  mov     r14, r9
  0000000141B7A9A0  and     r14, rdi
  0000000141B7A9A3  mov     [rsp+540h+var_528], r14
  0000000141B7A9A8  not     r14
  0000000141B7A9AB  and     r14, r10
  0000000141B7A9AE  mov     rdi, r15
  0000000141B7A9B1  mov     rax, r15
  0000000141B7A9B4  and     rax, rsi
  0000000141B7A9B7  mov     [rsp+540h+var_368], rax
  0000000141B7A9BF  not     rax
  0000000141B7A9C2  mov     [rsp+540h+var_460], rax
  0000000141B7A9CA  mov     r13, r11
  0000000141B7A9CD  mov     r9, r11
  0000000141B7A9D0  and     r9, rax
  0000000141B7A9D3  mov     r11, r9
  0000000141B7A9D6  not     r11
  0000000141B7A9D9  and     r11, r10
  0000000141B7A9DC  mov     ecx, edx
  0000000141B7A9DE  and     ecx, edi
  0000000141B7A9E0  not     ecx
  0000000141B7A9E2  mov     r8, rbx
  0000000141B7A9E5  and     ecx, r8d
  0000000141B7A9E8  mov     rsi, r15
  0000000141B7A9EB  mov     rax, [rsp+540h+var_510]
  0000000141B7A9F0  and     rsi, rax
  0000000141B7A9F3  not     rax
  0000000141B7A9F6  mov     r15, rbp
  0000000141B7A9F9  mov     [rsp+540h+var_2A8], rbp
  0000000141B7AA01  and     rax, rbp
  0000000141B7AA04  not     rsi
  0000000141B7AA07  not     rax
  0000000141B7AA0A  mov     [rsp+540h+var_510], rax
  0000000141B7AA0F  and     rsi, rax
  0000000141B7AA12  mov     rbx, rsi
  0000000141B7AA15  not     rbx
  0000000141B7AA18  and     rbx, r10
  0000000141B7AA1B  mov     edx, r9d
  0000000141B7AA1E  and     r9, r8
  0000000141B7AA21  mov     rax, [rsp+540h+var_4B8]
  0000000141B7AA29  mov     rdi, rax
  0000000141B7AA2C  mov     rbp, [rsp+540h+var_4F0]
  0000000141B7AA31  and     rdi, rbp
  0000000141B7AA34  not     rbp
  0000000141B7AA37  and     rbp, r8
  0000000141B7AA3A  mov     [rsp+540h+var_4F0], rbp
  0000000141B7AA3F  mov     rbp, [rsp+540h+var_508]
  0000000141B7AA44  and     ebp, dword ptr [rsp+540h+var_458]
  0000000141B7AA4B  and     ebp, r15d
  0000000141B7AA4E  mov     r15d, eax
  0000000141B7AA51  and     r15d, ebp
  0000000141B7AA54  not     ebp
  0000000141B7AA56  and     ebp, r8d
  0000000141B7AA59  not     r12
  0000000141B7AA5C  and     r12, r8
  0000000141B7AA5F  and     r8, r10
  0000000141B7AA62  mov     [rsp+540h+var_4D8], r8
  0000000141B7AA67  mov     rax, [rsp+540h+var_520]
  0000000141B7AA6C  mov     r8, rax
  0000000141B7AA6F  and     r8, r9
  0000000141B7AA72  not     r8
  0000000141B7AA75  and     r8, r10
  0000000141B7AA78  and     [rsp+540h+var_4B0], r10
  0000000141B7AA80  and     r13, rax
  0000000141B7AA83  mov     [rsp+540h+var_2A0], r13
  0000000141B7AA8B  not     r13
  0000000141B7AA8E  mov     rax, r10
  0000000141B7AA91  and     r13, r10
  0000000141B7AA94  mov     [rsp+540h+var_298], r13
  0000000141B7AA9C  mov     r10, [rsp+540h+var_530]
  0000000141B7AAA1  not     r10
  0000000141B7AAA4  and     r10, rax
  0000000141B7AAA7  mov     [rsp+540h+var_290], r10
  0000000141B7AAAF  and     [rsp+540h+var_450], rax
  0000000141B7AAB7  mov     r10, [rsp+540h+var_4E0]
  0000000141B7AABC  not     r10
  0000000141B7AABF  and     r10, rax
  0000000141B7AAC2  mov     [rsp+540h+var_288], r10
  0000000141B7AACA  mov     r10, [rsp+540h+var_270]
  0000000141B7AAD2  and     rax, r10
  0000000141B7AAD5  not     rax
  0000000141B7AAD8  not     r10d
  0000000141B7AADB  mov     r13, [rsp+540h+var_278]
  0000000141B7AAE3  and     r10d, r13d
  0000000141B7AAE6  not     r10
  0000000141B7AAE9  and     r10, rax
  0000000141B7AAEC  mov     rax, 43F6882A422043EDh
  0000000141B7AAF6  imul    rax, r10
  0000000141B7AAFA  add     rax, [rsp+540h+var_268]
  0000000141B7AB02  not     r14
  0000000141B7AB05  mov     r10, [rsp+540h+var_528]
  0000000141B7AB0A  and     r10d, r13d
  0000000141B7AB0D  not     r10
  0000000141B7AB10  and     r10, r14
  0000000141B7AB13  mov     r14, 292D6B9F800A4F5Ah
  0000000141B7AB1D  imul    r14, r10
  0000000141B7AB21  add     r14, rax
  0000000141B7AB24  mov     rax, 1A0638634106E753h
  0000000141B7AB2E  imul    rax, [rsp+540h+var_258]
  0000000141B7AB37  add     rax, r14
  0000000141B7AB3A  add     rax, [rsp+540h+var_260]
  0000000141B7AB42  not     r11
  0000000141B7AB45  and     edx, r13d
  0000000141B7AB48  not     rdx
  0000000141B7AB4B  and     rdx, r11
  0000000141B7AB4E  mov     r10, [rsp+540h+var_520]
  0000000141B7AB53  and     r10, rdx
  0000000141B7AB56  not     r10
  0000000141B7AB59  not     rdx
  0000000141B7AB5C  mov     r14, [rsp+540h+var_508]
  0000000141B7AB61  and     rdx, r14
  0000000141B7AB64  not     rdx
  0000000141B7AB67  and     rdx, r10
  0000000141B7AB6A  not     rdx
  0000000141B7AB6D  and     rdx, [rsp+540h+var_4B8]
  0000000141B7AB75  not     rdx
  0000000141B7AB78  mov     r10, 0EE981BAA999822FCh
  0000000141B7AB82  imul    r10, rdx
  0000000141B7AB86  mov     rdx, [rsp+540h+var_538]
  0000000141B7AB8B  and     edx, ecx
  0000000141B7AB8D  not     ecx
  0000000141B7AB8F  mov     r11, [rsp+540h+var_458]
  0000000141B7AB97  and     ecx, r11d
  0000000141B7AB9A  not     edx
  0000000141B7AB9C  not     ecx
  0000000141B7AB9E  and     edx, r13d
  0000000141B7ABA1  and     edx, ecx
  0000000141B7ABA3  not     rdx
  0000000141B7ABA6  mov     rcx, 0A1AAC827C393173Fh
  0000000141B7ABB0  imul    rcx, rdx
  0000000141B7ABB4  add     rcx, r10
  0000000141B7ABB7  add     rcx, rax
  0000000141B7ABBA  mov     [rsp+540h+var_528], rcx
  0000000141B7ABBF  not     rbx
  0000000141B7ABC2  and     esi, r13d
  0000000141B7ABC5  not     rsi
  0000000141B7ABC8  and     rsi, rbx
  0000000141B7ABCB  mov     rax, 8C9BAD97DB2566F3h
  0000000141B7ABD5  imul    rax, rsi
  0000000141B7ABD9  mov     rdx, [rsp+540h+var_4D8]
  0000000141B7ABDE  not     rdx
  0000000141B7ABE1  mov     [rsp+540h+var_4D8], rdx
  0000000141B7ABE6  mov     rcx, r11
  0000000141B7ABE9  mov     rsi, r11
  0000000141B7ABEC  and     rcx, rdx
  0000000141B7ABEF  not     rcx
  0000000141B7ABF2  mov     r10, [rsp+540h+var_520]
  0000000141B7ABF7  and     rcx, r10
  0000000141B7ABFA  mov     r11, [rsp+540h+var_540]
  0000000141B7ABFE  mov     rdx, r11
  0000000141B7AC01  and     rdx, rcx
  0000000141B7AC04  not     rcx
  0000000141B7AC07  mov     rbx, [rsp+540h+var_2A8]
  0000000141B7AC0F  and     rcx, rbx
  0000000141B7AC12  not     rdx
  0000000141B7AC15  not     rcx
  0000000141B7AC18  and     rcx, rdx
  0000000141B7AC1B  not     rcx
  0000000141B7AC1E  mov     rdx, 4A4A30EA429FF9Ch
  0000000141B7AC28  imul    rdx, rcx
  0000000141B7AC2C  add     rdx, rax
  0000000141B7AC2F  not     r9
  0000000141B7AC32  and     r9, r14
  0000000141B7AC35  mov     rcx, r14
  0000000141B7AC38  not     r9
  0000000141B7AC3B  and     r8, r9
  0000000141B7AC3E  not     r8
  0000000141B7AC41  mov     rax, 650FFA0E1E77A3DAh
  0000000141B7AC4B  imul    rax, r8
  0000000141B7AC4F  add     rax, rdx
  0000000141B7AC52  not     rdi
  0000000141B7AC55  and     rdi, rsi
  0000000141B7AC58  mov     rdx, [rsp+540h+var_4F0]
  0000000141B7AC5D  not     rdx
  0000000141B7AC60  and     rdi, rdx
  0000000141B7AC63  mov     r14, 81A6B5301CB9FBFEh
  0000000141B7AC6D  imul    r14, rdi
  0000000141B7AC71  add     r14, rax
  0000000141B7AC74  mov     r8d, r10d
  0000000141B7AC77  mov     rdi, r13
  0000000141B7AC7A  and     r8d, edi
  0000000141B7AC7D  mov     rax, r8
  0000000141B7AC80  and     r8d, esi
  0000000141B7AC83  not     rax
  0000000141B7AC86  mov     r9, [rsp+540h+var_538]
  0000000141B7AC8B  and     rax, r9
  0000000141B7AC8E  not     rax
  0000000141B7AC91  not     r8
  0000000141B7AC94  and     r8, rax
  0000000141B7AC97  mov     rax, r11
  0000000141B7AC9A  and     rax, r8
  0000000141B7AC9D  not     r8
  0000000141B7ACA0  and     r8, rbx
  0000000141B7ACA3  mov     r13, rbx
  0000000141B7ACA6  not     rax
  0000000141B7ACA9  not     r8
  0000000141B7ACAC  and     r8, rax
  0000000141B7ACAF  mov     rbx, [rsp+540h+var_2A0]
  0000000141B7ACB7  and     ebx, edi
  0000000141B7ACB9  not     rbx
  0000000141B7ACBC  mov     rax, [rsp+540h+var_4B8]
  0000000141B7ACC4  and     rbx, rax
  0000000141B7ACC7  not     r8
  0000000141B7ACCA  and     r8, rax
  0000000141B7ACCD  and     [rsp+540h+var_460], rax
  0000000141B7ACD5  and     eax, edi
  0000000141B7ACD7  mov     rdx, rax
  0000000141B7ACDA  not     rdx
  0000000141B7ACDD  and     rdx, [rsp+540h+var_4D8]
  0000000141B7ACE2  mov     r11, [rsp+540h+var_250]
  0000000141B7ACEA  not     r11d
  0000000141B7ACED  and     r11d, esi
  0000000141B7ACF0  not     rdx
  0000000141B7ACF3  and     rdx, rcx
  0000000141B7ACF6  and     r9, rdx
  0000000141B7ACF9  not     rdx
  0000000141B7ACFC  and     rdx, rsi
  0000000141B7ACFF  not     rdx
  0000000141B7AD02  mov     rcx, r13
  0000000141B7AD05  and     rdx, r13
  0000000141B7AD08  mov     r10, [rsp+540h+var_280]
  0000000141B7AD10  not     r10
  0000000141B7AD13  and     r10, r13
  0000000141B7AD16  mov     r13, r10
  0000000141B7AD19  mov     r10d, ecx
  0000000141B7AD1C  and     r10d, r11d
  0000000141B7AD1F  not     r11d
  0000000141B7AD22  and     r11d, dword ptr [rsp+540h+var_540]
  0000000141B7AD26  not     r11d
  0000000141B7AD29  not     r10d
  0000000141B7AD2C  and     r10d, r11d
  0000000141B7AD2F  not     r10d
  0000000141B7AD32  and     r10d, edi
  0000000141B7AD35  not     r10
  0000000141B7AD38  mov     r11, 8563DEAB5B27BAEEh
  0000000141B7AD42  imul    r11, r10
  0000000141B7AD46  add     r11, r14
  0000000141B7AD49  not     ebp
  0000000141B7AD4B  not     r15d
  0000000141B7AD4E  and     r15d, edi
  0000000141B7AD51  and     r15d, ebp
  0000000141B7AD54  not     r15
  0000000141B7AD57  mov     rcx, 427B6457BA6317CAh
  0000000141B7AD61  imul    rcx, r15
  0000000141B7AD65  add     rcx, r11
  0000000141B7AD68  add     rcx, [rsp+540h+var_528]
  0000000141B7AD6D  mov     r10, 7567D1B58C91B363h
  0000000141B7AD77  imul    r10, [rsp+540h+var_4B0]
  0000000141B7AD80  not     r12
  0000000141B7AD83  mov     r11, 0CEC0997C3334EDEDh
  0000000141B7AD8D  imul    r11, r12
  0000000141B7AD91  add     r11, r10
  0000000141B7AD94  mov     r10, [rsp+540h+var_298]
  0000000141B7AD9C  not     r10
  0000000141B7AD9F  and     rbx, r10
  0000000141B7ADA2  mov     r10, 0B8AA17E375E831D3h
  0000000141B7ADAC  imul    r10, rbx
  0000000141B7ADB0  add     r10, r11
  0000000141B7ADB3  not     r9
  0000000141B7ADB6  and     rdx, r9
  0000000141B7ADB9  mov     r9, 301F631B1CEBDF05h
  0000000141B7ADC3  imul    r9, rdx
  0000000141B7ADC7  add     r9, r10
  0000000141B7ADCA  not     r13
  0000000141B7ADCD  mov     rdx, 775EADAF22F5B2A5h
  0000000141B7ADD7  imul    rdx, r13
  0000000141B7ADDB  add     rdx, r9
  0000000141B7ADDE  mov     r9, [rsp+540h+var_290]
  0000000141B7ADE6  not     r9
  0000000141B7ADE9  mov     r10, [rsp+540h+var_530]
  0000000141B7ADEE  and     r10d, edi
  0000000141B7ADF1  not     r10
  0000000141B7ADF4  and     r10, r9
  0000000141B7ADF7  not     r10
  0000000141B7ADFA  and     r10, rsi
  0000000141B7ADFD  not     r10
  0000000141B7AE00  mov     r9, 8C3096734BB6084Ah
  0000000141B7AE0A  imul    r9, r10
  0000000141B7AE0E  add     r9, rdx
  0000000141B7AE11  not     r8
  0000000141B7AE14  mov     rdx, 5403E06A5793CED5h
  0000000141B7AE1E  imul    rdx, r8
  0000000141B7AE22  add     rdx, r9
  0000000141B7AE25  mov     r8, [rsp+540h+var_450]
  0000000141B7AE2D  not     r8
  0000000141B7AE30  mov     r9, [rsp+540h+var_248]
  0000000141B7AE38  and     r9d, edi
  0000000141B7AE3B  not     r9
  0000000141B7AE3E  and     r9, r8
  0000000141B7AE41  mov     rbx, [rsp+540h+var_508]
  0000000141B7AE46  mov     r8, rbx
  0000000141B7AE49  and     r8, r9
  0000000141B7AE4C  not     r9
  0000000141B7AE4F  mov     r15, [rsp+540h+var_520]
  0000000141B7AE54  and     r9, r15
  0000000141B7AE57  not     r9
  0000000141B7AE5A  not     r8
  0000000141B7AE5D  and     r8, r9
  0000000141B7AE60  and     eax, dword ptr [rsp+540h+var_540]
  0000000141B7AE63  mov     r9d, eax
  0000000141B7AE66  not     rax
  0000000141B7AE69  and     rax, rsi
  0000000141B7AE6C  mov     r10, rsi
  0000000141B7AE6F  and     r10, r8
  0000000141B7AE72  not     r8
  0000000141B7AE75  mov     rsi, [rsp+540h+var_538]
  0000000141B7AE7A  and     r8, rsi
  0000000141B7AE7D  not     r8
  0000000141B7AE80  not     r10
  0000000141B7AE83  and     r10, r8
  0000000141B7AE86  mov     r8, 0B151B139BF21ABC7h
  0000000141B7AE90  imul    r8, r10
  0000000141B7AE94  add     r8, rdx
  0000000141B7AE97  add     r8, rcx
  0000000141B7AE9A  mov     rcx, [rsp+540h+var_288]
  0000000141B7AEA2  not     rcx
  0000000141B7AEA5  mov     r11, rdi
  0000000141B7AEA8  mov     rdx, [rsp+540h+var_4E0]
  0000000141B7AEAD  and     edx, r11d
  0000000141B7AEB0  not     rdx
  0000000141B7AEB3  and     rdx, rcx
  0000000141B7AEB6  not     rdx
  0000000141B7AEB9  mov     rcx, 0BE3037FF7AF7EC06h
  0000000141B7AEC3  imul    rcx, rdx
  0000000141B7AEC7  mov     r10, [rsp+540h+var_510]
  0000000141B7AECC  and     r10d, r11d
  0000000141B7AECF  mov     rdx, 8A3313ABE8D5740Bh
  0000000141B7AED9  imul    rdx, r10
  0000000141B7AEDD  add     rdx, rcx
  0000000141B7AEE0  and     r9d, esi
  0000000141B7AEE3  not     r9
  0000000141B7AEE6  not     rax
  0000000141B7AEE9  and     rax, r9
  0000000141B7AEEC  mov     rcx, r15
  0000000141B7AEEF  and     rcx, rax
  0000000141B7AEF2  not     rcx
  0000000141B7AEF5  not     rax
  0000000141B7AEF8  and     rax, rbx
  0000000141B7AEFB  not     rax
  0000000141B7AEFE  and     rax, rcx
  0000000141B7AF01  not     rax
  0000000141B7AF04  mov     r9, 46EB7B3FC24E7E6Bh
  0000000141B7AF0E  imul    r9, rax
  0000000141B7AF12  add     r9, rdx
  0000000141B7AF15  add     r9, r8
  0000000141B7AF18  mov     rax, [rsp+540h+var_368]
  0000000141B7AF20  and     rax, rbx
  0000000141B7AF23  not     rax
  0000000141B7AF26  mov     rdx, [rsp+540h+var_460]
  0000000141B7AF2E  not     rdx
  0000000141B7AF31  and     rdx, rax
  0000000141B7AF34  mov     rbp, [rsp+540h+var_2E0]
  0000000141B7AF3C  imul    ecx, ebp, -23h
  0000000141B7AF3F  mov     rax, rdx
  0000000141B7AF42  mov     r13, rdx
  0000000141B7AF45  shr     rax, cl
  0000000141B7AF48  not     eax
  0000000141B7AF4A  and     eax, r11d
  0000000141B7AF4D  mov     rcx, rax
  0000000141B7AF50  imul    rcx, r9
  0000000141B7AF54  mov     [rsp+540h+var_538], rcx
  0000000141B7AF59  mov     rcx, [rsp+540h+var_208]
  0000000141B7AF61  add     rcx, rsp
  0000000141B7AF64  add     rcx, 540h
  0000000141B7AF6B  mov     rdx, [rsp+540h+var_148]
  0000000141B7AF73  add     rdx, rsp
  0000000141B7AF76  add     rdx, 540h
  0000000141B7AF7D  mov     r10, [rsp+540h+var_3D0]
  0000000141B7AF85  imul    rcx, r10
  0000000141B7AF89  imul    rdx, [rsp+540h+var_428]
  0000000141B7AF92  add     rdx, rcx
  0000000141B7AF95  mov     [rsp+540h+var_540], rdx
  0000000141B7AF99  mov     rcx, [rsp+540h+var_140]
  0000000141B7AFA1  add     rcx, rsp
  0000000141B7AFA4  add     rcx, 540h
  0000000141B7AFAB  mov     r9, [rsp+540h+var_430]
  0000000141B7AFB3  imul    rcx, r9
  0000000141B7AFB7  not     rcx
  0000000141B7AFBA  mov     rdx, [rsp+540h+var_4D0]
  0000000141B7AFBF  add     rdx, rsp
  0000000141B7AFC2  add     rdx, 540h
  0000000141B7AFC9  mov     r8, [rsp+540h+var_4A8]
  0000000141B7AFD1  imul    rdx, r8
  0000000141B7AFD5  not     rdx
  0000000141B7AFD8  and     rdx, rcx
  0000000141B7AFDB  mov     [rsp+540h+var_520], rdx
  0000000141B7AFE0  mov     rcx, [rsp+540h+var_130]
  0000000141B7AFE8  add     rcx, rsp
  0000000141B7AFEB  add     rcx, 540h
  0000000141B7AFF2  imul    rcx, [rsp+540h+var_500]
  0000000141B7AFF8  not     rcx
  0000000141B7AFFB  mov     rdx, [rsp+540h+var_200]
  0000000141B7B003  add     rdx, rsp
  0000000141B7B006  add     rdx, 540h
  0000000141B7B00D  imul    rdx, [rsp+540h+var_490]
  0000000141B7B016  not     rdx
  0000000141B7B019  and     rdx, rcx
  0000000141B7B01C  mov     [rsp+540h+var_4B0], rdx
  0000000141B7B024  mov     rcx, [rsp+540h+var_340]
  0000000141B7B02C  add     rcx, rsp
  0000000141B7B02F  add     rcx, 540h
  0000000141B7B036  mov     rdx, [rsp+540h+var_1F8]
  0000000141B7B03E  add     rdx, rsp
  0000000141B7B041  add     rdx, 540h
  0000000141B7B048  imul    rcx, r9
  0000000141B7B04C  imul    rdx, r8
  0000000141B7B050  add     rdx, rcx
  0000000141B7B053  not     rdx
  0000000141B7B056  mov     rcx, [rsp+540h+var_1A8]
  0000000141B7B05E  add     rcx, rsp
  0000000141B7B061  add     rcx, 540h
  0000000141B7B068  mov     r12, [rsp+540h+var_4E8]
  0000000141B7B06D  imul    rcx, r12
  0000000141B7B071  not     rcx
  0000000141B7B074  and     rcx, rdx
  0000000141B7B077  mov     [rsp+540h+var_510], rcx
  0000000141B7B07C  imul    ecx, ebp, 1750CFC8h
  0000000141B7B082  lea     rdx, [rsp+rcx+540h+var_540]
  0000000141B7B086  add     rdx, 540h
  0000000141B7B08D  mov     [rsp+540h+var_508], rdx
  0000000141B7B092  mov     rcx, [rsp+540h+var_480]
  0000000141B7B09A  imul    rcx, rdx
  0000000141B7B09E  not     rcx
  0000000141B7B0A1  mov     rdx, [rsp+540h+var_388]
  0000000141B7B0A9  add     rdx, rsp
  0000000141B7B0AC  add     rdx, 540h
  0000000141B7B0B3  mov     r14, [rsp+540h+var_478]
  0000000141B7B0BB  imul    rdx, r14
  0000000141B7B0BF  not     rdx
  0000000141B7B0C2  and     rdx, rcx
  0000000141B7B0C5  not     rdx
  0000000141B7B0C8  mov     r15, [rsp+540h+var_438]
  0000000141B7B0D0  mov     rcx, [rsp+540h+var_420]
  0000000141B7B0D8  imul    rcx, r15
  0000000141B7B0DC  add     rcx, rdx
  0000000141B7B0DF  mov     rsi, rcx
  0000000141B7B0E2  mov     rcx, [rsp+540h+var_338]
  0000000141B7B0EA  lea     rdi, [rsp+rcx+540h+var_540]
  0000000141B7B0EE  add     rdi, 540h
  0000000141B7B0F5  mov     [rsp+540h+var_340], rdi
  0000000141B7B0FD  mov     rcx, [rsp+540h+var_1E8]
  0000000141B7B105  add     rcx, rsp
  0000000141B7B108  add     rcx, 540h
  0000000141B7B10F  mov     r9, [rsp+540h+var_518]
  0000000141B7B114  imul    rcx, r9
  0000000141B7B118  mov     [rsp+540h+var_4D8], rcx
  0000000141B7B11D  inc     [rsp+540h+var_3C0]
  0000000141B7B125  mov     rcx, [rsp+540h+var_418]
  0000000141B7B12D  add     rcx, rsp
  0000000141B7B130  add     rcx, 540h
  0000000141B7B137  mov     rdx, [rsp+540h+var_3C8]
  0000000141B7B13F  imul    rcx, rdx
  0000000141B7B143  mov     [rsp+540h+var_528], rcx
  0000000141B7B148  mov     rcx, [rsp+540h+var_1D8]
  0000000141B7B150  lea     r8, [rsp+rcx+540h+var_540]
  0000000141B7B154  add     r8, 540h
  0000000141B7B15B  imul    ecx, ebp, 853B7EC0h
  0000000141B7B161  mov     [rsp+540h+var_338], rcx
  0000000141B7B169  add     rcx, rsp
  0000000141B7B16C  add     rcx, 540h
  0000000141B7B173  imul    rcx, r9
  0000000141B7B177  mov     [rsp+540h+var_4F0], rcx
  0000000141B7B17C  imul    ecx, ebp, 0E9281DD0h
  0000000141B7B182  mov     [rsp+540h+var_418], rcx
  0000000141B7B18A  test    byte ptr [rsp+540h+var_470], 1
  0000000141B7B192  mov     rcx, [rsp+540h+var_1F0]
  0000000141B7B19A  lea     rcx, [rsp+rcx+540h]
  0000000141B7B1A2  cmovnz  rsi, r8
  0000000141B7B1A6  mov     [rsp+540h+var_420], rsi
  0000000141B7B1AE  mov     rsi, [rsp+540h+var_498]
  0000000141B7B1B6  mov     r9, rsi
  0000000141B7B1B9  imul    r9, rdi
  0000000141B7B1BD  imul    rcx, r10
  0000000141B7B1C1  add     rcx, r9
  0000000141B7B1C4  not     rcx
  0000000141B7B1C7  mov     r9, [rsp+540h+var_4C8]
  0000000141B7B1CC  add     r9, rsp
  0000000141B7B1CF  add     r9, 540h
  0000000141B7B1D6  imul    r9, [rsp+540h+var_4F8]
  0000000141B7B1DC  not     r9
  0000000141B7B1DF  and     r9, rcx
  0000000141B7B1E2  test    byte ptr [rsp+540h+var_240], 1
  0000000141B7B1EA  mov     rcx, [rsp+540h+var_218]
  0000000141B7B1F2  lea     rcx, [rsp+rcx+540h]
  0000000141B7B1FA  mov     [rsp+540h+var_4D0], rcx
  0000000141B7B1FF  not     r9
  0000000141B7B202  cmovnz  r9, rcx
  0000000141B7B206  mov     [rsp+540h+var_388], r9
  0000000141B7B20E  mov     rbx, [rsp+540h+var_2D0]
  0000000141B7B216  mov     rdi, rbx
  0000000141B7B219  mov     ecx, ebp
  0000000141B7B21B  shr     rdi, cl
  0000000141B7B21E  mov     rcx, [rsp+540h+var_1E0]
  0000000141B7B226  add     rcx, rsp
  0000000141B7B229  add     rcx, 540h
  0000000141B7B230  imul    rcx, r10
  0000000141B7B234  not     rcx
  0000000141B7B237  mov     r10, [rsp+540h+var_210]
  0000000141B7B23F  add     r10, rsp
  0000000141B7B242  add     r10, 540h
  0000000141B7B249  imul    r10, rsi
  0000000141B7B24D  not     r10
  0000000141B7B250  and     r10, rcx
  0000000141B7B253  mov     ecx, r11d
  0000000141B7B256  and     ecx, edi
  0000000141B7B258  imul    esi, ebp, 0A68A5E70h
  0000000141B7B25E  test    cl, 1
  0000000141B7B261  not     r10
  0000000141B7B264  lea     rcx, [rsp+rsi+540h]
  0000000141B7B26C  cmovnz  rcx, r10
  0000000141B7B270  mov     [rsp+540h+var_450], rcx
  0000000141B7B278  imul    ecx, ebp, -22h
  0000000141B7B27B  shr     rbx, cl
  0000000141B7B27E  mov     rcx, [rsp+540h+var_1D0]
  0000000141B7B286  add     rcx, rsp
  0000000141B7B289  add     rcx, 540h
  0000000141B7B290  mov     r10, [rsp+540h+var_3F0]
  0000000141B7B298  add     r10, rsp
  0000000141B7B29B  add     r10, 540h
  0000000141B7B2A2  imul    rcx, r15
  0000000141B7B2A6  imul    r10, r14
  0000000141B7B2AA  add     r10, rcx
  0000000141B7B2AD  mov     r14, r10
  0000000141B7B2B0  mov     ecx, r11d
  0000000141B7B2B3  and     ecx, ebx
  0000000141B7B2B5  imul    r10d, ebp, 0BA867E40h
  0000000141B7B2BC  test    cl, 1
  0000000141B7B2BF  lea     rcx, [rsp+r10+540h]
  0000000141B7B2C7  mov     [rsp+540h+var_4C8], rcx
  0000000141B7B2CC  cmovz   r14, rcx
  0000000141B7B2D0  mov     [rsp+540h+var_3F0], r14
  0000000141B7B2D8  and     r13d, r11d
  0000000141B7B2DB  imul    r13d, eax
  0000000141B7B2DF  mov     rax, [rsp+540h+var_380]
  0000000141B7B2E7  add     rax, rsp
  0000000141B7B2EA  add     rax, 540h
  0000000141B7B2F0  mov     rbp, r12
  0000000141B7B2F3  imul    rax, r12
  0000000141B7B2F7  not     rax
  0000000141B7B2FA  mov     r9, [rsp+540h+var_518]
  0000000141B7B2FF  imul    r8, r9
  0000000141B7B303  not     r8
  0000000141B7B306  and     r8, rax
  0000000141B7B309  and     r13d, r11d
  0000000141B7B30C  test    r13b, 1
  0000000141B7B310  not     r8
  0000000141B7B313  cmovnz  r8, [rsp+540h+var_230]
  0000000141B7B31C  mov     [rsp+540h+var_458], r8
  0000000141B7B324  mov     rax, [rsp+540h+var_398]
  0000000141B7B32C  add     rax, rsp
  0000000141B7B32F  add     rax, 540h
  0000000141B7B335  mov     r12, [rsp+540h+var_480]
  0000000141B7B33D  imul    rax, r12
  0000000141B7B341  not     rax
  0000000141B7B344  mov     rcx, [rsp+540h+var_1C8]
  0000000141B7B34C  lea     r8, [rsp+rcx+540h+var_540]
  0000000141B7B350  add     r8, 540h
  0000000141B7B357  imul    r8, r15
  0000000141B7B35B  not     r8
  0000000141B7B35E  and     r8, rax
  0000000141B7B361  mov     rax, [rsp+540h+var_448]
  0000000141B7B369  lea     r10, [rsp+rax+540h+var_540]
  0000000141B7B36D  add     r10, 540h
  0000000141B7B374  mov     rax, [rsp+540h+var_488]
  0000000141B7B37C  imul    rax, r10
  0000000141B7B380  not     rax
  0000000141B7B383  mov     rcx, [rsp+540h+var_1B8]
  0000000141B7B38B  add     rcx, rsp
  0000000141B7B38E  add     rcx, 540h
  0000000141B7B395  imul    rcx, rdx
  0000000141B7B399  not     rcx
  0000000141B7B39C  and     rcx, rax
  0000000141B7B39F  mov     rax, [rsp+540h+var_538]
  0000000141B7B3A4  and     eax, r11d
  0000000141B7B3A7  test    al, 1
  0000000141B7B3A9  not     r8
  0000000141B7B3AC  mov     rax, [rsp+540h+var_508]
  0000000141B7B3B1  cmovnz  r8, rax
  0000000141B7B3B5  mov     [rsp+540h+var_380], r8
  0000000141B7B3BD  not     rcx
  0000000141B7B3C0  cmovnz  rcx, rax
  0000000141B7B3C4  mov     [rsp+540h+var_398], rcx
  0000000141B7B3CC  mov     rax, [rsp+540h+var_100]
  0000000141B7B3D4  add     rax, rsp
  0000000141B7B3D7  add     rax, 540h
  0000000141B7B3DD  mov     rdx, [rsp+540h+var_430]
  0000000141B7B3E5  imul    rax, rdx
  0000000141B7B3E9  not     rax
  0000000141B7B3EC  mov     rcx, [rsp+540h+var_3E8]
  0000000141B7B3F4  add     rcx, rsp
  0000000141B7B3F7  add     rcx, 540h
  0000000141B7B3FE  imul    rcx, rbp
  0000000141B7B402  not     rcx
  0000000141B7B405  and     rcx, rax
  0000000141B7B408  mov     [rsp+540h+var_508], rcx
  0000000141B7B40D  not     ebx
  0000000141B7B40F  and     ebx, r11d
  0000000141B7B412  not     edi
  0000000141B7B414  and     edi, r11d
  0000000141B7B417  mov     [rsp+540h+var_448], rdi
  0000000141B7B41F  mov     rax, [rsp+540h+var_F0]
  0000000141B7B427  add     rax, rsp
  0000000141B7B42A  add     rax, 540h
  0000000141B7B430  mov     rcx, [rsp+540h+var_330]
  0000000141B7B438  add     rcx, rsp
  0000000141B7B43B  add     rcx, 540h
  0000000141B7B442  imul    rax, rdx
  0000000141B7B446  mov     r11, rdx
  0000000141B7B449  imul    rcx, r9
  0000000141B7B44D  add     rcx, rax
  0000000141B7B450  mov     [rsp+540h+var_4B8], rcx
  0000000141B7B458  mov     rax, [rsp+540h+var_F8]
  0000000141B7B460  add     rax, rsp
  0000000141B7B463  add     rax, 540h
  0000000141B7B469  mov     rcx, [rsp+540h+var_390]
  0000000141B7B471  lea     r8, [rsp+rcx+540h+var_540]
  0000000141B7B475  add     r8, 540h
  0000000141B7B47C  mov     [rsp+540h+var_4E0], r8
  0000000141B7B481  mov     rdx, [rsp+540h+var_470]
  0000000141B7B489  imul    rax, rdx
  0000000141B7B48D  mov     r9, [rsp+540h+var_478]
  0000000141B7B495  mov     rcx, r9
  0000000141B7B498  imul    rcx, r8
  0000000141B7B49C  add     rcx, rax
  0000000141B7B49F  not     rcx
  0000000141B7B4A2  imul    r10, r12
  0000000141B7B4A6  mov     rsi, r12
  0000000141B7B4A9  not     r10
  0000000141B7B4AC  and     r10, rcx
  0000000141B7B4AF  mov     rax, [rsp+540h+var_160]
  0000000141B7B4B7  add     rax, rsp
  0000000141B7B4BA  add     rax, 540h
  0000000141B7B4C0  mov     r8, [rsp+540h+var_428]
  0000000141B7B4C8  imul    rax, r8
  0000000141B7B4CC  not     rax
  0000000141B7B4CF  mov     rcx, [rsp+540h+var_138]
  0000000141B7B4D7  add     rcx, rsp
  0000000141B7B4DA  add     rcx, 540h
  0000000141B7B4E1  mov     r12, [rsp+540h+var_3D0]
  0000000141B7B4E9  imul    rcx, r12
  0000000141B7B4ED  not     rcx
  0000000141B7B4F0  and     rcx, rax
  0000000141B7B4F3  mov     rax, [rsp+540h+var_3B8]
  0000000141B7B4FB  add     rax, rsp
  0000000141B7B4FE  add     rax, 540h
  0000000141B7B504  mov     r13, [rsp+540h+var_498]
  0000000141B7B50C  imul    rax, r13
  0000000141B7B510  not     rcx
  0000000141B7B513  add     rcx, rax
  0000000141B7B516  mov     rax, [rsp+540h+var_3F8]
  0000000141B7B51E  add     rax, rsp
  0000000141B7B521  add     rax, 540h
  0000000141B7B527  imul    rax, [rsp+540h+var_4F8]
  0000000141B7B52D  not     rax
  0000000141B7B530  not     rcx
  0000000141B7B533  and     rcx, rax
  0000000141B7B536  mov     [rsp+540h+var_3F8], rcx
  0000000141B7B53E  mov     rax, [rsp+540h+var_328]
  0000000141B7B546  lea     r14, [rsp+rax+540h+var_540]
  0000000141B7B54A  add     r14, 540h
  0000000141B7B551  mov     [rsp+540h+var_330], r14
  0000000141B7B559  mov     rax, [rsp+540h+var_3A8]
  0000000141B7B561  add     rax, rsp
  0000000141B7B564  add     rax, 540h
  0000000141B7B56A  imul    rax, r9
  0000000141B7B56E  mov     rdi, r9
  0000000141B7B571  not     rax
  0000000141B7B574  mov     rcx, rdx
  0000000141B7B577  imul    rdx, r14
  0000000141B7B57B  not     rdx
  0000000141B7B57E  and     rdx, rax
  0000000141B7B581  mov     rax, [rsp+540h+var_378]
  0000000141B7B589  add     rax, rsp
  0000000141B7B58C  add     rax, 540h
  0000000141B7B592  imul    rax, rsi
  0000000141B7B596  mov     r9, rsi
  0000000141B7B599  not     rdx
  0000000141B7B59C  add     rdx, rax
  0000000141B7B59F  mov     r15, [rsp+540h+var_2E0]
  0000000141B7B5A7  imul    eax, r15d, 7E921ED0h
  0000000141B7B5AE  add     rax, rsp
  0000000141B7B5B1  add     rax, 540h
  0000000141B7B5B7  mov     r14, [rsp+540h+var_438]
  0000000141B7B5BF  imul    rax, r14
  0000000141B7B5C3  not     rax
  0000000141B7B5C6  not     rdx
  0000000141B7B5C9  and     rdx, rax
  0000000141B7B5CC  mov     [rsp+540h+var_328], rdx
  0000000141B7B5D4  mov     rax, [rsp+540h+var_120]
  0000000141B7B5DC  add     rax, rsp
  0000000141B7B5DF  add     rax, 540h
  0000000141B7B5E5  mov     rsi, [rsp+540h+var_110]
  0000000141B7B5ED  lea     rdx, [rsp+rsi+540h+var_540]
  0000000141B7B5F1  add     rdx, 540h
  0000000141B7B5F8  imul    rax, r11
  0000000141B7B5FC  imul    rdx, [rsp+540h+var_4A8]
  0000000141B7B605  add     rdx, rax
  0000000141B7B608  mov     rax, [rsp+540h+var_3A0]
  0000000141B7B610  add     rax, rsp
  0000000141B7B613  add     rax, 540h
  0000000141B7B619  imul    rax, rbp
  0000000141B7B61D  not     rax
  0000000141B7B620  not     rdx
  0000000141B7B623  and     rdx, rax
  0000000141B7B626  mov     [rsp+540h+var_378], rdx
  0000000141B7B62E  mov     rax, [rsp+540h+var_118]
  0000000141B7B636  add     rax, rsp
  0000000141B7B639  add     rax, 540h
  0000000141B7B63F  imul    rax, rcx
  0000000141B7B643  mov     rsi, rcx
  0000000141B7B646  not     rax
  0000000141B7B649  mov     rcx, [rsp+540h+var_180]
  0000000141B7B651  add     rcx, rsp
  0000000141B7B654  add     rcx, 540h
  0000000141B7B65B  imul    rcx, rdi
  0000000141B7B65F  not     rcx
  0000000141B7B662  and     rcx, rax
  0000000141B7B665  not     rcx
  0000000141B7B668  mov     rax, [rsp+540h+var_370]
  0000000141B7B670  add     rax, rsp
  0000000141B7B673  add     rax, 540h
  0000000141B7B679  imul    rax, r9
  0000000141B7B67D  add     rax, rcx
  0000000141B7B680  mov     [rsp+540h+var_3A0], rax
  0000000141B7B688  mov     rax, [rsp+540h+var_320]
  0000000141B7B690  add     rax, rsp
  0000000141B7B693  add     rax, 540h
  0000000141B7B699  mov     rcx, rsi
  0000000141B7B69C  imul    rax, rsi
  0000000141B7B6A0  not     rax
  0000000141B7B6A3  mov     rsi, [rsp+540h+var_178]
  0000000141B7B6AB  lea     rdx, [rsp+rsi+540h+var_540]
  0000000141B7B6AF  add     rdx, 540h
  0000000141B7B6B6  imul    rdx, rdi
  0000000141B7B6BA  not     rdx
  0000000141B7B6BD  and     rdx, rax
  0000000141B7B6C0  mov     [rsp+540h+var_530], rdx
  0000000141B7B6C5  mov     rax, [rsp+540h+var_D0]
  0000000141B7B6CD  add     rax, rsp
  0000000141B7B6D0  add     rax, 540h
  0000000141B7B6D6  imul    rax, r8
  0000000141B7B6DA  mov     rdx, r8
  0000000141B7B6DD  not     rax
  0000000141B7B6E0  mov     rsi, [rsp+540h+var_170]
  0000000141B7B6E8  lea     r8, [rsp+rsi+540h+var_540]
  0000000141B7B6EC  add     r8, 540h
  0000000141B7B6F3  imul    r8, r12
  0000000141B7B6F7  not     r8
  0000000141B7B6FA  and     r8, rax
  0000000141B7B6FD  mov     rax, [rsp+540h+var_D8]
  0000000141B7B705  add     rax, rsp
  0000000141B7B708  add     rax, 540h
  0000000141B7B70E  imul    rax, r13
  0000000141B7B712  not     r8
  0000000141B7B715  add     r8, rax
  0000000141B7B718  mov     [rsp+540h+var_3A8], r8
  0000000141B7B720  mov     rax, [rsp+540h+var_C8]
  0000000141B7B728  add     rax, rsp
  0000000141B7B72B  add     rax, 540h
  0000000141B7B731  imul    rax, rcx
  0000000141B7B735  mov     rdi, rcx
  0000000141B7B738  not     rax
  0000000141B7B73B  mov     rcx, [rsp+540h+var_3B0]
  0000000141B7B743  lea     rsi, [rsp+rcx+540h+var_540]
  0000000141B7B747  add     rsi, 540h
  0000000141B7B74E  imul    rsi, r9
  0000000141B7B752  not     rsi
  0000000141B7B755  and     rsi, rax
  0000000141B7B758  mov     rcx, r14
  0000000141B7B75B  mov     r9, [rsp+540h+var_4C8]
  0000000141B7B760  imul    r9, r14
  0000000141B7B764  mov     rax, [rsp+540h+var_1B0]
  0000000141B7B76C  add     rax, rsp
  0000000141B7B76F  add     rax, 540h
  0000000141B7B775  imul    rax, [rsp+540h+var_518]
  0000000141B7B77B  mov     [rsp+540h+var_370], rax
  0000000141B7B783  imul    eax, r15d, 0D880ADF8h
  0000000141B7B78A  mov     [rsp+540h+var_460], rax
  0000000141B7B792  imul    eax, r15d, 0B3DD1E50h
  0000000141B7B799  imul    r8d, r15d, 0FD243DA0h
  0000000141B7B7A0  mov     [rsp+540h+var_320], r8
  0000000141B7B7A8  mov     r14, r15
  0000000141B7B7AB  test    bl, 1
  0000000141B7B7AE  mov     r8, [rsp+540h+var_508]
  0000000141B7B7B3  not     r8
  0000000141B7B7B6  lea     rax, [rsp+rax+540h]
  0000000141B7B7BE  cmovz   r8, rax
  0000000141B7B7C2  mov     [rsp+540h+var_508], r8
  0000000141B7B7C7  not     rsi
  0000000141B7B7CA  cmovz   rsi, rax
  0000000141B7B7CE  mov     [rsp+540h+var_390], rsi
  0000000141B7B7D6  mov     rax, [rsp+540h+var_C0]
  0000000141B7B7DE  add     rax, rsp
  0000000141B7B7E1  add     rax, 540h
  0000000141B7B7E7  imul    rax, rdi
  0000000141B7B7EB  not     rax
  0000000141B7B7EE  mov     rsi, [rsp+540h+var_B8]
  0000000141B7B7F6  lea     r8, [rsp+rsi+540h+var_540]
  0000000141B7B7FA  add     r8, 540h
  0000000141B7B801  imul    r8, rcx
  0000000141B7B805  mov     r15, rcx
  0000000141B7B808  not     r8
  0000000141B7B80B  and     r8, rax
  0000000141B7B80E  test    byte ptr [rsp+540h+var_448], 1
  0000000141B7B816  mov     rax, [rsp+540h+var_4B8]
  0000000141B7B81E  mov     rcx, [rsp+540h+var_330]
  0000000141B7B826  cmovz   rax, rcx
  0000000141B7B82A  mov     [rsp+540h+var_4B8], rax
  0000000141B7B832  not     r8
  0000000141B7B835  cmovz   r8, rcx
  0000000141B7B839  mov     [rsp+540h+var_448], r8
  0000000141B7B841  not     r10
  0000000141B7B844  mov     rax, [r10+r9]
  0000000141B7B848  mov     [rsp+540h+var_4C8], rax
  0000000141B7B84D  mov     rax, [rsp+540h+var_128]
  0000000141B7B855  lea     r9, [rsp+rax+540h+var_540]
  0000000141B7B859  add     r9, 540h
  0000000141B7B860  imul    r9, r12
  0000000141B7B864  mov     r10, rdx
  0000000141B7B867  mov     rax, [rsp+540h+var_340]
  0000000141B7B86F  imul    rax, rdx
  0000000141B7B873  add     r9, rax
  0000000141B7B876  mov     rax, [rsp+540h+var_400]
  0000000141B7B87E  lea     r8, [rsp+rax+540h+var_540]
  0000000141B7B882  add     r8, 540h
  0000000141B7B889  mov     rax, [rsp+540h+var_440]
  0000000141B7B891  add     rax, rsp
  0000000141B7B894  add     rax, 540h
  0000000141B7B89A  mov     rdx, [rsp+540h+var_4F8]
  0000000141B7B89F  imul    r8, rdx
  0000000141B7B8A3  mov     rbx, r13
  0000000141B7B8A6  imul    rax, r13
  0000000141B7B8AA  not     rax
  0000000141B7B8AD  not     r9
  0000000141B7B8B0  and     r9, rax
  0000000141B7B8B3  not     r9
  0000000141B7B8B6  mov     rsi, [r8+r9]
  0000000141B7B8BA  mov     rcx, [rsp+540h+var_4C0]
  0000000141B7B8C2  lea     r8, [rsp+rcx+540h+var_540]
  0000000141B7B8C6  add     r8, 540h
  0000000141B7B8CD  imul    r8, [rsp+540h+var_3C8]
  0000000141B7B8D6  mov     rcx, [rsp+540h+var_98]
  0000000141B7B8DE  lea     r9, [rsp+rcx+540h+var_540]
  0000000141B7B8E2  add     r9, 540h
  0000000141B7B8E9  mov     r12, [rsp+540h+var_500]
  0000000141B7B8EE  imul    r9, r12
  0000000141B7B8F2  mov     rcx, [rsp+540h+var_3E0]
  0000000141B7B8FA  add     rcx, rsp
  0000000141B7B8FD  add     rcx, 540h
  0000000141B7B904  mov     r11, [rsp+540h+var_488]
  0000000141B7B90C  imul    rcx, r11
  0000000141B7B910  add     rcx, r9
  0000000141B7B913  not     r8
  0000000141B7B916  not     rcx
  0000000141B7B919  and     rcx, r8
  0000000141B7B91C  bt      [rsp+540h+var_228], 3Ch ; '<'
  0000000141B7B926  not     rcx
  0000000141B7B929  mov     r13, [rsp+540h+var_4D0]
  0000000141B7B92E  cmovb   rcx, r13
  0000000141B7B932  mov     [rsp+540h+var_400], rcx
  0000000141B7B93A  mov     rcx, [rsp+540h+var_A8]
  0000000141B7B942  lea     r8, [rsp+rcx+540h+var_540]
  0000000141B7B946  add     r8, 540h
  0000000141B7B94D  imul    r8, r10
  0000000141B7B951  not     r8
  0000000141B7B954  and     r8, rax
  0000000141B7B957  not     r8
  0000000141B7B95A  mov     rax, [rsp+540h+var_A0]
  0000000141B7B962  add     rax, rsp
  0000000141B7B965  add     rax, 540h
  0000000141B7B96B  mov     rcx, rdx
  0000000141B7B96E  imul    rax, rdx
  0000000141B7B972  add     rax, r8
  0000000141B7B975  mov     r9, rax
  0000000141B7B978  mov     rax, [rsp+540h+var_4A0]
  0000000141B7B980  imul    rax, rdi
  0000000141B7B984  not     rax
  0000000141B7B987  mov     rdx, [rsp+540h+var_3B8]
  0000000141B7B98F  mov     rdx, [rsp+rdx+540h]
  0000000141B7B997  mov     [rsp+540h+var_3C8], rdx
  0000000141B7B99F  mov     r8, [rsp+540h+var_480]
  0000000141B7B9A7  imul    r8, rdx
  0000000141B7B9AB  not     r8
  0000000141B7B9AE  and     r8, rax
  0000000141B7B9B1  not     r8
  0000000141B7B9B4  mov     rax, [rsp+540h+var_338]
  0000000141B7B9BC  mov     rdx, [rsp+rax+540h]
  0000000141B7B9C4  mov     [rsp+540h+var_4C0], rdx
  0000000141B7B9CC  mov     rax, r15
  0000000141B7B9CF  imul    rax, rdx
  0000000141B7B9D3  add     rax, r8
  0000000141B7B9D6  mov     [rsp+540h+var_3B0], rax
  0000000141B7B9DE  mov     rax, [rsp+540h+var_78]
  0000000141B7B9E6  add     rax, rsp
  0000000141B7B9E9  add     rax, 540h
  0000000141B7B9EF  imul    rax, r10
  0000000141B7B9F3  mov     rdx, rbx
  0000000141B7B9F6  imul    rdx, r13
  0000000141B7B9FA  add     rdx, rax
  0000000141B7B9FD  mov     rax, [rsp+540h+var_408]
  0000000141B7BA05  add     rax, rsp
  0000000141B7BA08  add     rax, 540h
  0000000141B7BA0E  imul    rax, rcx
  0000000141B7BA12  not     rax
  0000000141B7BA15  not     rdx
  0000000141B7BA18  and     rdx, rax
  0000000141B7BA1B  test    byte ptr [rsp+540h+var_238], 1
  0000000141B7BA23  cmovnz  r9, r13
  0000000141B7BA27  mov     [rsp+540h+var_408], r9
  0000000141B7BA2F  not     rdx
  0000000141B7BA32  mov     [rsp+540h+var_440], rsi
  0000000141B7BA3A  mov     rax, rsi
  0000000141B7BA3D  not     rax
  0000000141B7BA40  cmovnz  rdx, r13
  0000000141B7BA44  mov     [rsp+540h+var_3B8], rdx
  0000000141B7BA4C  and     rax, [rsp+540h+var_158]
  0000000141B7BA54  not     rax
  0000000141B7BA57  mov     rdx, [rsp+540h+var_108]
  0000000141B7BA5F  and     rdx, rsi
  0000000141B7BA62  not     rdx
  0000000141B7BA65  and     rdx, rax
  0000000141B7BA68  mov     rax, 6F1AA6BAA691545Bh
  0000000141B7BA72  imul    rax, r14
  0000000141B7BA76  add     rdx, rax
  0000000141B7BA79  mov     rax, 41A6297C3DD47B8Ch
  0000000141B7BA83  imul    rax, r14
  0000000141B7BA87  mov     rbx, 3AED46DA21C0EE75h
  0000000141B7BA91  imul    rbx, r14
  0000000141B7BA95  and     rbx, rdx
  0000000141B7BA98  not     rdx
  0000000141B7BA9B  and     rdx, rax
  0000000141B7BA9E  mov     rax, 64A0B9B0B1BA6C0Dh
  0000000141B7BAA8  imul    rax, r14
  0000000141B7BAAC  not     rbx
  0000000141B7BAAF  and     rbx, rax
  0000000141B7BAB2  not     rdx
  0000000141B7BAB5  and     rbx, rdx
  0000000141B7BAB8  mov     rax, 0A0DFA5EEA577EA41h
  0000000141B7BAC2  imul    rax, r14
  0000000141B7BAC6  not     rbx
  0000000141B7BAC9  and     rbx, rax
  0000000141B7BACC  not     rbx
  0000000141B7BACF  mov     rax, [rsp+540h+var_E8]
  0000000141B7BAD7  lea     rsi, [rsp+rax+540h+var_540]
  0000000141B7BADB  add     rsi, 540h
  0000000141B7BAE2  mov     rax, [rsp+540h+var_490]
  0000000141B7BAEA  imul    rbx, rax
  0000000141B7BAEE  imul    rsi, rax
  0000000141B7BAF2  mov     r15, [rsp+540h+var_318]
  0000000141B7BAFA  mov     rcx, r11
  0000000141B7BAFD  imul    r15, r11
  0000000141B7BB01  mov     [rsp+540h+var_318], r15
  0000000141B7BB09  mov     rax, [rsp+540h+var_308]
  0000000141B7BB11  lea     r11, [rsp+rax+540h+var_540]
  0000000141B7BB15  add     r11, 540h
  0000000141B7BB1C  imul    r11, rcx
  0000000141B7BB20  mov     r8, rsi
  0000000141B7BB23  not     r8
  0000000141B7BB26  mov     rax, r11
  0000000141B7BB29  not     rax
  0000000141B7BB2C  mov     rdx, rsi
  0000000141B7BB2F  and     rdx, rax
  0000000141B7BB32  not     rdx
  0000000141B7BB35  mov     r10, r8
  0000000141B7BB38  and     r10, r11
  0000000141B7BB3B  not     r10
  0000000141B7BB3E  and     r10, rdx
  0000000141B7BB41  mov     rcx, [rsp+540h+var_60]
  0000000141B7BB49  lea     r13, [rsp+rcx+540h+var_540]
  0000000141B7BB4D  add     r13, 540h
  0000000141B7BB54  imul    r13, r12
  0000000141B7BB58  mov     rdx, r13
  0000000141B7BB5B  not     rdx
  0000000141B7BB5E  mov     rcx, rsi
  0000000141B7BB61  and     rcx, r13
  0000000141B7BB64  mov     rdi, rcx
  0000000141B7BB67  not     rdi
  0000000141B7BB6A  and     rdi, rax
  0000000141B7BB6D  not     r10
  0000000141B7BB70  and     r10, r13
  0000000141B7BB73  and     r13, rax
  0000000141B7BB76  and     rax, rdx
  0000000141B7BB79  mov     r9, rsi
  0000000141B7BB7C  and     r9, rax
  0000000141B7BB7F  not     rax
  0000000141B7BB82  and     rax, r8
  0000000141B7BB85  not     rax
  0000000141B7BB88  not     r9
  0000000141B7BB8B  and     r9, rax
  0000000141B7BB8E  lea     rax, [r9+r9*2]
  0000000141B7BB92  mov     r9, 5555555555555554h
  0000000141B7BB9C  imul    rdi, r9
  0000000141B7BBA0  sub     rdi, rax
  0000000141B7BBA3  not     r10
  0000000141B7BBA6  lea     rax, [r9+3]
  0000000141B7BBAA  imul    rax, r10
  0000000141B7BBAE  not     r13
  0000000141B7BBB1  mov     r10, r8
  0000000141B7BBB4  and     r10, r13
  0000000141B7BBB7  imul    r10, r9
  0000000141B7BBBB  add     r10, rdi
  0000000141B7BBBE  mov     rdi, r8
  0000000141B7BBC1  and     rdi, rdx
  0000000141B7BBC4  not     rdi
  0000000141B7BBC7  and     rdi, r11
  0000000141B7BBCA  not     rdi
  0000000141B7BBCD  or      r9, 2
  0000000141B7BBD1  imul    r9, rdi
  0000000141B7BBD5  add     r9, r10
  0000000141B7BBD8  and     rcx, r11
  0000000141B7BBDB  mov     r10, 0AAAAAAAAAAAAAAAEh
  0000000141B7BBE5  imul    rcx, r10
  0000000141B7BBE9  add     rcx, r9
  0000000141B7BBEC  add     rcx, rax
  0000000141B7BBEF  and     rdx, r11
  0000000141B7BBF2  not     rdx
  0000000141B7BBF5  and     rdx, r13
  0000000141B7BBF8  and     r8, rdx
  0000000141B7BBFB  not     rdx
  0000000141B7BBFE  and     rdx, rsi
  0000000141B7BC01  not     r8
  0000000141B7BC04  not     rdx
  0000000141B7BC07  and     rdx, r8
  0000000141B7BC0A  not     rdx
  0000000141B7BC0D  imul    rdx, r10
  0000000141B7BC11  add     rdx, rcx
  0000000141B7BC14  mov     rax, [rsp+540h+var_4C8]
  0000000141B7BC19  and     rax, r15
  0000000141B7BC1C  mov     [rsp+540h+var_488], rax
  0000000141B7BC24  imul    eax, r14d, 78ED98h
  0000000141B7BC2B  test    byte ptr [rsp+540h+var_2E4], 1
  0000000141B7BC33  mov     rcx, [rsp+540h+var_320]
  0000000141B7BC3B  lea     rcx, [rsp+rcx+540h]
  0000000141B7BC43  cmovz   rcx, [rsp+540h+var_90]
  0000000141B7BC4C  mov     [rsp+540h+var_490], rcx
  0000000141B7BC54  lea     rax, [rsp+rax+540h]
  0000000141B7BC5C  cmovz   rax, [rsp+540h+var_4D0]
  0000000141B7BC62  mov     [rsp+540h+var_4D0], rax
  0000000141B7BC67  imul    eax, r14d, 61B1C02h
  0000000141B7BC6E  and     eax, dword ptr [rsp+540h+var_4A0]
  0000000141B7BC75  mov     r9, [rsp+540h+var_4C0]
  0000000141B7BC7D  mov     rcx, r9
  0000000141B7BC80  not     rcx
  0000000141B7BC83  mov     r8, rax
  0000000141B7BC86  not     r8
  0000000141B7BC89  and     r8, rcx
  0000000141B7BC8C  not     r8
  0000000141B7BC8F  and     eax, r9d
  0000000141B7BC92  not     rax
  0000000141B7BC95  and     rax, r8
  0000000141B7BC98  mov     rcx, 0E36C8FA9A06A95FFh
  0000000141B7BCA2  imul    rcx, r14
  0000000141B7BCA6  add     rax, rcx
  0000000141B7BCA9  mov     r8, 58BAF2673BE56F16h
  0000000141B7BCB3  imul    r8, r14
  0000000141B7BCB7  mov     rcx, 23D87DEF23AFFAEBh
  0000000141B7BCC1  imul    rcx, r14
  0000000141B7BCC5  and     rcx, rax
  0000000141B7BCC8  not     rax
  0000000141B7BCCB  and     rax, r8
  0000000141B7BCCE  mov     r8, 77FCECD0D1AF6043h
  0000000141B7BCD8  imul    r8, r14
  0000000141B7BCDC  not     rcx
  0000000141B7BCDF  and     rcx, r8
  0000000141B7BCE2  not     rax
  0000000141B7BCE5  and     rcx, rax
  0000000141B7BCE8  mov     rax, 0A508981A98E7CA09h
  0000000141B7BCF2  imul    rax, r14
  0000000141B7BCF6  not     rcx
  0000000141B7BCF9  and     rcx, rax
  0000000141B7BCFC  not     rcx
  0000000141B7BCFF  imul    rcx, [rsp+540h+var_498]
  0000000141B7BD08  lea     rax, [rsp+540h]
  0000000141B7BD10  mov     r11, rax
  0000000141B7BD13  not     r11
  0000000141B7BD16  mov     r8, [rsp+540h+var_2D8]
  0000000141B7BD1E  mov     r9, r8
  0000000141B7BD21  not     r9
  0000000141B7BD24  mov     r10, rax
  0000000141B7BD27  and     r10, r8
  0000000141B7BD2A  and     rax, r9
  0000000141B7BD2D  not     rax
  0000000141B7BD30  imul    rax, 0FFFFFFFFFFFFFF69h
  0000000141B7BD37  add     rax, r10
  0000000141B7BD3A  and     r9, r11
  0000000141B7BD3D  not     r9
  0000000141B7BD40  not     r10
  0000000141B7BD43  and     r10, r9
  0000000141B7BD46  imul    r9, r10, 0FFFFFFFFFFFFFF6Ah
  0000000141B7BD4D  add     r9, rax
  0000000141B7BD50  and     r8, r11
  0000000141B7BD53  imul    rax, r8, 96h
  0000000141B7BD5A  add     rax, r9
  0000000141B7BD5D  inc     rax
  0000000141B7BD60  mov     r8, [rsp+540h+var_E0]
  0000000141B7BD68  lea     r9, [rsp+r8+540h+var_540]
  0000000141B7BD6C  add     r9, 540h
  0000000141B7BD73  imul    r9, [rsp+540h+var_518]
  0000000141B7BD79  mov     r8, [rsp+540h+var_4E8]
  0000000141B7BD7E  imul    r8, [rsp+540h+var_4E0]
  0000000141B7BD84  mov     r10, [rsp+540h+var_50]
  0000000141B7BD8C  add     r10, rsp
  0000000141B7BD8F  add     r10, 540h
  0000000141B7BD96  mov     r13, [rsp+540h+var_430]
  0000000141B7BD9E  imul    r10, r13
  0000000141B7BDA2  add     r8, r10
  0000000141B7BDA5  not     r9
  0000000141B7BDA8  not     r8
  0000000141B7BDAB  and     r8, r9
  0000000141B7BDAE  mov     r9, [rsp+540h+var_300]
  0000000141B7BDB6  imul    r9, [rsp+540h+var_4F8]
  0000000141B7BDBC  mov     [rsp+540h+var_300], r9
  0000000141B7BDC4  not     r8
  0000000141B7BDC7  mov     rsi, [rsp+540h+var_4A8]
  0000000141B7BDCF  test    sil, 1
  0000000141B7BDD3  cmovnz  r8, rax
  0000000141B7BDD7  mov     [rsp+540h+var_4E8], r8
  0000000141B7BDDC  mov     rax, 6F3E81C52B43DA05h
  0000000141B7BDE6  imul    rax, r14
  0000000141B7BDEA  and     rax, [rsp+540h+var_58]
  0000000141B7BDF2  mov     r8, [rsp+540h+var_3C8]
  0000000141B7BDFA  mov     r9, r8
  0000000141B7BDFD  not     r9
  0000000141B7BE00  mov     r10, r8
  0000000141B7BE03  mov     rbp, r8
  0000000141B7BE06  and     r10, rax
  0000000141B7BE09  not     rax
  0000000141B7BE0C  and     rax, r9
  0000000141B7BE0F  not     rax
  0000000141B7BE12  not     r10
  0000000141B7BE15  and     r10, rax
  0000000141B7BE18  mov     rax, 2B38307CADF80000h
  0000000141B7BE22  imul    rax, r14
  0000000141B7BE26  add     r10, rax
  0000000141B7BE29  mov     rax, 4560DA3AD7DDAA30h
  0000000141B7BE33  imul    rax, r14
  0000000141B7BE37  mov     r15, 3732961B87B7BFD1h
  0000000141B7BE41  imul    r15, r14
  0000000141B7BE45  and     r15, r10
  0000000141B7BE48  not     r10
  0000000141B7BE4B  and     r10, rax
  0000000141B7BE4E  not     r10
  0000000141B7BE51  not     r15
  0000000141B7BE54  and     r15, r10
  0000000141B7BE57  imul    r15, r13
  0000000141B7BE5B  mov     rax, rsi
  0000000141B7BE5E  imul    rax, [rsp+540h+var_2F8]
  0000000141B7BE67  add     r15, rax
  0000000141B7BE6A  mov     rax, [rsp+540h+var_70]
  0000000141B7BE72  add     rax, rsp
  0000000141B7BE75  add     rax, 540h
  0000000141B7BE7B  mov     rdi, [rsp+540h+var_470]
  0000000141B7BE83  imul    rax, rdi
  0000000141B7BE87  not     rax
  0000000141B7BE8A  mov     r9, [rsp+540h+var_68]
  0000000141B7BE92  lea     r10, [rsp+r9+540h+var_540]
  0000000141B7BE96  add     r10, 540h
  0000000141B7BE9D  mov     rsi, [rsp+540h+var_478]
  0000000141B7BEA5  imul    r10, rsi
  0000000141B7BEA9  not     r10
  0000000141B7BEAC  and     r10, rax
  0000000141B7BEAF  test    byte ptr [rsp+540h+var_538], 1
  0000000141B7BEB4  mov     r12, [rsp+540h+var_2C0]
  0000000141B7BEBC  lea     rax, [rsp+r12+540h]
  0000000141B7BEC4  mov     r8, [rsp+540h+var_540]
  0000000141B7BEC8  cmovz   r8, rax
  0000000141B7BECC  mov     [rsp+540h+var_540], r8
  0000000141B7BED0  mov     r8, [rsp+540h+var_520]
  0000000141B7BED5  not     r8
  0000000141B7BED8  cmovz   r8, rax
  0000000141B7BEDC  mov     [rsp+540h+var_520], r8
  0000000141B7BEE1  mov     r8, [rsp+540h+var_410]
  0000000141B7BEE9  not     r8
  0000000141B7BEEC  mov     r9, [rsp+540h+var_4B0]
  0000000141B7BEF4  not     r9
  0000000141B7BEF7  cmovz   r9, rax
  0000000141B7BEFB  mov     [rsp+540h+var_4B0], r9
  0000000141B7BF03  mov     r9, [rsp+540h+var_198]
  0000000141B7BF0B  lea     r8, [r9+r8*2]
  0000000141B7BF0F  mov     [rsp+540h+var_518], r8
  0000000141B7BF14  mov     r8, [rsp+540h+var_530]
  0000000141B7BF19  not     r8
  0000000141B7BF1C  cmovz   r8, rax
  0000000141B7BF20  mov     [rsp+540h+var_530], r8
  0000000141B7BF25  not     r10
  0000000141B7BF28  cmovz   r10, rax
  0000000141B7BF2C  mov     r9, 954E3C70597A4DFFh
  0000000141B7BF36  imul    r9, r14
  0000000141B7BF3A  and     r9, [rsp+540h+var_4C0]
  0000000141B7BF42  mov     rax, 7FF19363069EAAFDh
  0000000141B7BF4C  imul    rax, r14
  0000000141B7BF50  add     rax, rbp
  0000000141B7BF53  add     rax, r9
  0000000141B7BF56  imul    rax, [rsp+540h+var_480]
  0000000141B7BF5F  mov     r13, [rsp+540h+var_310]
  0000000141B7BF67  mov     r8, [rsp+540h+var_80]
  0000000141B7BF6F  add     r8, r13
  0000000141B7BF72  imul    r8, rsi
  0000000141B7BF76  mov     r9, 0AA87A16A34D18FFCh
  0000000141B7BF80  imul    r9, r14
  0000000141B7BF84  and     r9, rbp
  0000000141B7BF87  mov     rsi, 49F09F311EA63004h
  0000000141B7BF91  imul    rsi, r14
  0000000141B7BF95  add     r9, rsi
  0000000141B7BF98  mov     rsi, [rsp+540h+var_48]
  0000000141B7BFA0  add     rsi, r13
  0000000141B7BFA3  add     rsi, r9
  0000000141B7BFA6  imul    rsi, rdi
  0000000141B7BFAA  add     rsi, r8
  0000000141B7BFAD  not     rax
  0000000141B7BFB0  not     rsi
  0000000141B7BFB3  and     rsi, rax
  0000000141B7BFB6  mov     rax, [rsp+540h+var_2F0]
  0000000141B7BFBE  add     rax, [rsp+540h+var_440]
  0000000141B7BFC6  imul    rax, [rsp+540h+var_438]
  0000000141B7BFCF  not     rsi
  0000000141B7BFD2  add     rax, rsi
  0000000141B7BFD5  mov     [rsp+540h+var_2F0], rax
  0000000141B7BFDD  mov     rax, [rsp+540h+var_2B8]
  0000000141B7BFE5  mov     rax, [rsp+rax+540h]
  0000000141B7BFED  mov     [rsp+540h+var_4A0], rax
  0000000141B7BFF5  mov     rax, [rsp+540h+var_2C8]
  0000000141B7BFFD  mov     rax, [rsp+rax+540h]
  0000000141B7C005  mov     [rsp+540h+var_478], rax
  0000000141B7C00D  mov     rax, [rsp+540h+var_88]
  0000000141B7C015  mov     rax, [rsp+rax+540h]
  0000000141B7C01D  mov     [rsp+540h+var_470], rax
  0000000141B7C025  mov     rax, [rsp+r12+540h]
  0000000141B7C02D  mov     [rsp+540h+var_498], rax
  0000000141B7C035  mov     rax, [rsp+540h+var_420]
  0000000141B7C03D  mov     rax, [rax]
  0000000141B7C040  mov     [rsp+540h+var_410], rax
  0000000141B7C048  mov     rax, [rsp+540h+var_3D8]
  0000000141B7C050  mov     rax, [rsp+rax+540h]
  0000000141B7C058  mov     [rsp+540h+var_4C0], rax
  0000000141B7C060  mov     rax, [rsp+540h+var_3E8]
  0000000141B7C068  mov     rax, [rsp+rax+540h]
  0000000141B7C070  mov     [rsp+540h+var_3E8], rax
  0000000141B7C078  mov     rax, [rsp+540h+var_458]
  0000000141B7C080  mov     rax, [rax]
  0000000141B7C083  mov     [rsp+540h+var_3D8], rax
  0000000141B7C08B  mov     rax, [rsp+540h+var_460]
  0000000141B7C093  mov     rax, [rsp+rax+540h]
  0000000141B7C09B  mov     [rsp+540h+var_538], rax
  0000000141B7C0A0  mov     rax, [rsp+540h+var_328]
  0000000141B7C0A8  not     rax
  0000000141B7C0AB  mov     rax, [rax]
  0000000141B7C0AE  mov     [rsp+540h+var_438], rax
  0000000141B7C0B6  mov     rax, [rsp+540h+var_3E0]
  0000000141B7C0BE  mov     rax, [rsp+rax+540h]
  0000000141B7C0C6  mov     [rsp+540h+var_430], rax
  0000000141B7C0CE  mov     rax, [rsp+540h+var_308]
  0000000141B7C0D6  mov     rax, [rsp+rax+540h]
  0000000141B7C0DE  mov     [rsp+540h+var_4A8], rax
  0000000141B7C0E6  mov     rax, [rsp+540h+var_B0]
  0000000141B7C0EE  mov     rax, [rsp+rax+540h]
  0000000141B7C0F6  mov     [rsp+540h+var_480], rax
  0000000141B7C0FE  mov     rax, 250FC60D2A388651h
  0000000141B7C108  mov     rax, 1736B15FAE957BEAh
  0000000141B7C112  mov     rax, 97A870583057A057h
  0000000141B7C11C  mov     rax, 4ABBD6C1FA8ABE8Bh
  0000000141B7C126  mov     rax, 250FC60D2A388651h
  0000000141B7C130  mov     rax, 1736B15FAE957BEAh
  0000000141B7C13A  mov     rax, 0E8F7FF61343CCBE6h
  0000000141B7C144  mov     rax, 2A9CE9FB5926A4B1h
  0000000141B7C14E  mov     rax, 97A870583057A057h
  0000000141B7C158  mov     rax, 4ABBD6C1FA8ABE8Bh
  0000000141B7C162  mov     rax, 250FC60D2A388651h
  0000000141B7C16C  mov     rax, 1736B15FAE957BEAh
  0000000141B7C176  mov     rax, 0E8F7FF61343CCBE6h
  0000000141B7C180  mov     rax, 2A9CE9FB5926A4B1h
  0000000141B7C18A  mov     rax, 97A870583057A057h
  0000000141B7C194  mov     rax, 4ABBD6C1FA8ABE8Bh
  0000000141B7C19E  mov     rax, 250FC60D2A388651h
  0000000141B7C1A8  mov     rax, 1736B15FAE957BEAh
  0000000141B7C1B2  mov     rax, [rsp+540h+var_490]
  0000000141B7C1BA  mov     rax, [rax]
  0000000141B7C1BD  mov     r9, rax
  0000000141B7C1C0  not     r9
  0000000141B7C1C3  and     r9, r11
  0000000141B7C1C6  and     r11, rax
  0000000141B7C1C9  imul    rsi, r11, 0FFFFFFFFFFFFFEA0h
  0000000141B7C1D0  not     r11
  0000000141B7C1D3  imul    r8, r11, 0FFFFFFFFFFFFFEA1h
  0000000141B7C1DA  sub     r8, r9
  0000000141B7C1DD  add     r8, rsi
  0000000141B7C1E0  imul    r9d, r14d, 5B7AABBEh
  0000000141B7C1E7  mov     [rsp+540h+var_3E0], r9
  0000000141B7C1EF  bt      dword ptr [rsp+540h+var_2D0], 13h
  0000000141B7C1F8  mov     r12, [rsp+540h+var_3A0]
  0000000141B7C200  cmovnb  r12, r8
  0000000141B7C204  test    byte ptr [rsp+540h+var_4F8], 1
  0000000141B7C209  mov     rbp, [rsp+540h+var_3A8]
  0000000141B7C211  cmovnz  rbp, r8
  0000000141B7C215  mov     r11, [rsp+540h+var_500]
  0000000141B7C21A  imul    r11, rax
  0000000141B7C21E  mov     rax, rbx
  0000000141B7C221  not     rax
  0000000141B7C224  mov     r9, r11
  0000000141B7C227  not     r9
  0000000141B7C22A  and     r9, rbx
  0000000141B7C22D  lea     rsi, [r9+r9*2]
  0000000141B7C231  not     r9
  0000000141B7C234  and     rax, r11
  0000000141B7C237  lea     r14, [rax+rax*2]
  0000000141B7C23B  not     rax
  0000000141B7C23E  and     rax, r9
  0000000141B7C241  lea     rax, [rsi+rax*2]
  0000000141B7C245  add     rax, r14
  0000000141B7C248  and     r11, rbx
  0000000141B7C24B  not     r11
  0000000141B7C24E  add     r11, r11
  0000000141B7C251  sub     rax, r11
  0000000141B7C254  mov     r11, [rsp+540h+var_488]
  0000000141B7C25C  mov     rsi, r11
  0000000141B7C25F  not     rsi
  0000000141B7C262  mov     rbx, [rsp+540h+var_4C8]
  0000000141B7C267  mov     r13, rbx
  0000000141B7C26A  and     r13, rax
  0000000141B7C26D  mov     r9, rax
  0000000141B7C270  and     rax, rsi
  0000000141B7C273  not     r9
  0000000141B7C276  and     r11, r9
  0000000141B7C279  not     r11
  0000000141B7C27C  not     rax
  0000000141B7C27F  and     rax, r11
  0000000141B7C282  mov     r11, [rsp+540h+var_318]
  0000000141B7C28A  mov     rsi, r11
  0000000141B7C28D  not     rsi
  0000000141B7C290  and     rsi, r13
  0000000141B7C293  mov     rdi, rsi
  0000000141B7C296  not     rdi
  0000000141B7C299  add     rdi, rsi
  0000000141B7C29C  not     rax
  0000000141B7C29F  add     rdi, rax
  0000000141B7C2A2  mov     rax, rbx
  0000000141B7C2A5  not     rax
  0000000141B7C2A8  and     r9, rax
  0000000141B7C2AB  not     r13
  0000000141B7C2AE  not     r9
  0000000141B7C2B1  and     r9, r13
  0000000141B7C2B4  not     r9
  0000000141B7C2B7  and     r9, r11
  0000000141B7C2BA  bt      [rsp+540h+var_168], 23h ; '#'
  0000000141B7C2C4  cmovnb  r8, rdx
  0000000141B7C2C8  mov     rsi, [rsp+540h+var_428]
  0000000141B7C2D0  mov     rax, [rsp+540h+var_4D0]
  0000000141B7C2D5  imul    rsi, [rax]
  0000000141B7C2D9  mov     rdx, [rsp+540h+var_150]
  0000000141B7C2E1  not     rdx
  0000000141B7C2E4  test    r11, 0
  0000000141B7C2EB  call    locret_141B7C2FB  ; -> locret_141B7C2FB
  0000000141B7C2F0  jns     loc_141B7C2FC
  0000000141B7C2F6  jmp     loc_141B78E59
  0000000141B7C2FB  retn
  0000000141B7C2FC  nop
  0000000141B7C2FD  jmp     $+5
  0000000141B7C302  mov     rax, 0E8F7FF61343CCBE6h
  0000000141B7C30C  mov     rax, 2A9CE9FB5926A4B1h
  0000000141B7C316  mov     rax, 97A870583057A057h
  0000000141B7C320  mov     rax, 4ABBD6C1FA8ABE8Bh
  0000000141B7C32A  mov     rax, 250FC60D2A388651h
  0000000141B7C334  mov     rax, 1736B15FAE957BEAh
  0000000141B7C33E  test    r12, 0
  0000000141B7C345  call    locret_141B7C355  ; -> locret_141B7C355
  0000000141B7C34A  jz      loc_141B7C356
  0000000141B7C350  jmp     loc_141B7C23E
  0000000141B7C355  retn
  0000000141B7C356  nop
  0000000141B7C357  jmp     $+5
  0000000141B7C35C  mov     rax, [rsp+540h+var_4D8]
  0000000141B7C361  mov     r11, [rsp+540h+var_518]
  0000000141B7C366  mov     [rdx+rax], r11
  0000000141B7C36A  mov     rax, [rsp+540h+var_188]
  0000000141B7C372  lea     rax, [rax+rax*2]
  0000000141B7C376  mov     rdx, [rsp+540h+var_1A0]
  0000000141B7C37E  lea     rax, [rdx+rax+2]
  0000000141B7C383  mov     rdx, [rsp+540h+var_348]
  0000000141B7C38B  not     rdx
  0000000141B7C38E  mov     r11, [rsp+540h+var_1C0]
  0000000141B7C396  mov     [rdx+r11], rax
  0000000141B7C39A  mov     rax, [rsp+540h+var_3C0]
  0000000141B7C3A2  mov     rdx, [rsp+540h+var_358]
  0000000141B7C3AA  mov     r11, [rsp+540h+var_360]
  0000000141B7C3B2  mov     [rdx+r11], rax
  0000000141B7C3B6  mov     rdx, [rsp+540h+var_220]
  0000000141B7C3BE  not     rdx
  0000000141B7C3C1  mov     rax, [rsp+540h+var_468]
  0000000141B7C3C9  mov     r11, [rsp+540h+var_528]
  0000000141B7C3CE  mov     [rdx+r11], rax
  0000000141B7C3D2  mov     rax, [rsp+540h+var_350]
  0000000141B7C3DA  mov     rdx, [rsp+540h+var_540]
  0000000141B7C3DE  mov     [rdx], rax
  0000000141B7C3E1  mov     rax, [rsp+540h+var_520]
  0000000141B7C3E6  mov     rdx, [rsp+540h+var_498]
  0000000141B7C3EE  mov     [rax], rdx
  0000000141B7C3F1  mov     rax, [rsp+540h+var_4B0]
  0000000141B7C3F9  mov     rdx, [rsp+540h+var_310]
  0000000141B7C401  mov     [rax], rdx
  0000000141B7C404  mov     rax, [rsp+540h+var_418]
  0000000141B7C40C  lea     rax, [rsp+rax+540h]
  0000000141B7C414  mov     rdx, [rsp+540h+var_510]
  0000000141B7C419  not     rdx
  0000000141B7C41C  mov     r11, [rsp+540h+var_4F0]
  0000000141B7C421  mov     [rdx+r11], rax
  0000000141B7C425  mov     rax, [rsp+540h+var_388]
  0000000141B7C42D  mov     rdx, [rsp+540h+var_410]
  0000000141B7C435  mov     [rax], rdx
  0000000141B7C438  mov     rax, [rsp+540h+var_450]
  0000000141B7C440  mov     rdx, [rsp+540h+var_4C0]
  0000000141B7C448  mov     [rax], rdx
  0000000141B7C44B  mov     rax, [rsp+540h+var_3F0]
  0000000141B7C453  mov     rdx, [rsp+540h+var_3E8]
  0000000141B7C45B  mov     [rax], rdx
  0000000141B7C45E  mov     rax, [rsp+540h+var_380]
  0000000141B7C466  mov     rdx, [rsp+540h+var_3D8]
  0000000141B7C46E  mov     [rax], rdx
  0000000141B7C471  mov     rax, [rsp+540h+var_2F8]
  0000000141B7C479  mov     rdx, [rsp+540h+var_398]
  0000000141B7C481  mov     [rdx], rax
  0000000141B7C484  mov     rax, [rsp+540h+var_508]
  0000000141B7C489  mov     rdx, [rsp+540h+var_538]
  0000000141B7C48E  mov     [rax], rdx
  0000000141B7C491  mov     rax, [rsp+540h+var_4B8]
  0000000141B7C499  mov     rdx, [rsp+540h+var_4A0]
  0000000141B7C4A1  mov     [rax], rdx
  0000000141B7C4A4  mov     rax, [rsp+540h+var_3F8]
  0000000141B7C4AC  not     rax
  0000000141B7C4AF  mov     [rax], rbx
  0000000141B7C4B2  mov     rax, [rsp+540h+var_378]
  0000000141B7C4BA  not     rax
  0000000141B7C4BD  mov     rdx, [rsp+540h+var_370]
  0000000141B7C4C5  mov     r11, [rsp+540h+var_438]
  0000000141B7C4CD  mov     [rax+rdx], r11
  0000000141B7C4D1  mov     rax, [rsp+540h+var_430]
  0000000141B7C4D9  mov     [r12], rax
  0000000141B7C4DD  mov     rax, [rsp+540h+var_530]
  0000000141B7C4E2  mov     rdx, [rsp+540h+var_478]
  0000000141B7C4EA  mov     [rax], rdx
  0000000141B7C4ED  mov     rax, [rsp+540h+var_4A8]
  0000000141B7C4F5  mov     [rbp+0], rax
  0000000141B7C4F9  mov     rax, [rsp+540h+var_190]
  0000000141B7C501  mov     rdx, [rsp+540h+var_390]
  0000000141B7C509  mov     [rdx], rax
  0000000141B7C50C  mov     rax, [rsp+540h+var_448]
  0000000141B7C514  mov     rdx, [rsp+540h+var_470]
  0000000141B7C51C  mov     [rax], rdx
  0000000141B7C51F  mov     rax, [rsp+540h+var_400]
  0000000141B7C527  mov     rdx, [rsp+540h+var_440]
  0000000141B7C52F  mov     [rax], rdx
  0000000141B7C532  mov     rax, [rsp+540h+var_408]
  0000000141B7C53A  mov     rdx, [rsp+540h+var_480]
  0000000141B7C542  mov     [rax], rdx
  0000000141B7C545  mov     rax, [rsp+540h+var_3B0]
  0000000141B7C54D  mov     rdx, [rsp+540h+var_3B8]
  0000000141B7C555  mov     [rdx], rax
  0000000141B7C558  lea     rax, [r9+rdi+1]
  0000000141B7C55D  mov     [r8], rax
  0000000141B7C560  mov     rax, rcx
  0000000141B7C563  not     rax
  0000000141B7C566  mov     rdx, rsi
  0000000141B7C569  and     rcx, rsi
  0000000141B7C56C  not     rcx
  0000000141B7C56F  not     rdx
  0000000141B7C572  and     rdx, rax
  0000000141B7C575  mov     rax, rdx
  0000000141B7C578  not     rax
  0000000141B7C57B  and     rax, rcx
  0000000141B7C57E  add     rdx, rdx
  0000000141B7C581  mov     rcx, rax
  0000000141B7C584  sub     rcx, rdx
  0000000141B7C587  not     rax
  0000000141B7C58A  lea     rax, [rcx+rax*2]
  0000000141B7C58E  mov     rcx, [rsp+540h+var_300]
  0000000141B7C596  not     rcx
  0000000141B7C599  not     rax
  0000000141B7C59C  and     rax, rcx
  0000000141B7C59F  not     rax
  0000000141B7C5A2  mov     rcx, [rsp+540h+var_4E8]
  0000000141B7C5A7  mov     [rcx], rax
  0000000141B7C5AA  mov     [r10], r15
  0000000141B7C5AD  mov     rcx, [rsp+540h+var_3E0]
  0000000141B7C5B5  mov     rax, [rsp+540h+var_2F0]
  0000000141B7C5BD  add     rsp, 500h
  0000000141B7C5C4  pop     rbx
  0000000141B7C5C5  pop     rbp
  0000000141B7C5C6  pop     rdi
  0000000141B7C5C7  pop     rsi
  0000000141B7C5C8  pop     r12
  0000000141B7C5CA  pop     r13
  0000000141B7C5CC  pop     r14
  0000000141B7C5CE  pop     r15
  0000000141B7C5D0  jmp     rax

