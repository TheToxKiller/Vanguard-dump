// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416829FA                          ║
// ║  VA        : 0x1416829FA                            ║
// ║  RVA       : 0x16829FA                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140217AB3  sub_140217A3F
//   0x140296BB0  sub_140296B9E
//
// ── CALLS TO (30) ──
//   0x1416829FC  sub_1416829FA
//   0x1416829FE  sub_1416829FA
//   0x141682A00  sub_1416829FA
//   0x141682A02  sub_1416829FA
//   0x141682A03  sub_1416829FA
//   0x141682A04  sub_1416829FA
//   0x141682A05  sub_1416829FA
//   0x141682A06  sub_1416829FA
//   0x141682A0D  sub_1416829FA
//   0x141682A15  sub_1416829FA
//   0x141682A18  sub_1416829FA
//   0x141682A1B  sub_1416829FA
//   0x141682A23  sub_1416829FA
//   0x141682A26  sub_1416829FA
//   0x141682A29  sub_1416829FA
//   0x141682A31  sub_1416829FA
//   0x141682A34  sub_1416829FA
//   0x141682A37  sub_1416829FA
//   0x141682A3A  sub_1416829FA
//   0x141682A3D  sub_1416829FA
//   0x141682A40  sub_1416829FA
//   0x141682A43  sub_1416829FA
//   0x141682A4B  sub_1416829FA
//   0x141682A4E  sub_1416829FA
//   0x141682A52  sub_1416829FA
//   0x141682A55  sub_1416829FA
//   0x141682A59  sub_1416829FA
//   0x141682A5C  sub_1416829FA
//   0x141682A5F  sub_1416829FA
//   0x141682A69  sub_1416829FA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15785 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140217AB3  sub_140217A3F
;   0x140296BB0  sub_140296B9E
;
; ── Instructions ───────────────────────────────
  00000001416829FA  push    r15
  00000001416829FC  push    r14
  00000001416829FE  push    r13
  0000000141682A00  push    r12
  0000000141682A02  push    rsi
  0000000141682A03  push    rdi
  0000000141682A04  push    rbp
  0000000141682A05  push    rbx
  0000000141682A06  sub     rsp, 428h
  0000000141682A0D  mov     r10, [rsp+468h+arg_D0]
  0000000141682A15  mov     rax, r10
  0000000141682A18  not     rax
  0000000141682A1B  mov     r15, [rsp+468h+arg_108]
  0000000141682A23  mov     rdx, r15
  0000000141682A26  not     rdx
  0000000141682A29  mov     rcx, [rsp+468h+arg_20]
  0000000141682A31  mov     r8, rdx
  0000000141682A34  mov     r14, rdx
  0000000141682A37  and     r8, rcx
  0000000141682A3A  not     r8
  0000000141682A3D  and     r8, rax
  0000000141682A40  not     r8
  0000000141682A43  mov     rdx, [rsp+468h+arg_B8]
  0000000141682A4B  mov     r9, rdx
  0000000141682A4E  shl     r9, 13h
  0000000141682A52  not     r9
  0000000141682A55  shr     rdx, 2Dh
  0000000141682A59  not     rdx
  0000000141682A5C  and     rdx, r9
  0000000141682A5F  mov     r11, 0E64B07C9FB78B194h
  0000000141682A69  not     r11
  0000000141682A6C  or      r11, rdx
  0000000141682A6F  not     rdx
  0000000141682A72  mov     r9, 19B4F83604874E6Bh
  0000000141682A7C  not     r9
  0000000141682A7F  or      r9, rdx
  0000000141682A82  mov     [rsp+468h+var_2C8], r9
  0000000141682A8A  and     r11, r9
  0000000141682A8D  mov     r9, 0FDF7F6E7DFDFD7FFh
  0000000141682A97  or      r9, r11
  0000000141682A9A  mov     r13, r11
  0000000141682A9D  mov     rdx, 0F24DD9F7FA9FB26Fh
  0000000141682AA7  imul    rdx, r9
  0000000141682AAB  imul    r8, rdx
  0000000141682AAF  mov     rbx, rax
  0000000141682AB2  and     rbx, r15
  0000000141682AB5  mov     rdi, rbx
  0000000141682AB8  not     rdi
  0000000141682ABB  mov     rsi, r10
  0000000141682ABE  and     rsi, r14
  0000000141682AC1  mov     rbp, r14
  0000000141682AC4  not     rsi
  0000000141682AC7  and     rsi, rdi
  0000000141682ACA  and     rsi, rcx
  0000000141682ACD  not     rsi
  0000000141682AD0  mov     r12, 0DB2260805604D91h
  0000000141682ADA  imul    r12, r9
  0000000141682ADE  imul    rsi, r12
  0000000141682AE2  add     rsi, r8
  0000000141682AE5  mov     r11, rcx
  0000000141682AE8  not     r11
  0000000141682AEB  mov     r14, rcx
  0000000141682AEE  and     r14, rbx
  0000000141682AF1  and     rbx, r11
  0000000141682AF4  not     rbx
  0000000141682AF7  mov     r8, 291672181020E8B3h
  0000000141682B01  imul    r8, rbx
  0000000141682B05  and     rdi, r11
  0000000141682B08  not     rdi
  0000000141682B0B  imul    rdi, r12
  0000000141682B0F  imul    r8, r9
  0000000141682B13  add     r8, rdi
  0000000141682B16  mov     rdi, r13
  0000000141682B19  mov     [rsp+468h+var_80], r13
  0000000141682B21  not     rdi
  0000000141682B24  mov     [rsp+468h+var_448], rdi
  0000000141682B29  add     r8, rsi
  0000000141682B2C  not     r14
  0000000141682B2F  mov     rsi, 1B644C100AC09B22h
  0000000141682B39  imul    rsi, r14
  0000000141682B3D  imul    rsi, r9
  0000000141682B41  and     rax, rbp
  0000000141682B44  mov     [rsp+468h+var_98], rbp
  0000000141682B4C  and     r10, r11
  0000000141682B4F  and     r11, rax
  0000000141682B52  not     r11
  0000000141682B55  not     rax
  0000000141682B58  and     rax, rcx
  0000000141682B5B  not     rax
  0000000141682B5E  and     rax, r11
  0000000141682B61  imul    rax, r12
  0000000141682B65  add     rax, rsi
  0000000141682B68  not     r10
  0000000141682B6B  and     r10, r15
  0000000141682B6E  not     r10
  0000000141682B71  imul    r10, rdx
  0000000141682B75  add     r10, rax
  0000000141682B78  add     r10, r8
  0000000141682B7B  lea     r11, [rsp+468h]
  0000000141682B83  mov     r9, r11
  0000000141682B86  not     r9
  0000000141682B89  mov     ecx, edi
  0000000141682B8B  and     ecx, 20000801h
  0000000141682B91  mov     [rsp+468h+var_388], rcx
  0000000141682B99  imul    eax, r10d, 2BFAFA00h
  0000000141682BA0  mov     [rsp+468h+var_268], rax
  0000000141682BA8  lea     rdx, [rsp+rax+468h+var_468]
  0000000141682BAC  add     rdx, 468h
  0000000141682BB3  mov     [rsp+468h+var_88], rdx
  0000000141682BBB  mov     rax, rcx
  0000000141682BBE  imul    rax, rdx
  0000000141682BC2  mov     rcx, [rsp+468h+var_2C8]
  0000000141682BCA  shr     rcx, 35h
  0000000141682BCE  mov     [rsp+468h+var_2C8], rcx
  0000000141682BD6  mov     edx, ecx
  0000000141682BD8  and     edx, 1
  0000000141682BDB  imul    ecx, r10d, 0A3BBEB20h
  0000000141682BE2  add     rcx, rsp
  0000000141682BE5  add     rcx, 468h
  0000000141682BEC  imul    rcx, rdx
  0000000141682BF0  mov     r12, rdx
  0000000141682BF3  add     rcx, rax
  0000000141682BF6  not     rcx
  0000000141682BF9  shr     r13, 17h
  0000000141682BFD  and     r13d, 121001h
  0000000141682C04  mov     [rsp+468h+var_3C0], r13
  0000000141682C0C  imul    eax, r10d, 51DDF590h
  0000000141682C13  add     rax, rsp
  0000000141682C16  add     rax, 468h
  0000000141682C1C  imul    rax, r13
  0000000141682C20  not     rax
  0000000141682C23  and     rax, rcx
  0000000141682C26  not     rax
  0000000141682C29  mov     r8, [rax]
  0000000141682C2C  mov     rax, r8
  0000000141682C2F  not     rax
  0000000141682C32  mov     rdx, r9
  0000000141682C35  mov     [rsp+468h+var_468], r9
  0000000141682C39  mov     rcx, r9
  0000000141682C3C  and     rcx, rax
  0000000141682C3F  and     rdx, r8
  0000000141682C42  mov     [rsp+468h+var_48], r8
  0000000141682C4A  imul    rdx, 116h
  0000000141682C51  sub     rdx, rcx
  0000000141682C54  and     rax, r11
  0000000141682C57  not     rax
  0000000141682C5A  imul    rax, 0FFFFFFFFFFFFFEE9h
  0000000141682C61  add     rax, rdx
  0000000141682C64  not     rcx
  0000000141682C67  mov     rdx, r11
  0000000141682C6A  and     rdx, r8
  0000000141682C6D  not     rdx
  0000000141682C70  and     rdx, rcx
  0000000141682C73  imul    rbx, rdx, 0FFFFFFFFFFFFFEE9h
  0000000141682C7A  add     rbx, rax
  0000000141682C7D  mov     rcx, [rsp+468h+arg_E8]
  0000000141682C85  mov     eax, ecx
  0000000141682C87  shr     eax, 19h
  0000000141682C8A  mov     [rsp+468h+var_1F4], eax
  0000000141682C91  and     eax, 3
  0000000141682C94  mov     r13, rax
  0000000141682C97  mov     eax, ecx
  0000000141682C99  mov     r9, rcx
  0000000141682C9C  mov     [rsp+468h+var_408], rcx
  0000000141682CA1  shr     eax, 0Dh
  0000000141682CA4  mov     edi, eax
  0000000141682CA6  and     edi, 2001h
  0000000141682CAC  imul    ecx, r10d, 8E0ABDB8h
  0000000141682CB3  mov     [rsp+468h+var_2D8], rcx
  0000000141682CBB  add     rcx, rsp
  0000000141682CBE  add     rcx, 468h
  0000000141682CC5  imul    rcx, rdi
  0000000141682CC9  imul    edx, r10d, 0AFEBE80h
  0000000141682CD0  lea     r8, [rsp+rdx+468h+var_468]
  0000000141682CD4  add     r8, 468h
  0000000141682CDB  mov     [rsp+468h+var_460], r8
  0000000141682CE0  mov     rdx, r13
  0000000141682CE3  imul    rdx, r8
  0000000141682CE7  add     rdx, rcx
  0000000141682CEA  mov     r8, r9
  0000000141682CED  shr     r8, 30h
  0000000141682CF1  not     r8d
  0000000141682CF4  and     r8d, 2501h
  0000000141682CFB  not     rdx
  0000000141682CFE  imul    ecx, r10d, 6D5AD1D0h
  0000000141682D05  mov     [rsp+468h+var_2D0], rcx
  0000000141682D0D  add     rcx, rsp
  0000000141682D10  add     rcx, 468h
  0000000141682D17  imul    rcx, r8
  0000000141682D1B  mov     r9, r8
  0000000141682D1E  not     rcx
  0000000141682D21  and     rcx, rdx
  0000000141682D24  mov     r11, r15
  0000000141682D27  shr     r15, 1Eh
  0000000141682D2B  not     r15d
  0000000141682D2E  mov     [rsp+468h+var_90], r15
  0000000141682D36  and     r15d, 60400181h
  0000000141682D3D  mov     [rsp+468h+var_2A0], r15
  0000000141682D45  and     ebp, 0Bh
  0000000141682D48  mov     [rsp+468h+var_2E8], rbp
  0000000141682D50  imul    edx, r10d, 15FD7D00h
  0000000141682D57  mov     [rsp+468h+var_390], rdx
  0000000141682D5F  add     rdx, rsp
  0000000141682D62  add     rdx, 468h
  0000000141682D69  imul    rdx, r15
  0000000141682D6D  imul    r8d, r10d, 0C41F8770h
  0000000141682D74  mov     [rsp+468h+var_2E0], r8
  0000000141682D7C  add     r8, rsp
  0000000141682D7F  add     r8, 468h
  0000000141682D86  imul    r8, rbp
  0000000141682D8A  add     r8, rdx
  0000000141682D8D  mov     rsi, r8
  0000000141682D90  not     rcx
  0000000141682D93  mov     r8, [rcx]
  0000000141682D96  mov     [rsp+468h+var_1A0], r8
  0000000141682D9E  imul    ecx, r10d, 0DA695408h
  0000000141682DA5  add     rcx, rsp
  0000000141682DA8  add     rcx, 468h
  0000000141682DAF  imul    rcx, r13
  0000000141682DB3  imul    edx, r10d, 620FC3B8h
  0000000141682DBA  add     rdx, r8
  0000000141682DBD  imul    rdx, r9
  0000000141682DC1  mov     rbp, r9
  0000000141682DC4  mov     r8, rdx
  0000000141682DC7  not     r8
  0000000141682DCA  mov     r9, rcx
  0000000141682DCD  and     r9, r8
  0000000141682DD0  not     r9
  0000000141682DD3  not     rcx
  0000000141682DD6  and     rdx, rcx
  0000000141682DD9  not     rdx
  0000000141682DDC  and     rdx, r9
  0000000141682DDF  and     rcx, r8
  0000000141682DE2  mov     r8, rcx
  0000000141682DE5  not     r8
  0000000141682DE8  sub     r8, rcx
  0000000141682DEB  add     r8, rdx
  0000000141682DEE  shr     r11, 2Eh
  0000000141682DF2  not     r11d
  0000000141682DF5  imul    ecx, r10d, 1B7CDC40h
  0000000141682DFC  mov     rcx, [rsp+rcx+468h]
  0000000141682E04  mov     [rsp+468h+var_200], rcx
  0000000141682E0C  mov     rdx, 4B76C06AC0304CA8h
  0000000141682E16  imul    rdx, r10
  0000000141682E1A  add     rdx, rcx
  0000000141682E1D  mov     r15, rdx
  0000000141682E20  imul    ecx, r10d, 57F5F40h
  0000000141682E27  mov     [rsp+468h+var_258], rcx
  0000000141682E2F  imul    r14d, r10d, 0A93B4A60h
  0000000141682E36  mov     [rsp+468h+var_458], r14
  0000000141682E3B  imul    r9d, r10d, 0A8EEFAC8h
  0000000141682E42  mov     [rsp+468h+var_210], r9
  0000000141682E4A  test    al, 1
  0000000141682E4C  mov     [rsp+468h+var_450], rbx
  0000000141682E51  cmovnz  r8, rbx
  0000000141682E55  mov     [rsp+468h+var_68], r8
  0000000141682E5D  test    r11b, 1
  0000000141682E61  lea     rcx, [rsp+rcx+468h]
  0000000141682E69  mov     rdx, rcx
  0000000141682E6C  cmovnz  rdx, rbx
  0000000141682E70  mov     [rsp+468h+var_50], rdx
  0000000141682E78  lea     r14, [rsp+r14+468h]
  0000000141682E80  mov     rdx, r14
  0000000141682E83  cmovnz  rdx, rbx
  0000000141682E87  mov     [rsp+468h+var_60], rdx
  0000000141682E8F  lea     rdx, [rsp+r9+468h]
  0000000141682E97  mov     [rsp+468h+var_198], rdx
  0000000141682E9F  cmovz   r15, rdx
  0000000141682EA3  mov     [rsp+468h+var_300], r15
  0000000141682EAB  cmovnz  rsi, rbx
  0000000141682EAF  mov     [rsp+468h+var_58], rsi
  0000000141682EB7  imul    edx, r10d, 41AC2768h
  0000000141682EBE  mov     [rsp+468h+var_290], r11
  0000000141682EC6  test    r11b, 1
  0000000141682ECA  lea     rdx, [rsp+rdx+468h]
  0000000141682ED2  cmovnz  rdx, rbx
  0000000141682ED6  mov     [rsp+468h+var_70], rdx
  0000000141682EDE  imul    edx, r10d, 0BEEC77C8h
  0000000141682EE5  test    r11b, 1
  0000000141682EE9  lea     r15, [rsp+rdx+468h]
  0000000141682EF1  mov     rdx, r15
  0000000141682EF4  cmovnz  rdx, rbx
  0000000141682EF8  mov     [rsp+468h+var_78], rdx
  0000000141682F00  imul    edx, r10d, 0A36F9B88h
  0000000141682F07  lea     r8, [rsp+rdx+468h+var_468]
  0000000141682F0B  add     r8, 468h
  0000000141682F12  mov     [rsp+468h+var_2F0], r8
  0000000141682F1A  mov     r11, r13
  0000000141682F1D  mov     rdx, r13
  0000000141682F20  imul    rdx, r8
  0000000141682F24  not     rdx
  0000000141682F27  imul    r8d, r10d, 98BD2CA0h
  0000000141682F2E  lea     r9, [rsp+r8+468h+var_468]
  0000000141682F32  add     r9, 468h
  0000000141682F39  mov     [rsp+468h+var_220], r9
  0000000141682F41  mov     rsi, rbp
  0000000141682F44  imul    rsi, r9
  0000000141682F48  not     rsi
  0000000141682F4B  and     rsi, rdx
  0000000141682F4E  imul    edx, r10d, 883F0EE0h
  0000000141682F55  mov     [rsp+468h+var_428], rdx
  0000000141682F5A  test    al, 1
  0000000141682F5C  not     rsi
  0000000141682F5F  lea     rax, [rsp+rdx+468h]
  0000000141682F67  cmovnz  rsi, rax
  0000000141682F6B  imul    eax, r10d, 5CBAED8h
  0000000141682F72  mov     [rsp+468h+var_430], rax
  0000000141682F77  lea     rdx, [rsp+rax+468h+var_468]
  0000000141682F7B  add     rdx, 468h
  0000000141682F82  mov     [rsp+468h+var_298], rdx
  0000000141682F8A  mov     r13, rdi
  0000000141682F8D  mov     rax, rdi
  0000000141682F90  imul    rax, rdx
  0000000141682F94  imul    edx, r10d, 0EA4ED298h
  0000000141682F9B  add     rdx, rsp
  0000000141682F9E  add     rdx, 468h
  0000000141682FA5  imul    rdx, r11
  0000000141682FA9  add     rdx, rax
  0000000141682FAC  not     rdx
  0000000141682FAF  imul    eax, r10d, 830BFF38h
  0000000141682FB6  lea     rbx, [rsp+rax+468h+var_468]
  0000000141682FBA  add     rbx, 468h
  0000000141682FC1  imul    rbx, rbp
  0000000141682FC5  mov     r8, rbp
  0000000141682FC8  not     rbx
  0000000141682FCB  and     rbx, rdx
  0000000141682FCE  mov     rdi, [rsp+468h+var_388]
  0000000141682FD6  imul    rcx, rdi
  0000000141682FDA  imul    eax, r10d, 0B3EDB948h
  0000000141682FE1  add     rax, rsp
  0000000141682FE4  add     rax, 468h
  0000000141682FEA  mov     [rsp+468h+var_2A8], r12
  0000000141682FF2  imul    rax, r12
  0000000141682FF6  add     rax, rcx
  0000000141682FF9  not     rax
  0000000141682FFC  imul    ecx, r10d, 0CF1E45F0h
  0000000141683003  mov     [rsp+468h+var_218], rcx
  000000014168300B  add     rcx, rsp
  000000014168300E  add     rcx, 468h
  0000000141683015  mov     [rsp+468h+var_208], rcx
  000000014168301D  mov     rbp, [rsp+468h+var_3C0]
  0000000141683025  mov     r9, rbp
  0000000141683028  imul    r9, rcx
  000000014168302C  not     r9
  000000014168302F  and     r9, rax
  0000000141683032  imul    r15, rdi
  0000000141683036  not     r15
  0000000141683039  imul    r14, r12
  000000014168303D  not     r14
  0000000141683040  and     r14, r15
  0000000141683043  imul    eax, r10d, 5CDCB410h
  000000014168304A  lea     rcx, [rsp+rax+468h+var_468]
  000000014168304E  add     rcx, 468h
  0000000141683055  mov     [rsp+468h+var_E8], rcx
  000000014168305D  mov     rax, r8
  0000000141683060  mov     r12, r8
  0000000141683063  mov     [rsp+468h+var_1E0], r8
  000000014168306B  imul    rax, rcx
  000000014168306F  not     rax
  0000000141683072  imul    ecx, r10d, 888B5E78h
  0000000141683079  mov     [rsp+468h+var_2F8], rcx
  0000000141683081  lea     rdi, [rsp+rcx+468h+var_468]
  0000000141683085  add     rdi, 468h
  000000014168308C  mov     r15, r11
  000000014168308F  mov     [rsp+468h+var_328], r11
  0000000141683097  imul    rdi, r11
  000000014168309B  mov     [rsp+468h+var_E0], rdi
  00000001416830A3  imul    ecx, r10d, 6D0E8238h
  00000001416830AA  mov     [rsp+468h+var_230], rcx
  00000001416830B2  lea     rdx, [rsp+rcx+468h+var_468]
  00000001416830B6  add     rdx, 468h
  00000001416830BD  mov     [rsp+468h+var_2C0], rdx
  00000001416830C5  mov     [rsp+468h+var_380], r13
  00000001416830CD  mov     r8, r13
  00000001416830D0  imul    r8, rdx
  00000001416830D4  add     r8, rdi
  00000001416830D7  not     r8
  00000001416830DA  and     r8, rax
  00000001416830DD  mov     r11, [rsp+468h+var_290]
  00000001416830E5  and     r11d, 41h
  00000001416830E9  mov     [rsp+468h+var_290], r11
  00000001416830F1  imul    eax, r10d, 0E51BC2F0h
  00000001416830F8  lea     rcx, [rsp+rax+468h+var_468]
  00000001416830FC  add     rcx, 468h
  0000000141683103  mov     [rsp+468h+var_F0], rcx
  000000014168310B  mov     rax, r11
  000000014168310E  imul    rax, rcx
  0000000141683112  not     rax
  0000000141683115  imul    ecx, r10d, 312E09A8h
  000000014168311C  lea     r11, [rsp+rcx+468h+var_468]
  0000000141683120  add     r11, 468h
  0000000141683127  mov     [rsp+468h+var_378], r11
  000000014168312F  mov     rdi, [rsp+468h+var_2A0]
  0000000141683137  mov     rcx, rdi
  000000014168313A  imul    rcx, r11
  000000014168313E  not     rcx
  0000000141683141  and     rcx, rax
  0000000141683144  imul    eax, r10d, 472B86A8h
  000000014168314B  mov     [rsp+468h+var_338], rax
  0000000141683153  add     rax, rsp
  0000000141683156  add     rax, 468h
  000000014168315C  imul    rax, r15
  0000000141683160  imul    edx, r10d, 4C4F98h
  0000000141683167  mov     [rsp+468h+var_3F8], rdx
  000000014168316C  lea     r11, [rsp+rdx+468h+var_468]
  0000000141683170  add     r11, 468h
  0000000141683177  imul    r11, r13
  000000014168317B  add     r11, rax
  000000014168317E  not     r11
  0000000141683181  imul    eax, r10d, 2BAEAA68h
  0000000141683188  mov     [rsp+468h+var_330], rax
  0000000141683190  add     rax, rsp
  0000000141683193  add     rax, 468h
  0000000141683199  imul    rax, r12
  000000014168319D  not     rax
  00000001416831A0  and     rax, r11
  00000001416831A3  mov     rdx, [rsp+468h+arg_58]
  00000001416831AB  mov     [rsp+468h+var_320], rdx
  00000001416831B3  mov     r11d, edx
  00000001416831B6  not     r11d
  00000001416831B9  shr     r11d, 0Bh
  00000001416831BD  mov     [rsp+468h+var_1F8], r11d
  00000001416831C5  mov     edx, r11d
  00000001416831C8  and     edx, 0Bh
  00000001416831CB  mov     [rsp+468h+var_348], rdx
  00000001416831D3  mov     rdx, [rsp+468h+var_428]
  00000001416831D8  mov     r15, [rsp+rdx+468h]
  00000001416831E0  mov     r11, r10
  00000001416831E3  imul    r10d, r11d, 0AEBAA9A0h
  00000001416831EA  add     r10, rsp
  00000001416831ED  add     r10, 468h
  00000001416831F4  imul    r10, rbp
  00000001416831F8  mov     rbp, r10
  00000001416831FB  mov     [rsp+468h+var_100], r10
  0000000141683203  imul    r10d, r11d, 3C2CC828h
  000000014168320A  mov     rdx, [rsp+r10+468h]
  0000000141683212  imul    rdx, rdi
  0000000141683216  mov     [rsp+468h+var_310], rdx
  000000014168321E  imul    edx, r11d, 0EFCE31D8h
  0000000141683225  mov     [rsp+468h+var_428], rdx
  000000014168322A  mov     rdx, [rsp+rdx+468h]
  0000000141683232  imul    rdx, [rsp+468h+var_2A8]
  000000014168323B  mov     [rsp+468h+var_440], rdx
  0000000141683240  imul    r10d, r11d, 0B4B0E18h
  0000000141683247  mov     [rsp+468h+var_228], r10
  000000014168324F  add     r10, rsp
  0000000141683252  add     r10, 468h
  0000000141683259  imul    r10, [rsp+468h+var_2E8]
  0000000141683262  mov     r13, r15
  0000000141683265  mov     r12, r15
  0000000141683268  mov     [rsp+468h+var_240], r15
  0000000141683270  shr     r13, 3Ch
  0000000141683274  imul    r15d, r11d, 4C5E9650h
  000000014168327B  imul    edx, r11d, 0B96D1888h
  0000000141683282  mov     [rsp+468h+var_308], rdx
  000000014168328A  imul    edi, r11d, 575D54D0h
  0000000141683291  imul    edx, r11d, 728DE178h
  0000000141683298  mov     [rsp+468h+var_318], rdx
  00000001416832A0  imul    edx, r11d, 262F4B28h
  00000001416832A7  test    byte ptr [rsp+468h+var_448], 1
  00000001416832AC  not     rcx
  00000001416832AF  mov     rcx, [r10+rcx]
  00000001416832B3  mov     [rsp+468h+var_270], rcx
  00000001416832BB  mov     rcx, [rsp+r15+468h]
  00000001416832C3  mov     [rsp+468h+var_350], rcx
  00000001416832CB  mov     rdi, [rsp+rdi+468h]
  00000001416832D3  mov     [rsp+468h+var_238], rdi
  00000001416832DB  not     rbx
  00000001416832DE  mov     rcx, [rbx]
  00000001416832E1  mov     [rsp+468h+var_1A8], rcx
  00000001416832E9  not     r9
  00000001416832EC  mov     rcx, [r9]
  00000001416832EF  mov     [rsp+468h+var_1B0], rcx
  00000001416832F7  not     r14
  00000001416832FA  mov     rcx, [rbp+r14+0]
  00000001416832FF  mov     [rsp+468h+var_1B8], rcx
  0000000141683307  mov     rcx, [rsi]
  000000014168330A  mov     [rsp+468h+var_278], rcx
  0000000141683312  not     r8
  0000000141683315  mov     rcx, [r8]
  0000000141683318  mov     [rsp+468h+var_1D8], rcx
  0000000141683320  not     rax
  0000000141683323  mov     rax, [rax]
  0000000141683326  mov     [rsp+468h+var_2B0], rax
  000000014168332E  lea     r10, [rsp+rdx+468h]
  0000000141683336  cmovnz  r10, rax
  000000014168333A  bt      rdi, 3Eh ; '>'
  000000014168333F  setnb   byte ptr [rsp+468h+var_400]
  0000000141683344  mov     rbp, r11
  0000000141683347  imul    eax, ebp, 0C99EE6B0h
  000000014168334D  mov     rax, [rsp+rax+468h]
  0000000141683355  mov     [rsp+468h+var_A8], rax
  000000014168335D  imul    eax, ebp, 678F22F8h
  0000000141683363  mov     [rsp+468h+var_3F0], rax
  0000000141683368  mov     rax, [rsp+rax+468h]
  0000000141683370  imul    rax, [rsp+468h+var_328]
  0000000141683379  mov     [rsp+468h+var_250], rax
  0000000141683381  imul    eax, ebp, 0D49DA530h
  0000000141683387  mov     [rsp+468h+var_3E8], rax
  000000014168338F  mov     rax, [rsp+rax+468h]
  0000000141683397  imul    rax, [rsp+468h+var_348]
  00000001416833A0  mov     [rsp+468h+var_260], rax
  00000001416833A8  mov     rax, [rsp+rdx+468h]
  00000001416833B0  mov     [rsp+468h+var_A0], rax
  00000001416833B8  mov     r8, 89071989C5D43CF9h
  00000001416833C2  imul    r8, r11
  00000001416833C6  add     r8, [rsp+468h+var_200]
  00000001416833CE  mov     r9, 71BCADC93FEB105Eh
  00000001416833D8  imul    r9, r11
  00000001416833DC  and     r9, r12
  00000001416833DF  not     r9
  00000001416833E2  mov     r11, 38CF5DAE76136E84h
  00000001416833EC  imul    r11, rbp
  00000001416833F0  add     r11, r9
  00000001416833F3  mov     rcx, 6B20664A0BCDA6B8h
  00000001416833FD  imul    rcx, rbp
  0000000141683401  add     rcx, r9
  0000000141683404  mov     r12, 1E1DAAEA6B8CD83Bh
  000000014168340E  imul    r12, rbp
  0000000141683412  mov     rdi, 0ADB58D0D060F7ABFh
  000000014168341C  imul    rdi, rbp
  0000000141683420  mov     r14, 73415FB4813C972Dh
  000000014168342A  imul    r14, rbp
  000000014168342E  mov     rbx, 5AD52DBC4C7F59C4h
  0000000141683438  imul    rbx, rbp
  000000014168343C  mov     rax, [rsp+468h+var_308]
  0000000141683444  mov     rax, [rsp+rax+468h]
  000000014168344C  mov     [rsp+468h+var_1C0], rax
  0000000141683454  mov     rax, [rsp+468h+var_318]
  000000014168345C  mov     rax, [rsp+rax+468h]
  0000000141683464  mov     [rsp+468h+var_340], rax
  000000014168346C  imul    edx, ebp, 36AD68E8h
  0000000141683472  mov     [rsp+468h+var_1C8], rdx
  000000014168347A  imul    eax, ebp, 0C9EB3648h
  0000000141683480  mov     [rsp+468h+var_1D0], rax
  0000000141683488  mov     rax, [rsp+rax+468h]
  0000000141683490  mov     [rsp+468h+var_C0], rax
  0000000141683498  imul    eax, ebp, 107E1DC0h
  000000014168349E  mov     [rsp+468h+var_248], rax
  00000001416834A6  imul    r15d, ebp, 20FC3B80h
  00000001416834AD  mov     [rsp+468h+var_448], r15
  00000001416834B2  mov     rax, [rsp+rax+468h]
  00000001416834BA  mov     [rsp+468h+var_398], rax
  00000001416834C2  mov     rax, [rsp+r15+468h]
  00000001416834CA  mov     [rsp+468h+var_B0], rax
  00000001416834D2  mov     rax, [rsp+rdx+468h]
  00000001416834DA  mov     [rsp+468h+var_B8], rax
  00000001416834E2  mov     rax, 5686B44EB452FD2Fh
  00000001416834EC  mov     rax, 5EF02A4BD06E51CDh
  00000001416834F6  mov     rax, 0E555121754144FE3h
  0000000141683500  mov     rax, 5E3921F4D28E4E9Eh
  000000014168350A  mov     rax, 5686B44EB452FD2Fh
  0000000141683514  mov     rax, 5EF02A4BD06E51CDh
  000000014168351E  mov     rax, 0E555121754144FE3h
  0000000141683528  mov     rax, 5E3921F4D28E4E9Eh
  0000000141683532  mov     rax, 5686B44EB452FD2Fh
  000000014168353C  mov     rax, 5EF02A4BD06E51CDh
  0000000141683546  mov     rax, 0E555121754144FE3h
  0000000141683550  mov     rax, 5E3921F4D28E4E9Eh
  000000014168355A  mov     rax, 5686B44EB452FD2Fh
  0000000141683564  mov     rax, 5EF02A4BD06E51CDh
  000000014168356E  mov     rax, [r10]
  0000000141683571  mov     [rsp+468h+var_D0], rax
  0000000141683579  imul    r15d, ebp, 0FACCF058h
  0000000141683580  imul    edx, ebp, 6DA1D047h
  0000000141683586  mov     [rsp+468h+var_1F0], rdx
  000000014168358E  mov     r10, [rsp+468h+var_300]
  0000000141683596  cmp     rax, [r10]
  0000000141683599  mov     rsi, rdx
  000000014168359C  mov     r10, [rsp+468h+var_230]
  00000001416835A4  cmovnz  rsi, r10
  00000001416835A8  setz    al
  00000001416835AB  add     rsi, r8
  00000001416835AE  not     rcx
  00000001416835B1  not     rsi
  00000001416835B4  and     rcx, rsi
  00000001416835B7  not     rcx
  00000001416835BA  and     rcx, r11
  00000001416835BD  and     al, byte ptr [rsp+468h+var_400]
  00000001416835C1  xor     al, 1
  00000001416835C3  and     rdi, rsi
  00000001416835C6  test    r13b, al
  00000001416835C9  cmovnz  r10, [rsp+468h+var_3F8]
  00000001416835CF  mov     [rsp+468h+var_230], r10
  00000001416835D7  cmovnz  rbx, r14
  00000001416835DB  mov     [rsp+468h+var_C8], rbx
  00000001416835E3  not     rdi
  00000001416835E6  mov     r10, [rsp+468h+var_268]
  00000001416835EE  mov     rdx, r10
  00000001416835F1  cmovnz  rdx, r15
  00000001416835F5  mov     [rsp+468h+var_D8], rdx
  00000001416835FD  and     rdi, r12
  0000000141683600  test    r13b, al
  0000000141683603  mov     rdx, [rsp+468h+var_218]
  000000014168360B  cmovnz  rdx, [rsp+468h+var_390]
  0000000141683614  mov     [rsp+468h+var_218], rdx
  000000014168361C  cmovnz  rdi, rcx
  0000000141683620  mov     [rsp+468h+var_F8], rdi
  0000000141683628  mov     rdx, 1211C8547271ABFEh
  0000000141683632  imul    rdx, rbp
  0000000141683636  add     rdx, r9
  0000000141683639  mov     rcx, 0AD478AA8EB6491F3h
  0000000141683643  imul    rcx, rbp
  0000000141683647  add     rcx, r9
  000000014168364A  not     rcx
  000000014168364D  and     rcx, rsi
  0000000141683650  not     rcx
  0000000141683653  and     rcx, rdx
  0000000141683656  mov     rdx, 6617752AB1B8F20Eh
  0000000141683660  imul    rdx, rbp
  0000000141683664  add     rdx, r9
  0000000141683667  mov     r8, 1B360C0387447911h
  0000000141683671  imul    r8, rbp
  0000000141683675  add     r8, r9
  0000000141683678  not     r8
  000000014168367B  and     r8, rsi
  000000014168367E  not     r8
  0000000141683681  and     r8, rdx
  0000000141683684  test    r13b, al
  0000000141683687  cmovnz  r8, rcx
  000000014168368B  mov     [rsp+468h+var_110], r8
  0000000141683693  imul    ecx, ebp, 4CAAE5E8h
  0000000141683699  test    r13b, al
  000000014168369C  cmovz   rcx, [rsp+468h+var_1D0]
  00000001416836A5  mov     [rsp+468h+var_120], rcx
  00000001416836AD  mov     rcx, 483A57BC0A7EBFC2h
  00000001416836B7  imul    rcx, rbp
  00000001416836BB  add     rcx, r9
  00000001416836BE  mov     rdx, 96299FB5C6D23E3Bh
  00000001416836C8  imul    rdx, rbp
  00000001416836CC  add     rdx, r9
  00000001416836CF  not     rdx
  00000001416836D2  and     rdx, rsi
  00000001416836D5  not     rdx
  00000001416836D8  and     rdx, rcx
  00000001416836DB  mov     rcx, 1402742F3F28528Fh
  00000001416836E5  imul    rcx, rbp
  00000001416836E9  mov     r8, 0A7EFF3A167F73BCh
  00000001416836F3  imul    r8, rbp
  00000001416836F7  and     r8, rsi
  00000001416836FA  not     r8
  00000001416836FD  and     r8, rcx
  0000000141683700  test    r13b, al
  0000000141683703  cmovnz  r8, rdx
  0000000141683707  mov     [rsp+468h+var_300], r8
  000000014168370F  mov     r11, [rsp+468h+var_258]
  0000000141683717  mov     rcx, [rsp+468h+var_228]
  000000014168371F  cmovnz  rcx, r11
  0000000141683723  mov     [rsp+468h+var_228], rcx
  000000014168372B  mov     rcx, 308E6A9FA5052483h
  0000000141683735  imul    rcx, rbp
  0000000141683739  add     rcx, r9
  000000014168373C  mov     rdi, 0ED80B2F17D21C723h
  0000000141683746  imul    rdi, rbp
  000000014168374A  add     rdi, r9
  000000014168374D  mov     rdx, 9B919EE22AE2D5C6h
  0000000141683757  imul    rdx, rbp
  000000014168375B  mov     r8, 1BB1792ECE2BB17Bh
  0000000141683765  imul    r8, rbp
  0000000141683769  and     r8, rsi
  000000014168376C  not     r8
  000000014168376F  and     r8, rdx
  0000000141683772  not     rdi
  0000000141683775  and     rdi, rsi
  0000000141683778  not     rdi
  000000014168377B  and     rdi, rcx
  000000014168377E  test    r13b, al
  0000000141683781  cmovnz  rdi, r8
  0000000141683785  mov     [rsp+468h+var_158], rdi
  000000014168378D  imul    ecx, ebp, 0AE6E5A08h
  0000000141683793  test    r13b, al
  0000000141683796  mov     rdx, [rsp+468h+var_2D0]
  000000014168379E  cmovnz  rdx, [rsp+468h+var_338]
  00000001416837A7  mov     [rsp+468h+var_2D0], rdx
  00000001416837AF  cmovnz  r11, [rsp+468h+var_308]
  00000001416837B8  mov     [rsp+468h+var_258], r11
  00000001416837C0  mov     rdx, [rsp+468h+var_210]
  00000001416837C8  cmovnz  rdx, rcx
  00000001416837CC  mov     [rsp+468h+var_210], rdx
  00000001416837D4  imul    r8d, ebp, 267B9AC0h
  00000001416837DB  test    r13b, al
  00000001416837DE  mov     rdx, [rsp+468h+var_248]
  00000001416837E6  cmovnz  rdx, [rsp+468h+var_3F0]
  00000001416837EC  mov     [rsp+468h+var_248], rdx
  00000001416837F4  cmovnz  r8, [rsp+468h+var_458]
  00000001416837FA  mov     [rsp+468h+var_168], r8
  0000000141683802  mov     r12, [rsp+468h+var_3E8]
  000000014168380A  cmovz   r10, r12
  000000014168380E  mov     [rsp+468h+var_268], r10
  0000000141683816  imul    r9d, ebp, 0E4CF7358h
  000000014168381D  mov     [rsp+468h+var_188], r9
  0000000141683825  imul    r8d, ebp, 46DF3710h
  000000014168382C  test    r13b, al
  000000014168382F  mov     rax, [rsp+468h+var_2E0]
  0000000141683837  cmovnz  rax, [rsp+468h+var_430]
  000000014168383D  mov     [rsp+468h+var_2E0], rax
  0000000141683845  cmovnz  r15, [rsp+468h+var_330]
  000000014168384E  mov     [rsp+468h+var_180], r15
  0000000141683856  mov     rax, [rsp+468h+var_2F8]
  000000014168385E  cmovz   rax, [rsp+468h+var_1C8]
  0000000141683867  mov     [rsp+468h+var_2F8], rax
  000000014168386F  mov     rax, [rsp+468h+var_2D8]
  0000000141683877  cmovnz  rax, [rsp+468h+var_318]
  0000000141683880  mov     [rsp+468h+var_2D8], rax
  0000000141683888  cmovnz  r8, r9
  000000014168388C  mov     [rsp+468h+var_178], r8
  0000000141683894  mov     rbx, [rsp+468h+var_350]
  000000014168389C  mov     rax, rbx
  000000014168389F  mov     rdx, [rsp+468h+var_328]
  00000001416838A7  imul    rax, rdx
  00000001416838AB  mov     r9, [rsp+468h+var_1E0]
  00000001416838B3  mov     r8, r9
  00000001416838B6  imul    r8, [rsp+468h+var_1C0]
  00000001416838BF  add     r8, rax
  00000001416838C2  mov     [rsp+468h+var_108], r8
  00000001416838CA  mov     rax, [rsp+468h+var_238]
  00000001416838D2  mov     r14, [rsp+468h+var_348]
  00000001416838DA  imul    rax, r14
  00000001416838DE  not     rax
  00000001416838E1  mov     r11, [rsp+468h+var_320]
  00000001416838E9  mov     r8, r11
  00000001416838EC  shr     r8, 10h
  00000001416838F0  not     r8d
  00000001416838F3  mov     [rsp+468h+var_130], r8
  00000001416838FB  mov     r10d, r8d
  00000001416838FE  and     r10d, 20010401h
  0000000141683905  mov     r8, r10
  0000000141683908  imul    r8, [rsp+468h+var_1A8]
  0000000141683911  not     r8
  0000000141683914  and     r8, rax
  0000000141683917  mov     [rsp+468h+var_118], r8
  000000014168391F  mov     rax, r9
  0000000141683922  imul    rax, [rsp+468h+var_1B0]
  000000014168392B  mov     r8, [rsp+468h+var_240]
  0000000141683933  imul    r8, rdx
  0000000141683937  add     r8, rax
  000000014168393A  mov     [rsp+468h+var_240], r8
  0000000141683942  mov     rax, rdx
  0000000141683945  mov     r13, [rsp+468h+var_340]
  000000014168394D  imul    rax, r13
  0000000141683951  mov     rdx, r9
  0000000141683954  imul    rdx, [rsp+468h+var_1B8]
  000000014168395D  add     rdx, rax
  0000000141683960  mov     [rsp+468h+var_128], rdx
  0000000141683968  mov     rdx, [rsp+468h+var_310]
  0000000141683970  not     rdx
  0000000141683973  mov     rax, [rsp+468h+var_2E8]
  000000014168397B  imul    rax, [rsp+468h+var_278]
  0000000141683984  not     rax
  0000000141683987  and     rax, rdx
  000000014168398A  mov     [rsp+468h+var_138], rax
  0000000141683992  mov     rdx, [rsp+468h+var_440]
  0000000141683997  not     rdx
  000000014168399A  mov     rax, [rsp+468h+var_3C0]
  00000001416839A2  mov     r15, [rsp+468h+var_1D8]
  00000001416839AA  imul    rax, r15
  00000001416839AE  not     rax
  00000001416839B1  and     rax, rdx
  00000001416839B4  mov     [rsp+468h+var_140], rax
  00000001416839BC  mov     rax, r11
  00000001416839BF  shr     rax, 4
  00000001416839C3  mov     r11d, eax
  00000001416839C6  and     r11d, 20000201h
  00000001416839CD  test    al, 1
  00000001416839CF  mov     rax, [rsp+468h+var_428]
  00000001416839D4  lea     rax, [rsp+rax+468h]
  00000001416839DC  mov     rdx, [rsp+468h+var_450]
  00000001416839E1  cmovnz  rax, rdx
  00000001416839E5  mov     [rsp+468h+var_148], rax
  00000001416839ED  lea     rax, [rsp+rcx+468h]
  00000001416839F5  cmovnz  rax, rdx
  00000001416839F9  mov     [rsp+468h+var_150], rax
  0000000141683A01  mov     rdi, [rsp+468h+var_408]
  0000000141683A06  mov     rcx, rdi
  0000000141683A09  not     rcx
  0000000141683A0C  lea     rdx, [rsp+468h]
  0000000141683A14  mov     rax, rdx
  0000000141683A17  and     rax, rdi
  0000000141683A1A  and     rdx, rcx
  0000000141683A1D  not     rdx
  0000000141683A20  shl     rdx, 3
  0000000141683A24  lea     rdx, [rdx+rdx*8]
  0000000141683A28  mov     r8, rax
  0000000141683A2B  sub     r8, rdx
  0000000141683A2E  mov     r9, [rsp+468h+var_468]
  0000000141683A32  and     rdi, r9
  0000000141683A35  not     rdi
  0000000141683A38  imul    rdx, rdi, -47h
  0000000141683A3C  add     rdx, r8
  0000000141683A3F  and     rcx, r9
  0000000141683A42  not     rcx
  0000000141683A45  not     rax
  0000000141683A48  and     rax, rcx
  0000000141683A4B  not     rax
  0000000141683A4E  imul    rax, 47h ; 'G'
  0000000141683A52  add     rax, rdx
  0000000141683A55  mov     [rsp+468h+var_320], rax
  0000000141683A5D  mov     rcx, [rsp+468h+var_460]
  0000000141683A62  imul    rcx, r11
  0000000141683A66  mov     rdx, r14
  0000000141683A69  mov     rax, r14
  0000000141683A6C  imul    rax, [rsp+468h+var_298]
  0000000141683A75  add     rax, rcx
  0000000141683A78  mov     [rsp+468h+var_160], rax
  0000000141683A80  mov     rax, [rsp+468h+var_448]
  0000000141683A85  add     rax, rsp
  0000000141683A88  add     rax, 468h
  0000000141683A8E  imul    rax, r11
  0000000141683A92  not     rax
  0000000141683A95  lea     rcx, [rsp+r12+468h+var_468]
  0000000141683A99  add     rcx, 468h
  0000000141683AA0  mov     [rsp+468h+var_390], r10
  0000000141683AA8  imul    rcx, r10
  0000000141683AAC  not     rcx
  0000000141683AAF  and     rcx, rax
  0000000141683AB2  mov     [rsp+468h+var_310], rcx
  0000000141683ABA  mov     r14, [rsp+468h+var_2B0]
  0000000141683AC2  mov     rax, r14
  0000000141683AC5  imul    rax, [rsp+468h+var_380]
  0000000141683ACE  not     rax
  0000000141683AD1  mov     rcx, [rsp+468h+var_250]
  0000000141683AD9  not     rcx
  0000000141683ADC  and     rcx, rax
  0000000141683ADF  mov     [rsp+468h+var_250], rcx
  0000000141683AE7  mov     rax, rbx
  0000000141683AEA  imul    rax, r11
  0000000141683AEE  not     rax
  0000000141683AF1  mov     rcx, rax
  0000000141683AF4  mov     rax, rdx
  0000000141683AF7  mov     r12, rdx
  0000000141683AFA  imul    rax, [rsp+468h+var_398]
  0000000141683B03  not     rax
  0000000141683B06  and     rax, rcx
  0000000141683B09  mov     [rsp+468h+var_170], rax
  0000000141683B11  mov     rax, r11
  0000000141683B14  mov     [rsp+468h+var_338], r11
  0000000141683B1C  imul    rax, r13
  0000000141683B20  not     rax
  0000000141683B23  mov     rcx, [rsp+468h+var_260]
  0000000141683B2B  not     rcx
  0000000141683B2E  and     rcx, rax
  0000000141683B31  mov     [rsp+468h+var_260], rcx
  0000000141683B39  imul    eax, ebp, 0C46BD708h
  0000000141683B3F  lea     rcx, [rsp+rax+468h+var_468]
  0000000141683B43  add     rcx, 468h
  0000000141683B4A  mov     [rsp+468h+var_330], rcx
  0000000141683B52  mov     rax, r11
  0000000141683B55  imul    rax, rcx
  0000000141683B59  not     rax
  0000000141683B5C  mov     rcx, [rsp+468h+var_2C0]
  0000000141683B64  imul    rcx, rdx
  0000000141683B68  not     rcx
  0000000141683B6B  mov     rdx, rcx
  0000000141683B6E  imul    ecx, ebp, 23h ; '#'
  0000000141683B71  mov     r13, r15
  0000000141683B74  shl     r13, cl
  0000000141683B77  imul    ecx, ebp, 6415FD7Dh
  0000000141683B7D  mov     r11, rcx
  0000000141683B80  shl     r13, cl
  0000000141683B83  and     rdx, rax
  0000000141683B86  mov     [rsp+468h+var_2C0], rdx
  0000000141683B8E  mov     rax, [rsp+468h+var_200]
  0000000141683B96  not     rax
  0000000141683B99  not     r13
  0000000141683B9C  and     r13, rax
  0000000141683B9F  mov     rdi, 0C1AA74DF9F41701Dh
  0000000141683BA9  imul    rdi, rbp
  0000000141683BAD  not     r13
  0000000141683BB0  imul    r13, [rsp+468h+var_270]
  0000000141683BB9  mov     r9, r13
  0000000141683BBC  not     r9
  0000000141683BBF  mov     rax, 9BB0A5B0FCA89266h
  0000000141683BC9  imul    rax, rbp
  0000000141683BCD  mov     rdx, rax
  0000000141683BD0  mov     r15, rax
  0000000141683BD3  mov     [rsp+468h+var_468], rax
  0000000141683BD7  not     rdx
  0000000141683BDA  mov     rax, r9
  0000000141683BDD  and     rax, rdx
  0000000141683BE0  mov     [rsp+468h+var_458], rdx
  0000000141683BE5  mov     rbx, rax
  0000000141683BE8  not     rbx
  0000000141683BEB  mov     rcx, rdi
  0000000141683BEE  and     rcx, rbx
  0000000141683BF1  not     rcx
  0000000141683BF4  mov     r10, rdi
  0000000141683BF7  not     r10
  0000000141683BFA  and     rax, r10
  0000000141683BFD  not     rax
  0000000141683C00  and     rax, rcx
  0000000141683C03  mov     rcx, rdi
  0000000141683C06  and     rcx, rdx
  0000000141683C09  mov     [rsp+468h+var_3A0], rcx
  0000000141683C11  mov     rdx, r9
  0000000141683C14  mov     [rsp+468h+var_450], r9
  0000000141683C19  and     rdx, rcx
  0000000141683C1C  not     rdx
  0000000141683C1F  mov     r8, rcx
  0000000141683C22  not     r8
  0000000141683C25  mov     rcx, r13
  0000000141683C28  and     rcx, r8
  0000000141683C2B  mov     [rsp+468h+var_448], r8
  0000000141683C30  not     rcx
  0000000141683C33  and     rcx, rdx
  0000000141683C36  mov     rsi, r10
  0000000141683C39  mov     [rsp+468h+var_460], r10
  0000000141683C3E  and     rsi, r15
  0000000141683C41  mov     [rsp+468h+var_288], rsi
  0000000141683C49  not     rsi
  0000000141683C4C  mov     rdx, r8
  0000000141683C4F  and     rdx, rsi
  0000000141683C52  mov     [rsp+468h+var_3C8], rsi
  0000000141683C5A  mov     r8, r13
  0000000141683C5D  and     r8, rdx
  0000000141683C60  not     rdx
  0000000141683C63  and     rdx, r9
  0000000141683C66  not     rdx
  0000000141683C69  not     r8
  0000000141683C6C  and     r8, rdx
  0000000141683C6F  mov     rdx, r13
  0000000141683C72  and     rdx, rsi
  0000000141683C75  mov     [rsp+468h+var_418], rdx
  0000000141683C7A  mov     rsi, r11
  0000000141683C7D  add     rdx, r11
  0000000141683C80  add     r8, rdx
  0000000141683C83  mov     r11, r13
  0000000141683C86  and     r11, r15
  0000000141683C89  mov     [rsp+468h+var_410], r11
  0000000141683C8E  not     r11
  0000000141683C91  mov     [rsp+468h+var_430], r11
  0000000141683C96  and     r10, r11
  0000000141683C99  add     r8, r10
  0000000141683C9C  add     r8, rcx
  0000000141683C9F  mov     rdx, rbx
  0000000141683CA2  and     rdx, r11
  0000000141683CA5  mov     [rsp+468h+var_440], rdx
  0000000141683CAA  not     rdx
  0000000141683CAD  mov     [rsp+468h+var_3B0], rdx
  0000000141683CB5  mov     rcx, rdi
  0000000141683CB8  and     rcx, rdx
  0000000141683CBB  add     rcx, rsi
  0000000141683CBE  mov     rbx, rsi
  0000000141683CC1  add     rcx, r8
  0000000141683CC4  add     rcx, rax
  0000000141683CC7  mov     [rsp+468h+var_3E0], rcx
  0000000141683CCF  mov     rax, r14
  0000000141683CD2  imul    rax, r12
  0000000141683CD6  mov     r14, [rsp+468h+var_390]
  0000000141683CDE  imul    r14, rcx
  0000000141683CE2  mov     r8, rax
  0000000141683CE5  not     r8
  0000000141683CE8  mov     rsi, [rsp+468h+var_278]
  0000000141683CF0  mov     rcx, rsi
  0000000141683CF3  not     rcx
  0000000141683CF6  mov     rdx, r14
  0000000141683CF9  not     rdx
  0000000141683CFC  mov     r11, rcx
  0000000141683CFF  and     r11, rdx
  0000000141683D02  mov     r9, rax
  0000000141683D05  and     r9, r11
  0000000141683D08  not     r11
  0000000141683D0B  mov     r10, r8
  0000000141683D0E  and     r10, r11
  0000000141683D11  not     r10
  0000000141683D14  not     r9
  0000000141683D17  and     r9, r10
  0000000141683D1A  mov     r10, rsi
  0000000141683D1D  and     r10, r14
  0000000141683D20  mov     r15, r10
  0000000141683D23  not     r10
  0000000141683D26  and     r10, r8
  0000000141683D29  and     r10, r11
  0000000141683D2C  and     r14, rax
  0000000141683D2F  not     r14
  0000000141683D32  and     r14, rcx
  0000000141683D35  and     rcx, r8
  0000000141683D38  not     r10
  0000000141683D3B  mov     r11, rcx
  0000000141683D3E  not     r11
  0000000141683D41  and     r11, rdx
  0000000141683D44  not     r11
  0000000141683D47  mov     [rsp+468h+var_1E8], rbx
  0000000141683D4F  add     r11, rbx
  0000000141683D52  add     r11, r10
  0000000141683D55  mov     r10, rax
  0000000141683D58  and     r10, r15
  0000000141683D5B  mov     [rsp+468h+var_3B8], r10
  0000000141683D63  and     r15, r8
  0000000141683D66  mov     [rsp+468h+var_350], r15
  0000000141683D6E  and     r8, rdx
  0000000141683D71  not     r8
  0000000141683D74  and     r14, r8
  0000000141683D77  not     r14
  0000000141683D7A  add     r14, rbx
  0000000141683D7D  add     r14, r11
  0000000141683D80  and     rax, rdx
  0000000141683D83  not     rax
  0000000141683D86  and     rax, rsi
  0000000141683D89  not     rax
  0000000141683D8C  add     r14, rax
  0000000141683D8F  not     r9
  0000000141683D92  add     r14, r9
  0000000141683D95  and     rcx, rdx
  0000000141683D98  add     rcx, rcx
  0000000141683D9B  sub     r14, rcx
  0000000141683D9E  mov     [rsp+468h+var_368], r14
  0000000141683DA6  mov     [rsp+468h+var_358], rbp
  0000000141683DAE  lea     eax, ds:0[rbp*8]
  0000000141683DB5  mov     ecx, ebp
  0000000141683DB7  sub     ecx, eax
  0000000141683DB9  mov     [rsp+468h+var_2B4], ecx
  0000000141683DC0  mov     rcx, 0DDB83EB5CA81881Bh
  0000000141683DCA  imul    rcx, rbp
  0000000141683DCE  mov     r11, 0B68CAB2FAC496ACCh
  0000000141683DD8  imul    r11, rbp
  0000000141683DDC  mov     r15, r11
  0000000141683DDF  not     r15
  0000000141683DE2  mov     rax, rcx
  0000000141683DE5  mov     r8, rcx
  0000000141683DE8  and     rax, r15
  0000000141683DEB  mov     rbx, r15
  0000000141683DEE  mov     [rsp+468h+var_280], rax
  0000000141683DF6  mov     r14, rdi
  0000000141683DF9  mov     rcx, rdi
  0000000141683DFC  and     rcx, rax
  0000000141683DFF  mov     r10, [rsp+468h+var_450]
  0000000141683E04  and     rcx, r10
  0000000141683E07  mov     rdx, [rsp+468h+var_458]
  0000000141683E0C  mov     rax, rdx
  0000000141683E0F  and     rax, rcx
  0000000141683E12  not     rax
  0000000141683E15  not     rcx
  0000000141683E18  mov     rdi, [rsp+468h+var_468]
  0000000141683E1C  and     rcx, rdi
  0000000141683E1F  not     rcx
  0000000141683E22  and     rcx, rax
  0000000141683E25  not     rcx
  0000000141683E28  mov     rax, 0B36A57464846D73Fh
  0000000141683E32  imul    rax, rcx
  0000000141683E36  mov     r9, r8
  0000000141683E39  mov     rcx, r8
  0000000141683E3C  not     rcx
  0000000141683E3F  mov     rsi, rcx
  0000000141683E42  mov     r8, r10
  0000000141683E45  mov     rbp, r10
  0000000141683E48  and     r8, rdi
  0000000141683E4B  not     r8
  0000000141683E4E  mov     rcx, r13
  0000000141683E51  and     rcx, rdx
  0000000141683E54  mov     r12, rdx
  0000000141683E57  not     rcx
  0000000141683E5A  mov     [rsp+468h+var_360], rcx
  0000000141683E62  and     r8, rcx
  0000000141683E65  mov     [rsp+468h+var_438], r8
  0000000141683E6A  mov     rcx, rsi
  0000000141683E6D  and     rcx, r8
  0000000141683E70  not     rcx
  0000000141683E73  not     r8
  0000000141683E76  mov     [rsp+468h+var_3F8], r8
  0000000141683E7B  mov     rdx, r9
  0000000141683E7E  mov     r15, r9
  0000000141683E81  and     rdx, r8
  0000000141683E84  not     rdx
  0000000141683E87  and     rdx, rcx
  0000000141683E8A  mov     r9, r14
  0000000141683E8D  and     r9, rdx
  0000000141683E90  not     rdx
  0000000141683E93  mov     r10, [rsp+468h+var_460]
  0000000141683E98  and     rdx, r10
  0000000141683E9B  not     rdx
  0000000141683E9E  not     r9
  0000000141683EA1  and     r9, r11
  0000000141683EA4  and     r9, rdx
  0000000141683EA7  mov     rcx, 2106F0C34A6E4000h
  0000000141683EB1  imul    rcx, r9
  0000000141683EB5  mov     r8, rbp
  0000000141683EB8  and     r8, rbx
  0000000141683EBB  mov     [rsp+468h+var_420], r8
  0000000141683EC0  mov     rdx, rsi
  0000000141683EC3  mov     [rsp+468h+var_3D8], rsi
  0000000141683ECB  and     rdx, r8
  0000000141683ECE  not     rdx
  0000000141683ED1  not     r8
  0000000141683ED4  mov     [rsp+468h+var_370], r8
  0000000141683EDC  mov     r9, r15
  0000000141683EDF  and     r9, r8
  0000000141683EE2  not     r9
  0000000141683EE5  and     r9, rdx
  0000000141683EE8  mov     rdx, r14
  0000000141683EEB  and     rdx, r9
  0000000141683EEE  mov     [rsp+468h+var_3D0], rdx
  0000000141683EF6  not     r9
  0000000141683EF9  and     r9, r10
  0000000141683EFC  not     r9
  0000000141683EFF  mov     r10, rdx
  0000000141683F02  not     r10
  0000000141683F05  mov     rdx, rdi
  0000000141683F08  and     r10, rdi
  0000000141683F0B  and     r10, r9
  0000000141683F0E  not     r10
  0000000141683F11  mov     rbp, 2E30A9C3360212FEh
  0000000141683F1B  imul    rbp, r10
  0000000141683F1F  add     rbp, rax
  0000000141683F22  add     rbp, rcx
  0000000141683F25  mov     rdi, r12
  0000000141683F28  and     rdi, rsi
  0000000141683F2B  not     rdi
  0000000141683F2E  mov     r9, rdx
  0000000141683F31  mov     r8, r15
  0000000141683F34  mov     [rsp+468h+var_408], r15
  0000000141683F39  and     r9, r15
  0000000141683F3C  not     r9
  0000000141683F3F  and     r9, rdi
  0000000141683F42  mov     rcx, rbx
  0000000141683F45  mov     [rsp+468h+var_190], rbx
  0000000141683F4D  mov     rax, rbx
  0000000141683F50  and     rax, r9
  0000000141683F53  not     rax
  0000000141683F56  not     r9
  0000000141683F59  and     r9, r11
  0000000141683F5C  not     r9
  0000000141683F5F  and     r9, rax
  0000000141683F62  mov     r12, r9
  0000000141683F65  not     r12
  0000000141683F68  and     r12, r13
  0000000141683F6B  mov     rax, r14
  0000000141683F6E  mov     [rsp+468h+var_428], r14
  0000000141683F73  and     rax, r12
  0000000141683F76  mov     rbx, 0D98C5349277D2B06h
  0000000141683F80  imul    rbx, rax
  0000000141683F84  mov     r10, rdx
  0000000141683F87  mov     r15, rdx
  0000000141683F8A  and     r10, rcx
  0000000141683F8D  mov     rax, r8
  0000000141683F90  and     rax, r10
  0000000141683F93  mov     rsi, [rsp+468h+var_450]
  0000000141683F98  mov     rcx, rsi
  0000000141683F9B  and     rcx, rax
  0000000141683F9E  not     rcx
  0000000141683FA1  not     rax
  0000000141683FA4  and     rax, r13
  0000000141683FA7  not     rax
  0000000141683FAA  and     rax, rcx
  0000000141683FAD  not     rax
  0000000141683FB0  mov     rdx, [rsp+468h+var_460]
  0000000141683FB5  and     rax, rdx
  0000000141683FB8  not     rax
  0000000141683FBB  mov     r8, 74DF0D7B69B3E4DBh
  0000000141683FC5  imul    r8, rax
  0000000141683FC9  add     r8, rbx
  0000000141683FCC  and     r14, r13
  0000000141683FCF  not     r14
  0000000141683FD2  mov     [rsp+468h+var_400], r14
  0000000141683FD7  and     rdx, rsi
  0000000141683FDA  not     rdx
  0000000141683FDD  mov     rbx, r11
  0000000141683FE0  mov     [rsp+468h+var_3F0], r11
  0000000141683FE5  and     rbx, r14
  0000000141683FE8  and     rbx, rdx
  0000000141683FEB  mov     rax, r15
  0000000141683FEE  mov     r14, r15
  0000000141683FF1  and     rax, rbx
  0000000141683FF4  not     rbx
  0000000141683FF7  mov     rdx, [rsp+468h+var_458]
  0000000141683FFC  and     rbx, rdx
  0000000141683FFF  not     rbx
  0000000141684002  not     rax
  0000000141684005  and     rax, rbx
  0000000141684008  mov     r15, [rsp+468h+var_408]
  000000014168400D  mov     rcx, r15
  0000000141684010  and     rcx, rax
  0000000141684013  not     rax
  0000000141684016  mov     rsi, [rsp+468h+var_3D8]
  000000014168401E  and     rax, rsi
  0000000141684021  not     rax
  0000000141684024  not     rcx
  0000000141684027  and     rcx, rax
  000000014168402A  mov     rbx, 9A72144354A4561h
  0000000141684034  imul    rbx, rcx
  0000000141684038  add     rbx, r8
  000000014168403B  add     rbx, rbp
  000000014168403E  not     r10
  0000000141684041  and     rdx, r11
  0000000141684044  not     rdx
  0000000141684047  and     rdx, r10
  000000014168404A  not     rdx
  000000014168404D  mov     r11, [rsp+468h+var_460]
  0000000141684052  mov     rcx, r11
  0000000141684055  and     rcx, r15
  0000000141684058  and     rcx, rdx
  000000014168405B  mov     rbp, r13
  000000014168405E  mov     rax, r13
  0000000141684061  and     rax, rcx
  0000000141684064  not     rcx
  0000000141684067  mov     rdx, [rsp+468h+var_450]
  000000014168406C  and     rcx, rdx
  000000014168406F  not     rcx
  0000000141684072  not     rax
  0000000141684075  and     rax, rcx
  0000000141684078  mov     rcx, 8DC2E4515F034550h
  0000000141684082  imul    rcx, rax
  0000000141684086  mov     r10, [rsp+468h+var_428]
  000000014168408B  and     r9, r10
  000000014168408E  mov     rax, r13
  0000000141684091  and     rax, r9
  0000000141684094  not     r9
  0000000141684097  and     r9, rdx
  000000014168409A  mov     r8, rdx
  000000014168409D  not     r9
  00000001416840A0  not     rax
  00000001416840A3  and     rax, r9
  00000001416840A6  not     rax
  00000001416840A9  mov     rdx, 58CA4F9DB7677812h
  00000001416840B3  imul    rdx, rax
  00000001416840B7  add     rdx, rcx
  00000001416840BA  mov     rcx, r14
  00000001416840BD  and     rcx, rsi
  00000001416840C0  and     rcx, r11
  00000001416840C3  mov     r13, r11
  00000001416840C6  mov     [rsp+468h+var_3E8], rcx
  00000001416840CE  mov     rax, [rsp+468h+var_420]
  00000001416840D3  and     rax, rcx
  00000001416840D6  not     rax
  00000001416840D9  mov     rcx, 0ADC056CBBF38E152h
  00000001416840E3  imul    rcx, rax
  00000001416840E7  add     rcx, rdx
  00000001416840EA  mov     rdx, [rsp+468h+var_3A0]
  00000001416840F2  and     rdx, rsi
  00000001416840F5  not     rdx
  00000001416840F8  mov     rax, [rsp+468h+var_448]
  00000001416840FD  and     rax, r15
  0000000141684100  not     rax
  0000000141684103  mov     rsi, [rsp+468h+var_3F0]
  0000000141684108  and     rdx, rsi
  000000014168410B  and     rdx, rax
  000000014168410E  mov     rax, r8
  0000000141684111  and     rax, rdx
  0000000141684114  not     rax
  0000000141684117  not     rdx
  000000014168411A  and     rdx, rbp
  000000014168411D  not     rdx
  0000000141684120  and     rdx, rax
  0000000141684123  not     rdx
  0000000141684126  mov     rax, 0AB09F8D1F82E96CBh
  0000000141684130  imul    rax, rdx
  0000000141684134  add     rax, rcx
  0000000141684137  mov     rcx, r10
  000000014168413A  and     rcx, r15
  000000014168413D  and     rcx, r14
  0000000141684140  mov     r11, [rsp+468h+var_190]
  0000000141684148  mov     rdx, r11
  000000014168414B  and     rdx, rcx
  000000014168414E  not     rdx
  0000000141684151  not     rcx
  0000000141684154  and     rcx, rsi
  0000000141684157  not     rcx
  000000014168415A  and     rcx, rdx
  000000014168415D  mov     rdx, r8
  0000000141684160  mov     r9, r8
  0000000141684163  and     rdx, rcx
  0000000141684166  not     rdx
  0000000141684169  not     rcx
  000000014168416C  and     rcx, rbp
  000000014168416F  not     rcx
  0000000141684172  and     rcx, rdx
  0000000141684175  not     rcx
  0000000141684178  mov     rdx, 0C63E10C0BCE8A032h
  0000000141684182  imul    rdx, rcx
  0000000141684186  add     rdx, rax
  0000000141684189  and     rdi, rsi
  000000014168418C  mov     r15, r10
  000000014168418F  mov     rax, r10
  0000000141684192  and     rax, rdi
  0000000141684195  not     rdi
  0000000141684198  mov     r14, r13
  000000014168419B  and     rdi, r13
  000000014168419E  not     rdi
  00000001416841A1  not     rax
  00000001416841A4  and     rax, rdi
  00000001416841A7  not     rax
  00000001416841AA  and     rax, rbp
  00000001416841AD  mov     rcx, 0AE4F4C06B37EC376h
  00000001416841B7  imul    rcx, rax
  00000001416841BB  add     rcx, rdx
  00000001416841BE  mov     r8, [rsp+468h+var_458]
  00000001416841C3  mov     rax, [rsp+468h+var_3D0]
  00000001416841CB  and     rax, r8
  00000001416841CE  not     rax
  00000001416841D1  mov     rdx, 0EEB04DDC6B899C9h
  00000001416841DB  imul    rdx, rax
  00000001416841DF  add     rdx, rcx
  00000001416841E2  not     r12
  00000001416841E5  and     r12, r13
  00000001416841E8  mov     rax, 62489887F00B7CDBh
  00000001416841F2  imul    rax, r12
  00000001416841F6  add     rax, rdx
  00000001416841F9  mov     r12, [rsp+468h+var_3D8]
  0000000141684201  mov     r10, r12
  0000000141684204  and     r10, r11
  0000000141684207  mov     r13, r15
  000000014168420A  mov     rcx, r15
  000000014168420D  and     rcx, r10
  0000000141684210  not     r10
  0000000141684213  mov     [rsp+468h+var_3D0], r10
  000000014168421B  mov     rdx, r14
  000000014168421E  and     rdx, r10
  0000000141684221  not     rdx
  0000000141684224  not     rcx
  0000000141684227  and     rcx, rdx
  000000014168422A  not     rcx
  000000014168422D  mov     r10, r9
  0000000141684230  and     rcx, r9
  0000000141684233  not     rcx
  0000000141684236  mov     rdi, [rsp+468h+var_468]
  000000014168423A  and     rcx, rdi
  000000014168423D  not     rcx
  0000000141684240  mov     rdx, 63E10C0BCE8A0308h
  000000014168424A  imul    rdx, rcx
  000000014168424E  add     rdx, rax
  0000000141684251  mov     rax, rbp
  0000000141684254  and     rax, [rsp+468h+var_408]
  0000000141684259  mov     rcx, r14
  000000014168425C  and     rcx, rax
  000000014168425F  not     rcx
  0000000141684262  not     rax
  0000000141684265  and     rax, r15
  0000000141684268  not     rax
  000000014168426B  and     rcx, r8
  000000014168426E  mov     rsi, r8
  0000000141684271  and     rcx, rax
  0000000141684274  mov     r15, r11
  0000000141684277  and     rcx, r11
  000000014168427A  mov     rax, 9013256A2E6DEE4Eh
  0000000141684284  imul    rax, rcx
  0000000141684288  add     rax, rdx
  000000014168428B  add     rax, rbx
  000000014168428E  mov     rcx, [rsp+468h+var_3C8]
  0000000141684296  and     rcx, r11
  0000000141684299  not     rcx
  000000014168429C  mov     r8, [rsp+468h+var_3F0]
  00000001416842A1  mov     r11, [rsp+468h+var_288]
  00000001416842A9  and     r11, r8
  00000001416842AC  not     r11
  00000001416842AF  and     r11, rcx
  00000001416842B2  not     r11
  00000001416842B5  and     r11, r12
  00000001416842B8  mov     r9, r12
  00000001416842BB  not     r11
  00000001416842BE  and     r11, rbp
  00000001416842C1  not     r11
  00000001416842C4  mov     rcx, 0A4D1031C7ADABEABh
  00000001416842CE  imul    rcx, r11
  00000001416842D2  add     rcx, rax
  00000001416842D5  mov     r12, rbp
  00000001416842D8  mov     rbx, rbp
  00000001416842DB  and     r12, r15
  00000001416842DE  mov     rax, r10
  00000001416842E1  and     rax, r8
  00000001416842E4  mov     rdx, rax
  00000001416842E7  not     rdx
  00000001416842EA  not     r12
  00000001416842ED  and     r12, rdx
  00000001416842F0  mov     rdx, r12
  00000001416842F3  not     rdx
  00000001416842F6  and     rdx, rdi
  00000001416842F9  mov     r8, r13
  00000001416842FC  and     r8, rdx
  00000001416842FF  not     rdx
  0000000141684302  and     rdx, r14
  0000000141684305  not     rdx
  0000000141684308  not     r8
  000000014168430B  and     r8, rdx
  000000014168430E  mov     r10, r9
  0000000141684311  mov     rdx, r9
  0000000141684314  and     rdx, r8
  0000000141684317  not     rdx
  000000014168431A  not     r8
  000000014168431D  mov     rdi, [rsp+468h+var_408]
  0000000141684322  and     r8, rdi
  0000000141684325  not     r8
  0000000141684328  and     r8, rdx
  000000014168432B  not     r8
  000000014168432E  mov     rdx, 3E9FB5F7DCE612A8h
  0000000141684338  imul    rdx, r8
  000000014168433C  mov     r8, rsi
  000000014168433F  mov     r11, rsi
  0000000141684342  and     r8, rdi
  0000000141684345  and     r8, r14
  0000000141684348  mov     rsi, r14
  000000014168434B  not     r8
  000000014168434E  and     r8, rbp
  0000000141684351  not     r8
  0000000141684354  and     r8, r15
  0000000141684357  not     r8
  000000014168435A  mov     r9, 3B5A62C32195E5FAh
  0000000141684364  imul    r9, r8
  0000000141684368  add     r9, rdx
  000000014168436B  add     r9, rcx
  000000014168436E  mov     [rsp+468h+var_3C8], r9
  0000000141684376  mov     rdi, r14
  0000000141684379  and     rdi, r10
  000000014168437C  mov     rdx, r10
  000000014168437F  mov     rbp, [rsp+468h+var_418]
  0000000141684384  not     rbp
  0000000141684387  and     rbp, r15
  000000014168438A  mov     rcx, [rsp+468h+var_440]
  000000014168438F  mov     r14, r13
  0000000141684392  and     rcx, r13
  0000000141684395  not     rcx
  0000000141684398  and     rcx, r15
  000000014168439B  mov     [rsp+468h+var_440], rcx
  00000001416843A0  mov     rcx, r15
  00000001416843A3  not     rdi
  00000001416843A6  mov     r9, rbx
  00000001416843A9  and     rdi, rbx
  00000001416843AC  not     rdi
  00000001416843AF  mov     rbx, r11
  00000001416843B2  and     rdi, r11
  00000001416843B5  and     rcx, rdi
  00000001416843B8  not     rcx
  00000001416843BB  not     rdi
  00000001416843BE  mov     r15, [rsp+468h+var_3F0]
  00000001416843C3  and     rdi, r15
  00000001416843C6  not     rdi
  00000001416843C9  and     rdi, rcx
  00000001416843CC  not     rdi
  00000001416843CF  mov     rcx, 0A87C73322DCA8CDFh
  00000001416843D9  imul    rcx, rdi
  00000001416843DD  mov     r8, [rsp+468h+var_280]
  00000001416843E5  not     r8
  00000001416843E8  mov     r13, rdx
  00000001416843EB  and     rdx, r15
  00000001416843EE  mov     rdi, r15
  00000001416843F1  not     rdx
  00000001416843F4  and     rdx, r8
  00000001416843F7  mov     r8, rsi
  00000001416843FA  and     r8, rdx
  00000001416843FD  not     r8
  0000000141684400  not     rdx
  0000000141684403  mov     r15, r14
  0000000141684406  and     rdx, r14
  0000000141684409  not     rdx
  000000014168440C  and     rdx, r8
  000000014168440F  not     rdx
  0000000141684412  mov     r11, [rsp+468h+var_468]
  0000000141684416  and     rdx, r11
  0000000141684419  not     rdx
  000000014168441C  and     rdx, r9
  000000014168441F  mov     r8, 0F1E134E42886A947h
  0000000141684429  imul    r8, rdx
  000000014168442D  add     r8, rcx
  0000000141684430  not     rbp
  0000000141684433  mov     rdx, [rsp+468h+var_418]
  0000000141684438  and     rdx, rdi
  000000014168443B  not     rdx
  000000014168443E  and     rdx, rbp
  0000000141684441  mov     r14, [rsp+468h+var_408]
  0000000141684446  mov     rcx, r14
  0000000141684449  and     rcx, rdx
  000000014168444C  not     rdx
  000000014168444F  and     rdx, r13
  0000000141684452  not     rdx
  0000000141684455  not     rcx
  0000000141684458  and     rcx, rdx
  000000014168445B  not     rcx
  000000014168445E  mov     rdx, 0C6153866C0425F95h
  0000000141684468  imul    rdx, rcx
  000000014168446C  add     rdx, r8
  000000014168446F  and     rax, rsi
  0000000141684472  mov     rcx, r13
  0000000141684475  and     rcx, rax
  0000000141684478  not     rcx
  000000014168447B  not     rax
  000000014168447E  and     rax, r14
  0000000141684481  not     rax
  0000000141684484  and     rcx, rbx
  0000000141684487  and     rcx, rax
  000000014168448A  mov     r8, 0A75E88BC453EC88Bh
  0000000141684494  imul    r8, rcx
  0000000141684498  add     r8, rdx
  000000014168449B  mov     rax, r9
  000000014168449E  mov     rbp, r9
  00000001416844A1  mov     [rsp+468h+var_3A8], r9
  00000001416844A9  and     rax, rdi
  00000001416844AC  mov     rcx, rax
  00000001416844AF  not     rcx
  00000001416844B2  mov     rdx, r15
  00000001416844B5  and     rdx, rcx
  00000001416844B8  and     rdx, [rsp+468h+var_370]
  00000001416844C0  mov     r9, r11
  00000001416844C3  and     r9, rdx
  00000001416844C6  not     rdx
  00000001416844C9  and     rdx, rbx
  00000001416844CC  not     rdx
  00000001416844CF  not     r9
  00000001416844D2  and     r9, rdx
  00000001416844D5  mov     rdx, r13
  00000001416844D8  and     rdx, r9
  00000001416844DB  not     rdx
  00000001416844DE  not     r9
  00000001416844E1  and     r9, r14
  00000001416844E4  not     r9
  00000001416844E7  and     r9, rdx
  00000001416844EA  mov     rdx, 0D434038297BBB647h
  00000001416844F4  imul    rdx, r9
  00000001416844F8  add     rdx, r8
  00000001416844FB  mov     r9, [rsp+468h+var_420]
  0000000141684500  and     r9, r15
  0000000141684503  not     r9
  0000000141684506  and     r9, r14
  0000000141684509  not     r9
  000000014168450C  and     r9, r11
  000000014168450F  not     r9
  0000000141684512  mov     r8, 1CB81F45A4E56F4Bh
  000000014168451C  imul    r8, r9
  0000000141684520  add     r8, rdx
  0000000141684523  mov     rdx, rsi
  0000000141684526  and     rdx, rdi
  0000000141684529  not     rdx
  000000014168452C  and     rdx, rbx
  000000014168452F  not     rdx
  0000000141684532  and     rdx, r14
  0000000141684535  mov     r10, [rsp+468h+var_450]
  000000014168453A  and     rdx, r10
  000000014168453D  mov     r9, 7B2C6F5DE55ADD4Eh
  0000000141684547  imul    r9, rdx
  000000014168454B  add     r9, r8
  000000014168454E  mov     rdx, r14
  0000000141684551  and     rdx, rdi
  0000000141684554  mov     r8, [rsp+468h+var_3E8]
  000000014168455C  not     r8
  000000014168455F  and     r8, rdi
  0000000141684562  mov     [rsp+468h+var_3E8], r8
  000000014168456A  mov     r8, rdi
  000000014168456D  and     r8, [rsp+468h+var_438]
  0000000141684572  mov     r11, r15
  0000000141684575  and     r11, r8
  0000000141684578  not     r8
  000000014168457B  and     r8, rsi
  000000014168457E  not     r8
  0000000141684581  not     r11
  0000000141684584  and     r11, r8
  0000000141684587  not     r11
  000000014168458A  and     r11, r14
  000000014168458D  mov     rdi, 4E19B01097E48EA1h
  0000000141684597  imul    rdi, r11
  000000014168459B  add     rdi, r9
  000000014168459E  not     rdx
  00000001416845A1  and     rdx, rbx
  00000001416845A4  and     rdx, [rsp+468h+var_3D0]
  00000001416845AC  and     rdx, r10
  00000001416845AF  not     rdx
  00000001416845B2  and     rdx, rsi
  00000001416845B5  mov     r8, 7A22F114FB223947h
  00000001416845BF  imul    r8, rdx
  00000001416845C3  add     r8, rdi
  00000001416845C6  add     r8, [rsp+468h+var_3C8]
  00000001416845CE  mov     rdx, [rsp+468h+var_3B0]
  00000001416845D6  and     rdx, rsi
  00000001416845D9  not     rdx
  00000001416845DC  mov     r10, [rsp+468h+var_440]
  00000001416845E1  and     r10, rdx
  00000001416845E4  and     rcx, rsi
  00000001416845E7  not     rcx
  00000001416845EA  and     rax, r15
  00000001416845ED  not     rax
  00000001416845F0  and     rax, rcx
  00000001416845F3  and     r12, rbx
  00000001416845F6  mov     rcx, r14
  00000001416845F9  and     rcx, r12
  00000001416845FC  not     r12
  00000001416845FF  mov     r9, r13
  0000000141684602  and     r12, r13
  0000000141684605  not     rax
  0000000141684608  and     rax, rbx
  000000014168460B  mov     r13, rbx
  000000014168460E  mov     rdx, r14
  0000000141684611  and     rdx, rax
  0000000141684614  not     rax
  0000000141684617  and     rax, r9
  000000014168461A  and     r9, r10
  000000014168461D  not     r9
  0000000141684620  not     r10
  0000000141684623  and     r10, r14
  0000000141684626  mov     rsi, r14
  0000000141684629  not     r10
  000000014168462C  and     r10, r9
  000000014168462F  not     r10
  0000000141684632  mov     r9, 45A4E56F49792DE2h
  000000014168463C  imul    r9, r10
  0000000141684640  mov     rdi, [rsp+468h+var_3E8]
  0000000141684648  and     rdi, rbp
  000000014168464B  not     rdi
  000000014168464E  mov     r10, 666E91AB98EE0CEBh
  0000000141684658  imul    r10, rdi
  000000014168465C  add     r10, r9
  000000014168465F  not     r12
  0000000141684662  not     rcx
  0000000141684665  and     rcx, r15
  0000000141684668  and     rcx, r12
  000000014168466B  not     rcx
  000000014168466E  mov     r9, 9EC0E5C0FA2D272Ah
  0000000141684678  imul    r9, rcx
  000000014168467C  add     r9, r10
  000000014168467F  not     rax
  0000000141684682  not     rdx
  0000000141684685  and     rdx, rax
  0000000141684688  not     rdx
  000000014168468B  mov     rax, 0DFC548FEA4D10322h
  0000000141684695  imul    rax, rdx
  0000000141684699  add     rax, r9
  000000014168469C  add     rax, r8
  000000014168469F  mov     rcx, 0F8BF985AF291F944h
  00000001416846A9  mov     r14, [rsp+468h+var_358]
  00000001416846B1  imul    rcx, r14
  00000001416846B5  mov     r12, [rsp+468h+var_3E0]
  00000001416846BD  not     r12
  00000001416846C0  mov     r8, rsi
  00000001416846C3  and     r8, r12
  00000001416846C6  not     r8
  00000001416846C9  and     r8, rcx
  00000001416846CC  mov     rcx, 0CF3A85FA2958093Fh
  00000001416846D6  imul    rcx, r14
  00000001416846DA  and     rax, rcx
  00000001416846DD  mov     rbx, rcx
  00000001416846E0  mov     [rsp+468h+var_280], rcx
  00000001416846E8  not     rax
  00000001416846EB  not     r8
  00000001416846EE  and     r8, rax
  00000001416846F1  mov     rdx, [rsp+468h+var_350]
  00000001416846F9  not     rdx
  00000001416846FC  mov     r11, [rsp+468h+var_1E8]
  0000000141684704  add     rdx, r11
  0000000141684707  mov     rax, r8
  000000014168470A  mov     r10, [rsp+468h+var_1F0]
  0000000141684712  mov     ecx, r10d
  0000000141684715  shr     rax, cl
  0000000141684718  mov     esi, [rsp+468h+var_2B4]
  000000014168471F  mov     ecx, esi
  0000000141684721  shl     r8, cl
  0000000141684724  add     rdx, [rsp+468h+var_3B8]
  000000014168472C  add     rdx, [rsp+468h+var_368]
  0000000141684734  mov     [rsp+468h+var_350], rdx
  000000014168473C  mov     rcx, r8
  000000014168473F  mov     rdi, r8
  0000000141684742  not     rcx
  0000000141684745  mov     rdx, rax
  0000000141684748  and     rdx, rcx
  000000014168474B  mov     r8, rdx
  000000014168474E  not     r8
  0000000141684751  not     rax
  0000000141684754  and     rdi, rax
  0000000141684757  mov     r9, rdi
  000000014168475A  not     r9
  000000014168475D  and     r9, r8
  0000000141684760  and     rax, rcx
  0000000141684763  not     rax
  0000000141684766  add     rdi, r11
  0000000141684769  add     rdi, rax
  000000014168476C  add     rdi, r9
  000000014168476F  add     rdi, rdx
  0000000141684772  mov     [rsp+468h+var_408], rdi
  0000000141684777  mov     r8, [rsp+468h+var_398]
  000000014168477F  mov     rax, r8
  0000000141684782  mov     ecx, r10d
  0000000141684785  shl     rax, cl
  0000000141684788  mov     ecx, esi
  000000014168478A  shr     r8, cl
  000000014168478D  not     rax
  0000000141684790  not     r8
  0000000141684793  and     r8, rax
  0000000141684796  mov     rax, 6550208803D32C85h
  00000001416847A0  imul    rax, r14
  00000001416847A4  mov     rcx, rbx
  00000001416847A7  and     rcx, r8
  00000001416847AA  not     rcx
  00000001416847AD  and     rcx, rax
  00000001416847B0  mov     rax, 8E2094967291F944h
  00000001416847BA  imul    rax, r14
  00000001416847BE  mov     [rsp+468h+var_3F0], rax
  00000001416847C3  not     r8
  00000001416847C6  and     r8, rax
  00000001416847C9  not     r8
  00000001416847CC  and     r8, rcx
  00000001416847CF  mov     rax, 0A1FD4F093CC97358h
  00000001416847D9  imul    rax, r14
  00000001416847DD  mov     rcx, 0B39C583D5BAF494Ah
  00000001416847E7  imul    rcx, r14
  00000001416847EB  not     r8
  00000001416847EE  add     rax, r8
  00000001416847F1  add     rcx, r8
  00000001416847F4  not     rcx
  00000001416847F7  and     rcx, r12
  00000001416847FA  not     rcx
  00000001416847FD  and     rcx, rax
  0000000141684800  mov     [rsp+468h+var_3E8], rcx
  0000000141684808  mov     rcx, 13DBE1B1DD120E83h
  0000000141684812  imul    rcx, r14
  0000000141684816  and     rcx, r12
  0000000141684819  mov     rax, 213B253B403A1B2Ch
  0000000141684823  imul    rax, r14
  0000000141684827  not     rcx
  000000014168482A  and     rcx, rax
  000000014168482D  mov     [rsp+468h+var_398], rcx
  0000000141684835  mov     rdi, 32469CE3EB274BE2h
  000000014168483F  imul    rdi, r14
  0000000141684843  mov     rax, 7BE10C867FB2ADE5h
  000000014168484D  imul    rax, r14
  0000000141684851  add     rdi, r8
  0000000141684854  add     rax, r8
  0000000141684857  mov     rcx, r15
  000000014168485A  mov     r11, [rsp+468h+var_468]
  000000014168485E  and     rcx, r11
  0000000141684861  and     rcx, rax
  0000000141684864  mov     rdx, rax
  0000000141684867  mov     rax, rcx
  000000014168486A  and     rax, rdi
  000000014168486D  not     rax
  0000000141684870  mov     rbp, [rsp+468h+var_450]
  0000000141684875  and     rax, rbp
  0000000141684878  mov     r8, 9CC997A66AA60D3h
  0000000141684882  imul    r8, rax
  0000000141684886  mov     r9, rdx
  0000000141684889  mov     r10, rdx
  000000014168488C  not     r10
  000000014168488F  mov     rdx, [rsp+468h+var_438]
  0000000141684894  mov     r14, [rsp+468h+var_460]
  0000000141684899  and     rdx, r14
  000000014168489C  mov     rax, r10
  000000014168489F  mov     [rsp+468h+var_3B8], r10
  00000001416848A7  and     rax, rdx
  00000001416848AA  not     rax
  00000001416848AD  not     rdx
  00000001416848B0  and     rdx, r9
  00000001416848B3  mov     [rsp+468h+var_3D8], r9
  00000001416848BB  not     rdx
  00000001416848BE  and     rdx, rax
  00000001416848C1  not     rdx
  00000001416848C4  and     rdx, rdi
  00000001416848C7  not     rdx
  00000001416848CA  mov     r12, 0E1753C4D916BCD8Eh
  00000001416848D4  imul    r12, rdx
  00000001416848D8  mov     rbx, r13
  00000001416848DB  mov     r15, r13
  00000001416848DE  and     r15, r10
  00000001416848E1  mov     [rsp+468h+var_438], r15
  00000001416848E6  mov     rdx, rdi
  00000001416848E9  not     rdx
  00000001416848EC  mov     r13, r11
  00000001416848EF  and     r13, r9
  00000001416848F2  not     r13
  00000001416848F5  mov     rax, r15
  00000001416848F8  not     rax
  00000001416848FB  mov     r10, r13
  00000001416848FE  and     r10, rax
  0000000141684901  not     r10
  0000000141684904  mov     rsi, [rsp+468h+var_3A8]
  000000014168490C  and     r10, rsi
  000000014168490F  mov     r11, rdi
  0000000141684912  and     r11, r10
  0000000141684915  not     r10
  0000000141684918  and     r10, rdx
  000000014168491B  not     r10
  000000014168491E  not     r11
  0000000141684921  and     r11, r10
  0000000141684924  mov     r10, [rsp+468h+var_428]
  0000000141684929  and     r10, r11
  000000014168492C  not     r11
  000000014168492F  and     r11, r14
  0000000141684932  not     r11
  0000000141684935  not     r10
  0000000141684938  and     r10, r11
  000000014168493B  not     r10
  000000014168493E  mov     r11, 586C94AB5A3FB83Dh
  0000000141684948  imul    r11, r10
  000000014168494C  add     r11, r8
  000000014168494F  mov     r8, rsi
  0000000141684952  and     r8, rcx
  0000000141684955  not     rcx
  0000000141684958  and     rcx, rbp
  000000014168495B  not     rcx
  000000014168495E  not     r8
  0000000141684961  and     r8, rcx
  0000000141684964  mov     rcx, rdi
  0000000141684967  and     rcx, r8
  000000014168496A  not     r8
  000000014168496D  and     r8, rdx
  0000000141684970  not     r8
  0000000141684973  not     rcx
  0000000141684976  and     rcx, r8
  0000000141684979  mov     r8, 6BC65E04DBBB235h
  0000000141684983  imul    r8, rcx
  0000000141684987  add     r8, r11
  000000014168498A  add     r8, r12
  000000014168498D  mov     rcx, rbx
  0000000141684990  mov     [rsp+468h+var_420], rdi
  0000000141684995  and     rcx, rdi
  0000000141684998  not     rcx
  000000014168499B  mov     r12, r14
  000000014168499E  mov     r9, r14
  00000001416849A1  and     r9, rcx
  00000001416849A4  not     r9
  00000001416849A7  mov     rbp, [rsp+468h+var_3B8]
  00000001416849AF  and     r9, rbp
  00000001416849B2  and     r9, rsi
  00000001416849B5  mov     r14, rsi
  00000001416849B8  not     r9
  00000001416849BB  mov     r10, 1E8EFDEFFC2B3838h
  00000001416849C5  imul    r10, r9
  00000001416849C9  mov     r9, [rsp+468h+var_410]
  00000001416849CE  and     r9, rdi
  00000001416849D1  not     r9
  00000001416849D4  and     r9, r12
  00000001416849D7  not     r9
  00000001416849DA  mov     rdi, [rsp+468h+var_3D8]
  00000001416849E2  and     r9, rdi
  00000001416849E5  mov     r11, 72D020E52EF5BF25h
  00000001416849EF  imul    r11, r9
  00000001416849F3  add     r11, r10
  00000001416849F6  mov     r9, [rsp+468h+var_468]
  00000001416849FA  and     r9, rdx
  00000001416849FD  not     r9
  0000000141684A00  and     r9, rcx
  0000000141684A03  mov     [rsp+468h+var_3E0], r9
  0000000141684A0B  mov     rcx, r12
  0000000141684A0E  and     rcx, rsi
  0000000141684A11  mov     [rsp+468h+var_440], rcx
  0000000141684A16  not     r9
  0000000141684A19  and     r9, rcx
  0000000141684A1C  not     r9
  0000000141684A1F  and     r9, rbp
  0000000141684A22  not     r9
  0000000141684A25  mov     rcx, 0D9B83A6E97943D04h
  0000000141684A2F  imul    rcx, r9
  0000000141684A33  add     rcx, r11
  0000000141684A36  mov     rsi, rbx
  0000000141684A39  mov     r10, rbx
  0000000141684A3C  mov     rbx, rdx
  0000000141684A3F  and     r10, rdx
  0000000141684A42  mov     r15, [rsp+468h+var_428]
  0000000141684A47  mov     r9, r15
  0000000141684A4A  and     r9, r10
  0000000141684A4D  not     r10
  0000000141684A50  mov     rdx, r12
  0000000141684A53  and     r10, r12
  0000000141684A56  not     r10
  0000000141684A59  not     r9
  0000000141684A5C  and     r9, r10
  0000000141684A5F  mov     r12, r14
  0000000141684A62  and     r12, rdi
  0000000141684A65  mov     r11, r15
  0000000141684A68  and     r11, r12
  0000000141684A6B  not     r9
  0000000141684A6E  and     r9, r12
  0000000141684A71  not     r12
  0000000141684A74  mov     r10, rdx
  0000000141684A77  and     r10, r12
  0000000141684A7A  not     r10
  0000000141684A7D  not     r11
  0000000141684A80  and     r11, r10
  0000000141684A83  not     r11
  0000000141684A86  mov     rdx, [rsp+468h+var_420]
  0000000141684A8B  and     r11, rdx
  0000000141684A8E  mov     r10, [rsp+468h+var_468]
  0000000141684A92  and     r10, r11
  0000000141684A95  not     r11
  0000000141684A98  and     r11, rsi
  0000000141684A9B  not     r11
  0000000141684A9E  not     r10
  0000000141684AA1  and     r10, r11
  0000000141684AA4  mov     r11, 0C12B9FCA932FB90Eh
  0000000141684AAE  imul    r11, r10
  0000000141684AB2  add     r11, rcx
  0000000141684AB5  mov     r10, r15
  0000000141684AB8  and     r15, rbx
  0000000141684ABB  mov     rcx, rbp
  0000000141684ABE  and     rcx, r15
  0000000141684AC1  and     rcx, [rsp+468h+var_360]
  0000000141684AC9  not     rcx
  0000000141684ACC  mov     rbp, 0FBA08EBB249607B2h
  0000000141684AD6  imul    rbp, rcx
  0000000141684ADA  add     rbp, r11
  0000000141684ADD  add     rbp, r8
  0000000141684AE0  mov     [rsp+468h+var_360], rbp
  0000000141684AE8  not     r9
  0000000141684AEB  mov     rcx, 578FE7B7E1A78AF7h
  0000000141684AF5  imul    rcx, r9
  0000000141684AF9  mov     r8, rdx
  0000000141684AFC  and     r8, r10
  0000000141684AFF  mov     rbp, rsi
  0000000141684B02  and     rbp, rdi
  0000000141684B05  not     rbp
  0000000141684B08  and     r14, rbp
  0000000141684B0B  not     r14
  0000000141684B0E  and     r8, r14
  0000000141684B11  not     r8
  0000000141684B14  mov     r9, 1D78D2843126BC73h
  0000000141684B1E  imul    r9, r8
  0000000141684B22  add     r9, rcx
  0000000141684B25  mov     rcx, [rsp+468h+var_410]
  0000000141684B2A  and     rcx, rbx
  0000000141684B2D  not     rcx
  0000000141684B30  mov     r8, rcx
  0000000141684B33  mov     rcx, [rsp+468h+var_430]
  0000000141684B38  and     rcx, rdx
  0000000141684B3B  not     rcx
  0000000141684B3E  and     rcx, r8
  0000000141684B41  not     rcx
  0000000141684B44  mov     r8, r10
  0000000141684B47  and     r8, rdi
  0000000141684B4A  mov     r11, rdi
  0000000141684B4D  and     r8, rcx
  0000000141684B50  not     r8
  0000000141684B53  mov     rcx, 80ACB185A4BFABC4h
  0000000141684B5D  imul    rcx, r8
  0000000141684B61  add     rcx, r9
  0000000141684B64  mov     r8, [rsp+468h+var_438]
  0000000141684B69  and     r8, rbx
  0000000141684B6C  not     r8
  0000000141684B6F  and     rax, rdx
  0000000141684B72  not     rax
  0000000141684B75  and     rax, r8
  0000000141684B78  mov     r9, [rsp+468h+var_450]
  0000000141684B7D  and     rax, r9
  0000000141684B80  not     rax
  0000000141684B83  mov     rdi, [rsp+468h+var_460]
  0000000141684B88  and     rax, rdi
  0000000141684B8B  not     rax
  0000000141684B8E  mov     r8, 0D9374A1939160CFCh
  0000000141684B98  imul    r8, rax
  0000000141684B9C  add     r8, rcx
  0000000141684B9F  and     r13, r9
  0000000141684BA2  mov     rcx, r9
  0000000141684BA5  mov     rax, rdi
  0000000141684BA8  and     rax, r13
  0000000141684BAB  not     r13
  0000000141684BAE  and     r13, r10
  0000000141684BB1  not     rax
  0000000141684BB4  not     r13
  0000000141684BB7  mov     rsi, rdx
  0000000141684BBA  and     rax, rdx
  0000000141684BBD  and     rax, r13
  0000000141684BC0  not     rax
  0000000141684BC3  mov     rdx, 0AEF00A1E9CF154B6h
  0000000141684BCD  imul    rdx, rax
  0000000141684BD1  add     rdx, r8
  0000000141684BD4  mov     [rsp+468h+var_368], rdx
  0000000141684BDC  mov     rax, r9
  0000000141684BDF  mov     r13, [rsp+468h+var_3B8]
  0000000141684BE7  and     rax, r13
  0000000141684BEA  not     rax
  0000000141684BED  mov     r14, r12
  0000000141684BF0  and     r14, rsi
  0000000141684BF3  mov     r12, rsi
  0000000141684BF6  and     r14, rax
  0000000141684BF9  mov     [rsp+468h+var_370], r14
  0000000141684C01  mov     rdx, [rsp+468h+var_440]
  0000000141684C06  mov     rax, rdx
  0000000141684C09  not     rax
  0000000141684C0C  and     rax, r13
  0000000141684C0F  mov     rsi, r13
  0000000141684C12  not     rax
  0000000141684C15  mov     r9, r11
  0000000141684C18  mov     r10, r11
  0000000141684C1B  and     r10, rdx
  0000000141684C1E  not     r10
  0000000141684C21  and     r10, rbx
  0000000141684C24  mov     r13, rbx
  0000000141684C27  and     r10, rax
  0000000141684C2A  mov     r8, [rsp+468h+var_3A8]
  0000000141684C32  mov     rdx, r8
  0000000141684C35  mov     r11, rsi
  0000000141684C38  and     rdx, rsi
  0000000141684C3B  mov     rdi, rcx
  0000000141684C3E  mov     rax, rcx
  0000000141684C41  and     rax, r9
  0000000141684C44  not     rax
  0000000141684C47  not     rdx
  0000000141684C4A  and     rdx, rax
  0000000141684C4D  not     rdx
  0000000141684C50  and     rdx, r15
  0000000141684C53  mov     [rsp+468h+var_410], rdx
  0000000141684C58  not     r15
  0000000141684C5B  mov     r14, [rsp+468h+var_460]
  0000000141684C60  mov     rax, r14
  0000000141684C63  and     rax, r12
  0000000141684C66  not     rax
  0000000141684C69  and     rax, r15
  0000000141684C6C  mov     r15, [rsp+468h+var_458]
  0000000141684C71  mov     rsi, r15
  0000000141684C74  and     rsi, rax
  0000000141684C77  not     rax
  0000000141684C7A  mov     rdx, [rsp+468h+var_468]
  0000000141684C7E  and     rax, rdx
  0000000141684C81  mov     rcx, rsi
  0000000141684C84  not     rcx
  0000000141684C87  not     rax
  0000000141684C8A  mov     rbx, r9
  0000000141684C8D  and     rbx, rcx
  0000000141684C90  and     rbx, rax
  0000000141684C93  mov     [rsp+468h+var_418], rbx
  0000000141684C98  mov     rax, rdx
  0000000141684C9B  and     rax, r11
  0000000141684C9E  not     rax
  0000000141684CA1  and     rax, rbp
  0000000141684CA4  mov     rbx, rax
  0000000141684CA7  mov     [rsp+468h+var_3C8], rax
  0000000141684CAF  and     rsi, r8
  0000000141684CB2  and     rcx, rdi
  0000000141684CB5  not     rcx
  0000000141684CB8  not     rsi
  0000000141684CBB  and     rsi, rcx
  0000000141684CBE  mov     [rsp+468h+var_438], rsi
  0000000141684CC3  mov     rax, [rsp+468h+var_3A0]
  0000000141684CCB  and     rax, r13
  0000000141684CCE  not     rax
  0000000141684CD1  mov     rcx, rax
  0000000141684CD4  mov     rax, [rsp+468h+var_448]
  0000000141684CD9  and     rax, r12
  0000000141684CDC  not     rax
  0000000141684CDF  and     rax, rcx
  0000000141684CE2  mov     rdx, [rsp+468h+var_418]
  0000000141684CE7  not     rdx
  0000000141684CEA  mov     rcx, r8
  0000000141684CED  and     rdx, r8
  0000000141684CF0  mov     [rsp+468h+var_418], rdx
  0000000141684CF5  and     [rsp+468h+var_3E0], r8
  0000000141684CFD  mov     r8, [rsp+468h+var_440]
  0000000141684D02  and     r8, r13
  0000000141684D05  mov     rdx, r13
  0000000141684D08  mov     [rsp+468h+var_3B0], r13
  0000000141684D10  mov     r13, r11
  0000000141684D13  and     r13, r8
  0000000141684D16  mov     rsi, rbx
  0000000141684D19  not     rsi
  0000000141684D1C  and     r8, rsi
  0000000141684D1F  mov     [rsp+468h+var_440], r8
  0000000141684D24  and     rsi, rcx
  0000000141684D27  mov     r8, r12
  0000000141684D2A  mov     rbp, r12
  0000000141684D2D  and     r8, r9
  0000000141684D30  mov     rbx, r8
  0000000141684D33  mov     r12, r8
  0000000141684D36  not     rbx
  0000000141684D39  and     rbx, r15
  0000000141684D3C  not     rbx
  0000000141684D3F  and     rbx, rcx
  0000000141684D42  not     rax
  0000000141684D45  and     rax, r11
  0000000141684D48  not     rax
  0000000141684D4B  and     rax, rcx
  0000000141684D4E  mov     [rsp+468h+var_448], rax
  0000000141684D53  and     r12, rcx
  0000000141684D56  mov     [rsp+468h+var_3A0], r12
  0000000141684D5E  mov     rax, rcx
  0000000141684D61  mov     r12, rdi
  0000000141684D64  mov     rcx, rdi
  0000000141684D67  and     rcx, rbp
  0000000141684D6A  not     rcx
  0000000141684D6D  and     rax, rdx
  0000000141684D70  not     rax
  0000000141684D73  and     rax, rcx
  0000000141684D76  not     rax
  0000000141684D79  mov     rcx, r15
  0000000141684D7C  and     rax, r15
  0000000141684D7F  mov     r8, [rsp+468h+var_428]
  0000000141684D84  mov     r15, r8
  0000000141684D87  and     r15, rax
  0000000141684D8A  not     rax
  0000000141684D8D  and     rax, r14
  0000000141684D90  not     rax
  0000000141684D93  not     r15
  0000000141684D96  and     r15, rax
  0000000141684D99  mov     r14, rcx
  0000000141684D9C  mov     rbp, r10
  0000000141684D9F  and     r14, r10
  0000000141684DA2  not     rbp
  0000000141684DA5  mov     rax, [rsp+468h+var_468]
  0000000141684DA9  and     rbp, rax
  0000000141684DAC  not     r13
  0000000141684DAF  and     r13, rax
  0000000141684DB2  mov     rdx, [rsp+468h+var_400]
  0000000141684DB7  and     rdx, r11
  0000000141684DBA  mov     rdi, rcx
  0000000141684DBD  mov     r10, rcx
  0000000141684DC0  and     rdi, rdx
  0000000141684DC3  mov     [rsp+468h+var_3D0], rdi
  0000000141684DCB  not     rdx
  0000000141684DCE  and     rdx, rax
  0000000141684DD1  mov     [rsp+468h+var_400], rdx
  0000000141684DD6  mov     rdi, r9
  0000000141684DD9  mov     rcx, [rsp+468h+var_438]
  0000000141684DDE  and     rdi, rcx
  0000000141684DE1  not     rcx
  0000000141684DE4  and     rcx, r11
  0000000141684DE7  mov     [rsp+468h+var_438], rcx
  0000000141684DEC  mov     rcx, [rsp+468h+var_410]
  0000000141684DF1  not     rcx
  0000000141684DF4  and     rcx, rax
  0000000141684DF7  mov     [rsp+468h+var_410], rcx
  0000000141684DFC  mov     rcx, [rsp+468h+var_430]
  0000000141684E01  and     rcx, r8
  0000000141684E04  not     rsi
  0000000141684E07  and     rsi, r8
  0000000141684E0A  mov     rdx, r12
  0000000141684E0D  and     rdx, [rsp+468h+var_3B0]
  0000000141684E15  not     rdx
  0000000141684E18  and     rdx, r9
  0000000141684E1B  mov     r12, r10
  0000000141684E1E  and     r12, rdx
  0000000141684E21  not     r12
  0000000141684E24  and     r12, r8
  0000000141684E27  not     rbx
  0000000141684E2A  and     rbx, r8
  0000000141684E2D  mov     r10, [rsp+468h+var_3F8]
  0000000141684E32  and     r10, r9
  0000000141684E35  mov     rax, r9
  0000000141684E38  mov     r9, [rsp+468h+var_460]
  0000000141684E3D  and     r9, r10
  0000000141684E40  mov     [rsp+468h+var_3A8], r9
  0000000141684E48  not     r10
  0000000141684E4B  and     r10, r8
  0000000141684E4E  mov     [rsp+468h+var_3F8], r10
  0000000141684E53  mov     r9, r8
  0000000141684E56  and     r9, r11
  0000000141684E59  mov     r10, r11
  0000000141684E5C  not     rdx
  0000000141684E5F  and     rdx, [rsp+468h+var_468]
  0000000141684E63  and     r10, rcx
  0000000141684E66  not     rcx
  0000000141684E69  and     rcx, rax
  0000000141684E6C  mov     [rsp+468h+var_430], rcx
  0000000141684E71  and     r11, r15
  0000000141684E74  not     r15
  0000000141684E77  and     r15, rax
  0000000141684E7A  mov     r8, [rsp+468h+var_460]
  0000000141684E7F  and     rax, r8
  0000000141684E82  not     rax
  0000000141684E85  and     rax, [rsp+468h+var_450]
  0000000141684E8A  not     rax
  0000000141684E8D  and     rax, [rsp+468h+var_420]
  0000000141684E92  not     rax
  0000000141684E95  mov     rcx, [rsp+468h+var_468]
  0000000141684E99  and     rax, rcx
  0000000141684E9C  mov     [rsp+468h+var_3D8], rax
  0000000141684EA4  mov     rax, [rsp+468h+var_370]
  0000000141684EAC  not     rax
  0000000141684EAF  and     rax, r8
  0000000141684EB2  and     rcx, rax
  0000000141684EB5  not     rax
  0000000141684EB8  and     rax, [rsp+468h+var_458]
  0000000141684EBD  not     rax
  0000000141684EC0  not     rcx
  0000000141684EC3  and     rcx, rax
  0000000141684EC6  mov     r8, 258626F4AD33BAA6h
  0000000141684ED0  imul    r8, rcx
  0000000141684ED4  add     r8, [rsp+468h+var_368]
  0000000141684EDC  not     r14
  0000000141684EDF  not     rbp
  0000000141684EE2  and     rbp, r14
  0000000141684EE5  mov     rax, 5F9EED0DC98A8B79h
  0000000141684EEF  imul    rax, rbp
  0000000141684EF3  add     rax, r8
  0000000141684EF6  not     r13
  0000000141684EF9  mov     rcx, 8AED8C9CC1232B4Fh
  0000000141684F03  imul    rcx, r13
  0000000141684F07  add     rcx, rax
  0000000141684F0A  add     rcx, [rsp+468h+var_360]
  0000000141684F12  mov     r8, [rsp+468h+var_418]
  0000000141684F17  not     r8
  0000000141684F1A  mov     rax, 49E3F4DB482660B7h
  0000000141684F24  imul    rax, r8
  0000000141684F28  mov     r8, [rsp+468h+var_440]
  0000000141684F2D  not     r8
  0000000141684F30  mov     r14, 23732D8E68B4E5BFh
  0000000141684F3A  imul    r14, r8
  0000000141684F3E  add     r14, rax
  0000000141684F41  mov     rax, [rsp+468h+var_3D0]
  0000000141684F49  not     rax
  0000000141684F4C  mov     r13, [rsp+468h+var_400]
  0000000141684F51  not     r13
  0000000141684F54  and     r13, rax
  0000000141684F57  not     r13
  0000000141684F5A  mov     rbp, [rsp+468h+var_3B0]
  0000000141684F62  and     r13, rbp
  0000000141684F65  mov     rax, 4041358F0E6CB906h
  0000000141684F6F  imul    rax, r13
  0000000141684F73  add     rax, r14
  0000000141684F76  mov     r8, [rsp+468h+var_438]
  0000000141684F7B  not     r8
  0000000141684F7E  not     rdi
  0000000141684F81  and     rdi, r8
  0000000141684F84  mov     r14, 6D4ADFEA630BB5B9h
  0000000141684F8E  imul    r14, rdi
  0000000141684F92  add     r14, rax
  0000000141684F95  mov     rax, 2D37BEC70F26BB9Bh
  0000000141684F9F  imul    rax, [rsp+468h+var_410]
  0000000141684FA5  add     rax, r14
  0000000141684FA8  not     r10
  0000000141684FAB  mov     rdi, [rsp+468h+var_430]
  0000000141684FB0  not     rdi
  0000000141684FB3  and     rdi, r10
  0000000141684FB6  not     rdi
  0000000141684FB9  mov     r14, [rsp+468h+var_420]
  0000000141684FBE  and     rdi, r14
  0000000141684FC1  mov     r10, 30809866C496B791h
  0000000141684FCB  imul    r10, rdi
  0000000141684FCF  add     r10, rax
  0000000141684FD2  mov     rax, [rsp+468h+var_3E0]
  0000000141684FDA  not     rax
  0000000141684FDD  and     r9, rax
  0000000141684FE0  not     r9
  0000000141684FE3  mov     rax, 177602FEDE6A879Eh
  0000000141684FED  imul    rax, r9
  0000000141684FF1  add     rax, r10
  0000000141684FF4  add     rax, rcx
  0000000141684FF7  not     r11
  0000000141684FFA  not     r15
  0000000141684FFD  and     r15, r11
  0000000141685000  not     r15
  0000000141685003  mov     rcx, 5A3B7DFF6A58B039h
  000000014168500D  imul    rcx, r15
  0000000141685011  mov     r8, [rsp+468h+var_3C8]
  0000000141685019  and     r8, [rsp+468h+var_450]
  000000014168501E  not     r8
  0000000141685021  and     rsi, r8
  0000000141685024  not     rsi
  0000000141685027  and     rsi, rbp
  000000014168502A  mov     r8, 0D2CE2C5BEA464C7Ah
  0000000141685034  imul    r8, rsi
  0000000141685038  add     r8, rcx
  000000014168503B  add     r8, rax
  000000014168503E  not     rdx
  0000000141685041  and     r12, rdx
  0000000141685044  mov     rax, 0BE4C762DB17F4D63h
  000000014168504E  imul    rax, r12
  0000000141685052  not     rbx
  0000000141685055  mov     rcx, 51973D9315EF64h
  000000014168505F  imul    rcx, rbx
  0000000141685063  add     rcx, rax
  0000000141685066  mov     rdx, [rsp+468h+var_448]
  000000014168506B  not     rdx
  000000014168506E  mov     rax, 0E7F0F3E6826DA775h
  0000000141685078  imul    rax, rdx
  000000014168507C  add     rax, rcx
  000000014168507F  mov     rdx, [rsp+468h+var_458]
  0000000141685084  and     rdx, [rsp+468h+var_460]
  0000000141685089  mov     rcx, [rsp+468h+var_3A0]
  0000000141685091  not     rcx
  0000000141685094  and     rdx, rcx
  0000000141685097  not     rdx
  000000014168509A  mov     rcx, 4E054130E897842Ch
  00000001416850A4  imul    rcx, rdx
  00000001416850A8  add     rcx, rax
  00000001416850AB  mov     rax, [rsp+468h+var_3A8]
  00000001416850B3  not     rax
  00000001416850B6  mov     rdx, [rsp+468h+var_3F8]
  00000001416850BB  not     rdx
  00000001416850BE  and     rdx, rax
  00000001416850C1  mov     rax, rbp
  00000001416850C4  and     rax, rdx
  00000001416850C7  not     rdx
  00000001416850CA  and     rdx, r14
  00000001416850CD  not     rax
  00000001416850D0  not     rdx
  00000001416850D3  and     rdx, rax
  00000001416850D6  mov     rax, 0BEE1450AC310188Ch
  00000001416850E0  imul    rax, rdx
  00000001416850E4  add     rax, rcx
  00000001416850E7  mov     rcx, 0A7FECC3CE555DA5Ch
  00000001416850F1  imul    rcx, [rsp+468h+var_3D8]
  00000001416850FA  add     rcx, rax
  00000001416850FD  add     rcx, r8
  0000000141685100  mov     [rsp+468h+var_428], rcx
  0000000141685105  mov     r8, 299E3C8BE0000000h
  000000014168510F  mov     rdx, [rsp+468h+var_358]
  0000000141685117  imul    r8, rdx
  000000014168511B  mov     rcx, [rsp+468h+var_2B0]
  0000000141685123  add     r8, rcx
  0000000141685126  imul    r8, [rsp+468h+var_3C0]
  000000014168512F  imul    eax, edx, 7D8C9FF8h
  0000000141685135  lea     r9, [rsp+rax+468h+var_468]
  0000000141685139  add     r9, 468h
  0000000141685140  mov     rax, [rsp+468h+var_2A8]
  0000000141685148  imul    r9, rax
  000000014168514C  mov     [rsp+468h+var_3D8], r9
  0000000141685154  mov     r9, 2BC729D3FD1800D1h
  000000014168515E  imul    r9, rax
  0000000141685162  mov     r10, 3D88B9598731A744h
  000000014168516C  imul    r10, rdx
  0000000141685170  mov     rax, rcx
  0000000141685173  add     r10, rcx
  0000000141685176  mov     [rsp+468h+var_3C0], r10
  000000014168517E  imul    r9, rdx
  0000000141685182  imul    rax, [rsp+468h+var_388]
  000000014168518B  add     r9, rax
  000000014168518E  not     r8
  0000000141685191  not     r9
  0000000141685194  and     r9, r8
  0000000141685197  mov     [rsp+468h+var_2A8], r9
  000000014168519F  mov     rax, 5CC0C74DCE913B7Eh
  00000001416851A9  imul    rax, rdx
  00000001416851AD  mov     r13, [rsp+468h+var_270]
  00000001416851B5  mov     rcx, r13
  00000001416851B8  not     rcx
  00000001416851BB  add     rax, [rsp+468h+var_340]
  00000001416851C3  and     r13, rax
  00000001416851C6  not     rax
  00000001416851C9  and     rax, rcx
  00000001416851CC  not     rax
  00000001416851CF  not     r13
  00000001416851D2  and     r13, rax
  00000001416851D5  mov     rax, 580F97E460FBF69h
  00000001416851DF  imul    rax, rdx
  00000001416851E3  add     r13, rax
  00000001416851E6  mov     r11, 57C8BBFCB36B349Bh
  00000001416851F0  imul    r11, rdx
  00000001416851F4  mov     r15, 0A4F94825E8E681B2h
  00000001416851FE  imul    r15, rdx
  0000000141685202  mov     r12, 0B861D26AB30380D1h
  000000014168520C  imul    r12, rdx
  0000000141685210  mov     r14, 4CAF4B99F692D343h
  000000014168521A  imul    r14, rdx
  000000014168521E  mov     rbp, r15
  0000000141685221  not     rbp
  0000000141685224  mov     rcx, r12
  0000000141685227  not     rcx
  000000014168522A  mov     rsi, rcx
  000000014168522D  mov     rcx, r13
  0000000141685230  not     rcx
  0000000141685233  mov     [rsp+468h+var_460], rcx
  0000000141685238  and     rcx, r14
  000000014168523B  mov     rdx, rcx
  000000014168523E  not     rdx
  0000000141685241  mov     rax, r14
  0000000141685244  not     rax
  0000000141685247  mov     r8, r13
  000000014168524A  and     r8, rax
  000000014168524D  mov     rbx, rax
  0000000141685250  not     r8
  0000000141685253  and     r8, rdx
  0000000141685256  mov     r10, r11
  0000000141685259  and     r10, r15
  000000014168525C  mov     rax, r14
  000000014168525F  mov     [rsp+468h+var_440], r14
  0000000141685264  and     rax, r10
  0000000141685267  mov     [rsp+468h+var_458], rax
  000000014168526C  mov     [rsp+468h+var_438], r10
  0000000141685271  and     r10, r8
  0000000141685274  mov     [rsp+468h+var_2B0], r10
  000000014168527C  not     r8
  000000014168527F  and     r8, rsi
  0000000141685282  mov     rdi, rsi
  0000000141685285  mov     [rsp+468h+var_448], rsi
  000000014168528A  mov     r9, r15
  000000014168528D  and     r9, r8
  0000000141685290  not     r8
  0000000141685293  and     r8, rbp
  0000000141685296  not     r8
  0000000141685299  not     r9
  000000014168529C  mov     rsi, r11
  000000014168529F  and     r9, r11
  00000001416852A2  and     r9, r8
  00000001416852A5  mov     r8, 4EA5DFF24C8DF78Bh
  00000001416852AF  imul    r8, r9
  00000001416852B3  mov     r10, r11
  00000001416852B6  not     r10
  00000001416852B9  mov     [rsp+468h+var_418], r10
  00000001416852BE  mov     r9, rbp
  00000001416852C1  and     r9, r12
  00000001416852C4  mov     [rsp+468h+var_3A0], r9
  00000001416852CC  and     rdx, r9
  00000001416852CF  mov     r9, r10
  00000001416852D2  and     r9, rdx
  00000001416852D5  not     r9
  00000001416852D8  not     rdx
  00000001416852DB  and     rdx, r11
  00000001416852DE  not     rdx
  00000001416852E1  and     rdx, r9
  00000001416852E4  not     rdx
  00000001416852E7  mov     r9, 93D8264159F8C617h
  00000001416852F1  imul    r9, rdx
  00000001416852F5  mov     rax, r13
  00000001416852F8  and     r10, r13
  00000001416852FB  mov     [rsp+468h+var_450], r10
  0000000141685300  mov     rdx, rbx
  0000000141685303  and     rdx, r10
  0000000141685306  not     rdx
  0000000141685309  not     r10
  000000014168530C  and     r14, r10
  000000014168530F  not     r14
  0000000141685312  and     r14, rdx
  0000000141685315  not     r14
  0000000141685318  and     r14, rdi
  000000014168531B  not     r14
  000000014168531E  and     r14, r15
  0000000141685321  mov     rdx, 80A84F82F7AC10DAh
  000000014168532B  imul    rdx, r14
  000000014168532F  add     rdx, r9
  0000000141685332  add     rdx, r8
  0000000141685335  and     r11, rbx
  0000000141685338  mov     r8, r15
  000000014168533B  and     r8, r11
  000000014168533E  not     r11
  0000000141685341  mov     [rsp+468h+var_3E0], r11
  0000000141685349  mov     r9, rbp
  000000014168534C  and     r9, r11
  000000014168534F  not     r9
  0000000141685352  not     r8
  0000000141685355  and     r8, r9
  0000000141685358  mov     r13, [rsp+468h+var_460]
  000000014168535D  mov     r9, r13
  0000000141685360  and     r9, r8
  0000000141685363  not     r8
  0000000141685366  and     r8, rax
  0000000141685369  not     r9
  000000014168536C  not     r8
  000000014168536F  and     r8, r9
  0000000141685372  mov     r9, r12
  0000000141685375  and     r9, r8
  0000000141685378  not     r8
  000000014168537B  and     r8, rdi
  000000014168537E  not     r8
  0000000141685381  not     r9
  0000000141685384  and     r9, r8
  0000000141685387  not     r9
  000000014168538A  mov     r11, 0A26943E3F6CAA40Eh
  0000000141685394  imul    r11, r9
  0000000141685398  add     r11, rdx
  000000014168539B  mov     rdx, rbp
  000000014168539E  mov     r14, rbp
  00000001416853A1  and     rdx, rax
  00000001416853A4  mov     [rsp+468h+var_420], rax
  00000001416853A9  not     rdx
  00000001416853AC  mov     r8, r15
  00000001416853AF  and     r8, r13
  00000001416853B2  mov     r9, r8
  00000001416853B5  not     r9
  00000001416853B8  and     r9, rdx
  00000001416853BB  not     r9
  00000001416853BE  mov     rbp, rsi
  00000001416853C1  mov     [rsp+468h+var_468], rsi
  00000001416853C5  and     r9, rsi
  00000001416853C8  not     r9
  00000001416853CB  and     r9, rdi
  00000001416853CE  mov     rdx, rbx
  00000001416853D1  and     rdx, r9
  00000001416853D4  not     rdx
  00000001416853D7  not     r9
  00000001416853DA  mov     r13, [rsp+468h+var_440]
  00000001416853DF  and     r9, r13
  00000001416853E2  not     r9
  00000001416853E5  and     r9, rdx
  00000001416853E8  mov     rsi, 68AD452B7CC293D9h
  00000001416853F2  imul    rsi, r9
  00000001416853F6  add     rsi, r11
  00000001416853F9  mov     rdx, r12
  00000001416853FC  and     rdx, rax
  00000001416853FF  mov     r9, rdi
  0000000141685402  mov     rax, [rsp+468h+var_460]
  0000000141685407  and     r9, rax
  000000014168540A  not     r9
  000000014168540D  mov     [rsp+468h+var_400], r9
  0000000141685412  not     rdx
  0000000141685415  and     rdx, rbp
  0000000141685418  and     rdx, r9
  000000014168541B  and     rdx, r14
  000000014168541E  mov     rbp, r14
  0000000141685421  mov     r9, r13
  0000000141685424  and     r9, rdx
  0000000141685427  not     rdx
  000000014168542A  and     rdx, rbx
  000000014168542D  not     rdx
  0000000141685430  not     r9
  0000000141685433  and     r9, rdx
  0000000141685436  mov     r11, 0B709A3D5530BFD28h
  0000000141685440  imul    r11, r9
  0000000141685444  mov     rdx, [rsp+468h+var_438]
  0000000141685449  not     rdx
  000000014168544C  mov     [rsp+468h+var_438], rdx
  0000000141685451  mov     r9, rax
  0000000141685454  and     r9, rdx
  0000000141685457  not     r9
  000000014168545A  mov     rdx, r12
  000000014168545D  and     rdx, r13
  0000000141685460  mov     r14, r13
  0000000141685463  and     r9, rdx
  0000000141685466  not     r9
  0000000141685469  mov     rdi, 0E2F3DD01578D8A81h
  0000000141685473  imul    rdi, r9
  0000000141685477  add     rdi, r11
  000000014168547A  mov     rax, [rsp+468h+var_418]
  000000014168547F  mov     r9, rax
  0000000141685482  and     r9, rbx
  0000000141685485  and     r9, r8
  0000000141685488  not     r9
  000000014168548B  and     r9, r12
  000000014168548E  not     r9
  0000000141685491  mov     r11, 0AECA5B4559FCD13Eh
  000000014168549B  imul    r11, r9
  000000014168549F  add     r11, rdi
  00000001416854A2  mov     rdi, rax
  00000001416854A5  mov     r9, rax
  00000001416854A8  and     r9, r15
  00000001416854AB  mov     [rsp+468h+var_410], r9
  00000001416854B0  mov     rax, [rsp+468h+var_448]
  00000001416854B5  and     rcx, rax
  00000001416854B8  not     rcx
  00000001416854BB  and     rcx, r9
  00000001416854BE  not     rcx
  00000001416854C1  mov     r9, 7C9D9BC0C95832C0h
  00000001416854CB  imul    r9, rcx
  00000001416854CF  add     r9, r11
  00000001416854D2  and     r8, r12
  00000001416854D5  not     r8
  00000001416854D8  and     r8, rbx
  00000001416854DB  not     r8
  00000001416854DE  and     r8, rdi
  00000001416854E1  mov     r13, rdi
  00000001416854E4  not     r8
  00000001416854E7  mov     rcx, 42CED70BEEB7D5FCh
  00000001416854F1  imul    rcx, r8
  00000001416854F5  add     rcx, r9
  00000001416854F8  add     rcx, rsi
  00000001416854FB  mov     [rsp+468h+var_3A8], rcx
  0000000141685503  mov     r8, rax
  0000000141685506  and     r8, r14
  0000000141685509  mov     rcx, rbp
  000000014168550C  and     rcx, r8
  000000014168550F  mov     rsi, [rsp+468h+var_468]
  0000000141685513  and     rcx, rsi
  0000000141685516  mov     rdi, [rsp+468h+var_420]
  000000014168551B  and     rcx, rdi
  000000014168551E  not     rcx
  0000000141685521  mov     r9, 2CB1389F379CB8E2h
  000000014168552B  imul    r9, rcx
  000000014168552F  mov     r14, r15
  0000000141685532  and     r14, rbx
  0000000141685535  mov     r11, r14
  0000000141685538  not     r11
  000000014168553B  and     r11, r13
  000000014168553E  not     r11
  0000000141685541  and     rsi, r14
  0000000141685544  not     rsi
  0000000141685547  and     rsi, r11
  000000014168554A  mov     r11, rdi
  000000014168554D  mov     rax, rdi
  0000000141685550  and     r11, rsi
  0000000141685553  not     rsi
  0000000141685556  mov     rdi, [rsp+468h+var_460]
  000000014168555B  and     rsi, rdi
  000000014168555E  not     rsi
  0000000141685561  not     r11
  0000000141685564  mov     [rsp+468h+var_430], r12
  0000000141685569  and     r11, r12
  000000014168556C  and     r11, rsi
  000000014168556F  not     r11
  0000000141685572  mov     rsi, 2CEE049F4CFC26Dh
  000000014168557C  imul    rsi, r11
  0000000141685580  add     rsi, r9
  0000000141685583  and     r12, rbx
  0000000141685586  mov     r11, r12
  0000000141685589  not     r11
  000000014168558C  not     r8
  000000014168558F  and     r8, r11
  0000000141685592  and     r8, r15
  0000000141685595  not     r8
  0000000141685598  mov     r9, r13
  000000014168559B  and     r8, r13
  000000014168559E  and     r8, rax
  00000001416855A1  mov     r13, rax
  00000001416855A4  mov     rax, 83EE2E5B60802EB8h
  00000001416855AE  imul    rax, r8
  00000001416855B2  add     rax, rsi
  00000001416855B5  mov     [rsp+468h+var_3C8], rax
  00000001416855BD  mov     rax, [rsp+468h+var_438]
  00000001416855C2  and     rax, rbx
  00000001416855C5  not     rax
  00000001416855C8  mov     rcx, [rsp+468h+var_458]
  00000001416855CD  not     rcx
  00000001416855D0  and     rcx, rax
  00000001416855D3  mov     [rsp+468h+var_458], rcx
  00000001416855D8  not     rdx
  00000001416855DB  mov     rax, [rsp+468h+var_448]
  00000001416855E0  and     rax, rbx
  00000001416855E3  mov     [rsp+468h+var_3F8], rbx
  00000001416855E8  not     rax
  00000001416855EB  and     rax, rdx
  00000001416855EE  mov     rdx, r15
  00000001416855F1  and     rdx, rax
  00000001416855F4  not     rax
  00000001416855F7  and     rax, rbp
  00000001416855FA  not     rax
  00000001416855FD  not     rdx
  0000000141685600  and     rdx, rax
  0000000141685603  mov     rcx, [rsp+468h+var_468]
  0000000141685607  mov     rax, rcx
  000000014168560A  and     rax, rdi
  000000014168560D  not     rdx
  0000000141685610  and     rdx, rax
  0000000141685613  mov     [rsp+468h+var_438], rdx
  0000000141685618  not     rax
  000000014168561B  and     rax, r10
  000000014168561E  mov     rdx, rbp
  0000000141685621  mov     r8, rbp
  0000000141685624  and     rdx, rax
  0000000141685627  not     rax
  000000014168562A  and     rax, r15
  000000014168562D  mov     rsi, r15
  0000000141685630  not     rdx
  0000000141685633  not     rax
  0000000141685636  and     rax, rdx
  0000000141685639  mov     r15, [rsp+468h+var_440]
  000000014168563E  mov     rbp, r15
  0000000141685641  and     rbp, rax
  0000000141685644  not     rax
  0000000141685647  and     rax, rbx
  000000014168564A  not     rax
  000000014168564D  not     rbp
  0000000141685650  and     rbp, rax
  0000000141685653  mov     r11, r9
  0000000141685656  and     r11, r15
  0000000141685659  not     r11
  000000014168565C  and     r11, [rsp+468h+var_3E0]
  0000000141685664  mov     rdx, r8
  0000000141685667  mov     [rsp+468h+var_288], r8
  000000014168566F  and     r10, r8
  0000000141685672  mov     rax, [rsp+468h+var_450]
  0000000141685677  and     rax, rsi
  000000014168567A  not     r10
  000000014168567D  not     rax
  0000000141685680  and     rax, r15
  0000000141685683  and     rax, r10
  0000000141685686  mov     [rsp+468h+var_450], rax
  000000014168568B  mov     rax, rcx
  000000014168568E  and     rax, r13
  0000000141685691  mov     r10, r15
  0000000141685694  mov     rcx, r15
  0000000141685697  and     r10, rax
  000000014168569A  not     rax
  000000014168569D  and     rax, rbx
  00000001416856A0  not     rax
  00000001416856A3  not     r10
  00000001416856A6  and     r10, rax
  00000001416856A9  and     r8, r12
  00000001416856AC  mov     rax, rdi
  00000001416856AF  and     r12, rdi
  00000001416856B2  and     r9, r12
  00000001416856B5  not     r9
  00000001416856B8  and     r9, rdx
  00000001416856BB  mov     [rsp+468h+var_3D0], r9
  00000001416856C3  mov     r9, r15
  00000001416856C6  and     r9, rdx
  00000001416856C9  mov     [rsp+468h+var_368], r9
  00000001416856D1  mov     r15, r11
  00000001416856D4  mov     rdi, r11
  00000001416856D7  not     r15
  00000001416856DA  mov     r9, rax
  00000001416856DD  and     r9, r15
  00000001416856E0  not     r9
  00000001416856E3  mov     rax, [rsp+468h+var_448]
  00000001416856E8  and     r9, rax
  00000001416856EB  mov     r11, rsi
  00000001416856EE  and     r11, r9
  00000001416856F1  mov     [rsp+468h+var_360], r11
  00000001416856F9  not     r9
  00000001416856FC  and     r9, rdx
  00000001416856FF  mov     rbx, rsi
  0000000141685702  and     rbx, rcx
  0000000141685705  and     rbx, r13
  0000000141685708  not     r10
  000000014168570B  and     r10, rdx
  000000014168570E  mov     r11, rsi
  0000000141685711  and     r11, rdi
  0000000141685714  and     rdi, rdx
  0000000141685717  mov     [rsp+468h+var_3B0], rdi
  000000014168571F  and     r15, rsi
  0000000141685722  mov     r13, rsi
  0000000141685725  mov     rdx, [rsp+468h+var_430]
  000000014168572A  mov     rcx, [rsp+468h+var_458]
  000000014168572F  and     rdx, rcx
  0000000141685732  not     rcx
  0000000141685735  and     rcx, rax
  0000000141685738  mov     [rsp+468h+var_458], rcx
  000000014168573D  mov     rdi, [rsp+468h+var_468]
  0000000141685741  and     rdi, rax
  0000000141685744  not     rbp
  0000000141685747  and     rbp, rax
  000000014168574A  mov     rcx, [rsp+468h+var_450]
  000000014168574F  not     rcx
  0000000141685752  and     rcx, rax
  0000000141685755  mov     [rsp+468h+var_450], rcx
  000000014168575A  not     rbx
  000000014168575D  and     rbx, rax
  0000000141685760  mov     [rsp+468h+var_370], rax
  0000000141685768  mov     [rsp+468h+var_3B8], rax
  0000000141685770  mov     [rsp+468h+var_3E0], rax
  0000000141685778  and     rax, rsi
  000000014168577B  mov     [rsp+468h+var_448], rax
  0000000141685780  mov     rax, [rsp+468h+var_400]
  0000000141685785  mov     rsi, [rsp+468h+var_418]
  000000014168578A  and     rax, rsi
  000000014168578D  and     r13, rax
  0000000141685790  not     rax
  0000000141685793  mov     rcx, [rsp+468h+var_288]
  000000014168579B  and     rax, rcx
  000000014168579E  mov     [rsp+468h+var_400], rax
  00000001416857A3  mov     rax, rcx
  00000001416857A6  and     rax, [rsp+468h+var_460]
  00000001416857AB  not     rax
  00000001416857AE  and     rax, [rsp+468h+var_3F8]
  00000001416857B3  not     rax
  00000001416857B6  and     rax, [rsp+468h+var_430]
  00000001416857BB  mov     rcx, [rsp+468h+var_468]
  00000001416857BF  and     rcx, rax
  00000001416857C2  not     rax
  00000001416857C5  and     rax, rsi
  00000001416857C8  not     rax
  00000001416857CB  not     rcx
  00000001416857CE  and     rcx, rax
  00000001416857D1  not     rcx
  00000001416857D4  mov     rax, 534CF94397B7185Eh
  00000001416857DE  imul    rax, rcx
  00000001416857E2  add     rax, [rsp+468h+var_3C8]
  00000001416857EA  not     r8
  00000001416857ED  and     r8, rsi
  00000001416857F0  and     r8, [rsp+468h+var_460]
  00000001416857F5  mov     rcx, 0C92BB841DB132B37h
  00000001416857FF  imul    rcx, r8
  0000000141685803  add     rcx, rax
  0000000141685806  and     r14, [rsp+468h+var_430]
  000000014168580B  and     rsi, r14
  000000014168580E  not     rsi
  0000000141685811  not     r14
  0000000141685814  and     r14, [rsp+468h+var_468]
  0000000141685818  not     r14
  000000014168581B  and     r14, rsi
  000000014168581E  mov     rsi, [rsp+468h+var_460]
  0000000141685823  and     r14, rsi
  0000000141685826  not     r14
  0000000141685829  mov     r8, 0AFE7DB3995010EC4h
  0000000141685833  imul    r8, r14
  0000000141685837  add     r8, rcx
  000000014168583A  add     r8, [rsp+468h+var_3A8]
  0000000141685842  mov     rax, [rsp+468h+var_440]
  0000000141685847  mov     r14, [rsp+468h+var_410]
  000000014168584C  and     rax, r14
  000000014168584F  not     r14
  0000000141685852  mov     [rsp+468h+var_410], r14
  0000000141685857  mov     rcx, [rsp+468h+var_3F8]
  000000014168585C  and     rcx, r14
  000000014168585F  not     rcx
  0000000141685862  not     rax
  0000000141685865  and     rax, [rsp+468h+var_430]
  000000014168586A  and     rax, rcx
  000000014168586D  mov     r14, [rsp+468h+var_420]
  0000000141685872  mov     rcx, r14
  0000000141685875  and     rcx, rax
  0000000141685878  not     rax
  000000014168587B  and     rax, rsi
  000000014168587E  not     rax
  0000000141685881  not     rcx
  0000000141685884  and     rcx, rax
  0000000141685887  not     rcx
  000000014168588A  mov     rax, 0AB76C45BE5A5B681h
  0000000141685894  imul    rax, rcx
  0000000141685898  mov     rcx, [rsp+468h+var_458]
  000000014168589D  not     rcx
  00000001416858A0  not     rdx
  00000001416858A3  and     rdx, rcx
  00000001416858A6  not     rdx
  00000001416858A9  and     rdx, r14
  00000001416858AC  not     rdx
  00000001416858AF  mov     rcx, 0A443388C71A0584Bh
  00000001416858B9  imul    rcx, rdx
  00000001416858BD  add     rcx, rax
  00000001416858C0  not     r12
  00000001416858C3  mov     r14, [rsp+468h+var_468]
  00000001416858C7  and     r12, r14
  00000001416858CA  not     r12
  00000001416858CD  mov     rax, [rsp+468h+var_3D0]
  00000001416858D5  and     rax, r12
  00000001416858D8  mov     rdx, 0C847B20384D561EBh
  00000001416858E2  imul    rdx, rax
  00000001416858E6  add     rdx, rcx
  00000001416858E9  mov     rax, [rsp+468h+var_448]
  00000001416858EE  not     rax
  00000001416858F1  mov     r12, [rsp+468h+var_3A0]
  00000001416858F9  not     r12
  00000001416858FC  and     r12, rax
  00000001416858FF  mov     rcx, [rsp+468h+var_418]
  0000000141685904  mov     rax, rcx
  0000000141685907  and     rax, rbx
  000000014168590A  mov     [rsp+468h+var_458], rax
  000000014168590F  not     rbx
  0000000141685912  and     rbx, r14
  0000000141685915  and     r12, rsi
  0000000141685918  and     r14, r12
  000000014168591B  mov     [rsp+468h+var_468], r14
  000000014168591F  not     r12
  0000000141685922  and     r12, rcx
  0000000141685925  mov     r14, [rsp+468h+var_430]
  000000014168592A  and     rcx, r14
  000000014168592D  not     rcx
  0000000141685930  not     rdi
  0000000141685933  and     rdi, rcx
  0000000141685936  not     rdi
  0000000141685939  mov     rcx, [rsp+468h+var_368]
  0000000141685941  and     rcx, rdi
  0000000141685944  and     rcx, rsi
  0000000141685947  mov     rax, rsi
  000000014168594A  mov     rdi, 0C85A77FFE56DAE7Bh
  0000000141685954  imul    rdi, rcx
  0000000141685958  add     rdi, rdx
  000000014168595B  add     rdi, r8
  000000014168595E  not     rbp
  0000000141685961  mov     rdx, 0C9F4046DE98B9721h
  000000014168596B  imul    rdx, rbp
  000000014168596F  not     r9
  0000000141685972  mov     r8, [rsp+468h+var_360]
  000000014168597A  not     r8
  000000014168597D  and     r8, r9
  0000000141685980  not     r8
  0000000141685983  mov     rcx, 31D336A988E1F649h
  000000014168598D  imul    rcx, r8
  0000000141685991  add     rcx, rdx
  0000000141685994  add     rcx, rdi
  0000000141685997  mov     r8, [rsp+468h+var_2B0]
  000000014168599F  not     r8
  00000001416859A2  and     r8, r14
  00000001416859A5  mov     rdx, 0B1390E1FE5D7F7C1h
  00000001416859AF  imul    rdx, r8
  00000001416859B3  mov     r8, [rsp+468h+var_370]
  00000001416859BB  and     r8, r11
  00000001416859BE  not     r8
  00000001416859C1  not     r11
  00000001416859C4  and     r11, r14
  00000001416859C7  not     r11
  00000001416859CA  and     r11, r8
  00000001416859CD  mov     rdi, [rsp+468h+var_420]
  00000001416859D2  and     r11, rdi
  00000001416859D5  mov     r8, 0C35536D0868BAB36h
  00000001416859DF  imul    r8, r11
  00000001416859E3  add     r8, rdx
  00000001416859E6  mov     rdx, 2A415E03E8C403CEh
  00000001416859F0  imul    rdx, [rsp+468h+var_450]
  00000001416859F6  add     rdx, r8
  00000001416859F9  mov     r8, [rsp+468h+var_3B0]
  0000000141685A01  not     r8
  0000000141685A04  not     r15
  0000000141685A07  and     r15, r8
  0000000141685A0A  and     r15, rdi
  0000000141685A0D  mov     r8, rdi
  0000000141685A10  mov     rsi, [rsp+468h+var_410]
  0000000141685A15  and     rsi, r14
  0000000141685A18  not     rsi
  0000000141685A1B  mov     rdi, [rsp+468h+var_440]
  0000000141685A20  and     rsi, rdi
  0000000141685A23  and     r8, rsi
  0000000141685A26  not     rsi
  0000000141685A29  and     rsi, rax
  0000000141685A2C  not     rsi
  0000000141685A2F  not     r8
  0000000141685A32  and     r8, rsi
  0000000141685A35  mov     r9, 14433ADBF326537h
  0000000141685A3F  imul    r9, r8
  0000000141685A43  add     r9, rdx
  0000000141685A46  mov     rax, [rsp+468h+var_458]
  0000000141685A4B  not     rax
  0000000141685A4E  not     rbx
  0000000141685A51  and     rbx, rax
  0000000141685A54  mov     rax, 955CE721A842A8B8h
  0000000141685A5E  imul    rax, rbx
  0000000141685A62  add     rax, r9
  0000000141685A65  mov     rdx, [rsp+468h+var_3B8]
  0000000141685A6D  and     rdx, r10
  0000000141685A70  not     rdx
  0000000141685A73  not     r10
  0000000141685A76  and     r10, r14
  0000000141685A79  not     r10
  0000000141685A7C  and     r10, rdx
  0000000141685A7F  not     r10
  0000000141685A82  mov     rdx, 8E0C797F297A5E92h
  0000000141685A8C  imul    rdx, r10
  0000000141685A90  add     rdx, rax
  0000000141685A93  mov     r8, [rsp+468h+var_438]
  0000000141685A98  not     r8
  0000000141685A9B  mov     rax, 0E4F17D0956B7D035h
  0000000141685AA5  imul    rax, r8
  0000000141685AA9  add     rax, rdx
  0000000141685AAC  mov     rdx, [rsp+468h+var_3E0]
  0000000141685AB4  and     rdx, r15
  0000000141685AB7  not     r15
  0000000141685ABA  and     r15, r14
  0000000141685ABD  not     rdx
  0000000141685AC0  not     r15
  0000000141685AC3  and     r15, rdx
  0000000141685AC6  not     r15
  0000000141685AC9  mov     rdx, 0B673BDE27F08FC52h
  0000000141685AD3  imul    rdx, r15
  0000000141685AD7  add     rdx, rax
  0000000141685ADA  mov     rax, [rsp+468h+var_400]
  0000000141685ADF  not     rax
  0000000141685AE2  not     r13
  0000000141685AE5  and     r13, rax
  0000000141685AE8  mov     r9, rdi
  0000000141685AEB  mov     rax, rdi
  0000000141685AEE  and     rax, r13
  0000000141685AF1  not     r13
  0000000141685AF4  mov     r10, [rsp+468h+var_3F8]
  0000000141685AF9  and     r13, r10
  0000000141685AFC  not     r13
  0000000141685AFF  not     rax
  0000000141685B02  and     rax, r13
  0000000141685B05  mov     r8, 61B47FCAC8E0EA41h
  0000000141685B0F  imul    r8, rax
  0000000141685B13  add     r8, rdx
  0000000141685B16  not     r12
  0000000141685B19  mov     rax, [rsp+468h+var_468]
  0000000141685B1D  not     rax
  0000000141685B20  and     rax, r12
  0000000141685B23  and     r9, rax
  0000000141685B26  not     rax
  0000000141685B29  and     rax, r10
  0000000141685B2C  not     rax
  0000000141685B2F  not     r9
  0000000141685B32  and     r9, rax
  0000000141685B35  mov     rax, 0AD9B8705B21D3956h
  0000000141685B3F  imul    rax, r9
  0000000141685B43  add     rax, r8
  0000000141685B46  add     rax, rcx
  0000000141685B49  mov     r8, rax
  0000000141685B4C  mov     rax, [rsp+468h+var_308]
  0000000141685B54  lea     rdx, [rsp+rax+468h+var_468]
  0000000141685B58  add     rdx, 468h
  0000000141685B5F  mov     rax, [rsp+468h+var_318]
  0000000141685B67  lea     rcx, [rsp+rax+468h]
  0000000141685B6F  mov     rax, [rsp+468h+var_188]
  0000000141685B77  add     rax, rsp
  0000000141685B7A  add     rax, 468h
  0000000141685B80  mov     r11, [rsp+468h+var_1E0]
  0000000141685B88  imul    rax, r11
  0000000141685B8C  mov     [rsp+468h+var_430], rax
  0000000141685B91  imul    rdx, r11
  0000000141685B95  mov     [rsp+468h+var_420], rdx
  0000000141685B9A  imul    rcx, r11
  0000000141685B9E  mov     [rsp+468h+var_410], rcx
  0000000141685BA3  mov     r14, [rsp+468h+var_380]
  0000000141685BAB  mov     rax, r14
  0000000141685BAE  mov     r15, [rsp+468h+var_220]
  0000000141685BB6  imul    rax, r15
  0000000141685BBA  mov     rcx, rax
  0000000141685BBD  not     rcx
  0000000141685BC0  imul    r11, [rsp+468h+var_198]
  0000000141685BC9  mov     rdx, [rsp+468h+var_328]
  0000000141685BD1  imul    r8, rdx
  0000000141685BD5  mov     [rsp+468h+var_318], r8
  0000000141685BDD  imul    rdx, [rsp+468h+var_378]
  0000000141685BE6  mov     r8, rdx
  0000000141685BE9  not     r8
  0000000141685BEC  mov     r9, rax
  0000000141685BEF  and     r9, r11
  0000000141685BF2  mov     r10, rdx
  0000000141685BF5  and     rdx, r11
  0000000141685BF8  mov     rsi, r11
  0000000141685BFB  and     r11, r8
  0000000141685BFE  mov     rdi, rcx
  0000000141685C01  and     rdi, r11
  0000000141685C04  not     rsi
  0000000141685C07  mov     rbx, rcx
  0000000141685C0A  and     rbx, rsi
  0000000141685C0D  not     rbx
  0000000141685C10  and     r10, rbx
  0000000141685C13  lea     r10, [rdi+r10*2]
  0000000141685C17  not     rdi
  0000000141685C1A  not     r11
  0000000141685C1D  and     r11, rax
  0000000141685C20  not     r11
  0000000141685C23  and     r11, rdi
  0000000141685C26  add     r10, r11
  0000000141685C29  not     r9
  0000000141685C2C  and     r9, rbx
  0000000141685C2F  not     r9
  0000000141685C32  and     r9, r8
  0000000141685C35  lea     r9, [r10+r9*2]
  0000000141685C39  and     rsi, r8
  0000000141685C3C  mov     r8, rax
  0000000141685C3F  and     r8, rdx
  0000000141685C42  not     rdx
  0000000141685C45  mov     r10, rsi
  0000000141685C48  not     r10
  0000000141685C4B  and     rsi, rax
  0000000141685C4E  and     r10, rdx
  0000000141685C51  and     rax, r10
  0000000141685C54  not     r10
  0000000141685C57  and     r10, rcx
  0000000141685C5A  and     rcx, rdx
  0000000141685C5D  not     rcx
  0000000141685C60  not     r8
  0000000141685C63  and     r8, rcx
  0000000141685C66  lea     rcx, [r9+r8*2]
  0000000141685C6A  sub     rcx, rsi
  0000000141685C6D  mov     [rsp+468h+var_308], rcx
  0000000141685C75  not     rax
  0000000141685C78  not     r10
  0000000141685C7B  and     r10, rax
  0000000141685C7E  mov     [rsp+468h+var_418], r10
  0000000141685C83  mov     rcx, 9E29AD62D295F0A2h
  0000000141685C8D  mov     rdi, [rsp+468h+var_358]
  0000000141685C95  imul    rcx, rdi
  0000000141685C99  add     rcx, [rsp+468h+var_340]
  0000000141685CA1  mov     rax, [rsp+468h+var_2A0]
  0000000141685CA9  mov     rsi, [rsp+468h+var_E8]
  0000000141685CB1  imul    rsi, rax
  0000000141685CB5  mov     rbx, [rsp+468h+var_88]
  0000000141685CBD  imul    rbx, rax
  0000000141685CC1  mov     r8, [rsp+468h+var_2F0]
  0000000141685CC9  imul    r8, rax
  0000000141685CCD  mov     [rsp+468h+var_2F0], r8
  0000000141685CD5  imul    rcx, rax
  0000000141685CD9  mov     [rsp+468h+var_440], rcx
  0000000141685CDE  mov     rax, [rsp+468h+var_208]
  0000000141685CE6  mov     rcx, [rsp+468h+var_2E8]
  0000000141685CEE  imul    rax, rcx
  0000000141685CF2  mov     [rsp+468h+var_208], rax
  0000000141685CFA  mov     r13, [rsp+468h+var_298]
  0000000141685D02  imul    r13, rcx
  0000000141685D06  mov     rax, [rsp+468h+var_3E8]
  0000000141685D0E  imul    rax, rcx
  0000000141685D12  mov     [rsp+468h+var_3E8], rax
  0000000141685D1A  mov     rax, [rsp+468h+var_398]
  0000000141685D22  imul    rax, rcx
  0000000141685D26  mov     [rsp+468h+var_398], rax
  0000000141685D2E  mov     rax, [rsp+468h+var_428]
  0000000141685D33  imul    rax, rcx
  0000000141685D37  mov     [rsp+468h+var_428], rax
  0000000141685D3C  mov     rax, [rsp+468h+var_3C0]
  0000000141685D44  imul    rax, rcx
  0000000141685D48  mov     [rsp+468h+var_3C0], rax
  0000000141685D50  imul    eax, edi, 0DF9C63B0h
  0000000141685D56  add     rax, rsp
  0000000141685D59  add     rax, 468h
  0000000141685D5F  mov     r8, [rsp+468h+var_390]
  0000000141685D67  imul    rax, r8
  0000000141685D6B  not     rax
  0000000141685D6E  mov     rcx, [rsp+468h+var_2F8]
  0000000141685D76  add     rcx, rsp
  0000000141685D79  add     rcx, 468h
  0000000141685D80  mov     rdx, [rsp+468h+var_338]
  0000000141685D88  imul    rcx, rdx
  0000000141685D8C  not     rcx
  0000000141685D8F  and     rcx, rax
  0000000141685D92  mov     [rsp+468h+var_460], rcx
  0000000141685D97  mov     rcx, [rsp+468h+var_E0]
  0000000141685D9F  not     rcx
  0000000141685DA2  mov     rax, [rsp+468h+var_2E0]
  0000000141685DAA  add     rax, rsp
  0000000141685DAD  add     rax, 468h
  0000000141685DB3  imul    rax, r14
  0000000141685DB7  not     rax
  0000000141685DBA  and     rax, rcx
  0000000141685DBD  mov     [rsp+468h+var_2E0], rax
  0000000141685DC5  mov     rax, [rsp+468h+var_1D0]
  0000000141685DCD  add     rax, rsp
  0000000141685DD0  add     rax, 468h
  0000000141685DD6  imul    rax, r8
  0000000141685DDA  mov     r14, r8
  0000000141685DDD  not     rax
  0000000141685DE0  mov     rcx, [rsp+468h+var_2D8]
  0000000141685DE8  add     rcx, rsp
  0000000141685DEB  add     rcx, 468h
  0000000141685DF2  imul    rcx, rdx
  0000000141685DF6  not     rcx
  0000000141685DF9  and     rcx, rax
  0000000141685DFC  mov     [rsp+468h+var_448], rcx
  0000000141685E01  mov     r11, [rsp+468h+var_F0]
  0000000141685E09  mov     r8, [rsp+468h+var_348]
  0000000141685E11  imul    r11, r8
  0000000141685E15  mov     rcx, [rsp+468h+var_1C8]
  0000000141685E1D  lea     rax, [rsp+rcx+468h+var_468]
  0000000141685E21  add     rax, 468h
  0000000141685E27  imul    rax, r8
  0000000141685E2B  mov     [rsp+468h+var_2A0], rax
  0000000141685E33  imul    ecx, edi, 933DCD60h
  0000000141685E39  lea     rax, [rsp+rcx+468h+var_468]
  0000000141685E3D  add     rax, 468h
  0000000141685E43  imul    rax, r8
  0000000141685E47  mov     [rsp+468h+var_3F8], rax
  0000000141685E4C  mov     rcx, r8
  0000000141685E4F  imul    rcx, [rsp+468h+var_320]
  0000000141685E58  mov     r8, [rsp+468h+var_180]
  0000000141685E60  add     r8, rsp
  0000000141685E63  add     r8, 468h
  0000000141685E6A  imul    r8, rdx
  0000000141685E6E  add     r8, rcx
  0000000141685E71  mov     [rsp+468h+var_2E8], r8
  0000000141685E79  mov     rcx, [rsp+468h+var_100]
  0000000141685E81  not     rcx
  0000000141685E84  mov     r8, [rsp+468h+var_178]
  0000000141685E8C  lea     r12, [rsp+r8+468h+var_468]
  0000000141685E90  add     r12, 468h
  0000000141685E97  imul    r12, [rsp+468h+var_388]
  0000000141685EA0  not     r12
  0000000141685EA3  and     r12, rcx
  0000000141685EA6  mov     rax, 0CC5B9DDCB2063797h
  0000000141685EB0  mov     r8, rdi
  0000000141685EB3  imul    rax, rdi
  0000000141685EB7  mov     [rsp+468h+var_328], rax
  0000000141685EBF  mov     r9, 0AD8D484DF5014180h
  0000000141685EC9  imul    r9, rdi
  0000000141685ECD  imul    eax, r8d, 0F01A8170h
  0000000141685ED4  mov     [rsp+468h+var_2F8], rax
  0000000141685EDC  imul    eax, r8d, 8DBE6E20h
  0000000141685EE3  mov     [rsp+468h+var_438], rax
  0000000141685EE8  imul    ecx, r8d, 0F54D9118h
  0000000141685EEF  imul    eax, r8d, 7Dh ; '}'
  0000000141685EF3  mov     dword ptr [rsp+468h+var_340], eax
  0000000141685EFA  imul    edx, r8d, 415FD7D0h
  0000000141685F01  imul    eax, r8d, 625C1350h
  0000000141685F08  mov     [rsp+468h+var_400], rax
  0000000141685F0D  imul    r8d, 0CDAB5A3Ah
  0000000141685F14  mov     [rsp+468h+var_2D8], r8
  0000000141685F1C  lea     rax, [rsp+rcx+468h+var_468]
  0000000141685F20  add     rax, 468h
  0000000141685F26  mov     [rsp+468h+var_468], rax
  0000000141685F2A  mov     rcx, [rsp+468h+var_408]
  0000000141685F2F  mov     rbp, r14
  0000000141685F32  imul    rcx, r14
  0000000141685F36  mov     [rsp+468h+var_408], rcx
  0000000141685F3B  mov     r10, [rsp+468h+var_238]
  0000000141685F43  mov     rdi, r10
  0000000141685F46  not     rdi
  0000000141685F49  mov     [rsp+468h+var_358], rdi
  0000000141685F51  mov     r14, [rsp+468h+var_428]
  0000000141685F56  and     rdi, r14
  0000000141685F59  mov     r8, r14
  0000000141685F5C  not     r8
  0000000141685F5F  mov     rcx, r10
  0000000141685F62  and     rcx, r8
  0000000141685F65  mov     [rsp+468h+var_298], rcx
  0000000141685F6D  and     r10, r14
  0000000141685F70  imul    rbp, rax
  0000000141685F74  mov     [rsp+468h+var_390], rbp
  0000000141685F7C  mov     rax, [rsp+468h+var_1A0]
  0000000141685F84  add     r9, rax
  0000000141685F87  mov     [rsp+468h+var_450], r9
  0000000141685F8C  add     rdx, rax
  0000000141685F8F  mov     [rsp+468h+var_348], rdx
  0000000141685F97  test    byte ptr [rsp+468h+var_2C8], 1
  0000000141685F9F  cmovz   r15, [rsp+468h+var_378]
  0000000141685FA8  mov     [rsp+468h+var_220], r15
  0000000141685FB0  not     rsi
  0000000141685FB3  not     r12
  0000000141685FB6  mov     r15, [rsp+468h+var_330]
  0000000141685FBE  cmovnz  r12, r15
  0000000141685FC2  mov     rcx, [rsp+468h+var_248]
  0000000141685FCA  lea     rax, [rsp+rcx+468h+var_468]
  0000000141685FCE  add     rax, 468h
  0000000141685FD4  mov     rcx, [rsp+468h+var_290]
  0000000141685FDC  imul    rax, rcx
  0000000141685FE0  not     rax
  0000000141685FE3  and     rax, rsi
  0000000141685FE6  mov     [rsp+468h+var_2C8], rax
  0000000141685FEE  mov     rdx, [rsp+468h+var_268]
  0000000141685FF6  lea     rax, [rsp+rdx+468h+var_468]
  0000000141685FFA  add     rax, 468h
  0000000141686000  imul    rax, rcx
  0000000141686004  add     rax, rbx
  0000000141686007  mov     r14, rax
  000000014168600A  mov     rdx, [rsp+468h+var_168]
  0000000141686012  lea     rax, [rsp+rdx+468h+var_468]
  0000000141686016  add     rax, 468h
  000000014168601C  mov     rsi, [rsp+468h+var_338]
  0000000141686024  imul    rax, rsi
  0000000141686028  add     rax, r11
  000000014168602B  mov     [rsp+468h+var_458], rax
  0000000141686030  mov     rax, [rsp+468h+var_258]
  0000000141686038  lea     rdx, [rsp+rax+468h+var_468]
  000000014168603C  add     rdx, 468h
  0000000141686043  imul    rdx, rcx
  0000000141686047  mov     r11, rcx
  000000014168604A  add     rdx, [rsp+468h+var_2F0]
  0000000141686052  test    byte ptr [rsp+468h+var_98], 1
  000000014168605A  mov     rax, [rsp+468h+var_320]
  0000000141686062  cmovnz  r14, rax
  0000000141686066  mov     [rsp+468h+var_2F0], r14
  000000014168606E  mov     rcx, [rsp+468h+var_2D0]
  0000000141686076  lea     rbp, [rsp+rcx+468h]
  000000014168607E  cmovnz  rdx, rax
  0000000141686082  mov     [rsp+468h+var_2D0], rdx
  000000014168608A  imul    rbp, [rsp+468h+var_388]
  0000000141686093  mov     rcx, [rsp+468h+var_3D8]
  000000014168609B  not     rcx
  000000014168609E  not     rbp
  00000001416860A1  and     rbp, rcx
  00000001416860A4  bt      dword ptr [rsp+468h+var_80], 17h
  00000001416860AD  not     rbp
  00000001416860B0  cmovb   rbp, rax
  00000001416860B4  mov     rcx, [rsp+468h+var_158]
  00000001416860BC  mov     rdx, [rsp+468h+var_3F0]
  00000001416860C1  and     rdx, rcx
  00000001416860C4  not     rcx
  00000001416860C7  and     rcx, [rsp+468h+var_280]
  00000001416860CF  not     rcx
  00000001416860D2  not     rdx
  00000001416860D5  and     rdx, rcx
  00000001416860D8  mov     rcx, [rsp+468h+var_210]
  00000001416860E0  lea     rax, [rsp+rcx+468h+var_468]
  00000001416860E4  add     rax, 468h
  00000001416860EA  mov     r9, rdx
  00000001416860ED  mov     ecx, [rsp+468h+var_2B4]
  00000001416860F4  shl     r9, cl
  00000001416860F7  imul    rax, rsi
  00000001416860FB  add     rax, [rsp+468h+var_2A0]
  0000000141686103  mov     [rsp+468h+var_388], rax
  000000014168610B  not     r9
  000000014168610E  mov     rcx, [rsp+468h+var_1F0]
  0000000141686116  shr     rdx, cl
  0000000141686119  not     rdx
  000000014168611C  and     rdx, r9
  000000014168611F  mov     r9, [rsp+468h+var_408]
  0000000141686124  mov     rax, r9
  0000000141686127  not     rax
  000000014168612A  not     rdx
  000000014168612D  imul    rdx, rsi
  0000000141686131  mov     rcx, rdx
  0000000141686134  and     rcx, r9
  0000000141686137  and     rax, rdx
  000000014168613A  not     rdx
  000000014168613D  and     rdx, r9
  0000000141686140  not     rax
  0000000141686143  not     rdx
  0000000141686146  and     rdx, rax
  0000000141686149  not     rdx
  000000014168614C  add     rdx, rcx
  000000014168614F  mov     [rsp+468h+var_3F0], rdx
  0000000141686154  mov     rax, r13
  0000000141686157  not     rax
  000000014168615A  mov     rcx, [rsp+468h+var_228]
  0000000141686162  lea     r13, [rsp+rcx+468h+var_468]
  0000000141686166  add     r13, 468h
  000000014168616D  mov     rdx, r11
  0000000141686170  imul    r13, r11
  0000000141686174  not     r13
  0000000141686177  and     r13, rax
  000000014168617A  test    byte ptr [rsp+468h+var_90], 1
  0000000141686182  mov     rcx, [rsp+468h+var_3E8]
  000000014168618A  not     rcx
  000000014168618D  mov     r14, [rsp+468h+var_378]
  0000000141686195  mov     rax, [rsp+468h+var_450]
  000000014168619A  cmovz   rax, r14
  000000014168619E  mov     [rsp+468h+var_450], rax
  00000001416861A3  not     r13
  00000001416861A6  cmovnz  r13, r15
  00000001416861AA  mov     rax, [rsp+468h+var_300]
  00000001416861B2  imul    rax, r11
  00000001416861B6  not     rax
  00000001416861B9  and     rax, rcx
  00000001416861BC  mov     [rsp+468h+var_300], rax
  00000001416861C4  mov     rax, [rsp+468h+var_120]
  00000001416861CC  lea     rbx, [rsp+rax+468h+var_468]
  00000001416861D0  add     rbx, 468h
  00000001416861D7  mov     rsi, [rsp+468h+var_380]
  00000001416861DF  imul    rbx, rsi
  00000001416861E3  add     rbx, [rsp+468h+var_420]
  00000001416861E8  mov     r11, [rsp+468h+var_110]
  00000001416861F0  imul    r11, rdx
  00000001416861F4  mov     r15, rdx
  00000001416861F7  mov     rdx, r11
  00000001416861FA  not     rdx
  00000001416861FD  mov     rcx, rdx
  0000000141686200  mov     rax, [rsp+468h+var_398]
  0000000141686208  and     rcx, rax
  000000014168620B  mov     r9, r11
  000000014168620E  and     r11, rax
  0000000141686211  not     rax
  0000000141686214  and     r9, rax
  0000000141686217  and     rdx, rax
  000000014168621A  not     r9
  000000014168621D  not     rdx
  0000000141686220  not     r11
  0000000141686223  and     r11, rdx
  0000000141686226  mov     rax, [rsp+468h+var_1E8]
  000000014168622E  add     r9, rax
  0000000141686231  add     r9, r11
  0000000141686234  add     rdx, rax
  0000000141686237  not     rcx
  000000014168623A  add     rdx, rcx
  000000014168623D  add     rdx, r9
  0000000141686240  mov     rcx, [rsp+468h+var_410]
  0000000141686245  not     rcx
  0000000141686248  mov     rax, [rsp+468h+var_218]
  0000000141686250  lea     r11, [rsp+rax+468h+var_468]
  0000000141686254  add     r11, 468h
  000000014168625B  imul    r11, rsi
  000000014168625F  not     r11
  0000000141686262  and     r11, rcx
  0000000141686265  test    byte ptr [rsp+468h+var_1F4], 1
  000000014168626D  mov     rax, [rsp+468h+var_468]
  0000000141686271  cmovz   rax, r14
  0000000141686275  mov     [rsp+468h+var_468], rax
  0000000141686279  mov     rax, [rsp+468h+var_330]
  0000000141686281  cmovnz  rbx, rax
  0000000141686285  mov     [rsp+468h+var_408], rbx
  000000014168628A  not     rdi
  000000014168628D  not     r11
  0000000141686290  cmovnz  r11, rax
  0000000141686294  mov     r9, [rsp+468h+var_298]
  000000014168629C  not     r9
  000000014168629F  mov     rax, [rsp+468h+var_F8]
  00000001416862A7  imul    rax, r15
  00000001416862AB  mov     rcx, rax
  00000001416862AE  not     rcx
  00000001416862B1  and     rdi, rcx
  00000001416862B4  and     rdi, r9
  00000001416862B7  mov     r9, rax
  00000001416862BA  and     r9, r10
  00000001416862BD  and     r8, rcx
  00000001416862C0  mov     r15, rax
  00000001416862C3  mov     rsi, rax
  00000001416862C6  mov     rbx, [rsp+468h+var_428]
  00000001416862CB  and     r15, rbx
  00000001416862CE  not     r15
  00000001416862D1  mov     rax, [rsp+468h+var_358]
  00000001416862D9  and     r15, rax
  00000001416862DC  and     rsi, rax
  00000001416862DF  and     rax, r8
  00000001416862E2  not     r8
  00000001416862E5  and     r15, r8
  00000001416862E8  and     r10, rcx
  00000001416862EB  not     r10
  00000001416862EE  add     r10, r15
  00000001416862F1  add     r10, r9
  00000001416862F4  not     rdi
  00000001416862F7  add     r10, rdi
  00000001416862FA  not     rax
  00000001416862FD  mov     r9, [rsp+468h+var_238]
  0000000141686305  and     r8, r9
  0000000141686308  not     r8
  000000014168630B  and     r8, rax
  000000014168630E  and     rcx, r9
  0000000141686311  not     rcx
  0000000141686314  mov     rax, rsi
  0000000141686317  not     rax
  000000014168631A  and     rax, rcx
  000000014168631D  not     rax
  0000000141686320  and     rax, rbx
  0000000141686323  not     r8
  0000000141686326  not     rax
  0000000141686329  add     rax, rax
  000000014168632C  sub     r8, rax
  000000014168632F  add     r8, r10
  0000000141686332  mov     rax, [rsp+468h+var_230]
  000000014168633A  lea     rdi, [rsp+rax+468h+var_468]
  000000014168633E  add     rdi, 468h
  0000000141686345  mov     rcx, [rsp+468h+var_338]
  000000014168634D  imul    rdi, rcx
  0000000141686351  add     rdi, [rsp+468h+var_390]
  0000000141686359  test    byte ptr [rsp+468h+var_1F8], 1
  0000000141686361  mov     rax, [rsp+468h+var_438]
  0000000141686366  lea     r14, [rsp+rax+468h]
  000000014168636E  mov     rax, [rsp+468h+var_378]
  0000000141686376  cmovz   r14, rax
  000000014168637A  cmovnz  rax, [rsp+468h+var_198]
  0000000141686383  mov     [rsp+468h+var_378], rax
  000000014168638B  mov     rax, [rsp+468h+var_310]
  0000000141686393  not     rax
  0000000141686396  mov     r9, [rsp+468h+var_330]
  000000014168639E  cmovnz  rax, r9
  00000001416863A2  mov     [rsp+468h+var_310], rax
  00000001416863AA  mov     rax, [rsp+468h+var_460]
  00000001416863AF  not     rax
  00000001416863B2  cmovnz  rax, r9
  00000001416863B6  mov     [rsp+468h+var_460], rax
  00000001416863BB  mov     rax, [rsp+468h+var_448]
  00000001416863C0  not     rax
  00000001416863C3  cmovnz  rax, r9
  00000001416863C7  mov     [rsp+468h+var_448], rax
  00000001416863CC  cmovnz  rdi, r9
  00000001416863D0  mov     r10, [rsp+468h+var_380]
  00000001416863D8  imul    r10, [rsp+468h+var_D0]
  00000001416863E1  mov     rax, r10
  00000001416863E4  mov     r9, [rsp+468h+var_318]
  00000001416863EC  and     r10, r9
  00000001416863EF  not     r9
  00000001416863F2  not     rax
  00000001416863F5  and     rax, r9
  00000001416863F8  not     rax
  00000001416863FB  add     r10, rax
  00000001416863FE  mov     [rsp+468h+var_380], r10
  0000000141686406  mov     rax, [rsp+468h+var_D8]
  000000014168640E  lea     r15, [rsp+rax+468h+var_468]
  0000000141686412  add     r15, 468h
  0000000141686419  imul    r15, rcx
  000000014168641D  mov     rax, [rsp+468h+var_3F8]
  0000000141686422  not     rax
  0000000141686425  not     r15
  0000000141686428  and     r15, rax
  000000014168642B  test    byte ptr [rsp+468h+var_130], 1
  0000000141686433  mov     rax, [rsp+468h+var_400]
  0000000141686438  lea     r9, [rsp+rax+468h]
  0000000141686440  cmovnz  r9, [rsp+468h+var_348]
  0000000141686449  mov     rsi, [rsp+468h+var_160]
  0000000141686451  mov     rax, [rsp+468h+var_320]
  0000000141686459  cmovnz  rsi, rax
  000000014168645D  mov     rcx, [rsp+468h+var_2C0]
  0000000141686465  not     rcx
  0000000141686468  cmovnz  rcx, rax
  000000014168646C  mov     [rsp+468h+var_2C0], rcx
  0000000141686474  mov     r10, [rsp+468h+var_2E8]
  000000014168647C  cmovnz  r10, rax
  0000000141686480  mov     rcx, [rsp+468h+var_458]
  0000000141686485  cmovnz  rcx, rax
  0000000141686489  mov     [rsp+468h+var_458], rcx
  000000014168648E  mov     rbx, [rsp+468h+var_388]
  0000000141686496  cmovnz  rbx, rax
  000000014168649A  not     r15
  000000014168649D  cmovnz  r15, rax
  00000001416864A1  test    r10, 0
  00000001416864A8  call    locret_1416864B8  ; -> locret_1416864B8
  00000001416864AD  jns     loc_1416864B9
  00000001416864B3  jmp     loc_141685418
  00000001416864B8  retn
  00000001416864B9  nop
  00000001416864BA  jmp     loc_14168672B
  00000001416864BF  mov     rax, [rsp+468h+var_78]
  00000001416864C7  mov     r9, [rsp+468h+var_108]
  00000001416864CF  mov     [rax], r9
  00000001416864D2  mov     r9, [rsp+468h+var_118]
  00000001416864DA  not     r9
  00000001416864DD  mov     rax, [rsp+468h+var_70]
  00000001416864E5  mov     [rax], r9
  00000001416864E8  mov     rax, [rsp+468h+var_50]
  00000001416864F0  mov     r9, [rsp+468h+var_240]
  00000001416864F8  mov     [rax], r9
  00000001416864FB  mov     rax, [rsp+468h+var_128]
  0000000141686503  mov     r9, [rsp+468h+var_148]
  000000014168650B  mov     [r9], rax
  000000014168650E  mov     r9, [rsp+468h+var_138]
  0000000141686516  not     r9
  0000000141686519  mov     rax, [rsp+468h+var_60]
  0000000141686521  mov     [rax], r9
  0000000141686524  mov     rax, [rsp+468h+var_140]
  000000014168652C  not     rax
  000000014168652F  mov     r9, [rsp+468h+var_150]
  0000000141686537  mov     [r9], rax
  000000014168653A  mov     rax, [rsp+468h+var_270]
  0000000141686542  mov     rcx, [rsp+468h+var_460]
  0000000141686547  mov     [rcx], rax
  000000014168654A  mov     rcx, [rsp+468h+var_2E0]
  0000000141686552  not     rcx
  0000000141686555  mov     rax, [rsp+468h+var_430]
  000000014168655A  mov     r9, [rsp+468h+var_1A0]
  0000000141686562  mov     [rax+rcx], r9
  0000000141686566  mov     r9, [rsp+468h+var_200]
  000000014168656E  mov     rax, [rsp+468h+var_448]
  0000000141686573  mov     [rax], r9
  0000000141686576  mov     rax, [rsp+468h+var_1C0]
  000000014168657E  mov     [r10], rax
  0000000141686581  mov     rax, [rsp+468h+var_C0]
  0000000141686589  mov     [r12], rax
  000000014168658D  mov     rcx, [rsp+468h+var_2C8]
  0000000141686595  not     rcx
  0000000141686598  mov     rax, [rsp+468h+var_48]
  00000001416865A0  mov     r12, [rsp+468h+var_208]
  00000001416865A8  mov     [r12+rcx], rax
  00000001416865AC  mov     rax, [rsp+468h+var_1B0]
  00000001416865B4  mov     rcx, [rsp+468h+var_2F0]
  00000001416865BC  mov     [rcx], rax
  00000001416865BF  mov     rax, [rsp+468h+var_1B8]
  00000001416865C7  mov     [rsi], rax
  00000001416865CA  mov     rax, [rsp+468h+var_2F8]
  00000001416865D2  lea     rax, [rsp+rax+468h]
  00000001416865DA  mov     r12, [rsp+468h+var_58]
  00000001416865E2  mov     [r12], rax
  00000001416865E6  mov     rax, [rsp+468h+var_A8]
  00000001416865EE  mov     rcx, [rsp+468h+var_310]
  00000001416865F6  mov     [rcx], rax
  00000001416865F9  mov     rax, [rsp+468h+var_1A8]
  0000000141686601  mov     rcx, [rsp+468h+var_458]
  0000000141686606  mov     [rcx], rax
  0000000141686609  mov     rax, [rsp+468h+var_1D8]
  0000000141686611  mov     rcx, [rsp+468h+var_2D0]
  0000000141686619  mov     [rcx], rax
  000000014168661C  mov     rax, [rsp+468h+var_250]
  0000000141686624  not     rax
  0000000141686627  mov     [rbp+0], rax
  000000014168662B  mov     rax, [rsp+468h+var_170]
  0000000141686633  not     rax
  0000000141686636  mov     [rbx], rax
  0000000141686639  mov     rax, [rsp+468h+var_260]
  0000000141686641  not     rax
  0000000141686644  mov     rcx, [rsp+468h+var_2C0]
  000000014168664C  mov     [rcx], rax
  000000014168664F  mov     rax, [rsp+468h+var_278]
  0000000141686657  mov     [r14], rax
  000000014168665A  mov     rax, [rsp+468h+var_B0]
  0000000141686662  mov     rcx, [rsp+468h+var_468]
  0000000141686666  mov     [rcx], rax
  0000000141686669  mov     rax, [rsp+468h+var_B8]
  0000000141686671  mov     rcx, [rsp+468h+var_378]
  0000000141686679  mov     [rcx], rax
  000000014168667C  mov     rax, [rsp+468h+var_A0]
  0000000141686684  mov     rcx, [rsp+468h+var_220]
  000000014168668C  mov     [rcx], rax
  000000014168668F  mov     rax, [rsp+468h+var_3F0]
  0000000141686694  mov     [r13+0], rax
  0000000141686698  mov     rax, [rsp+468h+var_300]
  00000001416866A0  not     rax
  00000001416866A3  mov     rcx, [rsp+468h+var_408]
  00000001416866A8  mov     [rcx], rax
  00000001416866AB  mov     [r11], rdx
  00000001416866AE  mov     [rdi], r8
  00000001416866B1  mov     rax, [rsp+468h+var_418]
  00000001416866B6  not     rax
  00000001416866B9  lea     rax, [rax+rax*2]
  00000001416866BD  mov     rcx, [rsp+468h+var_308]
  00000001416866C5  sub     rcx, rax
  00000001416866C8  mov     rax, [rsp+468h+var_2A8]
  00000001416866D0  not     rax
  00000001416866D3  mov     [rcx], rax
  00000001416866D6  mov     rax, [rsp+468h+var_380]
  00000001416866DE  mov     [r15], rax
  00000001416866E1  mov     rax, [rsp+468h+var_C8]
  00000001416866E9  add     rax, r9
  00000001416866EC  imul    rax, [rsp+468h+var_290]
  00000001416866F5  mov     rcx, [rsp+468h+var_440]
  00000001416866FA  not     rcx
  00000001416866FD  not     rax
  0000000141686700  and     rax, rcx
  0000000141686703  not     rax
  0000000141686706  add     rax, [rsp+468h+var_3C0]
  000000014168670E  mov     rcx, [rsp+468h+var_2D8]
  0000000141686716  add     rsp, 428h
  000000014168671D  pop     rbx
  000000014168671E  pop     rbp
  000000014168671F  pop     rdi
  0000000141686720  pop     rsi
  0000000141686721  pop     r12
  0000000141686723  pop     r13
  0000000141686725  pop     r14
  0000000141686727  pop     r15
  0000000141686729  jmp     rax
  000000014168672B  mov     rax, 0E555121754144FE3h
  0000000141686735  mov     rax, 5E3921F4D28E4E9Eh
  000000014168673F  mov     rax, 5686B44EB452FD2Fh
  0000000141686749  mov     rax, 5EF02A4BD06E51CDh
  0000000141686753  mov     rax, [rsp+468h+var_68]
  000000014168675B  mov     rcx, [rsp+468h+var_350]
  0000000141686763  mov     [rax], rcx
  0000000141686766  mov     rax, [rsp+468h+var_328]
  000000014168676E  mov     rcx, [rsp+468h+var_450]
  0000000141686773  mov     [rcx], rax
  0000000141686776  mov     eax, dword ptr [rsp+468h+var_340]
  000000014168677D  mov     [r9], al
  0000000141686780  test    r11, 0
  0000000141686787  call    locret_14168679C  ; -> locret_14168679C
  000000014168678C  jb      loc_141686797
  0000000141686792  jmp     loc_14168679D
  0000000141686797  jmp     loc_1416843C3
  000000014168679C  retn
  000000014168679D  nop
  000000014168679E  jmp     loc_1416864BF

