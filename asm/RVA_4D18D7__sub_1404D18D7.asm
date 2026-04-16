// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404D18D7                          ║
// ║  VA        : 0x1404D18D7                            ║
// ║  RVA       : 0x4D18D7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1404D18D9  sub_1404D18D7
//   0x1404D18DB  sub_1404D18D7
//   0x1404D18DD  sub_1404D18D7
//   0x1404D18DF  sub_1404D18D7
//   0x1404D18E0  sub_1404D18D7
//   0x1404D18E1  sub_1404D18D7
//   0x1404D18E2  sub_1404D18D7
//   0x1404D18E3  sub_1404D18D7
//   0x1404D18EA  sub_1404D18D7
//   0x1404D18F2  sub_1404D18D7
//   0x1404D18F5  sub_1404D18D7
//   0x1404D18F8  sub_1404D18D7
//   0x1404D18FB  sub_1404D18D7
//   0x1404D18FE  sub_1404D18D7
//   0x1404D1906  sub_1404D18D7
//   0x1404D190E  sub_1404D18D7
//   0x1404D1916  sub_1404D18D7
//   0x1404D1919  sub_1404D18D7
//   0x1404D191C  sub_1404D18D7
//   0x1404D191F  sub_1404D18D7
//   0x1404D1922  sub_1404D18D7
//   0x1404D1925  sub_1404D18D7
//   0x1404D1928  sub_1404D18D7
//   0x1404D192B  sub_1404D18D7
//   0x1404D192E  sub_1404D18D7
//   0x1404D1931  sub_1404D18D7
//   0x1404D1934  sub_1404D18D7
//   0x1404D1937  sub_1404D18D7
//   0x1404D193A  sub_1404D18D7
//   0x1404D193D  sub_1404D18D7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10701 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001404D18D7  push    r15
  00000001404D18D9  push    r14
  00000001404D18DB  push    r13
  00000001404D18DD  push    r12
  00000001404D18DF  push    rsi
  00000001404D18E0  push    rdi
  00000001404D18E1  push    rbp
  00000001404D18E2  push    rbx
  00000001404D18E3  sub     rsp, 4B8h
  00000001404D18EA  lea     rax, [rsp+4F8h]
  00000001404D18F2  mov     rcx, rax
  00000001404D18F5  mov     r14, rax
  00000001404D18F8  not     rcx
  00000001404D18FB  mov     rbx, rcx
  00000001404D18FE  mov     r10, [rsp+4F8h+arg_B8]
  00000001404D1906  mov     r9, [rsp+4F8h+arg_20]
  00000001404D190E  mov     rax, [rsp+4F8h+arg_150]
  00000001404D1916  mov     r8, rax
  00000001404D1919  not     r8
  00000001404D191C  mov     rcx, r9
  00000001404D191F  not     rcx
  00000001404D1922  mov     rdx, r10
  00000001404D1925  and     rdx, rax
  00000001404D1928  and     rax, r9
  00000001404D192B  and     r9, r10
  00000001404D192E  and     r9, r8
  00000001404D1931  and     r8, rcx
  00000001404D1934  not     r8
  00000001404D1937  not     rax
  00000001404D193A  and     rax, r10
  00000001404D193D  and     rax, r8
  00000001404D1940  not     rax
  00000001404D1943  mov     rbp, [rsp+4F8h+arg_108]
  00000001404D194B  mov     r8, 7FFEBDFAFF8FFEEBh
  00000001404D1955  or      r8, rbp
  00000001404D1958  mov     r11, 6AD4A687F6C693FDh
  00000001404D1962  imul    r11, r8
  00000001404D1966  imul    r11, rax
  00000001404D196A  and     rdx, rcx
  00000001404D196D  not     rdx
  00000001404D1970  mov     rax, 952B597809396C03h
  00000001404D197A  imul    rax, r8
  00000001404D197E  imul    rdx, rax
  00000001404D1982  not     r9
  00000001404D1985  imul    r9, rax
  00000001404D1989  add     r9, rdx
  00000001404D198C  add     r9, r11
  00000001404D198F  mov     rax, rbp
  00000001404D1992  shr     rax, 3Dh
  00000001404D1996  not     eax
  00000001404D1998  mov     [rsp+4F8h+var_388], rax
  00000001404D19A0  and     eax, 5
  00000001404D19A3  mov     rcx, rax
  00000001404D19A6  mov     [rsp+4F8h+var_4E0], rax
  00000001404D19AB  mov     rax, rbp
  00000001404D19AE  shr     rax, 10h
  00000001404D19B2  mov     [rsp+4F8h+var_368], rax
  00000001404D19BA  and     eax, 2010001h
  00000001404D19BF  mov     r15, rax
  00000001404D19C2  mov     [rsp+4F8h+var_4D8], rax
  00000001404D19C7  shr     rbp, 3Bh
  00000001404D19CB  imul    eax, r9d, 204EFC0h
  00000001404D19D2  lea     rsi, [rsp+rax+4F8h+var_4F8]
  00000001404D19D6  add     rsi, 4F8h
  00000001404D19DD  mov     [rsp+4F8h+var_3B0], rsi
  00000001404D19E5  imul    eax, r9d, 7114720h
  00000001404D19EC  lea     rdi, [rsp+rax+4F8h+var_4F8]
  00000001404D19F0  add     rdi, 4F8h
  00000001404D19F7  imul    eax, r9d, 409DF80h
  00000001404D19FE  add     rax, rsp
  00000001404D1A01  add     rax, 4F8h
  00000001404D1A07  imul    rax, rcx
  00000001404D1A0B  imul    ecx, r9d, 91636E0h
  00000001404D1A12  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  00000001404D1A16  add     rdx, 4F8h
  00000001404D1A1D  mov     [rsp+4F8h+var_470], rdx
  00000001404D1A25  imul    rcx, rbx, 0FFFFFFFFFFFFFE90h
  00000001404D1A2C  mov     r12, rbx
  00000001404D1A2F  imul    r8, r14, 0FFFFFFFFFFFFFE91h
  00000001404D1A36  add     r8, rcx
  00000001404D1A39  imul    r15, rdx
  00000001404D1A3D  imul    r11d, r9d, 848B1B70h
  00000001404D1A44  mov     [rsp+4F8h+var_60], r11
  00000001404D1A4C  imul    ecx, r9d, 444A7D78h
  00000001404D1A53  imul    edx, r9d, 4F65A418h
  00000001404D1A5A  test    bpl, 1
  00000001404D1A5E  lea     rbx, [rsp+rdx+4F8h]
  00000001404D1A66  mov     rdx, rbx
  00000001404D1A69  cmovnz  rdx, rdi
  00000001404D1A6D  mov     [rsp+4F8h+var_50], rdx
  00000001404D1A75  lea     rdx, [rsp+rcx+4F8h]
  00000001404D1A7D  mov     [rsp+4F8h+var_360], rdx
  00000001404D1A85  mov     rcx, rsi
  00000001404D1A88  cmovnz  rcx, rdi
  00000001404D1A8C  mov     [rsp+4F8h+var_3E8], rdi
  00000001404D1A94  mov     [rsp+4F8h+var_58], rcx
  00000001404D1A9C  cmovz   r8, rdx
  00000001404D1AA0  mov     [rsp+4F8h+var_48], r8
  00000001404D1AA8  add     r15, rax
  00000001404D1AAB  test    bpl, 1
  00000001404D1AAF  lea     rax, [rsp+r11+4F8h]
  00000001404D1AB7  mov     [rsp+4F8h+var_4F0], rax
  00000001404D1ABC  cmovnz  r15, rax
  00000001404D1AC0  mov     [rsp+4F8h+var_440], r15
  00000001404D1AC8  mov     rcx, r10
  00000001404D1ACB  shl     rcx, 13h
  00000001404D1ACF  not     rcx
  00000001404D1AD2  mov     rax, r10
  00000001404D1AD5  shr     rax, 2Dh
  00000001404D1AD9  not     rax
  00000001404D1ADC  and     rax, rcx
  00000001404D1ADF  mov     rdx, rcx
  00000001404D1AE2  mov     r8, 19B4F83604874E6Bh
  00000001404D1AEC  or      r8, rax
  00000001404D1AEF  not     rax
  00000001404D1AF2  mov     rcx, 0E64B07C9FB78B194h
  00000001404D1AFC  or      rcx, rax
  00000001404D1AFF  and     r8, rcx
  00000001404D1B02  imul    rax, r12, 0FFFFFFFFFFFFFE50h
  00000001404D1B09  imul    rcx, r14, 0FFFFFFFFFFFFFE51h
  00000001404D1B10  add     rcx, rax
  00000001404D1B13  mov     [rsp+4F8h+var_308], rcx
  00000001404D1B1B  mov     rsi, r8
  00000001404D1B1E  not     r8d
  00000001404D1B21  shr     r8d, 6
  00000001404D1B25  mov     [rsp+4F8h+var_450], r8
  00000001404D1B2D  and     r8d, 3
  00000001404D1B31  shr     rdx, 3Dh
  00000001404D1B35  not     edx
  00000001404D1B37  mov     rax, rdx
  00000001404D1B3A  mov     [rsp+4F8h+var_3A8], rdx
  00000001404D1B42  and     eax, 1
  00000001404D1B45  mov     r11, rax
  00000001404D1B48  imul    rax, rcx
  00000001404D1B4C  not     rax
  00000001404D1B4F  imul    ecx, r9d, 0CDE1F048h
  00000001404D1B56  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  00000001404D1B5A  add     rdx, 4F8h
  00000001404D1B61  imul    rdx, r8
  00000001404D1B65  not     rdx
  00000001404D1B68  and     rdx, rax
  00000001404D1B6B  shr     rsi, 25h
  00000001404D1B6F  not     esi
  00000001404D1B71  imul    eax, r9d, 48545CF8h
  00000001404D1B78  add     rax, rsp
  00000001404D1B7B  add     rax, 4F8h
  00000001404D1B81  imul    rax, r11
  00000001404D1B85  mov     [rsp+4F8h+var_4C0], r11
  00000001404D1B8A  not     rax
  00000001404D1B8D  imul    rbx, r8
  00000001404D1B91  not     rbx
  00000001404D1B94  imul    ecx, r9d, 8388A390h
  00000001404D1B9B  test    sil, 1
  00000001404D1B9F  not     rdx
  00000001404D1BA2  cmovnz  rdx, rdi
  00000001404D1BA6  mov     [rsp+4F8h+var_68], rdx
  00000001404D1BAE  and     rbx, rax
  00000001404D1BB1  test    sil, 1
  00000001404D1BB5  lea     rax, [rsp+rcx+4F8h]
  00000001404D1BBD  mov     [rsp+4F8h+var_458], rax
  00000001404D1BC5  not     rbx
  00000001404D1BC8  cmovnz  rbx, rax
  00000001404D1BCC  mov     [rsp+4F8h+var_438], rbx
  00000001404D1BD4  imul    eax, r9d, 0C2C6C9A8h
  00000001404D1BDB  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001404D1BDF  add     rcx, 4F8h
  00000001404D1BE6  mov     [rsp+4F8h+var_3D0], rcx
  00000001404D1BEE  mov     rax, r11
  00000001404D1BF1  imul    rax, rcx
  00000001404D1BF5  imul    ecx, r9d, 0A18AEC0h
  00000001404D1BFC  add     rcx, rsp
  00000001404D1BFF  add     rcx, 4F8h
  00000001404D1C06  mov     [rsp+4F8h+var_390], rcx
  00000001404D1C0E  mov     rdx, r8
  00000001404D1C11  mov     r15, r8
  00000001404D1C14  mov     [rsp+4F8h+var_340], r8
  00000001404D1C1C  imul    rdx, rcx
  00000001404D1C20  add     rdx, rax
  00000001404D1C23  imul    eax, r9d, 0C3C94188h
  00000001404D1C2A  test    sil, 1
  00000001404D1C2E  lea     rax, [rsp+rax+4F8h]
  00000001404D1C36  mov     [rsp+4F8h+var_3F8], rax
  00000001404D1C3E  cmovnz  rdx, rax
  00000001404D1C42  mov     [rsp+4F8h+var_448], rdx
  00000001404D1C4A  mov     rbx, [rsp+4F8h+arg_58]
  00000001404D1C52  mov     edx, ebx
  00000001404D1C54  not     edx
  00000001404D1C56  mov     ecx, edx
  00000001404D1C58  mov     rax, rdx
  00000001404D1C5B  shr     ecx, 12h
  00000001404D1C5E  and     ecx, 9
  00000001404D1C61  mov     rdx, rbx
  00000001404D1C64  shr     rdx, 28h
  00000001404D1C68  not     edx
  00000001404D1C6A  and     edx, 80901h
  00000001404D1C70  imul    rdx, rcx
  00000001404D1C74  mov     rdi, rdx
  00000001404D1C77  mov     [rsp+4F8h+var_400], rdx
  00000001404D1C7F  imul    rcx, r12, 0FFFFFFFFFFFFFE08h
  00000001404D1C86  imul    rdx, r14, 0FFFFFFFFFFFFFE09h
  00000001404D1C8D  add     rdx, rcx
  00000001404D1C90  mov     r8, rdx
  00000001404D1C93  mov     [rsp+4F8h+var_310], rdx
  00000001404D1C9B  mov     ecx, eax
  00000001404D1C9D  shr     ecx, 0Bh
  00000001404D1CA0  mov     dword ptr [rsp+4F8h+var_3D8], ecx
  00000001404D1CA7  mov     edx, ecx
  00000001404D1CA9  and     edx, 9
  00000001404D1CAC  mov     [rsp+4F8h+var_490], rdx
  00000001404D1CB1  imul    ecx, r9d, 50681BF8h
  00000001404D1CB8  lea     r11, [rsp+rcx+4F8h+var_4F8]
  00000001404D1CBC  add     r11, 4F8h
  00000001404D1CC3  mov     [rsp+4F8h+var_330], r11
  00000001404D1CCB  mov     rcx, rdx
  00000001404D1CCE  imul    rcx, r11
  00000001404D1CD2  shr     eax, 5
  00000001404D1CD5  and     eax, 21h
  00000001404D1CD8  mov     [rsp+4F8h+var_428], rax
  00000001404D1CE0  imul    edx, r9d, 0CEE46828h
  00000001404D1CE7  add     rdx, rsp
  00000001404D1CEA  add     rdx, 4F8h
  00000001404D1CF1  imul    rdx, rax
  00000001404D1CF5  add     rdx, rcx
  00000001404D1CF8  mov     rcx, rdi
  00000001404D1CFB  imul    rcx, r8
  00000001404D1CFF  not     rcx
  00000001404D1D02  not     rdx
  00000001404D1D05  and     rdx, rcx
  00000001404D1D08  not     rdx
  00000001404D1D0B  mov     r11, [rdx]
  00000001404D1D0E  mov     [rsp+4F8h+var_298], r11
  00000001404D1D16  imul    ecx, r9d, 35h ; '5'
  00000001404D1D1A  mov     rdx, r11
  00000001404D1D1D  shl     rdx, cl
  00000001404D1D20  imul    ecx, r9d, -75h
  00000001404D1D24  shr     r11, cl
  00000001404D1D27  not     rdx
  00000001404D1D2A  not     r11
  00000001404D1D2D  and     r11, rdx
  00000001404D1D30  not     r11
  00000001404D1D33  lea     ecx, [r9+r9*8]
  00000001404D1D37  lea     ecx, [rcx+rcx*4]
  00000001404D1D3A  mov     [rsp+4F8h+var_2F4], ecx
  00000001404D1D41  mov     r8, r11
  00000001404D1D44  shl     r8, cl
  00000001404D1D47  imul    ecx, r9d, -6Dh
  00000001404D1D4B  mov     [rsp+4F8h+var_2F8], ecx
  00000001404D1D52  shr     r11, cl
  00000001404D1D55  imul    rcx, r14, 0FFFFFFFFFFFFFED9h
  00000001404D1D5C  imul    rdx, r12, 0FFFFFFFFFFFFFED8h
  00000001404D1D63  mov     [rsp+4F8h+var_408], r12
  00000001404D1D6B  mov     rcx, [rcx+rdx]
  00000001404D1D6F  mov     [rsp+4F8h+var_320], rcx
  00000001404D1D77  mov     rdx, r11
  00000001404D1D7A  and     r11d, r8d
  00000001404D1D7D  not     r8
  00000001404D1D80  not     rdx
  00000001404D1D83  and     rdx, r8
  00000001404D1D86  and     esi, 100401h
  00000001404D1D8C  mov     [rsp+4F8h+var_4C8], rsi
  00000001404D1D91  imul    rcx, rsi
  00000001404D1D95  mov     r13, rcx
  00000001404D1D98  not     r13
  00000001404D1D9B  mov     [rsp+4F8h+var_460], r13
  00000001404D1DA3  mov     rax, rdx
  00000001404D1DA6  not     rax
  00000001404D1DA9  mov     rdi, r15
  00000001404D1DAC  imul    rdi, rax
  00000001404D1DB0  mov     [rsp+4F8h+var_4F8], rax
  00000001404D1DB4  mov     r8, rdi
  00000001404D1DB7  not     r8
  00000001404D1DBA  and     r8, r13
  00000001404D1DBD  not     r8
  00000001404D1DC0  and     rcx, rdi
  00000001404D1DC3  mov     rsi, rcx
  00000001404D1DC6  not     rsi
  00000001404D1DC9  and     rsi, r8
  00000001404D1DCC  and     rdi, r13
  00000001404D1DCF  mov     [rsp+4F8h+var_198], rdi
  00000001404D1DD7  lea     r8, [rsi+rdi*2]
  00000001404D1DDB  add     r8, rcx
  00000001404D1DDE  mov     [rsp+4F8h+var_190], r8
  00000001404D1DE6  mov     rcx, r14
  00000001404D1DE9  and     rcx, r10
  00000001404D1DEC  not     r10
  00000001404D1DEF  mov     r8, r12
  00000001404D1DF2  and     r8, r10
  00000001404D1DF5  imul    rsi, r8, 0FFFFFFFFFFFFFEE9h
  00000001404D1DFC  not     r8
  00000001404D1DFF  imul    rdi, rcx, 0FFFFFFFFFFFFFEEAh
  00000001404D1E06  not     rcx
  00000001404D1E09  and     rcx, r8
  00000001404D1E0C  add     rsi, rdi
  00000001404D1E0F  imul    rcx, 0FFFFFFFFFFFFFEE9h
  00000001404D1E16  add     rsi, rcx
  00000001404D1E19  imul    ecx, r9d, 4751E518h
  00000001404D1E20  mov     rdi, [rsp+rcx+4F8h]
  00000001404D1E28  mov     [rsp+4F8h+var_480], rdi
  00000001404D1E2D  imul    ecx, r9d, 5Eh ; '^'
  00000001404D1E31  mov     r8, rdi
  00000001404D1E34  shl     r8, cl
  00000001404D1E37  and     r10, r14
  00000001404D1E3A  lea     rcx, [r10+rsi]
  00000001404D1E3E  inc     rcx
  00000001404D1E41  mov     [rsp+4F8h+var_418], rcx
  00000001404D1E49  imul    ecx, r9d, 62h ; 'b'
  00000001404D1E4D  mov     r10, rdi
  00000001404D1E50  shr     r10, cl
  00000001404D1E53  not     r8
  00000001404D1E56  not     r10
  00000001404D1E59  and     r10, r8
  00000001404D1E5C  mov     rcx, 0E4659772C6CE675h
  00000001404D1E66  imul    rcx, r9
  00000001404D1E6A  not     r10
  00000001404D1E6D  add     r10, rcx
  00000001404D1E70  mov     rcx, 9D7CAC0EC783482h
  00000001404D1E7A  imul    rcx, r9
  00000001404D1E7E  mov     r8, r10
  00000001404D1E81  not     r8
  00000001404D1E84  mov     rsi, 0C7B85D202B7FB7BFh
  00000001404D1E8E  imul    rsi, r9
  00000001404D1E92  mov     rdi, rsi
  00000001404D1E95  not     rdi
  00000001404D1E98  mov     r14, r8
  00000001404D1E9B  and     r14, rdi
  00000001404D1E9E  not     r14
  00000001404D1EA1  mov     r15, rcx
  00000001404D1EA4  and     r15, r14
  00000001404D1EA7  not     r15
  00000001404D1EAA  mov     r12, 0A03FBF82D4F6AA2Ah
  00000001404D1EB4  lea     r13, [r12+1]
  00000001404D1EB9  imul    r13, r15
  00000001404D1EBD  mov     r15, rcx
  00000001404D1EC0  and     r15, r10
  00000001404D1EC3  not     r15
  00000001404D1EC6  not     rcx
  00000001404D1EC9  and     r8, rcx
  00000001404D1ECC  not     r8
  00000001404D1ECF  and     r15, rdi
  00000001404D1ED2  and     r15, r8
  00000001404D1ED5  not     r15
  00000001404D1ED8  imul    r15, r12
  00000001404D1EDC  add     r15, r13
  00000001404D1EDF  and     rdi, r10
  00000001404D1EE2  not     rdi
  00000001404D1EE5  and     rdi, rcx
  00000001404D1EE8  mov     r8, 5FC0407D2B0955D5h
  00000001404D1EF2  imul    r8, rdi
  00000001404D1EF6  add     r8, r15
  00000001404D1EF9  and     rsi, r10
  00000001404D1EFC  not     rsi
  00000001404D1EFF  and     rsi, r14
  00000001404D1F02  not     rsi
  00000001404D1F05  and     rsi, rcx
  00000001404D1F08  lea     rcx, [rsi+r8]
  00000001404D1F0C  inc     rcx
  00000001404D1F0F  mov     r13, [rsp+4F8h+var_4D8]
  00000001404D1F14  imul    rcx, r13
  00000001404D1F18  and     ebp, 1
  00000001404D1F1B  imul    r8d, r9d, 0D4F33768h
  00000001404D1F22  add     r8, rsp
  00000001404D1F25  add     r8, 4F8h
  00000001404D1F2C  imul    r8, rbp
  00000001404D1F30  mov     r10, rcx
  00000001404D1F33  and     r10, r8
  00000001404D1F36  mov     [rsp+4F8h+var_1C8], r10
  00000001404D1F3E  not     rcx
  00000001404D1F41  not     r8
  00000001404D1F44  and     r8, rcx
  00000001404D1F47  mov     rcx, r10
  00000001404D1F4A  not     rcx
  00000001404D1F4D  not     r8
  00000001404D1F50  and     r8, rcx
  00000001404D1F53  mov     [rsp+4F8h+var_3F0], r8
  00000001404D1F5B  shl     edx, 2
  00000001404D1F5E  not     r11d
  00000001404D1F61  mov     ecx, eax
  00000001404D1F63  and     ecx, r11d
  00000001404D1F66  not     ecx
  00000001404D1F68  imul    r8d, r9d, 0D010277Eh
  00000001404D1F6F  imul    ecx, r8d
  00000001404D1F73  sub     ecx, edx
  00000001404D1F75  imul    r11d, r8d
  00000001404D1F79  mov     r15, r8
  00000001404D1F7C  mov     [rsp+4F8h+var_70], r8
  00000001404D1F84  add     r11d, ecx
  00000001404D1F87  imul    edx, r9d, 18FA6421h
  00000001404D1F8E  mov     rcx, rdx
  00000001404D1F91  not     rcx
  00000001404D1F94  movzx   eax, r11b
  00000001404D1F98  mov     r8d, eax
  00000001404D1F9B  and     r8d, ecx
  00000001404D1F9E  mov     r10d, r8d
  00000001404D1FA1  not     r8
  00000001404D1FA4  and     r8, rbx
  00000001404D1FA7  mov     rdi, rax
  00000001404D1FAA  mov     r14, rax
  00000001404D1FAD  mov     [rsp+4F8h+var_488], rax
  00000001404D1FB2  not     rdi
  00000001404D1FB5  mov     rsi, rcx
  00000001404D1FB8  and     rsi, rdi
  00000001404D1FBB  mov     r12d, esi
  00000001404D1FBE  not     r12d
  00000001404D1FC1  and     r11d, edx
  00000001404D1FC4  not     r11d
  00000001404D1FC7  or      r11d, 0FFFFFF00h
  00000001404D1FCE  and     r11d, r12d
  00000001404D1FD1  not     r11
  00000001404D1FD4  and     r11, rbx
  00000001404D1FD7  and     rdi, rbx
  00000001404D1FDA  and     r12d, ebx
  00000001404D1FDD  not     rbx
  00000001404D1FE0  and     r10d, ebx
  00000001404D1FE3  not     r10
  00000001404D1FE6  not     r8
  00000001404D1FE9  and     r8, r10
  00000001404D1FEC  not     r8
  00000001404D1FEF  mov     r10d, r14d
  00000001404D1FF2  and     r10d, ebx
  00000001404D1FF5  mov     r14, r10
  00000001404D1FF8  not     r14
  00000001404D1FFB  not     rdi
  00000001404D1FFE  and     rdi, r14
  00000001404D2001  and     r14d, edx
  00000001404D2004  not     r14
  00000001404D2007  and     r10d, ecx
  00000001404D200A  not     r10
  00000001404D200D  and     r14, r10
  00000001404D2010  not     r14
  00000001404D2013  imul    r14, r15
  00000001404D2017  add     r8, r8
  00000001404D201A  sub     r14, r8
  00000001404D201D  lea     r8, [r14+r11*4]
  00000001404D2021  and     rcx, rdi
  00000001404D2024  not     edi
  00000001404D2026  and     edi, edx
  00000001404D2028  not     rcx
  00000001404D202B  not     rdi
  00000001404D202E  and     rdi, rcx
  00000001404D2031  not     rdi
  00000001404D2034  lea     rcx, [rdi+rdi*2]
  00000001404D2038  add     rcx, r8
  00000001404D203B  add     r10, r10
  00000001404D203E  sub     rcx, r10
  00000001404D2041  and     rsi, rbx
  00000001404D2044  not     rsi
  00000001404D2047  not     r12
  00000001404D204A  and     r12, rsi
  00000001404D204D  add     r12, rcx
  00000001404D2050  mov     [rsp+4F8h+var_180], r12
  00000001404D2058  mov     [rsp+4F8h+var_420], rbp
  00000001404D2060  mov     rax, rbp
  00000001404D2063  imul    rax, [rsp+4F8h+var_458]
  00000001404D206C  imul    ecx, r9d, 0D201660h
  00000001404D2073  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  00000001404D2077  add     rdx, 4F8h
  00000001404D207E  mov     [rsp+4F8h+var_478], rdx
  00000001404D2086  mov     r8, [rsp+4F8h+var_4E0]
  00000001404D208B  mov     rcx, r8
  00000001404D208E  imul    rcx, rdx
  00000001404D2092  add     rcx, rax
  00000001404D2095  not     rcx
  00000001404D2098  imul    eax, r9d, 10277E00h
  00000001404D209F  add     rax, rsp
  00000001404D20A2  add     rax, 4F8h
  00000001404D20A8  imul    rax, r13
  00000001404D20AC  not     rax
  00000001404D20AF  and     rax, rcx
  00000001404D20B2  mov     [rsp+4F8h+var_468], rax
  00000001404D20BA  imul    ecx, r9d, 1129F5E0h
  00000001404D20C1  add     rcx, rsp
  00000001404D20C4  add     rcx, 4F8h
  00000001404D20CB  imul    rcx, rbp
  00000001404D20CF  not     rcx
  00000001404D20D2  mov     rdx, r8
  00000001404D20D5  imul    rdx, [rsp+4F8h+var_3F8]
  00000001404D20DE  not     rdx
  00000001404D20E1  and     rdx, rcx
  00000001404D20E4  not     rdx
  00000001404D20E7  imul    ecx, r9d, 0C9D810C8h
  00000001404D20EE  lea     r8, [rsp+rcx+4F8h+var_4F8]
  00000001404D20F2  add     r8, 4F8h
  00000001404D20F9  mov     [rsp+4F8h+var_318], r8
  00000001404D2101  mov     rcx, r13
  00000001404D2104  imul    rcx, r8
  00000001404D2108  mov     rax, [rdx+rcx]
  00000001404D210C  mov     [rsp+4F8h+var_2D8], rax
  00000001404D2114  mov     rdx, 0BD5B7EF3CF4CE9Ch
  00000001404D211E  mov     r12, r9
  00000001404D2121  imul    rdx, r9
  00000001404D2125  mov     rbp, 0C443C095C347999Ch
  00000001404D212F  imul    rbp, r9
  00000001404D2133  imul    eax, r12d, 30767A0h
  00000001404D213A  mov     [rsp+4F8h+var_3E0], rax
  00000001404D2142  mov     rax, [rsp+rax+4F8h]
  00000001404D214A  mov     [rsp+4F8h+var_410], rax
  00000001404D2152  and     rax, rbp
  00000001404D2155  mov     [rsp+4F8h+var_4B8], rax
  00000001404D215A  mov     rcx, rax
  00000001404D215D  not     rcx
  00000001404D2160  add     rdx, rcx
  00000001404D2163  mov     r9, rcx
  00000001404D2166  mov     [rsp+4F8h+var_430], rcx
  00000001404D216E  mov     rcx, rdx
  00000001404D2171  mov     r11, rdx
  00000001404D2174  not     rcx
  00000001404D2177  mov     rsi, 3EA66E78D71D72D5h
  00000001404D2181  imul    rsi, r12
  00000001404D2185  mov     r14, rsi
  00000001404D2188  not     r14
  00000001404D218B  mov     rdx, rcx
  00000001404D218E  and     rdx, r14
  00000001404D2191  mov     [rsp+4F8h+var_D0], rdx
  00000001404D2199  not     rdx
  00000001404D219C  mov     r8, r11
  00000001404D219F  and     r8, rsi
  00000001404D21A2  mov     [rsp+4F8h+var_170], r8
  00000001404D21AA  not     r8
  00000001404D21AD  and     r8, rdx
  00000001404D21B0  mov     rax, 92E9B96840DA796Ch
  00000001404D21BA  imul    rax, r12
  00000001404D21BE  mov     [rsp+4F8h+var_4E8], rax
  00000001404D21C3  mov     rdi, rax
  00000001404D21C6  not     rdi
  00000001404D21C9  and     rax, r8
  00000001404D21CC  not     r8
  00000001404D21CF  and     r8, rdi
  00000001404D21D2  not     r8
  00000001404D21D5  not     rax
  00000001404D21D8  and     rax, r8
  00000001404D21DB  mov     [rsp+4F8h+var_188], rax
  00000001404D21E3  mov     rdx, 5196C86187871C18h
  00000001404D21ED  imul    rdx, r12
  00000001404D21F1  add     rdx, r9
  00000001404D21F4  mov     rbx, rdx
  00000001404D21F7  mov     rdx, rdi
  00000001404D21FA  and     rdx, rbx
  00000001404D21FD  mov     rax, rsi
  00000001404D2200  and     rax, rdx
  00000001404D2203  not     rdx
  00000001404D2206  and     rdx, r14
  00000001404D2209  not     rdx
  00000001404D220C  not     rax
  00000001404D220F  and     rax, rdx
  00000001404D2212  mov     [rsp+4F8h+var_178], rax
  00000001404D221A  mov     r10, rbx
  00000001404D221D  not     r10
  00000001404D2220  mov     r9, rdi
  00000001404D2223  mov     r13, rdi
  00000001404D2226  and     r9, rcx
  00000001404D2229  mov     r15, r9
  00000001404D222C  not     r15
  00000001404D222F  mov     r8, r10
  00000001404D2232  and     r8, r15
  00000001404D2235  not     r8
  00000001404D2238  mov     rax, rbx
  00000001404D223B  mov     rdx, rbx
  00000001404D223E  mov     [rsp+4F8h+var_2F0], rbx
  00000001404D2246  and     rax, r9
  00000001404D2249  not     rax
  00000001404D224C  and     rax, r8
  00000001404D224F  mov     [rsp+4F8h+var_168], rax
  00000001404D2257  mov     rax, rdi
  00000001404D225A  and     rax, rsi
  00000001404D225D  mov     rdi, r10
  00000001404D2260  and     rdi, rax
  00000001404D2263  mov     r8, rdi
  00000001404D2266  not     r8
  00000001404D2269  not     rax
  00000001404D226C  mov     [rsp+4F8h+var_2B8], rax
  00000001404D2274  mov     rbx, rdx
  00000001404D2277  and     rbx, rax
  00000001404D227A  not     rbx
  00000001404D227D  and     rbx, r8
  00000001404D2280  mov     [rsp+4F8h+var_1B8], rbx
  00000001404D2288  and     r8, rcx
  00000001404D228B  not     r8
  00000001404D228E  and     rdi, r11
  00000001404D2291  not     rdi
  00000001404D2294  and     rdi, r8
  00000001404D2297  mov     [rsp+4F8h+var_158], rdi
  00000001404D229F  mov     r8, rdx
  00000001404D22A2  and     r8, rsi
  00000001404D22A5  mov     rdi, rcx
  00000001404D22A8  mov     rdx, rcx
  00000001404D22AB  and     rdi, r8
  00000001404D22AE  not     rdi
  00000001404D22B1  mov     rbx, [rsp+4F8h+var_4E8]
  00000001404D22B6  mov     rcx, rbx
  00000001404D22B9  and     rcx, r8
  00000001404D22BC  not     r8
  00000001404D22BF  mov     rax, r11
  00000001404D22C2  and     rax, r8
  00000001404D22C5  not     rax
  00000001404D22C8  and     rax, rdi
  00000001404D22CB  mov     [rsp+4F8h+var_160], rax
  00000001404D22D3  mov     [rsp+4F8h+var_348], r13
  00000001404D22DB  and     r8, r13
  00000001404D22DE  not     r8
  00000001404D22E1  not     rcx
  00000001404D22E4  and     rcx, r8
  00000001404D22E7  mov     [rsp+4F8h+var_4A0], rcx
  00000001404D22EC  mov     rax, r11
  00000001404D22EF  and     rax, r10
  00000001404D22F2  not     rax
  00000001404D22F5  mov     [rsp+4F8h+var_2C0], rax
  00000001404D22FD  mov     [rsp+4F8h+var_350], r14
  00000001404D2305  mov     rdi, r14
  00000001404D2308  and     rdi, rax
  00000001404D230B  mov     r8, r13
  00000001404D230E  and     r8, rdi
  00000001404D2311  not     r8
  00000001404D2314  not     rdi
  00000001404D2317  and     rdi, rbx
  00000001404D231A  not     rdi
  00000001404D231D  and     rdi, r8
  00000001404D2320  mov     [rsp+4F8h+var_120], rdi
  00000001404D2328  mov     rax, rbx
  00000001404D232B  and     rax, r10
  00000001404D232E  mov     [rsp+4F8h+var_2E8], r10
  00000001404D2336  mov     [rsp+4F8h+var_4D0], rdx
  00000001404D233B  mov     r8, rdx
  00000001404D233E  and     r8, rax
  00000001404D2341  not     r8
  00000001404D2344  not     rax
  00000001404D2347  mov     [rsp+4F8h+var_358], r11
  00000001404D234F  and     rax, r11
  00000001404D2352  not     rax
  00000001404D2355  and     rax, r8
  00000001404D2358  mov     [rsp+4F8h+var_498], rax
  00000001404D235D  mov     r8, rbx
  00000001404D2360  and     r8, rdx
  00000001404D2363  not     r8
  00000001404D2366  mov     [rsp+4F8h+var_2E0], rsi
  00000001404D236E  and     r10, rsi
  00000001404D2371  and     r10, r8
  00000001404D2374  mov     [rsp+4F8h+var_118], r10
  00000001404D237C  mov     rax, rbx
  00000001404D237F  and     rax, r11
  00000001404D2382  not     rax
  00000001404D2385  and     rax, r15
  00000001404D2388  mov     [rsp+4F8h+var_2D0], rax
  00000001404D2390  and     r9, r14
  00000001404D2393  not     r9
  00000001404D2396  and     r15, rsi
  00000001404D2399  not     r15
  00000001404D239C  and     r15, r9
  00000001404D239F  mov     [rsp+4F8h+var_110], r15
  00000001404D23A7  mov     rdx, 0E41BD28FE78C6B26h
  00000001404D23B1  imul    rdx, r12
  00000001404D23B5  mov     rcx, [rsp+4F8h+var_430]
  00000001404D23BD  add     rdx, rcx
  00000001404D23C0  mov     [rsp+4F8h+var_88], rdx
  00000001404D23C8  mov     r8, 0D36B71A450783A22h
  00000001404D23D2  imul    r8, r12
  00000001404D23D6  add     r8, rcx
  00000001404D23D9  mov     r14, r8
  00000001404D23DC  mov     rdi, r8
  00000001404D23DF  mov     [rsp+4F8h+var_90], r8
  00000001404D23E7  not     r14
  00000001404D23EA  mov     [rsp+4F8h+var_78], r14
  00000001404D23F2  mov     r8, rdx
  00000001404D23F5  and     r8, r14
  00000001404D23F8  mov     [rsp+4F8h+var_2A0], r8
  00000001404D2400  mov     r14, rdx
  00000001404D2403  not     r14
  00000001404D2406  mov     [rsp+4F8h+var_80], r14
  00000001404D240E  mov     rdx, r8
  00000001404D2411  not     rdx
  00000001404D2414  and     r14, rdi
  00000001404D2417  not     r14
  00000001404D241A  and     r14, rdx
  00000001404D241D  mov     [rsp+4F8h+var_2B0], r14
  00000001404D2425  mov     rdx, 6FD6474EC98D2CB7h
  00000001404D242F  mov     rax, [rsp+4F8h+var_4B8]
  00000001404D2434  imul    rax, rdx
  00000001404D2438  inc     rdx
  00000001404D243B  imul    rdx, rcx
  00000001404D243F  add     rdx, rax
  00000001404D2442  mov     [rsp+4F8h+var_2A8], rdx
  00000001404D244A  mov     rdx, rbp
  00000001404D244D  not     rdx
  00000001404D2450  mov     rax, [rsp+4F8h+var_410]
  00000001404D2458  mov     r8, rax
  00000001404D245B  not     r8
  00000001404D245E  mov     r10, rax
  00000001404D2461  mov     rdi, rax
  00000001404D2464  and     r10, rdx
  00000001404D2467  and     rbp, r8
  00000001404D246A  and     r8, rdx
  00000001404D246D  add     r8, r10
  00000001404D2470  mov     rdx, rbp
  00000001404D2473  not     rdx
  00000001404D2476  mov     r10, 4F97400A36279BE5h
  00000001404D2480  imul    rdx, r10
  00000001404D2484  add     r8, rdx
  00000001404D2487  inc     r10
  00000001404D248A  imul    r10, rbp
  00000001404D248E  lea     rcx, [r10+r8]
  00000001404D2492  inc     rcx
  00000001404D2495  mov     [rsp+4F8h+var_430], rcx
  00000001404D249D  lea     rax, [rsp+4F8h]
  00000001404D24A5  imul    rcx, rax, 0FFFFFFFFFFFFFF29h
  00000001404D24AC  mov     rbx, [rsp+4F8h+var_408]
  00000001404D24B4  imul    rdx, rbx, 0FFFFFFFFFFFFFF28h
  00000001404D24BB  mov     r10, [rcx+rdx]
  00000001404D24BF  mov     r8, r10
  00000001404D24C2  not     r8
  00000001404D24C5  mov     rcx, 0FFFFFFFEBFF53B98h
  00000001404D24CF  lea     rdx, [rcx+5]
  00000001404D24D3  imul    rdx, r10
  00000001404D24D7  mov     [rsp+4F8h+var_4B0], r10
  00000001404D24DC  lea     r9, [rcx+4]
  00000001404D24E0  imul    r9, r8
  00000001404D24E4  add     r9, rdx
  00000001404D24E7  mov     [rsp+4F8h+var_1E8], r9
  00000001404D24EF  mov     rdx, rbx
  00000001404D24F2  mov     r14, rbx
  00000001404D24F5  shl     rdx, 5
  00000001404D24F9  mov     [rsp+4F8h+var_378], rdx
  00000001404D2501  lea     rdx, [rdx+rdx*2]
  00000001404D2505  imul    r9, rax, -5Fh
  00000001404D2509  sub     r9, rdx
  00000001404D250C  mov     [rsp+4F8h+var_1E0], r9
  00000001404D2514  imul    r8, rcx
  00000001404D2518  inc     rcx
  00000001404D251B  imul    rcx, r10
  00000001404D251F  add     r8, rcx
  00000001404D2522  mov     [rsp+4F8h+var_1F0], r8
  00000001404D252A  imul    ecx, r12d, 0C5CE3148h
  00000001404D2531  lea     rax, [rsp+rcx+4F8h+var_4F8]
  00000001404D2535  add     rax, 4F8h
  00000001404D253B  mov     [rsp+4F8h+var_338], rax
  00000001404D2543  imul    ecx, r12d, 8183B3D0h
  00000001404D254A  add     rcx, rsp
  00000001404D254D  add     rcx, 4F8h
  00000001404D2554  imul    rcx, [rsp+4F8h+var_4C8]
  00000001404D255A  not     rcx
  00000001404D255D  mov     r9, [rsp+4F8h+var_4C0]
  00000001404D2562  mov     rdx, r9
  00000001404D2565  imul    rdx, rax
  00000001404D2569  not     rdx
  00000001404D256C  and     rdx, rcx
  00000001404D256F  imul    ecx, r12d, 8EA3CA30h
  00000001404D2576  lea     rax, [rsp+rcx+4F8h+var_4F8]
  00000001404D257A  add     rax, 4F8h
  00000001404D2580  mov     [rsp+4F8h+var_4B8], rax
  00000001404D2585  not     rdx
  00000001404D2588  mov     r8, [rsp+4F8h+var_340]
  00000001404D2590  mov     rcx, r8
  00000001404D2593  imul    rcx, rax
  00000001404D2597  mov     rax, [rdx+rcx]
  00000001404D259B  mov     [rsp+4F8h+var_4A8], rax
  00000001404D25A0  mov     rbx, [rsp+4F8h+var_420]
  00000001404D25A8  mov     rcx, rbx
  00000001404D25AB  imul    rcx, rdi
  00000001404D25AF  imul    edx, r12d, 91AB31D0h
  00000001404D25B6  add     rdx, rsp
  00000001404D25B9  add     rdx, 4F8h
  00000001404D25C0  mov     rsi, [rsp+4F8h+var_4E0]
  00000001404D25C5  imul    rdx, rsi
  00000001404D25C9  add     rdx, rcx
  00000001404D25CC  mov     rcx, [rsp+4F8h+var_4D8]
  00000001404D25D1  imul    rcx, rax
  00000001404D25D5  not     rcx
  00000001404D25D8  not     rdx
  00000001404D25DB  and     rdx, rcx
  00000001404D25DE  mov     [rsp+4F8h+var_98], rdx
  00000001404D25E6  imul    eax, r12d, 0CBDD0088h
  00000001404D25ED  mov     [rsp+4F8h+var_398], rax
  00000001404D25F5  mov     rcx, [rsp+rax+4F8h]
  00000001404D25FD  mov     [rsp+4F8h+var_3A0], rcx
  00000001404D2605  imul    rcx, r9
  00000001404D2609  mov     rdx, r8
  00000001404D260C  mov     rax, r8
  00000001404D260F  mov     r13, [rsp+4F8h+var_480]
  00000001404D2614  imul    rdx, r13
  00000001404D2618  add     rdx, rcx
  00000001404D261B  mov     [rsp+4F8h+var_A0], rdx
  00000001404D2623  mov     r9, [rsp+4F8h+arg_E8]
  00000001404D262B  mov     [rsp+4F8h+var_380], r9
  00000001404D2633  mov     r11d, r9d
  00000001404D2636  not     r11d
  00000001404D2639  mov     edx, r11d
  00000001404D263C  shr     r11d, 5
  00000001404D2640  and     r11d, 21h
  00000001404D2644  imul    rdi, r11
  00000001404D2648  not     rdi
  00000001404D264B  not     r9
  00000001404D264E  mov     rcx, [rsp+4F8h+var_440]
  00000001404D2656  mov     r8, [rcx]
  00000001404D2659  mov     [rsp+4F8h+var_220], r8
  00000001404D2661  shr     r9, 0Dh
  00000001404D2665  mov     [rsp+4F8h+var_3B8], r9
  00000001404D266D  mov     r15, 2000000001h
  00000001404D2677  and     r15, r9
  00000001404D267A  mov     rcx, r15
  00000001404D267D  imul    rcx, r8
  00000001404D2681  not     rcx
  00000001404D2684  and     rcx, rdi
  00000001404D2687  mov     [rsp+4F8h+var_A8], rcx
  00000001404D268F  shr     edx, 6
  00000001404D2692  mov     [rsp+4F8h+var_2FC], edx
  00000001404D2699  mov     ebp, edx
  00000001404D269B  and     ebp, 11h
  00000001404D269E  imul    r8d, r12d, 0C1D9E80h
  00000001404D26A5  add     r8, rsp
  00000001404D26A8  add     r8, 4F8h
  00000001404D26AF  imul    r8, r11
  00000001404D26B3  imul    r10d, r12d, 4D60B458h
  00000001404D26BA  lea     rdx, [rsp+r10+4F8h+var_4F8]
  00000001404D26BE  add     rdx, 4F8h
  00000001404D26C5  mov     rdi, rbp
  00000001404D26C8  imul    rdi, rdx
  00000001404D26CC  add     rdi, r8
  00000001404D26CF  imul    r8d, r12d, 0C7D32108h
  00000001404D26D6  add     r8, rsp
  00000001404D26D9  add     r8, 4F8h
  00000001404D26E0  imul    r8, r15
  00000001404D26E4  not     r8
  00000001404D26E7  not     rdi
  00000001404D26EA  and     rdi, r8
  00000001404D26ED  imul    ecx, r12d, 0F250620h
  00000001404D26F4  mov     [rsp+4F8h+var_370], rcx
  00000001404D26FC  mov     r10, [rsp+rcx+4F8h]
  00000001404D2704  mov     r8, r10
  00000001404D2707  imul    r8, r11
  00000001404D270B  not     r8
  00000001404D270E  not     rdi
  00000001404D2711  mov     rcx, [rdi]
  00000001404D2714  mov     [rsp+4F8h+var_B0], rcx
  00000001404D271C  mov     rdi, r15
  00000001404D271F  imul    rdi, rcx
  00000001404D2723  not     rdi
  00000001404D2726  and     rdi, r8
  00000001404D2729  mov     [rsp+4F8h+var_B8], rdi
  00000001404D2731  imul    ecx, r12d, 899772D0h
  00000001404D2738  mov     [rsp+4F8h+var_210], rcx
  00000001404D2740  mov     rcx, [rsp+rcx+4F8h]
  00000001404D2748  mov     r8, rax
  00000001404D274B  mov     r9, rax
  00000001404D274E  imul    r8, rcx
  00000001404D2752  not     r8
  00000001404D2755  and     r8, [rsp+4F8h+var_460]
  00000001404D275D  mov     [rsp+4F8h+var_C0], r8
  00000001404D2765  imul    eax, r12d, 60ECF40h
  00000001404D276C  mov     [rsp+4F8h+var_238], rax
  00000001404D2774  mov     rax, [rsp+rax+4F8h]
  00000001404D277C  mov     [rsp+4F8h+var_460], rax
  00000001404D2784  mov     r8, rsi
  00000001404D2787  imul    r8, rax
  00000001404D278B  not     r8
  00000001404D278E  mov     rsi, rbx
  00000001404D2791  imul    rcx, rbx
  00000001404D2795  not     rcx
  00000001404D2798  and     rcx, r8
  00000001404D279B  mov     [rsp+4F8h+var_C8], rcx
  00000001404D27A3  mov     rax, r14
  00000001404D27A6  shl     rax, 7
  00000001404D27AA  lea     rdi, [rax+rax*2]
  00000001404D27AE  lea     rax, [rsp+4F8h]
  00000001404D27B6  imul    rax, 0FFFFFFFFFFFFFE81h
  00000001404D27BD  sub     rax, rdi
  00000001404D27C0  mov     [rsp+4F8h+var_260], rax
  00000001404D27C8  mov     r14, rbp
  00000001404D27CB  imul    r14, [rsp+4F8h+var_4B0]
  00000001404D27D1  not     r14
  00000001404D27D4  imul    edi, r12d, 4A594CB8h
  00000001404D27DB  mov     rdi, [rsp+rdi+4F8h]
  00000001404D27E3  mov     rax, rdi
  00000001404D27E6  imul    rax, r11
  00000001404D27EA  not     rax
  00000001404D27ED  and     rax, r14
  00000001404D27F0  mov     [rsp+4F8h+var_D8], rax
  00000001404D27F8  mov     rax, [rsp+4F8h+var_448]
  00000001404D2800  mov     rax, [rax]
  00000001404D2803  mov     r14, r15
  00000001404D2806  imul    r14, rax
  00000001404D280A  mov     rcx, [rsp+4F8h+var_320]
  00000001404D2812  imul    rcx, r11
  00000001404D2816  add     rcx, r14
  00000001404D2819  mov     [rsp+4F8h+var_320], rcx
  00000001404D2821  mov     r8, r13
  00000001404D2824  imul    r8, [rsp+4F8h+var_4C0]
  00000001404D282A  not     r8
  00000001404D282D  mov     rcx, [rsp+4F8h+var_298]
  00000001404D2835  mov     r13, [rsp+4F8h+var_4C8]
  00000001404D283A  imul    rcx, r13
  00000001404D283E  mov     [rsp+4F8h+var_408], rcx
  00000001404D2846  not     rcx
  00000001404D2849  mov     [rsp+4F8h+var_128], rcx
  00000001404D2851  and     r8, rcx
  00000001404D2854  not     r8
  00000001404D2857  mov     rcx, [rsp+4F8h+var_438]
  00000001404D285F  mov     rbx, [rcx]
  00000001404D2862  mov     [rsp+4F8h+var_440], rbx
  00000001404D286A  mov     rcx, r9
  00000001404D286D  imul    rcx, rbx
  00000001404D2871  add     rcx, r8
  00000001404D2874  mov     [rsp+4F8h+var_E0], rcx
  00000001404D287C  imul    ebx, r12d, 8DA15250h
  00000001404D2883  mov     rbx, [rsp+rbx+4F8h]
  00000001404D288B  mov     [rsp+4F8h+var_3C0], rbx
  00000001404D2893  imul    rbx, rbp
  00000001404D2897  mov     rcx, r11
  00000001404D289A  mov     [rsp+4F8h+var_328], r11
  00000001404D28A2  imul    rcx, [rsp+4F8h+var_4A8]
  00000001404D28A8  add     rcx, rbx
  00000001404D28AB  mov     [rsp+4F8h+var_E8], rcx
  00000001404D28B3  mov     r8, rsi
  00000001404D28B6  imul    r10, rsi
  00000001404D28BA  not     r10
  00000001404D28BD  mov     rbx, [rsp+4F8h+var_2D8]
  00000001404D28C5  mov     rcx, rbx
  00000001404D28C8  mov     r9, [rsp+4F8h+var_4D8]
  00000001404D28CD  imul    rcx, r9
  00000001404D28D1  not     rcx
  00000001404D28D4  and     rcx, r10
  00000001404D28D7  mov     [rsp+4F8h+var_F0], rcx
  00000001404D28DF  mov     rcx, [rsp+4F8h+var_468]
  00000001404D28E7  not     rcx
  00000001404D28EA  mov     r14, [rcx]
  00000001404D28ED  imul    rdi, rbp
  00000001404D28F1  mov     r10, r14
  00000001404D28F4  imul    r10, r11
  00000001404D28F8  add     r10, rdi
  00000001404D28FB  mov     [rsp+4F8h+var_F8], r10
  00000001404D2903  imul    r10d, r12d, 8894FAF0h
  00000001404D290A  mov     rcx, [rsp+r10+4F8h]
  00000001404D2912  mov     [rsp+4F8h+var_3C8], rcx
  00000001404D291A  mov     r10, r8
  00000001404D291D  imul    r10, rcx
  00000001404D2921  not     r10
  00000001404D2924  imul    ecx, r12d, 414315D8h
  00000001404D292B  mov     [rsp+4F8h+var_228], rcx
  00000001404D2933  mov     rcx, [rsp+rcx+4F8h]
  00000001404D293B  mov     [rsp+4F8h+var_268], rcx
  00000001404D2943  mov     r11, [rsp+4F8h+var_4E0]
  00000001404D2948  imul    r11, rcx
  00000001404D294C  not     r11
  00000001404D294F  and     r11, r10
  00000001404D2952  mov     [rsp+4F8h+var_100], r11
  00000001404D295A  imul    r10d, r12d, 87928310h
  00000001404D2961  mov     rcx, [rsp+r10+4F8h]
  00000001404D2969  mov     [rsp+4F8h+var_448], rcx
  00000001404D2971  mov     r10, [rsp+4F8h+var_490]
  00000001404D2976  imul    r10, rcx
  00000001404D297A  mov     rcx, [rsp+4F8h+var_428]
  00000001404D2982  imul    rax, rcx
  00000001404D2986  add     rax, r10
  00000001404D2989  mov     [rsp+4F8h+var_108], rax
  00000001404D2991  imul    eax, r12d, 82862BB0h
  00000001404D2998  mov     [rsp+4F8h+var_218], rax
  00000001404D29A0  lea     r10, [rsp+rax+4F8h+var_4F8]
  00000001404D29A4  add     r10, 4F8h
  00000001404D29AB  imul    r10, r8
  00000001404D29AF  not     r10
  00000001404D29B2  mov     rax, r9
  00000001404D29B5  imul    rax, [rsp+4F8h+var_4B8]
  00000001404D29BB  not     rax
  00000001404D29BE  and     rax, r10
  00000001404D29C1  mov     [rsp+4F8h+var_4D8], rax
  00000001404D29C6  imul    r10d, r12d, 0CADA88A8h
  00000001404D29CD  lea     rax, [rsp+r10+4F8h+var_4F8]
  00000001404D29D1  add     rax, 4F8h
  00000001404D29D7  mov     [rsp+4F8h+var_270], rax
  00000001404D29DF  mov     r10, rcx
  00000001404D29E2  imul    r10, rax
  00000001404D29E6  not     r10
  00000001404D29E9  imul    edi, r12d, 90A8B9F0h
  00000001404D29F0  lea     rax, [rsp+rdi+4F8h+var_4F8]
  00000001404D29F4  add     rax, 4F8h
  00000001404D29FA  mov     rsi, [rsp+4F8h+var_400]
  00000001404D2A02  imul    rax, rsi
  00000001404D2A06  not     rax
  00000001404D2A09  and     rax, r10
  00000001404D2A0C  mov     [rsp+4F8h+var_468], rax
  00000001404D2A14  mov     rax, [rsp+4F8h+var_478]
  00000001404D2A1C  imul    rax, r13
  00000001404D2A20  not     rax
  00000001404D2A23  mov     rcx, rax
  00000001404D2A26  imul    r10d, r12d, 8FA64210h
  00000001404D2A2D  lea     r9, [rsp+r10+4F8h+var_4F8]
  00000001404D2A31  add     r9, 4F8h
  00000001404D2A38  mov     rax, [rsp+4F8h+var_4C0]
  00000001404D2A3D  imul    r9, rax
  00000001404D2A41  not     r9
  00000001404D2A44  and     r9, rcx
  00000001404D2A47  mov     [rsp+4F8h+var_438], r9
  00000001404D2A4F  imul    rdx, r13
  00000001404D2A53  not     rdx
  00000001404D2A56  imul    r10d, r12d, 464F6D38h
  00000001404D2A5D  lea     r13, [rsp+r10+4F8h+var_4F8]
  00000001404D2A61  add     r13, 4F8h
  00000001404D2A68  imul    r13, rax
  00000001404D2A6C  not     r13
  00000001404D2A6F  and     r13, rdx
  00000001404D2A72  imul    eax, r12d, 0C0C1D9E8h
  00000001404D2A79  add     rax, r14
  00000001404D2A7C  mov     [rsp+4F8h+var_258], rax
  00000001404D2A84  mov     rax, [rsp+4F8h+var_4F8]
  00000001404D2A88  imul    rax, rbx
  00000001404D2A8C  mov     [rsp+4F8h+var_4F8], rax
  00000001404D2A90  mov     rax, [rsp+4F8h+var_488]
  00000001404D2A95  and     al, 1Eh
  00000001404D2A97  mov     [rsp+4F8h+var_488], rax
  00000001404D2A9C  mov     rcx, [rsp+4F8h+var_2E8]
  00000001404D2AA4  mov     rax, rcx
  00000001404D2AA7  mov     rdi, [rsp+4F8h+var_350]
  00000001404D2AAF  and     rax, rdi
  00000001404D2AB2  mov     r11, [rsp+4F8h+var_4D0]
  00000001404D2AB7  and     rax, r11
  00000001404D2ABA  mov     [rsp+4F8h+var_208], rax
  00000001404D2AC2  mov     rax, r11
  00000001404D2AC5  and     rax, rcx
  00000001404D2AC8  mov     [rsp+4F8h+var_1D0], rax
  00000001404D2AD0  not     rax
  00000001404D2AD3  mov     [rsp+4F8h+var_1D8], rax
  00000001404D2ADB  mov     rbx, [rsp+4F8h+var_358]
  00000001404D2AE3  mov     rcx, rbx
  00000001404D2AE6  mov     r8, [rsp+4F8h+var_2F0]
  00000001404D2AEE  and     rcx, r8
  00000001404D2AF1  not     rcx
  00000001404D2AF4  and     rcx, rdi
  00000001404D2AF7  and     rcx, rax
  00000001404D2AFA  mov     [rsp+4F8h+var_200], rcx
  00000001404D2B02  mov     r10, [rsp+4F8h+var_4E8]
  00000001404D2B07  mov     rax, r10
  00000001404D2B0A  and     rax, rdi
  00000001404D2B0D  mov     rcx, rdi
  00000001404D2B10  not     rax
  00000001404D2B13  mov     rdi, rax
  00000001404D2B16  mov     [rsp+4F8h+var_1F8], rax
  00000001404D2B1E  mov     rax, [rsp+4F8h+var_4A0]
  00000001404D2B23  not     rax
  00000001404D2B26  and     rax, r11
  00000001404D2B29  mov     [rsp+4F8h+var_4A0], rax
  00000001404D2B2E  mov     rax, [rsp+4F8h+var_498]
  00000001404D2B33  not     rax
  00000001404D2B36  mov     r9, [rsp+4F8h+var_2E0]
  00000001404D2B3E  and     rax, r9
  00000001404D2B41  mov     [rsp+4F8h+var_498], rax
  00000001404D2B46  mov     rdx, [rsp+4F8h+var_348]
  00000001404D2B4E  mov     rax, rdx
  00000001404D2B51  and     rax, rbx
  00000001404D2B54  mov     [rsp+4F8h+var_1B0], rax
  00000001404D2B5C  and     [rsp+4F8h+var_2B8], rdi
  00000001404D2B64  and     [rsp+4F8h+var_2C0], r10
  00000001404D2B6C  and     r11, r9
  00000001404D2B6F  not     r11
  00000001404D2B72  mov     rax, rbx
  00000001404D2B75  and     rax, rcx
  00000001404D2B78  not     rax
  00000001404D2B7B  mov     [rsp+4F8h+var_1C0], rax
  00000001404D2B83  and     r11, rax
  00000001404D2B86  not     r11
  00000001404D2B89  and     r11, r10
  00000001404D2B8C  not     r11
  00000001404D2B8F  and     r11, r8
  00000001404D2B92  mov     [rsp+4F8h+var_1A0], r11
  00000001404D2B9A  and     r8, rcx
  00000001404D2B9D  not     r8
  00000001404D2BA0  and     r8, rdx
  00000001404D2BA3  mov     [rsp+4F8h+var_1A8], r8
  00000001404D2BAB  imul    edi, r12d, 4C5E3C78h
  00000001404D2BB2  lea     rbx, [rsp+rdi+4F8h+var_4F8]
  00000001404D2BB6  add     rbx, 4F8h
  00000001404D2BBD  imul    rbx, rsi
  00000001404D2BC1  mov     rax, [rsp+4F8h+var_4F0]
  00000001404D2BC6  mov     rdi, [rsp+4F8h+var_428]
  00000001404D2BCE  imul    rax, rdi
  00000001404D2BD2  add     rax, rbx
  00000001404D2BD5  mov     [rsp+4F8h+var_4F0], rax
  00000001404D2BDA  mov     rax, 0A34DACABE33E0BB1h
  00000001404D2BE4  imul    rax, r12
  00000001404D2BE8  mov     [rsp+4F8h+var_148], rax
  00000001404D2BF0  mov     r10, rax
  00000001404D2BF3  not     r10
  00000001404D2BF6  mov     [rsp+4F8h+var_150], r10
  00000001404D2BFE  mov     rax, 999298E0076E1247h
  00000001404D2C08  imul    rax, r12
  00000001404D2C0C  mov     [rsp+4F8h+var_140], rax
  00000001404D2C14  not     rax
  00000001404D2C17  mov     [rsp+4F8h+var_480], rax
  00000001404D2C1C  and     r10, rax
  00000001404D2C1F  mov     [rsp+4F8h+var_410], r10
  00000001404D2C27  mov     rax, [rsp+4F8h+var_2A8]
  00000001404D2C2F  and     rax, [rsp+4F8h+var_430]
  00000001404D2C37  mov     [rsp+4F8h+var_138], rax
  00000001404D2C3F  mov     rax, 57ABB0F5FB87E51Fh
  00000001404D2C49  imul    rax, r12
  00000001404D2C4D  mov     [rsp+4F8h+var_2C8], rax
  00000001404D2C55  imul    eax, r12d, 94B29970h
  00000001404D2C5C  mov     [rsp+4F8h+var_248], rax
  00000001404D2C64  imul    eax, r12d, 0CCDF7868h
  00000001404D2C6B  mov     [rsp+4F8h+var_130], rax
  00000001404D2C73  imul    eax, r12d, 858D9350h
  00000001404D2C7A  mov     [rsp+4F8h+var_250], rax
  00000001404D2C82  imul    eax, r12d, 0D0E957E8h
  00000001404D2C89  mov     [rsp+4F8h+var_288], rax
  00000001404D2C91  imul    r11d, r12d, 454CF558h
  00000001404D2C98  imul    eax, r12d, 86900B30h
  00000001404D2C9F  mov     [rsp+4F8h+var_280], rax
  00000001404D2CA7  imul    eax, r12d, 0E228E40h
  00000001404D2CAE  mov     [rsp+4F8h+var_290], rax
  00000001404D2CB6  imul    eax, r12d, 42458DB8h
  00000001404D2CBD  mov     [rsp+4F8h+var_230], rax
  00000001404D2CC5  mov     r8, r12
  00000001404D2CC8  test    byte ptr [rsp+4F8h+var_450], 1
  00000001404D2CD0  mov     rax, [rsp+4F8h+var_370]
  00000001404D2CD8  lea     rax, [rsp+rax+4F8h]
  00000001404D2CE0  mov     rsi, [rsp+4F8h+var_260]
  00000001404D2CE8  cmovnz  rax, rsi
  00000001404D2CEC  mov     [rsp+4F8h+var_370], rax
  00000001404D2CF4  mov     r12, [rsp+4F8h+var_438]
  00000001404D2CFC  not     r12
  00000001404D2CFF  cmovnz  r12, rsi
  00000001404D2D03  mov     [rsp+4F8h+var_438], r12
  00000001404D2D0B  not     r13
  00000001404D2D0E  mov     rax, [rsp+4F8h+var_378]
  00000001404D2D16  lea     rax, [rax+rax*4]
  00000001404D2D1A  cmovnz  r13, rsi
  00000001404D2D1E  mov     [rsp+4F8h+var_378], r13
  00000001404D2D26  lea     rcx, [rsp+4F8h]
  00000001404D2D2E  imul    r10, rcx, 0FFFFFFFFFFFFFF61h
  00000001404D2D35  sub     r10, rax
  00000001404D2D38  mov     [rsp+4F8h+var_450], r10
  00000001404D2D40  imul    r15, r10
  00000001404D2D44  not     r15
  00000001404D2D47  mov     rax, rbp
  00000001404D2D4A  mov     rcx, [rsp+4F8h+var_418]
  00000001404D2D52  imul    rax, rcx
  00000001404D2D56  not     rax
  00000001404D2D59  and     rax, r15
  00000001404D2D5C  imul    edx, r8d, 0C8D598E8h
  00000001404D2D63  mov     [rsp+4F8h+var_240], rdx
  00000001404D2D6B  bt      dword ptr [rsp+4F8h+var_380], 5
  00000001404D2D74  not     rax
  00000001404D2D77  cmovnb  rax, rcx
  00000001404D2D7B  mov     [rsp+4F8h+var_380], rax
  00000001404D2D83  mov     r12, [rsp+4F8h+var_490]
  00000001404D2D88  mov     rax, [rsp+4F8h+var_3A0]
  00000001404D2D90  imul    rax, r12
  00000001404D2D94  not     rax
  00000001404D2D97  mov     rcx, rax
  00000001404D2D9A  mov     rax, [rsp+4F8h+var_440]
  00000001404D2DA2  imul    rax, rdi
  00000001404D2DA6  not     rax
  00000001404D2DA9  and     rax, rcx
  00000001404D2DAC  mov     [rsp+4F8h+var_440], rax
  00000001404D2DB4  mov     rax, [rsp+4F8h+var_398]
  00000001404D2DBC  add     rax, rsp
  00000001404D2DBF  add     rax, 4F8h
  00000001404D2DC5  mov     rdx, [rsp+4F8h+var_470]
  00000001404D2DCD  mov     r15, [rsp+4F8h+var_4E0]
  00000001404D2DD2  imul    rdx, r15
  00000001404D2DD6  not     rdx
  00000001404D2DD9  mov     r10, [rsp+4F8h+var_420]
  00000001404D2DE1  imul    rax, r10
  00000001404D2DE5  not     rax
  00000001404D2DE8  and     rax, rdx
  00000001404D2DEB  mov     [rsp+4F8h+var_478], rax
  00000001404D2DF3  imul    r14, r12
  00000001404D2DF7  not     r14
  00000001404D2DFA  mov     rax, [rsp+4F8h+var_448]
  00000001404D2E02  imul    rax, rdi
  00000001404D2E06  not     rax
  00000001404D2E09  and     rax, r14
  00000001404D2E0C  mov     [rsp+4F8h+var_448], rax
  00000001404D2E14  mov     rcx, [rsp+4F8h+var_328]
  00000001404D2E1C  imul    rcx, [rsp+4F8h+var_390]
  00000001404D2E25  imul    rbp, [rsp+4F8h+var_458]
  00000001404D2E2E  add     rcx, rbp
  00000001404D2E31  test    byte ptr [rsp+4F8h+var_3B8], 1
  00000001404D2E39  lea     rax, [rsp+r11+4F8h]
  00000001404D2E41  cmovnz  rax, rsi
  00000001404D2E45  mov     [rsp+4F8h+var_398], rax
  00000001404D2E4D  mov     rax, [rsp+4F8h+var_3F8]
  00000001404D2E55  cmovnz  rax, rsi
  00000001404D2E59  mov     [rsp+4F8h+var_3F8], rax
  00000001404D2E61  cmovnz  rcx, rsi
  00000001404D2E65  mov     [rsp+4F8h+var_328], rcx
  00000001404D2E6D  mov     rax, r12
  00000001404D2E70  imul    rax, [rsp+4F8h+var_4A8]
  00000001404D2E76  mov     rcx, rdi
  00000001404D2E79  imul    rcx, [rsp+4F8h+var_4B0]
  00000001404D2E7F  add     rcx, rax
  00000001404D2E82  mov     [rsp+4F8h+var_390], rcx
  00000001404D2E8A  imul    eax, r8d, 813BF00h
  00000001404D2E91  add     rax, rsp
  00000001404D2E94  add     rax, 4F8h
  00000001404D2E9A  mov     rbp, r10
  00000001404D2E9D  imul    rax, r10
  00000001404D2EA1  not     rax
  00000001404D2EA4  imul    ecx, r8d, 0C1C451C8h
  00000001404D2EAB  add     rcx, rsp
  00000001404D2EAE  add     rcx, 4F8h
  00000001404D2EB5  imul    rcx, r15
  00000001404D2EB9  not     rcx
  00000001404D2EBC  and     rcx, rax
  00000001404D2EBF  mov     [rsp+4F8h+var_470], rcx
  00000001404D2EC7  mov     rcx, [rsp+4F8h+var_3C8]
  00000001404D2ECF  imul    rcx, r15
  00000001404D2ED3  mov     rax, [rsp+4F8h+var_460]
  00000001404D2EDB  imul    rax, r10
  00000001404D2EDF  add     rax, rcx
  00000001404D2EE2  mov     [rsp+4F8h+var_460], rax
  00000001404D2EEA  mov     rax, rdi
  00000001404D2EED  imul    rax, rsi
  00000001404D2EF1  not     rax
  00000001404D2EF4  imul    ecx, r8d, 0B1B26A0h
  00000001404D2EFB  mov     r15, r8
  00000001404D2EFE  mov     [rsp+4F8h+var_278], r8
  00000001404D2F06  add     rcx, rsp
  00000001404D2F09  add     rcx, 4F8h
  00000001404D2F10  imul    rcx, r12
  00000001404D2F14  not     rcx
  00000001404D2F17  and     rcx, rax
  00000001404D2F1A  mov     rdx, rcx
  00000001404D2F1D  mov     r10, [rsp+4F8h+var_400]
  00000001404D2F25  test    r10b, 1
  00000001404D2F29  mov     rax, [rsp+4F8h+var_308]
  00000001404D2F31  mov     r13, [rsp+4F8h+var_4B8]
  00000001404D2F36  cmovz   rax, r13
  00000001404D2F3A  mov     [rsp+4F8h+var_308], rax
  00000001404D2F42  mov     rax, [rsp+4F8h+var_318]
  00000001404D2F4A  cmovz   rax, r13
  00000001404D2F4E  mov     [rsp+4F8h+var_318], rax
  00000001404D2F56  mov     rax, r13
  00000001404D2F59  mov     r12, [rsp+4F8h+var_270]
  00000001404D2F61  cmovnz  rax, r12
  00000001404D2F65  mov     [rsp+4F8h+var_3C8], rax
  00000001404D2F6D  mov     rax, [rsp+4F8h+var_290]
  00000001404D2F75  lea     rax, [rsp+rax+4F8h]
  00000001404D2F7D  cmovnz  rax, rsi
  00000001404D2F81  mov     [rsp+4F8h+var_3B8], rax
  00000001404D2F89  not     rdx
  00000001404D2F8C  cmovnz  rdx, rsi
  00000001404D2F90  mov     [rsp+4F8h+var_3A0], rdx
  00000001404D2F98  mov     rax, [rsp+4F8h+var_3C0]
  00000001404D2FA0  imul    rax, r10
  00000001404D2FA4  not     rax
  00000001404D2FA7  mov     rcx, rax
  00000001404D2FAA  mov     r9, [rsp+4F8h+var_2D8]
  00000001404D2FB2  mov     rax, r9
  00000001404D2FB5  imul    rax, rdi
  00000001404D2FB9  not     rax
  00000001404D2FBC  and     rax, rcx
  00000001404D2FBF  mov     [rsp+4F8h+var_3C0], rax
  00000001404D2FC7  mov     rax, [rsp+4F8h+var_238]
  00000001404D2FCF  add     rax, rsp
  00000001404D2FD2  add     rax, 4F8h
  00000001404D2FD8  imul    rax, rdi
  00000001404D2FDC  not     rax
  00000001404D2FDF  mov     rcx, [rsp+4F8h+var_330]
  00000001404D2FE7  imul    rcx, r10
  00000001404D2FEB  not     rcx
  00000001404D2FEE  and     rcx, rax
  00000001404D2FF1  mov     rdx, rcx
  00000001404D2FF4  mov     rax, r10
  00000001404D2FF7  imul    rax, [rsp+4F8h+var_268]
  00000001404D3000  mov     rcx, [rsp+4F8h+var_220]
  00000001404D3008  imul    rcx, rdi
  00000001404D300C  add     rax, rcx
  00000001404D300F  mov     [rsp+4F8h+var_400], rax
  00000001404D3017  mov     rcx, [rsp+4F8h+var_3E8]
  00000001404D301F  imul    rdi, rcx
  00000001404D3023  add     rdi, rbx
  00000001404D3026  test    byte ptr [rsp+4F8h+var_3D8], 1
  00000001404D302E  mov     r8, [rsp+4F8h+var_4F0]
  00000001404D3033  cmovnz  r8, [rsp+4F8h+var_3B0]
  00000001404D303C  mov     rax, [rsp+4F8h+var_3E0]
  00000001404D3044  lea     rax, [rsp+rax+4F8h]
  00000001404D304C  cmovnz  rax, rcx
  00000001404D3050  mov     [rsp+4F8h+var_3E0], rax
  00000001404D3058  mov     rax, [rsp+4F8h+var_288]
  00000001404D3060  lea     rax, [rsp+rax+4F8h]
  00000001404D3068  cmovnz  rax, rcx
  00000001404D306C  mov     [rsp+4F8h+var_3D8], rax
  00000001404D3074  mov     rax, [rsp+4F8h+var_468]
  00000001404D307C  not     rax
  00000001404D307F  cmovnz  rax, rcx
  00000001404D3083  mov     [rsp+4F8h+var_468], rax
  00000001404D308B  not     rdx
  00000001404D308E  cmovnz  rdx, rcx
  00000001404D3092  mov     [rsp+4F8h+var_330], rdx
  00000001404D309A  cmovnz  rdi, rcx
  00000001404D309E  mov     [rsp+4F8h+var_3B0], rdi
  00000001404D30A6  mov     rax, [rsp+4F8h+var_3F0]
  00000001404D30AE  mov     rcx, [rsp+4F8h+var_1C8]
  00000001404D30B6  lea     rax, [rax+rcx*2]
  00000001404D30BA  test    byte ptr [rsp+4F8h+var_388], 1
  00000001404D30C2  mov     r10, [rsp+4F8h+var_418]
  00000001404D30CA  cmovnz  rax, r10
  00000001404D30CE  mov     [rsp+4F8h+var_3F0], rax
  00000001404D30D6  mov     rdx, [rsp+4F8h+var_338]
  00000001404D30DE  mov     rbx, [rsp+4F8h+var_1F0]
  00000001404D30E6  cmovz   rbx, rdx
  00000001404D30EA  mov     rax, [rsp+4F8h+var_310]
  00000001404D30F2  cmovnz  rax, r10
  00000001404D30F6  mov     [rsp+4F8h+var_310], rax
  00000001404D30FE  mov     rax, [rsp+4F8h+var_280]
  00000001404D3106  lea     rax, [rsp+rax+4F8h]
  00000001404D310E  cmovnz  rax, r10
  00000001404D3112  mov     [rsp+4F8h+var_388], rax
  00000001404D311A  mov     rax, [rsp+4F8h+var_4D8]
  00000001404D311F  not     rax
  00000001404D3122  cmovnz  rax, r10
  00000001404D3126  mov     r11, r10
  00000001404D3129  mov     [rsp+4F8h+var_4D8], rax
  00000001404D312E  mov     r14, [rsp+4F8h+var_1E8]
  00000001404D3136  cmovnz  rdx, r14
  00000001404D313A  mov     [rsp+4F8h+var_338], rdx
  00000001404D3142  mov     rax, r9
  00000001404D3145  mov     r10, [rsp+4F8h+var_340]
  00000001404D314D  imul    rax, r10
  00000001404D3151  imul    edx, r15d, 93B02190h
  00000001404D3158  add     rdx, rsp
  00000001404D315B  add     rdx, 4F8h
  00000001404D3162  imul    rdx, [rsp+4F8h+var_4C8]
  00000001404D3168  mov     rdi, rax
  00000001404D316B  and     rdi, rdx
  00000001404D316E  not     rax
  00000001404D3171  not     rdx
  00000001404D3174  and     rdx, rax
  00000001404D3177  mov     rax, rdi
  00000001404D317A  not     rax
  00000001404D317D  not     rdx
  00000001404D3180  and     rdx, rax
  00000001404D3183  lea     rdx, [rdx+rdi*2]
  00000001404D3187  sub     rdx, rdi
  00000001404D318A  mov     rax, [r8]
  00000001404D318D  mov     [rsp+4F8h+var_4F0], rax
  00000001404D3192  mov     r8, rax
  00000001404D3195  and     r8, [rsp+4F8h+var_408]
  00000001404D319D  mov     [rsp+4F8h+var_3E8], r8
  00000001404D31A5  test    byte ptr [rsp+4F8h+var_3A8], 1
  00000001404D31AD  mov     rcx, [rsp+4F8h+var_1E0]
  00000001404D31B5  cmovnz  rcx, r14
  00000001404D31B9  cmovnz  rdx, r11
  00000001404D31BD  mov     [rsp+4F8h+var_3A8], rdx
  00000001404D31C5  mov     rdi, rbp
  00000001404D31C8  imul    rdi, r12
  00000001404D31CC  mov     rax, [rsp+4F8h+var_210]
  00000001404D31D4  add     rax, rsp
  00000001404D31D7  add     rax, 4F8h
  00000001404D31DD  imul    rax, [rsp+4F8h+var_4E0]
  00000001404D31E3  not     rax
  00000001404D31E6  mov     rdx, rdi
  00000001404D31E9  and     rdx, rax
  00000001404D31EC  not     rdi
  00000001404D31EF  and     rdi, rax
  00000001404D31F2  mov     rax, rdx
  00000001404D31F5  not     rax
  00000001404D31F8  sub     rax, rdi
  00000001404D31FB  add     rax, rdx
  00000001404D31FE  mov     r11, rax
  00000001404D3201  mov     r15, [rsp+4F8h+var_490]
  00000001404D3206  imul    r15, [rsp+4F8h+var_2C8]
  00000001404D320F  test    byte ptr [rsp+4F8h+var_368], 1
  00000001404D3217  mov     r14, [rsp+4F8h+var_258]
  00000001404D321F  cmovz   r14, [rsp+4F8h+var_3D0]
  00000001404D3228  cmovnz  r13, [rsp+4F8h+var_458]
  00000001404D3231  mov     [rsp+4F8h+var_4B8], r13
  00000001404D3236  mov     rdx, [rsp+4F8h+var_198]
  00000001404D323E  not     rdx
  00000001404D3241  mov     rax, [rsp+4F8h+var_228]
  00000001404D3249  lea     rax, [rsp+rax+4F8h]
  00000001404D3251  cmovnz  rax, rsi
  00000001404D3255  mov     [rsp+4F8h+var_458], rax
  00000001404D325D  mov     rax, [rsp+4F8h+var_190]
  00000001404D3265  lea     rdx, [rax+rdx*2+2]
  00000001404D326A  mov     rax, [rsp+4F8h+var_250]
  00000001404D3272  lea     rax, [rsp+rax+4F8h]
  00000001404D327A  cmovnz  rax, rsi
  00000001404D327E  mov     [rsp+4F8h+var_490], rax
  00000001404D3283  mov     rax, [rsp+4F8h+var_478]
  00000001404D328B  not     rax
  00000001404D328E  cmovnz  rax, rsi
  00000001404D3292  mov     [rsp+4F8h+var_478], rax
  00000001404D329A  mov     rax, [rsp+4F8h+var_470]
  00000001404D32A2  not     rax
  00000001404D32A5  cmovnz  rax, rsi
  00000001404D32A9  mov     [rsp+4F8h+var_470], rax
  00000001404D32B1  cmovnz  r11, rsi
  00000001404D32B5  mov     [rsp+4F8h+var_4E0], r11
  00000001404D32BA  test    byte ptr [rsp+4F8h+var_2FC], 1
  00000001404D32C2  mov     rax, [rsp+4F8h+var_248]
  00000001404D32CA  lea     r11, [rsp+rax+4F8h]
  00000001404D32D2  mov     [rsp+4F8h+var_418], r11
  00000001404D32DA  mov     rax, [rsp+4F8h+var_360]
  00000001404D32E2  mov     r8, [rsp+4F8h+var_450]
  00000001404D32EA  cmovz   r8, rax
  00000001404D32EE  mov     [rsp+4F8h+var_450], r8
  00000001404D32F6  cmovnz  rax, r11
  00000001404D32FA  mov     [rsp+4F8h+var_3D0], rax
  00000001404D3302  mov     rax, [rsp+4F8h+var_218]
  00000001404D330A  mov     rax, [rsp+rax+4F8h]
  00000001404D3312  mov     [rsp+4F8h+var_368], rax
  00000001404D331A  mov     rax, [rsp+4F8h+var_230]
  00000001404D3322  mov     rax, [rsp+rax+4F8h]
  00000001404D332A  mov     [rsp+4F8h+var_360], rax
  00000001404D3332  mov     rax, [rsp+4F8h+var_240]
  00000001404D333A  mov     rax, [rsp+rax+4F8h]
  00000001404D3342  mov     [rsp+4F8h+var_420], rax
  00000001404D334A  mov     rax, 4E273D71DB945C2Bh
  00000001404D3354  mov     rax, 181A1AFDF907B421h
  00000001404D335E  mov     rax, 4E273D71DB945C2Bh
  00000001404D3368  mov     rax, 181A1AFDF907B421h
  00000001404D3372  test    rax, 0
  00000001404D3378  call    locret_1404D338D  ; -> locret_1404D338D
  00000001404D337D  jnp     loc_1404D3388
  00000001404D3383  jmp     loc_1404D338E
  00000001404D3388  jmp     loc_1404D254D
  00000001404D338D  retn
  00000001404D338E  nop
  00000001404D338F  jmp     loc_1404D33C9
  00000001404D3394  mov     rax, 4E273D71DB945C2Bh
  00000001404D339E  mov     rax, 181A1AFDF907B421h
  00000001404D33A8  mov     r8d, [rcx]
  00000001404D33AB  test    r10, 0
  00000001404D33B2  call    locret_1404D33C2  ; -> locret_1404D33C2
  00000001404D33B7  jp      loc_1404D33C3
  00000001404D33BD  jmp     loc_1404D1BB1
  00000001404D33C2  retn
  00000001404D33C3  nop
  00000001404D33C4  jmp     loc_1404D3400
  00000001404D33C9  mov     rax, 4E273D71DB945C2Bh
  00000001404D33D3  mov     rax, 181A1AFDF907B421h
  00000001404D33DD  test    r14, 0
  00000001404D33E4  call    locret_1404D33F9  ; -> locret_1404D33F9
  00000001404D33E9  jo      loc_1404D33F4
  00000001404D33EF  jmp     loc_1404D33FA
  00000001404D33F4  jmp     loc_1404D24D7
  00000001404D33F9  retn
  00000001404D33FA  nop
  00000001404D33FB  jmp     loc_1404D3394
  00000001404D3400  mov     rax, 610E9F08F5370E6Ah
  00000001404D340A  mov     rax, 0D3D7CA6CAD5ED3E4h
  00000001404D3414  mov     rax, 4E273D71DB945C2Bh
  00000001404D341E  mov     rax, 181A1AFDF907B421h
  00000001404D3428  mov     rax, [rsp+4F8h+var_3F0]
  00000001404D3430  mov     [rax], rdx
  00000001404D3433  mov     rax, 0AF2D94FC877D3D87h
  00000001404D343D  mov     rdx, [rsp+4F8h+var_278]
  00000001404D3445  imul    rax, rdx
  00000001404D3449  add     rax, r9
  00000001404D344C  imul    rax, [rsp+4F8h+var_4C8]
  00000001404D3452  mov     rcx, 3F39E32A7D9EC018h
  00000001404D345C  imul    rcx, rdx
  00000001404D3460  mov     r9, rdx
  00000001404D3463  add     rcx, [rsp+4F8h+var_4B0]
  00000001404D3468  imul    rcx, [rsp+4F8h+var_4C0]
  00000001404D346E  mov     rdx, rcx
  00000001404D3471  not     rdx
  00000001404D3474  mov     rdi, rax
  00000001404D3477  and     rdi, rdx
  00000001404D347A  not     rdi
  00000001404D347D  not     rax
  00000001404D3480  and     rcx, rax
  00000001404D3483  not     rcx
  00000001404D3486  add     rcx, rdi
  00000001404D3489  and     rax, rdx
  00000001404D348C  add     rax, rax
  00000001404D348F  sub     rcx, rax
  00000001404D3492  mov     rax, 4F5280FCD41A3A4Ch
  00000001404D349C  imul    rax, r9
  00000001404D34A0  add     rax, [rsp+4F8h+var_4A8]
  00000001404D34A5  not     rcx
  00000001404D34A8  imul    rax, r10
  00000001404D34AC  not     rax
  00000001404D34AF  and     rax, rcx
  00000001404D34B2  mov     [rsp+4F8h+var_4C0], rax
  00000001404D34B7  mov     [rbx], r8d
  00000001404D34BA  mov     rax, [rsp+4F8h+var_428]
  00000001404D34C2  imul    rax, r8
  00000001404D34C6  add     rax, r15
  00000001404D34C9  mov     [rsp+4F8h+var_428], rax
  00000001404D34D1  mov     rdx, [rsp+4F8h+var_4F8]
  00000001404D34D5  mov     rax, rdx
  00000001404D34D8  not     rax
  00000001404D34DB  mov     rcx, [r14]
  00000001404D34DE  and     rdx, rcx
  00000001404D34E1  not     rcx
  00000001404D34E4  and     rcx, rax
  00000001404D34E7  not     rcx
  00000001404D34EA  not     rdx
  00000001404D34ED  and     rdx, rcx
  00000001404D34F0  imul    eax, r9d, 0D215173Eh
  00000001404D34F7  mov     [rsp+4F8h+var_4C8], rax
  00000001404D34FC  mov     r11, rdx
  00000001404D34FF  mov     rcx, [rsp+4F8h+var_488]
  00000001404D3504  rol     r11, cl
  00000001404D3507  cmp     [rsp+4F8h+var_180], 0FFFFFFFFFFFFFFFFh
  00000001404D3510  cmovz   r11, rdx
  00000001404D3514  mov     rdx, [rsp+4F8h+var_208]
  00000001404D351C  mov     rax, rdx
  00000001404D351F  not     rax
  00000001404D3522  mov     rbp, r11
  00000001404D3525  not     rbp
  00000001404D3528  and     rdx, rbp
  00000001404D352B  not     rdx
  00000001404D352E  and     rax, r11
  00000001404D3531  not     rax
  00000001404D3534  mov     rdi, [rsp+4F8h+var_348]
  00000001404D353C  and     rax, rdi
  00000001404D353F  and     rax, rdx
  00000001404D3542  not     rax
  00000001404D3545  mov     rcx, 8B7F57ADD46D52C6h
  00000001404D354F  imul    rcx, rax
  00000001404D3553  mov     rdx, [rsp+4F8h+var_200]
  00000001404D355B  and     rdx, r11
  00000001404D355E  mov     rax, rdi
  00000001404D3561  mov     r15, rdi
  00000001404D3564  and     rax, rdx
  00000001404D3567  not     rax
  00000001404D356A  not     rdx
  00000001404D356D  mov     r9, [rsp+4F8h+var_4E8]
  00000001404D3572  and     rdx, r9
  00000001404D3575  not     rdx
  00000001404D3578  and     rdx, rax
  00000001404D357B  mov     rax, 4F14026AB17D90C2h
  00000001404D3585  imul    rax, rdx
  00000001404D3589  add     rax, rcx
  00000001404D358C  mov     rdx, [rsp+4F8h+var_1B8]
  00000001404D3594  mov     rcx, rdx
  00000001404D3597  not     rcx
  00000001404D359A  and     rdx, rbp
  00000001404D359D  not     rdx
  00000001404D35A0  and     rcx, r11
  00000001404D35A3  not     rcx
  00000001404D35A6  and     rcx, rdx
  00000001404D35A9  not     rcx
  00000001404D35AC  mov     rsi, [rsp+4F8h+var_4D0]
  00000001404D35B1  and     rcx, rsi
  00000001404D35B4  mov     r8, 4712434B3AC78163h
  00000001404D35BE  imul    r8, rcx
  00000001404D35C2  add     r8, rax
  00000001404D35C5  mov     r12, [rsp+4F8h+var_2F0]
  00000001404D35CD  mov     rdx, [rsp+4F8h+var_1F8]
  00000001404D35D5  and     rdx, r12
  00000001404D35D8  and     rdx, rbp
  00000001404D35DB  mov     rdi, [rsp+4F8h+var_358]
  00000001404D35E3  mov     rax, rdi
  00000001404D35E6  and     rax, rdx
  00000001404D35E9  not     rdx
  00000001404D35EC  and     rdx, rsi
  00000001404D35EF  not     rdx
  00000001404D35F2  not     rax
  00000001404D35F5  and     rax, rdx
  00000001404D35F8  mov     rdx, 0F5A4750A6F0A1940h
  00000001404D3602  imul    rdx, rax
  00000001404D3606  add     rdx, r8
  00000001404D3609  mov     rax, r11
  00000001404D360C  and     rax, rsi
  00000001404D360F  not     rax
  00000001404D3612  mov     rcx, rbp
  00000001404D3615  and     rcx, rdi
  00000001404D3618  not     rcx
  00000001404D361B  mov     [rsp+4F8h+var_4F8], rcx
  00000001404D361F  and     rax, rcx
  00000001404D3622  mov     r8, r15
  00000001404D3625  and     r8, rax
  00000001404D3628  not     r8
  00000001404D362B  not     rax
  00000001404D362E  and     rax, r9
  00000001404D3631  not     rax
  00000001404D3634  and     rax, r8
  00000001404D3637  not     rax
  00000001404D363A  mov     r13, [rsp+4F8h+var_350]
  00000001404D3642  and     rax, r13
  00000001404D3645  mov     r8, r12
  00000001404D3648  and     r8, rax
  00000001404D364B  not     rax
  00000001404D364E  mov     rbx, [rsp+4F8h+var_2E8]
  00000001404D3656  and     rax, rbx
  00000001404D3659  not     rax
  00000001404D365C  not     r8
  00000001404D365F  and     r8, rax
  00000001404D3662  not     r8
  00000001404D3665  mov     rsi, 2AC7E96032DA8E27h
  00000001404D366F  imul    rsi, r8
  00000001404D3673  mov     rax, [rsp+4F8h+var_188]
  00000001404D367B  not     rax
  00000001404D367E  and     rax, rbx
  00000001404D3681  and     rax, rbp
  00000001404D3684  not     rax
  00000001404D3687  mov     r8, 773189E9CFFAB83Ch
  00000001404D3691  imul    r8, rax
  00000001404D3695  add     r8, rdx
  00000001404D3698  mov     r10, rbp
  00000001404D369B  and     r10, [rsp+4F8h+var_2D0]
  00000001404D36A3  mov     rdx, rbx
  00000001404D36A6  and     rdx, r10
  00000001404D36A9  not     rdx
  00000001404D36AC  mov     rcx, [rsp+4F8h+var_2E0]
  00000001404D36B4  and     rdx, rcx
  00000001404D36B7  not     rdx
  00000001404D36BA  mov     rax, 736A8166169800B4h
  00000001404D36C4  imul    rax, rdx
  00000001404D36C8  add     rax, r8
  00000001404D36CB  mov     rdx, [rsp+4F8h+var_1D8]
  00000001404D36D3  and     rdx, rbp
  00000001404D36D6  not     rdx
  00000001404D36D9  mov     r8, [rsp+4F8h+var_1D0]
  00000001404D36E1  and     r8, r11
  00000001404D36E4  not     r8
  00000001404D36E7  and     r8, rdx
  00000001404D36EA  not     r8
  00000001404D36ED  and     r8, r13
  00000001404D36F0  mov     rdx, r15
  00000001404D36F3  and     rdx, r8
  00000001404D36F6  not     rdx
  00000001404D36F9  not     r8
  00000001404D36FC  and     r8, r9
  00000001404D36FF  not     r8
  00000001404D3702  and     r8, rdx
  00000001404D3705  not     r8
  00000001404D3708  mov     rdx, 75711DB4FD1C6D72h
  00000001404D3712  imul    rdx, r8
  00000001404D3716  add     rdx, rax
  00000001404D3719  mov     rax, [rsp+4F8h+var_178]
  00000001404D3721  mov     r8, rax
  00000001404D3724  not     r8
  00000001404D3727  and     rax, rbp
  00000001404D372A  not     rax
  00000001404D372D  and     r8, r11
  00000001404D3730  not     r8
  00000001404D3733  and     r8, rax
  00000001404D3736  not     r8
  00000001404D3739  and     r8, rdi
  00000001404D373C  not     r8
  00000001404D373F  mov     rax, 0E3E08A96AEBFAFBCh
  00000001404D3749  imul    rax, r8
  00000001404D374D  add     rax, rdx
  00000001404D3750  mov     r8, [rsp+4F8h+var_170]
  00000001404D3758  and     r8, r11
  00000001404D375B  mov     rdx, r12
  00000001404D375E  and     rdx, r8
  00000001404D3761  not     r8
  00000001404D3764  and     r8, rbx
  00000001404D3767  not     r8
  00000001404D376A  not     rdx
  00000001404D376D  and     rdx, r8
  00000001404D3770  and     r9, rdx
  00000001404D3773  not     rdx
  00000001404D3776  and     rdx, r15
  00000001404D3779  not     rdx
  00000001404D377C  not     r9
  00000001404D377F  and     r9, rdx
  00000001404D3782  mov     r8, 6876E38D5B0F7B05h
  00000001404D378C  imul    r8, r9
  00000001404D3790  add     r8, rax
  00000001404D3793  mov     rdx, r15
  00000001404D3796  and     rdx, r11
  00000001404D3799  mov     r9, [rsp+4F8h+var_4D0]
  00000001404D379E  and     r9, rdx
  00000001404D37A1  not     r9
  00000001404D37A4  and     r9, rbx
  00000001404D37A7  mov     rax, r13
  00000001404D37AA  and     rax, r9
  00000001404D37AD  not     rax
  00000001404D37B0  not     r9
  00000001404D37B3  and     r9, rcx
  00000001404D37B6  not     r9
  00000001404D37B9  and     r9, rax
  00000001404D37BC  not     r9
  00000001404D37BF  mov     rax, 0D8468DAF8BC054D3h
  00000001404D37C9  imul    rax, r9
  00000001404D37CD  add     rax, r8
  00000001404D37D0  add     rax, rsi
  00000001404D37D3  mov     r8, [rsp+4F8h+var_168]
  00000001404D37DB  and     r8, r13
  00000001404D37DE  and     r8, r11
  00000001404D37E1  mov     r9, r8
  00000001404D37E4  mov     r8, 4B1662B63E27DB3Ch
  00000001404D37EE  imul    r8, r9
  00000001404D37F2  not     r10
  00000001404D37F5  and     r10, rcx
  00000001404D37F8  not     r10
  00000001404D37FB  and     r10, rbx
  00000001404D37FE  mov     rdi, rbx
  00000001404D3801  mov     r9, 0ED88B710B829782h
  00000001404D380B  imul    r9, r10
  00000001404D380F  add     r9, r8
  00000001404D3812  mov     r8, [rsp+4F8h+var_158]
  00000001404D381A  and     r8, rbp
  00000001404D381D  not     r8
  00000001404D3820  mov     r10, r8
  00000001404D3823  mov     r8, 8ADB921BA69458DDh
  00000001404D382D  imul    r8, r10
  00000001404D3831  add     r8, r9
  00000001404D3834  mov     r9, [rsp+4F8h+var_160]
  00000001404D383C  and     r9, r11
  00000001404D383F  not     r9
  00000001404D3842  and     r9, r15
  00000001404D3845  mov     r10, r9
  00000001404D3848  mov     r9, 0FB519B4C3EBC07E6h
  00000001404D3852  imul    r9, r10
  00000001404D3856  add     r9, r8
  00000001404D3859  mov     r8, [rsp+4F8h+var_4A0]
  00000001404D385E  not     r8
  00000001404D3861  and     r8, rbp
  00000001404D3864  mov     r14, rbp
  00000001404D3867  not     r8
  00000001404D386A  mov     r10, 0AE90E5011773AA30h
  00000001404D3874  imul    r10, r8
  00000001404D3878  add     r10, r9
  00000001404D387B  mov     r13, [rsp+4F8h+var_1C0]
  00000001404D3883  and     r13, r12
  00000001404D3886  mov     r8, [rsp+4F8h+var_4E8]
  00000001404D388B  mov     rsi, r11
  00000001404D388E  and     r8, r11
  00000001404D3891  mov     rbp, rbx
  00000001404D3894  mov     r9, rdi
  00000001404D3897  and     r9, r8
  00000001404D389A  and     r13, r8
  00000001404D389D  not     r8
  00000001404D38A0  and     r8, r12
  00000001404D38A3  not     r9
  00000001404D38A6  not     r8
  00000001404D38A9  mov     r15, rcx
  00000001404D38AC  and     r9, rcx
  00000001404D38AF  and     r9, r8
  00000001404D38B2  mov     rcx, [rsp+4F8h+var_358]
  00000001404D38BA  mov     r8, rcx
  00000001404D38BD  and     r8, r9
  00000001404D38C0  not     r9
  00000001404D38C3  mov     rdi, [rsp+4F8h+var_4D0]
  00000001404D38C8  and     r9, rdi
  00000001404D38CB  not     r9
  00000001404D38CE  not     r8
  00000001404D38D1  and     r8, r9
  00000001404D38D4  not     r8
  00000001404D38D7  mov     r9, 0D5EE0E978E4F6B17h
  00000001404D38E1  imul    r9, r8
  00000001404D38E5  add     r9, r10
  00000001404D38E8  mov     r10, [rsp+4F8h+var_120]
  00000001404D38F0  mov     r8, r10
  00000001404D38F3  not     r8
  00000001404D38F6  and     r10, r14
  00000001404D38F9  not     r10
  00000001404D38FC  and     r8, r11
  00000001404D38FF  not     r8
  00000001404D3902  and     r8, r10
  00000001404D3905  not     r8
  00000001404D3908  mov     r10, 9AD9DD6220C4C0EAh
  00000001404D3912  imul    r10, r8
  00000001404D3916  add     r10, r9
  00000001404D3919  mov     r9, [rsp+4F8h+var_498]
  00000001404D391E  not     r9
  00000001404D3921  and     r9, r14
  00000001404D3924  not     r9
  00000001404D3927  mov     r8, 0AD35DAB90BA1C95Dh
  00000001404D3931  imul    r8, r9
  00000001404D3935  add     r8, r10
  00000001404D3938  mov     r10, [rsp+4F8h+var_1B0]
  00000001404D3940  mov     r9, r10
  00000001404D3943  not     r9
  00000001404D3946  and     r10, r11
  00000001404D3949  not     r10
  00000001404D394C  and     r9, r14
  00000001404D394F  not     r9
  00000001404D3952  and     r10, r15
  00000001404D3955  and     r10, r9
  00000001404D3958  mov     r9, r12
  00000001404D395B  and     r9, r10
  00000001404D395E  not     r10
  00000001404D3961  and     r10, rbx
  00000001404D3964  not     r10
  00000001404D3967  not     r9
  00000001404D396A  and     r9, r10
  00000001404D396D  mov     r10, 3AFB7F194A2F0685h
  00000001404D3977  imul    r10, r9
  00000001404D397B  add     r10, r8
  00000001404D397E  mov     r9, [rsp+4F8h+var_2B8]
  00000001404D3986  not     r9
  00000001404D3989  and     r9, r14
  00000001404D398C  not     r9
  00000001404D398F  and     r9, r12
  00000001404D3992  not     r9
  00000001404D3995  and     r9, rdi
  00000001404D3998  not     r9
  00000001404D399B  mov     r8, 3A033D41CBCBB44Eh
  00000001404D39A5  imul    r8, r9
  00000001404D39A9  add     r8, r10
  00000001404D39AC  mov     r11, [rsp+4F8h+var_2D0]
  00000001404D39B4  mov     r9, r11
  00000001404D39B7  not     r9
  00000001404D39BA  and     r9, r14
  00000001404D39BD  not     r9
  00000001404D39C0  and     r11, rsi
  00000001404D39C3  not     r11
  00000001404D39C6  and     r11, r9
  00000001404D39C9  mov     r9, rbp
  00000001404D39CC  and     r9, r11
  00000001404D39CF  not     r11
  00000001404D39D2  and     r11, r12
  00000001404D39D5  not     r9
  00000001404D39D8  not     r11
  00000001404D39DB  and     r11, r9
  00000001404D39DE  not     r11
  00000001404D39E1  and     r11, r15
  00000001404D39E4  mov     r10, 0EBD3FD8AE89188Eh
  00000001404D39EE  imul    r10, r11
  00000001404D39F2  add     r10, r8
  00000001404D39F5  add     r10, rax
  00000001404D39F8  mov     r8, [rsp+4F8h+var_118]
  00000001404D3A00  and     r8, r14
  00000001404D3A03  mov     rax, 925CA3B5F9447F4Ah
  00000001404D3A0D  imul    rax, r8
  00000001404D3A11  mov     r8, [rsp+4F8h+var_D0]
  00000001404D3A19  and     r8, r12
  00000001404D3A1C  and     r8, rdx
  00000001404D3A1F  mov     rdx, 0B1FA580CB6A389CAh
  00000001404D3A29  imul    rdx, r8
  00000001404D3A2D  add     rdx, rax
  00000001404D3A30  mov     r8, rdi
  00000001404D3A33  and     r8, r14
  00000001404D3A36  mov     rbx, r14
  00000001404D3A39  mov     rax, r8
  00000001404D3A3C  mov     r14, r8
  00000001404D3A3F  not     rax
  00000001404D3A42  mov     [rsp+4F8h+var_4B0], rsi
  00000001404D3A47  and     rcx, rsi
  00000001404D3A4A  mov     r8, rcx
  00000001404D3A4D  mov     r11, rcx
  00000001404D3A50  not     r8
  00000001404D3A53  mov     rcx, [rsp+4F8h+var_350]
  00000001404D3A5B  mov     r9, rcx
  00000001404D3A5E  and     r9, r8
  00000001404D3A61  and     r9, rax
  00000001404D3A64  and     r9, r12
  00000001404D3A67  mov     rax, [rsp+4F8h+var_348]
  00000001404D3A6F  and     r11, rax
  00000001404D3A72  and     rax, r9
  00000001404D3A75  not     rax
  00000001404D3A78  not     r9
  00000001404D3A7B  mov     rdi, [rsp+4F8h+var_4E8]
  00000001404D3A80  and     r9, rdi
  00000001404D3A83  not     r9
  00000001404D3A86  and     r9, rax
  00000001404D3A89  mov     rax, 0F74C2F231E8CC064h
  00000001404D3A93  imul    rax, r9
  00000001404D3A97  add     rax, rdx
  00000001404D3A9A  mov     r9, [rsp+4F8h+var_110]
  00000001404D3AA2  not     r9
  00000001404D3AA5  and     r9, rbp
  00000001404D3AA8  and     r9, rsi
  00000001404D3AAB  mov     rdx, 0FFB3502F5C4F39B9h
  00000001404D3AB5  imul    rdx, r9
  00000001404D3AB9  add     rdx, rax
  00000001404D3ABC  mov     r9, r11
  00000001404D3ABF  not     r9
  00000001404D3AC2  and     r9, r12
  00000001404D3AC5  and     r8, rdi
  00000001404D3AC8  not     r8
  00000001404D3ACB  and     r9, r8
  00000001404D3ACE  mov     r8, [rsp+4F8h+var_2C0]
  00000001404D3AD6  and     r8, rbx
  00000001404D3AD9  not     r8
  00000001404D3ADC  mov     rax, rcx
  00000001404D3ADF  and     r8, rcx
  00000001404D3AE2  and     rax, r9
  00000001404D3AE5  not     rax
  00000001404D3AE8  not     r9
  00000001404D3AEB  and     r9, r15
  00000001404D3AEE  not     r9
  00000001404D3AF1  and     r9, rax
  00000001404D3AF4  mov     rax, 21C61BF490E79A95h
  00000001404D3AFE  imul    rax, r9
  00000001404D3B02  add     rax, rdx
  00000001404D3B05  not     r8
  00000001404D3B08  mov     rdx, 0E07AFDC565FC9923h
  00000001404D3B12  imul    rdx, r8
  00000001404D3B16  add     rdx, rax
  00000001404D3B19  mov     r8, [rsp+4F8h+var_1A0]
  00000001404D3B21  not     r8
  00000001404D3B24  and     r8, rbx
  00000001404D3B27  mov     rsi, rbx
  00000001404D3B2A  mov     [rsp+4F8h+var_4A8], rbx
  00000001404D3B2F  mov     rax, 41A380AED1E222Fh
  00000001404D3B39  imul    rax, r8
  00000001404D3B3D  add     rax, rdx
  00000001404D3B40  mov     rdx, [rsp+4F8h+var_1A8]
  00000001404D3B48  not     rdx
  00000001404D3B4B  and     r14, rdx
  00000001404D3B4E  mov     rdx, 0F50C622744777A55h
  00000001404D3B58  imul    rdx, r14
  00000001404D3B5C  add     rdx, rax
  00000001404D3B5F  mov     rcx, [rsp+4F8h+var_4F8]
  00000001404D3B63  and     rcx, rdi
  00000001404D3B66  mov     rax, r12
  00000001404D3B69  and     rax, rcx
  00000001404D3B6C  not     rcx
  00000001404D3B6F  and     rcx, rbp
  00000001404D3B72  not     rax
  00000001404D3B75  and     rax, r15
  00000001404D3B78  not     rcx
  00000001404D3B7B  and     rax, rcx
  00000001404D3B7E  not     rax
  00000001404D3B81  mov     rcx, 0D9ECFB0A1E740E47h
  00000001404D3B8B  imul    rcx, rax
  00000001404D3B8F  add     rcx, rdx
  00000001404D3B92  not     r13
  00000001404D3B95  mov     rbx, 9E2A9E519C98FCD8h
  00000001404D3B9F  imul    rbx, r13
  00000001404D3BA3  add     rbx, rcx
  00000001404D3BA6  add     rbx, r10
  00000001404D3BA9  mov     rax, [rsp+4F8h+var_2B0]
  00000001404D3BB1  not     rax
  00000001404D3BB4  mov     rcx, rax
  00000001404D3BB7  mov     rax, [rsp+4F8h+var_410]
  00000001404D3BBF  not     rax
  00000001404D3BC2  mov     r15, [rsp+4F8h+var_430]
  00000001404D3BCA  not     r15
  00000001404D3BCD  mov     r9, [rsp+4F8h+var_4B0]
  00000001404D3BD2  and     [rsp+4F8h+var_2A0], r9
  00000001404D3BDA  and     rcx, r9
  00000001404D3BDD  mov     [rsp+4F8h+var_4E8], rcx
  00000001404D3BE2  and     rax, r9
  00000001404D3BE5  mov     [rsp+4F8h+var_4D0], rax
  00000001404D3BEA  mov     rcx, rsi
  00000001404D3BED  mov     rax, [rsp+4F8h+var_480]
  00000001404D3BF2  and     rcx, rax
  00000001404D3BF5  mov     [rsp+4F8h+var_4F8], rcx
  00000001404D3BF9  mov     [rsp+4F8h+var_488], rax
  00000001404D3BFE  and     rax, r9
  00000001404D3C01  mov     [rsp+4F8h+var_480], rax
  00000001404D3C06  and     r15, r9
  00000001404D3C09  mov     [rsp+4F8h+var_4A0], r9
  00000001404D3C0E  mov     [rsp+4F8h+var_498], r9
  00000001404D3C13  mov     r12, r9
  00000001404D3C16  mov     r14, r9
  00000001404D3C19  imul    r9, [rsp+4F8h+var_340]
  00000001404D3C22  mov     r8, [rsp+4F8h+var_4F0]
  00000001404D3C27  mov     r13, r8
  00000001404D3C2A  not     r13
  00000001404D3C2D  mov     rdi, r9
  00000001404D3C30  not     rdi
  00000001404D3C33  mov     r11, r13
  00000001404D3C36  and     r11, r9
  00000001404D3C39  mov     rdx, r11
  00000001404D3C3C  not     rdx
  00000001404D3C3F  mov     rax, r8
  00000001404D3C42  and     rax, rdi
  00000001404D3C45  not     rax
  00000001404D3C48  and     rax, rdx
  00000001404D3C4B  not     rax
  00000001404D3C4E  mov     rdx, [rsp+4F8h+var_408]
  00000001404D3C56  and     rax, rdx
  00000001404D3C59  and     rdx, rdi
  00000001404D3C5C  not     rdx
  00000001404D3C5F  mov     rsi, [rsp+4F8h+var_128]
  00000001404D3C67  mov     rcx, rsi
  00000001404D3C6A  and     rcx, r9
  00000001404D3C6D  not     rcx
  00000001404D3C70  and     rcx, r8
  00000001404D3C73  and     rcx, rdx
  00000001404D3C76  and     r9, r8
  00000001404D3C79  not     r9
  00000001404D3C7C  mov     r8, r13
  00000001404D3C7F  mov     r10, r13
  00000001404D3C82  mov     rbp, r13
  00000001404D3C85  and     r13, rdi
  00000001404D3C88  not     r13
  00000001404D3C8B  and     r13, r9
  00000001404D3C8E  not     rax
  00000001404D3C91  not     r13
  00000001404D3C94  and     r13, rsi
  00000001404D3C97  sub     rax, r13
  00000001404D3C9A  mov     rdx, [rsp+4F8h+var_3E8]
  00000001404D3CA2  not     rdx
  00000001404D3CA5  and     rdi, rdx
  00000001404D3CA8  sub     rax, rdi
  00000001404D3CAB  not     rcx
  00000001404D3CAE  add     rax, rcx
  00000001404D3CB1  and     r11, rsi
  00000001404D3CB4  sub     rax, r11
  00000001404D3CB7  mov     rcx, [rsp+4F8h+var_338]
  00000001404D3CBF  mov     dword ptr [rcx], 0
  00000001404D3CC5  mov     r11, rbx
  00000001404D3CC8  mov     ecx, [rsp+4F8h+var_2F8]
  00000001404D3CCF  shl     r11, cl
  00000001404D3CD2  mov     rcx, [rsp+4F8h+var_3A8]
  00000001404D3CDA  mov     [rcx], rax
  00000001404D3CDD  mov     rax, [rsp+4F8h+var_2C8]
  00000001404D3CE5  mov     rcx, [rsp+4F8h+var_3D0]
  00000001404D3CED  mov     [rcx], rax
  00000001404D3CF0  mov     rdx, r11
  00000001404D3CF3  not     rdx
  00000001404D3CF6  mov     ecx, [rsp+4F8h+var_2F4]
  00000001404D3CFD  shr     rbx, cl
  00000001404D3D00  mov     rcx, rbx
  00000001404D3D03  not     rcx
  00000001404D3D06  and     r8, rcx
  00000001404D3D09  not     r8
  00000001404D3D0C  mov     rsi, [rsp+4F8h+var_4F0]
  00000001404D3D11  mov     rdi, rsi
  00000001404D3D14  and     rdi, rbx
  00000001404D3D17  not     rdi
  00000001404D3D1A  and     r8, rdi
  00000001404D3D1D  mov     r13, r8
  00000001404D3D20  not     r13
  00000001404D3D23  and     r13, rdx
  00000001404D3D26  not     r13
  00000001404D3D29  mov     r9, r11
  00000001404D3D2C  and     r9, r8
  00000001404D3D2F  not     r9
  00000001404D3D32  and     r9, r13
  00000001404D3D35  and     r10, rdx
  00000001404D3D38  mov     r13, rbx
  00000001404D3D3B  and     r13, r10
  00000001404D3D3E  not     r10
  00000001404D3D41  mov     rax, rcx
  00000001404D3D44  and     rax, r10
  00000001404D3D47  not     rax
  00000001404D3D4A  not     r13
  00000001404D3D4D  and     r13, rax
  00000001404D3D50  not     r9
  00000001404D3D53  lea     rax, [r9+r9*8]
  00000001404D3D57  lea     r9, ds:0[r13*8]
  00000001404D3D5F  add     r9, r13
  00000001404D3D62  sub     r9, rax
  00000001404D3D65  mov     rax, rsi
  00000001404D3D68  and     rax, r11
  00000001404D3D6B  not     rax
  00000001404D3D6E  and     rax, r10
  00000001404D3D71  mov     r10, rsi
  00000001404D3D74  and     r10, rcx
  00000001404D3D77  not     r10
  00000001404D3D7A  and     r10, rdx
  00000001404D3D7D  not     rax
  00000001404D3D80  and     rax, rcx
  00000001404D3D83  lea     rax, [rax+rax*4]
  00000001404D3D87  add     rax, r10
  00000001404D3D8A  and     rdi, r11
  00000001404D3D8D  not     rdi
  00000001404D3D90  lea     r10, ds:0[rdi*8]
  00000001404D3D98  sub     rdi, r10
  00000001404D3D9B  add     rdi, rax
  00000001404D3D9E  add     rdi, r9
  00000001404D3DA1  and     r11, rbx
  00000001404D3DA4  not     r11
  00000001404D3DA7  and     rcx, rdx
  00000001404D3DAA  not     rcx
  00000001404D3DAD  and     r11, rsi
  00000001404D3DB0  and     r11, rcx
  00000001404D3DB3  lea     rax, [r11+r11*2]
  00000001404D3DB7  lea     rax, [rdi+rax*2]
  00000001404D3DBB  and     rbx, rdx
  00000001404D3DBE  and     rbp, rbx
  00000001404D3DC1  not     rbp
  00000001404D3DC4  not     rbx
  00000001404D3DC7  and     rbx, rsi
  00000001404D3DCA  not     rbx
  00000001404D3DCD  and     rbx, rbp
  00000001404D3DD0  mov     r13, [rsp+4F8h+var_70]
  00000001404D3DD8  imul    rbx, r13
  00000001404D3DDC  add     rbx, rax
  00000001404D3DDF  and     r8, rdx
  00000001404D3DE2  lea     rcx, [rbx+r8*8]
  00000001404D3DE6  inc     rcx
  00000001404D3DE9  mov     rax, 610E9F08F5370E6Ah
  00000001404D3DF3  mov     rax, 0D3D7CA6CAD5ED3E4h
  00000001404D3DFD  mov     rax, 610E9F08F5370E6Ah
  00000001404D3E07  mov     rax, 0D3D7CA6CAD5ED3E4h
  00000001404D3E11  mov     rax, 610E9F08F5370E6Ah
  00000001404D3E1B  mov     rax, 0D3D7CA6CAD5ED3E4h
  00000001404D3E25  mov     rax, [rsp+4F8h+var_308]
  00000001404D3E2D  mov     [rax], rcx
  00000001404D3E30  mov     rcx, [rsp+4F8h+var_88]
  00000001404D3E38  mov     rdi, [rsp+4F8h+var_4A8]
  00000001404D3E3D  and     rcx, rdi
  00000001404D3E40  mov     rax, rcx
  00000001404D3E43  not     rax
  00000001404D3E46  mov     r8, [rsp+4F8h+var_78]
  00000001404D3E4E  and     rax, r8
  00000001404D3E51  not     rax
  00000001404D3E54  mov     rdx, [rsp+4F8h+var_90]
  00000001404D3E5C  and     rdx, rcx
  00000001404D3E5F  not     rdx
  00000001404D3E62  and     rdx, rax
  00000001404D3E65  mov     rax, [rsp+4F8h+var_4A0]
  00000001404D3E6A  and     rax, r8
  00000001404D3E6D  not     rax
  00000001404D3E70  and     rax, [rsp+4F8h+var_80]
  00000001404D3E78  sub     rdx, rax
  00000001404D3E7B  mov     rax, [rsp+4F8h+var_2B0]
  00000001404D3E83  and     rax, rdi
  00000001404D3E86  not     rax
  00000001404D3E89  mov     r10, [rsp+4F8h+var_4E8]
  00000001404D3E8E  not     r10
  00000001404D3E91  and     r10, rax
  00000001404D3E94  sub     rdx, r10
  00000001404D3E97  mov     rax, [rsp+4F8h+var_2A0]
  00000001404D3E9F  not     rax
  00000001404D3EA2  add     rdx, rax
  00000001404D3EA5  and     rcx, r8
  00000001404D3EA8  sub     rdx, rcx
  00000001404D3EAB  mov     rax, [rsp+4F8h+var_4B8]
  00000001404D3EB0  mov     [rax], rdx
  00000001404D3EB3  mov     rax, [rsp+4F8h+var_410]
  00000001404D3EBB  and     rax, rdi
  00000001404D3EBE  not     rax
  00000001404D3EC1  mov     rcx, [rsp+4F8h+var_4D0]
  00000001404D3EC6  not     rcx
  00000001404D3EC9  and     rcx, rax
  00000001404D3ECC  mov     rbx, rcx
  00000001404D3ECF  mov     rax, rdi
  00000001404D3ED2  mov     r10, [rsp+4F8h+var_148]
  00000001404D3EDA  and     rax, r10
  00000001404D3EDD  not     rax
  00000001404D3EE0  mov     r11, [rsp+4F8h+var_150]
  00000001404D3EE8  mov     r9, [rsp+4F8h+var_498]
  00000001404D3EED  and     r9, r11
  00000001404D3EF0  mov     rcx, r9
  00000001404D3EF3  not     rcx
  00000001404D3EF6  mov     r8, [rsp+4F8h+var_488]
  00000001404D3EFB  and     r8, rcx
  00000001404D3EFE  and     r8, rax
  00000001404D3F01  not     r8
  00000001404D3F04  mov     rax, 5555555555555555h
  00000001404D3F0E  lea     rdx, [rax+1]
  00000001404D3F12  imul    rdx, r8
  00000001404D3F16  mov     rsi, [rsp+4F8h+var_140]
  00000001404D3F1E  and     rcx, rsi
  00000001404D3F21  not     rcx
  00000001404D3F24  mov     r8, 0AAAAAAAAAAAAAAAAh
  00000001404D3F2E  imul    rcx, r8
  00000001404D3F32  add     rcx, rdx
  00000001404D3F35  mov     rdx, r10
  00000001404D3F38  mov     rbp, [rsp+4F8h+var_4F8]
  00000001404D3F3C  and     rdx, rbp
  00000001404D3F3F  not     rbp
  00000001404D3F42  and     rbp, r11
  00000001404D3F45  not     rbp
  00000001404D3F48  not     rdx
  00000001404D3F4B  and     rdx, rbp
  00000001404D3F4E  imul    rdx, r8
  00000001404D3F52  add     rdx, rcx
  00000001404D3F55  and     r9, rsi
  00000001404D3F58  not     r9
  00000001404D3F5B  or      r8, 1
  00000001404D3F5F  imul    r8, r9
  00000001404D3F63  not     rbx
  00000001404D3F66  add     r8, rbx
  00000001404D3F69  mov     rcx, r11
  00000001404D3F6C  mov     r11, [rsp+4F8h+var_480]
  00000001404D3F71  and     rcx, r11
  00000001404D3F74  not     r11
  00000001404D3F77  and     r11, r10
  00000001404D3F7A  not     r11
  00000001404D3F7D  not     rcx
  00000001404D3F80  and     rcx, r11
  00000001404D3F83  not     rcx
  00000001404D3F86  imul    rcx, rax
  00000001404D3F8A  add     rcx, r8
  00000001404D3F8D  add     rcx, rdx
  00000001404D3F90  mov     rax, [rsp+4F8h+var_318]
  00000001404D3F98  mov     [rax], rcx
  00000001404D3F9B  mov     rax, rdi
  00000001404D3F9E  mov     rdx, [rsp+4F8h+var_430]
  00000001404D3FA6  and     rax, rdx
  00000001404D3FA9  mov     r10, [rsp+4F8h+var_2A8]
  00000001404D3FB1  mov     rcx, r10
  00000001404D3FB4  not     rcx
  00000001404D3FB7  and     r14, rcx
  00000001404D3FBA  not     r14
  00000001404D3FBD  and     r14, rdx
  00000001404D3FC0  mov     rdx, rcx
  00000001404D3FC3  and     rdx, rax
  00000001404D3FC6  not     rdx
  00000001404D3FC9  not     rax
  00000001404D3FCC  and     rax, r10
  00000001404D3FCF  not     rax
  00000001404D3FD2  and     rax, rdx
  00000001404D3FD5  mov     r11, [rsp+4F8h+var_138]
  00000001404D3FDD  mov     rdx, r11
  00000001404D3FE0  not     rdx
  00000001404D3FE3  and     rdx, rdi
  00000001404D3FE6  mov     r8, rdx
  00000001404D3FE9  not     r8
  00000001404D3FEC  and     r12, r11
  00000001404D3FEF  not     r12
  00000001404D3FF2  and     r12, r8
  00000001404D3FF5  not     r12
  00000001404D3FF8  not     r14
  00000001404D3FFB  add     r14, r12
  00000001404D3FFE  not     rax
  00000001404D4001  add     r14, rax
  00000001404D4004  and     r10, r15
  00000001404D4007  not     r15
  00000001404D400A  and     r15, rcx
  00000001404D400D  not     r10
  00000001404D4010  imul    r13, r15
  00000001404D4014  not     r15
  00000001404D4017  and     r15, r10
  00000001404D401A  add     r15, r13
  00000001404D401D  add     rdx, rdx
  00000001404D4020  sub     r15, rdx
  00000001404D4023  add     r15, r14
  00000001404D4026  mov     rax, rdi
  00000001404D4029  and     rax, r11
  00000001404D402C  not     rax
  00000001404D402F  add     rax, rax
  00000001404D4032  sub     r15, rax
  00000001404D4035  mov     rax, [rsp+4F8h+var_3C8]
  00000001404D403D  mov     [rax], r15
  00000001404D4040  mov     rax, [rsp+4F8h+var_98]
  00000001404D4048  not     rax
  00000001404D404B  mov     rcx, [rsp+4F8h+var_130]
  00000001404D4053  mov     [rsp+rcx+4F8h], rax
  00000001404D405B  mov     rax, [rsp+4F8h+var_A0]
  00000001404D4063  mov     rcx, [rsp+4F8h+var_3E0]
  00000001404D406B  mov     [rcx], rax
  00000001404D406E  mov     rcx, [rsp+4F8h+var_A8]
  00000001404D4076  not     rcx
  00000001404D4079  mov     rax, [rsp+4F8h+var_50]
  00000001404D4081  mov     [rax], rcx
  00000001404D4084  mov     rcx, [rsp+4F8h+var_B8]
  00000001404D408C  not     rcx
  00000001404D408F  mov     rax, [rsp+4F8h+var_58]
  00000001404D4097  mov     [rax], rcx
  00000001404D409A  mov     rcx, [rsp+4F8h+var_C0]
  00000001404D40A2  not     rcx
  00000001404D40A5  mov     rax, [rsp+4F8h+var_310]
  00000001404D40AD  mov     [rax], rcx
  00000001404D40B0  mov     rax, [rsp+4F8h+var_C8]
  00000001404D40B8  not     rax
  00000001404D40BB  mov     rcx, [rsp+4F8h+var_458]
  00000001404D40C3  mov     [rcx], rax
  00000001404D40C6  mov     rax, [rsp+4F8h+var_D8]
  00000001404D40CE  not     rax
  00000001404D40D1  mov     rcx, [rsp+4F8h+var_490]
  00000001404D40D6  mov     [rcx], rax
  00000001404D40D9  mov     rax, [rsp+4F8h+var_320]
  00000001404D40E1  mov     rcx, [rsp+4F8h+var_3D8]
  00000001404D40E9  mov     [rcx], rax
  00000001404D40EC  mov     rax, [rsp+4F8h+var_60]
  00000001404D40F4  mov     rcx, [rsp+4F8h+var_E0]
  00000001404D40FC  mov     [rsp+rax+4F8h], rcx
  00000001404D4104  mov     rax, [rsp+4F8h+var_E8]
  00000001404D410C  mov     rcx, [rsp+4F8h+var_398]
  00000001404D4114  mov     [rcx], rax
  00000001404D4117  mov     rax, [rsp+4F8h+var_F0]
  00000001404D411F  not     rax
  00000001404D4122  mov     rcx, [rsp+4F8h+var_388]
  00000001404D412A  mov     [rcx], rax
  00000001404D412D  mov     rax, [rsp+4F8h+var_F8]
  00000001404D4135  mov     rcx, [rsp+4F8h+var_3B8]
  00000001404D413D  mov     [rcx], rax
  00000001404D4140  mov     rcx, [rsp+4F8h+var_100]
  00000001404D4148  not     rcx
  00000001404D414B  mov     rax, [rsp+4F8h+var_3F8]
  00000001404D4153  mov     [rax], rcx
  00000001404D4156  mov     rax, [rsp+4F8h+var_108]
  00000001404D415E  mov     rcx, [rsp+4F8h+var_370]
  00000001404D4166  mov     [rcx], rax
  00000001404D4169  mov     rax, [rsp+4F8h+var_4D8]
  00000001404D416E  mov     rcx, [rsp+4F8h+var_368]
  00000001404D4176  mov     [rax], rcx
  00000001404D4179  mov     rax, [rsp+4F8h+var_468]
  00000001404D4181  mov     rcx, [rsp+4F8h+var_4F0]
  00000001404D4186  mov     [rax], rcx
  00000001404D4189  mov     rax, [rsp+4F8h+var_438]
  00000001404D4191  mov     rcx, [rsp+4F8h+var_360]
  00000001404D4199  mov     [rax], rcx
  00000001404D419C  mov     rax, [rsp+4F8h+var_B0]
  00000001404D41A4  mov     rcx, [rsp+4F8h+var_378]
  00000001404D41AC  mov     [rcx], rax
  00000001404D41AF  mov     rax, [rsp+4F8h+var_68]
  00000001404D41B7  mov     rcx, [rsp+4F8h+var_298]
  00000001404D41BF  mov     [rax], rcx
  00000001404D41C2  mov     rax, [rsp+4F8h+var_380]
  00000001404D41CA  mov     rcx, [rsp+4F8h+var_420]
  00000001404D41D2  mov     [rax], rcx
  00000001404D41D5  mov     rax, [rsp+4F8h+var_440]
  00000001404D41DD  not     rax
  00000001404D41E0  mov     rcx, [rsp+4F8h+var_478]
  00000001404D41E8  mov     [rcx], rax
  00000001404D41EB  mov     rax, [rsp+4F8h+var_448]
  00000001404D41F3  not     rax
  00000001404D41F6  mov     rcx, [rsp+4F8h+var_328]
  00000001404D41FE  mov     [rcx], rax
  00000001404D4201  mov     rax, [rsp+4F8h+var_390]
  00000001404D4209  mov     rcx, [rsp+4F8h+var_470]
  00000001404D4211  mov     [rcx], rax
  00000001404D4214  mov     rax, [rsp+4F8h+var_460]
  00000001404D421C  mov     rcx, [rsp+4F8h+var_3A0]
  00000001404D4224  mov     [rcx], rax
  00000001404D4227  mov     rax, [rsp+4F8h+var_3C0]
  00000001404D422F  not     rax
  00000001404D4232  mov     rcx, [rsp+4F8h+var_330]
  00000001404D423A  mov     [rcx], rax
  00000001404D423D  mov     rax, [rsp+4F8h+var_400]
  00000001404D4245  mov     rcx, [rsp+4F8h+var_3B0]
  00000001404D424D  mov     [rcx], rax
  00000001404D4250  mov     rax, [rsp+4F8h+var_4E0]
  00000001404D4255  mov     rcx, [rsp+4F8h+var_428]
  00000001404D425D  mov     [rax], rcx
  00000001404D4260  mov     rax, [rsp+4F8h+var_450]
  00000001404D4268  mov     qword ptr [rax], 0
  00000001404D426F  mov     rax, [rsp+4F8h+var_48]
  00000001404D4277  mov     rcx, [rsp+4F8h+var_418]
  00000001404D427F  mov     [rax], rcx
  00000001404D4282  mov     rax, [rsp+4F8h+var_4C0]
  00000001404D4287  not     rax
  00000001404D428A  mov     rcx, [rsp+4F8h+var_4C8]
  00000001404D428F  add     rsp, 4B8h
  00000001404D4296  pop     rbx
  00000001404D4297  pop     rbp
  00000001404D4298  pop     rdi
  00000001404D4299  pop     rsi
  00000001404D429A  pop     r12
  00000001404D429C  pop     r13
  00000001404D429E  pop     r14
  00000001404D42A0  pop     r15
  00000001404D42A2  jmp     rax

