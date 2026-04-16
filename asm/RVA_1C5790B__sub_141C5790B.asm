// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C5790B                          ║
// ║  VA        : 0x141C5790B                            ║
// ║  RVA       : 0x1C5790B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14020FB27  sub_14020FA96
//
// ── CALLS TO (30) ──
//   0x141C5790D  sub_141C5790B
//   0x141C5790F  sub_141C5790B
//   0x141C57911  sub_141C5790B
//   0x141C57913  sub_141C5790B
//   0x141C57914  sub_141C5790B
//   0x141C57915  sub_141C5790B
//   0x141C57916  sub_141C5790B
//   0x141C57917  sub_141C5790B
//   0x141C5791E  sub_141C5790B
//   0x141C57926  sub_141C5790B
//   0x141C5792E  sub_141C5790B
//   0x141C57931  sub_141C5790B
//   0x141C57935  sub_141C5790B
//   0x141C57938  sub_141C5790B
//   0x141C5793C  sub_141C5790B
//   0x141C5793F  sub_141C5790B
//   0x141C57942  sub_141C5790B
//   0x141C57945  sub_141C5790B
//   0x141C57948  sub_141C5790B
//   0x141C57952  sub_141C5790B
//   0x141C57955  sub_141C5790B
//   0x141C5795F  sub_141C5790B
//   0x141C57962  sub_141C5790B
//   0x141C57965  sub_141C5790B
//   0x141C57967  sub_141C5790B
//   0x141C5796C  sub_141C5790B
//   0x141C5796F  sub_141C5790B
//   0x141C57977  sub_141C5790B
//   0x141C5797F  sub_141C5790B
//   0x141C57982  sub_141C5790B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14557 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020FB27  sub_14020FA96
;
; ── Instructions ───────────────────────────────
  0000000141C5790B  push    r15
  0000000141C5790D  push    r14
  0000000141C5790F  push    r13
  0000000141C57911  push    r12
  0000000141C57913  push    rsi
  0000000141C57914  push    rdi
  0000000141C57915  push    rbp
  0000000141C57916  push    rbx
  0000000141C57917  sub     rsp, 448h
  0000000141C5791E  mov     rcx, [rsp+488h+arg_208]
  0000000141C57926  mov     [rsp+488h+var_98], rcx
  0000000141C5792E  mov     rax, rcx
  0000000141C57931  shl     rax, 13h
  0000000141C57935  not     rax
  0000000141C57938  shr     rcx, 2Dh
  0000000141C5793C  not     rcx
  0000000141C5793F  and     rcx, rax
  0000000141C57942  mov     rax, rcx
  0000000141C57945  not     rax
  0000000141C57948  mov     rdx, 0E64B07C9FB78B194h
  0000000141C57952  or      rdx, rax
  0000000141C57955  mov     rbp, 19B4F83604874E6Bh
  0000000141C5795F  or      rbp, rcx
  0000000141C57962  and     rbp, rdx
  0000000141C57965  xor     eax, eax
  0000000141C57967  bt      rcx, 2Fh ; '/'
  0000000141C5796C  setnb   al
  0000000141C5796F  mov     [rsp+488h+var_340], rax
  0000000141C57977  mov     r8, [rsp+488h+arg_100]
  0000000141C5797F  mov     rax, r8
  0000000141C57982  not     rax
  0000000141C57985  mov     rbx, [rsp+488h+arg_58]
  0000000141C5798D  mov     rdx, [rsp+488h+arg_A8]
  0000000141C57995  mov     rcx, rdx
  0000000141C57998  not     rcx
  0000000141C5799B  mov     rsi, rcx
  0000000141C5799E  and     rsi, rbx
  0000000141C579A1  and     rsi, rax
  0000000141C579A4  mov     r15, [rsp+488h+arg_180]
  0000000141C579AC  mov     rdi, 0AEFFFEFFFEAFEEFBh
  0000000141C579B6  or      rdi, r15
  0000000141C579B9  mov     r10, 0A79DD37D112B2179h
  0000000141C579C3  imul    r10, rdi
  0000000141C579C7  imul    rsi, r10
  0000000141C579CB  mov     r14, rbx
  0000000141C579CE  not     r14
  0000000141C579D1  mov     r9, rcx
  0000000141C579D4  and     r9, r8
  0000000141C579D7  mov     r11, rbx
  0000000141C579DA  and     r11, r9
  0000000141C579DD  not     r9
  0000000141C579E0  and     r9, r14
  0000000141C579E3  not     r9
  0000000141C579E6  not     r11
  0000000141C579E9  and     r11, r9
  0000000141C579EC  mov     r9, 58622C82EED4DE87h
  0000000141C579F6  imul    r9, rdi
  0000000141C579FA  imul    r11, r9
  0000000141C579FE  add     r11, rsi
  0000000141C57A01  and     rax, r14
  0000000141C57A04  mov     rdi, rcx
  0000000141C57A07  and     rdi, rax
  0000000141C57A0A  not     rdi
  0000000141C57A0D  not     rax
  0000000141C57A10  mov     rsi, rdx
  0000000141C57A13  and     rsi, rax
  0000000141C57A16  not     rsi
  0000000141C57A19  and     rsi, rdi
  0000000141C57A1C  not     rsi
  0000000141C57A1F  imul    rsi, r10
  0000000141C57A23  add     rsi, r11
  0000000141C57A26  and     rax, rcx
  0000000141C57A29  not     rax
  0000000141C57A2C  imul    rax, r9
  0000000141C57A30  and     r14, r8
  0000000141C57A33  and     rcx, r14
  0000000141C57A36  not     rcx
  0000000141C57A39  not     r14
  0000000141C57A3C  and     r14, rdx
  0000000141C57A3F  not     r14
  0000000141C57A42  and     r14, rcx
  0000000141C57A45  imul    r14, r9
  0000000141C57A49  add     r14, rax
  0000000141C57A4C  add     r14, rsi
  0000000141C57A4F  mov     rcx, rbx
  0000000141C57A52  shr     rcx, 28h
  0000000141C57A56  mov     [rsp+488h+var_478], rcx
  0000000141C57A5B  mov     r13d, ecx
  0000000141C57A5E  and     r13d, 5
  0000000141C57A62  imul    eax, r14d, 0D2634D58h
  0000000141C57A69  add     rax, rsp
  0000000141C57A6C  add     rax, 488h
  0000000141C57A72  imul    rax, r13
  0000000141C57A76  mov     [rsp+488h+var_2F8], r13
  0000000141C57A7E  not     rax
  0000000141C57A81  mov     rcx, rbx
  0000000141C57A84  shr     rcx, 26h
  0000000141C57A88  mov     [rsp+488h+var_90], rcx
  0000000141C57A90  mov     edx, ecx
  0000000141C57A92  and     edx, 11h
  0000000141C57A95  imul    ecx, r14d, 0E8DA0A50h
  0000000141C57A9C  mov     [rsp+488h+var_420], rcx
  0000000141C57AA1  add     rcx, rsp
  0000000141C57AA4  add     rcx, 488h
  0000000141C57AAB  imul    rcx, rdx
  0000000141C57AAF  mov     r8, rdx
  0000000141C57AB2  not     rcx
  0000000141C57AB5  and     rcx, rax
  0000000141C57AB8  not     rcx
  0000000141C57ABB  not     ebx
  0000000141C57ABD  shr     ebx, 1Bh
  0000000141C57AC0  and     ebx, 5
  0000000141C57AC3  imul    eax, r14d, 36780DC0h
  0000000141C57ACA  mov     [rsp+488h+var_378], rax
  0000000141C57AD2  lea     rdx, [rsp+rax+488h+var_488]
  0000000141C57AD6  add     rdx, 488h
  0000000141C57ADD  mov     [rsp+488h+var_220], rdx
  0000000141C57AE5  mov     rax, rbx
  0000000141C57AE8  mov     [rsp+488h+var_330], rbx
  0000000141C57AF0  imul    rax, rdx
  0000000141C57AF4  mov     rax, [rcx+rax]
  0000000141C57AF8  mov     [rsp+488h+var_190], rax
  0000000141C57B00  mov     rdx, [rsp+488h+arg_1C8]
  0000000141C57B08  mov     rcx, rdx
  0000000141C57B0B  shr     rcx, 28h
  0000000141C57B0F  and     ecx, 61h
  0000000141C57B12  imul    eax, r14d, 657331D8h
  0000000141C57B19  mov     [rsp+488h+var_360], rax
  0000000141C57B21  add     rax, rsp
  0000000141C57B24  add     rax, 488h
  0000000141C57B2A  imul    rax, rcx
  0000000141C57B2E  mov     rsi, rcx
  0000000141C57B31  not     rax
  0000000141C57B34  mov     r9, rdx
  0000000141C57B37  shr     rdx, 2Bh
  0000000141C57B3B  not     edx
  0000000141C57B3D  mov     [rsp+488h+var_488], rdx
  0000000141C57B41  and     edx, 801h
  0000000141C57B47  mov     [rsp+488h+var_2B0], rdx
  0000000141C57B4F  imul    ecx, r14d, 55CA25D0h
  0000000141C57B56  mov     [rsp+488h+var_458], rcx
  0000000141C57B5B  add     rcx, rsp
  0000000141C57B5E  add     rcx, 488h
  0000000141C57B65  imul    rcx, rdx
  0000000141C57B69  not     rcx
  0000000141C57B6C  and     rcx, rax
  0000000141C57B6F  mov     rdx, r9
  0000000141C57B72  shr     rdx, 29h
  0000000141C57B76  mov     [rsp+488h+var_218], rdx
  0000000141C57B7E  and     edx, 31h
  0000000141C57B81  imul    eax, r14d, 0F1B56568h
  0000000141C57B88  mov     [rsp+488h+var_3E0], rax
  0000000141C57B90  add     rax, rsp
  0000000141C57B93  add     rax, 488h
  0000000141C57B99  imul    rax, rdx
  0000000141C57B9D  mov     r12, rdx
  0000000141C57BA0  mov     [rsp+488h+var_3D8], rdx
  0000000141C57BA8  not     rcx
  0000000141C57BAB  mov     rax, [rax+rcx]
  0000000141C57BAF  mov     [rsp+488h+var_198], rax
  0000000141C57BB7  mov     rdx, r15
  0000000141C57BBA  mov     rcx, r15
  0000000141C57BBD  shr     rcx, 3Ah
  0000000141C57BC1  not     ecx
  0000000141C57BC3  mov     [rsp+488h+var_A0], rcx
  0000000141C57BCB  and     ecx, 11h
  0000000141C57BCE  mov     [rsp+488h+var_2C8], rcx
  0000000141C57BD6  imul    rax, rcx
  0000000141C57BDA  not     rax
  0000000141C57BDD  mov     ecx, edx
  0000000141C57BDF  mov     r10, r15
  0000000141C57BE2  mov     [rsp+488h+var_3A8], r15
  0000000141C57BEA  not     ecx
  0000000141C57BEC  shr     ecx, 3
  0000000141C57BEF  mov     dword ptr [rsp+488h+var_210], ecx
  0000000141C57BF6  and     ecx, 20001h
  0000000141C57BFC  mov     r9, rcx
  0000000141C57BFF  mov     [rsp+488h+var_338], rcx
  0000000141C57C07  mov     r11, 5AAD9A6731CECB38h
  0000000141C57C11  imul    r11, r14
  0000000141C57C15  imul    ecx, r14d, 2EFB2418h
  0000000141C57C1C  mov     [rsp+488h+var_2E8], rcx
  0000000141C57C24  mov     rdx, [rsp+rcx+488h]
  0000000141C57C2C  mov     [rsp+488h+var_2A8], rdx
  0000000141C57C34  add     r11, rdx
  0000000141C57C37  imul    r11, r9
  0000000141C57C3B  not     r11
  0000000141C57C3E  and     r11, rax
  0000000141C57C41  not     r11
  0000000141C57C44  imul    r9d, r14d, 6D9F5438h
  0000000141C57C4B  mov     [rsp+488h+var_258], r9
  0000000141C57C53  imul    eax, r14d, 15E7170h
  0000000141C57C5A  mov     [rsp+488h+var_390], rax
  0000000141C57C62  imul    eax, r14d, 462119C8h
  0000000141C57C69  mov     [rsp+488h+var_300], rax
  0000000141C57C71  test    r10b, 1
  0000000141C57C75  lea     rax, [rsp+rax+488h]
  0000000141C57C7D  cmovnz  r11, rax
  0000000141C57C81  imul    eax, r14d, 0F8831658h
  0000000141C57C88  mov     [rsp+488h+var_358], rax
  0000000141C57C90  add     rax, rsp
  0000000141C57C93  add     rax, 488h
  0000000141C57C99  mov     [rsp+488h+var_380], rax
  0000000141C57CA1  mov     r15, r8
  0000000141C57CA4  mov     [rsp+488h+var_368], r8
  0000000141C57CAC  mov     rdx, r8
  0000000141C57CAF  imul    rdx, rax
  0000000141C57CB3  imul    eax, r14d, 37274678h
  0000000141C57CBA  mov     [rsp+488h+var_418], rax
  0000000141C57CBF  add     rax, rsp
  0000000141C57CC2  add     rax, 488h
  0000000141C57CC8  mov     [rsp+488h+var_228], rax
  0000000141C57CD0  imul    r13, rax
  0000000141C57CD4  add     r13, rdx
  0000000141C57CD7  imul    eax, r14d, 0CAE663B0h
  0000000141C57CDE  mov     [rsp+488h+var_428], rax
  0000000141C57CE3  lea     rdx, [rsp+rax+488h+var_488]
  0000000141C57CE7  add     rdx, 488h
  0000000141C57CEE  imul    rdx, rbx
  0000000141C57CF2  not     rdx
  0000000141C57CF5  not     r13
  0000000141C57CF8  and     r13, rdx
  0000000141C57CFB  mov     r8, rbp
  0000000141C57CFE  mov     rdi, rbp
  0000000141C57D01  not     r8d
  0000000141C57D04  mov     edx, r8d
  0000000141C57D07  shr     edx, 2
  0000000141C57D0A  and     edx, 20101h
  0000000141C57D10  shr     r8d, 0Eh
  0000000141C57D14  and     r8d, 21h
  0000000141C57D18  imul    r8, rdx
  0000000141C57D1C  mov     r10, r8
  0000000141C57D1F  mov     [rsp+488h+var_2C0], r8
  0000000141C57D27  shr     rdi, 18h
  0000000141C57D2B  mov     rdx, [rsp+r9+488h]
  0000000141C57D33  mov     [rsp+488h+var_2E0], rdx
  0000000141C57D3B  imul    ebx, r14d, 0D1B414A0h
  0000000141C57D42  mov     [rsp+488h+var_350], rbx
  0000000141C57D4A  imul    eax, r14d, 66226A90h
  0000000141C57D51  mov     [rsp+488h+var_388], rax
  0000000141C57D59  imul    eax, r14d, 0BA8E1EF0h
  0000000141C57D60  mov     [rsp+488h+var_3A0], rax
  0000000141C57D68  imul    eax, r14d, 8DB5B18h
  0000000141C57D6F  mov     [rsp+488h+var_2A0], rax
  0000000141C57D77  bt      rdx, 3Dh ; '='
  0000000141C57D7C  setnb   byte ptr [rsp+488h+var_3B0]
  0000000141C57D84  imul    r8d, r14d, 0B3113548h
  0000000141C57D8B  add     r8, rsp
  0000000141C57D8E  add     r8, 488h
  0000000141C57D95  mov     rcx, rsi
  0000000141C57D98  imul    r8, rsi
  0000000141C57D9C  imul    eax, r14d, 0A3682940h
  0000000141C57DA3  mov     [rsp+488h+var_260], rax
  0000000141C57DAB  lea     rdx, [rsp+rax+488h+var_488]
  0000000141C57DAF  add     rdx, 488h
  0000000141C57DB6  mov     [rsp+488h+var_248], rdx
  0000000141C57DBE  mov     r9, r12
  0000000141C57DC1  imul    r9, rdx
  0000000141C57DC5  add     r9, r8
  0000000141C57DC8  mov     rdx, r14
  0000000141C57DCB  imul    eax, edx, 56795E88h
  0000000141C57DD1  mov     [rsp+488h+var_468], rax
  0000000141C57DD6  lea     rsi, [rsp+rax+488h+var_488]
  0000000141C57DDA  add     rsi, 488h
  0000000141C57DE1  imul    rsi, r10
  0000000141C57DE5  imul    eax, edx, 1F521810h
  0000000141C57DEB  mov     [rsp+488h+var_450], rax
  0000000141C57DF0  lea     rbp, [rsp+rax+488h+var_488]
  0000000141C57DF4  add     rbp, 488h
  0000000141C57DFB  mov     r10, [rsp+488h+var_340]
  0000000141C57E03  imul    r10, rbp
  0000000141C57E07  add     r10, rsi
  0000000141C57E0A  not     edi
  0000000141C57E0C  mov     [rsp+488h+var_348], rdi
  0000000141C57E14  imul    eax, edx, 277E3A70h
  0000000141C57E1A  mov     [rsp+488h+var_480], rax
  0000000141C57E1F  imul    r12d, edx, 0AB944BA0h
  0000000141C57E26  mov     [rsp+488h+var_448], r12
  0000000141C57E2B  imul    eax, edx, 0A41761F8h
  0000000141C57E31  mov     [rsp+488h+var_3D0], rax
  0000000141C57E39  imul    eax, edx, 0C2BA4150h
  0000000141C57E3F  mov     [rsp+488h+var_398], rax
  0000000141C57E47  imul    eax, edx, 3EA43020h
  0000000141C57E4D  mov     [rsp+488h+var_440], rax
  0000000141C57E52  imul    eax, edx, 3F5368D8h
  0000000141C57E58  mov     [rsp+488h+var_3F8], rax
  0000000141C57E60  imul    r8d, edx, 0B3C06E00h
  0000000141C57E67  mov     [rsp+488h+var_268], r8
  0000000141C57E6F  imul    eax, edx, 6CF01B80h
  0000000141C57E75  mov     [rsp+488h+var_308], rax
  0000000141C57E7D  test    dil, 1
  0000000141C57E81  lea     rsi, [rsp+rbx+488h]
  0000000141C57E89  cmovnz  r10, rsi
  0000000141C57E8D  imul    edi, edx, 0FA90C08h
  0000000141C57E93  lea     rbx, [rsp+rdi+488h+var_488]
  0000000141C57E97  add     rbx, 488h
  0000000141C57E9E  imul    rbx, [rsp+488h+var_2B0]
  0000000141C57EA7  not     rbx
  0000000141C57EAA  imul    edi, edx, 93BF1D38h
  0000000141C57EB0  add     rdi, rsp
  0000000141C57EB3  add     rdi, 488h
  0000000141C57EBA  mov     rax, rcx
  0000000141C57EBD  mov     [rsp+488h+var_2B8], rcx
  0000000141C57EC5  imul    rdi, rcx
  0000000141C57EC9  not     rdi
  0000000141C57ECC  and     rdi, rbx
  0000000141C57ECF  imul    ebx, edx, 7D486040h
  0000000141C57ED5  mov     [rsp+488h+var_410], rbx
  0000000141C57EDA  lea     r14, [rsp+rbx+488h+var_488]
  0000000141C57EDE  add     r14, 488h
  0000000141C57EE5  imul    r14, r15
  0000000141C57EE9  imul    ebx, edx, 0C20B0898h
  0000000141C57EEF  mov     [rsp+488h+var_3F0], rbx
  0000000141C57EF7  lea     r15, [rsp+rbx+488h+var_488]
  0000000141C57EFB  add     r15, 488h
  0000000141C57F02  mov     [rsp+488h+var_238], r15
  0000000141C57F0A  mov     rbx, [rsp+488h+var_330]
  0000000141C57F12  imul    rbx, r15
  0000000141C57F16  add     rbx, r14
  0000000141C57F19  imul    ecx, edx, 4E4D3C28h
  0000000141C57F1F  mov     [rsp+488h+var_1B0], rcx
  0000000141C57F27  lea     r15, [rsp+rcx+488h+var_488]
  0000000141C57F2B  add     r15, 488h
  0000000141C57F32  mov     [rsp+488h+var_230], r15
  0000000141C57F3A  mov     r14, [rsp+488h+var_3D8]
  0000000141C57F42  mov     rcx, r14
  0000000141C57F45  imul    rcx, r15
  0000000141C57F49  imul    r15d, edx, 9BEB3F98h
  0000000141C57F50  mov     [rsp+488h+var_318], r15
  0000000141C57F58  test    byte ptr [rsp+488h+var_478], 1
  0000000141C57F5D  cmovnz  rbx, rbp
  0000000141C57F61  lea     r15, [rsp+r12+488h+var_488]
  0000000141C57F65  add     r15, 488h
  0000000141C57F6C  imul    r15, rax
  0000000141C57F70  not     r15
  0000000141C57F73  lea     r12, [rsp+r8+488h+var_488]
  0000000141C57F77  add     r12, 488h
  0000000141C57F7E  imul    r12, r14
  0000000141C57F82  not     r12
  0000000141C57F85  and     r12, r15
  0000000141C57F88  test    byte ptr [rsp+488h+var_488], 1
  0000000141C57F8C  cmovnz  r9, rsi
  0000000141C57F90  not     rdi
  0000000141C57F93  mov     rax, [rcx+rdi]
  0000000141C57F97  mov     [rsp+488h+var_178], rax
  0000000141C57F9F  not     r12
  0000000141C57FA2  cmovnz  r12, rbp
  0000000141C57FA6  not     r13
  0000000141C57FA9  mov     rcx, [r13+0]
  0000000141C57FAD  mov     [rsp+488h+var_168], rcx
  0000000141C57FB5  mov     rax, [rsp+488h+var_350]
  0000000141C57FBD  mov     rax, [rsp+rax+488h]
  0000000141C57FC5  mov     [rsp+488h+var_310], rax
  0000000141C57FCD  mov     rsi, [r9]
  0000000141C57FD0  mov     rax, [r10]
  0000000141C57FD3  mov     [rsp+488h+var_180], rax
  0000000141C57FDB  mov     rax, [rbx]
  0000000141C57FDE  mov     [rsp+488h+var_58], rax
  0000000141C57FE6  mov     rax, [r12]
  0000000141C57FEA  mov     [rsp+488h+var_50], rax
  0000000141C57FF2  mov     rax, [rsp+488h+var_398]
  0000000141C57FFA  mov     rax, [rsp+rax+488h]
  0000000141C58002  imul    rax, r14
  0000000141C58006  mov     [rsp+488h+var_1A8], rax
  0000000141C5800E  mov     rbx, [rsp+488h+var_390]
  0000000141C58016  mov     r14, [rsp+rbx+488h]
  0000000141C5801E  mov     rax, [rsp+488h+var_388]
  0000000141C58026  mov     rax, [rsp+rax+488h]
  0000000141C5802E  mov     [rsp+488h+var_160], rax
  0000000141C58036  mov     rbp, [rsp+488h+var_2A0]
  0000000141C5803E  mov     rax, [rsp+rbp+488h]
  0000000141C58046  mov     [rsp+488h+var_1A0], rax
  0000000141C5804E  mov     rax, [rsp+488h+var_440]
  0000000141C58053  mov     rax, [rsp+rax+488h]
  0000000141C5805B  mov     [rsp+488h+var_2D0], rax
  0000000141C58063  mov     r10, [rsp+488h+var_3D0]
  0000000141C5806B  mov     rax, [rsp+r10+488h]
  0000000141C58073  mov     [rsp+488h+var_A8], rax
  0000000141C5807B  mov     rax, [rsp+488h+var_480]
  0000000141C58080  mov     rax, [rsp+rax+488h]
  0000000141C58088  mov     [rsp+488h+var_78], rax
  0000000141C58090  mov     rdi, [rsp+488h+var_3A0]
  0000000141C58098  mov     rax, [rsp+rdi+488h]
  0000000141C580A0  mov     [rsp+488h+var_70], rax
  0000000141C580A8  mov     rax, [rsp+488h+var_308]
  0000000141C580B0  mov     rax, [rsp+rax+488h]
  0000000141C580B8  mov     [rsp+488h+var_68], rax
  0000000141C580C0  mov     rax, [rsp+488h+var_318]
  0000000141C580C8  mov     rax, [rsp+rax+488h]
  0000000141C580D0  mov     [rsp+488h+var_60], rax
  0000000141C580D8  mov     rax, [rsp+488h+var_3F8]
  0000000141C580E0  mov     rax, [rsp+rax+488h]
  0000000141C580E8  mov     [rsp+488h+var_158], rax
  0000000141C580F0  mov     rax, 0F2D0544E2F4CBB70h
  0000000141C580FA  mov     rax, 0C396E19D03FD8DFh
  0000000141C58104  mov     rax, 58D5AA871DDDD24Bh
  0000000141C5810E  mov     rax, 34B6B8A73E9853FAh
  0000000141C58118  mov     rax, 0F2D0544E2F4CBB70h
  0000000141C58122  mov     rax, 0C396E19D03FD8DFh
  0000000141C5812C  mov     rax, 58D5AA871DDDD24Bh
  0000000141C58136  mov     rax, 34B6B8A73E9853FAh
  0000000141C58140  test    rcx, 0
  0000000141C58147  call    locret_141C5815C  ; -> locret_141C5815C
  0000000141C5814C  jnz     loc_141C58157
  0000000141C58152  jmp     loc_141C5815D
  0000000141C58157  jmp     loc_141C58C1E
  0000000141C5815C  retn
  0000000141C5815D  nop
  0000000141C5815E  jmp     $+5
  0000000141C58163  mov     rax, 0F2D0544E2F4CBB70h
  0000000141C5816D  mov     rax, 0C396E19D03FD8DFh
  0000000141C58177  mov     rax, 58D5AA871DDDD24Bh
  0000000141C58181  mov     rax, 34B6B8A73E9853FAh
  0000000141C5818B  test    r8, 0
  0000000141C58192  call    locret_141C581A2  ; -> locret_141C581A2
  0000000141C58197  jno     loc_141C581A3
  0000000141C5819D  jmp     loc_141C5ADFE
  0000000141C581A2  retn
  0000000141C581A3  nop
  0000000141C581A4  jmp     $+5
  0000000141C581A9  mov     rax, 0F2D0544E2F4CBB70h
  0000000141C581B3  mov     rax, 0C396E19D03FD8DFh
  0000000141C581BD  mov     rax, 58D5AA871DDDD24Bh
  0000000141C581C7  mov     rax, 34B6B8A73E9853FAh
  0000000141C581D1  mov     r15, rdx
  0000000141C581D4  imul    r9d, r15d, 8CF16C48h
  0000000141C581DB  mov     [rsp+488h+var_350], r9
  0000000141C581E3  imul    edx, r15d, 84C549E8h
  0000000141C581EA  bt      rcx, 3Bh ; ';'
  0000000141C581EF  movzx   ecx, byte ptr [r11]
  0000000141C581F3  mov     [rsp+488h+var_170], rcx
  0000000141C581FB  setnb   al
  0000000141C581FE  cmp     cl, byte ptr [rsp+488h+var_198]
  0000000141C58205  setz    r11b
  0000000141C58209  or      r11b, al
  0000000141C5820C  mov     byte ptr [rsp+488h+var_328], r11b
  0000000141C58214  movzx   r8d, byte ptr [rsp+488h+var_3B0]
  0000000141C5821D  test    r8b, r11b
  0000000141C58220  cmovz   rdx, [rsp+488h+var_300]
  0000000141C58229  imul    eax, r15d, 7C992788h
  0000000141C58230  mov     [rsp+488h+var_400], rax
  0000000141C58238  test    r8b, r11b
  0000000141C5823B  mov     rcx, [rsp+488h+var_468]
  0000000141C58240  cmovnz  rcx, [rsp+488h+var_450]
  0000000141C58246  mov     [rsp+488h+var_468], rcx
  0000000141C5824B  cmovnz  rax, r9
  0000000141C5824F  imul    ecx, r15d, 0BB3D57A8h
  0000000141C58256  mov     [rsp+488h+var_408], rcx
  0000000141C5825E  test    r8b, r11b
  0000000141C58261  cmovnz  rcx, rbp
  0000000141C58265  mov     [rsp+488h+var_1C0], rcx
  0000000141C5826D  imul    ecx, r15d, 2FAA5CD0h
  0000000141C58274  mov     [rsp+488h+var_B0], rcx
  0000000141C5827C  test    r8b, r11b
  0000000141C5827F  cmovnz  r10, rbx
  0000000141C58283  mov     [rsp+488h+var_1D0], r10
  0000000141C5828B  cmovnz  rdi, rcx
  0000000141C5828F  mov     [rsp+488h+var_1C8], rdi
  0000000141C58297  lea     r8, [rsp+488h]
  0000000141C5829F  mov     rcx, r8
  0000000141C582A2  mov     r11, r8
  0000000141C582A5  mov     [rsp+488h+var_80], rsi
  0000000141C582AD  and     rcx, rsi
  0000000141C582B0  imul    r8, rcx, 0FFFFFFFFFFFFFF02h
  0000000141C582B7  not     rcx
  0000000141C582BA  mov     r9, rcx
  0000000141C582BD  shl     r9, 8
  0000000141C582C1  sub     rcx, r9
  0000000141C582C4  add     rcx, r8
  0000000141C582C7  imul    r8d, r15d, 751C3DE0h
  0000000141C582CE  mov     [rsp+488h+var_370], r8
  0000000141C582D6  add     r8, rsp
  0000000141C582D9  add     r8, 488h
  0000000141C582E0  mov     rdi, [rsp+488h+var_2C8]
  0000000141C582E8  imul    r8, rdi
  0000000141C582EC  mov     r9, r8
  0000000141C582EF  not     r9
  0000000141C582F2  add     rdx, rsp
  0000000141C582F5  add     rdx, 488h
  0000000141C582FC  mov     rbx, [rsp+488h+var_338]
  0000000141C58304  imul    rdx, rbx
  0000000141C58308  and     r9, rdx
  0000000141C5830B  not     r9
  0000000141C5830E  mov     r10, rdx
  0000000141C58311  not     r10
  0000000141C58314  and     r10, r8
  0000000141C58317  not     r10
  0000000141C5831A  and     r10, r9
  0000000141C5831D  and     rdx, r8
  0000000141C58320  mov     r8, rsi
  0000000141C58323  not     r8
  0000000141C58326  and     r8, r11
  0000000141C58329  add     r8, rcx
  0000000141C5832C  inc     r8
  0000000141C5832F  not     r10
  0000000141C58332  lea     rcx, [r10+rdx*2]
  0000000141C58336  mov     rdx, [rsp+488h+var_3A8]
  0000000141C5833E  test    dl, 1
  0000000141C58341  cmovnz  rcx, r8
  0000000141C58345  mov     [rsp+488h+var_320], r8
  0000000141C5834D  mov     [rsp+488h+var_48], rcx
  0000000141C58355  imul    ecx, r15d, 282D7328h
  0000000141C5835C  add     rcx, rsp
  0000000141C5835F  add     rcx, 488h
  0000000141C58366  imul    rcx, rdi
  0000000141C5836A  not     rcx
  0000000141C5836D  add     rax, rsp
  0000000141C58370  add     rax, 488h
  0000000141C58376  imul    rax, rbx
  0000000141C5837A  not     rax
  0000000141C5837D  and     rax, rcx
  0000000141C58380  test    dl, 1
  0000000141C58383  not     rax
  0000000141C58386  cmovnz  rax, r8
  0000000141C5838A  mov     [rsp+488h+var_88], rax
  0000000141C58392  mov     rax, 83D152C6826278FDh
  0000000141C5839C  imul    rax, r15
  0000000141C583A0  mov     rdx, rax
  0000000141C583A3  mov     [rsp+488h+var_3C0], rax
  0000000141C583AB  mov     rdi, [rsp+488h+var_2E0]
  0000000141C583B3  shr     rdi, 3Eh
  0000000141C583B7  mov     eax, edi
  0000000141C583B9  and     eax, 1
  0000000141C583BC  mov     [rsp+488h+var_1B8], rax
  0000000141C583C4  setz    bl
  0000000141C583C7  imul    ecx, r15d, 5C2BA415h
  0000000141C583CE  mov     [rsp+488h+var_2F0], rcx
  0000000141C583D6  mov     rax, r14
  0000000141C583D9  shl     rax, cl
  0000000141C583DC  imul    ecx, r15d, -55h
  0000000141C583E0  mov     [rsp+488h+var_438], r15
  0000000141C583E5  mov     dword ptr [rsp+488h+var_3B8], ecx
  0000000141C583EC  shr     r14, cl
  0000000141C583EF  not     rax
  0000000141C583F2  not     r14
  0000000141C583F5  and     r14, rax
  0000000141C583F8  mov     rax, rdx
  0000000141C583FB  and     rax, r14
  0000000141C583FE  not     rax
  0000000141C58401  not     r14
  0000000141C58404  mov     rcx, 0FAC5B8DB78C3A6CCh
  0000000141C5840E  imul    rcx, r15
  0000000141C58412  mov     [rsp+488h+var_3C8], rcx
  0000000141C5841A  and     r14, rcx
  0000000141C5841D  not     r14
  0000000141C58420  and     r14, rax
  0000000141C58423  mov     [rsp+488h+var_3E8], r14
  0000000141C5842B  shr     r14, 31h
  0000000141C5842F  mov     eax, r14d
  0000000141C58432  and     eax, 1
  0000000141C58435  mov     [rsp+488h+var_1E8], rax
  0000000141C5843D  setz    r9b
  0000000141C58441  imul    eax, r15d, 0C4AE1209h
  0000000141C58448  mov     [rsp+488h+var_460], rax
  0000000141C5844D  mov     rcx, [rsp+488h+var_190]
  0000000141C58455  add     ecx, eax
  0000000141C58457  mov     dword ptr [rsp+488h+var_470], ecx
  0000000141C5845B  imul    eax, r15d, 5Fh ; '_'
  0000000141C5845F  mov     dword ptr [rsp+488h+var_2D8], eax
  0000000141C58466  cmp     cl, al
  0000000141C58468  setb    r11b
  0000000141C5846C  setnb   r12b
  0000000141C58470  setnz   sil
  0000000141C58474  setz    dl
  0000000141C58477  mov     eax, ebx
  0000000141C58479  and     al, dl
  0000000141C5847B  and     al, r14b
  0000000141C5847E  mov     ecx, r11d
  0000000141C58481  and     cl, al
  0000000141C58483  not     al
  0000000141C58485  and     al, r12b
  0000000141C58488  not     al
  0000000141C5848A  xor     cl, 1
  0000000141C5848D  and     cl, al
  0000000141C5848F  mov     byte ptr [rsp+488h+var_450], cl
  0000000141C58493  mov     ecx, r9d
  0000000141C58496  mov     byte ptr [rsp+488h+var_200], r9b
  0000000141C5849E  mov     r13d, r9d
  0000000141C584A1  and     r13b, sil
  0000000141C584A4  mov     eax, r13d
  0000000141C584A7  not     al
  0000000141C584A9  mov     r8d, r14d
  0000000141C584AC  and     r8b, dl
  0000000141C584AF  xor     r8b, 1
  0000000141C584B3  and     r8b, r11b
  0000000141C584B6  and     r8b, al
  0000000141C584B9  mov     eax, edi
  0000000141C584BB  xor     al, dl
  0000000141C584BD  and     cl, al
  0000000141C584BF  xor     al, 1
  0000000141C584C1  xor     cl, 1
  0000000141C584C4  and     al, r14b
  0000000141C584C7  xor     al, 1
  0000000141C584C9  and     al, cl
  0000000141C584CB  mov     r10d, r11d
  0000000141C584CE  and     r10b, al
  0000000141C584D1  not     al
  0000000141C584D3  and     al, r12b
  0000000141C584D6  not     al
  0000000141C584D8  xor     r10b, 1
  0000000141C584DC  and     r10b, al
  0000000141C584DF  mov     ecx, edi
  0000000141C584E1  and     cl, r14b
  0000000141C584E4  mov     r9d, r11d
  0000000141C584E7  and     r9b, cl
  0000000141C584EA  mov     ebp, edx
  0000000141C584EC  xor     bpl, r9b
  0000000141C584EF  mov     byte ptr [rsp+488h+var_1E0], bpl
  0000000141C584F7  xor     bpl, 1
  0000000141C584FB  xor     r8b, bl
  0000000141C584FE  mov     r15d, ebx
  0000000141C58501  mov     byte ptr [rsp+488h+var_1D8], bl
  0000000141C58508  xor     r15b, r11b
  0000000141C5850B  and     r15b, r14b
  0000000141C5850E  mov     byte ptr [rsp+488h+var_1F8], sil
  0000000141C58516  xor     r15b, sil
  0000000141C58519  and     r9b, sil
  0000000141C5851C  movzx   esi, byte ptr [rsp+488h+var_200]
  0000000141C58524  mov     eax, esi
  0000000141C58526  and     al, r12b
  0000000141C58529  xor     al, 1
  0000000141C5852B  and     al, dl
  0000000141C5852D  xor     al, 1
  0000000141C5852F  and     al, bl
  0000000141C58531  mov     ebx, r10d
  0000000141C58534  xor     bl, 1
  0000000141C58537  mov     byte ptr [rsp+488h+var_1F0], bl
  0000000141C5853E  xor     cl, 1
  0000000141C58541  mov     rbx, [rsp+488h+var_1E8]
  0000000141C58549  or      rbx, [rsp+488h+var_1B8]
  0000000141C58551  setnz   bl
  0000000141C58554  and     r13b, dil
  0000000141C58557  not     r13b
  0000000141C5855A  and     r13b, r11b
  0000000141C5855D  and     r11b, cl
  0000000141C58560  and     r11b, bl
  0000000141C58563  xor     r11b, dl
  0000000141C58566  and     dl, dil
  0000000141C58569  and     dil, sil
  0000000141C5856C  movzx   ebx, byte ptr [rsp+488h+var_1F8]
  0000000141C58574  and     cl, bl
  0000000141C58576  xor     cl, 1
  0000000141C58579  and     cl, r12b
  0000000141C5857C  and     r14b, r12b
  0000000141C5857F  and     r12b, bl
  0000000141C58582  xor     dil, 1
  0000000141C58586  and     r12b, dil
  0000000141C58589  xor     dl, 1
  0000000141C5858C  and     r14b, dl
  0000000141C5858F  not     r13b
  0000000141C58592  xor     r12b, 1
  0000000141C58596  and     r12b, r13b
  0000000141C58599  xor     r12b, r14b
  0000000141C5859C  mov     edx, ecx
  0000000141C5859E  not     dl
  0000000141C585A0  and     dl, r12b
  0000000141C585A3  xor     r12b, 1
  0000000141C585A7  and     r12b, cl
  0000000141C585AA  not     dl
  0000000141C585AC  xor     r12b, 1
  0000000141C585B0  and     r12b, dl
  0000000141C585B3  mov     ecx, r11d
  0000000141C585B6  not     cl
  0000000141C585B8  and     cl, r12b
  0000000141C585BB  xor     r12b, 1
  0000000141C585BF  and     r12b, r11b
  0000000141C585C2  xor     r12b, 1
  0000000141C585C6  xor     cl, 1
  0000000141C585C9  and     cl, r12b
  0000000141C585CC  and     r10b, cl
  0000000141C585CF  xor     cl, 1
  0000000141C585D2  and     cl, byte ptr [rsp+488h+var_1F0]
  0000000141C585D9  xor     cl, 1
  0000000141C585DC  xor     r10b, 1
  0000000141C585E0  and     r10b, cl
  0000000141C585E3  mov     ecx, eax
  0000000141C585E5  not     cl
  0000000141C585E7  and     al, r10b
  0000000141C585EA  not     r10b
  0000000141C585ED  and     r10b, cl
  0000000141C585F0  not     r10b
  0000000141C585F3  xor     al, 1
  0000000141C585F5  and     al, r10b
  0000000141C585F8  mov     ecx, r9d
  0000000141C585FB  not     cl
  0000000141C585FD  and     r9b, al
  0000000141C58600  not     al
  0000000141C58602  and     al, cl
  0000000141C58604  not     al
  0000000141C58606  xor     r9b, 1
  0000000141C5860A  and     r9b, al
  0000000141C5860D  xor     r15b, r8b
  0000000141C58610  xor     r15b, r9b
  0000000141C58613  and     bpl, r15b
  0000000141C58616  xor     r15b, 1
  0000000141C5861A  and     r15b, byte ptr [rsp+488h+var_1E0]
  0000000141C58622  xor     r15b, 1
  0000000141C58626  xor     bpl, 1
  0000000141C5862A  and     bpl, r15b
  0000000141C5862D  movzx   ecx, byte ptr [rsp+488h+var_450]
  0000000141C58632  mov     eax, ecx
  0000000141C58634  not     al
  0000000141C58636  and     cl, bpl
  0000000141C58639  not     bpl
  0000000141C5863C  and     bpl, al
  0000000141C5863F  not     bpl
  0000000141C58642  not     cl
  0000000141C58644  and     cl, bpl
  0000000141C58647  xor     cl, byte ptr [rsp+488h+var_1D8]
  0000000141C5864E  mov     r12, [rsp+488h+var_438]
  0000000141C58653  imul    eax, r12d, 17D52E68h
  0000000141C5865A  test    cl, 1
  0000000141C5865D  mov     r11d, ecx
  0000000141C58660  mov     byte ptr [rsp+488h+var_450], cl
  0000000141C58664  cmovz   rax, [rsp+488h+var_420]
  0000000141C5866A  mov     rbx, [rsp+488h+var_410]
  0000000141C5866F  cmovz   rbx, [rsp+488h+var_2E8]
  0000000141C58678  mov     rcx, [rsp+488h+var_428]
  0000000141C5867D  mov     rdi, [rsp+488h+var_1B0]
  0000000141C58685  cmovnz  rcx, rdi
  0000000141C58689  lea     rcx, [rsp+rcx+488h]
  0000000141C58691  mov     rdx, [rsp+488h+var_468]
  0000000141C58696  lea     r8, [rsp+rdx+488h+var_488]
  0000000141C5869A  add     r8, 488h
  0000000141C586A1  mov     rdx, [rsp+488h+var_2C8]
  0000000141C586A9  imul    rcx, rdx
  0000000141C586AD  mov     r9, [rsp+488h+var_338]
  0000000141C586B5  imul    r8, r9
  0000000141C586B9  add     r8, rcx
  0000000141C586BC  mov     rsi, [rsp+488h+var_3A8]
  0000000141C586C4  test    sil, 1
  0000000141C586C8  mov     r10, [rsp+488h+var_320]
  0000000141C586D0  cmovnz  r8, r10
  0000000141C586D4  mov     [rsp+488h+var_1B8], r8
  0000000141C586DC  imul    ecx, r12d, 18846720h
  0000000141C586E3  add     rcx, rsp
  0000000141C586E6  add     rcx, 488h
  0000000141C586ED  mov     r8, [rsp+488h+var_1C0]
  0000000141C586F5  add     r8, rsp
  0000000141C586F8  add     r8, 488h
  0000000141C586FF  imul    rcx, rdx
  0000000141C58703  imul    r8, r9
  0000000141C58707  add     r8, rcx
  0000000141C5870A  test    sil, 1
  0000000141C5870E  cmovnz  r8, r10
  0000000141C58712  mov     [rsp+488h+var_1C0], r8
  0000000141C5871A  lea     rcx, [rsp+rbx+488h+var_488]
  0000000141C5871E  add     rcx, 488h
  0000000141C58725  imul    rcx, rdx
  0000000141C58729  mov     r8, rdx
  0000000141C5872C  not     rcx
  0000000141C5872F  mov     rdx, [rsp+488h+var_1C8]
  0000000141C58737  add     rdx, rsp
  0000000141C5873A  add     rdx, 488h
  0000000141C58741  imul    rdx, r9
  0000000141C58745  not     rdx
  0000000141C58748  and     rdx, rcx
  0000000141C5874B  test    sil, 1
  0000000141C5874F  lea     rax, [rsp+rax+488h]
  0000000141C58757  not     rdx
  0000000141C5875A  cmovnz  rdx, r10
  0000000141C5875E  mov     [rsp+488h+var_1C8], rdx
  0000000141C58766  imul    rax, r8
  0000000141C5876A  not     rax
  0000000141C5876D  mov     rcx, [rsp+488h+var_1D0]
  0000000141C58775  add     rcx, rsp
  0000000141C58778  add     rcx, 488h
  0000000141C5877F  imul    rcx, r9
  0000000141C58783  not     rcx
  0000000141C58786  and     rcx, rax
  0000000141C58789  mov     rdx, rsi
  0000000141C5878C  test    dl, 1
  0000000141C5878F  not     rcx
  0000000141C58792  cmovnz  rcx, r10
  0000000141C58796  mov     [rsp+488h+var_1D8], rcx
  0000000141C5879E  imul    eax, r12d, 26CF01B8h
  0000000141C587A5  add     rax, [rsp+488h+var_160]
  0000000141C587AD  test    dl, 1
  0000000141C587B0  mov     r9, [rsp+488h+var_3A0]
  0000000141C587B8  lea     rcx, [rsp+r9+488h]
  0000000141C587C0  cmovnz  rcx, rax
  0000000141C587C4  mov     [rsp+488h+var_270], rcx
  0000000141C587CC  movzx   esi, byte ptr [rsp+488h+var_3B0]
  0000000141C587D4  movzx   ebp, byte ptr [rsp+488h+var_328]
  0000000141C587DC  test    sil, bpl
  0000000141C587DF  mov     rcx, [rsp+488h+var_3F0]
  0000000141C587E7  cmovnz  rcx, [rsp+488h+var_458]
  0000000141C587ED  test    r11b, 1
  0000000141C587F1  mov     r11, [rsp+488h+var_378]
  0000000141C587F9  mov     rax, rdi
  0000000141C587FC  cmovnz  rax, r11
  0000000141C58800  add     rax, rsp
  0000000141C58803  add     rax, 488h
  0000000141C58809  imul    rax, [rsp+488h+var_368]
  0000000141C58812  not     rax
  0000000141C58815  add     rcx, rsp
  0000000141C58818  add     rcx, 488h
  0000000141C5881F  imul    rcx, [rsp+488h+var_330]
  0000000141C58828  not     rcx
  0000000141C5882B  and     rcx, rax
  0000000141C5882E  mov     rdx, [rsp+488h+var_478]
  0000000141C58833  test    dl, 1
  0000000141C58836  not     rcx
  0000000141C58839  cmovnz  rcx, r10
  0000000141C5883D  mov     rbx, r10
  0000000141C58840  mov     [rsp+488h+var_1E0], rcx
  0000000141C58848  imul    eax, r12d, 0E15D20A8h
  0000000141C5884F  test    dl, 1
  0000000141C58852  lea     rcx, [rsp+rax+488h]
  0000000141C5885A  mov     [rsp+488h+var_280], rcx
  0000000141C58862  mov     rax, [rsp+488h+var_198]
  0000000141C5886A  cmovnz  rcx, rax
  0000000141C5886E  mov     [rsp+488h+var_C8], rcx
  0000000141C58876  imul    ecx, r12d, 0DB67D50Eh
  0000000141C5887D  mov     r15, [rsp+488h+var_170]
  0000000141C58885  cmp     r15b, al
  0000000141C58888  cmovz   rcx, [rsp+488h+var_2F0]
  0000000141C58891  mov     rax, 64E8924915DF0726h
  0000000141C5889B  imul    rax, r12
  0000000141C5889F  mov     r8, 9EE3D4ACBE1079Eh
  0000000141C588A9  imul    r8, r12
  0000000141C588AD  test    sil, bpl
  0000000141C588B0  mov     rdx, [rsp+488h+var_350]
  0000000141C588B8  cmovnz  rdx, [rsp+488h+var_408]
  0000000141C588C1  mov     [rsp+488h+var_350], rdx
  0000000141C588C9  cmovnz  r8, rax
  0000000141C588CD  mov     [rsp+488h+var_1B0], r8
  0000000141C588D5  imul    eax, r12d, 0AAE512E8h
  0000000141C588DC  test    sil, bpl
  0000000141C588DF  cmovnz  rax, r11
  0000000141C588E3  mov     [rsp+488h+var_1D0], rax
  0000000141C588EB  imul    eax, r12d, 0AF38B8h
  0000000141C588F2  test    sil, bpl
  0000000141C588F5  mov     rdx, [rsp+488h+var_2A0]
  0000000141C588FD  cmovnz  rdx, [rsp+488h+var_418]
  0000000141C58903  mov     [rsp+488h+var_2A0], rdx
  0000000141C5890B  cmovnz  rax, [rsp+488h+var_400]
  0000000141C58914  mov     [rsp+488h+var_1F0], rax
  0000000141C5891C  imul    edx, r12d, 4EFC74E0h
  0000000141C58923  test    sil, bpl
  0000000141C58926  mov     r11d, esi
  0000000141C58929  mov     rax, rdx
  0000000141C5892C  mov     rdi, rdx
  0000000141C5892F  mov     [rsp+488h+var_D8], rdx
  0000000141C58937  cmovnz  rax, r9
  0000000141C5893B  mov     rsi, r9
  0000000141C5893E  mov     [rsp+488h+var_200], rax
  0000000141C58946  imul    r9d, r12d, 0F1062CB0h
  0000000141C5894D  mov     [rsp+488h+var_400], r9
  0000000141C58955  imul    r8d, r12d, 200150C8h
  0000000141C5895C  test    r11b, bpl
  0000000141C5895F  mov     rax, [rsp+488h+var_440]
  0000000141C58964  mov     rdx, [rsp+488h+var_370]
  0000000141C5896C  cmovnz  rax, rdx
  0000000141C58970  cmovnz  rdx, [rsp+488h+var_3E0]
  0000000141C58979  mov     [rsp+488h+var_370], rdx
  0000000141C58981  cmovnz  r8, r9
  0000000141C58985  mov     [rsp+488h+var_B8], r8
  0000000141C5898D  imul    edx, r12d, 46D05280h
  0000000141C58994  imul    r8d, r12d, 0DA8F6FB8h
  0000000141C5899B  mov     [rsp+488h+var_278], r8
  0000000141C589A3  test    r11b, bpl
  0000000141C589A6  cmovz   rdx, r8
  0000000141C589AA  mov     [rsp+488h+var_C0], rdx
  0000000141C589B2  imul    r8d, r12d, 82C2260h
  0000000141C589B9  mov     [rsp+488h+var_428], r8
  0000000141C589BE  test    r11b, bpl
  0000000141C589C1  mov     r14d, r11d
  0000000141C589C4  mov     rdx, [rsp+488h+var_358]
  0000000141C589CC  cmovz   rdx, r8
  0000000141C589D0  mov     [rsp+488h+var_358], rdx
  0000000141C589D8  mov     rdx, 21D9BF4C436003C0h
  0000000141C589E2  imul    rdx, r12
  0000000141C589E6  add     rdx, [rsp+488h+var_2A8]
  0000000141C589EE  add     rdx, rcx
  0000000141C589F1  mov     rcx, rdx
  0000000141C589F4  mov     [rsp+488h+var_1E8], rdx
  0000000141C589FC  mov     rdx, 0AD2217327A962691h
  0000000141C58A06  imul    rdx, r12
  0000000141C58A0A  mov     r8, 52100ED64645580Dh
  0000000141C58A14  imul    r8, r12
  0000000141C58A18  not     rcx
  0000000141C58A1B  and     r8, rcx
  0000000141C58A1E  not     r8
  0000000141C58A21  and     r8, rdx
  0000000141C58A24  mov     rdx, 35C7B0013DD82F2h
  0000000141C58A2E  imul    rdx, r12
  0000000141C58A32  and     rdx, [rsp+488h+var_3E8]
  0000000141C58A3A  not     rdx
  0000000141C58A3D  mov     r9, 6148216FDCCFE037h
  0000000141C58A47  imul    r9, r12
  0000000141C58A4B  add     r9, rdx
  0000000141C58A4E  mov     r10, 0A465250017271DA7h
  0000000141C58A58  imul    r10, r12
  0000000141C58A5C  add     r10, rdx
  0000000141C58A5F  not     r10
  0000000141C58A62  and     r10, rcx
  0000000141C58A65  not     r10
  0000000141C58A68  and     r10, r9
  0000000141C58A6B  test    r11b, bpl
  0000000141C58A6E  cmovnz  r10, r8
  0000000141C58A72  mov     [rsp+488h+var_378], r10
  0000000141C58A7A  mov     r8, [rsp+488h+var_3D0]
  0000000141C58A82  cmovz   r8, [rsp+488h+var_390]
  0000000141C58A8B  mov     [rsp+488h+var_3D0], r8
  0000000141C58A93  mov     r9, 48DF25C828B80711h
  0000000141C58A9D  imul    r9, r12
  0000000141C58AA1  mov     r8, 0E5B0CF5DED30ED32h
  0000000141C58AAB  imul    r8, r12
  0000000141C58AAF  and     r8, rcx
  0000000141C58AB2  not     r8
  0000000141C58AB5  and     r8, r9
  0000000141C58AB8  mov     r9, 3B1C6933023AE232h
  0000000141C58AC2  imul    r9, r12
  0000000141C58AC6  add     r9, rdx
  0000000141C58AC9  mov     r10, 48B3BC259B1E820Ch
  0000000141C58AD3  imul    r10, r12
  0000000141C58AD7  add     r10, rdx
  0000000141C58ADA  not     r10
  0000000141C58ADD  and     r10, rcx
  0000000141C58AE0  not     r10
  0000000141C58AE3  and     r10, r9
  0000000141C58AE6  test    r11b, bpl
  0000000141C58AE9  cmovnz  r10, r8
  0000000141C58AED  mov     [rsp+488h+var_208], r10
  0000000141C58AF5  mov     r8, [rsp+488h+var_360]
  0000000141C58AFD  cmovz   r8, [rsp+488h+var_388]
  0000000141C58B06  mov     [rsp+488h+var_360], r8
  0000000141C58B0E  mov     r9, 19B5883114FC44AFh
  0000000141C58B18  imul    r9, r12
  0000000141C58B1C  add     r9, rdx
  0000000141C58B1F  mov     r8, 0F71CC4ED0C53ABEFh
  0000000141C58B29  imul    r8, r12
  0000000141C58B2D  add     r8, rdx
  0000000141C58B30  mov     r10, 3A952F7F3B7A1CF6h
  0000000141C58B3A  imul    r10, r12
  0000000141C58B3E  add     r10, rdx
  0000000141C58B41  mov     r11, 3483BB77139725F3h
  0000000141C58B4B  imul    r11, r12
  0000000141C58B4F  add     r11, rdx
  0000000141C58B52  not     r8
  0000000141C58B55  and     r8, rcx
  0000000141C58B58  not     r8
  0000000141C58B5B  and     r8, r9
  0000000141C58B5E  not     r11
  0000000141C58B61  and     r11, rcx
  0000000141C58B64  not     r11
  0000000141C58B67  and     r11, r10
  0000000141C58B6A  test    r14b, bpl
  0000000141C58B6D  cmovnz  r11, r8
  0000000141C58B71  mov     [rsp+488h+var_240], r11
  0000000141C58B79  mov     rdx, [rsp+488h+var_448]
  0000000141C58B7E  mov     r9, [rsp+488h+var_480]
  0000000141C58B83  cmovnz  rdx, r9
  0000000141C58B87  mov     [rsp+488h+var_250], rdx
  0000000141C58B8F  mov     rdx, 2F9F99D4A9EF4D5Bh
  0000000141C58B99  imul    rdx, r12
  0000000141C58B9D  mov     r8, 0DC9A6EE7B8E4A17Eh
  0000000141C58BA7  imul    r8, r12
  0000000141C58BAB  and     r8, rcx
  0000000141C58BAE  not     r8
  0000000141C58BB1  and     r8, rdx
  0000000141C58BB4  mov     rdx, 4E992DB9D45C6B09h
  0000000141C58BBE  imul    rdx, r12
  0000000141C58BC2  and     rdx, rcx
  0000000141C58BC5  mov     rcx, 98E13B788170FF5Bh
  0000000141C58BCF  imul    rcx, r12
  0000000141C58BD3  not     rdx
  0000000141C58BD6  and     rdx, rcx
  0000000141C58BD9  test    r14b, bpl
  0000000141C58BDC  cmovnz  rdx, r8
  0000000141C58BE0  mov     [rsp+488h+var_D0], rdx
  0000000141C58BE8  lea     rcx, [rsp+r9+488h+var_488]
  0000000141C58BEC  add     rcx, 488h
  0000000141C58BF3  imul    rcx, [rsp+488h+var_2B8]
  0000000141C58BFC  not     rcx
  0000000141C58BFF  add     rax, rsp
  0000000141C58C02  add     rax, 488h
  0000000141C58C08  imul    rax, [rsp+488h+var_3D8]
  0000000141C58C11  not     rax
  0000000141C58C14  and     rax, rcx
  0000000141C58C17  test    byte ptr [rsp+488h+var_488], 1
  0000000141C58C1B  not     rax
  0000000141C58C1E  cmovnz  rax, rbx
  0000000141C58C22  mov     [rsp+488h+var_1F8], rax
  0000000141C58C2A  mov     ebx, dword ptr [rsp+488h+var_2D8]
  0000000141C58C31  cmp     byte ptr [rsp+488h+var_470], bl
  0000000141C58C35  cmovbe  rsi, rdi
  0000000141C58C39  mov     [rsp+488h+var_E0], rsi
  0000000141C58C41  mov     rdx, r15
  0000000141C58C44  mov     ecx, edx
  0000000141C58C46  add     ecx, dword ptr [rsp+488h+var_168]
  0000000141C58C4D  mov     r8, r12
  0000000141C58C50  imul    eax, r8d, 0D50656C9h
  0000000141C58C57  and     ecx, eax
  0000000141C58C59  mov     rax, 0D09755ADB73F6DD6h
  0000000141C58C63  imul    rax, r12
  0000000141C58C67  and     rax, [rsp+488h+var_310]
  0000000141C58C6F  not     rax
  0000000141C58C72  mov     rsi, rax
  0000000141C58C75  imul    r10d, r8d, 0FB261FC9h
  0000000141C58C7C  mov     rax, r10
  0000000141C58C7F  not     rax
  0000000141C58C82  mov     r14, rax
  0000000141C58C85  mov     rax, 37CF2897051A6792h
  0000000141C58C8F  imul    rax, r12
  0000000141C58C93  mov     r15, 3EA5DF148A96EF55h
  0000000141C58C9D  imul    r15, r12
  0000000141C58CA1  mov     r9, r15
  0000000141C58CA4  not     r9
  0000000141C58CA7  mov     edi, eax
  0000000141C58CA9  not     edi
  0000000141C58CAB  mov     r11d, r10d
  0000000141C58CAE  and     r11d, r15d
  0000000141C58CB1  mov     r12, r11
  0000000141C58CB4  not     r12
  0000000141C58CB7  and     r12, rax
  0000000141C58CBA  mov     ebp, r10d
  0000000141C58CBD  mov     r13, r10
  0000000141C58CC0  and     ebp, eax
  0000000141C58CC2  mov     dword ptr [rsp+488h+var_418], ebp
  0000000141C58CC6  and     ebp, r9d
  0000000141C58CC9  mov     r10, r9
  0000000141C58CCC  and     r11d, edi
  0000000141C58CCF  mov     [rsp+488h+var_430], r11
  0000000141C58CD4  mov     r9d, r14d
  0000000141C58CD7  mov     [rsp+488h+var_480], r14
  0000000141C58CDC  and     r9d, r15d
  0000000141C58CDF  mov     [rsp+488h+var_3F0], r15
  0000000141C58CE7  not     r9d
  0000000141C58CEA  and     r9d, eax
  0000000141C58CED  mov     [rsp+488h+var_470], r9
  0000000141C58CF2  mov     r9, 9DB80BACA3471318h
  0000000141C58CFC  imul    r9, r8
  0000000141C58D00  mov     [rsp+488h+var_410], rsi
  0000000141C58D05  add     r9, rsi
  0000000141C58D08  mov     [rsp+488h+var_420], r9
  0000000141C58D0D  mov     r9, 4BF6AC213F695858h
  0000000141C58D17  imul    r9, r8
  0000000141C58D1B  add     r9, rsi
  0000000141C58D1E  mov     [rsp+488h+var_458], r9
  0000000141C58D23  mov     r8, [rsp+488h+var_460]
  0000000141C58D28  add     r8d, edx
  0000000141C58D2B  cmp     r8b, bl
  0000000141C58D2E  movzx   r8d, cl
  0000000141C58D32  cmova   r8, rdx
  0000000141C58D36  mov     rcx, r8
  0000000141C58D39  not     rcx
  0000000141C58D3C  mov     rdx, rcx
  0000000141C58D3F  mov     rsi, rcx
  0000000141C58D42  mov     [rsp+488h+var_488], rcx
  0000000141C58D46  and     rdx, r10
  0000000141C58D49  mov     [rsp+488h+var_460], rdx
  0000000141C58D4E  mov     rcx, rdx
  0000000141C58D51  not     rcx
  0000000141C58D54  mov     ebx, r8d
  0000000141C58D57  mov     [rsp+488h+var_478], r8
  0000000141C58D5C  and     ebx, r15d
  0000000141C58D5F  not     rbx
  0000000141C58D62  and     rbx, rcx
  0000000141C58D65  mov     edx, ebx
  0000000141C58D67  mov     r9, r13
  0000000141C58D6A  and     edx, r9d
  0000000141C58D6D  mov     rcx, rdx
  0000000141C58D70  not     rcx
  0000000141C58D73  not     rbx
  0000000141C58D76  mov     r13, r14
  0000000141C58D79  and     r13, rbx
  0000000141C58D7C  not     r13
  0000000141C58D7F  and     r13, rcx
  0000000141C58D82  not     r13
  0000000141C58D85  and     r13, rax
  0000000141C58D88  and     edx, eax
  0000000141C58D8A  and     ebx, r9d
  0000000141C58D8D  mov     [rsp+488h+var_468], r9
  0000000141C58D92  not     rbx
  0000000141C58D95  and     rbx, rax
  0000000141C58D98  mov     r14d, r8d
  0000000141C58D9B  and     r14d, eax
  0000000141C58D9E  mov     rax, 5555555555555556h
  0000000141C58DA8  dec     rax
  0000000141C58DAB  mov     [rsp+488h+var_408], rax
  0000000141C58DB3  imul    rbx, rax
  0000000141C58DB7  and     esi, edi
  0000000141C58DB9  not     esi
  0000000141C58DBB  mov     r8, r14
  0000000141C58DBE  not     r8
  0000000141C58DC1  mov     r15d, r8d
  0000000141C58DC4  and     r15d, esi
  0000000141C58DC7  mov     r11d, r15d
  0000000141C58DCA  not     r11d
  0000000141C58DCD  mov     eax, r9d
  0000000141C58DD0  and     eax, r11d
  0000000141C58DD3  not     rax
  0000000141C58DD6  and     rax, r10
  0000000141C58DD9  mov     rcx, 5555555555555556h
  0000000141C58DE3  imul    rax, rcx
  0000000141C58DE7  add     rax, rbx
  0000000141C58DEA  mov     ebx, r12d
  0000000141C58DED  not     ebx
  0000000141C58DEF  mov     r9, [rsp+488h+var_488]
  0000000141C58DF3  and     r12, r9
  0000000141C58DF6  not     r12
  0000000141C58DF9  mov     rcx, [rsp+488h+var_478]
  0000000141C58DFE  and     ebx, ecx
  0000000141C58E00  not     rbx
  0000000141C58E03  and     rbx, r12
  0000000141C58E06  not     rdx
  0000000141C58E09  mov     r12, [rsp+488h+var_408]
  0000000141C58E11  imul    rbx, r12
  0000000141C58E15  add     rbx, rdx
  0000000141C58E18  mov     edx, ebp
  0000000141C58E1A  not     edx
  0000000141C58E1C  and     ebp, ecx
  0000000141C58E1E  not     ebp
  0000000141C58E20  and     edx, r9d
  0000000141C58E23  not     edx
  0000000141C58E25  and     edx, ebp
  0000000141C58E27  not     rdx
  0000000141C58E2A  mov     r9, 5555555555555556h
  0000000141C58E34  imul    rdx, r9
  0000000141C58E38  add     rdx, rbx
  0000000141C58E3B  add     rdx, r13
  0000000141C58E3E  and     r8, r10
  0000000141C58E41  not     r8
  0000000141C58E44  mov     rbx, [rsp+488h+var_3F0]
  0000000141C58E4C  and     r14d, ebx
  0000000141C58E4F  not     r14
  0000000141C58E52  and     r14, r8
  0000000141C58E55  not     r14
  0000000141C58E58  mov     r13, [rsp+488h+var_480]
  0000000141C58E5D  and     r14, r13
  0000000141C58E60  imul    r14, r12
  0000000141C58E64  add     r14, rdx
  0000000141C58E67  add     r14, rax
  0000000141C58E6A  and     r15d, ebx
  0000000141C58E6D  and     r11d, r10d
  0000000141C58E70  not     r11d
  0000000141C58E73  not     r15d
  0000000141C58E76  mov     rbx, [rsp+488h+var_468]
  0000000141C58E7B  and     r15d, ebx
  0000000141C58E7E  and     r15d, r11d
  0000000141C58E81  not     r15
  0000000141C58E84  imul    r15, r9
  0000000141C58E88  and     esi, r10d
  0000000141C58E8B  not     esi
  0000000141C58E8D  and     esi, ebx
  0000000141C58E8F  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141C58E99  imul    rsi, rax
  0000000141C58E9D  mov     rdx, rax
  0000000141C58EA0  add     rsi, r15
  0000000141C58EA3  add     rsi, r14
  0000000141C58EA6  mov     eax, ebx
  0000000141C58EA8  mov     r8, [rsp+488h+var_478]
  0000000141C58EAD  and     eax, r8d
  0000000141C58EB0  and     edi, eax
  0000000141C58EB2  mov     rcx, rax
  0000000141C58EB5  mov     [rsp+488h+var_2D8], rax
  0000000141C58EBD  not     rdi
  0000000141C58EC0  and     rdi, r10
  0000000141C58EC3  mov     r10, [rsp+488h+var_430]
  0000000141C58EC8  mov     eax, r10d
  0000000141C58ECB  not     eax
  0000000141C58ECD  mov     r9, [rsp+488h+var_488]
  0000000141C58ED1  and     r10d, r9d
  0000000141C58ED4  not     r10
  0000000141C58ED7  and     eax, r8d
  0000000141C58EDA  not     rax
  0000000141C58EDD  and     rax, r10
  0000000141C58EE0  imul    rdi, r12
  0000000141C58EE4  imul    rax, r12
  0000000141C58EE8  add     rax, rdi
  0000000141C58EEB  mov     r10, [rsp+488h+var_470]
  0000000141C58EF0  and     r10d, r8d
  0000000141C58EF3  mov     r11, r8
  0000000141C58EF6  lea     r8, [rdx+1]
  0000000141C58EFA  mov     [rsp+488h+var_3F0], r8
  0000000141C58F02  imul    r10, r8
  0000000141C58F06  add     r10, rax
  0000000141C58F09  mov     rax, [rsp+488h+var_460]
  0000000141C58F0E  and     eax, dword ptr [rsp+488h+var_418]
  0000000141C58F12  not     rax
  0000000141C58F15  mov     r8, rax
  0000000141C58F18  lea     rax, [rdx-2]
  0000000141C58F1C  imul    rax, r8
  0000000141C58F20  add     rax, r10
  0000000141C58F23  add     rax, rsi
  0000000141C58F26  mov     r8, [rsp+488h+var_420]
  0000000141C58F2B  not     r8
  0000000141C58F2E  not     rcx
  0000000141C58F31  mov     [rsp+488h+var_418], rcx
  0000000141C58F36  and     r8, rcx
  0000000141C58F39  not     r8
  0000000141C58F3C  and     r8, [rsp+488h+var_458]
  0000000141C58F41  test    byte ptr [rsp+488h+var_450], 1
  0000000141C58F46  cmovz   r8, rax
  0000000141C58F4A  mov     [rsp+488h+var_420], r8
  0000000141C58F4F  mov     r12, 0B21FAB7C519E9655h
  0000000141C58F59  mov     rax, [rsp+488h+var_438]
  0000000141C58F5E  imul    r12, rax
  0000000141C58F62  mov     rbp, r12
  0000000141C58F65  not     rbp
  0000000141C58F68  mov     rcx, 0F53AF9BFB27350A4h
  0000000141C58F72  imul    rcx, rax
  0000000141C58F76  mov     rsi, rcx
  0000000141C58F79  mov     r15, rcx
  0000000141C58F7C  not     rsi
  0000000141C58F7F  mov     r10d, ebp
  0000000141C58F82  and     r10d, esi
  0000000141C58F85  mov     rax, r13
  0000000141C58F88  mov     ecx, eax
  0000000141C58F8A  mov     rdx, r9
  0000000141C58F8D  and     ecx, edx
  0000000141C58F8F  not     ecx
  0000000141C58F91  and     ecx, r10d
  0000000141C58F94  mov     [rsp+488h+var_430], rcx
  0000000141C58F99  not     r10d
  0000000141C58F9C  mov     edi, r12d
  0000000141C58F9F  and     edi, r15d
  0000000141C58FA2  not     edi
  0000000141C58FA4  and     edi, r10d
  0000000141C58FA7  mov     rcx, r13
  0000000141C58FAA  and     rcx, rbp
  0000000141C58FAD  mov     r9, r15
  0000000141C58FB0  and     r9, rcx
  0000000141C58FB3  not     rcx
  0000000141C58FB6  and     rcx, rsi
  0000000141C58FB9  not     rcx
  0000000141C58FBC  not     r9
  0000000141C58FBF  and     r9, rcx
  0000000141C58FC2  mov     rax, rbx
  0000000141C58FC5  mov     ecx, eax
  0000000141C58FC7  and     ecx, esi
  0000000141C58FC9  mov     r14d, ecx
  0000000141C58FCC  not     r14d
  0000000141C58FCF  and     ecx, edx
  0000000141C58FD1  not     rcx
  0000000141C58FD4  and     r14d, r11d
  0000000141C58FD7  not     r14
  0000000141C58FDA  and     r14, rcx
  0000000141C58FDD  mov     r8, rdx
  0000000141C58FE0  mov     rbx, rdx
  0000000141C58FE3  mov     rdx, r15
  0000000141C58FE6  mov     [rsp+488h+var_458], r15
  0000000141C58FEB  and     r8, r15
  0000000141C58FEE  mov     r15d, eax
  0000000141C58FF1  and     r15d, r8d
  0000000141C58FF4  mov     rcx, r8
  0000000141C58FF7  not     r8d
  0000000141C58FFA  and     r8d, eax
  0000000141C58FFD  mov     r11, rax
  0000000141C59000  not     r8
  0000000141C59003  mov     rax, r13
  0000000141C59006  and     rcx, r13
  0000000141C59009  not     rcx
  0000000141C5900C  and     rcx, r8
  0000000141C5900F  mov     r13, rbp
  0000000141C59012  mov     [rsp+488h+var_460], rbp
  0000000141C59017  mov     r10, rbp
  0000000141C5901A  and     r10, rdx
  0000000141C5901D  mov     rbp, rax
  0000000141C59020  and     rbp, r12
  0000000141C59023  and     r13, r14
  0000000141C59026  not     r14d
  0000000141C59029  mov     r8, r12
  0000000141C5902C  and     r14d, r8d
  0000000141C5902F  not     rcx
  0000000141C59032  and     rcx, r12
  0000000141C59035  not     r15
  0000000141C59038  and     r15, r12
  0000000141C5903B  mov     r12, rbx
  0000000141C5903E  and     r12, rsi
  0000000141C59041  mov     ebx, r12d
  0000000141C59044  and     ebx, r11d
  0000000141C59047  not     rbx
  0000000141C5904A  and     rbx, r8
  0000000141C5904D  mov     rdx, rsi
  0000000141C59050  mov     [rsp+488h+var_470], rsi
  0000000141C59055  and     esi, r8d
  0000000141C59058  mov     r11, r8
  0000000141C5905B  mov     r8, r12
  0000000141C5905E  and     r12, r11
  0000000141C59061  mov     rax, r10
  0000000141C59064  not     rax
  0000000141C59067  and     r11, rdx
  0000000141C5906A  not     r11
  0000000141C5906D  and     r11, rax
  0000000141C59070  mov     rax, [rsp+488h+var_478]
  0000000141C59075  and     eax, dword ptr [rsp+488h+var_458]
  0000000141C59079  not     rax
  0000000141C5907C  not     r8
  0000000141C5907F  and     r8, rax
  0000000141C59082  not     r8
  0000000141C59085  and     r8, [rsp+488h+var_460]
  0000000141C5908A  mov     rax, r8
  0000000141C5908D  not     rax
  0000000141C59090  mov     rdx, [rsp+488h+var_480]
  0000000141C59095  and     rax, rdx
  0000000141C59098  not     rax
  0000000141C5909B  and     r8d, dword ptr [rsp+488h+var_468]
  0000000141C590A0  not     r8
  0000000141C590A3  and     r8, rax
  0000000141C590A6  not     r8
  0000000141C590A9  mov     rax, 9249249249249243h
  0000000141C590B3  add     rax, 5
  0000000141C590B7  imul    rax, r8
  0000000141C590BB  not     r13
  0000000141C590BE  not     r14
  0000000141C590C1  and     r14, r13
  0000000141C590C4  and     r10, [rsp+488h+var_488]
  0000000141C590C8  not     r10
  0000000141C590CB  and     r10, rdx
  0000000141C590CE  mov     r8, 0DB6DB6DB6DB6DB7Fh
  0000000141C590D8  imul    r8, r10
  0000000141C590DC  mov     r10, 0B6DB6DB6DB6DB6D4h
  0000000141C590E6  imul    r14, r10
  0000000141C590EA  add     r8, r14
  0000000141C590ED  add     r8, rax
  0000000141C590F0  mov     r13, [rsp+488h+var_478]
  0000000141C590F5  mov     rdx, [rsp+488h+var_460]
  0000000141C590FA  and     r13d, edx
  0000000141C590FD  and     rdx, [rsp+488h+var_488]
  0000000141C59101  mov     r14, [rsp+488h+var_480]
  0000000141C59106  and     r14, rdx
  0000000141C59109  not     r14
  0000000141C5910C  mov     eax, edx
  0000000141C5910E  not     eax
  0000000141C59110  and     eax, dword ptr [rsp+488h+var_468]
  0000000141C59114  not     rax
  0000000141C59117  and     rax, r14
  0000000141C5911A  mov     r14, [rsp+488h+var_470]
  0000000141C5911F  and     r14, rax
  0000000141C59122  not     rax
  0000000141C59125  and     rax, [rsp+488h+var_458]
  0000000141C5912A  not     r14
  0000000141C5912D  not     rax
  0000000141C59130  and     rax, r14
  0000000141C59133  lea     rax, [rax+rax*4]
  0000000141C59137  sub     r8, rax
  0000000141C5913A  mov     rax, 4924924924924917h
  0000000141C59144  lea     r14, [rax+0Ch]
  0000000141C59148  imul    r14, rcx
  0000000141C5914C  add     r14, r8
  0000000141C5914F  shl     r15, 3
  0000000141C59153  sub     r14, r15
  0000000141C59156  not     r13
  0000000141C59159  mov     rcx, [rsp+488h+var_480]
  0000000141C5915E  mov     rax, rcx
  0000000141C59161  mov     r15, [rsp+488h+var_470]
  0000000141C59166  and     rax, r15
  0000000141C59169  and     rax, r13
  0000000141C5916C  not     rax
  0000000141C5916F  mov     r8, 2492492492492482h
  0000000141C59179  add     r8, 21h ; '!'
  0000000141C5917D  imul    r8, rax
  0000000141C59181  and     edi, dword ptr [rsp+488h+var_478]
  0000000141C59185  mov     r13, [rsp+488h+var_468]
  0000000141C5918A  mov     eax, r13d
  0000000141C5918D  and     eax, edi
  0000000141C5918F  not     edi
  0000000141C59191  and     edi, ecx
  0000000141C59193  not     edi
  0000000141C59195  not     eax
  0000000141C59197  and     eax, edi
  0000000141C59199  mov     rcx, 6DB6DB6DB6DB6DB3h
  0000000141C591A3  lea     rdi, [rcx+4]
  0000000141C591A7  imul    rdi, rax
  0000000141C591AB  add     rdi, r8
  0000000141C591AE  not     rbx
  0000000141C591B1  lea     rax, [rcx+3]
  0000000141C591B5  imul    rax, rbx
  0000000141C591B9  add     rax, rdi
  0000000141C591BC  and     esi, r13d
  0000000141C591BF  mov     rbx, [rsp+488h+var_488]
  0000000141C591C3  and     esi, ebx
  0000000141C591C5  not     rsi
  0000000141C591C8  imul    rsi, rcx
  0000000141C591CC  add     rsi, rax
  0000000141C591CF  and     edx, r13d
  0000000141C591D2  mov     rax, rdx
  0000000141C591D5  mov     r8, [rsp+488h+var_458]
  0000000141C591DA  and     edx, r8d
  0000000141C591DD  and     rbp, rbx
  0000000141C591E0  and     r8, rbp
  0000000141C591E3  not     rbp
  0000000141C591E6  and     rbp, r15
  0000000141C591E9  not     rbp
  0000000141C591EC  not     r8
  0000000141C591EF  and     r8, rbp
  0000000141C591F2  not     r8
  0000000141C591F5  lea     rdi, [rcx+10h]
  0000000141C591F9  imul    rdi, r8
  0000000141C591FD  add     rdi, rsi
  0000000141C59200  not     r9
  0000000141C59203  and     r9, rbx
  0000000141C59206  not     r9
  0000000141C59209  mov     rsi, 9249249249249243h
  0000000141C59213  imul    r9, rsi
  0000000141C59217  add     r9, rdi
  0000000141C5921A  mov     rsi, [rsp+488h+var_430]
  0000000141C5921F  mov     rdi, 2492492492492482h
  0000000141C59229  imul    rsi, rdi
  0000000141C5922D  add     rsi, r9
  0000000141C59230  not     r11
  0000000141C59233  mov     r9, [rsp+488h+var_480]
  0000000141C59238  and     r11, r9
  0000000141C5923B  not     r11
  0000000141C5923E  and     r11, rbx
  0000000141C59241  mov     rbp, rbx
  0000000141C59244  not     r11
  0000000141C59247  add     rcx, 7
  0000000141C5924B  imul    rcx, r11
  0000000141C5924F  add     rcx, rsi
  0000000141C59252  mov     r8, r9
  0000000141C59255  and     r8, r12
  0000000141C59258  not     r8
  0000000141C5925B  not     r12d
  0000000141C5925E  mov     rdi, [rsp+488h+var_468]
  0000000141C59263  and     r12d, edi
  0000000141C59266  not     r12
  0000000141C59269  and     r12, r8
  0000000141C5926C  mov     r8, 4924924924924917h
  0000000141C59276  imul    r12, r8
  0000000141C5927A  add     r12, rcx
  0000000141C5927D  not     rax
  0000000141C59280  and     rax, r15
  0000000141C59283  not     rax
  0000000141C59286  not     rdx
  0000000141C59289  and     rdx, rax
  0000000141C5928C  or      r10, 8
  0000000141C59290  imul    r10, rdx
  0000000141C59294  add     r10, r12
  0000000141C59297  add     r10, r14
  0000000141C5929A  mov     rax, 2A73344A1A4E2DC9h
  0000000141C592A4  mov     rdx, [rsp+488h+var_438]
  0000000141C592A9  imul    rax, rdx
  0000000141C592AD  mov     rcx, 0D140800686D80031h
  0000000141C592B7  imul    rcx, rdx
  0000000141C592BB  and     rcx, [rsp+488h+var_418]
  0000000141C592C0  not     rcx
  0000000141C592C3  and     rcx, rax
  0000000141C592C6  test    byte ptr [rsp+488h+var_450], 1
  0000000141C592CB  cmovz   rcx, r10
  0000000141C592CF  mov     [rsp+488h+var_E8], rcx
  0000000141C592D7  mov     r11, 285318F1639FFA7Ah
  0000000141C592E1  imul    r11, rdx
  0000000141C592E5  mov     rax, [rsp+488h+var_410]
  0000000141C592EA  add     r11, rax
  0000000141C592ED  mov     rcx, r11
  0000000141C592F0  not     rcx
  0000000141C592F3  mov     rsi, 0E1BC2F5A9188BC95h
  0000000141C592FD  imul    rsi, rdx
  0000000141C59301  add     rsi, rax
  0000000141C59304  mov     rbx, rsi
  0000000141C59307  not     rbx
  0000000141C5930A  mov     rdx, rcx
  0000000141C5930D  mov     eax, edx
  0000000141C5930F  and     eax, esi
  0000000141C59311  mov     ecx, eax
  0000000141C59313  mov     [rsp+488h+var_430], rcx
  0000000141C59318  not     eax
  0000000141C5931A  mov     ecx, r11d
  0000000141C5931D  and     ecx, ebx
  0000000141C5931F  not     ecx
  0000000141C59321  and     ecx, eax
  0000000141C59323  mov     [rsp+488h+var_460], rcx
  0000000141C59328  mov     rax, r9
  0000000141C5932B  mov     r8, r9
  0000000141C5932E  and     rax, rbx
  0000000141C59331  mov     rcx, rax
  0000000141C59334  not     rcx
  0000000141C59337  mov     r13, rdi
  0000000141C5933A  mov     r12d, r13d
  0000000141C5933D  and     r12d, esi
  0000000141C59340  not     r12d
  0000000141C59343  and     r12d, ecx
  0000000141C59346  and     rax, rdx
  0000000141C59349  not     rax
  0000000141C5934C  and     rcx, r11
  0000000141C5934F  not     rcx
  0000000141C59352  and     rcx, rax
  0000000141C59355  mov     [rsp+488h+var_290], rcx
  0000000141C5935D  mov     rdi, [rsp+488h+var_478]
  0000000141C59362  and     r12d, edi
  0000000141C59365  mov     eax, r12d
  0000000141C59368  and     eax, edx
  0000000141C5936A  not     rax
  0000000141C5936D  not     r12
  0000000141C59370  and     r12, r11
  0000000141C59373  not     r12
  0000000141C59376  and     r12, rax
  0000000141C59379  mov     r10, rbp
  0000000141C5937C  and     r13d, r10d
  0000000141C5937F  mov     r14, r13
  0000000141C59382  not     r14
  0000000141C59385  mov     rbp, [rsp+488h+var_2D8]
  0000000141C5938D  and     ebp, r11d
  0000000141C59390  mov     r15d, edi
  0000000141C59393  and     r15d, ebx
  0000000141C59396  mov     r9, r15
  0000000141C59399  not     r9
  0000000141C5939C  and     r9, rdx
  0000000141C5939F  mov     [rsp+488h+var_288], r9
  0000000141C593A7  and     r15d, r11d
  0000000141C593AA  and     r10, rbx
  0000000141C593AD  mov     [rsp+488h+var_470], rdx
  0000000141C593B2  and     rdx, r10
  0000000141C593B5  mov     [rsp+488h+var_298], rdx
  0000000141C593BD  not     r10
  0000000141C593C0  and     r10, r11
  0000000141C593C3  mov     r9d, r8d
  0000000141C593C6  mov     rax, r8
  0000000141C593C9  and     r9d, edi
  0000000141C593CC  not     r9
  0000000141C593CF  and     r9, rbx
  0000000141C593D2  and     r9, r14
  0000000141C593D5  and     r9, r11
  0000000141C593D8  mov     rcx, r11
  0000000141C593DB  mov     r8, r11
  0000000141C593DE  and     r8, rsi
  0000000141C593E1  mov     rdx, r8
  0000000141C593E4  and     rdx, r14
  0000000141C593E7  and     rcx, rbx
  0000000141C593EA  and     rcx, r14
  0000000141C593ED  mov     r14, [rsp+488h+var_470]
  0000000141C593F2  and     r14, rbx
  0000000141C593F5  mov     [rsp+488h+var_470], r14
  0000000141C593FA  mov     r11, rbp
  0000000141C593FD  not     r11
  0000000141C59400  and     r11, rbx
  0000000141C59403  not     r11
  0000000141C59406  and     ebp, esi
  0000000141C59408  not     rbp
  0000000141C5940B  and     rbp, r11
  0000000141C5940E  not     r14
  0000000141C59411  mov     ebx, edi
  0000000141C59413  and     ebx, r8d
  0000000141C59416  and     r13d, r8d
  0000000141C59419  not     r8
  0000000141C5941C  and     r14, r8
  0000000141C5941F  mov     r11, r14
  0000000141C59422  not     r11
  0000000141C59425  and     r11, [rsp+488h+var_488]
  0000000141C59429  not     r11
  0000000141C5942C  and     r14d, edi
  0000000141C5942F  not     r14
  0000000141C59432  and     r14, r11
  0000000141C59435  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141C5943F  dec     r11
  0000000141C59442  mov     [rsp+488h+var_458], r11
  0000000141C59447  imul    rbp, r11
  0000000141C5944B  not     r14
  0000000141C5944E  and     r14, rax
  0000000141C59451  mov     rdi, rax
  0000000141C59454  add     r14, rbp
  0000000141C59457  mov     rax, 5555555555555556h
  0000000141C59461  imul    rcx, rax
  0000000141C59465  add     r14, rcx
  0000000141C59468  not     rdx
  0000000141C5946B  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000141C5946F  mov     [rsp+488h+var_F0], rax
  0000000141C59477  imul    rdx, rax
  0000000141C5947B  add     r14, rdx
  0000000141C5947E  add     r14, r12
  0000000141C59481  mov     rdx, [rsp+488h+var_488]
  0000000141C59485  and     rsi, rdx
  0000000141C59488  not     rsi
  0000000141C5948B  mov     rax, [rsp+488h+var_288]
  0000000141C59493  and     rsi, rax
  0000000141C59496  not     rax
  0000000141C59499  not     r15
  0000000141C5949C  and     r15, rax
  0000000141C5949F  mov     rbp, rdi
  0000000141C594A2  mov     rax, rdi
  0000000141C594A5  and     rax, r15
  0000000141C594A8  not     rax
  0000000141C594AB  not     r15d
  0000000141C594AE  mov     rcx, [rsp+488h+var_468]
  0000000141C594B3  and     r15d, ecx
  0000000141C594B6  not     r15
  0000000141C594B9  and     r15, rax
  0000000141C594BC  mov     rax, [rsp+488h+var_430]
  0000000141C594C1  and     eax, ecx
  0000000141C594C3  mov     r12d, eax
  0000000141C594C6  and     eax, dword ptr [rsp+488h+var_478]
  0000000141C594CA  not     r12d
  0000000141C594CD  and     r12d, edx
  0000000141C594D0  not     r12d
  0000000141C594D3  not     eax
  0000000141C594D5  and     eax, r12d
  0000000141C594D8  mov     r12, [rsp+488h+var_408]
  0000000141C594E0  imul    r15, r12
  0000000141C594E4  not     rax
  0000000141C594E7  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141C594F1  imul    rax, rdx
  0000000141C594F5  add     rax, r15
  0000000141C594F8  mov     rdi, rax
  0000000141C594FB  mov     rax, [rsp+488h+var_298]
  0000000141C59503  not     rax
  0000000141C59506  not     r10
  0000000141C59509  and     r10, rax
  0000000141C5950C  mov     rax, rbp
  0000000141C5950F  and     rax, r10
  0000000141C59512  not     rax
  0000000141C59515  not     r10d
  0000000141C59518  and     r10d, ecx
  0000000141C5951B  not     r10
  0000000141C5951E  and     r10, rax
  0000000141C59521  mov     rdx, [rsp+488h+var_290]
  0000000141C59529  not     rdx
  0000000141C5952C  imul    r10, r12
  0000000141C59530  mov     r11, [rsp+488h+var_460]
  0000000141C59535  and     r11d, ecx
  0000000141C59538  mov     rax, [rsp+488h+var_488]
  0000000141C5953C  and     r11d, eax
  0000000141C5953F  imul    r11, r12
  0000000141C59543  mov     [rsp+488h+var_460], r11
  0000000141C59548  and     rdx, rax
  0000000141C5954B  not     rdx
  0000000141C5954E  imul    rdx, r12
  0000000141C59552  and     r8, rax
  0000000141C59555  mov     r15, rax
  0000000141C59558  not     r8
  0000000141C5955B  not     rbx
  0000000141C5955E  and     rbx, r8
  0000000141C59561  mov     rax, rbx
  0000000141C59564  not     rax
  0000000141C59567  and     rax, rbp
  0000000141C5956A  not     rax
  0000000141C5956D  and     ebx, ecx
  0000000141C5956F  mov     r8, rcx
  0000000141C59572  not     rbx
  0000000141C59575  and     rbx, rax
  0000000141C59578  mov     rcx, [rsp+488h+var_470]
  0000000141C5957D  and     rcx, rbp
  0000000141C59580  and     rcx, r15
  0000000141C59583  not     rcx
  0000000141C59586  mov     r11, 5555555555555556h
  0000000141C59590  lea     rax, [r11+2]
  0000000141C59594  imul    rax, rcx
  0000000141C59598  mov     r15, [rsp+488h+var_438]
  0000000141C5959D  imul    ecx, r15d, 4D9E037h
  0000000141C595A4  add     r13, rcx
  0000000141C595A7  mov     [rsp+488h+var_478], rcx
  0000000141C595AC  add     r13, rax
  0000000141C595AF  imul    r9, [rsp+488h+var_458]
  0000000141C595B5  add     r13, r9
  0000000141C595B8  add     r13, rdx
  0000000141C595BB  add     r13, [rsp+488h+var_460]
  0000000141C595C0  not     rbx
  0000000141C595C3  imul    rbx, r11
  0000000141C595C7  add     r13, rbx
  0000000141C595CA  add     r13, r10
  0000000141C595CD  mov     rax, rbp
  0000000141C595D0  and     rax, rsi
  0000000141C595D3  not     rax
  0000000141C595D6  not     esi
  0000000141C595D8  and     esi, r8d
  0000000141C595DB  not     rsi
  0000000141C595DE  and     rsi, rax
  0000000141C595E1  not     rsi
  0000000141C595E4  add     rsi, rcx
  0000000141C595E7  add     rsi, rdi
  0000000141C595EA  add     rsi, r13
  0000000141C595ED  add     rsi, r14
  0000000141C595F0  mov     rax, 8F8E4A2DDABFD92Dh
  0000000141C595FA  mov     r12, r15
  0000000141C595FD  imul    rax, r15
  0000000141C59601  mov     rcx, 0CFA5BBA3FF0350Bh
  0000000141C5960B  imul    rcx, r15
  0000000141C5960F  mov     r8, [rsp+488h+var_418]
  0000000141C59614  and     rcx, r8
  0000000141C59617  not     rcx
  0000000141C5961A  and     rcx, rax
  0000000141C5961D  movzx   r9d, byte ptr [rsp+488h+var_450]
  0000000141C59623  test    r9b, 1
  0000000141C59627  cmovz   rcx, rsi
  0000000141C5962B  mov     [rsp+488h+var_118], rcx
  0000000141C59633  mov     rcx, 0BA848019A5AE877Bh
  0000000141C5963D  imul    rcx, r15
  0000000141C59641  mov     rdx, [rsp+488h+var_410]
  0000000141C59646  add     rcx, rdx
  0000000141C59649  mov     rax, 1A6435778F8F9A0Eh
  0000000141C59653  imul    rax, r15
  0000000141C59657  add     rax, rdx
  0000000141C5965A  not     rcx
  0000000141C5965D  and     rcx, r8
  0000000141C59660  not     rcx
  0000000141C59663  and     rcx, rax
  0000000141C59666  mov     rdx, 6FB8180E560D515Bh
  0000000141C59670  imul    rdx, r15
  0000000141C59674  mov     r10, 0EE2293963460EF19h
  0000000141C5967E  imul    r10, r15
  0000000141C59682  and     r10, r8
  0000000141C59685  not     r10
  0000000141C59688  and     r10, rdx
  0000000141C5968B  test    r9b, 1
  0000000141C5968F  cmovz   r10, rcx
  0000000141C59693  mov     [rsp+488h+var_480], r10
  0000000141C59698  mov     rcx, 0F8388B2BB4DEE59Eh
  0000000141C596A2  imul    rcx, r15
  0000000141C596A6  mov     rdx, 4773C5CE523A989Ah
  0000000141C596B0  imul    rdx, r15
  0000000141C596B4  test    r9b, 1
  0000000141C596B8  cmovz   rdx, rcx
  0000000141C596BC  mov     [rsp+488h+var_488], rdx
  0000000141C596C0  mov     rcx, [rsp+488h+var_258]
  0000000141C596C8  mov     rdx, [rsp+488h+var_448]
  0000000141C596CD  cmovnz  rdx, rcx
  0000000141C596D1  mov     [rsp+488h+var_448], rdx
  0000000141C596D6  imul    r11d, r12d, 0E20C5960h
  0000000141C596DD  movzx   edx, byte ptr [rsp+488h+var_328]
  0000000141C596E5  test    byte ptr [rsp+488h+var_3B0], dl
  0000000141C596EC  cmovz   r11, [rsp+488h+var_3E0]
  0000000141C596F5  imul    esi, r12d, 0F9324F10h
  0000000141C596FC  test    r9b, 1
  0000000141C59700  cmovnz  rsi, [rsp+488h+var_300]
  0000000141C59709  imul    r10d, r12d, 84161130h
  0000000141C59710  test    r9b, 1
  0000000141C59714  mov     edi, r9d
  0000000141C59717  mov     rbp, [rsp+488h+var_268]
  0000000141C5971F  cmovnz  rbp, [rsp+488h+var_308]
  0000000141C59728  mov     rax, [rsp+488h+var_428]
  0000000141C5972D  cmovnz  rax, [rsp+488h+var_318]
  0000000141C59736  mov     [rsp+488h+var_428], rax
  0000000141C5973B  mov     r9, [rsp+488h+var_398]
  0000000141C59743  mov     rdx, [rsp+488h+var_260]
  0000000141C5974B  cmovnz  rdx, r9
  0000000141C5974F  mov     rax, [rsp+488h+var_440]
  0000000141C59754  cmovnz  r9, rax
  0000000141C59758  mov     rbx, [rsp+488h+var_3F8]
  0000000141C59760  mov     [rsp+488h+var_470], r10
  0000000141C59765  cmovz   rbx, r10
  0000000141C59769  cmovnz  rax, r10
  0000000141C5976D  mov     [rsp+488h+var_440], rax
  0000000141C59772  imul    eax, r12d, 105844C0h
  0000000141C59779  mov     [rsp+488h+var_3E0], rax
  0000000141C59781  test    dil, 1
  0000000141C59785  mov     r10, [rsp+488h+var_400]
  0000000141C5978D  cmovnz  r10, rax
  0000000141C59791  imul    eax, r12d, 5DF64830h
  0000000141C59798  mov     [rsp+488h+var_3F8], rax
  0000000141C597A0  test    dil, 1
  0000000141C597A4  cmovnz  rcx, rax
  0000000141C597A8  add     rsi, rsp
  0000000141C597AB  add     rsi, 488h
  0000000141C597B2  mov     rdi, [rsp+488h+var_340]
  0000000141C597BA  imul    rsi, rdi
  0000000141C597BE  lea     r8, [rsp+r11+488h+var_488]
  0000000141C597C2  add     r8, 488h
  0000000141C597C9  imul    r8, [rsp+488h+var_2C0]
  0000000141C597D2  add     r8, rsi
  0000000141C597D5  mov     r14, [rsp+488h+var_348]
  0000000141C597DD  test    r14b, 1
  0000000141C597E1  mov     r13, [rsp+488h+var_320]
  0000000141C597E9  cmovnz  r8, r13
  0000000141C597ED  mov     [rsp+488h+var_3B0], r8
  0000000141C597F5  lea     rax, [rsp+rcx+488h]
  0000000141C597FD  mov     rsi, [rsp+488h+var_2F8]
  0000000141C59805  mov     r11, rsi
  0000000141C59808  mov     r15, [rsp+488h+var_280]
  0000000141C59810  imul    r11, r15
  0000000141C59814  imul    rax, [rsp+488h+var_368]
  0000000141C5981D  add     rax, r11
  0000000141C59820  mov     [rsp+488h+var_130], rax
  0000000141C59828  mov     r11, 1215F562D2C44C03h
  0000000141C59832  imul    r11, r12
  0000000141C59836  and     r11, [rsp+488h+var_310]
  0000000141C5983E  mov     r8, [rsp+488h+var_3A8]
  0000000141C59846  and     r8d, 1401101h
  0000000141C5984D  add     r10, rsp
  0000000141C59850  add     r10, 488h
  0000000141C59857  mov     rcx, [rsp+488h+var_248]
  0000000141C5985F  imul    rcx, r8
  0000000141C59863  mov     rax, [rsp+488h+var_2C8]
  0000000141C5986B  imul    r10, rax
  0000000141C5986F  add     r10, rcx
  0000000141C59872  mov     [rsp+488h+var_450], r10
  0000000141C59877  mov     rcx, r14
  0000000141C5987A  and     ecx, 24000001h
  0000000141C59880  mov     [rsp+488h+var_348], rcx
  0000000141C59888  mov     r14, [rsp+488h+var_220]
  0000000141C59890  imul    r14, rcx
  0000000141C59894  not     r14
  0000000141C59897  add     rdx, rsp
  0000000141C5989A  add     rdx, 488h
  0000000141C598A1  imul    rdx, rdi
  0000000141C598A5  not     rdx
  0000000141C598A8  and     rdx, r14
  0000000141C598AB  mov     [rsp+488h+var_3A8], rdx
  0000000141C598B3  mov     rcx, 0FD92A6263F542704h
  0000000141C598BD  imul    rcx, r12
  0000000141C598C1  not     r11
  0000000141C598C4  add     rcx, r11
  0000000141C598C7  mov     [rsp+488h+var_140], rcx
  0000000141C598CF  mov     rcx, 0CC6007503798696Ch
  0000000141C598D9  imul    rcx, r12
  0000000141C598DD  add     rcx, r11
  0000000141C598E0  mov     [rsp+488h+var_138], rcx
  0000000141C598E8  mov     rcx, 0D88755AE76A3C3F3h
  0000000141C598F2  imul    rcx, r12
  0000000141C598F6  add     rcx, r11
  0000000141C598F9  mov     [rsp+488h+var_108], rcx
  0000000141C59901  mov     rcx, 4BA1579CDD8EB086h
  0000000141C5990B  imul    rcx, r12
  0000000141C5990F  add     rcx, r11
  0000000141C59912  mov     [rsp+488h+var_110], rcx
  0000000141C5991A  lea     rdx, [rsp+r9+488h+var_488]
  0000000141C5991E  add     rdx, 488h
  0000000141C59925  imul    rdx, rax
  0000000141C59929  mov     rcx, rax
  0000000141C5992C  mov     rax, [rsp+488h+var_380]
  0000000141C59934  imul    rax, r8
  0000000141C59938  add     rax, rdx
  0000000141C5993B  mov     [rsp+488h+var_380], rax
  0000000141C59943  lea     r9, [rsp+rbx+488h+var_488]
  0000000141C59947  add     r9, 488h
  0000000141C5994E  mov     r10, [rsp+488h+var_2B0]
  0000000141C59956  mov     r11, [rsp+488h+var_228]
  0000000141C5995E  imul    r11, r10
  0000000141C59962  mov     rdx, [rsp+488h+var_2B8]
  0000000141C5996A  imul    r9, rdx
  0000000141C5996E  add     r9, r11
  0000000141C59971  mov     r14, r9
  0000000141C59974  mov     rax, [rsp+488h+var_398]
  0000000141C5997C  lea     r9, [rsp+rax+488h+var_488]
  0000000141C59980  add     r9, 488h
  0000000141C59987  imul    r13, rdx
  0000000141C5998B  mov     r11, rdx
  0000000141C5998E  imul    r9, r10
  0000000141C59992  mov     rbx, r10
  0000000141C59995  add     r9, r13
  0000000141C59998  mov     rax, [rsp+488h+var_400]
  0000000141C599A0  add     rax, rsp
  0000000141C599A3  add     rax, 488h
  0000000141C599A9  mov     rdx, 65AC106523391473h
  0000000141C599B3  imul    rdx, r12
  0000000141C599B7  mov     r10, 3B5DC13FB99A6A0Dh
  0000000141C599C1  imul    r10, r12
  0000000141C599C5  mov     [rsp+488h+var_150], r10
  0000000141C599CD  mov     r10, 23CF7C2D930A235Ch
  0000000141C599D7  imul    r10, r12
  0000000141C599DB  mov     [rsp+488h+var_148], r10
  0000000141C599E3  mov     r10, 5963CAB25EA0FEA1h
  0000000141C599ED  imul    r10, r12
  0000000141C599F1  mov     [rsp+488h+var_128], r10
  0000000141C599F9  mov     r10, 39A2C6C48AC947D6h
  0000000141C59A03  imul    r10, r12
  0000000141C59A07  mov     [rsp+488h+var_120], r10
  0000000141C59A0F  imul    rax, rsi
  0000000141C59A13  mov     [rsp+488h+var_290], rax
  0000000141C59A1B  mov     rdi, rsi
  0000000141C59A1E  imul    eax, r12d, 39h ; '9'
  0000000141C59A22  mov     [rsp+488h+var_184], eax
  0000000141C59A29  test    byte ptr [rsp+488h+var_218], 1
  0000000141C59A31  cmovnz  r14, r15
  0000000141C59A35  mov     [rsp+488h+var_398], r14
  0000000141C59A3D  lea     r10, [rsp+rbp+488h]
  0000000141C59A45  cmovnz  r9, r15
  0000000141C59A49  mov     rax, r15
  0000000141C59A4C  mov     [rsp+488h+var_460], r9
  0000000141C59A51  imul    r10, rcx
  0000000141C59A55  not     r10
  0000000141C59A58  mov     r9, [rsp+488h+var_470]
  0000000141C59A5D  add     r9, rsp
  0000000141C59A60  add     r9, 488h
  0000000141C59A67  imul    r9, r8
  0000000141C59A6B  not     r9
  0000000141C59A6E  and     r9, r10
  0000000141C59A71  mov     r15, r9
  0000000141C59A74  mov     r9, [rsp+488h+var_428]
  0000000141C59A79  lea     rsi, [rsp+r9+488h+var_488]
  0000000141C59A7D  add     rsi, 488h
  0000000141C59A84  mov     r14, r8
  0000000141C59A87  mov     r10, [rsp+488h+var_238]
  0000000141C59A8F  imul    r10, r8
  0000000141C59A93  mov     r9, rcx
  0000000141C59A96  imul    rsi, rcx
  0000000141C59A9A  add     rsi, r10
  0000000141C59A9D  mov     r10, [rsp+488h+var_2E8]
  0000000141C59AA5  lea     r8, [rsp+r10+488h+var_488]
  0000000141C59AA9  add     r8, 488h
  0000000141C59AB0  mov     rcx, [rsp+488h+var_278]
  0000000141C59AB8  add     rcx, rsp
  0000000141C59ABB  add     rcx, 488h
  0000000141C59AC2  imul    r8, r14
  0000000141C59AC6  mov     [rsp+488h+var_F8], r8
  0000000141C59ACE  imul    rcx, r14
  0000000141C59AD2  mov     [rsp+488h+var_298], rcx
  0000000141C59ADA  test    byte ptr [rsp+488h+var_210], 1
  0000000141C59AE2  not     r15
  0000000141C59AE5  cmovnz  r15, rax
  0000000141C59AE9  mov     [rsp+488h+var_470], r15
  0000000141C59AEE  cmovnz  rsi, rax
  0000000141C59AF2  mov     [rsp+488h+var_428], rsi
  0000000141C59AF7  mov     r10, [rsp+488h+var_230]
  0000000141C59AFF  imul    r10, r14
  0000000141C59B03  not     r10
  0000000141C59B06  mov     rax, [rsp+488h+var_440]
  0000000141C59B0B  lea     rsi, [rsp+rax+488h+var_488]
  0000000141C59B0F  add     rsi, 488h
  0000000141C59B16  imul    rsi, r9
  0000000141C59B1A  mov     r15, r9
  0000000141C59B1D  not     rsi
  0000000141C59B20  and     rsi, r10
  0000000141C59B23  mov     [rsp+488h+var_2E8], rsi
  0000000141C59B2B  mov     r9, rbx
  0000000141C59B2E  imul    r9, [rsp+488h+var_158]
  0000000141C59B37  mov     r10, [rsp+488h+var_2D0]
  0000000141C59B3F  imul    r10, r11
  0000000141C59B43  add     r10, r9
  0000000141C59B46  not     r10
  0000000141C59B49  mov     r9, [rsp+488h+var_1A8]
  0000000141C59B51  not     r9
  0000000141C59B54  and     r9, r10
  0000000141C59B57  mov     [rsp+488h+var_1A8], r9
  0000000141C59B5F  mov     rax, [rsp+488h+var_448]
  0000000141C59B64  lea     r9, [rsp+rax+488h+var_488]
  0000000141C59B68  add     r9, 488h
  0000000141C59B6F  mov     rax, [rsp+488h+var_3E0]
  0000000141C59B77  lea     r10, [rsp+rax+488h+var_488]
  0000000141C59B7B  add     r10, 488h
  0000000141C59B82  mov     rbx, [rsp+488h+var_340]
  0000000141C59B8A  imul    r9, rbx
  0000000141C59B8E  mov     rcx, [rsp+488h+var_348]
  0000000141C59B96  imul    r10, rcx
  0000000141C59B9A  add     r10, r9
  0000000141C59B9D  mov     [rsp+488h+var_3E0], r10
  0000000141C59BA5  mov     r11, [rsp+488h+var_2A8]
  0000000141C59BAD  mov     rbp, r11
  0000000141C59BB0  not     rbp
  0000000141C59BB3  mov     rax, [rsp+488h+var_180]
  0000000141C59BBB  mov     r9, rax
  0000000141C59BBE  not     r9
  0000000141C59BC1  mov     r8, rbp
  0000000141C59BC4  and     r8, r9
  0000000141C59BC7  not     r8
  0000000141C59BCA  mov     r10, r11
  0000000141C59BCD  mov     r13, r11
  0000000141C59BD0  and     r10, rax
  0000000141C59BD3  not     r10
  0000000141C59BD6  and     r10, r8
  0000000141C59BD9  not     r10
  0000000141C59BDC  mov     r11, 0FFFFFFFEBFFFFFFFh
  0000000141C59BE6  lea     rsi, [r11+1]
  0000000141C59BEA  imul    rsi, r10
  0000000141C59BEE  and     r9, r13
  0000000141C59BF1  add     r8, r9
  0000000141C59BF4  add     r8, rsi
  0000000141C59BF7  not     r9
  0000000141C59BFA  and     rbp, rax
  0000000141C59BFD  not     rbp
  0000000141C59C00  and     rbp, r9
  0000000141C59C03  not     rbp
  0000000141C59C06  imul    rbp, r11
  0000000141C59C0A  add     rbp, r8
  0000000141C59C0D  mov     r8, [rsp+488h+var_390]
  0000000141C59C15  lea     rax, [rsp+r8+488h+var_488]
  0000000141C59C19  add     rax, 488h
  0000000141C59C1F  mov     r8, [rsp+488h+var_388]
  0000000141C59C27  lea     r9, [rsp+r8+488h+var_488]
  0000000141C59C2B  add     r9, 488h
  0000000141C59C32  imul    rax, rdi
  0000000141C59C36  mov     [rsp+488h+var_100], rax
  0000000141C59C3E  imul    rbp, [rsp+488h+var_3D8]
  0000000141C59C47  mov     [rsp+488h+var_248], rbp
  0000000141C59C4F  mov     r10, rbp
  0000000141C59C52  not     r10
  0000000141C59C55  mov     [rsp+488h+var_408], r10
  0000000141C59C5D  mov     r8, [rsp+488h+var_1A0]
  0000000141C59C65  mov     r11, r8
  0000000141C59C68  and     r11, r10
  0000000141C59C6B  mov     [rsp+488h+var_300], r11
  0000000141C59C73  mov     rax, 6CC13E6479817826h
  0000000141C59C7D  imul    rax, r12
  0000000141C59C81  mov     [rsp+488h+var_260], rax
  0000000141C59C89  mov     rax, r8
  0000000141C59C8C  and     rax, rbp
  0000000141C59C8F  mov     [rsp+488h+var_258], rax
  0000000141C59C97  imul    r9, rbx
  0000000141C59C9B  mov     rbp, rbx
  0000000141C59C9E  mov     rax, [rsp+488h+var_3F8]
  0000000141C59CA6  lea     r10, [rsp+rax+488h+var_488]
  0000000141C59CAA  add     r10, 488h
  0000000141C59CB1  mov     r8, r9
  0000000141C59CB4  mov     [rsp+488h+var_230], r9
  0000000141C59CBC  not     r8
  0000000141C59CBF  mov     [rsp+488h+var_318], r8
  0000000141C59CC7  imul    r10, rcx
  0000000141C59CCB  mov     [rsp+488h+var_218], r10
  0000000141C59CD3  mov     rbx, rcx
  0000000141C59CD6  and     r8, r10
  0000000141C59CD9  mov     [rsp+488h+var_400], r8
  0000000141C59CE1  mov     rcx, r8
  0000000141C59CE4  not     rcx
  0000000141C59CE7  mov     r11, rcx
  0000000141C59CEA  mov     [rsp+488h+var_238], rcx
  0000000141C59CF2  mov     r8, r10
  0000000141C59CF5  not     r8
  0000000141C59CF8  mov     [rsp+488h+var_308], r8
  0000000141C59D00  mov     rcx, r9
  0000000141C59D03  and     rcx, r8
  0000000141C59D06  not     rcx
  0000000141C59D09  and     rcx, r11
  0000000141C59D0C  mov     [rsp+488h+var_3F8], rcx
  0000000141C59D14  mov     r8, 215881EF4E3C1D11h
  0000000141C59D1E  imul    r8, r12
  0000000141C59D22  mov     [rsp+488h+var_390], r8
  0000000141C59D2A  mov     r8, 3687402969739EEDh
  0000000141C59D34  imul    r8, r12
  0000000141C59D38  mov     [rsp+488h+var_310], r8
  0000000141C59D40  mov     r8, 92AB490814FAF4Eh
  0000000141C59D4A  imul    r8, r12
  0000000141C59D4E  mov     [rsp+488h+var_328], r8
  0000000141C59D56  mov     r8, 0C631F209CDD6A0F1h
  0000000141C59D60  imul    r8, r12
  0000000141C59D64  mov     [rsp+488h+var_210], r8
  0000000141C59D6C  mov     r8, 756C571179D6707Bh
  0000000141C59D76  imul    r8, r12
  0000000141C59D7A  mov     [rsp+488h+var_220], r8
  0000000141C59D82  mov     r8, 0B8B421410F3DC5A4h
  0000000141C59D8C  imul    r8, r12
  0000000141C59D90  mov     [rsp+488h+var_388], r8
  0000000141C59D98  mov     r8, 0CB9CA0D23C06E000h
  0000000141C59DA2  imul    r8, r12
  0000000141C59DA6  mov     [rsp+488h+var_410], r8
  0000000141C59DAB  mov     r8, 2061C52F47579E59h
  0000000141C59DB5  imul    r8, r12
  0000000141C59DB9  mov     [rsp+488h+var_228], r8
  0000000141C59DC1  mov     r8, 0C5E2EA60EBE85A25h
  0000000141C59DCB  imul    r8, r12
  0000000141C59DCF  mov     [rsp+488h+var_320], r8
  0000000141C59DD7  imul    eax, r12d, 9C9A7850h
  0000000141C59DDE  mov     [rsp+488h+var_288], rax
  0000000141C59DE6  imul    eax, r12d, -35h
  0000000141C59DEA  mov     dword ptr [rsp+488h+var_430], eax
  0000000141C59DEE  imul    eax, r12d, -0Bh
  0000000141C59DF2  mov     dword ptr [rsp+488h+var_280], eax
  0000000141C59DF9  imul    eax, r12d, 72h ; 'r'
  0000000141C59DFD  mov     dword ptr [rsp+488h+var_278], eax
  0000000141C59E04  imul    eax, r12d, 4Eh ; 'N'
  0000000141C59E08  mov     dword ptr [rsp+488h+var_268], eax
  0000000141C59E0F  bt      [rsp+488h+var_2E0], 3Eh ; '>'
  0000000141C59E19  mov     rax, [rsp+488h+var_E0]
  0000000141C59E21  cmovnb  rax, [rsp+488h+var_D8]
  0000000141C59E2A  bt      [rsp+488h+var_3E8], 31h ; '1'
  0000000141C59E34  cmovb   rax, [rsp+488h+var_3A0]
  0000000141C59E3D  imul    ecx, r12d, 8C423390h
  0000000141C59E44  add     rcx, rsp
  0000000141C59E47  add     rcx, 488h
  0000000141C59E4E  imul    rcx, r14
  0000000141C59E52  lea     r8, [rsp+rax+488h+var_488]
  0000000141C59E56  add     r8, 488h
  0000000141C59E5D  imul    r8, r15
  0000000141C59E61  mov     r10, r8
  0000000141C59E64  and     r10, rcx
  0000000141C59E67  mov     r9, r8
  0000000141C59E6A  not     r9
  0000000141C59E6D  and     r9, rcx
  0000000141C59E70  not     rcx
  0000000141C59E73  and     rcx, r8
  0000000141C59E76  not     r9
  0000000141C59E79  not     rcx
  0000000141C59E7C  and     rcx, r9
  0000000141C59E7F  lea     r8, [r10+r10*2]
  0000000141C59E83  not     r10
  0000000141C59E86  sub     r10, rcx
  0000000141C59E89  add     r10, r8
  0000000141C59E8C  mov     [rsp+488h+var_2E0], r10
  0000000141C59E94  mov     r8, [rsp+488h+var_178]
  0000000141C59E9C  mov     rcx, r8
  0000000141C59E9F  not     rcx
  0000000141C59EA2  mov     r15, [rsp+488h+var_488]
  0000000141C59EA6  and     r8, r15
  0000000141C59EA9  not     r15
  0000000141C59EAC  and     r15, rcx
  0000000141C59EAF  mov     rcx, 3EBFC114FA9B1C90h
  0000000141C59EB9  imul    rcx, r12
  0000000141C59EBD  mov     r9, 0CD865C78CF368170h
  0000000141C59EC7  imul    r9, r12
  0000000141C59ECB  and     r9, [rsp+488h+var_190]
  0000000141C59ED3  add     r9, rcx
  0000000141C59ED6  mov     [rsp+488h+var_3A0], r9
  0000000141C59EDE  not     r15
  0000000141C59EE1  add     r15, r8
  0000000141C59EE4  mov     [rsp+488h+var_488], r15
  0000000141C59EE8  mov     rsi, [rsp+488h+var_3C8]
  0000000141C59EF0  mov     r11, rsi
  0000000141C59EF3  mov     rax, [rsp+488h+var_480]
  0000000141C59EF8  and     r11, rax
  0000000141C59EFB  not     rax
  0000000141C59EFE  mov     r14, [rsp+488h+var_3C0]
  0000000141C59F06  and     rax, r14
  0000000141C59F09  not     rax
  0000000141C59F0C  not     r11
  0000000141C59F0F  and     r11, rax
  0000000141C59F12  mov     rax, r11
  0000000141C59F15  mov     r10d, dword ptr [rsp+488h+var_3B8]
  0000000141C59F1D  mov     ecx, r10d
  0000000141C59F20  shl     rax, cl
  0000000141C59F23  mov     r9, [rsp+488h+var_2F0]
  0000000141C59F2B  mov     ecx, r9d
  0000000141C59F2E  shr     r11, cl
  0000000141C59F31  not     rax
  0000000141C59F34  not     r11
  0000000141C59F37  mov     rcx, [rsp+488h+var_C8]
  0000000141C59F3F  movzx   ecx, word ptr [rcx]
  0000000141C59F42  mov     r8, [rsp+488h+var_468]
  0000000141C59F47  and     r8d, ecx
  0000000141C59F4A  mov     rdi, rcx
  0000000141C59F4D  mov     [rsp+488h+var_440], rcx
  0000000141C59F52  mov     ecx, [rsp+488h+var_184]
  0000000141C59F59  shl     r8, cl
  0000000141C59F5C  and     r11, rax
  0000000141C59F5F  add     r8d, r8d
  0000000141C59F62  mov     rax, [rsp+488h+var_270]
  0000000141C59F6A  add     r8d, [rax]
  0000000141C59F6D  shr     r8, cl
  0000000141C59F70  mov     rcx, [rsp+488h+var_478]
  0000000141C59F75  shr     r8, cl
  0000000141C59F78  lea     eax, [rdi+r8]
  0000000141C59F7C  movzx   eax, ax
  0000000141C59F7F  and     r8d, 0FFFF0000h
  0000000141C59F86  or      r8d, eax
  0000000141C59F89  mov     [rsp+488h+var_468], r8
  0000000141C59F8E  not     r8
  0000000141C59F91  mov     [rsp+488h+var_448], r8
  0000000141C59F96  mov     r13, [rsp+488h+var_150]
  0000000141C59F9E  and     r13, r8
  0000000141C59FA1  not     r13
  0000000141C59FA4  and     rdx, r13
  0000000141C59FA7  and     r13, [rsp+488h+var_148]
  0000000141C59FAF  not     rdx
  0000000141C59FB2  and     rdx, r14
  0000000141C59FB5  not     rdx
  0000000141C59FB8  not     r13
  0000000141C59FBB  and     r13, rdx
  0000000141C59FBE  mov     r8, rsi
  0000000141C59FC1  mov     rsi, [rsp+488h+var_D0]
  0000000141C59FC9  and     r8, rsi
  0000000141C59FCC  not     rsi
  0000000141C59FCF  and     rsi, r14
  0000000141C59FD2  mov     rax, r13
  0000000141C59FD5  mov     edx, r10d
  0000000141C59FD8  mov     ecx, edx
  0000000141C59FDA  shl     rax, cl
  0000000141C59FDD  not     rsi
  0000000141C59FE0  mov     r10, r8
  0000000141C59FE3  not     r10
  0000000141C59FE6  and     r10, rsi
  0000000141C59FE9  not     rax
  0000000141C59FEC  mov     ecx, r9d
  0000000141C59FEF  shr     r13, cl
  0000000141C59FF2  mov     r8, r10
  0000000141C59FF5  shr     r8, cl
  0000000141C59FF8  mov     ecx, edx
  0000000141C59FFA  shl     r10, cl
  0000000141C59FFD  not     r13
  0000000141C5A000  and     r13, rax
  0000000141C5A003  mov     rax, r8
  0000000141C5A006  not     rax
  0000000141C5A009  mov     rcx, r10
  0000000141C5A00C  and     r8, r10
  0000000141C5A00F  not     rcx
  0000000141C5A012  and     rcx, rax
  0000000141C5A015  not     rcx
  0000000141C5A018  or      rcx, r8
  0000000141C5A01B  mov     r8, rcx
  0000000141C5A01E  mov     rdx, [rsp+488h+var_1A0]
  0000000141C5A026  mov     r15, rdx
  0000000141C5A029  not     r15
  0000000141C5A02C  not     r11
  0000000141C5A02F  imul    r11, rbp
  0000000141C5A033  mov     rcx, r11
  0000000141C5A036  not     rcx
  0000000141C5A039  not     r13
  0000000141C5A03C  imul    r13, rbx
  0000000141C5A040  imul    r8, [rsp+488h+var_2C0]
  0000000141C5A049  mov     r9, r15
  0000000141C5A04C  and     r9, r8
  0000000141C5A04F  mov     [rsp+488h+var_480], r9
  0000000141C5A054  mov     rax, r13
  0000000141C5A057  and     rax, r9
  0000000141C5A05A  mov     r9, r11
  0000000141C5A05D  and     r9, rax
  0000000141C5A060  not     rax
  0000000141C5A063  and     rax, rcx
  0000000141C5A066  not     rax
  0000000141C5A069  not     r9
  0000000141C5A06C  and     r9, rax
  0000000141C5A06F  mov     [rsp+488h+var_3E8], r9
  0000000141C5A077  mov     rdi, r8
  0000000141C5A07A  not     rdi
  0000000141C5A07D  mov     rax, r15
  0000000141C5A080  and     rax, r13
  0000000141C5A083  not     rax
  0000000141C5A086  mov     rbp, r13
  0000000141C5A089  not     rbp
  0000000141C5A08C  mov     r9, rdx
  0000000141C5A08F  and     r9, rbp
  0000000141C5A092  not     r9
  0000000141C5A095  and     r9, rax
  0000000141C5A098  mov     r10, rdi
  0000000141C5A09B  and     r10, r9
  0000000141C5A09E  not     r10
  0000000141C5A0A1  not     r9
  0000000141C5A0A4  and     r9, r8
  0000000141C5A0A7  not     r9
  0000000141C5A0AA  and     r9, r10
  0000000141C5A0AD  mov     r10, rcx
  0000000141C5A0B0  and     r10, r9
  0000000141C5A0B3  not     r10
  0000000141C5A0B6  not     r9
  0000000141C5A0B9  and     r9, r11
  0000000141C5A0BC  not     r9
  0000000141C5A0BF  and     r9, r10
  0000000141C5A0C2  mov     r10, r15
  0000000141C5A0C5  and     r10, rbp
  0000000141C5A0C8  not     r10
  0000000141C5A0CB  mov     r14, rdx
  0000000141C5A0CE  and     r14, r13
  0000000141C5A0D1  mov     rbx, rcx
  0000000141C5A0D4  and     rbx, rdi
  0000000141C5A0D7  mov     rsi, rbx
  0000000141C5A0DA  and     rbx, r14
  0000000141C5A0DD  mov     [rsp+488h+var_3C8], rbx
  0000000141C5A0E5  not     r14
  0000000141C5A0E8  and     r14, r8
  0000000141C5A0EB  and     r14, r10
  0000000141C5A0EE  not     rsi
  0000000141C5A0F1  mov     rbx, r11
  0000000141C5A0F4  and     rbx, r8
  0000000141C5A0F7  not     rbx
  0000000141C5A0FA  mov     r10, rdx
  0000000141C5A0FD  and     rbx, rdx
  0000000141C5A100  and     rbx, rsi
  0000000141C5A103  and     rax, r8
  0000000141C5A106  and     rax, r11
  0000000141C5A109  lea     rdx, ds:0[rax*8]
  0000000141C5A111  sub     rdx, rax
  0000000141C5A114  mov     [rsp+488h+var_3B8], rdx
  0000000141C5A11C  not     r14
  0000000141C5A11F  and     r14, rcx
  0000000141C5A122  and     [rsp+488h+var_480], rcx
  0000000141C5A127  mov     rdx, r15
  0000000141C5A12A  and     rdx, rdi
  0000000141C5A12D  not     rdx
  0000000141C5A130  and     rdx, r13
  0000000141C5A133  and     rdx, rcx
  0000000141C5A136  mov     rsi, rbp
  0000000141C5A139  and     rsi, rdi
  0000000141C5A13C  not     rsi
  0000000141C5A13F  and     rsi, rcx
  0000000141C5A142  mov     rax, rcx
  0000000141C5A145  mov     rcx, r13
  0000000141C5A148  and     rcx, rdi
  0000000141C5A14B  and     rax, rcx
  0000000141C5A14E  not     rax
  0000000141C5A151  not     rcx
  0000000141C5A154  and     rcx, r11
  0000000141C5A157  not     rcx
  0000000141C5A15A  and     rcx, rax
  0000000141C5A15D  mov     rax, rbp
  0000000141C5A160  and     rax, rbx
  0000000141C5A163  lea     r12, [rax+rax*2]
  0000000141C5A167  mov     [rsp+488h+var_3C0], r12
  0000000141C5A16F  not     rax
  0000000141C5A172  not     rbx
  0000000141C5A175  and     rbx, r13
  0000000141C5A178  not     rbx
  0000000141C5A17B  and     rbx, rax
  0000000141C5A17E  mov     rax, r11
  0000000141C5A181  and     rax, r13
  0000000141C5A184  and     r8, rax
  0000000141C5A187  not     rax
  0000000141C5A18A  and     rax, rdi
  0000000141C5A18D  not     rax
  0000000141C5A190  not     r8
  0000000141C5A193  and     r8, rax
  0000000141C5A196  mov     rax, r10
  0000000141C5A199  and     rax, r8
  0000000141C5A19C  not     r8
  0000000141C5A19F  and     r8, r15
  0000000141C5A1A2  not     r8
  0000000141C5A1A5  not     rax
  0000000141C5A1A8  and     rax, r8
  0000000141C5A1AB  mov     r12, [rsp+488h+var_3C8]
  0000000141C5A1B3  lea     r8, ds:0[r12*8]
  0000000141C5A1BB  sub     r8, r12
  0000000141C5A1BE  mov     r12, r10
  0000000141C5A1C1  and     r12, rdi
  0000000141C5A1C4  not     r12
  0000000141C5A1C7  and     r12, r11
  0000000141C5A1CA  not     r12
  0000000141C5A1CD  and     r12, rbp
  0000000141C5A1D0  lea     r12, [r12+r12*4]
  0000000141C5A1D4  add     r12, r8
  0000000141C5A1D7  mov     [rsp+488h+var_2F0], r15
  0000000141C5A1DF  and     r11, r15
  0000000141C5A1E2  not     r11
  0000000141C5A1E5  and     r11, rdi
  0000000141C5A1E8  mov     rdi, [rsp+488h+var_480]
  0000000141C5A1ED  not     rdi
  0000000141C5A1F0  and     rdi, rbp
  0000000141C5A1F3  and     rbp, r11
  0000000141C5A1F6  not     r11
  0000000141C5A1F9  and     r11, r13
  0000000141C5A1FC  not     rbp
  0000000141C5A1FF  not     r11
  0000000141C5A202  and     r11, rbp
  0000000141C5A205  not     r11
  0000000141C5A208  add     r11, [rsp+488h+var_478]
  0000000141C5A20D  add     r11, r12
  0000000141C5A210  not     rsi
  0000000141C5A213  and     rsi, r15
  0000000141C5A216  not     rsi
  0000000141C5A219  add     rsi, rsi
  0000000141C5A21C  sub     r11, rsi
  0000000141C5A21F  not     rax
  0000000141C5A222  lea     rax, [r11+rax*2]
  0000000141C5A226  not     rbx
  0000000141C5A229  lea     r8, [rbx+rbx*2]
  0000000141C5A22D  add     rax, r8
  0000000141C5A230  not     rcx
  0000000141C5A233  and     rcx, r10
  0000000141C5A236  shl     rcx, 2
  0000000141C5A23A  sub     rax, rcx
  0000000141C5A23D  add     rax, [rsp+488h+var_3B8]
  0000000141C5A245  not     rdx
  0000000141C5A248  lea     rcx, [rdx+rdx*2]
  0000000141C5A24C  sub     rax, rcx
  0000000141C5A24F  add     rax, [rsp+488h+var_3C0]
  0000000141C5A257  not     rdi
  0000000141C5A25A  lea     rcx, [rax+rdi*2]
  0000000141C5A25E  not     r14
  0000000141C5A261  add     r14, r14
  0000000141C5A264  sub     rcx, r14
  0000000141C5A267  shl     r9, 2
  0000000141C5A26B  sub     rcx, r9
  0000000141C5A26E  mov     rax, [rsp+488h+var_3E8]
  0000000141C5A276  lea     rax, [rax+rax*4]
  0000000141C5A27A  add     rcx, rax
  0000000141C5A27D  mov     [rsp+488h+var_3B8], rcx
  0000000141C5A285  mov     rax, [rsp+488h+var_250]
  0000000141C5A28D  lea     r9, [rsp+rax+488h+var_488]
  0000000141C5A291  add     r9, 488h
  0000000141C5A298  mov     r13, [rsp+488h+var_330]
  0000000141C5A2A0  imul    r9, r13
  0000000141C5A2A4  mov     rcx, r9
  0000000141C5A2A7  not     rcx
  0000000141C5A2AA  mov     rax, r9
  0000000141C5A2AD  mov     r8, [rsp+488h+var_130]
  0000000141C5A2B5  and     rax, r8
  0000000141C5A2B8  mov     [rsp+488h+var_3C0], rax
  0000000141C5A2C0  mov     rdx, rcx
  0000000141C5A2C3  and     rcx, r8
  0000000141C5A2C6  not     r8
  0000000141C5A2C9  and     rdx, r8
  0000000141C5A2CC  not     rdx
  0000000141C5A2CF  not     rax
  0000000141C5A2D2  and     rax, rdx
  0000000141C5A2D5  mov     [rsp+488h+var_270], rax
  0000000141C5A2DD  and     r9, r8
  0000000141C5A2E0  not     rcx
  0000000141C5A2E3  not     r9
  0000000141C5A2E6  and     r9, rcx
  0000000141C5A2E9  mov     [rsp+488h+var_250], r9
  0000000141C5A2F1  mov     rdi, [rsp+488h+var_140]
  0000000141C5A2F9  not     rdi
  0000000141C5A2FC  mov     rbp, [rsp+488h+var_448]
  0000000141C5A301  and     rdi, rbp
  0000000141C5A304  not     rdi
  0000000141C5A307  and     rdi, [rsp+488h+var_138]
  0000000141C5A30F  mov     rcx, [rsp+488h+var_440]
  0000000141C5A314  mov     r15, rcx
  0000000141C5A317  not     r15
  0000000141C5A31A  imul    rdi, [rsp+488h+var_348]
  0000000141C5A323  mov     r9, [rsp+488h+var_240]
  0000000141C5A32B  imul    r9, [rsp+488h+var_2C0]
  0000000141C5A334  mov     rsi, [rsp+488h+var_118]
  0000000141C5A33C  imul    rsi, [rsp+488h+var_340]
  0000000141C5A345  mov     rax, rdi
  0000000141C5A348  not     rax
  0000000141C5A34B  mov     rdx, rax
  0000000141C5A34E  mov     r12, rax
  0000000141C5A351  and     rdx, r9
  0000000141C5A354  and     r12, r15
  0000000141C5A357  and     r12, rsi
  0000000141C5A35A  not     r12
  0000000141C5A35D  and     r12, r9
  0000000141C5A360  mov     r8d, r9d
  0000000141C5A363  not     r9
  0000000141C5A366  mov     r10, r15
  0000000141C5A369  and     r10, r9
  0000000141C5A36C  and     r9, rsi
  0000000141C5A36F  mov     r11, rdx
  0000000141C5A372  and     rdx, rsi
  0000000141C5A375  not     rsi
  0000000141C5A378  and     r8d, ecx
  0000000141C5A37B  mov     ebx, edi
  0000000141C5A37D  and     ebx, r8d
  0000000141C5A380  and     ebx, esi
  0000000141C5A382  not     r11
  0000000141C5A385  and     r11, rsi
  0000000141C5A388  not     r11
  0000000141C5A38B  mov     r14, r15
  0000000141C5A38E  and     r14, r11
  0000000141C5A391  add     r14, rbx
  0000000141C5A394  mov     rbx, r10
  0000000141C5A397  and     rbx, rdi
  0000000141C5A39A  and     rbx, rsi
  0000000141C5A39D  add     r14, rbx
  0000000141C5A3A0  not     r8
  0000000141C5A3A3  not     r10
  0000000141C5A3A6  and     r10, r8
  0000000141C5A3A9  and     r10, rdi
  0000000141C5A3AC  not     r10
  0000000141C5A3AF  and     r10, rsi
  0000000141C5A3B2  mov     r8d, r9d
  0000000141C5A3B5  and     r8d, ecx
  0000000141C5A3B8  not     r8
  0000000141C5A3BB  mov     rsi, r9
  0000000141C5A3BE  not     rsi
  0000000141C5A3C1  mov     rbx, r15
  0000000141C5A3C4  and     rbx, rsi
  0000000141C5A3C7  not     rbx
  0000000141C5A3CA  and     r8, rdi
  0000000141C5A3CD  and     r8, rbx
  0000000141C5A3D0  not     r10
  0000000141C5A3D3  mov     rax, [rsp+488h+var_478]
  0000000141C5A3D8  add     r10, rax
  0000000141C5A3DB  lea     r8, [r10+r8*2]
  0000000141C5A3DF  add     r8, r14
  0000000141C5A3E2  not     rdx
  0000000141C5A3E5  mov     [rsp+488h+var_3E8], r15
  0000000141C5A3ED  and     rdx, r15
  0000000141C5A3F0  and     rdx, r11
  0000000141C5A3F3  not     rdx
  0000000141C5A3F6  add     rdx, rax
  0000000141C5A3F9  add     rdx, r8
  0000000141C5A3FC  and     esi, ecx
  0000000141C5A3FE  not     rsi
  0000000141C5A401  and     r9, r15
  0000000141C5A404  not     r9
  0000000141C5A407  and     r9, rsi
  0000000141C5A40A  not     r9
  0000000141C5A40D  and     r9, rdi
  0000000141C5A410  not     r9
  0000000141C5A413  lea     rdx, [rdx+r9*2]
  0000000141C5A417  add     r12, rax
  0000000141C5A41A  add     r12, rdx
  0000000141C5A41D  mov     [rsp+488h+var_240], r12
  0000000141C5A425  lea     rcx, [rsp+488h]
  0000000141C5A42D  mov     rax, rcx
  0000000141C5A430  not     rax
  0000000141C5A433  mov     [rsp+488h+var_3C8], rax
  0000000141C5A43B  mov     r9, [rsp+488h+var_360]
  0000000141C5A443  mov     rdx, r9
  0000000141C5A446  not     rdx
  0000000141C5A449  and     rdx, rax
  0000000141C5A44C  not     rdx
  0000000141C5A44F  and     r9d, ecx
  0000000141C5A452  mov     r8, r9
  0000000141C5A455  not     r8
  0000000141C5A458  and     r8, rdx
  0000000141C5A45B  lea     rdx, [r8+r9*2]
  0000000141C5A45F  mov     rax, [rsp+488h+var_450]
  0000000141C5A464  mov     r8, rax
  0000000141C5A467  not     r8
  0000000141C5A46A  imul    rdx, [rsp+488h+var_338]
  0000000141C5A473  not     rdx
  0000000141C5A476  and     rax, rdx
  0000000141C5A479  mov     [rsp+488h+var_450], rax
  0000000141C5A47E  and     rdx, r8
  0000000141C5A481  not     rax
  0000000141C5A484  sub     rax, rdx
  0000000141C5A487  mov     [rsp+488h+var_360], rax
  0000000141C5A48F  mov     rdx, [rsp+488h+var_368]
  0000000141C5A497  mov     rax, [rsp+488h+var_488]
  0000000141C5A49B  imul    rax, rdx
  0000000141C5A49F  mov     [rsp+488h+var_488], rax
  0000000141C5A4A3  mov     rdi, [rsp+488h+var_E8]
  0000000141C5A4AB  imul    rdi, rdx
  0000000141C5A4AF  mov     r11, [rsp+488h+var_120]
  0000000141C5A4B7  and     r11, rbp
  0000000141C5A4BA  not     r11
  0000000141C5A4BD  and     r11, [rsp+488h+var_128]
  0000000141C5A4C5  mov     rax, 21B8F8D9FF49D942h
  0000000141C5A4CF  imul    rax, [rsp+488h+var_438]
  0000000141C5A4D5  mov     rbp, [rsp+488h+var_2D0]
  0000000141C5A4DD  add     rax, rbp
  0000000141C5A4E0  mov     rdx, [rsp+488h+var_2F8]
  0000000141C5A4E8  imul    rax, rdx
  0000000141C5A4EC  mov     [rsp+488h+var_480], rax
  0000000141C5A4F1  imul    r11, rdx
  0000000141C5A4F5  mov     rcx, rdi
  0000000141C5A4F8  not     rcx
  0000000141C5A4FB  mov     r10, r11
  0000000141C5A4FE  not     r10
  0000000141C5A501  mov     rax, [rsp+488h+var_208]
  0000000141C5A509  imul    rax, r13
  0000000141C5A50D  mov     r8, rax
  0000000141C5A510  not     r8
  0000000141C5A513  mov     r14, r10
  0000000141C5A516  and     r14, r8
  0000000141C5A519  mov     r9, rcx
  0000000141C5A51C  and     r9, r14
  0000000141C5A51F  not     r9
  0000000141C5A522  not     r14
  0000000141C5A525  and     r14, rdi
  0000000141C5A528  not     r14
  0000000141C5A52B  and     r14, r9
  0000000141C5A52E  mov     rsi, r11
  0000000141C5A531  and     rsi, r8
  0000000141C5A534  not     rsi
  0000000141C5A537  mov     r9, r10
  0000000141C5A53A  and     r9, rax
  0000000141C5A53D  not     r9
  0000000141C5A540  and     r9, rsi
  0000000141C5A543  not     r9
  0000000141C5A546  and     r9, rcx
  0000000141C5A549  mov     rsi, rdi
  0000000141C5A54C  and     rsi, r10
  0000000141C5A54F  mov     rbx, rsi
  0000000141C5A552  not     rbx
  0000000141C5A555  and     rbx, r8
  0000000141C5A558  and     r8, rcx
  0000000141C5A55B  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141C5A565  imul    r14, rdx
  0000000141C5A569  and     rcx, rax
  0000000141C5A56C  mov     r12, r10
  0000000141C5A56F  and     r12, rcx
  0000000141C5A572  not     r12
  0000000141C5A575  mov     r15, [rsp+488h+var_3F0]
  0000000141C5A57D  mov     r13, r15
  0000000141C5A580  imul    r13, r12
  0000000141C5A584  add     r13, r14
  0000000141C5A587  mov     r14, 5555555555555556h
  0000000141C5A591  imul    r9, r14
  0000000141C5A595  not     rbx
  0000000141C5A598  imul    rbx, r15
  0000000141C5A59C  add     rbx, r9
  0000000141C5A59F  add     rbx, r13
  0000000141C5A5A2  and     rsi, rax
  0000000141C5A5A5  and     rax, rdi
  0000000141C5A5A8  not     rax
  0000000141C5A5AB  and     rax, r11
  0000000141C5A5AE  not     rcx
  0000000141C5A5B1  and     rcx, r11
  0000000141C5A5B4  and     r11, r8
  0000000141C5A5B7  not     r8
  0000000141C5A5BA  and     r10, r8
  0000000141C5A5BD  not     r10
  0000000141C5A5C0  not     r11
  0000000141C5A5C3  and     r11, r10
  0000000141C5A5C6  not     rsi
  0000000141C5A5C9  imul    rsi, [rsp+488h+var_F0]
  0000000141C5A5D2  add     rsi, rbx
  0000000141C5A5D5  not     r11
  0000000141C5A5D8  imul    r11, [rsp+488h+var_458]
  0000000141C5A5DE  add     rsi, r11
  0000000141C5A5E1  and     rax, r8
  0000000141C5A5E4  not     rcx
  0000000141C5A5E7  and     rcx, r12
  0000000141C5A5EA  imul    rax, rdx
  0000000141C5A5EE  not     rcx
  0000000141C5A5F1  imul    rcx, r14
  0000000141C5A5F5  add     rcx, rax
  0000000141C5A5F8  add     rcx, rsi
  0000000141C5A5FB  mov     [rsp+488h+var_208], rcx
  0000000141C5A603  mov     rax, [rsp+488h+var_378]
  0000000141C5A60B  imul    rax, [rsp+488h+var_3D8]
  0000000141C5A614  mov     rcx, [rsp+488h+var_108]
  0000000141C5A61C  not     rcx
  0000000141C5A61F  mov     rdx, [rsp+488h+var_448]
  0000000141C5A624  and     rdx, rcx
  0000000141C5A627  not     rdx
  0000000141C5A62A  and     rdx, [rsp+488h+var_110]
  0000000141C5A632  mov     rsi, rbp
  0000000141C5A635  not     rsi
  0000000141C5A638  imul    rdx, [rsp+488h+var_2B0]
  0000000141C5A641  mov     r14, rdx
  0000000141C5A644  not     r14
  0000000141C5A647  mov     rcx, [rsp+488h+var_420]
  0000000141C5A64C  imul    rcx, [rsp+488h+var_2B8]
  0000000141C5A655  mov     rbx, rcx
  0000000141C5A658  not     rbx
  0000000141C5A65B  mov     r8, rsi
  0000000141C5A65E  and     r8, rbx
  0000000141C5A661  mov     r10, rdx
  0000000141C5A664  and     r10, r8
  0000000141C5A667  not     r8
  0000000141C5A66A  and     r8, r14
  0000000141C5A66D  not     r8
  0000000141C5A670  not     r10
  0000000141C5A673  and     r10, r8
  0000000141C5A676  mov     r12, rbp
  0000000141C5A679  and     r12, rdx
  0000000141C5A67C  mov     r8, rdx
  0000000141C5A67F  and     rdx, rbx
  0000000141C5A682  mov     r9, rsi
  0000000141C5A685  and     r9, rdx
  0000000141C5A688  not     rdx
  0000000141C5A68B  and     rdx, rbp
  0000000141C5A68E  not     rdx
  0000000141C5A691  not     r9
  0000000141C5A694  and     r9, rdx
  0000000141C5A697  and     r14, rbp
  0000000141C5A69A  and     r14, rcx
  0000000141C5A69D  not     r14
  0000000141C5A6A0  not     r9
  0000000141C5A6A3  lea     r9, [r14+r9*2]
  0000000141C5A6A7  and     r8, rcx
  0000000141C5A6AA  and     rcx, r12
  0000000141C5A6AD  not     r12
  0000000141C5A6B0  and     r12, rbx
  0000000141C5A6B3  not     r12
  0000000141C5A6B6  not     rcx
  0000000141C5A6B9  and     rcx, r12
  0000000141C5A6BC  not     rcx
  0000000141C5A6BF  add     rcx, rcx
  0000000141C5A6C2  sub     r9, rcx
  0000000141C5A6C5  mov     rbx, r8
  0000000141C5A6C8  and     rbx, rsi
  0000000141C5A6CB  and     rbp, r8
  0000000141C5A6CE  not     r8
  0000000141C5A6D1  and     r8, rsi
  0000000141C5A6D4  not     rbp
  0000000141C5A6D7  not     r8
  0000000141C5A6DA  and     r8, rbp
  0000000141C5A6DD  not     r8
  0000000141C5A6E0  mov     r15, [rsp+488h+var_478]
  0000000141C5A6E5  add     r8, r15
  0000000141C5A6E8  add     r8, rbx
  0000000141C5A6EB  add     r8, r10
  0000000141C5A6EE  add     r8, r9
  0000000141C5A6F1  mov     r11, [rsp+488h+var_98]
  0000000141C5A6F9  mov     r9, r11
  0000000141C5A6FC  not     r9
  0000000141C5A6FF  mov     r10, rax
  0000000141C5A702  not     r10
  0000000141C5A705  mov     rsi, r9
  0000000141C5A708  and     rsi, r8
  0000000141C5A70B  mov     rbx, r10
  0000000141C5A70E  and     rbx, rsi
  0000000141C5A711  not     rbx
  0000000141C5A714  not     rsi
  0000000141C5A717  and     rsi, rax
  0000000141C5A71A  not     rsi
  0000000141C5A71D  and     rsi, rbx
  0000000141C5A720  mov     rbx, rax
  0000000141C5A723  and     rbx, r8
  0000000141C5A726  not     rbx
  0000000141C5A729  and     rbx, r11
  0000000141C5A72C  not     rsi
  0000000141C5A72F  add     rsi, r15
  0000000141C5A732  lea     rsi, [rsi+rbx*2]
  0000000141C5A736  mov     rbx, r8
  0000000141C5A739  not     rbx
  0000000141C5A73C  mov     r14, r10
  0000000141C5A73F  and     r14, r11
  0000000141C5A742  and     r14, rbx
  0000000141C5A745  not     r14
  0000000141C5A748  lea     r14, [rsi+r14*2]
  0000000141C5A74C  and     rbx, rax
  0000000141C5A74F  not     rbx
  0000000141C5A752  mov     rsi, r10
  0000000141C5A755  and     rsi, r8
  0000000141C5A758  not     rsi
  0000000141C5A75B  and     rsi, rbx
  0000000141C5A75E  and     r10, r9
  0000000141C5A761  not     r10
  0000000141C5A764  mov     rbx, rax
  0000000141C5A767  and     rbx, r11
  0000000141C5A76A  not     rbx
  0000000141C5A76D  and     rbx, r10
  0000000141C5A770  and     rbx, r8
  0000000141C5A773  and     r9, rsi
  0000000141C5A776  lea     r8, [r14+r9*2]
  0000000141C5A77A  add     rbx, r15
  0000000141C5A77D  add     rbx, r8
  0000000141C5A780  not     rsi
  0000000141C5A783  and     rsi, r11
  0000000141C5A786  not     r9
  0000000141C5A789  not     rsi
  0000000141C5A78C  and     rsi, r9
  0000000141C5A78F  not     rsi
  0000000141C5A792  add     rsi, rsi
  0000000141C5A795  sub     rbx, rsi
  0000000141C5A798  mov     [rsp+488h+var_378], rbx
  0000000141C5A7A0  mov     rax, [rsp+488h+var_380]
  0000000141C5A7A8  not     rax
  0000000141C5A7AB  mov     r8, [rsp+488h+var_358]
  0000000141C5A7B3  lea     r9, [rsp+r8+488h+var_488]
  0000000141C5A7B7  add     r9, 488h
  0000000141C5A7BE  mov     r10, [rsp+488h+var_338]
  0000000141C5A7C6  imul    r9, r10
  0000000141C5A7CA  not     r9
  0000000141C5A7CD  and     r9, rax
  0000000141C5A7D0  mov     rcx, [rsp+488h+var_290]
  0000000141C5A7D8  not     rcx
  0000000141C5A7DB  mov     rax, [rsp+488h+var_C0]
  0000000141C5A7E3  lea     r8, [rsp+rax+488h+var_488]
  0000000141C5A7E7  add     r8, 488h
  0000000141C5A7EE  mov     rbp, [rsp+488h+var_330]
  0000000141C5A7F6  imul    r8, rbp
  0000000141C5A7FA  not     r8
  0000000141C5A7FD  and     r8, rcx
  0000000141C5A800  mov     rcx, [rsp+488h+var_F8]
  0000000141C5A808  not     rcx
  0000000141C5A80B  mov     rax, [rsp+488h+var_370]
  0000000141C5A813  lea     rsi, [rsp+rax+488h+var_488]
  0000000141C5A817  add     rsi, 488h
  0000000141C5A81E  imul    rsi, r10
  0000000141C5A822  not     rsi
  0000000141C5A825  and     rsi, rcx
  0000000141C5A828  mov     rax, [rsp+488h+var_B8]
  0000000141C5A830  lea     rdi, [rsp+rax+488h+var_488]
  0000000141C5A834  add     rdi, 488h
  0000000141C5A83B  imul    rdi, r10
  0000000141C5A83F  add     rdi, [rsp+488h+var_298]
  0000000141C5A847  mov     rax, r10
  0000000141C5A84A  mov     r13, [rsp+488h+var_A8]
  0000000141C5A852  imul    rax, r13
  0000000141C5A856  mov     [rsp+488h+var_2F8], rax
  0000000141C5A85E  mov     rax, [rsp+488h+var_488]
  0000000141C5A862  mov     rdx, rax
  0000000141C5A865  not     rdx
  0000000141C5A868  mov     [rsp+488h+var_3D8], rdx
  0000000141C5A870  mov     r14, rdx
  0000000141C5A873  mov     rcx, [rsp+488h+var_480]
  0000000141C5A878  and     r14, rcx
  0000000141C5A87B  not     r14
  0000000141C5A87E  mov     r11, rcx
  0000000141C5A881  not     r11
  0000000141C5A884  mov     [rsp+488h+var_448], r11
  0000000141C5A889  mov     rbx, rax
  0000000141C5A88C  and     rbx, r11
  0000000141C5A88F  mov     [rsp+488h+var_2D0], rbx
  0000000141C5A897  not     rbx
  0000000141C5A89A  mov     [rsp+488h+var_380], rbx
  0000000141C5A8A2  and     r14, rbx
  0000000141C5A8A5  mov     [rsp+488h+var_420], r14
  0000000141C5A8AA  and     rdx, r11
  0000000141C5A8AD  mov     [rsp+488h+var_358], rdx
  0000000141C5A8B5  not     rdx
  0000000141C5A8B8  mov     [rsp+488h+var_368], rdx
  0000000141C5A8C0  and     rax, rcx
  0000000141C5A8C3  not     rax
  0000000141C5A8C6  and     rax, rdx
  0000000141C5A8C9  mov     [rsp+488h+var_370], rax
  0000000141C5A8D1  imul    eax, dword ptr [rsp+488h+var_438], 402BCE2Eh
  0000000141C5A8D9  mov     [rsp+488h+var_438], rax
  0000000141C5A8DE  mov     rbx, [rsp+488h+var_3D0]
  0000000141C5A8E6  lea     rax, [rsp+rbx+488h+var_488]
  0000000141C5A8EA  add     rax, 488h
  0000000141C5A8F0  mov     r11, [rsp+488h+var_2C0]
  0000000141C5A8F8  imul    rax, r11
  0000000141C5A8FC  mov     [rsp+488h+var_3D0], rax
  0000000141C5A904  test    byte ptr [rsp+488h+var_A0], 1
  0000000141C5A90C  mov     rbx, [rsp+488h+var_B0]
  0000000141C5A914  lea     r12, [rsp+rbx+488h]
  0000000141C5A91C  mov     rax, [rsp+488h+var_100]
  0000000141C5A924  not     rax
  0000000141C5A927  not     rsi
  0000000141C5A92A  cmovnz  rsi, r12
  0000000141C5A92E  cmovnz  rdi, r12
  0000000141C5A932  mov     rbx, [rsp+488h+var_2A0]
  0000000141C5A93A  add     rbx, rsp
  0000000141C5A93D  add     rbx, 488h
  0000000141C5A944  imul    rbx, rbp
  0000000141C5A948  not     rbx
  0000000141C5A94B  and     rbx, rax
  0000000141C5A94E  mov     rax, [rsp+488h+var_200]
  0000000141C5A956  lea     r14, [rsp+rax+488h+var_488]
  0000000141C5A95A  add     r14, 488h
  0000000141C5A961  imul    r14, r10
  0000000141C5A965  test    byte ptr [rsp+488h+var_90], 1
  0000000141C5A96D  mov     rcx, [rsp+488h+var_270]
  0000000141C5A975  not     rcx
  0000000141C5A978  mov     rax, [rsp+488h+var_250]
  0000000141C5A980  not     rax
  0000000141C5A983  not     r8
  0000000141C5A986  cmovnz  r8, r12
  0000000141C5A98A  lea     rdx, [rcx+rax*2]
  0000000141C5A98E  not     rbx
  0000000141C5A991  cmovnz  rbx, r12
  0000000141C5A995  test    r13, 0
  0000000141C5A99C  call    locret_141C5A9AC  ; -> locret_141C5A9AC
  0000000141C5A9A1  jz      loc_141C5A9AD
  0000000141C5A9A7  jmp     loc_141C5AF6E
  0000000141C5A9AC  retn
  0000000141C5A9AD  nop
  0000000141C5A9AE  jmp     $+5
  0000000141C5A9B3  mov     rax, 0F2D0544E2F4CBB70h
  0000000141C5A9BD  mov     rax, 0C396E19D03FD8DFh
  0000000141C5A9C7  mov     rax, 58D5AA871DDDD24Bh
  0000000141C5A9D1  mov     rax, 34B6B8A73E9853FAh
  0000000141C5A9DB  mov     rax, [rsp+488h+var_3B8]
  0000000141C5A9E3  mov     rcx, [rsp+488h+var_3C0]
  0000000141C5A9EB  mov     [rcx+rdx+1], rax
  0000000141C5A9F0  mov     rax, [rsp+488h+var_240]
  0000000141C5A9F8  mov     rcx, [rsp+488h+var_450]
  0000000141C5A9FD  mov     rdx, [rsp+488h+var_360]
  0000000141C5AA05  mov     [rcx+rdx], rax
  0000000141C5AA09  mov     rax, [rsp+488h+var_3A8]
  0000000141C5AA11  not     rax
  0000000141C5AA14  mov     rcx, [rsp+488h+var_208]
  0000000141C5AA1C  mov     rdx, [rsp+488h+var_3D0]
  0000000141C5AA24  mov     [rdx+rax], rcx
  0000000141C5AA28  not     r9
  0000000141C5AA2B  mov     rax, [rsp+488h+var_378]
  0000000141C5AA33  mov     [r9], rax
  0000000141C5AA36  mov     rbp, [rsp+488h+var_190]
  0000000141C5AA3E  mov     rax, [rsp+488h+var_398]
  0000000141C5AA46  mov     [rax], rbp
  0000000141C5AA49  mov     rax, [rsp+488h+var_2A8]
  0000000141C5AA51  mov     [r8], rax
  0000000141C5AA54  mov     rax, [rsp+488h+var_1D8]
  0000000141C5AA5C  mov     [rax], r13
  0000000141C5AA5F  mov     rax, [rsp+488h+var_160]
  0000000141C5AA67  mov     rcx, [rsp+488h+var_460]
  0000000141C5AA6C  mov     [rcx], rax
  0000000141C5AA6F  mov     rax, [rsp+488h+var_78]
  0000000141C5AA77  mov     rcx, [rsp+488h+var_470]
  0000000141C5AA7C  mov     [rcx], rax
  0000000141C5AA7F  mov     rax, [rsp+488h+var_1F8]
  0000000141C5AA87  mov     rcx, [rsp+488h+var_180]
  0000000141C5AA8F  mov     [rax], rcx
  0000000141C5AA92  mov     rax, [rsp+488h+var_70]
  0000000141C5AA9A  mov     rcx, [rsp+488h+var_1C8]
  0000000141C5AAA2  mov     [rcx], rax
  0000000141C5AAA5  mov     rax, [rsp+488h+var_68]
  0000000141C5AAAD  mov     [rsi], rax
  0000000141C5AAB0  mov     rax, [rsp+488h+var_178]
  0000000141C5AAB8  mov     [rdi], rax
  0000000141C5AABB  mov     rax, [rsp+488h+var_168]
  0000000141C5AAC3  mov     rcx, [rsp+488h+var_428]
  0000000141C5AAC8  mov     [rcx], rax
  0000000141C5AACB  mov     rax, [rsp+488h+var_80]
  0000000141C5AAD3  mov     rcx, [rsp+488h+var_1C0]
  0000000141C5AADB  mov     [rcx], rax
  0000000141C5AADE  mov     rax, [rsp+488h+var_1B8]
  0000000141C5AAE6  mov     r10, [rsp+488h+var_1A0]
  0000000141C5AAEE  mov     [rax], r10
  0000000141C5AAF1  mov     rax, [rsp+488h+var_288]
  0000000141C5AAF9  lea     rax, [rsp+rax+488h]
  0000000141C5AB01  mov     rcx, [rsp+488h+var_2E8]
  0000000141C5AB09  not     rcx
  0000000141C5AB0C  mov     [rcx+r14], rax
  0000000141C5AB10  mov     rax, [rsp+488h+var_58]
  0000000141C5AB18  mov     rcx, [rsp+488h+var_1E0]
  0000000141C5AB20  mov     [rcx], rax
  0000000141C5AB23  mov     rax, [rsp+488h+var_198]
  0000000141C5AB2B  mov     rcx, [rsp+488h+var_3B0]
  0000000141C5AB33  mov     [rcx], rax
  0000000141C5AB36  mov     rax, [rsp+488h+var_50]
  0000000141C5AB3E  mov     rcx, [rsp+488h+var_88]
  0000000141C5AB46  mov     [rcx], rax
  0000000141C5AB49  mov     rax, [rsp+488h+var_60]
  0000000141C5AB51  mov     [rbx], rax
  0000000141C5AB54  mov     rcx, [rsp+488h+var_3E0]
  0000000141C5AB5C  not     rcx
  0000000141C5AB5F  mov     rax, [rsp+488h+var_1F0]
  0000000141C5AB67  add     rax, rsp
  0000000141C5AB6A  add     rax, 488h
  0000000141C5AB70  mov     r13, r11
  0000000141C5AB73  imul    rax, r11
  0000000141C5AB77  not     rax
  0000000141C5AB7A  and     rax, rcx
  0000000141C5AB7D  mov     r9, [rsp+488h+var_1A8]
  0000000141C5AB85  not     r9
  0000000141C5AB88  not     rax
  0000000141C5AB8B  mov     r8, [rsp+488h+var_468]
  0000000141C5AB90  mov     rdx, r8
  0000000141C5AB93  mov     ecx, dword ptr [rsp+488h+var_430]
  0000000141C5AB97  shl     rdx, cl
  0000000141C5AB9A  mov     ecx, dword ptr [rsp+488h+var_280]
  0000000141C5ABA1  shr     r8, cl
  0000000141C5ABA4  mov     [rax], r9
  0000000141C5ABA7  not     rdx
  0000000141C5ABAA  not     r8
  0000000141C5ABAD  and     r8, rdx
  0000000141C5ABB0  not     r8
  0000000141C5ABB3  add     r8, [rsp+488h+var_260]
  0000000141C5ABBB  mov     rax, r8
  0000000141C5ABBE  mov     ecx, dword ptr [rsp+488h+var_278]
  0000000141C5ABC5  shl     rax, cl
  0000000141C5ABC8  not     rax
  0000000141C5ABCB  mov     ecx, dword ptr [rsp+488h+var_268]
  0000000141C5ABD2  shr     r8, cl
  0000000141C5ABD5  not     r8
  0000000141C5ABD8  and     r8, rax
  0000000141C5ABDB  not     r8
  0000000141C5ABDE  imul    r8, [rsp+488h+var_2B0]
  0000000141C5ABE7  mov     rdx, [rsp+488h+var_2B8]
  0000000141C5ABEF  mov     r12, [rsp+488h+var_2D8]
  0000000141C5ABF7  imul    rdx, r12
  0000000141C5ABFB  mov     rax, rdx
  0000000141C5ABFE  not     rax
  0000000141C5AC01  mov     rcx, r8
  0000000141C5AC04  not     rcx
  0000000141C5AC07  and     r8, rax
  0000000141C5AC0A  and     rax, rcx
  0000000141C5AC0D  and     edx, ecx
  0000000141C5AC0F  not     r8
  0000000141C5AC12  not     rdx
  0000000141C5AC15  and     rdx, r8
  0000000141C5AC18  not     rax
  0000000141C5AC1B  add     rdx, r15
  0000000141C5AC1E  lea     rcx, [rdx+rax*2]
  0000000141C5AC22  mov     r14, [rsp+488h+var_258]
  0000000141C5AC2A  not     r14
  0000000141C5AC2D  mov     rdx, rcx
  0000000141C5AC30  not     rdx
  0000000141C5AC33  mov     r8, r10
  0000000141C5AC36  and     r8, rcx
  0000000141C5AC39  mov     rsi, [rsp+488h+var_2F0]
  0000000141C5AC41  mov     rax, rsi
  0000000141C5AC44  and     rax, rcx
  0000000141C5AC47  and     r14, rcx
  0000000141C5AC4A  mov     rdi, [rsp+488h+var_248]
  0000000141C5AC52  and     rcx, rdi
  0000000141C5AC55  mov     r9, r10
  0000000141C5AC58  mov     r11, r10
  0000000141C5AC5B  and     r9, rcx
  0000000141C5AC5E  not     rcx
  0000000141C5AC61  and     rcx, rsi
  0000000141C5AC64  and     rsi, rdx
  0000000141C5AC67  not     rsi
  0000000141C5AC6A  not     r8
  0000000141C5AC6D  and     r8, rsi
  0000000141C5AC70  mov     rsi, rax
  0000000141C5AC73  and     rax, rdi
  0000000141C5AC76  and     rdi, r8
  0000000141C5AC79  not     r8
  0000000141C5AC7C  mov     r10, [rsp+488h+var_408]
  0000000141C5AC84  and     r8, r10
  0000000141C5AC87  not     r8
  0000000141C5AC8A  not     rdi
  0000000141C5AC8D  and     rdi, r8
  0000000141C5AC90  mov     r8, r11
  0000000141C5AC93  not     rsi
  0000000141C5AC96  and     r8, rdx
  0000000141C5AC99  not     r8
  0000000141C5AC9C  and     r8, rsi
  0000000141C5AC9F  not     r8
  0000000141C5ACA2  and     r8, r10
  0000000141C5ACA5  not     r8
  0000000141C5ACA8  mov     r11, 5555555555555556h
  0000000141C5ACB2  imul    r8, r11
  0000000141C5ACB6  not     r14
  0000000141C5ACB9  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141C5ACC3  imul    r14, rbx
  0000000141C5ACC7  add     r14, r8
  0000000141C5ACCA  mov     r8, [rsp+488h+var_300]
  0000000141C5ACD2  not     r8
  0000000141C5ACD5  and     r8, rdx
  0000000141C5ACD8  and     rdx, r10
  0000000141C5ACDB  not     rdx
  0000000141C5ACDE  and     rdx, rcx
  0000000141C5ACE1  add     rdx, r15
  0000000141C5ACE4  add     rdx, r14
  0000000141C5ACE7  not     rdi
  0000000141C5ACEA  imul    rdi, r11
  0000000141C5ACEE  mov     r15, r11
  0000000141C5ACF1  add     rdx, rdi
  0000000141C5ACF4  not     rcx
  0000000141C5ACF7  not     r9
  0000000141C5ACFA  and     r9, rcx
  0000000141C5ACFD  not     r8
  0000000141C5AD00  imul    r9, rbx
  0000000141C5AD04  add     r9, r8
  0000000141C5AD07  and     rsi, r10
  0000000141C5AD0A  not     rsi
  0000000141C5AD0D  not     rax
  0000000141C5AD10  and     rax, rsi
  0000000141C5AD13  not     rax
  0000000141C5AD16  mov     r14, [rsp+488h+var_458]
  0000000141C5AD1B  imul    rax, r14
  0000000141C5AD1F  add     rax, r9
  0000000141C5AD22  add     rax, rdx
  0000000141C5AD25  mov     rcx, [rsp+488h+var_1D0]
  0000000141C5AD2D  add     rcx, rsp
  0000000141C5AD30  add     rcx, 488h
  0000000141C5AD37  imul    rcx, r13
  0000000141C5AD3B  mov     rdx, rcx
  0000000141C5AD3E  mov     rdi, [rsp+488h+var_218]
  0000000141C5AD46  and     rdx, rdi
  0000000141C5AD49  mov     rbx, [rsp+488h+var_230]
  0000000141C5AD51  mov     rsi, rbx
  0000000141C5AD54  and     rsi, rdx
  0000000141C5AD57  not     rsi
  0000000141C5AD5A  not     rdx
  0000000141C5AD5D  mov     r8, [rsp+488h+var_318]
  0000000141C5AD65  mov     r9, r8
  0000000141C5AD68  and     r9, rdx
  0000000141C5AD6B  not     r9
  0000000141C5AD6E  and     r9, rsi
  0000000141C5AD71  not     r9
  0000000141C5AD74  lea     r10, [r11-3]
  0000000141C5AD78  imul    r10, r9
  0000000141C5AD7C  mov     r9, rcx
  0000000141C5AD7F  not     r9
  0000000141C5AD82  mov     r11, [rsp+488h+var_400]
  0000000141C5AD8A  and     r11, r9
  0000000141C5AD8D  not     r11
  0000000141C5AD90  mov     rsi, [rsp+488h+var_238]
  0000000141C5AD98  and     rsi, rcx
  0000000141C5AD9B  not     rsi
  0000000141C5AD9E  and     rsi, r11
  0000000141C5ADA1  not     rsi
  0000000141C5ADA4  imul    rsi, [rsp+488h+var_3F0]
  0000000141C5ADAD  mov     r11, rsi
  0000000141C5ADB0  and     r8, r9
  0000000141C5ADB3  mov     rsi, rbx
  0000000141C5ADB6  and     rdx, rbx
  0000000141C5ADB9  and     r9, rbx
  0000000141C5ADBC  and     rsi, rcx
  0000000141C5ADBF  not     r9
  0000000141C5ADC2  and     r9, rdi
  0000000141C5ADC5  and     rdi, rsi
  0000000141C5ADC8  lea     rbx, [r15+1]
  0000000141C5ADCC  imul    rdi, rbx
  0000000141C5ADD0  add     rdi, r11
  0000000141C5ADD3  add     rdi, r10
  0000000141C5ADD6  not     rsi
  0000000141C5ADD9  not     r8
  0000000141C5ADDC  and     r8, rsi
  0000000141C5ADDF  not     r8
  0000000141C5ADE2  and     r8, [rsp+488h+var_308]
  0000000141C5ADEA  not     r8
  0000000141C5ADED  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141C5ADF7  imul    r8, r10
  0000000141C5ADFB  add     r8, rdi
  0000000141C5ADFE  not     rdx
  0000000141C5AE01  imul    rdx, rbx
  0000000141C5AE05  imul    r9, r14
  0000000141C5AE09  add     r9, rdx
  0000000141C5AE0C  add     r9, r8
  0000000141C5AE0F  and     rcx, [rsp+488h+var_3F8]
  0000000141C5AE17  not     rcx
  0000000141C5AE1A  imul    rcx, r15
  0000000141C5AE1E  mov     [rcx+r9], rax
  0000000141C5AE22  mov     rbx, [rsp+488h+var_158]
  0000000141C5AE2A  mov     rax, rbx
  0000000141C5AE2D  not     rax
  0000000141C5AE30  and     rax, [rsp+488h+var_418]
  0000000141C5AE35  and     ebx, r12d
  0000000141C5AE38  not     rax
  0000000141C5AE3B  not     rbx
  0000000141C5AE3E  and     rbx, rax
  0000000141C5AE41  add     rbx, [rsp+488h+var_210]
  0000000141C5AE49  mov     rax, rbx
  0000000141C5AE4C  not     rax
  0000000141C5AE4F  and     rax, [rsp+488h+var_328]
  0000000141C5AE57  and     rbx, [rsp+488h+var_220]
  0000000141C5AE5F  not     rbx
  0000000141C5AE62  and     rbx, [rsp+488h+var_310]
  0000000141C5AE6A  not     rax
  0000000141C5AE6D  and     rbx, rax
  0000000141C5AE70  not     rbx
  0000000141C5AE73  and     rbx, [rsp+488h+var_390]
  0000000141C5AE7B  not     rbx
  0000000141C5AE7E  imul    rbx, [rsp+488h+var_340]
  0000000141C5AE87  mov     rdx, [rsp+488h+var_228]
  0000000141C5AE8F  and     rdx, [rsp+488h+var_1E8]
  0000000141C5AE97  mov     rax, rbp
  0000000141C5AE9A  not     rbp
  0000000141C5AE9D  and     rax, rdx
  0000000141C5AEA0  not     rdx
  0000000141C5AEA3  and     rdx, rbp
  0000000141C5AEA6  not     rdx
  0000000141C5AEA9  not     rax
  0000000141C5AEAC  and     rax, rdx
  0000000141C5AEAF  add     rax, [rsp+488h+var_410]
  0000000141C5AEB4  mov     r11, [rsp+488h+var_320]
  0000000141C5AEBC  mov     rcx, r11
  0000000141C5AEBF  not     rcx
  0000000141C5AEC2  mov     r10, [rsp+488h+var_388]
  0000000141C5AECA  mov     rdx, r10
  0000000141C5AECD  not     rdx
  0000000141C5AED0  mov     r8, rax
  0000000141C5AED3  and     r8, r11
  0000000141C5AED6  mov     r9, rax
  0000000141C5AED9  not     r9
  0000000141C5AEDC  and     rcx, r9
  0000000141C5AEDF  and     r9, r11
  0000000141C5AEE2  mov     rsi, r9
  0000000141C5AEE5  and     rsi, rdx
  0000000141C5AEE8  not     r9
  0000000141C5AEEB  and     r9, rdx
  0000000141C5AEEE  and     rdx, r8
  0000000141C5AEF1  not     r8
  0000000141C5AEF4  not     rcx
  0000000141C5AEF7  and     r8, r10
  0000000141C5AEFA  and     r8, rcx
  0000000141C5AEFD  and     rax, r10
  0000000141C5AF00  not     rax
  0000000141C5AF03  and     rax, r11
  0000000141C5AF06  lea     rcx, [r8+rdx*4]
  0000000141C5AF0A  inc     rcx
  0000000141C5AF0D  sub     rcx, rax
  0000000141C5AF10  not     rsi
  0000000141C5AF13  add     rsi, rsi
  0000000141C5AF16  sub     rcx, rsi
  0000000141C5AF19  add     r9, rcx
  0000000141C5AF1C  not     rdx
  0000000141C5AF1F  lea     rax, [r9+rdx*4]
  0000000141C5AF23  inc     rax
  0000000141C5AF26  imul    rax, r13
  0000000141C5AF2A  mov     rcx, rbx
  0000000141C5AF2D  not     rcx
  0000000141C5AF30  mov     rsi, [rsp+488h+var_348]
  0000000141C5AF38  mov     r14, [rsp+488h+var_440]
  0000000141C5AF3D  imul    rsi, r14
  0000000141C5AF41  mov     rdx, rsi
  0000000141C5AF44  not     rdx
  0000000141C5AF47  mov     r8, rax
  0000000141C5AF4A  not     r8
  0000000141C5AF4D  mov     r9, rsi
  0000000141C5AF50  mov     r12, rsi
  0000000141C5AF53  and     r9, rax
  0000000141C5AF56  and     rax, rdx
  0000000141C5AF59  mov     rsi, rdx
  0000000141C5AF5C  and     rsi, r8
  0000000141C5AF5F  and     r8, rcx
  0000000141C5AF62  and     rcx, rsi
  0000000141C5AF65  mov     rdi, rbx
  0000000141C5AF68  and     rdi, rsi
  0000000141C5AF6B  not     r9
  0000000141C5AF6E  not     rax
  0000000141C5AF71  and     rax, rbx
  0000000141C5AF74  not     rsi
  0000000141C5AF77  and     rsi, r9
  0000000141C5AF7A  not     rsi
  0000000141C5AF7D  and     rsi, rbx
  0000000141C5AF80  and     rbx, r9
  0000000141C5AF83  and     rdx, r8
  0000000141C5AF86  not     r8
  0000000141C5AF89  and     r8, r12
  0000000141C5AF8C  not     rdx
  0000000141C5AF8F  not     r8
  0000000141C5AF92  and     r8, rdx
  0000000141C5AF95  sub     rbx, r8
  0000000141C5AF98  not     rdi
  0000000141C5AF9B  add     rbx, rdi
  0000000141C5AF9E  sub     rbx, rcx
  0000000141C5AFA1  not     rax
  0000000141C5AFA4  lea     rax, [rbx+rax*2]
  0000000141C5AFA8  not     rsi
  0000000141C5AFAB  add     rsi, rsi
  0000000141C5AFAE  sub     rax, rsi
  0000000141C5AFB1  not     rcx
  0000000141C5AFB4  add     rax, rcx
  0000000141C5AFB7  mov     r10, [rsp+488h+var_350]
  0000000141C5AFBF  mov     ecx, r10d
  0000000141C5AFC2  lea     rdx, [rsp+488h]
  0000000141C5AFCA  and     ecx, edx
  0000000141C5AFCC  not     r10
  0000000141C5AFCF  and     r10, [rsp+488h+var_3C8]
  0000000141C5AFD7  not     r10
  0000000141C5AFDA  add     r10, rcx
  0000000141C5AFDD  imul    r10, [rsp+488h+var_338]
  0000000141C5AFE6  mov     r11, [rsp+488h+var_2E0]
  0000000141C5AFEE  mov     rcx, r11
  0000000141C5AFF1  not     rcx
  0000000141C5AFF4  mov     rdx, r10
  0000000141C5AFF7  not     rdx
  0000000141C5AFFA  mov     r8d, ecx
  0000000141C5AFFD  mov     rsi, r14
  0000000141C5B000  and     r8d, esi
  0000000141C5B003  mov     r9, r8
  0000000141C5B006  not     r9
  0000000141C5B009  and     r9, rdx
  0000000141C5B00C  not     r9
  0000000141C5B00F  and     r8d, r10d
  0000000141C5B012  not     r8
  0000000141C5B015  and     r8, r9
  0000000141C5B018  not     r8
  0000000141C5B01B  mov     r9d, r11d
  0000000141C5B01E  and     r9d, esi
  0000000141C5B021  mov     rbx, r14
  0000000141C5B024  and     r9d, r10d
  0000000141C5B027  add     r9, r8
  0000000141C5B02A  mov     r14, [rsp+488h+var_3E8]
  0000000141C5B032  mov     r8, r14
  0000000141C5B035  and     r8, rdx
  0000000141C5B038  and     r10, r14
  0000000141C5B03B  mov     rsi, r14
  0000000141C5B03E  and     rsi, rcx
  0000000141C5B041  mov     rdi, rdx
  0000000141C5B044  and     rdi, rsi
  0000000141C5B047  not     rsi
  0000000141C5B04A  and     rsi, rdx
  0000000141C5B04D  and     r14, r11
  0000000141C5B050  and     r14, rdx
  0000000141C5B053  and     edx, ebx
  0000000141C5B055  not     rdx
  0000000141C5B058  not     r10
  0000000141C5B05B  and     r10, rdx
  0000000141C5B05E  not     r8
  0000000141C5B061  and     r8, rcx
  0000000141C5B064  mov     rdx, r10
  0000000141C5B067  not     rdx
  0000000141C5B06A  and     r10, rcx
  0000000141C5B06D  and     rcx, rdx
  0000000141C5B070  add     rcx, rcx
  0000000141C5B073  sub     rcx, r8
  0000000141C5B076  add     rcx, r9
  0000000141C5B079  not     rdi
  0000000141C5B07C  lea     rcx, [rcx+rdi*2]
  0000000141C5B080  and     rdx, r11
  0000000141C5B083  not     rdx
  0000000141C5B086  not     r10
  0000000141C5B089  and     r10, rdx
  0000000141C5B08C  sub     rcx, r10
  0000000141C5B08F  sub     rcx, rsi
  0000000141C5B092  mov     [r14+rcx+1], rax
  0000000141C5B097  mov     rdx, [rsp+488h+var_2C8]
  0000000141C5B09F  imul    rdx, [rsp+488h+var_170]
  0000000141C5B0A8  mov     r8, [rsp+488h+var_2F8]
  0000000141C5B0B0  mov     rax, r8
  0000000141C5B0B3  not     rax
  0000000141C5B0B6  and     r8d, edx
  0000000141C5B0B9  mov     ecx, eax
  0000000141C5B0BB  and     ecx, edx
  0000000141C5B0BD  not     rdx
  0000000141C5B0C0  and     rdx, rax
  0000000141C5B0C3  add     r8, rcx
  0000000141C5B0C6  not     rcx
  0000000141C5B0C9  sub     rcx, rdx
  0000000141C5B0CC  add     rcx, r8
  0000000141C5B0CF  mov     rax, [rsp+488h+var_48]
  0000000141C5B0D7  mov     [rax], rcx
  0000000141C5B0DA  mov     r8, [rsp+488h+var_1B0]
  0000000141C5B0E2  add     r8, [rsp+488h+var_2A8]
  0000000141C5B0EA  add     r8, [rsp+488h+var_3A0]
  0000000141C5B0F2  imul    r8, [rsp+488h+var_330]
  0000000141C5B0FB  mov     rax, r8
  0000000141C5B0FE  not     rax
  0000000141C5B101  mov     rdx, [rsp+488h+var_2D0]
  0000000141C5B109  and     rdx, rax
  0000000141C5B10C  not     rdx
  0000000141C5B10F  mov     rcx, [rsp+488h+var_380]
  0000000141C5B117  and     rcx, r8
  0000000141C5B11A  not     rcx
  0000000141C5B11D  and     rcx, rdx
  0000000141C5B120  mov     rdx, [rsp+488h+var_420]
  0000000141C5B125  not     rdx
  0000000141C5B128  and     rdx, r8
  0000000141C5B12B  not     rdx
  0000000141C5B12E  add     rcx, rcx
  0000000141C5B131  add     rdx, rdx
  0000000141C5B134  sub     rcx, rdx
  0000000141C5B137  mov     r11, rcx
  0000000141C5B13A  mov     rcx, rax
  0000000141C5B13D  mov     r10, [rsp+488h+var_448]
  0000000141C5B142  and     rcx, r10
  0000000141C5B145  not     rcx
  0000000141C5B148  mov     rdx, [rsp+488h+var_480]
  0000000141C5B14D  and     rdx, r8
  0000000141C5B150  not     rdx
  0000000141C5B153  and     rdx, rcx
  0000000141C5B156  mov     r9, [rsp+488h+var_3D8]
  0000000141C5B15E  and     rdx, r9
  0000000141C5B161  not     rdx
  0000000141C5B164  lea     rcx, [r11+rdx*2]
  0000000141C5B168  mov     r11, [rsp+488h+var_370]
  0000000141C5B170  mov     rdx, r11
  0000000141C5B173  not     rdx
  0000000141C5B176  and     rdx, rax
  0000000141C5B179  not     rdx
  0000000141C5B17C  and     r11, r8
  0000000141C5B17F  not     r11
  0000000141C5B182  and     r11, rdx
  0000000141C5B185  lea     rcx, [rcx+r11*2]
  0000000141C5B189  mov     rdx, r8
  0000000141C5B18C  mov     r11, [rsp+488h+var_358]
  0000000141C5B194  and     rdx, r11
  0000000141C5B197  lea     rdx, [rcx+rdx*2]
  0000000141C5B19B  mov     rcx, [rsp+488h+var_488]
  0000000141C5B19F  and     rcx, rax
  0000000141C5B1A2  not     rcx
  0000000141C5B1A5  and     rcx, r10
  0000000141C5B1A8  and     r9, r8
  0000000141C5B1AB  not     r9
  0000000141C5B1AE  and     rcx, r9
  0000000141C5B1B1  add     rcx, rcx
  0000000141C5B1B4  sub     rdx, rcx
  0000000141C5B1B7  and     rax, r11
  0000000141C5B1BA  and     r8, [rsp+488h+var_368]
  0000000141C5B1C2  not     rax
  0000000141C5B1C5  not     r8
  0000000141C5B1C8  and     r8, rax
  0000000141C5B1CB  sub     rdx, r8
  0000000141C5B1CE  mov     rcx, [rsp+488h+var_438]
  0000000141C5B1D3  add     rsp, 448h
  0000000141C5B1DA  pop     rbx
  0000000141C5B1DB  pop     rbp
  0000000141C5B1DC  pop     rdi
  0000000141C5B1DD  pop     rsi
  0000000141C5B1DE  pop     r12
  0000000141C5B1E0  pop     r13
  0000000141C5B1E2  pop     r14
  0000000141C5B1E4  pop     r15
  0000000141C5B1E6  jmp     rdx

