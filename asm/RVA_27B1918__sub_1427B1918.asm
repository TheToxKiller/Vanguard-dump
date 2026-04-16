// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427B1918                          ║
// ║  VA        : 0x1427B1918                            ║
// ║  RVA       : 0x27B1918                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402521B8  sub_14025210F
//   0x1402B82C7  ??
//
// ── CALLS TO (30) ──
//   0x1427B191A  sub_1427B1918
//   0x1427B191C  sub_1427B1918
//   0x1427B191E  sub_1427B1918
//   0x1427B1920  sub_1427B1918
//   0x1427B1921  sub_1427B1918
//   0x1427B1922  sub_1427B1918
//   0x1427B1923  sub_1427B1918
//   0x1427B1924  sub_1427B1918
//   0x1427B192B  sub_1427B1918
//   0x1427B1933  sub_1427B1918
//   0x1427B193B  sub_1427B1918
//   0x1427B193E  sub_1427B1918
//   0x1427B1942  sub_1427B1918
//   0x1427B1945  sub_1427B1918
//   0x1427B1949  sub_1427B1918
//   0x1427B194C  sub_1427B1918
//   0x1427B194F  sub_1427B1918
//   0x1427B1959  sub_1427B1918
//   0x1427B195C  sub_1427B1918
//   0x1427B195F  sub_1427B1918
//   0x1427B1962  sub_1427B1918
//   0x1427B196C  sub_1427B1918
//   0x1427B196F  sub_1427B1918
//   0x1427B1972  sub_1427B1918
//   0x1427B1975  sub_1427B1918
//   0x1427B1978  sub_1427B1918
//   0x1427B1980  sub_1427B1918
//   0x1427B1983  sub_1427B1918
//   0x1427B198B  sub_1427B1918
//   0x1427B198E  sub_1427B1918
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12949 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402521B8  sub_14025210F
;   0x1402B82C7  ??
;
; ── Instructions ───────────────────────────────
  00000001427B1918  push    r15
  00000001427B191A  push    r14
  00000001427B191C  push    r13
  00000001427B191E  push    r12
  00000001427B1920  push    rsi
  00000001427B1921  push    rdi
  00000001427B1922  push    rbp
  00000001427B1923  push    rbx
  00000001427B1924  sub     rsp, 440h
  00000001427B192B  mov     rcx, [rsp+480h+arg_38]
  00000001427B1933  mov     rax, [rsp+480h+arg_50]
  00000001427B193B  mov     rdx, rcx
  00000001427B193E  shl     rdx, 13h
  00000001427B1942  not     rdx
  00000001427B1945  shr     rcx, 2Dh
  00000001427B1949  not     rcx
  00000001427B194C  and     rcx, rdx
  00000001427B194F  mov     r8, 0E64B07C9FB78B194h
  00000001427B1959  not     r8
  00000001427B195C  or      r8, rcx
  00000001427B195F  not     rcx
  00000001427B1962  mov     rdx, 19B4F83604874E6Bh
  00000001427B196C  not     rdx
  00000001427B196F  or      rdx, rcx
  00000001427B1972  and     r8, rdx
  00000001427B1975  mov     rdi, r8
  00000001427B1978  mov     rcx, [rsp+480h+arg_138]
  00000001427B1980  not     rcx
  00000001427B1983  mov     rdx, [rsp+480h+arg_140]
  00000001427B198B  not     rdx
  00000001427B198E  not     rax
  00000001427B1991  and     rax, rdx
  00000001427B1994  and     rax, rcx
  00000001427B1997  mov     rcx, rax
  00000001427B199A  not     rcx
  00000001427B199D  mov     rdx, 0DEFADF3ED3DFFFDFh
  00000001427B19A7  or      rdx, r8
  00000001427B19AA  mov     r11, 5EC13913C16CDC23h
  00000001427B19B4  imul    r11, rdx
  00000001427B19B8  imul    rcx, r11
  00000001427B19BC  imul    r11, rax
  00000001427B19C0  add     r11, rcx
  00000001427B19C3  imul    r10d, r11d, 0D7142928h
  00000001427B19CA  imul    eax, r11d, 4EACB258h
  00000001427B19D1  mov     rdx, [rsp+rax+480h]
  00000001427B19D9  mov     r9, rax
  00000001427B19DC  mov     rcx, rdx
  00000001427B19DF  mov     r15, rdx
  00000001427B19E2  mov     [rsp+480h+var_410], rdx
  00000001427B19E7  shr     rcx, 3Eh
  00000001427B19EB  imul    esi, r11d, 0B0E2B5F8h
  00000001427B19F2  mov     [rsp+480h+var_210], rsi
  00000001427B19FA  imul    ebx, r11d, 542179A8h
  00000001427B1A01  mov     [rsp+480h+var_400], rbx
  00000001427B1A09  mov     rax, 0D1A0AFC1B64FD014h
  00000001427B1A13  imul    rax, r11
  00000001427B1A17  mov     rdx, 89C884AA8E096193h
  00000001427B1A21  imul    rdx, r11
  00000001427B1A25  test    cl, 1
  00000001427B1A28  mov     r8, r10
  00000001427B1A2B  mov     rbp, r10
  00000001427B1A2E  mov     [rsp+480h+var_218], r10
  00000001427B1A36  cmovnz  r8, rsi
  00000001427B1A3A  mov     [rsp+480h+var_58], r8
  00000001427B1A42  cmovnz  rdx, rax
  00000001427B1A46  mov     [rsp+480h+var_50], rdx
  00000001427B1A4E  imul    edx, r11d, 0B39D19A0h
  00000001427B1A55  mov     [rsp+480h+var_240], rdx
  00000001427B1A5D  test    cl, 1
  00000001427B1A60  mov     rax, rbx
  00000001427B1A63  cmovnz  rax, rdx
  00000001427B1A67  mov     [rsp+480h+var_3D8], rax
  00000001427B1A6F  imul    eax, r11d, 959AD168h
  00000001427B1A76  imul    r8d, r11d, 69F496E8h
  00000001427B1A7D  mov     [rsp+480h+var_408], r8
  00000001427B1A82  test    cl, 1
  00000001427B1A85  mov     rdx, rax
  00000001427B1A88  cmovnz  rdx, r8
  00000001427B1A8C  mov     [rsp+480h+var_380], rdx
  00000001427B1A94  imul    r8d, r11d, 0AB6DEEA8h
  00000001427B1A9B  imul    r13d, r11d, 90260A18h
  00000001427B1AA2  test    cl, 1
  00000001427B1AA5  mov     rdx, r13
  00000001427B1AA8  cmovnz  rdx, r8
  00000001427B1AAC  mov     rbx, r8
  00000001427B1AAF  mov     [rsp+480h+var_390], rdx
  00000001427B1AB7  imul    edx, r11d, 0ECE74668h
  00000001427B1ABE  mov     [rsp+480h+var_178], rdx
  00000001427B1AC6  test    cl, 1
  00000001427B1AC9  cmovnz  r9, rdx
  00000001427B1ACD  mov     [rsp+480h+var_398], r9
  00000001427B1AD5  mov     r10, [rsp+480h+arg_200]
  00000001427B1ADD  mov     r9, r10
  00000001427B1AE0  shr     r9, 0Ch
  00000001427B1AE4  not     r9d
  00000001427B1AE7  and     r9d, 8020001h
  00000001427B1AEE  mov     [rsp+480h+var_320], r9
  00000001427B1AF6  imul    edx, r11d, 0E4B81B70h
  00000001427B1AFD  mov     [rsp+480h+var_3C8], rdx
  00000001427B1B05  add     rdx, rsp
  00000001427B1B08  add     rdx, 480h
  00000001427B1B0F  imul    rdx, r9
  00000001427B1B13  mov     r9, r10
  00000001427B1B16  shr     r9, 22h
  00000001427B1B1A  not     r9d
  00000001427B1B1D  and     r9d, 21h
  00000001427B1B21  mov     [rsp+480h+var_180], r9
  00000001427B1B29  imul    r8d, r11d, 0D19F61D8h
  00000001427B1B30  lea     r14, [rsp+r8+480h+var_480]
  00000001427B1B34  add     r14, 480h
  00000001427B1B3B  mov     [rsp+480h+var_1C0], r14
  00000001427B1B43  mov     r8, r9
  00000001427B1B46  imul    r8, r14
  00000001427B1B4A  add     r8, rdx
  00000001427B1B4D  lea     rdx, [rsp+rax+480h+var_480]
  00000001427B1B51  add     rdx, 480h
  00000001427B1B58  mov     [rsp+480h+var_248], rdx
  00000001427B1B60  not     r8
  00000001427B1B63  shr     r10d, 0Fh
  00000001427B1B67  mov     [rsp+480h+var_3A0], r10
  00000001427B1B6F  mov     eax, r10d
  00000001427B1B72  and     eax, 21h
  00000001427B1B75  mov     [rsp+480h+var_438], rax
  00000001427B1B7A  imul    rax, rdx
  00000001427B1B7E  not     rax
  00000001427B1B81  and     rax, r8
  00000001427B1B84  not     rax
  00000001427B1B87  mov     rax, [rax]
  00000001427B1B8A  mov     [rsp+480h+var_1C8], rax
  00000001427B1B92  mov     rdx, 0F0E232DD5F44831Ah
  00000001427B1B9C  imul    rdx, r11
  00000001427B1BA0  add     rdx, rax
  00000001427B1BA3  mov     [rsp+480h+var_388], rdx
  00000001427B1BAB  mov     rax, rdx
  00000001427B1BAE  not     rax
  00000001427B1BB1  mov     rdx, 63624045878131CEh
  00000001427B1BBB  imul    rdx, r11
  00000001427B1BBF  and     rdx, r15
  00000001427B1BC2  not     rdx
  00000001427B1BC5  mov     r8, 0D463068F2F38B5D8h
  00000001427B1BCF  imul    r8, r11
  00000001427B1BD3  add     r8, rdx
  00000001427B1BD6  mov     r9, 9F4B5D932A2F398Dh
  00000001427B1BE0  imul    r9, r11
  00000001427B1BE4  add     r9, rdx
  00000001427B1BE7  not     r9
  00000001427B1BEA  and     r9, rax
  00000001427B1BED  not     r9
  00000001427B1BF0  and     r9, r8
  00000001427B1BF3  mov     r8, 71B302A53B1A4C92h
  00000001427B1BFD  imul    r8, r11
  00000001427B1C01  mov     r10, 97DB28C99831EA53h
  00000001427B1C0B  imul    r10, r11
  00000001427B1C0F  and     r10, rax
  00000001427B1C12  not     r10
  00000001427B1C15  and     r10, r8
  00000001427B1C18  test    cl, 1
  00000001427B1C1B  cmovnz  r10, r9
  00000001427B1C1F  mov     [rsp+480h+var_198], r10
  00000001427B1C27  mov     r8, 439C5C19E785D930h
  00000001427B1C31  imul    r8, r11
  00000001427B1C35  add     r8, rdx
  00000001427B1C38  mov     r9, 211AB85BAAA0482Dh
  00000001427B1C42  imul    r9, r11
  00000001427B1C46  add     r9, rdx
  00000001427B1C49  not     r9
  00000001427B1C4C  and     r9, rax
  00000001427B1C4F  not     r9
  00000001427B1C52  and     r9, r8
  00000001427B1C55  mov     r8, 3B7F87FC37D129D4h
  00000001427B1C5F  imul    r8, r11
  00000001427B1C63  mov     r10, 627F387101599059h
  00000001427B1C6D  imul    r10, r11
  00000001427B1C71  and     r10, rax
  00000001427B1C74  not     r10
  00000001427B1C77  and     r10, r8
  00000001427B1C7A  test    cl, 1
  00000001427B1C7D  cmovnz  r10, r9
  00000001427B1C81  mov     [rsp+480h+var_1A0], r10
  00000001427B1C89  mov     r8, 0B65F3EBF98ABA6F5h
  00000001427B1C93  imul    r8, r11
  00000001427B1C97  mov     r9, 5B075939B1E9FF31h
  00000001427B1CA1  imul    r9, r11
  00000001427B1CA5  and     r9, rax
  00000001427B1CA8  not     r9
  00000001427B1CAB  and     r9, r8
  00000001427B1CAE  mov     r8, 7A7FB099FC1CF0EDh
  00000001427B1CB8  imul    r8, r11
  00000001427B1CBC  mov     r10, 3A80C12680512F15h
  00000001427B1CC6  imul    r10, r11
  00000001427B1CCA  and     r10, rax
  00000001427B1CCD  not     r10
  00000001427B1CD0  and     r10, r8
  00000001427B1CD3  test    cl, 1
  00000001427B1CD6  cmovnz  r10, r9
  00000001427B1CDA  mov     [rsp+480h+var_1A8], r10
  00000001427B1CE2  mov     r8, 7414D3ED87B0ADB9h
  00000001427B1CEC  imul    r8, r11
  00000001427B1CF0  mov     r9, 4176F342FE579507h
  00000001427B1CFA  imul    r9, r11
  00000001427B1CFE  and     r9, rax
  00000001427B1D01  not     r9
  00000001427B1D04  and     r9, r8
  00000001427B1D07  mov     r8, 3CFAD91C59CB97D4h
  00000001427B1D11  imul    r8, r11
  00000001427B1D15  add     r8, rdx
  00000001427B1D18  mov     r10, 2FCCD8D79EA8C26Bh
  00000001427B1D22  imul    r10, r11
  00000001427B1D26  add     r10, rdx
  00000001427B1D29  not     r10
  00000001427B1D2C  and     r10, rax
  00000001427B1D2F  not     r10
  00000001427B1D32  and     r10, r8
  00000001427B1D35  test    cl, 1
  00000001427B1D38  cmovnz  r10, r9
  00000001427B1D3C  mov     [rsp+480h+var_3B0], r10
  00000001427B1D44  imul    edx, r11d, 0C3FB6F90h
  00000001427B1D4B  mov     [rsp+480h+var_258], rdx
  00000001427B1D53  imul    eax, r11d, 6F695E38h
  00000001427B1D5A  test    cl, 1
  00000001427B1D5D  cmovnz  rax, rdx
  00000001427B1D61  mov     [rsp+480h+var_250], rax
  00000001427B1D69  imul    r12d, r11d, 4937EB08h
  00000001427B1D70  imul    esi, r11d, 0B911E0F0h
  00000001427B1D77  test    cl, 1
  00000001427B1D7A  mov     r8, rsi
  00000001427B1D7D  cmovnz  r8, r12
  00000001427B1D81  mov     [rsp+480h+var_238], r8
  00000001427B1D89  mov     r9, rdi
  00000001427B1D8C  shr     r9, 24h
  00000001427B1D90  not     r9d
  00000001427B1D93  mov     [rsp+480h+var_430], r9
  00000001427B1D98  and     r9d, 5001h
  00000001427B1D9F  mov     [rsp+480h+var_1E0], r9
  00000001427B1DA7  lea     r8, [rsp+rbx+480h+var_480]
  00000001427B1DAB  add     r8, 480h
  00000001427B1DB2  imul    r8, r9
  00000001427B1DB6  not     r8
  00000001427B1DB9  mov     r9d, edi
  00000001427B1DBC  mov     [rsp+480h+var_2A0], rdi
  00000001427B1DC4  not     r9d
  00000001427B1DC7  shr     r9d, 0Ah
  00000001427B1DCB  mov     [rsp+480h+var_18C], r9d
  00000001427B1DD3  mov     r10d, r9d
  00000001427B1DD6  and     r10d, 90801h
  00000001427B1DDD  mov     [rsp+480h+var_1D8], r10
  00000001427B1DE5  imul    r9d, r11d, 673A3340h
  00000001427B1DEC  lea     r14, [rsp+r9+480h+var_480]
  00000001427B1DF0  add     r14, 480h
  00000001427B1DF7  mov     [rsp+480h+var_308], r14
  00000001427B1DFF  mov     r9, r10
  00000001427B1E02  imul    r9, r14
  00000001427B1E06  not     r9
  00000001427B1E09  and     r9, r8
  00000001427B1E0C  not     r9
  00000001427B1E0F  mov     r10d, edi
  00000001427B1E12  shr     r10d, 18h
  00000001427B1E16  and     r10d, 9
  00000001427B1E1A  mov     [rsp+480h+var_368], r10
  00000001427B1E22  imul    edi, r11d, 7A52ECD8h
  00000001427B1E29  lea     r8, [rsp+rdi+480h+var_480]
  00000001427B1E2D  add     r8, 480h
  00000001427B1E34  imul    r8, r10
  00000001427B1E38  mov     rdx, [r9+r8]
  00000001427B1E3C  mov     [rsp+480h+var_1B8], rdx
  00000001427B1E44  shr     rdx, 3Eh
  00000001427B1E48  imul    r8d, r11d, 51671600h
  00000001427B1E4F  imul    r14d, r11d, 61C56BF0h
  00000001427B1E56  imul    eax, r11d, 467D8760h
  00000001427B1E5D  mov     [rsp+480h+var_228], rax
  00000001427B1E65  imul    r15d, r11d, 0EFA1AA10h
  00000001427B1E6C  mov     [rsp+480h+var_288], r15
  00000001427B1E74  imul    r9d, r11d, 0C97036E0h
  00000001427B1E7B  test    dl, 1
  00000001427B1E7E  cmovnz  rbp, r8
  00000001427B1E82  mov     [rsp+480h+var_200], rbp
  00000001427B1E8A  mov     r10, r9
  00000001427B1E8D  mov     rbp, r9
  00000001427B1E90  mov     [rsp+480h+var_280], r9
  00000001427B1E98  cmovnz  r10, r14
  00000001427B1E9C  mov     [rsp+480h+var_3E0], r14
  00000001427B1EA4  mov     [rsp+480h+var_220], r10
  00000001427B1EAC  cmovz   rbx, rax
  00000001427B1EB0  mov     [rsp+480h+var_2A8], rbx
  00000001427B1EB8  test    cl, 1
  00000001427B1EBB  cmovz   r13, r15
  00000001427B1EBF  mov     [rsp+480h+var_260], r13
  00000001427B1EC7  imul    r9d, r11d, 0EA2CE2C0h
  00000001427B1ECE  mov     [rsp+480h+var_48], r9
  00000001427B1ED6  imul    r10d, r11d, 7FC7B428h
  00000001427B1EDD  mov     [rsp+480h+var_468], r10
  00000001427B1EE2  test    cl, 1
  00000001427B1EE5  cmovnz  r10, r9
  00000001427B1EE9  mov     [rsp+480h+var_270], r10
  00000001427B1EF1  imul    r10d, r11d, 0F25C0DB8h
  00000001427B1EF8  mov     [rsp+480h+var_448], r10
  00000001427B1EFD  imul    r9d, r11d, 8AB142C8h
  00000001427B1F04  test    cl, 1
  00000001427B1F07  mov     r13, [rsp+480h+var_408]
  00000001427B1F0C  cmovnz  r13, r15
  00000001427B1F10  mov     [rsp+480h+var_208], r13
  00000001427B1F18  cmovz   r9, r10
  00000001427B1F1C  mov     [rsp+480h+var_278], r9
  00000001427B1F24  imul    r9d, r11d, 9DC9FC60h
  00000001427B1F2B  mov     [rsp+480h+var_460], r9
  00000001427B1F30  imul    eax, r11d, 0DC88F078h
  00000001427B1F37  test    cl, 1
  00000001427B1F3A  cmovnz  rax, r9
  00000001427B1F3E  mov     [rsp+480h+var_230], rax
  00000001427B1F46  mov     rcx, 6467676FFEB58444h
  00000001427B1F50  imul    rcx, r11
  00000001427B1F54  mov     r9, 0DDAA210CB9A1C70Eh
  00000001427B1F5E  imul    r9, r11
  00000001427B1F62  test    dl, 1
  00000001427B1F65  cmovnz  r9, rcx
  00000001427B1F69  mov     [rsp+480h+var_60], r9
  00000001427B1F71  cmovnz  rdi, rsi
  00000001427B1F75  mov     [rsp+480h+var_310], rdi
  00000001427B1F7D  mov     rax, [rsp+480h+var_3C8]
  00000001427B1F85  cmovz   rax, r8
  00000001427B1F89  mov     [rsp+480h+var_3C8], rax
  00000001427B1F91  imul    ecx, r11d, 0CEE4FE30h
  00000001427B1F98  mov     [rsp+480h+var_3F0], rdx
  00000001427B1FA0  test    dl, 1
  00000001427B1FA3  cmovz   rcx, r14
  00000001427B1FA7  mov     [rsp+480h+var_2C0], rcx
  00000001427B1FAF  imul    r10d, r11d, 0DF435420h
  00000001427B1FB6  mov     [rsp+480h+var_450], r10
  00000001427B1FBB  test    dl, 1
  00000001427B1FBE  mov     r9, [rsp+480h+arg_1E8]
  00000001427B1FC6  mov     rcx, r9
  00000001427B1FC9  not     rcx
  00000001427B1FCC  cmovnz  r10, rbp
  00000001427B1FD0  mov     [rsp+480h+var_318], r10
  00000001427B1FD8  shr     rcx, 3Fh
  00000001427B1FDC  mov     r10, rcx
  00000001427B1FDF  mov     [rsp+480h+var_188], rcx
  00000001427B1FE7  mov     ecx, r9d
  00000001427B1FEA  shr     ecx, 0Bh
  00000001427B1FED  mov     dword ptr [rsp+480h+var_338], ecx
  00000001427B1FF4  and     ecx, 5
  00000001427B1FF7  mov     rax, rcx
  00000001427B1FFA  mov     [rsp+480h+var_3D0], rcx
  00000001427B2002  lea     rcx, [rsp+rsi+480h+var_480]
  00000001427B2006  add     rcx, 480h
  00000001427B200D  add     r8, rsp
  00000001427B2010  add     r8, 480h
  00000001427B2017  mov     [rsp+480h+var_1B0], r8
  00000001427B201F  imul    rcx, rax
  00000001427B2023  mov     rdx, r10
  00000001427B2026  imul    rdx, r8
  00000001427B202A  add     rdx, rcx
  00000001427B202D  mov     rcx, r9
  00000001427B2030  shr     rcx, 17h
  00000001427B2034  not     ecx
  00000001427B2036  mov     [rsp+480h+var_2E8], rcx
  00000001427B203E  mov     eax, ecx
  00000001427B2040  and     eax, 400081h
  00000001427B2045  mov     [rsp+480h+var_1E8], rax
  00000001427B204D  lea     r8, [rsp+r12+480h+var_480]
  00000001427B2051  add     r8, 480h
  00000001427B2058  mov     [rsp+480h+var_290], r8
  00000001427B2060  imul    rax, r8
  00000001427B2064  not     rax
  00000001427B2067  not     rdx
  00000001427B206A  and     rdx, rax
  00000001427B206D  not     rdx
  00000001427B2070  mov     rcx, [rdx]
  00000001427B2073  mov     rax, rcx
  00000001427B2076  mov     r8, rcx
  00000001427B2079  not     rax
  00000001427B207C  imul    r9d, r11d, 80574C75h
  00000001427B2083  mov     rcx, r9
  00000001427B2086  not     rcx
  00000001427B2089  mov     r12, rcx
  00000001427B208C  mov     rcx, 0FFFFFFFF00000000h
  00000001427B2096  or      rcx, rax
  00000001427B2099  mov     rbp, rax
  00000001427B209C  mov     [rsp+480h+var_1D0], rax
  00000001427B20A4  mov     r10, 74C77FE4DFB8C599h
  00000001427B20AE  mov     [rsp+480h+var_1F0], r11
  00000001427B20B6  imul    r10, r11
  00000001427B20BA  mov     r15, r10
  00000001427B20BD  not     r15
  00000001427B20C0  mov     r13, 0E7BAA9C1A7B8AFDFh
  00000001427B20CA  imul    r13, r11
  00000001427B20CE  mov     edx, r8d
  00000001427B20D1  and     edx, r15d
  00000001427B20D4  mov     rax, r12
  00000001427B20D7  mov     [rsp+480h+var_470], r13
  00000001427B20DC  and     rax, r13
  00000001427B20DF  mov     esi, edx
  00000001427B20E1  and     esi, eax
  00000001427B20E3  mov     [rsp+480h+var_3B8], rsi
  00000001427B20EB  mov     esi, r8d
  00000001427B20EE  mov     rbx, r8
  00000001427B20F1  and     esi, eax
  00000001427B20F3  not     rax
  00000001427B20F6  mov     r8, rcx
  00000001427B20F9  and     rcx, rax
  00000001427B20FC  not     rcx
  00000001427B20FF  not     rsi
  00000001427B2102  and     rsi, rcx
  00000001427B2105  not     r13
  00000001427B2108  mov     r14d, r9d
  00000001427B210B  and     r14d, r13d
  00000001427B210E  not     r14
  00000001427B2111  and     r14, rax
  00000001427B2114  mov     rax, r8
  00000001427B2117  mov     [rsp+480h+var_3F8], r8
  00000001427B211F  and     rax, r14
  00000001427B2122  not     rax
  00000001427B2125  not     r14d
  00000001427B2128  and     r14d, ebx
  00000001427B212B  mov     rdi, rbx
  00000001427B212E  not     r14
  00000001427B2131  and     r14, rax
  00000001427B2134  mov     rax, r10
  00000001427B2137  and     rax, r13
  00000001427B213A  mov     [rsp+480h+var_420], rax
  00000001427B213F  mov     r11, r9
  00000001427B2142  mov     ecx, r11d
  00000001427B2145  and     ecx, r15d
  00000001427B2148  mov     ebx, ebp
  00000001427B214A  and     ebx, r11d
  00000001427B214D  mov     r9, rbx
  00000001427B2150  not     r9
  00000001427B2153  and     r9, r15
  00000001427B2156  and     ebx, r10d
  00000001427B2159  not     rbx
  00000001427B215C  and     rbx, r13
  00000001427B215F  not     rsi
  00000001427B2162  and     rsi, r15
  00000001427B2165  mov     [rsp+480h+var_458], rsi
  00000001427B216A  mov     rsi, r10
  00000001427B216D  and     rsi, r14
  00000001427B2170  mov     [rsp+480h+var_3C0], rsi
  00000001427B2178  not     r14
  00000001427B217B  and     r14, r15
  00000001427B217E  mov     rsi, r15
  00000001427B2181  mov     ebp, r11d
  00000001427B2184  and     ebp, r10d
  00000001427B2187  mov     r15, r10
  00000001427B218A  mov     [rsp+480h+var_428], r10
  00000001427B218F  not     rbp
  00000001427B2192  mov     [rsp+480h+var_480], r12
  00000001427B2196  mov     rax, r12
  00000001427B2199  and     rax, rsi
  00000001427B219C  mov     [rsp+480h+var_418], rax
  00000001427B21A1  and     rbp, r13
  00000001427B21A4  not     rdx
  00000001427B21A7  mov     [rsp+480h+var_1F8], r9
  00000001427B21AF  and     r9, r13
  00000001427B21B2  mov     [rsp+480h+var_378], r9
  00000001427B21BA  and     r15, r8
  00000001427B21BD  not     r15
  00000001427B21C0  and     rdx, r15
  00000001427B21C3  not     rdx
  00000001427B21C6  and     rdx, r13
  00000001427B21C9  mov     [rsp+480h+var_268], rdx
  00000001427B21D1  and     r15, r12
  00000001427B21D4  not     r15
  00000001427B21D7  and     r15, r13
  00000001427B21DA  mov     r12d, ecx
  00000001427B21DD  and     ecx, r13d
  00000001427B21E0  mov     [rsp+480h+var_3E8], rcx
  00000001427B21E8  and     r13, rsi
  00000001427B21EB  mov     r10d, r11d
  00000001427B21EE  mov     rcx, [rsp+480h+var_470]
  00000001427B21F3  and     r10d, ecx
  00000001427B21F6  not     r10d
  00000001427B21F9  mov     rax, rdi
  00000001427B21FC  and     r10d, eax
  00000001427B21FF  not     r10
  00000001427B2202  and     r10, rsi
  00000001427B2205  mov     r8, rsi
  00000001427B2208  and     r8, rcx
  00000001427B220B  mov     edx, r8d
  00000001427B220E  not     edx
  00000001427B2210  mov     ecx, eax
  00000001427B2212  mov     rsi, rax
  00000001427B2215  and     ecx, edx
  00000001427B2217  mov     eax, r11d
  00000001427B221A  and     eax, ecx
  00000001427B221C  not     ecx
  00000001427B221E  mov     rdi, [rsp+480h+var_480]
  00000001427B2222  and     ecx, edi
  00000001427B2224  not     ecx
  00000001427B2226  not     eax
  00000001427B2228  and     eax, ecx
  00000001427B222A  mov     ecx, esi
  00000001427B222C  and     ecx, r11d
  00000001427B222F  mov     [rsp+480h+var_440], rcx
  00000001427B2234  not     rcx
  00000001427B2237  mov     [rsp+480h+var_478], rcx
  00000001427B223C  mov     r9, [rsp+480h+var_420]
  00000001427B2241  and     r9, rcx
  00000001427B2244  mov     rcx, r9
  00000001427B2247  mov     r9, 14E5E0A72F053978h
  00000001427B2251  imul    rcx, r9
  00000001427B2255  not     r12d
  00000001427B2258  and     r12d, esi
  00000001427B225B  not     r12
  00000001427B225E  and     r12, [rsp+480h+var_470]
  00000001427B2263  not     r12
  00000001427B2266  mov     r9, 7829CBC14E5E0A74h
  00000001427B2270  imul    r12, r9
  00000001427B2274  add     r12, rcx
  00000001427B2277  and     r8, rdi
  00000001427B227A  not     r8
  00000001427B227D  and     edx, r11d
  00000001427B2280  mov     rdi, r11
  00000001427B2283  not     rdx
  00000001427B2286  and     rdx, r8
  00000001427B2289  mov     r11, [rsp+480h+var_3F8]
  00000001427B2291  mov     r8, r11
  00000001427B2294  and     r8, rdx
  00000001427B2297  not     r8
  00000001427B229A  not     edx
  00000001427B229C  mov     [rsp+480h+var_3A8], rsi
  00000001427B22A4  and     edx, esi
  00000001427B22A6  not     rdx
  00000001427B22A9  and     rdx, r8
  00000001427B22AC  mov     r8, 43EB1A1F58D0FAC6h
  00000001427B22B6  imul    rdx, r8
  00000001427B22BA  add     rdx, r12
  00000001427B22BD  not     rax
  00000001427B22C0  mov     r12, 0FAC687D6343EB1Ah
  00000001427B22CA  imul    rax, r12
  00000001427B22CE  add     rdx, rax
  00000001427B22D1  mov     rcx, [rsp+480h+var_3B8]
  00000001427B22D9  not     rcx
  00000001427B22DC  mov     rax, 6343EB1A1F58D0F9h
  00000001427B22E6  imul    rax, rcx
  00000001427B22EA  add     rax, rdx
  00000001427B22ED  mov     rcx, [rsp+480h+var_1F8]
  00000001427B22F5  not     rcx
  00000001427B22F8  and     rbx, rcx
  00000001427B22FB  not     rbx
  00000001427B22FE  mov     rdx, 0D6343EB1A1F58D10h
  00000001427B2308  imul    rdx, rbx
  00000001427B230C  add     rdx, rax
  00000001427B230F  mov     rcx, [rsp+480h+var_458]
  00000001427B2314  not     rcx
  00000001427B2317  mov     rax, 0E0A72F05397829CDh
  00000001427B2321  imul    rax, rcx
  00000001427B2325  add     rax, rdx
  00000001427B2328  not     r14
  00000001427B232B  mov     rcx, [rsp+480h+var_3C0]
  00000001427B2333  not     rcx
  00000001427B2336  and     rcx, r14
  00000001427B2339  imul    rcx, r12
  00000001427B233D  mov     rdx, [rsp+480h+var_418]
  00000001427B2342  not     rdx
  00000001427B2345  and     rbp, rdx
  00000001427B2348  mov     rdx, r11
  00000001427B234B  and     rdx, rbp
  00000001427B234E  not     rdx
  00000001427B2351  not     ebp
  00000001427B2353  and     ebp, esi
  00000001427B2355  not     rbp
  00000001427B2358  and     rbp, rdx
  00000001427B235B  mov     rdx, 4924924924924925h
  00000001427B2365  imul    rdx, rbp
  00000001427B2369  add     rdx, rcx
  00000001427B236C  add     rdx, rax
  00000001427B236F  mov     rax, 343EB1A1F58D0FACh
  00000001427B2379  imul    rax, [rsp+480h+var_378]
  00000001427B2382  add     rax, rdx
  00000001427B2385  mov     rcx, [rsp+480h+var_268]
  00000001427B238D  mov     rdx, rcx
  00000001427B2390  not     rdx
  00000001427B2393  mov     rbx, [rsp+480h+var_480]
  00000001427B2397  and     rdx, rbx
  00000001427B239A  not     rdx
  00000001427B239D  and     ecx, edi
  00000001427B239F  mov     rbp, rdi
  00000001427B23A2  not     rcx
  00000001427B23A5  and     rcx, rdx
  00000001427B23A8  or      r8, 1
  00000001427B23AC  imul    r8, rcx
  00000001427B23B0  not     r15
  00000001427B23B3  mov     rdx, 0C14E5E0A72F05398h
  00000001427B23BD  imul    rdx, r15
  00000001427B23C1  add     rdx, r8
  00000001427B23C4  add     rdx, rax
  00000001427B23C7  mov     rcx, [rsp+480h+var_3E8]
  00000001427B23CF  not     rcx
  00000001427B23D2  and     rcx, r11
  00000001427B23D5  not     rcx
  00000001427B23D8  mov     r8, 14E5E0A72F053978h
  00000001427B23E2  imul    rcx, r8
  00000001427B23E6  mov     r15, r11
  00000001427B23E9  mov     rdi, r11
  00000001427B23EC  and     r15, rbx
  00000001427B23EF  and     r13, r15
  00000001427B23F2  not     r13
  00000001427B23F5  imul    r13, r9
  00000001427B23F9  add     r13, rcx
  00000001427B23FC  mov     rax, [rsp+480h+var_470]
  00000001427B2401  and     eax, dword ptr [rsp+480h+var_428]
  00000001427B2405  not     r15d
  00000001427B2408  mov     [rsp+480h+var_420], r15
  00000001427B240D  and     eax, r15d
  00000001427B2410  dec     r9
  00000001427B2413  imul    r9, rax
  00000001427B2417  add     r9, r13
  00000001427B241A  not     r10
  00000001427B241D  mov     rax, 5397829CBC14E5DFh
  00000001427B2427  imul    rax, r10
  00000001427B242B  add     rax, r9
  00000001427B242E  add     rax, rdx
  00000001427B2431  mov     rcx, 28AD2E2B7107C075h
  00000001427B243B  mov     r11, [rsp+480h+var_1F0]
  00000001427B2443  imul    rcx, r11
  00000001427B2447  mov     rdx, 87D9D59168BD5905h
  00000001427B2451  imul    rdx, r11
  00000001427B2455  mov     r10, [rsp+480h+var_478]
  00000001427B245A  and     rdx, r10
  00000001427B245D  not     rdx
  00000001427B2460  and     rdx, rcx
  00000001427B2463  mov     r8, [rsp+480h+var_3F0]
  00000001427B246B  test    r8b, 1
  00000001427B246F  cmovnz  rdx, rax
  00000001427B2473  mov     [rsp+480h+var_3B8], rdx
  00000001427B247B  imul    ecx, r11d, 0AE285250h
  00000001427B2482  mov     [rsp+480h+var_298], rcx
  00000001427B248A  test    r8b, 1
  00000001427B248E  mov     r9, r8
  00000001427B2491  mov     rax, [rsp+480h+var_460]
  00000001427B2496  cmovz   rax, rcx
  00000001427B249A  mov     [rsp+480h+var_460], rax
  00000001427B249F  mov     rax, 0EF94A48AE4DD83EFh
  00000001427B24A9  imul    rax, r11
  00000001427B24AD  mov     rcx, 0DE09D5778C104E3Eh
  00000001427B24B7  imul    rcx, r11
  00000001427B24BB  and     rcx, r10
  00000001427B24BE  not     rcx
  00000001427B24C1  and     rcx, rax
  00000001427B24C4  mov     rax, 200D6294740CB3FFh
  00000001427B24CE  imul    rax, r11
  00000001427B24D2  mov     rdx, 5CD6968E5FF118D9h
  00000001427B24DC  imul    rdx, r11
  00000001427B24E0  and     rdx, r10
  00000001427B24E3  not     rdx
  00000001427B24E6  and     rdx, rax
  00000001427B24E9  test    r9b, 1
  00000001427B24ED  cmovnz  rdx, rcx
  00000001427B24F1  mov     [rsp+480h+var_3C0], rdx
  00000001427B24F9  imul    eax, r11d, 0A0846008h
  00000001427B2500  imul    ecx, r11d, 0A33EC3B0h
  00000001427B2507  mov     [rsp+480h+var_2B0], rcx
  00000001427B250F  test    r9b, 1
  00000001427B2513  cmovz   rax, rcx
  00000001427B2517  mov     [rsp+480h+var_470], rax
  00000001427B251C  mov     rax, 5E14383DFC211B16h
  00000001427B2526  imul    rax, r11
  00000001427B252A  and     rax, [rsp+480h+var_410]
  00000001427B252F  not     rax
  00000001427B2532  mov     [rsp+480h+var_458], rax
  00000001427B2537  mov     r12, 33FF11EA1C27B06Ah
  00000001427B2541  imul    r12, r11
  00000001427B2545  add     r12, rax
  00000001427B2548  mov     rsi, 8B6D93CD8409979Ah
  00000001427B2552  imul    rsi, r11
  00000001427B2556  add     rsi, rax
  00000001427B2559  mov     r13, rsi
  00000001427B255C  not     r13
  00000001427B255F  mov     rax, r12
  00000001427B2562  and     rax, r13
  00000001427B2565  mov     rcx, rax
  00000001427B2568  not     rcx
  00000001427B256B  and     rcx, rdi
  00000001427B256E  mov     r15, rdi
  00000001427B2571  not     rcx
  00000001427B2574  mov     rdi, [rsp+480h+var_3A8]
  00000001427B257C  and     eax, edi
  00000001427B257E  not     rax
  00000001427B2581  and     rax, rcx
  00000001427B2584  mov     rcx, rbx
  00000001427B2587  and     rcx, rax
  00000001427B258A  not     rcx
  00000001427B258D  not     eax
  00000001427B258F  and     eax, ebp
  00000001427B2591  not     rax
  00000001427B2594  and     rax, rcx
  00000001427B2597  mov     ecx, edi
  00000001427B2599  and     ecx, ebx
  00000001427B259B  mov     r10, r12
  00000001427B259E  not     r10
  00000001427B25A1  mov     edx, r10d
  00000001427B25A4  and     edx, ecx
  00000001427B25A6  not     rdx
  00000001427B25A9  mov     r9, rcx
  00000001427B25AC  not     r9
  00000001427B25AF  mov     r8, r12
  00000001427B25B2  and     r8, r9
  00000001427B25B5  not     r8
  00000001427B25B8  and     r8, rdx
  00000001427B25BB  and     r9, r13
  00000001427B25BE  not     r9
  00000001427B25C1  and     ecx, esi
  00000001427B25C3  not     rcx
  00000001427B25C6  and     rcx, r9
  00000001427B25C9  not     rcx
  00000001427B25CC  and     rcx, r12
  00000001427B25CF  not     r8
  00000001427B25D2  and     r8, rsi
  00000001427B25D5  not     r8
  00000001427B25D8  mov     rdx, 5555555555555555h
  00000001427B25E2  lea     r11, [rdx+1]
  00000001427B25E6  mov     [rsp+480h+var_418], r11
  00000001427B25EB  mov     r9, rdx
  00000001427B25EE  imul    r8, r11
  00000001427B25F2  not     rcx
  00000001427B25F5  mov     rdx, 0AAAAAAAAAAAAAAA9h
  00000001427B25FF  imul    rcx, rdx
  00000001427B2603  add     rcx, r8
  00000001427B2606  mov     r11, rbx
  00000001427B2609  and     rbx, rsi
  00000001427B260C  mov     r14d, ebx
  00000001427B260F  not     r14d
  00000001427B2612  and     r14d, r10d
  00000001427B2615  and     r14d, edi
  00000001427B2618  imul    r14, r9
  00000001427B261C  add     r14, rcx
  00000001427B261F  add     r14, rax
  00000001427B2622  mov     eax, edi
  00000001427B2624  and     eax, esi
  00000001427B2626  not     rax
  00000001427B2629  mov     rcx, r15
  00000001427B262C  and     rcx, r13
  00000001427B262F  mov     r8, rcx
  00000001427B2632  not     r8
  00000001427B2635  and     rax, r8
  00000001427B2638  mov     r9, rax
  00000001427B263B  not     r9
  00000001427B263E  and     r9, r11
  00000001427B2641  not     r9
  00000001427B2644  and     eax, ebp
  00000001427B2646  mov     r11, rbp
  00000001427B2649  mov     [rsp+480h+var_370], rbp
  00000001427B2651  not     rax
  00000001427B2654  and     rax, r9
  00000001427B2657  mov     rbp, r12
  00000001427B265A  and     rbp, rax
  00000001427B265D  not     rax
  00000001427B2660  and     rax, r10
  00000001427B2663  not     rax
  00000001427B2666  not     rbp
  00000001427B2669  and     rbp, rax
  00000001427B266C  and     r11d, r12d
  00000001427B266F  and     rbx, r12
  00000001427B2672  and     rcx, r12
  00000001427B2675  mov     r15, [rsp+480h+var_420]
  00000001427B267A  and     r15d, dword ptr [rsp+480h+var_478]
  00000001427B267F  and     r12d, r15d
  00000001427B2682  mov     r9d, r13d
  00000001427B2685  mov     rax, r10
  00000001427B2688  mov     [rsp+480h+var_428], r10
  00000001427B268D  and     r9d, eax
  00000001427B2690  and     r9d, r15d
  00000001427B2693  not     r15
  00000001427B2696  and     r15, r10
  00000001427B2699  not     r15
  00000001427B269C  mov     rdi, rsi
  00000001427B269F  and     rdi, r15
  00000001427B26A2  add     rdi, r14
  00000001427B26A5  mov     r14d, esi
  00000001427B26A8  and     r14d, r11d
  00000001427B26AB  and     r14d, dword ptr [rsp+480h+var_1D0]
  00000001427B26B3  not     r14
  00000001427B26B6  imul    r14, rdx
  00000001427B26BA  add     r14, rdi
  00000001427B26BD  lea     r10, [rdx+5]
  00000001427B26C1  imul    rbp, r10
  00000001427B26C5  add     r14, rbp
  00000001427B26C8  not     r12
  00000001427B26CB  and     r12, r15
  00000001427B26CE  and     r8, rax
  00000001427B26D1  not     r8
  00000001427B26D4  not     rcx
  00000001427B26D7  and     rcx, r8
  00000001427B26DA  mov     r8, rcx
  00000001427B26DD  not     r8
  00000001427B26E0  mov     r15, [rsp+480h+var_480]
  00000001427B26E4  and     r8, r15
  00000001427B26E7  and     r15, rax
  00000001427B26EA  mov     rbp, r15
  00000001427B26ED  not     rbp
  00000001427B26F0  mov     rdi, [rsp+480h+var_3F8]
  00000001427B26F8  and     rbp, rdi
  00000001427B26FB  not     rbp
  00000001427B26FE  mov     rdx, [rsp+480h+var_3A8]
  00000001427B2706  and     r15d, edx
  00000001427B2709  not     r15
  00000001427B270C  and     r15, rbp
  00000001427B270F  and     r11d, r13d
  00000001427B2712  mov     rbp, [rsp+480h+var_370]
  00000001427B271A  and     ecx, ebp
  00000001427B271C  and     ebp, eax
  00000001427B271E  mov     rax, rbp
  00000001427B2721  not     rax
  00000001427B2724  and     rax, r13
  00000001427B2727  not     r15
  00000001427B272A  and     r15, r13
  00000001427B272D  and     r13, r12
  00000001427B2730  not     r13
  00000001427B2733  not     r12
  00000001427B2736  and     r12, rsi
  00000001427B2739  not     r12
  00000001427B273C  and     r12, r13
  00000001427B273F  imul    r12, r10
  00000001427B2743  add     r12, r14
  00000001427B2746  not     rax
  00000001427B2749  and     ebp, esi
  00000001427B274B  not     rbp
  00000001427B274E  and     rbp, rax
  00000001427B2751  not     r11
  00000001427B2754  and     r11, rdi
  00000001427B2757  mov     rax, rbp
  00000001427B275A  not     rax
  00000001427B275D  and     rax, rdi
  00000001427B2760  and     rdi, rbx
  00000001427B2763  not     rdi
  00000001427B2766  not     ebx
  00000001427B2768  and     ebx, edx
  00000001427B276A  not     rbx
  00000001427B276D  and     rbx, rdi
  00000001427B2770  sub     r12, rbx
  00000001427B2773  imul    r11, [rsp+480h+var_418]
  00000001427B2779  not     rax
  00000001427B277C  and     ebp, edx
  00000001427B277E  not     rbp
  00000001427B2781  and     rbp, rax
  00000001427B2784  not     rbp
  00000001427B2787  mov     rax, 0AAAAAAAAAAAAAAA9h
  00000001427B2791  or      rax, 2
  00000001427B2795  imul    rax, rbp
  00000001427B2799  add     rax, r11
  00000001427B279C  add     rax, r12
  00000001427B279F  lea     rax, [rax+r9*2]
  00000001427B27A3  sub     rax, r15
  00000001427B27A6  not     r8
  00000001427B27A9  not     rcx
  00000001427B27AC  and     rcx, r8
  00000001427B27AF  mov     rdx, 5555555555555555h
  00000001427B27B9  imul    rcx, rdx
  00000001427B27BD  add     rcx, rax
  00000001427B27C0  and     esi, dword ptr [rsp+480h+var_428]
  00000001427B27C4  and     esi, dword ptr [rsp+480h+var_440]
  00000001427B27C8  not     rsi
  00000001427B27CB  imul    rsi, rdx
  00000001427B27CF  mov     rax, 0BBE4512EC25672B7h
  00000001427B27D9  mov     r11, [rsp+480h+var_1F0]
  00000001427B27E1  imul    rax, r11
  00000001427B27E5  mov     r8, [rsp+480h+var_458]
  00000001427B27EA  add     rax, r8
  00000001427B27ED  not     rax
  00000001427B27F0  mov     r9, [rsp+480h+var_478]
  00000001427B27F5  and     rax, r9
  00000001427B27F8  not     rax
  00000001427B27FB  mov     rdx, 2F88C9B99A881595h
  00000001427B2805  imul    rdx, r11
  00000001427B2809  add     rdx, r8
  00000001427B280C  mov     r10, r8
  00000001427B280F  and     rdx, rax
  00000001427B2812  add     rcx, rsi
  00000001427B2815  inc     rcx
  00000001427B2818  mov     rax, [rsp+480h+var_3F0]
  00000001427B2820  test    al, 1
  00000001427B2822  cmovz   rcx, rdx
  00000001427B2826  mov     [rsp+480h+var_3F8], rcx
  00000001427B282E  imul    ecx, r11d, 0BE86A840h
  00000001427B2835  test    al, 1
  00000001427B2837  mov     rdx, rax
  00000001427B283A  mov     rax, [rsp+480h+var_468]
  00000001427B283F  cmovz   rax, rcx
  00000001427B2843  mov     r8, rcx
  00000001427B2846  mov     [rsp+480h+var_2D8], rcx
  00000001427B284E  mov     [rsp+480h+var_468], rax
  00000001427B2853  mov     rax, 0F191F360A523B893h
  00000001427B285D  imul    rax, r11
  00000001427B2861  add     rax, r10
  00000001427B2864  mov     rcx, 0E47D017421147FD3h
  00000001427B286E  imul    rcx, r11
  00000001427B2872  add     rcx, r10
  00000001427B2875  not     rax
  00000001427B2878  and     rax, r9
  00000001427B287B  not     rax
  00000001427B287E  and     rcx, rax
  00000001427B2881  mov     r13, 0FF8C499798E909B5h
  00000001427B288B  imul    r13, r11
  00000001427B288F  and     r13, r9
  00000001427B2892  mov     rax, 5CD698FAD708926Dh
  00000001427B289C  imul    rax, r11
  00000001427B28A0  not     r13
  00000001427B28A3  and     r13, rax
  00000001427B28A6  mov     rax, rdx
  00000001427B28A9  test    al, 1
  00000001427B28AB  cmovnz  r13, rcx
  00000001427B28AF  imul    ebp, r11d, 647FCF98h
  00000001427B28B6  test    al, 1
  00000001427B28B8  mov     rcx, rbp
  00000001427B28BB  cmovnz  rcx, [rsp+480h+var_450]
  00000001427B28C1  mov     [rsp+480h+var_328], rcx
  00000001427B28C9  imul    ecx, r11d, 0C6B5D338h
  00000001427B28D0  test    al, 1
  00000001427B28D2  cmovnz  rcx, [rsp+480h+var_400]
  00000001427B28DB  mov     [rsp+480h+var_340], rcx
  00000001427B28E3  imul    ecx, r11d, 0A8B38B00h
  00000001427B28EA  test    al, 1
  00000001427B28EC  cmovnz  rcx, rbp
  00000001427B28F0  mov     [rsp+480h+var_2B8], rcx
  00000001427B28F8  imul    ecx, r11d, 853C7B78h
  00000001427B28FF  test    al, 1
  00000001427B2901  cmovz   rcx, [rsp+480h+var_448]
  00000001427B2907  mov     [rsp+480h+var_2C8], rcx
  00000001427B290F  imul    ecx, r11d, 0B6577D48h
  00000001427B2916  imul    edx, r11d, 74DE2588h
  00000001427B291D  test    al, 1
  00000001427B291F  cmovnz  rdx, rcx
  00000001427B2923  mov     [rsp+480h+var_2E0], rdx
  00000001427B292B  mov     rdx, rcx
  00000001427B292E  mov     [rsp+480h+var_300], rcx
  00000001427B2936  imul    ecx, r11d, 98553510h
  00000001427B293D  mov     [rsp+480h+var_478], rcx
  00000001427B2942  imul    r9d, r11d, 828217D0h
  00000001427B2949  test    al, 1
  00000001427B294B  cmovz   r9, rcx
  00000001427B294F  mov     [rsp+480h+var_480], r9
  00000001427B2953  imul    ecx, r11d, 0CC2A9A88h
  00000001427B295A  mov     [rsp+480h+var_330], rcx
  00000001427B2962  imul    r9d, r11d, 5F0B0848h
  00000001427B2969  test    al, 1
  00000001427B296B  cmovnz  r9, rcx
  00000001427B296F  mov     [rsp+480h+var_2F8], r9
  00000001427B2977  imul    ecx, r11d, 92E06DC0h
  00000001427B297E  mov     [rsp+480h+var_3E8], rcx
  00000001427B2986  test    al, 1
  00000001427B2988  mov     rbx, [rsp+480h+arg_180]
  00000001427B2990  mov     eax, ebx
  00000001427B2992  not     eax
  00000001427B2994  cmovnz  rcx, r8
  00000001427B2998  mov     [rsp+480h+var_2F0], rcx
  00000001427B29A0  mov     r14d, eax
  00000001427B29A3  shr     eax, 16h
  00000001427B29A6  and     eax, 43h
  00000001427B29A9  mov     rcx, rbx
  00000001427B29AC  shr     rcx, 2Fh
  00000001427B29B0  and     ecx, 4001h
  00000001427B29B6  imul    rcx, rax
  00000001427B29BA  mov     [rsp+480h+var_420], rcx
  00000001427B29BF  mov     rdi, [rsp+480h+var_1B8]
  00000001427B29C7  mov     rax, rdi
  00000001427B29CA  not     rax
  00000001427B29CD  mov     rcx, 6ECC6139381095D3h
  00000001427B29D7  imul    rcx, r11
  00000001427B29DB  and     rcx, rax
  00000001427B29DE  not     rcx
  00000001427B29E1  mov     rax, 634707E64846B6A2h
  00000001427B29EB  imul    rax, r11
  00000001427B29EF  and     rax, rdi
  00000001427B29F2  not     rax
  00000001427B29F5  and     rax, rcx
  00000001427B29F8  mov     r15, rax
  00000001427B29FB  mov     eax, r11d
  00000001427B29FE  shl     eax, 5
  00000001427B2A01  sub     eax, r11d
  00000001427B2A04  sub     eax, r11d
  00000001427B2A07  mov     r9, 5212041D9AF910B8h
  00000001427B2A11  imul    r9, r11
  00000001427B2A15  mov     rcx, [rsp+rdx+480h]
  00000001427B2A1D  mov     [rsp+480h+var_428], rcx
  00000001427B2A22  add     r9, rcx
  00000001427B2A25  mov     r8, [rsp+480h+var_3D0]
  00000001427B2A2D  imul    r9, r8
  00000001427B2A31  mov     rdx, 21FAB198B21DF508h
  00000001427B2A3B  imul    rdx, r11
  00000001427B2A3F  mov     r10, [rsp+480h+var_1C8]
  00000001427B2A47  add     rdx, r10
  00000001427B2A4A  mov     r12, [rsp+480h+var_1E8]
  00000001427B2A52  imul    rdx, r12
  00000001427B2A56  imul    ecx, r11d, -5Eh
  00000001427B2A5A  mov     rsi, r15
  00000001427B2A5D  shl     rsi, cl
  00000001427B2A60  and     al, 3Eh
  00000001427B2A62  mov     ecx, eax
  00000001427B2A64  shr     r15, cl
  00000001427B2A67  add     rdx, r9
  00000001427B2A6A  mov     [rsp+480h+var_458], rdx
  00000001427B2A6F  not     rsi
  00000001427B2A72  not     r15
  00000001427B2A75  and     r15, rsi
  00000001427B2A78  mov     [rsp+480h+var_268], r15
  00000001427B2A80  lea     rdx, [rsp+480h]
  00000001427B2A88  mov     rax, rdx
  00000001427B2A8B  not     rax
  00000001427B2A8E  mov     [rsp+480h+var_2D0], rax
  00000001427B2A96  imul    rax, 0FFFFFFFFFFFFFE60h
  00000001427B2A9D  imul    rcx, rdx, 0FFFFFFFFFFFFFE61h
  00000001427B2AA4  add     rcx, rax
  00000001427B2AA7  mov     [rsp+480h+var_378], rcx
  00000001427B2AAF  imul    eax, r11d, 0FA1AA100h
  00000001427B2AB6  add     rax, rsp
  00000001427B2AB9  add     rax, 480h
  00000001427B2ABF  imul    rax, r12
  00000001427B2AC3  imul    ecx, r11d, 0A5F92758h
  00000001427B2ACA  mov     r9, [rsp+rcx+480h]
  00000001427B2AD2  mov     [rsp+480h+var_418], r9
  00000001427B2AD7  mov     rcx, 9B48FC02BA63A80h
  00000001427B2AE1  imul    rcx, r11
  00000001427B2AE5  add     rcx, r9
  00000001427B2AE8  mov     rsi, [rsp+480h+var_188]
  00000001427B2AF0  imul    rcx, rsi
  00000001427B2AF4  mov     r9, rax
  00000001427B2AF7  and     r9, rcx
  00000001427B2AFA  not     rax
  00000001427B2AFD  not     rcx
  00000001427B2B00  and     rcx, rax
  00000001427B2B03  not     r9
  00000001427B2B06  mov     rax, rcx
  00000001427B2B09  not     rax
  00000001427B2B0C  and     r9, rax
  00000001427B2B0F  sub     rax, rcx
  00000001427B2B12  not     r9
  00000001427B2B15  add     rax, r9
  00000001427B2B18  mov     [rsp+480h+var_3F0], rax
  00000001427B2B20  shr     r14d, 2
  00000001427B2B24  and     r14d, 4258081h
  00000001427B2B2B  mov     rax, r14
  00000001427B2B2E  mov     r9, rdi
  00000001427B2B31  imul    rax, rdi
  00000001427B2B35  mov     [rsp+480h+var_1F8], rax
  00000001427B2B3D  mov     rcx, r14
  00000001427B2B40  mov     [rsp+480h+var_88], r14
  00000001427B2B48  imul    rcx, [rsp+480h+var_3A8]
  00000001427B2B51  shr     rbx, 1Fh
  00000001427B2B55  not     ebx
  00000001427B2B57  mov     [rsp+480h+var_80], rbx
  00000001427B2B5F  mov     r15d, ebx
  00000001427B2B62  and     r15d, 1001h
  00000001427B2B69  imul    r9, r15
  00000001427B2B6D  add     r9, rcx
  00000001427B2B70  mov     [rsp+480h+var_1B8], r9
  00000001427B2B78  mov     rax, 9F92E06DC0000000h
  00000001427B2B82  imul    rax, r11
  00000001427B2B86  add     rax, r10
  00000001427B2B89  mov     [rsp+480h+var_370], rax
  00000001427B2B91  imul    eax, r11d, 0D5844968h
  00000001427B2B98  mov     [rsp+480h+var_78], rax
  00000001427B2BA0  imul    eax, r11d, 0FD459C58h
  00000001427B2BA7  mov     [rsp+480h+var_68], rax
  00000001427B2BAF  imul    eax, r11d, 0ECA92DB8h
  00000001427B2BB6  mov     [rsp+480h+var_70], rax
  00000001427B2BBE  mov     r10, r11
  00000001427B2BC1  mov     rbx, [rsp+480h+var_420]
  00000001427B2BC6  test    bl, 1
  00000001427B2BC9  mov     rax, [rsp+480h+var_3E0]
  00000001427B2BD1  lea     rcx, [rsp+rax+480h]
  00000001427B2BD9  mov     r9, [rsp+480h+var_178]
  00000001427B2BE1  lea     rax, [rsp+r9+480h]
  00000001427B2BE9  mov     [rsp+480h+var_350], rax
  00000001427B2BF1  mov     r9, [rsp+480h+var_1B0]
  00000001427B2BF9  cmovnz  r9, rax
  00000001427B2BFD  mov     [rsp+480h+var_1B0], r9
  00000001427B2C05  imul    rcx, r14
  00000001427B2C09  not     rcx
  00000001427B2C0C  mov     rax, [rsp+480h+var_228]
  00000001427B2C14  add     rax, rsp
  00000001427B2C17  add     rax, 480h
  00000001427B2C1D  mov     [rsp+480h+var_3E0], rax
  00000001427B2C25  imul    r15, rax
  00000001427B2C29  not     r15
  00000001427B2C2C  and     r15, rcx
  00000001427B2C2F  mov     [rsp+480h+var_348], r15
  00000001427B2C37  mov     rax, [rsp+480h+var_230]
  00000001427B2C3F  lea     rcx, [rsp+rax+480h+var_480]
  00000001427B2C43  add     rcx, 480h
  00000001427B2C4A  mov     rax, [rsp+480h+var_290]
  00000001427B2C52  imul    rax, r8
  00000001427B2C56  mov     rdi, rsi
  00000001427B2C59  imul    rcx, rsi
  00000001427B2C5D  add     rcx, rax
  00000001427B2C60  not     rcx
  00000001427B2C63  mov     rax, [rsp+480h+var_200]
  00000001427B2C6B  lea     r9, [rsp+rax+480h+var_480]
  00000001427B2C6F  add     r9, 480h
  00000001427B2C76  imul    r9, r12
  00000001427B2C7A  not     r9
  00000001427B2C7D  and     r9, rcx
  00000001427B2C80  mov     [rsp+480h+var_200], r9
  00000001427B2C88  lea     rcx, [rsp+rbp+480h+var_480]
  00000001427B2C8C  add     rcx, 480h
  00000001427B2C93  mov     r15, [rsp+480h+var_320]
  00000001427B2C9B  imul    rcx, r15
  00000001427B2C9F  not     rcx
  00000001427B2CA2  imul    r9d, r10d, 87F6DF20h
  00000001427B2CA9  lea     rax, [rsp+r9+480h+var_480]
  00000001427B2CAD  add     rax, 480h
  00000001427B2CB3  mov     rsi, [rsp+480h+var_180]
  00000001427B2CBB  imul    rax, rsi
  00000001427B2CBF  not     rax
  00000001427B2CC2  and     rax, rcx
  00000001427B2CC5  mov     [rsp+480h+var_98], rax
  00000001427B2CCD  mov     rax, [rsp+480h+var_208]
  00000001427B2CD5  lea     rcx, [rsp+rax+480h+var_480]
  00000001427B2CD9  add     rcx, 480h
  00000001427B2CE0  imul    rcx, rdi
  00000001427B2CE4  not     rcx
  00000001427B2CE7  mov     rax, [rsp+480h+var_400]
  00000001427B2CEF  lea     r11, [rsp+rax+480h+var_480]
  00000001427B2CF3  add     r11, 480h
  00000001427B2CFA  imul    r11, r8
  00000001427B2CFE  not     r11
  00000001427B2D01  and     r11, rcx
  00000001427B2D04  mov     [rsp+480h+var_208], r11
  00000001427B2D0C  imul    ecx, r10d, 0C1410BE8h
  00000001427B2D13  add     rcx, rsp
  00000001427B2D16  add     rcx, 480h
  00000001427B2D1D  imul    rcx, r8
  00000001427B2D21  not     rcx
  00000001427B2D24  mov     rdx, [rsp+480h+var_220]
  00000001427B2D2C  lea     r11, [rsp+rdx+480h+var_480]
  00000001427B2D30  add     r11, 480h
  00000001427B2D37  imul    r11, r12
  00000001427B2D3B  not     r11
  00000001427B2D3E  and     r11, rcx
  00000001427B2D41  mov     rcx, [rsp+480h+var_478]
  00000001427B2D46  add     rcx, rsp
  00000001427B2D49  add     rcx, 480h
  00000001427B2D50  imul    rcx, r8
  00000001427B2D54  not     rcx
  00000001427B2D57  mov     rdx, [rsp+480h+var_2F8]
  00000001427B2D5F  add     rdx, rsp
  00000001427B2D62  add     rdx, 480h
  00000001427B2D69  imul    rdx, r12
  00000001427B2D6D  not     rdx
  00000001427B2D70  and     rdx, rcx
  00000001427B2D73  mov     rcx, [rsp+480h+var_210]
  00000001427B2D7B  add     rcx, rsp
  00000001427B2D7E  add     rcx, 480h
  00000001427B2D85  mov     rbp, [rsp+480h+var_438]
  00000001427B2D8A  mov     r9, rbp
  00000001427B2D8D  imul    r9, rcx
  00000001427B2D91  mov     [rsp+480h+var_D8], r9
  00000001427B2D99  imul    rcx, r8
  00000001427B2D9D  not     rcx
  00000001427B2DA0  mov     rax, [rsp+480h+var_480]
  00000001427B2DA4  lea     r9, [rsp+rax+480h+var_480]
  00000001427B2DA8  add     r9, 480h
  00000001427B2DAF  imul    r9, r12
  00000001427B2DB3  not     r9
  00000001427B2DB6  and     r9, rcx
  00000001427B2DB9  mov     rax, [rsp+480h+var_218]
  00000001427B2DC1  add     rax, rsp
  00000001427B2DC4  add     rax, 480h
  00000001427B2DCA  mov     [rsp+480h+var_2F8], rax
  00000001427B2DD2  mov     rcx, [rsp+480h+var_450]
  00000001427B2DD7  add     rcx, rsp
  00000001427B2DDA  add     rcx, 480h
  00000001427B2DE1  mov     [rsp+480h+var_480], rcx
  00000001427B2DE5  imul    rbx, rcx
  00000001427B2DE9  mov     [rsp+480h+var_450], rbx
  00000001427B2DEE  mov     rcx, [rsp+480h+var_2F0]
  00000001427B2DF6  add     rcx, rsp
  00000001427B2DF9  add     rcx, 480h
  00000001427B2E00  imul    rcx, r12
  00000001427B2E04  mov     [rsp+480h+var_218], rcx
  00000001427B2E0C  imul    ecx, r10d, 0D459C580h
  00000001427B2E13  imul    r8d, r10d, 7D0D5080h
  00000001427B2E1A  mov     [rsp+480h+var_C8], r8
  00000001427B2E22  imul    r8d, r10d, 4108C010h
  00000001427B2E29  mov     [rsp+480h+var_210], r8
  00000001427B2E31  test    rdi, rdi
  00000001427B2E34  mov     r8, [rsp+480h+var_458]
  00000001427B2E39  cmovnz  r8, rax
  00000001427B2E3D  mov     [rsp+480h+var_458], r8
  00000001427B2E42  lea     rax, [rsp+rcx+480h]
  00000001427B2E4A  mov     [rsp+480h+var_C0], rax
  00000001427B2E52  not     r11
  00000001427B2E55  cmovnz  r11, rax
  00000001427B2E59  mov     [rsp+480h+var_220], r11
  00000001427B2E61  not     rdx
  00000001427B2E64  cmovnz  rdx, rax
  00000001427B2E68  mov     [rsp+480h+var_228], rdx
  00000001427B2E70  not     r9
  00000001427B2E73  cmovnz  r9, rax
  00000001427B2E77  mov     [rsp+480h+var_230], r9
  00000001427B2E7F  imul    ecx, r10d, 599640F8h
  00000001427B2E86  add     rcx, rsp
  00000001427B2E89  add     rcx, 480h
  00000001427B2E90  mov     r8, [rsp+480h+var_1E0]
  00000001427B2E98  imul    rcx, r8
  00000001427B2E9C  not     rcx
  00000001427B2E9F  mov     rax, [rsp+480h+var_2E0]
  00000001427B2EA7  add     rax, rsp
  00000001427B2EAA  add     rax, 480h
  00000001427B2EB0  mov     r11, [rsp+480h+var_368]
  00000001427B2EB8  imul    rax, r11
  00000001427B2EBC  not     rax
  00000001427B2EBF  and     rax, rcx
  00000001427B2EC2  mov     [rsp+480h+var_E0], rax
  00000001427B2ECA  mov     rax, [rsp+480h+var_408]
  00000001427B2ECF  lea     rcx, [rsp+rax+480h+var_480]
  00000001427B2ED3  add     rcx, 480h
  00000001427B2EDA  imul    rcx, rsi
  00000001427B2EDE  not     rcx
  00000001427B2EE1  mov     rax, [rsp+480h+var_238]
  00000001427B2EE9  lea     rdx, [rsp+rax+480h+var_480]
  00000001427B2EED  add     rdx, 480h
  00000001427B2EF4  imul    rdx, r15
  00000001427B2EF8  not     rdx
  00000001427B2EFB  and     rdx, rcx
  00000001427B2EFE  mov     [rsp+480h+var_408], rdx
  00000001427B2F03  imul    ecx, r10d, 0E7727F18h
  00000001427B2F0A  add     rcx, rsp
  00000001427B2F0D  add     rcx, 480h
  00000001427B2F14  mov     rdx, [rsp+480h+var_288]
  00000001427B2F1C  lea     r9, [rsp+rdx+480h+var_480]
  00000001427B2F20  add     r9, 480h
  00000001427B2F27  mov     [rsp+480h+var_358], r9
  00000001427B2F2F  imul    rcx, r15
  00000001427B2F33  mov     rdx, rsi
  00000001427B2F36  mov     rbx, rsi
  00000001427B2F39  imul    rdx, r9
  00000001427B2F3D  add     rdx, rcx
  00000001427B2F40  not     rdx
  00000001427B2F43  mov     rax, [rsp+480h+var_448]
  00000001427B2F48  lea     rcx, [rsp+rax+480h+var_480]
  00000001427B2F4C  add     rcx, 480h
  00000001427B2F53  mov     [rsp+480h+var_448], rcx
  00000001427B2F58  mov     rax, rbp
  00000001427B2F5B  imul    rax, rcx
  00000001427B2F5F  not     rax
  00000001427B2F62  and     rax, rdx
  00000001427B2F65  mov     [rsp+480h+var_F8], rax
  00000001427B2F6D  mov     rax, [rsp+480h+var_300]
  00000001427B2F75  lea     rcx, [rsp+rax+480h+var_480]
  00000001427B2F79  add     rcx, 480h
  00000001427B2F80  mov     r14, [rsp+480h+var_3D0]
  00000001427B2F88  imul    rcx, r14
  00000001427B2F8C  not     rcx
  00000001427B2F8F  mov     rax, [rsp+480h+var_278]
  00000001427B2F97  lea     rdx, [rsp+rax+480h+var_480]
  00000001427B2F9B  add     rdx, 480h
  00000001427B2FA2  imul    rdx, rdi
  00000001427B2FA6  not     rdx
  00000001427B2FA9  and     rdx, rcx
  00000001427B2FAC  mov     [rsp+480h+var_238], rdx
  00000001427B2FB4  mov     rax, [rsp+480h+var_270]
  00000001427B2FBC  lea     rcx, [rsp+rax+480h+var_480]
  00000001427B2FC0  add     rcx, 480h
  00000001427B2FC7  imul    rcx, r15
  00000001427B2FCB  imul    edx, r10d, 9B0F98B8h
  00000001427B2FD2  lea     rax, [rsp+rdx+480h+var_480]
  00000001427B2FD6  add     rax, 480h
  00000001427B2FDC  imul    rax, rsi
  00000001427B2FE0  add     rax, rcx
  00000001427B2FE3  mov     [rsp+480h+var_400], rax
  00000001427B2FEB  mov     rax, [rsp+480h+var_280]
  00000001427B2FF3  lea     rcx, [rsp+rax+480h+var_480]
  00000001427B2FF7  add     rcx, 480h
  00000001427B2FFE  mov     rax, [rsp+480h+var_258]
  00000001427B3006  lea     rdx, [rsp+rax+480h+var_480]
  00000001427B300A  add     rdx, 480h
  00000001427B3011  mov     rax, [rsp+480h+var_1D8]
  00000001427B3019  imul    rcx, rax
  00000001427B301D  imul    rdx, r8
  00000001427B3021  mov     r9, r8
  00000001427B3024  add     rdx, rcx
  00000001427B3027  not     rdx
  00000001427B302A  mov     rcx, [rsp+480h+var_240]
  00000001427B3032  add     rcx, rsp
  00000001427B3035  add     rcx, 480h
  00000001427B303C  imul    rcx, r11
  00000001427B3040  not     rcx
  00000001427B3043  and     rcx, rdx
  00000001427B3046  mov     [rsp+480h+var_100], rcx
  00000001427B304E  mov     rcx, [rsp+480h+var_260]
  00000001427B3056  add     rcx, rsp
  00000001427B3059  add     rcx, 480h
  00000001427B3060  imul    rcx, r15
  00000001427B3064  not     rcx
  00000001427B3067  mov     rdx, [rsp+480h+var_2D8]
  00000001427B306F  add     rdx, rsp
  00000001427B3072  add     rdx, 480h
  00000001427B3079  mov     r8, rsi
  00000001427B307C  imul    r8, rdx
  00000001427B3080  not     r8
  00000001427B3083  and     r8, rcx
  00000001427B3086  mov     [rsp+480h+var_240], r8
  00000001427B308E  imul    ecx, r10d, 0E1FDB7C8h
  00000001427B3095  add     rcx, rsp
  00000001427B3098  add     rcx, 480h
  00000001427B309F  imul    rcx, rdi
  00000001427B30A3  mov     rsi, rdi
  00000001427B30A6  imul    r8d, r10d, 5C50A4A0h
  00000001427B30AD  add     r8, rsp
  00000001427B30B0  add     r8, 480h
  00000001427B30B7  imul    r8, r14
  00000001427B30BB  add     r8, rcx
  00000001427B30BE  mov     rcx, [rsp+480h+var_3E8]
  00000001427B30C6  add     rcx, rsp
  00000001427B30C9  add     rcx, 480h
  00000001427B30D0  not     r8
  00000001427B30D3  imul    rcx, r12
  00000001427B30D7  not     rcx
  00000001427B30DA  and     rcx, r8
  00000001427B30DD  mov     [rsp+480h+var_108], rcx
  00000001427B30E5  mov     rcx, [rsp+480h+var_248]
  00000001427B30ED  imul    rcx, r9
  00000001427B30F1  not     rcx
  00000001427B30F4  mov     r8, rcx
  00000001427B30F7  mov     rcx, [rsp+480h+var_250]
  00000001427B30FF  add     rcx, rsp
  00000001427B3102  add     rcx, 480h
  00000001427B3109  imul    rcx, rax
  00000001427B310D  not     rcx
  00000001427B3110  and     rcx, r8
  00000001427B3113  mov     [rsp+480h+var_248], rcx
  00000001427B311B  mov     rdi, [rsp+480h+var_3B0]
  00000001427B3123  mov     rcx, rdi
  00000001427B3126  not     rcx
  00000001427B3129  mov     r8, 867DF2D19C846519h
  00000001427B3133  imul    r8, r10
  00000001427B3137  and     rcx, r8
  00000001427B313A  mov     r9, r8
  00000001427B313D  mov     [rsp+480h+var_258], r8
  00000001427B3145  not     rcx
  00000001427B3148  mov     r8, 4B95764DE3D2E75Ch
  00000001427B3152  imul    r8, r10
  00000001427B3156  and     rdi, r8
  00000001427B3159  mov     rbp, r8
  00000001427B315C  mov     [rsp+480h+var_250], r8
  00000001427B3164  not     rdi
  00000001427B3167  and     rdi, rcx
  00000001427B316A  lea     ecx, [r10+r10*8]
  00000001427B316E  lea     r11d, [rcx+rcx*8]
  00000001427B3172  mov     r8, rdi
  00000001427B3175  mov     ecx, r11d
  00000001427B3178  mov     dword ptr [rsp+480h+var_270], r11d
  00000001427B3180  shr     r8, cl
  00000001427B3183  imul    eax, r10d, 6Fh ; 'o'
  00000001427B3187  mov     ecx, eax
  00000001427B3189  mov     dword ptr [rsp+480h+var_260], eax
  00000001427B3190  shl     rdi, cl
  00000001427B3193  not     r8
  00000001427B3196  not     rdi
  00000001427B3199  and     rdi, r8
  00000001427B319C  mov     [rsp+480h+var_3B0], rdi
  00000001427B31A4  and     rbp, r13
  00000001427B31A7  not     r13
  00000001427B31AA  and     r13, r9
  00000001427B31AD  not     r13
  00000001427B31B0  not     rbp
  00000001427B31B3  and     rbp, r13
  00000001427B31B6  mov     r9, rbp
  00000001427B31B9  shl     r9, cl
  00000001427B31BC  mov     r8, 1A9010BC7CACCCFAh
  00000001427B31C6  imul    r8, r10
  00000001427B31CA  and     r8, [rsp+480h+var_410]
  00000001427B31CF  not     r9
  00000001427B31D2  mov     ecx, r11d
  00000001427B31D5  shr     rbp, cl
  00000001427B31D8  not     rbp
  00000001427B31DB  and     rbp, r9
  00000001427B31DE  imul    rdx, rsi
  00000001427B31E2  imul    ecx, r10d, 4BF24EB0h
  00000001427B31E9  add     rcx, rsp
  00000001427B31EC  add     rcx, 480h
  00000001427B31F3  imul    rcx, r14
  00000001427B31F7  add     rcx, rdx
  00000001427B31FA  not     rcx
  00000001427B31FD  mov     rax, [rsp+480h+var_468]
  00000001427B3202  add     rax, rsp
  00000001427B3205  add     rax, 480h
  00000001427B320B  imul    rax, r12
  00000001427B320F  not     rax
  00000001427B3212  and     rax, rcx
  00000001427B3215  mov     [rsp+480h+var_278], rax
  00000001427B321D  mov     rax, 3FCC428F9403222Fh
  00000001427B3227  imul    rax, r10
  00000001427B322B  not     r8
  00000001427B322E  add     rax, r8
  00000001427B3231  mov     [rsp+480h+var_3E8], rax
  00000001427B3239  mov     rax, 83372AF47B455B08h
  00000001427B3243  imul    rax, r10
  00000001427B3247  add     rax, r8
  00000001427B324A  mov     [rsp+480h+var_290], rax
  00000001427B3252  mov     rax, 46D09056260A831Fh
  00000001427B325C  imul    rax, r10
  00000001427B3260  add     rax, r8
  00000001427B3263  mov     [rsp+480h+var_280], rax
  00000001427B326B  mov     rax, 8D2B3DDF65A78F22h
  00000001427B3275  imul    rax, r10
  00000001427B3279  add     rax, r8
  00000001427B327C  mov     [rsp+480h+var_288], rax
  00000001427B3284  mov     rax, [rsp+480h+var_3E0]
  00000001427B328C  imul    rax, rbx
  00000001427B3290  not     rax
  00000001427B3293  mov     rcx, rax
  00000001427B3296  mov     rax, [rsp+480h+var_2B0]
  00000001427B329E  add     rax, rsp
  00000001427B32A1  add     rax, 480h
  00000001427B32A7  imul    rax, r15
  00000001427B32AB  not     rax
  00000001427B32AE  and     rax, rcx
  00000001427B32B1  mov     [rsp+480h+var_3E0], rax
  00000001427B32B9  imul    ecx, r10d, 6CAEFA90h
  00000001427B32C0  add     rcx, rsp
  00000001427B32C3  add     rcx, 480h
  00000001427B32CA  mov     rax, [rsp+480h+var_298]
  00000001427B32D2  lea     rdx, [rsp+rax+480h+var_480]
  00000001427B32D6  add     rdx, 480h
  00000001427B32DD  imul    rcx, rbx
  00000001427B32E1  imul    rdx, r15
  00000001427B32E5  add     rdx, rcx
  00000001427B32E8  not     rdx
  00000001427B32EB  mov     rax, [rsp+480h+var_460]
  00000001427B32F0  add     rax, rsp
  00000001427B32F3  add     rax, 480h
  00000001427B32F9  mov     r14, [rsp+480h+var_438]
  00000001427B32FE  imul    rax, r14
  00000001427B3302  not     rax
  00000001427B3305  and     rax, rdx
  00000001427B3308  mov     [rsp+480h+var_298], rax
  00000001427B3310  mov     r9, [rsp+480h+var_1D8]
  00000001427B3318  mov     rcx, r9
  00000001427B331B  imul    rcx, [rsp+480h+var_480]
  00000001427B3320  not     rcx
  00000001427B3323  mov     rdx, [rsp+480h+var_1C0]
  00000001427B332B  mov     rax, [rsp+480h+var_1E0]
  00000001427B3333  imul    rdx, rax
  00000001427B3337  not     rdx
  00000001427B333A  and     rdx, rcx
  00000001427B333D  mov     [rsp+480h+var_1C0], rdx
  00000001427B3345  mov     rcx, [rsp+480h+var_2D0]
  00000001427B334D  shl     rcx, 7
  00000001427B3351  lea     rcx, [rcx+rcx*4]
  00000001427B3355  lea     rdx, [rsp+480h]
  00000001427B335D  imul    rdx, 0FFFFFFFFFFFFFD81h
  00000001427B3364  sub     rdx, rcx
  00000001427B3367  mov     rdi, rdx
  00000001427B336A  mov     rcx, [rsp+480h+var_2C8]
  00000001427B3372  add     rcx, rsp
  00000001427B3375  add     rcx, 480h
  00000001427B337C  imul    rcx, r12
  00000001427B3380  mov     [rsp+480h+var_B8], rcx
  00000001427B3388  mov     rcx, [rsp+480h+var_2A8]
  00000001427B3390  add     rcx, rsp
  00000001427B3393  add     rcx, 480h
  00000001427B339A  imul    rcx, r14
  00000001427B339E  mov     [rsp+480h+var_A8], rcx
  00000001427B33A6  mov     rcx, [rsp+480h+var_2B8]
  00000001427B33AE  add     rcx, rsp
  00000001427B33B1  add     rcx, 480h
  00000001427B33B8  mov     rdx, [rsp+480h+var_368]
  00000001427B33C0  imul    rcx, rdx
  00000001427B33C4  mov     [rsp+480h+var_B0], rcx
  00000001427B33CC  mov     rcx, [rsp+480h+var_3B0]
  00000001427B33D4  not     rcx
  00000001427B33D7  imul    rcx, r15
  00000001427B33DB  mov     [rsp+480h+var_3B0], rcx
  00000001427B33E3  mov     r12, 0C176BB21983EAD10h
  00000001427B33ED  imul    r12, r10
  00000001427B33F1  mov     r11, [rsp+480h+var_428]
  00000001427B33F6  add     r12, r11
  00000001427B33F9  not     rbp
  00000001427B33FC  imul    rbp, r14
  00000001427B3400  mov     [rsp+480h+var_A0], rbp
  00000001427B3408  mov     r8, rcx
  00000001427B340B  and     r8, rbp
  00000001427B340E  mov     [rsp+480h+var_300], r8
  00000001427B3416  mov     rcx, [rsp+480h+var_1A8]
  00000001427B341E  imul    rcx, r15
  00000001427B3422  mov     [rsp+480h+var_1A8], rcx
  00000001427B342A  mov     r8, [rsp+480h+var_3F8]
  00000001427B3432  imul    r8, r14
  00000001427B3436  mov     [rsp+480h+var_3F8], r8
  00000001427B343E  mov     r13, r8
  00000001427B3441  not     r13
  00000001427B3444  mov     [rsp+480h+var_2B0], r13
  00000001427B344C  mov     rcx, [rsp+480h+var_1D0]
  00000001427B3454  mov     rbp, rcx
  00000001427B3457  and     rbp, r13
  00000001427B345A  mov     [rsp+480h+var_2D8], rbp
  00000001427B3462  mov     rbp, [rsp+480h+var_3A8]
  00000001427B346A  and     rbp, r13
  00000001427B346D  mov     [rsp+480h+var_2F0], rbp
  00000001427B3475  mov     r13, rbp
  00000001427B3478  not     r13
  00000001427B347B  mov     [rsp+480h+var_90], r13
  00000001427B3483  and     rcx, r8
  00000001427B3486  not     rcx
  00000001427B3489  and     rcx, r13
  00000001427B348C  mov     [rsp+480h+var_2E0], rcx
  00000001427B3494  mov     rcx, [rsp+480h+var_470]
  00000001427B3499  add     rcx, rsp
  00000001427B349C  add     rcx, 480h
  00000001427B34A3  imul    rcx, r14
  00000001427B34A7  mov     [rsp+480h+var_2B8], rcx
  00000001427B34AF  mov     rcx, [rsp+480h+var_3C0]
  00000001427B34B7  imul    rcx, rdx
  00000001427B34BB  mov     [rsp+480h+var_3C0], rcx
  00000001427B34C3  mov     rcx, [rsp+480h+var_1A0]
  00000001427B34CB  imul    rcx, r9
  00000001427B34CF  mov     rbp, r9
  00000001427B34D2  mov     [rsp+480h+var_1A0], rcx
  00000001427B34DA  mov     rcx, 513AF04E61DA162Ah
  00000001427B34E4  mov     rsi, r10
  00000001427B34E7  imul    rcx, r10
  00000001427B34EB  mov     [rsp+480h+var_118], rcx
  00000001427B34F3  mov     rcx, 237FA050FC4F669h
  00000001427B34FD  imul    rcx, r10
  00000001427B3501  mov     [rsp+480h+var_120], rcx
  00000001427B3509  mov     rcx, [rsp+480h+var_3B8]
  00000001427B3511  imul    rcx, r14
  00000001427B3515  mov     [rsp+480h+var_3B8], rcx
  00000001427B351D  mov     rcx, [rsp+480h+var_198]
  00000001427B3525  imul    rcx, r15
  00000001427B3529  mov     [rsp+480h+var_198], rcx
  00000001427B3531  mov     rcx, 0D03C95E927EDF36Ah
  00000001427B353B  imul    rcx, r10
  00000001427B353F  mov     [rsp+480h+var_2C8], rcx
  00000001427B3547  mov     rcx, 9A41DD835C966033h
  00000001427B3551  imul    rcx, r10
  00000001427B3555  mov     [rsp+480h+var_2D0], rcx
  00000001427B355D  mov     rcx, [rsp+480h+var_318]
  00000001427B3565  add     rcx, rsp
  00000001427B3568  add     rcx, 480h
  00000001427B356F  imul    rcx, rdx
  00000001427B3573  mov     [rsp+480h+var_2A8], rcx
  00000001427B357B  mov     r13, rdx
  00000001427B357E  imul    ecx, esi, 77988930h
  00000001427B3584  test    byte ptr [rsp+480h+var_2E8], 1
  00000001427B358C  lea     rcx, [rsp+rcx+480h]
  00000001427B3594  mov     rdx, [rsp+480h+var_328]
  00000001427B359C  lea     rdx, [rsp+rdx+480h]
  00000001427B35A4  cmovz   rdx, rcx
  00000001427B35A8  mov     [rsp+480h+var_E8], rdx
  00000001427B35B0  cmovz   rdi, rcx
  00000001427B35B4  mov     [rsp+480h+var_F0], rdi
  00000001427B35BC  mov     rdx, [rsp+480h+var_330]
  00000001427B35C4  add     rdx, rsp
  00000001427B35C7  add     rdx, 480h
  00000001427B35CE  imul    rdx, rbx
  00000001427B35D2  mov     r8, rdx
  00000001427B35D5  not     r8
  00000001427B35D8  mov     r9, [rsp+480h+var_398]
  00000001427B35E0  add     r9, rsp
  00000001427B35E3  add     r9, 480h
  00000001427B35EA  imul    r9, r15
  00000001427B35EE  and     r8, r9
  00000001427B35F1  not     r8
  00000001427B35F4  mov     r10, r9
  00000001427B35F7  not     r10
  00000001427B35FA  and     r10, rdx
  00000001427B35FD  not     r10
  00000001427B3600  and     r10, r8
  00000001427B3603  and     r9, rdx
  00000001427B3606  not     r10
  00000001427B3609  lea     rdx, [r10+r9*2]
  00000001427B360D  mov     r8, [rsp+480h+var_2C0]
  00000001427B3615  add     r8, rsp
  00000001427B3618  add     r8, 480h
  00000001427B361F  mov     r9, rdx
  00000001427B3622  not     r9
  00000001427B3625  imul    r8, r14
  00000001427B3629  mov     r10, rdx
  00000001427B362C  and     r10, r8
  00000001427B362F  mov     [rsp+480h+var_2C0], r10
  00000001427B3637  mov     r10, r9
  00000001427B363A  and     r10, r8
  00000001427B363D  not     r10
  00000001427B3640  not     r8
  00000001427B3643  and     rdx, r8
  00000001427B3646  sub     r10, rdx
  00000001427B3649  and     r8, r9
  00000001427B364C  add     r8, r8
  00000001427B364F  sub     r10, r8
  00000001427B3652  mov     [rsp+480h+var_2E8], r10
  00000001427B365A  mov     r8, 88AF7807C3E3ABEFh
  00000001427B3664  imul    r8, r15
  00000001427B3668  mov     rdx, [rsp+480h+var_390]
  00000001427B3670  add     rdx, rsp
  00000001427B3673  add     rdx, 480h
  00000001427B367A  imul    rdx, r15
  00000001427B367E  mov     r9, [rsp+480h+var_308]
  00000001427B3686  imul    r9, rbx
  00000001427B368A  add     rdx, r9
  00000001427B368D  imul    r14, [rsp+480h+var_370]
  00000001427B3696  mov     [rsp+480h+var_328], r14
  00000001427B369E  mov     r10, r14
  00000001427B36A1  not     r10
  00000001427B36A4  mov     [rsp+480h+var_320], r10
  00000001427B36AC  imul    r8, rsi
  00000001427B36B0  mov     [rsp+480h+var_330], r8
  00000001427B36B8  mov     r9, r8
  00000001427B36BB  not     r9
  00000001427B36BE  mov     [rsp+480h+var_D0], r9
  00000001427B36C6  mov     r8, r10
  00000001427B36C9  and     r8, r9
  00000001427B36CC  mov     [rsp+480h+var_318], r8
  00000001427B36D4  test    byte ptr [rsp+480h+var_3A0], 1
  00000001427B36DC  mov     r8, [rsp+480h+var_340]
  00000001427B36E4  lea     r8, [rsp+r8+480h]
  00000001427B36EC  cmovz   r8, rcx
  00000001427B36F0  mov     [rsp+480h+var_340], r8
  00000001427B36F8  mov     rcx, [rsp+480h+var_408]
  00000001427B36FD  not     rcx
  00000001427B3700  mov     r10, [rsp+480h+var_350]
  00000001427B3708  cmovnz  rcx, r10
  00000001427B370C  mov     [rsp+480h+var_408], rcx
  00000001427B3711  mov     rcx, [rsp+480h+var_400]
  00000001427B3719  cmovnz  rcx, r10
  00000001427B371D  mov     [rsp+480h+var_400], rcx
  00000001427B3725  cmovnz  rdx, r10
  00000001427B3729  mov     [rsp+480h+var_308], rdx
  00000001427B3731  mov     rcx, 2E79AF5C8C1A2CE8h
  00000001427B373B  imul    rcx, rsi
  00000001427B373F  add     rcx, r11
  00000001427B3742  test    byte ptr [rsp+480h+var_338], 1
  00000001427B374A  cmovz   rcx, [rsp+480h+var_448]
  00000001427B3750  mov     [rsp+480h+var_110], rcx
  00000001427B3758  mov     rcx, [rsp+480h+var_3F0]
  00000001427B3760  mov     r9, [rsp+480h+var_378]
  00000001427B3768  cmovnz  rcx, r9
  00000001427B376C  mov     [rsp+480h+var_3F0], rcx
  00000001427B3774  mov     rcx, [rsp+480h+var_480]
  00000001427B3778  imul    rcx, rax
  00000001427B377C  not     rcx
  00000001427B377F  mov     rdx, rcx
  00000001427B3782  mov     rcx, [rsp+480h+var_380]
  00000001427B378A  lea     rax, [rsp+rcx+480h+var_480]
  00000001427B378E  add     rax, 480h
  00000001427B3794  imul    rax, rbp
  00000001427B3798  not     rax
  00000001427B379B  and     rax, rdx
  00000001427B379E  bt      dword ptr [rsp+480h+var_2A0], 18h
  00000001427B37A7  not     rax
  00000001427B37AA  cmovb   rax, r10
  00000001427B37AE  mov     [rsp+480h+var_2A0], rax
  00000001427B37B6  mov     rax, [rsp+480h+var_310]
  00000001427B37BE  lea     rcx, [rsp+rax+480h+var_480]
  00000001427B37C2  add     rcx, 480h
  00000001427B37C9  mov     rdx, [rsp+480h+var_3D8]
  00000001427B37D1  add     rdx, rsp
  00000001427B37D4  add     rdx, 480h
  00000001427B37DB  imul    rcx, r13
  00000001427B37DF  imul    rdx, rbp
  00000001427B37E3  mov     r8, rcx
  00000001427B37E6  and     r8, rdx
  00000001427B37E9  not     rcx
  00000001427B37EC  not     rdx
  00000001427B37EF  and     rdx, rcx
  00000001427B37F2  mov     rcx, r8
  00000001427B37F5  not     rcx
  00000001427B37F8  not     rdx
  00000001427B37FB  and     rdx, rcx
  00000001427B37FE  mov     rcx, 213691F80574C750h
  00000001427B3808  imul    rcx, rsi
  00000001427B380C  add     rcx, [rsp+480h+var_418]
  00000001427B3811  imul    rcx, rbp
  00000001427B3815  mov     [rsp+480h+var_338], rcx
  00000001427B381D  test    byte ptr [rsp+480h+var_430], 1
  00000001427B3822  cmovz   r12, [rsp+480h+var_358]
  00000001427B382B  mov     [rsp+480h+var_350], r12
  00000001427B3833  lea     rax, [rdx+r8*2]
  00000001427B3837  mov     rcx, [rsp+480h+var_348]
  00000001427B383F  not     rcx
  00000001427B3842  cmovnz  rax, r9
  00000001427B3846  mov     [rsp+480h+var_310], rax
  00000001427B384E  mov     rax, [rsp+480h+var_450]
  00000001427B3853  mov     rax, [rax+rcx]
  00000001427B3857  mov     [rsp+480h+var_348], rax
  00000001427B385F  mov     rax, [rsp+480h+var_1E8]
  00000001427B3867  imul    rax, [rsp+480h+var_440]
  00000001427B386D  mov     [rsp+480h+var_128], rax
  00000001427B3875  mov     rax, 3C6A78C5588B7DB2h
  00000001427B387F  imul    rax, rsi
  00000001427B3883  and     rax, [rsp+480h+var_388]
  00000001427B388B  mov     rcx, [rsp+480h+var_478]
  00000001427B3890  mov     rbp, [rsp+rcx+480h]
  00000001427B3898  mov     [rsp+480h+var_358], rbp
  00000001427B38A0  mov     rcx, rbp
  00000001427B38A3  not     rcx
  00000001427B38A6  and     rbp, rax
  00000001427B38A9  not     rax
  00000001427B38AC  and     rax, rcx
  00000001427B38AF  not     rax
  00000001427B38B2  not     rbp
  00000001427B38B5  and     rbp, rax
  00000001427B38B8  mov     rax, 5866380E9361F458h
  00000001427B38C2  imul    rax, rsi
  00000001427B38C6  add     rbp, rax
  00000001427B38C9  mov     rax, rbp
  00000001427B38CC  not     rax
  00000001427B38CF  mov     rbx, rax
  00000001427B38D2  mov     r13, 601DD4403B5327F4h
  00000001427B38DC  imul    r13, rsi
  00000001427B38E0  mov     rcx, r13
  00000001427B38E3  not     rcx
  00000001427B38E6  mov     r9, rcx
  00000001427B38E9  mov     [rsp+480h+var_478], rcx
  00000001427B38EE  mov     rax, 71F594DF45042481h
  00000001427B38F8  imul    rax, rsi
  00000001427B38FC  mov     r14, rax
  00000001427B38FF  mov     r12, rax
  00000001427B3902  not     r14
  00000001427B3905  mov     r8, 7A13691F80574C75h
  00000001427B390F  imul    r8, rsi
  00000001427B3913  mov     rax, r14
  00000001427B3916  and     rax, r8
  00000001427B3919  mov     [rsp+480h+var_460], rax
  00000001427B391E  mov     r10, r8
  00000001427B3921  mov     rcx, rax
  00000001427B3924  not     rcx
  00000001427B3927  mov     [rsp+480h+var_410], rcx
  00000001427B392C  mov     r8, r9
  00000001427B392F  and     r8, rcx
  00000001427B3932  mov     [rsp+480h+var_440], r8
  00000001427B3937  mov     rax, rbx
  00000001427B393A  and     rax, r8
  00000001427B393D  not     rax
  00000001427B3940  not     r8
  00000001427B3943  mov     [rsp+480h+var_480], r8
  00000001427B3947  mov     rcx, rbp
  00000001427B394A  and     rcx, r8
  00000001427B394D  not     rcx
  00000001427B3950  and     rcx, rax
  00000001427B3953  mov     r8, 1A610D9D81B47E49h
  00000001427B395D  imul    r8, rsi
  00000001427B3961  mov     r9, r8
  00000001427B3964  not     r9
  00000001427B3967  mov     rax, r8
  00000001427B396A  mov     rsi, r8
  00000001427B396D  and     rax, rcx
  00000001427B3970  not     rcx
  00000001427B3973  and     rcx, r9
  00000001427B3976  not     rcx
  00000001427B3979  not     rax
  00000001427B397C  and     rax, rcx
  00000001427B397F  not     rax
  00000001427B3982  mov     rcx, 0E3BE4728927A4DD7h
  00000001427B398C  imul    rcx, rax
  00000001427B3990  mov     [rsp+480h+var_438], rcx
  00000001427B3995  mov     rax, rbp
  00000001427B3998  and     rax, [rsp+480h+var_478]
  00000001427B399D  not     rax
  00000001427B39A0  mov     [rsp+480h+var_360], rbx
  00000001427B39A8  mov     rcx, rbx
  00000001427B39AB  and     rcx, r13
  00000001427B39AE  not     rcx
  00000001427B39B1  and     rcx, rax
  00000001427B39B4  mov     r8, r12
  00000001427B39B7  and     r8, rcx
  00000001427B39BA  not     rcx
  00000001427B39BD  and     rcx, r14
  00000001427B39C0  not     rcx
  00000001427B39C3  not     r8
  00000001427B39C6  and     r8, rcx
  00000001427B39C9  mov     rax, r9
  00000001427B39CC  and     rax, r10
  00000001427B39CF  not     r8
  00000001427B39D2  and     r8, rax
  00000001427B39D5  mov     [rsp+480h+var_130], r8
  00000001427B39DD  not     rax
  00000001427B39E0  mov     rdx, r10
  00000001427B39E3  not     rdx
  00000001427B39E6  mov     rcx, rsi
  00000001427B39E9  and     rcx, rdx
  00000001427B39EC  mov     r8, rdx
  00000001427B39EF  not     rcx
  00000001427B39F2  and     rcx, rax
  00000001427B39F5  mov     rdx, r12
  00000001427B39F8  and     rdx, rcx
  00000001427B39FB  not     rcx
  00000001427B39FE  and     rcx, r14
  00000001427B3A01  not     rcx
  00000001427B3A04  not     rdx
  00000001427B3A07  and     rdx, rcx
  00000001427B3A0A  not     rdx
  00000001427B3A0D  and     rdx, r13
  00000001427B3A10  and     rdx, rbx
  00000001427B3A13  mov     rcx, 0CF038F01123FD65Ch
  00000001427B3A1D  imul    rcx, rdx
  00000001427B3A21  mov     rdx, r13
  00000001427B3A24  and     rdx, r8
  00000001427B3A27  mov     rdi, r8
  00000001427B3A2A  mov     r8, r14
  00000001427B3A2D  and     r8, rdx
  00000001427B3A30  not     r8
  00000001427B3A33  not     rdx
  00000001427B3A36  and     rdx, r12
  00000001427B3A39  not     rdx
  00000001427B3A3C  and     rdx, r8
  00000001427B3A3F  not     rdx
  00000001427B3A42  mov     [rsp+480h+var_430], r9
  00000001427B3A47  and     rdx, r9
  00000001427B3A4A  mov     r8, rbx
  00000001427B3A4D  and     r8, rdx
  00000001427B3A50  not     r8
  00000001427B3A53  not     rdx
  00000001427B3A56  and     rdx, rbp
  00000001427B3A59  not     rdx
  00000001427B3A5C  and     rdx, r8
  00000001427B3A5F  mov     r8, 4621AD3D2763C8FDh
  00000001427B3A69  imul    r8, rdx
  00000001427B3A6D  add     r8, rcx
  00000001427B3A70  add     r8, [rsp+480h+var_438]
  00000001427B3A75  and     r9, rbp
  00000001427B3A78  mov     [rsp+480h+var_138], r9
  00000001427B3A80  mov     rcx, r9
  00000001427B3A83  not     rcx
  00000001427B3A86  mov     [rsp+480h+var_380], rcx
  00000001427B3A8E  mov     rdx, r12
  00000001427B3A91  and     rdx, rcx
  00000001427B3A94  not     rdx
  00000001427B3A97  mov     rcx, r14
  00000001427B3A9A  and     rcx, r9
  00000001427B3A9D  not     rcx
  00000001427B3AA0  mov     r9, r13
  00000001427B3AA3  and     r9, rcx
  00000001427B3AA6  and     r9, rdx
  00000001427B3AA9  mov     rdx, rdi
  00000001427B3AAC  mov     [rsp+480h+var_470], rdi
  00000001427B3AB1  and     rdx, r9
  00000001427B3AB4  not     rdx
  00000001427B3AB7  not     r9
  00000001427B3ABA  and     r9, r10
  00000001427B3ABD  not     r9
  00000001427B3AC0  and     r9, rdx
  00000001427B3AC3  not     r9
  00000001427B3AC6  mov     r11, 0CC4798B4E21F198Ch
  00000001427B3AD0  imul    r11, r9
  00000001427B3AD4  add     r11, r8
  00000001427B3AD7  mov     r8, rbp
  00000001427B3ADA  and     r8, r12
  00000001427B3ADD  mov     [rsp+480h+var_438], r8
  00000001427B3AE2  not     r8
  00000001427B3AE5  mov     [rsp+480h+var_3D8], r8
  00000001427B3AED  mov     [rsp+480h+var_398], rsi
  00000001427B3AF5  mov     rdx, rsi
  00000001427B3AF8  and     rdx, r8
  00000001427B3AFB  not     rdx
  00000001427B3AFE  and     rdx, r10
  00000001427B3B01  mov     [rsp+480h+var_448], r10
  00000001427B3B06  mov     r15, [rsp+480h+var_478]
  00000001427B3B0B  mov     r8, r15
  00000001427B3B0E  and     r8, rdx
  00000001427B3B11  not     r8
  00000001427B3B14  not     rdx
  00000001427B3B17  and     rdx, r13
  00000001427B3B1A  mov     [rsp+480h+var_468], r13
  00000001427B3B1F  not     rdx
  00000001427B3B22  and     rdx, r8
  00000001427B3B25  mov     r9, 0C6AE3223FE736ECFh
  00000001427B3B2F  imul    r9, rdx
  00000001427B3B33  mov     r8, rsi
  00000001427B3B36  and     r8, r14
  00000001427B3B39  mov     [rsp+480h+var_3A0], r14
  00000001427B3B41  mov     rdx, rbp
  00000001427B3B44  and     rdx, r8
  00000001427B3B47  mov     rsi, r10
  00000001427B3B4A  and     rsi, rdx
  00000001427B3B4D  not     rdx
  00000001427B3B50  and     rdx, rdi
  00000001427B3B53  not     rdx
  00000001427B3B56  not     rsi
  00000001427B3B59  and     rsi, rdx
  00000001427B3B5C  not     rsi
  00000001427B3B5F  and     rsi, r15
  00000001427B3B62  mov     rdi, 5C11C2B5D8A13F80h
  00000001427B3B6C  imul    rdi, rsi
  00000001427B3B70  add     rdi, r9
  00000001427B3B73  mov     rdx, rbp
  00000001427B3B76  and     rdx, r10
  00000001427B3B79  mov     r10, [rsp+480h+var_430]
  00000001427B3B7E  mov     r9, r10
  00000001427B3B81  and     r9, rdx
  00000001427B3B84  mov     rbx, r12
  00000001427B3B87  mov     rsi, r12
  00000001427B3B8A  and     rsi, r9
  00000001427B3B8D  not     r9
  00000001427B3B90  and     r9, r14
  00000001427B3B93  not     r9
  00000001427B3B96  not     rsi
  00000001427B3B99  and     rsi, r9
  00000001427B3B9C  not     rsi
  00000001427B3B9F  and     rsi, r15
  00000001427B3BA2  mov     r9, 9DDB571FA0088034h
  00000001427B3BAC  imul    r9, rsi
  00000001427B3BB0  add     r9, rdi
  00000001427B3BB3  add     r9, r11
  00000001427B3BB6  mov     rdi, [rsp+480h+var_398]
  00000001427B3BBE  mov     r11, rdi
  00000001427B3BC1  and     r11, r13
  00000001427B3BC4  not     r11
  00000001427B3BC7  mov     rsi, r10
  00000001427B3BCA  mov     r12, r10
  00000001427B3BCD  and     rsi, r15
  00000001427B3BD0  not     rsi
  00000001427B3BD3  and     rsi, r11
  00000001427B3BD6  not     rsi
  00000001427B3BD9  and     rsi, rbx
  00000001427B3BDC  not     rsi
  00000001427B3BDF  mov     r14, rbp
  00000001427B3BE2  and     rsi, rbp
  00000001427B3BE5  mov     rbp, [rsp+480h+var_448]
  00000001427B3BEA  mov     r11, rbp
  00000001427B3BED  and     r11, rsi
  00000001427B3BF0  not     rsi
  00000001427B3BF3  and     rsi, [rsp+480h+var_470]
  00000001427B3BF8  not     rsi
  00000001427B3BFB  not     r11
  00000001427B3BFE  and     r11, rsi
  00000001427B3C01  not     r11
  00000001427B3C04  mov     rsi, 892170B9489D9CB8h
  00000001427B3C0E  imul    rsi, r11
  00000001427B3C12  mov     r11, [rsp+480h+var_480]
  00000001427B3C16  mov     r13, [rsp+480h+var_360]
  00000001427B3C1E  and     r11, r13
  00000001427B3C21  not     r11
  00000001427B3C24  mov     r10, [rsp+480h+var_440]
  00000001427B3C29  and     r10, r14
  00000001427B3C2C  not     r10
  00000001427B3C2F  and     r10, r11
  00000001427B3C32  not     r10
  00000001427B3C35  and     r10, rdi
  00000001427B3C38  not     r10
  00000001427B3C3B  mov     r11, 0CAF4DA30F9BFCD68h
  00000001427B3C45  imul    r11, r10
  00000001427B3C49  add     r11, rsi
  00000001427B3C4C  mov     r10, [rsp+480h+var_460]
  00000001427B3C51  and     r10, r15
  00000001427B3C54  and     r12, r10
  00000001427B3C57  not     r10
  00000001427B3C5A  and     r10, rdi
  00000001427B3C5D  not     r12
  00000001427B3C60  not     r10
  00000001427B3C63  and     r10, r12
  00000001427B3C66  and     r10, r14
  00000001427B3C69  not     r10
  00000001427B3C6C  mov     rsi, 7991DC2B38154CAEh
  00000001427B3C76  imul    rsi, r10
  00000001427B3C7A  add     rsi, r11
  00000001427B3C7D  and     rax, r14
  00000001427B3C80  mov     r11, r14
  00000001427B3C83  mov     [rsp+480h+var_390], r14
  00000001427B3C8B  not     rax
  00000001427B3C8E  mov     r14, [rsp+480h+var_468]
  00000001427B3C93  and     rax, r14
  00000001427B3C96  mov     r10, rbx
  00000001427B3C99  and     r10, rax
  00000001427B3C9C  not     rax
  00000001427B3C9F  mov     r12, [rsp+480h+var_3A0]
  00000001427B3CA7  and     rax, r12
  00000001427B3CAA  not     rax
  00000001427B3CAD  not     r10
  00000001427B3CB0  and     r10, rax
  00000001427B3CB3  not     r10
  00000001427B3CB6  mov     rax, 8A5A8CEB3430F72Dh
  00000001427B3CC0  imul    rax, r10
  00000001427B3CC4  add     rax, rsi
  00000001427B3CC7  and     r8, r13
  00000001427B3CCA  not     r8
  00000001427B3CCD  and     r8, rbp
  00000001427B3CD0  mov     r10, r14
  00000001427B3CD3  and     r10, r8
  00000001427B3CD6  not     r8
  00000001427B3CD9  and     r8, r15
  00000001427B3CDC  not     r8
  00000001427B3CDF  not     r10
  00000001427B3CE2  and     r10, r8
  00000001427B3CE5  mov     r8, 0B370D3BCB0C25368h
  00000001427B3CEF  imul    r8, r10
  00000001427B3CF3  add     r8, rax
  00000001427B3CF6  and     rcx, rbp
  00000001427B3CF9  mov     rax, r14
  00000001427B3CFC  and     rax, rcx
  00000001427B3CFF  not     rcx
  00000001427B3D02  and     rcx, r15
  00000001427B3D05  not     rcx
  00000001427B3D08  not     rax
  00000001427B3D0B  and     rax, rcx
  00000001427B3D0E  mov     rcx, 0F9ED37CC7E7E4290h
  00000001427B3D18  imul    rcx, rax
  00000001427B3D1C  add     rcx, r8
  00000001427B3D1F  add     rcx, r9
  00000001427B3D22  mov     rsi, r13
  00000001427B3D25  mov     rax, r13
  00000001427B3D28  mov     r13, [rsp+480h+var_470]
  00000001427B3D2D  and     rax, r13
  00000001427B3D30  mov     [rsp+480h+var_440], rax
  00000001427B3D35  not     rdx
  00000001427B3D38  mov     r9, rax
  00000001427B3D3B  not     r9
  00000001427B3D3E  mov     [rsp+480h+var_480], r9
  00000001427B3D42  and     rdx, r9
  00000001427B3D45  mov     rax, rbx
  00000001427B3D48  and     rax, rdx
  00000001427B3D4B  not     rdx
  00000001427B3D4E  and     rdx, r12
  00000001427B3D51  not     rdx
  00000001427B3D54  not     rax
  00000001427B3D57  and     rax, rdx
  00000001427B3D5A  mov     rdx, r14
  00000001427B3D5D  and     rdx, rax
  00000001427B3D60  not     rax
  00000001427B3D63  and     rax, r15
  00000001427B3D66  not     rax
  00000001427B3D69  not     rdx
  00000001427B3D6C  and     rdx, rax
  00000001427B3D6F  not     rdx
  00000001427B3D72  and     rdx, rdi
  00000001427B3D75  mov     rax, 304F34E5392BA54Ch
  00000001427B3D7F  imul    rax, rdx
  00000001427B3D83  mov     rdx, rsi
  00000001427B3D86  and     rdx, r15
  00000001427B3D89  not     rdx
  00000001427B3D8C  mov     r10, r11
  00000001427B3D8F  and     r10, r14
  00000001427B3D92  mov     r11, r14
  00000001427B3D95  not     r10
  00000001427B3D98  mov     [rsp+480h+var_450], r10
  00000001427B3D9D  mov     r14, [rsp+480h+var_430]
  00000001427B3DA2  mov     r8, r14
  00000001427B3DA5  and     r8, r10
  00000001427B3DA8  and     r8, rdx
  00000001427B3DAB  mov     rdx, r13
  00000001427B3DAE  and     rdx, r8
  00000001427B3DB1  not     rdx
  00000001427B3DB4  not     r8
  00000001427B3DB7  and     r8, rbp
  00000001427B3DBA  not     r8
  00000001427B3DBD  and     r8, rdx
  00000001427B3DC0  mov     rdx, r12
  00000001427B3DC3  and     rdx, r8
  00000001427B3DC6  not     rdx
  00000001427B3DC9  not     r8
  00000001427B3DCC  mov     [rsp+480h+var_388], rbx
  00000001427B3DD4  and     r8, rbx
  00000001427B3DD7  not     r8
  00000001427B3DDA  and     r8, rdx
  00000001427B3DDD  mov     rdx, 9C7E69A8BC70BB83h
  00000001427B3DE7  imul    rdx, r8
  00000001427B3DEB  add     rdx, rcx
  00000001427B3DEE  add     rdx, rax
  00000001427B3DF1  mov     [rsp+480h+var_140], rdx
  00000001427B3DF9  and     rbx, r13
  00000001427B3DFC  not     rbx
  00000001427B3DFF  mov     r8, [rsp+480h+var_410]
  00000001427B3E04  and     rbx, r8
  00000001427B3E07  mov     rax, r11
  00000001427B3E0A  and     rax, rbx
  00000001427B3E0D  and     rax, rsi
  00000001427B3E10  and     rdi, rax
  00000001427B3E13  not     rax
  00000001427B3E16  and     rax, r14
  00000001427B3E19  not     rax
  00000001427B3E1C  not     rdi
  00000001427B3E1F  and     rdi, rax
  00000001427B3E22  not     rdi
  00000001427B3E25  mov     rax, 97D9C3C4778DE6C0h
  00000001427B3E2F  imul    rax, rdi
  00000001427B3E33  mov     [rsp+480h+var_150], rax
  00000001427B3E3B  mov     rcx, rsi
  00000001427B3E3E  and     rcx, r12
  00000001427B3E41  mov     rdi, r12
  00000001427B3E44  not     rcx
  00000001427B3E47  mov     rdx, [rsp+480h+var_3D8]
  00000001427B3E4F  and     rcx, rdx
  00000001427B3E52  mov     rbp, r11
  00000001427B3E55  and     rbp, rcx
  00000001427B3E58  not     rcx
  00000001427B3E5B  mov     [rsp+480h+var_148], rcx
  00000001427B3E63  mov     rax, r15
  00000001427B3E66  mov     r10, r15
  00000001427B3E69  and     rax, rcx
  00000001427B3E6C  not     rax
  00000001427B3E6F  not     rbp
  00000001427B3E72  and     rbp, rax
  00000001427B3E75  and     rdx, r13
  00000001427B3E78  mov     rax, r14
  00000001427B3E7B  and     r14, rsi
  00000001427B3E7E  mov     r12, rax
  00000001427B3E81  mov     r9, rax
  00000001427B3E84  and     r12, r11
  00000001427B3E87  mov     rcx, [rsp+480h+var_390]
  00000001427B3E8F  mov     r15, rcx
  00000001427B3E92  and     r15, r12
  00000001427B3E95  not     rdx
  00000001427B3E98  and     rdx, r12
  00000001427B3E9B  mov     [rsp+480h+var_3D8], rdx
  00000001427B3EA3  not     r12
  00000001427B3EA6  and     r12, rsi
  00000001427B3EA9  mov     [rsp+480h+var_160], r12
  00000001427B3EB1  mov     [rsp+480h+var_158], rsi
  00000001427B3EB9  and     rsi, rbx
  00000001427B3EBC  not     rsi
  00000001427B3EBF  mov     r13, rsi
  00000001427B3EC2  not     rbx
  00000001427B3EC5  and     rbx, rcx
  00000001427B3EC8  mov     rsi, rcx
  00000001427B3ECB  not     rbx
  00000001427B3ECE  and     rbx, r13
  00000001427B3ED1  mov     rdx, r10
  00000001427B3ED4  mov     rax, r10
  00000001427B3ED7  and     rax, rbx
  00000001427B3EDA  not     rax
  00000001427B3EDD  not     rbx
  00000001427B3EE0  mov     rcx, r11
  00000001427B3EE3  and     rbx, r11
  00000001427B3EE6  not     rbx
  00000001427B3EE9  and     rbx, rax
  00000001427B3EEC  mov     r12, [rsp+480h+var_398]
  00000001427B3EF4  and     r8, r12
  00000001427B3EF7  mov     [rsp+480h+var_410], r8
  00000001427B3EFC  not     rbp
  00000001427B3EFF  mov     rax, [rsp+480h+var_448]
  00000001427B3F04  and     rbp, rax
  00000001427B3F07  not     rbp
  00000001427B3F0A  and     rbp, r12
  00000001427B3F0D  mov     [rsp+480h+var_170], rbp
  00000001427B3F15  mov     r10, [rsp+480h+var_450]
  00000001427B3F1A  and     r10, rax
  00000001427B3F1D  mov     r8, r12
  00000001427B3F20  and     r8, r10
  00000001427B3F23  not     r10
  00000001427B3F26  mov     r13, r9
  00000001427B3F29  and     r10, r9
  00000001427B3F2C  mov     [rsp+480h+var_450], r10
  00000001427B3F31  mov     r11, rsi
  00000001427B3F34  and     r11, rdi
  00000001427B3F37  mov     rdi, r12
  00000001427B3F3A  and     rdi, r11
  00000001427B3F3D  not     r11
  00000001427B3F40  and     r11, r9
  00000001427B3F43  mov     r9, rdx
  00000001427B3F46  and     r9, r12
  00000001427B3F49  mov     rsi, rcx
  00000001427B3F4C  mov     rax, [rsp+480h+var_388]
  00000001427B3F54  and     rsi, rax
  00000001427B3F57  mov     rdx, r12
  00000001427B3F5A  and     rdx, rsi
  00000001427B3F5D  not     rsi
  00000001427B3F60  and     rsi, r13
  00000001427B3F63  mov     [rsp+480h+var_360], rsi
  00000001427B3F6B  mov     rsi, [rsp+480h+var_438]
  00000001427B3F70  and     rsi, rcx
  00000001427B3F73  mov     rbp, r12
  00000001427B3F76  mov     rcx, r12
  00000001427B3F79  and     rbp, rsi
  00000001427B3F7C  not     rsi
  00000001427B3F7F  and     rsi, r13
  00000001427B3F82  mov     [rsp+480h+var_438], rsi
  00000001427B3F87  mov     r10, rax
  00000001427B3F8A  mov     rax, [rsp+480h+var_440]
  00000001427B3F8F  and     r10, rax
  00000001427B3F92  and     r12, r10
  00000001427B3F95  not     r10
  00000001427B3F98  and     r10, r13
  00000001427B3F9B  mov     [rsp+480h+var_168], r10
  00000001427B3FA3  and     rax, r13
  00000001427B3FA6  mov     [rsp+480h+var_440], rax
  00000001427B3FAB  and     r13, rbx
  00000001427B3FAE  mov     [rsp+480h+var_430], r13
  00000001427B3FB3  not     rbx
  00000001427B3FB6  and     rbx, rcx
  00000001427B3FB9  and     [rsp+480h+var_480], rcx
  00000001427B3FBD  and     [rsp+480h+var_460], rcx
  00000001427B3FC2  mov     rax, rcx
  00000001427B3FC5  not     r14
  00000001427B3FC8  mov     rsi, [rsp+480h+var_390]
  00000001427B3FD0  and     rax, rsi
  00000001427B3FD3  not     rax
  00000001427B3FD6  and     rax, r14
  00000001427B3FD9  mov     rcx, [rsp+480h+var_468]
  00000001427B3FDE  mov     r14, rcx
  00000001427B3FE1  and     r14, rax
  00000001427B3FE4  not     r14
  00000001427B3FE7  and     r14, [rsp+480h+var_470]
  00000001427B3FEC  not     rax
  00000001427B3FEF  mov     r10, [rsp+480h+var_478]
  00000001427B3FF4  and     rax, r10
  00000001427B3FF7  not     rax
  00000001427B3FFA  and     r14, rax
  00000001427B3FFD  mov     r13, [rsp+480h+var_3A0]
  00000001427B4005  and     r14, r13
  00000001427B4008  not     r14
  00000001427B400B  mov     rax, 0C153C4B55B62C523h
  00000001427B4015  imul    rax, r14
  00000001427B4019  add     rax, [rsp+480h+var_150]
  00000001427B4021  mov     r14, 80AEB2A97D74E810h
  00000001427B402B  imul    r14, [rsp+480h+var_130]
  00000001427B4034  add     r14, rax
  00000001427B4037  mov     rax, rcx
  00000001427B403A  mov     rcx, [rsp+480h+var_410]
  00000001427B403F  and     rax, rcx
  00000001427B4042  not     rcx
  00000001427B4045  and     rcx, r10
  00000001427B4048  not     rcx
  00000001427B404B  not     rax
  00000001427B404E  and     rax, rcx
  00000001427B4051  not     rax
  00000001427B4054  and     rax, rsi
  00000001427B4057  mov     r10, rsi
  00000001427B405A  mov     rcx, 5D044A0D08A45F31h
  00000001427B4064  imul    rcx, rax
  00000001427B4068  add     rcx, r14
  00000001427B406B  mov     rax, 29D38C1D4FDFE7FDh
  00000001427B4075  imul    rax, [rsp+480h+var_170]
  00000001427B407E  add     rax, rcx
  00000001427B4081  mov     rcx, [rsp+480h+var_450]
  00000001427B4086  not     rcx
  00000001427B4089  not     r8
  00000001427B408C  and     r8, rcx
  00000001427B408F  mov     rcx, r13
  00000001427B4092  and     rcx, r8
  00000001427B4095  not     rcx
  00000001427B4098  not     r8
  00000001427B409B  mov     rsi, [rsp+480h+var_388]
  00000001427B40A3  and     r8, rsi
  00000001427B40A6  not     r8
  00000001427B40A9  and     r8, rcx
  00000001427B40AC  not     r8
  00000001427B40AF  mov     r14, 174D20E69AA9BE11h
  00000001427B40B9  imul    r14, r8
  00000001427B40BD  add     r14, rax
  00000001427B40C0  add     r14, [rsp+480h+var_140]
  00000001427B40C8  not     r11
  00000001427B40CB  not     rdi
  00000001427B40CE  and     rdi, r11
  00000001427B40D1  mov     rcx, [rsp+480h+var_440]
  00000001427B40D6  not     rcx
  00000001427B40D9  mov     rax, [rsp+480h+var_480]
  00000001427B40DD  not     rax
  00000001427B40E0  and     rax, rcx
  00000001427B40E3  not     r12
  00000001427B40E6  mov     rcx, [rsp+480h+var_478]
  00000001427B40EB  and     r12, rcx
  00000001427B40EE  not     rax
  00000001427B40F1  and     rax, rcx
  00000001427B40F4  mov     [rsp+480h+var_480], rax
  00000001427B40F8  and     [rsp+480h+var_380], rcx
  00000001427B4100  mov     r8, [rsp+480h+var_468]
  00000001427B4105  mov     r11, [rsp+480h+var_138]
  00000001427B410D  and     r11, r8
  00000001427B4110  mov     rax, [rsp+480h+var_460]
  00000001427B4115  not     rax
  00000001427B4118  and     rax, r10
  00000001427B411B  and     r8, rax
  00000001427B411E  mov     [rsp+480h+var_468], r8
  00000001427B4123  not     rax
  00000001427B4126  and     rax, rcx
  00000001427B4129  mov     [rsp+480h+var_460], rax
  00000001427B412E  mov     rax, rcx
  00000001427B4131  mov     r8, [rsp+480h+var_470]
  00000001427B4136  and     rax, r8
  00000001427B4139  not     rdi
  00000001427B413C  and     rax, rdi
  00000001427B413F  mov     rcx, 89C4B9CE0DA2AFh
  00000001427B4149  imul    rcx, rax
  00000001427B414D  mov     rax, [rsp+480h+var_160]
  00000001427B4155  not     rax
  00000001427B4158  not     r15
  00000001427B415B  and     r15, rax
  00000001427B415E  mov     rax, r13
  00000001427B4161  and     rax, r15
  00000001427B4164  not     rax
  00000001427B4167  not     r15
  00000001427B416A  and     r15, rsi
  00000001427B416D  not     r15
  00000001427B4170  and     r15, rax
  00000001427B4173  not     r15
  00000001427B4176  mov     rdi, [rsp+480h+var_448]
  00000001427B417B  and     r15, rdi
  00000001427B417E  mov     rax, 0EF4B8F2EF480C3Ch
  00000001427B4188  imul    rax, r15
  00000001427B418C  add     rax, rcx
  00000001427B418F  and     r9, [rsp+480h+var_148]
  00000001427B4197  mov     rcx, r8
  00000001427B419A  and     rcx, r9
  00000001427B419D  not     rcx
  00000001427B41A0  not     r9
  00000001427B41A3  and     r9, rdi
  00000001427B41A6  not     r9
  00000001427B41A9  and     r9, rcx
  00000001427B41AC  not     r9
  00000001427B41AF  mov     rcx, 3373EDCECB41DF1Eh
  00000001427B41B9  imul    rcx, r9
  00000001427B41BD  add     rcx, rax
  00000001427B41C0  mov     rax, [rsp+480h+var_360]
  00000001427B41C8  not     rax
  00000001427B41CB  not     rdx
  00000001427B41CE  and     rdx, rax
  00000001427B41D1  mov     rax, [rsp+480h+var_438]
  00000001427B41D6  not     rax
  00000001427B41D9  not     rbp
  00000001427B41DC  and     rbp, rax
  00000001427B41DF  not     rbp
  00000001427B41E2  and     rbp, r8
  00000001427B41E5  mov     rax, r8
  00000001427B41E8  and     rax, rdx
  00000001427B41EB  not     rax
  00000001427B41EE  not     rdx
  00000001427B41F1  and     rdx, rdi
  00000001427B41F4  not     rdx
  00000001427B41F7  and     rdx, rax
  00000001427B41FA  mov     rax, [rsp+480h+var_158]
  00000001427B4202  and     rax, rdx
  00000001427B4205  not     rdx
  00000001427B4208  and     rdx, r10
  00000001427B420B  not     rax
  00000001427B420E  not     rdx
  00000001427B4211  and     rdx, rax
  00000001427B4214  mov     rax, 3C850A6C66922D49h
  00000001427B421E  imul    rax, rdx
  00000001427B4222  add     rax, rcx
  00000001427B4225  mov     rcx, [rsp+480h+var_430]
  00000001427B422A  not     rcx
  00000001427B422D  not     rbx
  00000001427B4230  and     rbx, rcx
  00000001427B4233  not     rbx
  00000001427B4236  mov     rcx, 0F63BCD098C999EA3h
  00000001427B4240  imul    rcx, rbx
  00000001427B4244  add     rcx, rax
  00000001427B4247  not     rbp
  00000001427B424A  mov     rax, 0A180B37F396C7DDDh
  00000001427B4254  imul    rax, rbp
  00000001427B4258  add     rax, rcx
  00000001427B425B  mov     rcx, [rsp+480h+var_168]
  00000001427B4263  not     rcx
  00000001427B4266  and     r12, rcx
  00000001427B4269  not     r12
  00000001427B426C  mov     rcx, 292D73DFFEEE91EAh
  00000001427B4276  imul    rcx, r12
  00000001427B427A  add     rcx, rax
  00000001427B427D  add     rcx, r14
  00000001427B4280  mov     rdx, [rsp+480h+var_3D8]
  00000001427B4288  not     rdx
  00000001427B428B  mov     rax, 44617D82F3DA8D90h
  00000001427B4295  imul    rax, rdx
  00000001427B4299  mov     rdx, rsi
  00000001427B429C  mov     r8, [rsp+480h+var_480]
  00000001427B42A0  and     rdx, r8
  00000001427B42A3  not     r8
  00000001427B42A6  and     r8, r13
  00000001427B42A9  not     r8
  00000001427B42AC  not     rdx
  00000001427B42AF  and     rdx, r8
  00000001427B42B2  not     rdx
  00000001427B42B5  mov     r8, 0D9F547A2300AF757h
  00000001427B42BF  imul    r8, rdx
  00000001427B42C3  add     r8, rax
  00000001427B42C6  mov     rdx, [rsp+480h+var_380]
  00000001427B42CE  not     rdx
  00000001427B42D1  not     r11
  00000001427B42D4  and     r11, rdx
  00000001427B42D7  and     r13, r11
  00000001427B42DA  not     r11
  00000001427B42DD  and     r11, rsi
  00000001427B42E0  not     r13
  00000001427B42E3  and     r13, rdi
  00000001427B42E6  not     r11
  00000001427B42E9  and     r13, r11
  00000001427B42EC  mov     rax, 6D851C55090E2F7Dh
  00000001427B42F6  imul    rax, r13
  00000001427B42FA  add     rax, r8
  00000001427B42FD  mov     r8, [rsp+480h+var_460]
  00000001427B4302  not     r8
  00000001427B4305  mov     rdx, [rsp+480h+var_468]
  00000001427B430A  not     rdx
  00000001427B430D  and     rdx, r8
  00000001427B4310  mov     r8, 0D4AF91FE94E8C75Bh
  00000001427B431A  imul    r8, rdx
  00000001427B431E  add     r8, rax
  00000001427B4321  add     r8, rcx
  00000001427B4324  mov     r10, [rsp+480h+var_188]
  00000001427B432C  imul    r8, r10
  00000001427B4330  mov     rax, r8
  00000001427B4333  not     rax
  00000001427B4336  mov     r9, [rsp+480h+var_128]
  00000001427B433E  mov     rcx, r9
  00000001427B4341  not     rcx
  00000001427B4344  mov     rdx, rcx
  00000001427B4347  and     rdx, r8
  00000001427B434A  and     r8, r9
  00000001427B434D  and     r9, rax
  00000001427B4350  not     r9
  00000001427B4353  not     rdx
  00000001427B4356  and     rdx, r9
  00000001427B4359  and     rcx, rax
  00000001427B435C  not     rcx
  00000001427B435F  not     r8
  00000001427B4362  and     rcx, r8
  00000001427B4365  lea     rax, [rcx+rcx*2]
  00000001427B4369  lea     rax, [rax+rdx*2]
  00000001427B436D  add     r8, r8
  00000001427B4370  sub     rax, r8
  00000001427B4373  mov     [rsp+480h+var_460], rax
  00000001427B4378  mov     rax, [rsp+480h+var_58]
  00000001427B4380  lea     r13, [rsp+rax+480h+var_480]
  00000001427B4384  add     r13, 480h
  00000001427B438B  imul    r13, [rsp+480h+var_88]
  00000001427B4394  mov     rax, [rsp+480h+var_3C8]
  00000001427B439C  add     rax, rsp
  00000001427B439F  add     rax, 480h
  00000001427B43A5  mov     r15, [rsp+480h+var_420]
  00000001427B43AA  imul    rax, r15
  00000001427B43AE  mov     rcx, rax
  00000001427B43B1  not     rcx
  00000001427B43B4  and     rax, r13
  00000001427B43B7  not     r13
  00000001427B43BA  and     r13, rcx
  00000001427B43BD  not     r13
  00000001427B43C0  add     r13, rax
  00000001427B43C3  test    byte ptr [rsp+480h+var_80], 1
  00000001427B43CB  cmovnz  r13, [rsp+480h+var_378]
  00000001427B43D4  mov     rax, [rsp+480h+var_98]
  00000001427B43DC  not     rax
  00000001427B43DF  mov     rcx, [rsp+480h+var_D8]
  00000001427B43E7  mov     rax, [rcx+rax]
  00000001427B43EB  mov     [rsp+480h+var_480], rax
  00000001427B43EF  mov     r8, [rsp+480h+var_1C8]
  00000001427B43F7  mov     rax, [rsp+480h+var_60]
  00000001427B43FF  add     rax, r8
  00000001427B4402  imul    rax, [rsp+480h+var_1E8]
  00000001427B440B  mov     rdx, rax
  00000001427B440E  mov     rax, 0DF6552E6D0574C75h
  00000001427B4418  mov     rsi, [rsp+480h+var_1F0]
  00000001427B4420  imul    rax, rsi
  00000001427B4424  mov     rcx, 0A73ADD68FB09BFE3h
  00000001427B442E  imul    rcx, rsi
  00000001427B4432  mov     r12, [rsp+480h+var_358]
  00000001427B443A  and     rcx, r12
  00000001427B443D  add     rcx, rax
  00000001427B4440  mov     rax, [rsp+480h+var_50]
  00000001427B4448  add     rax, r8
  00000001427B444B  add     rax, rcx
  00000001427B444E  imul    rax, r10
  00000001427B4452  mov     r10, 0BF8EF9078C842E0Dh
  00000001427B445C  imul    r10, rsi
  00000001427B4460  mov     r8, [rsp+480h+var_428]
  00000001427B4465  add     r10, r8
  00000001427B4468  imul    r10, [rsp+480h+var_3D0]
  00000001427B4471  add     r10, rax
  00000001427B4474  not     rdx
  00000001427B4477  not     r10
  00000001427B447A  and     r10, rdx
  00000001427B447D  mov     rdx, [rsp+480h+var_268]
  00000001427B4485  not     rdx
  00000001427B4488  add     rdx, [rsp+480h+var_78]
  00000001427B4490  mov     r9, [rsp+480h+var_70]
  00000001427B4498  add     r9, [rsp+480h+var_370]
  00000001427B44A0  mov     rax, [rsp+480h+var_C8]
  00000001427B44A8  mov     rcx, [rsp+rax+480h]
  00000001427B44B0  mov     rax, [rsp+480h+var_F8]
  00000001427B44B8  not     rax
  00000001427B44BB  mov     rbp, [rax]
  00000001427B44BE  mov     rax, [rsp+480h+var_178]
  00000001427B44C6  mov     rax, [rsp+rax+480h]
  00000001427B44CE  mov     [rsp+480h+var_3D0], rax
  00000001427B44D6  mov     rax, [rsp+480h+var_100]
  00000001427B44DE  not     rax
  00000001427B44E1  mov     rax, [rax]
  00000001427B44E4  mov     [rsp+480h+var_470], rax
  00000001427B44E9  mov     rax, [rsp+480h+var_108]
  00000001427B44F1  not     rax
  00000001427B44F4  mov     rax, [rax]
  00000001427B44F7  mov     [rsp+480h+var_3C8], rax
  00000001427B44FF  test    rbp, 0
  00000001427B4506  call    locret_1427B4516  ; -> locret_1427B4516
  00000001427B450B  jz      loc_1427B4517
  00000001427B4511  jmp     loc_1427B1C49
  00000001427B4516  retn
  00000001427B4517  nop
  00000001427B4518  jmp     $+5
  00000001427B451D  mov     rax, [rsp+480h+var_458]
  00000001427B4522  movzx   eax, byte ptr [rax]
  00000001427B4525  mov     [rsp+480h+var_478], rax
  00000001427B452A  mov     r11, [rsp+480h+var_68]
  00000001427B4532  imul    r11, rax
  00000001427B4536  mov     rax, rdx
  00000001427B4539  add     rax, r11
  00000001427B453C  add     r9, r11
  00000001427B453F  mov     rdx, [rsp+480h+var_1E0]
  00000001427B4547  imul    rax, rdx
  00000001427B454B  imul    r9, [rsp+480h+var_368]
  00000001427B4554  add     r9, rax
  00000001427B4557  imul    eax, esi, 0E97E49D6h
  00000001427B455D  mov     [rsp+480h+var_468], rax
  00000001427B4562  test    byte ptr [rsp+480h+var_18C], 1
  00000001427B456A  mov     r14, [rsp+480h+var_E0]
  00000001427B4572  not     r14
  00000001427B4575  cmovnz  r14, [rsp+480h+var_C0]
  00000001427B457E  cmovnz  r9, [rsp+480h+var_2F8]
  00000001427B4587  mov     r11, [r9]
  00000001427B458A  mov     rax, r11
  00000001427B458D  not     rax
  00000001427B4590  mov     r9, [rsp+480h+var_350]
  00000001427B4598  mov     rdi, [r9]
  00000001427B459B  mov     rbx, rdi
  00000001427B459E  not     rbx
  00000001427B45A1  and     rbx, rax
  00000001427B45A4  and     rdi, r11
  00000001427B45A7  mov     r9, r11
  00000001427B45AA  mov     [rsp+480h+var_458], r11
  00000001427B45AF  not     rbx
  00000001427B45B2  not     rdi
  00000001427B45B5  and     rdi, rbx
  00000001427B45B8  mov     rbx, rdi
  00000001427B45BB  not     rbx
  00000001427B45BE  mov     rsi, [rsp+480h+var_120]
  00000001427B45C6  and     rsi, rbx
  00000001427B45C9  not     rsi
  00000001427B45CC  and     rsi, [rsp+480h+var_118]
  00000001427B45D4  mov     r11, rdx
  00000001427B45D7  imul    rsi, rdx
  00000001427B45DB  imul    rdi, rdx
  00000001427B45DF  mov     rax, [rsp+480h+var_110]
  00000001427B45E7  imul    r11, [rax]
  00000001427B45EB  mov     rax, r15
  00000001427B45EE  imul    rax, r9
  00000001427B45F2  mov     rdx, [rsp+480h+var_1F8]
  00000001427B45FA  not     rdx
  00000001427B45FD  not     rax
  00000001427B4600  and     rax, rdx
  00000001427B4603  not     rax
  00000001427B4606  mov     rdx, rax
  00000001427B4609  test    rcx, 0
  00000001427B4610  call    locret_1427B4620  ; -> locret_1427B4620
  00000001427B4615  jnb     loc_1427B4621
  00000001427B461B  jmp     loc_1427B2AE8
  00000001427B4620  retn
  00000001427B4621  nop
  00000001427B4622  jmp     $+5
  00000001427B4627  mov     rax, 9D3FA64797C2AC2Ah
  00000001427B4631  mov     rax, 0FC6C2721BC9EAD9h
  00000001427B463B  mov     rax, 0B68F50FEBDE17CDCh
  00000001427B4645  mov     rax, 7085BFD00158BA6Fh
  00000001427B464F  mov     rax, [rsp+480h+var_3F0]
  00000001427B4657  mov     [rax], rdx
  00000001427B465A  mov     rdx, [rsp+480h+var_3A8]
  00000001427B4662  mov     rax, [rsp+480h+var_F0]
  00000001427B466A  mov     [rax], rdx
  00000001427B466D  mov     rax, 9D3FA64797C2AC2Ah
  00000001427B4677  mov     rax, 0FC6C2721BC9EAD9h
  00000001427B4681  mov     rax, 9D3FA64797C2AC2Ah
  00000001427B468B  mov     rax, 0FC6C2721BC9EAD9h
  00000001427B4695  mov     rax, 0B68F50FEBDE17CDCh
  00000001427B469F  mov     rax, 7085BFD00158BA6Fh
  00000001427B46A9  mov     rax, 0B68F50FEBDE17CDCh
  00000001427B46B3  mov     rax, 7085BFD00158BA6Fh
  00000001427B46BD  mov     rax, [rsp+480h+var_1B0]
  00000001427B46C5  mov     r15, [rsp+480h+var_1B8]
  00000001427B46CD  mov     [rax], r15
  00000001427B46D0  mov     rax, [rsp+480h+var_200]
  00000001427B46D8  not     rax
  00000001427B46DB  mov     r9, [rsp+480h+var_348]
  00000001427B46E3  mov     [rax], r9
  00000001427B46E6  mov     rax, [rsp+480h+var_208]
  00000001427B46EE  not     rax
  00000001427B46F1  mov     r15, [rsp+480h+var_218]
  00000001427B46F9  mov     r9, [rsp+480h+var_480]
  00000001427B46FD  mov     [r15+rax], r9
  00000001427B4701  mov     rax, [rsp+480h+var_220]
  00000001427B4709  mov     [rax], rdx
  00000001427B470C  mov     r9, rdx
  00000001427B470F  mov     rax, [rsp+480h+var_228]
  00000001427B4717  mov     [rax], rcx
  00000001427B471A  mov     rax, [rsp+480h+var_210]
  00000001427B4722  lea     rax, [rsp+rax+480h]
  00000001427B472A  mov     rcx, [rsp+480h+var_230]
  00000001427B4732  mov     [rcx], rax
  00000001427B4735  mov     rax, [rsp+480h+var_1C8]
  00000001427B473D  mov     [r14], rax
  00000001427B4740  mov     rax, [rsp+480h+var_408]
  00000001427B4745  mov     [rax], r8
  00000001427B4748  mov     rax, [rsp+480h+var_238]
  00000001427B4750  not     rax
  00000001427B4753  mov     rcx, [rsp+480h+var_B8]
  00000001427B475B  mov     [rax+rcx], rbp
  00000001427B475F  mov     rax, [rsp+480h+var_400]
  00000001427B4767  mov     rcx, [rsp+480h+var_3D0]
  00000001427B476F  mov     [rax], rcx
  00000001427B4772  mov     rax, [rsp+480h+var_240]
  00000001427B477A  not     rax
  00000001427B477D  mov     rcx, [rsp+480h+var_A8]
  00000001427B4785  mov     rdx, [rsp+480h+var_470]
  00000001427B478A  mov     [rax+rcx], rdx
  00000001427B478E  mov     rax, [rsp+480h+var_248]
  00000001427B4796  not     rax
  00000001427B4799  mov     rcx, [rsp+480h+var_B0]
  00000001427B47A1  mov     rdx, [rsp+480h+var_3C8]
  00000001427B47A9  mov     [rcx+rax], rdx
  00000001427B47AD  mov     rax, [rsp+480h+var_3E8]
  00000001427B47B5  not     rax
  00000001427B47B8  and     rax, rbx
  00000001427B47BB  not     rax
  00000001427B47BE  and     rax, [rsp+480h+var_290]
  00000001427B47C6  mov     rbp, [rsp+480h+var_250]
  00000001427B47CE  and     rbp, rax
  00000001427B47D1  not     rax
  00000001427B47D4  and     rax, [rsp+480h+var_258]
  00000001427B47DC  not     rax
  00000001427B47DF  not     rbp
  00000001427B47E2  and     rbp, rax
  00000001427B47E5  mov     rax, rbp
  00000001427B47E8  mov     ecx, dword ptr [rsp+480h+var_260]
  00000001427B47EF  shl     rax, cl
  00000001427B47F2  mov     rcx, [rsp+480h+var_340]
  00000001427B47FA  mov     [rcx], r12
  00000001427B47FD  mov     rcx, [rsp+480h+var_418]
  00000001427B4802  mov     rdx, [rsp+480h+var_E8]
  00000001427B480A  mov     [rdx], rcx
  00000001427B480D  not     rax
  00000001427B4810  mov     ecx, dword ptr [rsp+480h+var_270]
  00000001427B4817  shr     rbp, cl
  00000001427B481A  not     rbp
  00000001427B481D  and     rbp, rax
  00000001427B4820  mov     r8, [rsp+480h+var_A0]
  00000001427B4828  not     r8
  00000001427B482B  mov     r15, [rsp+480h+var_3B0]
  00000001427B4833  mov     rax, r15
  00000001427B4836  not     rax
  00000001427B4839  not     rbp
  00000001427B483C  mov     r12, [rsp+480h+var_180]
  00000001427B4844  imul    rbp, r12
  00000001427B4848  and     rax, rbp
  00000001427B484B  mov     rcx, rax
  00000001427B484E  not     rcx
  00000001427B4851  mov     r14, rbp
  00000001427B4854  not     r14
  00000001427B4857  and     r15, r14
  00000001427B485A  not     r15
  00000001427B485D  and     rcx, r8
  00000001427B4860  and     rcx, r15
  00000001427B4863  mov     rdx, [rsp+480h+var_300]
  00000001427B486B  mov     r15, rdx
  00000001427B486E  not     r15
  00000001427B4871  and     r14, rdx
  00000001427B4874  and     rdx, rbp
  00000001427B4877  and     rbp, r15
  00000001427B487A  not     r14
  00000001427B487D  not     rbp
  00000001427B4880  and     rbp, r14
  00000001427B4883  not     rcx
  00000001427B4886  not     rbp
  00000001427B4889  add     rbp, rcx
  00000001427B488C  add     rbp, rdx
  00000001427B488F  and     rax, r8
  00000001427B4892  sub     rbp, rax
  00000001427B4895  mov     rax, [rsp+480h+var_278]
  00000001427B489D  not     rax
  00000001427B48A0  mov     [rax], rbp
  00000001427B48A3  mov     rbp, [rsp+480h+var_280]
  00000001427B48AB  not     rbp
  00000001427B48AE  and     rbp, rbx
  00000001427B48B1  not     rbp
  00000001427B48B4  and     rbp, [rsp+480h+var_288]
  00000001427B48BC  imul    rbp, r12
  00000001427B48C0  add     rbp, [rsp+480h+var_1A8]
  00000001427B48C8  mov     rax, rbp
  00000001427B48CB  not     rax
  00000001427B48CE  mov     rdx, [rsp+480h+var_90]
  00000001427B48D6  and     rdx, rax
  00000001427B48D9  not     rdx
  00000001427B48DC  mov     rcx, [rsp+480h+var_2F0]
  00000001427B48E4  and     rcx, rbp
  00000001427B48E7  not     rcx
  00000001427B48EA  and     rcx, rdx
  00000001427B48ED  mov     rdx, rcx
  00000001427B48F0  mov     r15, [rsp+480h+var_2D8]
  00000001427B48F8  mov     rcx, r15
  00000001427B48FB  and     r15, rax
  00000001427B48FE  and     rax, [rsp+480h+var_1D0]
  00000001427B4906  not     rcx
  00000001427B4909  and     rcx, rbp
  00000001427B490C  and     r9, rbp
  00000001427B490F  and     rbp, [rsp+480h+var_2E0]
  00000001427B4917  not     rax
  00000001427B491A  not     r9
  00000001427B491D  and     rax, r9
  00000001427B4920  mov     r8, [rsp+480h+var_3F8]
  00000001427B4928  and     r9, r8
  00000001427B492B  add     rbp, r9
  00000001427B492E  not     rcx
  00000001427B4931  not     r15
  00000001427B4934  and     rcx, r15
  00000001427B4937  add     rbp, r15
  00000001427B493A  not     rdx
  00000001427B493D  add     rbp, rdx
  00000001427B4940  mov     r14, rax
  00000001427B4943  not     r14
  00000001427B4946  and     rax, r8
  00000001427B4949  mov     r15, r8
  00000001427B494C  and     r15, r14
  00000001427B494F  not     r15
  00000001427B4952  add     rbp, r15
  00000001427B4955  and     r14, [rsp+480h+var_2B0]
  00000001427B495D  not     r14
  00000001427B4960  not     rax
  00000001427B4963  and     rax, r14
  00000001427B4966  add     rax, rbp
  00000001427B4969  sub     rax, rcx
  00000001427B496C  mov     rcx, [rsp+480h+var_3E0]
  00000001427B4974  not     rcx
  00000001427B4977  add     rax, 2
  00000001427B497B  mov     rdx, [rsp+480h+var_2B8]
  00000001427B4983  mov     [rdx+rcx], rax
  00000001427B4987  add     rsi, [rsp+480h+var_1A0]
  00000001427B498F  mov     rax, [rsp+480h+var_3C0]
  00000001427B4997  not     rax
  00000001427B499A  not     rsi
  00000001427B499D  and     rsi, rax
  00000001427B49A0  mov     rax, [rsp+480h+var_298]
  00000001427B49A8  not     rax
  00000001427B49AB  not     rsi
  00000001427B49AE  mov     [rax], rsi
  00000001427B49B1  and     rbx, [rsp+480h+var_2D0]
  00000001427B49B9  not     rbx
  00000001427B49BC  and     rbx, [rsp+480h+var_2C8]
  00000001427B49C4  imul    rbx, r12
  00000001427B49C8  add     rbx, [rsp+480h+var_198]
  00000001427B49D0  mov     r15, [rsp+480h+var_3B8]
  00000001427B49D8  mov     rax, r15
  00000001427B49DB  not     rax
  00000001427B49DE  mov     rcx, rax
  00000001427B49E1  and     rcx, rbx
  00000001427B49E4  not     rcx
  00000001427B49E7  mov     r14, r15
  00000001427B49EA  and     r14, rbx
  00000001427B49ED  not     r14
  00000001427B49F0  add     r14, rcx
  00000001427B49F3  not     rbx
  00000001427B49F6  and     r15, rbx
  00000001427B49F9  sub     r14, r15
  00000001427B49FC  and     rbx, rax
  00000001427B49FF  add     rbx, rbx
  00000001427B4A02  sub     r14, rbx
  00000001427B4A05  mov     rax, [rsp+480h+var_1C0]
  00000001427B4A0D  not     rax
  00000001427B4A10  mov     rcx, [rsp+480h+var_2A8]
  00000001427B4A18  mov     [rax+rcx], r14
  00000001427B4A1C  mov     r14, r12
  00000001427B4A1F  imul    r14, [rsp+480h+var_478]
  00000001427B4A25  mov     rax, r14
  00000001427B4A28  not     rax
  00000001427B4A2B  mov     rcx, rax
  00000001427B4A2E  mov     r9, [rsp+480h+var_330]
  00000001427B4A36  and     rcx, r9
  00000001427B4A39  not     rcx
  00000001427B4A3C  mov     rsi, rax
  00000001427B4A3F  mov     rdx, [rsp+480h+var_328]
  00000001427B4A47  and     rsi, rdx
  00000001427B4A4A  and     rdx, rcx
  00000001427B4A4D  mov     r8, rdx
  00000001427B4A50  mov     ebx, r14d
  00000001427B4A53  mov     r15, [rsp+480h+var_D0]
  00000001427B4A5B  and     ebx, r15d
  00000001427B4A5E  not     rbx
  00000001427B4A61  and     rbx, rcx
  00000001427B4A64  not     rbx
  00000001427B4A67  mov     rdx, [rsp+480h+var_320]
  00000001427B4A6F  and     rbx, rdx
  00000001427B4A72  not     rbx
  00000001427B4A75  add     rbx, r8
  00000001427B4A78  not     rsi
  00000001427B4A7B  and     rsi, r15
  00000001427B4A7E  not     rsi
  00000001427B4A81  and     edx, r14d
  00000001427B4A84  mov     rcx, rdx
  00000001427B4A87  not     rcx
  00000001427B4A8A  and     rcx, r9
  00000001427B4A8D  add     rcx, rcx
  00000001427B4A90  add     rsi, rsi
  00000001427B4A93  sub     rcx, rsi
  00000001427B4A96  and     r9d, edx
  00000001427B4A99  lea     rcx, [rcx+r9*2]
  00000001427B4A9D  add     rcx, rbx
  00000001427B4AA0  mov     rsi, rax
  00000001427B4AA3  mov     rdx, [rsp+480h+var_318]
  00000001427B4AAB  and     rsi, rdx
  00000001427B4AAE  not     rsi
  00000001427B4AB1  add     rcx, rsi
  00000001427B4AB4  mov     rsi, rdx
  00000001427B4AB7  not     rsi
  00000001427B4ABA  and     rax, rsi
  00000001427B4ABD  and     edx, r14d
  00000001427B4AC0  not     rax
  00000001427B4AC3  not     rdx
  00000001427B4AC6  and     rdx, rax
  00000001427B4AC9  sub     rcx, rdx
  00000001427B4ACC  mov     rax, [rsp+480h+var_2C0]
  00000001427B4AD4  not     rax
  00000001427B4AD7  mov     rdx, [rsp+480h+var_2E8]
  00000001427B4ADF  mov     [rax+rdx], rcx
  00000001427B4AE3  mov     rsi, [rsp+480h+var_1D8]
  00000001427B4AEB  mov     rax, rsi
  00000001427B4AEE  not     rax
  00000001427B4AF1  mov     rcx, rdi
  00000001427B4AF4  not     rcx
  00000001427B4AF7  and     rcx, rax
  00000001427B4AFA  and     rax, rdi
  00000001427B4AFD  and     edi, esi
  00000001427B4AFF  mov     rsi, rax
  00000001427B4B02  not     rsi
  00000001427B4B05  imul    rsi, [rsp+480h+var_48]
  00000001427B4B0E  add     rsi, rdi
  00000001427B4B11  shl     rcx, 6
  00000001427B4B15  sub     rsi, rcx
  00000001427B4B18  add     rsi, rax
  00000001427B4B1B  mov     rax, [rsp+480h+var_308]
  00000001427B4B23  mov     [rax], rsi
  00000001427B4B26  mov     rdi, [rsp+480h+var_368]
  00000001427B4B2E  imul    rdi, [rsp+480h+var_458]
  00000001427B4B34  mov     rax, rdi
  00000001427B4B37  mov     rsi, [rsp+480h+var_338]
  00000001427B4B3F  and     rax, rsi
  00000001427B4B42  mov     rcx, [rsp+480h+var_2A0]
  00000001427B4B4A  mov     [rcx], r11
  00000001427B4B4D  mov     rcx, rdi
  00000001427B4B50  not     rcx
  00000001427B4B53  mov     r11, rcx
  00000001427B4B56  and     rcx, rsi
  00000001427B4B59  not     rsi
  00000001427B4B5C  and     r11, rsi
  00000001427B4B5F  and     rdi, rsi
  00000001427B4B62  not     rdi
  00000001427B4B65  not     rcx
  00000001427B4B68  and     rcx, rdi
  00000001427B4B6B  lea     r11, [r11+r11*2]
  00000001427B4B6F  add     rcx, rcx
  00000001427B4B72  sub     rcx, r11
  00000001427B4B75  not     rax
  00000001427B4B78  add     rcx, rax
  00000001427B4B7B  mov     rax, [rsp+480h+var_310]
  00000001427B4B83  mov     [rax], rcx
  00000001427B4B86  mov     rax, [rsp+480h+var_460]
  00000001427B4B8B  mov     [r13+0], rax
  00000001427B4B8F  not     r10
  00000001427B4B92  mov     rcx, [rsp+480h+var_468]
  00000001427B4B97  add     rsp, 440h
  00000001427B4B9E  pop     rbx
  00000001427B4B9F  pop     rbp
  00000001427B4BA0  pop     rdi
  00000001427B4BA1  pop     rsi
  00000001427B4BA2  pop     r12
  00000001427B4BA4  pop     r13
  00000001427B4BA6  pop     r14
  00000001427B4BA8  pop     r15
  00000001427B4BAA  jmp     r10

