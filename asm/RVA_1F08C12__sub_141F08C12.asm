// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F08C12                          ║
// ║  VA        : 0x141F08C12                            ║
// ║  RVA       : 0x1F08C12                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140216327  sub_1402162B3
//   0x1402B842A  ??
//
// ── CALLS TO (30) ──
//   0x141F08C14  sub_141F08C12
//   0x141F08C16  sub_141F08C12
//   0x141F08C18  sub_141F08C12
//   0x141F08C1A  sub_141F08C12
//   0x141F08C1B  sub_141F08C12
//   0x141F08C1C  sub_141F08C12
//   0x141F08C1D  sub_141F08C12
//   0x141F08C1E  sub_141F08C12
//   0x141F08C25  sub_141F08C12
//   0x141F08C2D  sub_141F08C12
//   0x141F08C35  sub_141F08C12
//   0x141F08C3D  sub_141F08C12
//   0x141F08C47  sub_141F08C12
//   0x141F08C4F  sub_141F08C12
//   0x141F08C59  sub_141F08C12
//   0x141F08C5D  sub_141F08C12
//   0x141F08C60  sub_141F08C12
//   0x141F08C64  sub_141F08C12
//   0x141F08C67  sub_141F08C12
//   0x141F08C6B  sub_141F08C12
//   0x141F08C6E  sub_141F08C12
//   0x141F08C75  sub_141F08C12
//   0x141F08C7C  sub_141F08C12
//   0x141F08C84  sub_141F08C12
//   0x141F08C8B  sub_141F08C12
//   0x141F08C93  sub_141F08C12
//   0x141F08C9A  sub_141F08C12
//   0x141F08CA2  sub_141F08C12
//   0x141F08CAA  sub_141F08C12
//   0x141F08CB2  sub_141F08C12
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11583 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140216327  sub_1402162B3
;   0x1402B842A  ??
;
; ── Instructions ───────────────────────────────
  0000000141F08C12  push    r15
  0000000141F08C14  push    r14
  0000000141F08C16  push    r13
  0000000141F08C18  push    r12
  0000000141F08C1A  push    rsi
  0000000141F08C1B  push    rdi
  0000000141F08C1C  push    rbp
  0000000141F08C1D  push    rbx
  0000000141F08C1E  sub     rsp, 3D8h
  0000000141F08C25  mov     r11, [rsp+418h+arg_E8]
  0000000141F08C2D  and     r11, [rsp+418h+arg_98]
  0000000141F08C35  and     r11, [rsp+418h+arg_78]
  0000000141F08C3D  mov     rax, 0F5FFEF7FFFFFDFC9h
  0000000141F08C47  or      rax, [rsp+418h+arg_1F0]
  0000000141F08C4F  mov     rcx, 0E7F85E2C984680DDh
  0000000141F08C59  imul    rcx, rax
  0000000141F08C5D  mov     rax, r11
  0000000141F08C60  imul    rax, rcx
  0000000141F08C64  not     r11
  0000000141F08C67  imul    r11, rcx
  0000000141F08C6B  add     r11, rax
  0000000141F08C6E  imul    eax, r11d, 22A7A0B8h
  0000000141F08C75  imul    r12d, r11d, 1E18A868h
  0000000141F08C7C  mov     [rsp+418h+var_270], r12
  0000000141F08C84  imul    r14d, r11d, 0A0602490h
  0000000141F08C8B  mov     [rsp+418h+var_1B8], r14
  0000000141F08C93  imul    ecx, r11d, 751F2F28h
  0000000141F08C9A  mov     [rsp+418h+var_380], rcx
  0000000141F08CA2  mov     r10, [rsp+rcx+418h]
  0000000141F08CAA  mov     [rsp+418h+var_1B0], r10
  0000000141F08CB2  imul    ecx, r11d, 0F2D7B300h
  0000000141F08CB9  mov     rdx, [rsp+rcx+418h]
  0000000141F08CC1  mov     [rsp+418h+var_3E8], rdx
  0000000141F08CC6  mov     r15, rcx
  0000000141F08CC9  mov     [rsp+418h+var_88], rcx
  0000000141F08CD1  mov     rsi, rdx
  0000000141F08CD4  shr     rsi, 3Ch
  0000000141F08CD8  imul    ecx, r11d, 0CE5FF08h
  0000000141F08CDF  mov     rcx, [rsp+rcx+418h]
  0000000141F08CE7  mov     [rsp+418h+var_48], rcx
  0000000141F08CEF  bt      rdx, 3Dh ; '='
  0000000141F08CF4  setnb   dl
  0000000141F08CF7  imul    edi, r11d, 8089954Bh
  0000000141F08CFE  mov     [rsp+418h+var_2A0], rdi
  0000000141F08D06  imul    r8d, r11d, 0E3CB5ECCh
  0000000141F08D0D  cmp     ecx, r10d
  0000000141F08D10  setnz   bl
  0000000141F08D13  cmovz   r8, rdi
  0000000141F08D17  imul    r9d, r11d, 0C307C548h
  0000000141F08D1E  mov     [rsp+418h+var_3D8], r9
  0000000141F08D23  mov     rcx, 4FC4BF33F3F39187h
  0000000141F08D2D  imul    rcx, r11
  0000000141F08D31  mov     r9, [rsp+r9+418h]
  0000000141F08D39  mov     [rsp+418h+var_50], r9
  0000000141F08D41  add     rcx, r9
  0000000141F08D44  add     rcx, r8
  0000000141F08D47  not     rcx
  0000000141F08D4A  mov     r9, 5BA4AC6F74B9E01Fh
  0000000141F08D54  imul    r9, r11
  0000000141F08D58  mov     r8, 114B0A887FB0F9A1h
  0000000141F08D62  imul    r8, r11
  0000000141F08D66  and     r8, rcx
  0000000141F08D69  not     r8
  0000000141F08D6C  and     r8, r9
  0000000141F08D6F  and     bl, dl
  0000000141F08D71  xor     bl, 1
  0000000141F08D74  mov     r9, 0C9C954FB3F37FF5Ah
  0000000141F08D7E  imul    r9, r11
  0000000141F08D82  mov     rdx, [rsp+r12+418h]
  0000000141F08D8A  mov     [rsp+418h+var_350], rdx
  0000000141F08D92  and     r9, rdx
  0000000141F08D95  not     r9
  0000000141F08D98  mov     rdx, 8D9FFF970D79AD34h
  0000000141F08DA2  imul    rdx, r11
  0000000141F08DA6  add     rdx, r9
  0000000141F08DA9  mov     r10, 0B39B82EDA4059EB9h
  0000000141F08DB3  imul    r10, r11
  0000000141F08DB7  add     r10, r9
  0000000141F08DBA  not     r10
  0000000141F08DBD  and     r10, rcx
  0000000141F08DC0  mov     r12, r10
  0000000141F08DC3  mov     r10, 84DE628E1CB1FB56h
  0000000141F08DCD  imul    r10, r11
  0000000141F08DD1  mov     rdi, 7B2A210608C6DB92h
  0000000141F08DDB  imul    rdi, r11
  0000000141F08DDF  test    sil, bl
  0000000141F08DE2  cmovnz  rdi, r10
  0000000141F08DE6  mov     [rsp+418h+var_58], rdi
  0000000141F08DEE  not     r12
  0000000141F08DF1  mov     r10, rax
  0000000141F08DF4  cmovnz  r10, r14
  0000000141F08DF8  mov     [rsp+418h+var_70], r10
  0000000141F08E00  and     r12, rdx
  0000000141F08E03  test    sil, bl
  0000000141F08E06  cmovnz  r12, r8
  0000000141F08E0A  mov     [rsp+418h+var_78], r12
  0000000141F08E12  imul    r8d, r11d, 0B621C640h
  0000000141F08E19  mov     [rsp+418h+var_370], r8
  0000000141F08E21  imul    edx, r11d, 8EEB2D38h
  0000000141F08E28  mov     [rsp+418h+var_418], rdx
  0000000141F08E2C  test    sil, bl
  0000000141F08E2F  cmovnz  rdx, r8
  0000000141F08E33  mov     [rsp+418h+var_90], rdx
  0000000141F08E3B  mov     rdx, 9007DDC1AA382640h
  0000000141F08E45  imul    rdx, r11
  0000000141F08E49  add     rdx, r9
  0000000141F08E4C  mov     r8, 5A3E20076110CD90h
  0000000141F08E56  imul    r8, r11
  0000000141F08E5A  add     r8, r9
  0000000141F08E5D  not     r8
  0000000141F08E60  and     r8, rcx
  0000000141F08E63  not     r8
  0000000141F08E66  and     r8, rdx
  0000000141F08E69  mov     rdx, 0A2B4964E2BD5B2B5h
  0000000141F08E73  imul    rdx, r11
  0000000141F08E77  mov     r10, 132C3AB4A3CF2457h
  0000000141F08E81  imul    r10, r11
  0000000141F08E85  and     r10, rcx
  0000000141F08E88  not     r10
  0000000141F08E8B  and     r10, rdx
  0000000141F08E8E  test    sil, bl
  0000000141F08E91  cmovnz  r10, r8
  0000000141F08E95  mov     [rsp+418h+var_D0], r10
  0000000141F08E9D  imul    r8d, r11d, 454F4170h
  0000000141F08EA4  imul    edx, r11d, 2F8D9FC0h
  0000000141F08EAB  mov     [rsp+418h+var_398], rdx
  0000000141F08EB3  test    sil, bl
  0000000141F08EB6  cmovnz  rdx, r8
  0000000141F08EBA  mov     r13, r8
  0000000141F08EBD  mov     [rsp+418h+var_3A0], r8
  0000000141F08EC2  mov     [rsp+418h+var_100], rdx
  0000000141F08ECA  mov     r8, 0F458C56704F4C7A8h
  0000000141F08ED4  imul    r8, r11
  0000000141F08ED8  add     r8, r9
  0000000141F08EDB  mov     rdx, 0E0CDA22758B97E65h
  0000000141F08EE5  imul    rdx, r11
  0000000141F08EE9  add     rdx, r9
  0000000141F08EEC  not     rdx
  0000000141F08EEF  and     rdx, rcx
  0000000141F08EF2  not     rdx
  0000000141F08EF5  and     rdx, r8
  0000000141F08EF8  mov     r8, 4DF16DD9DEC46028h
  0000000141F08F02  imul    r8, r11
  0000000141F08F06  add     r8, r9
  0000000141F08F09  mov     r10, 0B4253805A0CFDDE5h
  0000000141F08F13  imul    r10, r11
  0000000141F08F17  add     r10, r9
  0000000141F08F1A  not     r10
  0000000141F08F1D  and     r10, rcx
  0000000141F08F20  not     r10
  0000000141F08F23  and     r10, r8
  0000000141F08F26  test    sil, bl
  0000000141F08F29  cmovnz  r10, rdx
  0000000141F08F2D  mov     [rsp+418h+var_108], r10
  0000000141F08F35  imul    r14d, r11d, 82052E30h
  0000000141F08F3C  imul    ebp, r11d, 33DA4A18h
  0000000141F08F43  test    sil, bl
  0000000141F08F46  mov     r10, r14
  0000000141F08F49  cmovnz  r10, rbp
  0000000141F08F4D  mov     [rsp+418h+var_128], r10
  0000000141F08F55  mov     r8, 0C83AC2907B3A2C00h
  0000000141F08F5F  imul    r8, r11
  0000000141F08F63  add     r8, r9
  0000000141F08F66  mov     r10, 0D0244098E8A33064h
  0000000141F08F70  imul    r10, r11
  0000000141F08F74  add     r10, r9
  0000000141F08F77  not     r10
  0000000141F08F7A  and     r10, rcx
  0000000141F08F7D  not     r10
  0000000141F08F80  and     r10, r8
  0000000141F08F83  mov     r8, 7EA7B5D4806A2E55h
  0000000141F08F8D  imul    r8, r11
  0000000141F08F91  and     r8, rcx
  0000000141F08F94  mov     rcx, 0C027EBD8B8559DC1h
  0000000141F08F9E  imul    rcx, r11
  0000000141F08FA2  not     r8
  0000000141F08FA5  and     r8, rcx
  0000000141F08FA8  test    sil, bl
  0000000141F08FAB  cmovnz  r8, r10
  0000000141F08FAF  mov     [rsp+418h+var_2B0], r8
  0000000141F08FB7  imul    r8d, r11d, 0EA3E5E50h
  0000000141F08FBE  mov     [rsp+418h+var_3F8], r8
  0000000141F08FC3  imul    ecx, r11d, 0D0301248h
  0000000141F08FCA  mov     [rsp+418h+var_3E0], rcx
  0000000141F08FCF  test    sil, bl
  0000000141F08FD2  cmovnz  r8, rcx
  0000000141F08FD6  mov     [rsp+418h+var_268], r8
  0000000141F08FDE  mov     r12, [rsp+rax+418h]
  0000000141F08FE6  imul    ecx, r11d, 5B10E320h
  0000000141F08FED  mov     [rsp+418h+var_340], rcx
  0000000141F08FF5  test    sil, bl
  0000000141F08FF8  mov     rax, r13
  0000000141F08FFB  cmovnz  rax, rcx
  0000000141F08FFF  mov     [rsp+418h+var_290], rax
  0000000141F09007  imul    r9d, r11d, 40A5C60h
  0000000141F0900E  imul    r8d, r11d, 9C137A38h
  0000000141F09015  mov     [rsp+418h+var_360], r8
  0000000141F0901D  test    sil, bl
  0000000141F09020  mov     rax, r9
  0000000141F09023  mov     r13, r9
  0000000141F09026  mov     [rsp+418h+var_408], r9
  0000000141F0902B  cmovnz  rax, r8
  0000000141F0902F  mov     [rsp+418h+var_298], rax
  0000000141F09037  imul    eax, r11d, 67F6E228h
  0000000141F0903E  mov     [rsp+418h+var_1C0], rax
  0000000141F09046  imul    r8d, r11d, 3826F470h
  0000000141F0904D  mov     [rsp+418h+var_3A8], r8
  0000000141F09052  test    sil, bl
  0000000141F09055  cmovnz  rax, r8
  0000000141F09059  mov     [rsp+418h+var_258], rax
  0000000141F09061  imul    edx, r11d, 0AD462398h
  0000000141F09068  test    sil, bl
  0000000141F0906B  mov     rax, rdx
  0000000141F0906E  mov     [rsp+418h+var_3F0], rdx
  0000000141F09073  cmovnz  rax, r15
  0000000141F09077  mov     [rsp+418h+var_248], rax
  0000000141F0907F  imul    edi, r11d, 0AD887190h
  0000000141F09086  test    sil, bl
  0000000141F09089  cmovnz  rcx, rdi
  0000000141F0908D  mov     [rsp+418h+var_3D0], rdi
  0000000141F09092  mov     [rsp+418h+var_250], rcx
  0000000141F0909A  imul    r8d, r11d, 0C7546FA0h
  0000000141F090A1  mov     [rsp+418h+var_400], r8
  0000000141F090A6  imul    eax, r11d, 52354078h
  0000000141F090AD  mov     [rsp+418h+var_348], rax
  0000000141F090B5  test    sil, bl
  0000000141F090B8  mov     rcx, rax
  0000000141F090BB  cmovnz  rcx, r8
  0000000141F090BF  mov     [rsp+418h+var_338], rcx
  0000000141F090C7  mov     rax, r12
  0000000141F090CA  shr     rax, 26h
  0000000141F090CE  not     eax
  0000000141F090D0  and     eax, 41h
  0000000141F090D3  mov     rcx, r12
  0000000141F090D6  shr     rcx, 6
  0000000141F090DA  not     ecx
  0000000141F090DC  and     ecx, 4008001h
  0000000141F090E2  imul    rcx, rax
  0000000141F090E6  mov     r8, rcx
  0000000141F090E9  mov     [rsp+418h+var_218], rcx
  0000000141F090F1  mov     rax, r12
  0000000141F090F4  not     rax
  0000000141F090F7  mov     [rsp+418h+var_3C0], rax
  0000000141F090FC  and     eax, 11h
  0000000141F090FF  mov     ecx, r12d
  0000000141F09102  not     ecx
  0000000141F09104  shr     ecx, 13h
  0000000141F09107  and     ecx, 5
  0000000141F0910A  imul    rcx, rax
  0000000141F0910E  mov     [rsp+418h+var_328], rcx
  0000000141F09116  mov     r9, r12
  0000000141F09119  shr     r9, 3Ah
  0000000141F0911D  mov     [rsp+418h+var_B8], r9
  0000000141F09125  and     r9d, 1
  0000000141F09129  lea     r10, [rsp+rbp+418h+var_418]
  0000000141F0912D  add     r10, 418h
  0000000141F09134  mov     [rsp+418h+var_D8], r10
  0000000141F0913C  mov     rax, rcx
  0000000141F0913F  imul    rax, r10
  0000000141F09143  lea     r10, [rsp+rdx+418h+var_418]
  0000000141F09147  add     r10, 418h
  0000000141F0914E  mov     [rsp+418h+var_1D8], r10
  0000000141F09156  mov     rcx, r9
  0000000141F09159  mov     [rsp+418h+var_220], r9
  0000000141F09161  imul    rcx, r10
  0000000141F09165  add     rcx, rax
  0000000141F09168  lea     rax, [rsp+r14+418h+var_418]
  0000000141F0916C  add     rax, 418h
  0000000141F09172  imul    rax, r8
  0000000141F09176  not     rax
  0000000141F09179  not     rcx
  0000000141F0917C  and     rcx, rax
  0000000141F0917F  not     rcx
  0000000141F09182  mov     r15, r12
  0000000141F09185  mov     [rsp+418h+var_388], r12
  0000000141F0918D  mov     eax, r15d
  0000000141F09190  shr     eax, 0Bh
  0000000141F09193  and     eax, 41h
  0000000141F09196  mov     [rsp+418h+var_330], rax
  0000000141F0919E  imul    edx, r11d, 19CBFE10h
  0000000141F091A5  lea     r8, [rsp+rdx+418h+var_418]
  0000000141F091A9  add     r8, 418h
  0000000141F091B0  mov     r10, rdx
  0000000141F091B3  mov     [rsp+418h+var_80], r8
  0000000141F091BB  imul    rax, r8
  0000000141F091BF  mov     rcx, [rcx+rax]
  0000000141F091C3  shr     r15, 3Fh
  0000000141F091C7  imul    r8d, r11d, 0BEBB1AF0h
  0000000141F091CE  mov     [rsp+418h+var_410], r8
  0000000141F091D3  mov     rax, rcx
  0000000141F091D6  mov     rdx, rcx
  0000000141F091D9  mov     [rsp+418h+var_320], rcx
  0000000141F091E1  or      rax, r9
  0000000141F091E4  setnz   r12b
  0000000141F091E8  imul    eax, r11d, 8651D888h
  0000000141F091EF  mov     [rsp+418h+var_1C8], rax
  0000000141F091F7  test    r15b, r12b
  0000000141F091FA  mov     rcx, [rsp+418h+var_398]
  0000000141F09202  mov     r14, [rsp+418h+var_370]
  0000000141F0920A  cmovnz  rcx, r14
  0000000141F0920E  mov     [rsp+418h+var_288], rcx
  0000000141F09216  cmovnz  rax, r8
  0000000141F0921A  mov     [rsp+418h+var_2D0], rax
  0000000141F09222  test    sil, bl
  0000000141F09225  cmovnz  r10, r13
  0000000141F09229  mov     [rsp+418h+var_3B0], r10
  0000000141F0922E  mov     rax, 0E4EC43A17509C9F5h
  0000000141F09238  imul    rax, r11
  0000000141F0923C  mov     rcx, 0C4E631F1BB8BA764h
  0000000141F09246  imul    rcx, r11
  0000000141F0924A  test    r15b, r12b
  0000000141F0924D  cmovnz  rcx, rax
  0000000141F09251  mov     [rsp+418h+var_60], rcx
  0000000141F09259  mov     rax, [rsp+418h+var_380]
  0000000141F09261  cmovnz  rax, rbp
  0000000141F09265  mov     [rsp+418h+var_98], rax
  0000000141F0926D  imul    ecx, r11d, 0BA060249h
  0000000141F09274  imul    eax, r11d, 9CBE367Fh
  0000000141F0927B  test    rdx, rdx
  0000000141F0927E  cmovnz  rax, rcx
  0000000141F09282  mov     [rsp+418h+var_378], rcx
  0000000141F0928A  mov     r10, 95FDB9EBD3A0AE87h
  0000000141F09294  imul    r10, r11
  0000000141F09298  mov     rdx, [rsp+rdi+418h]
  0000000141F092A0  mov     [rsp+418h+var_68], rdx
  0000000141F092A8  add     r10, rdx
  0000000141F092AB  add     r10, rax
  0000000141F092AE  mov     rdi, r10
  0000000141F092B1  not     rdi
  0000000141F092B4  mov     rax, 1C22F2B5E2843C4Dh
  0000000141F092BE  imul    rax, r11
  0000000141F092C2  mov     r9, 0D2EF59E54C94D511h
  0000000141F092CC  imul    r9, r11
  0000000141F092D0  and     r9, rdi
  0000000141F092D3  not     r9
  0000000141F092D6  and     r9, rax
  0000000141F092D9  mov     rax, 0B27C30778935453Dh
  0000000141F092E3  imul    rax, r11
  0000000141F092E7  mov     rdx, 0DCEAA45267B31FD0h
  0000000141F092F1  imul    rdx, r11
  0000000141F092F5  and     rdx, rdi
  0000000141F092F8  not     rdx
  0000000141F092FB  and     rdx, rax
  0000000141F092FE  test    r15b, r12b
  0000000141F09301  cmovnz  rdx, r9
  0000000141F09305  mov     [rsp+418h+var_C0], rdx
  0000000141F0930D  imul    eax, r11d, 499BEBC8h
  0000000141F09314  mov     [rsp+418h+var_358], rax
  0000000141F0931C  test    r15b, r12b
  0000000141F0931F  cmovnz  rbp, rax
  0000000141F09323  mov     [rsp+418h+var_F8], rbp
  0000000141F0932B  imul    eax, r11d, 5F5D8D78h
  0000000141F09332  mov     [rsp+418h+var_3B8], rax
  0000000141F09337  mov     r13, [rsp+rax+418h]
  0000000141F0933F  mov     [rsp+418h+var_3C8], r13
  0000000141F09344  mov     rax, r13
  0000000141F09347  shl     rax, cl
  0000000141F0934A  imul    ecx, r11d, 77h ; 'w'
  0000000141F0934E  mov     dword ptr [rsp+418h+var_2D8], ecx
  0000000141F09355  shr     r13, cl
  0000000141F09358  not     rax
  0000000141F0935B  not     r13
  0000000141F0935E  and     r13, rax
  0000000141F09361  mov     rcx, 38FEDDBAD69DB1D1h
  0000000141F0936B  imul    rcx, r11
  0000000141F0936F  mov     [rsp+418h+var_2E0], rcx
  0000000141F09377  mov     rax, 0B9898213BBD8294Eh
  0000000141F09381  imul    rax, r11
  0000000141F09385  and     rcx, r13
  0000000141F09388  not     rcx
  0000000141F0938B  and     rcx, rax
  0000000141F0938E  not     r13
  0000000141F09391  mov     rax, 7A2361DB706F767Ch
  0000000141F0939B  imul    rax, r11
  0000000141F0939F  mov     [rsp+418h+var_390], rax
  0000000141F093A7  and     r13, rax
  0000000141F093AA  not     r13
  0000000141F093AD  and     r13, rcx
  0000000141F093B0  not     r13
  0000000141F093B3  mov     rcx, 35914242A7C2546Dh
  0000000141F093BD  imul    rcx, r11
  0000000141F093C1  add     rcx, r13
  0000000141F093C4  mov     rax, 0F1825DCCA345312Fh
  0000000141F093CE  imul    rax, r11
  0000000141F093D2  add     rax, r13
  0000000141F093D5  not     rax
  0000000141F093D8  and     rax, rdi
  0000000141F093DB  not     rax
  0000000141F093DE  and     rax, rcx
  0000000141F093E1  mov     rcx, 72284E98CCB0C9F0h
  0000000141F093EB  imul    rcx, r11
  0000000141F093EF  add     rcx, r13
  0000000141F093F2  mov     rdx, 1A9E8D80C123E1A5h
  0000000141F093FC  imul    rdx, r11
  0000000141F09400  add     rdx, r13
  0000000141F09403  not     rdx
  0000000141F09406  and     rdx, rdi
  0000000141F09409  not     rdx
  0000000141F0940C  and     rdx, rcx
  0000000141F0940F  test    r15b, r12b
  0000000141F09412  cmovnz  rdx, rax
  0000000141F09416  mov     [rsp+418h+var_130], rdx
  0000000141F0941E  cmovnz  r14, [rsp+418h+var_3F0]
  0000000141F09424  mov     [rsp+418h+var_370], r14
  0000000141F0942C  mov     rdx, 451336C4F3C9A94Dh
  0000000141F09436  imul    rdx, r11
  0000000141F0943A  mov     r8, 51B980B1B2585B6Fh
  0000000141F09444  imul    r8, r11
  0000000141F09448  mov     r9, r8
  0000000141F0944B  not     r9
  0000000141F0944E  mov     r14, rdi
  0000000141F09451  and     r14, rdx
  0000000141F09454  mov     rcx, r8
  0000000141F09457  and     rcx, r14
  0000000141F0945A  not     rcx
  0000000141F0945D  not     r14
  0000000141F09460  and     r14, r9
  0000000141F09463  not     r14
  0000000141F09466  and     r14, rcx
  0000000141F09469  and     r8, rdx
  0000000141F0946C  mov     rcx, rdx
  0000000141F0946F  and     rdx, r9
  0000000141F09472  not     rcx
  0000000141F09475  and     rcx, r9
  0000000141F09478  mov     r9, rdx
  0000000141F0947B  not     r9
  0000000141F0947E  and     r9, rdi
  0000000141F09481  mov     rax, rcx
  0000000141F09484  not     rax
  0000000141F09487  and     rax, r10
  0000000141F0948A  add     rax, r9
  0000000141F0948D  mov     r9, rcx
  0000000141F09490  and     r9, rdi
  0000000141F09493  not     r9
  0000000141F09496  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000141F094A0  imul    r9, rbp
  0000000141F094A4  add     r9, rax
  0000000141F094A7  and     rcx, r10
  0000000141F094AA  mov     rax, 5555555555555556h
  0000000141F094B4  imul    rcx, rax
  0000000141F094B8  add     rcx, r9
  0000000141F094BB  and     r8, rdi
  0000000141F094BE  not     r8
  0000000141F094C1  imul    r8, rbp
  0000000141F094C5  add     r8, rcx
  0000000141F094C8  not     r14
  0000000141F094CB  lea     rax, [rbp-1]
  0000000141F094CF  mov     [rsp+418h+var_138], rax
  0000000141F094D7  imul    r14, rax
  0000000141F094DB  add     r8, r14
  0000000141F094DE  and     rdx, r10
  0000000141F094E1  mov     rax, 605A1FD2DC6E7B1Ah
  0000000141F094EB  imul    rax, r11
  0000000141F094EF  mov     rcx, 0FF63D3AD30E47C95h
  0000000141F094F9  imul    rcx, r11
  0000000141F094FD  and     rcx, rdi
  0000000141F09500  not     rcx
  0000000141F09503  and     rcx, rax
  0000000141F09506  not     rdx
  0000000141F09509  imul    rdx, rbp
  0000000141F0950D  lea     rax, [rdx+r8]
  0000000141F09511  inc     rax
  0000000141F09514  test    r15b, r12b
  0000000141F09517  cmovz   rax, rcx
  0000000141F0951B  mov     [rsp+418h+var_140], rax
  0000000141F09523  imul    eax, r11d, 0E162BBA8h
  0000000141F0952A  test    r15b, r12b
  0000000141F0952D  mov     r8, [rsp+418h+var_418]
  0000000141F09531  cmovnz  rax, r8
  0000000141F09535  mov     [rsp+418h+var_158], rax
  0000000141F0953D  mov     rax, 66256E8FB27061DDh
  0000000141F09547  imul    rax, r11
  0000000141F0954B  add     rax, r13
  0000000141F0954E  mov     rcx, 0A254DA990FAD504Fh
  0000000141F09558  imul    rcx, r11
  0000000141F0955C  add     rcx, r13
  0000000141F0955F  not     rcx
  0000000141F09562  and     rcx, rdi
  0000000141F09565  not     rcx
  0000000141F09568  and     rcx, rax
  0000000141F0956B  mov     rdx, 44124822AA313650h
  0000000141F09575  imul    rdx, r11
  0000000141F09579  add     rdx, r13
  0000000141F0957C  mov     rbp, 4480DF429630782Bh
  0000000141F09586  imul    rbp, r11
  0000000141F0958A  add     rbp, r13
  0000000141F0958D  not     rbp
  0000000141F09590  and     rbp, rdi
  0000000141F09593  not     rbp
  0000000141F09596  and     rbp, rdx
  0000000141F09599  test    r15b, r12b
  0000000141F0959C  cmovnz  rbp, rcx
  0000000141F095A0  cmovnz  r8, [rsp+418h+var_3E0]
  0000000141F095A6  mov     [rsp+418h+var_418], r8
  0000000141F095AA  imul    eax, r11d, 157F53B8h
  0000000141F095B1  test    r15b, r12b
  0000000141F095B4  mov     rcx, [rsp+418h+var_3A8]
  0000000141F095B9  cmovnz  rcx, [rsp+418h+var_340]
  0000000141F095C2  mov     [rsp+418h+var_308], rcx
  0000000141F095CA  cmovnz  rax, [rsp+418h+var_1B8]
  0000000141F095D3  mov     [rsp+418h+var_2B8], rax
  0000000141F095DB  imul    eax, r11d, 3C739EC8h
  0000000141F095E2  mov     [rsp+418h+var_2A8], rax
  0000000141F095EA  test    r15b, r12b
  0000000141F095ED  cmovnz  rax, [rsp+418h+var_1C8]
  0000000141F095F6  mov     [rsp+418h+var_170], rax
  0000000141F095FE  imul    r13d, r11d, 0CBE367F0h
  0000000141F09605  test    r15b, r12b
  0000000141F09608  mov     rax, [rsp+418h+var_408]
  0000000141F0960D  cmovnz  rax, r13
  0000000141F09611  mov     [rsp+418h+var_180], rax
  0000000141F09619  imul    eax, r11d, 0F7245D58h
  0000000141F09620  test    r15b, r12b
  0000000141F09623  cmovz   rax, [rsp+418h+var_3F0]
  0000000141F09629  mov     [rsp+418h+var_188], rax
  0000000141F09631  imul    eax, r11d, 0E5F1B3F8h
  0000000141F09638  test    r15b, r12b
  0000000141F0963B  mov     rcx, [rsp+418h+var_360]
  0000000141F09643  mov     rdx, rcx
  0000000141F09646  cmovnz  rdx, rax
  0000000141F0964A  mov     [rsp+418h+var_260], rdx
  0000000141F09652  mov     r9, rax
  0000000141F09655  mov     [rsp+418h+var_2C8], rax
  0000000141F0965D  imul    edx, r11d, 41029718h
  0000000141F09664  mov     [rsp+418h+var_240], rdx
  0000000141F0966C  imul    eax, r11d, 0BA6E7098h
  0000000141F09673  test    r15b, r12b
  0000000141F09676  cmovnz  rax, rdx
  0000000141F0967A  mov     [rsp+418h+var_278], rax
  0000000141F09682  mov     rax, [rsp+418h+var_348]
  0000000141F0968A  cmovnz  rdx, rax
  0000000141F0968E  mov     [rsp+418h+var_190], rdx
  0000000141F09696  imul    edx, r11d, 63AA37D0h
  0000000141F0969D  test    r15b, r12b
  0000000141F096A0  cmovz   rdx, [rsp+418h+var_1C0]
  0000000141F096A9  mov     [rsp+418h+var_2C0], rdx
  0000000141F096B1  imul    edx, r11d, 0A8F97940h
  0000000141F096B8  test    r15b, r12b
  0000000141F096BB  mov     r8, [rsp+418h+var_358]
  0000000141F096C3  cmovz   rdx, r8
  0000000141F096C7  mov     [rsp+418h+var_238], rdx
  0000000141F096CF  imul    r10d, r11d, 0EE8B08A8h
  0000000141F096D6  mov     [rsp+418h+var_280], r10
  0000000141F096DE  imul    r14d, r11d, 709036D8h
  0000000141F096E5  mov     [rsp+418h+var_1D0], r14
  0000000141F096ED  test    r15b, r12b
  0000000141F096F0  cmovnz  r14, r10
  0000000141F096F4  test    sil, bl
  0000000141F096F7  mov     rdx, rcx
  0000000141F096FA  cmovnz  rdx, r9
  0000000141F096FE  mov     [rsp+418h+var_300], rdx
  0000000141F09706  mov     rcx, r8
  0000000141F09709  cmovnz  rcx, rax
  0000000141F0970D  mov     [rsp+418h+var_2E8], rcx
  0000000141F09715  imul    r12d, r11d, 2B40F568h
  0000000141F0971C  imul    eax, r11d, 0E5AF6600h
  0000000141F09723  mov     [rsp+418h+var_2F0], rax
  0000000141F0972B  test    sil, bl
  0000000141F0972E  cmovnz  rax, r12
  0000000141F09732  mov     [rsp+418h+var_310], rax
  0000000141F0973A  imul    ecx, r11d, 3CB5ECC0h
  0000000141F09741  mov     [rsp+418h+var_198], rcx
  0000000141F09749  mov     r15, r11
  0000000141F0974C  test    sil, bl
  0000000141F0974F  lea     r8, [rsp+418h]
  0000000141F09757  mov     r9, r8
  0000000141F0975A  not     r9
  0000000141F0975D  mov     rax, [rsp+418h+var_3B8]
  0000000141F09762  cmovnz  rax, [rsp+418h+var_410]
  0000000141F09768  mov     [rsp+418h+var_3B8], rax
  0000000141F0976D  mov     rdx, [rsp+418h+var_380]
  0000000141F09775  mov     rax, rdx
  0000000141F09778  cmovnz  rax, rcx
  0000000141F0977C  mov     [rsp+418h+var_318], rax
  0000000141F09784  imul    rcx, r8, -77h
  0000000141F09788  mov     r10, r8
  0000000141F0978B  imul    r8, r9, -78h
  0000000141F0978F  add     r8, rcx
  0000000141F09792  mov     [rsp+418h+var_210], r8
  0000000141F0979A  imul    rcx, r9, 0FFFFFFFFFFFFFCA8h
  0000000141F097A1  mov     [rsp+418h+var_1E0], r9
  0000000141F097A9  imul    r8, r10, 0FFFFFFFFFFFFFCA9h
  0000000141F097B0  mov     r11, r10
  0000000141F097B3  add     r8, rcx
  0000000141F097B6  mov     [rsp+418h+var_208], r8
  0000000141F097BE  mov     rax, [rsp+418h+var_350]
  0000000141F097C6  mov     rcx, rax
  0000000141F097C9  not     rcx
  0000000141F097CC  mov     r8, 9879788618567ADh
  0000000141F097D6  imul    r8, r15
  0000000141F097DA  and     r8, rcx
  0000000141F097DD  not     r8
  0000000141F097E0  mov     r10, 0A99AA80DE587C0A0h
  0000000141F097EA  imul    r10, r15
  0000000141F097EE  and     r10, rax
  0000000141F097F1  mov     rsi, rax
  0000000141F097F4  not     r10
  0000000141F097F7  and     r10, r8
  0000000141F097FA  mov     rcx, r9
  0000000141F097FD  shl     rcx, 5
  0000000141F09801  lea     r8, [rcx+rcx*4]
  0000000141F09805  mov     ecx, r15d
  0000000141F09808  neg     cl
  0000000141F0980A  shl     cl, 4
  0000000141F0980D  mov     r9, r10
  0000000141F09810  shl     r9, cl
  0000000141F09813  mov     rcx, [rsp+418h+var_3D0]
  0000000141F09818  shr     r10, cl
  0000000141F0981B  imul    rax, r11, 0FFFFFFFFFFFFFF61h
  0000000141F09822  sub     rax, r8
  0000000141F09825  mov     [rsp+418h+var_3D0], rax
  0000000141F0982A  not     r9
  0000000141F0982D  not     r10
  0000000141F09830  and     r10, r9
  0000000141F09833  mov     r8, rsi
  0000000141F09836  shr     r8, 1Ch
  0000000141F0983A  not     r8d
  0000000141F0983D  and     r8d, 10801h
  0000000141F09844  mov     r11, rsi
  0000000141F09847  mov     rdi, rsi
  0000000141F0984A  shr     r11, 1Fh
  0000000141F0984E  not     r11d
  0000000141F09851  not     r10
  0000000141F09854  lea     ecx, [r15+r15]
  0000000141F09858  lea     ecx, [rcx+rcx*4]
  0000000141F0985B  neg     ecx
  0000000141F0985D  mov     r9, r10
  0000000141F09860  shl     r9, cl
  0000000141F09863  and     r11d, 10002101h
  0000000141F0986A  imul    r11, r8
  0000000141F0986E  mov     rax, r11
  0000000141F09871  not     r9
  0000000141F09874  imul    ecx, r15d, -36h
  0000000141F09878  shr     r10, cl
  0000000141F0987B  not     r10
  0000000141F0987E  and     r10, r9
  0000000141F09881  mov     rcx, rsi
  0000000141F09884  shr     rcx, 14h
  0000000141F09888  mov     [rsp+418h+var_150], rcx
  0000000141F09890  mov     r8, 2000000001h
  0000000141F0989A  and     r8, rcx
  0000000141F0989D  mov     rcx, [rsp+418h+var_400]
  0000000141F098A2  mov     r9, [rsp+rcx+418h]
  0000000141F098AA  mov     [rsp+418h+var_2F8], r9
  0000000141F098B2  mov     rcx, r11
  0000000141F098B5  imul    rcx, r9
  0000000141F098B9  not     rcx
  0000000141F098BC  not     r10
  0000000141F098BF  imul    r10, r8
  0000000141F098C3  mov     rsi, r8
  0000000141F098C6  not     r10
  0000000141F098C9  and     r10, rcx
  0000000141F098CC  mov     [rsp+418h+var_A0], r10
  0000000141F098D4  imul    ecx, r15d, 0B8F2D7B3h
  0000000141F098DB  mov     r8d, ecx
  0000000141F098DE  mov     r9, rcx
  0000000141F098E1  mov     [rsp+418h+var_1A8], rcx
  0000000141F098E9  not     r8d
  0000000141F098EC  mov     rcx, [rsp+418h+var_388]
  0000000141F098F4  and     ecx, r8d
  0000000141F098F7  not     ecx
  0000000141F098F9  mov     r10, [rsp+418h+var_3C0]
  0000000141F098FE  and     r8d, r10d
  0000000141F09901  not     r8d
  0000000141F09904  add     r8d, ecx
  0000000141F09907  and     r10d, r9d
  0000000141F0990A  mov     [rsp+418h+var_1A0], r10
  0000000141F09912  add     r8d, r9d
  0000000141F09915  add     r8d, r10d
  0000000141F09918  mov     [rsp+418h+var_1FC], r8d
  0000000141F09920  mov     r8, [rsp+r12+418h]
  0000000141F09928  mov     [rsp+418h+var_178], r8
  0000000141F09930  mov     rcx, [rsp+418h+var_330]
  0000000141F09938  imul    rcx, r8
  0000000141F0993C  mov     r8, [rsp+418h+var_3A0]
  0000000141F09941  mov     r8, [rsp+r8+418h]
  0000000141F09949  mov     [rsp+418h+var_A8], r8
  0000000141F09951  mov     r9, [rsp+418h+var_220]
  0000000141F09959  imul    r9, r8
  0000000141F0995D  add     r9, rcx
  0000000141F09960  mov     [rsp+418h+var_B0], r9
  0000000141F09968  mov     rcx, rdi
  0000000141F0996B  shr     rcx, 13h
  0000000141F0996F  mov     r8, 4000000001h
  0000000141F09979  and     r8, rcx
  0000000141F0997C  mov     r9d, edi
  0000000141F0997F  not     r9d
  0000000141F09982  mov     ebx, r9d
  0000000141F09985  shr     ebx, 3
  0000000141F09988  and     ebx, 401h
  0000000141F0998E  imul    rbx, r8
  0000000141F09992  mov     rcx, rdi
  0000000141F09995  shr     rcx, 22h
  0000000141F09999  not     ecx
  0000000141F0999B  and     ecx, 21h
  0000000141F0999E  shr     r9d, 0Bh
  0000000141F099A2  and     r9d, 5
  0000000141F099A6  imul    r9, rcx
  0000000141F099AA  mov     rdi, r9
  0000000141F099AD  mov     [rsp+418h+var_230], r9
  0000000141F099B5  mov     rcx, [rsp+418h+var_3F8]
  0000000141F099BA  lea     r8, [rsp+rcx+418h+var_418]
  0000000141F099BE  add     r8, 418h
  0000000141F099C5  imul    ecx, r15d, 0DD161150h
  0000000141F099CC  lea     r11, [rsp+rcx+418h+var_418]
  0000000141F099D0  add     r11, 418h
  0000000141F099D7  mov     [rsp+418h+var_110], r11
  0000000141F099DF  mov     [rsp+418h+var_3F0], rsi
  0000000141F099E4  imul    r8, rsi
  0000000141F099E8  not     r8
  0000000141F099EB  imul    ecx, r15d, 89954B0h
  0000000141F099F2  lea     r9, [rsp+rcx+418h+var_418]
  0000000141F099F6  add     r9, 418h
  0000000141F099FD  mov     [rsp+418h+var_3C0], r9
  0000000141F09A02  mov     rcx, rbx
  0000000141F09A05  mov     [rsp+418h+var_1F0], rbx
  0000000141F09A0D  imul    rcx, r9
  0000000141F09A11  not     rcx
  0000000141F09A14  and     rcx, r8
  0000000141F09A17  not     rcx
  0000000141F09A1A  mov     r9, rdi
  0000000141F09A1D  imul    r9, r11
  0000000141F09A21  add     r9, rcx
  0000000141F09A24  lea     rcx, [rsp+r13+418h+var_418]
  0000000141F09A28  add     rcx, 418h
  0000000141F09A2F  mov     rdi, rax
  0000000141F09A32  mov     r11, rax
  0000000141F09A35  imul    r11, rcx
  0000000141F09A39  mov     [rsp+418h+var_120], r11
  0000000141F09A41  mov     r12, r11
  0000000141F09A44  not     r12
  0000000141F09A47  mov     [rsp+418h+var_118], r12
  0000000141F09A4F  not     r9
  0000000141F09A52  and     r9, r12
  0000000141F09A55  not     r9
  0000000141F09A58  mov     r11, [r9]
  0000000141F09A5B  mov     [rsp+418h+var_C8], r11
  0000000141F09A63  mov     r9, rsi
  0000000141F09A66  imul    r9, r11
  0000000141F09A6A  mov     r11, rax
  0000000141F09A6D  mov     [rsp+418h+var_1F8], rax
  0000000141F09A75  imul    r11, [rsp+418h+var_320]
  0000000141F09A7E  add     r11, r9
  0000000141F09A81  mov     [rsp+418h+var_E0], r11
  0000000141F09A89  mov     r9, [rsp+418h+arg_A0]
  0000000141F09A91  mov     r11, r9
  0000000141F09A94  shl     r11, 13h
  0000000141F09A98  not     r11
  0000000141F09A9B  shr     r9, 2Dh
  0000000141F09A9F  not     r9
  0000000141F09AA2  and     r9, r11
  0000000141F09AA5  mov     r11, 19B4F83604874E6Bh
  0000000141F09AAF  or      r11, r9
  0000000141F09AB2  not     r9
  0000000141F09AB5  mov     rsi, 0E64B07C9FB78B194h
  0000000141F09ABF  or      rsi, r9
  0000000141F09AC2  and     r11, rsi
  0000000141F09AC5  mov     eax, r11d
  0000000141F09AC8  not     eax
  0000000141F09ACA  mov     r9d, eax
  0000000141F09ACD  shr     r9d, 6
  0000000141F09AD1  and     r9d, 0C00001h
  0000000141F09AD8  mov     esi, eax
  0000000141F09ADA  shr     esi, 9
  0000000141F09ADD  and     esi, 180001h
  0000000141F09AE3  imul    rsi, r9
  0000000141F09AE7  mov     r9, [rsp+418h+var_3C8]
  0000000141F09AEC  imul    r9, rsi
  0000000141F09AF0  mov     r12, rsi
  0000000141F09AF3  not     r9
  0000000141F09AF6  mov     r10, r9
  0000000141F09AF9  shr     r11, 35h
  0000000141F09AFD  not     r11d
  0000000141F09B00  mov     r13d, r11d
  0000000141F09B03  and     r13d, 61h
  0000000141F09B07  imul    r9d, r15d, 9337D790h
  0000000141F09B0E  add     r9, rsp
  0000000141F09B11  add     r9, 418h
  0000000141F09B18  mov     [rsp+418h+var_E8], r9
  0000000141F09B20  mov     rsi, r13
  0000000141F09B23  mov     [rsp+418h+var_3F8], r13
  0000000141F09B28  imul    rsi, r9
  0000000141F09B2C  not     rsi
  0000000141F09B2F  and     rsi, r10
  0000000141F09B32  mov     [rsp+418h+var_F0], rsi
  0000000141F09B3A  mov     r9d, eax
  0000000141F09B3D  shr     r9d, 12h
  0000000141F09B41  and     r9d, 0C01h
  0000000141F09B48  mov     r10d, eax
  0000000141F09B4B  shr     r10d, 13h
  0000000141F09B4F  and     r10d, 601h
  0000000141F09B56  imul    r10, r9
  0000000141F09B5A  lea     r9, [rsp+rdx+418h+var_418]
  0000000141F09B5E  add     r9, 418h
  0000000141F09B65  imul    r9, r12
  0000000141F09B69  not     r9
  0000000141F09B6C  mov     rdx, [rsp+418h+var_3B8]
  0000000141F09B71  lea     rsi, [rsp+rdx+418h+var_418]
  0000000141F09B75  add     rsi, 418h
  0000000141F09B7C  imul    rsi, r10
  0000000141F09B80  mov     [rsp+418h+var_400], r10
  0000000141F09B85  not     rsi
  0000000141F09B88  and     rsi, r9
  0000000141F09B8B  not     rsi
  0000000141F09B8E  mov     r9, rax
  0000000141F09B91  shr     r9d, 1Ah
  0000000141F09B95  and     r9d, 0Dh
  0000000141F09B99  lea     rax, [rsp+r14+418h+var_418]
  0000000141F09B9D  add     rax, 418h
  0000000141F09BA3  imul    rax, r9
  0000000141F09BA7  mov     r14, r9
  0000000141F09BAA  mov     [rsp+418h+var_228], r9
  0000000141F09BB2  add     rax, rsi
  0000000141F09BB5  mov     [rsp+418h+var_3B8], rax
  0000000141F09BBA  mov     rax, [rsp+418h+var_408]
  0000000141F09BBF  lea     rdx, [rsp+rax+418h+var_418]
  0000000141F09BC3  add     rdx, 418h
  0000000141F09BCA  imul    rdx, r10
  0000000141F09BCE  not     rdx
  0000000141F09BD1  imul    r9d, r15d, 74DCE130h
  0000000141F09BD8  add     r9, rsp
  0000000141F09BDB  add     r9, 418h
  0000000141F09BE2  imul    r9, r12
  0000000141F09BE6  not     r9
  0000000141F09BE9  and     r9, rdx
  0000000141F09BEC  not     r9
  0000000141F09BEF  imul    edx, r15d, 5681EAD0h
  0000000141F09BF6  add     rdx, rsp
  0000000141F09BF9  add     rdx, 418h
  0000000141F09C00  imul    rdx, r14
  0000000141F09C04  add     rdx, r9
  0000000141F09C07  mov     rax, [rsp+418h+var_398]
  0000000141F09C0F  lea     r9, [rsp+rax+418h+var_418]
  0000000141F09C13  add     r9, 418h
  0000000141F09C1A  not     rdx
  0000000141F09C1D  imul    r9, r13
  0000000141F09C21  not     r9
  0000000141F09C24  and     r9, rdx
  0000000141F09C27  not     r9
  0000000141F09C2A  mov     r10, [r9]
  0000000141F09C2D  mov     [rsp+418h+var_1E8], r10
  0000000141F09C35  mov     rax, r10
  0000000141F09C38  not     rax
  0000000141F09C3B  mov     [rsp+418h+var_160], rax
  0000000141F09C43  mov     r14, [rsp+418h+var_1E0]
  0000000141F09C4B  mov     rdx, r14
  0000000141F09C4E  and     rdx, rax
  0000000141F09C51  not     rdx
  0000000141F09C54  lea     r9, [rsp+418h]
  0000000141F09C5C  and     r9, r10
  0000000141F09C5F  imul    rsi, r9, 0FFFFFFFFFFFFFE41h
  0000000141F09C66  not     r9
  0000000141F09C69  and     rdx, r9
  0000000141F09C6C  add     rdx, rsi
  0000000141F09C6F  mov     rsi, r14
  0000000141F09C72  and     rsi, r10
  0000000141F09C75  sub     rdx, rsi
  0000000141F09C78  imul    rax, r9, 0FFFFFFFFFFFFFE40h
  0000000141F09C7F  add     rax, rdx
  0000000141F09C82  mov     [rsp+418h+var_3C8], rax
  0000000141F09C87  mov     rdx, [rsp+418h+var_3B0]
  0000000141F09C8C  add     rdx, rsp
  0000000141F09C8F  add     rdx, 418h
  0000000141F09C96  imul    rdx, rbx
  0000000141F09C9A  not     rdx
  0000000141F09C9D  and     rdx, r8
  0000000141F09CA0  not     rdx
  0000000141F09CA3  mov     r8, [rsp+418h+var_238]
  0000000141F09CAB  add     r8, rsp
  0000000141F09CAE  add     r8, 418h
  0000000141F09CB5  imul    r8, [rsp+418h+var_230]
  0000000141F09CBE  add     r8, rdx
  0000000141F09CC1  imul    rdi, rax
  0000000141F09CC5  not     rdi
  0000000141F09CC8  not     r8
  0000000141F09CCB  and     r8, rdi
  0000000141F09CCE  mov     [rsp+418h+var_238], r8
  0000000141F09CD6  mov     r9, [rsp+418h+var_220]
  0000000141F09CDE  imul    rcx, r9
  0000000141F09CE2  not     rcx
  0000000141F09CE5  mov     rax, [rsp+418h+var_338]
  0000000141F09CED  lea     rdx, [rsp+rax+418h+var_418]
  0000000141F09CF1  add     rdx, 418h
  0000000141F09CF8  mov     rax, [rsp+418h+var_328]
  0000000141F09D00  imul    rdx, rax
  0000000141F09D04  not     rdx
  0000000141F09D07  and     rdx, rcx
  0000000141F09D0A  mov     r14, rdx
  0000000141F09D0D  mov     rcx, [rsp+418h+var_3D8]
  0000000141F09D12  lea     r8, [rsp+rcx+418h+var_418]
  0000000141F09D16  add     r8, 418h
  0000000141F09D1D  mov     [rsp+418h+var_168], r8
  0000000141F09D25  mov     rcx, [rsp+418h+var_318]
  0000000141F09D2D  add     rcx, rsp
  0000000141F09D30  add     rcx, 418h
  0000000141F09D37  mov     rdx, r9
  0000000141F09D3A  mov     rbx, r9
  0000000141F09D3D  imul    rdx, r8
  0000000141F09D41  imul    rcx, rax
  0000000141F09D45  add     rcx, rdx
  0000000141F09D48  not     rcx
  0000000141F09D4B  mov     rax, [rsp+418h+var_2C0]
  0000000141F09D53  lea     rdx, [rsp+rax+418h+var_418]
  0000000141F09D57  add     rdx, 418h
  0000000141F09D5E  imul    rdx, [rsp+418h+var_218]
  0000000141F09D67  not     rdx
  0000000141F09D6A  and     rdx, rcx
  0000000141F09D6D  mov     rax, [rsp+418h+var_240]
  0000000141F09D75  lea     r9, [rsp+rax+418h+var_418]
  0000000141F09D79  add     r9, 418h
  0000000141F09D80  mov     [rsp+418h+var_3B0], r9
  0000000141F09D85  imul    ecx, r15d, -59h
  0000000141F09D89  mov     rax, [rsp+418h+var_3E8]
  0000000141F09D8E  mov     r8, rax
  0000000141F09D91  shr     r8, cl
  0000000141F09D94  mov     [rsp+418h+var_318], r8
  0000000141F09D9C  mov     ecx, r8d
  0000000141F09D9F  not     ecx
  0000000141F09DA1  mov     r13, [rsp+418h+var_1A8]
  0000000141F09DA9  and     ecx, r13d
  0000000141F09DAC  not     rdx
  0000000141F09DAF  bt      dword ptr [rsp+418h+var_388], 0Bh
  0000000141F09DB8  cmovb   rdx, r9
  0000000141F09DBC  mov     [rsp+418h+var_240], rdx
  0000000141F09DC4  mov     edi, eax
  0000000141F09DC6  mov     r8, rax
  0000000141F09DC9  not     edi
  0000000141F09DCB  mov     edx, edi
  0000000141F09DCD  shr     edx, 0Dh
  0000000141F09DD0  and     edx, 5
  0000000141F09DD3  mov     r9d, edi
  0000000141F09DD6  shr     r9d, 0Eh
  0000000141F09DDA  and     r9d, 43h
  0000000141F09DDE  imul    r9, rdx
  0000000141F09DE2  mov     rdx, rax
  0000000141F09DE5  shr     rdx, 2Ah
  0000000141F09DE9  not     edx
  0000000141F09DEB  and     edx, 8001h
  0000000141F09DF1  mov     esi, edi
  0000000141F09DF3  shr     esi, 1Ah
  0000000141F09DF6  and     esi, 11h
  0000000141F09DF9  imul    rsi, rdx
  0000000141F09DFD  mov     edx, edi
  0000000141F09DFF  shr     edx, 4
  0000000141F09E02  and     edx, 21h
  0000000141F09E05  shr     edi, 17h
  0000000141F09E08  and     edi, 81h
  0000000141F09E0E  imul    rdi, rdx
  0000000141F09E12  mov     rax, [rsp+418h+var_250]
  0000000141F09E1A  lea     rdx, [rsp+rax+418h+var_418]
  0000000141F09E1E  add     rdx, 418h
  0000000141F09E25  imul    rdx, rsi
  0000000141F09E29  mov     rax, rsi
  0000000141F09E2C  mov     [rsp+418h+var_3D8], rsi
  0000000141F09E31  mov     r10, [rsp+418h+var_190]
  0000000141F09E39  lea     rsi, [rsp+r10+418h+var_418]
  0000000141F09E3D  add     rsi, 418h
  0000000141F09E44  imul    rsi, rdi
  0000000141F09E48  mov     r10, rdi
  0000000141F09E4B  add     rsi, rdx
  0000000141F09E4E  not     rsi
  0000000141F09E51  shr     r8, 2Fh
  0000000141F09E55  and     r8d, 201h
  0000000141F09E5C  mov     [rsp+418h+var_408], r8
  0000000141F09E61  mov     rdx, [rsp+418h+var_1D0]
  0000000141F09E69  add     rdx, rsp
  0000000141F09E6C  add     rdx, 418h
  0000000141F09E73  imul    rdx, r8
  0000000141F09E77  not     rdx
  0000000141F09E7A  and     rdx, rsi
  0000000141F09E7D  mov     [rsp+418h+var_398], rdx
  0000000141F09E85  imul    edx, r15d, 0D8C966F8h
  0000000141F09E8C  add     rdx, rsp
  0000000141F09E8F  add     rdx, 418h
  0000000141F09E96  mov     rsi, [rsp+418h+var_248]
  0000000141F09E9E  add     rsi, rsp
  0000000141F09EA1  add     rsi, 418h
  0000000141F09EA8  imul    rdx, r9
  0000000141F09EAC  imul    rsi, rax
  0000000141F09EB0  add     rsi, rdx
  0000000141F09EB3  test    cl, 1
  0000000141F09EB6  not     r14
  0000000141F09EB9  mov     rax, [rsp+418h+var_198]
  0000000141F09EC1  lea     rcx, [rsp+rax+418h]
  0000000141F09EC9  cmovz   r14, rcx
  0000000141F09ECD  mov     [rsp+418h+var_248], r14
  0000000141F09ED5  cmovz   rsi, rcx
  0000000141F09ED9  mov     [rsp+418h+var_250], rsi
  0000000141F09EE1  mov     rax, [rsp+418h+var_310]
  0000000141F09EE9  lea     rcx, [rsp+rax+418h]
  0000000141F09EF1  mov     rax, [rsp+418h+var_278]
  0000000141F09EF9  lea     rdx, [rsp+rax+418h+var_418]
  0000000141F09EFD  add     rdx, 418h
  0000000141F09F04  mov     rax, [rsp+418h+var_400]
  0000000141F09F09  imul    rcx, rax
  0000000141F09F0D  mov     rdi, [rsp+418h+var_228]
  0000000141F09F15  imul    rdx, rdi
  0000000141F09F19  add     rdx, rcx
  0000000141F09F1C  mov     rcx, [rsp+418h+var_258]
  0000000141F09F24  add     rcx, rsp
  0000000141F09F27  add     rcx, 418h
  0000000141F09F2E  mov     rsi, [rsp+418h+var_260]
  0000000141F09F36  add     rsi, rsp
  0000000141F09F39  add     rsi, 418h
  0000000141F09F40  imul    rcx, rax
  0000000141F09F44  imul    rsi, rdi
  0000000141F09F48  add     rsi, rcx
  0000000141F09F4B  imul    ecx, r15d, 937A2588h
  0000000141F09F52  test    byte ptr [rsp+418h+var_1A0], 1
  0000000141F09F5A  lea     rcx, [rsp+rcx+418h]
  0000000141F09F62  mov     [rsp+418h+var_310], rcx
  0000000141F09F6A  cmovz   rdx, rcx
  0000000141F09F6E  mov     [rsp+418h+var_258], rdx
  0000000141F09F76  cmovz   rsi, rcx
  0000000141F09F7A  mov     [rsp+418h+var_260], rsi
  0000000141F09F82  imul    ecx, r15d, 0A4ACCEE8h
  0000000141F09F89  mov     [rsp+418h+var_278], rcx
  0000000141F09F91  add     rcx, rsp
  0000000141F09F94  add     rcx, 418h
  0000000141F09F9B  imul    rcx, rbx
  0000000141F09F9F  mov     rdx, [rsp+418h+var_3C0]
  0000000141F09FA4  mov     rbx, [rsp+418h+var_330]
  0000000141F09FAC  imul    rdx, rbx
  0000000141F09FB0  add     rdx, rcx
  0000000141F09FB3  mov     [rsp+418h+var_3C0], rdx
  0000000141F09FB8  mov     rcx, [rsp+418h+var_3A8]
  0000000141F09FBD  lea     rdx, [rsp+rcx+418h+var_418]
  0000000141F09FC1  add     rdx, 418h
  0000000141F09FC8  mov     rcx, [rsp+418h+var_360]
  0000000141F09FD0  add     rcx, rsp
  0000000141F09FD3  add     rcx, 418h
  0000000141F09FDA  imul    rdx, r12
  0000000141F09FDE  mov     rsi, rax
  0000000141F09FE1  imul    rsi, rcx
  0000000141F09FE5  add     rsi, rdx
  0000000141F09FE8  not     rsi
  0000000141F09FEB  mov     rdx, [rsp+418h+var_280]
  0000000141F09FF3  add     rdx, rsp
  0000000141F09FF6  add     rdx, 418h
  0000000141F09FFD  imul    rdx, rdi
  0000000141F0A001  not     rdx
  0000000141F0A004  and     rdx, rsi
  0000000141F0A007  mov     [rsp+418h+var_280], rdx
  0000000141F0A00F  mov     rdx, [rsp+418h+var_3A0]
  0000000141F0A014  add     rdx, rsp
  0000000141F0A017  add     rdx, 418h
  0000000141F0A01E  mov     rsi, [rsp+418h+var_298]
  0000000141F0A026  add     rsi, rsp
  0000000141F0A029  add     rsi, 418h
  0000000141F0A030  imul    rdx, r12
  0000000141F0A034  imul    rsi, rax
  0000000141F0A038  mov     r14, rax
  0000000141F0A03B  add     rsi, rdx
  0000000141F0A03E  not     rsi
  0000000141F0A041  mov     rax, [rsp+418h+var_188]
  0000000141F0A049  lea     rdx, [rsp+rax+418h+var_418]
  0000000141F0A04D  add     rdx, 418h
  0000000141F0A054  imul    rdx, rdi
  0000000141F0A058  not     rdx
  0000000141F0A05B  and     rdx, rsi
  0000000141F0A05E  mov     [rsp+418h+var_360], rdx
  0000000141F0A066  mov     rax, [rsp+418h+var_358]
  0000000141F0A06E  lea     r8, [rsp+rax+418h+var_418]
  0000000141F0A072  add     r8, 418h
  0000000141F0A079  mov     rax, [rsp+418h+var_410]
  0000000141F0A07E  lea     rdx, [rsp+rax+418h+var_418]
  0000000141F0A082  add     rdx, 418h
  0000000141F0A089  imul    rdx, r9
  0000000141F0A08D  not     rdx
  0000000141F0A090  imul    r8, r10
  0000000141F0A094  not     r8
  0000000141F0A097  and     r8, rdx
  0000000141F0A09A  mov     [rsp+418h+var_410], r8
  0000000141F0A09F  mov     rax, [rsp+418h+var_180]
  0000000141F0A0A7  add     rax, rsp
  0000000141F0A0AA  add     rax, 418h
  0000000141F0A0B0  imul    rcx, r12
  0000000141F0A0B4  imul    rax, rdi
  0000000141F0A0B8  add     rax, rcx
  0000000141F0A0BB  mov     [rsp+418h+var_3A0], rax
  0000000141F0A0C0  imul    ecx, r15d, 0D47CBCA0h
  0000000141F0A0C7  lea     rsi, [rsp+rcx+418h+var_418]
  0000000141F0A0CB  add     rsi, 418h
  0000000141F0A0D2  mov     rax, [rsp+418h+var_3F8]
  0000000141F0A0D7  mov     rcx, rax
  0000000141F0A0DA  imul    rcx, rsi
  0000000141F0A0DE  mov     [rsp+418h+var_298], rcx
  0000000141F0A0E6  mov     rcx, [rsp+418h+var_290]
  0000000141F0A0EE  add     rcx, rsp
  0000000141F0A0F1  add     rcx, 418h
  0000000141F0A0F8  imul    rcx, r14
  0000000141F0A0FC  not     rcx
  0000000141F0A0FF  imul    rsi, r12
  0000000141F0A103  not     rsi
  0000000141F0A106  and     rsi, rcx
  0000000141F0A109  mov     rcx, [rsp+418h+var_170]
  0000000141F0A111  add     rcx, rsp
  0000000141F0A114  add     rcx, 418h
  0000000141F0A11B  imul    rcx, rdi
  0000000141F0A11F  not     rsi
  0000000141F0A122  add     rsi, rcx
  0000000141F0A125  imul    ecx, r15d, 4DE89620h
  0000000141F0A12C  add     rcx, rsp
  0000000141F0A12F  add     rcx, 418h
  0000000141F0A136  imul    rcx, rax
  0000000141F0A13A  mov     [rsp+418h+var_358], rcx
  0000000141F0A142  mov     rcx, [rsp+418h+var_378]
  0000000141F0A14A  mov     rdx, [rsp+418h+var_350]
  0000000141F0A152  shr     rdx, cl
  0000000141F0A155  mov     r14d, edx
  0000000141F0A158  not     r14d
  0000000141F0A15B  and     r14d, r13d
  0000000141F0A15E  test    r11b, 1
  0000000141F0A162  mov     rax, [rsp+418h+var_3B8]
  0000000141F0A167  mov     rcx, [rsp+418h+var_3B0]
  0000000141F0A16C  cmovnz  rax, rcx
  0000000141F0A170  mov     [rsp+418h+var_3B8], rax
  0000000141F0A175  cmovnz  rsi, rcx
  0000000141F0A179  mov     [rsp+418h+var_350], rsi
  0000000141F0A181  mov     rcx, r9
  0000000141F0A184  imul    rcx, [rsp+418h+var_1D8]
  0000000141F0A18D  not     rcx
  0000000141F0A190  mov     rax, [rsp+418h+var_308]
  0000000141F0A198  add     rax, rsp
  0000000141F0A19B  add     rax, 418h
  0000000141F0A1A1  imul    rax, r10
  0000000141F0A1A5  not     rax
  0000000141F0A1A8  and     rax, rcx
  0000000141F0A1AB  mov     [rsp+418h+var_3A8], rax
  0000000141F0A1B0  mov     rax, [rsp+418h+var_2A8]
  0000000141F0A1B8  lea     rcx, [rsp+rax+418h+var_418]
  0000000141F0A1BC  add     rcx, 418h
  0000000141F0A1C3  mov     rax, [rsp+418h+var_268]
  0000000141F0A1CB  lea     r11, [rsp+rax+418h+var_418]
  0000000141F0A1CF  add     r11, 418h
  0000000141F0A1D6  imul    r11, [rsp+418h+var_328]
  0000000141F0A1DF  imul    rcx, rbx
  0000000141F0A1E3  add     rcx, r11
  0000000141F0A1E6  and     edx, r13d
  0000000141F0A1E9  mov     r8, r13
  0000000141F0A1EC  imul    r11d, r15d, 0FFBDB208h
  0000000141F0A1F3  test    dl, 1
  0000000141F0A1F6  lea     r11, [rsp+r11+418h]
  0000000141F0A1FE  cmovnz  r11, rcx
  0000000141F0A202  mov     [rsp+418h+var_268], r11
  0000000141F0A20A  mov     rax, [rsp+418h+var_340]
  0000000141F0A212  lea     rcx, [rsp+rax+418h+var_418]
  0000000141F0A216  add     rcx, 418h
  0000000141F0A21D  mov     rax, [rsp+418h+var_3E0]
  0000000141F0A222  lea     r11, [rsp+rax+418h+var_418]
  0000000141F0A226  add     r11, 418h
  0000000141F0A22D  imul    rcx, r9
  0000000141F0A231  mov     r13, r9
  0000000141F0A234  mov     [rsp+418h+var_2C0], r9
  0000000141F0A23C  mov     rsi, [rsp+418h+var_3D8]
  0000000141F0A241  imul    r11, rsi
  0000000141F0A245  add     r11, rcx
  0000000141F0A248  not     r11
  0000000141F0A24B  imul    ecx, r15d, 1132A960h
  0000000141F0A252  add     rcx, rsp
  0000000141F0A255  add     rcx, 418h
  0000000141F0A25C  imul    rcx, r10
  0000000141F0A260  not     rcx
  0000000141F0A263  and     rcx, r11
  0000000141F0A266  mov     [rsp+418h+var_2A8], rcx
  0000000141F0A26E  imul    ecx, r15d, 6C438C80h
  0000000141F0A275  add     rcx, rsp
  0000000141F0A278  add     rcx, 418h
  0000000141F0A27F  imul    rcx, [rsp+418h+var_3F0]
  0000000141F0A285  not     rcx
  0000000141F0A288  mov     rax, [rsp+418h+var_300]
  0000000141F0A290  lea     r11, [rsp+rax+418h+var_418]
  0000000141F0A294  add     r11, 418h
  0000000141F0A29B  imul    r11, [rsp+418h+var_1F0]
  0000000141F0A2A4  not     r11
  0000000141F0A2A7  and     r11, rcx
  0000000141F0A2AA  not     r11
  0000000141F0A2AD  mov     rax, [rsp+418h+var_288]
  0000000141F0A2B5  lea     rcx, [rsp+rax+418h+var_418]
  0000000141F0A2B9  add     rcx, 418h
  0000000141F0A2C0  mov     rbx, [rsp+418h+var_230]
  0000000141F0A2C8  imul    rcx, rbx
  0000000141F0A2CC  add     rcx, r11
  0000000141F0A2CF  not     rcx
  0000000141F0A2D2  mov     rax, [rsp+418h+var_2C8]
  0000000141F0A2DA  lea     r11, [rsp+rax+418h+var_418]
  0000000141F0A2DE  add     r11, 418h
  0000000141F0A2E5  imul    r11, [rsp+418h+var_1F8]
  0000000141F0A2EE  not     r11
  0000000141F0A2F1  and     r11, rcx
  0000000141F0A2F4  mov     [rsp+418h+var_340], r11
  0000000141F0A2FC  mov     rdx, r8
  0000000141F0A2FF  and     edx, dword ptr [rsp+418h+var_318]
  0000000141F0A306  mov     rcx, [rsp+418h+var_270]
  0000000141F0A30E  add     rcx, rsp
  0000000141F0A311  add     rcx, 418h
  0000000141F0A318  mov     rax, [rsp+418h+var_2B8]
  0000000141F0A320  lea     r8, [rsp+rax+418h+var_418]
  0000000141F0A324  add     r8, 418h
  0000000141F0A32B  imul    r8, r10
  0000000141F0A32F  mov     rax, r10
  0000000141F0A332  mov     [rsp+418h+var_338], r10
  0000000141F0A33A  mov     r9, [rsp+418h+var_408]
  0000000141F0A33F  imul    rcx, r9
  0000000141F0A343  add     rcx, r8
  0000000141F0A346  imul    r8d, r15d, 26F44B10h
  0000000141F0A34D  add     r8, rsp
  0000000141F0A350  add     r8, 418h
  0000000141F0A357  imul    r8, r9
  0000000141F0A35B  mov     [rsp+418h+var_2B8], r8
  0000000141F0A363  imul    r8d, r15d, 0FB7107B0h
  0000000141F0A36A  test    dl, 1
  0000000141F0A36D  lea     r8, [rsp+r8+418h]
  0000000141F0A375  cmovnz  r8, rcx
  0000000141F0A379  mov     [rsp+418h+var_270], r8
  0000000141F0A381  mov     r11, 1127CCA5C354C003h
  0000000141F0A38B  imul    r11, r15
  0000000141F0A38F  add     r11, [rsp+418h+var_388]
  0000000141F0A397  lea     ecx, [r15+r15*2]
  0000000141F0A39B  shl     ecx, 3
  0000000141F0A39E  sub     ecx, r15d
  0000000141F0A3A1  mov     r8, r11
  0000000141F0A3A4  shl     r8, cl
  0000000141F0A3A7  not     r8
  0000000141F0A3AA  imul    ecx, r15d, -57h
  0000000141F0A3AE  shr     r11, cl
  0000000141F0A3B1  not     r11
  0000000141F0A3B4  and     r11, r8
  0000000141F0A3B7  not     r11
  0000000141F0A3BA  mov     r10d, r15d
  0000000141F0A3BD  shl     r10d, 5
  0000000141F0A3C1  mov     ecx, r15d
  0000000141F0A3C4  sub     ecx, r10d
  0000000141F0A3C7  mov     r8, r11
  0000000141F0A3CA  shl     r8, cl
  0000000141F0A3CD  not     r8
  0000000141F0A3D0  add     r10d, r15d
  0000000141F0A3D3  neg     r10d
  0000000141F0A3D6  mov     ecx, r10d
  0000000141F0A3D9  shr     r11, cl
  0000000141F0A3DC  not     r11
  0000000141F0A3DF  and     r11, r8
  0000000141F0A3E2  not     r11
  0000000141F0A3E5  imul    ecx, r15d, -51h
  0000000141F0A3E9  mov     r8, r11
  0000000141F0A3EC  shl     r8, cl
  0000000141F0A3EF  not     r8
  0000000141F0A3F2  mov     ecx, r15d
  0000000141F0A3F5  shl     ecx, 4
  0000000141F0A3F8  add     ecx, r15d
  0000000141F0A3FB  shr     r11, cl
  0000000141F0A3FE  not     r11
  0000000141F0A401  and     r11, r8
  0000000141F0A404  mov     rcx, [rsp+418h+var_178]
  0000000141F0A40C  imul    rcx, [rsp+418h+var_400]
  0000000141F0A412  not     r11
  0000000141F0A415  mov     [rsp+418h+var_148], r12
  0000000141F0A41D  imul    r11, r12
  0000000141F0A421  add     r11, rcx
  0000000141F0A424  mov     r8, [rsp+418h+var_2F0]
  0000000141F0A42C  mov     rdx, [rsp+r8+418h]
  0000000141F0A434  mov     [rsp+418h+var_2C8], rdx
  0000000141F0A43C  mov     rdi, [rsp+418h+var_228]
  0000000141F0A444  mov     rcx, rdi
  0000000141F0A447  imul    rcx, rdx
  0000000141F0A44B  not     rcx
  0000000141F0A44E  not     r11
  0000000141F0A451  and     r11, rcx
  0000000141F0A454  mov     [rsp+418h+var_288], r11
  0000000141F0A45C  add     r8, rsp
  0000000141F0A45F  add     r8, 418h
  0000000141F0A466  mov     rcx, [rsp+418h+var_2E8]
  0000000141F0A46E  add     rcx, rsp
  0000000141F0A471  add     rcx, 418h
  0000000141F0A478  imul    rcx, rsi
  0000000141F0A47C  imul    r8, r13
  0000000141F0A480  add     r8, rcx
  0000000141F0A483  mov     rcx, [rsp+418h+var_418]
  0000000141F0A487  add     rcx, rsp
  0000000141F0A48A  add     rcx, 418h
  0000000141F0A491  imul    rcx, rax
  0000000141F0A495  not     rcx
  0000000141F0A498  not     r8
  0000000141F0A49B  and     r8, rcx
  0000000141F0A49E  not     r8
  0000000141F0A4A1  mov     r9, [rsp+418h+var_3E8]
  0000000141F0A4A6  bt      r9, 2Fh ; '/'
  0000000141F0A4AB  mov     rdx, [rsp+418h+var_3B0]
  0000000141F0A4B0  cmovb   r8, rdx
  0000000141F0A4B4  mov     [rsp+418h+var_290], r8
  0000000141F0A4BC  imul    ecx, r15d, -6Eh
  0000000141F0A4C0  mov     r8, r9
  0000000141F0A4C3  shl     r8, cl
  0000000141F0A4C6  not     r8
  0000000141F0A4C9  imul    ecx, r15d, 2Eh ; '.'
  0000000141F0A4CD  shr     r9, cl
  0000000141F0A4D0  not     r9
  0000000141F0A4D3  and     r9, r8
  0000000141F0A4D6  not     r9
  0000000141F0A4D9  imul    ecx, r15d, 75h ; 'u'
  0000000141F0A4DD  mov     r8, r9
  0000000141F0A4E0  shl     r8, cl
  0000000141F0A4E3  mov     rcx, [rsp+418h+var_2A0]
  0000000141F0A4EB  shr     r9, cl
  0000000141F0A4EE  not     r8
  0000000141F0A4F1  not     r9
  0000000141F0A4F4  and     r9, r8
  0000000141F0A4F7  mov     rcx, 0F874DA05B190E0F8h
  0000000141F0A501  imul    rcx, r15
  0000000141F0A505  and     rcx, r9
  0000000141F0A508  not     r9
  0000000141F0A50B  mov     r10, 0BAAD6590957C4755h
  0000000141F0A515  imul    r10, r15
  0000000141F0A519  and     r10, r9
  0000000141F0A51C  not     rcx
  0000000141F0A51F  not     r10
  0000000141F0A522  and     r10, rcx
  0000000141F0A525  mov     r8, r10
  0000000141F0A528  mov     rcx, [rsp+418h+var_380]
  0000000141F0A530  shl     r8, cl
  0000000141F0A533  imul    ecx, r15d, -68h
  0000000141F0A537  mov     dword ptr [rsp+418h+var_2E8], ecx
  0000000141F0A53E  shr     r10, cl
  0000000141F0A541  not     r8
  0000000141F0A544  not     r10
  0000000141F0A547  and     r10, r8
  0000000141F0A54A  mov     rax, [rsp+418h+var_2F8]
  0000000141F0A552  imul    rax, rdi
  0000000141F0A556  not     rax
  0000000141F0A559  not     r10
  0000000141F0A55C  imul    r10, r12
  0000000141F0A560  not     r10
  0000000141F0A563  and     r10, rax
  0000000141F0A566  mov     [rsp+418h+var_2A0], r10
  0000000141F0A56E  mov     rax, [rsp+418h+var_2D0]
  0000000141F0A576  lea     rcx, [rsp+rax+418h+var_418]
  0000000141F0A57A  add     rcx, 418h
  0000000141F0A581  mov     rax, rdx
  0000000141F0A584  imul    rax, [rsp+418h+var_3F0]
  0000000141F0A58A  imul    rcx, rbx
  0000000141F0A58E  add     rcx, rax
  0000000141F0A591  mov     r8, rcx
  0000000141F0A594  test    r14b, 1
  0000000141F0A598  mov     rax, [rsp+418h+var_410]
  0000000141F0A59D  not     rax
  0000000141F0A5A0  cmovz   rax, [rsp+418h+var_310]
  0000000141F0A5A9  mov     [rsp+418h+var_410], rax
  0000000141F0A5AE  mov     rcx, [rsp+418h+var_3D0]
  0000000141F0A5B3  mov     rax, [rsp+418h+var_3A0]
  0000000141F0A5B8  cmovz   rax, rcx
  0000000141F0A5BC  mov     [rsp+418h+var_3A0], rax
  0000000141F0A5C1  mov     rax, [rsp+418h+var_3A8]
  0000000141F0A5C6  not     rax
  0000000141F0A5C9  cmovz   rax, rcx
  0000000141F0A5CD  mov     [rsp+418h+var_3A8], rax
  0000000141F0A5D2  cmovz   r8, rcx
  0000000141F0A5D6  mov     [rsp+418h+var_3B0], r8
  0000000141F0A5DB  mov     rcx, 0D9AF71AB361BAADBh
  0000000141F0A5E5  imul    rcx, r15
  0000000141F0A5E9  mov     rdx, 4D8EBDFD316CD2B5h
  0000000141F0A5F3  imul    rdx, r15
  0000000141F0A5F7  mov     r8, 0F1E63A318B4C9D65h
  0000000141F0A601  imul    r8, r15
  0000000141F0A605  mov     [rsp+418h+var_368], r15
  0000000141F0A60D  add     r8, [rsp+418h+var_320]
  0000000141F0A615  mov     [rsp+418h+var_2D0], r8
  0000000141F0A61D  mov     rax, r8
  0000000141F0A620  not     rax
  0000000141F0A623  mov     [rsp+418h+var_418], rax
  0000000141F0A627  and     rdx, rax
  0000000141F0A62A  not     rdx
  0000000141F0A62D  and     rcx, rdx
  0000000141F0A630  mov     r8, 3E89F489A32EFB30h
  0000000141F0A63A  imul    r8, r15
  0000000141F0A63E  and     r8, rdx
  0000000141F0A641  not     rcx
  0000000141F0A644  mov     r11, [rsp+418h+var_2E0]
  0000000141F0A64C  and     rcx, r11
  0000000141F0A64F  not     rcx
  0000000141F0A652  not     r8
  0000000141F0A655  and     r8, rcx
  0000000141F0A658  mov     rdx, r8
  0000000141F0A65B  mov     r10, [rsp+418h+var_378]
  0000000141F0A663  mov     ecx, r10d
  0000000141F0A666  shr     rdx, cl
  0000000141F0A669  mov     ecx, dword ptr [rsp+418h+var_2D8]
  0000000141F0A670  shl     r8, cl
  0000000141F0A673  mov     rax, r8
  0000000141F0A676  not     rax
  0000000141F0A679  and     rax, rdx
  0000000141F0A67C  mov     r9, rdx
  0000000141F0A67F  not     r9
  0000000141F0A682  and     rdx, r8
  0000000141F0A685  and     r9, r8
  0000000141F0A688  mov     r14, rax
  0000000141F0A68B  not     r14
  0000000141F0A68E  not     r9
  0000000141F0A691  and     r9, r14
  0000000141F0A694  sub     rdx, r9
  0000000141F0A697  add     r14, rax
  0000000141F0A69A  mov     r9, [rsp+418h+var_390]
  0000000141F0A6A2  mov     rbx, r9
  0000000141F0A6A5  and     rbx, rbp
  0000000141F0A6A8  not     rbp
  0000000141F0A6AB  and     rbp, r11
  0000000141F0A6AE  not     rbp
  0000000141F0A6B1  not     rbx
  0000000141F0A6B4  and     rbx, rbp
  0000000141F0A6B7  mov     rax, rbx
  0000000141F0A6BA  mov     r8d, ecx
  0000000141F0A6BD  shl     rax, cl
  0000000141F0A6C0  mov     ecx, r10d
  0000000141F0A6C3  shr     rbx, cl
  0000000141F0A6C6  add     r14, rdx
  0000000141F0A6C9  not     rax
  0000000141F0A6CC  not     rbx
  0000000141F0A6CF  and     rbx, rax
  0000000141F0A6D2  mov     rdx, r9
  0000000141F0A6D5  mov     rax, [rsp+418h+var_2B0]
  0000000141F0A6DD  and     rdx, rax
  0000000141F0A6E0  not     rax
  0000000141F0A6E3  and     rax, r11
  0000000141F0A6E6  not     rax
  0000000141F0A6E9  not     rdx
  0000000141F0A6EC  and     rdx, rax
  0000000141F0A6EF  mov     rax, rdx
  0000000141F0A6F2  mov     ecx, r8d
  0000000141F0A6F5  shl     rax, cl
  0000000141F0A6F8  not     rax
  0000000141F0A6FB  mov     ecx, r10d
  0000000141F0A6FE  shr     rdx, cl
  0000000141F0A701  not     rdx
  0000000141F0A704  and     rdx, rax
  0000000141F0A707  mov     rax, [rsp+418h+var_348]
  0000000141F0A70F  mov     rax, [rsp+rax+418h]
  0000000141F0A717  imul    r14, [rsp+418h+var_3F8]
  0000000141F0A71D  not     rbx
  0000000141F0A720  imul    rbx, rdi
  0000000141F0A724  mov     rcx, rbx
  0000000141F0A727  not     rcx
  0000000141F0A72A  not     rdx
  0000000141F0A72D  imul    rdx, [rsp+418h+var_400]
  0000000141F0A733  mov     r8, rcx
  0000000141F0A736  mov     r10, rcx
  0000000141F0A739  and     r8, rdx
  0000000141F0A73C  mov     [rsp+418h+var_348], r8
  0000000141F0A744  mov     r9, rdx
  0000000141F0A747  mov     rcx, r14
  0000000141F0A74A  and     rcx, r8
  0000000141F0A74D  not     rcx
  0000000141F0A750  mov     rdx, rax
  0000000141F0A753  and     rcx, rax
  0000000141F0A756  mov     rax, 0CCCCCCCCCCCCCCC8h
  0000000141F0A760  add     rax, 6
  0000000141F0A764  imul    rax, rcx
  0000000141F0A768  mov     r11, rdx
  0000000141F0A76B  mov     r8, rdx
  0000000141F0A76E  not     r11
  0000000141F0A771  mov     rdi, r9
  0000000141F0A774  not     rdi
  0000000141F0A777  mov     rcx, r11
  0000000141F0A77A  mov     rsi, r11
  0000000141F0A77D  and     rcx, rdi
  0000000141F0A780  not     rcx
  0000000141F0A783  and     rdx, r9
  0000000141F0A786  not     rdx
  0000000141F0A789  and     rdx, rcx
  0000000141F0A78C  mov     r13, r14
  0000000141F0A78F  not     r13
  0000000141F0A792  mov     rcx, r14
  0000000141F0A795  and     rcx, rdx
  0000000141F0A798  not     rdx
  0000000141F0A79B  and     rdx, r13
  0000000141F0A79E  not     rdx
  0000000141F0A7A1  not     rcx
  0000000141F0A7A4  and     rcx, rdx
  0000000141F0A7A7  not     rcx
  0000000141F0A7AA  and     rcx, rbx
  0000000141F0A7AD  not     rcx
  0000000141F0A7B0  mov     r11, 999999999999999Ah
  0000000141F0A7BA  lea     rdx, [r11-2]
  0000000141F0A7BE  imul    rdx, rcx
  0000000141F0A7C2  add     rdx, rax
  0000000141F0A7C5  mov     rcx, rsi
  0000000141F0A7C8  and     rcx, r9
  0000000141F0A7CB  mov     r15, r9
  0000000141F0A7CE  mov     [rsp+418h+var_390], r9
  0000000141F0A7D6  not     rcx
  0000000141F0A7D9  mov     [rsp+418h+var_3E0], rcx
  0000000141F0A7DE  mov     rax, r8
  0000000141F0A7E1  and     rax, rdi
  0000000141F0A7E4  not     rax
  0000000141F0A7E7  and     rax, rcx
  0000000141F0A7EA  and     rax, rbx
  0000000141F0A7ED  not     rax
  0000000141F0A7F0  and     rax, r13
  0000000141F0A7F3  lea     rcx, [r11-1]
  0000000141F0A7F7  imul    rcx, rax
  0000000141F0A7FB  add     rcx, rdx
  0000000141F0A7FE  mov     r9, rcx
  0000000141F0A801  mov     rcx, r8
  0000000141F0A804  mov     rdx, r8
  0000000141F0A807  and     rcx, r14
  0000000141F0A80A  mov     [rsp+418h+var_2B0], rcx
  0000000141F0A812  mov     rax, rdi
  0000000141F0A815  and     rax, rcx
  0000000141F0A818  mov     rcx, r10
  0000000141F0A81B  and     rcx, rax
  0000000141F0A81E  not     rcx
  0000000141F0A821  not     rax
  0000000141F0A824  and     rax, rbx
  0000000141F0A827  not     rax
  0000000141F0A82A  and     rax, rcx
  0000000141F0A82D  not     rax
  0000000141F0A830  lea     rax, [rax+rax*2]
  0000000141F0A834  sub     r9, rax
  0000000141F0A837  mov     [rsp+418h+var_2D8], r9
  0000000141F0A83F  mov     rax, rsi
  0000000141F0A842  and     rax, r10
  0000000141F0A845  mov     rbp, rdi
  0000000141F0A848  and     rbp, rax
  0000000141F0A84B  not     rax
  0000000141F0A84E  and     r8, rbx
  0000000141F0A851  not     r8
  0000000141F0A854  and     r8, r13
  0000000141F0A857  and     r8, rax
  0000000141F0A85A  mov     rax, r10
  0000000141F0A85D  mov     [rsp+418h+var_3E8], r10
  0000000141F0A862  and     rax, rdi
  0000000141F0A865  not     rax
  0000000141F0A868  mov     r9, rbx
  0000000141F0A86B  and     r9, r15
  0000000141F0A86E  not     r9
  0000000141F0A871  and     r9, rax
  0000000141F0A874  mov     r12, r14
  0000000141F0A877  and     r12, rdi
  0000000141F0A87A  not     r8
  0000000141F0A87D  and     r8, rdi
  0000000141F0A880  mov     r11, rbx
  0000000141F0A883  and     r11, rdi
  0000000141F0A886  mov     [rsp+418h+var_378], rdx
  0000000141F0A88E  mov     rcx, rdx
  0000000141F0A891  and     rcx, r10
  0000000141F0A894  not     rcx
  0000000141F0A897  mov     [rsp+418h+var_300], rsi
  0000000141F0A89F  mov     r15, rsi
  0000000141F0A8A2  and     r15, rbx
  0000000141F0A8A5  not     r15
  0000000141F0A8A8  and     rcx, r15
  0000000141F0A8AB  mov     rax, r13
  0000000141F0A8AE  and     r15, r13
  0000000141F0A8B1  not     r15
  0000000141F0A8B4  and     r15, rdi
  0000000141F0A8B7  mov     r10, rdi
  0000000141F0A8BA  not     r9
  0000000141F0A8BD  and     r9, rsi
  0000000141F0A8C0  mov     rdi, r12
  0000000141F0A8C3  not     rdi
  0000000141F0A8C6  mov     [rsp+418h+var_308], rdi
  0000000141F0A8CE  mov     r13, r14
  0000000141F0A8D1  and     r13, rbp
  0000000141F0A8D4  not     rbp
  0000000141F0A8D7  and     rbp, rax
  0000000141F0A8DA  mov     [rsp+418h+var_2F8], rbp
  0000000141F0A8E2  and     r10, rcx
  0000000141F0A8E5  mov     rdi, rax
  0000000141F0A8E8  and     rdi, r10
  0000000141F0A8EB  mov     [rsp+418h+var_2F0], rdi
  0000000141F0A8F3  not     r10
  0000000141F0A8F6  mov     rdi, rax
  0000000141F0A8F9  and     rdi, r9
  0000000141F0A8FC  mov     [rsp+418h+var_2E0], rdi
  0000000141F0A904  not     r9
  0000000141F0A907  and     r9, r14
  0000000141F0A90A  and     rdx, rax
  0000000141F0A90D  mov     rdi, rsi
  0000000141F0A910  and     rdi, rax
  0000000141F0A913  not     rcx
  0000000141F0A916  mov     rbp, [rsp+418h+var_390]
  0000000141F0A91E  and     rcx, rbp
  0000000141F0A921  not     rcx
  0000000141F0A924  and     rcx, r10
  0000000141F0A927  mov     rsi, r14
  0000000141F0A92A  and     r14, rcx
  0000000141F0A92D  not     rcx
  0000000141F0A930  and     rcx, rax
  0000000141F0A933  and     [rsp+418h+var_3E0], rax
  0000000141F0A938  and     rax, rbp
  0000000141F0A93B  not     rax
  0000000141F0A93E  and     rax, [rsp+418h+var_308]
  0000000141F0A946  mov     rbp, rbx
  0000000141F0A949  and     rbp, rax
  0000000141F0A94C  not     rax
  0000000141F0A94F  and     rax, [rsp+418h+var_3E8]
  0000000141F0A954  not     rax
  0000000141F0A957  not     rbp
  0000000141F0A95A  and     rbp, rax
  0000000141F0A95D  and     r12, rbx
  0000000141F0A960  not     r12
  0000000141F0A963  mov     rax, [rsp+418h+var_300]
  0000000141F0A96B  and     r12, rax
  0000000141F0A96E  and     rax, rbp
  0000000141F0A971  not     rax
  0000000141F0A974  not     rbp
  0000000141F0A977  and     rbp, [rsp+418h+var_378]
  0000000141F0A97F  not     rbp
  0000000141F0A982  and     rbp, rax
  0000000141F0A985  not     rbp
  0000000141F0A988  mov     rax, 3333333333333331h
  0000000141F0A992  add     rax, 8
  0000000141F0A996  imul    rax, rbp
  0000000141F0A99A  mov     rbp, [rsp+418h+var_2F8]
  0000000141F0A9A2  not     rbp
  0000000141F0A9A5  not     r13
  0000000141F0A9A8  and     r13, rbp
  0000000141F0A9AB  mov     rbp, 0CCCCCCCCCCCCCCC8h
  0000000141F0A9B5  imul    r13, rbp
  0000000141F0A9B9  add     r13, [rsp+418h+var_2D8]
  0000000141F0A9C1  not     r8
  0000000141F0A9C4  mov     rbp, 999999999999999Ah
  0000000141F0A9CE  inc     rbp
  0000000141F0A9D1  imul    rbp, r8
  0000000141F0A9D5  add     rbp, r13
  0000000141F0A9D8  and     rsi, r10
  0000000141F0A9DB  mov     r8, [rsp+418h+var_2F0]
  0000000141F0A9E3  not     r8
  0000000141F0A9E6  not     rsi
  0000000141F0A9E9  and     rsi, r8
  0000000141F0A9EC  not     rsi
  0000000141F0A9EF  mov     r10, 999999999999999Ah
  0000000141F0A9F9  lea     r8, [r10+4]
  0000000141F0A9FD  imul    rsi, r8
  0000000141F0AA01  add     rsi, rbp
  0000000141F0AA04  add     rsi, rax
  0000000141F0AA07  mov     rax, [rsp+418h+var_2E0]
  0000000141F0AA0F  not     rax
  0000000141F0AA12  not     r9
  0000000141F0AA15  and     r9, rax
  0000000141F0AA18  mov     r13, 3333333333333331h
  0000000141F0AA22  lea     rax, [r13+1]
  0000000141F0AA26  imul    rax, r9
  0000000141F0AA2A  mov     r9, [rsp+418h+var_348]
  0000000141F0AA32  not     r9
  0000000141F0AA35  not     r11
  0000000141F0AA38  and     r11, r9
  0000000141F0AA3B  not     r11
  0000000141F0AA3E  and     rdx, r11
  0000000141F0AA41  not     rdx
  0000000141F0AA44  imul    rdx, r10
  0000000141F0AA48  add     rdx, rax
  0000000141F0AA4B  mov     rax, 6666666666666669h
  0000000141F0AA55  imul    rax, r15
  0000000141F0AA59  add     rax, rdx
  0000000141F0AA5C  add     rax, rsi
  0000000141F0AA5F  mov     rdx, [rsp+418h+var_2B0]
  0000000141F0AA67  not     rdx
  0000000141F0AA6A  not     rdi
  0000000141F0AA6D  and     rdi, rdx
  0000000141F0AA70  mov     rdx, [rsp+418h+var_3E8]
  0000000141F0AA75  and     rdx, rdi
  0000000141F0AA78  not     rdx
  0000000141F0AA7B  and     rdx, [rsp+418h+var_390]
  0000000141F0AA83  not     rdi
  0000000141F0AA86  and     rdi, rbx
  0000000141F0AA89  not     rdi
  0000000141F0AA8C  and     rdx, rdi
  0000000141F0AA8F  not     rdx
  0000000141F0AA92  mov     r9, 0CCCCCCCCCCCCCCC8h
  0000000141F0AA9C  or      r9, 3
  0000000141F0AAA0  imul    r9, rdx
  0000000141F0AAA4  not     rcx
  0000000141F0AAA7  not     r14
  0000000141F0AAAA  and     r14, rcx
  0000000141F0AAAD  imul    r14, r8
  0000000141F0AAB1  add     r14, r9
  0000000141F0AAB4  add     r14, rax
  0000000141F0AAB7  mov     rax, [rsp+418h+var_3E0]
  0000000141F0AABC  not     rax
  0000000141F0AABF  and     rax, rbx
  0000000141F0AAC2  not     rax
  0000000141F0AAC5  imul    rax, r13
  0000000141F0AAC9  imul    r12, r10
  0000000141F0AACD  add     r12, rax
  0000000141F0AAD0  add     r12, r14
  0000000141F0AAD3  mov     [rsp+418h+var_390], r12
  0000000141F0AADB  mov     rax, [rsp+418h+var_128]
  0000000141F0AAE3  add     rax, rsp
  0000000141F0AAE6  add     rax, 418h
  0000000141F0AAEC  mov     rdi, [rsp+418h+var_1F0]
  0000000141F0AAF4  imul    rax, rdi
  0000000141F0AAF8  mov     r12, [rsp+418h+var_1F8]
  0000000141F0AB00  mov     r9, [rsp+418h+var_168]
  0000000141F0AB08  imul    r9, r12
  0000000141F0AB0C  mov     rcx, [rsp+418h+var_158]
  0000000141F0AB14  add     rcx, rsp
  0000000141F0AB17  add     rcx, 418h
  0000000141F0AB1E  mov     rbx, [rsp+418h+var_230]
  0000000141F0AB26  imul    rcx, rbx
  0000000141F0AB2A  mov     rdx, rcx
  0000000141F0AB2D  not     rdx
  0000000141F0AB30  mov     r8, r9
  0000000141F0AB33  mov     r14, r9
  0000000141F0AB36  and     r8, rdx
  0000000141F0AB39  mov     r9, r8
  0000000141F0AB3C  not     r9
  0000000141F0AB3F  mov     r10, r14
  0000000141F0AB42  not     r10
  0000000141F0AB45  mov     r11, r10
  0000000141F0AB48  and     r11, rcx
  0000000141F0AB4B  not     r11
  0000000141F0AB4E  and     r11, rax
  0000000141F0AB51  and     rcx, rax
  0000000141F0AB54  mov     rsi, rax
  0000000141F0AB57  and     rax, r9
  0000000141F0AB5A  not     rax
  0000000141F0AB5D  not     rsi
  0000000141F0AB60  and     r8, rsi
  0000000141F0AB63  not     r8
  0000000141F0AB66  and     r8, rax
  0000000141F0AB69  and     r11, r9
  0000000141F0AB6C  and     rsi, rdx
  0000000141F0AB6F  not     rcx
  0000000141F0AB72  and     rcx, r10
  0000000141F0AB75  not     rsi
  0000000141F0AB78  and     rcx, rsi
  0000000141F0AB7B  sub     rcx, r11
  0000000141F0AB7E  and     rsi, r14
  0000000141F0AB81  lea     rax, [rcx+rsi*2]
  0000000141F0AB85  not     r8
  0000000141F0AB88  add     rax, r8
  0000000141F0AB8B  mov     r13, rax
  0000000141F0AB8E  mov     rcx, 0A1C33C2635335909h
  0000000141F0AB98  mov     rdx, [rsp+418h+var_368]
  0000000141F0ABA0  imul    rcx, rdx
  0000000141F0ABA4  mov     rax, 1AFD1FB2A6996D1Dh
  0000000141F0ABAE  imul    rax, rdx
  0000000141F0ABB2  and     rax, [rsp+418h+var_418]
  0000000141F0ABB6  not     rax
  0000000141F0ABB9  and     rax, rcx
  0000000141F0ABBC  mov     r9, [rsp+418h+var_108]
  0000000141F0ABC4  imul    r9, [rsp+418h+var_3D8]
  0000000141F0ABCA  mov     rdx, [rsp+418h+var_140]
  0000000141F0ABD2  imul    rdx, [rsp+418h+var_338]
  0000000141F0ABDB  mov     rcx, rdx
  0000000141F0ABDE  mov     r11, rdx
  0000000141F0ABE1  not     rcx
  0000000141F0ABE4  imul    rax, [rsp+418h+var_408]
  0000000141F0ABEA  mov     r8, rax
  0000000141F0ABED  not     r8
  0000000141F0ABF0  mov     rsi, rdx
  0000000141F0ABF3  and     rsi, r8
  0000000141F0ABF6  and     r8, r9
  0000000141F0ABF9  and     r8, rcx
  0000000141F0ABFC  mov     r10, rcx
  0000000141F0ABFF  and     r10, rax
  0000000141F0AC02  mov     rdx, r9
  0000000141F0AC05  not     rdx
  0000000141F0AC08  mov     rcx, r9
  0000000141F0AC0B  and     rcx, r10
  0000000141F0AC0E  mov     [rsp+418h+var_3E0], rcx
  0000000141F0AC13  mov     rcx, r10
  0000000141F0AC16  and     r10, rdx
  0000000141F0AC19  not     r10
  0000000141F0AC1C  not     r8
  0000000141F0AC1F  lea     r8, [r8+r8*2]
  0000000141F0AC23  add     r8, r10
  0000000141F0AC26  not     rcx
  0000000141F0AC29  not     rsi
  0000000141F0AC2C  and     rcx, rsi
  0000000141F0AC2F  and     rsi, rdx
  0000000141F0AC32  add     rsi, r8
  0000000141F0AC35  and     rax, r11
  0000000141F0AC38  mov     r8, rcx
  0000000141F0AC3B  mov     r10, r9
  0000000141F0AC3E  and     rcx, r9
  0000000141F0AC41  not     r8
  0000000141F0AC44  and     r8, rdx
  0000000141F0AC47  and     r10, rax
  0000000141F0AC4A  not     rax
  0000000141F0AC4D  and     rax, rdx
  0000000141F0AC50  not     rax
  0000000141F0AC53  not     r10
  0000000141F0AC56  and     r10, rax
  0000000141F0AC59  not     r8
  0000000141F0AC5C  add     rsi, r8
  0000000141F0AC5F  not     r10
  0000000141F0AC62  add     r10, r10
  0000000141F0AC65  sub     rsi, r10
  0000000141F0AC68  not     rcx
  0000000141F0AC6B  and     rcx, r8
  0000000141F0AC6E  lea     rax, [rcx+rcx*2]
  0000000141F0AC72  sub     rsi, rax
  0000000141F0AC75  mov     [rsp+418h+var_3E8], rsi
  0000000141F0AC7A  imul    r12, [rsp+418h+var_1D8]
  0000000141F0AC83  mov     rax, [rsp+418h+var_370]
  0000000141F0AC8B  add     rax, rsp
  0000000141F0AC8E  add     rax, 418h
  0000000141F0AC94  imul    rax, rbx
  0000000141F0AC98  mov     rcx, [rsp+418h+var_100]
  0000000141F0ACA0  add     rcx, rsp
  0000000141F0ACA3  add     rcx, 418h
  0000000141F0ACAA  imul    rcx, rdi
  0000000141F0ACAE  mov     r8, rax
  0000000141F0ACB1  not     r8
  0000000141F0ACB4  mov     rbp, rcx
  0000000141F0ACB7  not     rbp
  0000000141F0ACBA  mov     rdx, r12
  0000000141F0ACBD  and     rdx, rax
  0000000141F0ACC0  mov     r11, rdx
  0000000141F0ACC3  not     r11
  0000000141F0ACC6  mov     rsi, r12
  0000000141F0ACC9  not     rsi
  0000000141F0ACCC  mov     r10, rsi
  0000000141F0ACCF  and     r10, r8
  0000000141F0ACD2  and     r11, rbp
  0000000141F0ACD5  mov     rdi, r12
  0000000141F0ACD8  and     rdi, rcx
  0000000141F0ACDB  not     rdi
  0000000141F0ACDE  and     rdi, r8
  0000000141F0ACE1  mov     rbx, r10
  0000000141F0ACE4  and     r10, rbp
  0000000141F0ACE7  mov     r14, r8
  0000000141F0ACEA  and     r14, rbp
  0000000141F0ACED  mov     r15, rax
  0000000141F0ACF0  and     rax, rbp
  0000000141F0ACF3  and     rbp, r12
  0000000141F0ACF6  and     rbp, r8
  0000000141F0ACF9  and     r8, rcx
  0000000141F0ACFC  not     r8
  0000000141F0ACFF  and     r8, r12
  0000000141F0AD02  not     r8
  0000000141F0AD05  imul    r8, [rsp+418h+var_138]
  0000000141F0AD0E  not     rbx
  0000000141F0AD11  and     r11, rbx
  0000000141F0AD14  sub     r8, r11
  0000000141F0AD17  not     rdi
  0000000141F0AD1A  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141F0AD24  imul    rdi, r11
  0000000141F0AD28  not     r10
  0000000141F0AD2B  mov     r9, 5555555555555556h
  0000000141F0AD35  imul    r10, r9
  0000000141F0AD39  add     r10, rdi
  0000000141F0AD3C  add     r10, r8
  0000000141F0AD3F  not     r14
  0000000141F0AD42  and     r15, rcx
  0000000141F0AD45  not     r15
  0000000141F0AD48  and     r15, r14
  0000000141F0AD4B  not     r15
  0000000141F0AD4E  and     r15, rsi
  0000000141F0AD51  lea     r8, [r9-1]
  0000000141F0AD55  imul    r8, r15
  0000000141F0AD59  and     rsi, rax
  0000000141F0AD5C  not     rax
  0000000141F0AD5F  and     rax, r12
  0000000141F0AD62  not     rsi
  0000000141F0AD65  not     rax
  0000000141F0AD68  and     rax, rsi
  0000000141F0AD6B  not     rax
  0000000141F0AD6E  imul    rax, r9
  0000000141F0AD72  add     rax, r8
  0000000141F0AD75  add     rax, r10
  0000000141F0AD78  and     rdx, rcx
  0000000141F0AD7B  not     rdx
  0000000141F0AD7E  imul    rdx, r9
  0000000141F0AD82  not     rbp
  0000000141F0AD85  imul    rbp, r11
  0000000141F0AD89  add     rbp, rdx
  0000000141F0AD8C  add     rbp, rax
  0000000141F0AD8F  test    byte ptr [rsp+418h+var_150], 1
  0000000141F0AD97  mov     rax, [rsp+418h+var_208]
  0000000141F0AD9F  cmovz   rax, [rsp+418h+var_3D0]
  0000000141F0ADA5  mov     [rsp+418h+var_208], rax
  0000000141F0ADAD  mov     rax, [rsp+418h+var_3C8]
  0000000141F0ADB2  cmovnz  r13, rax
  0000000141F0ADB6  mov     [rsp+418h+var_370], r13
  0000000141F0ADBE  cmovnz  rbp, rax
  0000000141F0ADC2  mov     rcx, [rsp+418h+var_130]
  0000000141F0ADCA  imul    rcx, [rsp+418h+var_228]
  0000000141F0ADD3  mov     r14, [rsp+418h+var_400]
  0000000141F0ADD8  imul    r14, [rsp+418h+var_D0]
  0000000141F0ADE1  mov     rax, rcx
  0000000141F0ADE4  not     rax
  0000000141F0ADE7  and     rcx, r14
  0000000141F0ADEA  not     r14
  0000000141F0ADED  and     r14, rax
  0000000141F0ADF0  not     r14
  0000000141F0ADF3  add     r14, rcx
  0000000141F0ADF6  mov     rcx, 0FB894717C29A64B5h
  0000000141F0AE00  mov     r8, [rsp+418h+var_368]
  0000000141F0AE08  imul    rcx, r8
  0000000141F0AE0C  and     rcx, [rsp+418h+var_388]
  0000000141F0AE14  mov     rdx, 2719D753B31407C3h
  0000000141F0AE1E  imul    rdx, r8
  0000000141F0AE22  not     rcx
  0000000141F0AE25  add     rdx, rcx
  0000000141F0AE28  mov     rax, 76E55FD525F711AEh
  0000000141F0AE32  imul    rax, r8
  0000000141F0AE36  add     rax, rcx
  0000000141F0AE39  not     rax
  0000000141F0AE3C  and     rax, [rsp+418h+var_418]
  0000000141F0AE40  not     rax
  0000000141F0AE43  and     rax, rdx
  0000000141F0AE46  imul    rax, [rsp+418h+var_3F8]
  0000000141F0AE4C  mov     rcx, rax
  0000000141F0AE4F  not     rcx
  0000000141F0AE52  mov     rdx, r14
  0000000141F0AE55  and     rdx, rcx
  0000000141F0AE58  mov     r9, [rsp+418h+var_1E8]
  0000000141F0AE60  mov     r8, r9
  0000000141F0AE63  and     r8, rdx
  0000000141F0AE66  not     rdx
  0000000141F0AE69  mov     rbx, [rsp+418h+var_160]
  0000000141F0AE71  and     rdx, rbx
  0000000141F0AE74  not     rdx
  0000000141F0AE77  not     r8
  0000000141F0AE7A  and     r8, rdx
  0000000141F0AE7D  mov     r10, r14
  0000000141F0AE80  not     r10
  0000000141F0AE83  mov     r11, r10
  0000000141F0AE86  and     r11, rcx
  0000000141F0AE89  not     r11
  0000000141F0AE8C  mov     rdx, r14
  0000000141F0AE8F  and     rdx, rax
  0000000141F0AE92  mov     rsi, rdx
  0000000141F0AE95  not     rsi
  0000000141F0AE98  and     rsi, r11
  0000000141F0AE9B  not     rsi
  0000000141F0AE9E  and     rsi, r9
  0000000141F0AEA1  mov     rdi, rsi
  0000000141F0AEA4  not     rdi
  0000000141F0AEA7  lea     r11, ds:0[rdi*8]
  0000000141F0AEAF  sub     r11, rdi
  0000000141F0AEB2  mov     rdi, r9
  0000000141F0AEB5  mov     r15, r9
  0000000141F0AEB8  and     rdi, rax
  0000000141F0AEBB  not     rdi
  0000000141F0AEBE  and     r10, rbx
  0000000141F0AEC1  and     rdx, rbx
  0000000141F0AEC4  and     rbx, rcx
  0000000141F0AEC7  not     rbx
  0000000141F0AECA  and     rbx, rdi
  0000000141F0AECD  not     rbx
  0000000141F0AED0  mov     r9, r14
  0000000141F0AED3  and     rbx, r14
  0000000141F0AED6  not     rbx
  0000000141F0AED9  add     rbx, rbx
  0000000141F0AEDC  sub     r11, rbx
  0000000141F0AEDF  and     r9, r15
  0000000141F0AEE2  not     r9
  0000000141F0AEE5  mov     rdi, r10
  0000000141F0AEE8  not     rdi
  0000000141F0AEEB  and     r9, rdi
  0000000141F0AEEE  mov     rbx, rcx
  0000000141F0AEF1  and     rbx, r9
  0000000141F0AEF4  not     rbx
  0000000141F0AEF7  not     r9
  0000000141F0AEFA  and     r9, rax
  0000000141F0AEFD  not     r9
  0000000141F0AF00  and     r9, rbx
  0000000141F0AF03  not     r9
  0000000141F0AF06  lea     rbx, [r9+r9*2]
  0000000141F0AF0A  sub     r11, rbx
  0000000141F0AF0D  and     rcx, r10
  0000000141F0AF10  not     rcx
  0000000141F0AF13  and     rdi, rax
  0000000141F0AF16  not     rdi
  0000000141F0AF19  and     rdi, rcx
  0000000141F0AF1C  add     rdi, r8
  0000000141F0AF1F  add     rdi, r11
  0000000141F0AF22  lea     rcx, [rdi+rsi*8]
  0000000141F0AF26  add     rdx, rcx
  0000000141F0AF29  and     r10, rax
  0000000141F0AF2C  not     r10
  0000000141F0AF2F  lea     rax, [r10+r10*2]
  0000000141F0AF33  sub     rdx, rax
  0000000141F0AF36  mov     rax, [rsp+418h+var_F8]
  0000000141F0AF3E  add     rax, rsp
  0000000141F0AF41  add     rax, 418h
  0000000141F0AF47  mov     r12, [rsp+418h+var_218]
  0000000141F0AF4F  imul    rax, r12
  0000000141F0AF53  mov     rcx, rax
  0000000141F0AF56  not     rcx
  0000000141F0AF59  mov     r8, [rsp+418h+var_90]
  0000000141F0AF61  add     r8, rsp
  0000000141F0AF64  add     r8, 418h
  0000000141F0AF6B  mov     r13, [rsp+418h+var_328]
  0000000141F0AF73  imul    r8, r13
  0000000141F0AF77  mov     r10, rcx
  0000000141F0AF7A  and     r10, r8
  0000000141F0AF7D  not     r10
  0000000141F0AF80  not     r8
  0000000141F0AF83  and     rax, r8
  0000000141F0AF86  not     rax
  0000000141F0AF89  and     rax, r10
  0000000141F0AF8C  and     r8, rcx
  0000000141F0AF8F  mov     rcx, rax
  0000000141F0AF92  add     rax, rax
  0000000141F0AF95  add     r8, r8
  0000000141F0AF98  sub     rax, r8
  0000000141F0AF9B  not     rcx
  0000000141F0AF9E  add     rax, rcx
  0000000141F0AFA1  mov     r15, [rsp+418h+var_330]
  0000000141F0AFA9  mov     r8, [rsp+418h+var_D8]
  0000000141F0AFB1  imul    r8, r15
  0000000141F0AFB5  mov     rcx, r8
  0000000141F0AFB8  not     rcx
  0000000141F0AFBB  mov     r10, rax
  0000000141F0AFBE  and     r10, r8
  0000000141F0AFC1  mov     r9, r8
  0000000141F0AFC4  mov     r8, rax
  0000000141F0AFC7  and     r8, rcx
  0000000141F0AFCA  not     rax
  0000000141F0AFCD  and     r9, rax
  0000000141F0AFD0  and     rax, rcx
  0000000141F0AFD3  not     r8
  0000000141F0AFD6  add     r8, r10
  0000000141F0AFD9  not     r10
  0000000141F0AFDC  not     rax
  0000000141F0AFDF  and     rax, r10
  0000000141F0AFE2  not     r9
  0000000141F0AFE5  not     rax
  0000000141F0AFE8  add     rax, rax
  0000000141F0AFEB  sub     r9, rax
  0000000141F0AFEE  add     r8, r9
  0000000141F0AFF1  add     rdx, 2
  0000000141F0AFF5  mov     [rsp+418h+var_388], rdx
  0000000141F0AFFD  test    byte ptr [rsp+418h+var_B8], 1
  0000000141F0B005  mov     rax, [rsp+418h+var_210]
  0000000141F0B00D  cmovnz  rax, [rsp+418h+var_320]
  0000000141F0B016  mov     [rsp+418h+var_210], rax
  0000000141F0B01E  cmovnz  r8, [rsp+418h+var_3C8]
  0000000141F0B024  mov     rdx, 0D5240D53D8EDC95Bh
  0000000141F0B02E  mov     rcx, [rsp+418h+var_368]
  0000000141F0B036  imul    rdx, rcx
  0000000141F0B03A  mov     rax, 0E2DA10FAAE2BA8CDh
  0000000141F0B044  imul    rax, rcx
  0000000141F0B048  mov     r11, rdx
  0000000141F0B04B  and     r11, rax
  0000000141F0B04E  mov     rbx, r11
  0000000141F0B051  not     rbx
  0000000141F0B054  mov     rdi, rdx
  0000000141F0B057  not     rdi
  0000000141F0B05A  mov     r10, rax
  0000000141F0B05D  not     r10
  0000000141F0B060  mov     rsi, rdi
  0000000141F0B063  and     rsi, r10
  0000000141F0B066  not     rsi
  0000000141F0B069  and     rsi, rbx
  0000000141F0B06C  mov     rcx, [rsp+418h+var_2D0]
  0000000141F0B074  mov     rbx, rcx
  0000000141F0B077  and     rbx, rdx
  0000000141F0B07A  not     rbx
  0000000141F0B07D  and     rbx, rax
  0000000141F0B080  and     rax, rdi
  0000000141F0B083  mov     r14, rax
  0000000141F0B086  mov     r9, [rsp+418h+var_418]
  0000000141F0B08A  and     r14, r9
  0000000141F0B08D  and     r11, rcx
  0000000141F0B090  sub     r11, r14
  0000000141F0B093  add     r11, rbx
  0000000141F0B096  and     rsi, rcx
  0000000141F0B099  and     rcx, r10
  0000000141F0B09C  and     rdi, rcx
  0000000141F0B09F  not     rdi
  0000000141F0B0A2  not     rcx
  0000000141F0B0A5  and     rcx, rdx
  0000000141F0B0A8  not     rcx
  0000000141F0B0AB  and     rcx, rdi
  0000000141F0B0AE  add     rcx, r11
  0000000141F0B0B1  sub     rcx, rsi
  0000000141F0B0B4  mov     r14, rcx
  0000000141F0B0B7  and     r10, rdx
  0000000141F0B0BA  not     r10
  0000000141F0B0BD  not     rax
  0000000141F0B0C0  and     rax, r10
  0000000141F0B0C3  and     rax, r9
  0000000141F0B0C6  sub     r14, rax
  0000000141F0B0C9  mov     rdi, [rsp+418h+var_C0]
  0000000141F0B0D1  imul    rdi, r12
  0000000141F0B0D5  imul    r14, r15
  0000000141F0B0D9  mov     r10, r14
  0000000141F0B0DC  not     r10
  0000000141F0B0DF  mov     rcx, [rsp+418h+var_78]
  0000000141F0B0E7  imul    rcx, r13
  0000000141F0B0EB  mov     rax, rcx
  0000000141F0B0EE  mov     r9, rcx
  0000000141F0B0F1  not     rax
  0000000141F0B0F4  mov     rcx, r10
  0000000141F0B0F7  and     rcx, rax
  0000000141F0B0FA  and     rcx, rdi
  0000000141F0B0FD  mov     r11, rdi
  0000000141F0B100  and     r11, r10
  0000000141F0B103  and     r10, r9
  0000000141F0B106  not     r11
  0000000141F0B109  and     r11, r9
  0000000141F0B10C  and     r9, rdi
  0000000141F0B10F  mov     rsi, rdi
  0000000141F0B112  not     rdi
  0000000141F0B115  and     rsi, r10
  0000000141F0B118  not     r10
  0000000141F0B11B  and     r10, rdi
  0000000141F0B11E  not     r10
  0000000141F0B121  not     rsi
  0000000141F0B124  and     rsi, r10
  0000000141F0B127  mov     r10, rdi
  0000000141F0B12A  and     r10, r14
  0000000141F0B12D  mov     rbx, r10
  0000000141F0B130  not     rbx
  0000000141F0B133  and     r11, rbx
  0000000141F0B136  add     r11, r11
  0000000141F0B139  and     r10, rax
  0000000141F0B13C  add     r10, r10
  0000000141F0B13F  sub     r11, r10
  0000000141F0B142  not     rsi
  0000000141F0B145  add     r11, rsi
  0000000141F0B148  and     rax, r14
  0000000141F0B14B  not     rax
  0000000141F0B14E  and     rax, rdi
  0000000141F0B151  sub     r11, rax
  0000000141F0B154  not     r9
  0000000141F0B157  and     r9, r14
  0000000141F0B15A  lea     rax, [r11+r9*2]
  0000000141F0B15E  add     rax, rcx
  0000000141F0B161  mov     [rsp+418h+var_400], rax
  0000000141F0B166  mov     rax, [rsp+418h+var_98]
  0000000141F0B16E  add     rax, rsp
  0000000141F0B171  add     rax, 418h
  0000000141F0B177  imul    rax, [rsp+418h+var_338]
  0000000141F0B180  mov     rcx, [rsp+418h+var_70]
  0000000141F0B188  add     rcx, rsp
  0000000141F0B18B  add     rcx, 418h
  0000000141F0B192  imul    rcx, [rsp+418h+var_3D8]
  0000000141F0B198  mov     r10, rcx
  0000000141F0B19B  not     r10
  0000000141F0B19E  and     rcx, rax
  0000000141F0B1A1  mov     r11, rax
  0000000141F0B1A4  and     rax, r10
  0000000141F0B1A7  not     r11
  0000000141F0B1AA  and     r11, r10
  0000000141F0B1AD  mov     r10, r11
  0000000141F0B1B0  not     r10
  0000000141F0B1B3  not     rcx
  0000000141F0B1B6  and     rcx, r10
  0000000141F0B1B9  not     rcx
  0000000141F0B1BC  add     rcx, rax
  0000000141F0B1BF  add     r11, r11
  0000000141F0B1C2  sub     rcx, r11
  0000000141F0B1C5  not     rax
  0000000141F0B1C8  add     rcx, rax
  0000000141F0B1CB  mov     rax, [rsp+418h+var_88]
  0000000141F0B1D3  add     rax, rsp
  0000000141F0B1D6  add     rax, 418h
  0000000141F0B1DC  mov     r9, [rsp+418h+var_408]
  0000000141F0B1E1  imul    r9, rax
  0000000141F0B1E5  mov     r10, rcx
  0000000141F0B1E8  not     r10
  0000000141F0B1EB  mov     r11, r9
  0000000141F0B1EE  and     r11, r10
  0000000141F0B1F1  not     r11
  0000000141F0B1F4  not     r9
  0000000141F0B1F7  and     rcx, r9
  0000000141F0B1FA  mov     rsi, r9
  0000000141F0B1FD  mov     rdi, rcx
  0000000141F0B200  not     rdi
  0000000141F0B203  and     rdi, r11
  0000000141F0B206  not     rdi
  0000000141F0B209  sub     rdi, rcx
  0000000141F0B20C  add     rdi, r11
  0000000141F0B20F  and     rsi, r10
  0000000141F0B212  mov     rcx, 6C3D94F0D0EA0C62h
  0000000141F0B21C  mov     r9, [rsp+418h+var_368]
  0000000141F0B224  imul    rcx, r9
  0000000141F0B228  mov     r10, [rsp+418h+var_2C8]
  0000000141F0B230  and     rcx, r10
  0000000141F0B233  not     r10
  0000000141F0B236  mov     r11, 46E4AAA576231BEBh
  0000000141F0B240  imul    r11, r9
  0000000141F0B244  and     r11, r10
  0000000141F0B247  not     r11
  0000000141F0B24A  not     rcx
  0000000141F0B24D  and     rcx, r11
  0000000141F0B250  mov     r10, 4B693E49F496592Eh
  0000000141F0B25A  imul    r10, r9
  0000000141F0B25E  add     rcx, r10
  0000000141F0B261  mov     r10, 0D20DC51E34FA916Fh
  0000000141F0B26B  imul    r10, r9
  0000000141F0B26F  mov     r11, 0E1147A78121296DEh
  0000000141F0B279  imul    r11, r9
  0000000141F0B27D  and     r11, rcx
  0000000141F0B280  not     rcx
  0000000141F0B283  and     rcx, r10
  0000000141F0B286  not     rcx
  0000000141F0B289  not     r11
  0000000141F0B28C  and     r11, rcx
  0000000141F0B28F  mov     r10, r11
  0000000141F0B292  mov     ecx, dword ptr [rsp+418h+var_2E8]
  0000000141F0B299  shr     r10, cl
  0000000141F0B29C  mov     rcx, [rsp+418h+var_380]
  0000000141F0B2A4  shl     r11, cl
  0000000141F0B2A7  sub     rdi, rsi
  0000000141F0B2AA  not     r11
  0000000141F0B2AD  mov     rsi, r10
  0000000141F0B2B0  and     rsi, r11
  0000000141F0B2B3  not     r10
  0000000141F0B2B6  and     r10, r11
  0000000141F0B2B9  mov     r11, rsi
  0000000141F0B2BC  sub     rsi, r10
  0000000141F0B2BF  not     r11
  0000000141F0B2C2  add     rsi, r11
  0000000141F0B2C5  imul    rsi, [rsp+418h+var_3F8]
  0000000141F0B2CB  mov     rcx, [rsp+418h+var_3F0]
  0000000141F0B2D0  imul    rcx, rax
  0000000141F0B2D4  mov     r9, [rsp+418h+var_120]
  0000000141F0B2DC  and     r9, rcx
  0000000141F0B2DF  not     rcx
  0000000141F0B2E2  and     rcx, [rsp+418h+var_118]
  0000000141F0B2EA  not     r9
  0000000141F0B2ED  not     rcx
  0000000141F0B2F0  and     rcx, r9
  0000000141F0B2F3  lea     rax, [rcx+rcx*2]
  0000000141F0B2F7  not     rcx
  0000000141F0B2FA  add     rcx, rcx
  0000000141F0B2FD  add     r9, r9
  0000000141F0B300  sub     rcx, r9
  0000000141F0B303  add     rcx, rax
  0000000141F0B306  mov     rdx, rcx
  0000000141F0B309  mov     rcx, rsi
  0000000141F0B30C  not     rcx
  0000000141F0B30F  mov     [rsp+418h+var_3F8], rcx
  0000000141F0B314  mov     rax, [rsp+418h+var_1B0]
  0000000141F0B31C  and     rax, rcx
  0000000141F0B31F  mov     [rsp+418h+var_380], rax
  0000000141F0B327  test    byte ptr [rsp+418h+var_1FC], 1
  0000000141F0B32F  mov     rax, [rsp+418h+var_1B8]
  0000000141F0B337  lea     rax, [rsp+rax+418h]
  0000000141F0B33F  mov     r9, [rsp+418h+var_3D0]
  0000000141F0B344  cmovz   rax, r9
  0000000141F0B348  mov     [rsp+418h+var_408], rax
  0000000141F0B34D  mov     r11, [rsp+418h+var_110]
  0000000141F0B355  cmovz   r11, r9
  0000000141F0B359  mov     rax, [rsp+418h+var_1C0]
  0000000141F0B361  lea     r14, [rsp+rax+418h]
  0000000141F0B369  cmovz   r14, r9
  0000000141F0B36D  mov     rcx, [rsp+418h+var_80]
  0000000141F0B375  cmovz   rcx, r9
  0000000141F0B379  mov     r12, [rsp+418h+var_3C0]
  0000000141F0B37E  cmovz   r12, r9
  0000000141F0B382  cmovz   rdx, r9
  0000000141F0B386  mov     [rsp+418h+var_3F0], rdx
  0000000141F0B38B  imul    rax, [rsp+418h+var_1E0], 0FFFFFFFFFFFFFEE8h
  0000000141F0B397  lea     r10, [rsp+418h]
  0000000141F0B39F  imul    rdx, r10, 0FFFFFFFFFFFFFEE9h
  0000000141F0B3A6  add     rdx, rax
  0000000141F0B3A9  mov     r10, rdx
  0000000141F0B3AC  test    byte ptr [rsp+418h+var_2C0], 1
  0000000141F0B3B4  mov     rax, [rsp+418h+var_398]
  0000000141F0B3BC  not     rax
  0000000141F0B3BF  mov     rdx, [rsp+418h+var_3C8]
  0000000141F0B3C4  cmovnz  rax, rdx
  0000000141F0B3C8  mov     [rsp+418h+var_398], rax
  0000000141F0B3D0  mov     rax, [rsp+418h+var_280]
  0000000141F0B3D8  not     rax
  0000000141F0B3DB  mov     rbx, [rsp+418h+var_298]
  0000000141F0B3E3  mov     rax, [rax+rbx]
  0000000141F0B3E7  mov     [rsp+418h+var_3D8], rax
  0000000141F0B3EC  cmovnz  rdi, rdx
  0000000141F0B3F0  mov     rax, [rsp+418h+var_2A8]
  0000000141F0B3F8  not     rax
  0000000141F0B3FB  mov     rbx, [rsp+418h+var_2B8]
  0000000141F0B403  mov     rax, [rax+rbx]
  0000000141F0B407  mov     [rsp+418h+var_3C8], rax
  0000000141F0B40C  cmovz   r10, r9
  0000000141F0B410  mov     [rsp+418h+var_3C0], r10
  0000000141F0B415  mov     rax, [rsp+418h+var_1D0]
  0000000141F0B41D  mov     rax, [rsp+rax+418h]
  0000000141F0B425  mov     [rsp+418h+var_418], rax
  0000000141F0B429  mov     rax, [rsp+418h+var_278]
  0000000141F0B431  mov     rdx, [rsp+rax+418h]
  0000000141F0B439  mov     rax, [rsp+418h+var_410]
  0000000141F0B43E  mov     rax, [rax]
  0000000141F0B441  mov     [rsp+418h+var_3D0], rax
  0000000141F0B446  mov     rax, [rsp+418h+var_1C8]
  0000000141F0B44E  mov     rax, [rsp+rax+418h]
  0000000141F0B456  mov     [rsp+418h+var_410], rax
  0000000141F0B45B  mov     r15, [rsp+418h+arg_88]
  0000000141F0B463  mov     r13, [rsp+418h+arg_C0]
  0000000141F0B46B  mov     rax, 87D9C5761C31A40Bh
  0000000141F0B475  mov     rax, 18DFE8BCDB9E7CAh
  0000000141F0B47F  mov     rax, 87D9C5761C31A40Bh
  0000000141F0B489  mov     rax, 18DFE8BCDB9E7CAh
  0000000141F0B493  mov     rax, 8CD72ABF7FA2EBBh
  0000000141F0B49D  mov     rax, 99C58E6C9C093EE0h
  0000000141F0B4A7  mov     rax, 0F0D3CB8CA803C85Ah
  0000000141F0B4B1  mov     rax, 0E837F47006F899E7h
  0000000141F0B4BB  mov     rax, 87D9C5761C31A40Bh
  0000000141F0B4C5  mov     rax, 18DFE8BCDB9E7CAh
  0000000141F0B4CF  mov     rax, 8CD72ABF7FA2EBBh
  0000000141F0B4D9  mov     rax, 99C58E6C9C093EE0h
  0000000141F0B4E3  mov     rax, 0F0D3CB8CA803C85Ah
  0000000141F0B4ED  mov     rax, 0E837F47006F899E7h
  0000000141F0B4F7  mov     rax, 87D9C5761C31A40Bh
  0000000141F0B501  mov     rax, 18DFE8BCDB9E7CAh
  0000000141F0B50B  mov     rax, 8CD72ABF7FA2EBBh
  0000000141F0B515  mov     rax, 99C58E6C9C093EE0h
  0000000141F0B51F  mov     rax, [rsp+418h+var_210]
  0000000141F0B527  mov     rbx, [rax]
  0000000141F0B52A  mov     rax, 0F0D3CB8CA803C85Ah
  0000000141F0B534  mov     rax, 0E837F47006F899E7h
  0000000141F0B53E  mov     rax, 87D9C5761C31A40Bh
  0000000141F0B548  mov     rax, 18DFE8BCDB9E7CAh
  0000000141F0B552  mov     rax, 8CD72ABF7FA2EBBh
  0000000141F0B55C  mov     rax, 99C58E6C9C093EE0h
  0000000141F0B566  mov     rax, [rsp+418h+var_208]
  0000000141F0B56E  mov     [rax], rbx
  0000000141F0B571  mov     r9, [rsp+418h+var_A0]
  0000000141F0B579  not     r9
  0000000141F0B57C  test    rbx, 0
  0000000141F0B583  call    locret_141F0B593  ; -> locret_141F0B593
  0000000141F0B588  jnb     loc_141F0B594
  0000000141F0B58E  jmp     loc_141F09E55
  0000000141F0B593  retn
  0000000141F0B594  nop
  0000000141F0B595  jmp     $+5
  0000000141F0B59A  mov     rax, [rsp+418h+var_408]
  0000000141F0B59F  mov     [rax], r9
  0000000141F0B5A2  mov     rax, [rsp+418h+var_B0]
  0000000141F0B5AA  mov     [r11], rax
  0000000141F0B5AD  mov     rax, [rsp+418h+var_E0]
  0000000141F0B5B5  mov     [r14], rax
  0000000141F0B5B8  mov     rax, [rsp+418h+var_F0]
  0000000141F0B5C0  not     rax
  0000000141F0B5C3  mov     [rcx], rax
  0000000141F0B5C6  mov     r14, [rsp+418h+var_1B0]
  0000000141F0B5CE  mov     rax, [rsp+418h+var_3B8]
  0000000141F0B5D3  mov     [rax], r14
  0000000141F0B5D6  mov     rax, [rsp+418h+var_238]
  0000000141F0B5DE  not     rax
  0000000141F0B5E1  mov     r10, [rsp+418h+var_1E8]
  0000000141F0B5E9  mov     [rax], r10
  0000000141F0B5EC  mov     rax, [rsp+418h+var_248]
  0000000141F0B5F4  mov     rcx, [rsp+418h+var_418]
  0000000141F0B5F8  mov     [rax], rcx
  0000000141F0B5FB  mov     r9, [rsp+418h+var_68]
  0000000141F0B603  mov     rax, [rsp+418h+var_240]
  0000000141F0B60B  mov     [rax], r9
  0000000141F0B60E  mov     rax, [rsp+418h+var_C8]
  0000000141F0B616  mov     rcx, [rsp+418h+var_398]
  0000000141F0B61E  mov     [rcx], rax
  0000000141F0B621  mov     r11, [rsp+418h+var_50]
  0000000141F0B629  mov     rax, [rsp+418h+var_250]
  0000000141F0B631  mov     [rax], r11
  0000000141F0B634  mov     rax, [rsp+418h+var_258]
  0000000141F0B63C  mov     rcx, [rsp+418h+var_378]
  0000000141F0B644  mov     [rax], rcx
  0000000141F0B647  mov     rax, [rsp+418h+var_48]
  0000000141F0B64F  mov     rcx, [rsp+418h+var_260]
  0000000141F0B657  mov     [rcx], rax
  0000000141F0B65A  mov     [r12], rdx
  0000000141F0B65E  mov     rax, [rsp+418h+var_360]
  0000000141F0B666  not     rax
  0000000141F0B669  mov     rcx, [rsp+418h+var_358]
  0000000141F0B671  mov     rdx, [rsp+418h+var_3D8]
  0000000141F0B676  mov     [rcx+rax], rdx
  0000000141F0B67A  mov     rax, [rsp+418h+var_3A0]
  0000000141F0B67F  mov     rcx, [rsp+418h+var_3D0]
  0000000141F0B684  mov     [rax], rcx
  0000000141F0B687  mov     rcx, [rsp+418h+var_320]
  0000000141F0B68F  mov     rax, [rsp+418h+var_350]
  0000000141F0B697  mov     [rax], rcx
  0000000141F0B69A  mov     rax, [rsp+418h+var_E8]
  0000000141F0B6A2  mov     r12, [rsp+418h+var_3A8]
  0000000141F0B6A7  mov     [r12], rax
  0000000141F0B6AB  mov     rax, [rsp+418h+var_268]
  0000000141F0B6B3  mov     rdx, [rsp+418h+var_410]
  0000000141F0B6B8  mov     [rax], rdx
  0000000141F0B6BB  mov     rax, [rsp+418h+var_340]
  0000000141F0B6C3  not     rax
  0000000141F0B6C6  mov     rdx, [rsp+418h+var_3C8]
  0000000141F0B6CB  mov     [rax], rdx
  0000000141F0B6CE  mov     rax, [rsp+418h+var_A8]
  0000000141F0B6D6  mov     r12, [rsp+418h+var_270]
  0000000141F0B6DE  mov     [r12], rax
  0000000141F0B6E2  mov     rax, [rsp+418h+var_288]
  0000000141F0B6EA  not     rax
  0000000141F0B6ED  mov     r12, [rsp+418h+var_290]
  0000000141F0B6F5  mov     [r12], rax
  0000000141F0B6F9  mov     rax, [rsp+418h+var_2A0]
  0000000141F0B701  not     rax
  0000000141F0B704  mov     r12, [rsp+418h+var_3B0]
  0000000141F0B709  mov     [r12], rax
  0000000141F0B70D  mov     rax, [rsp+418h+var_390]
  0000000141F0B715  mov     rdx, [rsp+418h+var_370]
  0000000141F0B71D  mov     [rdx], rax
  0000000141F0B720  mov     rax, [rsp+418h+var_3E0]
  0000000141F0B725  mov     rdx, [rsp+418h+var_3E8]
  0000000141F0B72A  lea     rax, [rdx+rax+1]
  0000000141F0B72F  mov     [rbp+0], rax
  0000000141F0B733  mov     rax, [rsp+418h+var_388]
  0000000141F0B73B  mov     [r8], rax
  0000000141F0B73E  mov     rax, [rsp+418h+var_400]
  0000000141F0B743  mov     [rdi], rax
  0000000141F0B746  mov     rax, r15
  0000000141F0B749  not     rax
  0000000141F0B74C  and     rax, rcx
  0000000141F0B74F  and     r15, rcx
  0000000141F0B752  mov     rdx, 0FFFFFFFEBFD47DEEh
  0000000141F0B75C  lea     r8, [rdx+1]
  0000000141F0B760  imul    r8, r15
  0000000141F0B764  add     r8, rax
  0000000141F0B767  not     r15
  0000000141F0B76A  imul    r15, rdx
  0000000141F0B76E  lea     rax, [r15+r8]
  0000000141F0B772  inc     rax
  0000000141F0B775  imul    rax, [rsp+418h+var_330]
  0000000141F0B77E  mov     rdx, 0EF94828B3B931D0Bh
  0000000141F0B788  mov     rbp, [rsp+418h+var_368]
  0000000141F0B790  imul    rdx, rbp
  0000000141F0B794  add     rdx, r10
  0000000141F0B797  imul    rdx, [rsp+418h+var_220]
  0000000141F0B7A0  mov     r8, [rsp+418h+var_60]
  0000000141F0B7A8  add     r8, r9
  0000000141F0B7AB  imul    r8, [rsp+418h+var_218]
  0000000141F0B7B4  mov     r12, r8
  0000000141F0B7B7  mov     r15, [rsp+418h+var_58]
  0000000141F0B7BF  add     r15, r11
  0000000141F0B7C2  imul    r15, [rsp+418h+var_328]
  0000000141F0B7CB  mov     rcx, [rsp+418h+var_148]
  0000000141F0B7D3  imul    rcx, rbx
  0000000141F0B7D7  mov     r8, rcx
  0000000141F0B7DA  not     r8
  0000000141F0B7DD  mov     r9, r8
  0000000141F0B7E0  and     r9, rsi
  0000000141F0B7E3  not     r9
  0000000141F0B7E6  mov     r11, rcx
  0000000141F0B7E9  mov     r10, [rsp+418h+var_3F8]
  0000000141F0B7EE  and     r11, r10
  0000000141F0B7F1  not     r11
  0000000141F0B7F4  and     r11, r9
  0000000141F0B7F7  mov     r9, r14
  0000000141F0B7FA  not     r9
  0000000141F0B7FD  mov     rdi, r14
  0000000141F0B800  and     rdi, r11
  0000000141F0B803  not     r11
  0000000141F0B806  and     r11, r9
  0000000141F0B809  not     r11
  0000000141F0B80C  not     rdi
  0000000141F0B80F  and     rdi, r11
  0000000141F0B812  mov     r11, r9
  0000000141F0B815  and     r11, r8
  0000000141F0B818  and     r8, r10
  0000000141F0B81B  not     r11
  0000000141F0B81E  and     r11, rsi
  0000000141F0B821  not     r8
  0000000141F0B824  and     rsi, rcx
  0000000141F0B827  not     rsi
  0000000141F0B82A  and     rsi, r8
  0000000141F0B82D  and     r9, rsi
  0000000141F0B830  not     rsi
  0000000141F0B833  and     rsi, r14
  0000000141F0B836  mov     r8, r9
  0000000141F0B839  not     r8
  0000000141F0B83C  not     rsi
  0000000141F0B83F  and     rsi, r8
  0000000141F0B842  and     rcx, [rsp+418h+var_380]
  0000000141F0B84A  add     rcx, r11
  0000000141F0B84D  add     rcx, rdi
  0000000141F0B850  not     rsi
  0000000141F0B853  add     rcx, rsi
  0000000141F0B856  add     rcx, r9
  0000000141F0B859  inc     rcx
  0000000141F0B85C  mov     rdi, r15
  0000000141F0B85F  mov     r8, r15
  0000000141F0B862  not     r8
  0000000141F0B865  mov     r9, [rsp+418h+var_3F0]
  0000000141F0B86A  mov     [r9], rcx
  0000000141F0B86D  mov     rcx, rdx
  0000000141F0B870  and     rcx, r12
  0000000141F0B873  mov     r9, r15
  0000000141F0B876  and     r9, rcx
  0000000141F0B879  not     rcx
  0000000141F0B87C  and     rcx, r8
  0000000141F0B87F  not     rcx
  0000000141F0B882  not     r9
  0000000141F0B885  and     r9, rcx
  0000000141F0B888  mov     rcx, r12
  0000000141F0B88B  mov     r10, [rsp+418h+var_3C0]
  0000000141F0B890  mov     [r10], rbx
  0000000141F0B893  mov     r10, rdx
  0000000141F0B896  not     r10
  0000000141F0B899  and     r10, r8
  0000000141F0B89C  mov     r11, r10
  0000000141F0B89F  and     rdi, rdx
  0000000141F0B8A2  not     rdi
  0000000141F0B8A5  not     r10
  0000000141F0B8A8  and     r10, rdi
  0000000141F0B8AB  mov     rbx, rdi
  0000000141F0B8AE  and     r10, r12
  0000000141F0B8B1  mov     rdi, r12
  0000000141F0B8B4  and     rdi, r8
  0000000141F0B8B7  not     rdi
  0000000141F0B8BA  and     rdi, rdx
  0000000141F0B8BD  not     rcx
  0000000141F0B8C0  and     rdx, r8
  0000000141F0B8C3  and     rdx, rcx
  0000000141F0B8C6  mov     r8, rdx
  0000000141F0B8C9  not     r8
  0000000141F0B8CC  sub     r8, rdx
  0000000141F0B8CF  and     r11, rcx
  0000000141F0B8D2  not     r11
  0000000141F0B8D5  lea     rdx, [r8+r11*2]
  0000000141F0B8D9  not     r10
  0000000141F0B8DC  add     r10, r10
  0000000141F0B8DF  sub     rdx, r10
  0000000141F0B8E2  mov     r8, rbx
  0000000141F0B8E5  and     r8, rcx
  0000000141F0B8E8  add     r8, rdx
  0000000141F0B8EB  sub     r8, r9
  0000000141F0B8EE  mov     rcx, r13
  0000000141F0B8F1  not     rcx
  0000000141F0B8F4  add     r8, rdi
  0000000141F0B8F7  mov     rdx, rcx
  0000000141F0B8FA  and     rdx, rax
  0000000141F0B8FD  and     r13, rax
  0000000141F0B900  not     rax
  0000000141F0B903  and     rax, rcx
  0000000141F0B906  mov     rcx, rax
  0000000141F0B909  not     rcx
  0000000141F0B90C  not     r13
  0000000141F0B90F  and     r13, rcx
  0000000141F0B912  mov     rcx, rdx
  0000000141F0B915  and     rcx, r8
  0000000141F0B918  not     r8
  0000000141F0B91B  and     rdx, r8
  0000000141F0B91E  and     r13, r8
  0000000141F0B921  sub     rdx, r13
  0000000141F0B924  and     rax, r8
  0000000141F0B927  sub     rdx, rax
  0000000141F0B92A  mov     rax, rcx
  0000000141F0B92D  not     rax
  0000000141F0B930  add     rax, rcx
  0000000141F0B933  add     rax, rdx
  0000000141F0B936  imul    ecx, ebp, 0AE9B9C26h
  0000000141F0B93C  add     rsp, 3D8h
  0000000141F0B943  pop     rbx
  0000000141F0B944  pop     rbp
  0000000141F0B945  pop     rdi
  0000000141F0B946  pop     rsi
  0000000141F0B947  pop     r12
  0000000141F0B949  pop     r13
  0000000141F0B94B  pop     r14
  0000000141F0B94D  pop     r15
  0000000141F0B94F  jmp     rax

