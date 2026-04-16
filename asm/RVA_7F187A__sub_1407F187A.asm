// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407F187A                          ║
// ║  VA        : 0x1407F187A                            ║
// ║  RVA       : 0x7F187A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1407F187C  sub_1407F187A
//   0x1407F187E  sub_1407F187A
//   0x1407F1880  sub_1407F187A
//   0x1407F1882  sub_1407F187A
//   0x1407F1883  sub_1407F187A
//   0x1407F1884  sub_1407F187A
//   0x1407F1885  sub_1407F187A
//   0x1407F1886  sub_1407F187A
//   0x1407F188D  sub_1407F187A
//   0x1407F1895  sub_1407F187A
//   0x1407F189D  sub_1407F187A
//   0x1407F18A0  sub_1407F187A
//   0x1407F18A3  sub_1407F187A
//   0x1407F18A6  sub_1407F187A
//   0x1407F18A9  sub_1407F187A
//   0x1407F18B0  sub_1407F187A
//   0x1407F18B3  sub_1407F187A
//   0x1407F18B7  sub_1407F187A
//   0x1407F18BB  sub_1407F187A
//   0x1407F18BE  sub_1407F187A
//   0x1407F18C2  sub_1407F187A
//   0x1407F18C5  sub_1407F187A
//   0x1407F18C8  sub_1407F187A
//   0x1407F18CB  sub_1407F187A
//   0x1407F18D3  sub_1407F187A
//   0x1407F18DB  sub_1407F187A
//   0x1407F18DE  sub_1407F187A
//   0x1407F18E1  sub_1407F187A
//   0x1407F18E9  sub_1407F187A
//   0x1407F18EC  sub_1407F187A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18751 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001407F187A  push    r15
  00000001407F187C  push    r14
  00000001407F187E  push    r13
  00000001407F1880  push    r12
  00000001407F1882  push    rsi
  00000001407F1883  push    rdi
  00000001407F1884  push    rbp
  00000001407F1885  push    rbx
  00000001407F1886  sub     rsp, 3F0h
  00000001407F188D  mov     rax, [rsp+430h+arg_E0]
  00000001407F1895  lea     rdx, [rsp+430h]
  00000001407F189D  mov     rcx, rdx
  00000001407F18A0  and     rcx, rax
  00000001407F18A3  not     rax
  00000001407F18A6  and     rax, rdx
  00000001407F18A9  imul    rdx, rax, 0FFFFFFFFFFFFFE81h
  00000001407F18B0  not     rax
  00000001407F18B3  shl     rax, 7
  00000001407F18B7  lea     rax, [rax+rax*2]
  00000001407F18BB  sub     rcx, rax
  00000001407F18BE  mov     rcx, [rcx+rdx]
  00000001407F18C2  mov     r11, rcx
  00000001407F18C5  mov     rbp, rcx
  00000001407F18C8  not     r11
  00000001407F18CB  mov     rax, [rsp+430h+arg_18]
  00000001407F18D3  mov     rdx, [rsp+430h+arg_80]
  00000001407F18DB  mov     rcx, rax
  00000001407F18DE  mov     r8, rax
  00000001407F18E1  mov     [rsp+430h+var_50], rax
  00000001407F18E9  not     rcx
  00000001407F18EC  mov     [rsp+430h+var_48], rcx
  00000001407F18F4  not     rdx
  00000001407F18F7  and     rdx, [rsp+430h+arg_C0]
  00000001407F18FF  mov     rax, rdx
  00000001407F1902  not     rax
  00000001407F1905  and     rax, rcx
  00000001407F1908  not     rax
  00000001407F190B  and     rdx, r8
  00000001407F190E  not     rdx
  00000001407F1911  and     rdx, rax
  00000001407F1914  mov     rax, 0C11555517A84155Fh
  00000001407F191E  mov     rcx, rdx
  00000001407F1921  imul    rcx, rax
  00000001407F1925  not     rdx
  00000001407F1928  imul    rdx, rax
  00000001407F192C  add     rdx, rcx
  00000001407F192F  mov     r10, 0E07BDD8193B06C83h
  00000001407F1939  imul    r10, rdx
  00000001407F193D  mov     rsi, rdx
  00000001407F1940  mov     rax, rbp
  00000001407F1943  and     rax, r10
  00000001407F1946  mov     r14, 0CD0BEB84CDE91A1Ch
  00000001407F1950  imul    r14, rdx
  00000001407F1954  mov     rdi, r10
  00000001407F1957  not     rdi
  00000001407F195A  mov     rcx, rbp
  00000001407F195D  and     rcx, rdi
  00000001407F1960  mov     rdx, r14
  00000001407F1963  and     rdx, rcx
  00000001407F1966  mov     rbx, rdx
  00000001407F1969  mov     [rsp+430h+var_218], rdx
  00000001407F1971  mov     rdx, r14
  00000001407F1974  not     rdx
  00000001407F1977  not     rcx
  00000001407F197A  mov     r8, r11
  00000001407F197D  and     r8, r10
  00000001407F1980  not     r8
  00000001407F1983  and     r8, rcx
  00000001407F1986  mov     r15, r8
  00000001407F1989  mov     r8, rbp
  00000001407F198C  and     r8, rdx
  00000001407F198F  mov     rcx, rdi
  00000001407F1992  and     rcx, r8
  00000001407F1995  not     r8
  00000001407F1998  and     r8, r10
  00000001407F199B  mov     r12, r8
  00000001407F199E  and     r10, r14
  00000001407F19A1  not     r10
  00000001407F19A4  and     rdi, rdx
  00000001407F19A7  mov     r8, rdi
  00000001407F19AA  not     r8
  00000001407F19AD  and     r10, r8
  00000001407F19B0  mov     r13, rbp
  00000001407F19B3  and     r13, r10
  00000001407F19B6  not     r10
  00000001407F19B9  mov     r9, r11
  00000001407F19BC  mov     [rsp+430h+var_248], r11
  00000001407F19C4  and     r9, r10
  00000001407F19C7  not     r9
  00000001407F19CA  not     r13
  00000001407F19CD  and     r13, r9
  00000001407F19D0  and     r14, rax
  00000001407F19D3  not     rax
  00000001407F19D6  mov     [rsp+430h+var_420], rax
  00000001407F19DB  not     r15
  00000001407F19DE  and     r15, rdx
  00000001407F19E1  mov     [rsp+430h+var_220], r15
  00000001407F19E9  and     rdx, rax
  00000001407F19EC  not     rdx
  00000001407F19EF  not     r14
  00000001407F19F2  and     r14, rdx
  00000001407F19F5  mov     [rsp+430h+var_2C0], r14
  00000001407F19FD  and     r8, r11
  00000001407F1A00  not     r8
  00000001407F1A03  mov     [rsp+430h+var_240], rbp
  00000001407F1A0B  and     rdi, rbp
  00000001407F1A0E  not     rdi
  00000001407F1A11  and     rdi, r8
  00000001407F1A14  mov     [rsp+430h+var_2C8], rdi
  00000001407F1A1C  mov     rdx, rcx
  00000001407F1A1F  not     rdx
  00000001407F1A22  mov     [rsp+430h+var_208], rdx
  00000001407F1A2A  not     r12
  00000001407F1A2D  and     r12, rdx
  00000001407F1A30  mov     [rsp+430h+var_228], r12
  00000001407F1A38  mov     rdx, r13
  00000001407F1A3B  not     rdx
  00000001407F1A3E  mov     [rsp+430h+var_230], rdx
  00000001407F1A46  sub     rdx, r14
  00000001407F1A49  sub     rdx, rdi
  00000001407F1A4C  and     r10, rbp
  00000001407F1A4F  mov     [rsp+430h+var_300], r10
  00000001407F1A57  add     rdx, r10
  00000001407F1A5A  add     rdx, r12
  00000001407F1A5D  sub     rdx, rcx
  00000001407F1A60  add     rdx, rbx
  00000001407F1A63  add     rdx, r15
  00000001407F1A66  imul    ecx, esi, 4Bh ; 'K'
  00000001407F1A69  mov     dword ptr [rsp+430h+var_210], ecx
  00000001407F1A70  mov     r8, rdx
  00000001407F1A73  shr     r8, cl
  00000001407F1A76  mov     r9, r8
  00000001407F1A79  not     r9
  00000001407F1A7C  imul    ecx, esi, -0Bh
  00000001407F1A7F  mov     dword ptr [rsp+430h+var_2B0], ecx
  00000001407F1A86  shl     rdx, cl
  00000001407F1A89  mov     rcx, rdx
  00000001407F1A8C  not     rcx
  00000001407F1A8F  mov     r10, r8
  00000001407F1A92  and     r10, rcx
  00000001407F1A95  and     rcx, r9
  00000001407F1A98  and     r9, rdx
  00000001407F1A9B  not     r9
  00000001407F1A9E  not     r10
  00000001407F1AA1  and     r10, r9
  00000001407F1AA4  and     rdx, r8
  00000001407F1AA7  not     rdx
  00000001407F1AAA  mov     r8, rcx
  00000001407F1AAD  not     r8
  00000001407F1AB0  and     r8, rdx
  00000001407F1AB3  not     r8
  00000001407F1AB6  sub     r8, rcx
  00000001407F1AB9  not     r10
  00000001407F1ABC  add     r8, r10
  00000001407F1ABF  imul    ecx, esi, 4Eh ; 'N'
  00000001407F1AC2  mov     dword ptr [rsp+430h+var_2B8], ecx
  00000001407F1AC9  mov     rdx, r8
  00000001407F1ACC  shl     rdx, cl
  00000001407F1ACF  mov     r9, rdx
  00000001407F1AD2  not     r9
  00000001407F1AD5  imul    ecx, esi, -0Eh
  00000001407F1AD8  mov     dword ptr [rsp+430h+var_338], ecx
  00000001407F1ADF  shr     r8, cl
  00000001407F1AE2  mov     r11, [rsp+430h+arg_D0]
  00000001407F1AEA  mov     rcx, r11
  00000001407F1AED  and     rcx, r8
  00000001407F1AF0  mov     r10, r11
  00000001407F1AF3  mov     [rsp+430h+var_1B8], r11
  00000001407F1AFB  and     r10, r9
  00000001407F1AFE  and     r9, rcx
  00000001407F1B01  not     r9
  00000001407F1B04  not     rcx
  00000001407F1B07  and     rcx, rdx
  00000001407F1B0A  not     rcx
  00000001407F1B0D  and     rcx, r9
  00000001407F1B10  mov     r9, r11
  00000001407F1B13  not     r9
  00000001407F1B16  mov     [rsp+430h+var_238], r9
  00000001407F1B1E  and     rdx, r9
  00000001407F1B21  not     rdx
  00000001407F1B24  and     rdx, r8
  00000001407F1B27  not     r10
  00000001407F1B2A  and     rdx, r10
  00000001407F1B2D  sub     rcx, rdx
  00000001407F1B30  shr     rcx, 3Fh
  00000001407F1B34  mov     r8, 1702FEB906544248h
  00000001407F1B3E  imul    r8, rsi
  00000001407F1B42  mov     r9, 99B319E5031CDE0h
  00000001407F1B4C  imul    r9, rsi
  00000001407F1B50  imul    r10d, esi, 0B35A5810h
  00000001407F1B57  mov     [rsp+430h+var_3E0], r10
  00000001407F1B5C  test    rcx, rcx
  00000001407F1B5F  cmovnz  r9, r8
  00000001407F1B63  mov     [rsp+430h+var_58], r9
  00000001407F1B6B  imul    r8d, esi, 0A67669D8h
  00000001407F1B72  mov     rbx, rsi
  00000001407F1B75  test    rcx, rcx
  00000001407F1B78  lea     rdx, [rsp+430h]
  00000001407F1B80  mov     rax, rdx
  00000001407F1B83  not     rax
  00000001407F1B86  mov     [rsp+430h+var_2A8], rax
  00000001407F1B8E  cmovnz  r8, r10
  00000001407F1B92  mov     [rsp+430h+var_60], r8
  00000001407F1B9A  imul    r8, rdx, 0FFFFFFFFFFFFFF39h
  00000001407F1BA1  imul    r9, rax, 0FFFFFFFFFFFFFF38h
  00000001407F1BA8  mov     rsi, [r8+r9]
  00000001407F1BAC  imul    r8, rdx, 0FFFFFFFFFFFFFEF1h
  00000001407F1BB3  imul    r9, rax, 0FFFFFFFFFFFFFEF0h
  00000001407F1BBA  mov     r10, [r8+r9]
  00000001407F1BBE  imul    r8, rdx, 0FFFFFFFFFFFFFF59h
  00000001407F1BC5  imul    r9, rax, 0FFFFFFFFFFFFFF58h
  00000001407F1BCC  mov     rdx, [r8+r9]
  00000001407F1BD0  mov     r9, r10
  00000001407F1BD3  not     r9
  00000001407F1BD6  mov     r8, r9
  00000001407F1BD9  and     r8, rdx
  00000001407F1BDC  not     r8
  00000001407F1BDF  mov     rax, rdx
  00000001407F1BE2  not     rax
  00000001407F1BE5  mov     r12, r10
  00000001407F1BE8  mov     r14, r10
  00000001407F1BEB  mov     [rsp+430h+var_1A0], r10
  00000001407F1BF3  and     r12, rax
  00000001407F1BF6  not     r12
  00000001407F1BF9  and     r12, r8
  00000001407F1BFC  mov     r8, rsi
  00000001407F1BFF  and     r8, rax
  00000001407F1C02  mov     [rsp+430h+var_390], rax
  00000001407F1C0A  mov     r10, r9
  00000001407F1C0D  mov     r15, r9
  00000001407F1C10  mov     [rsp+430h+var_68], r9
  00000001407F1C18  and     r10, r8
  00000001407F1C1B  mov     r9, r10
  00000001407F1C1E  not     r9
  00000001407F1C21  not     r8
  00000001407F1C24  mov     r11, r14
  00000001407F1C27  and     r11, r8
  00000001407F1C2A  not     r11
  00000001407F1C2D  and     r11, r9
  00000001407F1C30  mov     r9, rsi
  00000001407F1C33  mov     r13, rsi
  00000001407F1C36  not     r9
  00000001407F1C39  mov     rsi, r9
  00000001407F1C3C  mov     rbp, r9
  00000001407F1C3F  and     rsi, r12
  00000001407F1C42  mov     r9, 1006C7B0985BBAA3h
  00000001407F1C4C  imul    rsi, r9
  00000001407F1C50  not     r11
  00000001407F1C53  imul    r11, r9
  00000001407F1C57  mov     r9, 0DFF2709ECF488ABAh
  00000001407F1C61  imul    r10, r9
  00000001407F1C65  add     r10, rsi
  00000001407F1C68  mov     rdi, r13
  00000001407F1C6B  and     rdi, r14
  00000001407F1C6E  and     rax, rdi
  00000001407F1C71  not     rax
  00000001407F1C74  not     rdi
  00000001407F1C77  mov     [rsp+430h+var_3C0], rdx
  00000001407F1C7C  and     rdi, rdx
  00000001407F1C7F  not     rdi
  00000001407F1C82  and     rdi, rax
  00000001407F1C85  not     rdi
  00000001407F1C88  mov     rsi, 0EFF9384F67A4455Dh
  00000001407F1C92  imul    rsi, rdi
  00000001407F1C96  add     rsi, r10
  00000001407F1C99  add     rsi, r11
  00000001407F1C9C  mov     r10, rbp
  00000001407F1C9F  and     r10, rdx
  00000001407F1CA2  not     r10
  00000001407F1CA5  and     r10, r8
  00000001407F1CA8  not     r10
  00000001407F1CAB  and     r10, r15
  00000001407F1CAE  not     r10
  00000001407F1CB1  not     r12
  00000001407F1CB4  imul    r10, r9
  00000001407F1CB8  and     r12, r13
  00000001407F1CBB  not     r12
  00000001407F1CBE  imul    r12, r9
  00000001407F1CC2  add     r12, r10
  00000001407F1CC5  add     r12, rsi
  00000001407F1CC8  imul    r8d, r12d, 0C2BAFFF0h
  00000001407F1CCF  imul    r9d, ebx, 59AD2C08h
  00000001407F1CD6  mov     [rsp+430h+var_B0], r9
  00000001407F1CDE  test    rcx, rcx
  00000001407F1CE1  cmovnz  r9, r8
  00000001407F1CE5  mov     [rsp+430h+var_70], r9
  00000001407F1CED  mov     r9, r8
  00000001407F1CF0  imul    r10d, r12d, 92985900h
  00000001407F1CF7  imul    r8d, ebx, 0C00ED3C8h
  00000001407F1CFE  test    rcx, rcx
  00000001407F1D01  cmovnz  r8, r10
  00000001407F1D05  mov     r11, r10
  00000001407F1D08  mov     [rsp+430h+var_78], r8
  00000001407F1D10  imul    r8d, r12d, 8C072C70h
  00000001407F1D17  imul    r10d, ebx, 73517298h
  00000001407F1D1E  test    rcx, rcx
  00000001407F1D21  cmovnz  r10, r8
  00000001407F1D25  mov     [rsp+430h+var_80], r10
  00000001407F1D2D  imul    r8d, r12d, 0FCB769B8h
  00000001407F1D34  test    rcx, rcx
  00000001407F1D37  cmovnz  r9, r8
  00000001407F1D3B  mov     r10, r8
  00000001407F1D3E  mov     [rsp+430h+var_88], r9
  00000001407F1D46  imul    r8d, r12d, 638DE428h
  00000001407F1D4D  imul    r9d, r12d, 5BE48580h
  00000001407F1D54  test    rcx, rcx
  00000001407F1D57  cmovnz  r9, r8
  00000001407F1D5B  mov     [rsp+430h+var_90], r9
  00000001407F1D63  imul    eax, ebx, 8CE9DC88h
  00000001407F1D69  imul    r9d, r12d, 0C71BC850h
  00000001407F1D70  test    rcx, rcx
  00000001407F1D73  cmovnz  r9, rax
  00000001407F1D77  mov     [rsp+430h+var_340], rax
  00000001407F1D7F  mov     [rsp+430h+var_98], r9
  00000001407F1D87  imul    r9d, r12d, 918026E8h
  00000001407F1D8E  test    rcx, rcx
  00000001407F1D91  cmovz   r9, r8
  00000001407F1D95  mov     [rsp+430h+var_A0], r9
  00000001407F1D9D  imul    r8d, ebx, 0A6824678h
  00000001407F1DA4  test    rcx, rcx
  00000001407F1DA7  cmovz   r8, [rsp+430h+var_3E0]
  00000001407F1DAD  mov     [rsp+430h+var_A8], r8
  00000001407F1DB5  imul    edx, ebx, 0CCF2C200h
  00000001407F1DBB  test    rcx, rcx
  00000001407F1DBE  cmovz   rdx, rax
  00000001407F1DC2  mov     [rsp+430h+var_B8], rdx
  00000001407F1DCA  imul    edx, r12d, 0F96ED370h
  00000001407F1DD1  imul    r8d, ebx, 4CD51A70h
  00000001407F1DD8  test    rcx, rcx
  00000001407F1DDB  cmovnz  r8, rdx
  00000001407F1DDF  mov     [rsp+430h+var_C0], r8
  00000001407F1DE7  imul    edx, r12d, 27611630h
  00000001407F1DEE  test    rcx, rcx
  00000001407F1DF1  cmovnz  r11, rdx
  00000001407F1DF5  mov     [rsp+430h+var_D0], r11
  00000001407F1DFD  imul    r8d, ebx, 666D8460h
  00000001407F1E04  imul    r9d, r12d, 94C8BD30h
  00000001407F1E0B  test    rcx, rcx
  00000001407F1E0E  cmovnz  r9, r8
  00000001407F1E12  mov     [rsp+430h+var_1E0], r9
  00000001407F1E1A  imul    r8d, r12d, 0F3F5D8F8h
  00000001407F1E21  test    rcx, rcx
  00000001407F1E24  cmovz   r8, rdx
  00000001407F1E28  mov     [rsp+430h+var_108], r8
  00000001407F1E30  imul    edx, r12d, 0C94C2C80h
  00000001407F1E37  test    rcx, rcx
  00000001407F1E3A  cmovnz  r10, rdx
  00000001407F1E3E  mov     [rsp+430h+var_C8], r10
  00000001407F1E46  mov     r8, 0C4692A0ED0E13Ch
  00000001407F1E50  imul    r8, r12
  00000001407F1E54  and     r8, [rsp+430h+var_248]
  00000001407F1E5C  not     r8
  00000001407F1E5F  and     r8, [rsp+430h+var_420]
  00000001407F1E64  mov     rax, r8
  00000001407F1E67  mov     ecx, dword ptr [rsp+430h+var_2B0]
  00000001407F1E6E  shl     rax, cl
  00000001407F1E71  not     rax
  00000001407F1E74  imul    ecx, r12d, -0Dh
  00000001407F1E78  shr     r8, cl
  00000001407F1E7B  not     r8
  00000001407F1E7E  and     r8, rax
  00000001407F1E81  not     r8
  00000001407F1E84  mov     rax, r8
  00000001407F1E87  mov     ecx, dword ptr [rsp+430h+var_338]
  00000001407F1E8E  shr     rax, cl
  00000001407F1E91  mov     ecx, dword ptr [rsp+430h+var_2B8]
  00000001407F1E98  shl     r8, cl
  00000001407F1E9B  not     rax
  00000001407F1E9E  not     r8
  00000001407F1EA1  and     r8, rax
  00000001407F1EA4  shr     r8, 3Fh
  00000001407F1EA8  imul    eax, ebx, 59B908A8h
  00000001407F1EAE  imul    ecx, ebx, 0D9BEF6F8h
  00000001407F1EB4  imul    r9d, ebx, 0BDCA0h
  00000001407F1EBB  test    r8, r8
  00000001407F1EBE  cmovnz  r9, rcx
  00000001407F1EC2  mov     [rsp+430h+var_1E8], r9
  00000001407F1ECA  imul    ecx, ebx, 8005EE50h
  00000001407F1ED0  test    r8, r8
  00000001407F1ED3  cmovnz  rcx, rax
  00000001407F1ED7  mov     [rsp+430h+var_D8], rcx
  00000001407F1EDF  imul    eax, r12d, 615D7FF8h
  00000001407F1EE6  test    r8, r8
  00000001407F1EE9  cmovz   rax, rdx
  00000001407F1EED  mov     [rsp+430h+var_1F8], rax
  00000001407F1EF5  imul    ecx, ebx, 0E67F4F50h
  00000001407F1EFB  imul    eax, r12d, 5CFCB798h
  00000001407F1F02  test    r8, r8
  00000001407F1F05  cmovnz  rax, rcx
  00000001407F1F09  lea     r11, [rsp+430h]
  00000001407F1F11  imul    rcx, r11, 0FFFFFFFFFFFFFEE9h
  00000001407F1F18  mov     r10, [rsp+430h+var_2A8]
  00000001407F1F20  imul    rdx, r10, 0FFFFFFFFFFFFFEE8h
  00000001407F1F27  mov     ecx, [rcx+rdx]
  00000001407F1F2A  imul    r8d, r12d, 466D67A7h
  00000001407F1F31  mov     rdx, r8
  00000001407F1F34  and     r8d, ecx
  00000001407F1F37  not     rcx
  00000001407F1F3A  not     rdx
  00000001407F1F3D  and     rdx, rcx
  00000001407F1F40  mov     ecx, edx
  00000001407F1F42  not     ecx
  00000001407F1F44  not     r8d
  00000001407F1F47  and     r8d, ecx
  00000001407F1F4A  not     r8
  00000001407F1F4D  sub     r8, rdx
  00000001407F1F50  mov     [rsp+430h+var_E0], r8
  00000001407F1F58  mov     r8, rax
  00000001407F1F5B  not     r8
  00000001407F1F5E  mov     rcx, r10
  00000001407F1F61  and     rcx, r8
  00000001407F1F64  mov     rdx, rcx
  00000001407F1F67  not     rdx
  00000001407F1F6A  mov     r9d, r11d
  00000001407F1F6D  and     r9d, eax
  00000001407F1F70  not     r9
  00000001407F1F73  and     r9, rdx
  00000001407F1F76  mov     [rsp+430h+var_E8], r9
  00000001407F1F7E  and     eax, r10d
  00000001407F1F81  not     rax
  00000001407F1F84  mov     rdx, r11
  00000001407F1F87  and     r8, r11
  00000001407F1F8A  not     r8
  00000001407F1F8D  and     r8, rax
  00000001407F1F90  add     r8, r8
  00000001407F1F93  add     rcx, rcx
  00000001407F1F96  sub     r8, rcx
  00000001407F1F99  mov     [rsp+430h+var_F0], r8
  00000001407F1FA1  mov     rcx, r10
  00000001407F1FA4  shl     rcx, 6
  00000001407F1FA8  imul    r9, rdx, 0FFFFFFFFFFFFFEC1h
  00000001407F1FAF  lea     rax, [rcx+rcx*4]
  00000001407F1FB3  sub     r9, rax
  00000001407F1FB6  mov     [rsp+430h+var_2D0], r9
  00000001407F1FBE  imul    rax, rdx, 0FFFFFFFFFFFFFE89h
  00000001407F1FC5  mov     r9, rdx
  00000001407F1FC8  imul    rdx, r10, 0FFFFFFFFFFFFFE88h
  00000001407F1FCF  mov     r11, r10
  00000001407F1FD2  mov     rsi, [rax+rdx]
  00000001407F1FD6  mov     [rsp+430h+var_1C0], rsi
  00000001407F1FDE  imul    eax, ebx, 26707B88h
  00000001407F1FE4  mov     r8, [rsp+rax+430h]
  00000001407F1FEC  mov     rdx, r8
  00000001407F1FEF  not     rdx
  00000001407F1FF2  mov     [rsp+430h+var_1A8], r13
  00000001407F1FFA  mov     rax, r13
  00000001407F1FFD  and     rax, r8
  00000001407F2000  mov     r10, r8
  00000001407F2003  mov     [rsp+430h+var_100], r8
  00000001407F200B  mov     [rsp+430h+var_1B0], rbp
  00000001407F2013  mov     r8, rbp
  00000001407F2016  and     r8, rdx
  00000001407F2019  not     r8
  00000001407F201C  not     rax
  00000001407F201F  and     rax, r8
  00000001407F2022  lea     rcx, [rcx+rcx*2]
  00000001407F2026  imul    r8, r9, 0FFFFFFFFFFFFFF41h
  00000001407F202D  sub     r8, rcx
  00000001407F2030  mov     rcx, [r8]
  00000001407F2033  mov     [rsp+430h+var_F8], rcx
  00000001407F203B  imul    r15d, r12d, 0B9929859h
  00000001407F2042  mov     r8, rcx
  00000001407F2045  mov     ecx, r15d
  00000001407F2048  shr     r8, cl
  00000001407F204B  mov     [rsp+430h+var_298], r8
  00000001407F2053  mov     rcx, r11
  00000001407F2056  mov     rdi, r11
  00000001407F2059  shl     rcx, 4
  00000001407F205D  lea     rcx, [rcx+rcx*4]
  00000001407F2061  imul    r8, r9, -4Fh
  00000001407F2065  mov     r11, r9
  00000001407F2068  sub     r8, rcx
  00000001407F206B  mov     rcx, [r8]
  00000001407F206E  mov     [rsp+430h+var_3A0], rcx
  00000001407F2076  mov     r8, 2C5844E0F80417DEh
  00000001407F2080  imul    r8, r12
  00000001407F2084  add     r8, rcx
  00000001407F2087  imul    r14d, r12d, 6Eh ; 'n'
  00000001407F208B  mov     r9, r8
  00000001407F208E  mov     ecx, r14d
  00000001407F2091  shl     r9, cl
  00000001407F2094  lea     rcx, [r10+r10]
  00000001407F2098  not     rcx
  00000001407F209B  lea     r10, [rcx+rax*2]
  00000001407F209F  not     r9
  00000001407F20A2  imul    eax, r12d, -2Eh
  00000001407F20A6  mov     ecx, eax
  00000001407F20A8  shr     r8, cl
  00000001407F20AB  not     r8
  00000001407F20AE  and     r8, r9
  00000001407F20B1  and     rdx, r13
  00000001407F20B4  not     r8
  00000001407F20B7  lea     ecx, ds:0[r12*4]
  00000001407F20BF  lea     ecx, [rcx+rcx*8]
  00000001407F20C2  neg     ecx
  00000001407F20C4  mov     r9, r8
  00000001407F20C7  shl     r9, cl
  00000001407F20CA  shl     rdx, 2
  00000001407F20CE  sub     r10, rdx
  00000001407F20D1  imul    ecx, ebx, -7Ch
  00000001407F20D4  shr     r8, cl
  00000001407F20D7  lea     rcx, ds:0[rbp*2]
  00000001407F20DF  add     rcx, rbp
  00000001407F20E2  sub     r10, rcx
  00000001407F20E5  mov     [rsp+430h+var_1F0], r10
  00000001407F20ED  not     r9
  00000001407F20F0  not     r8
  00000001407F20F3  and     r8, r9
  00000001407F20F6  mov     rcx, rdi
  00000001407F20F9  shl     rcx, 5
  00000001407F20FD  lea     rcx, [rcx+rcx*4]
  00000001407F2101  imul    rdx, r11, 0FFFFFFFFFFFFFF61h
  00000001407F2108  sub     rdx, rcx
  00000001407F210B  mov     r9, 46306D131F1C1224h
  00000001407F2115  imul    r9, rbx
  00000001407F2119  mov     r10, 0F31D0025F5BE24Fh
  00000001407F2123  imul    r10, r12
  00000001407F2127  add     r10, rsi
  00000001407F212A  mov     rsi, 67575BF3427D747Bh
  00000001407F2134  imul    rsi, rbx
  00000001407F2138  and     rsi, r10
  00000001407F213B  not     r8
  00000001407F213E  mov     ecx, ebx
  00000001407F2140  neg     cl
  00000001407F2142  mov     r11d, ecx
  00000001407F2145  shr     r8, cl
  00000001407F2148  mov     ecx, r15d
  00000001407F214B  shr     r8, cl
  00000001407F214E  mov     rdi, [rdx]
  00000001407F2151  imul    ecx, r12d, -7Bh
  00000001407F2155  mov     rdx, rdi
  00000001407F2158  shl     rdx, cl
  00000001407F215B  not     r10
  00000001407F215E  and     r10, r9
  00000001407F2161  not     rdx
  00000001407F2164  mov     [rsp+430h+var_318], rbx
  00000001407F216C  imul    ecx, ebx, 53h ; 'S'
  00000001407F216F  shr     rdi, cl
  00000001407F2172  not     rdi
  00000001407F2175  and     rdi, rdx
  00000001407F2178  not     r10
  00000001407F217B  not     rsi
  00000001407F217E  not     rdi
  00000001407F2181  imul    ecx, r12d, -72h
  00000001407F2185  mov     rdx, rdi
  00000001407F2188  shl     rdx, cl
  00000001407F218B  imul    ecx, ebx, -3Eh
  00000001407F218E  shr     rdi, cl
  00000001407F2191  and     rsi, r10
  00000001407F2194  not     rdx
  00000001407F2197  not     rdi
  00000001407F219A  and     rdi, rdx
  00000001407F219D  mov     rdx, 84A1383B37AF589h
  00000001407F21A7  imul    rdx, r12
  00000001407F21AB  not     rdi
  00000001407F21AE  mov     r9, rdi
  00000001407F21B1  mov     ecx, eax
  00000001407F21B3  shl     r9, cl
  00000001407F21B6  mov     ecx, r14d
  00000001407F21B9  shr     rdi, cl
  00000001407F21BC  add     rsi, rdx
  00000001407F21BF  not     r9
  00000001407F21C2  not     rdi
  00000001407F21C5  and     rdi, r9
  00000001407F21C8  not     rdi
  00000001407F21CB  imul    rdi, r8
  00000001407F21CF  mov     rax, 548139D129B8659Ch
  00000001407F21D9  imul    rax, r12
  00000001407F21DD  add     rdi, rax
  00000001407F21E0  mov     r13, rdi
  00000001407F21E3  imul    eax, r12d, 0F1302602h
  00000001407F21EA  mov     r14, [rsp+430h+var_1A0]
  00000001407F21F2  add     eax, r14d
  00000001407F21F5  mov     rcx, 0E7170A1CC16BF8AEh
  00000001407F21FF  imul    rcx, rax
  00000001407F2203  mov     rdx, rdi
  00000001407F2206  not     rdx
  00000001407F2209  mov     r10, rcx
  00000001407F220C  mov     r9, rcx
  00000001407F220F  not     r10
  00000001407F2212  mov     rax, rsi
  00000001407F2215  not     rax
  00000001407F2218  mov     rcx, rax
  00000001407F221B  mov     rbx, rax
  00000001407F221E  and     rcx, rdx
  00000001407F2221  mov     [rsp+430h+var_3D8], rcx
  00000001407F2226  mov     rbp, rdx
  00000001407F2229  mov     rax, r10
  00000001407F222C  and     rax, rcx
  00000001407F222F  not     rax
  00000001407F2232  not     rcx
  00000001407F2235  mov     [rsp+430h+var_348], rcx
  00000001407F223D  mov     rdx, r9
  00000001407F2240  and     rdx, rcx
  00000001407F2243  not     rdx
  00000001407F2246  and     rdx, rax
  00000001407F2249  mov     [rsp+430h+var_430], rdx
  00000001407F224D  mov     rax, rdx
  00000001407F2250  mov     byte ptr [rsp+430h+var_2D8], r11b
  00000001407F2258  mov     ecx, r11d
  00000001407F225B  shr     rax, cl
  00000001407F225E  mov     [rsp+430h+var_320], r15
  00000001407F2266  mov     ecx, r15d
  00000001407F2269  shr     rax, cl
  00000001407F226C  mov     ecx, r11d
  00000001407F226F  shl     rdx, cl
  00000001407F2272  mov     ecx, r15d
  00000001407F2275  shl     rdx, cl
  00000001407F2278  imul    rdx, rax
  00000001407F227C  mov     rax, 0A00ECA4E21B9C56Ch
  00000001407F2286  mov     [rsp+430h+var_2A0], r12
  00000001407F228E  imul    rax, r12
  00000001407F2292  add     rdx, rax
  00000001407F2295  mov     rdi, rdx
  00000001407F2298  imul    eax, r12d, 0ACB8E9C7h
  00000001407F229F  add     eax, r14d
  00000001407F22A2  mov     r14, 50F04CE58652B4F0h
  00000001407F22AC  imul    r14, rax
  00000001407F22B0  mov     rcx, rdx
  00000001407F22B3  not     rcx
  00000001407F22B6  mov     r8, r14
  00000001407F22B9  not     r8
  00000001407F22BC  mov     rax, rcx
  00000001407F22BF  mov     r11, rcx
  00000001407F22C2  and     rax, r8
  00000001407F22C5  mov     r15, r8
  00000001407F22C8  not     rax
  00000001407F22CB  and     rax, r10
  00000001407F22CE  mov     r12, rbp
  00000001407F22D1  mov     rcx, rbp
  00000001407F22D4  and     rcx, rax
  00000001407F22D7  not     rcx
  00000001407F22DA  not     rax
  00000001407F22DD  and     rax, r13
  00000001407F22E0  not     rax
  00000001407F22E3  and     rcx, rsi
  00000001407F22E6  and     rcx, rax
  00000001407F22E9  not     rcx
  00000001407F22EC  mov     rax, 0FEE71CB4866369C3h
  00000001407F22F6  imul    rax, rcx
  00000001407F22FA  mov     rcx, rsi
  00000001407F22FD  and     rcx, r8
  00000001407F2300  and     rdx, rcx
  00000001407F2303  not     rcx
  00000001407F2306  and     rcx, r11
  00000001407F2309  not     rcx
  00000001407F230C  not     rdx
  00000001407F230F  and     rdx, rcx
  00000001407F2312  mov     r8, r10
  00000001407F2315  and     r8, rdx
  00000001407F2318  not     rdx
  00000001407F231B  and     rdx, r9
  00000001407F231E  not     rdx
  00000001407F2321  not     r8
  00000001407F2324  and     r8, rdx
  00000001407F2327  not     r8
  00000001407F232A  and     r8, rbp
  00000001407F232D  mov     rcx, 3428F6B6E46053E4h
  00000001407F2337  imul    rcx, r8
  00000001407F233B  add     rcx, rax
  00000001407F233E  mov     rax, rbx
  00000001407F2341  and     rax, r11
  00000001407F2344  mov     [rsp+430h+var_418], r11
  00000001407F2349  mov     rdx, r15
  00000001407F234C  and     rdx, rax
  00000001407F234F  not     rdx
  00000001407F2352  not     rax
  00000001407F2355  and     rax, r14
  00000001407F2358  not     rax
  00000001407F235B  and     rax, rdx
  00000001407F235E  not     rax
  00000001407F2361  and     rax, r13
  00000001407F2364  not     rax
  00000001407F2367  and     rax, r9
  00000001407F236A  not     rax
  00000001407F236D  mov     rdx, 0BC1968CF051A30A0h
  00000001407F2377  imul    rdx, rax
  00000001407F237B  add     rdx, rcx
  00000001407F237E  mov     [rsp+430h+var_350], rdx
  00000001407F2386  mov     [rsp+430h+var_428], rsi
  00000001407F238B  mov     rbp, rsi
  00000001407F238E  and     rbp, r12
  00000001407F2391  mov     rax, rbx
  00000001407F2394  mov     rdx, rbx
  00000001407F2397  and     rax, r13
  00000001407F239A  not     rax
  00000001407F239D  not     rbp
  00000001407F23A0  and     rbp, rax
  00000001407F23A3  mov     rcx, rbp
  00000001407F23A6  not     rcx
  00000001407F23A9  mov     [rsp+430h+var_3B0], rcx
  00000001407F23B1  mov     rax, r14
  00000001407F23B4  and     rax, rcx
  00000001407F23B7  not     rax
  00000001407F23BA  and     rax, r11
  00000001407F23BD  not     rax
  00000001407F23C0  and     rax, r10
  00000001407F23C3  mov     rcx, 342466F36347E0DCh
  00000001407F23CD  imul    rcx, rax
  00000001407F23D1  mov     [rsp+430h+var_358], rcx
  00000001407F23D9  mov     rbx, r9
  00000001407F23DC  and     rbx, rdi
  00000001407F23DF  not     rbx
  00000001407F23E2  and     rsi, rbx
  00000001407F23E5  mov     rcx, r13
  00000001407F23E8  and     rcx, rsi
  00000001407F23EB  not     rsi
  00000001407F23EE  and     rsi, r12
  00000001407F23F1  mov     [rsp+430h+var_308], r12
  00000001407F23F9  not     rsi
  00000001407F23FC  not     rcx
  00000001407F23FF  and     rcx, rsi
  00000001407F2402  mov     [rsp+430h+var_360], rcx
  00000001407F240A  mov     rsi, r9
  00000001407F240D  and     rsi, r12
  00000001407F2410  not     rsi
  00000001407F2413  mov     rax, r10
  00000001407F2416  and     rax, r13
  00000001407F2419  mov     r11, rdx
  00000001407F241C  mov     r8, rdx
  00000001407F241F  and     r8, r15
  00000001407F2422  mov     rdx, rdi
  00000001407F2425  mov     [rsp+430h+var_3E0], rdi
  00000001407F242A  mov     [rsp+430h+var_3D0], r8
  00000001407F242F  and     rdi, r8
  00000001407F2432  not     rdi
  00000001407F2435  and     rdi, rax
  00000001407F2438  mov     [rsp+430h+var_368], rdi
  00000001407F2440  not     rax
  00000001407F2443  mov     [rsp+430h+var_328], rax
  00000001407F244B  and     rsi, rax
  00000001407F244E  mov     [rsp+430h+var_410], rsi
  00000001407F2453  mov     rax, r11
  00000001407F2456  and     rax, rsi
  00000001407F2459  mov     rcx, r14
  00000001407F245C  and     rcx, rax
  00000001407F245F  not     rax
  00000001407F2462  and     rax, r15
  00000001407F2465  not     rax
  00000001407F2468  not     rcx
  00000001407F246B  and     rcx, rax
  00000001407F246E  mov     [rsp+430h+var_3B8], rcx
  00000001407F2473  mov     rdi, [rsp+430h+var_428]
  00000001407F2478  mov     rsi, rdi
  00000001407F247B  and     rsi, r14
  00000001407F247E  mov     rax, rdx
  00000001407F2481  and     rax, rsi
  00000001407F2484  not     rsi
  00000001407F2487  mov     rdx, [rsp+430h+var_418]
  00000001407F248C  mov     rcx, rdx
  00000001407F248F  and     rcx, rsi
  00000001407F2492  mov     [rsp+430h+var_408], rsi
  00000001407F2497  not     rcx
  00000001407F249A  not     rax
  00000001407F249D  and     rax, rcx
  00000001407F24A0  mov     [rsp+430h+var_400], r9
  00000001407F24A5  mov     rcx, r9
  00000001407F24A8  and     rcx, rax
  00000001407F24AB  not     rax
  00000001407F24AE  mov     r12, r10
  00000001407F24B1  and     rax, r10
  00000001407F24B4  not     rax
  00000001407F24B7  not     rcx
  00000001407F24BA  and     rcx, rax
  00000001407F24BD  mov     [rsp+430h+var_3F8], rcx
  00000001407F24C2  mov     rax, r8
  00000001407F24C5  not     rax
  00000001407F24C8  and     rax, rsi
  00000001407F24CB  not     rax
  00000001407F24CE  and     rax, r13
  00000001407F24D1  mov     r8, r9
  00000001407F24D4  and     r8, rax
  00000001407F24D7  not     rax
  00000001407F24DA  and     rax, r10
  00000001407F24DD  not     rax
  00000001407F24E0  not     r8
  00000001407F24E3  and     r8, rax
  00000001407F24E6  mov     [rsp+430h+var_3A8], r8
  00000001407F24EE  mov     rax, r9
  00000001407F24F1  mov     rcx, r11
  00000001407F24F4  and     rax, r11
  00000001407F24F7  mov     r9, r13
  00000001407F24FA  mov     [rsp+430h+var_398], r13
  00000001407F2502  and     r9, r15
  00000001407F2505  not     r9
  00000001407F2508  mov     r11, rdx
  00000001407F250B  and     r9, rdx
  00000001407F250E  mov     rdx, r10
  00000001407F2511  mov     r8, rdi
  00000001407F2514  and     rdx, rdi
  00000001407F2517  and     r9, rdx
  00000001407F251A  mov     [rsp+430h+var_2E0], r9
  00000001407F2522  not     rax
  00000001407F2525  mov     rdi, r14
  00000001407F2528  and     rdi, rax
  00000001407F252B  not     rdx
  00000001407F252E  and     rdx, rax
  00000001407F2531  and     rdx, r11
  00000001407F2534  mov     rax, r15
  00000001407F2537  and     rax, rdx
  00000001407F253A  not     rax
  00000001407F253D  not     rdx
  00000001407F2540  and     rdx, r14
  00000001407F2543  not     rdx
  00000001407F2546  and     rdx, rax
  00000001407F2549  mov     [rsp+430h+var_388], rdx
  00000001407F2551  mov     rax, r10
  00000001407F2554  and     rax, r11
  00000001407F2557  not     rax
  00000001407F255A  mov     [rsp+430h+var_420], rax
  00000001407F255F  and     rbx, rax
  00000001407F2562  mov     rax, rcx
  00000001407F2565  mov     [rsp+430h+var_2F8], rcx
  00000001407F256D  and     rax, rbx
  00000001407F2570  not     rax
  00000001407F2573  mov     r9, [rsp+430h+var_308]
  00000001407F257B  and     rax, r9
  00000001407F257E  not     rbx
  00000001407F2581  and     rbx, r8
  00000001407F2584  not     rbx
  00000001407F2587  and     rax, rbx
  00000001407F258A  mov     [rsp+430h+var_330], rax
  00000001407F2592  mov     rax, [rsp+430h+var_3B0]
  00000001407F259A  and     rax, r15
  00000001407F259D  not     rax
  00000001407F25A0  and     rbp, r14
  00000001407F25A3  not     rbp
  00000001407F25A6  and     rbp, rax
  00000001407F25A9  mov     rsi, r13
  00000001407F25AC  mov     rbx, [rsp+430h+var_3E0]
  00000001407F25B1  and     rsi, rbx
  00000001407F25B4  mov     rax, rsi
  00000001407F25B7  not     rax
  00000001407F25BA  mov     r10, r9
  00000001407F25BD  and     r10, r11
  00000001407F25C0  not     r10
  00000001407F25C3  and     r10, rax
  00000001407F25C6  mov     [rsp+430h+var_370], r10
  00000001407F25CE  and     rax, r14
  00000001407F25D1  not     rax
  00000001407F25D4  mov     rdx, r15
  00000001407F25D7  and     rsi, r15
  00000001407F25DA  not     rsi
  00000001407F25DD  and     rsi, rax
  00000001407F25E0  and     rcx, rsi
  00000001407F25E3  not     rcx
  00000001407F25E6  not     rsi
  00000001407F25E9  and     rsi, r8
  00000001407F25EC  not     rsi
  00000001407F25EF  and     rsi, rcx
  00000001407F25F2  mov     [rsp+430h+var_3B0], rsi
  00000001407F25FA  mov     r10, r12
  00000001407F25FD  mov     rcx, r12
  00000001407F2600  and     rcx, r9
  00000001407F2603  mov     rax, r8
  00000001407F2606  mov     rsi, rbx
  00000001407F2609  and     r8, rbx
  00000001407F260C  mov     rbx, r8
  00000001407F260F  mov     [rsp+430h+var_3C8], r8
  00000001407F2614  and     rcx, rsi
  00000001407F2617  mov     [rsp+430h+var_380], rcx
  00000001407F261F  and     [rsp+430h+var_3B8], rsi
  00000001407F2624  not     rdi
  00000001407F2627  and     rdi, rsi
  00000001407F262A  mov     [rsp+430h+var_3E8], rdi
  00000001407F262F  and     [rsp+430h+var_3A8], rsi
  00000001407F2637  mov     rcx, r12
  00000001407F263A  and     rcx, r15
  00000001407F263D  mov     [rsp+430h+var_378], rcx
  00000001407F2645  mov     [rsp+430h+var_3F0], r15
  00000001407F264A  mov     r8, rax
  00000001407F264D  and     r8, rcx
  00000001407F2650  not     r8
  00000001407F2653  and     r8, rsi
  00000001407F2656  not     rbp
  00000001407F2659  and     rbp, r12
  00000001407F265C  mov     [rsp+430h+var_280], r12
  00000001407F2664  not     rbp
  00000001407F2667  and     rbp, rsi
  00000001407F266A  mov     [rsp+430h+var_2E8], rbp
  00000001407F2672  and     [rsp+430h+var_408], rsi
  00000001407F2677  mov     [rsp+430h+var_310], rsi
  00000001407F267F  mov     rcx, rsi
  00000001407F2682  mov     r12, rsi
  00000001407F2685  mov     [rsp+430h+var_250], rcx
  00000001407F268D  and     rcx, [rsp+430h+var_3D8]
  00000001407F2692  mov     rax, [rsp+430h+var_348]
  00000001407F269A  mov     rsi, r11
  00000001407F269D  and     rax, r11
  00000001407F26A0  not     rax
  00000001407F26A3  not     rcx
  00000001407F26A6  and     rcx, r14
  00000001407F26A9  and     rcx, rax
  00000001407F26AC  mov     [rsp+430h+var_3E0], rcx
  00000001407F26B1  mov     rax, [rsp+430h+var_398]
  00000001407F26B9  mov     rcx, rax
  00000001407F26BC  and     rcx, r8
  00000001407F26BF  mov     [rsp+430h+var_260], rcx
  00000001407F26C7  not     r8
  00000001407F26CA  mov     rcx, r9
  00000001407F26CD  and     r8, r9
  00000001407F26D0  mov     [rsp+430h+var_258], r8
  00000001407F26D8  mov     r11, [rsp+430h+var_2F8]
  00000001407F26E0  mov     r8, r11
  00000001407F26E3  and     r8, r10
  00000001407F26E6  and     r8, r9
  00000001407F26E9  mov     r9, r8
  00000001407F26EC  and     r12, r14
  00000001407F26EF  mov     r8, r14
  00000001407F26F2  mov     rbp, r12
  00000001407F26F5  not     r12
  00000001407F26F8  and     r12, rcx
  00000001407F26FB  mov     rdi, [rsp+430h+var_3D0]
  00000001407F2700  and     rdi, rcx
  00000001407F2703  mov     r13, rcx
  00000001407F2706  mov     r14, rcx
  00000001407F2709  mov     r10, [rsp+430h+var_420]
  00000001407F270E  and     r10, r11
  00000001407F2711  mov     r15, [rsp+430h+var_400]
  00000001407F2716  mov     rcx, r15
  00000001407F2719  and     rcx, rax
  00000001407F271C  mov     [rsp+430h+var_3D8], rcx
  00000001407F2721  mov     r11, r8
  00000001407F2724  mov     [rsp+430h+var_278], r8
  00000001407F272C  and     r8, rbx
  00000001407F272F  not     r8
  00000001407F2732  and     r8, rax
  00000001407F2735  mov     rcx, [rsp+430h+var_310]
  00000001407F273D  and     rcx, rdx
  00000001407F2740  and     r9, rcx
  00000001407F2743  mov     [rsp+430h+var_308], r9
  00000001407F274B  not     rcx
  00000001407F274E  mov     rbx, rsi
  00000001407F2751  and     rbx, r11
  00000001407F2754  mov     rdx, rbx
  00000001407F2757  not     rdx
  00000001407F275A  mov     [rsp+430h+var_348], rdx
  00000001407F2762  and     rcx, rdx
  00000001407F2765  and     r13, rcx
  00000001407F2768  mov     [rsp+430h+var_270], r13
  00000001407F2770  not     rcx
  00000001407F2773  and     rcx, rax
  00000001407F2776  mov     rdx, [rsp+430h+var_3F8]
  00000001407F277B  and     r14, rdx
  00000001407F277E  mov     [rsp+430h+var_268], r14
  00000001407F2786  not     rdx
  00000001407F2789  and     rdx, rax
  00000001407F278C  mov     [rsp+430h+var_3F8], rdx
  00000001407F2791  mov     rdx, [rsp+430h+var_3E8]
  00000001407F2796  not     rdx
  00000001407F2799  and     rdx, rax
  00000001407F279C  mov     [rsp+430h+var_3E8], rdx
  00000001407F27A1  mov     rdx, [rsp+430h+var_388]
  00000001407F27A9  not     rdx
  00000001407F27AC  and     rdx, rax
  00000001407F27AF  mov     [rsp+430h+var_388], rdx
  00000001407F27B7  mov     r9, r15
  00000001407F27BA  mov     r11, [rsp+430h+var_408]
  00000001407F27BF  and     r9, r11
  00000001407F27C2  not     r11
  00000001407F27C5  mov     rdx, [rsp+430h+var_280]
  00000001407F27CD  and     r11, rdx
  00000001407F27D0  mov     [rsp+430h+var_408], r11
  00000001407F27D5  not     r9
  00000001407F27D8  and     r9, rax
  00000001407F27DB  mov     rsi, r15
  00000001407F27DE  mov     r11, [rsp+430h+var_3B0]
  00000001407F27E6  and     rsi, r11
  00000001407F27E9  not     r11
  00000001407F27EC  and     r11, rdx
  00000001407F27EF  mov     [rsp+430h+var_3B0], r11
  00000001407F27F7  and     rbp, rdx
  00000001407F27FA  not     rbp
  00000001407F27FD  and     rbp, rax
  00000001407F2800  not     r10
  00000001407F2803  and     r10, rax
  00000001407F2806  mov     [rsp+430h+var_420], r10
  00000001407F280B  mov     r10, [rsp+430h+var_3E0]
  00000001407F2810  not     r10
  00000001407F2813  and     r10, rdx
  00000001407F2816  mov     [rsp+430h+var_3E0], r10
  00000001407F281B  not     rdi
  00000001407F281E  and     rdi, rdx
  00000001407F2821  mov     [rsp+430h+var_3D0], rdi
  00000001407F2826  and     rax, [rsp+430h+var_428]
  00000001407F282B  and     rax, [rsp+430h+var_418]
  00000001407F2830  mov     r10, rdx
  00000001407F2833  mov     r14, rdx
  00000001407F2836  mov     [rsp+430h+var_310], rdx
  00000001407F283E  and     rdx, rax
  00000001407F2841  not     rdx
  00000001407F2844  not     rax
  00000001407F2847  and     rax, r15
  00000001407F284A  not     rax
  00000001407F284D  and     rax, rdx
  00000001407F2850  mov     r13, rax
  00000001407F2853  mov     r15, [rsp+430h+var_360]
  00000001407F285B  not     r15
  00000001407F285E  mov     rdx, [rsp+430h+var_278]
  00000001407F2866  and     r15, rdx
  00000001407F2869  mov     r11, [rsp+430h+var_3C8]
  00000001407F286E  not     r11
  00000001407F2871  mov     rax, [rsp+430h+var_3F0]
  00000001407F2876  and     r11, rax
  00000001407F2879  mov     [rsp+430h+var_3C8], r11
  00000001407F287E  mov     r11, [rsp+430h+var_380]
  00000001407F2886  not     r11
  00000001407F2889  and     r11, rdx
  00000001407F288C  and     [rsp+430h+var_330], rdx
  00000001407F2894  mov     rdi, [rsp+430h+var_410]
  00000001407F2899  not     rdi
  00000001407F289C  and     rdi, rax
  00000001407F289F  mov     [rsp+430h+var_410], rdi
  00000001407F28A4  mov     rdi, rax
  00000001407F28A7  mov     rax, [rsp+430h+var_420]
  00000001407F28AC  and     rdi, rax
  00000001407F28AF  mov     [rsp+430h+var_360], rdi
  00000001407F28B7  not     rax
  00000001407F28BA  and     rax, rdx
  00000001407F28BD  mov     [rsp+430h+var_420], rax
  00000001407F28C2  and     [rsp+430h+var_328], rdx
  00000001407F28CA  mov     rdi, rdx
  00000001407F28CD  not     r13
  00000001407F28D0  mov     rax, [rsp+430h+var_430]
  00000001407F28D4  not     rax
  00000001407F28D7  mov     rdx, [rsp+430h+var_3F0]
  00000001407F28DC  and     r13, rdx
  00000001407F28DF  mov     [rsp+430h+var_398], r13
  00000001407F28E7  mov     r13, [rsp+430h+var_418]
  00000001407F28EC  and     rax, r13
  00000001407F28EF  and     rdx, rax
  00000001407F28F2  mov     [rsp+430h+var_3F0], rdx
  00000001407F28F7  not     rax
  00000001407F28FA  and     rax, rdi
  00000001407F28FD  mov     [rsp+430h+var_430], rax
  00000001407F2901  and     rdi, [rsp+430h+var_3D8]
  00000001407F2906  not     rdi
  00000001407F2909  and     rdi, r13
  00000001407F290C  mov     r13, [rsp+430h+var_2F8]
  00000001407F2914  mov     rdx, r13
  00000001407F2917  and     rdx, rdi
  00000001407F291A  not     rdx
  00000001407F291D  not     rdi
  00000001407F2920  and     rdi, [rsp+430h+var_428]
  00000001407F2925  not     rdi
  00000001407F2928  and     rdi, rdx
  00000001407F292B  not     rdi
  00000001407F292E  mov     rdx, 0A32491EF509C0C2Eh
  00000001407F2938  imul    rdx, rdi
  00000001407F293C  add     rdx, [rsp+430h+var_358]
  00000001407F2944  not     r15
  00000001407F2947  mov     rax, 9297374BCD1FA530h
  00000001407F2951  imul    rax, r15
  00000001407F2955  add     rax, rdx
  00000001407F2958  mov     rdx, [rsp+430h+var_3C8]
  00000001407F295D  not     rdx
  00000001407F2960  and     r8, rdx
  00000001407F2963  and     r10, r8
  00000001407F2966  not     r10
  00000001407F2969  not     r8
  00000001407F296C  mov     rdi, [rsp+430h+var_400]
  00000001407F2971  and     r8, rdi
  00000001407F2974  not     r8
  00000001407F2977  and     r8, r10
  00000001407F297A  mov     rdx, 8162D68A704B6898h
  00000001407F2984  imul    rdx, r8
  00000001407F2988  add     rdx, rax
  00000001407F298B  add     rdx, [rsp+430h+var_350]
  00000001407F2993  mov     r8, [rsp+430h+var_2E0]
  00000001407F299B  not     r8
  00000001407F299E  mov     rax, 91EA670494DA0284h
  00000001407F29A8  imul    rax, r8
  00000001407F29AC  not     r11
  00000001407F29AF  and     r11, r13
  00000001407F29B2  mov     r8, 3B6EF6DE8AF004CFh
  00000001407F29BC  imul    r8, r11
  00000001407F29C0  add     r8, rax
  00000001407F29C3  mov     rax, 0F8A35DF0CF148A9Ch
  00000001407F29CD  imul    rax, [rsp+430h+var_3B8]
  00000001407F29D3  add     rax, r8
  00000001407F29D6  add     rax, rdx
  00000001407F29D9  mov     rdx, [rsp+430h+var_270]
  00000001407F29E1  not     rdx
  00000001407F29E4  not     rcx
  00000001407F29E7  and     rcx, rdx
  00000001407F29EA  not     rcx
  00000001407F29ED  mov     r10, [rsp+430h+var_428]
  00000001407F29F2  and     rcx, r10
  00000001407F29F5  and     r14, rcx
  00000001407F29F8  not     r14
  00000001407F29FB  not     rcx
  00000001407F29FE  and     rcx, rdi
  00000001407F2A01  not     rcx
  00000001407F2A04  and     rcx, r14
  00000001407F2A07  mov     rdx, 0C5B3BF9BDD5761CDh
  00000001407F2A11  imul    rdx, rcx
  00000001407F2A15  add     rdx, rax
  00000001407F2A18  mov     rax, [rsp+430h+var_268]
  00000001407F2A20  not     rax
  00000001407F2A23  mov     rcx, [rsp+430h+var_3F8]
  00000001407F2A28  not     rcx
  00000001407F2A2B  and     rcx, rax
  00000001407F2A2E  mov     rax, 0C1204CE92B645127h
  00000001407F2A38  imul    rax, rcx
  00000001407F2A3C  mov     r8, [rsp+430h+var_3E8]
  00000001407F2A41  not     r8
  00000001407F2A44  mov     rcx, 37C2C0CEB7E8090Dh
  00000001407F2A4E  imul    rcx, r8
  00000001407F2A52  add     rcx, rax
  00000001407F2A55  mov     r8, [rsp+430h+var_3A8]
  00000001407F2A5D  not     r8
  00000001407F2A60  mov     rax, 898075FCA82D9104h
  00000001407F2A6A  imul    rax, r8
  00000001407F2A6E  add     rax, rcx
  00000001407F2A71  mov     r8, [rsp+430h+var_388]
  00000001407F2A79  not     r8
  00000001407F2A7C  mov     rcx, 0BDBC5F697D699B3Fh
  00000001407F2A86  imul    rcx, r8
  00000001407F2A8A  add     rcx, rax
  00000001407F2A8D  add     rcx, rdx
  00000001407F2A90  mov     rax, [rsp+430h+var_258]
  00000001407F2A98  not     rax
  00000001407F2A9B  mov     rdx, [rsp+430h+var_260]
  00000001407F2AA3  not     rdx
  00000001407F2AA6  and     rdx, rax
  00000001407F2AA9  not     rdx
  00000001407F2AAC  mov     rax, 695133480AFB55BEh
  00000001407F2AB6  imul    rax, rdx
  00000001407F2ABA  mov     r8, [rsp+430h+var_370]
  00000001407F2AC2  not     r8
  00000001407F2AC5  and     r8, [rsp+430h+var_378]
  00000001407F2ACD  mov     rdx, r13
  00000001407F2AD0  and     rdx, r8
  00000001407F2AD3  not     rdx
  00000001407F2AD6  not     r8
  00000001407F2AD9  and     r8, r10
  00000001407F2ADC  not     r8
  00000001407F2ADF  and     r8, rdx
  00000001407F2AE2  mov     rdx, 21AA0C01733DFFA6h
  00000001407F2AEC  imul    rdx, r8
  00000001407F2AF0  add     rdx, rax
  00000001407F2AF3  mov     rax, 0BD70EE65B037B70Ah
  00000001407F2AFD  imul    rax, [rsp+430h+var_368]
  00000001407F2B06  add     rax, rdx
  00000001407F2B09  mov     rdx, 7BFA6642E3CF0F18h
  00000001407F2B13  imul    rdx, [rsp+430h+var_330]
  00000001407F2B1C  add     rdx, rax
  00000001407F2B1F  mov     r8, [rsp+430h+var_2E8]
  00000001407F2B27  not     r8
  00000001407F2B2A  mov     rax, 0B37FBF2C480B8217h
  00000001407F2B34  imul    rax, r8
  00000001407F2B38  add     rax, rdx
  00000001407F2B3B  mov     rdx, [rsp+430h+var_408]
  00000001407F2B40  not     rdx
  00000001407F2B43  and     r9, rdx
  00000001407F2B46  not     r9
  00000001407F2B49  mov     rdx, 13084A5C835B3E3Dh
  00000001407F2B53  imul    rdx, r9
  00000001407F2B57  add     rdx, rax
  00000001407F2B5A  mov     r8, [rsp+430h+var_308]
  00000001407F2B62  not     r8
  00000001407F2B65  mov     rax, 0D4DE8713E936180Ah
  00000001407F2B6F  imul    rax, r8
  00000001407F2B73  add     rax, rdx
  00000001407F2B76  add     rax, rcx
  00000001407F2B79  mov     rcx, [rsp+430h+var_3B0]
  00000001407F2B81  not     rcx
  00000001407F2B84  not     rsi
  00000001407F2B87  and     rsi, rcx
  00000001407F2B8A  not     rsi
  00000001407F2B8D  mov     rcx, 53C4D9AB85905A36h
  00000001407F2B97  imul    rcx, rsi
  00000001407F2B9B  mov     r9, r10
  00000001407F2B9E  mov     rdx, r10
  00000001407F2BA1  mov     r8, [rsp+430h+var_410]
  00000001407F2BA6  and     rdx, r8
  00000001407F2BA9  not     r8
  00000001407F2BAC  and     r8, r13
  00000001407F2BAF  not     r8
  00000001407F2BB2  not     rdx
  00000001407F2BB5  and     rdx, r8
  00000001407F2BB8  mov     rsi, [rsp+430h+var_418]
  00000001407F2BBD  and     rdx, rsi
  00000001407F2BC0  mov     r8, 16DAEC962976166Dh
  00000001407F2BCA  imul    r8, rdx
  00000001407F2BCE  add     r8, rcx
  00000001407F2BD1  not     rbp
  00000001407F2BD4  and     rbp, r10
  00000001407F2BD7  mov     rcx, 0BCA42FC5F046EF4Ch
  00000001407F2BE1  imul    rcx, rbp
  00000001407F2BE5  add     rcx, r8
  00000001407F2BE8  mov     rdx, [rsp+430h+var_310]
  00000001407F2BF0  and     rdx, r12
  00000001407F2BF3  not     r12
  00000001407F2BF6  and     r12, rdi
  00000001407F2BF9  not     rdx
  00000001407F2BFC  not     r12
  00000001407F2BFF  and     r12, rdx
  00000001407F2C02  and     rbx, r13
  00000001407F2C05  mov     r8, [rsp+430h+var_328]
  00000001407F2C0D  mov     r10, [rsp+430h+var_250]
  00000001407F2C15  and     r10, r8
  00000001407F2C18  not     r10
  00000001407F2C1B  and     r10, r13
  00000001407F2C1E  and     r13, r12
  00000001407F2C21  not     r13
  00000001407F2C24  not     r12
  00000001407F2C27  and     r12, r9
  00000001407F2C2A  not     r12
  00000001407F2C2D  and     r12, r13
  00000001407F2C30  not     r12
  00000001407F2C33  mov     rdx, 8BF4343C702AC697h
  00000001407F2C3D  imul    rdx, r12
  00000001407F2C41  add     rdx, rcx
  00000001407F2C44  add     rdx, rax
  00000001407F2C47  mov     rax, [rsp+430h+var_348]
  00000001407F2C4F  and     rax, r9
  00000001407F2C52  not     rax
  00000001407F2C55  not     rbx
  00000001407F2C58  and     rbx, rax
  00000001407F2C5B  and     rbx, [rsp+430h+var_3D8]
  00000001407F2C60  mov     rax, 0DDAA04493C14C2Ah
  00000001407F2C6A  imul    rax, rbx
  00000001407F2C6E  mov     rcx, [rsp+430h+var_360]
  00000001407F2C76  not     rcx
  00000001407F2C79  mov     r9, [rsp+430h+var_420]
  00000001407F2C7E  not     r9
  00000001407F2C81  and     r9, rcx
  00000001407F2C84  mov     rcx, 3590CD4DC99061F0h
  00000001407F2C8E  imul    rcx, r9
  00000001407F2C92  add     rcx, rax
  00000001407F2C95  mov     rax, r8
  00000001407F2C98  not     rax
  00000001407F2C9B  and     rax, rsi
  00000001407F2C9E  not     rax
  00000001407F2CA1  and     r10, rax
  00000001407F2CA4  not     r10
  00000001407F2CA7  mov     rax, 3DC1B949E88B3Bh
  00000001407F2CB1  imul    rax, r10
  00000001407F2CB5  add     rax, rcx
  00000001407F2CB8  mov     r8, [rsp+430h+var_3E0]
  00000001407F2CBD  not     r8
  00000001407F2CC0  mov     rcx, 0E65DD21B21E0C935h
  00000001407F2CCA  imul    rcx, r8
  00000001407F2CCE  add     rcx, rax
  00000001407F2CD1  mov     r8, [rsp+430h+var_3D0]
  00000001407F2CD6  not     r8
  00000001407F2CD9  and     r8, rsi
  00000001407F2CDC  mov     rax, 2C68AD8287D4E694h
  00000001407F2CE6  imul    rax, r8
  00000001407F2CEA  add     rax, rcx
  00000001407F2CED  mov     r8, 39152FE3F091AC9Eh
  00000001407F2CF7  imul    r8, [rsp+430h+var_398]
  00000001407F2D00  add     r8, rax
  00000001407F2D03  mov     rax, [rsp+430h+var_3F0]
  00000001407F2D08  not     rax
  00000001407F2D0B  mov     r10, [rsp+430h+var_430]
  00000001407F2D0F  not     r10
  00000001407F2D12  and     r10, rax
  00000001407F2D15  mov     rax, r10
  00000001407F2D18  movzx   r11d, byte ptr [rsp+430h+var_2D8]
  00000001407F2D21  mov     ecx, r11d
  00000001407F2D24  shr     rax, cl
  00000001407F2D27  mov     r9, [rsp+430h+var_320]
  00000001407F2D2F  mov     ecx, r9d
  00000001407F2D32  shr     rax, cl
  00000001407F2D35  mov     ecx, r11d
  00000001407F2D38  shl     r10, cl
  00000001407F2D3B  mov     ecx, r9d
  00000001407F2D3E  shl     r10, cl
  00000001407F2D41  add     r8, rdx
  00000001407F2D44  imul    r10, rax
  00000001407F2D48  mov     rax, 95681524BD9E61DEh
  00000001407F2D52  mov     rcx, [rsp+430h+var_318]
  00000001407F2D5A  imul    rax, rcx
  00000001407F2D5E  add     r10, rax
  00000001407F2D61  not     r10
  00000001407F2D64  and     r10, r8
  00000001407F2D67  mov     r9, r10
  00000001407F2D6A  imul    eax, ecx, 0C0268D08h
  00000001407F2D70  mov     r8, rcx
  00000001407F2D73  mov     rcx, [rsp+rax+430h]
  00000001407F2D7B  mov     rdx, rcx
  00000001407F2D7E  not     rdx
  00000001407F2D81  mov     r14, [rsp+430h+var_3C0]
  00000001407F2D86  mov     rax, r14
  00000001407F2D89  and     rax, rdx
  00000001407F2D8C  mov     r11, rdx
  00000001407F2D8F  mov     rdi, rax
  00000001407F2D92  not     rdi
  00000001407F2D95  mov     rdx, [rsp+430h+var_390]
  00000001407F2D9D  mov     rsi, rdx
  00000001407F2DA0  and     rsi, rcx
  00000001407F2DA3  mov     rbx, rcx
  00000001407F2DA6  mov     [rsp+430h+var_410], rcx
  00000001407F2DAB  mov     r15, 2086AF86FB0777D6h
  00000001407F2DB5  imul    r15, rsi
  00000001407F2DB9  mov     rcx, rsi
  00000001407F2DBC  not     rcx
  00000001407F2DBF  and     rcx, rdi
  00000001407F2DC2  mov     rsi, 0DCCD3AF0EDBF0DDCh
  00000001407F2DCC  imul    rax, rsi
  00000001407F2DD0  mov     [rsp+430h+var_420], rax
  00000001407F2DD5  or      rsi, 1
  00000001407F2DD9  imul    rsi, rdi
  00000001407F2DDD  mov     [rsp+430h+var_408], rsi
  00000001407F2DE2  mov     rax, 0DF79507904F88829h
  00000001407F2DEC  imul    rdi, rax
  00000001407F2DF0  not     rcx
  00000001407F2DF3  imul    rcx, rax
  00000001407F2DF7  add     r15, rcx
  00000001407F2DFA  mov     [rsp+430h+var_428], r15
  00000001407F2DFF  mov     r10, rdx
  00000001407F2E02  mov     rax, rdx
  00000001407F2E05  mov     [rsp+430h+var_3F8], r11
  00000001407F2E0A  and     rax, r11
  00000001407F2E0D  not     rax
  00000001407F2E10  mov     [rsp+430h+var_418], rax
  00000001407F2E15  imul    ecx, r8d, 9E667961h
  00000001407F2E1C  add     rax, rcx
  00000001407F2E1F  mov     r13, rcx
  00000001407F2E22  add     rax, rdi
  00000001407F2E25  add     rax, r15
  00000001407F2E28  not     rax
  00000001407F2E2B  mov     rcx, rbx
  00000001407F2E2E  and     rcx, rax
  00000001407F2E31  not     rcx
  00000001407F2E34  and     rax, r11
  00000001407F2E37  sub     rcx, rax
  00000001407F2E3A  imul    eax, r8d, 0F35760E8h
  00000001407F2E41  mov     rsi, r8
  00000001407F2E44  mov     r8, [rsp+rax+430h]
  00000001407F2E4C  mov     [rsp+430h+var_308], r8
  00000001407F2E54  mov     r12, r8
  00000001407F2E57  not     r12
  00000001407F2E5A  not     r9
  00000001407F2E5D  mov     [rsp+430h+var_430], r9
  00000001407F2E61  imul    rcx, r9
  00000001407F2E65  mov     rax, rcx
  00000001407F2E68  not     rax
  00000001407F2E6B  and     rax, r12
  00000001407F2E6E  mov     r11, [rsp+430h+var_298]
  00000001407F2E76  mov     rdx, r11
  00000001407F2E79  and     rdx, rax
  00000001407F2E7C  not     rdx
  00000001407F2E7F  mov     r15, r11
  00000001407F2E82  not     r15
  00000001407F2E85  not     rax
  00000001407F2E88  mov     r9, r15
  00000001407F2E8B  and     r9, rax
  00000001407F2E8E  not     r9
  00000001407F2E91  and     r9, rdx
  00000001407F2E94  mov     rdx, r8
  00000001407F2E97  and     rdx, rcx
  00000001407F2E9A  not     rdx
  00000001407F2E9D  and     rdx, rax
  00000001407F2EA0  mov     rax, r15
  00000001407F2EA3  and     rax, rdx
  00000001407F2EA6  not     rax
  00000001407F2EA9  not     rdx
  00000001407F2EAC  and     rdx, r11
  00000001407F2EAF  not     rdx
  00000001407F2EB2  and     rdx, rax
  00000001407F2EB5  and     rcx, r12
  00000001407F2EB8  mov     rax, r11
  00000001407F2EBB  and     rax, rcx
  00000001407F2EBE  not     rcx
  00000001407F2EC1  and     rcx, r15
  00000001407F2EC4  not     rcx
  00000001407F2EC7  not     rax
  00000001407F2ECA  and     rax, rcx
  00000001407F2ECD  not     r9
  00000001407F2ED0  add     rax, r13
  00000001407F2ED3  mov     rbp, r13
  00000001407F2ED6  mov     [rsp+430h+var_3F0], r13
  00000001407F2EDB  add     rax, r9
  00000001407F2EDE  add     rax, rdx
  00000001407F2EE1  imul    ecx, esi, 40209EB8h
  00000001407F2EE7  mov     r8, [rsp+rcx+430h]
  00000001407F2EEF  mov     rcx, rax
  00000001407F2EF2  not     rcx
  00000001407F2EF5  mov     rdx, rcx
  00000001407F2EF8  and     rdx, r8
  00000001407F2EFB  not     rdx
  00000001407F2EFE  mov     r11, r8
  00000001407F2F01  mov     [rsp+430h+var_360], r8
  00000001407F2F09  not     r11
  00000001407F2F0C  mov     r9, r11
  00000001407F2F0F  mov     [rsp+430h+var_1C8], r11
  00000001407F2F17  and     r9, rax
  00000001407F2F1A  not     r9
  00000001407F2F1D  and     r9, rdx
  00000001407F2F20  mov     rdx, r9
  00000001407F2F23  not     rdx
  00000001407F2F26  mov     r13, 0E26D28932F4A9908h
  00000001407F2F30  mov     rbx, rdx
  00000001407F2F33  imul    rbx, r13
  00000001407F2F37  mov     r13, 2C5C432339101A74h
  00000001407F2F41  imul    r9, r13
  00000001407F2F45  add     r9, rbx
  00000001407F2F48  mov     rbx, 0D3A3BCDCC6EFE58Ch
  00000001407F2F52  mov     r13, 0FFFFFFFFFFFFFFFFh
  00000001407F2F59  imul    r13, rbx
  00000001407F2F5D  mov     [rsp+430h+var_3D0], r13
  00000001407F2F62  mov     rbx, 3B25AED9A16ACDF0h
  00000001407F2F6C  imul    rdx, rbx
  00000001407F2F70  add     rdx, r13
  00000001407F2F73  add     rdx, r9
  00000001407F2F76  and     rcx, r11
  00000001407F2F79  mov     r9, 0F136944997A54C84h
  00000001407F2F83  imul    rcx, r9
  00000001407F2F87  mov     r11, 0EC96BB6685AB37Ch
  00000001407F2F91  mov     r9, rax
  00000001407F2F94  imul    r9, r11
  00000001407F2F98  add     r9, rcx
  00000001407F2F9B  and     rax, r8
  00000001407F2F9E  not     rax
  00000001407F2FA1  imul    rax, r11
  00000001407F2FA5  add     rax, r9
  00000001407F2FA8  add     rax, rdx
  00000001407F2FAB  imul    ecx, esi, 33488D20h
  00000001407F2FB1  mov     rdx, [rsp+rcx+430h]
  00000001407F2FB9  mov     [rsp+430h+var_250], rdx
  00000001407F2FC1  mov     r9, rax
  00000001407F2FC4  not     r9
  00000001407F2FC7  and     r9, rdx
  00000001407F2FCA  mov     r11, r9
  00000001407F2FCD  not     r11
  00000001407F2FD0  mov     rsi, rdx
  00000001407F2FD3  not     rsi
  00000001407F2FD6  mov     rbx, rsi
  00000001407F2FD9  and     rbx, rax
  00000001407F2FDC  mov     rcx, rbx
  00000001407F2FDF  not     rcx
  00000001407F2FE2  and     rcx, r11
  00000001407F2FE5  mov     r8, 0F90910707B816021h
  00000001407F2FEF  imul    r9, r8
  00000001407F2FF3  lea     r13, [r8+1]
  00000001407F2FF7  imul    rbx, r13
  00000001407F2FFB  add     rbx, r9
  00000001407F2FFE  and     rax, rdx
  00000001407F3001  add     rax, rbp
  00000001407F3004  add     rax, rbx
  00000001407F3007  imul    rcx, r8
  00000001407F300B  add     rax, rcx
  00000001407F300E  mov     rcx, rax
  00000001407F3011  not     rcx
  00000001407F3014  mov     r9, rcx
  00000001407F3017  and     r9, r10
  00000001407F301A  not     r9
  00000001407F301D  and     rax, r14
  00000001407F3020  not     rax
  00000001407F3023  and     rax, r9
  00000001407F3026  add     rax, r14
  00000001407F3029  and     rcx, r14
  00000001407F302C  not     rcx
  00000001407F302F  lea     rax, [rax+rcx*2]
  00000001407F3033  add     rax, 2
  00000001407F3037  mov     rcx, [rsp+430h+var_2D0]
  00000001407F303F  mov     r11, [rcx]
  00000001407F3042  mov     r14, r11
  00000001407F3045  mov     [rsp+430h+var_310], r11
  00000001407F304D  not     r14
  00000001407F3050  mov     rbp, [rsp+430h+var_1C0]
  00000001407F3058  mov     r8, rbp
  00000001407F305B  not     r8
  00000001407F305E  mov     [rsp+430h+var_128], r8
  00000001407F3066  mov     rcx, [rsp+430h+var_1F0]
  00000001407F306E  add     rcx, 0FFFFFFFFFFFFFFFEh
  00000001407F3072  mov     [rsp+430h+var_1F0], rcx
  00000001407F307A  imul    rax, rcx
  00000001407F307E  mov     r10, rax
  00000001407F3081  not     r10
  00000001407F3084  mov     rdx, r14
  00000001407F3087  and     rdx, r10
  00000001407F308A  mov     r9, r8
  00000001407F308D  and     r9, rdx
  00000001407F3090  not     r9
  00000001407F3093  not     rdx
  00000001407F3096  mov     rbx, rbp
  00000001407F3099  and     rbx, rdx
  00000001407F309C  not     rbx
  00000001407F309F  and     rbx, r9
  00000001407F30A2  mov     r9, r8
  00000001407F30A5  and     r9, r10
  00000001407F30A8  mov     r8, r14
  00000001407F30AB  and     r8, r9
  00000001407F30AE  mov     rcx, r11
  00000001407F30B1  and     rcx, r9
  00000001407F30B4  not     r9
  00000001407F30B7  and     r9, r14
  00000001407F30BA  not     r9
  00000001407F30BD  not     rcx
  00000001407F30C0  and     rcx, r9
  00000001407F30C3  mov     r9, r11
  00000001407F30C6  and     r9, rax
  00000001407F30C9  not     r9
  00000001407F30CC  and     r9, rdx
  00000001407F30CF  not     r9
  00000001407F30D2  and     r9, rbp
  00000001407F30D5  not     r9
  00000001407F30D8  add     r9, r9
  00000001407F30DB  sub     rcx, r9
  00000001407F30DE  and     rax, rbp
  00000001407F30E1  and     r11, rax
  00000001407F30E4  not     rax
  00000001407F30E7  mov     [rsp+430h+var_130], r14
  00000001407F30EF  and     rax, r14
  00000001407F30F2  not     rax
  00000001407F30F5  not     r11
  00000001407F30F8  and     r11, rax
  00000001407F30FB  add     r11, [rsp+430h+var_3F0]
  00000001407F3100  and     r10, rbp
  00000001407F3103  not     r10
  00000001407F3106  and     r10, r14
  00000001407F3109  mov     r9, 6CD8ED3553A3C857h
  00000001407F3113  lea     rax, [r9+3]
  00000001407F3117  mov     [rsp+430h+var_120], rax
  00000001407F311F  imul    rax, r10
  00000001407F3123  add     rax, r11
  00000001407F3126  add     rax, rbx
  00000001407F3129  add     rax, rcx
  00000001407F312C  not     r8
  00000001407F312F  not     r10
  00000001407F3132  imul    r10, r9
  00000001407F3136  add     r10, r8
  00000001407F3139  add     r10, rax
  00000001407F313C  mov     r14, r10
  00000001407F313F  mov     r9, [rsp+430h+var_320]
  00000001407F3147  mov     rax, [rsp+430h+var_418]
  00000001407F314C  add     rax, r9
  00000001407F314F  add     rdi, rax
  00000001407F3152  add     rdi, [rsp+430h+var_428]
  00000001407F3157  not     rdi
  00000001407F315A  mov     r11, [rsp+430h+var_410]
  00000001407F315F  and     r11, rdi
  00000001407F3162  and     rdi, [rsp+430h+var_3F8]
  00000001407F3167  not     r11
  00000001407F316A  sub     r11, rdi
  00000001407F316D  imul    r11, [rsp+430h+var_430]
  00000001407F3172  mov     rax, r11
  00000001407F3175  not     rax
  00000001407F3178  and     rax, r12
  00000001407F317B  mov     rcx, [rsp+430h+var_308]
  00000001407F3183  and     rcx, r11
  00000001407F3186  and     r11, r12
  00000001407F3189  mov     r10, [rsp+430h+var_298]
  00000001407F3191  mov     rdx, r10
  00000001407F3194  and     rdx, rax
  00000001407F3197  not     rax
  00000001407F319A  not     rcx
  00000001407F319D  and     rcx, rax
  00000001407F31A0  mov     r8, r15
  00000001407F31A3  and     r8, rcx
  00000001407F31A6  not     rcx
  00000001407F31A9  and     rcx, r10
  00000001407F31AC  and     r10, r11
  00000001407F31AF  not     r11
  00000001407F31B2  and     r11, r15
  00000001407F31B5  and     r15, rax
  00000001407F31B8  not     rdx
  00000001407F31BB  not     r15
  00000001407F31BE  and     r15, rdx
  00000001407F31C1  not     r8
  00000001407F31C4  not     rcx
  00000001407F31C7  and     rcx, r8
  00000001407F31CA  not     r11
  00000001407F31CD  mov     r8, r10
  00000001407F31D0  not     r8
  00000001407F31D3  and     r8, r11
  00000001407F31D6  not     r15
  00000001407F31D9  add     r8, r9
  00000001407F31DC  mov     r11, r9
  00000001407F31DF  add     r8, r15
  00000001407F31E2  add     r8, rcx
  00000001407F31E5  mov     rax, r8
  00000001407F31E8  not     rax
  00000001407F31EB  mov     rcx, rax
  00000001407F31EE  mov     r9, [rsp+430h+var_360]
  00000001407F31F6  and     rcx, r9
  00000001407F31F9  not     rcx
  00000001407F31FC  mov     r10, [rsp+430h+var_1C8]
  00000001407F3204  mov     rdx, r10
  00000001407F3207  and     rdx, r8
  00000001407F320A  not     rdx
  00000001407F320D  and     rdx, rcx
  00000001407F3210  mov     rcx, rdx
  00000001407F3213  mov     rdi, 2C5C432339101A74h
  00000001407F321D  imul    rdx, rdi
  00000001407F3221  not     rcx
  00000001407F3224  mov     rdi, 0E26D28932F4A9908h
  00000001407F322E  imul    rdi, rcx
  00000001407F3232  add     rdx, rdi
  00000001407F3235  mov     rdi, 3B25AED9A16ACDF0h
  00000001407F323F  imul    rcx, rdi
  00000001407F3243  add     rcx, [rsp+430h+var_3D0]
  00000001407F3248  add     rcx, rdx
  00000001407F324B  and     rax, r10
  00000001407F324E  mov     rdx, 0F136944997A54C84h
  00000001407F3258  imul    rax, rdx
  00000001407F325C  mov     rdx, r8
  00000001407F325F  mov     r10, 0EC96BB6685AB37Ch
  00000001407F3269  imul    rdx, r10
  00000001407F326D  add     rdx, rax
  00000001407F3270  and     r8, r9
  00000001407F3273  not     r8
  00000001407F3276  imul    r8, r10
  00000001407F327A  add     r8, rdx
  00000001407F327D  add     r8, rcx
  00000001407F3280  mov     rax, r8
  00000001407F3283  not     rax
  00000001407F3286  mov     rdx, [rsp+430h+var_250]
  00000001407F328E  and     rax, rdx
  00000001407F3291  mov     rcx, rax
  00000001407F3294  not     rcx
  00000001407F3297  and     rsi, r8
  00000001407F329A  imul    r13, rsi
  00000001407F329E  not     rsi
  00000001407F32A1  and     rsi, rcx
  00000001407F32A4  mov     rcx, 0F90910707B816021h
  00000001407F32AE  imul    rsi, rcx
  00000001407F32B2  imul    rax, rcx
  00000001407F32B6  add     rax, r13
  00000001407F32B9  and     r8, rdx
  00000001407F32BC  add     r8, r11
  00000001407F32BF  add     r8, rax
  00000001407F32C2  add     r8, rsi
  00000001407F32C5  mov     [rsp+430h+var_298], r8
  00000001407F32CD  mov     rdi, [rsp+430h+var_1E8]
  00000001407F32D5  mov     rax, rdi
  00000001407F32D8  not     rax
  00000001407F32DB  mov     rcx, [rsp+430h+var_340]
  00000001407F32E3  mov     rdx, [rsp+rcx+430h]
  00000001407F32EB  mov     rcx, rdx
  00000001407F32EE  mov     rsi, rdx
  00000001407F32F1  mov     [rsp+430h+var_118], rdx
  00000001407F32F9  not     rcx
  00000001407F32FC  mov     r10, [rsp+430h+var_2A8]
  00000001407F3304  mov     r11, r10
  00000001407F3307  and     r11, rcx
  00000001407F330A  mov     rdx, rcx
  00000001407F330D  and     rdx, rax
  00000001407F3310  and     rax, r11
  00000001407F3313  mov     r8, 5555555555555556h
  00000001407F331D  lea     r9, [r8-2]
  00000001407F3321  imul    r9, rax
  00000001407F3325  not     rax
  00000001407F3328  not     r11d
  00000001407F332B  and     r11d, edi
  00000001407F332E  not     r11
  00000001407F3331  and     r11, rax
  00000001407F3334  mov     [rsp+430h+var_110], r11
  00000001407F333C  mov     eax, r10d
  00000001407F333F  mov     rbx, r10
  00000001407F3342  and     eax, edi
  00000001407F3344  mov     r10d, eax
  00000001407F3347  and     r10d, ecx
  00000001407F334A  not     r10
  00000001407F334D  not     rax
  00000001407F3350  mov     r11, rsi
  00000001407F3353  and     r11, rax
  00000001407F3356  not     r11
  00000001407F3359  and     r11, r10
  00000001407F335C  and     rax, rcx
  00000001407F335F  imul    rax, r8
  00000001407F3363  add     r9, rax
  00000001407F3366  not     rdx
  00000001407F3369  lea     r10, [rsp+430h]
  00000001407F3371  and     rdx, r10
  00000001407F3374  not     rdx
  00000001407F3377  lea     rax, [r8-1]
  00000001407F337B  imul    rax, rdx
  00000001407F337F  add     rax, r9
  00000001407F3382  not     r11
  00000001407F3385  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001407F338F  imul    r11, rdx
  00000001407F3393  add     rax, r11
  00000001407F3396  mov     r9d, esi
  00000001407F3399  and     r9d, r10d
  00000001407F339C  not     r9d
  00000001407F339F  mov     r11, rdi
  00000001407F33A2  and     r9d, r11d
  00000001407F33A5  imul    r9, rdx
  00000001407F33A9  and     r11d, ecx
  00000001407F33AC  mov     ecx, r11d
  00000001407F33AF  and     ecx, ebx
  00000001407F33B1  not     rcx
  00000001407F33B4  not     r11
  00000001407F33B7  and     r11, r10
  00000001407F33BA  not     r11
  00000001407F33BD  and     r11, rcx
  00000001407F33C0  mov     rsi, r11
  00000001407F33C3  mov     rcx, [rsp+430h+var_2C0]
  00000001407F33CB  not     rcx
  00000001407F33CE  mov     [rsp+430h+var_2C0], rcx
  00000001407F33D6  mov     r10, [rsp+430h+var_2C8]
  00000001407F33DE  not     r10
  00000001407F33E1  mov     [rsp+430h+var_2C8], r10
  00000001407F33E9  mov     r11, [rsp+430h+var_3F0]
  00000001407F33EE  add     rcx, r11
  00000001407F33F1  lea     rdx, [r11+r10]
  00000001407F33F5  add     rdx, rcx
  00000001407F33F8  add     rdx, [rsp+430h+var_230]
  00000001407F3400  mov     rcx, [rsp+430h+var_300]
  00000001407F3408  lea     r10, [r11+rcx]
  00000001407F340C  mov     rdi, r11
  00000001407F340F  add     r10, [rsp+430h+var_228]
  00000001407F3417  add     r10, [rsp+430h+var_208]
  00000001407F341F  add     r10, [rsp+430h+var_220]
  00000001407F3427  add     r10, rdx
  00000001407F342A  add     r10, [rsp+430h+var_218]
  00000001407F3432  mov     rdx, r10
  00000001407F3435  mov     ecx, dword ptr [rsp+430h+var_210]
  00000001407F343C  shr     rdx, cl
  00000001407F343F  not     rsi
  00000001407F3442  imul    rsi, r8
  00000001407F3446  mov     r8, rdx
  00000001407F3449  not     r8
  00000001407F344C  mov     ecx, dword ptr [rsp+430h+var_2B0]
  00000001407F3453  shl     r10, cl
  00000001407F3456  mov     r11, r10
  00000001407F3459  not     r11
  00000001407F345C  mov     rcx, rdx
  00000001407F345F  and     rcx, r11
  00000001407F3462  and     r11, r8
  00000001407F3465  and     r8, r10
  00000001407F3468  not     r8
  00000001407F346B  not     rcx
  00000001407F346E  and     rcx, r8
  00000001407F3471  and     r10, rdx
  00000001407F3474  not     r10
  00000001407F3477  not     r11
  00000001407F347A  and     r10, r11
  00000001407F347D  not     r10
  00000001407F3480  add     r11, rdi
  00000001407F3483  add     r11, r10
  00000001407F3486  not     rcx
  00000001407F3489  add     r11, rcx
  00000001407F348C  mov     r8, r11
  00000001407F348F  mov     ecx, dword ptr [rsp+430h+var_2B8]
  00000001407F3496  shl     r8, cl
  00000001407F3499  add     rsi, r9
  00000001407F349C  add     rsi, rax
  00000001407F349F  mov     [rsp+430h+var_1E8], rsi
  00000001407F34A7  mov     rax, r8
  00000001407F34AA  not     rax
  00000001407F34AD  mov     ecx, dword ptr [rsp+430h+var_338]
  00000001407F34B4  shr     r11, cl
  00000001407F34B7  mov     rdx, [rsp+430h+var_1B8]
  00000001407F34BF  mov     rcx, rdx
  00000001407F34C2  and     rcx, r11
  00000001407F34C5  and     rdx, rax
  00000001407F34C8  and     rax, rcx
  00000001407F34CB  not     rax
  00000001407F34CE  not     rcx
  00000001407F34D1  and     rcx, r8
  00000001407F34D4  not     rcx
  00000001407F34D7  and     rcx, rax
  00000001407F34DA  and     r8, [rsp+430h+var_238]
  00000001407F34E2  not     r8
  00000001407F34E5  and     r8, r11
  00000001407F34E8  not     rdx
  00000001407F34EB  and     r8, rdx
  00000001407F34EE  not     r8
  00000001407F34F1  add     r8, rdi
  00000001407F34F4  add     r8, rcx
  00000001407F34F7  mov     [rsp+430h+var_188], r8
  00000001407F34FF  mov     r10, r14
  00000001407F3502  mov     rcx, r14
  00000001407F3505  not     rcx
  00000001407F3508  mov     rdi, 3A09A45C6FBB2E5Fh
  00000001407F3512  mov     rax, [rsp+430h+var_318]
  00000001407F351A  imul    rdi, rax
  00000001407F351E  mov     rbx, 89F587930F66ABDDh
  00000001407F3528  imul    rbx, rax
  00000001407F352C  mov     r9, rbx
  00000001407F352F  not     r9
  00000001407F3532  mov     r8, [rsp+430h+var_390]
  00000001407F353A  mov     rax, r8
  00000001407F353D  and     rax, rdi
  00000001407F3540  mov     [rsp+430h+var_430], rax
  00000001407F3544  and     rax, r9
  00000001407F3547  mov     rdx, rcx
  00000001407F354A  and     rdx, rax
  00000001407F354D  not     rdx
  00000001407F3550  not     rax
  00000001407F3553  and     rax, r14
  00000001407F3556  not     rax
  00000001407F3559  and     rax, rdx
  00000001407F355C  mov     rdx, rcx
  00000001407F355F  mov     rsi, rcx
  00000001407F3562  and     rdx, rbx
  00000001407F3565  mov     [rsp+430h+var_410], rdx
  00000001407F356A  not     rdx
  00000001407F356D  and     r14, r9
  00000001407F3570  mov     r12, r9
  00000001407F3573  not     r14
  00000001407F3576  and     r14, rdx
  00000001407F3579  mov     rbp, rdi
  00000001407F357C  not     rbp
  00000001407F357F  not     r14
  00000001407F3582  mov     r9, [rsp+430h+var_3C0]
  00000001407F3587  mov     rcx, r9
  00000001407F358A  and     rcx, rbp
  00000001407F358D  and     r14, rcx
  00000001407F3590  mov     r15, rcx
  00000001407F3593  not     r14
  00000001407F3596  mov     rcx, 0B21642C8590B216h
  00000001407F35A0  lea     rdx, [rcx+1]
  00000001407F35A4  imul    rdx, r14
  00000001407F35A8  mov     r13, r8
  00000001407F35AB  and     r13, r10
  00000001407F35AE  mov     r14, rbp
  00000001407F35B1  and     r14, r13
  00000001407F35B4  not     r14
  00000001407F35B7  and     r14, rbx
  00000001407F35BA  not     r14
  00000001407F35BD  mov     rcx, 0F4DE9BD37A6F4DEAh
  00000001407F35C7  imul    rcx, r14
  00000001407F35CB  not     rax
  00000001407F35CE  mov     r11, 0BD37A6F4DE9BD37Bh
  00000001407F35D8  imul    rax, r11
  00000001407F35DC  add     rcx, rax
  00000001407F35DF  mov     rax, r9
  00000001407F35E2  mov     r11, r12
  00000001407F35E5  and     rax, r12
  00000001407F35E8  not     rax
  00000001407F35EB  mov     r12, r8
  00000001407F35EE  mov     r14, r8
  00000001407F35F1  and     r12, rbx
  00000001407F35F4  not     r12
  00000001407F35F7  and     r12, rax
  00000001407F35FA  mov     rax, rsi
  00000001407F35FD  and     rax, r12
  00000001407F3600  not     rax
  00000001407F3603  not     r12
  00000001407F3606  mov     r8, r10
  00000001407F3609  and     r12, r10
  00000001407F360C  not     r12
  00000001407F360F  and     r12, rax
  00000001407F3612  not     r12
  00000001407F3615  and     r12, rdi
  00000001407F3618  mov     rax, 0E9BD37A6F4DE9BD3h
  00000001407F3622  imul    r12, rax
  00000001407F3626  add     r12, rcx
  00000001407F3629  add     r12, rdx
  00000001407F362C  mov     rcx, rsi
  00000001407F362F  and     rcx, r15
  00000001407F3632  mov     rax, r11
  00000001407F3635  mov     r10, r11
  00000001407F3638  and     rax, rcx
  00000001407F363B  not     rax
  00000001407F363E  not     rcx
  00000001407F3641  and     rcx, rbx
  00000001407F3644  not     rcx
  00000001407F3647  and     rcx, rax
  00000001407F364A  mov     rax, r8
  00000001407F364D  and     r8, r15
  00000001407F3650  mov     r9, r15
  00000001407F3653  mov     [rsp+430h+var_3D0], r15
  00000001407F3658  not     r8
  00000001407F365B  and     r8, rbx
  00000001407F365E  mov     rdx, 0BD37A6F4DE9BD37Bh
  00000001407F3668  imul    r8, rdx
  00000001407F366C  mov     rdx, 0C8590B21642C8591h
  00000001407F3676  imul    rcx, rdx
  00000001407F367A  add     r8, rcx
  00000001407F367D  mov     r15, rdi
  00000001407F3680  and     r15, r13
  00000001407F3683  not     r13
  00000001407F3686  mov     [rsp+430h+var_428], rbp
  00000001407F368B  and     r13, rbp
  00000001407F368E  not     r13
  00000001407F3691  not     r15
  00000001407F3694  and     r15, r13
  00000001407F3697  mov     r13, rax
  00000001407F369A  mov     rcx, rax
  00000001407F369D  mov     [rsp+430h+var_3E0], rax
  00000001407F36A2  and     r13, rbp
  00000001407F36A5  not     r13
  00000001407F36A8  mov     r11, rsi
  00000001407F36AB  mov     [rsp+430h+var_400], rsi
  00000001407F36B0  mov     rdx, rsi
  00000001407F36B3  and     rdx, rdi
  00000001407F36B6  not     rdx
  00000001407F36B9  and     rdx, r13
  00000001407F36BC  mov     r13, r9
  00000001407F36BF  not     r13
  00000001407F36C2  mov     rsi, r10
  00000001407F36C5  and     rsi, r13
  00000001407F36C8  mov     rax, [rsp+430h+var_430]
  00000001407F36CC  not     rax
  00000001407F36CF  and     rax, r13
  00000001407F36D2  mov     [rsp+430h+var_430], rax
  00000001407F36D6  mov     rax, r14
  00000001407F36D9  and     rax, r11
  00000001407F36DC  mov     r14, rax
  00000001407F36DF  not     rax
  00000001407F36E2  mov     r9, [rsp+430h+var_3C0]
  00000001407F36E7  mov     r13, r9
  00000001407F36EA  and     r13, rcx
  00000001407F36ED  not     r13
  00000001407F36F0  and     r13, rax
  00000001407F36F3  not     rsi
  00000001407F36F6  not     r15
  00000001407F36F9  and     r15, rbx
  00000001407F36FC  mov     rax, rdi
  00000001407F36FF  and     rax, rbx
  00000001407F3702  mov     rcx, [rsp+430h+var_428]
  00000001407F3707  and     rcx, r10
  00000001407F370A  mov     [rsp+430h+var_378], rcx
  00000001407F3712  mov     r11, rdi
  00000001407F3715  and     r11, r10
  00000001407F3718  and     r9, rdx
  00000001407F371B  not     r9
  00000001407F371E  and     r9, rbx
  00000001407F3721  mov     rbp, r10
  00000001407F3724  mov     rcx, [rsp+430h+var_430]
  00000001407F3728  and     rbp, rcx
  00000001407F372B  not     rcx
  00000001407F372E  and     rcx, rbx
  00000001407F3731  mov     [rsp+430h+var_430], rcx
  00000001407F3735  and     r10, r13
  00000001407F3738  mov     [rsp+430h+var_3F8], r10
  00000001407F373D  not     r13
  00000001407F3740  and     r13, rbx
  00000001407F3743  mov     r10, [rsp+430h+var_3D0]
  00000001407F3748  and     rbx, r10
  00000001407F374B  not     rbx
  00000001407F374E  and     rbx, rsi
  00000001407F3751  not     rbx
  00000001407F3754  and     rbx, [rsp+430h+var_3E0]
  00000001407F3759  not     rbx
  00000001407F375C  mov     rsi, 642C8590B21642C9h
  00000001407F3766  imul    rsi, rbx
  00000001407F376A  add     rsi, r8
  00000001407F376D  add     rsi, r12
  00000001407F3770  not     r15
  00000001407F3773  mov     r8, 0A6F4DE9BD37A6F4Dh
  00000001407F377D  imul    r8, r15
  00000001407F3781  not     rax
  00000001407F3784  mov     r12, [rsp+430h+var_378]
  00000001407F378C  mov     rcx, r12
  00000001407F378F  not     rcx
  00000001407F3792  and     rax, rcx
  00000001407F3795  and     r14, rax
  00000001407F3798  not     r14
  00000001407F379B  mov     rbx, 6F4DE9BD37A6F4DFh
  00000001407F37A5  imul    rbx, r14
  00000001407F37A9  add     rbx, r8
  00000001407F37AC  add     rbx, rsi
  00000001407F37AF  and     r10, [rsp+430h+var_410]
  00000001407F37B4  not     r10
  00000001407F37B7  mov     r8, 1642C8590B21642Ch
  00000001407F37C1  imul    r8, r10
  00000001407F37C5  mov     r10, [rsp+430h+var_3E0]
  00000001407F37CA  and     rax, r10
  00000001407F37CD  not     rax
  00000001407F37D0  mov     rsi, [rsp+430h+var_390]
  00000001407F37D8  and     rax, rsi
  00000001407F37DB  mov     r14, 0E9BD37A6F4DE9BD3h
  00000001407F37E5  imul    rax, r14
  00000001407F37E9  add     rax, r8
  00000001407F37EC  not     r11
  00000001407F37EF  and     r11, r10
  00000001407F37F2  not     r11
  00000001407F37F5  and     r11, rsi
  00000001407F37F8  not     r11
  00000001407F37FB  imul    r11, r14
  00000001407F37FF  add     r11, rax
  00000001407F3802  not     rdx
  00000001407F3805  and     rdx, rsi
  00000001407F3808  not     rdx
  00000001407F380B  and     r9, rdx
  00000001407F380E  mov     rax, 4DE9BD37A6F4DE9Ch
  00000001407F3818  imul    rax, r9
  00000001407F381C  add     rax, r11
  00000001407F381F  mov     rdx, [rsp+430h+var_430]
  00000001407F3823  not     rdx
  00000001407F3826  not     rbp
  00000001407F3829  and     rbp, rdx
  00000001407F382C  and     rbp, r10
  00000001407F382F  not     rbp
  00000001407F3832  mov     rdx, 0B21642C8590B2164h
  00000001407F383C  imul    rdx, rbp
  00000001407F3840  add     rdx, rax
  00000001407F3843  add     rdx, rbx
  00000001407F3846  mov     rax, [rsp+430h+var_3F8]
  00000001407F384B  not     rax
  00000001407F384E  not     r13
  00000001407F3851  and     r13, rax
  00000001407F3854  and     rdi, r13
  00000001407F3857  not     r13
  00000001407F385A  and     r13, [rsp+430h+var_428]
  00000001407F385F  not     r13
  00000001407F3862  not     rdi
  00000001407F3865  and     rdi, r13
  00000001407F3868  not     rdi
  00000001407F386B  mov     rax, 0C8590B21642C8591h
  00000001407F3875  imul    rdi, rax
  00000001407F3879  and     rcx, rsi
  00000001407F387C  not     rcx
  00000001407F387F  mov     rax, r12
  00000001407F3882  and     rax, [rsp+430h+var_3C0]
  00000001407F3887  not     rax
  00000001407F388A  and     rax, rcx
  00000001407F388D  mov     r8, r10
  00000001407F3890  and     rax, r10
  00000001407F3893  not     rax
  00000001407F3896  mov     rcx, 0B21642C8590B216h
  00000001407F38A0  imul    rax, rcx
  00000001407F38A4  add     rax, rdx
  00000001407F38A7  add     rax, rdi
  00000001407F38AA  mov     [rsp+430h+var_378], rax
  00000001407F38B2  mov     rax, 5A3F2754A3F3844Eh
  00000001407F38BC  mov     r10, [rsp+430h+var_2A0]
  00000001407F38C4  imul    rax, r10
  00000001407F38C8  mov     rsi, 0D29E65E80F904941h
  00000001407F38D2  mov     r14, [rsp+430h+var_318]
  00000001407F38DA  imul    rsi, r14
  00000001407F38DE  mov     rcx, r8
  00000001407F38E1  mov     rdi, r8
  00000001407F38E4  and     rcx, rsi
  00000001407F38E7  mov     rdx, rsi
  00000001407F38EA  and     rsi, rax
  00000001407F38ED  mov     r8, rax
  00000001407F38F0  not     rax
  00000001407F38F3  and     r8, rcx
  00000001407F38F6  not     rcx
  00000001407F38F9  not     rdx
  00000001407F38FC  mov     rbx, [rsp+430h+var_400]
  00000001407F3901  mov     r9, rbx
  00000001407F3904  and     r9, rdx
  00000001407F3907  not     r9
  00000001407F390A  and     r9, rcx
  00000001407F390D  not     r9
  00000001407F3910  and     r9, rax
  00000001407F3913  and     rdx, rax
  00000001407F3916  and     rax, rcx
  00000001407F3919  not     rax
  00000001407F391C  not     r8
  00000001407F391F  and     r8, rax
  00000001407F3922  mov     rax, rdi
  00000001407F3925  and     rax, rdx
  00000001407F3928  not     rdx
  00000001407F392B  mov     rcx, rbx
  00000001407F392E  and     rcx, rdx
  00000001407F3931  not     rcx
  00000001407F3934  not     rax
  00000001407F3937  and     rax, rcx
  00000001407F393A  mov     r11, [rsp+430h+var_3F0]
  00000001407F393F  add     rax, r11
  00000001407F3942  add     rax, r8
  00000001407F3945  mov     rcx, rsi
  00000001407F3948  and     rcx, rbx
  00000001407F394B  not     rcx
  00000001407F394E  add     rcx, r11
  00000001407F3951  add     rcx, rax
  00000001407F3954  not     r9
  00000001407F3957  add     rcx, r9
  00000001407F395A  not     rsi
  00000001407F395D  and     rsi, rdx
  00000001407F3960  and     rsi, rdi
  00000001407F3963  not     rsi
  00000001407F3966  add     rsi, r11
  00000001407F3969  add     rsi, rcx
  00000001407F396C  mov     [rsp+430h+var_380], rsi
  00000001407F3974  mov     rax, [rsp+430h+var_420]
  00000001407F3979  add     rax, [rsp+430h+var_418]
  00000001407F397E  add     rax, [rsp+430h+var_408]
  00000001407F3983  mov     rsi, 710215CA0A7CD361h
  00000001407F398D  imul    rsi, r14
  00000001407F3991  mov     rcx, 5754CD29FFDEB903h
  00000001407F399B  imul    rcx, r14
  00000001407F399F  mov     rbp, rcx
  00000001407F39A2  mov     r9, rcx
  00000001407F39A5  not     rbp
  00000001407F39A8  mov     r15, rax
  00000001407F39AB  mov     r11, rax
  00000001407F39AE  not     r15
  00000001407F39B1  mov     rax, 5771D5FF4887F8BCh
  00000001407F39BB  imul    rax, r10
  00000001407F39BF  mov     rbx, rax
  00000001407F39C2  mov     r13, rax
  00000001407F39C5  not     rbx
  00000001407F39C8  mov     rax, r9
  00000001407F39CB  and     rax, rsi
  00000001407F39CE  mov     [rsp+430h+var_3A8], rax
  00000001407F39D6  mov     rdx, r11
  00000001407F39D9  and     rdx, rax
  00000001407F39DC  not     rdx
  00000001407F39DF  not     rax
  00000001407F39E2  mov     [rsp+430h+var_388], rax
  00000001407F39EA  mov     r8, r15
  00000001407F39ED  and     r8, rax
  00000001407F39F0  not     r8
  00000001407F39F3  and     rdx, rbx
  00000001407F39F6  mov     [rsp+430h+var_148], rdx
  00000001407F39FE  and     r8, rdx
  00000001407F3A01  mov     rdi, 0C97A582C624AB619h
  00000001407F3A0B  imul    r8, rdi
  00000001407F3A0F  mov     [rsp+430h+var_358], r8
  00000001407F3A17  mov     rax, rbp
  00000001407F3A1A  and     rax, rbx
  00000001407F3A1D  mov     [rsp+430h+var_1D0], rax
  00000001407F3A25  not     rax
  00000001407F3A28  mov     rcx, r9
  00000001407F3A2B  and     rcx, r13
  00000001407F3A2E  mov     [rsp+430h+var_280], rcx
  00000001407F3A36  mov     r10, rcx
  00000001407F3A39  not     r10
  00000001407F3A3C  mov     [rsp+430h+var_348], r10
  00000001407F3A44  and     rax, r10
  00000001407F3A47  mov     [rsp+430h+var_2F8], rax
  00000001407F3A4F  mov     rcx, r15
  00000001407F3A52  and     rcx, rax
  00000001407F3A55  not     rcx
  00000001407F3A58  mov     [rsp+430h+var_410], rsi
  00000001407F3A5D  and     rcx, rsi
  00000001407F3A60  not     rcx
  00000001407F3A63  inc     rdi
  00000001407F3A66  imul    rdi, rcx
  00000001407F3A6A  mov     [rsp+430h+var_3C8], rdi
  00000001407F3A6F  mov     rcx, rsi
  00000001407F3A72  not     rcx
  00000001407F3A75  mov     rax, r15
  00000001407F3A78  and     rax, r9
  00000001407F3A7B  mov     [rsp+430h+var_398], rax
  00000001407F3A83  mov     rdi, rcx
  00000001407F3A86  mov     r14, rcx
  00000001407F3A89  and     rdi, rax
  00000001407F3A8C  not     rdi
  00000001407F3A8F  not     rax
  00000001407F3A92  mov     [rsp+430h+var_418], rax
  00000001407F3A97  mov     rcx, rsi
  00000001407F3A9A  and     rcx, rax
  00000001407F3A9D  not     rcx
  00000001407F3AA0  and     rdi, rbx
  00000001407F3AA3  and     rdi, rcx
  00000001407F3AA6  mov     rax, r13
  00000001407F3AA9  and     rax, rsi
  00000001407F3AAC  mov     [rsp+430h+var_3B8], rax
  00000001407F3AB1  mov     r10, rax
  00000001407F3AB4  not     r10
  00000001407F3AB7  mov     rax, rbx
  00000001407F3ABA  and     rax, r14
  00000001407F3ABD  mov     [rsp+430h+var_430], rax
  00000001407F3AC1  not     rax
  00000001407F3AC4  mov     [rsp+430h+var_258], rax
  00000001407F3ACC  and     r10, rax
  00000001407F3ACF  mov     [rsp+430h+var_2D0], r10
  00000001407F3AD7  mov     rax, r10
  00000001407F3ADA  not     rax
  00000001407F3ADD  mov     [rsp+430h+var_168], rax
  00000001407F3AE5  mov     r10, r15
  00000001407F3AE8  and     r10, rax
  00000001407F3AEB  mov     rdx, rbp
  00000001407F3AEE  and     rdx, r10
  00000001407F3AF1  not     rdx
  00000001407F3AF4  not     r10
  00000001407F3AF7  and     r10, r9
  00000001407F3AFA  not     r10
  00000001407F3AFD  and     r10, rdx
  00000001407F3B00  mov     rdx, r15
  00000001407F3B03  mov     [rsp+430h+var_3D0], r15
  00000001407F3B08  and     rdx, r13
  00000001407F3B0B  mov     rcx, rdx
  00000001407F3B0E  not     rcx
  00000001407F3B11  mov     rax, r11
  00000001407F3B14  and     r11, rbx
  00000001407F3B17  mov     [rsp+430h+var_428], r11
  00000001407F3B1C  mov     rsi, r11
  00000001407F3B1F  not     rsi
  00000001407F3B22  and     rsi, rcx
  00000001407F3B25  mov     [rsp+430h+var_350], rsi
  00000001407F3B2D  mov     r12, rcx
  00000001407F3B30  mov     [rsp+430h+var_278], rcx
  00000001407F3B38  mov     rcx, rsi
  00000001407F3B3B  not     rcx
  00000001407F3B3E  mov     [rsp+430h+var_3B0], rcx
  00000001407F3B46  mov     r11, rbp
  00000001407F3B49  and     r11, r14
  00000001407F3B4C  mov     [rsp+430h+var_340], r11
  00000001407F3B54  and     r11, rcx
  00000001407F3B57  not     r11
  00000001407F3B5A  mov     rcx, 2FE0BE92C8B11C7Fh
  00000001407F3B64  imul    rcx, r11
  00000001407F3B68  mov     [rsp+430h+var_368], rcx
  00000001407F3B70  mov     rcx, r13
  00000001407F3B73  and     rcx, r14
  00000001407F3B76  mov     r11, r9
  00000001407F3B79  and     r11, rcx
  00000001407F3B7C  mov     [rsp+430h+var_170], rcx
  00000001407F3B84  not     r11
  00000001407F3B87  and     r11, rax
  00000001407F3B8A  mov     r8, rax
  00000001407F3B8D  mov     [rsp+430h+var_420], rax
  00000001407F3B92  mov     rax, 999999999999999Bh
  00000001407F3B9C  lea     rsi, [rax-1]
  00000001407F3BA0  imul    rsi, r11
  00000001407F3BA4  and     rdx, r14
  00000001407F3BA7  mov     r11, r9
  00000001407F3BAA  and     r11, rdx
  00000001407F3BAD  not     rdx
  00000001407F3BB0  and     rdx, rbp
  00000001407F3BB3  not     rdx
  00000001407F3BB6  not     r11
  00000001407F3BB9  and     r11, rdx
  00000001407F3BBC  mov     rdx, 0F95B16BF2AFBD29Ah
  00000001407F3BC6  imul    rdx, r11
  00000001407F3BCA  mov     r11, r15
  00000001407F3BCD  and     r11, rcx
  00000001407F3BD0  not     r11
  00000001407F3BD3  and     r11, r9
  00000001407F3BD6  mov     [rsp+430h+var_2E8], r9
  00000001407F3BDE  not     r11
  00000001407F3BE1  mov     r15, 964724F92F1782E7h
  00000001407F3BEB  imul    r15, r11
  00000001407F3BEF  add     r15, rsi
  00000001407F3BF2  add     r15, rdx
  00000001407F3BF5  and     r8, r9
  00000001407F3BF8  mov     [rsp+430h+var_2E0], r8
  00000001407F3C00  mov     rcx, r8
  00000001407F3C03  not     rcx
  00000001407F3C06  mov     rdx, rbx
  00000001407F3C09  and     rdx, rcx
  00000001407F3C0C  mov     [rsp+430h+var_328], rcx
  00000001407F3C14  not     rdx
  00000001407F3C17  mov     r11, r13
  00000001407F3C1A  and     r11, r8
  00000001407F3C1D  not     r11
  00000001407F3C20  and     r11, rdx
  00000001407F3C23  mov     rax, r14
  00000001407F3C26  mov     rdx, r14
  00000001407F3C29  and     rdx, r11
  00000001407F3C2C  not     rdx
  00000001407F3C2F  not     r11
  00000001407F3C32  mov     r9, [rsp+430h+var_410]
  00000001407F3C37  and     r11, r9
  00000001407F3C3A  not     r11
  00000001407F3C3D  and     r11, rdx
  00000001407F3C40  mov     r14, rbp
  00000001407F3C43  and     r14, r12
  00000001407F3C46  not     r14
  00000001407F3C49  and     r14, rax
  00000001407F3C4C  mov     rdx, 0D01F416D374EE380h
  00000001407F3C56  imul    r14, rdx
  00000001407F3C5A  or      rdx, 1
  00000001407F3C5E  imul    rdx, r11
  00000001407F3C62  mov     r12, [rsp+430h+var_398]
  00000001407F3C6A  and     r12, [rsp+430h+var_3B8]
  00000001407F3C6F  mov     [rsp+430h+var_158], r12
  00000001407F3C77  mov     r11, 0CCCCCCCCCCCCCCCDh
  00000001407F3C81  imul    r12, r11
  00000001407F3C85  add     r12, r15
  00000001407F3C88  add     r12, rdx
  00000001407F3C8B  mov     rdx, rax
  00000001407F3C8E  mov     r11, rax
  00000001407F3C91  and     rdx, [rsp+430h+var_3B0]
  00000001407F3C99  not     rdx
  00000001407F3C9C  mov     rsi, r9
  00000001407F3C9F  and     rsi, [rsp+430h+var_350]
  00000001407F3CA7  not     rsi
  00000001407F3CAA  and     rsi, rbp
  00000001407F3CAD  and     rsi, rdx
  00000001407F3CB0  not     rsi
  00000001407F3CB3  mov     rax, 9CEC0E3A041BB04Dh
  00000001407F3CBD  imul    rsi, rax
  00000001407F3CC1  add     rsi, r12
  00000001407F3CC4  mov     rdx, [rsp+430h+var_3D0]
  00000001407F3CC9  and     rdx, rbp
  00000001407F3CCC  mov     [rsp+430h+var_3D8], rdx
  00000001407F3CD1  not     rdx
  00000001407F3CD4  and     rdx, rcx
  00000001407F3CD7  mov     [rsp+430h+var_370], rdx
  00000001407F3CDF  mov     rax, rdx
  00000001407F3CE2  not     rax
  00000001407F3CE5  mov     [rsp+430h+var_270], rax
  00000001407F3CED  mov     [rsp+430h+var_1D8], r11
  00000001407F3CF5  mov     r15, r11
  00000001407F3CF8  and     r15, rax
  00000001407F3CFB  not     r15
  00000001407F3CFE  mov     r12, r9
  00000001407F3D01  and     r12, rdx
  00000001407F3D04  not     r12
  00000001407F3D07  and     r12, r15
  00000001407F3D0A  mov     r8, rbx
  00000001407F3D0D  mov     r15, rbx
  00000001407F3D10  and     r15, r12
  00000001407F3D13  not     r15
  00000001407F3D16  not     r12
  00000001407F3D19  and     r12, r13
  00000001407F3D1C  not     r12
  00000001407F3D1F  and     r12, r15
  00000001407F3D22  not     r12
  00000001407F3D25  mov     r15, 6313F1C5FBE44FB2h
  00000001407F3D2F  imul    r15, r12
  00000001407F3D33  mov     r12, r13
  00000001407F3D36  mov     rbx, r13
  00000001407F3D39  and     r12, [rsp+430h+var_418]
  00000001407F3D3E  mov     r13, r9
  00000001407F3D41  and     r13, r12
  00000001407F3D44  not     r12
  00000001407F3D47  and     r12, r11
  00000001407F3D4A  not     r12
  00000001407F3D4D  not     r13
  00000001407F3D50  and     r13, r12
  00000001407F3D53  mov     r12, 69B8DB06D0E87D1Ah
  00000001407F3D5D  imul    r12, r13
  00000001407F3D61  add     r12, rsi
  00000001407F3D64  mov     rax, [rsp+430h+var_420]
  00000001407F3D69  and     rax, r9
  00000001407F3D6C  mov     [rsp+430h+var_2D8], rax
  00000001407F3D74  mov     r13, r8
  00000001407F3D77  mov     [rsp+430h+var_330], r8
  00000001407F3D7F  and     r13, rax
  00000001407F3D82  not     r13
  00000001407F3D85  mov     rcx, rax
  00000001407F3D88  not     rcx
  00000001407F3D8B  mov     [rsp+430h+var_138], rcx
  00000001407F3D93  mov     rsi, rbx
  00000001407F3D96  mov     [rsp+430h+var_3F8], rbx
  00000001407F3D9B  and     rsi, rcx
  00000001407F3D9E  not     rsi
  00000001407F3DA1  and     rsi, r13
  00000001407F3DA4  mov     rax, rsi
  00000001407F3DA7  not     rax
  00000001407F3DAA  mov     [rsp+430h+var_288], rax
  00000001407F3DB2  mov     rdx, rbp
  00000001407F3DB5  mov     r13, rbp
  00000001407F3DB8  and     r13, rax
  00000001407F3DBB  not     r13
  00000001407F3DBE  mov     r11, [rsp+430h+var_2E8]
  00000001407F3DC6  mov     rax, r11
  00000001407F3DC9  and     rax, rsi
  00000001407F3DCC  not     rax
  00000001407F3DCF  and     rax, r13
  00000001407F3DD2  mov     rcx, 9CEC0E3A041BB04Dh
  00000001407F3DDC  imul    rdi, rcx
  00000001407F3DE0  not     rax
  00000001407F3DE3  imul    rax, rcx
  00000001407F3DE7  add     rax, r12
  00000001407F3DEA  add     rax, r15
  00000001407F3DED  mov     r12, [rsp+430h+var_3D0]
  00000001407F3DF2  mov     rcx, r12
  00000001407F3DF5  and     rcx, r8
  00000001407F3DF8  mov     r15, r9
  00000001407F3DFB  and     r15, rcx
  00000001407F3DFE  mov     r13, rcx
  00000001407F3E01  mov     [rsp+430h+var_3E8], rcx
  00000001407F3E06  mov     rbp, r11
  00000001407F3E09  and     rbp, r15
  00000001407F3E0C  not     r15
  00000001407F3E0F  and     r15, rdx
  00000001407F3E12  not     r15
  00000001407F3E15  not     rbp
  00000001407F3E18  and     rbp, r15
  00000001407F3E1B  add     rbp, [rsp+430h+var_3F0]
  00000001407F3E20  add     rbp, [rsp+430h+var_368]
  00000001407F3E28  mov     rcx, 0CCCCCCCCCCCCCCCDh
  00000001407F3E32  imul    r10, rcx
  00000001407F3E36  add     rbp, r10
  00000001407F3E39  add     rbp, rdi
  00000001407F3E3C  add     rbp, [rsp+430h+var_3C8]
  00000001407F3E41  add     rbp, [rsp+430h+var_358]
  00000001407F3E49  add     rbp, r14
  00000001407F3E4C  add     rbp, rax
  00000001407F3E4F  mov     r10, [rsp+430h+var_420]
  00000001407F3E54  mov     r8, r10
  00000001407F3E57  and     r8, rbx
  00000001407F3E5A  mov     rdi, r8
  00000001407F3E5D  not     rdi
  00000001407F3E60  not     r13
  00000001407F3E63  mov     [rsp+430h+var_3C8], r13
  00000001407F3E68  and     rdi, r13
  00000001407F3E6B  not     rdi
  00000001407F3E6E  and     rdi, r9
  00000001407F3E71  mov     rax, rdx
  00000001407F3E74  and     rax, rdi
  00000001407F3E77  not     rax
  00000001407F3E7A  not     rdi
  00000001407F3E7D  mov     rcx, r11
  00000001407F3E80  and     rdi, r11
  00000001407F3E83  not     rdi
  00000001407F3E86  and     rdi, rax
  00000001407F3E89  mov     rax, r10
  00000001407F3E8C  and     rax, [rsp+430h+var_430]
  00000001407F3E90  mov     r9, rdx
  00000001407F3E93  mov     r11, rdx
  00000001407F3E96  and     r9, rax
  00000001407F3E99  not     r9
  00000001407F3E9C  not     rax
  00000001407F3E9F  and     rax, rcx
  00000001407F3EA2  not     rax
  00000001407F3EA5  and     rax, r9
  00000001407F3EA8  mov     rcx, r12
  00000001407F3EAB  mov     r15, [rsp+430h+var_1D8]
  00000001407F3EB3  and     rcx, r15
  00000001407F3EB6  mov     [rsp+430h+var_178], rcx
  00000001407F3EBE  not     rcx
  00000001407F3EC1  mov     [rsp+430h+var_180], rcx
  00000001407F3EC9  mov     r9, [rsp+430h+var_1D0]
  00000001407F3ED1  and     r9, rcx
  00000001407F3ED4  not     r9
  00000001407F3ED7  mov     rcx, 0E4A8811DF2F01FFEh
  00000001407F3EE1  lea     r13, [rcx+1]
  00000001407F3EE5  imul    r13, r9
  00000001407F3EE9  mov     r9, 36AEFDC41A1FC001h
  00000001407F3EF3  imul    rax, r9
  00000001407F3EF7  add     r13, rax
  00000001407F3EFA  mov     rax, r10
  00000001407F3EFD  and     rax, rdx
  00000001407F3F00  mov     rbx, rax
  00000001407F3F03  not     rbx
  00000001407F3F06  mov     r12, [rsp+430h+var_418]
  00000001407F3F0B  and     r12, rbx
  00000001407F3F0E  mov     [rsp+430h+var_418], r12
  00000001407F3F13  mov     [rsp+430h+var_260], rbx
  00000001407F3F1B  mov     rcx, r12
  00000001407F3F1E  not     rcx
  00000001407F3F21  mov     [rsp+430h+var_358], rcx
  00000001407F3F29  mov     r14, r15
  00000001407F3F2C  mov     r10, r15
  00000001407F3F2F  and     r14, rcx
  00000001407F3F32  not     r14
  00000001407F3F35  mov     rdx, [rsp+430h+var_410]
  00000001407F3F3A  mov     r15, rdx
  00000001407F3F3D  and     r15, r12
  00000001407F3F40  not     r15
  00000001407F3F43  and     r15, r14
  00000001407F3F46  mov     [rsp+430h+var_140], r15
  00000001407F3F4E  not     r15
  00000001407F3F51  mov     rcx, [rsp+430h+var_3F8]
  00000001407F3F56  and     r15, rcx
  00000001407F3F59  mov     r14, 1B577EE20D0FE000h
  00000001407F3F63  inc     r14
  00000001407F3F66  imul    r14, r15
  00000001407F3F6A  mov     r15, r10
  00000001407F3F6D  and     r15, rbx
  00000001407F3F70  not     r15
  00000001407F3F73  and     rax, rdx
  00000001407F3F76  not     rax
  00000001407F3F79  and     rax, rcx
  00000001407F3F7C  mov     rdx, rcx
  00000001407F3F7F  and     rax, r15
  00000001407F3F82  not     rax
  00000001407F3F85  mov     r12, 0C951023BE5E03FFDh
  00000001407F3F8F  lea     rcx, [r12+1]
  00000001407F3F94  imul    rcx, rax
  00000001407F3F98  add     rcx, r13
  00000001407F3F9B  mov     r15, [rsp+430h+var_3A8]
  00000001407F3FA3  and     r15, rdx
  00000001407F3FA6  mov     r13, [rsp+430h+var_3D0]
  00000001407F3FAB  and     r15, r13
  00000001407F3FAE  lea     rax, [r12+2]
  00000001407F3FB3  imul    rax, r15
  00000001407F3FB7  add     rax, rcx
  00000001407F3FBA  mov     rdx, r11
  00000001407F3FBD  mov     [rsp+430h+var_408], r11
  00000001407F3FC2  mov     rbx, [rsp+430h+var_3B8]
  00000001407F3FC7  and     rbx, r11
  00000001407F3FCA  and     rbx, r13
  00000001407F3FCD  mov     r11, r13
  00000001407F3FD0  not     rbx
  00000001407F3FD3  mov     rcx, 1B577EE20D0FE000h
  00000001407F3FDD  imul    rbx, rcx
  00000001407F3FE1  add     rbx, rax
  00000001407F3FE4  mov     rax, [rsp+430h+var_3C8]
  00000001407F3FE9  and     rax, rdx
  00000001407F3FEC  mov     [rsp+430h+var_3C8], rax
  00000001407F3FF1  mov     rcx, rax
  00000001407F3FF4  not     rcx
  00000001407F3FF7  mov     [rsp+430h+var_268], rcx
  00000001407F3FFF  mov     rax, [rsp+430h+var_3E8]
  00000001407F4004  mov     rdx, [rsp+430h+var_2E8]
  00000001407F400C  and     rax, rdx
  00000001407F400F  not     rax
  00000001407F4012  and     rax, rcx
  00000001407F4015  mov     [rsp+430h+var_3E8], rax
  00000001407F401A  mov     rcx, r10
  00000001407F401D  and     rcx, rax
  00000001407F4020  not     rcx
  00000001407F4023  mov     rax, 52067CA6272FA002h
  00000001407F402D  lea     r13, [rax+1]
  00000001407F4031  imul    r13, rcx
  00000001407F4035  add     r13, rbx
  00000001407F4038  add     r13, r14
  00000001407F403B  mov     rbx, [rsp+430h+var_428]
  00000001407F4040  and     rbx, rdx
  00000001407F4043  mov     [rsp+430h+var_428], rbx
  00000001407F4048  mov     rax, [rsp+430h+var_410]
  00000001407F404D  mov     rcx, rax
  00000001407F4050  and     rcx, rbx
  00000001407F4053  not     rcx
  00000001407F4056  lea     rbx, [r9+1]
  00000001407F405A  imul    rbx, rcx
  00000001407F405E  mov     r15, [rsp+430h+var_420]
  00000001407F4063  mov     r14, r15
  00000001407F4066  and     r14, r10
  00000001407F4069  mov     [rsp+430h+var_3B8], r14
  00000001407F406E  mov     rcx, [rsp+430h+var_280]
  00000001407F4076  and     rcx, r14
  00000001407F4079  not     rcx
  00000001407F407C  imul    rcx, r12
  00000001407F4080  add     rcx, rbx
  00000001407F4083  not     rdi
  00000001407F4086  add     rcx, rdi
  00000001407F4089  mov     rdi, [rsp+430h+var_340]
  00000001407F4091  and     rdi, [rsp+430h+var_350]
  00000001407F4099  not     rdi
  00000001407F409C  imul    rdi, r9
  00000001407F40A0  add     rdi, rcx
  00000001407F40A3  mov     r10, rdx
  00000001407F40A6  mov     rbx, [rsp+430h+var_330]
  00000001407F40AE  and     r10, rbx
  00000001407F40B1  not     r10
  00000001407F40B4  mov     [rsp+430h+var_368], r10
  00000001407F40BC  mov     rcx, r11
  00000001407F40BF  and     rcx, rax
  00000001407F40C2  mov     [rsp+430h+var_3A8], rcx
  00000001407F40CA  and     rcx, r10
  00000001407F40CD  not     rcx
  00000001407F40D0  or      r9, 2
  00000001407F40D4  imul    r9, rcx
  00000001407F40D8  add     r9, rdi
  00000001407F40DB  add     r9, r13
  00000001407F40DE  mov     rcx, rax
  00000001407F40E1  and     r8, rax
  00000001407F40E4  not     r8
  00000001407F40E7  and     r8, rdx
  00000001407F40EA  mov     rax, 52067CA6272FA002h
  00000001407F40F4  imul    r8, rax
  00000001407F40F8  mov     r10, [rsp+430h+var_408]
  00000001407F40FD  mov     rax, r10
  00000001407F4100  and     rax, rcx
  00000001407F4103  not     rax
  00000001407F4106  mov     [rsp+430h+var_160], rax
  00000001407F410E  mov     rdi, rbx
  00000001407F4111  and     rdi, rax
  00000001407F4114  and     r15, rdi
  00000001407F4117  not     rdi
  00000001407F411A  mov     [rsp+430h+var_150], rdi
  00000001407F4122  and     r11, rdi
  00000001407F4125  not     r11
  00000001407F4128  not     r15
  00000001407F412B  and     r15, r11
  00000001407F412E  mov     rcx, 0E4A8811DF2F01FFEh
  00000001407F4138  imul    r15, rcx
  00000001407F413C  add     r15, r8
  00000001407F413F  mov     r8, [rsp+430h+var_3D8]
  00000001407F4144  and     r8, [rsp+430h+var_430]
  00000001407F4148  mov     rcx, 88B57A6A414F6006h
  00000001407F4152  imul    rcx, r8
  00000001407F4156  add     rcx, r15
  00000001407F4159  and     rsi, r10
  00000001407F415C  not     rsi
  00000001407F415F  mov     r8, [rsp+430h+var_288]
  00000001407F4167  and     r8, rdx
  00000001407F416A  not     r8
  00000001407F416D  and     r8, rsi
  00000001407F4170  not     r8
  00000001407F4173  mov     rax, 1B577EE20D0FE000h
  00000001407F417D  imul    r8, rax
  00000001407F4181  add     r8, rcx
  00000001407F4184  add     r8, r9
  00000001407F4187  mov     r11, r8
  00000001407F418A  mov     rsi, [rsp+430h+var_3E0]
  00000001407F418F  mov     rax, rsi
  00000001407F4192  mov     rdi, [rsp+430h+var_3A0]
  00000001407F419A  and     rax, rdi
  00000001407F419D  mov     [rsp+430h+var_2F0], rax
  00000001407F41A5  mov     rcx, rbp
  00000001407F41A8  and     rcx, rax
  00000001407F41AB  not     rcx
  00000001407F41AE  and     rcx, r8
  00000001407F41B1  mov     rbx, 0CCCCCCCCCCCCCCCDh
  00000001407F41BB  lea     rax, [rbx+1]
  00000001407F41BF  imul    rax, rcx
  00000001407F41C3  mov     r15, rbp
  00000001407F41C6  not     r15
  00000001407F41C9  mov     rcx, r8
  00000001407F41CC  and     rcx, rdi
  00000001407F41CF  not     rcx
  00000001407F41D2  mov     r10, [rsp+430h+var_400]
  00000001407F41D7  mov     r14, r10
  00000001407F41DA  and     r14, r15
  00000001407F41DD  and     rcx, r14
  00000001407F41E0  add     rax, rcx
  00000001407F41E3  and     r8, r15
  00000001407F41E6  mov     r13, r8
  00000001407F41E9  not     r13
  00000001407F41EC  mov     rcx, r11
  00000001407F41EF  not     rcx
  00000001407F41F2  mov     [rsp+430h+var_3D8], rcx
  00000001407F41F7  and     rcx, rbp
  00000001407F41FA  mov     rdx, rdi
  00000001407F41FD  and     rdx, rcx
  00000001407F4200  not     rcx
  00000001407F4203  mov     r9, rdi
  00000001407F4206  mov     r12, rdi
  00000001407F4209  and     r9, rcx
  00000001407F420C  and     r9, r13
  00000001407F420F  mov     rdi, rsi
  00000001407F4212  and     rdi, r9
  00000001407F4215  not     r9
  00000001407F4218  and     r9, r10
  00000001407F421B  not     r9
  00000001407F421E  not     rdi
  00000001407F4221  and     rdi, r9
  00000001407F4224  not     rdx
  00000001407F4227  mov     rsi, r12
  00000001407F422A  not     rsi
  00000001407F422D  and     rcx, rsi
  00000001407F4230  not     rcx
  00000001407F4233  and     rcx, rdx
  00000001407F4236  and     rcx, r10
  00000001407F4239  mov     rdx, 999999999999999Bh
  00000001407F4243  add     rdx, 0FFFFFFFFFFFFFFFCh
  00000001407F4247  imul    rdx, rcx
  00000001407F424B  lea     rcx, [rbx-1]
  00000001407F424F  mov     [rsp+430h+var_288], rcx
  00000001407F4257  imul    rdi, rcx
  00000001407F425B  add     rdx, rdi
  00000001407F425E  add     rdx, rax
  00000001407F4261  mov     rax, rsi
  00000001407F4264  and     rax, rbp
  00000001407F4267  not     rax
  00000001407F426A  mov     rbx, r12
  00000001407F426D  mov     r9, r15
  00000001407F4270  mov     [rsp+430h+var_290], r15
  00000001407F4278  and     rbx, r15
  00000001407F427B  not     rbx
  00000001407F427E  and     rbx, rax
  00000001407F4281  mov     r10, rbx
  00000001407F4284  not     r10
  00000001407F4287  mov     rdi, [rsp+430h+var_3D8]
  00000001407F428C  mov     rax, rdi
  00000001407F428F  and     rax, r10
  00000001407F4292  not     rax
  00000001407F4295  mov     rcx, r11
  00000001407F4298  and     rcx, rbx
  00000001407F429B  not     rcx
  00000001407F429E  and     rcx, rax
  00000001407F42A1  mov     rax, rsi
  00000001407F42A4  and     rax, r11
  00000001407F42A7  and     rax, r14
  00000001407F42AA  mov     r15, 0CCCCCCCCCCCCCCCDh
  00000001407F42B4  add     r15, 0FFFFFFFFFFFFFFFBh
  00000001407F42B8  imul    r15, rax
  00000001407F42BC  not     rcx
  00000001407F42BF  and     rcx, [rsp+430h+var_400]
  00000001407F42C4  mov     rax, 999999999999999Bh
  00000001407F42CE  imul    rcx, rax
  00000001407F42D2  add     r15, rcx
  00000001407F42D5  add     r15, rdx
  00000001407F42D8  mov     rcx, [rsp+430h+var_3E0]
  00000001407F42DD  mov     rax, rcx
  00000001407F42E0  and     rax, rdi
  00000001407F42E3  mov     r12, [rsp+430h+var_3A0]
  00000001407F42EB  mov     rdi, r12
  00000001407F42EE  and     rdi, rax
  00000001407F42F1  not     rax
  00000001407F42F4  and     rax, rsi
  00000001407F42F7  not     rax
  00000001407F42FA  not     rdi
  00000001407F42FD  and     rdi, rax
  00000001407F4300  not     rdi
  00000001407F4303  and     rdi, r9
  00000001407F4306  mov     rax, 0CCCCCCCCCCCCCCCDh
  00000001407F4310  imul    rdi, rax
  00000001407F4314  add     rdi, r15
  00000001407F4317  and     r8, rsi
  00000001407F431A  not     r8
  00000001407F431D  mov     r9, r12
  00000001407F4320  and     r9, r13
  00000001407F4323  not     r9
  00000001407F4326  and     r9, r8
  00000001407F4329  mov     r15, [rsp+430h+var_400]
  00000001407F432E  and     rbx, r15
  00000001407F4331  not     rbx
  00000001407F4334  and     r10, rcx
  00000001407F4337  not     r10
  00000001407F433A  and     r10, rbx
  00000001407F433D  mov     rbx, rsi
  00000001407F4340  mov     r8, rsi
  00000001407F4343  and     r8, r14
  00000001407F4346  not     r14
  00000001407F4349  and     r14, r12
  00000001407F434C  not     r14
  00000001407F434F  not     r8
  00000001407F4352  and     r8, r14
  00000001407F4355  mov     rax, [rsp+430h+var_2F0]
  00000001407F435D  not     rax
  00000001407F4360  mov     r12, [rsp+430h+var_3D8]
  00000001407F4365  mov     r14, r12
  00000001407F4368  and     r14, rax
  00000001407F436B  mov     rsi, rax
  00000001407F436E  mov     rax, r15
  00000001407F4371  and     rax, rbx
  00000001407F4374  not     rax
  00000001407F4377  and     rax, rsi
  00000001407F437A  mov     rsi, rcx
  00000001407F437D  mov     rdx, [rsp+430h+var_290]
  00000001407F4385  and     rsi, rdx
  00000001407F4388  not     rsi
  00000001407F438B  and     rsi, r11
  00000001407F438E  mov     rcx, rbx
  00000001407F4391  and     rcx, rsi
  00000001407F4394  mov     [rsp+430h+var_200], rcx
  00000001407F439C  not     rsi
  00000001407F439F  mov     rcx, [rsp+430h+var_3A0]
  00000001407F43A7  and     rsi, rcx
  00000001407F43AA  and     r13, r15
  00000001407F43AD  mov     [rsp+430h+var_198], rbx
  00000001407F43B5  and     rbx, r13
  00000001407F43B8  mov     [rsp+430h+var_2F0], rbx
  00000001407F43C0  not     r13
  00000001407F43C3  and     r13, rcx
  00000001407F43C6  not     r14
  00000001407F43C9  and     r14, rbp
  00000001407F43CC  and     rcx, rbp
  00000001407F43CF  and     rbp, rax
  00000001407F43D2  not     rax
  00000001407F43D5  and     rax, rdx
  00000001407F43D8  not     rax
  00000001407F43DB  not     rbp
  00000001407F43DE  and     rbp, rax
  00000001407F43E1  not     rcx
  00000001407F43E4  and     rcx, r12
  00000001407F43E7  not     r8
  00000001407F43EA  and     r8, r12
  00000001407F43ED  not     rbp
  00000001407F43F0  and     rbp, r12
  00000001407F43F3  and     r12, r10
  00000001407F43F6  not     r10
  00000001407F43F9  and     r10, r11
  00000001407F43FC  and     r11, r15
  00000001407F43FF  mov     rax, [rsp+430h+var_410]
  00000001407F4404  and     rax, [rsp+430h+var_328]
  00000001407F440C  and     rax, [rsp+430h+var_278]
  00000001407F4414  not     rax
  00000001407F4417  mov     rdx, rax
  00000001407F441A  mov     [rsp+430h+var_3A0], rax
  00000001407F4422  mov     rax, 611C47E38F20D30Dh
  00000001407F442C  mov     rbx, [rsp+430h+var_2A0]
  00000001407F4434  imul    rax, rbx
  00000001407F4438  add     rax, rdx
  00000001407F443B  not     rax
  00000001407F443E  and     rax, r15
  00000001407F4441  mov     [rsp+430h+var_3D8], rax
  00000001407F4446  and     r15, r9
  00000001407F4449  not     r15
  00000001407F444C  not     r9
  00000001407F444F  mov     rdx, [rsp+430h+var_3E0]
  00000001407F4454  and     r9, rdx
  00000001407F4457  not     r9
  00000001407F445A  and     r9, r15
  00000001407F445D  mov     r15, 6666666666666666h
  00000001407F4467  lea     rax, [r15+1]
  00000001407F446B  mov     [rsp+430h+var_190], rax
  00000001407F4473  imul    r9, rax
  00000001407F4477  add     r9, rdi
  00000001407F447A  mov     rax, [rsp+430h+var_200]
  00000001407F4482  not     rax
  00000001407F4485  not     rsi
  00000001407F4488  and     rsi, rax
  00000001407F448B  not     rsi
  00000001407F448E  mov     rax, 3333333333333332h
  00000001407F4498  imul    rsi, rax
  00000001407F449C  imul    r14, r15
  00000001407F44A0  add     r14, rsi
  00000001407F44A3  add     r14, r9
  00000001407F44A6  not     r12
  00000001407F44A9  not     r10
  00000001407F44AC  and     r10, r12
  00000001407F44AF  mov     r15, [rsp+430h+var_198]
  00000001407F44B7  and     r15, [rsp+430h+var_290]
  00000001407F44BF  not     r11
  00000001407F44C2  and     r11, r15
  00000001407F44C5  not     r15
  00000001407F44C8  and     rcx, r15
  00000001407F44CB  not     r10
  00000001407F44CE  mov     r9, rax
  00000001407F44D1  inc     rax
  00000001407F44D4  imul    r10, rax
  00000001407F44D8  mov     rdi, rax
  00000001407F44DB  mov     [rsp+430h+var_200], rax
  00000001407F44E3  and     rcx, rdx
  00000001407F44E6  not     rcx
  00000001407F44E9  imul    rcx, [rsp+430h+var_288]
  00000001407F44F2  add     rcx, r10
  00000001407F44F5  add     rcx, r14
  00000001407F44F8  not     r8
  00000001407F44FB  imul    r8, r9
  00000001407F44FF  add     r8, rcx
  00000001407F4502  not     rbp
  00000001407F4505  mov     rcx, 999999999999999Bh
  00000001407F450F  lea     rax, [rcx+1]
  00000001407F4513  imul    rax, rbp
  00000001407F4517  mov     rdx, [rsp+430h+var_2F0]
  00000001407F451F  not     rdx
  00000001407F4522  not     r13
  00000001407F4525  and     r13, rdx
  00000001407F4528  not     r13
  00000001407F452B  mov     r15, 6666666666666666h
  00000001407F4535  imul    r13, r15
  00000001407F4539  add     r13, rax
  00000001407F453C  add     r13, r8
  00000001407F453F  not     r11
  00000001407F4542  imul    r11, rcx
  00000001407F4546  add     r11, r13
  00000001407F4549  mov     r10, r11
  00000001407F454C  mov     rax, 0ADDEAEC9981D6DD5h
  00000001407F4556  imul    rax, rbx
  00000001407F455A  add     rax, [rsp+430h+var_3A0]
  00000001407F4562  mov     rcx, [rsp+430h+var_3D8]
  00000001407F4567  not     rcx
  00000001407F456A  and     rcx, rax
  00000001407F456D  mov     rdx, rcx
  00000001407F4570  mov     rcx, [rsp+430h+var_2A8]
  00000001407F4578  mov     rax, [rsp+430h+var_1F8]
  00000001407F4580  and     ecx, eax
  00000001407F4582  mov     [rsp+430h+var_290], rcx
  00000001407F458A  lea     rcx, [rsp+430h]
  00000001407F4592  mov     r8d, ecx
  00000001407F4595  and     r8d, eax
  00000001407F4598  mov     [rsp+430h+var_2F0], r8
  00000001407F45A0  not     rax
  00000001407F45A3  and     rax, rcx
  00000001407F45A6  mov     [rsp+430h+var_1F8], rax
  00000001407F45AE  mov     r9, 30050C086DA23D14h
  00000001407F45B8  mov     rcx, [rsp+430h+var_318]
  00000001407F45C0  imul    r9, rcx
  00000001407F45C4  mov     r12, 7D82BCFDF3F7498Bh
  00000001407F45CE  imul    r12, rcx
  00000001407F45D2  mov     rcx, [rsp+430h+var_188]
  00000001407F45DA  shr     rcx, 3Fh
  00000001407F45DE  test    rcx, rcx
  00000001407F45E1  mov     r11, [rsp+430h+var_380]
  00000001407F45E9  cmovnz  r11, [rsp+430h+var_378]
  00000001407F45F2  cmovnz  rdx, r10
  00000001407F45F6  mov     [rsp+430h+var_3D8], rdx
  00000001407F45FB  mov     rcx, r12
  00000001407F45FE  not     rcx
  00000001407F4601  mov     r10, rcx
  00000001407F4604  mov     r8, [rsp+430h+var_248]
  00000001407F460C  and     r10, r8
  00000001407F460F  not     r10
  00000001407F4612  mov     rdx, r9
  00000001407F4615  and     rdx, r10
  00000001407F4618  not     rdx
  00000001407F461B  and     rdx, r11
  00000001407F461E  and     r10, r11
  00000001407F4621  not     r10
  00000001407F4624  and     r10, r9
  00000001407F4627  not     r10
  00000001407F462A  imul    r10, r15
  00000001407F462E  add     r10, rdx
  00000001407F4631  mov     rsi, r11
  00000001407F4634  not     rsi
  00000001407F4637  mov     rdx, r12
  00000001407F463A  and     rdx, rsi
  00000001407F463D  mov     r14, rsi
  00000001407F4640  not     rdx
  00000001407F4643  mov     rbx, rcx
  00000001407F4646  and     rbx, r11
  00000001407F4649  mov     rax, r11
  00000001407F464C  not     rbx
  00000001407F464F  and     rbx, rdx
  00000001407F4652  mov     r11, r9
  00000001407F4655  not     r11
  00000001407F4658  mov     rsi, rbx
  00000001407F465B  not     rsi
  00000001407F465E  and     rsi, [rsp+430h+var_240]
  00000001407F4666  not     rsi
  00000001407F4669  mov     rdx, r8
  00000001407F466C  and     rdx, rbx
  00000001407F466F  not     rdx
  00000001407F4672  and     rdx, r11
  00000001407F4675  and     rdx, rsi
  00000001407F4678  imul    rdx, r15
  00000001407F467C  mov     rsi, r12
  00000001407F467F  and     rsi, r8
  00000001407F4682  not     rsi
  00000001407F4685  mov     [rsp+430h+var_400], r14
  00000001407F468A  and     rsi, r14
  00000001407F468D  not     rsi
  00000001407F4690  and     rsi, r9
  00000001407F4693  not     rsi
  00000001407F4696  imul    rsi, [rsp+430h+var_190]
  00000001407F469F  add     rsi, r10
  00000001407F46A2  mov     r10, r9
  00000001407F46A5  and     r10, r14
  00000001407F46A8  mov     r14, r12
  00000001407F46AB  and     r14, r10
  00000001407F46AE  mov     r15, r8
  00000001407F46B1  and     r15, r14
  00000001407F46B4  not     r15
  00000001407F46B7  imul    r15, rdi
  00000001407F46BB  add     r15, rsi
  00000001407F46BE  mov     rdi, r12
  00000001407F46C1  mov     [rsp+430h+var_380], rax
  00000001407F46C9  and     rdi, rax
  00000001407F46CC  mov     rsi, r11
  00000001407F46CF  and     rsi, rdi
  00000001407F46D2  not     rdi
  00000001407F46D5  mov     r13, r9
  00000001407F46D8  and     r13, rdi
  00000001407F46DB  not     r13
  00000001407F46DE  not     rsi
  00000001407F46E1  and     rsi, r8
  00000001407F46E4  and     rsi, r13
  00000001407F46E7  mov     rbp, 0CCCCCCCCCCCCCCCDh
  00000001407F46F1  imul    rsi, rbp
  00000001407F46F5  add     rsi, r15
  00000001407F46F8  add     rsi, rdx
  00000001407F46FB  not     r10
  00000001407F46FE  mov     rdx, r11
  00000001407F4701  and     rdx, rax
  00000001407F4704  not     rdx
  00000001407F4707  and     rdx, r10
  00000001407F470A  mov     r15, r12
  00000001407F470D  and     r15, rdx
  00000001407F4710  not     rdx
  00000001407F4713  and     rdx, rcx
  00000001407F4716  not     rdx
  00000001407F4719  not     r15
  00000001407F471C  and     r15, rdx
  00000001407F471F  mov     r10, r8
  00000001407F4722  mov     rax, [rsp+430h+var_400]
  00000001407F4727  and     r10, rax
  00000001407F472A  mov     r13, r11
  00000001407F472D  and     r13, r10
  00000001407F4730  mov     rdx, r12
  00000001407F4733  and     rdx, r13
  00000001407F4736  not     r13
  00000001407F4739  and     r13, rcx
  00000001407F473C  not     r13
  00000001407F473F  not     rdx
  00000001407F4742  and     rdx, r13
  00000001407F4745  not     rdx
  00000001407F4748  imul    rdx, rbp
  00000001407F474C  add     rdx, rsi
  00000001407F474F  not     r15
  00000001407F4752  mov     rbp, [rsp+430h+var_240]
  00000001407F475A  and     r15, rbp
  00000001407F475D  mov     rsi, 3333333333333332h
  00000001407F4767  add     rsi, 2
  00000001407F476B  imul    r15, rsi
  00000001407F476F  add     rdx, r15
  00000001407F4772  mov     r15, rbp
  00000001407F4775  and     r15, r14
  00000001407F4778  not     r14
  00000001407F477B  and     r14, r8
  00000001407F477E  not     r14
  00000001407F4781  not     r15
  00000001407F4784  and     r15, r14
  00000001407F4787  not     r15
  00000001407F478A  imul    r15, [rsp+430h+var_288]
  00000001407F4793  and     rbx, r9
  00000001407F4796  not     rbx
  00000001407F4799  and     rbx, rbp
  00000001407F479C  mov     r14, 999999999999999Bh
  00000001407F47A6  add     r14, 0FFFFFFFFFFFFFFFEh
  00000001407F47AA  imul    r14, rbx
  00000001407F47AE  add     r14, r15
  00000001407F47B1  mov     rbx, rcx
  00000001407F47B4  and     rbx, rax
  00000001407F47B7  mov     r15, rbx
  00000001407F47BA  not     rbx
  00000001407F47BD  mov     r13, rbp
  00000001407F47C0  and     r13, rbx
  00000001407F47C3  not     r13
  00000001407F47C6  and     r13, r11
  00000001407F47C9  imul    r13, rsi
  00000001407F47CD  add     r13, r14
  00000001407F47D0  and     r15, r11
  00000001407F47D3  not     r15
  00000001407F47D6  and     r15, r8
  00000001407F47D9  not     r15
  00000001407F47DC  add     r13, r15
  00000001407F47DF  add     r13, rdx
  00000001407F47E2  and     rdi, r11
  00000001407F47E5  and     rdi, rbx
  00000001407F47E8  not     rdi
  00000001407F47EB  and     rdi, r8
  00000001407F47EE  not     rdi
  00000001407F47F1  mov     rdx, 3333333333333332h
  00000001407F47FB  imul    rdi, rdx
  00000001407F47FF  add     rdi, r13
  00000001407F4802  mov     rdx, r11
  00000001407F4805  and     r11, rbp
  00000001407F4808  mov     rsi, rbp
  00000001407F480B  not     r10
  00000001407F480E  mov     rax, [rsp+430h+var_380]
  00000001407F4816  and     rsi, rax
  00000001407F4819  not     rsi
  00000001407F481C  and     rsi, r10
  00000001407F481F  and     rcx, rsi
  00000001407F4822  not     rcx
  00000001407F4825  not     rsi
  00000001407F4828  and     rsi, r12
  00000001407F482B  not     rsi
  00000001407F482E  and     rsi, rcx
  00000001407F4831  and     rdx, rsi
  00000001407F4834  not     rdx
  00000001407F4837  not     rsi
  00000001407F483A  and     rsi, r9
  00000001407F483D  not     rsi
  00000001407F4840  and     rsi, rdx
  00000001407F4843  mov     rcx, 999999999999999Bh
  00000001407F484D  imul    rsi, rcx
  00000001407F4851  and     r9, r8
  00000001407F4854  not     r11
  00000001407F4857  not     r9
  00000001407F485A  and     r9, r11
  00000001407F485D  and     rax, r9
  00000001407F4860  not     r9
  00000001407F4863  and     r9, [rsp+430h+var_400]
  00000001407F4868  not     rax
  00000001407F486B  not     r9
  00000001407F486E  and     r9, rax
  00000001407F4871  not     r9
  00000001407F4874  and     r9, r12
  00000001407F4877  not     r9
  00000001407F487A  imul    r9, [rsp+430h+var_200]
  00000001407F4883  add     r9, rsi
  00000001407F4886  add     r9, rdi
  00000001407F4889  imul    ecx, dword ptr [rsp+430h+var_2A0], -65h
  00000001407F4891  mov     r8, r9
  00000001407F4894  shr     r8, cl
  00000001407F4897  mov     rcx, [rsp+430h+var_318]
  00000001407F489F  lea     eax, [rcx+rcx*2]
  00000001407F48A2  lea     ecx, [rcx+rax*4]
  00000001407F48A5  shl     r9, cl
  00000001407F48A8  mov     rax, r8
  00000001407F48AB  not     rax
  00000001407F48AE  mov     rcx, [rsp+430h+var_1C8]
  00000001407F48B6  and     rcx, r9
  00000001407F48B9  not     rcx
  00000001407F48BC  and     rcx, rax
  00000001407F48BF  mov     r10, rcx
  00000001407F48C2  mov     rcx, r9
  00000001407F48C5  not     rcx
  00000001407F48C8  and     rax, rcx
  00000001407F48CB  not     rax
  00000001407F48CE  mov     rdx, [rsp+430h+var_360]
  00000001407F48D6  and     rax, rdx
  00000001407F48D9  and     r8, rdx
  00000001407F48DC  not     r8
  00000001407F48DF  and     rcx, r8
  00000001407F48E2  add     rcx, rax
  00000001407F48E5  and     r8, r9
  00000001407F48E8  add     r8, [rsp+430h+var_3F0]
  00000001407F48ED  not     r10
  00000001407F48F0  add     r8, r10
  00000001407F48F3  add     r8, rcx
  00000001407F48F6  mov     [rsp+430h+var_378], r8
  00000001407F48FE  lea     rdx, [rsp+430h]
  00000001407F4906  mov     r8d, edx
  00000001407F4909  mov     rax, [rsp+430h+var_108]
  00000001407F4911  and     r8d, eax
  00000001407F4914  mov     rcx, [rsp+430h+var_2A8]
  00000001407F491C  mov     r9d, ecx
  00000001407F491F  and     r9d, eax
  00000001407F4922  mov     [rsp+430h+var_240], r9
  00000001407F492A  not     rax
  00000001407F492D  and     rax, rcx
  00000001407F4930  mov     r10, rcx
  00000001407F4933  sub     r8, rax
  00000001407F4936  mov     [rsp+430h+var_380], r8
  00000001407F493E  mov     rax, [rsp+430h+var_320]
  00000001407F4946  mov     r8, [rsp+430h+var_2C0]
  00000001407F494E  add     r8, rax
  00000001407F4951  mov     rcx, [rsp+430h+var_2C8]
  00000001407F4959  add     rcx, rax
  00000001407F495C  add     rcx, r8
  00000001407F495F  add     rcx, [rsp+430h+var_230]
  00000001407F4967  mov     r9, [rsp+430h+var_300]
  00000001407F496F  add     r9, rax
  00000001407F4972  mov     r11, rax
  00000001407F4975  add     r9, [rsp+430h+var_228]
  00000001407F497D  add     r9, [rsp+430h+var_208]
  00000001407F4985  add     r9, [rsp+430h+var_220]
  00000001407F498D  add     r9, rcx
  00000001407F4990  add     r9, [rsp+430h+var_218]
  00000001407F4998  mov     r8, [rsp+430h+var_1E0]
  00000001407F49A0  mov     rax, r8
  00000001407F49A3  not     rax
  00000001407F49A6  mov     rcx, r10
  00000001407F49A9  and     rcx, rax
  00000001407F49AC  not     rcx
  00000001407F49AF  and     rax, rdx
  00000001407F49B2  lea     rcx, [rax+rcx*2]
  00000001407F49B6  and     r8d, r10d
  00000001407F49B9  not     rax
  00000001407F49BC  add     rcx, r8
  00000001407F49BF  mov     [rsp+430h+var_2C0], rcx
  00000001407F49C7  mov     rdx, r9
  00000001407F49CA  mov     ecx, dword ptr [rsp+430h+var_210]
  00000001407F49D1  shr     rdx, cl
  00000001407F49D4  not     r8
  00000001407F49D7  and     r8, rax
  00000001407F49DA  mov     [rsp+430h+var_1E0], r8
  00000001407F49E2  mov     r8, rdx
  00000001407F49E5  not     r8
  00000001407F49E8  mov     ecx, dword ptr [rsp+430h+var_2B0]
  00000001407F49EF  shl     r9, cl
  00000001407F49F2  mov     rax, r9
  00000001407F49F5  not     rax
  00000001407F49F8  mov     rcx, rdx
  00000001407F49FB  and     rcx, rax
  00000001407F49FE  and     rax, r8
  00000001407F4A01  and     r8, r9
  00000001407F4A04  not     r8
  00000001407F4A07  not     rcx
  00000001407F4A0A  and     rcx, r8
  00000001407F4A0D  and     r9, rdx
  00000001407F4A10  not     r9
  00000001407F4A13  not     rax
  00000001407F4A16  and     r9, rax
  00000001407F4A19  not     r9
  00000001407F4A1C  add     rax, r11
  00000001407F4A1F  add     rax, r9
  00000001407F4A22  not     rcx
  00000001407F4A25  add     rax, rcx
  00000001407F4A28  mov     r8, rax
  00000001407F4A2B  mov     ecx, dword ptr [rsp+430h+var_2B8]
  00000001407F4A32  shl     r8, cl
  00000001407F4A35  mov     ecx, dword ptr [rsp+430h+var_338]
  00000001407F4A3C  shr     rax, cl
  00000001407F4A3F  mov     rdx, r8
  00000001407F4A42  not     rdx
  00000001407F4A45  mov     r9, [rsp+430h+var_1B8]
  00000001407F4A4D  mov     rcx, r9
  00000001407F4A50  and     rcx, rax
  00000001407F4A53  and     r9, rdx
  00000001407F4A56  and     rdx, rcx
  00000001407F4A59  not     rdx
  00000001407F4A5C  not     rcx
  00000001407F4A5F  and     rcx, r8
  00000001407F4A62  not     rcx
  00000001407F4A65  and     rcx, rdx
  00000001407F4A68  and     r8, [rsp+430h+var_238]
  00000001407F4A70  not     r8
  00000001407F4A73  and     r8, rax
  00000001407F4A76  not     r9
  00000001407F4A79  and     r8, r9
  00000001407F4A7C  not     r8
  00000001407F4A7F  add     r8, r11
  00000001407F4A82  add     r8, rcx
  00000001407F4A85  mov     [rsp+430h+var_2B0], r8
  00000001407F4A8D  mov     r9, [rsp+430h+var_330]
  00000001407F4A95  mov     rax, r9
  00000001407F4A98  mov     r14, [rsp+430h+var_180]
  00000001407F4AA0  and     rax, r14
  00000001407F4AA3  not     rax
  00000001407F4AA6  mov     r11, [rsp+430h+var_3F8]
  00000001407F4AAB  mov     rcx, r11
  00000001407F4AAE  mov     rbp, [rsp+430h+var_178]
  00000001407F4AB6  and     rcx, rbp
  00000001407F4AB9  not     rcx
  00000001407F4ABC  and     rcx, rax
  00000001407F4ABF  not     rcx
  00000001407F4AC2  mov     r15, [rsp+430h+var_2E8]
  00000001407F4ACA  and     rcx, r15
  00000001407F4ACD  mov     rax, 7C3796C0AD52542h
  00000001407F4AD7  imul    rax, rcx
  00000001407F4ADB  mov     r8, [rsp+430h+var_1D0]
  00000001407F4AE3  and     r8, [rsp+430h+var_3B8]
  00000001407F4AE8  mov     rdx, 329C417B3F881511h
  00000001407F4AF2  imul    rdx, r8
  00000001407F4AF6  mov     rcx, [rsp+430h+var_340]
  00000001407F4AFE  not     rcx
  00000001407F4B01  mov     [rsp+430h+var_2B8], rcx
  00000001407F4B09  and     rcx, [rsp+430h+var_388]
  00000001407F4B11  mov     [rsp+430h+var_338], rcx
  00000001407F4B19  mov     r12, [rsp+430h+var_3D0]
  00000001407F4B1E  mov     r8, r12
  00000001407F4B21  and     r8, rcx
  00000001407F4B24  not     r8
  00000001407F4B27  and     r8, r9
  00000001407F4B2A  mov     r10, r9
  00000001407F4B2D  not     r8
  00000001407F4B30  mov     r9, 0CD63BE84C077EAF2h
  00000001407F4B3A  imul    r9, r8
  00000001407F4B3E  add     r9, rdx
  00000001407F4B41  mov     rbx, [rsp+430h+var_408]
  00000001407F4B46  mov     r13, rbx
  00000001407F4B49  and     r13, r11
  00000001407F4B4C  mov     rdx, r13
  00000001407F4B4F  mov     rdi, [rsp+430h+var_3A8]
  00000001407F4B57  and     rdx, rdi
  00000001407F4B5A  mov     r8, 4808A582D9E18CFAh
  00000001407F4B64  imul    r8, rdx
  00000001407F4B68  add     r8, r9
  00000001407F4B6B  add     r8, rax
  00000001407F4B6E  mov     rdx, r11
  00000001407F4B71  mov     r9, r11
  00000001407F4B74  mov     rcx, [rsp+430h+var_370]
  00000001407F4B7C  and     rdx, rcx
  00000001407F4B7F  mov     rsi, [rsp+430h+var_1D8]
  00000001407F4B87  mov     rax, rsi
  00000001407F4B8A  and     rax, rdx
  00000001407F4B8D  not     rax
  00000001407F4B90  not     rdx
  00000001407F4B93  mov     r11, [rsp+430h+var_410]
  00000001407F4B98  and     rdx, r11
  00000001407F4B9B  not     rdx
  00000001407F4B9E  and     rdx, rax
  00000001407F4BA1  mov     rax, 7AA4E6FE1969A207h
  00000001407F4BAB  imul    rax, rdx
  00000001407F4BAF  add     rax, r8
  00000001407F4BB2  mov     rdx, rbp
  00000001407F4BB5  and     rdx, rbx
  00000001407F4BB8  not     rdx
  00000001407F4BBB  mov     r8, r14
  00000001407F4BBE  and     r8, r15
  00000001407F4BC1  not     r8
  00000001407F4BC4  and     r8, rdx
  00000001407F4BC7  mov     rdx, r10
  00000001407F4BCA  mov     r14, r10
  00000001407F4BCD  and     rdx, r8
  00000001407F4BD0  not     r8
  00000001407F4BD3  and     r8, r9
  00000001407F4BD6  not     r8
  00000001407F4BD9  not     rdx
  00000001407F4BDC  and     rdx, r8
  00000001407F4BDF  mov     r8, 5D75098A743B04DDh
  00000001407F4BE9  imul    r8, rdx
  00000001407F4BED  add     r8, rax
  00000001407F4BF0  mov     [rsp+430h+var_400], r8
  00000001407F4BF5  mov     rax, r9
  00000001407F4BF8  mov     r9, [rsp+430h+var_328]
  00000001407F4C00  and     rax, r9
  00000001407F4C03  not     rax
  00000001407F4C06  and     r14, [rsp+430h+var_2E0]
  00000001407F4C0E  not     r14
  00000001407F4C11  and     r14, rax
  00000001407F4C14  mov     rax, rsi
  00000001407F4C17  mov     r8, [rsp+430h+var_280]
  00000001407F4C1F  and     rax, r8
  00000001407F4C22  mov     [rsp+430h+var_2C8], rax
  00000001407F4C2A  mov     r10, r12
  00000001407F4C2D  and     r8, r12
  00000001407F4C30  mov     rax, rsi
  00000001407F4C33  mov     rdx, [rsp+430h+var_348]
  00000001407F4C3B  and     rax, rdx
  00000001407F4C3E  mov     rbx, r11
  00000001407F4C41  and     rbx, rdx
  00000001407F4C44  mov     [rsp+430h+var_210], rbx
  00000001407F4C4C  not     r8
  00000001407F4C4F  mov     rbx, [rsp+430h+var_420]
  00000001407F4C54  and     rdx, rbx
  00000001407F4C57  not     rdx
  00000001407F4C5A  and     rdx, r8
  00000001407F4C5D  and     [rsp+430h+var_418], rsi
  00000001407F4C62  mov     rbp, [rsp+430h+var_278]
  00000001407F4C6A  and     rbp, rsi
  00000001407F4C6D  and     rcx, rsi
  00000001407F4C70  mov     [rsp+430h+var_370], rcx
  00000001407F4C78  and     [rsp+430h+var_3C8], rsi
  00000001407F4C7D  mov     rcx, r11
  00000001407F4C80  mov     r8, r11
  00000001407F4C83  and     rcx, r14
  00000001407F4C86  mov     [rsp+430h+var_220], rcx
  00000001407F4C8E  not     r14
  00000001407F4C91  and     r14, rsi
  00000001407F4C94  mov     [rsp+430h+var_218], r14
  00000001407F4C9C  mov     rcx, r15
  00000001407F4C9F  mov     r11, r15
  00000001407F4CA2  and     r11, rsi
  00000001407F4CA5  mov     [rsp+430h+var_228], r11
  00000001407F4CAD  not     r13
  00000001407F4CB0  mov     r11, [rsp+430h+var_368]
  00000001407F4CB8  and     r11, r13
  00000001407F4CBB  and     rdi, r11
  00000001407F4CBE  mov     [rsp+430h+var_300], rdi
  00000001407F4CC6  mov     r14, r11
  00000001407F4CC9  and     r11, rsi
  00000001407F4CCC  mov     [rsp+430h+var_368], r11
  00000001407F4CD4  and     r9, rsi
  00000001407F4CD7  mov     [rsp+430h+var_328], r9
  00000001407F4CDF  not     rdx
  00000001407F4CE2  and     rdx, rsi
  00000001407F4CE5  mov     [rsp+430h+var_348], rdx
  00000001407F4CED  mov     r9, rsi
  00000001407F4CF0  mov     r11, r8
  00000001407F4CF3  mov     rdx, r8
  00000001407F4CF6  and     rdx, r13
  00000001407F4CF9  mov     [rsp+430h+var_3F0], rdx
  00000001407F4CFE  and     r13, rsi
  00000001407F4D01  mov     [rsp+430h+var_208], r13
  00000001407F4D09  mov     rdi, rbx
  00000001407F4D0C  mov     rbx, [rsp+430h+var_170]
  00000001407F4D14  and     rdi, rbx
  00000001407F4D17  not     r14
  00000001407F4D1A  mov     rsi, [rsp+430h+var_3B8]
  00000001407F4D1F  and     rsi, r14
  00000001407F4D22  mov     rdx, [rsp+430h+var_428]
  00000001407F4D27  not     rdx
  00000001407F4D2A  and     rdx, r8
  00000001407F4D2D  mov     [rsp+430h+var_428], rdx
  00000001407F4D32  and     [rsp+430h+var_270], r8
  00000001407F4D3A  mov     r12, [rsp+430h+var_350]
  00000001407F4D42  mov     r8, [rsp+430h+var_408]
  00000001407F4D47  and     r12, r8
  00000001407F4D4A  and     r9, r12
  00000001407F4D4D  mov     [rsp+430h+var_248], r9
  00000001407F4D55  not     r12
  00000001407F4D58  and     r12, r11
  00000001407F4D5B  and     [rsp+430h+var_3E8], r11
  00000001407F4D60  and     [rsp+430h+var_268], r11
  00000001407F4D68  and     r14, r11
  00000001407F4D6B  mov     [rsp+430h+var_350], r14
  00000001407F4D73  mov     r15, r11
  00000001407F4D76  mov     rdx, [rsp+430h+var_3B0]
  00000001407F4D7E  and     rdx, rcx
  00000001407F4D81  mov     r9, rcx
  00000001407F4D84  not     rdx
  00000001407F4D87  and     rdx, r11
  00000001407F4D8A  mov     [rsp+430h+var_3B0], rdx
  00000001407F4D92  mov     rcx, [rsp+430h+var_398]
  00000001407F4D9A  mov     r13, [rsp+430h+var_330]
  00000001407F4DA2  and     rcx, r13
  00000001407F4DA5  not     rcx
  00000001407F4DA8  and     rcx, r11
  00000001407F4DAB  mov     [rsp+430h+var_398], rcx
  00000001407F4DB3  and     [rsp+430h+var_2E0], r11
  00000001407F4DBB  and     r15, r13
  00000001407F4DBE  and     [rsp+430h+var_260], r15
  00000001407F4DC6  mov     rcx, [rsp+430h+var_358]
  00000001407F4DCE  and     r15, rcx
  00000001407F4DD1  mov     r14, r8
  00000001407F4DD4  mov     rdx, r8
  00000001407F4DD7  and     rdx, rbx
  00000001407F4DDA  mov     [rsp+430h+var_230], rdx
  00000001407F4DE2  and     rcx, rbx
  00000001407F4DE5  mov     [rsp+430h+var_358], rcx
  00000001407F4DED  not     rbx
  00000001407F4DF0  mov     r8, r10
  00000001407F4DF3  mov     rcx, r10
  00000001407F4DF6  and     rcx, rbx
  00000001407F4DF9  mov     [rsp+430h+var_410], rcx
  00000001407F4DFE  not     rcx
  00000001407F4E01  mov     [rsp+430h+var_238], rcx
  00000001407F4E09  not     rdi
  00000001407F4E0C  and     rdi, rcx
  00000001407F4E0F  mov     rdx, r9
  00000001407F4E12  and     rdx, rdi
  00000001407F4E15  not     rdi
  00000001407F4E18  and     rdi, r14
  00000001407F4E1B  not     rdi
  00000001407F4E1E  mov     r10, 0B033E1111B494DC8h
  00000001407F4E28  imul    r10, rdx
  00000001407F4E2C  not     rdx
  00000001407F4E2F  and     rdx, rdi
  00000001407F4E32  not     rdx
  00000001407F4E35  mov     r11, 27E60F77725B591Dh
  00000001407F4E3F  imul    r11, rdx
  00000001407F4E43  mov     rdx, r8
  00000001407F4E46  mov     rcx, r8
  00000001407F4E49  and     rdx, [rsp+430h+var_258]
  00000001407F4E51  mov     rdi, r14
  00000001407F4E54  and     rdi, rdx
  00000001407F4E57  not     rdx
  00000001407F4E5A  mov     r14, r9
  00000001407F4E5D  and     rdx, r9
  00000001407F4E60  not     rdi
  00000001407F4E63  not     rdx
  00000001407F4E66  and     rdx, rdi
  00000001407F4E69  not     rdx
  00000001407F4E6C  mov     rdi, 0B7F75A7D261E7308h
  00000001407F4E76  imul    rdi, rdx
  00000001407F4E7A  add     rdi, r11
  00000001407F4E7D  add     r10, rdi
  00000001407F4E80  add     r10, [rsp+430h+var_400]
  00000001407F4E85  mov     r9, [rsp+430h+var_418]
  00000001407F4E8A  mov     rdx, r9
  00000001407F4E8D  not     rdx
  00000001407F4E90  mov     r8, [rsp+430h+var_3F8]
  00000001407F4E95  mov     r11, r8
  00000001407F4E98  and     r11, rdx
  00000001407F4E9B  not     r11
  00000001407F4E9E  mov     rdi, 0A57DAF0D4E1C91D6h
  00000001407F4EA8  imul    rdi, r11
  00000001407F4EAC  mov     r11, rbp
  00000001407F4EAF  not     r11
  00000001407F4EB2  and     r11, r14
  00000001407F4EB5  not     r11
  00000001407F4EB8  mov     rbp, r11
  00000001407F4EBB  mov     r11, 0F549CDFC32D3440Bh
  00000001407F4EC5  imul    r11, rbp
  00000001407F4EC9  add     r11, rdi
  00000001407F4ECC  add     r11, r10
  00000001407F4ECF  not     rsi
  00000001407F4ED2  add     rsi, rsi
  00000001407F4ED5  sub     r11, rsi
  00000001407F4ED8  mov     rdi, rcx
  00000001407F4EDB  mov     rsi, [rsp+430h+var_2D0]
  00000001407F4EE3  and     rsi, rcx
  00000001407F4EE6  mov     r10, [rsp+430h+var_168]
  00000001407F4EEE  mov     rcx, [rsp+430h+var_420]
  00000001407F4EF3  and     r10, rcx
  00000001407F4EF6  not     r10
  00000001407F4EF9  not     rsi
  00000001407F4EFC  and     rsi, r10
  00000001407F4EFF  not     rsi
  00000001407F4F02  mov     [rsp+430h+var_2D0], rsi
  00000001407F4F0A  mov     r10, r14
  00000001407F4F0D  and     r10, rsi
  00000001407F4F10  mov     rsi, 3D52737F0CB4D103h
  00000001407F4F1A  imul    rsi, r10
  00000001407F4F1E  mov     r10, rdi
  00000001407F4F21  and     r10, rax
  00000001407F4F24  not     r10
  00000001407F4F27  not     rax
  00000001407F4F2A  and     rax, rcx
  00000001407F4F2D  not     rax
  00000001407F4F30  and     rax, r10
  00000001407F4F33  not     rax
  00000001407F4F36  mov     r10, 0AD41287958F1B717h
  00000001407F4F40  imul    r10, rax
  00000001407F4F44  add     r10, rsi
  00000001407F4F47  add     r10, r11
  00000001407F4F4A  mov     [rsp+430h+var_400], r10
  00000001407F4F4F  mov     rax, rdi
  00000001407F4F52  mov     rbp, rdi
  00000001407F4F55  mov     r10, [rsp+430h+var_3F0]
  00000001407F4F5A  and     rax, r10
  00000001407F4F5D  not     rax
  00000001407F4F60  not     r10
  00000001407F4F63  mov     rdi, rcx
  00000001407F4F66  and     r10, rcx
  00000001407F4F69  not     r10
  00000001407F4F6C  and     r10, rax
  00000001407F4F6F  and     rdx, r13
  00000001407F4F72  not     rdx
  00000001407F4F75  and     r9, r8
  00000001407F4F78  not     r9
  00000001407F4F7B  and     r9, rdx
  00000001407F4F7E  mov     rax, 0F5474AE7B23471DDh
  00000001407F4F88  imul    rax, r9
  00000001407F4F8C  mov     rsi, 0AB8B5184DCB8E22h
  00000001407F4F96  imul    r10, rsi
  00000001407F4F9A  add     rax, r10
  00000001407F4F9D  mov     rdx, [rsp+430h+var_270]
  00000001407F4FA5  not     rdx
  00000001407F4FA8  mov     rcx, [rsp+430h+var_370]
  00000001407F4FB0  not     rcx
  00000001407F4FB3  and     rcx, rdx
  00000001407F4FB6  not     rcx
  00000001407F4FB9  and     rcx, r13
  00000001407F4FBC  mov     r10, 0A58679D510487178h
  00000001407F4FC6  imul    r10, rcx
  00000001407F4FCA  and     rbx, r14
  00000001407F4FCD  mov     r11, rdi
  00000001407F4FD0  and     r11, rbx
  00000001407F4FD3  not     rbx
  00000001407F4FD6  and     rbx, rbp
  00000001407F4FD9  not     rbx
  00000001407F4FDC  not     r11
  00000001407F4FDF  and     r11, rbx
  00000001407F4FE2  mov     rdx, 0EA8E95CF6468E3BBh
  00000001407F4FEC  imul    rdx, r11
  00000001407F4FF0  add     rdx, r10
  00000001407F4FF3  mov     rcx, [rsp+430h+var_428]
  00000001407F4FF8  imul    rcx, rsi
  00000001407F4FFC  add     rdx, rcx
  00000001407F4FFF  mov     rcx, [rsp+430h+var_248]
  00000001407F5007  not     rcx
  00000001407F500A  not     r12
  00000001407F500D  and     r12, rcx
  00000001407F5010  mov     rcx, [rsp+430h+var_300]
  00000001407F5018  not     rcx
  00000001407F501B  mov     r9, 7AA3A573D91A38EFh
  00000001407F5025  lea     r10, [r9+1]
  00000001407F5029  imul    r10, rcx
  00000001407F502D  mov     r8, 0D51D2B9EC8D1C777h
  00000001407F5037  imul    r8, [rsp+430h+var_3E8]
  00000001407F503D  add     r8, r10
  00000001407F5040  mov     r11, [rsp+430h+var_340]
  00000001407F5048  and     r11, r13
  00000001407F504B  not     r11
  00000001407F504E  and     r11, rbp
  00000001407F5051  imul    r11, r9
  00000001407F5055  add     r11, r8
  00000001407F5058  imul    r12, rsi
  00000001407F505C  add     r11, r12
  00000001407F505F  mov     r8, [rsp+430h+var_3C8]
  00000001407F5064  not     r8
  00000001407F5067  mov     rcx, [rsp+430h+var_268]
  00000001407F506F  not     rcx
  00000001407F5072  and     rcx, r8
  00000001407F5075  imul    rcx, r9
  00000001407F5079  mov     r8, [rsp+430h+var_148]
  00000001407F5081  not     r8
  00000001407F5084  imul    r8, rsi
  00000001407F5088  add     rcx, r8
  00000001407F508B  mov     r9, [rsp+430h+var_338]
  00000001407F5093  not     r9
  00000001407F5096  and     r9, r13
  00000001407F5099  mov     r8, rbp
  00000001407F509C  and     r8, r9
  00000001407F509F  not     r8
  00000001407F50A2  not     r9
  00000001407F50A5  and     r9, rdi
  00000001407F50A8  not     r9
  00000001407F50AB  and     r9, r8
  00000001407F50AE  not     r9
  00000001407F50B1  mov     r8, 202A1F48E962AA67h
  00000001407F50BB  imul    r8, r9
  00000001407F50BF  add     r8, rcx
  00000001407F50C2  add     r8, r11
  00000001407F50C5  mov     rcx, [rsp+430h+var_430]
  00000001407F50C9  and     rcx, rbp
  00000001407F50CC  mov     r9, [rsp+430h+var_408]
  00000001407F50D1  mov     r11, r9
  00000001407F50D4  and     r11, rcx
  00000001407F50D7  mov     [rsp+430h+var_300], r11
  00000001407F50DF  mov     r11, [rsp+430h+var_258]
  00000001407F50E7  and     r11, rdi
  00000001407F50EA  not     r11
  00000001407F50ED  not     rcx
  00000001407F50F0  and     rcx, r11
  00000001407F50F3  mov     r10, [rsp+430h+var_3A8]
  00000001407F50FB  not     r10
  00000001407F50FE  mov     [rsp+430h+var_3A8], r10
  00000001407F5106  mov     r11, [rsp+430h+var_3B8]
  00000001407F510B  not     r11
  00000001407F510E  mov     rbx, r10
  00000001407F5111  and     rbx, r11
  00000001407F5114  mov     rdi, r14
  00000001407F5117  and     r11, r14
  00000001407F511A  mov     [rsp+430h+var_418], r11
  00000001407F511F  and     [rsp+430h+var_410], r14
  00000001407F5124  mov     r10, r9
  00000001407F5127  and     r10, rcx
  00000001407F512A  mov     [rsp+430h+var_370], r10
  00000001407F5132  not     rcx
  00000001407F5135  and     rcx, r14
  00000001407F5138  mov     [rsp+430h+var_430], rcx
  00000001407F513C  mov     rcx, r9
  00000001407F513F  and     rcx, rbx
  00000001407F5142  mov     r9, r14
  00000001407F5145  and     r9, rbx
  00000001407F5148  mov     [rsp+430h+var_340], r9
  00000001407F5150  mov     r14, rbx
  00000001407F5153  mov     r10, [rsp+430h+var_3F8]
  00000001407F5158  and     rbx, r10
  00000001407F515B  not     rbx
  00000001407F515E  and     rbx, rdi
  00000001407F5161  mov     [rsp+430h+var_3C8], rbx
  00000001407F5166  mov     r9, [rsp+430h+var_2F8]
  00000001407F516E  not     r9
  00000001407F5171  mov     r11, [rsp+430h+var_2D8]
  00000001407F5179  and     r9, r11
  00000001407F517C  mov     [rsp+430h+var_2F8], r9
  00000001407F5184  and     r11, rdi
  00000001407F5187  mov     [rsp+430h+var_2D8], r11
  00000001407F518F  mov     r9, rdi
  00000001407F5192  not     rcx
  00000001407F5195  not     r14
  00000001407F5198  mov     [rsp+430h+var_338], r14
  00000001407F51A0  and     r9, r14
  00000001407F51A3  not     r9
  00000001407F51A6  and     rcx, r10
  00000001407F51A9  and     rcx, r9
  00000001407F51AC  mov     r9, 90150FA474B15534h
  00000001407F51B6  imul    r9, rcx
  00000001407F51BA  mov     r10, [rsp+430h+var_158]
  00000001407F51C2  not     r10
  00000001407F51C5  mov     rcx, 2F96B1C9B88955FDh
  00000001407F51CF  imul    rcx, r10
  00000001407F51D3  add     rcx, r9
  00000001407F51D6  mov     r9, [rsp+430h+var_260]
  00000001407F51DE  imul    r9, rsi
  00000001407F51E2  add     r9, rcx
  00000001407F51E5  not     r15
  00000001407F51E8  mov     rdi, [rsp+430h+var_320]
  00000001407F51F0  add     r15, rdi
  00000001407F51F3  add     r15, r9
  00000001407F51F6  add     r15, r8
  00000001407F51F9  add     r15, rdx
  00000001407F51FC  add     r15, rax
  00000001407F51FF  mov     rdx, [rsp+430h+var_298]
  00000001407F5207  mov     rax, rdx
  00000001407F520A  not     rax
  00000001407F520D  mov     rcx, [rsp+430h+var_390]
  00000001407F5215  and     rcx, rax
  00000001407F5218  not     rcx
  00000001407F521B  mov     r8, rcx
  00000001407F521E  mov     rcx, rdx
  00000001407F5221  mov     rdx, [rsp+430h+var_3C0]
  00000001407F5226  and     rcx, rdx
  00000001407F5229  not     rcx
  00000001407F522C  and     rcx, r8
  00000001407F522F  add     rcx, rdx
  00000001407F5232  and     rax, rdx
  00000001407F5235  not     rax
  00000001407F5238  lea     rax, [rcx+rax*2]
  00000001407F523C  add     rax, 2
  00000001407F5240  imul    rax, [rsp+430h+var_1F0]
  00000001407F5249  mov     rbx, rax
  00000001407F524C  not     rbx
  00000001407F524F  mov     r10, [rsp+430h+var_128]
  00000001407F5257  mov     rcx, r10
  00000001407F525A  and     rcx, rbx
  00000001407F525D  mov     rsi, [rsp+430h+var_130]
  00000001407F5265  mov     rdx, rsi
  00000001407F5268  and     rdx, rbx
  00000001407F526B  and     r10, rdx
  00000001407F526E  not     rdx
  00000001407F5271  mov     r11, [rsp+430h+var_310]
  00000001407F5279  mov     r8, r11
  00000001407F527C  and     r8, rax
  00000001407F527F  not     r8
  00000001407F5282  and     r8, rdx
  00000001407F5285  not     r8
  00000001407F5288  mov     r9, [rsp+430h+var_1C0]
  00000001407F5290  and     r8, r9
  00000001407F5293  and     rax, r9
  00000001407F5296  and     rbx, r9
  00000001407F5299  and     r9, rdx
  00000001407F529C  not     r10
  00000001407F529F  not     r9
  00000001407F52A2  and     r9, r10
  00000001407F52A5  mov     rdx, rsi
  00000001407F52A8  and     rdx, rcx
  00000001407F52AB  mov     r10, r11
  00000001407F52AE  and     r10, rcx
  00000001407F52B1  not     rcx
  00000001407F52B4  and     rcx, rsi
  00000001407F52B7  not     rcx
  00000001407F52BA  not     r10
  00000001407F52BD  and     r10, rcx
  00000001407F52C0  not     r8
  00000001407F52C3  add     r8, r8
  00000001407F52C6  sub     r10, r8
  00000001407F52C9  mov     rcx, r11
  00000001407F52CC  and     rcx, rax
  00000001407F52CF  not     rax
  00000001407F52D2  and     rax, rsi
  00000001407F52D5  not     rax
  00000001407F52D8  not     rcx
  00000001407F52DB  and     rcx, rax
  00000001407F52DE  not     rbx
  00000001407F52E1  and     rbx, rsi
  00000001407F52E4  add     rcx, rdi
  00000001407F52E7  mov     rax, [rsp+430h+var_120]
  00000001407F52EF  imul    rax, rbx
  00000001407F52F3  add     rax, rcx
  00000001407F52F6  add     rax, r9
  00000001407F52F9  add     rax, r10
  00000001407F52FC  not     rbx
  00000001407F52FF  mov     rcx, 6CD8ED3553A3C857h
  00000001407F5309  imul    rbx, rcx
  00000001407F530D  not     rdx
  00000001407F5310  add     rbx, rdx
  00000001407F5313  add     rbx, rax
  00000001407F5316  mov     r8, r15
  00000001407F5319  not     r8
  00000001407F531C  mov     rcx, rbx
  00000001407F531F  not     rcx
  00000001407F5322  mov     rbp, [rsp+430h+var_1B0]
  00000001407F532A  mov     rax, rbp
  00000001407F532D  and     rax, rcx
  00000001407F5330  mov     r10, rcx
  00000001407F5333  not     rax
  00000001407F5336  mov     rdx, [rsp+430h+var_1A8]
  00000001407F533E  mov     rcx, rdx
  00000001407F5341  and     rcx, rbx
  00000001407F5344  not     rcx
  00000001407F5347  and     rcx, r8
  00000001407F534A  and     rcx, rax
  00000001407F534D  mov     r9, [rsp+430h+var_400]
  00000001407F5352  mov     r13, r9
  00000001407F5355  not     r13
  00000001407F5358  and     rcx, r13
  00000001407F535B  mov     rax, 0C14E5E0A72F05398h
  00000001407F5365  imul    rax, rcx
  00000001407F5369  mov     r11, rdx
  00000001407F536C  mov     rdi, rdx
  00000001407F536F  and     r11, r9
  00000001407F5372  not     r11
  00000001407F5375  and     r11, r8
  00000001407F5378  mov     [rsp+430h+var_390], r11
  00000001407F5380  mov     rcx, r10
  00000001407F5383  and     rcx, r11
  00000001407F5386  not     rcx
  00000001407F5389  mov     rdx, r11
  00000001407F538C  not     rdx
  00000001407F538F  and     rdx, rbx
  00000001407F5392  not     rdx
  00000001407F5395  and     rdx, rcx
  00000001407F5398  mov     rcx, 5397829CBC14E5E0h
  00000001407F53A2  imul    rdx, rcx
  00000001407F53A6  add     rdx, rax
  00000001407F53A9  mov     rax, r9
  00000001407F53AC  mov     [rsp+430h+var_3C0], r10
  00000001407F53B1  and     rax, r10
  00000001407F53B4  mov     rcx, r13
  00000001407F53B7  and     rcx, rbx
  00000001407F53BA  not     rcx
  00000001407F53BD  not     rax
  00000001407F53C0  and     rax, rcx
  00000001407F53C3  mov     rcx, r8
  00000001407F53C6  and     rcx, rax
  00000001407F53C9  not     rcx
  00000001407F53CC  not     rax
  00000001407F53CF  and     rax, r15
  00000001407F53D2  not     rax
  00000001407F53D5  and     rcx, rbp
  00000001407F53D8  and     rcx, rax
  00000001407F53DB  not     rcx
  00000001407F53DE  mov     rax, 0FAC687D6343EB1Ah
  00000001407F53E8  inc     rax
  00000001407F53EB  imul    rax, rcx
  00000001407F53EF  mov     [rsp+430h+var_3E8], rax
  00000001407F53F4  mov     rax, r13
  00000001407F53F7  and     rax, r10
  00000001407F53FA  mov     rcx, rax
  00000001407F53FD  not     rcx
  00000001407F5400  mov     r10, r9
  00000001407F5403  mov     r11, r9
  00000001407F5406  and     r11, rbx
  00000001407F5409  mov     r9, rbx
  00000001407F540C  mov     [rsp+430h+var_428], rbx
  00000001407F5411  mov     r12, rbp
  00000001407F5414  and     r12, r15
  00000001407F5417  mov     rbx, r12
  00000001407F541A  and     r12, r11
  00000001407F541D  not     r11
  00000001407F5420  and     r11, rdi
  00000001407F5423  and     r11, rcx
  00000001407F5426  not     r11
  00000001407F5429  and     r11, r15
  00000001407F542C  mov     rsi, 3EB1A1F58D0FAC69h
  00000001407F5436  lea     r14, [rsi+1]
  00000001407F543A  imul    r14, r11
  00000001407F543E  add     r14, rdx
  00000001407F5441  mov     rdx, rdi
  00000001407F5444  and     rdx, r8
  00000001407F5447  not     rdx
  00000001407F544A  not     rbx
  00000001407F544D  and     rbx, rdx
  00000001407F5450  and     rbx, rax
  00000001407F5453  mov     rdx, rbp
  00000001407F5456  and     rdx, rcx
  00000001407F5459  not     rdx
  00000001407F545C  and     rax, rdi
  00000001407F545F  not     rax
  00000001407F5462  and     rax, rdx
  00000001407F5465  mov     rsi, r13
  00000001407F5468  and     rsi, r15
  00000001407F546B  mov     rdx, r10
  00000001407F546E  and     rdx, r15
  00000001407F5471  mov     r11, r15
  00000001407F5474  and     r15, rdi
  00000001407F5477  mov     rdi, r9
  00000001407F547A  and     rdi, r15
  00000001407F547D  not     r15
  00000001407F5480  mov     r10, [rsp+430h+var_3C0]
  00000001407F5485  mov     r9, r10
  00000001407F5488  and     r9, r15
  00000001407F548B  not     r9
  00000001407F548E  not     rdi
  00000001407F5491  and     rdi, r9
  00000001407F5494  and     r11, r10
  00000001407F5497  mov     r9, rbp
  00000001407F549A  and     r9, r8
  00000001407F549D  not     r9
  00000001407F54A0  not     rax
  00000001407F54A3  and     rax, r8
  00000001407F54A6  and     rcx, r8
  00000001407F54A9  not     r11
  00000001407F54AC  and     r11, rbp
  00000001407F54AF  not     r11
  00000001407F54B2  mov     rbp, [rsp+430h+var_400]
  00000001407F54B7  and     r11, rbp
  00000001407F54BA  not     rdi
  00000001407F54BD  and     rdi, r13
  00000001407F54C0  and     r8, rbp
  00000001407F54C3  and     r15, r9
  00000001407F54C6  and     r13, r15
  00000001407F54C9  not     r15
  00000001407F54CC  and     r15, rbp
  00000001407F54CF  and     rbp, r9
  00000001407F54D2  mov     r9, [rsp+430h+var_428]
  00000001407F54D7  and     r9, rbp
  00000001407F54DA  not     rbp
  00000001407F54DD  and     rbp, r10
  00000001407F54E0  not     rbp
  00000001407F54E3  not     r9
  00000001407F54E6  and     r9, rbp
  00000001407F54E9  not     r9
  00000001407F54EC  mov     rbp, 0EB1A1F58D0FAC686h
  00000001407F54F6  imul    rbp, r9
  00000001407F54FA  add     rbp, r14
  00000001407F54FD  mov     r9, 0B1A1F58D0FAC687Dh
  00000001407F5507  lea     r14, [r9+2]
  00000001407F550B  imul    r14, rbx
  00000001407F550F  add     r14, rbp
  00000001407F5512  add     r14, [rsp+430h+var_3E8]
  00000001407F5517  not     rax
  00000001407F551A  mov     r9, 0F58D0FAC687D6343h
  00000001407F5524  imul    r9, rax
  00000001407F5528  mov     [rsp+430h+var_3E8], r9
  00000001407F552D  mov     r10, [rsp+430h+var_1B0]
  00000001407F5535  mov     r9, r10
  00000001407F5538  and     r9, rsi
  00000001407F553B  not     rsi
  00000001407F553E  mov     rbp, r10
  00000001407F5541  and     rbp, rcx
  00000001407F5544  not     rcx
  00000001407F5547  mov     rax, [rsp+430h+var_1A8]
  00000001407F554F  and     rcx, rax
  00000001407F5552  not     rdx
  00000001407F5555  and     rdx, r10
  00000001407F5558  not     r8
  00000001407F555B  and     r8, rsi
  00000001407F555E  and     r10, r8
  00000001407F5561  not     r8
  00000001407F5564  and     r8, rax
  00000001407F5567  and     rax, rsi
  00000001407F556A  not     r9
  00000001407F556D  not     rax
  00000001407F5570  and     rax, r9
  00000001407F5573  mov     rbx, [rsp+430h+var_428]
  00000001407F5578  mov     r9, rbx
  00000001407F557B  and     r9, rax
  00000001407F557E  not     rax
  00000001407F5581  mov     rsi, [rsp+430h+var_3C0]
  00000001407F5586  and     rax, rsi
  00000001407F5589  not     rax
  00000001407F558C  not     r9
  00000001407F558F  and     r9, rax
  00000001407F5592  not     r9
  00000001407F5595  mov     rax, 3EB1A1F58D0FAC69h
  00000001407F559F  imul    r9, rax
  00000001407F55A3  add     r9, [rsp+430h+var_3E8]
  00000001407F55A8  add     r9, r14
  00000001407F55AB  not     rbp
  00000001407F55AE  not     rcx
  00000001407F55B1  and     rcx, rbp
  00000001407F55B4  not     rcx
  00000001407F55B7  mov     rax, 0FAC687D6343EB1Ah
  00000001407F55C1  imul    rcx, rax
  00000001407F55C5  not     r11
  00000001407F55C8  mov     rax, 5397829CBC14E5E0h
  00000001407F55D2  imul    r11, rax
  00000001407F55D6  add     r11, rcx
  00000001407F55D9  mov     rax, rsi
  00000001407F55DC  mov     r14, rsi
  00000001407F55DF  and     rax, rdx
  00000001407F55E2  not     rax
  00000001407F55E5  not     rdx
  00000001407F55E8  and     rdx, rbx
  00000001407F55EB  not     rdx
  00000001407F55EE  and     rdx, rax
  00000001407F55F1  not     rdx
  00000001407F55F4  mov     rax, 58D0FAC687D63440h
  00000001407F55FE  imul    rax, rdx
  00000001407F5602  add     rax, r11
  00000001407F5605  add     rax, r9
  00000001407F5608  not     rdi
  00000001407F560B  mov     rcx, 0B6DB6DB6DB6DB6DCh
  00000001407F5615  imul    rcx, rdi
  00000001407F5619  mov     r9, [rsp+430h+var_390]
  00000001407F5621  and     r9, rbx
  00000001407F5624  mov     rdx, 9249249249249249h
  00000001407F562E  imul    rdx, r9
  00000001407F5632  add     rdx, rcx
  00000001407F5635  mov     rcx, 3EB1A1F58D0FAC69h
  00000001407F563F  imul    r12, rcx
  00000001407F5643  add     r12, rdx
  00000001407F5646  not     r10
  00000001407F5649  not     r8
  00000001407F564C  and     r8, r10
  00000001407F564F  and     r8, r14
  00000001407F5652  mov     rcx, 0A1F58D0FAC687D64h
  00000001407F565C  imul    rcx, r8
  00000001407F5660  add     rcx, r12
  00000001407F5663  not     r13
  00000001407F5666  not     r15
  00000001407F5669  and     r15, r13
  00000001407F566C  mov     rdx, r14
  00000001407F566F  and     rdx, r15
  00000001407F5672  not     rdx
  00000001407F5675  not     r15
  00000001407F5678  and     r15, rbx
  00000001407F567B  not     r15
  00000001407F567E  and     r15, rdx
  00000001407F5681  not     r15
  00000001407F5684  mov     rdx, 0B1A1F58D0FAC687Dh
  00000001407F568E  imul    r15, rdx
  00000001407F5692  add     r15, rcx
  00000001407F5695  add     r15, rax
  00000001407F5698  mov     [rsp+430h+var_390], r15
  00000001407F56A0  mov     r8, 992DF3E9BDF7097Ah
  00000001407F56AA  mov     rcx, [rsp+430h+var_2A0]
  00000001407F56B2  imul    r8, rcx
  00000001407F56B6  mov     rdx, [rsp+430h+var_3A0]
  00000001407F56BE  add     r8, rdx
  00000001407F56C1  not     r8
  00000001407F56C4  and     r8, r14
  00000001407F56C7  mov     rax, 8ADAFED06132B919h
  00000001407F56D1  imul    rax, rcx
  00000001407F56D5  add     rax, rdx
  00000001407F56D8  not     r8
  00000001407F56DB  and     r8, rax
  00000001407F56DE  mov     [rsp+430h+var_3E8], r8
  00000001407F56E3  mov     rdi, [rsp+430h+var_3F8]
  00000001407F56E8  mov     rax, rdi
  00000001407F56EB  mov     r10, [rsp+430h+var_2B8]
  00000001407F56F3  and     rax, r10
  00000001407F56F6  not     rax
  00000001407F56F9  mov     r8, [rsp+430h+var_420]
  00000001407F56FE  and     rax, r8
  00000001407F5701  not     rax
  00000001407F5704  mov     rcx, 4ED0B2744E27A618h
  00000001407F570E  imul    rcx, rax
  00000001407F5712  mov     rax, [rsp+430h+var_218]
  00000001407F571A  not     rax
  00000001407F571D  mov     rdx, [rsp+430h+var_220]
  00000001407F5725  not     rdx
  00000001407F5728  and     rdx, rax
  00000001407F572B  mov     r9, rdx
  00000001407F572E  mov     rsi, [rsp+430h+var_330]
  00000001407F5736  mov     rax, rsi
  00000001407F5739  mov     r15, [rsp+430h+var_388]
  00000001407F5741  and     rax, r15
  00000001407F5744  not     rax
  00000001407F5747  and     rax, r8
  00000001407F574A  not     rax
  00000001407F574D  mov     rdx, 6C0631D22978416Dh
  00000001407F5757  imul    rdx, rax
  00000001407F575B  add     rdx, rcx
  00000001407F575E  mov     rax, 0A482DF355224C22Ah
  00000001407F5768  imul    rax, [rsp+430h+var_2F8]
  00000001407F5771  add     rax, rdx
  00000001407F5774  mov     rcx, 0E6A723534098D084h
  00000001407F577E  imul    rcx, [rsp+430h+var_300]
  00000001407F5787  add     rcx, rax
  00000001407F578A  mov     rdx, [rsp+430h+var_228]
  00000001407F5792  not     rdx
  00000001407F5795  and     rdx, [rsp+430h+var_160]
  00000001407F579D  not     rdx
  00000001407F57A0  and     rdx, rsi
  00000001407F57A3  mov     rax, r8
  00000001407F57A6  and     rax, rdx
  00000001407F57A9  not     rdx
  00000001407F57AC  mov     r11, [rsp+430h+var_3D0]
  00000001407F57B1  and     rdx, r11
  00000001407F57B4  not     rdx
  00000001407F57B7  not     rax
  00000001407F57BA  and     rax, rdx
  00000001407F57BD  mov     rdx, 0A85F81E66E0E2E02h
  00000001407F57C7  imul    rdx, rax
  00000001407F57CB  add     rdx, rcx
  00000001407F57CE  mov     rcx, [rsp+430h+var_2C8]
  00000001407F57D6  not     rcx
  00000001407F57D9  mov     rbx, [rsp+430h+var_210]
  00000001407F57E1  not     rbx
  00000001407F57E4  and     rcx, rbx
  00000001407F57E7  and     rcx, r8
  00000001407F57EA  not     rcx
  00000001407F57ED  mov     rax, 0EF76EEF88462FC69h
  00000001407F57F7  imul    rax, rcx
  00000001407F57FB  add     rax, rdx
  00000001407F57FE  mov     rdx, [rsp+430h+var_150]
  00000001407F5806  and     rdx, r8
  00000001407F5809  not     rdx
  00000001407F580C  mov     rcx, 874D5FD776D426D5h
  00000001407F5816  imul    rcx, rdx
  00000001407F581A  add     rcx, rax
  00000001407F581D  mov     rax, [rsp+430h+var_350]
  00000001407F5825  not     rax
  00000001407F5828  mov     rdx, [rsp+430h+var_368]
  00000001407F5830  not     rdx
  00000001407F5833  and     rdx, rax
  00000001407F5836  not     rdx
  00000001407F5839  and     rdx, r8
  00000001407F583C  mov     r12, r8
  00000001407F583F  mov     rax, 7C8F42D9A5154503h
  00000001407F5849  imul    rax, rdx
  00000001407F584D  add     rax, rcx
  00000001407F5850  mov     rcx, 76C44ECFFB37233Fh
  00000001407F585A  imul    r9, rcx
  00000001407F585E  add     rax, r9
  00000001407F5861  mov     r8, [rsp+430h+var_3A8]
  00000001407F5869  and     r8, rdi
  00000001407F586C  not     r8
  00000001407F586F  mov     r14, [rsp+430h+var_408]
  00000001407F5874  and     r8, r14
  00000001407F5877  mov     rdx, 2BD03F0CC8F8E8FFh
  00000001407F5881  imul    rdx, r8
  00000001407F5885  mov     r9, [rsp+430h+var_418]
  00000001407F588A  not     r9
  00000001407F588D  mov     [rsp+430h+var_418], r9
  00000001407F5892  mov     r8, rsi
  00000001407F5895  and     r8, r9
  00000001407F5898  not     r8
  00000001407F589B  mov     r9, 0C1B85E932D755D7Fh
  00000001407F58A5  imul    r9, r8
  00000001407F58A9  add     r9, rdx
  00000001407F58AC  mov     r8, r10
  00000001407F58AF  and     r8, r12
  00000001407F58B2  mov     rdx, rdi
  00000001407F58B5  and     rdx, r8
  00000001407F58B8  not     r8
  00000001407F58BB  and     r8, rsi
  00000001407F58BE  not     r8
  00000001407F58C1  not     rdx
  00000001407F58C4  and     rdx, r8
  00000001407F58C7  not     rdx
  00000001407F58CA  mov     r8, 387CAD6328AC80BDh
  00000001407F58D4  imul    r8, rdx
  00000001407F58D8  add     r8, r9
  00000001407F58DB  mov     r9, [rsp+430h+var_2D0]
  00000001407F58E3  and     r9, r14
  00000001407F58E6  mov     rdx, 57A07E1991F1D1FEh
  00000001407F58F0  imul    rdx, r9
  00000001407F58F4  add     rdx, r8
  00000001407F58F7  mov     r8, 3E47A16CD28AA281h
  00000001407F5901  imul    r8, [rsp+430h+var_3B0]
  00000001407F590A  add     r8, rdx
  00000001407F590D  add     r8, rax
  00000001407F5910  mov     rdx, [rsp+430h+var_238]
  00000001407F5918  and     rdx, r14
  00000001407F591B  not     rdx
  00000001407F591E  mov     rax, [rsp+430h+var_410]
  00000001407F5923  not     rax
  00000001407F5926  and     rax, rdx
  00000001407F5929  imul    rax, rcx
  00000001407F592D  mov     rcx, [rsp+430h+var_370]
  00000001407F5935  not     rcx
  00000001407F5938  mov     rdx, [rsp+430h+var_430]
  00000001407F593C  not     rdx
  00000001407F593F  and     rdx, rcx
  00000001407F5942  mov     rcx, 0E0DC2F4996BAAEBFh
  00000001407F594C  imul    rcx, rdx
  00000001407F5950  add     rcx, rax
  00000001407F5953  add     rcx, r8
  00000001407F5956  mov     [rsp+430h+var_430], rcx
  00000001407F595A  mov     rax, [rsp+430h+var_340]
  00000001407F5962  not     rax
  00000001407F5965  and     rax, rdi
  00000001407F5968  mov     rdx, 0A0F581BD0C29AB23h
  00000001407F5972  imul    rdx, rax
  00000001407F5976  mov     rax, [rsp+430h+var_338]
  00000001407F597E  and     rax, rsi
  00000001407F5981  not     rax
  00000001407F5984  mov     r8, [rsp+430h+var_3C8]
  00000001407F5989  and     r8, rax
  00000001407F598C  mov     rcx, [rsp+430h+var_230]
  00000001407F5994  and     rcx, r12
  00000001407F5997  mov     rax, 0C21FDBAB249816E5h
  00000001407F59A1  imul    rax, rcx
  00000001407F59A5  not     r8
  00000001407F59A8  mov     rcx, 4E75514BE79F1EFCh
  00000001407F59B2  imul    r8, rcx
  00000001407F59B6  add     rax, r8
  00000001407F59B9  add     rax, rdx
  00000001407F59BC  mov     r8, rdi
  00000001407F59BF  mov     rdx, [rsp+430h+var_328]
  00000001407F59C7  and     r8, rdx
  00000001407F59CA  not     rdx
  00000001407F59CD  and     rdx, rsi
  00000001407F59D0  mov     rbp, rsi
  00000001407F59D3  not     rdx
  00000001407F59D6  not     r8
  00000001407F59D9  and     r8, rdx
  00000001407F59DC  mov     rdx, 884A967B861B9AEFh
  00000001407F59E6  imul    rdx, r8
  00000001407F59EA  mov     r8, [rsp+430h+var_348]
  00000001407F59F2  not     r8
  00000001407F59F5  mov     r9, 9CEAA297CF3E3DF9h
  00000001407F59FF  imul    r9, r8
  00000001407F5A03  mov     r10, 0EB5FF3E3B6DD5CF3h
  00000001407F5A0D  imul    r10, [rsp+430h+var_358]
  00000001407F5A16  mov     r8, r15
  00000001407F5A19  and     r8, rdi
  00000001407F5A1C  mov     r15, rdi
  00000001407F5A1F  not     r8
  00000001407F5A22  and     r8, r11
  00000001407F5A25  mov     [rsp+430h+var_388], r8
  00000001407F5A2D  mov     r8, [rsp+430h+var_208]
  00000001407F5A35  and     r11, r8
  00000001407F5A38  not     r8
  00000001407F5A3B  and     r8, r12
  00000001407F5A3E  not     r8
  00000001407F5A41  not     r11
  00000001407F5A44  and     r11, r8
  00000001407F5A47  and     rbx, r12
  00000001407F5A4A  mov     r8, 63155D6830C1C206h
  00000001407F5A54  lea     rdi, [r8+1]
  00000001407F5A58  imul    rdi, rbx
  00000001407F5A5C  mov     r13, [rsp+430h+var_3B8]
  00000001407F5A61  mov     rsi, r14
  00000001407F5A64  and     r13, r14
  00000001407F5A67  mov     rbx, r13
  00000001407F5A6A  not     rbx
  00000001407F5A6D  mov     r8, rbp
  00000001407F5A70  and     r8, rbx
  00000001407F5A73  and     r8, [rsp+430h+var_418]
  00000001407F5A78  not     r8
  00000001407F5A7B  mov     r14, 0B18AAEB41860E102h
  00000001407F5A85  imul    r8, r14
  00000001407F5A89  add     r8, rdi
  00000001407F5A8C  mov     rdi, 39D5452F9E7C7BF2h
  00000001407F5A96  imul    r11, rdi
  00000001407F5A9A  add     r8, r11
  00000001407F5A9D  add     r8, r10
  00000001407F5AA0  add     r8, r9
  00000001407F5AA3  add     r8, rdx
  00000001407F5AA6  mov     rdx, [rsp+430h+var_3F0]
  00000001407F5AAB  and     rdx, r12
  00000001407F5AAE  not     rdx
  00000001407F5AB1  or      rcx, 1
  00000001407F5AB5  imul    rcx, rdx
  00000001407F5AB9  and     r13, rbp
  00000001407F5ABC  not     r13
  00000001407F5ABF  mov     r11, r15
  00000001407F5AC2  and     rbx, r15
  00000001407F5AC5  not     rbx
  00000001407F5AC8  and     rbx, r13
  00000001407F5ACB  not     rbx
  00000001407F5ACE  mov     r15, 63155D6830C1C206h
  00000001407F5AD8  lea     rdx, [r15+3]
  00000001407F5ADC  imul    rdx, rbx
  00000001407F5AE0  mov     r9, [rsp+430h+var_398]
  00000001407F5AE8  not     r9
  00000001407F5AEB  add     r14, 2
  00000001407F5AEF  imul    r14, r9
  00000001407F5AF3  add     r14, rcx
  00000001407F5AF6  add     r14, rdx
  00000001407F5AF9  mov     rcx, [rsp+430h+var_138]
  00000001407F5B01  and     rcx, rsi
  00000001407F5B04  not     rcx
  00000001407F5B07  mov     r10, [rsp+430h+var_2D8]
  00000001407F5B0F  not     r10
  00000001407F5B12  and     r10, rcx
  00000001407F5B15  mov     rcx, rbp
  00000001407F5B18  and     rcx, r10
  00000001407F5B1B  not     rcx
  00000001407F5B1E  not     r10
  00000001407F5B21  and     r10, r11
  00000001407F5B24  not     r10
  00000001407F5B27  and     r10, rcx
  00000001407F5B2A  imul    r10, r15
  00000001407F5B2E  mov     rcx, [rsp+430h+var_2E0]
  00000001407F5B36  and     rbp, rcx
  00000001407F5B39  not     rbp
  00000001407F5B3C  not     rcx
  00000001407F5B3F  and     rcx, r11
  00000001407F5B42  not     rcx
  00000001407F5B45  and     rcx, rbp
  00000001407F5B48  not     rcx
  00000001407F5B4B  add     rdi, 3
  00000001407F5B4F  imul    rdi, rcx
  00000001407F5B53  add     rdi, r14
  00000001407F5B56  add     rdi, r10
  00000001407F5B59  mov     r9, [rsp+430h+var_140]
  00000001407F5B61  and     r9, r11
  00000001407F5B64  mov     rcx, 0D6BFE7C76DBAB9EBh
  00000001407F5B6E  imul    rcx, r9
  00000001407F5B72  mov     r10, 23036169D591FA2Bh
  00000001407F5B7C  mov     rdx, [rsp+430h+var_318]
  00000001407F5B84  imul    r10, rdx
  00000001407F5B88  imul    r10, [rsp+430h+var_388]
  00000001407F5B91  add     r10, rcx
  00000001407F5B94  add     r10, rdi
  00000001407F5B97  add     r10, r8
  00000001407F5B9A  add     r10, rax
  00000001407F5B9D  mov     r12, [rsp+430h+var_430]
  00000001407F5BA1  mov     rbx, r12
  00000001407F5BA4  not     rbx
  00000001407F5BA7  imul    eax, edx, 8CDDFFE8h
  00000001407F5BAD  mov     r8, [rsp+rax+430h]
  00000001407F5BB5  mov     rsi, [rsp+430h+var_428]
  00000001407F5BBA  mov     rcx, rsi
  00000001407F5BBD  and     rcx, r10
  00000001407F5BC0  not     rcx
  00000001407F5BC3  mov     r13, r10
  00000001407F5BC6  not     r13
  00000001407F5BC9  mov     r15, [rsp+430h+var_3C0]
  00000001407F5BCE  mov     rax, r15
  00000001407F5BD1  and     rax, r13
  00000001407F5BD4  not     rax
  00000001407F5BD7  mov     [rsp+430h+var_418], rax
  00000001407F5BDC  and     rcx, rax
  00000001407F5BDF  mov     r9, rbx
  00000001407F5BE2  and     r9, r8
  00000001407F5BE5  and     r9, rcx
  00000001407F5BE8  mov     rdx, rcx
  00000001407F5BEB  not     rdx
  00000001407F5BEE  and     rdx, r8
  00000001407F5BF1  mov     rax, r12
  00000001407F5BF4  and     rax, rdx
  00000001407F5BF7  not     rdx
  00000001407F5BFA  and     rdx, rbx
  00000001407F5BFD  not     rdx
  00000001407F5C00  not     rax
  00000001407F5C03  and     rax, rdx
  00000001407F5C06  mov     r14, rsi
  00000001407F5C09  and     r14, r12
  00000001407F5C0C  not     r14
  00000001407F5C0F  mov     rcx, r8
  00000001407F5C12  and     rcx, r14
  00000001407F5C15  mov     [rsp+430h+var_408], rcx
  00000001407F5C1A  mov     rdi, r8
  00000001407F5C1D  mov     [rsp+430h+var_420], r8
  00000001407F5C22  not     rdi
  00000001407F5C25  mov     rcx, rbx
  00000001407F5C28  and     r15, rbx
  00000001407F5C2B  not     r15
  00000001407F5C2E  and     r14, r15
  00000001407F5C31  mov     rdx, r13
  00000001407F5C34  and     rdx, r14
  00000001407F5C37  mov     r11, rdi
  00000001407F5C3A  and     r11, rdx
  00000001407F5C3D  not     r11
  00000001407F5C40  not     rdx
  00000001407F5C43  and     rdx, r8
  00000001407F5C46  not     rdx
  00000001407F5C49  and     rdx, r11
  00000001407F5C4C  mov     r11, rbx
  00000001407F5C4F  and     r11, r10
  00000001407F5C52  not     r11
  00000001407F5C55  and     r12, r13
  00000001407F5C58  mov     rbp, r12
  00000001407F5C5B  mov     r8, r12
  00000001407F5C5E  not     rbp
  00000001407F5C61  and     rbp, r11
  00000001407F5C64  mov     rbx, rdi
  00000001407F5C67  mov     [rsp+430h+var_3F8], rdi
  00000001407F5C6C  and     rbx, r13
  00000001407F5C6F  not     rbx
  00000001407F5C72  and     rbx, rsi
  00000001407F5C75  mov     r12, rcx
  00000001407F5C78  and     rcx, rsi
  00000001407F5C7B  mov     [rsp+430h+var_3F0], rcx
  00000001407F5C80  and     r8, rsi
  00000001407F5C83  mov     [rsp+430h+var_410], r8
  00000001407F5C88  mov     r11, rsi
  00000001407F5C8B  and     r11, rbp
  00000001407F5C8E  not     rbp
  00000001407F5C91  mov     rsi, [rsp+430h+var_3C0]
  00000001407F5C96  and     rbp, rsi
  00000001407F5C99  not     rbp
  00000001407F5C9C  not     r11
  00000001407F5C9F  and     r11, rbp
  00000001407F5CA2  mov     rbp, [rsp+430h+var_420]
  00000001407F5CA7  and     rbp, r11
  00000001407F5CAA  not     rbp
  00000001407F5CAD  not     r11
  00000001407F5CB0  and     r11, rdi
  00000001407F5CB3  not     r11
  00000001407F5CB6  and     r11, rbp
  00000001407F5CB9  mov     rdi, [rsp+430h+var_408]
  00000001407F5CBE  not     rdi
  00000001407F5CC1  mov     rbp, r13
  00000001407F5CC4  and     rbp, rdi
  00000001407F5CC7  not     r11
  00000001407F5CCA  mov     r8, [rsp+430h+var_320]
  00000001407F5CD2  add     r11, r8
  00000001407F5CD5  add     r11, rbp
  00000001407F5CD8  not     rax
  00000001407F5CDB  add     r11, rax
  00000001407F5CDE  not     r9
  00000001407F5CE1  add     r9, r8
  00000001407F5CE4  add     r9, r11
  00000001407F5CE7  not     rdx
  00000001407F5CEA  mov     rax, [rsp+430h+var_2A0]
  00000001407F5CF2  imul    ecx, eax, 732530B2h
  00000001407F5CF8  mov     [rsp+430h+var_428], rcx
  00000001407F5CFD  imul    rdx, rcx
  00000001407F5D01  add     r9, rdx
  00000001407F5D04  and     r12, rbx
  00000001407F5D07  mov     [rsp+430h+var_320], r12
  00000001407F5D0F  lea     rcx, [r12+r12*2]
  00000001407F5D13  add     rcx, r9
  00000001407F5D16  mov     [rsp+430h+var_408], rcx
  00000001407F5D1B  mov     r9, 87FF86F39754B532h
  00000001407F5D25  imul    r9, rax
  00000001407F5D29  add     r9, [rsp+430h+var_3A0]
  00000001407F5D31  not     r9
  00000001407F5D34  and     r9, rsi
  00000001407F5D37  mov     rcx, rsi
  00000001407F5D3A  mov     rdx, [rsp+430h+var_430]
  00000001407F5D3E  and     rcx, rdx
  00000001407F5D41  mov     [rsp+430h+var_3C0], rcx
  00000001407F5D46  mov     rsi, [rsp+430h+var_420]
  00000001407F5D4B  mov     rax, rsi
  00000001407F5D4E  and     rax, rcx
  00000001407F5D51  not     rbx
  00000001407F5D54  and     rbx, rdx
  00000001407F5D57  and     rdi, r10
  00000001407F5D5A  mov     rcx, [rsp+430h+var_3F8]
  00000001407F5D5F  and     rdx, rcx
  00000001407F5D62  mov     [rsp+430h+var_430], rdx
  00000001407F5D66  mov     r8, r13
  00000001407F5D69  mov     r11, [rsp+430h+var_3F0]
  00000001407F5D6E  and     r8, r11
  00000001407F5D71  not     r11
  00000001407F5D74  and     r11, r10
  00000001407F5D77  not     r8
  00000001407F5D7A  mov     rdx, rcx
  00000001407F5D7D  and     r8, rcx
  00000001407F5D80  and     r15, rsi
  00000001407F5D83  mov     rcx, rsi
  00000001407F5D86  mov     rsi, r13
  00000001407F5D89  and     rsi, r15
  00000001407F5D8C  not     r15
  00000001407F5D8F  and     r15, r10
  00000001407F5D92  and     r14, rdx
  00000001407F5D95  not     r14
  00000001407F5D98  and     r14, r10
  00000001407F5D9B  mov     rbp, rcx
  00000001407F5D9E  mov     r12, [rsp+430h+var_410]
  00000001407F5DA3  and     rbp, r12
  00000001407F5DA6  not     r12
  00000001407F5DA9  and     r12, rdx
  00000001407F5DAC  and     rdx, r10
  00000001407F5DAF  and     r10, rax
  00000001407F5DB2  not     rax
  00000001407F5DB5  and     rax, r13
  00000001407F5DB8  not     rax
  00000001407F5DBB  not     r10
  00000001407F5DBE  and     r10, rax
  00000001407F5DC1  shl     r10, 2
  00000001407F5DC5  mov     rcx, [rsp+430h+var_408]
  00000001407F5DCA  sub     rcx, r10
  00000001407F5DCD  mov     rax, [rsp+430h+var_320]
  00000001407F5DD5  not     rax
  00000001407F5DD8  not     rbx
  00000001407F5DDB  and     rbx, rax
  00000001407F5DDE  mov     rax, [rsp+430h+var_428]
  00000001407F5DE3  imul    rbx, rax
  00000001407F5DE7  imul    rdi, rax
  00000001407F5DEB  add     rdi, rbx
  00000001407F5DEE  mov     r10, [rsp+430h+var_430]
  00000001407F5DF2  and     r10, [rsp+430h+var_418]
  00000001407F5DF7  imul    r10, rax
  00000001407F5DFB  mov     rbx, rax
  00000001407F5DFE  add     r10, rdi
  00000001407F5E01  add     r10, rcx
  00000001407F5E04  not     r11
  00000001407F5E07  and     r8, r11
  00000001407F5E0A  not     r8
  00000001407F5E0D  lea     rax, [r8+r8*2]
  00000001407F5E11  sub     r10, rax
  00000001407F5E14  not     rsi
  00000001407F5E17  not     r15
  00000001407F5E1A  and     r15, rsi
  00000001407F5E1D  not     r15
  00000001407F5E20  imul    r15, rbx
  00000001407F5E24  add     r15, r10
  00000001407F5E27  not     r14
  00000001407F5E2A  lea     rax, [r14+r14*2]
  00000001407F5E2E  sub     r15, rax
  00000001407F5E31  not     r12
  00000001407F5E34  not     rbp
  00000001407F5E37  and     rbp, r12
  00000001407F5E3A  imul    rbp, rbx
  00000001407F5E3E  add     rbp, r15
  00000001407F5E41  not     rdx
  00000001407F5E44  and     r13, [rsp+430h+var_420]
  00000001407F5E49  not     r13
  00000001407F5E4C  and     r13, rdx
  00000001407F5E4F  not     r13
  00000001407F5E52  and     r13, [rsp+430h+var_3C0]
  00000001407F5E57  mov     rax, 0F3B2C086DC241361h
  00000001407F5E61  mov     r11, [rsp+430h+var_318]
  00000001407F5E69  imul    rax, r11
  00000001407F5E6D  add     rax, [rsp+430h+var_3A0]
  00000001407F5E75  not     r9
  00000001407F5E78  and     r9, rax
  00000001407F5E7B  mov     rcx, [rsp+430h+var_2B0]
  00000001407F5E83  shr     rcx, 3Fh
  00000001407F5E87  mov     rax, [rsp+430h+var_D0]
  00000001407F5E8F  mov     rdx, rax
  00000001407F5E92  not     rdx
  00000001407F5E95  mov     rbx, [rsp+430h+var_2A8]
  00000001407F5E9D  and     rdx, rbx
  00000001407F5EA0  not     rdx
  00000001407F5EA3  lea     r14, [rsp+430h]
  00000001407F5EAB  and     eax, r14d
  00000001407F5EAE  not     rax
  00000001407F5EB1  and     rax, rdx
  00000001407F5EB4  mov     r10, rax
  00000001407F5EB7  test    rcx, rcx
  00000001407F5EBA  mov     r15, [rsp+430h+var_3E8]
  00000001407F5EBF  cmovnz  r15, [rsp+430h+var_390]
  00000001407F5EC8  lea     rax, [r13+r13*2+0]
  00000001407F5ECD  lea     rcx, [rbp+rax*2+0]
  00000001407F5ED2  cmovz   rcx, r9
  00000001407F5ED6  mov     rax, [rsp+430h+var_B0]
  00000001407F5EDE  mov     r8, [rsp+rax+430h]
  00000001407F5EE6  imul    eax, r11d, 59A14F68h
  00000001407F5EED  mov     r12, r11
  00000001407F5EF0  mov     r9, [rsp+rax+430h]
  00000001407F5EF8  test    rdi, 0
  00000001407F5EFF  call    locret_1407F5F14  ; -> locret_1407F5F14
  00000001407F5F04  jo      loc_1407F5F0F
  00000001407F5F0A  jmp     loc_1407F5F15
  00000001407F5F0F  jmp     loc_1407F5441
  00000001407F5F14  retn
  00000001407F5F15  nop
  00000001407F5F16  jmp     $+5
  00000001407F5F1B  mov     rax, [rsp+430h+var_E0]
  00000001407F5F23  mov     r11, [rsp+430h+var_E8]
  00000001407F5F2B  mov     rsi, [rsp+430h+var_F0]
  00000001407F5F33  mov     [r11+rsi], rax
  00000001407F5F37  mov     rax, [rsp+430h+var_2F0]
  00000001407F5F3F  mov     r11, [rsp+430h+var_1F8]
  00000001407F5F47  lea     rax, [r11+rax*2]
  00000001407F5F4B  mov     r11, [rsp+430h+var_3E0]
  00000001407F5F50  mov     rsi, [rsp+430h+var_290]
  00000001407F5F58  mov     [rsi+rax], r11
  00000001407F5F5C  mov     rax, [rsp+430h+var_D8]
  00000001407F5F64  mov     r11, [rsp+430h+var_298]
  00000001407F5F6C  mov     [rsp+rax+430h], r11
  00000001407F5F74  mov     rax, [rsp+430h+var_110]
  00000001407F5F7C  not     rax
  00000001407F5F7F  mov     r11, [rsp+430h+var_1E8]
  00000001407F5F87  mov     qword ptr [rax+r11], 0
  00000001407F5F8F  mov     rax, [rsp+430h+var_C8]
  00000001407F5F97  mov     r11, [rsp+430h+var_118]
  00000001407F5F9F  mov     [rsp+rax+430h], r11
  00000001407F5FA7  mov     rax, [rsp+430h+var_380]
  00000001407F5FAF  mov     rsi, [rsp+430h+var_240]
  00000001407F5FB7  lea     rax, [rax+rsi*2]
  00000001407F5FBB  not     rsi
  00000001407F5FBE  mov     r11, [rsp+430h+var_378]
  00000001407F5FC6  mov     [rax+rsi*2+1], r11
  00000001407F5FCB  mov     rax, [rsp+430h+var_3D8]
  00000001407F5FD0  mov     r11, [rsp+430h+var_2C0]
  00000001407F5FD8  mov     rsi, [rsp+430h+var_1E0]
  00000001407F5FE0  mov     [r11+rsi*2+2], rax
  00000001407F5FE5  lea     rax, [rdx+rdx]
  00000001407F5FE9  sub     rax, r10
  00000001407F5FEC  mov     [rax], r15
  00000001407F5FEF  mov     rsi, [rsp+430h+var_C0]
  00000001407F5FF7  mov     rax, rsi
  00000001407F5FFA  not     rax
  00000001407F5FFD  mov     r11, r14
  00000001407F6000  mov     rdx, r14
  00000001407F6003  and     rdx, rax
  00000001407F6006  mov     rdi, rbx
  00000001407F6009  and     rax, rbx
  00000001407F600C  mov     r10, rax
  00000001407F600F  add     rax, rax
  00000001407F6012  sub     rdx, rax
  00000001407F6015  mov     eax, edi
  00000001407F6017  and     eax, esi
  00000001407F6019  and     r11d, esi
  00000001407F601C  not     r10
  00000001407F601F  not     r11
  00000001407F6022  and     r11, r10
  00000001407F6025  not     r11
  00000001407F6028  lea     rdx, [rdx+r11*2]
  00000001407F602C  mov     [rax+rdx], rcx
  00000001407F6030  mov     rax, [rsp+430h+var_B8]
  00000001407F6038  mov     rcx, [rsp+430h+var_F8]
  00000001407F6040  mov     [rsp+rax+430h], rcx
  00000001407F6048  mov     rax, [rsp+430h+var_A8]
  00000001407F6050  mov     [rsp+rax+430h], r9
  00000001407F6058  mov     rax, [rsp+430h+var_A0]
  00000001407F6060  mov     rcx, [rsp+430h+var_420]
  00000001407F6065  mov     [rsp+rax+430h], rcx
  00000001407F606D  mov     rax, [rsp+430h+var_98]
  00000001407F6075  mov     rcx, [rsp+430h+var_360]
  00000001407F607D  mov     [rsp+rax+430h], rcx
  00000001407F6085  mov     rax, [rsp+430h+var_90]
  00000001407F608D  mov     rcx, [rsp+430h+var_310]
  00000001407F6095  mov     [rsp+rax+430h], rcx
  00000001407F609D  mov     rax, [rsp+430h+var_88]
  00000001407F60A5  mov     rcx, [rsp+430h+var_308]
  00000001407F60AD  mov     [rsp+rax+430h], rcx
  00000001407F60B5  mov     rax, [rsp+430h+var_80]
  00000001407F60BD  mov     [rsp+rax+430h], r8
  00000001407F60C5  mov     rax, [rsp+430h+var_78]
  00000001407F60CD  mov     rcx, [rsp+430h+var_250]
  00000001407F60D5  mov     [rsp+rax+430h], rcx
  00000001407F60DD  imul    eax, r12d, 80298430h
  00000001407F60E4  add     rax, rsp
  00000001407F60E7  add     rax, 430h
  00000001407F60ED  mov     rcx, [rsp+430h+var_70]
  00000001407F60F5  mov     [rsp+rcx+430h], rax
  00000001407F60FD  mov     r11, [rsp+430h+var_58]
  00000001407F6105  mov     rax, r11
  00000001407F6108  not     rax
  00000001407F610B  mov     r10, [rsp+430h+var_48]
  00000001407F6113  mov     r8, [rsp+430h+var_1A0]
  00000001407F611B  and     r8, r10
  00000001407F611E  mov     rcx, [rsp+430h+var_60]
  00000001407F6126  mov     rdx, [rsp+430h+var_100]
  00000001407F612E  mov     [rsp+rcx+430h], rdx
  00000001407F6136  mov     rcx, r8
  00000001407F6139  and     rcx, rax
  00000001407F613C  mov     r9, [rsp+430h+var_50]
  00000001407F6144  mov     rsi, [rsp+430h+var_68]
  00000001407F614C  and     r9, rsi
  00000001407F614F  mov     rdx, r9
  00000001407F6152  and     rdx, r11
  00000001407F6155  add     rdx, rcx
  00000001407F6158  mov     rcx, r11
  00000001407F615B  and     rcx, r8
  00000001407F615E  not     r8
  00000001407F6161  not     r9
  00000001407F6164  and     r9, r8
  00000001407F6167  and     r9, r11
  00000001407F616A  mov     r8, r9
  00000001407F616D  not     r8
  00000001407F6170  lea     r8, [r8+r8*2]
  00000001407F6174  lea     r8, [r8+r9*4]
  00000001407F6178  not     rcx
  00000001407F617B  add     rcx, rcx
  00000001407F617E  sub     r8, rcx
  00000001407F6181  and     r11, r10
  00000001407F6184  not     r11
  00000001407F6187  and     r11, rsi
  00000001407F618A  sub     r8, r11
  00000001407F618D  add     r8, rdx
  00000001407F6190  and     rax, rsi
  00000001407F6193  not     rax
  00000001407F6196  and     rax, r10
  00000001407F6199  sub     r8, rax
  00000001407F619C  imul    ecx, r12d, 0D66B4B02h
  00000001407F61A3  add     rsp, 3F0h
  00000001407F61AA  pop     rbx
  00000001407F61AB  pop     rbp
  00000001407F61AC  pop     rdi
  00000001407F61AD  pop     rsi
  00000001407F61AE  pop     r12
  00000001407F61B0  pop     r13
  00000001407F61B2  pop     r14
  00000001407F61B4  pop     r15
  00000001407F61B6  jmp     r8

