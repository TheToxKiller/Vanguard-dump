// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140DD18CD                          ║
// ║  VA        : 0x140DD18CD                            ║
// ║  RVA       : 0xDD18CD                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140DD18CF  sub_140DD18CD
//   0x140DD18D1  sub_140DD18CD
//   0x140DD18D3  sub_140DD18CD
//   0x140DD18D5  sub_140DD18CD
//   0x140DD18D6  sub_140DD18CD
//   0x140DD18D7  sub_140DD18CD
//   0x140DD18D8  sub_140DD18CD
//   0x140DD18D9  sub_140DD18CD
//   0x140DD18E0  sub_140DD18CD
//   0x140DD18E8  sub_140DD18CD
//   0x140DD18EB  sub_140DD18CD
//   0x140DD18EE  sub_140DD18CD
//   0x140DD18F6  sub_140DD18CD
//   0x140DD18FE  sub_140DD18CD
//   0x140DD1901  sub_140DD18CD
//   0x140DD1904  sub_140DD18CD
//   0x140DD1907  sub_140DD18CD
//   0x140DD190A  sub_140DD18CD
//   0x140DD190D  sub_140DD18CD
//   0x140DD1910  sub_140DD18CD
//   0x140DD1913  sub_140DD18CD
//   0x140DD1916  sub_140DD18CD
//   0x140DD1919  sub_140DD18CD
//   0x140DD191C  sub_140DD18CD
//   0x140DD191F  sub_140DD18CD
//   0x140DD1922  sub_140DD18CD
//   0x140DD1925  sub_140DD18CD
//   0x140DD192F  sub_140DD18CD
//   0x140DD1933  sub_140DD18CD
//   0x140DD1936  sub_140DD18CD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 38011 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140DD18CD  push    r15
  0000000140DD18CF  push    r14
  0000000140DD18D1  push    r13
  0000000140DD18D3  push    r12
  0000000140DD18D5  push    rsi
  0000000140DD18D6  push    rdi
  0000000140DD18D7  push    rbp
  0000000140DD18D8  push    rbx
  0000000140DD18D9  sub     rsp, 3D0h
  0000000140DD18E0  mov     rax, [rsp+410h+arg_F0]
  0000000140DD18E8  mov     rdx, rax
  0000000140DD18EB  not     rdx
  0000000140DD18EE  mov     rcx, [rsp+410h+arg_60]
  0000000140DD18F6  mov     r8, [rsp+410h+arg_88]
  0000000140DD18FE  mov     r9, r8
  0000000140DD1901  mov     r15, r8
  0000000140DD1904  not     r9
  0000000140DD1907  mov     r10, rcx
  0000000140DD190A  and     r10, r9
  0000000140DD190D  mov     r8, rdx
  0000000140DD1910  and     r8, r10
  0000000140DD1913  not     r8
  0000000140DD1916  not     r10
  0000000140DD1919  and     r10, rax
  0000000140DD191C  not     r10
  0000000140DD191F  and     r10, r8
  0000000140DD1922  not     r10
  0000000140DD1925  mov     r8, 58CD61FCFD5A2779h
  0000000140DD192F  imul    r10, r8
  0000000140DD1933  mov     r14, rcx
  0000000140DD1936  not     r14
  0000000140DD1939  mov     r11, rdx
  0000000140DD193C  and     r11, r9
  0000000140DD193F  mov     rsi, rcx
  0000000140DD1942  and     rsi, r11
  0000000140DD1945  not     r11
  0000000140DD1948  and     r11, r14
  0000000140DD194B  not     r11
  0000000140DD194E  not     rsi
  0000000140DD1951  and     rsi, r11
  0000000140DD1954  not     rsi
  0000000140DD1957  mov     r11, 0A7329E0302A5D887h
  0000000140DD1961  imul    rsi, r11
  0000000140DD1965  add     rsi, r10
  0000000140DD1968  mov     rdi, r14
  0000000140DD196B  and     rdi, r9
  0000000140DD196E  not     rdi
  0000000140DD1971  and     rdi, rax
  0000000140DD1974  imul    rdi, r8
  0000000140DD1978  mov     rbx, rdx
  0000000140DD197B  and     rbx, rcx
  0000000140DD197E  mov     r10, r15
  0000000140DD1981  and     r10, rbx
  0000000140DD1984  not     rbx
  0000000140DD1987  and     rbx, r9
  0000000140DD198A  not     rbx
  0000000140DD198D  not     r10
  0000000140DD1990  and     r10, rbx
  0000000140DD1993  not     r10
  0000000140DD1996  imul    r10, r8
  0000000140DD199A  add     r10, rdi
  0000000140DD199D  add     r10, rsi
  0000000140DD19A0  and     rcx, rax
  0000000140DD19A3  not     rcx
  0000000140DD19A6  and     rdx, r14
  0000000140DD19A9  mov     [rsp+410h+var_3D8], r15
  0000000140DD19AE  mov     rsi, r15
  0000000140DD19B1  and     rsi, rdx
  0000000140DD19B4  not     rdx
  0000000140DD19B7  and     rcx, r9
  0000000140DD19BA  and     rcx, rdx
  0000000140DD19BD  not     rcx
  0000000140DD19C0  imul    rcx, r11
  0000000140DD19C4  mov     rdx, 0B19AC3F9FAB44EF2h
  0000000140DD19CE  imul    rdx, rsi
  0000000140DD19D2  add     rdx, rcx
  0000000140DD19D5  and     r14, r15
  0000000140DD19D8  not     r14
  0000000140DD19DB  and     r14, rax
  0000000140DD19DE  not     r14
  0000000140DD19E1  imul    r14, r8
  0000000140DD19E5  add     r14, rdx
  0000000140DD19E8  add     r14, r10
  0000000140DD19EB  imul    eax, r14d, 4E7F3C38h
  0000000140DD19F2  mov     r12, [rsp+rax+410h]
  0000000140DD19FA  mov     rax, [rsp+410h+arg_160]
  0000000140DD1A02  lea     rdx, [rsp+410h]
  0000000140DD1A0A  mov     rcx, rdx
  0000000140DD1A0D  and     rcx, rax
  0000000140DD1A10  imul    r9, rcx, 0FFFFFFFFFFFFFF0Ah
  0000000140DD1A17  mov     r10, rdx
  0000000140DD1A1A  mov     rbp, rdx
  0000000140DD1A1D  not     r10
  0000000140DD1A20  mov     rdx, r10
  0000000140DD1A23  and     rdx, rax
  0000000140DD1A26  not     rax
  0000000140DD1A29  mov     [rsp+410h+var_3F8], rax
  0000000140DD1A2E  mov     r8, r10
  0000000140DD1A31  mov     rbx, r10
  0000000140DD1A34  and     r8, rax
  0000000140DD1A37  not     r8
  0000000140DD1A3A  not     rcx
  0000000140DD1A3D  mov     r10, r8
  0000000140DD1A40  and     r10, rcx
  0000000140DD1A43  add     r10, r9
  0000000140DD1A46  imul    r9, rcx, 0FFFFFFFFFFFFFF09h
  0000000140DD1A4D  add     r9, r10
  0000000140DD1A50  sub     r9, rdx
  0000000140DD1A53  mov     rsi, [r9+1]
  0000000140DD1A57  mov     r10, r12
  0000000140DD1A5A  and     r10, rsi
  0000000140DD1A5D  mov     r11, 0C38AB485D726A629h
  0000000140DD1A67  imul    r11, r10
  0000000140DD1A6B  mov     r13, r12
  0000000140DD1A6E  not     r13
  0000000140DD1A71  mov     [rsp+410h+var_408], r13
  0000000140DD1A76  mov     r9, r13
  0000000140DD1A79  and     r9, rsi
  0000000140DD1A7C  mov     r15, rsi
  0000000140DD1A7F  mov     [rsp+410h+var_F8], rsi
  0000000140DD1A87  mov     rsi, 8715690BAE4D4C52h
  0000000140DD1A91  imul    rsi, r9
  0000000140DD1A95  mov     r9, 3C754B7A28D959D7h
  0000000140DD1A9F  mov     rdi, r13
  0000000140DD1AA2  imul    rdi, r9
  0000000140DD1AA6  add     rdi, r11
  0000000140DD1AA9  add     rdi, rsi
  0000000140DD1AAC  not     r10
  0000000140DD1AAF  mov     rax, r15
  0000000140DD1AB2  not     rax
  0000000140DD1AB5  and     rax, r13
  0000000140DD1AB8  not     rax
  0000000140DD1ABB  and     rax, r10
  0000000140DD1ABE  mov     r10, r13
  0000000140DD1AC1  and     r10, rax
  0000000140DD1AC4  not     rax
  0000000140DD1AC7  mov     r11, r13
  0000000140DD1ACA  and     r11, rax
  0000000140DD1ACD  not     r11
  0000000140DD1AD0  imul    r11, r9
  0000000140DD1AD4  add     r11, rdi
  0000000140DD1AD7  not     r10
  0000000140DD1ADA  and     rax, r12
  0000000140DD1ADD  not     rax
  0000000140DD1AE0  and     rax, r10
  0000000140DD1AE3  not     rax
  0000000140DD1AE6  imul    rax, r9
  0000000140DD1AEA  add     rax, r11
  0000000140DD1AED  mov     [rsp+410h+var_280], rax
  0000000140DD1AF5  mov     r9, [rsp+410h+arg_118]
  0000000140DD1AFD  mov     r10, r9
  0000000140DD1B00  not     r10
  0000000140DD1B03  and     r10, rbx
  0000000140DD1B06  not     r10
  0000000140DD1B09  and     r9, rbx
  0000000140DD1B0C  imul    r11, r9, 0FFFFFFFFFFFFFF67h
  0000000140DD1B13  add     r11, r10
  0000000140DD1B16  not     r9
  0000000140DD1B19  imul    r9, 0FFFFFFFFFFFFFF68h
  0000000140DD1B20  mov     rax, [r9+r11]
  0000000140DD1B24  mov     r11, rax
  0000000140DD1B27  not     r11
  0000000140DD1B2A  imul    r9d, r14d, 83ECE318h
  0000000140DD1B31  mov     r10, [rsp+r9+410h]
  0000000140DD1B39  mov     r9, r11
  0000000140DD1B3C  mov     r13, r11
  0000000140DD1B3F  mov     [rsp+410h+var_318], r11
  0000000140DD1B47  and     r9, r10
  0000000140DD1B4A  not     r9
  0000000140DD1B4D  mov     r15, r10
  0000000140DD1B50  mov     rdi, r10
  0000000140DD1B53  mov     [rsp+410h+var_50], r10
  0000000140DD1B5B  not     r15
  0000000140DD1B5E  mov     r10, rax
  0000000140DD1B61  mov     [rsp+410h+var_328], rax
  0000000140DD1B69  and     r10, r15
  0000000140DD1B6C  not     r10
  0000000140DD1B6F  and     r10, r9
  0000000140DD1B72  imul    r9d, r14d, 0F1914170h
  0000000140DD1B79  mov     rsi, [rsp+r9+410h]
  0000000140DD1B81  mov     r11, rsi
  0000000140DD1B84  not     r11
  0000000140DD1B87  mov     r9, rsi
  0000000140DD1B8A  mov     [rsp+410h+var_48], rsi
  0000000140DD1B92  and     r9, r10
  0000000140DD1B95  not     r10
  0000000140DD1B98  and     r10, r11
  0000000140DD1B9B  not     r10
  0000000140DD1B9E  not     r9
  0000000140DD1BA1  and     r9, r10
  0000000140DD1BA4  and     r15, r11
  0000000140DD1BA7  mov     r10, rsi
  0000000140DD1BAA  and     r10, rdi
  0000000140DD1BAD  not     r10
  0000000140DD1BB0  not     r15
  0000000140DD1BB3  and     r15, r10
  0000000140DD1BB6  mov     r10, r13
  0000000140DD1BB9  and     r10, r15
  0000000140DD1BBC  not     r10
  0000000140DD1BBF  not     r15
  0000000140DD1BC2  and     r15, rax
  0000000140DD1BC5  not     r15
  0000000140DD1BC8  and     r15, r10
  0000000140DD1BCB  not     r9
  0000000140DD1BCE  mov     r10, 33D0C11DA9381095h
  0000000140DD1BD8  imul    r9, r10
  0000000140DD1BDC  imul    r15, r10
  0000000140DD1BE0  add     r15, r9
  0000000140DD1BE3  mov     [rsp+410h+var_288], r15
  0000000140DD1BEB  mov     r9, [rsp+410h+arg_C8]
  0000000140DD1BF3  mov     rax, rbx
  0000000140DD1BF6  and     rax, r9
  0000000140DD1BF9  mov     [rsp+410h+var_98], rax
  0000000140DD1C01  not     r9
  0000000140DD1C04  and     r9, rbx
  0000000140DD1C07  imul    r10, r9, 0FFFFFFFFFFFFFEBFh
  0000000140DD1C0E  not     r9
  0000000140DD1C11  shl     r9, 6
  0000000140DD1C15  lea     r9, [r9+r9*4]
  0000000140DD1C19  sub     r10, r9
  0000000140DD1C1C  mov     [rsp+410h+var_80], r10
  0000000140DD1C24  mov     r9, [rsp+410h+arg_B0]
  0000000140DD1C2C  mov     r10, r9
  0000000140DD1C2F  not     r10
  0000000140DD1C32  and     r10, rbx
  0000000140DD1C35  not     r10
  0000000140DD1C38  mov     r13, rbp
  0000000140DD1C3B  mov     r11, rbp
  0000000140DD1C3E  and     r11, r9
  0000000140DD1C41  imul    rsi, r11, 0FFFFFFFFFFFFFF58h
  0000000140DD1C48  add     rsi, r10
  0000000140DD1C4B  not     r11
  0000000140DD1C4E  imul    r10, r11, 0FFFFFFFFFFFFFF58h
  0000000140DD1C55  add     rsi, r10
  0000000140DD1C58  and     r9, rbx
  0000000140DD1C5B  sub     rsi, r9
  0000000140DD1C5E  imul    r9d, r14d, 46240A70h
  0000000140DD1C65  mov     r11, [rsp+r9+410h]
  0000000140DD1C6D  mov     [rsp+410h+var_230], r11
  0000000140DD1C75  not     r11
  0000000140DD1C78  mov     rax, [rsi]
  0000000140DD1C7B  mov     r10, rax
  0000000140DD1C7E  mov     [rsp+410h+var_268], rax
  0000000140DD1C86  not     r10
  0000000140DD1C89  mov     r9, r10
  0000000140DD1C8C  mov     rbp, r10
  0000000140DD1C8F  mov     [rsp+410h+var_208], r10
  0000000140DD1C97  mov     [rsp+410h+var_200], r12
  0000000140DD1C9F  and     r9, r12
  0000000140DD1CA2  and     r9, r11
  0000000140DD1CA5  not     r9
  0000000140DD1CA8  mov     r10, 49E1FA618B387083h
  0000000140DD1CB2  imul    r9, r10
  0000000140DD1CB6  mov     rdi, r11
  0000000140DD1CB9  mov     rsi, r11
  0000000140DD1CBC  and     rdi, rax
  0000000140DD1CBF  mov     r11, rdi
  0000000140DD1CC2  not     r11
  0000000140DD1CC5  mov     rax, [rsp+410h+var_408]
  0000000140DD1CCA  and     r11, rax
  0000000140DD1CCD  not     r11
  0000000140DD1CD0  imul    r11, r10
  0000000140DD1CD4  mov     r10, rsi
  0000000140DD1CD7  mov     r15, rsi
  0000000140DD1CDA  mov     [rsp+410h+var_228], rsi
  0000000140DD1CE2  and     r10, rbp
  0000000140DD1CE5  not     r10
  0000000140DD1CE8  and     r10, r12
  0000000140DD1CEB  mov     rsi, 0B61E059E74C78F7Dh
  0000000140DD1CF5  imul    r10, rsi
  0000000140DD1CF9  add     r10, r9
  0000000140DD1CFC  add     r10, r11
  0000000140DD1CFF  and     rdi, rax
  0000000140DD1D02  imul    rdi, rsi
  0000000140DD1D06  add     rdi, r10
  0000000140DD1D09  mov     [rsp+410h+var_240], rdi
  0000000140DD1D11  imul    r8, -27h
  0000000140DD1D15  imul    r9, rdx, 27h ; '''
  0000000140DD1D19  add     r9, r8
  0000000140DD1D1C  mov     rax, [rsp+410h+var_3F8]
  0000000140DD1D21  and     rax, r13
  0000000140DD1D24  imul    edx, r14d, 2C91098h
  0000000140DD1D2B  imul    rdx, rax
  0000000140DD1D2F  add     rdx, r9
  0000000140DD1D32  shl     rcx, 3
  0000000140DD1D36  lea     rax, [rcx+rcx*4]
  0000000140DD1D3A  sub     rdx, rax
  0000000140DD1D3D  mov     r9, [rsp+410h+arg_E0]
  0000000140DD1D45  mov     rax, r13
  0000000140DD1D48  and     rax, r9
  0000000140DD1D4B  imul    rcx, rax, 0FFFFFFFFFFFFFEB2h
  0000000140DD1D52  not     rax
  0000000140DD1D55  mov     r8, rbx
  0000000140DD1D58  and     r8, r9
  0000000140DD1D5B  imul    r10, rax, 0FFFFFFFFFFFFFEB1h
  0000000140DD1D62  sub     r10, r8
  0000000140DD1D65  add     r10, rcx
  0000000140DD1D68  mov     [rsp+410h+var_360], r10
  0000000140DD1D70  not     r9
  0000000140DD1D73  and     r9, rbx
  0000000140DD1D76  mov     r8, rbx
  0000000140DD1D79  mov     [rsp+410h+var_1D0], rbx
  0000000140DD1D81  not     r9
  0000000140DD1D84  and     r9, rax
  0000000140DD1D87  mov     [rsp+410h+var_350], r9
  0000000140DD1D8F  mov     r9, [rsp+410h+arg_98]
  0000000140DD1D97  mov     rax, rbx
  0000000140DD1D9A  and     rax, r9
  0000000140DD1D9D  mov     rcx, rax
  0000000140DD1DA0  not     rcx
  0000000140DD1DA3  mov     rdi, r9
  0000000140DD1DA6  mov     rsi, r9
  0000000140DD1DA9  mov     [rsp+410h+var_3F8], r9
  0000000140DD1DAE  not     rdi
  0000000140DD1DB1  and     r8, rdi
  0000000140DD1DB4  imul    r9, rcx, 0FFFFFFFFFFFFFE81h
  0000000140DD1DBB  imul    r10, r8, 17Fh
  0000000140DD1DC2  add     r10, r9
  0000000140DD1DC5  mov     [rsp+410h+var_A0], r10
  0000000140DD1DCD  mov     r9, r13
  0000000140DD1DD0  and     r9, rdi
  0000000140DD1DD3  mov     r11, r9
  0000000140DD1DD6  not     r8
  0000000140DD1DD9  mov     [rsp+410h+var_A8], r9
  0000000140DD1DE1  not     r9
  0000000140DD1DE4  and     rcx, r9
  0000000140DD1DE7  imul    r9, 0FFFFFFFFFFFFFF20h
  0000000140DD1DEE  add     r9, r8
  0000000140DD1DF1  not     rcx
  0000000140DD1DF4  imul    rcx, 0FFFFFFFFFFFFFF20h
  0000000140DD1DFB  add     r9, rcx
  0000000140DD1DFE  imul    rax, 0DFh
  0000000140DD1E05  mov     r8, [rax+r9]
  0000000140DD1E09  mov     [rsp+410h+var_238], r8
  0000000140DD1E11  shl     r15, 6
  0000000140DD1E15  mov     [rsp+410h+var_320], r15
  0000000140DD1E1D  mov     rax, 20E13E94FEB8E0AFh
  0000000140DD1E27  imul    rax, r14
  0000000140DD1E2B  mov     [rsp+410h+var_100], rax
  0000000140DD1E33  mov     rax, [rdx]
  0000000140DD1E36  mov     [rsp+410h+var_140], rax
  0000000140DD1E3E  not     rax
  0000000140DD1E41  mov     [rsp+410h+var_90], rax
  0000000140DD1E49  mov     rcx, 816D08654A1AE566h
  0000000140DD1E53  imul    rcx, r14
  0000000140DD1E57  and     rcx, rax
  0000000140DD1E5A  mov     [rsp+410h+var_158], rcx
  0000000140DD1E62  mov     rax, 0B77F56FE305AA019h
  0000000140DD1E6C  imul    rax, r14
  0000000140DD1E70  mov     [rsp+410h+var_118], rax
  0000000140DD1E78  mov     rax, 0B6D79BB4DC5EDCFh
  0000000140DD1E82  imul    rax, r14
  0000000140DD1E86  mov     [rsp+410h+var_110], rax
  0000000140DD1E8E  and     r13, rsi
  0000000140DD1E91  not     r13
  0000000140DD1E94  shl     r13, 7
  0000000140DD1E98  lea     rax, ds:0[r13*2]
  0000000140DD1EA0  add     rax, r13
  0000000140DD1EA3  mov     [rsp+410h+var_58], rax
  0000000140DD1EAB  imul    ecx, r14d, 8123D280h
  0000000140DD1EB2  imul    rcx, r11
  0000000140DD1EB6  add     rcx, r10
  0000000140DD1EB9  sub     rcx, rax
  0000000140DD1EBC  mov     [rsp+410h+var_380], rcx
  0000000140DD1EC4  mov     rax, 0ADE3F87699287757h
  0000000140DD1ECE  imul    rax, r14
  0000000140DD1ED2  add     rax, r8
  0000000140DD1ED5  mov     [rsp+410h+var_88], rax
  0000000140DD1EDD  imul    rax, [rsp+410h+var_230], 0FFFFFFFFFFFFFF41h
  0000000140DD1EE9  mov     [rsp+410h+var_358], rax
  0000000140DD1EF1  imul    eax, dword ptr [rsp+410h+var_288], 520DC543h
  0000000140DD1EFC  mov     [rsp+410h+var_F0], rax
  0000000140DD1F04  imul    eax, r14d, -0Dh
  0000000140DD1F08  mov     dword ptr [rsp+410h+var_108], eax
  0000000140DD1F0F  imul    eax, r14d, 80592213h
  0000000140DD1F16  mov     [rsp+410h+var_150], rax
  0000000140DD1F1E  imul    eax, r14d, 0D2ED8AE8h
  0000000140DD1F25  mov     [rsp+410h+var_3A8], rax
  0000000140DD1F2A  imul    eax, r14d, 0EBFF2040h
  0000000140DD1F31  mov     [rsp+410h+var_390], rax
  0000000140DD1F39  imul    eax, r14d, 7B91B150h
  0000000140DD1F40  mov     [rsp+410h+var_398], rax
  0000000140DD1F45  imul    eax, r14d, 19AB6D37h
  0000000140DD1F4C  mov     [rsp+410h+var_148], rax
  0000000140DD1F54  test    byte ptr [rsp+410h+var_3D8], 1
  0000000140DD1F59  setz    byte ptr [rsp+410h+var_3C0]
  0000000140DD1F5E  mov     rcx, 8AB9E3E66C46823Ah
  0000000140DD1F68  imul    rcx, r14
  0000000140DD1F6C  mov     rax, rdi
  0000000140DD1F6F  and     rax, rcx
  0000000140DD1F72  mov     r11, rcx
  0000000140DD1F75  mov     r12, [rsp+410h+var_318]
  0000000140DD1F7D  mov     rcx, r12
  0000000140DD1F80  and     rcx, rax
  0000000140DD1F83  not     rcx
  0000000140DD1F86  not     rax
  0000000140DD1F89  mov     r9, [rsp+410h+var_328]
  0000000140DD1F91  and     rax, r9
  0000000140DD1F94  not     rax
  0000000140DD1F97  and     rax, rcx
  0000000140DD1F9A  mov     rbp, 556FB26A0A88382Dh
  0000000140DD1FA4  imul    rbp, r14
  0000000140DD1FA8  mov     r10, rbp
  0000000140DD1FAB  not     r10
  0000000140DD1FAE  mov     rcx, 0B089320ADBCC5A9Ch
  0000000140DD1FB8  imul    rcx, r14
  0000000140DD1FBC  mov     [rsp+410h+var_210], r14
  0000000140DD1FC4  mov     r15, rcx
  0000000140DD1FC7  not     r15
  0000000140DD1FCA  mov     rdx, r15
  0000000140DD1FCD  and     rdx, rax
  0000000140DD1FD0  not     rdx
  0000000140DD1FD3  not     rax
  0000000140DD1FD6  and     rax, rcx
  0000000140DD1FD9  mov     r13, rcx
  0000000140DD1FDC  not     rax
  0000000140DD1FDF  and     rdx, r10
  0000000140DD1FE2  mov     [rsp+410h+var_410], r10
  0000000140DD1FE6  and     rdx, rax
  0000000140DD1FE9  mov     rax, 7B3F008E7A0E108Fh
  0000000140DD1FF3  imul    rax, r14
  0000000140DD1FF7  and     rdx, rax
  0000000140DD1FFA  not     rdx
  0000000140DD1FFD  mov     rcx, 0C68C344316A4E312h
  0000000140DD2007  imul    rcx, rdx
  0000000140DD200B  mov     r14, r11
  0000000140DD200E  mov     [rsp+410h+var_330], r11
  0000000140DD2016  mov     rbx, r11
  0000000140DD2019  not     rbx
  0000000140DD201C  mov     rsi, rax
  0000000140DD201F  mov     r11, rax
  0000000140DD2022  not     rsi
  0000000140DD2025  mov     rax, r15
  0000000140DD2028  and     rax, rsi
  0000000140DD202B  mov     [rsp+410h+var_3E0], rax
  0000000140DD2030  not     rax
  0000000140DD2033  mov     [rsp+410h+var_3F0], rax
  0000000140DD2038  mov     rdx, rdi
  0000000140DD203B  mov     [rsp+410h+var_2F8], rdi
  0000000140DD2043  and     rdx, rax
  0000000140DD2046  not     rdx
  0000000140DD2049  mov     [rsp+410h+var_370], rdx
  0000000140DD2051  and     r10, rdx
  0000000140DD2054  mov     rdx, r14
  0000000140DD2057  and     rdx, r10
  0000000140DD205A  not     r10
  0000000140DD205D  and     r10, rbx
  0000000140DD2060  not     r10
  0000000140DD2063  not     rdx
  0000000140DD2066  and     rdx, r10
  0000000140DD2069  mov     r8, r9
  0000000140DD206C  and     r8, rdx
  0000000140DD206F  not     rdx
  0000000140DD2072  mov     r14, r12
  0000000140DD2075  and     rdx, r12
  0000000140DD2078  not     rdx
  0000000140DD207B  not     r8
  0000000140DD207E  and     r8, rdx
  0000000140DD2081  mov     rax, 1463F682B37F9F9Ah
  0000000140DD208B  imul    rax, r8
  0000000140DD208F  add     rax, rcx
  0000000140DD2092  and     rdi, rbx
  0000000140DD2095  mov     rcx, r9
  0000000140DD2098  and     rcx, rdi
  0000000140DD209B  not     rdi
  0000000140DD209E  mov     [rsp+410h+var_3C8], rdi
  0000000140DD20A3  mov     rdx, r12
  0000000140DD20A6  and     rdx, rdi
  0000000140DD20A9  not     rdx
  0000000140DD20AC  not     rcx
  0000000140DD20AF  and     rcx, rdx
  0000000140DD20B2  mov     rdx, r11
  0000000140DD20B5  mov     r12, r11
  0000000140DD20B8  mov     [rsp+410h+var_3D0], r11
  0000000140DD20BD  and     rdx, rcx
  0000000140DD20C0  not     rcx
  0000000140DD20C3  mov     r10, rsi
  0000000140DD20C6  and     rcx, rsi
  0000000140DD20C9  not     rcx
  0000000140DD20CC  not     rdx
  0000000140DD20CF  and     rdx, rcx
  0000000140DD20D2  not     rdx
  0000000140DD20D5  mov     rdi, rbp
  0000000140DD20D8  and     rdx, rbp
  0000000140DD20DB  mov     rcx, r13
  0000000140DD20DE  and     rcx, rdx
  0000000140DD20E1  not     rdx
  0000000140DD20E4  mov     r11, r15
  0000000140DD20E7  and     rdx, r15
  0000000140DD20EA  not     rdx
  0000000140DD20ED  not     rcx
  0000000140DD20F0  and     rcx, rdx
  0000000140DD20F3  mov     rdx, 5132434D6486675h
  0000000140DD20FD  imul    rdx, rcx
  0000000140DD2101  mov     r8, r13
  0000000140DD2104  mov     [rsp+410h+var_3B0], r13
  0000000140DD2109  and     r8, rsi
  0000000140DD210C  mov     [rsp+410h+var_400], rsi
  0000000140DD2111  mov     [rsp+410h+var_388], r8
  0000000140DD2119  mov     rsi, [rsp+410h+var_3F8]
  0000000140DD211E  mov     rcx, rsi
  0000000140DD2121  and     rcx, r8
  0000000140DD2124  mov     r8, r9
  0000000140DD2127  and     r8, rcx
  0000000140DD212A  not     rcx
  0000000140DD212D  and     rcx, r14
  0000000140DD2130  not     rcx
  0000000140DD2133  not     r8
  0000000140DD2136  and     r8, rcx
  0000000140DD2139  mov     rbp, [rsp+410h+var_330]
  0000000140DD2141  mov     rcx, rbp
  0000000140DD2144  and     rcx, r8
  0000000140DD2147  not     r8
  0000000140DD214A  and     r8, rbx
  0000000140DD214D  not     r8
  0000000140DD2150  not     rcx
  0000000140DD2153  and     rcx, r8
  0000000140DD2156  mov     r8, rdi
  0000000140DD2159  and     r8, rcx
  0000000140DD215C  not     rcx
  0000000140DD215F  mov     r15, [rsp+410h+var_410]
  0000000140DD2163  and     rcx, r15
  0000000140DD2166  not     rcx
  0000000140DD2169  not     r8
  0000000140DD216C  and     r8, rcx
  0000000140DD216F  mov     rcx, 9F9604545EEBD1B7h
  0000000140DD2179  imul    rcx, r8
  0000000140DD217D  add     rcx, rax
  0000000140DD2180  add     rcx, rdx
  0000000140DD2183  mov     rax, [rsp+410h+var_2F8]
  0000000140DD218B  and     rax, rdi
  0000000140DD218E  mov     rdx, rsi
  0000000140DD2191  and     rdx, r15
  0000000140DD2194  not     rdx
  0000000140DD2197  not     rax
  0000000140DD219A  and     rax, rdx
  0000000140DD219D  not     rax
  0000000140DD21A0  and     rax, r12
  0000000140DD21A3  not     rax
  0000000140DD21A6  and     rax, r13
  0000000140DD21A9  mov     r8, r14
  0000000140DD21AC  and     r8, rax
  0000000140DD21AF  not     r8
  0000000140DD21B2  not     rax
  0000000140DD21B5  mov     r9, [rsp+410h+var_328]
  0000000140DD21BD  and     rax, r9
  0000000140DD21C0  not     rax
  0000000140DD21C3  and     r8, rbp
  0000000140DD21C6  and     r8, rax
  0000000140DD21C9  mov     rdx, 835D8C82F8C36822h
  0000000140DD21D3  imul    rdx, r8
  0000000140DD21D7  mov     r8, rsi
  0000000140DD21DA  mov     r15, rsi
  0000000140DD21DD  and     r8, rdi
  0000000140DD21E0  mov     r13, rdi
  0000000140DD21E3  mov     [rsp+410h+var_340], r8
  0000000140DD21EB  and     r10, r8
  0000000140DD21EE  mov     r8, r14
  0000000140DD21F1  and     r8, r10
  0000000140DD21F4  not     r8
  0000000140DD21F7  not     r10
  0000000140DD21FA  and     r10, r9
  0000000140DD21FD  not     r10
  0000000140DD2200  and     r10, r8
  0000000140DD2203  not     r10
  0000000140DD2206  and     r10, r11
  0000000140DD2209  mov     r8, rbp
  0000000140DD220C  mov     r12, rbp
  0000000140DD220F  and     r8, r10
  0000000140DD2212  not     r10
  0000000140DD2215  and     r10, rbx
  0000000140DD2218  mov     rbp, rbx
  0000000140DD221B  not     r10
  0000000140DD221E  not     r8
  0000000140DD2221  and     r8, r10
  0000000140DD2224  mov     rax, 3FF7E8D52E87F4h
  0000000140DD222E  imul    rax, r8
  0000000140DD2232  add     rax, rdx
  0000000140DD2235  add     rax, rcx
  0000000140DD2238  mov     rcx, r14
  0000000140DD223B  mov     r9, r14
  0000000140DD223E  and     rcx, r12
  0000000140DD2241  mov     rdx, rcx
  0000000140DD2244  mov     [rsp+410h+var_248], rcx
  0000000140DD224C  mov     r8, rcx
  0000000140DD224F  not     r8
  0000000140DD2252  mov     [rsp+410h+var_128], r8
  0000000140DD225A  mov     rsi, [rsp+410h+var_2F8]
  0000000140DD2262  mov     rcx, rsi
  0000000140DD2265  and     rcx, r8
  0000000140DD2268  not     rcx
  0000000140DD226B  mov     rdi, r15
  0000000140DD226E  mov     r8, r15
  0000000140DD2271  and     r8, rdx
  0000000140DD2274  not     r8
  0000000140DD2277  and     r8, rcx
  0000000140DD227A  mov     rbx, r11
  0000000140DD227D  mov     rcx, r11
  0000000140DD2280  mov     r10, [rsp+410h+var_3D0]
  0000000140DD2285  and     rcx, r10
  0000000140DD2288  mov     r14, r13
  0000000140DD228B  mov     rdx, r13
  0000000140DD228E  and     rdx, rcx
  0000000140DD2291  not     rdx
  0000000140DD2294  not     r8
  0000000140DD2297  mov     r15, [rsp+410h+var_410]
  0000000140DD229B  and     r8, r15
  0000000140DD229E  not     r8
  0000000140DD22A1  and     r8, rcx
  0000000140DD22A4  mov     [rsp+410h+var_130], r8
  0000000140DD22AC  mov     r8, rcx
  0000000140DD22AF  not     r8
  0000000140DD22B2  mov     [rsp+410h+var_250], r8
  0000000140DD22BA  mov     rcx, r15
  0000000140DD22BD  and     rcx, r8
  0000000140DD22C0  not     rcx
  0000000140DD22C3  and     rcx, rdx
  0000000140DD22C6  mov     r13, [rsp+410h+var_328]
  0000000140DD22CE  mov     rdx, r13
  0000000140DD22D1  and     rdx, rcx
  0000000140DD22D4  not     rcx
  0000000140DD22D7  mov     r11, r9
  0000000140DD22DA  and     rcx, r9
  0000000140DD22DD  not     rcx
  0000000140DD22E0  not     rdx
  0000000140DD22E3  and     rdx, rcx
  0000000140DD22E6  mov     rcx, r12
  0000000140DD22E9  and     rcx, rdx
  0000000140DD22EC  not     rdx
  0000000140DD22EF  and     rdx, rbp
  0000000140DD22F2  not     rdx
  0000000140DD22F5  not     rcx
  0000000140DD22F8  and     rcx, rdx
  0000000140DD22FB  mov     rdx, rdi
  0000000140DD22FE  and     rdx, rcx
  0000000140DD2301  not     rcx
  0000000140DD2304  and     rcx, rsi
  0000000140DD2307  not     rcx
  0000000140DD230A  not     rdx
  0000000140DD230D  and     rdx, rcx
  0000000140DD2310  not     rdx
  0000000140DD2313  mov     rcx, 8FA767DFEB821A7Eh
  0000000140DD231D  imul    rcx, rdx
  0000000140DD2321  mov     rdx, r15
  0000000140DD2324  mov     r9, [rsp+410h+var_400]
  0000000140DD2329  and     rdx, r9
  0000000140DD232C  mov     [rsp+410h+var_3B8], rdx
  0000000140DD2331  and     rdx, r13
  0000000140DD2334  mov     r15, r13
  0000000140DD2337  mov     r8, rbp
  0000000140DD233A  and     r8, rdx
  0000000140DD233D  not     r8
  0000000140DD2340  and     r8, rbx
  0000000140DD2343  not     rdx
  0000000140DD2346  and     rdx, r12
  0000000140DD2349  not     rdx
  0000000140DD234C  and     r8, rdx
  0000000140DD234F  not     r8
  0000000140DD2352  mov     r13, rsi
  0000000140DD2355  and     r8, rsi
  0000000140DD2358  mov     rdx, 90DAA8A590F1ACEFh
  0000000140DD2362  imul    rdx, r8
  0000000140DD2366  add     rdx, rax
  0000000140DD2369  add     rdx, rcx
  0000000140DD236C  mov     [rsp+410h+var_368], rdx
  0000000140DD2374  mov     rax, r15
  0000000140DD2377  and     rax, r12
  0000000140DD237A  mov     [rsp+410h+var_120], rax
  0000000140DD2382  not     rax
  0000000140DD2385  and     rax, r10
  0000000140DD2388  mov     rcx, rsi
  0000000140DD238B  and     rcx, rax
  0000000140DD238E  not     rcx
  0000000140DD2391  not     rax
  0000000140DD2394  and     rax, rdi
  0000000140DD2397  not     rax
  0000000140DD239A  mov     r8, [rsp+410h+var_3B0]
  0000000140DD239F  and     rcx, r8
  0000000140DD23A2  and     rcx, rax
  0000000140DD23A5  not     rcx
  0000000140DD23A8  and     rcx, r14
  0000000140DD23AB  mov     [rsp+410h+var_378], r14
  0000000140DD23B3  not     rcx
  0000000140DD23B6  mov     rax, 8E576ACB99E20ACFh
  0000000140DD23C0  imul    rax, rcx
  0000000140DD23C4  mov     rdx, r11
  0000000140DD23C7  mov     r12, r11
  0000000140DD23CA  and     rdx, rsi
  0000000140DD23CD  mov     [rsp+410h+var_1D8], rdx
  0000000140DD23D5  mov     rcx, rbp
  0000000140DD23D8  and     rcx, rdx
  0000000140DD23DB  not     rcx
  0000000140DD23DE  and     rcx, r10
  0000000140DD23E1  not     rcx
  0000000140DD23E4  mov     r11, [rsp+410h+var_410]
  0000000140DD23E8  and     rcx, r11
  0000000140DD23EB  not     rcx
  0000000140DD23EE  and     rcx, rbx
  0000000140DD23F1  not     rcx
  0000000140DD23F4  mov     rdx, 65577AE621BBCE86h
  0000000140DD23FE  imul    rdx, rcx
  0000000140DD2402  add     rdx, rax
  0000000140DD2405  and     r15, rbx
  0000000140DD2408  mov     rax, rbp
  0000000140DD240B  and     rax, r11
  0000000140DD240E  and     rax, r15
  0000000140DD2411  mov     rcx, r10
  0000000140DD2414  and     rcx, rax
  0000000140DD2417  not     rax
  0000000140DD241A  and     rax, r9
  0000000140DD241D  not     rax
  0000000140DD2420  not     rcx
  0000000140DD2423  and     rcx, rax
  0000000140DD2426  mov     rax, rdi
  0000000140DD2429  and     rax, rcx
  0000000140DD242C  not     rcx
  0000000140DD242F  and     rcx, rsi
  0000000140DD2432  not     rcx
  0000000140DD2435  not     rax
  0000000140DD2438  and     rax, rcx
  0000000140DD243B  mov     rcx, 0D97BAEFEA72632C2h
  0000000140DD2445  imul    rcx, rax
  0000000140DD2449  add     rcx, rdx
  0000000140DD244C  mov     [rsp+410h+var_3A0], rcx
  0000000140DD2451  mov     rax, rdi
  0000000140DD2454  and     rax, rbx
  0000000140DD2457  mov     [rsp+410h+var_348], rbx
  0000000140DD245F  mov     [rsp+410h+var_1E8], rax
  0000000140DD2467  and     r11, rbx
  0000000140DD246A  mov     [rsp+410h+var_290], r11
  0000000140DD2472  and     r14, r8
  0000000140DD2475  mov     rdx, r8
  0000000140DD2478  mov     rcx, rsi
  0000000140DD247B  and     rcx, r14
  0000000140DD247E  mov     [rsp+410h+var_1E0], rcx
  0000000140DD2486  mov     rcx, r12
  0000000140DD2489  and     rcx, r9
  0000000140DD248C  and     rax, rcx
  0000000140DD248F  mov     [rsp+410h+var_1F8], rax
  0000000140DD2497  not     r11
  0000000140DD249A  mov     [rsp+410h+var_138], rcx
  0000000140DD24A2  and     rcx, r14
  0000000140DD24A5  mov     [rsp+410h+var_3E8], rcx
  0000000140DD24AA  not     r14
  0000000140DD24AD  and     r14, r11
  0000000140DD24B0  mov     rcx, r14
  0000000140DD24B3  not     rcx
  0000000140DD24B6  mov     r8, r9
  0000000140DD24B9  and     r8, rcx
  0000000140DD24BC  mov     [rsp+410h+var_308], r8
  0000000140DD24C4  mov     rbx, [rsp+410h+var_328]
  0000000140DD24CC  and     r14, rbx
  0000000140DD24CF  not     r14
  0000000140DD24D2  mov     r11, r12
  0000000140DD24D5  and     rcx, r12
  0000000140DD24D8  not     rcx
  0000000140DD24DB  and     rcx, r14
  0000000140DD24DE  mov     [rsp+410h+var_300], rbp
  0000000140DD24E6  mov     rax, rbp
  0000000140DD24E9  and     rax, rcx
  0000000140DD24EC  not     rax
  0000000140DD24EF  not     rcx
  0000000140DD24F2  mov     r14, [rsp+410h+var_330]
  0000000140DD24FA  and     rcx, r14
  0000000140DD24FD  not     rcx
  0000000140DD2500  and     rcx, rax
  0000000140DD2503  mov     rax, rsi
  0000000140DD2506  and     rax, r9
  0000000140DD2509  mov     r12, r9
  0000000140DD250C  not     rax
  0000000140DD250F  mov     r8, rdi
  0000000140DD2512  and     r8, r10
  0000000140DD2515  not     rcx
  0000000140DD2518  and     rcx, r8
  0000000140DD251B  mov     [rsp+410h+var_258], rcx
  0000000140DD2523  not     r8
  0000000140DD2526  and     r8, rbp
  0000000140DD2529  and     r8, rax
  0000000140DD252C  not     r8
  0000000140DD252F  mov     rsi, r15
  0000000140DD2532  and     r8, r15
  0000000140DD2535  not     rsi
  0000000140DD2538  mov     rcx, r10
  0000000140DD253B  mov     r15, r10
  0000000140DD253E  and     rcx, rsi
  0000000140DD2541  mov     rax, r13
  0000000140DD2544  and     rax, rcx
  0000000140DD2547  not     rax
  0000000140DD254A  not     rcx
  0000000140DD254D  and     rcx, rdi
  0000000140DD2550  mov     r10, rdi
  0000000140DD2553  not     rcx
  0000000140DD2556  and     rcx, rax
  0000000140DD2559  mov     rbp, rcx
  0000000140DD255C  mov     r9, [rsp+410h+var_378]
  0000000140DD2564  mov     rcx, r9
  0000000140DD2567  and     rcx, r12
  0000000140DD256A  not     rcx
  0000000140DD256D  mov     r12, r11
  0000000140DD2570  and     r12, rdx
  0000000140DD2573  and     rcx, r12
  0000000140DD2576  not     r12
  0000000140DD2579  and     r12, rsi
  0000000140DD257C  not     r12
  0000000140DD257F  mov     rsi, r15
  0000000140DD2582  and     r12, r15
  0000000140DD2585  not     r12
  0000000140DD2588  and     r12, r13
  0000000140DD258B  mov     rax, r9
  0000000140DD258E  mov     r15, r9
  0000000140DD2591  and     rax, r14
  0000000140DD2594  mov     rdi, rbx
  0000000140DD2597  and     rdi, rax
  0000000140DD259A  and     rbp, rax
  0000000140DD259D  mov     [rsp+410h+var_260], rbp
  0000000140DD25A5  not     r12
  0000000140DD25A8  and     r12, rax
  0000000140DD25AB  mov     [rsp+410h+var_2C8], r12
  0000000140DD25B3  mov     r9, rax
  0000000140DD25B6  not     r9
  0000000140DD25B9  and     r9, rsi
  0000000140DD25BC  not     r9
  0000000140DD25BF  and     r9, rdx
  0000000140DD25C2  not     r9
  0000000140DD25C5  mov     rax, r11
  0000000140DD25C8  and     rax, r10
  0000000140DD25CB  mov     [rsp+410h+var_160], rax
  0000000140DD25D3  and     r9, rax
  0000000140DD25D6  not     r9
  0000000140DD25D9  mov     r10, 67E4D0AE4B8B1B64h
  0000000140DD25E3  imul    r10, r9
  0000000140DD25E7  add     r10, [rsp+410h+var_3A0]
  0000000140DD25EC  mov     rbx, rdx
  0000000140DD25EF  mov     rax, rdx
  0000000140DD25F2  and     rbx, r14
  0000000140DD25F5  mov     [rsp+410h+var_2D0], rbx
  0000000140DD25FD  not     rbx
  0000000140DD2600  mov     [rsp+410h+var_338], rbx
  0000000140DD2608  mov     rdx, [rsp+410h+var_348]
  0000000140DD2610  mov     r9, rdx
  0000000140DD2613  and     r9, [rsp+410h+var_300]
  0000000140DD261B  mov     [rsp+410h+var_3A0], r9
  0000000140DD2620  not     r9
  0000000140DD2623  and     r9, rbx
  0000000140DD2626  not     r9
  0000000140DD2629  mov     r12, r13
  0000000140DD262C  and     r12, rsi
  0000000140DD262F  mov     [rsp+410h+var_1F0], r12
  0000000140DD2637  mov     rbp, r11
  0000000140DD263A  and     rbp, r12
  0000000140DD263D  mov     [rsp+410h+var_B0], rbp
  0000000140DD2645  and     r9, rbp
  0000000140DD2648  not     r9
  0000000140DD264B  mov     r12, [rsp+410h+var_410]
  0000000140DD264F  and     r9, r12
  0000000140DD2652  mov     r11, 613B1FDA537B090Ah
  0000000140DD265C  imul    r11, r9
  0000000140DD2660  add     r11, r10
  0000000140DD2663  mov     r9, rax
  0000000140DD2666  mov     rbx, rax
  0000000140DD2669  and     r9, rsi
  0000000140DD266C  not     r9
  0000000140DD266F  and     r9, [rsp+410h+var_3F0]
  0000000140DD2674  mov     r10, r9
  0000000140DD2677  not     r10
  0000000140DD267A  and     r10, r15
  0000000140DD267D  not     r10
  0000000140DD2680  and     r10, r13
  0000000140DD2683  not     r10
  0000000140DD2686  and     r10, [rsp+410h+var_248]
  0000000140DD268E  mov     rsi, 0C0528A60C1878566h
  0000000140DD2698  imul    rsi, r10
  0000000140DD269C  add     rsi, r11
  0000000140DD269F  mov     r10, r12
  0000000140DD26A2  and     r10, r8
  0000000140DD26A5  not     r8
  0000000140DD26A8  and     r8, r15
  0000000140DD26AB  not     r10
  0000000140DD26AE  not     r8
  0000000140DD26B1  and     r8, r10
  0000000140DD26B4  mov     r10, 699B5F16EED5FC8Ah
  0000000140DD26BE  imul    r10, r8
  0000000140DD26C2  add     r10, rsi
  0000000140DD26C5  and     r9, r15
  0000000140DD26C8  mov     rax, r15
  0000000140DD26CB  not     r9
  0000000140DD26CE  mov     rsi, r13
  0000000140DD26D1  and     r9, r13
  0000000140DD26D4  mov     r8, r14
  0000000140DD26D7  and     r8, r9
  0000000140DD26DA  not     r9
  0000000140DD26DD  mov     r15, [rsp+410h+var_300]
  0000000140DD26E5  and     r9, r15
  0000000140DD26E8  not     r9
  0000000140DD26EB  not     r8
  0000000140DD26EE  mov     r13, [rsp+410h+var_328]
  0000000140DD26F6  and     r8, r13
  0000000140DD26F9  and     r8, r9
  0000000140DD26FC  not     r8
  0000000140DD26FF  mov     r9, 0DE2127DBAC4D35A7h
  0000000140DD2709  imul    r9, r8
  0000000140DD270D  add     r9, r10
  0000000140DD2710  mov     rbp, [rsp+410h+var_3F8]
  0000000140DD2715  mov     r8, rbp
  0000000140DD2718  and     r8, rcx
  0000000140DD271B  not     rcx
  0000000140DD271E  and     rcx, rsi
  0000000140DD2721  not     rcx
  0000000140DD2724  not     r8
  0000000140DD2727  and     r8, rcx
  0000000140DD272A  mov     rcx, r14
  0000000140DD272D  and     rcx, r8
  0000000140DD2730  not     r8
  0000000140DD2733  and     r8, r15
  0000000140DD2736  not     r8
  0000000140DD2739  not     rcx
  0000000140DD273C  and     rcx, r8
  0000000140DD273F  mov     r10, 4D9D57F70FF06D6h
  0000000140DD2749  imul    r10, rcx
  0000000140DD274D  add     r10, r9
  0000000140DD2750  mov     rsi, rdx
  0000000140DD2753  mov     r8, rdx
  0000000140DD2756  and     r8, r14
  0000000140DD2759  mov     rcx, r8
  0000000140DD275C  not     rcx
  0000000140DD275F  mov     r9, rbx
  0000000140DD2762  and     r9, r15
  0000000140DD2765  not     r9
  0000000140DD2768  and     r9, rcx
  0000000140DD276B  mov     r12, [rsp+410h+var_400]
  0000000140DD2770  and     r9, r12
  0000000140DD2773  not     r9
  0000000140DD2776  and     r9, r13
  0000000140DD2779  not     r9
  0000000140DD277C  and     r9, rbp
  0000000140DD277F  not     r9
  0000000140DD2782  mov     rdx, rax
  0000000140DD2785  and     r9, rax
  0000000140DD2788  mov     rcx, 6F30C3F57F03152Ah
  0000000140DD2792  imul    rcx, r9
  0000000140DD2796  add     rcx, r10
  0000000140DD2799  mov     r9, rbp
  0000000140DD279C  and     r9, r14
  0000000140DD279F  not     r9
  0000000140DD27A2  and     r9, [rsp+410h+var_3C8]
  0000000140DD27A7  and     rax, r9
  0000000140DD27AA  mov     [rsp+410h+var_C8], rax
  0000000140DD27B2  and     [rsp+410h+var_290], r9
  0000000140DD27BA  not     r9
  0000000140DD27BD  and     r9, rdx
  0000000140DD27C0  not     r9
  0000000140DD27C3  and     r9, rsi
  0000000140DD27C6  mov     rbx, rsi
  0000000140DD27C9  not     r9
  0000000140DD27CC  mov     rdx, [rsp+410h+var_318]
  0000000140DD27D4  mov     r10, rdx
  0000000140DD27D7  mov     r11, [rsp+410h+var_3D0]
  0000000140DD27DC  and     r10, r11
  0000000140DD27DF  mov     [rsp+410h+var_310], r10
  0000000140DD27E7  and     r9, r10
  0000000140DD27EA  mov     rax, 0CD7A4A5D36FF5E3Eh
  0000000140DD27F4  imul    rax, r9
  0000000140DD27F8  add     rax, rcx
  0000000140DD27FB  add     rax, [rsp+410h+var_368]
  0000000140DD2803  mov     [rsp+410h+var_B8], rax
  0000000140DD280B  mov     rcx, r13
  0000000140DD280E  mov     rsi, r13
  0000000140DD2811  mov     r15, [rsp+410h+var_3B0]
  0000000140DD2816  and     rcx, r15
  0000000140DD2819  mov     [rsp+410h+var_368], rcx
  0000000140DD2821  mov     r10, [rsp+410h+var_340]
  0000000140DD2829  and     r10, rcx
  0000000140DD282C  mov     rax, r12
  0000000140DD282F  mov     rcx, r12
  0000000140DD2832  and     rcx, r10
  0000000140DD2835  not     rcx
  0000000140DD2838  not     r10
  0000000140DD283B  and     r10, r11
  0000000140DD283E  not     r10
  0000000140DD2841  and     rcx, r14
  0000000140DD2844  and     rcx, r10
  0000000140DD2847  not     rcx
  0000000140DD284A  mov     r10, 93E7D3CDDF253A6Fh
  0000000140DD2854  imul    r10, rcx
  0000000140DD2858  mov     rcx, rdx
  0000000140DD285B  and     rcx, [rsp+410h+var_338]
  0000000140DD2863  not     rcx
  0000000140DD2866  mov     r13, rbp
  0000000140DD2869  mov     r12, rbp
  0000000140DD286C  and     r12, rax
  0000000140DD286F  and     rcx, r12
  0000000140DD2872  not     rcx
  0000000140DD2875  mov     r9, [rsp+410h+var_410]
  0000000140DD2879  and     rcx, r9
  0000000140DD287C  not     rcx
  0000000140DD287F  mov     r14, 0BB5F916AFBF89FE6h
  0000000140DD2889  imul    r14, rcx
  0000000140DD288D  add     r14, r10
  0000000140DD2890  mov     rdx, rsi
  0000000140DD2893  mov     r10, rsi
  0000000140DD2896  and     r10, r11
  0000000140DD2899  mov     rcx, r10
  0000000140DD289C  mov     rax, [rsp+410h+var_300]
  0000000140DD28A4  and     rcx, rax
  0000000140DD28A7  and     r13, rcx
  0000000140DD28AA  not     rcx
  0000000140DD28AD  mov     rsi, [rsp+410h+var_2F8]
  0000000140DD28B5  and     rcx, rsi
  0000000140DD28B8  not     rcx
  0000000140DD28BB  not     r13
  0000000140DD28BE  and     r13, rcx
  0000000140DD28C1  mov     rcx, rbx
  0000000140DD28C4  mov     rbp, rbx
  0000000140DD28C7  and     rcx, r13
  0000000140DD28CA  not     rcx
  0000000140DD28CD  not     r13
  0000000140DD28D0  and     r13, r15
  0000000140DD28D3  mov     rbx, r15
  0000000140DD28D6  not     r13
  0000000140DD28D9  and     r13, rcx
  0000000140DD28DC  not     r13
  0000000140DD28DF  and     r13, r9
  0000000140DD28E2  not     r13
  0000000140DD28E5  mov     rcx, 8C0AB9DA923651D2h
  0000000140DD28EF  imul    rcx, r13
  0000000140DD28F3  add     rcx, r14
  0000000140DD28F6  mov     r14, rdx
  0000000140DD28F9  and     r14, rsi
  0000000140DD28FC  not     r14
  0000000140DD28FF  mov     r15, [rsp+410h+var_388]
  0000000140DD2907  not     r15
  0000000140DD290A  and     r15, [rsp+410h+var_250]
  0000000140DD2912  mov     rsi, [rsp+410h+var_378]
  0000000140DD291A  mov     r9, rsi
  0000000140DD291D  and     r9, rax
  0000000140DD2920  mov     [rsp+410h+var_388], r9
  0000000140DD2928  and     r15, r9
  0000000140DD292B  mov     rax, [rsp+410h+var_160]
  0000000140DD2933  and     r15, rax
  0000000140DD2936  not     rax
  0000000140DD2939  and     rax, r14
  0000000140DD293C  mov     rdx, [rsp+410h+var_400]
  0000000140DD2941  mov     r14, rdx
  0000000140DD2944  and     r14, rax
  0000000140DD2947  not     r14
  0000000140DD294A  not     rax
  0000000140DD294D  and     rax, r11
  0000000140DD2950  not     rax
  0000000140DD2953  and     rax, rbx
  0000000140DD2956  and     rax, r14
  0000000140DD2959  not     rax
  0000000140DD295C  mov     rbx, [rsp+410h+var_410]
  0000000140DD2960  mov     r9, rbx
  0000000140DD2963  mov     r14, [rsp+410h+var_330]
  0000000140DD296B  and     r9, r14
  0000000140DD296E  mov     [rsp+410h+var_340], r9
  0000000140DD2976  and     rax, r9
  0000000140DD2979  not     rax
  0000000140DD297C  mov     r13, 6F5CDCE4912534A7h
  0000000140DD2986  imul    r13, rax
  0000000140DD298A  add     r13, rcx
  0000000140DD298D  mov     rax, rsi
  0000000140DD2990  and     rax, rbp
  0000000140DD2993  mov     r9, [rsp+410h+var_1D8]
  0000000140DD299B  not     r9
  0000000140DD299E  mov     [rsp+410h+var_160], r9
  0000000140DD29A6  mov     rcx, [rsp+410h+var_300]
  0000000140DD29AE  and     rcx, r9
  0000000140DD29B1  not     rcx
  0000000140DD29B4  and     rcx, rdx
  0000000140DD29B7  not     rcx
  0000000140DD29BA  and     rax, rcx
  0000000140DD29BD  not     rax
  0000000140DD29C0  mov     rcx, 2C46353DDFE218BEh
  0000000140DD29CA  imul    rcx, rax
  0000000140DD29CE  add     rcx, r13
  0000000140DD29D1  mov     r9, r14
  0000000140DD29D4  and     r9, r11
  0000000140DD29D7  mov     rdx, r9
  0000000140DD29DA  not     rdx
  0000000140DD29DD  mov     r14, [rsp+410h+var_2F8]
  0000000140DD29E5  mov     r13, r14
  0000000140DD29E8  and     r13, rdx
  0000000140DD29EB  not     r13
  0000000140DD29EE  mov     rax, [rsp+410h+var_3F8]
  0000000140DD29F3  and     rax, r9
  0000000140DD29F6  not     rax
  0000000140DD29F9  and     rax, [rsp+410h+var_3B0]
  0000000140DD29FE  and     rax, r13
  0000000140DD2A01  not     rax
  0000000140DD2A04  mov     r11, [rsp+410h+var_318]
  0000000140DD2A0C  and     rax, r11
  0000000140DD2A0F  mov     r13, rsi
  0000000140DD2A12  and     r13, rax
  0000000140DD2A15  not     rax
  0000000140DD2A18  and     rax, rbx
  0000000140DD2A1B  not     rax
  0000000140DD2A1E  not     r13
  0000000140DD2A21  and     r13, rax
  0000000140DD2A24  not     r13
  0000000140DD2A27  mov     rax, 4D976EE5D699432Bh
  0000000140DD2A31  imul    rax, r13
  0000000140DD2A35  add     rax, rcx
  0000000140DD2A38  not     r15
  0000000140DD2A3B  mov     rcx, 0B14AA7EBA0471882h
  0000000140DD2A45  imul    rcx, r15
  0000000140DD2A49  add     rcx, rax
  0000000140DD2A4C  and     r8, rsi
  0000000140DD2A4F  mov     rax, r11
  0000000140DD2A52  and     rax, r8
  0000000140DD2A55  not     rax
  0000000140DD2A58  not     r8
  0000000140DD2A5B  and     r8, [rsp+410h+var_328]
  0000000140DD2A63  not     r8
  0000000140DD2A66  and     rax, [rsp+410h+var_3F8]
  0000000140DD2A6B  and     rax, r8
  0000000140DD2A6E  mov     r13, [rsp+410h+var_3D0]
  0000000140DD2A73  mov     r8, r13
  0000000140DD2A76  and     r8, rax
  0000000140DD2A79  not     rax
  0000000140DD2A7C  and     rax, [rsp+410h+var_400]
  0000000140DD2A81  not     rax
  0000000140DD2A84  not     r8
  0000000140DD2A87  and     r8, rax
  0000000140DD2A8A  not     r8
  0000000140DD2A8D  mov     rax, 0C78C13D902AF5EA4h
  0000000140DD2A97  imul    rax, r8
  0000000140DD2A9B  add     rax, rcx
  0000000140DD2A9E  not     r10
  0000000140DD2AA1  and     r10, r14
  0000000140DD2AA4  not     r10
  0000000140DD2AA7  and     r10, rsi
  0000000140DD2AAA  mov     r11, rsi
  0000000140DD2AAD  mov     rsi, [rsp+410h+var_3B0]
  0000000140DD2AB2  mov     rcx, rsi
  0000000140DD2AB5  and     rcx, r10
  0000000140DD2AB8  not     r10
  0000000140DD2ABB  and     r10, rbp
  0000000140DD2ABE  not     r10
  0000000140DD2AC1  not     rcx
  0000000140DD2AC4  and     rcx, r10
  0000000140DD2AC7  mov     rbx, [rsp+410h+var_300]
  0000000140DD2ACF  mov     r8, rbx
  0000000140DD2AD2  and     r8, rcx
  0000000140DD2AD5  not     r8
  0000000140DD2AD8  not     rcx
  0000000140DD2ADB  mov     r15, [rsp+410h+var_330]
  0000000140DD2AE3  and     rcx, r15
  0000000140DD2AE6  not     rcx
  0000000140DD2AE9  and     rcx, r8
  0000000140DD2AEC  not     rcx
  0000000140DD2AEF  mov     r10, 0FB4DABA61CDD2CABh
  0000000140DD2AF9  imul    r10, rcx
  0000000140DD2AFD  add     r10, rax
  0000000140DD2B00  mov     rax, [rsp+410h+var_1F0]
  0000000140DD2B08  not     rax
  0000000140DD2B0B  mov     [rsp+410h+var_3F0], rax
  0000000140DD2B10  mov     rcx, r12
  0000000140DD2B13  not     rcx
  0000000140DD2B16  and     rcx, rax
  0000000140DD2B19  mov     [rsp+410h+var_C0], rcx
  0000000140DD2B21  mov     rax, rbx
  0000000140DD2B24  and     rax, rcx
  0000000140DD2B27  mov     r8, [rsp+410h+var_410]
  0000000140DD2B2B  mov     rcx, r8
  0000000140DD2B2E  and     rcx, rax
  0000000140DD2B31  not     rax
  0000000140DD2B34  and     rax, r11
  0000000140DD2B37  not     rcx
  0000000140DD2B3A  not     rax
  0000000140DD2B3D  and     rax, rcx
  0000000140DD2B40  and     rax, [rsp+410h+var_368]
  0000000140DD2B48  mov     rbp, 0DA3CB8BDFBE60ADAh
  0000000140DD2B52  imul    rbp, rax
  0000000140DD2B56  add     rbp, r10
  0000000140DD2B59  add     rbp, [rsp+410h+var_B8]
  0000000140DD2B61  mov     r14, [rsp+410h+var_318]
  0000000140DD2B69  mov     rax, r14
  0000000140DD2B6C  and     rax, r11
  0000000140DD2B6F  not     rax
  0000000140DD2B72  and     rax, rsi
  0000000140DD2B75  mov     r11, rsi
  0000000140DD2B78  mov     rsi, [rsp+410h+var_400]
  0000000140DD2B7D  mov     r10, rsi
  0000000140DD2B80  and     r10, rax
  0000000140DD2B83  not     r10
  0000000140DD2B86  not     rax
  0000000140DD2B89  and     rax, r13
  0000000140DD2B8C  not     rax
  0000000140DD2B8F  and     rax, r10
  0000000140DD2B92  mov     r13, [rsp+410h+var_2F8]
  0000000140DD2B9A  mov     r10, r13
  0000000140DD2B9D  and     r10, rax
  0000000140DD2BA0  not     r10
  0000000140DD2BA3  not     rax
  0000000140DD2BA6  and     rax, [rsp+410h+var_3F8]
  0000000140DD2BAB  not     rax
  0000000140DD2BAE  and     r10, rbx
  0000000140DD2BB1  and     r10, rax
  0000000140DD2BB4  mov     rax, 1FEC18950E482FCAh
  0000000140DD2BBE  imul    rax, r10
  0000000140DD2BC2  mov     rcx, [rsp+410h+var_B0]
  0000000140DD2BCA  not     rcx
  0000000140DD2BCD  mov     rbx, [rsp+410h+var_328]
  0000000140DD2BD5  mov     r10, rbx
  0000000140DD2BD8  and     r10, [rsp+410h+var_3F0]
  0000000140DD2BDD  not     r10
  0000000140DD2BE0  and     r10, rcx
  0000000140DD2BE3  not     r10
  0000000140DD2BE6  and     r10, r8
  0000000140DD2BE9  not     r10
  0000000140DD2BEC  and     r10, r11
  0000000140DD2BEF  not     r10
  0000000140DD2BF2  and     r10, r15
  0000000140DD2BF5  not     r10
  0000000140DD2BF8  mov     r15, 0A6F1776FE2830052h
  0000000140DD2C02  imul    r15, r10
  0000000140DD2C06  add     r15, rax
  0000000140DD2C09  mov     rcx, rsi
  0000000140DD2C0C  mov     rax, rsi
  0000000140DD2C0F  and     rax, rdi
  0000000140DD2C12  not     rax
  0000000140DD2C15  not     rdi
  0000000140DD2C18  mov     r8, [rsp+410h+var_3D0]
  0000000140DD2C1D  and     rdi, r8
  0000000140DD2C20  not     rdi
  0000000140DD2C23  and     rdi, rax
  0000000140DD2C26  not     rdi
  0000000140DD2C29  and     rdi, [rsp+410h+var_1E8]
  0000000140DD2C31  not     rdi
  0000000140DD2C34  mov     rax, 8554761BBA7A32B9h
  0000000140DD2C3E  imul    rax, rdi
  0000000140DD2C42  add     rax, r15
  0000000140DD2C45  mov     r15, r13
  0000000140DD2C48  and     r9, r13
  0000000140DD2C4B  not     r9
  0000000140DD2C4E  mov     r13, [rsp+410h+var_3F8]
  0000000140DD2C53  and     rdx, r13
  0000000140DD2C56  not     rdx
  0000000140DD2C59  and     rdx, r9
  0000000140DD2C5C  and     r14, rdx
  0000000140DD2C5F  not     r14
  0000000140DD2C62  mov     r11, [rsp+410h+var_378]
  0000000140DD2C6A  and     r14, r11
  0000000140DD2C6D  not     rdx
  0000000140DD2C70  mov     r10, rbx
  0000000140DD2C73  and     rdx, rbx
  0000000140DD2C76  not     rdx
  0000000140DD2C79  and     r14, rdx
  0000000140DD2C7C  not     r14
  0000000140DD2C7F  mov     rsi, [rsp+410h+var_3B0]
  0000000140DD2C84  and     r14, rsi
  0000000140DD2C87  not     r14
  0000000140DD2C8A  mov     rdx, 967563185C1D0BEAh
  0000000140DD2C94  imul    rdx, r14
  0000000140DD2C98  add     rdx, rax
  0000000140DD2C9B  mov     r9, [rsp+410h+var_130]
  0000000140DD2CA3  not     r9
  0000000140DD2CA6  mov     rax, 43D4A9EED0E55117h
  0000000140DD2CB0  imul    rax, r9
  0000000140DD2CB4  add     rax, rdx
  0000000140DD2CB7  mov     rdx, r10
  0000000140DD2CBA  and     rdx, r11
  0000000140DD2CBD  mov     r9, r15
  0000000140DD2CC0  mov     r11, r15
  0000000140DD2CC3  and     r9, rdx
  0000000140DD2CC6  not     r9
  0000000140DD2CC9  mov     r10, rdx
  0000000140DD2CCC  not     r10
  0000000140DD2CCF  mov     rdi, r13
  0000000140DD2CD2  and     rdi, r10
  0000000140DD2CD5  not     rdi
  0000000140DD2CD8  and     rdi, r9
  0000000140DD2CDB  mov     r9, rcx
  0000000140DD2CDE  and     r9, rdi
  0000000140DD2CE1  not     r9
  0000000140DD2CE4  not     rdi
  0000000140DD2CE7  mov     rcx, r8
  0000000140DD2CEA  and     rdi, r8
  0000000140DD2CED  not     rdi
  0000000140DD2CF0  and     rdi, r9
  0000000140DD2CF3  mov     r9, rsi
  0000000140DD2CF6  mov     rbx, rsi
  0000000140DD2CF9  and     r9, rdi
  0000000140DD2CFC  not     rdi
  0000000140DD2CFF  mov     rsi, [rsp+410h+var_348]
  0000000140DD2D07  and     rdi, rsi
  0000000140DD2D0A  not     rdi
  0000000140DD2D0D  not     r9
  0000000140DD2D10  and     r9, rdi
  0000000140DD2D13  not     r9
  0000000140DD2D16  mov     r15, [rsp+410h+var_300]
  0000000140DD2D1E  and     r9, r15
  0000000140DD2D21  not     r9
  0000000140DD2D24  mov     rdi, 0CC0E74CAC47BAE0h
  0000000140DD2D2E  imul    rdi, r9
  0000000140DD2D32  add     rdi, rax
  0000000140DD2D35  and     r10, r15
  0000000140DD2D38  not     r10
  0000000140DD2D3B  mov     r8, [rsp+410h+var_330]
  0000000140DD2D43  and     rdx, r8
  0000000140DD2D46  not     rdx
  0000000140DD2D49  and     rdx, r10
  0000000140DD2D4C  mov     rax, rsi
  0000000140DD2D4F  and     rax, rdx
  0000000140DD2D52  not     rax
  0000000140DD2D55  not     rdx
  0000000140DD2D58  and     rdx, rbx
  0000000140DD2D5B  not     rdx
  0000000140DD2D5E  and     rdx, rax
  0000000140DD2D61  mov     rax, r11
  0000000140DD2D64  and     rax, rdx
  0000000140DD2D67  not     rax
  0000000140DD2D6A  not     rdx
  0000000140DD2D6D  and     rdx, r13
  0000000140DD2D70  not     rdx
  0000000140DD2D73  and     rax, rcx
  0000000140DD2D76  mov     r11, rcx
  0000000140DD2D79  and     rax, rdx
  0000000140DD2D7C  not     rax
  0000000140DD2D7F  mov     rdx, 463450A62FF22D6Ch
  0000000140DD2D89  imul    rdx, rax
  0000000140DD2D8D  add     rdx, rdi
  0000000140DD2D90  mov     rax, [rsp+410h+var_290]
  0000000140DD2D98  not     rax
  0000000140DD2D9B  mov     rcx, [rsp+410h+var_310]
  0000000140DD2DA3  and     rax, rcx
  0000000140DD2DA6  mov     [rsp+410h+var_290], rax
  0000000140DD2DAE  mov     rax, rcx
  0000000140DD2DB1  and     rax, r15
  0000000140DD2DB4  not     rax
  0000000140DD2DB7  and     rax, [rsp+410h+var_1E0]
  0000000140DD2DBF  not     rax
  0000000140DD2DC2  mov     r9, 5E7AAC1E3A9F4830h
  0000000140DD2DCC  imul    r9, rax
  0000000140DD2DD0  add     r9, rdx
  0000000140DD2DD3  mov     rdx, [rsp+410h+var_250]
  0000000140DD2DDB  and     rdx, r13
  0000000140DD2DDE  not     rdx
  0000000140DD2DE1  and     rdx, r8
  0000000140DD2DE4  not     rdx
  0000000140DD2DE7  mov     rdi, [rsp+410h+var_410]
  0000000140DD2DEB  and     rdx, rdi
  0000000140DD2DEE  not     rdx
  0000000140DD2DF1  and     rdx, [rsp+410h+var_328]
  0000000140DD2DF9  mov     rax, 75617FAB89EA0A4h
  0000000140DD2E03  imul    rax, rdx
  0000000140DD2E07  add     rax, r9
  0000000140DD2E0A  mov     r9, [rsp+410h+var_260]
  0000000140DD2E12  not     r9
  0000000140DD2E15  mov     rdx, 813C48ACB00CAEA7h
  0000000140DD2E1F  imul    rdx, r9
  0000000140DD2E23  add     rdx, rax
  0000000140DD2E26  mov     rcx, [rsp+410h+var_160]
  0000000140DD2E2E  and     rcx, rsi
  0000000140DD2E31  mov     rax, [rsp+410h+var_1D8]
  0000000140DD2E39  and     rax, rbx
  0000000140DD2E3C  not     rax
  0000000140DD2E3F  mov     r10, [rsp+410h+var_378]
  0000000140DD2E47  and     rax, r10
  0000000140DD2E4A  not     rcx
  0000000140DD2E4D  and     rax, rcx
  0000000140DD2E50  mov     r9, r11
  0000000140DD2E53  and     r9, rax
  0000000140DD2E56  not     rax
  0000000140DD2E59  mov     r13, [rsp+410h+var_400]
  0000000140DD2E5E  and     rax, r13
  0000000140DD2E61  not     rax
  0000000140DD2E64  not     r9
  0000000140DD2E67  and     r9, r8
  0000000140DD2E6A  and     r9, rax
  0000000140DD2E6D  mov     rax, 0FDA1B4680C2E5849h
  0000000140DD2E77  imul    rax, r9
  0000000140DD2E7B  add     rax, rdx
  0000000140DD2E7E  add     rax, rbp
  0000000140DD2E81  mov     [rsp+410h+var_250], rax
  0000000140DD2E89  mov     rax, [rsp+410h+var_318]
  0000000140DD2E91  and     r12, rax
  0000000140DD2E94  mov     rcx, r8
  0000000140DD2E97  and     rcx, r12
  0000000140DD2E9A  not     rcx
  0000000140DD2E9D  and     rcx, rsi
  0000000140DD2EA0  not     r12
  0000000140DD2EA3  and     r12, r15
  0000000140DD2EA6  not     r12
  0000000140DD2EA9  and     rcx, r12
  0000000140DD2EAC  and     rcx, r10
  0000000140DD2EAF  mov     rdx, 0AE5F33FDCBA35961h
  0000000140DD2EB9  imul    rdx, rcx
  0000000140DD2EBD  mov     rcx, r8
  0000000140DD2EC0  mov     r9, [rsp+410h+var_1F8]
  0000000140DD2EC8  and     rcx, r9
  0000000140DD2ECB  not     r9
  0000000140DD2ECE  and     r9, r15
  0000000140DD2ED1  not     r9
  0000000140DD2ED4  not     rcx
  0000000140DD2ED7  and     rcx, r9
  0000000140DD2EDA  mov     r14, rdi
  0000000140DD2EDD  mov     r9, rdi
  0000000140DD2EE0  and     r9, rcx
  0000000140DD2EE3  not     rcx
  0000000140DD2EE6  and     rcx, r10
  0000000140DD2EE9  not     r9
  0000000140DD2EEC  not     rcx
  0000000140DD2EEF  and     rcx, r9
  0000000140DD2EF2  mov     r9, 0AD45F47DE46D8312h
  0000000140DD2EFC  imul    r9, rcx
  0000000140DD2F00  add     r9, rdx
  0000000140DD2F03  mov     rsi, rax
  0000000140DD2F06  mov     rax, [rsp+410h+var_2D0]
  0000000140DD2F0E  and     rax, rsi
  0000000140DD2F11  not     rax
  0000000140DD2F14  mov     r12, [rsp+410h+var_328]
  0000000140DD2F1C  mov     rdx, [rsp+410h+var_338]
  0000000140DD2F24  and     rdx, r12
  0000000140DD2F27  not     rdx
  0000000140DD2F2A  and     rdx, rax
  0000000140DD2F2D  not     rdx
  0000000140DD2F30  and     rdx, r10
  0000000140DD2F33  mov     rcx, r11
  0000000140DD2F36  mov     rbp, r11
  0000000140DD2F39  and     rcx, rdx
  0000000140DD2F3C  not     rcx
  0000000140DD2F3F  mov     rax, [rsp+410h+var_2F8]
  0000000140DD2F47  and     rcx, rax
  0000000140DD2F4A  not     rdx
  0000000140DD2F4D  mov     r10, r13
  0000000140DD2F50  and     rdx, r13
  0000000140DD2F53  not     rdx
  0000000140DD2F56  and     rcx, rdx
  0000000140DD2F59  mov     rdx, 736C5C23440159AFh
  0000000140DD2F63  imul    rdx, rcx
  0000000140DD2F67  add     rdx, r9
  0000000140DD2F6A  mov     r9, [rsp+410h+var_C8]
  0000000140DD2F72  not     r9
  0000000140DD2F75  mov     r13, [rsp+410h+var_348]
  0000000140DD2F7D  and     r9, r13
  0000000140DD2F80  not     r9
  0000000140DD2F83  and     r9, r10
  0000000140DD2F86  mov     r8, r10
  0000000140DD2F89  not     r9
  0000000140DD2F8C  and     r9, rsi
  0000000140DD2F8F  mov     rcx, 37A27F2960AA46DFh
  0000000140DD2F99  imul    rcx, r9
  0000000140DD2F9D  add     rcx, rdx
  0000000140DD2FA0  mov     r9, [rsp+410h+var_138]
  0000000140DD2FA8  not     r9
  0000000140DD2FAB  mov     r11, [rsp+410h+var_3B0]
  0000000140DD2FB0  and     r9, r11
  0000000140DD2FB3  mov     rdi, [rsp+410h+var_3F8]
  0000000140DD2FB8  mov     rdx, rdi
  0000000140DD2FBB  and     rdx, r9
  0000000140DD2FBE  not     r9
  0000000140DD2FC1  and     r9, rax
  0000000140DD2FC4  mov     rbx, rax
  0000000140DD2FC7  not     r9
  0000000140DD2FCA  not     rdx
  0000000140DD2FCD  and     rdx, r9
  0000000140DD2FD0  mov     rax, r14
  0000000140DD2FD3  mov     r9, r14
  0000000140DD2FD6  and     r9, rdx
  0000000140DD2FD9  not     rdx
  0000000140DD2FDC  mov     r10, [rsp+410h+var_378]
  0000000140DD2FE4  and     rdx, r10
  0000000140DD2FE7  not     r9
  0000000140DD2FEA  not     rdx
  0000000140DD2FED  and     r9, r15
  0000000140DD2FF0  and     r9, rdx
  0000000140DD2FF3  mov     rdx, 10E2895BA204A5D6h
  0000000140DD2FFD  imul    rdx, r9
  0000000140DD3001  add     rdx, rcx
  0000000140DD3004  mov     r9, [rsp+410h+var_308]
  0000000140DD300C  not     r9
  0000000140DD300F  mov     rcx, r15
  0000000140DD3012  and     rcx, rdi
  0000000140DD3015  and     rcx, r12
  0000000140DD3018  and     rcx, r9
  0000000140DD301B  mov     r9, 4851719711318A1Eh
  0000000140DD3025  imul    r9, rcx
  0000000140DD3029  add     r9, rdx
  0000000140DD302C  mov     rdx, [rsp+410h+var_248]
  0000000140DD3034  mov     r14, r13
  0000000140DD3037  and     rdx, r13
  0000000140DD303A  not     rdx
  0000000140DD303D  mov     rcx, [rsp+410h+var_128]
  0000000140DD3045  and     rcx, r11
  0000000140DD3048  not     rcx
  0000000140DD304B  and     rdx, rbp
  0000000140DD304E  and     rdx, rcx
  0000000140DD3051  and     rdx, rdi
  0000000140DD3054  mov     rcx, rax
  0000000140DD3057  and     rcx, rdx
  0000000140DD305A  not     rdx
  0000000140DD305D  and     rdx, r10
  0000000140DD3060  not     rcx
  0000000140DD3063  not     rdx
  0000000140DD3066  and     rdx, rcx
  0000000140DD3069  not     rdx
  0000000140DD306C  mov     rax, 1C6D30F53051527Ch
  0000000140DD3076  imul    rax, rdx
  0000000140DD307A  add     rax, r9
  0000000140DD307D  mov     [rsp+410h+var_248], rax
  0000000140DD3085  mov     rcx, [rsp+410h+var_3E0]
  0000000140DD308A  and     rcx, rdi
  0000000140DD308D  not     rcx
  0000000140DD3090  and     rcx, [rsp+410h+var_370]
  0000000140DD3098  mov     r13, rcx
  0000000140DD309B  mov     rdx, [rsp+410h+var_1E8]
  0000000140DD30A3  not     rdx
  0000000140DD30A6  mov     rcx, rbx
  0000000140DD30A9  mov     r10, rbx
  0000000140DD30AC  and     rcx, r11
  0000000140DD30AF  not     rcx
  0000000140DD30B2  and     rcx, rdx
  0000000140DD30B5  mov     r9, rbp
  0000000140DD30B8  mov     rbx, rbp
  0000000140DD30BB  and     r9, rcx
  0000000140DD30BE  not     rcx
  0000000140DD30C1  and     rcx, r8
  0000000140DD30C4  not     rcx
  0000000140DD30C7  not     r9
  0000000140DD30CA  and     r9, rcx
  0000000140DD30CD  mov     rsi, r12
  0000000140DD30D0  mov     rdx, r12
  0000000140DD30D3  and     rdx, r9
  0000000140DD30D6  not     r9
  0000000140DD30D9  and     r9, [rsp+410h+var_318]
  0000000140DD30E1  not     r9
  0000000140DD30E4  not     rdx
  0000000140DD30E7  and     rdx, r9
  0000000140DD30EA  mov     rax, [rsp+410h+var_1F0]
  0000000140DD30F2  and     rax, r14
  0000000140DD30F5  not     rax
  0000000140DD30F8  mov     rcx, [rsp+410h+var_3F0]
  0000000140DD30FD  and     rcx, r11
  0000000140DD3100  not     rcx
  0000000140DD3103  and     rcx, rax
  0000000140DD3106  mov     rax, [rsp+410h+var_388]
  0000000140DD310E  not     rax
  0000000140DD3111  mov     r9, [rsp+410h+var_340]
  0000000140DD3119  and     r13, r9
  0000000140DD311C  mov     [rsp+410h+var_3E0], r13
  0000000140DD3121  not     rdx
  0000000140DD3124  and     rdx, r9
  0000000140DD3127  not     rcx
  0000000140DD312A  and     rcx, r9
  0000000140DD312D  mov     [rsp+410h+var_3F0], rcx
  0000000140DD3132  not     r9
  0000000140DD3135  and     r9, rax
  0000000140DD3138  mov     r12, rdi
  0000000140DD313B  and     r12, r11
  0000000140DD313E  not     r12
  0000000140DD3141  and     r12, r15
  0000000140DD3144  mov     rbp, [rsp+410h+var_3B8]
  0000000140DD3149  not     rbp
  0000000140DD314C  and     rdi, rsi
  0000000140DD314F  and     rdi, rbp
  0000000140DD3152  and     r14, rdi
  0000000140DD3155  not     r14
  0000000140DD3158  mov     rcx, r15
  0000000140DD315B  and     r14, r15
  0000000140DD315E  mov     r13, [rsp+410h+var_368]
  0000000140DD3166  not     r13
  0000000140DD3169  and     r13, rbx
  0000000140DD316C  mov     rsi, r10
  0000000140DD316F  and     rsi, r13
  0000000140DD3172  not     rsi
  0000000140DD3175  and     rsi, r15
  0000000140DD3178  mov     rbx, r15
  0000000140DD317B  mov     rax, [rsp+410h+var_3E8]
  0000000140DD3180  and     rcx, rax
  0000000140DD3183  not     rcx
  0000000140DD3186  not     rax
  0000000140DD3189  mov     r8, [rsp+410h+var_330]
  0000000140DD3191  and     rax, r8
  0000000140DD3194  not     rax
  0000000140DD3197  and     rax, rcx
  0000000140DD319A  mov     [rsp+410h+var_3E8], rax
  0000000140DD319F  and     r9, [rsp+410h+var_400]
  0000000140DD31A4  mov     rax, [rsp+410h+var_3F8]
  0000000140DD31A9  mov     r11, rax
  0000000140DD31AC  and     r11, r9
  0000000140DD31AF  not     r9
  0000000140DD31B2  and     r9, r10
  0000000140DD31B5  mov     r15, [rsp+410h+var_3A0]
  0000000140DD31BA  and     r15, [rsp+410h+var_378]
  0000000140DD31C2  not     r13
  0000000140DD31C5  and     r13, rax
  0000000140DD31C8  mov     rcx, r10
  0000000140DD31CB  and     rcx, r15
  0000000140DD31CE  not     r15
  0000000140DD31D1  and     r15, rax
  0000000140DD31D4  mov     [rsp+410h+var_3A0], r15
  0000000140DD31D9  and     rbp, [rsp+410h+var_3B0]
  0000000140DD31DE  not     rbp
  0000000140DD31E1  and     rbp, [rsp+410h+var_318]
  0000000140DD31E9  not     rbp
  0000000140DD31EC  and     rbp, r8
  0000000140DD31EF  and     rax, rbp
  0000000140DD31F2  mov     [rsp+410h+var_3F8], rax
  0000000140DD31F7  not     rbp
  0000000140DD31FA  and     rbp, r10
  0000000140DD31FD  mov     [rsp+410h+var_3B8], rbp
  0000000140DD3202  mov     rax, [rsp+410h+var_3E8]
  0000000140DD3207  not     rax
  0000000140DD320A  and     rax, r10
  0000000140DD320D  mov     [rsp+410h+var_3E8], rax
  0000000140DD3212  mov     rax, [rsp+410h+var_410]
  0000000140DD3216  and     r10, rax
  0000000140DD3219  and     rbx, r10
  0000000140DD321C  not     rbx
  0000000140DD321F  not     r10
  0000000140DD3222  and     r10, r8
  0000000140DD3225  not     r10
  0000000140DD3228  and     rbx, [rsp+410h+var_3D0]
  0000000140DD322D  and     rbx, r10
  0000000140DD3230  and     rbx, [rsp+410h+var_328]
  0000000140DD3238  mov     rbp, [rsp+410h+var_348]
  0000000140DD3240  mov     r15, rbp
  0000000140DD3243  and     r15, rbx
  0000000140DD3246  not     r15
  0000000140DD3249  not     rbx
  0000000140DD324C  mov     r8, [rsp+410h+var_3B0]
  0000000140DD3251  and     rbx, r8
  0000000140DD3254  not     rbx
  0000000140DD3257  and     rbx, r15
  0000000140DD325A  not     rbx
  0000000140DD325D  mov     r15, 3D356C7C9C3FDB00h
  0000000140DD3267  imul    r15, rbx
  0000000140DD326B  add     r15, [rsp+410h+var_248]
  0000000140DD3273  mov     r10, 425CD6B2EE0EDFF2h
  0000000140DD327D  imul    r10, [rsp+410h+var_2C8]
  0000000140DD3286  add     r10, r15
  0000000140DD3289  mov     rbx, 5BDD119014F5722Dh
  0000000140DD3293  imul    rbx, [rsp+410h+var_290]
  0000000140DD329C  add     rbx, r10
  0000000140DD329F  mov     r10, 44FDACA318A9EDF8h
  0000000140DD32A9  imul    r10, [rsp+410h+var_258]
  0000000140DD32B2  add     r10, rbx
  0000000140DD32B5  mov     rbx, [rsp+410h+var_378]
  0000000140DD32BD  and     rbx, r12
  0000000140DD32C0  not     r12
  0000000140DD32C3  and     r12, rax
  0000000140DD32C6  not     r12
  0000000140DD32C9  not     rbx
  0000000140DD32CC  and     rbx, r12
  0000000140DD32CF  not     rbx
  0000000140DD32D2  mov     r12, [rsp+410h+var_318]
  0000000140DD32DA  and     rbx, r12
  0000000140DD32DD  not     rbx
  0000000140DD32E0  and     rbx, [rsp+410h+var_400]
  0000000140DD32E5  not     rbx
  0000000140DD32E8  mov     r15, 0C00C35778997CF54h
  0000000140DD32F2  imul    r15, rbx
  0000000140DD32F6  add     r15, r10
  0000000140DD32F9  not     rdi
  0000000140DD32FC  and     rdi, r8
  0000000140DD32FF  not     rdi
  0000000140DD3302  and     r14, rdi
  0000000140DD3305  mov     r10, 0DB24449CDF9E36A6h
  0000000140DD330F  imul    r10, r14
  0000000140DD3313  add     r10, r15
  0000000140DD3316  add     r10, [rsp+410h+var_250]
  0000000140DD331E  not     r13
  0000000140DD3321  and     rsi, r13
  0000000140DD3324  not     rsi
  0000000140DD3327  mov     rbx, rax
  0000000140DD332A  and     rsi, rax
  0000000140DD332D  not     rsi
  0000000140DD3330  mov     rax, 4B2D2BA3FAF846D9h
  0000000140DD333A  imul    rax, rsi
  0000000140DD333E  not     r9
  0000000140DD3341  not     r11
  0000000140DD3344  and     r11, r9
  0000000140DD3347  mov     r8, [rsp+410h+var_C0]
  0000000140DD334F  and     r8, [rsp+410h+var_330]
  0000000140DD3357  mov     r14, [rsp+410h+var_3C8]
  0000000140DD335C  and     r14, rbp
  0000000140DD335F  not     r8
  0000000140DD3362  and     r8, rbx
  0000000140DD3365  not     r8
  0000000140DD3368  and     r8, rbp
  0000000140DD336B  and     rbp, r11
  0000000140DD336E  not     r11
  0000000140DD3371  and     r11, [rsp+410h+var_3B0]
  0000000140DD3376  not     rbp
  0000000140DD3379  not     r11
  0000000140DD337C  and     r11, rbp
  0000000140DD337F  not     r11
  0000000140DD3382  and     r11, r12
  0000000140DD3385  mov     r9, 0B64CE32269CA91B4h
  0000000140DD338F  imul    r9, r11
  0000000140DD3393  add     r9, rax
  0000000140DD3396  mov     rsi, [rsp+410h+var_328]
  0000000140DD339E  mov     rax, rsi
  0000000140DD33A1  mov     r11, [rsp+410h+var_3E0]
  0000000140DD33A6  and     rax, r11
  0000000140DD33A9  not     r11
  0000000140DD33AC  and     r11, r12
  0000000140DD33AF  not     r11
  0000000140DD33B2  not     rax
  0000000140DD33B5  and     rax, r11
  0000000140DD33B8  not     rax
  0000000140DD33BB  mov     r11, 7671E6753ED19C43h
  0000000140DD33C5  imul    r11, rax
  0000000140DD33C9  add     r11, r9
  0000000140DD33CC  not     rdx
  0000000140DD33CF  mov     rax, 0D395E2686961F62Fh
  0000000140DD33D9  imul    rax, rdx
  0000000140DD33DD  add     rax, r11
  0000000140DD33E0  mov     r9, [rsp+410h+var_3F0]
  0000000140DD33E5  not     r9
  0000000140DD33E8  and     r9, rsi
  0000000140DD33EB  mov     rdx, 0AE072B622B55235Ah
  0000000140DD33F5  imul    rdx, r9
  0000000140DD33F9  add     rdx, rax
  0000000140DD33FC  not     rcx
  0000000140DD33FF  mov     rax, [rsp+410h+var_3A0]
  0000000140DD3404  not     rax
  0000000140DD3407  mov     r9, [rsp+410h+var_400]
  0000000140DD340C  and     rcx, r9
  0000000140DD340F  and     rcx, rax
  0000000140DD3412  mov     rax, rsi
  0000000140DD3415  and     rax, rcx
  0000000140DD3418  not     rcx
  0000000140DD341B  and     rcx, r12
  0000000140DD341E  not     rcx
  0000000140DD3421  not     rax
  0000000140DD3424  and     rax, rcx
  0000000140DD3427  not     rax
  0000000140DD342A  mov     rcx, 0D13F03DE6322E854h
  0000000140DD3434  imul    rcx, rax
  0000000140DD3438  add     rcx, rdx
  0000000140DD343B  mov     rax, [rsp+410h+var_1E0]
  0000000140DD3443  not     rax
  0000000140DD3446  mov     rdx, [rsp+410h+var_120]
  0000000140DD344E  and     rdx, r9
  0000000140DD3451  mov     r11, r9
  0000000140DD3454  and     rdx, rax
  0000000140DD3457  not     rdx
  0000000140DD345A  mov     rax, 5398571557DA771Ah
  0000000140DD3464  imul    rax, rdx
  0000000140DD3468  add     rax, rcx
  0000000140DD346B  mov     rcx, r12
  0000000140DD346E  mov     r9, r14
  0000000140DD3471  and     rcx, r14
  0000000140DD3474  not     rcx
  0000000140DD3477  not     r9
  0000000140DD347A  and     r9, rsi
  0000000140DD347D  not     r9
  0000000140DD3480  and     r9, rcx
  0000000140DD3483  mov     rdx, [rsp+410h+var_3D0]
  0000000140DD3488  and     rdx, r9
  0000000140DD348B  not     r9
  0000000140DD348E  and     r9, r11
  0000000140DD3491  not     r9
  0000000140DD3494  not     rdx
  0000000140DD3497  and     rdx, r9
  0000000140DD349A  not     rdx
  0000000140DD349D  and     rdx, rbx
  0000000140DD34A0  not     rdx
  0000000140DD34A3  mov     rcx, 9870B50D4D78A69Dh
  0000000140DD34AD  imul    rcx, rdx
  0000000140DD34B1  add     rcx, rax
  0000000140DD34B4  mov     rdx, r8
  0000000140DD34B7  and     r12, r8
  0000000140DD34BA  not     r12
  0000000140DD34BD  not     rdx
  0000000140DD34C0  and     rdx, rsi
  0000000140DD34C3  not     rdx
  0000000140DD34C6  and     rdx, r12
  0000000140DD34C9  mov     rax, 0EE700EE4405F8079h
  0000000140DD34D3  imul    rax, rdx
  0000000140DD34D7  add     rax, rcx
  0000000140DD34DA  mov     rcx, [rsp+410h+var_3B8]
  0000000140DD34DF  not     rcx
  0000000140DD34E2  mov     rdx, [rsp+410h+var_3F8]
  0000000140DD34E7  not     rdx
  0000000140DD34EA  and     rdx, rcx
  0000000140DD34ED  not     rdx
  0000000140DD34F0  mov     rcx, 390B404F31377E2Ch
  0000000140DD34FA  imul    rcx, rdx
  0000000140DD34FE  add     rcx, rax
  0000000140DD3501  add     rcx, r10
  0000000140DD3504  mov     rax, 655832D907C0F882h
  0000000140DD350E  imul    rax, [rsp+410h+var_3E8]
  0000000140DD3514  add     rax, rcx
  0000000140DD3517  mov     [rsp+410h+var_2D0], rax
  0000000140DD351F  mov     rcx, rax
  0000000140DD3522  shr     rcx, 3Bh
  0000000140DD3526  mov     [rsp+410h+var_378], rcx
  0000000140DD352E  bt      rax, 3Bh ; ';'
  0000000140DD3533  setnb   byte ptr [rsp+410h+var_3B0]
  0000000140DD3538  mov     rcx, rax
  0000000140DD353B  shr     rcx, 3Ch
  0000000140DD353F  mov     [rsp+410h+var_410], rcx
  0000000140DD3543  bt      rax, 3Ch ; '<'
  0000000140DD3548  setnb   byte ptr [rsp+410h+var_3F0]
  0000000140DD354D  mov     r11, [rsp+410h+var_210]
  0000000140DD3555  imul    ecx, r11d, 2Ah ; '*'
  0000000140DD3559  mov     rdx, [rsp+410h+var_268]
  0000000140DD3561  mov     rax, rdx
  0000000140DD3564  shl     rax, cl
  0000000140DD3567  not     rax
  0000000140DD356A  imul    ecx, r11d, -6Ah
  0000000140DD356E  shr     rdx, cl
  0000000140DD3571  not     rdx
  0000000140DD3574  and     rdx, rax
  0000000140DD3577  mov     rax, 3872E5F4B928ABA9h
  0000000140DD3581  imul    rax, r11
  0000000140DD3585  not     rdx
  0000000140DD3588  add     rdx, rax
  0000000140DD358B  imul    ecx, r11d, -53h
  0000000140DD358F  mov     rax, rdx
  0000000140DD3592  shl     rax, cl
  0000000140DD3595  mov     rcx, [rsp+410h+var_150]
  0000000140DD359D  shr     rdx, cl
  0000000140DD35A0  mov     rcx, [rsp+410h+var_360]
  0000000140DD35A8  mov     r8, [rsp+410h+var_350]
  0000000140DD35B0  mov     r10, [r8+rcx+1]
  0000000140DD35B5  not     rax
  0000000140DD35B8  not     rdx
  0000000140DD35BB  and     rdx, rax
  0000000140DD35BE  mov     rcx, [rsp+410h+var_98]
  0000000140DD35C6  not     rcx
  0000000140DD35C9  mov     [rsp+410h+var_98], rcx
  0000000140DD35D1  mov     rax, 5CD08677E7D89A24h
  0000000140DD35DB  imul    rax, r11
  0000000140DD35DF  and     rax, rdx
  0000000140DD35E2  not     rdx
  0000000140DD35E5  mov     r8, [rsp+410h+var_80]
  0000000140DD35ED  mov     r9, [rcx+r8]
  0000000140DD35F1  mov     [rsp+410h+var_300], r9
  0000000140DD35F9  imul    ecx, r11d, 72h ; 'r'
  0000000140DD35FD  mov     r8, r9
  0000000140DD3600  shl     r8, cl
  0000000140DD3603  mov     rsi, 0A9285DFCFE7BF8A5h
  0000000140DD360D  imul    rsi, r11
  0000000140DD3611  imul    ecx, r11d, 4Eh ; 'N'
  0000000140DD3615  shr     r9, cl
  0000000140DD3618  and     rsi, rdx
  0000000140DD361B  not     r8
  0000000140DD361E  not     r9
  0000000140DD3621  and     r9, r8
  0000000140DD3624  mov     rcx, 0A0C088535FCA9854h
  0000000140DD362E  imul    rcx, r11
  0000000140DD3632  and     rcx, r9
  0000000140DD3635  not     r9
  0000000140DD3638  mov     rdx, 65385C218689FA75h
  0000000140DD3642  imul    rdx, r11
  0000000140DD3646  and     rdx, r9
  0000000140DD3649  not     rcx
  0000000140DD364C  not     rdx
  0000000140DD364F  and     rdx, rcx
  0000000140DD3652  mov     r15, rdx
  0000000140DD3655  mov     rcx, [rsp+410h+var_158]
  0000000140DD365D  not     rcx
  0000000140DD3660  mov     [rsp+410h+var_158], rcx
  0000000140DD3668  mov     rdx, 848BDC0F9C39AD63h
  0000000140DD3672  imul    rdx, r11
  0000000140DD3676  and     rdx, [rsp+410h+var_140]
  0000000140DD367E  not     rdx
  0000000140DD3681  and     rdx, rcx
  0000000140DD3684  mov     rcx, rdx
  0000000140DD3687  shr     rcx, 22h
  0000000140DD368B  mov     r8, rdx
  0000000140DD368E  shr     r8, 2Ah
  0000000140DD3692  shl     ecx, 8
  0000000140DD3695  movzx   r8d, r8b
  0000000140DD3699  or      r8d, ecx
  0000000140DD369C  mov     ecx, edx
  0000000140DD369E  shl     ecx, 6
  0000000140DD36A1  mov     r9, rdx
  0000000140DD36A4  shr     r9, 3Ah
  0000000140DD36A8  or      r9d, ecx
  0000000140DD36AB  mov     rcx, rdx
  0000000140DD36AE  shr     rcx, 32h
  0000000140DD36B2  movzx   ecx, cl
  0000000140DD36B5  shl     r8d, 10h
  0000000140DD36B9  shl     ecx, 8
  0000000140DD36BC  or      ecx, r8d
  0000000140DD36BF  movzx   r8d, r9b
  0000000140DD36C3  or      r8d, ecx
  0000000140DD36C6  mov     ecx, edx
  0000000140DD36C8  shr     ecx, 2
  0000000140DD36CB  movzx   r9d, cl
  0000000140DD36CF  shl     r8, 20h
  0000000140DD36D3  shl     r9, 18h
  0000000140DD36D7  or      r9, r8
  0000000140DD36DA  imul    ecx, r11d, -1Eh
  0000000140DD36DE  mov     r12, r15
  0000000140DD36E1  shr     r12, cl
  0000000140DD36E4  mov     ecx, edx
  0000000140DD36E6  shr     ecx, 0Ah
  0000000140DD36E9  movzx   ecx, cl
  0000000140DD36EC  shl     rcx, 10h
  0000000140DD36F0  or      rcx, r9
  0000000140DD36F3  mov     r8d, edx
  0000000140DD36F6  shr     r8d, 12h
  0000000140DD36FA  movzx   r8d, r8b
  0000000140DD36FE  shl     r8, 8
  0000000140DD3702  or      r8, rcx
  0000000140DD3705  imul    ecx, r11d, -22h
  0000000140DD3709  shl     r15, cl
  0000000140DD370C  shr     rdx, 1Ah
  0000000140DD3710  movzx   ecx, dl
  0000000140DD3713  or      rcx, r8
  0000000140DD3716  mov     rdx, 75DF2665E450522Ah
  0000000140DD3720  imul    rdx, r11
  0000000140DD3724  mov     r8, 9019BE0F0204409Fh
  0000000140DD372E  imul    r8, r11
  0000000140DD3732  and     r8, rcx
  0000000140DD3735  not     rcx
  0000000140DD3738  and     rcx, rdx
  0000000140DD373B  not     rcx
  0000000140DD373E  not     r8
  0000000140DD3741  and     r8, rcx
  0000000140DD3744  mov     rdx, r8
  0000000140DD3747  not     rdx
  0000000140DD374A  mov     r9, r8
  0000000140DD374D  mov     rdi, [rsp+410h+var_148]
  0000000140DD3755  mov     ecx, edi
  0000000140DD3757  shr     r9, cl
  0000000140DD375A  and     r8, r9
  0000000140DD375D  not     r9
  0000000140DD3760  and     r9, rdx
  0000000140DD3763  not     r9
  0000000140DD3766  not     r8
  0000000140DD3769  and     r8, r9
  0000000140DD376C  mov     rcx, 31BCB31274BEECA6h
  0000000140DD3776  imul    rcx, r11
  0000000140DD377A  add     r8, rcx
  0000000140DD377D  mov     rcx, 4E798D76B5F9F2B0h
  0000000140DD3787  imul    rcx, r11
  0000000140DD378B  mov     r9, [rsp+410h+var_118]
  0000000140DD3793  and     r9, r8
  0000000140DD3796  not     r8
  0000000140DD3799  and     r8, rcx
  0000000140DD379C  not     r8
  0000000140DD379F  not     r9
  0000000140DD37A2  and     r9, r8
  0000000140DD37A5  mov     rcx, 0FA8B6AB9988EA4FAh
  0000000140DD37AF  imul    rcx, r11
  0000000140DD37B3  rol     r9, 23h
  0000000140DD37B7  mov     [rsp+410h+var_130], r10
  0000000140DD37BF  imul    r9, r10
  0000000140DD37C3  mov     rdx, [rsp+410h+var_110]
  0000000140DD37CB  and     rdx, r9
  0000000140DD37CE  not     r9
  0000000140DD37D1  and     r9, rcx
  0000000140DD37D4  not     r9
  0000000140DD37D7  not     rdx
  0000000140DD37DA  and     rdx, r9
  0000000140DD37DD  lea     r9, [r10+rdx]
  0000000140DD37E1  imul    ecx, r11d, -57h
  0000000140DD37E5  shr     r9, cl
  0000000140DD37E8  mov     ecx, edi
  0000000140DD37EA  shr     r9, cl
  0000000140DD37ED  not     rax
  0000000140DD37F0  not     rsi
  0000000140DD37F3  mov     r8, 8D4E6DDA3657AE6Fh
  0000000140DD37FD  imul    r8, r11
  0000000140DD3801  add     r8, [rsp+410h+var_F8]
  0000000140DD3809  imul    ecx, r11d, 5Dh ; ']'
  0000000140DD380D  mov     r10, r8
  0000000140DD3810  shl     r10, cl
  0000000140DD3813  imul    ecx, r11d, 63h ; 'c'
  0000000140DD3817  shr     r8, cl
  0000000140DD381A  and     rsi, rax
  0000000140DD381D  mov     [rsp+410h+var_348], rsi
  0000000140DD3825  not     r10
  0000000140DD3828  not     r8
  0000000140DD382B  and     r8, r10
  0000000140DD382E  mov     rax, [rsp+410h+var_380]
  0000000140DD3836  mov     rax, [rax]
  0000000140DD3839  mov     [rsp+410h+var_120], rax
  0000000140DD3841  mov     rcx, rax
  0000000140DD3844  not     rcx
  0000000140DD3847  mov     [rsp+410h+var_D0], rcx
  0000000140DD384F  and     rax, r9
  0000000140DD3852  not     r9
  0000000140DD3855  and     r9, rcx
  0000000140DD3858  not     r9
  0000000140DD385B  not     rax
  0000000140DD385E  not     r8
  0000000140DD3861  mov     r10, r8
  0000000140DD3864  mov     ecx, dword ptr [rsp+410h+var_108]
  0000000140DD386B  shl     r10, cl
  0000000140DD386E  imul    ecx, r11d, -33h
  0000000140DD3872  shr     r8, cl
  0000000140DD3875  and     rax, r9
  0000000140DD3878  not     r10
  0000000140DD387B  not     r8
  0000000140DD387E  and     r8, r10
  0000000140DD3881  not     rax
  0000000140DD3884  and     r8, rax
  0000000140DD3887  mov     rax, rdx
  0000000140DD388A  not     rax
  0000000140DD388D  and     rax, r8
  0000000140DD3890  not     r8
  0000000140DD3893  and     r8, rdx
  0000000140DD3896  not     rax
  0000000140DD3899  not     r8
  0000000140DD389C  and     r8, rax
  0000000140DD389F  mov     rcx, 0C645E5FBD9115BB2h
  0000000140DD38A9  imul    rcx, r11
  0000000140DD38AD  mov     rax, 3FB2FE790D433717h
  0000000140DD38B7  imul    rax, r11
  0000000140DD38BB  and     rax, r8
  0000000140DD38BE  not     r8
  0000000140DD38C1  and     r8, rcx
  0000000140DD38C4  not     r8
  0000000140DD38C7  not     rax
  0000000140DD38CA  and     rax, r8
  0000000140DD38CD  mov     ecx, eax
  0000000140DD38CF  rol     cx, 8
  0000000140DD38D3  mov     rdx, rax
  0000000140DD38D6  shr     rdx, 10h
  0000000140DD38DA  shl     ecx, 10h
  0000000140DD38DD  movzx   r8d, dl
  0000000140DD38E1  shl     r8d, 8
  0000000140DD38E5  or      r8d, ecx
  0000000140DD38E8  mov     ecx, eax
  0000000140DD38EA  shr     ecx, 18h
  0000000140DD38ED  or      r8d, ecx
  0000000140DD38F0  shl     r8, 18h
  0000000140DD38F4  and     edx, 0FF0000h
  0000000140DD38FA  or      rdx, r8
  0000000140DD38FD  mov     rcx, rax
  0000000140DD3900  shr     rcx, 28h
  0000000140DD3904  shl     ecx, 8
  0000000140DD3907  movzx   ecx, cx
  0000000140DD390A  or      rcx, rdx
  0000000140DD390D  mov     rdx, rax
  0000000140DD3910  shr     rdx, 30h
  0000000140DD3914  movzx   edx, dl
  0000000140DD3917  or      rdx, rcx
  0000000140DD391A  shld    rdx, rax, 8
  0000000140DD391F  mov     rax, 0E517A5DFE79BB21Ah
  0000000140DD3929  imul    rax, r11
  0000000140DD392D  and     rax, rdx
  0000000140DD3930  not     rdx
  0000000140DD3933  and     rdx, [rsp+410h+var_100]
  0000000140DD393B  not     rdx
  0000000140DD393E  not     rax
  0000000140DD3941  and     rax, rdx
  0000000140DD3944  mov     r10, rax
  0000000140DD3947  mov     r8, 0EA5E9777DA13F3F2h
  0000000140DD3951  imul    r8, r11
  0000000140DD3955  mov     rax, r8
  0000000140DD3958  not     rax
  0000000140DD395B  mov     r13, 1B9A4CFD0C409ED7h
  0000000140DD3965  imul    r13, r11
  0000000140DD3969  mov     rcx, rax
  0000000140DD396C  and     rcx, r13
  0000000140DD396F  not     rcx
  0000000140DD3972  mov     rdx, r13
  0000000140DD3975  not     rdx
  0000000140DD3978  mov     r9, r8
  0000000140DD397B  and     r9, rdx
  0000000140DD397E  not     r9
  0000000140DD3981  and     r9, rcx
  0000000140DD3984  mov     rcx, 4530B40936571CAh
  0000000140DD398E  imul    rcx, r11
  0000000140DD3992  add     rcx, r10
  0000000140DD3995  mov     rsi, r10
  0000000140DD3998  mov     [rsp+410h+var_3F8], r10
  0000000140DD399D  mov     r11, rcx
  0000000140DD39A0  not     r11
  0000000140DD39A3  mov     r10, r11
  0000000140DD39A6  and     r10, r9
  0000000140DD39A9  not     r10
  0000000140DD39AC  not     r9
  0000000140DD39AF  and     r9, rcx
  0000000140DD39B2  not     r9
  0000000140DD39B5  and     r9, r10
  0000000140DD39B8  mov     r14, r11
  0000000140DD39BB  and     r14, rdx
  0000000140DD39BE  and     rax, r14
  0000000140DD39C1  not     rax
  0000000140DD39C4  not     r14
  0000000140DD39C7  and     r14, r8
  0000000140DD39CA  not     r14
  0000000140DD39CD  and     r14, rax
  0000000140DD39D0  not     r9
  0000000140DD39D3  add     r14, r9
  0000000140DD39D6  and     rcx, r8
  0000000140DD39D9  and     r8, r13
  0000000140DD39DC  and     r13, rcx
  0000000140DD39DF  not     rcx
  0000000140DD39E2  and     rcx, rdx
  0000000140DD39E5  not     rcx
  0000000140DD39E8  not     r13
  0000000140DD39EB  and     r13, rcx
  0000000140DD39EE  and     r8, r11
  0000000140DD39F1  not     r13
  0000000140DD39F4  mov     rcx, [rsp+410h+var_F0]
  0000000140DD39FC  lea     rdx, [rcx+r8]
  0000000140DD3A00  add     rdx, r13
  0000000140DD3A03  add     rdx, r14
  0000000140DD3A06  mov     rbx, r8
  0000000140DD3A09  not     rbx
  0000000140DD3A0C  mov     r11, rcx
  0000000140DD3A0F  add     rdx, rcx
  0000000140DD3A12  add     rdx, rbx
  0000000140DD3A15  mov     rax, r15
  0000000140DD3A18  not     rax
  0000000140DD3A1B  mov     rbp, rax
  0000000140DD3A1E  mov     [rsp+410h+var_290], rax
  0000000140DD3A26  imul    rdx, rsi
  0000000140DD3A2A  mov     r9, rdx
  0000000140DD3A2D  not     r9
  0000000140DD3A30  and     rax, rdx
  0000000140DD3A33  not     rax
  0000000140DD3A36  mov     rcx, r15
  0000000140DD3A39  mov     rsi, r15
  0000000140DD3A3C  and     rcx, r9
  0000000140DD3A3F  not     rcx
  0000000140DD3A42  and     rcx, rax
  0000000140DD3A45  mov     rdi, r12
  0000000140DD3A48  not     rdi
  0000000140DD3A4B  mov     rax, rdi
  0000000140DD3A4E  mov     [rsp+410h+var_3A0], rdi
  0000000140DD3A53  and     rax, rcx
  0000000140DD3A56  not     rax
  0000000140DD3A59  not     rcx
  0000000140DD3A5C  and     rcx, r12
  0000000140DD3A5F  not     rcx
  0000000140DD3A62  and     rcx, rax
  0000000140DD3A65  mov     [rsp+410h+var_3E8], r12
  0000000140DD3A6A  mov     r10, r12
  0000000140DD3A6D  and     r10, rbp
  0000000140DD3A70  mov     [rsp+410h+var_3D0], r10
  0000000140DD3A75  mov     rax, r10
  0000000140DD3A78  not     rax
  0000000140DD3A7B  mov     [rsp+410h+var_330], rax
  0000000140DD3A83  and     rax, r9
  0000000140DD3A86  not     rax
  0000000140DD3A89  lea     rax, [rax+rax*2]
  0000000140DD3A8D  not     rcx
  0000000140DD3A90  add     rax, r11
  0000000140DD3A93  add     rax, rcx
  0000000140DD3A96  mov     rcx, r10
  0000000140DD3A99  and     rcx, r9
  0000000140DD3A9C  mov     r15, r12
  0000000140DD3A9F  mov     r10, rsi
  0000000140DD3AA2  and     r15, rsi
  0000000140DD3AA5  mov     r11, r15
  0000000140DD3AA8  mov     [rsp+410h+var_2F8], r15
  0000000140DD3AB0  not     r11
  0000000140DD3AB3  mov     rsi, r11
  0000000140DD3AB6  and     rsi, r9
  0000000140DD3AB9  and     r9, rbp
  0000000140DD3ABC  mov     rbp, rdi
  0000000140DD3ABF  and     rbp, r9
  0000000140DD3AC2  not     rbp
  0000000140DD3AC5  not     r9
  0000000140DD3AC8  and     r9, r12
  0000000140DD3ACB  not     r9
  0000000140DD3ACE  and     r9, rbp
  0000000140DD3AD1  mov     rbp, r9
  0000000140DD3AD4  not     rbp
  0000000140DD3AD7  mov     r12, 7DE1022CC249E193h
  0000000140DD3AE1  imul    rbp, r12
  0000000140DD3AE5  add     rbp, rax
  0000000140DD3AE8  mov     rax, r15
  0000000140DD3AEB  and     rax, rdx
  0000000140DD3AEE  not     rax
  0000000140DD3AF1  not     rsi
  0000000140DD3AF4  and     rsi, rax
  0000000140DD3AF7  not     rsi
  0000000140DD3AFA  add     rbp, rsi
  0000000140DD3AFD  and     rdx, rdi
  0000000140DD3B00  not     rdx
  0000000140DD3B03  and     rdx, r10
  0000000140DD3B06  mov     [rsp+410h+var_3C8], r10
  0000000140DD3B0B  not     rdx
  0000000140DD3B0E  add     rdx, rdx
  0000000140DD3B11  sub     rbp, rdx
  0000000140DD3B14  imul    r9, r12
  0000000140DD3B18  mov     rdx, r12
  0000000140DD3B1B  add     r9, rbp
  0000000140DD3B1E  lea     rax, [r9+rax*2]
  0000000140DD3B22  not     rcx
  0000000140DD3B25  add     rax, rcx
  0000000140DD3B28  mov     r15, [rsp+410h+arg_38]
  0000000140DD3B30  mov     rcx, r15
  0000000140DD3B33  not     rcx
  0000000140DD3B36  mov     [rsp+410h+var_3B8], rcx
  0000000140DD3B3B  and     rcx, rax
  0000000140DD3B3E  not     rax
  0000000140DD3B41  not     rcx
  0000000140DD3B44  mov     rsi, r15
  0000000140DD3B47  and     rsi, rax
  0000000140DD3B4A  not     rsi
  0000000140DD3B4D  and     rsi, rcx
  0000000140DD3B50  mov     rcx, rsi
  0000000140DD3B53  not     rcx
  0000000140DD3B56  add     rcx, rcx
  0000000140DD3B59  sub     rcx, rax
  0000000140DD3B5C  lea     rax, [rcx+rsi*2]
  0000000140DD3B60  inc     rax
  0000000140DD3B63  mov     [rsp+410h+var_3E0], rax
  0000000140DD3B68  mov     rsi, [rsp+410h+var_148]
  0000000140DD3B70  lea     rcx, [rsi+r8]
  0000000140DD3B74  add     rcx, r13
  0000000140DD3B77  add     rcx, r14
  0000000140DD3B7A  mov     r12, rsi
  0000000140DD3B7D  add     rcx, rsi
  0000000140DD3B80  add     rcx, rbx
  0000000140DD3B83  imul    rcx, [rsp+410h+var_3F8]
  0000000140DD3B89  mov     rax, rcx
  0000000140DD3B8C  not     rax
  0000000140DD3B8F  mov     rdi, [rsp+410h+var_290]
  0000000140DD3B97  mov     rsi, rdi
  0000000140DD3B9A  and     rsi, rcx
  0000000140DD3B9D  not     rsi
  0000000140DD3BA0  mov     rbp, r10
  0000000140DD3BA3  and     rbp, rax
  0000000140DD3BA6  not     rbp
  0000000140DD3BA9  and     rbp, rsi
  0000000140DD3BAC  mov     r10, [rsp+410h+var_3A0]
  0000000140DD3BB1  mov     rsi, r10
  0000000140DD3BB4  and     rsi, rbp
  0000000140DD3BB7  not     rsi
  0000000140DD3BBA  not     rbp
  0000000140DD3BBD  mov     r9, [rsp+410h+var_3E8]
  0000000140DD3BC2  and     rbp, r9
  0000000140DD3BC5  not     rbp
  0000000140DD3BC8  and     rbp, rsi
  0000000140DD3BCB  mov     rsi, [rsp+410h+var_330]
  0000000140DD3BD3  and     rsi, rax
  0000000140DD3BD6  not     rsi
  0000000140DD3BD9  lea     rsi, [rsi+rsi*2]
  0000000140DD3BDD  not     rbp
  0000000140DD3BE0  add     rsi, r12
  0000000140DD3BE3  add     rsi, rbp
  0000000140DD3BE6  mov     rbp, [rsp+410h+var_3D0]
  0000000140DD3BEB  and     rbp, rax
  0000000140DD3BEE  mov     r12, r11
  0000000140DD3BF1  and     r12, rax
  0000000140DD3BF4  and     rax, rdi
  0000000140DD3BF7  mov     rdi, r10
  0000000140DD3BFA  and     rdi, rax
  0000000140DD3BFD  not     rdi
  0000000140DD3C00  not     rax
  0000000140DD3C03  and     rax, r9
  0000000140DD3C06  not     rax
  0000000140DD3C09  and     rax, rdi
  0000000140DD3C0C  mov     rdi, rax
  0000000140DD3C0F  not     rdi
  0000000140DD3C12  imul    rdi, rdx
  0000000140DD3C16  add     rdi, rsi
  0000000140DD3C19  mov     rsi, [rsp+410h+var_2F8]
  0000000140DD3C21  and     rsi, rcx
  0000000140DD3C24  not     rsi
  0000000140DD3C27  not     r12
  0000000140DD3C2A  and     r12, rsi
  0000000140DD3C2D  not     r12
  0000000140DD3C30  add     rdi, r12
  0000000140DD3C33  and     rcx, r10
  0000000140DD3C36  mov     r12, r10
  0000000140DD3C39  not     rcx
  0000000140DD3C3C  mov     r9, [rsp+410h+var_3C8]
  0000000140DD3C41  and     rcx, r9
  0000000140DD3C44  not     rcx
  0000000140DD3C47  add     rcx, rcx
  0000000140DD3C4A  sub     rdi, rcx
  0000000140DD3C4D  imul    rax, rdx
  0000000140DD3C51  add     rax, rdi
  0000000140DD3C54  lea     rax, [rax+rsi*2]
  0000000140DD3C58  not     rbp
  0000000140DD3C5B  add     rax, rbp
  0000000140DD3C5E  mov     rdi, [rsp+410h+var_3B8]
  0000000140DD3C63  mov     rcx, rdi
  0000000140DD3C66  and     rcx, rax
  0000000140DD3C69  not     rax
  0000000140DD3C6C  not     rcx
  0000000140DD3C6F  mov     rsi, r15
  0000000140DD3C72  and     rsi, rax
  0000000140DD3C75  not     rsi
  0000000140DD3C78  and     rsi, rcx
  0000000140DD3C7B  mov     rcx, rsi
  0000000140DD3C7E  not     rcx
  0000000140DD3C81  add     rcx, rcx
  0000000140DD3C84  sub     rcx, rax
  0000000140DD3C87  lea     rax, [rcx+rsi*2]
  0000000140DD3C8B  inc     rax
  0000000140DD3C8E  mov     [rsp+410h+var_400], rax
  0000000140DD3C93  mov     rsi, [rsp+410h+var_280]
  0000000140DD3C9B  imul    eax, esi, 13285619h
  0000000140DD3CA1  add     r8, rax
  0000000140DD3CA4  add     r8, r13
  0000000140DD3CA7  add     r8, r14
  0000000140DD3CAA  add     rbx, rax
  0000000140DD3CAD  mov     r10, rax
  0000000140DD3CB0  mov     [rsp+410h+var_B0], rax
  0000000140DD3CB8  add     rbx, r8
  0000000140DD3CBB  imul    rbx, [rsp+410h+var_3F8]
  0000000140DD3CC1  mov     rax, rbx
  0000000140DD3CC4  not     rax
  0000000140DD3CC7  mov     r14, [rsp+410h+var_3D0]
  0000000140DD3CCC  and     r14, rax
  0000000140DD3CCF  and     r11, rax
  0000000140DD3CD2  mov     r13, [rsp+410h+var_330]
  0000000140DD3CDA  and     r13, rax
  0000000140DD3CDD  mov     rcx, r9
  0000000140DD3CE0  and     rcx, rax
  0000000140DD3CE3  mov     r8, [rsp+410h+var_290]
  0000000140DD3CEB  and     rax, r8
  0000000140DD3CEE  and     r8, rbx
  0000000140DD3CF1  not     r8
  0000000140DD3CF4  not     rcx
  0000000140DD3CF7  and     rcx, r8
  0000000140DD3CFA  mov     r8, r12
  0000000140DD3CFD  and     r8, rcx
  0000000140DD3D00  not     r8
  0000000140DD3D03  not     rcx
  0000000140DD3D06  mov     rbp, [rsp+410h+var_3E8]
  0000000140DD3D0B  and     rcx, rbp
  0000000140DD3D0E  not     rcx
  0000000140DD3D11  and     rcx, r8
  0000000140DD3D14  mov     r8, r13
  0000000140DD3D17  not     r8
  0000000140DD3D1A  lea     r8, [r8+r8*2]
  0000000140DD3D1E  not     rcx
  0000000140DD3D21  add     r8, r10
  0000000140DD3D24  add     r8, rcx
  0000000140DD3D27  mov     r10, [rsp+410h+var_2F8]
  0000000140DD3D2F  and     r10, rbx
  0000000140DD3D32  and     rbx, r12
  0000000140DD3D35  and     r12, rax
  0000000140DD3D38  not     rax
  0000000140DD3D3B  and     rax, rbp
  0000000140DD3D3E  not     r12
  0000000140DD3D41  not     rax
  0000000140DD3D44  and     rax, r12
  0000000140DD3D47  mov     rcx, rax
  0000000140DD3D4A  not     rcx
  0000000140DD3D4D  mov     r13, 7DE1022CC249E193h
  0000000140DD3D57  imul    rcx, r13
  0000000140DD3D5B  add     rcx, r8
  0000000140DD3D5E  mov     rdx, r10
  0000000140DD3D61  not     rdx
  0000000140DD3D64  not     r11
  0000000140DD3D67  and     r11, rdx
  0000000140DD3D6A  not     r11
  0000000140DD3D6D  add     rcx, r11
  0000000140DD3D70  not     rbx
  0000000140DD3D73  and     rbx, r9
  0000000140DD3D76  not     rbx
  0000000140DD3D79  add     rbx, rbx
  0000000140DD3D7C  sub     rcx, rbx
  0000000140DD3D7F  imul    rax, r13
  0000000140DD3D83  add     rax, rcx
  0000000140DD3D86  lea     rax, [rax+rdx*2]
  0000000140DD3D8A  mov     rcx, r14
  0000000140DD3D8D  not     rcx
  0000000140DD3D90  add     rax, rcx
  0000000140DD3D93  and     rdi, rax
  0000000140DD3D96  not     rax
  0000000140DD3D99  not     rdi
  0000000140DD3D9C  and     r15, rax
  0000000140DD3D9F  not     r15
  0000000140DD3DA2  and     r15, rdi
  0000000140DD3DA5  mov     rcx, r15
  0000000140DD3DA8  not     rcx
  0000000140DD3DAB  add     rcx, rcx
  0000000140DD3DAE  sub     rcx, rax
  0000000140DD3DB1  lea     rax, [rcx+r15*2]
  0000000140DD3DB5  inc     rax
  0000000140DD3DB8  mov     rcx, [rsp+410h+var_348]
  0000000140DD3DC0  add     rcx, [rsp+410h+var_88]
  0000000140DD3DC8  mov     r11, [rsp+410h+var_3E0]
  0000000140DD3DCD  imul    r11, rcx
  0000000140DD3DD1  mov     r13, [rsp+410h+var_400]
  0000000140DD3DD6  imul    r13, rcx
  0000000140DD3DDA  mov     [rsp+410h+var_400], r13
  0000000140DD3DDF  imul    rax, rcx
  0000000140DD3DE3  mov     [rsp+410h+var_348], rax
  0000000140DD3DEB  mov     rax, [rsp+410h+var_320]
  0000000140DD3DF3  lea     rax, [rax+rax*2]
  0000000140DD3DF7  mov     rdx, [rsp+410h+var_358]
  0000000140DD3DFF  sub     rdx, rax
  0000000140DD3E02  mov     rax, [rsp+410h+var_3A8]
  0000000140DD3E07  mov     rax, [rsp+rax+410h]
  0000000140DD3E0F  mov     [rsp+410h+var_330], rax
  0000000140DD3E17  mov     rax, [rsp+410h+var_398]
  0000000140DD3E1C  mov     rax, [rsp+rax+410h]
  0000000140DD3E24  mov     [rsp+410h+var_138], rax
  0000000140DD3E2C  mov     r12, [rsp+410h+var_410]
  0000000140DD3E30  mov     ebp, r12d
  0000000140DD3E33  mov     r10, [rsp+410h+var_3D8]
  0000000140DD3E38  and     bpl, r10b
  0000000140DD3E3B  mov     rcx, [rsp+410h+var_210]
  0000000140DD3E43  imul    eax, ecx, 0B3C868C8h
  0000000140DD3E49  mov     rax, [rsp+rax+410h]
  0000000140DD3E51  mov     [rsp+410h+var_290], rax
  0000000140DD3E59  imul    eax, ecx, 0E9360FA8h
  0000000140DD3E5F  mov     rax, [rsp+rax+410h]
  0000000140DD3E67  mov     [rsp+410h+var_2F8], rax
  0000000140DD3E6F  mov     rax, 3222B8210EA9B9C9h
  0000000140DD3E79  imul    rax, rcx
  0000000140DD3E7D  mov     [rsp+410h+var_3A0], rax
  0000000140DD3E82  mov     rax, 64DC188B79C43BECh
  0000000140DD3E8C  imul    rax, rcx
  0000000140DD3E90  mov     [rsp+410h+var_1D8], rax
  0000000140DD3E98  mov     rax, [rsp+410h+var_390]
  0000000140DD3EA0  mov     rax, [rsp+rax+410h]
  0000000140DD3EA8  mov     [rsp+410h+var_248], rax
  0000000140DD3EB0  mov     rax, [rsp+410h+arg_100]
  0000000140DD3EB8  mov     [rsp+410h+var_128], rax
  0000000140DD3EC0  test    r11, 0
  0000000140DD3EC7  call    locret_140DD3ED7  ; -> locret_140DD3ED7
  0000000140DD3ECC  jns     loc_140DD3ED8
  0000000140DD3ED2  jmp     loc_140DD95F5
  0000000140DD3ED7  retn
  0000000140DD3ED8  nop
  0000000140DD3ED9  jmp     $+5
  0000000140DD3EDE  mov     r8, [rdx]
  0000000140DD3EE1  mov     [rsp+410h+var_3F8], r8
  0000000140DD3EE6  mov     r9, [rsp+410h+var_288]
  0000000140DD3EEE  imul    eax, r9d, 0D2EF3C20h
  0000000140DD3EF5  mov     [rsp+410h+var_3B8], rax
  0000000140DD3EFA  imul    eax, esi, 50AC3200h
  0000000140DD3F00  mov     [rsp+410h+var_250], rax
  0000000140DD3F08  imul    eax, ecx, 0B244260h
  0000000140DD3F0E  mov     [rsp+410h+var_3E0], rax
  0000000140DD3F13  imul    eax, esi, 24F100D0h
  0000000140DD3F19  mov     [rsp+410h+var_1F0], rax
  0000000140DD3F21  imul    eax, esi, 2BBB3130h
  0000000140DD3F27  mov     [rsp+410h+var_1F8], rax
  0000000140DD3F2F  imul    eax, dword ptr [rsp+410h+var_240], 0FC2DB0D8h
  0000000140DD3F3A  mov     [rsp+410h+var_3E8], rax
  0000000140DD3F3F  imul    eax, r9d, 837150C0h
  0000000140DD3F46  mov     [rsp+410h+var_1E0], rax
  0000000140DD3F4E  imul    eax, esi, 0F41E2B58h
  0000000140DD3F54  mov     [rsp+410h+var_3D0], rax
  0000000140DD3F59  imul    eax, esi, 5E4092C0h
  0000000140DD3F5F  mov     [rsp+410h+var_1E8], rax
  0000000140DD3F67  cmp     r8, r11
  0000000140DD3F6A  setnz   r14b
  0000000140DD3F6E  setz    r11b
  0000000140DD3F72  movzx   ecx, byte ptr [rsp+410h+var_3B0]
  0000000140DD3F77  mov     edx, ecx
  0000000140DD3F79  and     dl, r14b
  0000000140DD3F7C  mov     r8d, edx
  0000000140DD3F7F  xor     r8b, 1
  0000000140DD3F83  movzx   esi, byte ptr [rsp+410h+var_3C0]
  0000000140DD3F88  mov     r9d, esi
  0000000140DD3F8B  and     r9b, r8b
  0000000140DD3F8E  movzx   edi, byte ptr [rsp+410h+var_3F0]
  0000000140DD3F93  and     r8b, dil
  0000000140DD3F96  not     r8b
  0000000140DD3F99  mov     rax, r12
  0000000140DD3F9C  and     dl, al
  0000000140DD3F9E  xor     dl, 1
  0000000140DD3FA1  and     dl, r8b
  0000000140DD3FA4  and     cl, dil
  0000000140DD3FA7  mov     ebx, ecx
  0000000140DD3FA9  and     bl, r11b
  0000000140DD3FAC  mov     r15d, ebp
  0000000140DD3FAF  and     r15b, r11b
  0000000140DD3FB2  and     r11b, al
  0000000140DD3FB5  mov     r8d, esi
  0000000140DD3FB8  mov     rax, [rsp+410h+var_378]
  0000000140DD3FC0  and     r8b, al
  0000000140DD3FC3  mov     r12d, r8d
  0000000140DD3FC6  and     r12b, r11b
  0000000140DD3FC9  xor     r11b, 1
  0000000140DD3FCD  and     r11b, r8b
  0000000140DD3FD0  xor     r11b, sil
  0000000140DD3FD3  xor     r11b, r12b
  0000000140DD3FD6  xor     r11b, dl
  0000000140DD3FD9  mov     edx, eax
  0000000140DD3FDB  and     dl, bpl
  0000000140DD3FDE  and     r14b, dl
  0000000140DD3FE1  xor     r11b, r14b
  0000000140DD3FE4  xor     r15b, 1
  0000000140DD3FE8  and     r15b, al
  0000000140DD3FEB  mov     r14d, r15d
  0000000140DD3FEE  xor     r14b, 1
  0000000140DD3FF2  and     r14b, r11b
  0000000140DD3FF5  xor     r11b, 1
  0000000140DD3FF9  and     r11b, r15b
  0000000140DD3FFC  xor     r14b, 1
  0000000140DD4000  xor     r11b, 1
  0000000140DD4004  and     r11b, r14b
  0000000140DD4007  xor     r9b, 1
  0000000140DD400B  and     r9b, dil
  0000000140DD400E  mov     r14d, r9d
  0000000140DD4011  not     r14b
  0000000140DD4014  and     r9b, r11b
  0000000140DD4017  not     r11b
  0000000140DD401A  and     r11b, r14b
  0000000140DD401D  not     r11b
  0000000140DD4020  xor     r9b, 1
  0000000140DD4024  and     r9b, r11b
  0000000140DD4027  xor     bl, 1
  0000000140DD402A  and     bl, r10b
  0000000140DD402D  mov     r11d, ebx
  0000000140DD4030  not     r11b
  0000000140DD4033  and     bl, r9b
  0000000140DD4036  not     r9b
  0000000140DD4039  and     r9b, r11b
  0000000140DD403C  not     r9b
  0000000140DD403F  not     bl
  0000000140DD4041  and     bl, r9b
  0000000140DD4044  mov     r10, [rsp+410h+var_3F8]
  0000000140DD4049  cmp     r10, r13
  0000000140DD404C  setnz   r14b
  0000000140DD4050  setz    r11b
  0000000140DD4054  movzx   r15d, byte ptr [rsp+410h+var_3B0]
  0000000140DD405A  and     r15b, r14b
  0000000140DD405D  mov     r12d, r15d
  0000000140DD4060  xor     r12b, 1
  0000000140DD4064  mov     byte ptr [rsp+410h+var_3C0], sil
  0000000140DD4069  mov     r9d, esi
  0000000140DD406C  and     r9b, r12b
  0000000140DD406F  and     r12b, dil
  0000000140DD4072  not     r12b
  0000000140DD4075  mov     r13, [rsp+410h+var_410]
  0000000140DD4079  and     r15b, r13b
  0000000140DD407C  xor     r15b, 1
  0000000140DD4080  and     r15b, r12b
  0000000140DD4083  mov     eax, ecx
  0000000140DD4085  and     al, r11b
  0000000140DD4088  mov     r12d, ebp
  0000000140DD408B  and     r12b, r11b
  0000000140DD408E  and     r11b, r13b
  0000000140DD4091  mov     r13d, r8d
  0000000140DD4094  and     r13b, r11b
  0000000140DD4097  xor     r11b, 1
  0000000140DD409B  and     r11b, r8b
  0000000140DD409E  xor     r11b, sil
  0000000140DD40A1  xor     r11b, r13b
  0000000140DD40A4  xor     r11b, r15b
  0000000140DD40A7  and     r14b, dl
  0000000140DD40AA  xor     r11b, r14b
  0000000140DD40AD  xor     r12b, 1
  0000000140DD40B1  mov     rsi, [rsp+410h+var_378]
  0000000140DD40B9  and     r12b, sil
  0000000140DD40BC  mov     r14d, r12d
  0000000140DD40BF  xor     r14b, 1
  0000000140DD40C3  and     r14b, r11b
  0000000140DD40C6  xor     r11b, 1
  0000000140DD40CA  and     r11b, r12b
  0000000140DD40CD  xor     r14b, 1
  0000000140DD40D1  xor     r11b, 1
  0000000140DD40D5  and     r11b, r14b
  0000000140DD40D8  xor     r9b, 1
  0000000140DD40DC  and     r9b, dil
  0000000140DD40DF  mov     r14d, r9d
  0000000140DD40E2  not     r14b
  0000000140DD40E5  and     r9b, r11b
  0000000140DD40E8  not     r11b
  0000000140DD40EB  and     r11b, r14b
  0000000140DD40EE  not     r11b
  0000000140DD40F1  xor     r9b, 1
  0000000140DD40F5  and     r9b, r11b
  0000000140DD40F8  xor     al, 1
  0000000140DD40FA  mov     r14, [rsp+410h+var_3D8]
  0000000140DD40FF  and     al, r14b
  0000000140DD4102  mov     r11d, eax
  0000000140DD4105  not     r11b
  0000000140DD4108  and     al, r9b
  0000000140DD410B  not     r9b
  0000000140DD410E  and     r9b, r11b
  0000000140DD4111  not     r9b
  0000000140DD4114  not     al
  0000000140DD4116  and     al, r9b
  0000000140DD4119  mov     r15d, eax
  0000000140DD411C  cmp     r10, [rsp+410h+var_348]
  0000000140DD4124  mov     r12, r10
  0000000140DD4127  setnz   r11b
  0000000140DD412B  setz    r9b
  0000000140DD412F  and     cl, r9b
  0000000140DD4132  xor     cl, 1
  0000000140DD4135  and     cl, r14b
  0000000140DD4138  mov     eax, ecx
  0000000140DD413A  and     bpl, r9b
  0000000140DD413D  xor     bpl, 1
  0000000140DD4141  and     bpl, sil
  0000000140DD4144  movzx   ecx, byte ptr [rsp+410h+var_3B0]
  0000000140DD4149  and     cl, r11b
  0000000140DD414C  mov     r10, [rsp+410h+var_410]
  0000000140DD4150  and     r9b, r10b
  0000000140DD4153  mov     r14d, ecx
  0000000140DD4156  and     cl, r10b
  0000000140DD4159  and     dl, r11b
  0000000140DD415C  mov     r11d, r8d
  0000000140DD415F  and     r11b, r9b
  0000000140DD4162  xor     r9b, 1
  0000000140DD4166  and     r9b, r8b
  0000000140DD4169  xor     r14b, 1
  0000000140DD416D  movzx   r8d, byte ptr [rsp+410h+var_3C0]
  0000000140DD4173  xor     r9b, r8b
  0000000140DD4176  and     r8b, r14b
  0000000140DD4179  xor     r8b, 1
  0000000140DD417D  and     r8b, dil
  0000000140DD4180  and     r14b, dil
  0000000140DD4183  not     r14b
  0000000140DD4186  xor     cl, 1
  0000000140DD4189  and     cl, r14b
  0000000140DD418C  xor     r9b, r11b
  0000000140DD418F  xor     r9b, cl
  0000000140DD4192  xor     r9b, dl
  0000000140DD4195  mov     edx, ebp
  0000000140DD4197  xor     dl, 1
  0000000140DD419A  and     dl, r9b
  0000000140DD419D  xor     r9b, 1
  0000000140DD41A1  and     r9b, bpl
  0000000140DD41A4  xor     dl, 1
  0000000140DD41A7  xor     r9b, 1
  0000000140DD41AB  and     r9b, dl
  0000000140DD41AE  mov     edx, r8d
  0000000140DD41B1  not     dl
  0000000140DD41B3  and     r8b, r9b
  0000000140DD41B6  not     r9b
  0000000140DD41B9  and     r9b, dl
  0000000140DD41BC  not     r9b
  0000000140DD41BF  xor     r8b, 1
  0000000140DD41C3  and     r8b, r9b
  0000000140DD41C6  mov     edx, eax
  0000000140DD41C8  not     dl
  0000000140DD41CA  and     al, r8b
  0000000140DD41CD  not     r8b
  0000000140DD41D0  and     r8b, dl
  0000000140DD41D3  not     r8b
  0000000140DD41D6  not     al
  0000000140DD41D8  and     al, r8b
  0000000140DD41DB  mov     ecx, eax
  0000000140DD41DD  mov     byte ptr [rsp+410h+var_368], r15b
  0000000140DD41E5  test    r15b, 1
  0000000140DD41E9  mov     rax, [rsp+410h+var_1D8]
  0000000140DD41F1  cmovnz  rax, [rsp+410h+var_3A0]
  0000000140DD41F7  mov     [rsp+410h+var_1D8], rax
  0000000140DD41FF  test    bl, 1
  0000000140DD4202  mov     rax, [rsp+410h+var_1E0]
  0000000140DD420A  cmovnz  rax, [rsp+410h+var_3E8]
  0000000140DD4210  mov     [rsp+410h+var_1E0], rax
  0000000140DD4218  mov     rax, [rsp+410h+var_1E8]
  0000000140DD4220  cmovnz  rax, [rsp+410h+var_3D0]
  0000000140DD4226  mov     [rsp+410h+var_1E8], rax
  0000000140DD422E  mov     rax, [rsp+410h+var_1F8]
  0000000140DD4236  mov     r9, [rsp+410h+var_390]
  0000000140DD423E  cmovnz  rax, r9
  0000000140DD4242  mov     [rsp+410h+var_160], rax
  0000000140DD424A  test    cl, 1
  0000000140DD424D  mov     r8d, ecx
  0000000140DD4250  mov     byte ptr [rsp+410h+var_258], cl
  0000000140DD4257  mov     rax, [rsp+410h+var_1F0]
  0000000140DD425F  mov     rcx, [rsp+410h+var_3B8]
  0000000140DD4264  cmovz   rax, rcx
  0000000140DD4268  mov     [rsp+410h+var_1F0], rax
  0000000140DD4270  test    bl, 1
  0000000140DD4273  mov     rax, [rsp+410h+var_250]
  0000000140DD427B  mov     r10, [rsp+410h+var_3E0]
  0000000140DD4280  cmovz   rax, r10
  0000000140DD4284  mov     [rsp+410h+var_250], rax
  0000000140DD428C  mov     rdx, [rsp+410h+var_280]
  0000000140DD4294  imul    eax, edx, 89FBC3F0h
  0000000140DD429A  test    bl, 1
  0000000140DD429D  cmovnz  rax, rcx
  0000000140DD42A1  mov     [rsp+410h+var_C8], rax
  0000000140DD42A9  mov     rcx, [rsp+410h+var_288]
  0000000140DD42B1  imul    eax, ecx, 9E336D18h
  0000000140DD42B7  test    r8b, 1
  0000000140DD42BB  cmovz   rax, r9
  0000000140DD42BF  mov     [rsp+410h+var_B8], rax
  0000000140DD42C7  imul    eax, ecx, 3C66DA30h
  0000000140DD42CD  mov     rsi, rcx
  0000000140DD42D0  test    r15b, 1
  0000000140DD42D4  cmovnz  rax, r10
  0000000140DD42D8  mov     [rsp+410h+var_C0], rax
  0000000140DD42E0  mov     rax, 0DA047974CB44A1CEh
  0000000140DD42EA  imul    rax, rdx
  0000000140DD42EE  mov     r11, rax
  0000000140DD42F1  mov     rbx, rax
  0000000140DD42F4  not     r11
  0000000140DD42F7  mov     r15, 3D2939E5305C7FADh
  0000000140DD4301  mov     rdx, [rsp+410h+var_240]
  0000000140DD4309  imul    r15, rdx
  0000000140DD430D  mov     r9, [rsp+410h+var_408]
  0000000140DD4312  mov     rax, r9
  0000000140DD4315  mov     r10, [rsp+410h+var_400]
  0000000140DD431A  and     rax, r10
  0000000140DD431D  mov     rcx, r11
  0000000140DD4320  and     rcx, rax
  0000000140DD4323  not     rcx
  0000000140DD4326  mov     r8, r11
  0000000140DD4329  and     r8, r15
  0000000140DD432C  mov     rdi, r8
  0000000140DD432F  mov     r14, r12
  0000000140DD4332  and     r8, r12
  0000000140DD4335  not     r8
  0000000140DD4338  and     r8, rax
  0000000140DD433B  mov     [rsp+410h+var_D8], r8
  0000000140DD4343  not     rax
  0000000140DD4346  and     rax, rbx
  0000000140DD4349  not     rax
  0000000140DD434C  and     rax, rcx
  0000000140DD434F  mov     [rsp+410h+var_2A8], rax
  0000000140DD4357  mov     r8, r10
  0000000140DD435A  not     r8
  0000000140DD435D  mov     [rsp+410h+var_3E0], r15
  0000000140DD4362  mov     r12, r15
  0000000140DD4365  not     r12
  0000000140DD4368  mov     rax, r10
  0000000140DD436B  mov     rbp, r10
  0000000140DD436E  and     rax, r12
  0000000140DD4371  not     rax
  0000000140DD4374  mov     r13, r8
  0000000140DD4377  and     r13, r15
  0000000140DD437A  not     r13
  0000000140DD437D  and     r13, rax
  0000000140DD4380  mov     r10, r9
  0000000140DD4383  and     r10, r12
  0000000140DD4386  mov     rax, r11
  0000000140DD4389  and     rax, r10
  0000000140DD438C  mov     [rsp+410h+var_2A0], rax
  0000000140DD4394  mov     rcx, [rsp+410h+var_200]
  0000000140DD439C  mov     rax, rcx
  0000000140DD439F  and     rax, r15
  0000000140DD43A2  not     rax
  0000000140DD43A5  not     r10
  0000000140DD43A8  and     r10, rax
  0000000140DD43AB  mov     [rsp+410h+var_2D8], r10
  0000000140DD43B3  mov     rax, r8
  0000000140DD43B6  and     rax, rbx
  0000000140DD43B9  not     rax
  0000000140DD43BC  and     rax, r15
  0000000140DD43BF  mov     r10, rcx
  0000000140DD43C2  mov     r15, rcx
  0000000140DD43C5  and     r10, rax
  0000000140DD43C8  not     rax
  0000000140DD43CB  and     rax, r9
  0000000140DD43CE  not     rax
  0000000140DD43D1  not     r10
  0000000140DD43D4  and     r10, rax
  0000000140DD43D7  mov     [rsp+410h+var_298], r10
  0000000140DD43DF  mov     rax, r8
  0000000140DD43E2  and     rax, r12
  0000000140DD43E5  mov     rcx, rbx
  0000000140DD43E8  mov     [rsp+410h+var_388], rbx
  0000000140DD43F0  and     rcx, rax
  0000000140DD43F3  not     rax
  0000000140DD43F6  mov     [rsp+410h+var_370], r11
  0000000140DD43FE  and     rax, r11
  0000000140DD4401  not     rax
  0000000140DD4404  not     rcx
  0000000140DD4407  and     rcx, rax
  0000000140DD440A  mov     [rsp+410h+var_270], rcx
  0000000140DD4412  mov     rax, r11
  0000000140DD4415  and     rax, r12
  0000000140DD4418  mov     [rsp+410h+var_3C0], r12
  0000000140DD441D  mov     rcx, r15
  0000000140DD4420  and     rcx, rax
  0000000140DD4423  not     rax
  0000000140DD4426  and     rax, r9
  0000000140DD4429  not     rax
  0000000140DD442C  not     rcx
  0000000140DD442F  and     rcx, rax
  0000000140DD4432  mov     rax, r8
  0000000140DD4435  and     rax, rcx
  0000000140DD4438  not     rax
  0000000140DD443B  not     rcx
  0000000140DD443E  mov     r9, rbp
  0000000140DD4441  and     rcx, rbp
  0000000140DD4444  not     rcx
  0000000140DD4447  and     rcx, rax
  0000000140DD444A  mov     [rsp+410h+var_310], rcx
  0000000140DD4452  mov     rax, rbx
  0000000140DD4455  and     rax, r12
  0000000140DD4458  not     rax
  0000000140DD445B  mov     rcx, r8
  0000000140DD445E  mov     r11, r8
  0000000140DD4461  and     rcx, rax
  0000000140DD4464  mov     [rsp+410h+var_2E0], rcx
  0000000140DD446C  not     rdi
  0000000140DD446F  and     rdi, rax
  0000000140DD4472  mov     [rsp+410h+var_260], rdi
  0000000140DD447A  mov     r8, 5365D29BE8EA2CE3h
  0000000140DD4484  imul    r8, rdx
  0000000140DD4488  mov     rcx, 1852C0896C624D41h
  0000000140DD4492  imul    rcx, rsi
  0000000140DD4496  mov     [rsp+410h+var_378], rcx
  0000000140DD449E  mov     r12, rcx
  0000000140DD44A1  not     r12
  0000000140DD44A4  mov     rdi, [rsp+410h+var_300]
  0000000140DD44AC  mov     rsi, rdi
  0000000140DD44AF  not     rsi
  0000000140DD44B2  and     rcx, rdi
  0000000140DD44B5  not     rcx
  0000000140DD44B8  mov     rbx, r12
  0000000140DD44BB  and     rbx, rsi
  0000000140DD44BE  mov     rbp, rsi
  0000000140DD44C1  mov     r15, r14
  0000000140DD44C4  mov     r10, r14
  0000000140DD44C7  not     r10
  0000000140DD44CA  mov     [rsp+410h+var_3B0], r10
  0000000140DD44CF  mov     rdx, r14
  0000000140DD44D2  and     rdx, r9
  0000000140DD44D5  mov     rsi, r9
  0000000140DD44D8  mov     [rsp+410h+var_3E8], rdx
  0000000140DD44DD  not     rdx
  0000000140DD44E0  mov     [rsp+410h+var_338], rdx
  0000000140DD44E8  mov     rax, r10
  0000000140DD44EB  and     rax, r11
  0000000140DD44EE  mov     [rsp+410h+var_320], rax
  0000000140DD44F6  not     rax
  0000000140DD44F9  mov     [rsp+410h+var_3A0], rax
  0000000140DD44FE  and     rdx, rax
  0000000140DD4501  mov     [rsp+410h+var_3D0], rdx
  0000000140DD4506  mov     [rsp+410h+var_380], rdx
  0000000140DD450E  mov     [rsp+410h+var_360], rdx
  0000000140DD4516  mov     r9, r8
  0000000140DD4519  and     rdx, r8
  0000000140DD451C  not     rdx
  0000000140DD451F  and     rdx, rbx
  0000000140DD4522  mov     [rsp+410h+var_2E8], rdx
  0000000140DD452A  not     rbx
  0000000140DD452D  and     rbx, rcx
  0000000140DD4530  mov     r10, r8
  0000000140DD4533  not     r10
  0000000140DD4536  mov     rdx, rsi
  0000000140DD4539  and     rdx, r10
  0000000140DD453C  not     rdx
  0000000140DD453F  mov     r14, r11
  0000000140DD4542  and     r14, r8
  0000000140DD4545  mov     rax, rbx
  0000000140DD4548  not     rax
  0000000140DD454B  mov     rcx, r11
  0000000140DD454E  and     rcx, rax
  0000000140DD4551  and     rax, r15
  0000000140DD4554  not     rax
  0000000140DD4557  and     rax, r14
  0000000140DD455A  mov     [rsp+410h+var_2F0], rax
  0000000140DD4562  not     r14
  0000000140DD4565  and     r14, rdx
  0000000140DD4568  mov     [rsp+410h+var_218], r14
  0000000140DD4570  mov     rax, r14
  0000000140DD4573  not     rax
  0000000140DD4576  mov     [rsp+410h+var_390], rbp
  0000000140DD457E  and     rax, rbp
  0000000140DD4581  not     rax
  0000000140DD4584  mov     r8, rdi
  0000000140DD4587  mov     rdx, rdi
  0000000140DD458A  and     rdx, r14
  0000000140DD458D  not     rdx
  0000000140DD4590  and     rdx, rax
  0000000140DD4593  mov     [rsp+410h+var_178], rdx
  0000000140DD459B  mov     rdi, r9
  0000000140DD459E  mov     rax, r9
  0000000140DD45A1  and     rax, rbp
  0000000140DD45A4  not     rax
  0000000140DD45A7  mov     rdx, r10
  0000000140DD45AA  and     rdx, r8
  0000000140DD45AD  mov     r14, r8
  0000000140DD45B0  not     rdx
  0000000140DD45B3  and     rdx, rax
  0000000140DD45B6  mov     rax, r11
  0000000140DD45B9  and     rax, rdx
  0000000140DD45BC  not     rax
  0000000140DD45BF  not     rdx
  0000000140DD45C2  mov     r8, rsi
  0000000140DD45C5  mov     r9, rsi
  0000000140DD45C8  and     r9, rdx
  0000000140DD45CB  mov     rsi, rdx
  0000000140DD45CE  not     r9
  0000000140DD45D1  and     r9, rax
  0000000140DD45D4  mov     [rsp+410h+var_220], r9
  0000000140DD45DC  mov     rax, r11
  0000000140DD45DF  and     rax, r10
  0000000140DD45E2  mov     r9, [rsp+410h+var_378]
  0000000140DD45EA  mov     rdx, r9
  0000000140DD45ED  and     rdx, rbp
  0000000140DD45F0  and     rdx, rax
  0000000140DD45F3  mov     [rsp+410h+var_278], rdx
  0000000140DD45FB  not     rax
  0000000140DD45FE  mov     rdx, r8
  0000000140DD4601  and     rdx, rdi
  0000000140DD4604  mov     [rsp+410h+var_180], rdi
  0000000140DD460C  not     rdx
  0000000140DD460F  and     rdx, rax
  0000000140DD4612  mov     rax, r14
  0000000140DD4615  and     rax, rdx
  0000000140DD4618  not     rdx
  0000000140DD461B  and     rdx, rbp
  0000000140DD461E  not     rdx
  0000000140DD4621  not     rax
  0000000140DD4624  mov     [rsp+410h+var_3D8], r12
  0000000140DD4629  and     rax, r12
  0000000140DD462C  and     rax, rdx
  0000000140DD462F  mov     [rsp+410h+var_168], rax
  0000000140DD4637  mov     rdx, r8
  0000000140DD463A  mov     rbp, r8
  0000000140DD463D  and     rdx, r12
  0000000140DD4640  mov     rax, rdx
  0000000140DD4643  mov     r8, rdx
  0000000140DD4646  mov     [rsp+410h+var_350], rdx
  0000000140DD464E  not     rax
  0000000140DD4651  mov     r12, r11
  0000000140DD4654  mov     rdx, r11
  0000000140DD4657  and     rdx, r9
  0000000140DD465A  and     rsi, rdx
  0000000140DD465D  mov     [rsp+410h+var_2B0], rsi
  0000000140DD4665  mov     r9, r15
  0000000140DD4668  mov     [rsp+410h+var_3F0], r10
  0000000140DD466D  and     r9, r10
  0000000140DD4670  mov     [rsp+410h+var_2B8], r9
  0000000140DD4678  not     r9
  0000000140DD467B  and     r9, rdx
  0000000140DD467E  mov     [rsp+410h+var_170], r9
  0000000140DD4686  not     rdx
  0000000140DD4689  and     rdx, rax
  0000000140DD468C  mov     [rsp+410h+var_340], rdx
  0000000140DD4694  and     r10, r8
  0000000140DD4697  not     r10
  0000000140DD469A  and     rax, rdi
  0000000140DD469D  not     rax
  0000000140DD46A0  and     r10, r14
  0000000140DD46A3  and     r10, rax
  0000000140DD46A6  mov     [rsp+410h+var_2C0], r10
  0000000140DD46AE  not     rcx
  0000000140DD46B1  and     rbx, rbp
  0000000140DD46B4  not     rbx
  0000000140DD46B7  and     rbx, rcx
  0000000140DD46BA  mov     [rsp+410h+var_3B8], rbx
  0000000140DD46BF  mov     rax, r15
  0000000140DD46C2  mov     rbx, [rsp+410h+var_3E0]
  0000000140DD46C7  and     rax, rbx
  0000000140DD46CA  not     rax
  0000000140DD46CD  mov     r8, [rsp+410h+var_200]
  0000000140DD46D5  mov     rcx, r8
  0000000140DD46D8  and     rcx, rax
  0000000140DD46DB  mov     r9, [rsp+410h+var_370]
  0000000140DD46E3  and     rcx, r9
  0000000140DD46E6  mov     rdx, rbp
  0000000140DD46E9  and     rdx, rcx
  0000000140DD46EC  not     rcx
  0000000140DD46EF  and     rcx, r11
  0000000140DD46F2  not     rcx
  0000000140DD46F5  not     rdx
  0000000140DD46F8  and     rdx, rcx
  0000000140DD46FB  mov     rcx, 0E491BDEEE4FC5307h
  0000000140DD4705  imul    rcx, rdx
  0000000140DD4709  mov     [rsp+410h+var_1C8], rcx
  0000000140DD4711  mov     rdx, r8
  0000000140DD4714  and     rdx, [rsp+410h+var_388]
  0000000140DD471C  mov     rcx, r13
  0000000140DD471F  not     rcx
  0000000140DD4722  mov     [rsp+410h+var_190], rdx
  0000000140DD472A  and     rdx, rcx
  0000000140DD472D  mov     [rsp+410h+var_188], rdx
  0000000140DD4735  mov     rdi, [rsp+410h+var_3B0]
  0000000140DD473A  and     rcx, rdi
  0000000140DD473D  not     rcx
  0000000140DD4740  and     r13, r15
  0000000140DD4743  not     r13
  0000000140DD4746  and     r13, rcx
  0000000140DD4749  mov     [rsp+410h+var_398], r13
  0000000140DD474E  mov     rcx, rdi
  0000000140DD4751  and     rcx, r8
  0000000140DD4754  not     rcx
  0000000140DD4757  mov     rdx, r15
  0000000140DD475A  mov     rsi, r15
  0000000140DD475D  mov     r8, [rsp+410h+var_408]
  0000000140DD4762  and     rdx, r8
  0000000140DD4765  mov     [rsp+410h+var_1A0], rdx
  0000000140DD476D  not     rdx
  0000000140DD4770  and     rdx, rcx
  0000000140DD4773  mov     r14, rbp
  0000000140DD4776  and     r14, rdx
  0000000140DD4779  not     rdx
  0000000140DD477C  mov     rcx, r11
  0000000140DD477F  mov     [rsp+410h+var_410], r12
  0000000140DD4783  and     rdx, r12
  0000000140DD4786  not     rdx
  0000000140DD4789  not     r14
  0000000140DD478C  and     r14, rdx
  0000000140DD478F  mov     r13, rdi
  0000000140DD4792  mov     rdx, [rsp+410h+var_3C0]
  0000000140DD4797  and     r13, rdx
  0000000140DD479A  mov     r10, r8
  0000000140DD479D  and     r10, r13
  0000000140DD47A0  mov     [rsp+410h+var_3A8], r10
  0000000140DD47A5  not     r13
  0000000140DD47A8  mov     r12, r8
  0000000140DD47AB  and     r12, r13
  0000000140DD47AE  and     rcx, r12
  0000000140DD47B1  not     rcx
  0000000140DD47B4  not     r12
  0000000140DD47B7  and     r12, rbp
  0000000140DD47BA  not     r12
  0000000140DD47BD  and     r12, rcx
  0000000140DD47C0  mov     rbp, r15
  0000000140DD47C3  and     rbp, rdx
  0000000140DD47C6  mov     r11, rdx
  0000000140DD47C9  not     rbp
  0000000140DD47CC  mov     rcx, rdi
  0000000140DD47CF  mov     r15, rbx
  0000000140DD47D2  and     rcx, rbx
  0000000140DD47D5  not     rcx
  0000000140DD47D8  and     rcx, rbp
  0000000140DD47DB  mov     rdx, r9
  0000000140DD47DE  and     rdx, rcx
  0000000140DD47E1  mov     [rsp+410h+var_E0], rdx
  0000000140DD47E9  mov     r9, rcx
  0000000140DD47EC  not     r9
  0000000140DD47EF  mov     rdi, [rsp+410h+var_388]
  0000000140DD47F7  mov     r10, rdi
  0000000140DD47FA  and     r10, r9
  0000000140DD47FD  and     rcx, r8
  0000000140DD4800  not     rcx
  0000000140DD4803  mov     rdx, [rsp+410h+var_200]
  0000000140DD480B  and     r9, rdx
  0000000140DD480E  not     r9
  0000000140DD4811  and     r9, rcx
  0000000140DD4814  mov     [rsp+410h+var_3C8], r9
  0000000140DD4819  mov     rcx, rsi
  0000000140DD481C  mov     r9, rsi
  0000000140DD481F  and     rcx, rdx
  0000000140DD4822  and     rbx, rcx
  0000000140DD4825  mov     [rsp+410h+var_2C8], rbx
  0000000140DD482D  not     rcx
  0000000140DD4830  and     rcx, r11
  0000000140DD4833  not     rcx
  0000000140DD4836  not     rbx
  0000000140DD4839  and     rbx, rcx
  0000000140DD483C  mov     [rsp+410h+var_358], rbx
  0000000140DD4844  mov     r11, rdx
  0000000140DD4847  mov     rsi, [rsp+410h+var_400]
  0000000140DD484C  and     r11, rsi
  0000000140DD484F  mov     rcx, r11
  0000000140DD4852  not     rcx
  0000000140DD4855  and     rcx, [rsp+410h+var_3B0]
  0000000140DD485A  not     rcx
  0000000140DD485D  and     r11, r9
  0000000140DD4860  not     r11
  0000000140DD4863  and     r11, r15
  0000000140DD4866  and     r11, rcx
  0000000140DD4869  mov     [rsp+410h+var_308], r11
  0000000140DD4871  and     r13, rax
  0000000140DD4874  mov     r15, rsi
  0000000140DD4877  and     r15, rdi
  0000000140DD487A  mov     rcx, r8
  0000000140DD487D  and     rcx, rdi
  0000000140DD4880  mov     r9, rdx
  0000000140DD4883  mov     rax, [rsp+410h+var_370]
  0000000140DD488B  and     r9, rax
  0000000140DD488E  mov     [rsp+410h+var_198], r9
  0000000140DD4896  and     r8, rax
  0000000140DD4899  mov     [rsp+410h+var_1C0], r8
  0000000140DD48A1  mov     rdx, [rsp+410h+var_3D0]
  0000000140DD48A6  not     rdx
  0000000140DD48A9  mov     [rsp+410h+var_3D0], rdx
  0000000140DD48AE  mov     r8, rdx
  0000000140DD48B1  and     r8, rax
  0000000140DD48B4  mov     [rsp+410h+var_E8], r8
  0000000140DD48BC  and     [rsp+410h+var_380], rdi
  0000000140DD48C4  mov     r9, rax
  0000000140DD48C7  mov     r8, [rsp+410h+var_398]
  0000000140DD48CC  and     r9, r8
  0000000140DD48CF  not     r8
  0000000140DD48D2  and     r8, rdi
  0000000140DD48D5  mov     [rsp+410h+var_398], r8
  0000000140DD48DA  and     [rsp+410h+var_360], rax
  0000000140DD48E2  and     rdx, rdi
  0000000140DD48E5  mov     rsi, rdi
  0000000140DD48E8  mov     r8, [rsp+410h+var_3A8]
  0000000140DD48ED  and     rsi, r8
  0000000140DD48F0  not     r8
  0000000140DD48F3  and     r8, rax
  0000000140DD48F6  mov     [rsp+410h+var_3A8], r8
  0000000140DD48FB  not     r14
  0000000140DD48FE  and     r14, rdi
  0000000140DD4901  mov     rbx, [rsp+410h+var_3F8]
  0000000140DD4906  and     rbx, rdi
  0000000140DD4909  mov     r11, rax
  0000000140DD490C  mov     r8, [rsp+410h+var_3C8]
  0000000140DD4911  and     r11, r8
  0000000140DD4914  mov     [rsp+410h+var_1B0], r11
  0000000140DD491C  and     r8, rdi
  0000000140DD491F  mov     [rsp+410h+var_3C8], r8
  0000000140DD4924  mov     r11, [rsp+410h+var_400]
  0000000140DD4929  and     r13, r11
  0000000140DD492C  not     r13
  0000000140DD492F  and     r13, [rsp+410h+var_200]
  0000000140DD4937  not     r13
  0000000140DD493A  and     r13, rdi
  0000000140DD493D  mov     [rsp+410h+var_1A8], r13
  0000000140DD4945  and     rdi, r12
  0000000140DD4948  mov     [rsp+410h+var_1B8], rdi
  0000000140DD4950  not     r12
  0000000140DD4953  and     r12, rax
  0000000140DD4956  mov     r8, [rsp+410h+var_358]
  0000000140DD495E  not     r8
  0000000140DD4961  and     r8, rax
  0000000140DD4964  mov     [rsp+410h+var_358], r8
  0000000140DD496C  mov     r8, [rsp+410h+var_3B0]
  0000000140DD4971  mov     rdi, r8
  0000000140DD4974  and     rdi, rax
  0000000140DD4977  mov     [rsp+410h+var_388], rdi
  0000000140DD497F  and     [rsp+410h+var_308], rax
  0000000140DD4987  mov     r13, [rsp+410h+var_408]
  0000000140DD498C  mov     rdi, r13
  0000000140DD498F  and     rdi, [rsp+410h+var_3E0]
  0000000140DD4994  not     rdi
  0000000140DD4997  and     rdi, r8
  0000000140DD499A  not     rdi
  0000000140DD499D  and     rdi, rax
  0000000140DD49A0  and     rax, rbp
  0000000140DD49A3  not     rax
  0000000140DD49A6  and     rax, r13
  0000000140DD49A9  and     rax, r11
  0000000140DD49AC  mov     rbp, 0DDB19C0E21B6213Ch
  0000000140DD49B6  imul    rbp, rax
  0000000140DD49BA  add     rbp, [rsp+410h+var_1C8]
  0000000140DD49C2  mov     rax, [rsp+410h+var_3F8]
  0000000140DD49C7  and     rax, r15
  0000000140DD49CA  and     [rsp+410h+var_2C8], r15
  0000000140DD49D2  not     r15
  0000000140DD49D5  and     r15, r8
  0000000140DD49D8  mov     r11, r8
  0000000140DD49DB  not     r15
  0000000140DD49DE  not     rax
  0000000140DD49E1  and     rax, r15
  0000000140DD49E4  mov     r15, [rsp+410h+var_3C0]
  0000000140DD49E9  and     r15, rax
  0000000140DD49EC  not     r15
  0000000140DD49EF  not     rax
  0000000140DD49F2  mov     r8, [rsp+410h+var_3E0]
  0000000140DD49F7  and     rax, r8
  0000000140DD49FA  not     rax
  0000000140DD49FD  mov     r13, [rsp+410h+var_200]
  0000000140DD4A05  and     r15, r13
  0000000140DD4A08  and     r15, rax
  0000000140DD4A0B  not     r15
  0000000140DD4A0E  mov     rax, 0AB81DC935C14FBC1h
  0000000140DD4A18  imul    rax, r15
  0000000140DD4A1C  add     rax, rbp
  0000000140DD4A1F  mov     r15, [rsp+410h+var_2A8]
  0000000140DD4A27  not     r15
  0000000140DD4A2A  mov     rbp, r8
  0000000140DD4A2D  and     r15, r8
  0000000140DD4A30  not     r15
  0000000140DD4A33  and     r15, r11
  0000000140DD4A36  not     r15
  0000000140DD4A39  mov     r8, r15
  0000000140DD4A3C  mov     r15, 0A2590C74562B8362h
  0000000140DD4A46  imul    r15, r8
  0000000140DD4A4A  add     r15, rax
  0000000140DD4A4D  mov     r8, [rsp+410h+var_E8]
  0000000140DD4A55  not     r8
  0000000140DD4A58  mov     rax, [rsp+410h+var_380]
  0000000140DD4A60  not     rax
  0000000140DD4A63  and     rax, r8
  0000000140DD4A66  not     rax
  0000000140DD4A69  mov     r8, [rsp+410h+var_408]
  0000000140DD4A6E  and     rax, r8
  0000000140DD4A71  not     rax
  0000000140DD4A74  and     rax, rbp
  0000000140DD4A77  mov     r11, rbp
  0000000140DD4A7A  not     rax
  0000000140DD4A7D  mov     rbp, rax
  0000000140DD4A80  mov     rax, 7F3272BE1C929930h
  0000000140DD4A8A  imul    rax, rbp
  0000000140DD4A8E  mov     rbp, [rsp+410h+var_E0]
  0000000140DD4A96  not     rbp
  0000000140DD4A99  not     r10
  0000000140DD4A9C  and     r10, rbp
  0000000140DD4A9F  and     r10, [rsp+410h+var_410]
  0000000140DD4AA3  not     r10
  0000000140DD4AA6  and     r10, r8
  0000000140DD4AA9  mov     rbp, 798BF9016A6153ECh
  0000000140DD4AB3  imul    rbp, r10
  0000000140DD4AB7  add     rbp, r15
  0000000140DD4ABA  add     rbp, rax
  0000000140DD4ABD  not     r9
  0000000140DD4AC0  mov     rax, [rsp+410h+var_398]
  0000000140DD4AC5  not     rax
  0000000140DD4AC8  and     r9, r8
  0000000140DD4ACB  and     r9, rax
  0000000140DD4ACE  not     r9
  0000000140DD4AD1  mov     rax, 0C88B39283DF37659h
  0000000140DD4ADB  imul    rax, r9
  0000000140DD4ADF  mov     r8, [rsp+410h+var_360]
  0000000140DD4AE7  not     r8
  0000000140DD4AEA  not     rdx
  0000000140DD4AED  and     rdx, r8
  0000000140DD4AF0  not     rdx
  0000000140DD4AF3  mov     r15, r13
  0000000140DD4AF6  and     rdx, r13
  0000000140DD4AF9  not     rdx
  0000000140DD4AFC  and     rdx, r11
  0000000140DD4AFF  mov     r8, 0E1FFF9E8DA04A3A3h
  0000000140DD4B09  imul    r8, rdx
  0000000140DD4B0D  add     r8, rax
  0000000140DD4B10  add     r8, rbp
  0000000140DD4B13  mov     rax, [rsp+410h+var_3A8]
  0000000140DD4B18  not     rax
  0000000140DD4B1B  not     rsi
  0000000140DD4B1E  and     rsi, rax
  0000000140DD4B21  mov     rbp, [rsp+410h+var_400]
  0000000140DD4B26  and     rsi, rbp
  0000000140DD4B29  not     rsi
  0000000140DD4B2C  mov     rax, 55F7BE9F8449CC7Eh
  0000000140DD4B36  imul    rax, rsi
  0000000140DD4B3A  not     r14
  0000000140DD4B3D  and     r14, r11
  0000000140DD4B40  mov     r13, r11
  0000000140DD4B43  not     r14
  0000000140DD4B46  mov     rdx, 68E1A1931C21ECF2h
  0000000140DD4B50  imul    rdx, r14
  0000000140DD4B54  add     rdx, rax
  0000000140DD4B57  mov     rax, [rsp+410h+var_2E0]
  0000000140DD4B5F  not     rax
  0000000140DD4B62  mov     r9, [rsp+410h+var_1A0]
  0000000140DD4B6A  and     r9, rax
  0000000140DD4B6D  mov     rax, 6D0251D0F73BADD4h
  0000000140DD4B77  imul    rax, r9
  0000000140DD4B7B  add     rax, rdx
  0000000140DD4B7E  mov     rdx, rbp
  0000000140DD4B81  mov     r9, [rsp+410h+var_2A0]
  0000000140DD4B89  and     rdx, r9
  0000000140DD4B8C  not     r9
  0000000140DD4B8F  mov     r10, [rsp+410h+var_410]
  0000000140DD4B93  and     r9, r10
  0000000140DD4B96  not     r9
  0000000140DD4B99  not     rdx
  0000000140DD4B9C  mov     rsi, [rsp+410h+var_3B0]
  0000000140DD4BA1  and     rdx, rsi
  0000000140DD4BA4  and     rdx, r9
  0000000140DD4BA7  mov     r9, 42572538779EA5FDh
  0000000140DD4BB1  imul    r9, rdx
  0000000140DD4BB5  add     r9, rax
  0000000140DD4BB8  not     rcx
  0000000140DD4BBB  and     rcx, [rsp+410h+var_3F8]
  0000000140DD4BC0  mov     rax, r10
  0000000140DD4BC3  mov     r14, r10
  0000000140DD4BC6  and     rax, rcx
  0000000140DD4BC9  not     rax
  0000000140DD4BCC  not     rcx
  0000000140DD4BCF  and     rcx, rbp
  0000000140DD4BD2  not     rcx
  0000000140DD4BD5  and     rcx, rax
  0000000140DD4BD8  mov     rdx, [rsp+410h+var_1C0]
  0000000140DD4BE0  not     rdx
  0000000140DD4BE3  mov     rax, [rsp+410h+var_190]
  0000000140DD4BEB  not     rax
  0000000140DD4BEE  and     rax, rsi
  0000000140DD4BF1  and     rax, rdx
  0000000140DD4BF4  mov     r11, [rsp+410h+var_2D8]
  0000000140DD4BFC  and     r11, rbx
  0000000140DD4BFF  not     rbx
  0000000140DD4C02  and     rbx, r15
  0000000140DD4C05  and     rbx, rbp
  0000000140DD4C08  mov     r10, r13
  0000000140DD4C0B  and     r10, rbx
  0000000140DD4C0E  not     rbx
  0000000140DD4C11  mov     rdx, [rsp+410h+var_3C0]
  0000000140DD4C16  and     rbx, rdx
  0000000140DD4C19  mov     r15, r14
  0000000140DD4C1C  and     r15, rax
  0000000140DD4C1F  not     rax
  0000000140DD4C22  and     rax, rbp
  0000000140DD4C25  not     rax
  0000000140DD4C28  and     rax, rdx
  0000000140DD4C2B  mov     r14, rax
  0000000140DD4C2E  and     rdx, rcx
  0000000140DD4C31  not     rdx
  0000000140DD4C34  not     rcx
  0000000140DD4C37  and     rcx, r13
  0000000140DD4C3A  not     rcx
  0000000140DD4C3D  and     rcx, rdx
  0000000140DD4C40  not     rcx
  0000000140DD4C43  mov     rax, 0B52D9E62FE405A98h
  0000000140DD4C4D  imul    rax, rcx
  0000000140DD4C51  add     rax, r9
  0000000140DD4C54  and     r11, rbp
  0000000140DD4C57  not     r11
  0000000140DD4C5A  mov     rcx, 3023F8B854998B99h
  0000000140DD4C64  imul    rcx, r11
  0000000140DD4C68  add     rcx, rax
  0000000140DD4C6B  mov     rdx, [rsp+410h+var_298]
  0000000140DD4C73  not     rdx
  0000000140DD4C76  and     rdx, rsi
  0000000140DD4C79  mov     rax, 0DA1D0039DBE8D3Fh
  0000000140DD4C83  imul    rax, rdx
  0000000140DD4C87  add     rax, rcx
  0000000140DD4C8A  add     rax, r8
  0000000140DD4C8D  mov     r8, [rsp+410h+var_D8]
  0000000140DD4C95  not     r8
  0000000140DD4C98  mov     rcx, 57190A2BA7ED40BFh
  0000000140DD4CA2  imul    rcx, r8
  0000000140DD4CA6  not     r12
  0000000140DD4CA9  mov     rdx, [rsp+410h+var_1B8]
  0000000140DD4CB1  not     rdx
  0000000140DD4CB4  and     rdx, r12
  0000000140DD4CB7  not     rdx
  0000000140DD4CBA  mov     r8, 64BADA2F45ABCDFEh
  0000000140DD4CC4  imul    r8, rdx
  0000000140DD4CC8  add     r8, rcx
  0000000140DD4CCB  mov     rcx, rbp
  0000000140DD4CCE  mov     rdx, [rsp+410h+var_1B0]
  0000000140DD4CD6  and     rcx, rdx
  0000000140DD4CD9  not     rdx
  0000000140DD4CDC  mov     r11, [rsp+410h+var_410]
  0000000140DD4CE0  and     rdx, r11
  0000000140DD4CE3  not     rdx
  0000000140DD4CE6  not     rcx
  0000000140DD4CE9  and     rcx, rdx
  0000000140DD4CEC  not     rcx
  0000000140DD4CEF  mov     r9, 2728D6362BE4D4BCh
  0000000140DD4CF9  imul    r9, rcx
  0000000140DD4CFD  add     r9, r8
  0000000140DD4D00  not     rbx
  0000000140DD4D03  not     r10
  0000000140DD4D06  and     r10, rbx
  0000000140DD4D09  mov     rcx, 0A49BA38C9D726BE4h
  0000000140DD4D13  imul    rcx, r10
  0000000140DD4D17  add     rcx, r9
  0000000140DD4D1A  mov     rdx, [rsp+410h+var_198]
  0000000140DD4D22  not     rdx
  0000000140DD4D25  and     rdx, r13
  0000000140DD4D28  and     rdx, rbp
  0000000140DD4D2B  not     rdx
  0000000140DD4D2E  mov     r12, rsi
  0000000140DD4D31  and     rdx, rsi
  0000000140DD4D34  mov     r8, 76A1E554A2AE5088h
  0000000140DD4D3E  imul    r8, rdx
  0000000140DD4D42  add     r8, rcx
  0000000140DD4D45  mov     r10, [rsp+410h+var_270]
  0000000140DD4D4D  not     r10
  0000000140DD4D50  mov     rdx, [rsp+410h+var_408]
  0000000140DD4D55  and     r10, rdx
  0000000140DD4D58  not     r10
  0000000140DD4D5B  and     r10, rsi
  0000000140DD4D5E  not     r10
  0000000140DD4D61  mov     rcx, 690F4F2FF956AE76h
  0000000140DD4D6B  imul    rcx, r10
  0000000140DD4D6F  add     rcx, r8
  0000000140DD4D72  mov     r8, r11
  0000000140DD4D75  mov     r9, [rsp+410h+var_358]
  0000000140DD4D7D  and     r8, r9
  0000000140DD4D80  not     r8
  0000000140DD4D83  not     r9
  0000000140DD4D86  and     r9, rbp
  0000000140DD4D89  not     r9
  0000000140DD4D8C  and     r9, r8
  0000000140DD4D8F  mov     r8, 0B63076313915F881h
  0000000140DD4D99  imul    r8, r9
  0000000140DD4D9D  add     r8, rcx
  0000000140DD4DA0  mov     r10, [rsp+410h+var_200]
  0000000140DD4DA8  mov     rcx, r10
  0000000140DD4DAB  mov     r9, [rsp+410h+var_388]
  0000000140DD4DB3  and     rcx, r9
  0000000140DD4DB6  not     r9
  0000000140DD4DB9  and     r9, rdx
  0000000140DD4DBC  mov     rbx, rdx
  0000000140DD4DBF  not     r9
  0000000140DD4DC2  not     rcx
  0000000140DD4DC5  and     rcx, r9
  0000000140DD4DC8  not     rcx
  0000000140DD4DCB  and     rcx, r11
  0000000140DD4DCE  not     rcx
  0000000140DD4DD1  and     rcx, r13
  0000000140DD4DD4  not     rcx
  0000000140DD4DD7  mov     r9, 90D0681BB140B2E8h
  0000000140DD4DE1  imul    r9, rcx
  0000000140DD4DE5  add     r9, r8
  0000000140DD4DE8  add     r9, rax
  0000000140DD4DEB  mov     rcx, [rsp+410h+var_308]
  0000000140DD4DF3  not     rcx
  0000000140DD4DF6  mov     rax, 0D0FA4740D15BB9A0h
  0000000140DD4E00  imul    rax, rcx
  0000000140DD4E04  mov     rsi, rbp
  0000000140DD4E07  mov     rdx, [rsp+410h+var_3C8]
  0000000140DD4E0C  and     rdx, rbp
  0000000140DD4E0F  mov     rcx, 0B5677A4BD22DD83Fh
  0000000140DD4E19  imul    rcx, rdx
  0000000140DD4E1D  add     rcx, rax
  0000000140DD4E20  not     r15
  0000000140DD4E23  and     r14, r15
  0000000140DD4E26  mov     rax, 22547B17D9A63CD5h
  0000000140DD4E30  imul    rax, r14
  0000000140DD4E34  add     rax, rcx
  0000000140DD4E37  not     rdi
  0000000140DD4E3A  and     rdi, rbp
  0000000140DD4E3D  mov     rcx, 0CE3AD59DE92F48B7h
  0000000140DD4E47  imul    rcx, rdi
  0000000140DD4E4B  add     rcx, rax
  0000000140DD4E4E  mov     rax, 0A2F14F29E230B319h
  0000000140DD4E58  imul    rax, [rsp+410h+var_1A8]
  0000000140DD4E61  add     rax, rcx
  0000000140DD4E64  mov     rdx, [rsp+410h+var_310]
  0000000140DD4E6C  mov     rcx, rdx
  0000000140DD4E6F  not     rcx
  0000000140DD4E72  and     rdx, r12
  0000000140DD4E75  not     rdx
  0000000140DD4E78  mov     r11, [rsp+410h+var_3F8]
  0000000140DD4E7D  and     rcx, r11
  0000000140DD4E80  not     rcx
  0000000140DD4E83  and     rcx, rdx
  0000000140DD4E86  mov     rdx, 80291C4060AF7AF7h
  0000000140DD4E90  imul    rdx, rcx
  0000000140DD4E94  add     rdx, rax
  0000000140DD4E97  mov     rax, 9785E7F295005238h
  0000000140DD4EA1  imul    rax, [rsp+410h+var_2C8]
  0000000140DD4EAA  add     rax, rdx
  0000000140DD4EAD  mov     rdx, [rsp+410h+var_260]
  0000000140DD4EB5  and     rdx, [rsp+410h+var_3E8]
  0000000140DD4EBA  mov     rcx, rbx
  0000000140DD4EBD  and     rcx, rdx
  0000000140DD4EC0  not     rcx
  0000000140DD4EC3  not     rdx
  0000000140DD4EC6  and     rdx, r10
  0000000140DD4EC9  not     rdx
  0000000140DD4ECC  and     rdx, rcx
  0000000140DD4ECF  mov     rcx, 0A5E4858FA2EE4396h
  0000000140DD4ED9  imul    rcx, rdx
  0000000140DD4EDD  add     rcx, rax
  0000000140DD4EE0  mov     r10, [rsp+410h+var_188]
  0000000140DD4EE8  mov     rax, r10
  0000000140DD4EEB  not     rax
  0000000140DD4EEE  and     rax, r12
  0000000140DD4EF1  not     rax
  0000000140DD4EF4  and     r10, r11
  0000000140DD4EF7  not     r10
  0000000140DD4EFA  and     r10, rax
  0000000140DD4EFD  mov     rax, 0F50E67C05606F87Eh
  0000000140DD4F07  imul    rax, r10
  0000000140DD4F0B  add     rax, rcx
  0000000140DD4F0E  add     rax, r9
  0000000140DD4F11  mov     [rsp+410h+var_3E0], rax
  0000000140DD4F16  mov     rcx, r11
  0000000140DD4F19  mov     rbx, [rsp+410h+var_390]
  0000000140DD4F21  and     rcx, rbx
  0000000140DD4F24  mov     rax, rcx
  0000000140DD4F27  mov     rdi, rcx
  0000000140DD4F2A  not     rax
  0000000140DD4F2D  mov     r15, r12
  0000000140DD4F30  mov     rdx, [rsp+410h+var_300]
  0000000140DD4F38  and     r15, rdx
  0000000140DD4F3B  not     r15
  0000000140DD4F3E  and     r15, rax
  0000000140DD4F41  mov     rax, rbp
  0000000140DD4F44  and     rax, [rsp+410h+var_378]
  0000000140DD4F4C  mov     r10, [rsp+410h+var_3F0]
  0000000140DD4F51  and     r10, rax
  0000000140DD4F54  mov     [rsp+410h+var_3C8], r10
  0000000140DD4F59  mov     rbp, r12
  0000000140DD4F5C  and     rbp, rax
  0000000140DD4F5F  and     rdi, rax
  0000000140DD4F62  mov     [rsp+410h+var_408], rdi
  0000000140DD4F67  mov     r10, [rsp+410h+var_180]
  0000000140DD4F6F  and     [rsp+410h+var_350], r10
  0000000140DD4F77  mov     r14, rsi
  0000000140DD4F7A  and     r14, rdx
  0000000140DD4F7D  mov     rax, r11
  0000000140DD4F80  mov     rdi, r11
  0000000140DD4F83  and     rax, r10
  0000000140DD4F86  not     rax
  0000000140DD4F89  mov     [rsp+410h+var_3A8], rax
  0000000140DD4F8E  and     rax, r14
  0000000140DD4F91  mov     [rsp+410h+var_398], rax
  0000000140DD4F96  not     r14
  0000000140DD4F99  mov     r11, [rsp+410h+var_340]
  0000000140DD4FA1  not     r11
  0000000140DD4FA4  and     r11, rdx
  0000000140DD4FA7  and     r12, rsi
  0000000140DD4FAA  mov     [rsp+410h+var_298], r12
  0000000140DD4FB2  not     r12
  0000000140DD4FB5  mov     [rsp+410h+var_270], r12
  0000000140DD4FBD  mov     rdx, rdi
  0000000140DD4FC0  and     rdx, [rsp+410h+var_410]
  0000000140DD4FC4  mov     [rsp+410h+var_2A0], rdx
  0000000140DD4FCC  not     rdx
  0000000140DD4FCF  mov     [rsp+410h+var_2D8], rdx
  0000000140DD4FD7  and     r12, rdx
  0000000140DD4FDA  not     r12
  0000000140DD4FDD  mov     [rsp+410h+var_358], r12
  0000000140DD4FE5  not     r15
  0000000140DD4FE8  mov     r9, [rsp+410h+var_3D8]
  0000000140DD4FED  and     r15, r9
  0000000140DD4FF0  mov     r8, [rsp+410h+var_3A0]
  0000000140DD4FF5  mov     rax, rbx
  0000000140DD4FF8  and     r8, rbx
  0000000140DD4FFB  mov     rcx, [rsp+410h+var_378]
  0000000140DD5003  mov     rdx, rcx
  0000000140DD5006  and     rdx, r8
  0000000140DD5009  not     rdx
  0000000140DD500C  and     rdx, r10
  0000000140DD500F  and     rdi, r9
  0000000140DD5012  mov     r13, rax
  0000000140DD5015  and     r13, rdi
  0000000140DD5018  not     rdi
  0000000140DD501B  mov     r9, [rsp+410h+var_3F0]
  0000000140DD5020  mov     rax, r9
  0000000140DD5023  and     rax, rbp
  0000000140DD5026  mov     [rsp+410h+var_388], rax
  0000000140DD502E  not     rbp
  0000000140DD5031  and     rbp, r10
  0000000140DD5034  mov     rbx, [rsp+410h+var_3B0]
  0000000140DD5039  mov     rax, rbx
  0000000140DD503C  and     rax, r10
  0000000140DD503F  mov     [rsp+410h+var_3C0], rax
  0000000140DD5044  mov     rax, r9
  0000000140DD5047  mov     r9, [rsp+410h+var_408]
  0000000140DD504C  and     rax, r9
  0000000140DD504F  mov     [rsp+410h+var_2C8], rax
  0000000140DD5057  not     r9
  0000000140DD505A  and     r9, r10
  0000000140DD505D  mov     [rsp+410h+var_408], r9
  0000000140DD5062  mov     r9, rbx
  0000000140DD5065  and     r9, rcx
  0000000140DD5068  not     r9
  0000000140DD506B  and     r9, rdi
  0000000140DD506E  not     r9
  0000000140DD5071  and     r9, rsi
  0000000140DD5074  not     r9
  0000000140DD5077  and     r9, r10
  0000000140DD507A  and     r12, r10
  0000000140DD507D  mov     [rsp+410h+var_370], r12
  0000000140DD5085  mov     r12, [rsp+410h+var_3F8]
  0000000140DD508A  and     r14, r12
  0000000140DD508D  not     r14
  0000000140DD5090  and     r14, r10
  0000000140DD5093  mov     rax, r10
  0000000140DD5096  mov     [rsp+410h+var_360], r11
  0000000140DD509E  and     r11, r12
  0000000140DD50A1  mov     rbx, r12
  0000000140DD50A4  not     r11
  0000000140DD50A7  and     r11, rax
  0000000140DD50AA  mov     [rsp+410h+var_380], r11
  0000000140DD50B2  and     rax, r15
  0000000140DD50B5  not     r15
  0000000140DD50B8  mov     rcx, [rsp+410h+var_3F0]
  0000000140DD50BD  and     r15, rcx
  0000000140DD50C0  not     r15
  0000000140DD50C3  not     rax
  0000000140DD50C6  and     rax, r15
  0000000140DD50C9  not     rax
  0000000140DD50CC  mov     r15, [rsp+410h+var_410]
  0000000140DD50D0  and     rax, r15
  0000000140DD50D3  not     rax
  0000000140DD50D6  mov     rsi, 0A1AA92156C3D7E0Dh
  0000000140DD50E0  imul    rsi, rax
  0000000140DD50E4  mov     r10, [rsp+410h+var_340]
  0000000140DD50EC  mov     r12, [rsp+410h+var_3B0]
  0000000140DD50F1  and     r10, r12
  0000000140DD50F4  not     r10
  0000000140DD50F7  and     r10, rcx
  0000000140DD50FA  mov     r11, rcx
  0000000140DD50FD  not     r10
  0000000140DD5100  mov     rax, [rsp+410h+var_390]
  0000000140DD5108  and     r10, rax
  0000000140DD510B  mov     rcx, r10
  0000000140DD510E  mov     r10, 8CF72E840FAB2D3Ch
  0000000140DD5118  imul    r10, rcx
  0000000140DD511C  mov     rcx, 0D3F03DD62A1EABE1h
  0000000140DD5126  imul    rcx, [rsp+410h+var_2E8]
  0000000140DD512F  add     rcx, rsi
  0000000140DD5132  mov     rsi, r12
  0000000140DD5135  and     rsi, rax
  0000000140DD5138  not     rsi
  0000000140DD513B  mov     rax, rbx
  0000000140DD513E  and     rax, [rsp+410h+var_300]
  0000000140DD5146  not     rax
  0000000140DD5149  and     rax, rsi
  0000000140DD514C  not     rax
  0000000140DD514F  and     rax, r11
  0000000140DD5152  mov     r11, [rsp+410h+var_378]
  0000000140DD515A  and     rax, r11
  0000000140DD515D  mov     rbx, [rsp+410h+var_400]
  0000000140DD5162  mov     rsi, rbx
  0000000140DD5165  and     rsi, rax
  0000000140DD5168  not     rax
  0000000140DD516B  and     rax, r15
  0000000140DD516E  not     rax
  0000000140DD5171  not     rsi
  0000000140DD5174  and     rsi, rax
  0000000140DD5177  mov     rax, 72D32EC530ADA83Fh
  0000000140DD5181  imul    rax, rsi
  0000000140DD5185  add     rax, rcx
  0000000140DD5188  add     rax, r10
  0000000140DD518B  not     r8
  0000000140DD518E  and     r8, [rsp+410h+var_3D8]
  0000000140DD5193  not     r8
  0000000140DD5196  and     rdx, r8
  0000000140DD5199  not     rdx
  0000000140DD519C  mov     rcx, 818DF4FE3723BDAAh
  0000000140DD51A6  imul    rcx, rdx
  0000000140DD51AA  add     rcx, rax
  0000000140DD51AD  mov     rdx, [rsp+410h+var_178]
  0000000140DD51B5  not     rdx
  0000000140DD51B8  and     rdx, r12
  0000000140DD51BB  not     rdx
  0000000140DD51BE  and     rdx, r11
  0000000140DD51C1  mov     rax, 0ADC3119E2DEBC641h
  0000000140DD51CB  imul    rax, rdx
  0000000140DD51CF  mov     r8, [rsp+410h+var_3C8]
  0000000140DD51D4  not     r8
  0000000140DD51D7  and     r8, r12
  0000000140DD51DA  mov     r15, r12
  0000000140DD51DD  not     r8
  0000000140DD51E0  mov     r12, [rsp+410h+var_390]
  0000000140DD51E8  and     r8, r12
  0000000140DD51EB  not     r8
  0000000140DD51EE  mov     rdx, 5B3A791F1FC2951Bh
  0000000140DD51F8  imul    rdx, r8
  0000000140DD51FC  add     rdx, rcx
  0000000140DD51FF  add     rdx, rax
  0000000140DD5202  mov     r8, [rsp+410h+var_300]
  0000000140DD520A  mov     rax, r8
  0000000140DD520D  and     rax, rdi
  0000000140DD5210  not     r13
  0000000140DD5213  not     rax
  0000000140DD5216  and     rax, r13
  0000000140DD5219  not     rax
  0000000140DD521C  and     rax, [rsp+410h+var_3F0]
  0000000140DD5221  and     rax, rbx
  0000000140DD5224  not     rax
  0000000140DD5227  mov     rcx, 0F06425D139DA215Dh
  0000000140DD5231  imul    rcx, rax
  0000000140DD5235  mov     rax, [rsp+410h+var_388]
  0000000140DD523D  not     rax
  0000000140DD5240  not     rbp
  0000000140DD5243  and     rbp, rax
  0000000140DD5246  mov     rax, r12
  0000000140DD5249  mov     rbx, r12
  0000000140DD524C  and     rax, rbp
  0000000140DD524F  not     rax
  0000000140DD5252  not     rbp
  0000000140DD5255  and     rbp, r8
  0000000140DD5258  mov     r12, r8
  0000000140DD525B  not     rbp
  0000000140DD525E  and     rbp, rax
  0000000140DD5261  not     rbp
  0000000140DD5264  mov     r10, 4FC5C14D8BE077D6h
  0000000140DD526E  imul    r10, rbp
  0000000140DD5272  add     r10, rcx
  0000000140DD5275  mov     rax, [rsp+410h+var_3C0]
  0000000140DD527A  not     rax
  0000000140DD527D  mov     [rsp+410h+var_3C8], rax
  0000000140DD5282  mov     rcx, rbx
  0000000140DD5285  and     rcx, rax
  0000000140DD5288  and     rcx, r11
  0000000140DD528B  not     rcx
  0000000140DD528E  and     rcx, [rsp+410h+var_410]
  0000000140DD5292  not     rcx
  0000000140DD5295  mov     r8, 0B64DAD662A0F58D1h
  0000000140DD529F  imul    r8, rcx
  0000000140DD52A3  add     r8, r10
  0000000140DD52A6  add     r8, rdx
  0000000140DD52A9  mov     rcx, 9DAF7E8532D55671h
  0000000140DD52B3  imul    rcx, [rsp+410h+var_2F0]
  0000000140DD52BC  mov     rdx, r12
  0000000140DD52BF  mov     rbp, r12
  0000000140DD52C2  mov     rax, [rsp+410h+var_170]
  0000000140DD52CA  and     rdx, rax
  0000000140DD52CD  not     rax
  0000000140DD52D0  and     rax, rbx
  0000000140DD52D3  not     rax
  0000000140DD52D6  not     rdx
  0000000140DD52D9  and     rdx, rax
  0000000140DD52DC  not     rdx
  0000000140DD52DF  mov     r10, 349A5DF1D204E6B1h
  0000000140DD52E9  imul    r10, rdx
  0000000140DD52ED  add     r10, rcx
  0000000140DD52F0  mov     rax, [rsp+410h+var_218]
  0000000140DD52F8  and     rax, rbx
  0000000140DD52FB  mov     rdx, rax
  0000000140DD52FE  not     rdx
  0000000140DD5301  mov     rcx, r11
  0000000140DD5304  and     rcx, rax
  0000000140DD5307  mov     [rsp+410h+var_388], rcx
  0000000140DD530F  and     rax, r15
  0000000140DD5312  not     rax
  0000000140DD5315  mov     rdi, [rsp+410h+var_3F8]
  0000000140DD531A  and     rdx, rdi
  0000000140DD531D  not     rdx
  0000000140DD5320  mov     rsi, [rsp+410h+var_3D8]
  0000000140DD5325  and     rax, rsi
  0000000140DD5328  and     rax, rdx
  0000000140DD532B  mov     rdx, 1CA4C0BCEBFCD7A1h
  0000000140DD5335  imul    rdx, rax
  0000000140DD5339  add     rdx, r10
  0000000140DD533C  mov     r10, rsi
  0000000140DD533F  mov     rax, [rsp+410h+var_220]
  0000000140DD5347  and     r10, rax
  0000000140DD534A  not     r10
  0000000140DD534D  not     rax
  0000000140DD5350  and     rax, r11
  0000000140DD5353  not     rax
  0000000140DD5356  and     r10, rdi
  0000000140DD5359  and     r10, rax
  0000000140DD535C  mov     r11, 7D00572868F76FA4h
  0000000140DD5366  imul    r11, r10
  0000000140DD536A  add     r11, rdx
  0000000140DD536D  mov     rcx, [rsp+410h+var_2C8]
  0000000140DD5375  not     rcx
  0000000140DD5378  mov     rax, [rsp+410h+var_408]
  0000000140DD537D  not     rax
  0000000140DD5380  and     rax, rcx
  0000000140DD5383  mov     rdx, 48B857AAAAFC65A7h
  0000000140DD538D  imul    rdx, rax
  0000000140DD5391  add     rdx, r11
  0000000140DD5394  mov     rax, [rsp+410h+var_168]
  0000000140DD539C  not     rax
  0000000140DD539F  mov     r13, r15
  0000000140DD53A2  and     rax, r15
  0000000140DD53A5  mov     r10, 0E79C3DCAABD2F085h
  0000000140DD53AF  imul    r10, rax
  0000000140DD53B3  add     r10, rdx
  0000000140DD53B6  mov     rax, [rsp+410h+var_278]
  0000000140DD53BE  mov     r11, rax
  0000000140DD53C1  not     r11
  0000000140DD53C4  and     rax, r15
  0000000140DD53C7  not     rax
  0000000140DD53CA  and     r11, rdi
  0000000140DD53CD  not     r11
  0000000140DD53D0  and     r11, rax
  0000000140DD53D3  mov     rdx, 0AC8CBFA16B5B74E7h
  0000000140DD53DD  imul    rdx, r11
  0000000140DD53E1  add     rdx, r10
  0000000140DD53E4  add     rdx, r8
  0000000140DD53E7  mov     r11, [rsp+410h+var_3F0]
  0000000140DD53EC  and     r15, r11
  0000000140DD53EF  not     r15
  0000000140DD53F2  mov     rax, [rsp+410h+var_3A8]
  0000000140DD53F7  and     rax, r15
  0000000140DD53FA  mov     r12, rsi
  0000000140DD53FD  and     rax, rsi
  0000000140DD5400  mov     r8, rbx
  0000000140DD5403  and     r8, rax
  0000000140DD5406  not     r8
  0000000140DD5409  not     rax
  0000000140DD540C  mov     rcx, rbp
  0000000140DD540F  and     rax, rbp
  0000000140DD5412  not     rax
  0000000140DD5415  and     rax, r8
  0000000140DD5418  mov     rbp, [rsp+410h+var_400]
  0000000140DD541D  and     rax, rbp
  0000000140DD5420  mov     rsi, 297FAE1C246919EBh
  0000000140DD542A  imul    rsi, rax
  0000000140DD542E  mov     r10, [rsp+410h+var_3B8]
  0000000140DD5433  mov     r8, r10
  0000000140DD5436  and     r10, r13
  0000000140DD5439  not     r10
  0000000140DD543C  and     r10, r11
  0000000140DD543F  mov     [rsp+410h+var_3B8], r10
  0000000140DD5444  mov     r10, r11
  0000000140DD5447  and     r10, rbx
  0000000140DD544A  mov     r11, r10
  0000000140DD544D  not     r11
  0000000140DD5450  and     r11, r13
  0000000140DD5453  not     r11
  0000000140DD5456  and     r10, rdi
  0000000140DD5459  not     r10
  0000000140DD545C  and     r10, r11
  0000000140DD545F  mov     rdi, [rsp+410h+var_378]
  0000000140DD5467  mov     r11, rdi
  0000000140DD546A  and     r11, r10
  0000000140DD546D  not     r10
  0000000140DD5470  and     r10, r12
  0000000140DD5473  not     r10
  0000000140DD5476  not     r11
  0000000140DD5479  and     r11, r10
  0000000140DD547C  mov     r10, rbp
  0000000140DD547F  and     r10, r11
  0000000140DD5482  not     r11
  0000000140DD5485  and     r11, [rsp+410h+var_410]
  0000000140DD5489  not     r11
  0000000140DD548C  not     r10
  0000000140DD548F  and     r10, r11
  0000000140DD5492  mov     r11, 9597D1B2883C8CBh
  0000000140DD549C  imul    r11, r10
  0000000140DD54A0  add     r11, rsi
  0000000140DD54A3  mov     rax, [rsp+410h+var_2B8]
  0000000140DD54AB  and     rax, rdi
  0000000140DD54AE  mov     r12, rdi
  0000000140DD54B1  mov     r10, rcx
  0000000140DD54B4  and     r10, rax
  0000000140DD54B7  not     rax
  0000000140DD54BA  and     rax, rbx
  0000000140DD54BD  not     rax
  0000000140DD54C0  not     r10
  0000000140DD54C3  and     r10, rax
  0000000140DD54C6  and     r10, rbp
  0000000140DD54C9  mov     rsi, 141A24F4EFD94514h
  0000000140DD54D3  imul    rsi, r10
  0000000140DD54D7  add     rsi, r11
  0000000140DD54DA  mov     rdi, r13
  0000000140DD54DD  mov     rax, [rsp+410h+var_2C0]
  0000000140DD54E5  and     rax, r13
  0000000140DD54E8  not     rax
  0000000140DD54EB  mov     r10, 2C56A2522E90832Ah
  0000000140DD54F5  imul    r10, rax
  0000000140DD54F9  add     r10, rsi
  0000000140DD54FC  mov     rax, [rsp+410h+var_2B0]
  0000000140DD5504  not     rax
  0000000140DD5507  and     rax, r13
  0000000140DD550A  mov     r11, 0E4EC8E6CB72158AEh
  0000000140DD5514  imul    r11, rax
  0000000140DD5518  add     r11, r10
  0000000140DD551B  and     r15, rbp
  0000000140DD551E  not     r15
  0000000140DD5521  and     r15, rbx
  0000000140DD5524  mov     rcx, r12
  0000000140DD5527  mov     r10, r12
  0000000140DD552A  and     r10, r15
  0000000140DD552D  not     r15
  0000000140DD5530  mov     r13, [rsp+410h+var_3D8]
  0000000140DD5535  and     r15, r13
  0000000140DD5538  not     r15
  0000000140DD553B  not     r10
  0000000140DD553E  and     r10, r15
  0000000140DD5541  not     r10
  0000000140DD5544  mov     rsi, 0D8A8F547F6DF0530h
  0000000140DD554E  imul    rsi, r10
  0000000140DD5552  add     rsi, r11
  0000000140DD5555  not     r9
  0000000140DD5558  mov     r15, [rsp+410h+var_300]
  0000000140DD5560  and     r9, r15
  0000000140DD5563  mov     r10, 0CD6EAA220609DACAh
  0000000140DD556D  imul    r10, r9
  0000000140DD5571  add     r10, rsi
  0000000140DD5574  mov     rax, [rsp+410h+var_350]
  0000000140DD557C  mov     r9, rax
  0000000140DD557F  and     rax, rdi
  0000000140DD5582  not     rax
  0000000140DD5585  mov     r11, rbx
  0000000140DD5588  and     rax, rbx
  0000000140DD558B  mov     rbx, [rsp+410h+var_3C0]
  0000000140DD5590  and     rbx, r11
  0000000140DD5593  mov     rsi, [rsp+410h+var_370]
  0000000140DD559B  and     r11, rsi
  0000000140DD559E  not     r11
  0000000140DD55A1  not     rsi
  0000000140DD55A4  and     rsi, r15
  0000000140DD55A7  not     rsi
  0000000140DD55AA  and     r11, rcx
  0000000140DD55AD  and     r11, rsi
  0000000140DD55B0  mov     rsi, 617DCB63B7AC396Bh
  0000000140DD55BA  imul    rsi, r11
  0000000140DD55BE  add     rsi, r10
  0000000140DD55C1  not     r9
  0000000140DD55C4  mov     r12, [rsp+410h+var_3F8]
  0000000140DD55C9  and     r9, r12
  0000000140DD55CC  not     r9
  0000000140DD55CF  and     rax, r9
  0000000140DD55D2  not     rax
  0000000140DD55D5  mov     r9, 272168014979D050h
  0000000140DD55DF  imul    r9, rax
  0000000140DD55E3  add     r9, rsi
  0000000140DD55E6  mov     rax, [rsp+410h+var_398]
  0000000140DD55EB  not     rax
  0000000140DD55EE  and     rax, r13
  0000000140DD55F1  and     r13, r14
  0000000140DD55F4  not     r13
  0000000140DD55F7  not     r14
  0000000140DD55FA  and     r14, rcx
  0000000140DD55FD  not     r14
  0000000140DD5600  and     r14, r13
  0000000140DD5603  not     r14
  0000000140DD5606  mov     r10, 0B66973F2842A7C89h
  0000000140DD5610  imul    r10, r14
  0000000140DD5614  add     r10, r9
  0000000140DD5617  mov     r9, 0E90927AF2851FAD8h
  0000000140DD5621  imul    r9, rax
  0000000140DD5625  add     r9, r10
  0000000140DD5628  add     r9, rdx
  0000000140DD562B  mov     rdx, [rsp+410h+var_360]
  0000000140DD5633  not     rdx
  0000000140DD5636  and     rdx, rdi
  0000000140DD5639  mov     r13, rdi
  0000000140DD563C  not     rdx
  0000000140DD563F  mov     rax, [rsp+410h+var_380]
  0000000140DD5647  and     rax, rdx
  0000000140DD564A  not     rax
  0000000140DD564D  mov     rdx, 6D04B5D7DEDDE9ACh
  0000000140DD5657  imul    rdx, rax
  0000000140DD565B  mov     rax, [rsp+410h+var_388]
  0000000140DD5663  not     rax
  0000000140DD5666  and     rax, r12
  0000000140DD5669  mov     r10, 912410071F9C4574h
  0000000140DD5673  imul    r10, rax
  0000000140DD5677  add     r10, rdx
  0000000140DD567A  mov     rdx, rbx
  0000000140DD567D  not     rdx
  0000000140DD5680  and     rdx, rcx
  0000000140DD5683  mov     rax, [rsp+410h+var_3C8]
  0000000140DD5688  and     rax, r15
  0000000140DD568B  not     rax
  0000000140DD568E  and     rdx, rax
  0000000140DD5691  not     rdx
  0000000140DD5694  mov     rsi, [rsp+410h+var_410]
  0000000140DD5698  and     rdx, rsi
  0000000140DD569B  not     rdx
  0000000140DD569E  mov     rax, 0F5F17DBC10A807BDh
  0000000140DD56A8  imul    rax, rdx
  0000000140DD56AC  add     rax, r10
  0000000140DD56AF  not     r8
  0000000140DD56B2  and     r8, r12
  0000000140DD56B5  mov     rdx, r12
  0000000140DD56B8  not     r8
  0000000140DD56BB  mov     r10, [rsp+410h+var_3B8]
  0000000140DD56C0  and     r10, r8
  0000000140DD56C3  not     r10
  0000000140DD56C6  mov     rcx, 770B8E93FBF96E26h
  0000000140DD56D0  imul    rcx, r10
  0000000140DD56D4  add     rcx, rax
  0000000140DD56D7  add     rcx, r9
  0000000140DD56DA  test    byte ptr [rsp+410h+var_368], 1
  0000000140DD56E2  cmovnz  rcx, [rsp+410h+var_3E0]
  0000000140DD56E8  mov     [rsp+410h+var_D8], rcx
  0000000140DD56F0  mov     r11, 0B27EC61BDF21376h
  0000000140DD56FA  imul    r11, [rsp+410h+var_280]
  0000000140DD5703  and     r11, [rsp+410h+var_2D0]
  0000000140DD570B  not     r11
  0000000140DD570E  mov     rax, 7E9BDC2FEDB3E1AFh
  0000000140DD5718  mov     rcx, [rsp+410h+var_288]
  0000000140DD5720  imul    rax, rcx
  0000000140DD5724  add     rax, r11
  0000000140DD5727  mov     rbx, rax
  0000000140DD572A  mov     r8, rax
  0000000140DD572D  not     rbx
  0000000140DD5730  mov     r10, rsi
  0000000140DD5733  mov     rax, rsi
  0000000140DD5736  and     rax, rbx
  0000000140DD5739  not     rax
  0000000140DD573C  mov     r9, rbp
  0000000140DD573F  and     r9, r8
  0000000140DD5742  mov     r14, r8
  0000000140DD5745  not     r9
  0000000140DD5748  and     r9, rax
  0000000140DD574B  mov     [rsp+410h+var_340], r9
  0000000140DD5753  mov     rdi, 6FD65608B001A277h
  0000000140DD575D  imul    rdi, rcx
  0000000140DD5761  add     rdi, r11
  0000000140DD5764  mov     rsi, rdi
  0000000140DD5767  not     rsi
  0000000140DD576A  mov     rcx, r10
  0000000140DD576D  mov     r15, r10
  0000000140DD5770  and     rcx, rsi
  0000000140DD5773  mov     [rsp+410h+var_390], rcx
  0000000140DD577B  mov     rax, rbx
  0000000140DD577E  and     rax, rcx
  0000000140DD5781  not     rax
  0000000140DD5784  mov     r9, rcx
  0000000140DD5787  not     r9
  0000000140DD578A  mov     [rsp+410h+var_2E0], r9
  0000000140DD5792  mov     rcx, r8
  0000000140DD5795  and     rcx, r9
  0000000140DD5798  not     rcx
  0000000140DD579B  and     rcx, rax
  0000000140DD579E  mov     [rsp+410h+var_2A8], rcx
  0000000140DD57A6  mov     r10, [rsp+410h+var_238]
  0000000140DD57AE  mov     rcx, r10
  0000000140DD57B1  not     rcx
  0000000140DD57B4  mov     rax, rcx
  0000000140DD57B7  mov     r8, rcx
  0000000140DD57BA  and     rax, rbx
  0000000140DD57BD  not     rax
  0000000140DD57C0  mov     rcx, r10
  0000000140DD57C3  and     rcx, r14
  0000000140DD57C6  not     rcx
  0000000140DD57C9  and     rcx, rax
  0000000140DD57CC  mov     [rsp+410h+var_408], rcx
  0000000140DD57D1  mov     rax, rdx
  0000000140DD57D4  and     rax, r14
  0000000140DD57D7  mov     rcx, rax
  0000000140DD57DA  mov     r9, rax
  0000000140DD57DD  mov     [rsp+410h+var_2C0], rax
  0000000140DD57E5  not     rcx
  0000000140DD57E8  mov     [rsp+410h+var_2E8], rcx
  0000000140DD57F0  mov     rax, r10
  0000000140DD57F3  mov     rdx, r10
  0000000140DD57F6  and     rax, rcx
  0000000140DD57F9  mov     rcx, r13
  0000000140DD57FC  and     rcx, rbx
  0000000140DD57FF  not     rcx
  0000000140DD5802  and     rcx, rax
  0000000140DD5805  mov     [rsp+410h+var_2B0], rcx
  0000000140DD580D  not     rax
  0000000140DD5810  mov     r10, r8
  0000000140DD5813  and     r10, r9
  0000000140DD5816  not     r10
  0000000140DD5819  and     r10, rax
  0000000140DD581C  mov     rax, r15
  0000000140DD581F  and     rax, rdi
  0000000140DD5822  not     rax
  0000000140DD5825  mov     r15, rax
  0000000140DD5828  mov     rcx, rbp
  0000000140DD582B  and     rcx, rsi
  0000000140DD582E  mov     rax, r14
  0000000140DD5831  and     rax, rcx
  0000000140DD5834  and     r10, rcx
  0000000140DD5837  mov     [rsp+410h+var_2B8], r10
  0000000140DD583F  mov     r10, r13
  0000000140DD5842  and     r10, r8
  0000000140DD5845  mov     [rsp+410h+var_3F0], r10
  0000000140DD584A  mov     [rsp+410h+var_3C0], r14
  0000000140DD584F  mov     r9, r14
  0000000140DD5852  and     r9, r10
  0000000140DD5855  not     r9
  0000000140DD5858  and     r9, rcx
  0000000140DD585B  mov     [rsp+410h+var_2F0], r9
  0000000140DD5863  not     rcx
  0000000140DD5866  mov     [rsp+410h+var_3A8], rbx
  0000000140DD586B  and     rcx, rbx
  0000000140DD586E  and     r15, rcx
  0000000140DD5871  mov     [rsp+410h+var_1A0], r15
  0000000140DD5879  not     rcx
  0000000140DD587C  not     rax
  0000000140DD587F  and     rax, rcx
  0000000140DD5882  mov     [rsp+410h+var_220], rax
  0000000140DD588A  mov     rcx, r8
  0000000140DD588D  mov     r10, rdi
  0000000140DD5890  mov     [rsp+410h+var_260], rdi
  0000000140DD5898  and     r8, rdi
  0000000140DD589B  mov     [rsp+410h+var_308], r8
  0000000140DD58A3  mov     r9, r8
  0000000140DD58A6  not     r9
  0000000140DD58A9  mov     [rsp+410h+var_188], r9
  0000000140DD58B1  mov     rax, rbx
  0000000140DD58B4  and     rax, r8
  0000000140DD58B7  not     rax
  0000000140DD58BA  mov     r8, r14
  0000000140DD58BD  and     r8, r9
  0000000140DD58C0  not     r8
  0000000140DD58C3  and     r8, rax
  0000000140DD58C6  mov     [rsp+410h+var_168], r8
  0000000140DD58CE  mov     r15, rbp
  0000000140DD58D1  mov     r12, rbp
  0000000140DD58D4  and     r12, rbx
  0000000140DD58D7  not     r12
  0000000140DD58DA  mov     rax, rcx
  0000000140DD58DD  mov     rbp, rcx
  0000000140DD58E0  mov     [rsp+410h+var_378], rcx
  0000000140DD58E8  mov     rdi, rsi
  0000000140DD58EB  mov     [rsp+410h+var_3B8], rsi
  0000000140DD58F0  and     rax, rsi
  0000000140DD58F3  mov     rsi, [rsp+410h+var_410]
  0000000140DD58F7  mov     rcx, rsi
  0000000140DD58FA  and     rcx, r14
  0000000140DD58FD  mov     r9, r13
  0000000140DD5900  and     r9, r10
  0000000140DD5903  not     r9
  0000000140DD5906  mov     rbx, [rsp+410h+var_3F8]
  0000000140DD590B  mov     r8, rbx
  0000000140DD590E  and     r8, rdi
  0000000140DD5911  not     r8
  0000000140DD5914  and     r9, r8
  0000000140DD5917  mov     [rsp+410h+var_178], r9
  0000000140DD591F  and     r8, rbp
  0000000140DD5922  and     r8, rcx
  0000000140DD5925  mov     [rsp+410h+var_218], r8
  0000000140DD592D  not     rcx
  0000000140DD5930  and     rcx, r12
  0000000140DD5933  mov     [rsp+410h+var_3C8], rcx
  0000000140DD5938  and     r12, r13
  0000000140DD593B  not     r12
  0000000140DD593E  and     r12, rax
  0000000140DD5941  mov     [rsp+410h+var_1B0], r12
  0000000140DD5949  not     rax
  0000000140DD594C  mov     rcx, rsi
  0000000140DD594F  and     rcx, rax
  0000000140DD5952  mov     [rsp+410h+var_170], rcx
  0000000140DD595A  and     rdx, r10
  0000000140DD595D  not     rdx
  0000000140DD5960  and     rdx, rax
  0000000140DD5963  mov     [rsp+410h+var_3E0], rdx
  0000000140DD5968  mov     r12, 59FBE687309D9022h
  0000000140DD5972  imul    r12, [rsp+410h+var_280]
  0000000140DD597B  add     r12, r11
  0000000140DD597E  mov     rbp, 0E45BC7584C761166h
  0000000140DD5988  imul    rbp, [rsp+410h+var_288]
  0000000140DD5991  add     rbp, r11
  0000000140DD5994  mov     rdi, r12
  0000000140DD5997  not     rdi
  0000000140DD599A  mov     [rsp+410h+var_350], rdi
  0000000140DD59A2  mov     r11, [rsp+410h+var_2F8]
  0000000140DD59AA  mov     rsi, r11
  0000000140DD59AD  not     rsi
  0000000140DD59B0  mov     r10, rbp
  0000000140DD59B3  and     r10, rsi
  0000000140DD59B6  mov     rax, rdi
  0000000140DD59B9  and     rax, r10
  0000000140DD59BC  not     rax
  0000000140DD59BF  not     r10
  0000000140DD59C2  mov     r8, r12
  0000000140DD59C5  and     r8, r10
  0000000140DD59C8  not     r8
  0000000140DD59CB  and     r8, rax
  0000000140DD59CE  mov     [rsp+410h+var_278], r8
  0000000140DD59D6  mov     r8, rbp
  0000000140DD59D9  not     r8
  0000000140DD59DC  mov     rax, r12
  0000000140DD59DF  and     rax, rsi
  0000000140DD59E2  not     rax
  0000000140DD59E5  mov     rcx, rdi
  0000000140DD59E8  and     rcx, r11
  0000000140DD59EB  mov     r9, rbp
  0000000140DD59EE  and     r9, rbx
  0000000140DD59F1  and     r9, rcx
  0000000140DD59F4  mov     [rsp+410h+var_180], r9
  0000000140DD59FC  not     rcx
  0000000140DD59FF  mov     r11, r8
  0000000140DD5A02  and     rax, r8
  0000000140DD5A05  and     rax, rcx
  0000000140DD5A08  mov     [rsp+410h+var_2C8], rax
  0000000140DD5A10  mov     rdi, r15
  0000000140DD5A13  mov     rax, r15
  0000000140DD5A16  and     rax, r12
  0000000140DD5A19  mov     r15, rax
  0000000140DD5A1C  not     r15
  0000000140DD5A1F  mov     rcx, rsi
  0000000140DD5A22  and     rcx, r15
  0000000140DD5A25  mov     [rsp+410h+var_1A8], rcx
  0000000140DD5A2D  mov     rcx, rbp
  0000000140DD5A30  and     rcx, r15
  0000000140DD5A33  mov     r9, r8
  0000000140DD5A36  and     r9, rax
  0000000140DD5A39  and     rax, r13
  0000000140DD5A3C  not     rax
  0000000140DD5A3F  and     r15, rbx
  0000000140DD5A42  not     r15
  0000000140DD5A45  and     r15, rax
  0000000140DD5A48  mov     rax, r8
  0000000140DD5A4B  mov     r8, [rsp+410h+var_2F8]
  0000000140DD5A53  and     rax, r8
  0000000140DD5A56  not     r15
  0000000140DD5A59  and     r15, rax
  0000000140DD5A5C  mov     [rsp+410h+var_190], r15
  0000000140DD5A64  mov     r15, rax
  0000000140DD5A67  not     r15
  0000000140DD5A6A  and     r15, r10
  0000000140DD5A6D  mov     rdx, [rsp+410h+var_410]
  0000000140DD5A71  mov     rax, rdx
  0000000140DD5A74  and     rax, r15
  0000000140DD5A77  not     rax
  0000000140DD5A7A  not     r15
  0000000140DD5A7D  and     r15, rdi
  0000000140DD5A80  not     r15
  0000000140DD5A83  and     r15, rax
  0000000140DD5A86  mov     [rsp+410h+var_1B8], r15
  0000000140DD5A8E  not     rcx
  0000000140DD5A91  not     r9
  0000000140DD5A94  and     r9, rcx
  0000000140DD5A97  mov     [rsp+410h+var_198], r9
  0000000140DD5A9F  mov     rcx, rdx
  0000000140DD5AA2  mov     r10, rsi
  0000000140DD5AA5  and     rcx, rsi
  0000000140DD5AA8  mov     r9, r12
  0000000140DD5AAB  and     r9, rcx
  0000000140DD5AAE  not     rcx
  0000000140DD5AB1  mov     [rsp+410h+var_2D0], rcx
  0000000140DD5AB9  mov     rsi, [rsp+410h+var_350]
  0000000140DD5AC1  mov     rax, rsi
  0000000140DD5AC4  and     rax, rcx
  0000000140DD5AC7  not     rax
  0000000140DD5ACA  not     r9
  0000000140DD5ACD  and     r9, rax
  0000000140DD5AD0  mov     [rsp+410h+var_398], r9
  0000000140DD5AD5  mov     rax, r13
  0000000140DD5AD8  and     rax, rbp
  0000000140DD5ADB  mov     rcx, rax
  0000000140DD5ADE  not     rcx
  0000000140DD5AE1  mov     [rsp+410h+var_310], rcx
  0000000140DD5AE9  and     rax, rdx
  0000000140DD5AEC  not     rax
  0000000140DD5AEF  mov     r15, rdi
  0000000140DD5AF2  and     r15, rcx
  0000000140DD5AF5  not     r15
  0000000140DD5AF8  and     r15, rax
  0000000140DD5AFB  mov     rax, rsi
  0000000140DD5AFE  mov     r9, r10
  0000000140DD5B01  and     rax, r10
  0000000140DD5B04  and     r15, rax
  0000000140DD5B07  mov     [rsp+410h+var_1C8], r15
  0000000140DD5B0F  mov     r10, rax
  0000000140DD5B12  not     r10
  0000000140DD5B15  mov     [rsp+410h+var_78], r12
  0000000140DD5B1D  mov     rax, r12
  0000000140DD5B20  mov     rcx, r8
  0000000140DD5B23  and     rax, r8
  0000000140DD5B26  mov     [rsp+410h+var_380], rax
  0000000140DD5B2E  mov     r15, rax
  0000000140DD5B31  not     r15
  0000000140DD5B34  and     r15, r10
  0000000140DD5B37  not     r15
  0000000140DD5B3A  and     r15, r11
  0000000140DD5B3D  mov     rax, rdx
  0000000140DD5B40  and     rax, r15
  0000000140DD5B43  not     rax
  0000000140DD5B46  not     r15
  0000000140DD5B49  and     r15, rdi
  0000000140DD5B4C  not     r15
  0000000140DD5B4F  and     r15, rax
  0000000140DD5B52  mov     [rsp+410h+var_E8], r15
  0000000140DD5B5A  mov     rax, r11
  0000000140DD5B5D  mov     r15, r11
  0000000140DD5B60  mov     [rsp+410h+var_370], r11
  0000000140DD5B68  and     rax, r9
  0000000140DD5B6B  not     rax
  0000000140DD5B6E  mov     [rsp+410h+var_68], rbp
  0000000140DD5B76  mov     r8, rbp
  0000000140DD5B79  and     r8, rcx
  0000000140DD5B7C  not     r8
  0000000140DD5B7F  and     r8, rax
  0000000140DD5B82  mov     [rsp+410h+var_70], r8
  0000000140DD5B8A  and     rbp, rsi
  0000000140DD5B8D  mov     r11, rdi
  0000000140DD5B90  and     r11, r9
  0000000140DD5B93  mov     [rsp+410h+var_388], r9
  0000000140DD5B9B  not     r11
  0000000140DD5B9E  mov     rax, rdx
  0000000140DD5BA1  and     rax, rcx
  0000000140DD5BA4  not     rax
  0000000140DD5BA7  and     r11, rax
  0000000140DD5BAA  mov     [rsp+410h+var_3D8], r11
  0000000140DD5BAF  and     rbp, rax
  0000000140DD5BB2  mov     [rsp+410h+var_E0], rbp
  0000000140DD5BBA  and     r10, r15
  0000000140DD5BBD  mov     rax, rdx
  0000000140DD5BC0  and     rax, r10
  0000000140DD5BC3  not     rax
  0000000140DD5BC6  not     r10
  0000000140DD5BC9  and     r10, rdi
  0000000140DD5BCC  not     r10
  0000000140DD5BCF  and     r10, rax
  0000000140DD5BD2  mov     [rsp+410h+var_1C0], r10
  0000000140DD5BDA  mov     rax, rdx
  0000000140DD5BDD  mov     r15, rdx
  0000000140DD5BE0  and     rax, r12
  0000000140DD5BE3  mov     [rsp+410h+var_60], rax
  0000000140DD5BEB  mov     rcx, rdi
  0000000140DD5BEE  and     rcx, rsi
  0000000140DD5BF1  not     rax
  0000000140DD5BF4  not     rcx
  0000000140DD5BF7  and     rcx, r9
  0000000140DD5BFA  and     rcx, rax
  0000000140DD5BFD  mov     [rsp+410h+var_360], rcx
  0000000140DD5C05  mov     r8, [rsp+410h+var_260]
  0000000140DD5C0D  and     rbx, r8
  0000000140DD5C10  not     rbx
  0000000140DD5C13  mov     rcx, r13
  0000000140DD5C16  mov     r12, [rsp+410h+var_3B8]
  0000000140DD5C1B  and     rcx, r12
  0000000140DD5C1E  not     rcx
  0000000140DD5C21  mov     r11, [rsp+410h+var_3A8]
  0000000140DD5C26  and     rbx, r11
  0000000140DD5C29  and     rbx, rcx
  0000000140DD5C2C  mov     rdx, [rsp+410h+var_238]
  0000000140DD5C34  and     rbx, rdx
  0000000140DD5C37  and     rbx, rdi
  0000000140DD5C3A  mov     rcx, 9BC2C6AD77BF2CB4h
  0000000140DD5C44  imul    rcx, rbx
  0000000140DD5C48  mov     r10, [rsp+410h+var_2B8]
  0000000140DD5C50  not     r10
  0000000140DD5C53  mov     rax, 733EB978F27EA67h
  0000000140DD5C5D  imul    rax, r10
  0000000140DD5C61  add     rax, rcx
  0000000140DD5C64  mov     rcx, [rsp+410h+var_2E8]
  0000000140DD5C6C  and     rcx, r15
  0000000140DD5C6F  not     rcx
  0000000140DD5C72  mov     r9, [rsp+410h+var_2C0]
  0000000140DD5C7A  and     r9, rdi
  0000000140DD5C7D  not     r9
  0000000140DD5C80  and     r9, r8
  0000000140DD5C83  mov     rdi, r8
  0000000140DD5C86  and     r9, rcx
  0000000140DD5C89  not     r9
  0000000140DD5C8C  and     r9, rdx
  0000000140DD5C8F  not     r9
  0000000140DD5C92  mov     rcx, 0EE97DBFC660A343Ah
  0000000140DD5C9C  imul    rcx, r9
  0000000140DD5CA0  add     rcx, rax
  0000000140DD5CA3  mov     r15, [rsp+410h+var_1A0]
  0000000140DD5CAB  not     r15
  0000000140DD5CAE  and     r15, rdx
  0000000140DD5CB1  not     r15
  0000000140DD5CB4  and     r15, r13
  0000000140DD5CB7  mov     rax, 50BB45ED648A0DCEh
  0000000140DD5CC1  imul    rax, r15
  0000000140DD5CC5  add     rax, rcx
  0000000140DD5CC8  mov     rcx, 0B32B845A0900E67Eh
  0000000140DD5CD2  imul    rcx, [rsp+410h+var_1B0]
  0000000140DD5CDB  add     rcx, rax
  0000000140DD5CDE  mov     r9, [rsp+410h+var_378]
  0000000140DD5CE6  mov     rbp, r9
  0000000140DD5CE9  mov     r14, [rsp+410h+var_3C0]
  0000000140DD5CEE  and     rbp, r14
  0000000140DD5CF1  mov     r10, rbp
  0000000140DD5CF4  not     rbp
  0000000140DD5CF7  mov     rsi, r9
  0000000140DD5CFA  mov     rax, [rsp+410h+var_2A0]
  0000000140DD5D02  and     rsi, rax
  0000000140DD5D05  and     rbp, rax
  0000000140DD5D08  and     [rsp+410h+var_3E0], rax
  0000000140DD5D0D  and     rax, r12
  0000000140DD5D10  mov     rbx, r12
  0000000140DD5D13  not     rax
  0000000140DD5D16  mov     rdx, [rsp+410h+var_2D8]
  0000000140DD5D1E  and     rdx, r8
  0000000140DD5D21  not     rdx
  0000000140DD5D24  and     rdx, rax
  0000000140DD5D27  not     rdx
  0000000140DD5D2A  and     rdx, r9
  0000000140DD5D2D  mov     rax, r14
  0000000140DD5D30  and     rax, rdx
  0000000140DD5D33  not     rdx
  0000000140DD5D36  and     rdx, r11
  0000000140DD5D39  not     rdx
  0000000140DD5D3C  not     rax
  0000000140DD5D3F  and     rax, rdx
  0000000140DD5D42  mov     rdx, 0AF918E8E416CF14Ch
  0000000140DD5D4C  imul    rdx, rax
  0000000140DD5D50  mov     [rsp+410h+var_2E8], rdx
  0000000140DD5D58  mov     r8, [rsp+410h+var_340]
  0000000140DD5D60  and     r8, [rsp+410h+var_308]
  0000000140DD5D68  mov     rax, r8
  0000000140DD5D6B  not     rax
  0000000140DD5D6E  and     r8, r13
  0000000140DD5D71  not     r8
  0000000140DD5D74  mov     r9, [rsp+410h+var_3F8]
  0000000140DD5D79  and     rax, r9
  0000000140DD5D7C  not     rax
  0000000140DD5D7F  and     rax, r8
  0000000140DD5D82  not     rax
  0000000140DD5D85  mov     r12, 0F9FF665708B41202h
  0000000140DD5D8F  imul    r12, rax
  0000000140DD5D93  add     r12, rcx
  0000000140DD5D96  mov     r8, [rsp+410h+var_408]
  0000000140DD5D9B  mov     rax, r8
  0000000140DD5D9E  not     rax
  0000000140DD5DA1  and     rax, r9
  0000000140DD5DA4  not     rax
  0000000140DD5DA7  and     r8, r13
  0000000140DD5DAA  not     r8
  0000000140DD5DAD  and     r8, rax
  0000000140DD5DB0  mov     [rsp+410h+var_408], r8
  0000000140DD5DB5  mov     r15, [rsp+410h+var_390]
  0000000140DD5DBD  and     r10, r15
  0000000140DD5DC0  mov     [rsp+410h+var_2A0], r10
  0000000140DD5DC8  mov     rax, [rsp+410h+var_2E0]
  0000000140DD5DD0  and     rax, r13
  0000000140DD5DD3  not     rax
  0000000140DD5DD6  and     r15, r9
  0000000140DD5DD9  not     r15
  0000000140DD5DDC  and     r15, rax
  0000000140DD5DDF  mov     rax, rbx
  0000000140DD5DE2  mov     rdx, r14
  0000000140DD5DE5  and     rax, r14
  0000000140DD5DE8  mov     r8, rdi
  0000000140DD5DEB  and     r8, r14
  0000000140DD5DEE  not     rsi
  0000000140DD5DF1  and     rsi, r14
  0000000140DD5DF4  and     r13, r14
  0000000140DD5DF7  mov     rcx, r11
  0000000140DD5DFA  and     rcx, r15
  0000000140DD5DFD  mov     [rsp+410h+var_2D8], rcx
  0000000140DD5E05  not     r15
  0000000140DD5E08  and     r15, r14
  0000000140DD5E0B  mov     [rsp+410h+var_390], r15
  0000000140DD5E13  mov     r14, [rsp+410h+var_338]
  0000000140DD5E1B  and     r14, rdx
  0000000140DD5E1E  mov     rcx, [rsp+410h+var_3E0]
  0000000140DD5E23  not     rcx
  0000000140DD5E26  and     rcx, rdx
  0000000140DD5E29  mov     [rsp+410h+var_3E0], rcx
  0000000140DD5E2E  mov     rcx, [rsp+410h+var_320]
  0000000140DD5E36  and     rcx, r11
  0000000140DD5E39  not     rcx
  0000000140DD5E3C  mov     rbx, rdx
  0000000140DD5E3F  and     rdx, [rsp+410h+var_3A0]
  0000000140DD5E44  not     rdx
  0000000140DD5E47  and     rdx, rcx
  0000000140DD5E4A  mov     [rsp+410h+var_3C0], rdx
  0000000140DD5E4F  mov     rcx, r9
  0000000140DD5E52  and     rcx, [rsp+410h+var_238]
  0000000140DD5E5A  not     rcx
  0000000140DD5E5D  mov     rdx, [rsp+410h+var_400]
  0000000140DD5E62  mov     r9, rdx
  0000000140DD5E65  and     r9, rcx
  0000000140DD5E68  mov     [rsp+410h+var_340], r9
  0000000140DD5E70  mov     r9, [rsp+410h+var_3F0]
  0000000140DD5E75  not     r9
  0000000140DD5E78  and     r9, rcx
  0000000140DD5E7B  not     r9
  0000000140DD5E7E  and     r9, r11
  0000000140DD5E81  mov     r10, [rsp+410h+var_410]
  0000000140DD5E85  mov     rcx, r10
  0000000140DD5E88  and     rcx, r9
  0000000140DD5E8B  not     rcx
  0000000140DD5E8E  not     r9
  0000000140DD5E91  and     r9, rdx
  0000000140DD5E94  not     r9
  0000000140DD5E97  and     r9, rcx
  0000000140DD5E9A  mov     [rsp+410h+var_3F0], r9
  0000000140DD5E9F  not     rax
  0000000140DD5EA2  mov     rcx, [rsp+410h+var_3C8]
  0000000140DD5EA7  not     rcx
  0000000140DD5EAA  mov     rdi, [rsp+410h+var_3B8]
  0000000140DD5EAF  and     rcx, rdi
  0000000140DD5EB2  mov     [rsp+410h+var_3C8], rcx
  0000000140DD5EB7  mov     r11, [rsp+410h+var_378]
  0000000140DD5EBF  and     r11, rdx
  0000000140DD5EC2  not     r11
  0000000140DD5EC5  mov     r15, [rsp+410h+var_2B0]
  0000000140DD5ECD  not     r15
  0000000140DD5ED0  and     r15, r10
  0000000140DD5ED3  not     r15
  0000000140DD5ED6  mov     rdx, [rsp+410h+var_260]
  0000000140DD5EDE  and     r15, rdx
  0000000140DD5EE1  mov     rcx, rdi
  0000000140DD5EE4  mov     r10, rdi
  0000000140DD5EE7  and     r10, rsi
  0000000140DD5EEA  not     rsi
  0000000140DD5EED  and     rsi, rdx
  0000000140DD5EF0  mov     r9, [rsp+410h+var_408]
  0000000140DD5EF5  not     r9
  0000000140DD5EF8  and     r9, rcx
  0000000140DD5EFB  mov     [rsp+410h+var_408], r9
  0000000140DD5F00  not     rbp
  0000000140DD5F03  and     rbp, rcx
  0000000140DD5F06  not     r13
  0000000140DD5F09  and     r13, rcx
  0000000140DD5F0C  not     r14
  0000000140DD5F0F  and     r14, rcx
  0000000140DD5F12  mov     [rsp+410h+var_2E0], r14
  0000000140DD5F1A  mov     rdi, [rsp+410h+var_3C0]
  0000000140DD5F1F  not     rdi
  0000000140DD5F22  and     rdi, rdx
  0000000140DD5F25  mov     [rsp+410h+var_3C0], rdi
  0000000140DD5F2A  mov     rdi, rdx
  0000000140DD5F2D  mov     r14, [rsp+410h+var_340]
  0000000140DD5F35  and     rdi, r14
  0000000140DD5F38  not     r14
  0000000140DD5F3B  and     r14, rcx
  0000000140DD5F3E  mov     [rsp+410h+var_340], r14
  0000000140DD5F46  mov     r14, [rsp+410h+var_3B0]
  0000000140DD5F4B  and     r11, r14
  0000000140DD5F4E  not     r11
  0000000140DD5F51  and     r11, rcx
  0000000140DD5F54  mov     r9, [rsp+410h+var_3F0]
  0000000140DD5F59  and     rcx, r9
  0000000140DD5F5C  mov     [rsp+410h+var_3B8], rcx
  0000000140DD5F61  mov     rcx, r9
  0000000140DD5F64  not     rcx
  0000000140DD5F67  and     rcx, rdx
  0000000140DD5F6A  mov     [rsp+410h+var_3F0], rcx
  0000000140DD5F6F  mov     rcx, rdx
  0000000140DD5F72  and     rcx, [rsp+410h+var_3A8]
  0000000140DD5F77  not     rcx
  0000000140DD5F7A  and     rax, rcx
  0000000140DD5F7D  not     rax
  0000000140DD5F80  and     rax, [rsp+410h+var_3F8]
  0000000140DD5F85  mov     rdx, [rsp+410h+var_410]
  0000000140DD5F89  and     rdx, rax
  0000000140DD5F8C  not     rdx
  0000000140DD5F8F  not     rax
  0000000140DD5F92  mov     r9, [rsp+410h+var_400]
  0000000140DD5F97  and     rax, r9
  0000000140DD5F9A  not     rax
  0000000140DD5F9D  and     rax, [rsp+410h+var_238]
  0000000140DD5FA5  and     rax, rdx
  0000000140DD5FA8  mov     rdx, 0AD77BF2CB7ABF798h
  0000000140DD5FB2  imul    rdx, rax
  0000000140DD5FB6  add     rdx, r12
  0000000140DD5FB9  add     rdx, [rsp+410h+var_2E8]
  0000000140DD5FC1  not     r15
  0000000140DD5FC4  mov     rax, 146870D8159BC2C7h
  0000000140DD5FCE  imul    rax, r15
  0000000140DD5FD2  and     r8, [rsp+410h+var_378]
  0000000140DD5FDA  and     r8, r9
  0000000140DD5FDD  mov     r15, r9
  0000000140DD5FE0  not     r8
  0000000140DD5FE3  and     r8, r14
  0000000140DD5FE6  not     r8
  0000000140DD5FE9  mov     r12, 8A5AA2A9DDC960EFh
  0000000140DD5FF3  imul    r12, r8
  0000000140DD5FF7  add     r12, rax
  0000000140DD5FFA  not     r10
  0000000140DD5FFD  not     rsi
  0000000140DD6000  and     rsi, r10
  0000000140DD6003  not     rsi
  0000000140DD6006  mov     rax, 4CD47BA5F6FF197h
  0000000140DD6010  imul    rax, rsi
  0000000140DD6014  add     rax, r12
  0000000140DD6017  mov     rsi, [rsp+410h+var_2A0]
  0000000140DD601F  not     rsi
  0000000140DD6022  mov     r10, [rsp+410h+var_3F8]
  0000000140DD6027  and     rsi, r10
  0000000140DD602A  mov     r8, 8BDAC9141B9C5C70h
  0000000140DD6034  imul    r8, rsi
  0000000140DD6038  add     r8, rax
  0000000140DD603B  mov     rsi, [rsp+410h+var_308]
  0000000140DD6043  and     rsi, r14
  0000000140DD6046  not     rsi
  0000000140DD6049  mov     rax, [rsp+410h+var_188]
  0000000140DD6051  and     rax, r10
  0000000140DD6054  not     rax
  0000000140DD6057  mov     r14, [rsp+410h+var_3A8]
  0000000140DD605C  and     rsi, r14
  0000000140DD605F  and     rsi, rax
  0000000140DD6062  not     rsi
  0000000140DD6065  and     rsi, r9
  0000000140DD6068  not     rsi
  0000000140DD606B  mov     rax, 2FB7F8CC146870D1h
  0000000140DD6075  imul    rax, rsi
  0000000140DD6079  add     rax, r8
  0000000140DD607C  add     rax, rdx
  0000000140DD607F  mov     r8, [rsp+410h+var_2A8]
  0000000140DD6087  not     r8
  0000000140DD608A  and     r8, r10
  0000000140DD608D  mov     r12, r10
  0000000140DD6090  mov     rsi, [rsp+410h+var_238]
  0000000140DD6098  mov     rdx, rsi
  0000000140DD609B  and     rdx, r8
  0000000140DD609E  not     r8
  0000000140DD60A1  mov     r10, [rsp+410h+var_378]
  0000000140DD60A9  and     r8, r10
  0000000140DD60AC  not     r8
  0000000140DD60AF  not     rdx
  0000000140DD60B2  and     rdx, r8
  0000000140DD60B5  mov     r9, 66F0B1AB5DEFCB2Dh
  0000000140DD60BF  imul    r9, rdx
  0000000140DD60C3  mov     r8, [rsp+410h+var_408]
  0000000140DD60C8  and     r8, r15
  0000000140DD60CB  mov     rdx, 180266A3DD2FB7FCh
  0000000140DD60D5  imul    rdx, r8
  0000000140DD60D9  add     rdx, r9
  0000000140DD60DC  mov     r8, r10
  0000000140DD60DF  mov     r10, [rsp+410h+var_178]
  0000000140DD60E7  and     r8, r10
  0000000140DD60EA  not     r8
  0000000140DD60ED  not     r10
  0000000140DD60F0  and     r10, rsi
  0000000140DD60F3  not     r10
  0000000140DD60F6  and     r10, r8
  0000000140DD60F9  not     r10
  0000000140DD60FC  and     r10, r14
  0000000140DD60FF  mov     r9, r14
  0000000140DD6102  not     r10
  0000000140DD6105  and     r10, r15
  0000000140DD6108  not     r10
  0000000140DD610B  mov     r8, 0A3DD2FB7F8CC146Fh
  0000000140DD6115  imul    r8, r10
  0000000140DD6119  add     r8, rdx
  0000000140DD611C  add     r8, rax
  0000000140DD611F  not     rbp
  0000000140DD6122  mov     rax, 1768BDAC9141B9C6h
  0000000140DD612C  imul    rax, rbp
  0000000140DD6130  mov     r10, [rsp+410h+var_220]
  0000000140DD6138  not     r10
  0000000140DD613B  and     r10, rsi
  0000000140DD613E  mov     rbp, rsi
  0000000140DD6141  mov     rdx, r10
  0000000140DD6144  not     rdx
  0000000140DD6147  mov     r14, [rsp+410h+var_3B0]
  0000000140DD614C  and     r10, r14
  0000000140DD614F  not     r10
  0000000140DD6152  and     rdx, r12
  0000000140DD6155  not     rdx
  0000000140DD6158  and     rdx, r10
  0000000140DD615B  mov     r10, 793F5321E9CA9442h
  0000000140DD6165  imul    r10, rdx
  0000000140DD6169  add     r10, rax
  0000000140DD616C  mov     rax, [rsp+410h+var_170]
  0000000140DD6174  not     rax
  0000000140DD6177  and     rax, r12
  0000000140DD617A  and     rbx, rax
  0000000140DD617D  not     rax
  0000000140DD6180  and     rax, r9
  0000000140DD6183  not     rax
  0000000140DD6186  not     rbx
  0000000140DD6189  and     rbx, rax
  0000000140DD618C  not     rbx
  0000000140DD618F  mov     rax, 493A85DA2F6B2452h
  0000000140DD6199  imul    rax, rbx
  0000000140DD619D  add     rax, r10
  0000000140DD61A0  mov     r10, [rsp+410h+var_3C8]
  0000000140DD61A5  not     r10
  0000000140DD61A8  mov     rsi, [rsp+410h+var_378]
  0000000140DD61B0  mov     rdx, rsi
  0000000140DD61B3  and     rdx, r12
  0000000140DD61B6  and     rdx, r10
  0000000140DD61B9  not     rdx
  0000000140DD61BC  mov     r10, 65708B41201CCFADh
  0000000140DD61C6  imul    r10, rdx
  0000000140DD61CA  add     r10, rax
  0000000140DD61CD  mov     rdx, [rsp+410h+var_168]
  0000000140DD61D5  and     rdx, [rsp+410h+var_298]
  0000000140DD61DD  not     rdx
  0000000140DD61E0  mov     rax, 2536EBE463A39059h
  0000000140DD61EA  imul    rax, rdx
  0000000140DD61EE  add     rax, r10
  0000000140DD61F1  add     rax, r8
  0000000140DD61F4  and     rcx, r15
  0000000140DD61F7  not     rcx
  0000000140DD61FA  and     rcx, rsi
  0000000140DD61FD  mov     rdx, rcx
  0000000140DD6200  not     rdx
  0000000140DD6203  and     rdx, r14
  0000000140DD6206  not     rdx
  0000000140DD6209  and     rcx, r12
  0000000140DD620C  not     rcx
  0000000140DD620F  and     rcx, rdx
  0000000140DD6212  not     rcx
  0000000140DD6215  mov     rdx, 2BD12E84A6DD7C8Dh
  0000000140DD621F  imul    rdx, rcx
  0000000140DD6223  mov     rcx, r12
  0000000140DD6226  and     rcx, r9
  0000000140DD6229  not     rcx
  0000000140DD622C  and     r13, rcx
  0000000140DD622F  not     r13
  0000000140DD6232  and     r13, r15
  0000000140DD6235  mov     rcx, rsi
  0000000140DD6238  and     rcx, r13
  0000000140DD623B  not     rcx
  0000000140DD623E  not     r13
  0000000140DD6241  and     r13, rbp
  0000000140DD6244  not     r13
  0000000140DD6247  and     r13, rcx
  0000000140DD624A  not     r13
  0000000140DD624D  mov     rcx, 22369F0FE7FD995Dh
  0000000140DD6257  imul    rcx, r13
  0000000140DD625B  add     rcx, rdx
  0000000140DD625E  mov     r10, [rsp+410h+var_2D8]
  0000000140DD6266  not     r10
  0000000140DD6269  mov     rdx, [rsp+410h+var_390]
  0000000140DD6271  not     rdx
  0000000140DD6274  and     r10, rbp
  0000000140DD6277  and     r10, rdx
  0000000140DD627A  mov     rdx, 0A129B75F231D1C83h
  0000000140DD6284  imul    rdx, r10
  0000000140DD6288  add     rdx, rcx
  0000000140DD628B  mov     rcx, [rsp+410h+var_2E0]
  0000000140DD6293  not     rcx
  0000000140DD6296  and     rcx, rbp
  0000000140DD6299  mov     r10, rcx
  0000000140DD629C  mov     rcx, 0C1935B892750BB48h
  0000000140DD62A6  imul    rcx, r10
  0000000140DD62AA  add     rcx, rdx
  0000000140DD62AD  mov     r10, [rsp+410h+var_218]
  0000000140DD62B5  not     r10
  0000000140DD62B8  mov     rdx, 0D1C82D9E296A8AA5h
  0000000140DD62C2  imul    rdx, r10
  0000000140DD62C6  add     rdx, rcx
  0000000140DD62C9  mov     r10, [rsp+410h+var_2F0]
  0000000140DD62D1  not     r10
  0000000140DD62D4  mov     rcx, 0E54A21034D215022h
  0000000140DD62DE  imul    rcx, r10
  0000000140DD62E2  add     rcx, rdx
  0000000140DD62E5  mov     rdx, 33EB978F27EA643Dh
  0000000140DD62EF  imul    rdx, [rsp+410h+var_3E0]
  0000000140DD62F5  add     rdx, rcx
  0000000140DD62F8  mov     r10, [rsp+410h+var_3C0]
  0000000140DD62FD  not     r10
  0000000140DD6300  and     r10, rbp
  0000000140DD6303  mov     rcx, 0A85DA2F6B24506E9h
  0000000140DD630D  imul    rcx, r10
  0000000140DD6311  add     rcx, rdx
  0000000140DD6314  add     rcx, rax
  0000000140DD6317  mov     rax, [rsp+410h+var_340]
  0000000140DD631F  not     rax
  0000000140DD6322  not     rdi
  0000000140DD6325  and     rdi, rax
  0000000140DD6328  not     rdi
  0000000140DD632B  and     rdi, r9
  0000000140DD632E  mov     rax, 28D0E1B02B37858Dh
  0000000140DD6338  imul    rax, rdi
  0000000140DD633C  not     r11
  0000000140DD633F  and     r11, r9
  0000000140DD6342  mov     rdx, 180266A3DD2FB80h
  0000000140DD634C  imul    rdx, r11
  0000000140DD6350  add     rdx, rax
  0000000140DD6353  mov     rax, [rsp+410h+var_3B8]
  0000000140DD6358  not     rax
  0000000140DD635B  mov     r8, [rsp+410h+var_3F0]
  0000000140DD6360  not     r8
  0000000140DD6363  and     r8, rax
  0000000140DD6366  mov     rax, 0A2F6B24506E7171Ch
  0000000140DD6370  imul    rax, r8
  0000000140DD6374  add     rax, rdx
  0000000140DD6377  add     rax, rcx
  0000000140DD637A  mov     [rsp+410h+var_408], rax
  0000000140DD637F  mov     rcx, [rsp+410h+var_278]
  0000000140DD6387  mov     rax, rcx
  0000000140DD638A  not     rax
  0000000140DD638D  and     rcx, r14
  0000000140DD6390  not     rcx
  0000000140DD6393  and     rax, r12
  0000000140DD6396  not     rax
  0000000140DD6399  and     rax, rcx
  0000000140DD639C  mov     rbx, [rsp+410h+var_410]
  0000000140DD63A0  and     rax, rbx
  0000000140DD63A3  mov     rcx, 43C8AB19D0F3D597h
  0000000140DD63AD  imul    rcx, rax
  0000000140DD63B1  mov     r8, [rsp+410h+var_320]
  0000000140DD63B9  mov     rax, r8
  0000000140DD63BC  mov     r9, [rsp+410h+var_388]
  0000000140DD63C4  and     rax, r9
  0000000140DD63C7  not     rax
  0000000140DD63CA  mov     rdx, [rsp+410h+var_3A0]
  0000000140DD63CF  mov     rdi, [rsp+410h+var_2F8]
  0000000140DD63D7  and     rdx, rdi
  0000000140DD63DA  not     rdx
  0000000140DD63DD  and     rdx, rax
  0000000140DD63E0  mov     rsi, [rsp+410h+var_370]
  0000000140DD63E8  mov     rax, rsi
  0000000140DD63EB  mov     r10, [rsp+410h+var_78]
  0000000140DD63F3  and     rax, r10
  0000000140DD63F6  not     rdx
  0000000140DD63F9  and     rax, rdx
  0000000140DD63FC  mov     rdx, 261EEE4B523980A5h
  0000000140DD6406  imul    rdx, rax
  0000000140DD640A  mov     rax, [rsp+410h+var_2C8]
  0000000140DD6412  not     rax
  0000000140DD6415  mov     r11, r15
  0000000140DD6418  and     r11, rax
  0000000140DD641B  mov     [rsp+410h+var_3C0], r11
  0000000140DD6420  and     rax, r8
  0000000140DD6423  mov     r11, r8
  0000000140DD6426  not     rax
  0000000140DD6429  mov     r8, 0E90CA273B7944120h
  0000000140DD6433  imul    r8, rax
  0000000140DD6437  add     r8, rcx
  0000000140DD643A  add     r8, rdx
  0000000140DD643D  mov     [rsp+410h+var_3C8], r8
  0000000140DD6442  mov     rcx, [rsp+410h+var_1A8]
  0000000140DD644A  mov     rax, rcx
  0000000140DD644D  not     rax
  0000000140DD6450  and     rcx, r14
  0000000140DD6453  not     rcx
  0000000140DD6456  and     rax, r12
  0000000140DD6459  not     rax
  0000000140DD645C  and     rcx, rsi
  0000000140DD645F  and     rcx, rax
  0000000140DD6462  not     rcx
  0000000140DD6465  mov     rax, 3EBAE336C8D9C89Eh
  0000000140DD646F  imul    rax, rcx
  0000000140DD6473  mov     [rsp+410h+var_340], rax
  0000000140DD647B  mov     rax, [rsp+410h+var_70]
  0000000140DD6483  mov     r13, rax
  0000000140DD6486  not     r13
  0000000140DD6489  mov     rbp, [rsp+410h+var_350]
  0000000140DD6491  mov     rcx, rbp
  0000000140DD6494  and     rcx, r13
  0000000140DD6497  mov     [rsp+410h+var_3F0], rcx
  0000000140DD649C  and     rax, r14
  0000000140DD649F  not     rax
  0000000140DD64A2  and     r13, r12
  0000000140DD64A5  not     r13
  0000000140DD64A8  and     r13, rax
  0000000140DD64AB  mov     r8, r15
  0000000140DD64AE  and     r8, rsi
  0000000140DD64B1  mov     rdx, rsi
  0000000140DD64B4  not     r8
  0000000140DD64B7  mov     r14, r10
  0000000140DD64BA  and     r8, r10
  0000000140DD64BD  mov     rsi, rbx
  0000000140DD64C0  mov     rax, [rsp+410h+var_68]
  0000000140DD64C8  and     rsi, rax
  0000000140DD64CB  mov     rbx, r12
  0000000140DD64CE  and     rbx, r10
  0000000140DD64D1  mov     rcx, [rsp+410h+var_3D8]
  0000000140DD64D6  mov     r15, rcx
  0000000140DD64D9  and     rcx, rbx
  0000000140DD64DC  mov     [rsp+410h+var_3D8], rcx
  0000000140DD64E1  not     rbx
  0000000140DD64E4  and     rbx, rdi
  0000000140DD64E7  not     rbx
  0000000140DD64EA  and     rbx, rsi
  0000000140DD64ED  mov     [rsp+410h+var_3E0], rbx
  0000000140DD64F2  mov     rbx, rsi
  0000000140DD64F5  not     rbx
  0000000140DD64F8  mov     rdi, r9
  0000000140DD64FB  and     rdi, rbx
  0000000140DD64FE  not     rdi
  0000000140DD6501  and     rdi, rbp
  0000000140DD6504  mov     r12, rax
  0000000140DD6507  and     r12, r10
  0000000140DD650A  mov     rcx, rdx
  0000000140DD650D  and     rdx, rbp
  0000000140DD6510  mov     [rsp+410h+var_3A8], rdx
  0000000140DD6515  and     r11, rbp
  0000000140DD6518  mov     rbp, [rsp+410h+var_3B0]
  0000000140DD651D  mov     r10, rbp
  0000000140DD6520  and     r10, r14
  0000000140DD6523  mov     rdx, rcx
  0000000140DD6526  and     rdx, r10
  0000000140DD6529  mov     [rsp+410h+var_3A0], rdx
  0000000140DD652E  not     r10
  0000000140DD6531  and     r10, rax
  0000000140DD6534  mov     r9, rax
  0000000140DD6537  mov     rax, [rsp+410h+var_380]
  0000000140DD653F  and     rax, [rsp+410h+var_410]
  0000000140DD6543  mov     [rsp+410h+var_3B8], rax
  0000000140DD6548  mov     rsi, [rsp+410h+var_3F8]
  0000000140DD654D  and     rax, rsi
  0000000140DD6550  not     rax
  0000000140DD6553  and     rax, r9
  0000000140DD6556  mov     [rsp+410h+var_380], rax
  0000000140DD655E  not     r13
  0000000140DD6561  and     r13, r14
  0000000140DD6564  mov     rax, [rsp+410h+var_398]
  0000000140DD6569  not     rax
  0000000140DD656C  mov     rdx, [rsp+410h+var_360]
  0000000140DD6574  not     rdx
  0000000140DD6577  and     rdx, rcx
  0000000140DD657A  mov     [rsp+410h+var_360], rdx
  0000000140DD6582  and     [rsp+410h+var_2D0], rcx
  0000000140DD658A  mov     rdx, [rsp+410h+var_3D8]
  0000000140DD658F  not     rdx
  0000000140DD6592  and     rdx, rcx
  0000000140DD6595  mov     [rsp+410h+var_3D8], rdx
  0000000140DD659A  and     r9, r11
  0000000140DD659D  not     r11
  0000000140DD65A0  and     r11, rcx
  0000000140DD65A3  mov     rdx, [rsp+410h+var_358]
  0000000140DD65AB  and     rdx, rcx
  0000000140DD65AE  and     rax, rbp
  0000000140DD65B1  not     rax
  0000000140DD65B4  and     rax, rcx
  0000000140DD65B7  mov     [rsp+410h+var_398], rax
  0000000140DD65BC  and     rcx, rsi
  0000000140DD65BF  mov     rbp, rsi
  0000000140DD65C2  not     rcx
  0000000140DD65C5  and     rcx, [rsp+410h+var_310]
  0000000140DD65CD  not     rcx
  0000000140DD65D0  mov     rax, [rsp+410h+var_2F8]
  0000000140DD65D8  and     rcx, rax
  0000000140DD65DB  not     rcx
  0000000140DD65DE  and     rcx, [rsp+410h+var_410]
  0000000140DD65E2  not     rcx
  0000000140DD65E5  and     rcx, r14
  0000000140DD65E8  mov     [rsp+410h+var_370], rcx
  0000000140DD65F0  mov     rsi, r14
  0000000140DD65F3  not     rdx
  0000000140DD65F6  and     rdx, [rsp+410h+var_388]
  0000000140DD65FE  and     rsi, rdx
  0000000140DD6601  not     rdx
  0000000140DD6604  mov     r14, [rsp+410h+var_350]
  0000000140DD660C  and     rdx, r14
  0000000140DD660F  and     rbx, rax
  0000000140DD6612  not     rbx
  0000000140DD6615  and     rbx, rbp
  0000000140DD6618  not     rbx
  0000000140DD661B  and     rbx, r14
  0000000140DD661E  mov     rax, [rsp+410h+var_1B8]
  0000000140DD6626  not     rax
  0000000140DD6629  and     r14, rbp
  0000000140DD662C  mov     [rsp+410h+var_390], r14
  0000000140DD6634  and     rax, r14
  0000000140DD6637  mov     rbp, 47FA5F8074B50006h
  0000000140DD6641  imul    rbp, rax
  0000000140DD6645  add     rbp, [rsp+410h+var_340]
  0000000140DD664D  add     rbp, [rsp+410h+var_3C8]
  0000000140DD6652  mov     r14, [rsp+410h+var_410]
  0000000140DD6656  mov     rcx, [rsp+410h+var_180]
  0000000140DD665E  and     r14, rcx
  0000000140DD6661  not     r14
  0000000140DD6664  not     rcx
  0000000140DD6667  and     rcx, [rsp+410h+var_400]
  0000000140DD666C  not     rcx
  0000000140DD666F  and     rcx, r14
  0000000140DD6672  not     rcx
  0000000140DD6675  mov     r14, 662BB6897ED73B0Fh
  0000000140DD667F  imul    r14, rcx
  0000000140DD6683  mov     rcx, 0FF90D9B6D513C14Eh
  0000000140DD668D  imul    rcx, [rsp+410h+var_3D8]
  0000000140DD6693  add     rcx, r14
  0000000140DD6696  not     r11
  0000000140DD6699  not     r9
  0000000140DD669C  mov     r14, [rsp+410h+var_388]
  0000000140DD66A4  and     r9, r14
  0000000140DD66A7  and     r9, r11
  0000000140DD66AA  mov     r11, 99E612260D259BC6h
  0000000140DD66B4  imul    r11, r9
  0000000140DD66B8  add     r11, rcx
  0000000140DD66BB  add     r11, rbp
  0000000140DD66BE  not     rdx
  0000000140DD66C1  not     rsi
  0000000140DD66C4  and     rsi, rdx
  0000000140DD66C7  mov     rax, 242CFB180292015Fh
  0000000140DD66D1  imul    rax, rsi
  0000000140DD66D5  not     r15
  0000000140DD66D8  mov     rdx, [rsp+410h+var_3F8]
  0000000140DD66DD  and     r15, rdx
  0000000140DD66E0  not     r15
  0000000140DD66E3  mov     rbp, [rsp+410h+var_3A8]
  0000000140DD66E8  and     r15, rbp
  0000000140DD66EB  not     r15
  0000000140DD66EE  mov     rcx, 4E4843BB549627F6h
  0000000140DD66F8  imul    rcx, r15
  0000000140DD66FC  add     rcx, r11
  0000000140DD66FF  add     rcx, rax
  0000000140DD6702  mov     r9, [rsp+410h+var_198]
  0000000140DD670A  not     r9
  0000000140DD670D  mov     r11, [rsp+410h+var_2F8]
  0000000140DD6715  and     r9, r11
  0000000140DD6718  not     r9
  0000000140DD671B  and     r9, rdx
  0000000140DD671E  not     r9
  0000000140DD6721  mov     rax, 7409D46D07E040BFh
  0000000140DD672B  imul    rax, r9
  0000000140DD672F  mov     r9, 43BD8DAC1975CF53h
  0000000140DD6739  imul    r9, [rsp+410h+var_190]
  0000000140DD6742  add     r9, rax
  0000000140DD6745  not     r8
  0000000140DD6748  and     r8, rdx
  0000000140DD674B  not     r8
  0000000140DD674E  and     r8, r14
  0000000140DD6751  mov     rsi, r14
  0000000140DD6754  not     r8
  0000000140DD6757  mov     rax, 90E4D442CB3F5446h
  0000000140DD6761  imul    rax, r8
  0000000140DD6765  add     rax, r9
  0000000140DD6768  mov     r9, [rsp+410h+var_398]
  0000000140DD676D  not     r9
  0000000140DD6770  mov     r8, 5BE177F69F2B6D2Eh
  0000000140DD677A  imul    r8, r9
  0000000140DD677E  add     r8, rax
  0000000140DD6781  add     r8, rcx
  0000000140DD6784  mov     rax, rdi
  0000000140DD6787  not     rax
  0000000140DD678A  mov     r15, [rsp+410h+var_3B0]
  0000000140DD678F  and     rdi, r15
  0000000140DD6792  not     rdi
  0000000140DD6795  and     rax, rdx
  0000000140DD6798  not     rax
  0000000140DD679B  and     rax, rdi
  0000000140DD679E  not     rax
  0000000140DD67A1  mov     rcx, 6DC946B5D0FCB9EFh
  0000000140DD67AB  imul    rcx, rax
  0000000140DD67AF  mov     r9, [rsp+410h+var_E8]
  0000000140DD67B7  not     r9
  0000000140DD67BA  and     r9, rdx
  0000000140DD67BD  mov     rdi, rdx
  0000000140DD67C0  not     r9
  0000000140DD67C3  mov     rax, 502CE06AFB40061Dh
  0000000140DD67CD  imul    rax, r9
  0000000140DD67D1  add     rax, rcx
  0000000140DD67D4  mov     r14, [rsp+410h+var_410]
  0000000140DD67D8  and     r13, r14
  0000000140DD67DB  not     r13
  0000000140DD67DE  mov     rcx, 0FEEE9274F7B098F8h
  0000000140DD67E8  imul    rcx, r13
  0000000140DD67EC  add     rcx, rax
  0000000140DD67EF  mov     rax, [rsp+410h+var_60]
  0000000140DD67F7  and     rax, [rsp+410h+var_310]
  0000000140DD67FF  mov     r9, r11
  0000000140DD6802  and     r9, rax
  0000000140DD6805  not     rax
  0000000140DD6808  and     rax, rsi
  0000000140DD680B  not     rax
  0000000140DD680E  not     r9
  0000000140DD6811  and     r9, rax
  0000000140DD6814  not     r9
  0000000140DD6817  mov     rax, 1B2BBD34C0ABB9DFh
  0000000140DD6821  imul    rax, r9
  0000000140DD6825  add     rax, rcx
  0000000140DD6828  add     rax, r8
  0000000140DD682B  mov     rcx, [rsp+410h+var_3A0]
  0000000140DD6830  not     rcx
  0000000140DD6833  not     r10
  0000000140DD6836  and     r10, rcx
  0000000140DD6839  and     rsi, r10
  0000000140DD683C  not     rsi
  0000000140DD683F  not     r10
  0000000140DD6842  and     r10, r11
  0000000140DD6845  not     r10
  0000000140DD6848  and     r10, rsi
  0000000140DD684B  and     r10, r14
  0000000140DD684E  mov     rcx, 44144003E3E6669Fh
  0000000140DD6858  imul    rcx, r10
  0000000140DD685C  mov     rdx, 9C87A31EE32DE483h
  0000000140DD6866  imul    rdx, [rsp+410h+var_1C8]
  0000000140DD686F  add     rdx, rcx
  0000000140DD6872  mov     r9, [rsp+410h+var_3E0]
  0000000140DD6877  not     r9
  0000000140DD687A  mov     rcx, 25951AFAD551FFB4h
  0000000140DD6884  imul    rcx, r9
  0000000140DD6888  add     rcx, rdx
  0000000140DD688B  mov     r9, [rsp+410h+var_370]
  0000000140DD6893  not     r9
  0000000140DD6896  mov     rdx, 0BE270F038D340ED5h
  0000000140DD68A0  imul    rdx, r9
  0000000140DD68A4  add     rdx, rcx
  0000000140DD68A7  mov     rcx, [rsp+410h+var_3B8]
  0000000140DD68AC  not     rcx
  0000000140DD68AF  and     rcx, r15
  0000000140DD68B2  not     rcx
  0000000140DD68B5  mov     r9, [rsp+410h+var_380]
  0000000140DD68BD  and     r9, rcx
  0000000140DD68C0  not     r9
  0000000140DD68C3  mov     rcx, 6551DC230BFDF35Fh
  0000000140DD68CD  imul    rcx, r9
  0000000140DD68D1  add     rcx, rdx
  0000000140DD68D4  not     r12
  0000000140DD68D7  mov     rdx, rbp
  0000000140DD68DA  not     rdx
  0000000140DD68DD  and     r12, r15
  0000000140DD68E0  and     r12, rdx
  0000000140DD68E3  mov     rdx, r14
  0000000140DD68E6  and     rdx, r12
  0000000140DD68E9  not     rdx
  0000000140DD68EC  not     r12
  0000000140DD68EF  mov     r10, [rsp+410h+var_400]
  0000000140DD68F4  and     r12, r10
  0000000140DD68F7  not     r12
  0000000140DD68FA  and     r12, r11
  0000000140DD68FD  and     r12, rdx
  0000000140DD6900  mov     rdx, 7718529917552D52h
  0000000140DD690A  imul    rdx, r12
  0000000140DD690E  add     rdx, rcx
  0000000140DD6911  mov     r8, [rsp+410h+var_E0]
  0000000140DD6919  not     r8
  0000000140DD691C  and     r8, rdi
  0000000140DD691F  mov     rcx, 0C7F05E9DB5F6C72Fh
  0000000140DD6929  imul    rcx, r8
  0000000140DD692D  add     rcx, rdx
  0000000140DD6930  not     rbx
  0000000140DD6933  mov     rdx, 7EDBAD3A72F3F4B7h
  0000000140DD693D  imul    rdx, rbx
  0000000140DD6941  add     rdx, rcx
  0000000140DD6944  mov     rcx, [rsp+410h+var_2C8]
  0000000140DD694C  and     rcx, r14
  0000000140DD694F  not     rcx
  0000000140DD6952  mov     rsi, [rsp+410h+var_3C0]
  0000000140DD6957  not     rsi
  0000000140DD695A  mov     r12, r15
  0000000140DD695D  and     rsi, r15
  0000000140DD6960  and     rsi, rcx
  0000000140DD6963  not     rsi
  0000000140DD6966  mov     rcx, 4A73ECEE4FC46564h
  0000000140DD6970  imul    rcx, rsi
  0000000140DD6974  add     rcx, rdx
  0000000140DD6977  mov     r9, [rsp+410h+var_1C0]
  0000000140DD697F  not     r9
  0000000140DD6982  and     r9, r15
  0000000140DD6985  mov     rdx, 0EF3B677B627AF11Ch
  0000000140DD698F  imul    rdx, r9
  0000000140DD6993  add     rdx, rcx
  0000000140DD6996  mov     r9, [rsp+410h+var_360]
  0000000140DD699E  mov     rcx, r9
  0000000140DD69A1  not     rcx
  0000000140DD69A4  and     rcx, r15
  0000000140DD69A7  not     rcx
  0000000140DD69AA  mov     r11, rdi
  0000000140DD69AD  and     r9, rdi
  0000000140DD69B0  not     r9
  0000000140DD69B3  and     r9, rcx
  0000000140DD69B6  not     r9
  0000000140DD69B9  mov     rcx, 0C39F8B03DD3B24Dh
  0000000140DD69C3  imul    rcx, r9
  0000000140DD69C7  add     rcx, rdx
  0000000140DD69CA  add     rcx, rax
  0000000140DD69CD  mov     rdx, [rsp+410h+var_3F0]
  0000000140DD69D2  not     rdx
  0000000140DD69D5  and     rdx, r14
  0000000140DD69D8  mov     rax, rdx
  0000000140DD69DB  not     rax
  0000000140DD69DE  and     rdx, r15
  0000000140DD69E1  not     rdx
  0000000140DD69E4  and     rax, rdi
  0000000140DD69E7  not     rax
  0000000140DD69EA  and     rax, rdx
  0000000140DD69ED  not     rax
  0000000140DD69F0  mov     rdx, 0EF444BD328795C86h
  0000000140DD69FA  imul    rdx, rax
  0000000140DD69FE  mov     rax, [rsp+410h+var_2D0]
  0000000140DD6A06  not     rax
  0000000140DD6A09  mov     r8, [rsp+410h+var_390]
  0000000140DD6A11  and     r8, rax
  0000000140DD6A14  mov     rax, 0CBD20BEE63C62AEh
  0000000140DD6A1E  imul    rax, r8
  0000000140DD6A22  add     rax, rdx
  0000000140DD6A25  add     rax, rcx
  0000000140DD6A28  test    byte ptr [rsp+410h+var_368], 1
  0000000140DD6A30  cmovnz  rax, [rsp+410h+var_408]
  0000000140DD6A36  mov     [rsp+410h+var_260], rax
  0000000140DD6A3E  mov     rax, 0E52815341F7404A3h
  0000000140DD6A48  imul    rax, [rsp+410h+var_210]
  0000000140DD6A51  mov     rcx, rax
  0000000140DD6A54  mov     rsi, rax
  0000000140DD6A57  not     rcx
  0000000140DD6A5A  mov     rbx, rcx
  0000000140DD6A5D  mov     r15, 0E4F9B8780CBEA52Ah
  0000000140DD6A67  imul    r15, [rsp+410h+var_280]
  0000000140DD6A70  mov     rdx, r15
  0000000140DD6A73  not     rdx
  0000000140DD6A76  mov     rdi, [rsp+410h+var_208]
  0000000140DD6A7E  mov     rcx, rdi
  0000000140DD6A81  and     rcx, rdx
  0000000140DD6A84  mov     [rsp+410h+var_408], rdx
  0000000140DD6A89  mov     rax, rbx
  0000000140DD6A8C  and     rax, rcx
  0000000140DD6A8F  not     rax
  0000000140DD6A92  not     rcx
  0000000140DD6A95  and     rcx, rsi
  0000000140DD6A98  not     rcx
  0000000140DD6A9B  and     rcx, rax
  0000000140DD6A9E  mov     [rsp+410h+var_3A8], rcx
  0000000140DD6AA3  mov     rax, r14
  0000000140DD6AA6  and     rax, rbx
  0000000140DD6AA9  mov     rcx, r15
  0000000140DD6AAC  and     rcx, rax
  0000000140DD6AAF  not     rax
  0000000140DD6AB2  and     rax, rdx
  0000000140DD6AB5  not     rax
  0000000140DD6AB8  not     rcx
  0000000140DD6ABB  and     rcx, rax
  0000000140DD6ABE  mov     [rsp+410h+var_310], rcx
  0000000140DD6AC6  mov     r9, r10
  0000000140DD6AC9  mov     r8, r10
  0000000140DD6ACC  and     r8, rdx
  0000000140DD6ACF  mov     r13, [rsp+410h+var_268]
  0000000140DD6AD7  mov     rdx, r13
  0000000140DD6ADA  and     rdx, rsi
  0000000140DD6ADD  and     r9, rdx
  0000000140DD6AE0  not     rdx
  0000000140DD6AE3  mov     r10, r14
  0000000140DD6AE6  and     r10, rdx
  0000000140DD6AE9  and     rdx, r11
  0000000140DD6AEC  not     rdx
  0000000140DD6AEF  and     rdx, r8
  0000000140DD6AF2  mov     [rsp+410h+var_298], rdx
  0000000140DD6AFA  not     r8
  0000000140DD6AFD  mov     rdx, r14
  0000000140DD6B00  and     rdx, r15
  0000000140DD6B03  mov     rcx, r12
  0000000140DD6B06  and     rcx, r13
  0000000140DD6B09  mov     [rsp+410h+var_3E0], rcx
  0000000140DD6B0E  not     rcx
  0000000140DD6B11  mov     [rsp+410h+var_350], rcx
  0000000140DD6B19  mov     rax, r11
  0000000140DD6B1C  mov     rbp, r11
  0000000140DD6B1F  and     rax, rdi
  0000000140DD6B22  mov     [rsp+410h+var_3B8], rax
  0000000140DD6B27  not     rax
  0000000140DD6B2A  mov     [rsp+410h+var_380], rax
  0000000140DD6B32  mov     r11, rsi
  0000000140DD6B35  and     r11, rax
  0000000140DD6B38  and     r11, rcx
  0000000140DD6B3B  and     r11, rdx
  0000000140DD6B3E  mov     [rsp+410h+var_2E0], r11
  0000000140DD6B46  not     rdx
  0000000140DD6B49  and     rdx, r8
  0000000140DD6B4C  mov     [rsp+410h+var_398], rdx
  0000000140DD6B51  not     r10
  0000000140DD6B54  not     r9
  0000000140DD6B57  and     r9, r10
  0000000140DD6B5A  mov     [rsp+410h+var_2B0], r9
  0000000140DD6B62  mov     r10, r13
  0000000140DD6B65  mov     rdx, r13
  0000000140DD6B68  mov     r13, [rsp+410h+var_400]
  0000000140DD6B6D  and     rdx, r13
  0000000140DD6B70  mov     [rsp+410h+var_370], rbx
  0000000140DD6B78  mov     rax, rbx
  0000000140DD6B7B  and     rax, rdx
  0000000140DD6B7E  not     rax
  0000000140DD6B81  not     rdx
  0000000140DD6B84  and     rdx, rsi
  0000000140DD6B87  not     rdx
  0000000140DD6B8A  and     rdx, rax
  0000000140DD6B8D  mov     [rsp+410h+var_2E8], rdx
  0000000140DD6B95  mov     rax, r13
  0000000140DD6B98  and     rax, rsi
  0000000140DD6B9B  mov     r9, [rsp+410h+var_408]
  0000000140DD6BA0  mov     rcx, r9
  0000000140DD6BA3  and     rcx, rax
  0000000140DD6BA6  not     rcx
  0000000140DD6BA9  not     rax
  0000000140DD6BAC  mov     [rsp+410h+var_3D8], r15
  0000000140DD6BB1  and     rax, r15
  0000000140DD6BB4  not     rax
  0000000140DD6BB7  and     rax, rcx
  0000000140DD6BBA  mov     rcx, r10
  0000000140DD6BBD  and     rcx, rax
  0000000140DD6BC0  not     rax
  0000000140DD6BC3  and     rax, rdi
  0000000140DD6BC6  not     rax
  0000000140DD6BC9  not     rcx
  0000000140DD6BCC  and     rcx, rax
  0000000140DD6BCF  mov     [rsp+410h+var_2A8], rcx
  0000000140DD6BD7  and     r15, rbx
  0000000140DD6BDA  mov     rcx, r14
  0000000140DD6BDD  and     rcx, r15
  0000000140DD6BE0  not     rcx
  0000000140DD6BE3  not     r15
  0000000140DD6BE6  mov     rdx, r13
  0000000140DD6BE9  and     rdx, r15
  0000000140DD6BEC  not     rdx
  0000000140DD6BEF  and     rdx, rcx
  0000000140DD6BF2  mov     [rsp+410h+var_2A0], rdx
  0000000140DD6BFA  mov     rcx, r10
  0000000140DD6BFD  and     rcx, rbx
  0000000140DD6C00  mov     [rsp+410h+var_3A0], rsi
  0000000140DD6C05  and     rdi, rsi
  0000000140DD6C08  not     rdi
  0000000140DD6C0B  not     rcx
  0000000140DD6C0E  and     rcx, rdi
  0000000140DD6C11  mov     rdx, r13
  0000000140DD6C14  and     rdx, rcx
  0000000140DD6C17  not     rcx
  0000000140DD6C1A  mov     r8, r14
  0000000140DD6C1D  and     rcx, r14
  0000000140DD6C20  not     rcx
  0000000140DD6C23  not     rdx
  0000000140DD6C26  and     rdx, rcx
  0000000140DD6C29  mov     [rsp+410h+var_2D8], rdx
  0000000140DD6C31  mov     rcx, r9
  0000000140DD6C34  and     rcx, rsi
  0000000140DD6C37  not     rcx
  0000000140DD6C3A  and     rcx, r15
  0000000140DD6C3D  mov     [rsp+410h+var_3F0], rcx
  0000000140DD6C42  mov     rax, 33FC5D920A9872E5h
  0000000140DD6C4C  imul    rax, [rsp+410h+var_288]
  0000000140DD6C55  mov     rdx, rax
  0000000140DD6C58  mov     rcx, rax
  0000000140DD6C5B  not     rdx
  0000000140DD6C5E  mov     rdi, r14
  0000000140DD6C61  and     rdi, rdx
  0000000140DD6C64  mov     rsi, rdx
  0000000140DD6C67  mov     r9, rdi
  0000000140DD6C6A  not     r9
  0000000140DD6C6D  mov     rax, rbp
  0000000140DD6C70  and     rax, rdi
  0000000140DD6C73  not     rax
  0000000140DD6C76  mov     r14, r12
  0000000140DD6C79  mov     rbx, r12
  0000000140DD6C7C  and     rbx, r9
  0000000140DD6C7F  not     rbx
  0000000140DD6C82  and     rbx, rax
  0000000140DD6C85  mov     r11, r13
  0000000140DD6C88  and     r11, rcx
  0000000140DD6C8B  mov     r10, r11
  0000000140DD6C8E  not     r10
  0000000140DD6C91  and     r10, r9
  0000000140DD6C94  and     r9, rbp
  0000000140DD6C97  not     r9
  0000000140DD6C9A  and     rdi, r12
  0000000140DD6C9D  not     rdi
  0000000140DD6CA0  and     rdi, r9
  0000000140DD6CA3  mov     r9, r8
  0000000140DD6CA6  mov     rdx, rcx
  0000000140DD6CA9  and     r9, rcx
  0000000140DD6CAC  mov     rax, r9
  0000000140DD6CAF  not     rax
  0000000140DD6CB2  and     rax, r12
  0000000140DD6CB5  not     rax
  0000000140DD6CB8  and     r9, rbp
  0000000140DD6CBB  not     r9
  0000000140DD6CBE  and     r9, rax
  0000000140DD6CC1  mov     rax, 0F667FFC9AA0666h
  0000000140DD6CCB  imul    rax, [rsp+410h+var_210]
  0000000140DD6CD4  mov     rcx, rax
  0000000140DD6CD7  not     rcx
  0000000140DD6CDA  mov     r12, rcx
  0000000140DD6CDD  mov     [rsp+410h+var_308], rsi
  0000000140DD6CE5  and     r12, rsi
  0000000140DD6CE8  mov     [rsp+410h+var_340], r12
  0000000140DD6CF0  mov     rsi, rax
  0000000140DD6CF3  and     rsi, r10
  0000000140DD6CF6  mov     [rsp+410h+var_168], rsi
  0000000140DD6CFE  not     r10
  0000000140DD6D01  mov     rsi, rcx
  0000000140DD6D04  and     rsi, r10
  0000000140DD6D07  mov     [rsp+410h+var_170], rsi
  0000000140DD6D0F  mov     rsi, r8
  0000000140DD6D12  and     rsi, rcx
  0000000140DD6D15  mov     [rsp+410h+var_278], rsi
  0000000140DD6D1D  mov     rsi, rcx
  0000000140DD6D20  and     rsi, rbx
  0000000140DD6D23  mov     [rsp+410h+var_218], rsi
  0000000140DD6D2B  not     rbx
  0000000140DD6D2E  and     rbx, rax
  0000000140DD6D31  mov     [rsp+410h+var_220], rbx
  0000000140DD6D39  mov     rsi, r14
  0000000140DD6D3C  and     rsi, rax
  0000000140DD6D3F  mov     [rsp+410h+var_390], rsi
  0000000140DD6D47  mov     rsi, rbp
  0000000140DD6D4A  and     rsi, rcx
  0000000140DD6D4D  mov     [rsp+410h+var_3C0], rsi
  0000000140DD6D52  and     r10, r14
  0000000140DD6D55  not     r10
  0000000140DD6D58  and     r10, rcx
  0000000140DD6D5B  mov     [rsp+410h+var_2F0], r10
  0000000140DD6D63  not     rdi
  0000000140DD6D66  and     rdi, rcx
  0000000140DD6D69  mov     [rsp+410h+var_2B8], rdi
  0000000140DD6D71  mov     r10, rcx
  0000000140DD6D74  not     r9
  0000000140DD6D77  and     r9, rax
  0000000140DD6D7A  mov     [rsp+410h+var_2C0], r9
  0000000140DD6D82  and     [rsp+410h+var_358], rax
  0000000140DD6D8A  mov     rcx, r14
  0000000140DD6D8D  and     rcx, rdx
  0000000140DD6D90  mov     r9, rdx
  0000000140DD6D93  mov     [rsp+410h+var_388], rdx
  0000000140DD6D9B  mov     rbx, rax
  0000000140DD6D9E  and     rbx, rcx
  0000000140DD6DA1  not     rcx
  0000000140DD6DA4  mov     rdx, r10
  0000000140DD6DA7  and     rcx, r10
  0000000140DD6DAA  and     r11, rbp
  0000000140DD6DAD  and     rdx, r11
  0000000140DD6DB0  mov     [rsp+410h+var_178], rdx
  0000000140DD6DB8  not     r11
  0000000140DD6DBB  and     r11, rax
  0000000140DD6DBE  mov     [rsp+410h+var_180], r11
  0000000140DD6DC6  and     rax, r9
  0000000140DD6DC9  not     rax
  0000000140DD6DCC  mov     rdx, r13
  0000000140DD6DCF  and     rdx, rax
  0000000140DD6DD2  mov     [rsp+410h+var_190], rdx
  0000000140DD6DDA  mov     rdx, r12
  0000000140DD6DDD  not     rdx
  0000000140DD6DE0  and     rdx, rax
  0000000140DD6DE3  mov     rax, r13
  0000000140DD6DE6  mov     rsi, r13
  0000000140DD6DE9  and     rax, rdx
  0000000140DD6DEC  not     rdx
  0000000140DD6DEF  and     rdx, r8
  0000000140DD6DF2  not     rdx
  0000000140DD6DF5  not     rax
  0000000140DD6DF8  and     rax, rdx
  0000000140DD6DFB  mov     [rsp+410h+var_188], rax
  0000000140DD6E03  mov     rax, rbp
  0000000140DD6E06  mov     r10, [rsp+410h+var_3D8]
  0000000140DD6E0B  and     rax, r10
  0000000140DD6E0E  mov     r9, [rsp+410h+var_208]
  0000000140DD6E16  mov     rdx, r9
  0000000140DD6E19  and     rdx, rax
  0000000140DD6E1C  not     rdx
  0000000140DD6E1F  not     rax
  0000000140DD6E22  mov     r13, [rsp+410h+var_268]
  0000000140DD6E2A  and     rax, r13
  0000000140DD6E2D  not     rax
  0000000140DD6E30  and     rax, rdx
  0000000140DD6E33  mov     r11, [rsp+410h+var_3A0]
  0000000140DD6E38  mov     rdx, r11
  0000000140DD6E3B  and     rdx, rax
  0000000140DD6E3E  not     rax
  0000000140DD6E41  mov     rdi, [rsp+410h+var_370]
  0000000140DD6E49  and     rax, rdi
  0000000140DD6E4C  not     rax
  0000000140DD6E4F  not     rdx
  0000000140DD6E52  and     rdx, rax
  0000000140DD6E55  not     rdx
  0000000140DD6E58  and     rdx, rsi
  0000000140DD6E5B  not     rdx
  0000000140DD6E5E  mov     rax, 666CB9FB181B515Bh
  0000000140DD6E68  imul    rax, rdx
  0000000140DD6E6C  mov     [rsp+410h+var_1C8], rax
  0000000140DD6E74  mov     r12, r14
  0000000140DD6E77  and     r12, r9
  0000000140DD6E7A  mov     rdx, r12
  0000000140DD6E7D  not     rdx
  0000000140DD6E80  mov     r8, rbp
  0000000140DD6E83  and     r8, r13
  0000000140DD6E86  not     r8
  0000000140DD6E89  and     r8, rdx
  0000000140DD6E8C  not     r8
  0000000140DD6E8F  mov     rsi, [rsp+410h+var_408]
  0000000140DD6E94  and     r8, rsi
  0000000140DD6E97  mov     rax, r11
  0000000140DD6E9A  and     rax, r8
  0000000140DD6E9D  not     r8
  0000000140DD6EA0  and     r8, rdi
  0000000140DD6EA3  mov     r15, rdi
  0000000140DD6EA6  not     r8
  0000000140DD6EA9  not     rax
  0000000140DD6EAC  and     rax, r8
  0000000140DD6EAF  mov     [rsp+410h+var_360], rax
  0000000140DD6EB7  mov     rdi, r9
  0000000140DD6EBA  mov     rax, r10
  0000000140DD6EBD  and     rdi, r10
  0000000140DD6EC0  not     rdi
  0000000140DD6EC3  mov     r10, r15
  0000000140DD6EC6  and     rdi, r15
  0000000140DD6EC9  mov     rdx, rdi
  0000000140DD6ECC  not     rdx
  0000000140DD6ECF  and     rdx, r14
  0000000140DD6ED2  not     rdx
  0000000140DD6ED5  and     rdi, rbp
  0000000140DD6ED8  mov     r15, rbp
  0000000140DD6EDB  not     rdi
  0000000140DD6EDE  and     rdi, rdx
  0000000140DD6EE1  and     r12, rax
  0000000140DD6EE4  mov     rdx, r10
  0000000140DD6EE7  and     rdx, r12
  0000000140DD6EEA  not     rdx
  0000000140DD6EED  not     r12
  0000000140DD6EF0  and     r12, r11
  0000000140DD6EF3  not     r12
  0000000140DD6EF6  and     r12, rdx
  0000000140DD6EF9  mov     rdx, [rsp+410h+var_390]
  0000000140DD6F01  not     rdx
  0000000140DD6F04  mov     rax, [rsp+410h+var_3C0]
  0000000140DD6F09  not     rax
  0000000140DD6F0C  and     rax, rdx
  0000000140DD6F0F  mov     [rsp+410h+var_3C0], rax
  0000000140DD6F14  not     rcx
  0000000140DD6F17  mov     rax, rbx
  0000000140DD6F1A  not     rax
  0000000140DD6F1D  and     rax, rcx
  0000000140DD6F20  mov     [rsp+410h+var_2C8], rax
  0000000140DD6F28  mov     r11, r14
  0000000140DD6F2B  mov     rbx, r14
  0000000140DD6F2E  and     r11, r10
  0000000140DD6F31  mov     r14, [rsp+410h+var_380]
  0000000140DD6F39  and     r14, r10
  0000000140DD6F3C  mov     rax, [rsp+410h+var_3B8]
  0000000140DD6F41  and     rax, rsi
  0000000140DD6F44  and     rax, r10
  0000000140DD6F47  mov     [rsp+410h+var_3B8], rax
  0000000140DD6F4C  mov     r8, r13
  0000000140DD6F4F  mov     rbp, [rsp+410h+var_410]
  0000000140DD6F53  and     r8, rbp
  0000000140DD6F56  mov     rcx, [rsp+410h+var_208]
  0000000140DD6F5E  mov     r10, rcx
  0000000140DD6F61  mov     rdx, [rsp+410h+var_400]
  0000000140DD6F66  and     r10, rdx
  0000000140DD6F69  mov     [rsp+410h+var_1B8], r10
  0000000140DD6F71  mov     r10, rcx
  0000000140DD6F74  and     r10, rbp
  0000000140DD6F77  mov     [rsp+410h+var_3C8], r10
  0000000140DD6F7C  mov     rax, [rsp+410h+var_3F0]
  0000000140DD6F81  not     rax
  0000000140DD6F84  and     rax, rcx
  0000000140DD6F87  mov     [rsp+410h+var_3F0], rax
  0000000140DD6F8C  mov     rsi, rcx
  0000000140DD6F8F  mov     rcx, rbx
  0000000140DD6F92  mov     rax, [rsp+410h+var_3A8]
  0000000140DD6F97  and     rax, rbx
  0000000140DD6F9A  and     rax, rdx
  0000000140DD6F9D  mov     [rsp+410h+var_3A8], rax
  0000000140DD6FA2  not     r11
  0000000140DD6FA5  mov     rbx, r15
  0000000140DD6FA8  and     rbx, [rsp+410h+var_3A0]
  0000000140DD6FAD  mov     r13, rbx
  0000000140DD6FB0  not     r13
  0000000140DD6FB3  and     r11, r13
  0000000140DD6FB6  mov     r15, rcx
  0000000140DD6FB9  mov     r9, [rsp+410h+var_3D8]
  0000000140DD6FBE  and     r15, r9
  0000000140DD6FC1  mov     r10, rdx
  0000000140DD6FC4  and     r10, r15
  0000000140DD6FC7  not     r15
  0000000140DD6FCA  and     r15, rbp
  0000000140DD6FCD  and     rbx, r9
  0000000140DD6FD0  not     rbx
  0000000140DD6FD3  and     rbx, rsi
  0000000140DD6FD6  mov     rax, rdx
  0000000140DD6FD9  and     rax, rbx
  0000000140DD6FDC  mov     [rsp+410h+var_1C0], rax
  0000000140DD6FE4  not     rbx
  0000000140DD6FE7  and     rbx, rbp
  0000000140DD6FEA  mov     rax, [rsp+410h+var_360]
  0000000140DD6FF2  not     rax
  0000000140DD6FF5  and     rax, rbp
  0000000140DD6FF8  mov     [rsp+410h+var_360], rax
  0000000140DD7000  and     [rsp+410h+var_350], rbp
  0000000140DD7008  and     [rsp+410h+var_3E0], rdx
  0000000140DD700D  and     r13, rsi
  0000000140DD7010  not     r13
  0000000140DD7013  and     r13, r9
  0000000140DD7016  not     r13
  0000000140DD7019  and     r13, rdx
  0000000140DD701C  not     r14
  0000000140DD701F  mov     rsi, [rsp+410h+var_408]
  0000000140DD7024  and     r14, rsi
  0000000140DD7027  and     r14, rbp
  0000000140DD702A  mov     [rsp+410h+var_380], r14
  0000000140DD7032  mov     rax, rbp
  0000000140DD7035  and     rax, rdi
  0000000140DD7038  mov     [rsp+410h+var_1B0], rax
  0000000140DD7040  not     rdi
  0000000140DD7043  and     rdi, rdx
  0000000140DD7046  mov     rax, rdx
  0000000140DD7049  and     rax, r12
  0000000140DD704C  mov     [rsp+410h+var_1A8], rax
  0000000140DD7054  not     r12
  0000000140DD7057  and     r12, rbp
  0000000140DD705A  mov     r14, [rsp+410h+var_3F8]
  0000000140DD705F  mov     rax, [rsp+410h+var_3F0]
  0000000140DD7064  and     rax, r14
  0000000140DD7067  and     rax, rdx
  0000000140DD706A  mov     [rsp+410h+var_3F0], rax
  0000000140DD706F  and     [rsp+410h+var_3B8], rbp
  0000000140DD7074  mov     r9, [rsp+410h+var_3C0]
  0000000140DD7079  not     r9
  0000000140DD707C  and     r9, [rsp+410h+var_308]
  0000000140DD7084  mov     rax, rdx
  0000000140DD7087  and     rax, r9
  0000000140DD708A  mov     [rsp+410h+var_198], rax
  0000000140DD7092  not     r9
  0000000140DD7095  and     r9, rbp
  0000000140DD7098  mov     [rsp+410h+var_3C0], r9
  0000000140DD709D  mov     rax, r14
  0000000140DD70A0  and     rax, [rsp+410h+var_340]
  0000000140DD70A8  not     rax
  0000000140DD70AB  and     rax, rdx
  0000000140DD70AE  mov     [rsp+410h+var_1A0], rax
  0000000140DD70B6  and     [rsp+410h+var_2C8], rdx
  0000000140DD70BE  mov     [rsp+410h+var_2D0], rdx
  0000000140DD70C6  mov     rax, [rsp+410h+var_390]
  0000000140DD70CE  and     rdx, rax
  0000000140DD70D1  mov     [rsp+410h+var_400], rdx
  0000000140DD70D6  and     rax, [rsp+410h+var_388]
  0000000140DD70DE  and     rax, rbp
  0000000140DD70E1  mov     [rsp+410h+var_390], rax
  0000000140DD70E9  and     rbp, [rsp+410h+var_3A0]
  0000000140DD70EE  mov     r14, rsi
  0000000140DD70F1  and     r14, rbp
  0000000140DD70F4  not     r14
  0000000140DD70F7  not     rbp
  0000000140DD70FA  and     rbp, [rsp+410h+var_3D8]
  0000000140DD70FF  not     rbp
  0000000140DD7102  mov     rsi, [rsp+410h+var_3B0]
  0000000140DD7107  and     r14, rsi
  0000000140DD710A  and     r14, rbp
  0000000140DD710D  mov     rbp, [rsp+410h+var_268]
  0000000140DD7115  mov     rdx, rbp
  0000000140DD7118  and     rdx, r14
  0000000140DD711B  not     r14
  0000000140DD711E  and     r14, [rsp+410h+var_208]
  0000000140DD7126  not     r14
  0000000140DD7129  not     rdx
  0000000140DD712C  and     rdx, r14
  0000000140DD712F  mov     r14, 0F569DE966AEFBCEDh
  0000000140DD7139  imul    r14, rdx
  0000000140DD713D  mov     r9, 3439D5B0E1D5D682h
  0000000140DD7147  imul    r9, [rsp+410h+var_3A8]
  0000000140DD714D  add     r9, [rsp+410h+var_1C8]
  0000000140DD7155  add     r9, r14
  0000000140DD7158  mov     rcx, [rsp+410h+var_310]
  0000000140DD7160  mov     rax, rcx
  0000000140DD7163  not     rax
  0000000140DD7166  and     rcx, rsi
  0000000140DD7169  not     rcx
  0000000140DD716C  and     rax, [rsp+410h+var_3F8]
  0000000140DD7171  not     rax
  0000000140DD7174  and     rax, rcx
  0000000140DD7177  not     rax
  0000000140DD717A  mov     rcx, rbp
  0000000140DD717D  and     rax, rbp
  0000000140DD7180  not     rax
  0000000140DD7183  mov     rdx, 0D0536F97157EC30Ch
  0000000140DD718D  imul    rdx, rax
  0000000140DD7191  mov     [rsp+410h+var_310], rdx
  0000000140DD7199  mov     rbp, [rsp+410h+var_370]
  0000000140DD71A1  and     [rsp+410h+var_2D0], rbp
  0000000140DD71A9  mov     rax, [rsp+410h+var_398]
  0000000140DD71AE  not     rax
  0000000140DD71B1  and     rax, rsi
  0000000140DD71B4  not     rax
  0000000140DD71B7  and     rax, rbp
  0000000140DD71BA  mov     [rsp+410h+var_398], rax
  0000000140DD71BF  mov     rsi, [rsp+410h+var_270]
  0000000140DD71C7  mov     rdx, [rsp+410h+var_408]
  0000000140DD71CC  and     rsi, rdx
  0000000140DD71CF  mov     rax, [rsp+410h+var_3D0]
  0000000140DD71D4  mov     r14, [rsp+410h+var_208]
  0000000140DD71DC  and     rax, r14
  0000000140DD71DF  not     rax
  0000000140DD71E2  and     rax, rdx
  0000000140DD71E5  mov     [rsp+410h+var_3D0], rax
  0000000140DD71EA  mov     rax, [rsp+410h+var_3E8]
  0000000140DD71EF  and     rax, rcx
  0000000140DD71F2  not     rax
  0000000140DD71F5  and     rax, rdx
  0000000140DD71F8  mov     [rsp+410h+var_3E8], rax
  0000000140DD71FD  mov     [rsp+410h+var_3A8], rbp
  0000000140DD7202  mov     [rsp+410h+var_410], rbp
  0000000140DD7206  mov     rcx, r8
  0000000140DD7209  mov     rax, [rsp+410h+var_3D8]
  0000000140DD720E  and     rcx, rax
  0000000140DD7211  not     rcx
  0000000140DD7214  not     r8
  0000000140DD7217  and     r11, rax
  0000000140DD721A  not     r11
  0000000140DD721D  and     r11, [rsp+410h+var_3C8]
  0000000140DD7222  not     r10
  0000000140DD7225  mov     rdx, [rsp+410h+var_3A0]
  0000000140DD722A  and     r10, rdx
  0000000140DD722D  and     [rsp+410h+var_338], rdx
  0000000140DD7235  and     r8, [rsp+410h+var_3B0]
  0000000140DD723A  not     r8
  0000000140DD723D  and     r8, rax
  0000000140DD7240  not     r8
  0000000140DD7243  and     r8, rdx
  0000000140DD7246  not     rsi
  0000000140DD7249  and     rsi, r14
  0000000140DD724C  and     [rsp+410h+var_3A8], rsi
  0000000140DD7251  not     rsi
  0000000140DD7254  and     rsi, rdx
  0000000140DD7257  mov     rax, [rsp+410h+var_3D0]
  0000000140DD725C  not     rax
  0000000140DD725F  and     rax, rdx
  0000000140DD7262  mov     [rsp+410h+var_3D0], rax
  0000000140DD7267  mov     rax, [rsp+410h+var_3C8]
  0000000140DD726C  and     rax, [rsp+410h+var_3F8]
  0000000140DD7271  and     rbp, rax
  0000000140DD7274  not     rax
  0000000140DD7277  and     rax, rdx
  0000000140DD727A  mov     [rsp+410h+var_3C8], rax
  0000000140DD727F  mov     rax, [rsp+410h+var_3E0]
  0000000140DD7284  not     rax
  0000000140DD7287  and     rax, rdx
  0000000140DD728A  mov     [rsp+410h+var_3E0], rax
  0000000140DD728F  mov     rax, [rsp+410h+var_3E8]
  0000000140DD7294  and     [rsp+410h+var_410], rax
  0000000140DD7298  not     rax
  0000000140DD729B  and     rax, rdx
  0000000140DD729E  mov     [rsp+410h+var_3E8], rax
  0000000140DD72A3  and     rdx, [rsp+410h+var_3B0]
  0000000140DD72A8  and     rcx, rdx
  0000000140DD72AB  not     rcx
  0000000140DD72AE  mov     rax, 0C48E3B804D285203h
  0000000140DD72B8  imul    rax, rcx
  0000000140DD72BC  add     rax, r9
  0000000140DD72BF  mov     rcx, 5639751571F019A7h
  0000000140DD72C9  imul    rcx, r11
  0000000140DD72CD  add     rcx, rax
  0000000140DD72D0  add     rcx, [rsp+410h+var_310]
  0000000140DD72D8  not     r15
  0000000140DD72DB  and     r10, r15
  0000000140DD72DE  and     r10, r14
  0000000140DD72E1  not     r10
  0000000140DD72E4  mov     rax, 36B2E934AB8A5F9Fh
  0000000140DD72EE  imul    rax, r10
  0000000140DD72F2  mov     r15, [rsp+410h+var_268]
  0000000140DD72FA  mov     r9, r15
  0000000140DD72FD  mov     r10, [rsp+410h+var_338]
  0000000140DD7305  and     r9, r10
  0000000140DD7308  not     r10
  0000000140DD730B  and     r10, r14
  0000000140DD730E  mov     r11, r14
  0000000140DD7311  not     r10
  0000000140DD7314  not     r9
  0000000140DD7317  and     r9, r10
  0000000140DD731A  mov     r14, [rsp+410h+var_3D8]
  0000000140DD731F  mov     r10, r14
  0000000140DD7322  and     r10, r9
  0000000140DD7325  not     r9
  0000000140DD7328  and     r9, [rsp+410h+var_408]
  0000000140DD732D  not     r9
  0000000140DD7330  not     r10
  0000000140DD7333  and     r10, r9
  0000000140DD7336  not     r10
  0000000140DD7339  mov     r9, 37DAB78D8F3B8D8Bh
  0000000140DD7343  imul    r9, r10
  0000000140DD7347  add     r9, rax
  0000000140DD734A  not     r8
  0000000140DD734D  mov     rax, 0B073FA0917F9F9B0h
  0000000140DD7357  imul    rax, r8
  0000000140DD735B  add     rax, r9
  0000000140DD735E  add     rax, rcx
  0000000140DD7361  not     rbx
  0000000140DD7364  mov     r8, [rsp+410h+var_1C0]
  0000000140DD736C  not     r8
  0000000140DD736F  and     r8, rbx
  0000000140DD7372  mov     rcx, 84FF30ADE5F46520h
  0000000140DD737C  imul    rcx, r8
  0000000140DD7380  mov     r8, r11
  0000000140DD7383  mov     r10, [rsp+410h+var_398]
  0000000140DD7388  and     r8, r10
  0000000140DD738B  not     r8
  0000000140DD738E  not     r10
  0000000140DD7391  mov     r9, r15
  0000000140DD7394  and     r10, r15
  0000000140DD7397  not     r10
  0000000140DD739A  and     r10, r8
  0000000140DD739D  not     r10
  0000000140DD73A0  mov     r8, 22C73FBBED1761CDh
  0000000140DD73AA  imul    r8, r10
  0000000140DD73AE  add     r8, rcx
  0000000140DD73B1  mov     rcx, [rsp+410h+var_3A8]
  0000000140DD73B6  not     rcx
  0000000140DD73B9  not     rsi
  0000000140DD73BC  and     rsi, rcx
  0000000140DD73BF  not     rsi
  0000000140DD73C2  mov     rcx, 62B45567FFD38B28h
  0000000140DD73CC  imul    rcx, rsi
  0000000140DD73D0  add     rcx, r8
  0000000140DD73D3  add     rcx, rax
  0000000140DD73D6  mov     r8, [rsp+410h+var_2D0]
  0000000140DD73DE  mov     rax, r8
  0000000140DD73E1  not     rax
  0000000140DD73E4  mov     r15, [rsp+410h+var_3B0]
  0000000140DD73E9  and     r8, r15
  0000000140DD73EC  not     r8
  0000000140DD73EF  mov     rsi, [rsp+410h+var_3F8]
  0000000140DD73F4  and     rax, rsi
  0000000140DD73F7  not     rax
  0000000140DD73FA  and     rax, r8
  0000000140DD73FD  mov     r8, r9
  0000000140DD7400  and     r8, rax
  0000000140DD7403  not     rax
  0000000140DD7406  and     rax, r11
  0000000140DD7409  not     rax
  0000000140DD740C  not     r8
  0000000140DD740F  and     r8, rax
  0000000140DD7412  not     r8
  0000000140DD7415  and     r8, r14
  0000000140DD7418  not     r8
  0000000140DD741B  mov     rax, 61B4B596015A3F39h
  0000000140DD7425  imul    rax, r8
  0000000140DD7429  mov     r9, [rsp+410h+var_2B0]
  0000000140DD7431  mov     r8, r9
  0000000140DD7434  not     r8
  0000000140DD7437  and     r9, r15
  0000000140DD743A  not     r9
  0000000140DD743D  and     r8, rsi
  0000000140DD7440  not     r8
  0000000140DD7443  and     r8, r9
  0000000140DD7446  mov     r9, r14
  0000000140DD7449  and     r9, r8
  0000000140DD744C  not     r8
  0000000140DD744F  mov     r10, [rsp+410h+var_408]
  0000000140DD7454  and     r8, r10
  0000000140DD7457  not     r8
  0000000140DD745A  not     r9
  0000000140DD745D  and     r9, r8
  0000000140DD7460  mov     r8, 0B7BADEEEE72E953h
  0000000140DD746A  imul    r8, r9
  0000000140DD746E  add     r8, rax
  0000000140DD7471  mov     rbx, [rsp+410h+var_2E8]
  0000000140DD7479  mov     rax, rbx
  0000000140DD747C  not     rax
  0000000140DD747F  and     rax, r15
  0000000140DD7482  not     rax
  0000000140DD7485  and     rbx, rsi
  0000000140DD7488  mov     r9, rsi
  0000000140DD748B  not     rbx
  0000000140DD748E  and     rbx, r14
  0000000140DD7491  and     rbx, rax
  0000000140DD7494  not     rbx
  0000000140DD7497  mov     rax, 7E4BC586298F9D01h
  0000000140DD74A1  imul    rax, rbx
  0000000140DD74A5  add     rax, r8
  0000000140DD74A8  mov     rsi, [rsp+410h+var_2E0]
  0000000140DD74B0  not     rsi
  0000000140DD74B3  mov     r8, 0B18CD24AFD7863D4h
  0000000140DD74BD  imul    r8, rsi
  0000000140DD74C1  add     r8, rax
  0000000140DD74C4  mov     rax, 26C7074F0416DCDDh
  0000000140DD74CE  imul    rax, [rsp+410h+var_298]
  0000000140DD74D7  add     rax, r8
  0000000140DD74DA  add     rax, rcx
  0000000140DD74DD  mov     rcx, 0E1328BCDF76D648Ch
  0000000140DD74E7  imul    rcx, [rsp+410h+var_360]
  0000000140DD74F0  mov     r8, [rsp+410h+var_1B8]
  0000000140DD74F8  not     r8
  0000000140DD74FB  and     rdx, r8
  0000000140DD74FE  mov     r8, [rsp+410h+var_350]
  0000000140DD7506  not     r8
  0000000140DD7509  mov     rsi, [rsp+410h+var_3E0]
  0000000140DD750E  and     rsi, r8
  0000000140DD7511  not     rbp
  0000000140DD7514  and     rbp, r10
  0000000140DD7517  and     rsi, r10
  0000000140DD751A  and     r10, rdx
  0000000140DD751D  not     r10
  0000000140DD7520  not     rdx
  0000000140DD7523  and     rdx, r14
  0000000140DD7526  not     rdx
  0000000140DD7529  and     rdx, r10
  0000000140DD752C  mov     r8, 0D513932D39E65CB1h
  0000000140DD7536  imul    r8, rdx
  0000000140DD753A  add     r8, rcx
  0000000140DD753D  mov     rdx, [rsp+410h+var_3D0]
  0000000140DD7542  not     rdx
  0000000140DD7545  mov     rcx, 8BA18296C8FA9694h
  0000000140DD754F  imul    rcx, rdx
  0000000140DD7553  add     rcx, r8
  0000000140DD7556  mov     rdx, [rsp+410h+var_3C8]
  0000000140DD755B  not     rdx
  0000000140DD755E  and     rbp, rdx
  0000000140DD7561  mov     rdx, 3292376EFEE802A1h
  0000000140DD756B  imul    rdx, rbp
  0000000140DD756F  add     rdx, rcx
  0000000140DD7572  mov     r8, [rsp+410h+var_2A8]
  0000000140DD757A  mov     rcx, r8
  0000000140DD757D  not     rcx
  0000000140DD7580  and     rcx, r15
  0000000140DD7583  not     rcx
  0000000140DD7586  and     r8, r9
  0000000140DD7589  not     r8
  0000000140DD758C  and     r8, rcx
  0000000140DD758F  not     r8
  0000000140DD7592  mov     rcx, 1A655F6C5D38898Ch
  0000000140DD759C  imul    rcx, r8
  0000000140DD75A0  add     rcx, rdx
  0000000140DD75A3  mov     rdx, 0D1D4279D304F0041h
  0000000140DD75AD  imul    rdx, rsi
  0000000140DD75B1  add     rdx, rcx
  0000000140DD75B4  not     r13
  0000000140DD75B7  mov     rcx, 0AE5816823BBC2585h
  0000000140DD75C1  imul    rcx, r13
  0000000140DD75C5  add     rcx, rdx
  0000000140DD75C8  add     rcx, rax
  0000000140DD75CB  mov     rdx, [rsp+410h+var_380]
  0000000140DD75D3  not     rdx
  0000000140DD75D6  mov     rax, 711E36FC6F5C856h
  0000000140DD75E0  imul    rax, rdx
  0000000140DD75E4  mov     rdx, r11
  0000000140DD75E7  mov     r8, [rsp+410h+var_2A0]
  0000000140DD75EF  and     rdx, r8
  0000000140DD75F2  not     rdx
  0000000140DD75F5  not     r8
  0000000140DD75F8  and     r8, [rsp+410h+var_268]
  0000000140DD7600  not     r8
  0000000140DD7603  and     rdx, r9
  0000000140DD7606  and     rdx, r8
  0000000140DD7609  not     rdx
  0000000140DD760C  mov     r8, 44366367039F2C24h
  0000000140DD7616  imul    r8, rdx
  0000000140DD761A  add     r8, rax
  0000000140DD761D  mov     rdx, [rsp+410h+var_2D8]
  0000000140DD7625  mov     rax, rdx
  0000000140DD7628  and     rdx, r9
  0000000140DD762B  mov     r10, r9
  0000000140DD762E  not     rdx
  0000000140DD7631  and     rdx, r14
  0000000140DD7634  not     rax
  0000000140DD7637  and     rax, r15
  0000000140DD763A  not     rax
  0000000140DD763D  and     rdx, rax
  0000000140DD7640  mov     rax, 67AC7878C5B7522Ah
  0000000140DD764A  imul    rax, rdx
  0000000140DD764E  add     rax, r8
  0000000140DD7651  mov     rdx, [rsp+410h+var_410]
  0000000140DD7655  not     rdx
  0000000140DD7658  mov     r8, [rsp+410h+var_3E8]
  0000000140DD765D  not     r8
  0000000140DD7660  and     r8, rdx
  0000000140DD7663  not     r8
  0000000140DD7666  mov     rdx, 12D7F2634D5DC0E6h
  0000000140DD7670  imul    rdx, r8
  0000000140DD7674  add     rdx, rax
  0000000140DD7677  mov     rax, [rsp+410h+var_1B0]
  0000000140DD767F  not     rax
  0000000140DD7682  not     rdi
  0000000140DD7685  and     rdi, rax
  0000000140DD7688  mov     rax, 858CAE62C6498396h
  0000000140DD7692  imul    rax, rdi
  0000000140DD7696  add     rax, rdx
  0000000140DD7699  not     r12
  0000000140DD769C  mov     r8, [rsp+410h+var_1A8]
  0000000140DD76A4  not     r8
  0000000140DD76A7  and     r8, r12
  0000000140DD76AA  not     r8
  0000000140DD76AD  mov     rdx, 0A8CB9ED6A4F703D1h
  0000000140DD76B7  imul    rdx, r8
  0000000140DD76BB  add     rdx, rax
  0000000140DD76BE  mov     rax, [rsp+410h+var_3F0]
  0000000140DD76C3  not     rax
  0000000140DD76C6  mov     r8, 0B57DA3C716451B0Fh
  0000000140DD76D0  imul    r8, rax
  0000000140DD76D4  add     r8, rdx
  0000000140DD76D7  mov     rax, 0B9650DC70450FF89h
  0000000140DD76E1  imul    rax, [rsp+410h+var_3B8]
  0000000140DD76E7  add     rax, r8
  0000000140DD76EA  add     rax, rcx
  0000000140DD76ED  mov     rcx, [rsp+410h+var_220]
  0000000140DD76F5  not     rcx
  0000000140DD76F8  mov     rbx, [rsp+410h+var_218]
  0000000140DD7700  not     rbx
  0000000140DD7703  and     rbx, rcx
  0000000140DD7706  mov     rcx, [rsp+410h+var_3C0]
  0000000140DD770B  not     rcx
  0000000140DD770E  mov     rdx, [rsp+410h+var_198]
  0000000140DD7716  not     rdx
  0000000140DD7719  and     rdx, rcx
  0000000140DD771C  not     rdx
  0000000140DD771F  mov     r9, 0AAAAAAAAAAAAAAA8h
  0000000140DD7729  lea     rcx, [r9+0Ah]
  0000000140DD772D  mov     r8, [rsp+410h+var_1A0]
  0000000140DD7735  imul    r8, rcx
  0000000140DD7739  add     r8, [rsp+410h+var_148]
  0000000140DD7741  add     r8, rdx
  0000000140DD7744  mov     r11, r8
  0000000140DD7747  mov     r8, [rsp+410h+var_190]
  0000000140DD774F  not     r8
  0000000140DD7752  mov     rdx, r10
  0000000140DD7755  and     r8, r10
  0000000140DD7758  imul    r8, rcx
  0000000140DD775C  add     r8, r11
  0000000140DD775F  mov     r10, r8
  0000000140DD7762  mov     rcx, [rsp+410h+var_170]
  0000000140DD776A  not     rcx
  0000000140DD776D  mov     r8, [rsp+410h+var_168]
  0000000140DD7775  not     r8
  0000000140DD7778  and     r8, rdx
  0000000140DD777B  mov     r11, rdx
  0000000140DD777E  and     r8, rcx
  0000000140DD7781  not     r8
  0000000140DD7784  lea     rcx, [r8+r8]
  0000000140DD7788  shl     r8, 4
  0000000140DD778C  sub     r8, rcx
  0000000140DD778F  mov     rcx, [rsp+410h+var_340]
  0000000140DD7797  and     rcx, [rsp+410h+var_320]
  0000000140DD779F  not     rcx
  0000000140DD77A2  imul    rcx, [rsp+410h+var_150]
  0000000140DD77AB  add     rcx, r10
  0000000140DD77AE  add     rcx, r8
  0000000140DD77B1  mov     r10, rcx
  0000000140DD77B4  mov     r8, [rsp+410h+var_2F0]
  0000000140DD77BC  not     r8
  0000000140DD77BF  mov     rdx, 555555555555555Bh
  0000000140DD77C9  lea     rcx, [rdx-9]
  0000000140DD77CD  imul    rcx, r8
  0000000140DD77D1  add     rcx, r10
  0000000140DD77D4  mov     r10, [rsp+410h+var_188]
  0000000140DD77DC  not     r10
  0000000140DD77DF  and     r10, r15
  0000000140DD77E2  not     r10
  0000000140DD77E5  imul    r10, rdx
  0000000140DD77E9  mov     r8, [rsp+410h+var_2B8]
  0000000140DD77F1  imul    r8, rdx
  0000000140DD77F5  add     r8, r10
  0000000140DD77F8  add     rdx, 12h
  0000000140DD77FC  imul    rdx, [rsp+410h+var_2C0]
  0000000140DD7805  add     rdx, r8
  0000000140DD7808  add     rdx, rcx
  0000000140DD780B  mov     r10, [rsp+410h+var_278]
  0000000140DD7813  mov     rcx, r10
  0000000140DD7816  and     r10, r15
  0000000140DD7819  not     r10
  0000000140DD781C  mov     r8, [rsp+410h+var_308]
  0000000140DD7824  and     r10, r8
  0000000140DD7827  mov     rdi, r10
  0000000140DD782A  mov     r10, [rsp+410h+var_400]
  0000000140DD782F  not     r10
  0000000140DD7832  and     r10, r8
  0000000140DD7835  mov     r14, r10
  0000000140DD7838  mov     r10, [rsp+410h+var_358]
  0000000140DD7840  and     r8, r10
  0000000140DD7843  not     r10
  0000000140DD7846  and     r10, [rsp+410h+var_388]
  0000000140DD784E  not     r8
  0000000140DD7851  not     r10
  0000000140DD7854  and     r10, r8
  0000000140DD7857  lea     r8, [r9-0Ch]
  0000000140DD785B  imul    r8, r10
  0000000140DD785F  not     rbx
  0000000140DD7862  add     r8, rbx
  0000000140DD7865  add     r8, rdx
  0000000140DD7868  not     rcx
  0000000140DD786B  and     rcx, r11
  0000000140DD786E  not     rcx
  0000000140DD7871  and     rdi, rcx
  0000000140DD7874  lea     rcx, [r9-0Bh]
  0000000140DD7878  imul    rcx, rdi
  0000000140DD787C  mov     rdx, [rsp+410h+var_2C8]
  0000000140DD7884  not     rdx
  0000000140DD7887  imul    rdx, r9
  0000000140DD788B  add     rdx, rcx
  0000000140DD788E  not     r14
  0000000140DD7891  imul    rcx, r14, -15h
  0000000140DD7895  add     rcx, rdx
  0000000140DD7898  mov     r9, [rsp+410h+var_178]
  0000000140DD78A0  not     r9
  0000000140DD78A3  mov     rdx, [rsp+410h+var_180]
  0000000140DD78AB  not     rdx
  0000000140DD78AE  and     rdx, r9
  0000000140DD78B1  not     rdx
  0000000140DD78B4  imul    rdx, -0Dh
  0000000140DD78B8  add     rdx, rcx
  0000000140DD78BB  add     rdx, r8
  0000000140DD78BE  mov     rcx, [rsp+410h+var_390]
  0000000140DD78C6  lea     rcx, [rcx+rcx*4]
  0000000140DD78CA  lea     rcx, [rdx+rcx*4]
  0000000140DD78CE  test    byte ptr [rsp+410h+var_368], 1
  0000000140DD78D6  cmovnz  rcx, rax
  0000000140DD78DA  mov     [rsp+410h+var_2C8], rcx
  0000000140DD78E2  mov     r9, [rsp+410h+var_240]
  0000000140DD78EA  imul    eax, r9d, 8C50EA80h
  0000000140DD78F1  mov     rcx, [rsp+410h+var_210]
  0000000140DD78F9  imul    r8d, ecx, 75FF9020h
  0000000140DD7900  movzx   edx, byte ptr [rsp+410h+var_258]
  0000000140DD7908  test    dl, 1
  0000000140DD790B  cmovnz  r8, rax
  0000000140DD790F  mov     [rsp+410h+var_340], r8
  0000000140DD7917  imul    eax, ecx, 19119558h
  0000000140DD791D  test    dl, 1
  0000000140DD7920  cmovnz  rax, [rsp+410h+var_1F8]
  0000000140DD7929  mov     [rsp+410h+var_1F8], rax
  0000000140DD7931  mov     rcx, 2752CC674CCF4B58h
  0000000140DD793B  imul    rcx, r9
  0000000140DD793F  mov     rax, rcx
  0000000140DD7942  mov     rbx, rcx
  0000000140DD7945  not     rax
  0000000140DD7948  mov     rcx, rax
  0000000140DD794B  mov     r9, [rsp+410h+var_228]
  0000000140DD7953  mov     rax, r9
  0000000140DD7956  and     rax, rbx
  0000000140DD7959  not     rax
  0000000140DD795C  mov     r8, [rsp+410h+var_230]
  0000000140DD7964  mov     r10, r8
  0000000140DD7967  and     r10, rcx
  0000000140DD796A  mov     rdx, rcx
  0000000140DD796D  not     r10
  0000000140DD7970  and     r10, rax
  0000000140DD7973  mov     [rsp+410h+var_380], r10
  0000000140DD797B  mov     r12, 2BFE46FEBF218A6Dh
  0000000140DD7985  imul    r12, [rsp+410h+var_288]
  0000000140DD798E  mov     r13, [rsp+410h+var_348]
  0000000140DD7996  mov     rdi, r13
  0000000140DD7999  not     rdi
  0000000140DD799C  mov     r14, r12
  0000000140DD799F  not     r14
  0000000140DD79A2  mov     rcx, rdi
  0000000140DD79A5  and     rcx, r14
  0000000140DD79A8  mov     [rsp+410h+var_320], rcx
  0000000140DD79B0  mov     rax, r8
  0000000140DD79B3  and     rax, rcx
  0000000140DD79B6  mov     rcx, rbx
  0000000140DD79B9  and     rcx, rax
  0000000140DD79BC  not     rax
  0000000140DD79BF  and     rax, rdx
  0000000140DD79C2  mov     [rsp+410h+var_3E8], rdx
  0000000140DD79C7  not     rax
  0000000140DD79CA  not     rcx
  0000000140DD79CD  and     rcx, rax
  0000000140DD79D0  mov     [rsp+410h+var_398], rcx
  0000000140DD79D5  mov     rcx, r12
  0000000140DD79D8  and     rcx, rbx
  0000000140DD79DB  mov     r10, r11
  0000000140DD79DE  and     r10, rdi
  0000000140DD79E1  mov     rax, r14
  0000000140DD79E4  and     rax, rdx
  0000000140DD79E7  mov     rbp, r15
  0000000140DD79EA  and     rbp, r13
  0000000140DD79ED  mov     [rsp+410h+var_410], rbp
  0000000140DD79F1  not     rbp
  0000000140DD79F4  mov     [rsp+410h+var_3A8], rbp
  0000000140DD79F9  mov     r11, r10
  0000000140DD79FC  not     r11
  0000000140DD79FF  and     rbp, r11
  0000000140DD7A02  mov     [rsp+410h+var_2D8], rbp
  0000000140DD7A0A  and     r11, r8
  0000000140DD7A0D  not     r11
  0000000140DD7A10  and     r11, rax
  0000000140DD7A13  mov     [rsp+410h+var_298], r11
  0000000140DD7A1B  not     rax
  0000000140DD7A1E  mov     rdx, r15
  0000000140DD7A21  and     rdx, r9
  0000000140DD7A24  and     rdx, rcx
  0000000140DD7A27  mov     [rsp+410h+var_2E8], rdx
  0000000140DD7A2F  mov     rdx, rcx
  0000000140DD7A32  not     rdx
  0000000140DD7A35  and     rdx, rax
  0000000140DD7A38  mov     rcx, r8
  0000000140DD7A3B  and     rcx, rdx
  0000000140DD7A3E  mov     [rsp+410h+var_278], rcx
  0000000140DD7A46  mov     rcx, r13
  0000000140DD7A49  and     rcx, rdx
  0000000140DD7A4C  not     rdx
  0000000140DD7A4F  and     rdx, rdi
  0000000140DD7A52  not     rdx
  0000000140DD7A55  not     rcx
  0000000140DD7A58  and     rcx, rdx
  0000000140DD7A5B  mov     [rsp+410h+var_2F0], rcx
  0000000140DD7A63  mov     r15, r8
  0000000140DD7A66  mov     rsi, r12
  0000000140DD7A69  and     r15, r12
  0000000140DD7A6C  mov     rdx, rbx
  0000000140DD7A6F  and     rbx, r15
  0000000140DD7A72  mov     rcx, r9
  0000000140DD7A75  mov     rax, r9
  0000000140DD7A78  and     rax, r14
  0000000140DD7A7B  and     r10, rax
  0000000140DD7A7E  mov     [rsp+410h+var_2C0], r10
  0000000140DD7A86  not     rax
  0000000140DD7A89  mov     r12, rdx
  0000000140DD7A8C  mov     [rsp+410h+var_338], rdx
  0000000140DD7A94  and     r12, rbp
  0000000140DD7A97  not     r12
  0000000140DD7A9A  and     r12, r15
  0000000140DD7A9D  not     r15
  0000000140DD7AA0  and     r15, rax
  0000000140DD7AA3  mov     [rsp+410h+var_2B0], r15
  0000000140DD7AAB  mov     r15, rcx
  0000000140DD7AAE  mov     r9, rcx
  0000000140DD7AB1  and     r15, rdi
  0000000140DD7AB4  mov     rax, r14
  0000000140DD7AB7  and     rax, r15
  0000000140DD7ABA  not     rax
  0000000140DD7ABD  not     r15
  0000000140DD7AC0  and     r15, rsi
  0000000140DD7AC3  mov     [rsp+410h+var_358], rsi
  0000000140DD7ACB  not     r15
  0000000140DD7ACE  and     r15, rax
  0000000140DD7AD1  mov     rax, r14
  0000000140DD7AD4  mov     r10, r14
  0000000140DD7AD7  mov     [rsp+410h+var_408], r14
  0000000140DD7ADC  and     rax, rdx
  0000000140DD7ADF  mov     rcx, r13
  0000000140DD7AE2  and     rcx, rax
  0000000140DD7AE5  not     rax
  0000000140DD7AE8  and     rax, rdi
  0000000140DD7AEB  not     rax
  0000000140DD7AEE  not     rcx
  0000000140DD7AF1  and     rcx, rax
  0000000140DD7AF4  mov     [rsp+410h+var_2A8], rcx
  0000000140DD7AFC  mov     rcx, rdi
  0000000140DD7AFF  and     rcx, [rsp+410h+var_3E8]
  0000000140DD7B04  mov     r14, r8
  0000000140DD7B07  mov     rax, r8
  0000000140DD7B0A  and     rax, rcx
  0000000140DD7B0D  not     rax
  0000000140DD7B10  not     rcx
  0000000140DD7B13  and     rcx, r9
  0000000140DD7B16  not     rcx
  0000000140DD7B19  and     rcx, rax
  0000000140DD7B1C  mov     [rsp+410h+var_2B8], rcx
  0000000140DD7B24  mov     rcx, r8
  0000000140DD7B27  and     rcx, rdi
  0000000140DD7B2A  mov     [rsp+410h+var_2E0], rcx
  0000000140DD7B32  mov     rdx, rcx
  0000000140DD7B35  not     rdx
  0000000140DD7B38  mov     [rsp+410h+var_368], rdx
  0000000140DD7B40  mov     rax, r10
  0000000140DD7B43  and     rax, rdx
  0000000140DD7B46  not     rax
  0000000140DD7B49  mov     rdx, rsi
  0000000140DD7B4C  and     rdx, rcx
  0000000140DD7B4F  not     rdx
  0000000140DD7B52  and     rdx, rax
  0000000140DD7B55  mov     [rsp+410h+var_3D8], rdx
  0000000140DD7B5A  mov     r11, [rsp+410h+var_330]
  0000000140DD7B62  mov     r10, r11
  0000000140DD7B65  not     r10
  0000000140DD7B68  mov     rcx, 7673812A0B52E90Bh
  0000000140DD7B72  mov     r8, [rsp+410h+var_240]
  0000000140DD7B7A  imul    rcx, r8
  0000000140DD7B7E  mov     [rsp+410h+var_3F0], rcx
  0000000140DD7B83  mov     r9, r13
  0000000140DD7B86  and     r9, rcx
  0000000140DD7B89  mov     rbp, r11
  0000000140DD7B8C  and     rbp, r9
  0000000140DD7B8F  not     r9
  0000000140DD7B92  mov     [rsp+410h+var_400], r9
  0000000140DD7B97  mov     rax, r10
  0000000140DD7B9A  and     rax, r9
  0000000140DD7B9D  not     rax
  0000000140DD7BA0  not     rbp
  0000000140DD7BA3  and     rbp, rax
  0000000140DD7BA6  mov     [rsp+410h+var_3E0], rbp
  0000000140DD7BAB  mov     rdx, 3A8B6EF49F85482Fh
  0000000140DD7BB5  imul    rdx, r8
  0000000140DD7BB9  mov     rsi, rdx
  0000000140DD7BBC  not     rsi
  0000000140DD7BBF  mov     r9, rcx
  0000000140DD7BC2  not     r9
  0000000140DD7BC5  and     rcx, rsi
  0000000140DD7BC8  mov     [rsp+410h+var_390], rsi
  0000000140DD7BD0  mov     [rsp+410h+var_308], rcx
  0000000140DD7BD8  not     rcx
  0000000140DD7BDB  mov     rbp, r9
  0000000140DD7BDE  mov     [rsp+410h+var_2A0], r9
  0000000140DD7BE6  and     rbp, rdx
  0000000140DD7BE9  not     rbp
  0000000140DD7BEC  and     rbp, rcx
  0000000140DD7BEF  mov     rax, r11
  0000000140DD7BF2  and     rax, rdi
  0000000140DD7BF5  mov     rcx, rdx
  0000000140DD7BF8  mov     r8, rdx
  0000000140DD7BFB  and     rcx, rax
  0000000140DD7BFE  mov     [rsp+410h+var_360], rcx
  0000000140DD7C06  not     rax
  0000000140DD7C09  mov     rdx, r10
  0000000140DD7C0C  mov     rcx, r13
  0000000140DD7C0F  and     rdx, r13
  0000000140DD7C12  mov     [rsp+410h+var_388], rdx
  0000000140DD7C1A  not     rdx
  0000000140DD7C1D  and     rdx, rax
  0000000140DD7C20  mov     [rsp+410h+var_3C0], rdx
  0000000140DD7C25  mov     [rsp+410h+var_3B8], rbp
  0000000140DD7C2A  and     rbp, r13
  0000000140DD7C2D  mov     rax, r11
  0000000140DD7C30  and     rax, rbp
  0000000140DD7C33  not     rbp
  0000000140DD7C36  and     rbp, r10
  0000000140DD7C39  not     rbp
  0000000140DD7C3C  not     rax
  0000000140DD7C3F  and     rax, rbp
  0000000140DD7C42  mov     [rsp+410h+var_310], rax
  0000000140DD7C4A  mov     rdx, r10
  0000000140DD7C4D  mov     r13, r10
  0000000140DD7C50  mov     [rsp+410h+var_370], r10
  0000000140DD7C58  mov     [rsp+410h+var_350], r8
  0000000140DD7C60  and     rdx, r8
  0000000140DD7C63  mov     rax, rdi
  0000000140DD7C66  and     rax, rdx
  0000000140DD7C69  not     rax
  0000000140DD7C6C  not     rdx
  0000000140DD7C6F  and     rdx, rcx
  0000000140DD7C72  mov     r10, rcx
  0000000140DD7C75  not     rdx
  0000000140DD7C78  and     rdx, rax
  0000000140DD7C7B  mov     [rsp+410h+var_2D0], rdx
  0000000140DD7C83  and     r11, r8
  0000000140DD7C86  mov     rdx, rdi
  0000000140DD7C89  and     rdx, r9
  0000000140DD7C8C  not     rdx
  0000000140DD7C8F  mov     rcx, r13
  0000000140DD7C92  and     rcx, rsi
  0000000140DD7C95  and     rdx, rcx
  0000000140DD7C98  mov     [rsp+410h+var_270], rdx
  0000000140DD7CA0  not     r11
  0000000140DD7CA3  not     rcx
  0000000140DD7CA6  and     rcx, r11
  0000000140DD7CA9  mov     [rsp+410h+var_3A0], rcx
  0000000140DD7CAE  mov     rdx, [rsp+410h+var_3B0]
  0000000140DD7CB3  mov     rax, rdx
  0000000140DD7CB6  mov     r13, [rsp+410h+var_338]
  0000000140DD7CBE  and     rax, r13
  0000000140DD7CC1  mov     rbp, rax
  0000000140DD7CC4  not     rbp
  0000000140DD7CC7  mov     r11, [rsp+410h+var_228]
  0000000140DD7CCF  and     rbp, r11
  0000000140DD7CD2  not     rbp
  0000000140DD7CD5  mov     rsi, [rsp+410h+var_358]
  0000000140DD7CDD  and     rbp, rsi
  0000000140DD7CE0  and     rbp, r10
  0000000140DD7CE3  mov     rcx, 0E9D2F7EDA5C45ABEh
  0000000140DD7CED  imul    rcx, rbp
  0000000140DD7CF1  mov     rbp, 3456AA19A8D364AFh
  0000000140DD7CFB  imul    rbp, r12
  0000000140DD7CFF  add     rbp, rcx
  0000000140DD7D02  mov     rcx, r10
  0000000140DD7D05  mov     r8, r10
  0000000140DD7D08  and     rcx, rsi
  0000000140DD7D0B  mov     r10, rsi
  0000000140DD7D0E  mov     r12, r11
  0000000140DD7D11  mov     r9, r11
  0000000140DD7D14  and     r12, rcx
  0000000140DD7D17  not     r12
  0000000140DD7D1A  not     rcx
  0000000140DD7D1D  and     rcx, r14
  0000000140DD7D20  not     rcx
  0000000140DD7D23  and     r12, rdx
  0000000140DD7D26  mov     rsi, rdx
  0000000140DD7D29  and     r12, rcx
  0000000140DD7D2C  mov     rcx, r13
  0000000140DD7D2F  and     rcx, r12
  0000000140DD7D32  not     r12
  0000000140DD7D35  mov     r14, [rsp+410h+var_3E8]
  0000000140DD7D3A  and     r12, r14
  0000000140DD7D3D  not     r12
  0000000140DD7D40  not     rcx
  0000000140DD7D43  and     rcx, r12
  0000000140DD7D46  not     rcx
  0000000140DD7D49  mov     rdx, 0FEFAFCAFB53B0D00h
  0000000140DD7D53  imul    rdx, rcx
  0000000140DD7D57  mov     rcx, rsi
  0000000140DD7D5A  and     rcx, rdi
  0000000140DD7D5D  mov     r13, rdi
  0000000140DD7D60  mov     [rsp+410h+var_3D0], rcx
  0000000140DD7D65  not     rbx
  0000000140DD7D68  and     rbx, rcx
  0000000140DD7D6B  not     rbx
  0000000140DD7D6E  mov     rcx, 8F5611D7B9FD1C77h
  0000000140DD7D78  imul    rcx, rbx
  0000000140DD7D7C  add     rcx, rbp
  0000000140DD7D7F  mov     r11, [rsp+410h+var_380]
  0000000140DD7D87  not     r11
  0000000140DD7D8A  and     r11, rsi
  0000000140DD7D8D  not     r11
  0000000140DD7D90  and     r11, r8
  0000000140DD7D93  not     r11
  0000000140DD7D96  and     r11, r10
  0000000140DD7D99  mov     r12, 10503504AC4F300h
  0000000140DD7DA3  imul    r12, r11
  0000000140DD7DA7  add     r12, rcx
  0000000140DD7DAA  add     r12, rdx
  0000000140DD7DAD  mov     rdi, [rsp+410h+var_408]
  0000000140DD7DB2  and     rax, rdi
  0000000140DD7DB5  and     rax, r8
  0000000140DD7DB8  and     r9, rax
  0000000140DD7DBB  not     r9
  0000000140DD7DBE  not     rax
  0000000140DD7DC1  mov     rdx, [rsp+410h+var_230]
  0000000140DD7DC9  and     rax, rdx
  0000000140DD7DCC  not     rax
  0000000140DD7DCF  and     rax, r9
  0000000140DD7DD2  mov     rcx, 0A7E421A56D59A362h
  0000000140DD7DDC  imul    rcx, rax
  0000000140DD7DE0  mov     rax, rsi
  0000000140DD7DE3  and     rax, rdx
  0000000140DD7DE6  mov     rbp, rdx
  0000000140DD7DE9  not     rax
  0000000140DD7DEC  and     rax, r10
  0000000140DD7DEF  mov     rsi, r10
  0000000140DD7DF2  mov     rdx, r8
  0000000140DD7DF5  and     rdx, rax
  0000000140DD7DF8  not     rax
  0000000140DD7DFB  and     rax, r13
  0000000140DD7DFE  not     rax
  0000000140DD7E01  not     rdx
  0000000140DD7E04  mov     r9, r14
  0000000140DD7E07  and     rdx, r14
  0000000140DD7E0A  and     rdx, rax
  0000000140DD7E0D  not     rdx
  0000000140DD7E10  mov     r11, 0DE7052ED0D826BE8h
  0000000140DD7E1A  imul    r11, rdx
  0000000140DD7E1E  add     r11, rcx
  0000000140DD7E21  mov     rcx, r13
  0000000140DD7E24  mov     r14, r13
  0000000140DD7E27  mov     [rsp+410h+var_3C8], r13
  0000000140DD7E2C  mov     rbx, [rsp+410h+var_338]
  0000000140DD7E34  and     rcx, rbx
  0000000140DD7E37  not     rcx
  0000000140DD7E3A  and     rcx, rbp
  0000000140DD7E3D  mov     r13, rbp
  0000000140DD7E40  mov     rbp, [rsp+410h+var_3F8]
  0000000140DD7E45  mov     r8, rbp
  0000000140DD7E48  and     r8, rdi
  0000000140DD7E4B  and     rcx, r8
  0000000140DD7E4E  not     rcx
  0000000140DD7E51  mov     rdx, 93ECA0C10A7361F6h
  0000000140DD7E5B  imul    rdx, rcx
  0000000140DD7E5F  add     rdx, r11
  0000000140DD7E62  and     rbp, rbx
  0000000140DD7E65  mov     rdi, rbx
  0000000140DD7E68  mov     r10, [rsp+410h+var_3B0]
  0000000140DD7E6D  mov     rbx, r10
  0000000140DD7E70  and     rbx, r9
  0000000140DD7E73  not     rbx
  0000000140DD7E76  not     rbp
  0000000140DD7E79  mov     rcx, rbx
  0000000140DD7E7C  and     rcx, rbp
  0000000140DD7E7F  not     rcx
  0000000140DD7E82  and     rcx, rsi
  0000000140DD7E85  and     rcx, r14
  0000000140DD7E88  and     r13, rcx
  0000000140DD7E8B  not     rcx
  0000000140DD7E8E  mov     rax, [rsp+410h+var_228]
  0000000140DD7E96  and     rcx, rax
  0000000140DD7E99  not     rcx
  0000000140DD7E9C  not     r13
  0000000140DD7E9F  and     r13, rcx
  0000000140DD7EA2  mov     rcx, 0E526A8BDA4685653h
  0000000140DD7EAC  imul    rcx, r13
  0000000140DD7EB0  add     rcx, rdx
  0000000140DD7EB3  mov     r9, [rsp+410h+var_348]
  0000000140DD7EBB  mov     rdx, r9
  0000000140DD7EBE  and     rdx, rdi
  0000000140DD7EC1  not     rdx
  0000000140DD7EC4  and     rdx, rax
  0000000140DD7EC7  mov     r11, rdx
  0000000140DD7ECA  not     r11
  0000000140DD7ECD  and     r11, r10
  0000000140DD7ED0  not     r11
  0000000140DD7ED3  mov     r14, [rsp+410h+var_3F8]
  0000000140DD7ED8  and     rdx, r14
  0000000140DD7EDB  not     rdx
  0000000140DD7EDE  and     rdx, r11
  0000000140DD7EE1  not     rdx
  0000000140DD7EE4  and     rdx, [rsp+410h+var_408]
  0000000140DD7EE9  mov     r11, 0B2EFC58B4204968Fh
  0000000140DD7EF3  imul    r11, rdx
  0000000140DD7EF7  add     r11, rcx
  0000000140DD7EFA  add     r11, r12
  0000000140DD7EFD  and     r14, r9
  0000000140DD7F00  mov     rcx, r14
  0000000140DD7F03  not     rcx
  0000000140DD7F06  mov     r13, [rsp+410h+var_3D0]
  0000000140DD7F0B  not     r13
  0000000140DD7F0E  mov     [rsp+410h+var_3D0], r13
  0000000140DD7F13  and     rcx, r13
  0000000140DD7F16  not     rcx
  0000000140DD7F19  and     rcx, rsi
  0000000140DD7F1C  mov     rdx, [rsp+410h+var_3E8]
  0000000140DD7F21  mov     r12, rdx
  0000000140DD7F24  and     r12, rcx
  0000000140DD7F27  not     rcx
  0000000140DD7F2A  mov     r13, rdi
  0000000140DD7F2D  and     rcx, rdi
  0000000140DD7F30  not     r12
  0000000140DD7F33  not     rcx
  0000000140DD7F36  mov     rdi, [rsp+410h+var_230]
  0000000140DD7F3E  and     r12, rdi
  0000000140DD7F41  and     r12, rcx
  0000000140DD7F44  not     r12
  0000000140DD7F47  mov     rcx, 1CA21D0EDE7052EFh
  0000000140DD7F51  imul    rcx, r12
  0000000140DD7F55  mov     rax, r13
  0000000140DD7F58  and     rax, r8
  0000000140DD7F5B  not     r8
  0000000140DD7F5E  and     r8, rdx
  0000000140DD7F61  not     r8
  0000000140DD7F64  not     rax
  0000000140DD7F67  and     rax, r8
  0000000140DD7F6A  not     rax
  0000000140DD7F6D  and     rax, [rsp+410h+var_228]
  0000000140DD7F75  mov     r10, [rsp+410h+var_3C8]
  0000000140DD7F7A  and     rax, r10
  0000000140DD7F7D  not     rax
  0000000140DD7F80  mov     r12, 3F4C8DB8CC9898F0h
  0000000140DD7F8A  imul    rax, r12
  0000000140DD7F8E  add     rax, rcx
  0000000140DD7F91  add     rax, r11
  0000000140DD7F94  mov     r9, [rsp+410h+var_398]
  0000000140DD7F99  not     r9
  0000000140DD7F9C  mov     rsi, [rsp+410h+var_3B0]
  0000000140DD7FA1  and     r9, rsi
  0000000140DD7FA4  not     r9
  0000000140DD7FA7  mov     rcx, 0A5DA1B04D7CFBD64h
  0000000140DD7FB1  imul    rcx, r9
  0000000140DD7FB5  mov     rdx, [rsp+410h+var_278]
  0000000140DD7FBD  not     rdx
  0000000140DD7FC0  and     rdx, rsi
  0000000140DD7FC3  not     rdx
  0000000140DD7FC6  mov     r11, [rsp+410h+var_348]
  0000000140DD7FCE  and     rdx, r11
  0000000140DD7FD1  mov     r8, 7C639443A1DBCE0Bh
  0000000140DD7FDB  imul    r8, rdx
  0000000140DD7FDF  add     r8, rcx
  0000000140DD7FE2  mov     r9, [rsp+410h+var_2C0]
  0000000140DD7FEA  not     r9
  0000000140DD7FED  and     r9, r13
  0000000140DD7FF0  mov     rcx, 0AC9070D56EB5A7CEh
  0000000140DD7FFA  imul    rcx, r9
  0000000140DD7FFE  add     rcx, r8
  0000000140DD8001  and     rbp, rdi
  0000000140DD8004  and     rbp, [rsp+410h+var_408]
  0000000140DD8009  and     rbp, r11
  0000000140DD800C  mov     r9, r11
  0000000140DD800F  not     rbp
  0000000140DD8012  mov     r8, 0D4AAF32B964DA87Bh
  0000000140DD801C  imul    r8, rbp
  0000000140DD8020  add     r8, rcx
  0000000140DD8023  add     r8, rax
  0000000140DD8026  mov     rcx, [rsp+410h+var_2F0]
  0000000140DD802E  mov     rax, rcx
  0000000140DD8031  not     rax
  0000000140DD8034  and     rcx, rsi
  0000000140DD8037  not     rcx
  0000000140DD803A  mov     rbp, [rsp+410h+var_3F8]
  0000000140DD803F  and     rax, rbp
  0000000140DD8042  not     rax
  0000000140DD8045  and     rax, rcx
  0000000140DD8048  mov     rcx, rdi
  0000000140DD804B  and     rcx, rax
  0000000140DD804E  not     rax
  0000000140DD8051  mov     rdi, [rsp+410h+var_228]
  0000000140DD8059  and     rax, rdi
  0000000140DD805C  not     rax
  0000000140DD805F  not     rcx
  0000000140DD8062  and     rcx, rax
  0000000140DD8065  not     rcx
  0000000140DD8068  mov     rax, 4E567E991B719932h
  0000000140DD8072  imul    rax, rcx
  0000000140DD8076  mov     rdx, [rsp+410h+var_2B0]
  0000000140DD807E  not     rdx
  0000000140DD8081  and     rdx, r10
  0000000140DD8084  mov     rcx, rdx
  0000000140DD8087  not     rcx
  0000000140DD808A  and     rdx, rsi
  0000000140DD808D  not     rdx
  0000000140DD8090  and     rcx, rbp
  0000000140DD8093  not     rcx
  0000000140DD8096  and     rcx, rdx
  0000000140DD8099  mov     r10, [rsp+410h+var_3E8]
  0000000140DD809E  mov     r11, r10
  0000000140DD80A1  and     r11, rcx
  0000000140DD80A4  not     rcx
  0000000140DD80A7  mov     rdx, r13
  0000000140DD80AA  and     rcx, r13
  0000000140DD80AD  not     r11
  0000000140DD80B0  not     rcx
  0000000140DD80B3  and     rcx, r11
  0000000140DD80B6  not     rcx
  0000000140DD80B9  mov     r11, 0E5936A1F18E510E9h
  0000000140DD80C3  imul    r11, rcx
  0000000140DD80C7  add     r11, rax
  0000000140DD80CA  add     r11, r8
  0000000140DD80CD  mov     r8, r15
  0000000140DD80D0  not     r8
  0000000140DD80D3  and     r15, rsi
  0000000140DD80D6  not     r15
  0000000140DD80D9  and     r8, rbp
  0000000140DD80DC  not     r8
  0000000140DD80DF  and     r8, r15
  0000000140DD80E2  mov     r15, r9
  0000000140DD80E5  and     rdi, r9
  0000000140DD80E8  mov     r9, rdi
  0000000140DD80EB  not     r9
  0000000140DD80EE  and     r9, [rsp+410h+var_368]
  0000000140DD80F6  not     r9
  0000000140DD80F9  mov     r13, [rsp+410h+var_358]
  0000000140DD8101  and     r9, r13
  0000000140DD8104  mov     rax, r9
  0000000140DD8107  not     rax
  0000000140DD810A  and     r9, rsi
  0000000140DD810D  not     r9
  0000000140DD8110  and     rax, rbp
  0000000140DD8113  not     rax
  0000000140DD8116  and     rax, r9
  0000000140DD8119  mov     rcx, [rsp+410h+var_3D8]
  0000000140DD811E  not     rcx
  0000000140DD8121  mov     r9, rdx
  0000000140DD8124  and     rcx, rdx
  0000000140DD8127  mov     [rsp+410h+var_3D8], rcx
  0000000140DD812C  not     rax
  0000000140DD812F  and     rax, rdx
  0000000140DD8132  mov     rdx, [rsp+410h+var_2E0]
  0000000140DD813A  and     rdx, rbp
  0000000140DD813D  not     rdx
  0000000140DD8140  and     rdx, r9
  0000000140DD8143  and     r9, r8
  0000000140DD8146  not     r8
  0000000140DD8149  and     r8, r10
  0000000140DD814C  not     r8
  0000000140DD814F  not     r9
  0000000140DD8152  and     r9, r8
  0000000140DD8155  mov     r8, 0A9EE284602E38964h
  0000000140DD815F  imul    r8, r9
  0000000140DD8163  mov     r10, [rsp+410h+var_2E8]
  0000000140DD816B  not     r10
  0000000140DD816E  and     r10, r15
  0000000140DD8171  not     r10
  0000000140DD8174  or      r12, 1
  0000000140DD8178  imul    r12, r10
  0000000140DD817C  add     r12, r8
  0000000140DD817F  add     r12, r11
  0000000140DD8182  mov     r11, [rsp+410h+var_230]
  0000000140DD818A  and     rbx, r11
  0000000140DD818D  and     rbx, r15
  0000000140DD8190  mov     r8, r13
  0000000140DD8193  and     r8, rbx
  0000000140DD8196  not     rbx
  0000000140DD8199  mov     r10, [rsp+410h+var_408]
  0000000140DD819E  and     rbx, r10
  0000000140DD81A1  not     rbx
  0000000140DD81A4  not     r8
  0000000140DD81A7  and     r8, rbx
  0000000140DD81AA  not     r8
  0000000140DD81AD  mov     r9, 0EC8B00C3C27C382h
  0000000140DD81B7  imul    r9, r8
  0000000140DD81BB  mov     rbx, [rsp+410h+var_2A8]
  0000000140DD81C3  not     rbx
  0000000140DD81C6  and     rbx, r11
  0000000140DD81C9  mov     r8, rbx
  0000000140DD81CC  not     r8
  0000000140DD81CF  and     r8, rsi
  0000000140DD81D2  not     r8
  0000000140DD81D5  and     rbx, rbp
  0000000140DD81D8  not     rbx
  0000000140DD81DB  and     rbx, r8
  0000000140DD81DE  mov     r8, 1285BC32A3A493D6h
  0000000140DD81E8  imul    r8, rbx
  0000000140DD81EC  add     r8, r9
  0000000140DD81EF  mov     rcx, [rsp+410h+var_2B8]
  0000000140DD81F7  not     rcx
  0000000140DD81FA  mov     r9, r10
  0000000140DD81FD  mov     rbx, r10
  0000000140DD8200  and     r9, rsi
  0000000140DD8203  and     r9, rcx
  0000000140DD8206  mov     r10, 87DBF98AEB037BCBh
  0000000140DD8210  imul    r10, r9
  0000000140DD8214  add     r10, r8
  0000000140DD8217  mov     r8, 0E1699C973CEB85FEh
  0000000140DD8221  imul    r8, rax
  0000000140DD8225  add     r8, r10
  0000000140DD8228  mov     rcx, [rsp+410h+var_3D8]
  0000000140DD822D  mov     rax, rcx
  0000000140DD8230  not     rax
  0000000140DD8233  and     rax, rsi
  0000000140DD8236  not     rax
  0000000140DD8239  and     rcx, rbp
  0000000140DD823C  not     rcx
  0000000140DD823F  and     rcx, rax
  0000000140DD8242  mov     rax, 39857AF1CF91E29Ah
  0000000140DD824C  imul    rax, rcx
  0000000140DD8250  add     rax, r8
  0000000140DD8253  mov     r8, r11
  0000000140DD8256  mov     r9, [rsp+410h+var_2D8]
  0000000140DD825E  and     r8, r9
  0000000140DD8261  not     r9
  0000000140DD8264  mov     rcx, [rsp+410h+var_228]
  0000000140DD826C  and     r9, rcx
  0000000140DD826F  not     r9
  0000000140DD8272  not     r8
  0000000140DD8275  and     r8, r9
  0000000140DD8278  mov     r9, r13
  0000000140DD827B  and     r9, r8
  0000000140DD827E  not     r8
  0000000140DD8281  and     r8, rbx
  0000000140DD8284  not     r8
  0000000140DD8287  not     r9
  0000000140DD828A  mov     r10, [rsp+410h+var_3E8]
  0000000140DD828F  and     r9, r10
  0000000140DD8292  and     r9, r8
  0000000140DD8295  not     r9
  0000000140DD8298  mov     r8, 3D428718370EB2F0h
  0000000140DD82A2  imul    r8, r9
  0000000140DD82A6  add     r8, rax
  0000000140DD82A9  mov     rax, [rsp+410h+var_368]
  0000000140DD82B1  and     rax, rsi
  0000000140DD82B4  not     rax
  0000000140DD82B7  and     rdx, rax
  0000000140DD82BA  not     rdx
  0000000140DD82BD  and     rdx, r13
  0000000140DD82C0  mov     rax, 5920E1AADD6B4F9Dh
  0000000140DD82CA  imul    rax, rdx
  0000000140DD82CE  add     rax, r8
  0000000140DD82D1  add     rax, r12
  0000000140DD82D4  mov     r8, 1951D249EB703D2Dh
  0000000140DD82DE  imul    r8, [rsp+410h+var_298]
  0000000140DD82E7  mov     r9, rcx
  0000000140DD82EA  mov     rdx, rcx
  0000000140DD82ED  and     r9, r10
  0000000140DD82F0  mov     r11, r10
  0000000140DD82F3  mov     r10, r9
  0000000140DD82F6  not     r10
  0000000140DD82F9  and     r10, rsi
  0000000140DD82FC  not     r10
  0000000140DD82FF  mov     r12, rbp
  0000000140DD8302  and     r9, rbp
  0000000140DD8305  not     r9
  0000000140DD8308  and     r9, r10
  0000000140DD830B  mov     r10, rbx
  0000000140DD830E  and     r10, r9
  0000000140DD8311  not     r10
  0000000140DD8314  not     r9
  0000000140DD8317  and     r9, r13
  0000000140DD831A  not     r9
  0000000140DD831D  and     r9, r10
  0000000140DD8320  and     r9, r15
  0000000140DD8323  mov     r10, 2EE6986D6F63AA04h
  0000000140DD832D  imul    r10, r9
  0000000140DD8331  add     r10, r8
  0000000140DD8334  and     rdi, r11
  0000000140DD8337  mov     r8, rdi
  0000000140DD833A  not     r8
  0000000140DD833D  and     rdi, rsi
  0000000140DD8340  not     rdi
  0000000140DD8343  and     r8, rbp
  0000000140DD8346  not     r8
  0000000140DD8349  and     r8, rdi
  0000000140DD834C  not     r8
  0000000140DD834F  and     r8, r13
  0000000140DD8352  not     r8
  0000000140DD8355  mov     rcx, 0D3D17068AD543351h
  0000000140DD835F  imul    rcx, r8
  0000000140DD8363  add     rcx, r10
  0000000140DD8366  mov     r10, [rsp+410h+var_320]
  0000000140DD836E  and     r10, r11
  0000000140DD8371  and     r14, r11
  0000000140DD8374  not     r14
  0000000140DD8377  and     r14, rdx
  0000000140DD837A  not     r14
  0000000140DD837D  and     r14, r13
  0000000140DD8380  not     r14
  0000000140DD8383  mov     r8, 0F4B31B4618A3D01h
  0000000140DD838D  imul    r8, r14
  0000000140DD8391  add     r8, rcx
  0000000140DD8394  mov     rcx, r10
  0000000140DD8397  not     rcx
  0000000140DD839A  and     rcx, rdx
  0000000140DD839D  not     rcx
  0000000140DD83A0  and     rcx, rbp
  0000000140DD83A3  mov     rdx, 0C64F0480CEA29F8Fh
  0000000140DD83AD  imul    rdx, rcx
  0000000140DD83B1  add     rdx, r8
  0000000140DD83B4  add     rdx, rax
  0000000140DD83B7  mov     [rsp+410h+var_298], rdx
  0000000140DD83BF  mov     rax, rsi
  0000000140DD83C2  mov     r10, [rsp+410h+var_2A0]
  0000000140DD83CA  and     rax, r10
  0000000140DD83CD  mov     [rsp+410h+var_2D8], rax
  0000000140DD83D5  not     rax
  0000000140DD83D8  mov     rcx, rbp
  0000000140DD83DB  mov     r15, [rsp+410h+var_3F0]
  0000000140DD83E0  and     rcx, r15
  0000000140DD83E3  mov     [rsp+410h+var_3D8], rcx
  0000000140DD83E8  mov     rdx, rcx
  0000000140DD83EB  not     rdx
  0000000140DD83EE  mov     rcx, rax
  0000000140DD83F1  mov     [rsp+410h+var_2F0], rax
  0000000140DD83F9  and     rdx, rax
  0000000140DD83FC  mov     rax, [rsp+410h+var_388]
  0000000140DD8404  and     rdx, rax
  0000000140DD8407  mov     [rsp+410h+var_338], rdx
  0000000140DD840F  mov     rdx, rbp
  0000000140DD8412  mov     r8, [rsp+410h+var_390]
  0000000140DD841A  and     rdx, r8
  0000000140DD841D  mov     [rsp+410h+var_368], rdx
  0000000140DD8425  and     rax, rdx
  0000000140DD8428  not     rax
  0000000140DD842B  and     rax, r15
  0000000140DD842E  mov     rdx, 5254D50CCC9EC30Ah
  0000000140DD8438  imul    rdx, rax
  0000000140DD843C  mov     [rsp+410h+var_2B0], rdx
  0000000140DD8444  mov     rdi, [rsp+410h+var_3C8]
  0000000140DD8449  mov     rax, rdi
  0000000140DD844C  and     rax, rcx
  0000000140DD844F  mov     rcx, [rsp+410h+var_330]
  0000000140DD8457  mov     r11, rcx
  0000000140DD845A  and     r11, rax
  0000000140DD845D  not     rax
  0000000140DD8460  mov     rdx, [rsp+410h+var_370]
  0000000140DD8468  and     rax, rdx
  0000000140DD846B  not     rax
  0000000140DD846E  not     r11
  0000000140DD8471  and     r11, rax
  0000000140DD8474  mov     [rsp+410h+var_320], r11
  0000000140DD847C  mov     rax, rbp
  0000000140DD847F  and     rax, rdx
  0000000140DD8482  not     rax
  0000000140DD8485  mov     r13, rsi
  0000000140DD8488  and     r13, rcx
  0000000140DD848B  mov     rbp, r13
  0000000140DD848E  not     rbp
  0000000140DD8491  and     rbp, rax
  0000000140DD8494  mov     rax, rdi
  0000000140DD8497  and     rax, rbp
  0000000140DD849A  not     rbp
  0000000140DD849D  mov     r14, [rsp+410h+var_348]
  0000000140DD84A5  and     rbp, r14
  0000000140DD84A8  not     rax
  0000000140DD84AB  not     rbp
  0000000140DD84AE  and     rbp, rax
  0000000140DD84B1  mov     rax, rsi
  0000000140DD84B4  and     rax, rdx
  0000000140DD84B7  not     rax
  0000000140DD84BA  mov     r11, r12
  0000000140DD84BD  mov     rbx, r12
  0000000140DD84C0  and     r11, rcx
  0000000140DD84C3  not     r11
  0000000140DD84C6  and     r11, rax
  0000000140DD84C9  mov     rax, [rsp+410h+var_410]
  0000000140DD84CD  and     rax, rdx
  0000000140DD84D0  mov     rdi, rdx
  0000000140DD84D3  not     rax
  0000000140DD84D6  mov     rdx, [rsp+410h+var_3A8]
  0000000140DD84DB  and     rdx, rcx
  0000000140DD84DE  not     rdx
  0000000140DD84E1  and     rax, r10
  0000000140DD84E4  and     rax, rdx
  0000000140DD84E7  mov     [rsp+410h+var_410], rax
  0000000140DD84EB  and     r13, r15
  0000000140DD84EE  mov     rax, r8
  0000000140DD84F1  and     rax, r13
  0000000140DD84F4  not     r13
  0000000140DD84F7  mov     r12, [rsp+410h+var_350]
  0000000140DD84FF  and     r13, r12
  0000000140DD8502  not     rax
  0000000140DD8505  not     r13
  0000000140DD8508  and     r13, rax
  0000000140DD850B  mov     [rsp+410h+var_358], r13
  0000000140DD8513  mov     rdx, r14
  0000000140DD8516  and     r14, r10
  0000000140DD8519  mov     rax, [rsp+410h+var_3A0]
  0000000140DD851E  not     rax
  0000000140DD8521  and     rax, r14
  0000000140DD8524  mov     [rsp+410h+var_3A0], rax
  0000000140DD8529  and     r14, rsi
  0000000140DD852C  mov     r13, rdi
  0000000140DD852F  mov     rax, rdi
  0000000140DD8532  and     rax, r14
  0000000140DD8535  not     rax
  0000000140DD8538  not     r14
  0000000140DD853B  and     r14, rcx
  0000000140DD853E  not     r14
  0000000140DD8541  and     r14, rax
  0000000140DD8544  mov     [rsp+410h+var_398], r14
  0000000140DD8549  mov     r9, rbx
  0000000140DD854C  mov     rax, rbx
  0000000140DD854F  and     rax, r12
  0000000140DD8552  mov     rbx, r12
  0000000140DD8555  mov     r14, rsi
  0000000140DD8558  and     r14, r8
  0000000140DD855B  not     rax
  0000000140DD855E  mov     [rsp+410h+var_388], r14
  0000000140DD8566  not     r14
  0000000140DD8569  and     r14, rax
  0000000140DD856C  mov     rax, rdi
  0000000140DD856F  mov     rsi, [rsp+410h+var_3C8]
  0000000140DD8574  and     rax, rsi
  0000000140DD8577  mov     [rsp+410h+var_3E8], rax
  0000000140DD857C  mov     rdi, rcx
  0000000140DD857F  mov     rax, rdx
  0000000140DD8582  and     rdi, rdx
  0000000140DD8585  mov     [rsp+410h+var_3A8], rdi
  0000000140DD858A  mov     rdx, rcx
  0000000140DD858D  and     rdx, r10
  0000000140DD8590  not     rdx
  0000000140DD8593  and     rdx, r8
  0000000140DD8596  and     rdx, rax
  0000000140DD8599  mov     [rsp+410h+var_2E0], rdx
  0000000140DD85A1  mov     rdx, [rsp+410h+var_3B8]
  0000000140DD85A6  not     rdx
  0000000140DD85A9  and     r9, rdx
  0000000140DD85AC  mov     r12, rax
  0000000140DD85AF  and     r12, r9
  0000000140DD85B2  not     r9
  0000000140DD85B5  and     r9, rsi
  0000000140DD85B8  mov     [rsp+410h+var_2C0], r9
  0000000140DD85C0  and     [rsp+410h+var_3D8], rsi
  0000000140DD85C5  not     r11
  0000000140DD85C8  and     r11, rbx
  0000000140DD85CB  and     r11, r10
  0000000140DD85CE  not     r11
  0000000140DD85D1  and     r11, rsi
  0000000140DD85D4  mov     [rsp+410h+var_2E8], r11
  0000000140DD85DC  mov     rbx, [rsp+410h+var_368]
  0000000140DD85E4  and     rbx, r10
  0000000140DD85E7  mov     r11, rax
  0000000140DD85EA  and     r11, rbx
  0000000140DD85ED  mov     [rsp+410h+var_2B8], r11
  0000000140DD85F5  not     rbx
  0000000140DD85F8  and     rbx, rsi
  0000000140DD85FB  mov     [rsp+410h+var_368], rbx
  0000000140DD8603  mov     rdi, r14
  0000000140DD8606  not     rdi
  0000000140DD8609  mov     rbx, rsi
  0000000140DD860C  and     rbx, rdi
  0000000140DD860F  mov     [rsp+410h+var_380], rbx
  0000000140DD8617  and     rdi, r15
  0000000140DD861A  not     rdi
  0000000140DD861D  and     rdi, r13
  0000000140DD8620  not     rdi
  0000000140DD8623  and     rdi, rsi
  0000000140DD8626  mov     [rsp+410h+var_2A8], rdi
  0000000140DD862E  mov     r9, [rsp+410h+var_3B0]
  0000000140DD8633  and     rdx, r9
  0000000140DD8636  not     rdx
  0000000140DD8639  and     rdx, r13
  0000000140DD863C  not     rdx
  0000000140DD863F  and     rdx, rsi
  0000000140DD8642  mov     [rsp+410h+var_3B8], rdx
  0000000140DD8647  mov     rcx, [rsp+410h+var_358]
  0000000140DD864F  and     rsi, rcx
  0000000140DD8652  mov     [rsp+410h+var_3C8], rsi
  0000000140DD8657  not     rcx
  0000000140DD865A  and     rcx, rax
  0000000140DD865D  mov     [rsp+410h+var_358], rcx
  0000000140DD8665  and     r14, rax
  0000000140DD8668  mov     [rsp+410h+var_408], r14
  0000000140DD866D  mov     r14, rax
  0000000140DD8670  and     r14, [rsp+410h+var_2F0]
  0000000140DD8678  mov     rcx, r8
  0000000140DD867B  mov     r15, r8
  0000000140DD867E  mov     rdx, [rsp+410h+var_3E8]
  0000000140DD8683  and     r15, rdx
  0000000140DD8686  mov     rax, rdx
  0000000140DD8689  and     rdx, r9
  0000000140DD868C  not     rdx
  0000000140DD868F  mov     r8, [rsp+410h+var_350]
  0000000140DD8697  and     rdx, r8
  0000000140DD869A  not     rax
  0000000140DD869D  mov     r11, [rsp+410h+var_3F8]
  0000000140DD86A2  and     rax, r11
  0000000140DD86A5  not     rax
  0000000140DD86A8  and     rdx, rax
  0000000140DD86AB  mov     [rsp+410h+var_3E8], rdx
  0000000140DD86B0  mov     rdi, r10
  0000000140DD86B3  mov     rbx, [rsp+410h+var_3A8]
  0000000140DD86B8  and     rdi, rbx
  0000000140DD86BB  not     rdi
  0000000140DD86BE  and     rdi, r8
  0000000140DD86C1  not     rbx
  0000000140DD86C4  and     rbx, r8
  0000000140DD86C7  mov     rsi, rbx
  0000000140DD86CA  mov     rax, [rsp+410h+var_3F0]
  0000000140DD86CF  mov     rdx, [rsp+410h+var_3D0]
  0000000140DD86D4  and     rdx, rax
  0000000140DD86D7  not     rdx
  0000000140DD86DA  and     rdx, r13
  0000000140DD86DD  not     rdx
  0000000140DD86E0  and     rdx, r8
  0000000140DD86E3  mov     [rsp+410h+var_3D0], rdx
  0000000140DD86E8  mov     r13, r10
  0000000140DD86EB  and     r13, rbp
  0000000140DD86EE  not     r13
  0000000140DD86F1  and     r13, r8
  0000000140DD86F4  mov     rdx, [rsp+410h+var_3E0]
  0000000140DD86F9  and     [rsp+410h+var_388], rdx
  0000000140DD8701  and     rdx, r11
  0000000140DD8704  mov     rbx, r11
  0000000140DD8707  not     rdx
  0000000140DD870A  and     rdx, r8
  0000000140DD870D  mov     [rsp+410h+var_3E0], rdx
  0000000140DD8712  mov     rdx, [rsp+410h+var_400]
  0000000140DD8717  mov     r11, r9
  0000000140DD871A  and     rdx, r9
  0000000140DD871D  mov     [rsp+410h+var_400], rdx
  0000000140DD8722  mov     r9, [rsp+410h+var_330]
  0000000140DD872A  and     r9, rdx
  0000000140DD872D  not     r9
  0000000140DD8730  and     r9, r8
  0000000140DD8733  mov     [rsp+410h+var_2F0], r9
  0000000140DD873B  not     r14
  0000000140DD873E  and     r14, r8
  0000000140DD8741  mov     [rsp+410h+var_348], r14
  0000000140DD8749  mov     r14, r8
  0000000140DD874C  mov     rdx, [rsp+410h+var_320]
  0000000140DD8754  and     r14, rdx
  0000000140DD8757  not     rdx
  0000000140DD875A  and     rdx, rcx
  0000000140DD875D  mov     [rsp+410h+var_320], rdx
  0000000140DD8765  mov     rdx, r8
  0000000140DD8768  mov     r9, [rsp+410h+var_3D8]
  0000000140DD876D  and     rdx, r9
  0000000140DD8770  not     r9
  0000000140DD8773  and     r9, rcx
  0000000140DD8776  mov     [rsp+410h+var_3D8], r9
  0000000140DD877B  mov     r9, [rsp+410h+var_410]
  0000000140DD877F  not     r9
  0000000140DD8782  and     r9, rcx
  0000000140DD8785  mov     [rsp+410h+var_410], r9
  0000000140DD8789  mov     r9, [rsp+410h+var_398]
  0000000140DD878E  not     r9
  0000000140DD8791  and     r9, rcx
  0000000140DD8794  mov     [rsp+410h+var_398], r9
  0000000140DD8799  mov     r9, [rsp+410h+var_338]
  0000000140DD87A1  and     rcx, r9
  0000000140DD87A4  mov     [rsp+410h+var_390], rcx
  0000000140DD87AC  not     r9
  0000000140DD87AF  and     r9, r8
  0000000140DD87B2  mov     [rsp+410h+var_338], r9
  0000000140DD87BA  not     [rsp+410h+var_360]
  0000000140DD87C2  not     r15
  0000000140DD87C5  mov     rcx, [rsp+410h+var_3C0]
  0000000140DD87CA  not     rcx
  0000000140DD87CD  mov     [rsp+410h+var_3C0], rcx
  0000000140DD87D2  not     rsi
  0000000140DD87D5  and     rsi, rax
  0000000140DD87D8  mov     [rsp+410h+var_3A8], rsi
  0000000140DD87DD  and     r15, rbx
  0000000140DD87E0  not     r15
  0000000140DD87E3  and     r15, rax
  0000000140DD87E6  not     rbp
  0000000140DD87E9  and     rbp, rax
  0000000140DD87EC  and     r8, r11
  0000000140DD87EF  and     r8, rcx
  0000000140DD87F2  mov     rsi, rax
  0000000140DD87F5  and     rsi, r8
  0000000140DD87F8  not     r8
  0000000140DD87FB  mov     rcx, r10
  0000000140DD87FE  and     r8, r10
  0000000140DD8801  mov     rbx, r10
  0000000140DD8804  mov     r9, [rsp+410h+var_380]
  0000000140DD880C  and     rbx, r9
  0000000140DD880F  not     r9
  0000000140DD8812  mov     [rsp+410h+var_380], r9
  0000000140DD881A  mov     r10, rax
  0000000140DD881D  mov     r11, [rsp+410h+var_3E8]
  0000000140DD8822  and     rax, r11
  0000000140DD8825  mov     [rsp+410h+var_3F0], rax
  0000000140DD882A  not     r11
  0000000140DD882D  and     r11, rcx
  0000000140DD8830  mov     [rsp+410h+var_3E8], r11
  0000000140DD8835  mov     rax, rcx
  0000000140DD8838  mov     rcx, [rsp+410h+var_408]
  0000000140DD883D  not     rcx
  0000000140DD8840  and     rcx, r9
  0000000140DD8843  mov     [rsp+410h+var_408], rcx
  0000000140DD8848  mov     r11, [rsp+410h+var_330]
  0000000140DD8850  and     r11, rcx
  0000000140DD8853  not     r11
  0000000140DD8856  and     r11, rax
  0000000140DD8859  mov     [rsp+410h+var_350], r11
  0000000140DD8861  and     rax, [rsp+410h+var_3F8]
  0000000140DD8866  and     rax, [rsp+410h+var_360]
  0000000140DD886E  mov     rcx, 656597F29FE9F850h
  0000000140DD8878  imul    rcx, rax
  0000000140DD887C  add     rcx, [rsp+410h+var_2B0]
  0000000140DD8884  mov     r9, 535EFD7C2F7CF1B4h
  0000000140DD888E  imul    r9, [rsp+410h+var_3D0]
  0000000140DD8894  mov     rax, 0CFAB4087C6CA1E8Bh
  0000000140DD889E  imul    rax, r15
  0000000140DD88A2  add     rax, rcx
  0000000140DD88A5  add     rax, r9
  0000000140DD88A8  mov     r11, 0F04011159F5DB293h
  0000000140DD88B2  imul    r11, [rsp+410h+var_388]
  0000000140DD88BB  add     r11, rax
  0000000140DD88BE  mov     rax, [rsp+410h+var_2C0]
  0000000140DD88C6  not     rax
  0000000140DD88C9  not     r12
  0000000140DD88CC  and     r12, rax
  0000000140DD88CF  mov     rax, [rsp+410h+var_3D8]
  0000000140DD88D4  not     rax
  0000000140DD88D7  not     rdx
  0000000140DD88DA  and     rdx, rax
  0000000140DD88DD  and     r10, [rsp+410h+var_380]
  0000000140DD88E5  not     rbx
  0000000140DD88E8  not     r10
  0000000140DD88EB  and     r10, rbx
  0000000140DD88EE  mov     rbx, [rsp+410h+var_330]
  0000000140DD88F6  mov     rax, rbx
  0000000140DD88F9  and     rax, rdx
  0000000140DD88FC  not     rdx
  0000000140DD88FF  mov     rcx, [rsp+410h+var_370]
  0000000140DD8907  and     rdx, rcx
  0000000140DD890A  mov     r9, [rsp+410h+var_400]
  0000000140DD890F  not     r9
  0000000140DD8912  and     r9, rcx
  0000000140DD8915  mov     [rsp+410h+var_400], r9
  0000000140DD891A  mov     r15, rbx
  0000000140DD891D  and     r15, r10
  0000000140DD8920  not     r10
  0000000140DD8923  and     r10, rcx
  0000000140DD8926  mov     r9, [rsp+410h+var_408]
  0000000140DD892B  not     r9
  0000000140DD892E  and     r9, rcx
  0000000140DD8931  mov     [rsp+410h+var_408], r9
  0000000140DD8936  and     rcx, r12
  0000000140DD8939  not     rcx
  0000000140DD893C  not     r12
  0000000140DD893F  and     r12, rbx
  0000000140DD8942  not     r12
  0000000140DD8945  and     r12, rcx
  0000000140DD8948  not     r12
  0000000140DD894B  mov     r9, 0F0CFEF97053D947Ah
  0000000140DD8955  imul    r9, r12
  0000000140DD8959  add     r9, r11
  0000000140DD895C  mov     rcx, [rsp+410h+var_320]
  0000000140DD8964  not     rcx
  0000000140DD8967  not     r14
  0000000140DD896A  and     r14, rcx
  0000000140DD896D  not     r14
  0000000140DD8970  mov     rcx, 73352D9E9447E0DDh
  0000000140DD897A  imul    rcx, r14
  0000000140DD897E  add     rcx, r9
  0000000140DD8981  not     rbp
  0000000140DD8984  and     r13, rbp
  0000000140DD8987  mov     r9, 2525C069344E9F4Eh
  0000000140DD8991  imul    r9, r13
  0000000140DD8995  not     rdx
  0000000140DD8998  not     rax
  0000000140DD899B  and     rax, rdx
  0000000140DD899E  not     rax
  0000000140DD89A1  mov     rdx, 6FE459A3219EF900h
  0000000140DD89AB  imul    rdx, rax
  0000000140DD89AF  add     rdx, r9
  0000000140DD89B2  add     rdx, rcx
  0000000140DD89B5  mov     rcx, [rsp+410h+var_2E8]
  0000000140DD89BD  not     rcx
  0000000140DD89C0  mov     rax, 1FC43452380EF2EAh
  0000000140DD89CA  imul    rax, rcx
  0000000140DD89CE  not     r8
  0000000140DD89D1  not     rsi
  0000000140DD89D4  and     rsi, r8
  0000000140DD89D7  not     rsi
  0000000140DD89DA  mov     rcx, 53C74B99FFBF4246h
  0000000140DD89E4  imul    rcx, rsi
  0000000140DD89E8  add     rcx, rax
  0000000140DD89EB  mov     rax, [rsp+410h+var_368]
  0000000140DD89F3  not     rax
  0000000140DD89F6  mov     r8, [rsp+410h+var_2B8]
  0000000140DD89FE  not     r8
  0000000140DD8A01  and     r8, rax
  0000000140DD8A04  not     r8
  0000000140DD8A07  and     r8, rbx
  0000000140DD8A0A  mov     rax, 3E6512DE6838893Dh
  0000000140DD8A14  imul    rax, r8
  0000000140DD8A18  add     rax, rcx
  0000000140DD8A1B  add     rax, rdx
  0000000140DD8A1E  not     rdi
  0000000140DD8A21  mov     r8, [rsp+410h+var_3B0]
  0000000140DD8A26  and     rdi, r8
  0000000140DD8A29  not     rdi
  0000000140DD8A2C  mov     rcx, 980BCD409D5B5D87h
  0000000140DD8A36  imul    rcx, rdi
  0000000140DD8A3A  mov     r9, [rsp+410h+var_270]
  0000000140DD8A42  not     r9
  0000000140DD8A45  mov     r11, [rsp+410h+var_3F8]
  0000000140DD8A4A  and     r9, r11
  0000000140DD8A4D  mov     rdx, 0C11D0A705EA3911Ch
  0000000140DD8A57  imul    rdx, r9
  0000000140DD8A5B  add     rdx, rcx
  0000000140DD8A5E  mov     rcx, 0A97B57AF2F9D5093h
  0000000140DD8A68  imul    rcx, [rsp+410h+var_410]
  0000000140DD8A6D  add     rcx, rdx
  0000000140DD8A70  mov     r9, [rsp+410h+var_310]
  0000000140DD8A78  mov     rdx, r9
  0000000140DD8A7B  not     rdx
  0000000140DD8A7E  and     rdx, r8
  0000000140DD8A81  not     rdx
  0000000140DD8A84  and     r9, r11
  0000000140DD8A87  not     r9
  0000000140DD8A8A  and     r9, rdx
  0000000140DD8A8D  not     r9
  0000000140DD8A90  mov     rdx, 8B05A249D136E46Dh
  0000000140DD8A9A  imul    rdx, r9
  0000000140DD8A9E  add     rdx, rcx
  0000000140DD8AA1  mov     rcx, [rsp+410h+var_2D0]
  0000000140DD8AA9  not     rcx
  0000000140DD8AAC  mov     r9, [rsp+410h+var_2D8]
  0000000140DD8AB4  and     r9, rcx
  0000000140DD8AB7  not     r9
  0000000140DD8ABA  mov     rcx, 719B26ADCB89D050h
  0000000140DD8AC4  imul    rcx, r9
  0000000140DD8AC8  add     rcx, rdx
  0000000140DD8ACB  mov     r9, [rsp+410h+var_3E0]
  0000000140DD8AD0  not     r9
  0000000140DD8AD3  mov     rdx, 0D5059B184ABE9937h
  0000000140DD8ADD  imul    rdx, r9
  0000000140DD8AE1  add     rdx, rcx
  0000000140DD8AE4  mov     rcx, [rsp+410h+var_3C8]
  0000000140DD8AE9  not     rcx
  0000000140DD8AEC  mov     r9, [rsp+410h+var_358]
  0000000140DD8AF4  not     r9
  0000000140DD8AF7  and     r9, rcx
  0000000140DD8AFA  mov     rcx, 0F92133121C2F09DAh
  0000000140DD8B04  imul    rcx, r9
  0000000140DD8B08  add     rcx, rdx
  0000000140DD8B0B  add     rcx, rax
  0000000140DD8B0E  mov     rax, 0A151A497AE496C7Fh
  0000000140DD8B18  imul    rax, [rsp+410h+var_398]
  0000000140DD8B1E  mov     rsi, [rsp+410h+var_2E0]
  0000000140DD8B26  not     rsi
  0000000140DD8B29  mov     r9, r8
  0000000140DD8B2C  and     rsi, r8
  0000000140DD8B2F  not     rsi
  0000000140DD8B32  mov     rdx, 0BFAA93E32B8311E4h
  0000000140DD8B3C  imul    rdx, rsi
  0000000140DD8B40  add     rdx, rax
  0000000140DD8B43  mov     rax, [rsp+410h+var_400]
  0000000140DD8B48  not     rax
  0000000140DD8B4B  mov     r8, [rsp+410h+var_2F0]
  0000000140DD8B53  and     r8, rax
  0000000140DD8B56  mov     rax, 16D8480C06CCD11Eh
  0000000140DD8B60  imul    rax, r8
  0000000140DD8B64  add     rax, rdx
  0000000140DD8B67  not     r10
  0000000140DD8B6A  not     r15
  0000000140DD8B6D  and     r15, r10
  0000000140DD8B70  mov     rdx, 7DC2525C069344E9h
  0000000140DD8B7A  imul    rdx, r15
  0000000140DD8B7E  add     rdx, rax
  0000000140DD8B81  mov     r8, [rsp+410h+var_348]
  0000000140DD8B89  not     r8
  0000000140DD8B8C  and     r8, rbx
  0000000140DD8B8F  mov     rax, 4B8F35758DD4FAD6h
  0000000140DD8B99  imul    rax, r8
  0000000140DD8B9D  add     rax, rdx
  0000000140DD8BA0  mov     rdx, [rsp+410h+var_390]
  0000000140DD8BA8  not     rdx
  0000000140DD8BAB  mov     r8, [rsp+410h+var_338]
  0000000140DD8BB3  not     r8
  0000000140DD8BB6  and     r8, rdx
  0000000140DD8BB9  not     r8
  0000000140DD8BBC  mov     rdx, 2252CF1EFAC99D0Dh
  0000000140DD8BC6  imul    rdx, r8
  0000000140DD8BCA  add     rdx, rax
  0000000140DD8BCD  mov     r8, [rsp+410h+var_2A8]
  0000000140DD8BD5  not     r8
  0000000140DD8BD8  mov     rax, 622A588A9622A589h
  0000000140DD8BE2  imul    rax, r8
  0000000140DD8BE6  add     rax, rdx
  0000000140DD8BE9  mov     r10, [rsp+410h+var_3C0]
  0000000140DD8BEE  and     r10, r11
  0000000140DD8BF1  and     r10, [rsp+410h+var_308]
  0000000140DD8BF9  mov     rdx, 16D116858E819F6Eh
  0000000140DD8C03  imul    rdx, r10
  0000000140DD8C07  add     rdx, rax
  0000000140DD8C0A  add     rdx, rcx
  0000000140DD8C0D  mov     rcx, [rsp+410h+var_3A8]
  0000000140DD8C12  not     rcx
  0000000140DD8C15  and     rcx, r11
  0000000140DD8C18  mov     rax, 978DEA8F643777EAh
  0000000140DD8C22  imul    rax, rcx
  0000000140DD8C26  mov     rcx, 338FFEE042FD343Fh
  0000000140DD8C30  imul    rcx, [rsp+410h+var_3B8]
  0000000140DD8C36  add     rcx, rax
  0000000140DD8C39  mov     rax, [rsp+410h+var_3E8]
  0000000140DD8C3E  not     rax
  0000000140DD8C41  mov     r8, [rsp+410h+var_3F0]
  0000000140DD8C46  not     r8
  0000000140DD8C49  and     r8, rax
  0000000140DD8C4C  mov     rax, 0AC5913431D931D5Ch
  0000000140DD8C56  imul    rax, r8
  0000000140DD8C5A  add     rax, rcx
  0000000140DD8C5D  mov     r8, [rsp+410h+var_3A0]
  0000000140DD8C62  not     r8
  0000000140DD8C65  and     r8, r9
  0000000140DD8C68  mov     rcx, 0FE745C1C27D852D9h
  0000000140DD8C72  imul    rcx, r8
  0000000140DD8C76  add     rcx, rax
  0000000140DD8C79  mov     rax, [rsp+410h+var_408]
  0000000140DD8C7E  not     rax
  0000000140DD8C81  mov     r8, [rsp+410h+var_350]
  0000000140DD8C89  and     r8, rax
  0000000140DD8C8C  not     r8
  0000000140DD8C8F  mov     rax, 96DA146DA4DF9D87h
  0000000140DD8C99  imul    rax, r8
  0000000140DD8C9D  add     rax, rcx
  0000000140DD8CA0  add     rax, rdx
  0000000140DD8CA3  test    byte ptr [rsp+410h+var_258], 1
  0000000140DD8CAB  cmovnz  rax, [rsp+410h+var_298]
  0000000140DD8CB4  mov     [rsp+410h+var_388], rax
  0000000140DD8CBC  mov     rbx, 3D2E9E5E3ED49DCCh
  0000000140DD8CC6  mov     rax, [rsp+410h+var_288]
  0000000140DD8CCE  imul    rbx, rax
  0000000140DD8CD2  mov     r14, 3834427C3922AEA6h
  0000000140DD8CDC  mov     rcx, [rsp+410h+var_280]
  0000000140DD8CE4  imul    r14, rcx
  0000000140DD8CE8  mov     rdx, 503423356F1D9CF1h
  0000000140DD8CF2  imul    rdx, rax
  0000000140DD8CF6  mov     r8, 65EF7A7BB3B4FB41h
  0000000140DD8D00  imul    r8, rcx
  0000000140DD8D04  mov     r12, rdx
  0000000140DD8D07  mov     rsi, rdx
  0000000140DD8D0A  and     r12, r8
  0000000140DD8D0D  mov     [rsp+410h+var_380], r8
  0000000140DD8D15  mov     rdx, [rsp+410h+var_328]
  0000000140DD8D1D  mov     rax, rdx
  0000000140DD8D20  and     rax, r12
  0000000140DD8D23  mov     rcx, rbx
  0000000140DD8D26  not     rcx
  0000000140DD8D29  mov     r9, rcx
  0000000140DD8D2C  mov     [rsp+410h+var_3E8], rcx
  0000000140DD8D31  not     r8
  0000000140DD8D34  mov     rcx, r14
  0000000140DD8D37  not     rcx
  0000000140DD8D3A  mov     r13, rcx
  0000000140DD8D3D  mov     rcx, rsi
  0000000140DD8D40  not     rcx
  0000000140DD8D43  mov     r10, rcx
  0000000140DD8D46  mov     [rsp+410h+var_368], rcx
  0000000140DD8D4E  mov     rcx, rdx
  0000000140DD8D51  and     rcx, r9
  0000000140DD8D54  mov     r9, rsi
  0000000140DD8D57  and     r9, r8
  0000000140DD8D5A  mov     rdx, r9
  0000000140DD8D5D  not     rdx
  0000000140DD8D60  and     rdx, r13
  0000000140DD8D63  not     rdx
  0000000140DD8D66  and     rdx, rcx
  0000000140DD8D69  mov     [rsp+410h+var_258], rdx
  0000000140DD8D71  mov     rdx, rcx
  0000000140DD8D74  not     rdx
  0000000140DD8D77  mov     rcx, r10
  0000000140DD8D7A  and     rcx, rdx
  0000000140DD8D7D  mov     r10, [rsp+410h+var_318]
  0000000140DD8D85  mov     r11, r10
  0000000140DD8D88  and     r11, rbx
  0000000140DD8D8B  mov     rbp, r8
  0000000140DD8D8E  and     rbp, r11
  0000000140DD8D91  mov     [rsp+410h+var_3D0], rbp
  0000000140DD8D96  and     r9, r11
  0000000140DD8D99  mov     [rsp+410h+var_408], r9
  0000000140DD8D9E  not     r11
  0000000140DD8DA1  and     rdx, r11
  0000000140DD8DA4  not     rdx
  0000000140DD8DA7  and     rdx, r12
  0000000140DD8DAA  mov     [rsp+410h+var_348], rdx
  0000000140DD8DB2  not     r12
  0000000140DD8DB5  mov     [rsp+410h+var_400], r12
  0000000140DD8DBA  mov     rdx, r10
  0000000140DD8DBD  and     rdx, r12
  0000000140DD8DC0  not     rdx
  0000000140DD8DC3  not     rax
  0000000140DD8DC6  and     rax, rdx
  0000000140DD8DC9  not     rax
  0000000140DD8DCC  mov     rdx, rbx
  0000000140DD8DCF  mov     r15, r14
  0000000140DD8DD2  and     rdx, r14
  0000000140DD8DD5  mov     [rsp+410h+var_308], rdx
  0000000140DD8DDD  and     rax, rdx
  0000000140DD8DE0  not     rax
  0000000140DD8DE3  mov     rdx, 0C569FC6DF1D6B056h
  0000000140DD8DED  imul    rdx, rax
  0000000140DD8DF1  mov     rax, r10
  0000000140DD8DF4  mov     r14, r10
  0000000140DD8DF7  mov     rdi, rsi
  0000000140DD8DFA  and     rax, rsi
  0000000140DD8DFD  mov     [rsp+410h+var_2D0], rax
  0000000140DD8E05  not     rax
  0000000140DD8E08  mov     r9, r15
  0000000140DD8E0B  mov     [rsp+410h+var_410], r15
  0000000140DD8E0F  mov     rbp, r8
  0000000140DD8E12  and     r9, r8
  0000000140DD8E15  mov     [rsp+410h+var_3D8], r9
  0000000140DD8E1A  and     rax, r9
  0000000140DD8E1D  mov     rsi, [rsp+410h+var_3E8]
  0000000140DD8E22  mov     r8, rsi
  0000000140DD8E25  and     r8, rax
  0000000140DD8E28  not     rax
  0000000140DD8E2B  and     rax, rbx
  0000000140DD8E2E  not     r8
  0000000140DD8E31  not     rax
  0000000140DD8E34  and     rax, r8
  0000000140DD8E37  not     rax
  0000000140DD8E3A  mov     r8, 3588E9A65DF1A268h
  0000000140DD8E44  imul    r8, rax
  0000000140DD8E48  add     r8, rdx
  0000000140DD8E4B  not     rcx
  0000000140DD8E4E  and     rcx, rbp
  0000000140DD8E51  mov     r12, r13
  0000000140DD8E54  mov     rax, r13
  0000000140DD8E57  and     rax, rcx
  0000000140DD8E5A  not     rax
  0000000140DD8E5D  not     rcx
  0000000140DD8E60  and     rcx, r15
  0000000140DD8E63  not     rcx
  0000000140DD8E66  and     rcx, rax
  0000000140DD8E69  mov     rdx, 1A9C5140E57694F9h
  0000000140DD8E73  imul    rdx, rcx
  0000000140DD8E77  add     rdx, r8
  0000000140DD8E7A  mov     rcx, rdi
  0000000140DD8E7D  and     rcx, rbx
  0000000140DD8E80  mov     r15, rbx
  0000000140DD8E83  mov     r9, [rsp+410h+var_368]
  0000000140DD8E8B  mov     rax, r9
  0000000140DD8E8E  and     rax, rsi
  0000000140DD8E91  mov     [rsp+410h+var_3B8], rax
  0000000140DD8E96  not     rcx
  0000000140DD8E99  not     rax
  0000000140DD8E9C  and     rcx, rax
  0000000140DD8E9F  not     rcx
  0000000140DD8EA2  mov     r10, [rsp+410h+var_328]
  0000000140DD8EAA  mov     r8, r10
  0000000140DD8EAD  and     r8, r13
  0000000140DD8EB0  and     r8, rcx
  0000000140DD8EB3  mov     rbx, [rsp+410h+var_380]
  0000000140DD8EBB  mov     rcx, rbx
  0000000140DD8EBE  and     rcx, r8
  0000000140DD8EC1  not     r8
  0000000140DD8EC4  and     r8, rbp
  0000000140DD8EC7  not     r8
  0000000140DD8ECA  not     rcx
  0000000140DD8ECD  and     rcx, r8
  0000000140DD8ED0  not     rcx
  0000000140DD8ED3  mov     r8, 0FCA16E9AC8C8A46Dh
  0000000140DD8EDD  imul    r8, rcx
  0000000140DD8EE1  add     r8, rdx
  0000000140DD8EE4  mov     [rsp+410h+var_298], r8
  0000000140DD8EEC  mov     rdx, r14
  0000000140DD8EEF  and     rdx, r13
  0000000140DD8EF2  mov     [rsp+410h+var_3C8], rdx
  0000000140DD8EF7  mov     rcx, r9
  0000000140DD8EFA  and     rcx, rdx
  0000000140DD8EFD  mov     rdx, rbx
  0000000140DD8F00  and     rdx, rcx
  0000000140DD8F03  not     rcx
  0000000140DD8F06  and     rcx, rbp
  0000000140DD8F09  not     rcx
  0000000140DD8F0C  not     rdx
  0000000140DD8F0F  and     rdx, rcx
  0000000140DD8F12  mov     [rsp+410h+var_3C0], rdx
  0000000140DD8F17  mov     rcx, rsi
  0000000140DD8F1A  and     rcx, rbp
  0000000140DD8F1D  not     rcx
  0000000140DD8F20  mov     rdx, r15
  0000000140DD8F23  and     rdx, rbx
  0000000140DD8F26  mov     r13, rbx
  0000000140DD8F29  not     rdx
  0000000140DD8F2C  mov     [rsp+410h+var_310], rdx
  0000000140DD8F34  and     rcx, rdx
  0000000140DD8F37  mov     rdx, r10
  0000000140DD8F3A  and     rdx, rcx
  0000000140DD8F3D  not     rcx
  0000000140DD8F40  and     rcx, r14
  0000000140DD8F43  not     rcx
  0000000140DD8F46  not     rdx
  0000000140DD8F49  and     rdx, rcx
  0000000140DD8F4C  mov     rbx, rdi
  0000000140DD8F4F  mov     rcx, rdi
  0000000140DD8F52  and     rcx, rdx
  0000000140DD8F55  not     rdx
  0000000140DD8F58  mov     r8, r9
  0000000140DD8F5B  and     rdx, r9
  0000000140DD8F5E  not     rdx
  0000000140DD8F61  not     rcx
  0000000140DD8F64  and     rcx, rdx
  0000000140DD8F67  mov     [rsp+410h+var_3A0], rcx
  0000000140DD8F6C  mov     rcx, rbp
  0000000140DD8F6F  and     rcx, r11
  0000000140DD8F72  mov     r9, [rsp+410h+var_410]
  0000000140DD8F76  mov     rsi, r9
  0000000140DD8F79  and     rsi, rcx
  0000000140DD8F7C  not     rcx
  0000000140DD8F7F  and     rcx, r12
  0000000140DD8F82  not     rcx
  0000000140DD8F85  not     rsi
  0000000140DD8F88  and     rsi, rcx
  0000000140DD8F8B  mov     rcx, [rsp+410h+var_3D0]
  0000000140DD8F90  not     rcx
  0000000140DD8F93  and     r11, r13
  0000000140DD8F96  not     r11
  0000000140DD8F99  and     r11, rcx
  0000000140DD8F9C  mov     [rsp+410h+var_3E0], r11
  0000000140DD8FA1  mov     rdx, [rsp+410h+var_400]
  0000000140DD8FA6  and     rdx, r15
  0000000140DD8FA9  mov     rcx, r8
  0000000140DD8FAC  mov     rdi, r8
  0000000140DD8FAF  and     rcx, rbp
  0000000140DD8FB2  not     rcx
  0000000140DD8FB5  and     rdx, rcx
  0000000140DD8FB8  mov     [rsp+410h+var_400], rdx
  0000000140DD8FBD  mov     rcx, rbx
  0000000140DD8FC0  and     rcx, r9
  0000000140DD8FC3  mov     rdx, r15
  0000000140DD8FC6  and     rdx, rcx
  0000000140DD8FC9  mov     [rsp+410h+var_360], rdx
  0000000140DD8FD1  mov     rdx, r14
  0000000140DD8FD4  and     rdx, rcx
  0000000140DD8FD7  not     rdx
  0000000140DD8FDA  not     rcx
  0000000140DD8FDD  mov     r8, r10
  0000000140DD8FE0  and     r8, rcx
  0000000140DD8FE3  not     r8
  0000000140DD8FE6  and     r8, rdx
  0000000140DD8FE9  mov     rdx, r13
  0000000140DD8FEC  and     rdx, r8
  0000000140DD8FEF  not     r8
  0000000140DD8FF2  and     r8, rbp
  0000000140DD8FF5  mov     r11, rbp
  0000000140DD8FF8  mov     [rsp+410h+var_370], rbp
  0000000140DD9000  not     r8
  0000000140DD9003  not     rdx
  0000000140DD9006  and     rdx, r8
  0000000140DD9009  mov     [rsp+410h+var_320], rdx
  0000000140DD9011  mov     rdx, rbx
  0000000140DD9014  and     rdx, r12
  0000000140DD9017  not     rdx
  0000000140DD901A  mov     r8, rdi
  0000000140DD901D  and     r8, r9
  0000000140DD9020  not     r8
  0000000140DD9023  mov     [rsp+410h+var_3D0], r8
  0000000140DD9028  and     rdx, r8
  0000000140DD902B  mov     r9, r15
  0000000140DD902E  and     r9, rdx
  0000000140DD9031  not     rdx
  0000000140DD9034  mov     rbp, [rsp+410h+var_3E8]
  0000000140DD9039  and     rdx, rbp
  0000000140DD903C  not     rdx
  0000000140DD903F  not     r9
  0000000140DD9042  and     r9, r10
  0000000140DD9045  and     r9, rdx
  0000000140DD9048  mov     [rsp+410h+var_390], r9
  0000000140DD9050  and     rax, r14
  0000000140DD9053  mov     rdx, r10
  0000000140DD9056  and     rdx, [rsp+410h+var_3B8]
  0000000140DD905B  not     rax
  0000000140DD905E  not     rdx
  0000000140DD9061  and     rdx, rax
  0000000140DD9064  mov     [rsp+410h+var_350], rdx
  0000000140DD906C  mov     rax, r10
  0000000140DD906F  and     rax, rbx
  0000000140DD9072  not     rax
  0000000140DD9075  mov     rdx, r14
  0000000140DD9078  and     rdx, rdi
  0000000140DD907B  not     rdx
  0000000140DD907E  and     rdx, rax
  0000000140DD9081  mov     [rsp+410h+var_3A8], rdx
  0000000140DD9086  mov     rax, r14
  0000000140DD9089  and     rax, r11
  0000000140DD908C  not     rax
  0000000140DD908F  mov     r14, r10
  0000000140DD9092  and     r14, r13
  0000000140DD9095  not     r14
  0000000140DD9098  and     r14, rax
  0000000140DD909B  mov     rax, r12
  0000000140DD909E  and     rax, r14
  0000000140DD90A1  not     rax
  0000000140DD90A4  not     r14
  0000000140DD90A7  mov     r9, [rsp+410h+var_410]
  0000000140DD90AB  and     r14, r9
  0000000140DD90AE  not     r14
  0000000140DD90B1  and     r14, rax
  0000000140DD90B4  mov     rax, rdi
  0000000140DD90B7  and     rax, r15
  0000000140DD90BA  mov     rdx, rbx
  0000000140DD90BD  and     rdx, rbp
  0000000140DD90C0  mov     r8, r9
  0000000140DD90C3  and     r8, rax
  0000000140DD90C6  not     rax
  0000000140DD90C9  mov     [rsp+410h+var_278], rax
  0000000140DD90D1  not     rdx
  0000000140DD90D4  and     rdx, rax
  0000000140DD90D7  not     rdx
  0000000140DD90DA  and     rdx, r10
  0000000140DD90DD  mov     rax, r13
  0000000140DD90E0  and     rax, rdx
  0000000140DD90E3  not     rdx
  0000000140DD90E6  mov     r11, [rsp+410h+var_370]
  0000000140DD90EE  and     rdx, r11
  0000000140DD90F1  not     rdx
  0000000140DD90F4  not     rax
  0000000140DD90F7  and     rax, rdx
  0000000140DD90FA  mov     [rsp+410h+var_338], rax
  0000000140DD9102  mov     rdx, rdi
  0000000140DD9105  and     rdx, r12
  0000000140DD9108  mov     rbp, r12
  0000000140DD910B  mov     [rsp+410h+var_220], r12
  0000000140DD9113  mov     [rsp+410h+var_270], rdx
  0000000140DD911B  not     rdx
  0000000140DD911E  and     rdx, rcx
  0000000140DD9121  mov     rax, r11
  0000000140DD9124  and     rax, rdx
  0000000140DD9127  not     rax
  0000000140DD912A  mov     rcx, [rsp+410h+var_318]
  0000000140DD9132  and     rax, rcx
  0000000140DD9135  not     rdx
  0000000140DD9138  and     rdx, r13
  0000000140DD913B  not     rdx
  0000000140DD913E  and     rax, rdx
  0000000140DD9141  mov     [rsp+410h+var_3F0], rax
  0000000140DD9146  mov     r11, rcx
  0000000140DD9149  mov     rax, r9
  0000000140DD914C  and     r11, r9
  0000000140DD914F  not     r11
  0000000140DD9152  and     r11, r15
  0000000140DD9155  mov     rdx, rbx
  0000000140DD9158  mov     [rsp+410h+var_2F0], rbx
  0000000140DD9160  mov     r9, rbx
  0000000140DD9163  and     r9, r11
  0000000140DD9166  mov     [rsp+410h+var_2E8], r9
  0000000140DD916E  not     r11
  0000000140DD9171  and     r11, rdi
  0000000140DD9174  mov     r12, rcx
  0000000140DD9177  mov     rbx, rcx
  0000000140DD917A  and     r12, r13
  0000000140DD917D  not     r12
  0000000140DD9180  and     r12, rax
  0000000140DD9183  mov     r9, r15
  0000000140DD9186  and     r9, r12
  0000000140DD9189  not     r9
  0000000140DD918C  mov     rcx, rdi
  0000000140DD918F  and     r9, rdi
  0000000140DD9192  mov     [rsp+410h+var_2B8], r9
  0000000140DD919A  mov     r9, rdx
  0000000140DD919D  and     r9, rsi
  0000000140DD91A0  mov     [rsp+410h+var_2E0], r9
  0000000140DD91A8  not     rsi
  0000000140DD91AB  and     rsi, rdi
  0000000140DD91AE  mov     [rsp+410h+var_2A8], rsi
  0000000140DD91B6  mov     [rsp+410h+var_2B0], rdi
  0000000140DD91BE  mov     rsi, rdi
  0000000140DD91C1  and     rcx, r10
  0000000140DD91C4  not     rcx
  0000000140DD91C7  and     rcx, r13
  0000000140DD91CA  mov     rax, r15
  0000000140DD91CD  and     rax, rcx
  0000000140DD91D0  not     rcx
  0000000140DD91D3  mov     rdx, [rsp+410h+var_3E8]
  0000000140DD91D8  and     rcx, rdx
  0000000140DD91DB  not     rcx
  0000000140DD91DE  not     rax
  0000000140DD91E1  and     rax, rcx
  0000000140DD91E4  mov     [rsp+410h+var_368], rax
  0000000140DD91EC  mov     rax, [rsp+410h+var_3D8]
  0000000140DD91F1  not     rax
  0000000140DD91F4  mov     [rsp+410h+var_3D8], rax
  0000000140DD91F9  mov     r10, rbp
  0000000140DD91FC  and     r10, r13
  0000000140DD91FF  not     r10
  0000000140DD9202  and     r10, rax
  0000000140DD9205  not     r10
  0000000140DD9208  and     r10, rbx
  0000000140DD920B  mov     rax, rdx
  0000000140DD920E  and     rax, r10
  0000000140DD9211  mov     [rsp+410h+var_218], rax
  0000000140DD9219  not     r10
  0000000140DD921C  and     r10, r15
  0000000140DD921F  mov     rcx, [rsp+410h+var_3C8]
  0000000140DD9224  and     rcx, [rsp+410h+var_3B8]
  0000000140DD9229  and     rsi, r14
  0000000140DD922C  not     rsi
  0000000140DD922F  and     rsi, r15
  0000000140DD9232  mov     [rsp+410h+var_2D8], rsi
  0000000140DD923A  mov     rax, [rsp+410h+var_3F0]
  0000000140DD923F  not     rax
  0000000140DD9242  and     rax, r15
  0000000140DD9245  mov     [rsp+410h+var_3F0], rax
  0000000140DD924A  mov     rax, [rsp+410h+var_390]
  0000000140DD9252  not     rax
  0000000140DD9255  mov     rbp, [rsp+410h+var_370]
  0000000140DD925D  and     rax, rbp
  0000000140DD9260  mov     [rsp+410h+var_390], rax
  0000000140DD9268  not     rcx
  0000000140DD926B  and     rcx, rbp
  0000000140DD926E  mov     [rsp+410h+var_3C8], rcx
  0000000140DD9273  mov     rcx, rbp
  0000000140DD9276  mov     [rsp+410h+var_398], rbp
  0000000140DD927B  mov     [rsp+410h+var_358], rbp
  0000000140DD9283  mov     [rsp+410h+var_2A0], rbp
  0000000140DD928B  and     rbp, r15
  0000000140DD928E  mov     rsi, r15
  0000000140DD9291  mov     rax, [rsp+410h+var_3C0]
  0000000140DD9296  and     rsi, rax
  0000000140DD9299  not     rax
  0000000140DD929C  and     rax, rdx
  0000000140DD929F  mov     [rsp+410h+var_3C0], rax
  0000000140DD92A4  not     r12
  0000000140DD92A7  and     r12, rdx
  0000000140DD92AA  mov     rax, [rsp+410h+var_320]
  0000000140DD92B2  not     rax
  0000000140DD92B5  and     rax, rdx
  0000000140DD92B8  mov     [rsp+410h+var_320], rax
  0000000140DD92C0  and     [rsp+410h+var_3D0], rdx
  0000000140DD92C5  and     rdx, r13
  0000000140DD92C8  and     rdi, rdx
  0000000140DD92CB  not     rdi
  0000000140DD92CE  mov     r13, [rsp+410h+var_3A8]
  0000000140DD92D3  and     r13, rdx
  0000000140DD92D6  not     rdx
  0000000140DD92D9  mov     [rsp+410h+var_3E8], rdx
  0000000140DD92DE  mov     r15, [rsp+410h+var_410]
  0000000140DD92E2  and     rdi, r15
  0000000140DD92E5  mov     rdx, [rsp+410h+var_348]
  0000000140DD92ED  not     rdx
  0000000140DD92F0  mov     rbx, [rsp+410h+var_220]
  0000000140DD92F8  and     rdx, rbx
  0000000140DD92FB  mov     [rsp+410h+var_348], rdx
  0000000140DD9303  mov     rdx, [rsp+410h+var_3A0]
  0000000140DD9308  not     rdx
  0000000140DD930B  and     rdx, rbx
  0000000140DD930E  mov     [rsp+410h+var_3A0], rdx
  0000000140DD9313  mov     rdx, r15
  0000000140DD9316  mov     rax, [rsp+410h+var_3E0]
  0000000140DD931B  and     rdx, rax
  0000000140DD931E  not     rax
  0000000140DD9321  and     rax, rbx
  0000000140DD9324  mov     [rsp+410h+var_3E0], rax
  0000000140DD9329  mov     r9, [rsp+410h+var_400]
  0000000140DD932E  not     r9
  0000000140DD9331  and     r9, [rsp+410h+var_328]
  0000000140DD9339  and     r15, r9
  0000000140DD933C  mov     [rsp+410h+var_2C0], r15
  0000000140DD9344  not     r9
  0000000140DD9347  and     r9, rbx
  0000000140DD934A  mov     [rsp+410h+var_400], r9
  0000000140DD934F  mov     r15, [rsp+410h+var_358]
  0000000140DD9357  and     r15, [rsp+410h+var_350]
  0000000140DD935F  not     r15
  0000000140DD9362  and     r15, rbx
  0000000140DD9365  mov     [rsp+410h+var_358], r15
  0000000140DD936D  mov     r9, [rsp+410h+var_410]
  0000000140DD9371  mov     r15, r9
  0000000140DD9374  mov     rax, r13
  0000000140DD9377  and     r15, r13
  0000000140DD937A  mov     [rsp+410h+var_370], r15
  0000000140DD9382  not     rax
  0000000140DD9385  and     rax, rbx
  0000000140DD9388  mov     [rsp+410h+var_3A8], rax
  0000000140DD938D  mov     rax, [rsp+410h+var_338]
  0000000140DD9395  not     rax
  0000000140DD9398  and     rax, rbx
  0000000140DD939B  mov     [rsp+410h+var_338], rax
  0000000140DD93A3  mov     rax, [rsp+410h+var_368]
  0000000140DD93AB  not     rax
  0000000140DD93AE  and     rax, r9
  0000000140DD93B1  mov     [rsp+410h+var_368], rax
  0000000140DD93B9  mov     rax, r9
  0000000140DD93BC  not     rbp
  0000000140DD93BF  and     rbp, [rsp+410h+var_3E8]
  0000000140DD93C4  and     rbp, rbx
  0000000140DD93C7  mov     r9, [rsp+410h+var_408]
  0000000140DD93CC  and     rax, r9
  0000000140DD93CF  mov     [rsp+410h+var_410], rax
  0000000140DD93D3  not     r9
  0000000140DD93D6  and     r9, rbx
  0000000140DD93D9  mov     [rsp+410h+var_408], r9
  0000000140DD93DE  and     rbx, [rsp+410h+var_278]
  0000000140DD93E6  not     rbx
  0000000140DD93E9  not     r8
  0000000140DD93EC  and     r8, rbx
  0000000140DD93EF  and     rcx, r8
  0000000140DD93F2  not     rcx
  0000000140DD93F5  not     r8
  0000000140DD93F8  mov     r15, [rsp+410h+var_380]
  0000000140DD9400  and     r8, r15
  0000000140DD9403  not     r8
  0000000140DD9406  and     r8, rcx
  0000000140DD9409  mov     r9, [rsp+410h+var_3B8]
  0000000140DD940E  and     r9, [rsp+410h+var_3D8]
  0000000140DD9413  mov     r13, [rsp+410h+var_328]
  0000000140DD941B  mov     rbx, r13
  0000000140DD941E  and     rbx, r9
  0000000140DD9421  not     r9
  0000000140DD9424  mov     rcx, [rsp+410h+var_318]
  0000000140DD942C  and     r9, rcx
  0000000140DD942F  mov     rax, [rsp+410h+var_398]
  0000000140DD9434  and     rax, [rsp+410h+var_360]
  0000000140DD943C  not     rax
  0000000140DD943F  and     rax, rcx
  0000000140DD9442  mov     [rsp+410h+var_398], rax
  0000000140DD9447  mov     rax, [rsp+410h+var_3D0]
  0000000140DD944C  not     rax
  0000000140DD944F  and     rax, r15
  0000000140DD9452  not     rax
  0000000140DD9455  and     rax, rcx
  0000000140DD9458  mov     [rsp+410h+var_3D0], rax
  0000000140DD945D  and     rcx, r8
  0000000140DD9460  not     rcx
  0000000140DD9463  not     r8
  0000000140DD9466  and     r8, r13
  0000000140DD9469  not     r8
  0000000140DD946C  and     r8, rcx
  0000000140DD946F  mov     rcx, 2641A39AB89F4895h
  0000000140DD9479  imul    rcx, r8
  0000000140DD947D  not     r11
  0000000140DD9480  mov     r8, [rsp+410h+var_2E8]
  0000000140DD9488  not     r8
  0000000140DD948B  and     r8, r15
  0000000140DD948E  and     r8, r11
  0000000140DD9491  mov     rax, 6884BD4F1FE84C70h
  0000000140DD949B  imul    rax, r8
  0000000140DD949F  add     rax, [rsp+410h+var_298]
  0000000140DD94A7  mov     r8, [rsp+410h+var_3C0]
  0000000140DD94AC  not     r8
  0000000140DD94AF  not     rsi
  0000000140DD94B2  and     rsi, r8
  0000000140DD94B5  not     rsi
  0000000140DD94B8  mov     r8, 591D248BC6927539h
  0000000140DD94C2  imul    r8, rsi
  0000000140DD94C6  add     r8, rax
  0000000140DD94C9  add     r8, rcx
  0000000140DD94CC  mov     rax, [rsp+410h+var_3E0]
  0000000140DD94D1  not     rax
  0000000140DD94D4  not     rdx
  0000000140DD94D7  and     rdx, rax
  0000000140DD94DA  mov     rax, [rsp+410h+var_218]
  0000000140DD94E2  not     rax
  0000000140DD94E5  not     r10
  0000000140DD94E8  and     r10, rax
  0000000140DD94EB  mov     r11, [rsp+410h+var_2B0]
  0000000140DD94F3  and     r11, rdx
  0000000140DD94F6  not     rdx
  0000000140DD94F9  mov     rax, [rsp+410h+var_2F0]
  0000000140DD9501  and     rdx, rax
  0000000140DD9504  not     r10
  0000000140DD9507  and     r10, rax
  0000000140DD950A  not     r14
  0000000140DD950D  and     r14, rax
  0000000140DD9510  not     rbp
  0000000140DD9513  and     rbp, r13
  0000000140DD9516  not     rbp
  0000000140DD9519  and     rbp, rax
  0000000140DD951C  and     rax, [rsp+410h+var_3E8]
  0000000140DD9521  not     rax
  0000000140DD9524  and     rdi, rax
  0000000140DD9527  not     rdi
  0000000140DD952A  and     rdi, r13
  0000000140DD952D  not     rdi
  0000000140DD9530  mov     rax, 0BE45F6B71A58AB21h
  0000000140DD953A  imul    rax, rdi
  0000000140DD953E  mov     rdi, [rsp+410h+var_348]
  0000000140DD9546  not     rdi
  0000000140DD9549  mov     rcx, 341056EDD8CD2C86h
  0000000140DD9553  imul    rcx, rdi
  0000000140DD9557  add     rcx, rax
  0000000140DD955A  not     r12
  0000000140DD955D  mov     rdi, [rsp+410h+var_2B8]
  0000000140DD9565  and     rdi, r12
  0000000140DD9568  mov     rax, 9EB44D3B8093CB5Ah
  0000000140DD9572  imul    rax, rdi
  0000000140DD9576  add     rax, rcx
  0000000140DD9579  not     r9
  0000000140DD957C  not     rbx
  0000000140DD957F  and     rbx, r9
  0000000140DD9582  mov     rcx, 0A27B85B8BD934DAFh
  0000000140DD958C  imul    rcx, rbx
  0000000140DD9590  add     rcx, rax
  0000000140DD9593  add     rcx, r8
  0000000140DD9596  mov     r8, [rsp+410h+var_3A0]
  0000000140DD959B  not     r8
  0000000140DD959E  mov     rax, 0F6BE9C1205328BEFh
  0000000140DD95A8  imul    rax, r8
  0000000140DD95AC  mov     r8, [rsp+410h+var_2A8]
  0000000140DD95B4  not     r8
  0000000140DD95B7  mov     rdi, [rsp+410h+var_2E0]
  0000000140DD95BF  not     rdi
  0000000140DD95C2  and     rdi, r8
  0000000140DD95C5  not     rdi
  0000000140DD95C8  mov     r9, 0DB85B5EA1A52ED93h
  0000000140DD95D2  imul    r9, rdi
  0000000140DD95D6  add     r9, rax
  0000000140DD95D9  add     r9, rcx
  0000000140DD95DC  mov     rax, [rsp+410h+var_360]
  0000000140DD95E4  not     rax
  0000000140DD95E7  and     rax, r15
  0000000140DD95EA  not     rax
  0000000140DD95ED  mov     rcx, [rsp+410h+var_398]
  0000000140DD95F2  and     rcx, rax
  0000000140DD95F5  mov     rax, 0C170DE20A9714493h
  0000000140DD95FF  imul    rax, rcx
  0000000140DD9603  mov     rcx, r11
  0000000140DD9606  not     rcx
  0000000140DD9609  not     rdx
  0000000140DD960C  and     rdx, rcx
  0000000140DD960F  mov     rcx, 1A22717FA7A42D80h
  0000000140DD9619  imul    rcx, rdx
  0000000140DD961D  add     rcx, rax
  0000000140DD9620  mov     rax, [rsp+410h+var_400]
  0000000140DD9625  not     rax
  0000000140DD9628  mov     rdx, [rsp+410h+var_2C0]
  0000000140DD9630  not     rdx
  0000000140DD9633  and     rdx, rax
  0000000140DD9636  not     rdx
  0000000140DD9639  mov     rax, 0D8762F24886B72CBh
  0000000140DD9643  imul    rax, rdx
  0000000140DD9647  add     rax, rcx
  0000000140DD964A  mov     rcx, 0A31B4887DD15DD1Dh
  0000000140DD9654  imul    rcx, [rsp+410h+var_258]
  0000000140DD965D  add     rcx, rax
  0000000140DD9660  mov     rax, 0A601097934835337h
  0000000140DD966A  imul    rax, [rsp+410h+var_320]
  0000000140DD9673  add     rax, rcx
  0000000140DD9676  add     rax, r9
  0000000140DD9679  mov     rcx, 75C8B2A6E991B3Ah
  0000000140DD9683  imul    rcx, [rsp+410h+var_390]
  0000000140DD968C  mov     rdx, [rsp+410h+var_350]
  0000000140DD9694  not     rdx
  0000000140DD9697  and     rdx, r15
  0000000140DD969A  not     rdx
  0000000140DD969D  mov     r9, [rsp+410h+var_358]
  0000000140DD96A5  and     r9, rdx
  0000000140DD96A8  mov     rdx, 1BE3F6DAF5679897h
  0000000140DD96B2  imul    rdx, r9
  0000000140DD96B6  add     rdx, rcx
  0000000140DD96B9  not     r10
  0000000140DD96BC  mov     rcx, 0BD3282BF618AAABh
  0000000140DD96C6  imul    rcx, r10
  0000000140DD96CA  add     rcx, rdx
  0000000140DD96CD  mov     r9, [rsp+410h+var_3D0]
  0000000140DD96D2  not     r9
  0000000140DD96D5  mov     rdx, 908299C25020761h
  0000000140DD96DF  imul    rdx, r9
  0000000140DD96E3  add     rdx, rcx
  0000000140DD96E6  mov     r9, [rsp+410h+var_3C8]
  0000000140DD96EB  not     r9
  0000000140DD96EE  mov     rcx, 0B96B33A65CB51D7Ah
  0000000140DD96F8  imul    rcx, r9
  0000000140DD96FC  add     rcx, rdx
  0000000140DD96FF  mov     rdx, [rsp+410h+var_3A8]
  0000000140DD9704  not     rdx
  0000000140DD9707  mov     r9, [rsp+410h+var_370]
  0000000140DD970F  not     r9
  0000000140DD9712  and     r9, rdx
  0000000140DD9715  mov     rdx, 0D9ECFDB170D70FFCh
  0000000140DD971F  imul    rdx, r9
  0000000140DD9723  add     rdx, rcx
  0000000140DD9726  not     r14
  0000000140DD9729  mov     r9, [rsp+410h+var_2D8]
  0000000140DD9731  and     r9, r14
  0000000140DD9734  mov     rcx, 9C803CA0BF637C0Dh
  0000000140DD973E  imul    rcx, r9
  0000000140DD9742  add     rcx, rdx
  0000000140DD9745  add     rcx, rax
  0000000140DD9748  mov     rdx, [rsp+410h+var_308]
  0000000140DD9750  not     rdx
  0000000140DD9753  and     rdx, [rsp+410h+var_2D0]
  0000000140DD975B  mov     rax, [rsp+410h+var_2A0]
  0000000140DD9763  and     rax, rdx
  0000000140DD9766  not     rdx
  0000000140DD9769  and     rdx, r15
  0000000140DD976C  not     rax
  0000000140DD976F  not     rdx
  0000000140DD9772  and     rdx, rax
  0000000140DD9775  mov     rax, 5C14D30494BA82B8h
  0000000140DD977F  imul    rax, rdx
  0000000140DD9783  mov     r8, [rsp+410h+var_338]
  0000000140DD978B  not     r8
  0000000140DD978E  mov     rdx, 0F3D91EF405473654h
  0000000140DD9798  imul    rdx, r8
  0000000140DD979C  add     rdx, rax
  0000000140DD979F  mov     rax, 1256015730B37319h
  0000000140DD97A9  imul    rax, [rsp+410h+var_3F0]
  0000000140DD97AF  add     rax, rdx
  0000000140DD97B2  mov     rdx, 0A0281B17DE91F82Ch
  0000000140DD97BC  imul    rdx, [rsp+410h+var_368]
  0000000140DD97C5  add     rdx, rax
  0000000140DD97C8  mov     r8, [rsp+410h+var_270]
  0000000140DD97D0  and     r8, [rsp+410h+var_310]
  0000000140DD97D8  and     r8, r13
  0000000140DD97DB  mov     rax, 91A37A38B004E55Ch
  0000000140DD97E5  imul    rax, r8
  0000000140DD97E9  add     rax, rdx
  0000000140DD97EC  mov     rdx, 712FFEC21155CE08h
  0000000140DD97F6  imul    rdx, rbp
  0000000140DD97FA  add     rdx, rax
  0000000140DD97FD  mov     r8, [rsp+410h+var_408]
  0000000140DD9802  not     r8
  0000000140DD9805  mov     rax, [rsp+410h+var_410]
  0000000140DD9809  not     rax
  0000000140DD980C  and     rax, r8
  0000000140DD980F  mov     r8, 6CF7E89535CC3558h
  0000000140DD9819  imul    r8, rax
  0000000140DD981D  add     r8, rdx
  0000000140DD9820  add     r8, rcx
  0000000140DD9823  mov     [rsp+410h+var_3E8], r8
  0000000140DD9828  mov     r15, 66316571114CD76Eh
  0000000140DD9832  mov     r13, [rsp+410h+var_280]
  0000000140DD983A  imul    r15, r13
  0000000140DD983E  mov     [rsp+410h+var_398], r15
  0000000140DD9843  mov     rax, r8
  0000000140DD9846  shr     rax, 3Ch
  0000000140DD984A  mov     [rsp+410h+var_2D8], rax
  0000000140DD9852  and     eax, 1
  0000000140DD9855  mov     r14, [rsp+410h+var_240]
  0000000140DD985D  lea     ecx, [r14+r14]
  0000000140DD9861  lea     ecx, [rcx+rcx*4]
  0000000140DD9864  setz    r12b
  0000000140DD9868  neg     ecx
  0000000140DD986A  mov     r9, [rsp+410h+var_300]
  0000000140DD9872  mov     rdx, r9
  0000000140DD9875  shl     rdx, cl
  0000000140DD9878  not     rdx
  0000000140DD987B  imul    ecx, r14d, 4Ah ; 'J'
  0000000140DD987F  shr     r9, cl
  0000000140DD9882  not     r9
  0000000140DD9885  and     r9, rdx
  0000000140DD9888  mov     rcx, 9A228829ECEB2BE4h
  0000000140DD9892  mov     r11, [rsp+410h+var_288]
  0000000140DD989A  imul    rcx, r11
  0000000140DD989E  and     rcx, r9
  0000000140DD98A1  not     r9
  0000000140DD98A4  mov     rdx, 0F3403969C1070ED9h
  0000000140DD98AE  imul    rdx, r11
  0000000140DD98B2  and     rdx, r9
  0000000140DD98B5  not     rcx
  0000000140DD98B8  not     rdx
  0000000140DD98BB  and     rdx, rcx
  0000000140DD98BE  mov     rbx, rdx
  0000000140DD98C1  mov     r8, 0EF287E2B75B97BDFh
  0000000140DD98CB  imul    r8, r11
  0000000140DD98CF  and     r8, [rsp+410h+var_140]
  0000000140DD98D7  not     r8
  0000000140DD98DA  and     r8, [rsp+410h+var_158]
  0000000140DD98E2  mov     rcx, r8
  0000000140DD98E5  shr     rcx, 22h
  0000000140DD98E9  mov     rdx, r8
  0000000140DD98EC  shr     rdx, 2Ah
  0000000140DD98F0  movzx   edx, dl
  0000000140DD98F3  shl     ecx, 8
  0000000140DD98F6  or      ecx, edx
  0000000140DD98F8  mov     edx, r8d
  0000000140DD98FB  shl     edx, 6
  0000000140DD98FE  mov     r9, r8
  0000000140DD9901  shr     r9, 3Ah
  0000000140DD9905  or      r9d, edx
  0000000140DD9908  mov     rdx, r8
  0000000140DD990B  shr     rdx, 32h
  0000000140DD990F  movzx   edx, dl
  0000000140DD9912  shl     ecx, 10h
  0000000140DD9915  shl     edx, 8
  0000000140DD9918  or      edx, ecx
  0000000140DD991A  movzx   ecx, r9b
  0000000140DD991E  or      edx, ecx
  0000000140DD9920  mov     ecx, r8d
  0000000140DD9923  shr     ecx, 2
  0000000140DD9926  movzx   ecx, cl
  0000000140DD9929  shl     rdx, 20h
  0000000140DD992D  shl     rcx, 18h
  0000000140DD9931  or      rcx, rdx
  0000000140DD9934  mov     edx, r8d
  0000000140DD9937  shr     edx, 0Ah
  0000000140DD993A  movzx   edx, dl
  0000000140DD993D  shl     rdx, 10h
  0000000140DD9941  or      rdx, rcx
  0000000140DD9944  mov     ecx, r8d
  0000000140DD9947  shr     ecx, 12h
  0000000140DD994A  movzx   r9d, cl
  0000000140DD994E  shl     r9, 8
  0000000140DD9952  or      r9, rdx
  0000000140DD9955  imul    ecx, r13d, -3Eh
  0000000140DD9959  mov     rdx, rbx
  0000000140DD995C  shl     rdx, cl
  0000000140DD995F  shr     r8, 1Ah
  0000000140DD9963  movzx   ecx, r8b
  0000000140DD9967  or      rcx, r9
  0000000140DD996A  mov     r9, 2CC82840A14F199Eh
  0000000140DD9974  imul    r9, r14
  0000000140DD9978  mov     r8, 9A8CA2AE2998448Dh
  0000000140DD9982  imul    r8, r14
  0000000140DD9986  and     r8, rcx
  0000000140DD9989  mov     r10, rcx
  0000000140DD998C  not     r10
  0000000140DD998F  and     r10, r9
  0000000140DD9992  imul    ecx, r14d, 46h ; 'F'
  0000000140DD9996  shr     rbx, cl
  0000000140DD9999  not     r10
  0000000140DD999C  not     r8
  0000000140DD999F  and     r8, r10
  0000000140DD99A2  mov     r9, r8
  0000000140DD99A5  mov     rsi, [rsp+410h+var_F0]
  0000000140DD99AD  mov     ecx, esi
  0000000140DD99AF  shr     r9, cl
  0000000140DD99B2  mov     rcx, r8
  0000000140DD99B5  not     rcx
  0000000140DD99B8  and     r8, r9
  0000000140DD99BB  not     r9
  0000000140DD99BE  and     r9, rcx
  0000000140DD99C1  not     r9
  0000000140DD99C4  not     r8
  0000000140DD99C7  and     r8, r9
  0000000140DD99CA  mov     rcx, 37F5A01F70FDCC7Ah
  0000000140DD99D4  imul    rcx, r13
  0000000140DD99D8  add     r8, rcx
  0000000140DD99DB  mov     rcx, 303DD14F1B18DE50h
  0000000140DD99E5  imul    rcx, r13
  0000000140DD99E9  mov     rbp, r13
  0000000140DD99EC  mov     r9, r8
  0000000140DD99EF  not     r9
  0000000140DD99F2  and     r9, rcx
  0000000140DD99F5  and     r8, [rsp+410h+var_118]
  0000000140DD99FD  not     r9
  0000000140DD9A00  not     r8
  0000000140DD9A03  and     r8, r9
  0000000140DD9A06  mov     rcx, 0DF1253B61D937302h
  0000000140DD9A10  imul    rcx, r11
  0000000140DD9A14  rol     r8, 23h
  0000000140DD9A18  mov     r10, [rsp+410h+var_130]
  0000000140DD9A20  imul    r8, r10
  0000000140DD9A24  mov     r9, r8
  0000000140DD9A27  not     r9
  0000000140DD9A2A  and     r9, rcx
  0000000140DD9A2D  and     r8, [rsp+410h+var_110]
  0000000140DD9A35  not     r9
  0000000140DD9A38  not     r8
  0000000140DD9A3B  and     r8, r9
  0000000140DD9A3E  lea     ecx, [r11+r11*8]
  0000000140DD9A42  lea     ecx, [rcx+rcx*2]
  0000000140DD9A45  add     ecx, r11d
  0000000140DD9A48  add     ecx, r11d
  0000000140DD9A4B  add     r10, r8
  0000000140DD9A4E  shr     r10, cl
  0000000140DD9A51  mov     ecx, esi
  0000000140DD9A53  shr     r10, cl
  0000000140DD9A56  mov     r9, 8FE000AEBBAB1761h
  0000000140DD9A60  imul    r9, r13
  0000000140DD9A64  add     r9, [rsp+410h+var_F8]
  0000000140DD9A6C  imul    ecx, r14d, 27h ; '''
  0000000140DD9A70  mov     rsi, r9
  0000000140DD9A73  shl     rsi, cl
  0000000140DD9A76  mov     rdi, [rsp+410h+var_120]
  0000000140DD9A7E  and     rdi, r10
  0000000140DD9A81  not     r10
  0000000140DD9A84  lea     ecx, [r13+r13*8+0]
  0000000140DD9A89  lea     ecx, [rcx+rcx*4]
  0000000140DD9A8C  shr     r9, cl
  0000000140DD9A8F  and     r10, [rsp+410h+var_D0]
  0000000140DD9A97  not     rsi
  0000000140DD9A9A  not     r9
  0000000140DD9A9D  and     r9, rsi
  0000000140DD9AA0  not     r10
  0000000140DD9AA3  not     rdi
  0000000140DD9AA6  not     r9
  0000000140DD9AA9  mov     rsi, r9
  0000000140DD9AAC  mov     ecx, dword ptr [rsp+410h+var_108]
  0000000140DD9AB3  shl     rsi, cl
  0000000140DD9AB6  and     rdi, r10
  0000000140DD9AB9  mov     ecx, r11d
  0000000140DD9ABC  shl     ecx, 4
  0000000140DD9ABF  add     ecx, r11d
  0000000140DD9AC2  shr     r9, cl
  0000000140DD9AC5  not     rsi
  0000000140DD9AC8  not     r9
  0000000140DD9ACB  and     r9, rsi
  0000000140DD9ACE  not     rdi
  0000000140DD9AD1  and     r9, rdi
  0000000140DD9AD4  mov     rcx, r8
  0000000140DD9AD7  not     rcx
  0000000140DD9ADA  and     rcx, r9
  0000000140DD9ADD  not     r9
  0000000140DD9AE0  and     r9, r8
  0000000140DD9AE3  not     rcx
  0000000140DD9AE6  not     r9
  0000000140DD9AE9  and     r9, rcx
  0000000140DD9AEC  mov     r8, 2237A3C61D0428B6h
  0000000140DD9AF6  imul    r8, r14
  0000000140DD9AFA  mov     rcx, 0C457A4DA3E4C8639h
  0000000140DD9B04  imul    rcx, r13
  0000000140DD9B08  and     rcx, r9
  0000000140DD9B0B  not     r9
  0000000140DD9B0E  and     r9, r8
  0000000140DD9B11  not     r9
  0000000140DD9B14  not     rcx
  0000000140DD9B17  and     rcx, r9
  0000000140DD9B1A  mov     r8d, ecx
  0000000140DD9B1D  rol     r8w, 8
  0000000140DD9B22  mov     r9, rcx
  0000000140DD9B25  shr     r9, 10h
  0000000140DD9B29  shl     r8d, 10h
  0000000140DD9B2D  movzx   r10d, r9b
  0000000140DD9B31  shl     r10d, 8
  0000000140DD9B35  or      r10d, r8d
  0000000140DD9B38  mov     r8d, ecx
  0000000140DD9B3B  shr     r8d, 18h
  0000000140DD9B3F  or      r10d, r8d
  0000000140DD9B42  shl     r10, 18h
  0000000140DD9B46  and     r9d, 0FF0000h
  0000000140DD9B4D  or      r9, r10
  0000000140DD9B50  mov     r8, rcx
  0000000140DD9B53  shr     r8, 28h
  0000000140DD9B57  shl     r8d, 8
  0000000140DD9B5B  movzx   r8d, r8w
  0000000140DD9B5F  or      r8, r9
  0000000140DD9B62  mov     r9, rcx
  0000000140DD9B65  shr     r9, 30h
  0000000140DD9B69  movzx   r9d, r9b
  0000000140DD9B6D  or      r9, r8
  0000000140DD9B70  shld    r9, rcx, 8
  0000000140DD9B75  not     rdx
  0000000140DD9B78  not     rbx
  0000000140DD9B7B  and     rbx, rdx
  0000000140DD9B7E  mov     r8, 0C1632D030FA698C6h
  0000000140DD9B88  imul    r8, r13
  0000000140DD9B8C  and     r8, r9
  0000000140DD9B8F  not     r9
  0000000140DD9B92  and     r9, [rsp+410h+var_100]
  0000000140DD9B9A  not     r9
  0000000140DD9B9D  not     r8
  0000000140DD9BA0  and     r8, r9
  0000000140DD9BA3  mov     rcx, 2E32B89B8E5DFF63h
  0000000140DD9BAD  imul    rcx, r11
  0000000140DD9BB1  mov     rdx, 62665B79EC20D412h
  0000000140DD9BBB  imul    rdx, r11
  0000000140DD9BBF  mov     rsi, r11
  0000000140DD9BC2  add     rdx, r8
  0000000140DD9BC5  mov     r9, rdx
  0000000140DD9BC8  not     r9
  0000000140DD9BCB  and     r9, rcx
  0000000140DD9BCE  not     r9
  0000000140DD9BD1  and     rdx, r15
  0000000140DD9BD4  not     rdx
  0000000140DD9BD7  and     rdx, r9
  0000000140DD9BDA  imul    ecx, ebp, -4Ah
  0000000140DD9BDD  mov     r10, [rsp+410h+var_268]
  0000000140DD9BE5  mov     r9, r10
  0000000140DD9BE8  shl     r9, cl
  0000000140DD9BEB  imul    rdx, r8
  0000000140DD9BEF  not     r9
  0000000140DD9BF2  imul    ecx, ebp, -76h
  0000000140DD9BF5  mov     r11, r10
  0000000140DD9BF8  shr     r11, cl
  0000000140DD9BFB  not     r11
  0000000140DD9BFE  and     r11, r9
  0000000140DD9C01  mov     rcx, 992FE527A9EABD1Dh
  0000000140DD9C0B  imul    rcx, rsi
  0000000140DD9C0F  not     r11
  0000000140DD9C12  add     r11, rcx
  0000000140DD9C15  not     rbx
  0000000140DD9C18  mov     [rsp+410h+var_390], rbx
  0000000140DD9C20  mov     r8, 0CFDCB40BE2B09A07h
  0000000140DD9C2A  imul    r8, r14
  0000000140DD9C2E  add     r8, rbx
  0000000140DD9C31  imul    ecx, esi, 71h ; 'q'
  0000000140DD9C34  mov     r9, r11
  0000000140DD9C37  shl     r9, cl
  0000000140DD9C3A  mov     rcx, [rsp+410h+var_150]
  0000000140DD9C42  shr     r11, cl
  0000000140DD9C45  add     r8, rdx
  0000000140DD9C48  not     r9
  0000000140DD9C4B  not     r11
  0000000140DD9C4E  and     r11, r9
  0000000140DD9C51  mov     rcx, 21BB77C7E838289Ch
  0000000140DD9C5B  imul    rcx, r13
  0000000140DD9C5F  and     rcx, r11
  0000000140DD9C62  not     rcx
  0000000140DD9C65  not     r11
  0000000140DD9C68  mov     rdx, 0CC223F13A5BF14C9h
  0000000140DD9C72  imul    rdx, rsi
  0000000140DD9C76  mov     [rsp+410h+var_380], rdx
  0000000140DD9C7E  and     r11, rdx
  0000000140DD9C81  not     r11
  0000000140DD9C84  and     r11, rcx
  0000000140DD9C87  add     r11, [rsp+410h+var_88]
  0000000140DD9C8F  imul    r11, r8
  0000000140DD9C93  mov     [rsp+410h+var_2B0], r11
  0000000140DD9C9B  mov     r15, [rsp+410h+var_3E8]
  0000000140DD9CA0  shr     r15, 3Bh
  0000000140DD9CA4  mov     ecx, r15d
  0000000140DD9CA7  mov     [rsp+410h+var_3E8], r15
  0000000140DD9CAC  and     ecx, 1
  0000000140DD9CAF  or      rax, rcx
  0000000140DD9CB2  test    rcx, rcx
  0000000140DD9CB5  setz    sil
  0000000140DD9CB9  mov     r9, [rsp+410h+var_330]
  0000000140DD9CC1  mov     edx, r9d
  0000000140DD9CC4  and     edx, 1
  0000000140DD9CC7  setz    r10b
  0000000140DD9CCB  and     sil, r9b
  0000000140DD9CCE  mov     r8d, r12d
  0000000140DD9CD1  and     r8b, sil
  0000000140DD9CD4  mov     byte ptr [rsp+410h+var_2E0], r8b
  0000000140DD9CDC  xor     r8b, 1
  0000000140DD9CE0  mov     byte ptr [rsp+410h+var_2E8], r8b
  0000000140DD9CE8  test    rax, rax
  0000000140DD9CEB  setnz   bpl
  0000000140DD9CEF  and     bpl, r10b
  0000000140DD9CF2  or      rax, rdx
  0000000140DD9CF5  setz    r13b
  0000000140DD9CF9  setnz   byte ptr [rsp+410h+var_2A8]
  0000000140DD9D01  mov     eax, r15d
  0000000140DD9D04  and     al, r9b
  0000000140DD9D07  mov     byte ptr [rsp+410h+var_318], al
  0000000140DD9D0E  or      rcx, rdx
  0000000140DD9D11  setnz   r8b
  0000000140DD9D15  mov     r11, [rsp+410h+var_1D0]
  0000000140DD9D1D  mov     eax, r11d
  0000000140DD9D20  and     eax, dword ptr [rsp+410h+var_228]
  0000000140DD9D27  not     eax
  0000000140DD9D29  lea     rdx, [rsp+410h]
  0000000140DD9D31  mov     ecx, edx
  0000000140DD9D33  and     ecx, dword ptr [rsp+410h+var_230]
  0000000140DD9D3A  not     ecx
  0000000140DD9D3C  and     ecx, eax
  0000000140DD9D3E  mov     [rsp+410h+var_2A0], rcx
  0000000140DD9D46  mov     r10, [rsp+410h+var_138]
  0000000140DD9D4E  mov     r9, r10
  0000000140DD9D51  not     r9
  0000000140DD9D54  mov     [rsp+410h+var_100], r9
  0000000140DD9D5C  mov     eax, r11d
  0000000140DD9D5F  and     eax, r9d
  0000000140DD9D62  not     eax
  0000000140DD9D64  and     r10d, edx
  0000000140DD9D67  mov     r11, rdx
  0000000140DD9D6A  not     r10d
  0000000140DD9D6D  and     r10d, eax
  0000000140DD9D70  mov     [rsp+410h+var_110], r10
  0000000140DD9D78  mov     rdx, [rsp+410h+var_290]
  0000000140DD9D80  mov     rbx, rdx
  0000000140DD9D83  not     rbx
  0000000140DD9D86  mov     rcx, 23876C97C662ACCh
  0000000140DD9D90  imul    rcx, [rsp+410h+var_210]
  0000000140DD9D99  mov     rax, rcx
  0000000140DD9D9C  and     rax, rbx
  0000000140DD9D9F  mov     [rsp+410h+var_410], rax
  0000000140DD9DA3  not     rax
  0000000140DD9DA6  mov     r10, rcx
  0000000140DD9DA9  mov     [rsp+410h+var_3A0], rcx
  0000000140DD9DAE  not     r10
  0000000140DD9DB1  mov     r9, r10
  0000000140DD9DB4  mov     [rsp+410h+var_400], r10
  0000000140DD9DB9  and     r9, rdx
  0000000140DD9DBC  mov     [rsp+410h+var_368], r9
  0000000140DD9DC4  not     r9
  0000000140DD9DC7  and     r9, rax
  0000000140DD9DCA  mov     [rsp+410h+var_300], r9
  0000000140DD9DD2  mov     rdi, 0C15E49D15DED8A07h
  0000000140DD9DDC  imul    rdi, r14
  0000000140DD9DE0  mov     r15, rdi
  0000000140DD9DE3  not     r15
  0000000140DD9DE6  mov     rax, r9
  0000000140DD9DE9  not     rax
  0000000140DD9DEC  and     rax, r15
  0000000140DD9DEF  not     rax
  0000000140DD9DF2  mov     rdx, rdi
  0000000140DD9DF5  and     rdx, r9
  0000000140DD9DF8  not     rdx
  0000000140DD9DFB  and     rdx, rax
  0000000140DD9DFE  mov     [rsp+410h+var_108], rdx
  0000000140DD9E06  mov     rax, r10
  0000000140DD9E09  and     rax, r15
  0000000140DD9E0C  not     rax
  0000000140DD9E0F  and     rcx, rdi
  0000000140DD9E12  not     rcx
  0000000140DD9E15  and     rcx, rax
  0000000140DD9E18  mov     [rsp+410h+var_328], rcx
  0000000140DD9E20  mov     r10, r11
  0000000140DD9E23  mov     eax, r10d
  0000000140DD9E26  mov     r11, [rsp+410h+var_268]
  0000000140DD9E2E  and     eax, r11d
  0000000140DD9E31  not     eax
  0000000140DD9E33  mov     rcx, [rsp+410h+var_1D0]
  0000000140DD9E3B  mov     edx, ecx
  0000000140DD9E3D  mov     r9, [rsp+410h+var_208]
  0000000140DD9E45  and     edx, r9d
  0000000140DD9E48  not     edx
  0000000140DD9E4A  and     edx, eax
  0000000140DD9E4C  mov     [rsp+410h+var_350], rdx
  0000000140DD9E54  mov     rax, r10
  0000000140DD9E57  mov     rdx, [rsp+410h+var_378]
  0000000140DD9E5F  and     rax, rdx
  0000000140DD9E62  not     rax
  0000000140DD9E65  mov     r10, rcx
  0000000140DD9E68  and     r10, [rsp+410h+var_238]
  0000000140DD9E70  not     r10
  0000000140DD9E73  and     r10, rax
  0000000140DD9E76  mov     [rsp+410h+var_150], r10
  0000000140DD9E7E  imul    eax, r14d, 0A4F2BF80h
  0000000140DD9E85  imul    rax, [rsp+410h+var_A8]
  0000000140DD9E8E  add     rax, [rsp+410h+var_A0]
  0000000140DD9E96  mov     [rsp+410h+var_3C8], rax
  0000000140DD9E9B  movzx   eax, byte ptr [rsp+410h+var_318]
  0000000140DD9EA3  not     al
  0000000140DD9EA5  and     r8b, al
  0000000140DD9EA8  xor     r8b, 1
  0000000140DD9EAC  and     r8b, r12b
  0000000140DD9EAF  mov     r14, [rsp+410h+var_2B0]
  0000000140DD9EB7  mov     rcx, r14
  0000000140DD9EBA  not     rcx
  0000000140DD9EBD  mov     [rsp+410h+var_A8], rcx
  0000000140DD9EC5  mov     rax, [rsp+410h+var_248]
  0000000140DD9ECD  not     rax
  0000000140DD9ED0  mov     [rsp+410h+var_3D0], rax
  0000000140DD9ED5  and     rcx, rax
  0000000140DD9ED8  mov     [rsp+410h+var_D0], rcx
  0000000140DD9EE0  mov     [rsp+410h+var_310], rdi
  0000000140DD9EE8  mov     rax, rdi
  0000000140DD9EEB  mov     [rsp+410h+var_3F0], rbx
  0000000140DD9EF0  and     rax, rbx
  0000000140DD9EF3  mov     [rsp+410h+var_A0], rax
  0000000140DD9EFB  and     [rsp+410h+var_410], rdi
  0000000140DD9EFF  and     rdi, [rsp+410h+var_290]
  0000000140DD9F07  mov     [rsp+410h+var_3E0], rdi
  0000000140DD9F0C  mov     rdi, r15
  0000000140DD9F0F  mov     [rsp+410h+var_3B8], r15
  0000000140DD9F14  mov     rax, r15
  0000000140DD9F17  and     rax, rbx
  0000000140DD9F1A  mov     rcx, [rsp+410h+var_400]
  0000000140DD9F1F  and     rcx, rax
  0000000140DD9F22  mov     [rsp+410h+var_3D8], rcx
  0000000140DD9F27  not     rcx
  0000000140DD9F2A  mov     [rsp+410h+var_308], rcx
  0000000140DD9F32  not     rax
  0000000140DD9F35  mov     r15, [rsp+410h+var_3A0]
  0000000140DD9F3A  mov     r10, r15
  0000000140DD9F3D  and     r10, rdi
  0000000140DD9F40  mov     [rsp+410h+var_258], r10
  0000000140DD9F48  and     rbx, r10
  0000000140DD9F4B  mov     [rsp+410h+var_3C0], rbx
  0000000140DD9F50  and     rax, r15
  0000000140DD9F53  not     rax
  0000000140DD9F56  and     rax, rcx
  0000000140DD9F59  mov     [rsp+410h+var_318], rax
  0000000140DD9F61  mov     rax, rdi
  0000000140DD9F64  and     rax, [rsp+410h+var_300]
  0000000140DD9F6C  mov     [rsp+410h+var_348], rax
  0000000140DD9F74  mov     rax, [rsp+410h+var_280]
  0000000140DD9F7C  imul    r10d, eax, 0BFE63DB0h
  0000000140DD9F83  imul    ecx, eax, 30D2D578h
  0000000140DD9F89  mov     [rsp+410h+var_2B8], rcx
  0000000140DD9F91  imul    eax, -25h
  0000000140DD9F94  mov     dword ptr [rsp+410h+var_118], eax
  0000000140DD9F9B  lea     rcx, [rsp+410h]
  0000000140DD9FA3  mov     rdi, rcx
  0000000140DD9FA6  and     rdi, r9
  0000000140DD9FA9  not     rdi
  0000000140DD9FAC  mov     [rsp+410h+var_408], rdi
  0000000140DD9FB1  mov     rax, [rsp+410h+var_1D0]
  0000000140DD9FB9  mov     r9, rax
  0000000140DD9FBC  and     r9, r11
  0000000140DD9FBF  not     r9
  0000000140DD9FC2  and     r9, rdi
  0000000140DD9FC5  mov     [rsp+410h+var_280], r9
  0000000140DD9FCD  mov     r11, rcx
  0000000140DD9FD0  and     r11, [rsp+410h+var_140]
  0000000140DD9FD8  not     r11
  0000000140DD9FDB  mov     [rsp+410h+var_F8], r11
  0000000140DD9FE3  mov     r9, rax
  0000000140DD9FE6  and     r9, [rsp+410h+var_90]
  0000000140DD9FEE  not     r9
  0000000140DD9FF1  and     r9, r11
  0000000140DD9FF4  mov     [rsp+410h+var_370], r9
  0000000140DD9FFC  mov     r9, rax
  0000000140DD9FFF  and     r9, rdx
  0000000140DDA002  mov     [rsp+410h+var_360], r9
  0000000140DDA00A  mov     rax, [rsp+410h+var_288]
  0000000140DDA012  imul    ecx, eax, 0B8F58970h
  0000000140DDA018  mov     [rsp+410h+var_2F0], rcx
  0000000140DDA020  imul    ecx, eax, 0A44DA4F0h
  0000000140DDA026  mov     [rsp+410h+var_2C0], rcx
  0000000140DDA02E  imul    ecx, eax, 9A44DA4Fh
  0000000140DDA034  mov     [rsp+410h+var_298], rcx
  0000000140DDA03C  imul    eax, 8B1C5BE8h
  0000000140DDA042  mov     [rsp+410h+var_320], rax
  0000000140DDA04A  mov     rax, [rsp+410h+var_240]
  0000000140DDA052  imul    r15d, eax, 0CCC88BB8h
  0000000140DDA059  imul    ecx, eax, 3518A1D5h
  0000000140DDA05F  mov     [rsp+410h+var_270], rcx
  0000000140DDA067  imul    edi, eax, 0BBB60FA0h
  0000000140DDA06D  imul    edx, eax, 0E38BDBD8h
  0000000140DDA073  mov     [rsp+410h+var_3A8], rdx
  0000000140DDA078  imul    edx, eax, 6A2BF250h
  0000000140DDA07E  mov     [rsp+410h+var_358], rdx
  0000000140DDA086  imul    edx, eax, 36F47E08h
  0000000140DDA08C  mov     [rsp+410h+var_338], rdx
  0000000140DDA094  imul    eax, 1E52A908h
  0000000140DDA09A  mov     [rsp+410h+var_158], rax
  0000000140DDA0A2  mov     rax, [rsp+410h+var_3D0]
  0000000140DDA0A7  and     rax, [rsp+410h+var_128]
  0000000140DDA0AF  mov     [rsp+410h+var_240], rax
  0000000140DDA0B7  mov     rax, [rsp+410h+var_210]
  0000000140DDA0BF  imul    ecx, eax, -55h
  0000000140DDA0C2  mov     dword ptr [rsp+410h+var_2D0], ecx
  0000000140DDA0C9  imul    eax, 9E32282Eh
  0000000140DDA0CF  mov     [rsp+410h+var_288], rax
  0000000140DDA0D7  cmp     [rsp+410h+var_3F8], r14
  0000000140DDA0DC  setnz   dl
  0000000140DDA0DF  setz    al
  0000000140DDA0E2  and     sil, dl
  0000000140DDA0E5  xor     sil, 1
  0000000140DDA0E9  and     sil, r12b
  0000000140DDA0EC  mov     r11d, r12d
  0000000140DDA0EF  mov     rcx, [rsp+410h+var_3E8]
  0000000140DDA0F4  and     r12b, cl
  0000000140DDA0F7  mov     ebx, ecx
  0000000140DDA0F9  and     bl, dl
  0000000140DDA0FB  mov     r9, [rsp+410h+var_330]
  0000000140DDA103  xor     bl, r9b
  0000000140DDA106  and     r11b, bl
  0000000140DDA109  xor     bl, 1
  0000000140DDA10C  and     bl, byte ptr [rsp+410h+var_2D8]
  0000000140DDA113  xor     r11b, 1
  0000000140DDA117  xor     bl, 1
  0000000140DDA11A  and     bl, r11b
  0000000140DDA11D  mov     r11d, ebp
  0000000140DDA120  not     r11b
  0000000140DDA123  and     r11b, dl
  0000000140DDA126  not     r11b
  0000000140DDA129  and     bpl, al
  0000000140DDA12C  xor     bpl, 1
  0000000140DDA130  and     bpl, r11b
  0000000140DDA133  movzx   ecx, byte ptr [rsp+410h+var_2E8]
  0000000140DDA13B  and     cl, dl
  0000000140DDA13D  xor     bpl, cl
  0000000140DDA140  movzx   ecx, byte ptr [rsp+410h+var_2E0]
  0000000140DDA148  and     cl, al
  0000000140DDA14A  and     r13b, al
  0000000140DDA14D  and     r8b, al
  0000000140DDA150  and     al, r9b
  0000000140DDA153  xor     al, 1
  0000000140DDA155  and     r12b, al
  0000000140DDA158  movzx   eax, byte ptr [rsp+410h+var_2A8]
  0000000140DDA160  and     al, dl
  0000000140DDA162  not     al
  0000000140DDA164  xor     r13b, 1
  0000000140DDA168  and     r13b, al
  0000000140DDA16B  mov     eax, r13d
  0000000140DDA16E  and     al, r8b
  0000000140DDA171  not     r13b
  0000000140DDA174  xor     r8b, 1
  0000000140DDA178  and     r8b, r13b
  0000000140DDA17B  not     al
  0000000140DDA17D  xor     r8b, 1
  0000000140DDA181  and     r8b, al
  0000000140DDA184  mov     eax, r12d
  0000000140DDA187  not     al
  0000000140DDA189  and     r12b, r8b
  0000000140DDA18C  not     r8b
  0000000140DDA18F  and     r8b, al
  0000000140DDA192  not     r8b
  0000000140DDA195  xor     r12b, 1
  0000000140DDA199  and     r12b, r8b
  0000000140DDA19C  mov     eax, esi
  0000000140DDA19E  not     al
  0000000140DDA1A0  and     sil, r12b
  0000000140DDA1A3  not     r12b
  0000000140DDA1A6  and     r12b, al
  0000000140DDA1A9  not     r12b
  0000000140DDA1AC  xor     sil, 1
  0000000140DDA1B0  and     sil, r12b
  0000000140DDA1B3  xor     sil, bpl
  0000000140DDA1B6  mov     eax, ebx
  0000000140DDA1B8  xor     al, 1
  0000000140DDA1BA  and     bl, sil
  0000000140DDA1BD  xor     sil, 1
  0000000140DDA1C1  and     sil, al
  0000000140DDA1C4  xor     sil, 1
  0000000140DDA1C8  xor     bl, 1
  0000000140DDA1CB  and     bl, sil
  0000000140DDA1CE  mov     eax, ecx
  0000000140DDA1D0  not     al
  0000000140DDA1D2  and     cl, bl
  0000000140DDA1D4  not     bl
  0000000140DDA1D6  and     bl, al
  0000000140DDA1D8  not     bl
  0000000140DDA1DA  xor     cl, 1
  0000000140DDA1DD  test    bl, cl
  0000000140DDA1DF  cmovnz  r10, [rsp+410h+var_2F0]
  0000000140DDA1E8  cmovnz  r15, [rsp+410h+var_2C0]
  0000000140DDA1F1  cmovnz  rdi, [rsp+410h+var_2B8]
  0000000140DDA1FA  mov     rbp, rdi
  0000000140DDA1FD  mov     rdi, [rsp+410h+var_2A0]
  0000000140DDA205  not     edi
  0000000140DDA207  mov     r8, [rsp+410h+var_228]
  0000000140DDA20F  mov     eax, r8d
  0000000140DDA212  and     eax, r10d
  0000000140DDA215  mov     rdx, [rsp+410h+var_230]
  0000000140DDA21D  mov     ecx, edx
  0000000140DDA21F  and     ecx, r10d
  0000000140DDA222  and     edi, r10d
  0000000140DDA225  mov     r11d, edx
  0000000140DDA228  and     r11d, dword ptr [rsp+410h+var_1D0]
  0000000140DDA230  and     r11d, r10d
  0000000140DDA233  not     r10
  0000000140DDA236  mov     rsi, rdx
  0000000140DDA239  lea     r12, [rsp+410h]
  0000000140DDA241  and     rsi, r12
  0000000140DDA244  and     rsi, r10
  0000000140DDA247  not     rax
  0000000140DDA24A  and     rax, r12
  0000000140DDA24D  mov     rdx, rsi
  0000000140DDA250  not     rdx
  0000000140DDA253  lea     rax, [rax+rdx*4]
  0000000140DDA257  and     r10, r8
  0000000140DDA25A  not     r10
  0000000140DDA25D  not     rcx
  0000000140DDA260  and     rcx, r12
  0000000140DDA263  and     rcx, r10
  0000000140DDA266  not     rcx
  0000000140DDA269  add     rcx, rcx
  0000000140DDA26C  sub     rax, rcx
  0000000140DDA26F  mov     rcx, [rsp+410h+var_F0]
  0000000140DDA277  mov     rdx, rdi
  0000000140DDA27A  add     rdx, rcx
  0000000140DDA27D  add     r11, rcx
  0000000140DDA280  add     r11, rdx
  0000000140DDA283  add     r11, rax
  0000000140DDA286  mov     rax, [rsp+410h+var_398]
  0000000140DDA28B  mov     [r11+rsi*2], rax
  0000000140DDA28F  mov     rax, r15
  0000000140DDA292  not     rax
  0000000140DDA295  mov     r13, [rsp+410h+var_1D0]
  0000000140DDA29D  mov     ecx, r13d
  0000000140DDA2A0  and     ecx, r15d
  0000000140DDA2A3  not     rcx
  0000000140DDA2A6  mov     rdx, r12
  0000000140DDA2A9  and     rdx, rax
  0000000140DDA2AC  not     rdx
  0000000140DDA2AF  mov     rdi, [rsp+410h+var_238]
  0000000140DDA2B7  and     rcx, rdi
  0000000140DDA2BA  and     rcx, rdx
  0000000140DDA2BD  mov     edx, r13d
  0000000140DDA2C0  mov     rsi, [rsp+410h+var_378]
  0000000140DDA2C8  and     edx, esi
  0000000140DDA2CA  and     edx, r15d
  0000000140DDA2CD  mov     r8, rax
  0000000140DDA2D0  and     r8, rsi
  0000000140DDA2D3  not     r8
  0000000140DDA2D6  mov     r9, r13
  0000000140DDA2D9  and     r9, r8
  0000000140DDA2DC  mov     r10d, r12d
  0000000140DDA2DF  and     r10d, r15d
  0000000140DDA2E2  and     r15d, edi
  0000000140DDA2E5  not     r15
  0000000140DDA2E8  and     r15, r8
  0000000140DDA2EB  not     r10
  0000000140DDA2EE  mov     r8, rsi
  0000000140DDA2F1  and     r8, r10
  0000000140DDA2F4  mov     r11, r13
  0000000140DDA2F7  and     r11, rax
  0000000140DDA2FA  not     r11
  0000000140DDA2FD  and     r11, r10
  0000000140DDA300  mov     r10, rsi
  0000000140DDA303  and     r10, r11
  0000000140DDA306  not     r10
  0000000140DDA309  not     r11
  0000000140DDA30C  and     r11, rdi
  0000000140DDA30F  not     r11
  0000000140DDA312  and     r11, r10
  0000000140DDA315  mov     rsi, [rsp+410h+var_298]
  0000000140DDA31D  imul    r11, rsi
  0000000140DDA321  lea     r8, [r11+r8*2]
  0000000140DDA325  and     rax, rdi
  0000000140DDA328  mov     r10, r13
  0000000140DDA32B  and     r10, rax
  0000000140DDA32E  not     r10
  0000000140DDA331  not     rax
  0000000140DDA334  and     rax, r12
  0000000140DDA337  not     rax
  0000000140DDA33A  and     rax, r10
  0000000140DDA33D  not     rax
  0000000140DDA340  add     rax, [rsp+410h+var_270]
  0000000140DDA348  mov     r10, r12
  0000000140DDA34B  and     r10, r15
  0000000140DDA34E  lea     r10, [r10+r10*2]
  0000000140DDA352  add     rax, r10
  0000000140DDA355  lea     rcx, [rcx+rcx*2]
  0000000140DDA359  add     rax, rcx
  0000000140DDA35C  add     rax, r8
  0000000140DDA35F  not     r9
  0000000140DDA362  lea     rcx, [r9+r9*2]
  0000000140DDA366  sub     rax, rcx
  0000000140DDA369  not     rdx
  0000000140DDA36C  lea     rcx, [rdx+rdx*2]
  0000000140DDA370  sub     rax, rcx
  0000000140DDA373  not     r15
  0000000140DDA376  and     r15, r12
  0000000140DDA379  imul    r15, rsi
  0000000140DDA37D  mov     rcx, [rsp+410h+var_380]
  0000000140DDA385  mov     [r15+rax], rcx
  0000000140DDA389  mov     rcx, [rsp+410h+var_D0]
  0000000140DDA391  not     rcx
  0000000140DDA394  mov     rax, [rsp+410h+var_3F8]
  0000000140DDA399  and     rcx, rax
  0000000140DDA39C  mov     r9, rcx
  0000000140DDA39F  mov     rdx, [rsp+410h+var_3D0]
  0000000140DDA3A4  and     rax, rdx
  0000000140DDA3A7  not     rax
  0000000140DDA3AA  and     rax, [rsp+410h+var_A8]
  0000000140DDA3B2  mov     rcx, rax
  0000000140DDA3B5  mov     rax, rdx
  0000000140DDA3B8  mov     rdx, [rsp+410h+var_3B0]
  0000000140DDA3BD  and     rax, rdx
  0000000140DDA3C0  and     rax, r14
  0000000140DDA3C3  and     rdx, [rsp+410h+var_248]
  0000000140DDA3CB  not     rdx
  0000000140DDA3CE  and     rdx, r14
  0000000140DDA3D1  not     rax
  0000000140DDA3D4  not     rdx
  0000000140DDA3D7  add     rdx, rdx
  0000000140DDA3DA  add     rax, rax
  0000000140DDA3DD  sub     rdx, rax
  0000000140DDA3E0  not     rcx
  0000000140DDA3E3  add     rdx, rcx
  0000000140DDA3E6  add     rdx, r9
  0000000140DDA3E9  mov     r10, rdx
  0000000140DDA3EC  mov     rdi, [rsp+410h+var_110]
  0000000140DDA3F4  mov     rcx, rbp
  0000000140DDA3F7  and     edi, ecx
  0000000140DDA3F9  mov     eax, ebp
  0000000140DDA3FB  not     rcx
  0000000140DDA3FE  mov     r9, r12
  0000000140DDA401  mov     rdx, r12
  0000000140DDA404  and     rdx, rcx
  0000000140DDA407  mov     r11, [rsp+410h+var_100]
  0000000140DDA40F  and     eax, r11d
  0000000140DDA412  not     rax
  0000000140DDA415  mov     r8, r13
  0000000140DDA418  and     r8, rcx
  0000000140DDA41B  mov     rsi, [rsp+410h+var_138]
  0000000140DDA423  and     rcx, rsi
  0000000140DDA426  not     rcx
  0000000140DDA429  and     rcx, rax
  0000000140DDA42C  and     r9, rcx
  0000000140DDA42F  not     rcx
  0000000140DDA432  and     rcx, r13
  0000000140DDA435  not     r9
  0000000140DDA438  not     rcx
  0000000140DDA43B  and     rcx, r9
  0000000140DDA43E  not     r8
  0000000140DDA441  and     r8, r11
  0000000140DDA444  mov     r9, rdi
  0000000140DDA447  add     r9, rdi
  0000000140DDA44A  add     r8, r8
  0000000140DDA44D  sub     r9, r8
  0000000140DDA450  and     rax, r13
  0000000140DDA453  not     rax
  0000000140DDA456  lea     rax, [r9+rax*2]
  0000000140DDA45A  mov     r8, rdx
  0000000140DDA45D  not     r8
  0000000140DDA460  and     r8, r11
  0000000140DDA463  and     rdx, r11
  0000000140DDA466  mov     r12, [rsp+410h+var_148]
  0000000140DDA46E  add     rdx, r12
  0000000140DDA471  add     rdx, rax
  0000000140DDA474  not     rcx
  0000000140DDA477  add     rdx, rcx
  0000000140DDA47A  mov     [r8+rdx], r10
  0000000140DDA47E  mov     rax, [rsp+410h+var_C8]
  0000000140DDA486  mov     [rsp+rax+410h], rsi
  0000000140DDA48E  mov     r15, [rsp+410h+var_A0]
  0000000140DDA496  not     r15
  0000000140DDA499  mov     rdx, [rsp+410h+var_3E0]
  0000000140DDA49E  not     rdx
  0000000140DDA4A1  mov     rcx, [rsp+410h+var_318]
  0000000140DDA4A9  not     rcx
  0000000140DDA4AC  mov     r10, [rsp+410h+var_3A0]
  0000000140DDA4B1  and     r15, r10
  0000000140DDA4B4  mov     r9, [rsp+410h+var_2C8]
  0000000140DDA4BC  and     r15, r9
  0000000140DDA4BF  mov     r14, [rsp+410h+var_108]
  0000000140DDA4C7  and     r14, r9
  0000000140DDA4CA  and     rdx, r9
  0000000140DDA4CD  not     rdx
  0000000140DDA4D0  and     rdx, r10
  0000000140DDA4D3  and     r10, r9
  0000000140DDA4D6  mov     rax, [rsp+410h+var_410]
  0000000140DDA4DA  mov     r11, rax
  0000000140DDA4DD  and     rax, r9
  0000000140DDA4E0  mov     [rsp+410h+var_410], rax
  0000000140DDA4E4  mov     rax, [rsp+410h+var_400]
  0000000140DDA4E9  mov     rbp, [rsp+410h+var_310]
  0000000140DDA4F1  and     rax, rbp
  0000000140DDA4F4  and     rax, r9
  0000000140DDA4F7  mov     rbx, [rsp+410h+var_290]
  0000000140DDA4FF  mov     r8, rbx
  0000000140DDA502  and     r8, r9
  0000000140DDA505  and     [rsp+410h+var_3D8], r9
  0000000140DDA50A  and     [rsp+410h+var_3C0], r9
  0000000140DDA50F  and     rcx, r9
  0000000140DDA512  mov     [rsp+410h+var_318], rcx
  0000000140DDA51A  mov     rcx, [rsp+410h+var_328]
  0000000140DDA522  mov     r13, rcx
  0000000140DDA525  and     rcx, r9
  0000000140DDA528  mov     [rsp+410h+var_328], rcx
  0000000140DDA530  and     [rsp+410h+var_348], r9
  0000000140DDA538  not     r9
  0000000140DDA53B  mov     rdi, [rsp+410h+var_300]
  0000000140DDA543  and     rdi, r9
  0000000140DDA546  mov     rsi, [rsp+410h+var_3B8]
  0000000140DDA54B  and     rsi, rdi
  0000000140DDA54E  not     rsi
  0000000140DDA551  not     rdi
  0000000140DDA554  and     rdi, rbp
  0000000140DDA557  mov     rcx, rbp
  0000000140DDA55A  not     rdi
  0000000140DDA55D  and     rdi, rsi
  0000000140DDA560  mov     rbp, rdi
  0000000140DDA563  not     r15
  0000000140DDA566  lea     rsi, [r15+r15*2]
  0000000140DDA56A  mov     rdi, r14
  0000000140DDA56D  not     rdi
  0000000140DDA570  mov     r14, 555555555555555Bh
  0000000140DDA57A  imul    rdi, r14
  0000000140DDA57E  lea     rsi, [rdi+rsi*2]
  0000000140DDA582  mov     rdi, [rsp+410h+var_3F0]
  0000000140DDA587  and     rdi, r10
  0000000140DDA58A  not     rdi
  0000000140DDA58D  not     r10
  0000000140DDA590  and     r10, rbx
  0000000140DDA593  not     r10
  0000000140DDA596  and     r10, rdi
  0000000140DDA599  not     r11
  0000000140DDA59C  and     r11, r9
  0000000140DDA59F  not     r11
  0000000140DDA5A2  mov     rdi, [rsp+410h+var_410]
  0000000140DDA5A6  not     rdi
  0000000140DDA5A9  and     rdi, r11
  0000000140DDA5AC  add     rsi, r12
  0000000140DDA5AF  lea     r11, [r14-6]
  0000000140DDA5B3  imul    rdi, r11
  0000000140DDA5B7  add     rdi, rsi
  0000000140DDA5BA  not     r10
  0000000140DDA5BD  and     r10, rcx
  0000000140DDA5C0  not     r10
  0000000140DDA5C3  add     rdi, r10
  0000000140DDA5C6  mov     r15, rdi
  0000000140DDA5C9  mov     r10, rbx
  0000000140DDA5CC  and     r10, rax
  0000000140DDA5CF  lea     rsi, [r14-2]
  0000000140DDA5D3  mov     rdi, r14
  0000000140DDA5D6  imul    rsi, r10
  0000000140DDA5DA  and     rcx, r8
  0000000140DDA5DD  not     rcx
  0000000140DDA5E0  and     rcx, [rsp+410h+var_400]
  0000000140DDA5E5  mov     r10, r8
  0000000140DDA5E8  not     r10
  0000000140DDA5EB  mov     r14, [rsp+410h+var_3B8]
  0000000140DDA5F0  and     r10, r14
  0000000140DDA5F3  not     r10
  0000000140DDA5F6  and     rcx, r10
  0000000140DDA5F9  imul    rcx, r11
  0000000140DDA5FD  add     rcx, rsi
  0000000140DDA600  add     rcx, r15
  0000000140DDA603  mov     r10, [rsp+410h+var_3E0]
  0000000140DDA608  and     r10, r9
  0000000140DDA60B  not     r10
  0000000140DDA60E  and     rdx, r10
  0000000140DDA611  not     rbp
  0000000140DDA614  mov     rsi, rdi
  0000000140DDA617  lea     r10, [rdi-5]
  0000000140DDA61B  imul    rdx, r10
  0000000140DDA61F  add     rdx, rbp
  0000000140DDA622  mov     r11, [rsp+410h+var_308]
  0000000140DDA62A  and     r11, r9
  0000000140DDA62D  not     r11
  0000000140DDA630  mov     rdi, [rsp+410h+var_3D8]
  0000000140DDA635  not     rdi
  0000000140DDA638  and     rdi, r11
  0000000140DDA63B  not     rdi
  0000000140DDA63E  lea     r11, [rsi-7]
  0000000140DDA642  imul    r11, rdi
  0000000140DDA646  add     r11, rdx
  0000000140DDA649  mov     rdx, [rsp+410h+var_3C0]
  0000000140DDA64E  not     rdx
  0000000140DDA651  add     rsi, 0FFFFFFFFFFFFFFF4h
  0000000140DDA655  imul    rsi, rdx
  0000000140DDA659  add     rsi, r11
  0000000140DDA65C  add     rsi, rcx
  0000000140DDA65F  not     rax
  0000000140DDA662  mov     r11, [rsp+410h+var_3F0]
  0000000140DDA667  and     rax, r11
  0000000140DDA66A  not     rax
  0000000140DDA66D  imul    rax, r10
  0000000140DDA671  mov     rdx, r14
  0000000140DDA674  and     rdx, r9
  0000000140DDA677  not     rdx
  0000000140DDA67A  and     rdx, [rsp+410h+var_368]
  0000000140DDA682  add     rdx, r12
  0000000140DDA685  add     rdx, rax
  0000000140DDA688  and     r8, [rsp+410h+var_258]
  0000000140DDA690  lea     rax, [r8+r8*2]
  0000000140DDA694  add     rax, rdx
  0000000140DDA697  add     rax, rsi
  0000000140DDA69A  mov     rcx, [rsp+410h+var_318]
  0000000140DDA6A2  lea     rax, [rax+rcx*4]
  0000000140DDA6A6  not     r13
  0000000140DDA6A9  and     r9, r13
  0000000140DDA6AC  not     r9
  0000000140DDA6AF  mov     rcx, [rsp+410h+var_328]
  0000000140DDA6B7  not     rcx
  0000000140DDA6BA  and     rcx, r9
  0000000140DDA6BD  mov     rdx, r11
  0000000140DDA6C0  and     rdx, rcx
  0000000140DDA6C3  not     rdx
  0000000140DDA6C6  not     rcx
  0000000140DDA6C9  and     rcx, [rsp+410h+var_290]
  0000000140DDA6D1  not     rcx
  0000000140DDA6D4  and     rcx, rdx
  0000000140DDA6D7  mov     r8, rcx
  0000000140DDA6DA  mov     rdx, 0AAAAAAAAAAAAAAA8h
  0000000140DDA6E4  lea     rcx, [rdx+1]
  0000000140DDA6E8  imul    rcx, r8
  0000000140DDA6EC  mov     rdi, [rsp+410h+var_348]
  0000000140DDA6F4  not     rdi
  0000000140DDA6F7  imul    rdi, rdx
  0000000140DDA6FB  add     rdi, rcx
  0000000140DDA6FE  add     rdi, rax
  0000000140DDA701  mov     rax, rdi
  0000000140DDA704  mov     ecx, dword ptr [rsp+410h+var_118]
  0000000140DDA70B  shr     rax, cl
  0000000140DDA70E  mov     ecx, dword ptr [rsp+410h+var_2D0]
  0000000140DDA715  shl     rdi, cl
  0000000140DDA718  mov     rcx, rax
  0000000140DDA71B  not     rcx
  0000000140DDA71E  mov     rdx, rdi
  0000000140DDA721  not     rdx
  0000000140DDA724  mov     r8, rcx
  0000000140DDA727  and     r8, rdx
  0000000140DDA72A  not     r8
  0000000140DDA72D  mov     r15, [rsp+410h+var_140]
  0000000140DDA735  mov     r9, r15
  0000000140DDA738  and     r9, rdi
  0000000140DDA73B  mov     r10, r15
  0000000140DDA73E  and     r10, rcx
  0000000140DDA741  and     rcx, r9
  0000000140DDA744  mov     r11, r9
  0000000140DDA747  not     r11
  0000000140DDA74A  and     r11, rax
  0000000140DDA74D  and     r9, rax
  0000000140DDA750  and     rax, rdi
  0000000140DDA753  mov     rsi, rax
  0000000140DDA756  not     rsi
  0000000140DDA759  and     rsi, r8
  0000000140DDA75C  not     rcx
  0000000140DDA75F  not     r11
  0000000140DDA762  and     r11, rcx
  0000000140DDA765  not     r11
  0000000140DDA768  add     r9, r11
  0000000140DDA76B  and     rdi, r10
  0000000140DDA76E  not     r10
  0000000140DDA771  and     r10, rdx
  0000000140DDA774  not     r10
  0000000140DDA777  not     rdi
  0000000140DDA77A  and     rdi, r10
  0000000140DDA77D  add     rdi, r12
  0000000140DDA780  add     rdi, r9
  0000000140DDA783  not     rsi
  0000000140DDA786  and     rsi, r15
  0000000140DDA789  not     rsi
  0000000140DDA78C  and     rax, [rsp+410h+var_90]
  0000000140DDA794  not     rax
  0000000140DDA797  add     rax, r12
  0000000140DDA79A  add     rax, rsi
  0000000140DDA79D  add     rax, rdi
  0000000140DDA7A0  mov     rcx, [rsp+410h+var_408]
  0000000140DDA7A5  mov     r10, [rsp+410h+var_250]
  0000000140DDA7AD  and     ecx, r10d
  0000000140DDA7B0  lea     rdi, [rsp+410h]
  0000000140DDA7B8  mov     edx, edi
  0000000140DDA7BA  and     edx, r10d
  0000000140DDA7BD  mov     r15, [rsp+410h+var_350]
  0000000140DDA7C5  and     r15d, r10d
  0000000140DDA7C8  mov     r8, [rsp+410h+var_280]
  0000000140DDA7D0  and     r8d, r10d
  0000000140DDA7D3  mov     rbp, [rsp+410h+var_1D0]
  0000000140DDA7DB  mov     r9d, ebp
  0000000140DDA7DE  and     r9d, r10d
  0000000140DDA7E1  not     r10
  0000000140DDA7E4  mov     r11, rbp
  0000000140DDA7E7  and     r11, r10
  0000000140DDA7EA  mov     rsi, r11
  0000000140DDA7ED  not     rsi
  0000000140DDA7F0  and     r10, rdi
  0000000140DDA7F3  not     r10
  0000000140DDA7F6  mov     r14, [rsp+410h+var_268]
  0000000140DDA7FE  mov     rdi, r14
  0000000140DDA801  and     rdi, r10
  0000000140DDA804  mov     rbx, r14
  0000000140DDA807  and     rbx, rsi
  0000000140DDA80A  mov     r13, [rsp+410h+var_F0]
  0000000140DDA812  add     rbx, r13
  0000000140DDA815  add     rdi, rdi
  0000000140DDA818  sub     rbx, rdi
  0000000140DDA81B  not     rdx
  0000000140DDA81E  mov     r12, [rsp+410h+var_208]
  0000000140DDA826  and     rdx, r12
  0000000140DDA829  and     rdx, rsi
  0000000140DDA82C  not     rdx
  0000000140DDA82F  lea     rdi, [r15+r15*2]
  0000000140DDA833  add     rdi, rdx
  0000000140DDA836  add     rdi, rbx
  0000000140DDA839  add     r8, r13
  0000000140DDA83C  add     r8, rdi
  0000000140DDA83F  and     r11, r14
  0000000140DDA842  and     rsi, r12
  0000000140DDA845  not     rsi
  0000000140DDA848  not     r11
  0000000140DDA84B  and     r11, rsi
  0000000140DDA84E  add     r11, r13
  0000000140DDA851  not     rcx
  0000000140DDA854  add     r11, rcx
  0000000140DDA857  add     r11, r8
  0000000140DDA85A  not     r9
  0000000140DDA85D  and     r9, r10
  0000000140DDA860  mov     rcx, r12
  0000000140DDA863  mov     rbx, r12
  0000000140DDA866  and     rcx, r9
  0000000140DDA869  not     r9
  0000000140DDA86C  and     r9, r14
  0000000140DDA86F  not     rcx
  0000000140DDA872  not     r9
  0000000140DDA875  and     r9, rcx
  0000000140DDA878  lea     rcx, [r9+r9*2]
  0000000140DDA87C  mov     [rcx+r11], rax
  0000000140DDA880  mov     eax, ebp
  0000000140DDA882  mov     r8, [rsp+410h+var_1F0]
  0000000140DDA88A  and     eax, r8d
  0000000140DDA88D  mov     ecx, r14d
  0000000140DDA890  and     ecx, r8d
  0000000140DDA893  mov     r15, [rsp+410h+var_408]
  0000000140DDA898  and     r15d, r8d
  0000000140DDA89B  lea     r12, [rsp+410h]
  0000000140DDA8A3  mov     edx, r12d
  0000000140DDA8A6  and     edx, r8d
  0000000140DDA8A9  not     r8
  0000000140DDA8AC  mov     r9d, edx
  0000000140DDA8AF  not     rdx
  0000000140DDA8B2  mov     r10, rbp
  0000000140DDA8B5  and     r10, r8
  0000000140DDA8B8  not     r10
  0000000140DDA8BB  and     r10, rdx
  0000000140DDA8BE  mov     edx, eax
  0000000140DDA8C0  not     rax
  0000000140DDA8C3  mov     r11, r12
  0000000140DDA8C6  and     r11, r8
  0000000140DDA8C9  not     r11
  0000000140DDA8CC  and     r11, rax
  0000000140DDA8CF  not     r11
  0000000140DDA8D2  and     r11, r14
  0000000140DDA8D5  and     r9d, r14d
  0000000140DDA8D8  not     r10
  0000000140DDA8DB  and     r10, r14
  0000000140DDA8DE  mov     rsi, r14
  0000000140DDA8E1  and     rsi, rax
  0000000140DDA8E4  and     edx, ebx
  0000000140DDA8E6  not     rdx
  0000000140DDA8E9  not     rsi
  0000000140DDA8EC  and     rsi, rdx
  0000000140DDA8EF  not     rcx
  0000000140DDA8F2  and     rcx, r12
  0000000140DDA8F5  not     rcx
  0000000140DDA8F8  mov     rdi, [rsp+410h+var_B0]
  0000000140DDA900  add     rcx, rdi
  0000000140DDA903  add     rcx, r11
  0000000140DDA906  not     rsi
  0000000140DDA909  add     rcx, rsi
  0000000140DDA90C  mov     rax, r15
  0000000140DDA90F  add     rax, r15
  0000000140DDA912  sub     rcx, rax
  0000000140DDA915  mov     rdx, rbx
  0000000140DDA918  and     rdx, r8
  0000000140DDA91B  mov     rax, r12
  0000000140DDA91E  mov     rbx, r12
  0000000140DDA921  and     rax, rdx
  0000000140DDA924  not     rdx
  0000000140DDA927  and     rdx, rbp
  0000000140DDA92A  not     rdx
  0000000140DDA92D  not     rax
  0000000140DDA930  and     rax, rdx
  0000000140DDA933  add     rax, rdi
  0000000140DDA936  lea     rdx, [r9+r9*2]
  0000000140DDA93A  add     rdx, rax
  0000000140DDA93D  not     r10
  0000000140DDA940  lea     rax, [r10+r10*2]
  0000000140DDA944  add     rax, rdx
  0000000140DDA947  add     rax, rcx
  0000000140DDA94A  and     r8, [rsp+410h+var_280]
  0000000140DDA952  lea     rcx, [r8+r8*2]
  0000000140DDA956  sub     rax, rcx
  0000000140DDA959  mov     rcx, [rsp+410h+var_260]
  0000000140DDA961  mov     [rax], rcx
  0000000140DDA964  mov     rsi, [rsp+410h+var_1F8]
  0000000140DDA96C  mov     rax, rsi
  0000000140DDA96F  not     rax
  0000000140DDA972  mov     rcx, r12
  0000000140DDA975  and     rcx, rax
  0000000140DDA978  mov     rdx, rcx
  0000000140DDA97B  not     rdx
  0000000140DDA97E  mov     r8d, ebp
  0000000140DDA981  and     r8d, esi
  0000000140DDA984  not     r8
  0000000140DDA987  mov     r9, rdx
  0000000140DDA98A  and     r9, r8
  0000000140DDA98D  mov     r14, [rsp+410h+var_140]
  0000000140DDA995  mov     r10, r14
  0000000140DDA998  and     r10, r9
  0000000140DDA99B  not     r9
  0000000140DDA99E  mov     r11, [rsp+410h+var_90]
  0000000140DDA9A6  and     r9, r11
  0000000140DDA9A9  not     r9
  0000000140DDA9AC  not     r10
  0000000140DDA9AF  and     r10, r9
  0000000140DDA9B2  and     esi, r11d
  0000000140DDA9B5  mov     r9, rsi
  0000000140DDA9B8  and     esi, ebp
  0000000140DDA9BA  not     r9
  0000000140DDA9BD  and     r9, rbx
  0000000140DDA9C0  not     r9
  0000000140DDA9C3  not     rsi
  0000000140DDA9C6  and     rsi, r9
  0000000140DDA9C9  not     r10
  0000000140DDA9CC  add     rsi, rdi
  0000000140DDA9CF  lea     r9, [rsi+r10*2]
  0000000140DDA9D3  and     rdx, r11
  0000000140DDA9D6  not     rdx
  0000000140DDA9D9  and     rcx, r14
  0000000140DDA9DC  not     rcx
  0000000140DDA9DF  and     rcx, rdx
  0000000140DDA9E2  lea     rcx, [r9+rcx*2]
  0000000140DDA9E6  and     r8, r11
  0000000140DDA9E9  lea     rcx, [rcx+r8*2]
  0000000140DDA9ED  mov     rdx, [rsp+410h+var_F8]
  0000000140DDA9F5  and     rdx, rax
  0000000140DDA9F8  shl     rdx, 2
  0000000140DDA9FC  sub     rcx, rdx
  0000000140DDA9FF  mov     rdx, rbp
  0000000140DDAA02  and     rdx, rax
  0000000140DDAA05  and     r11, rdx
  0000000140DDAA08  not     rdx
  0000000140DDAA0B  and     rdx, r14
  0000000140DDAA0E  not     r11
  0000000140DDAA11  not     rdx
  0000000140DDAA14  and     rdx, r11
  0000000140DDAA17  add     rdx, rdi
  0000000140DDAA1A  add     rdx, rcx
  0000000140DDAA1D  mov     rcx, [rsp+410h+var_370]
  0000000140DDAA25  not     rcx
  0000000140DDAA28  and     rax, rcx
  0000000140DDAA2B  lea     rax, [rax+rax*2]
  0000000140DDAA2F  mov     rcx, [rsp+410h+var_388]
  0000000140DDAA37  mov     [rdx+rax], rcx
  0000000140DDAA3B  mov     rdi, [rsp+410h+var_C0]
  0000000140DDAA43  mov     rax, rdi
  0000000140DDAA46  not     rax
  0000000140DDAA49  mov     r9, [rsp+410h+var_238]
  0000000140DDAA51  mov     ecx, r9d
  0000000140DDAA54  and     ecx, edi
  0000000140DDAA56  not     rcx
  0000000140DDAA59  mov     r8, [rsp+410h+var_378]
  0000000140DDAA61  mov     rdx, r8
  0000000140DDAA64  and     rdx, rax
  0000000140DDAA67  not     rdx
  0000000140DDAA6A  and     rdx, rcx
  0000000140DDAA6D  mov     ecx, r8d
  0000000140DDAA70  mov     r11, r8
  0000000140DDAA73  and     ecx, edi
  0000000140DDAA75  not     rcx
  0000000140DDAA78  mov     r8, r9
  0000000140DDAA7B  and     r8, rax
  0000000140DDAA7E  not     r8
  0000000140DDAA81  and     r8, rcx
  0000000140DDAA84  and     rcx, rbp
  0000000140DDAA87  not     r8
  0000000140DDAA8A  mov     rsi, rbx
  0000000140DDAA8D  and     r8, rbx
  0000000140DDAA90  and     rbp, rdx
  0000000140DDAA93  not     rdx
  0000000140DDAA96  and     rdx, rbx
  0000000140DDAA99  and     esi, edi
  0000000140DDAA9B  mov     r10d, esi
  0000000140DDAA9E  and     r10d, r11d
  0000000140DDAAA1  mov     rbx, [rsp+410h+var_360]
  0000000140DDAAA9  mov     r11d, ebx
  0000000140DDAAAC  not     r11d
  0000000140DDAAAF  and     rbx, rax
  0000000140DDAAB2  not     rbx
  0000000140DDAAB5  and     r11d, edi
  0000000140DDAAB8  not     r11
  0000000140DDAABB  and     r11, rbx
  0000000140DDAABE  not     rbp
  0000000140DDAAC1  not     rdx
  0000000140DDAAC4  and     rdx, rbp
  0000000140DDAAC7  not     rdx
  0000000140DDAACA  mov     r15, [rsp+410h+var_148]
  0000000140DDAAD2  add     rdx, r15
  0000000140DDAAD5  not     rcx
  0000000140DDAAD8  lea     rcx, [rdx+rcx*2]
  0000000140DDAADC  mov     rdx, [rsp+410h+var_150]
  0000000140DDAAE4  and     rax, rdx
  0000000140DDAAE7  not     edx
  0000000140DDAAE9  and     edx, edi
  0000000140DDAAEB  not     rdx
  0000000140DDAAEE  not     rax
  0000000140DDAAF1  and     rax, rdx
  0000000140DDAAF4  not     r11
  0000000140DDAAF7  not     rax
  0000000140DDAAFA  add     rax, r15
  0000000140DDAAFD  add     rax, r11
  0000000140DDAB00  not     r8
  0000000140DDAB03  add     rax, r8
  0000000140DDAB06  add     rax, rcx
  0000000140DDAB09  mov     rcx, rsi
  0000000140DDAB0C  not     rcx
  0000000140DDAB0F  and     rcx, r9
  0000000140DDAB12  not     r10
  0000000140DDAB15  not     rcx
  0000000140DDAB18  and     rcx, r10
  0000000140DDAB1B  not     rcx
  0000000140DDAB1E  add     rcx, r15
  0000000140DDAB21  mov     rdx, [rsp+410h+var_D8]
  0000000140DDAB29  mov     [rax+rcx], rdx
  0000000140DDAB2D  mov     rax, [rsp+410h+var_50]
  0000000140DDAB35  mov     rcx, [rsp+410h+var_3A8]
  0000000140DDAB3A  mov     [rsp+rcx+410h], rax
  0000000140DDAB42  mov     rax, [rsp+410h+var_88]
  0000000140DDAB4A  mov     rcx, [rsp+410h+var_320]
  0000000140DDAB52  mov     [rsp+rcx+410h], rax
  0000000140DDAB5A  mov     rax, [rsp+410h+var_80]
  0000000140DDAB62  mov     rcx, [rsp+410h+var_98]
  0000000140DDAB6A  mov     rdx, [rsp+410h+var_390]
  0000000140DDAB72  mov     [rcx+rax], rdx
  0000000140DDAB76  mov     rax, [rsp+410h+var_120]
  0000000140DDAB7E  mov     rcx, [rsp+410h+var_B8]
  0000000140DDAB86  mov     [rsp+rcx+410h], rax
  0000000140DDAB8E  mov     rax, [rsp+410h+var_1E0]
  0000000140DDAB96  mov     rcx, [rsp+410h+var_230]
  0000000140DDAB9E  mov     [rsp+rax+410h], rcx
  0000000140DDABA6  mov     rdi, [rsp+410h+var_248]
  0000000140DDABAE  mov     rax, [rsp+410h+var_1E8]
  0000000140DDABB6  mov     [rsp+rax+410h], rdi
  0000000140DDABBE  mov     rax, [rsp+410h+var_340]
  0000000140DDABC6  mov     rcx, [rsp+410h+var_330]
  0000000140DDABCE  mov     [rsp+rax+410h], rcx
  0000000140DDABD6  mov     rax, [rsp+410h+var_358]
  0000000140DDABDE  mov     rcx, [rsp+410h+var_290]
  0000000140DDABE6  mov     [rsp+rax+410h], rcx
  0000000140DDABEE  mov     rcx, [rsp+410h+var_3C8]
  0000000140DDABF3  sub     rcx, [rsp+410h+var_58]
  0000000140DDABFB  mov     rax, [rsp+410h+var_130]
  0000000140DDAC03  mov     [rcx], rax
  0000000140DDAC06  mov     rax, [rsp+410h+var_128]
  0000000140DDAC0E  mov     rcx, rax
  0000000140DDAC11  not     rcx
  0000000140DDAC14  mov     rdx, rax
  0000000140DDAC17  mov     r12, rax
  0000000140DDAC1A  mov     r8, [rsp+410h+var_1D8]
  0000000140DDAC22  and     rdx, r8
  0000000140DDAC25  mov     rax, [rsp+410h+var_2F8]
  0000000140DDAC2D  mov     r9, [rsp+410h+var_338]
  0000000140DDAC35  mov     [rsp+r9+410h], rax
  0000000140DDAC3D  mov     rax, r8
  0000000140DDAC40  mov     rbx, r8
  0000000140DDAC43  not     rax
  0000000140DDAC46  mov     r8, rdi
  0000000140DDAC49  and     r8, rdx
  0000000140DDAC4C  not     rdx
  0000000140DDAC4F  mov     r9, [rsp+410h+var_48]
  0000000140DDAC57  mov     r10, [rsp+410h+var_160]
  0000000140DDAC5F  mov     [rsp+r10+410h], r9
  0000000140DDAC67  mov     r9, rcx
  0000000140DDAC6A  and     r9, rax
  0000000140DDAC6D  mov     r10, r9
  0000000140DDAC70  not     r10
  0000000140DDAC73  and     r10, rdx
  0000000140DDAC76  mov     rdx, rdi
  0000000140DDAC79  and     rdx, r10
  0000000140DDAC7C  mov     rsi, [rsp+410h+var_3D0]
  0000000140DDAC81  and     r10, rsi
  0000000140DDAC84  mov     r11, [rsp+410h+var_200]
  0000000140DDAC8C  mov     r14, [rsp+410h+var_158]
  0000000140DDAC94  mov     [rsp+r14+410h], r11
  0000000140DDAC9C  mov     r11, rsi
  0000000140DDAC9F  mov     r13, rsi
  0000000140DDACA2  and     r11, rbx
  0000000140DDACA5  mov     rsi, rdi
  0000000140DDACA8  mov     r14, rdi
  0000000140DDACAB  and     rsi, r9
  0000000140DDACAE  and     r9, r13
  0000000140DDACB1  mov     r13, [rsp+410h+var_240]
  0000000140DDACB9  mov     rdi, r13
  0000000140DDACBC  and     r13, rbx
  0000000140DDACBF  mov     rbx, r14
  0000000140DDACC2  and     rbx, rax
  0000000140DDACC5  mov     r14, r12
  0000000140DDACC8  and     r14, rbx
  0000000140DDACCB  not     rbx
  0000000140DDACCE  not     r11
  0000000140DDACD1  and     r11, rbx
  0000000140DDACD4  and     r12, r11
  0000000140DDACD7  not     r11
  0000000140DDACDA  and     r11, rcx
  0000000140DDACDD  and     rcx, rbx
  0000000140DDACE0  not     rcx
  0000000140DDACE3  not     r14
  0000000140DDACE6  and     r14, rcx
  0000000140DDACE9  not     r10
  0000000140DDACEC  add     rsi, r10
  0000000140DDACEF  not     r11
  0000000140DDACF2  mov     rcx, r12
  0000000140DDACF5  not     rcx
  0000000140DDACF8  and     rcx, r11
  0000000140DDACFB  add     rcx, r15
  0000000140DDACFE  add     rcx, rsi
  0000000140DDAD01  add     r9, r9
  0000000140DDAD04  sub     rcx, r9
  0000000140DDAD07  not     rdi
  0000000140DDAD0A  and     rax, rdi
  0000000140DDAD0D  not     r13
  0000000140DDAD10  not     rax
  0000000140DDAD13  and     rax, r13
  0000000140DDAD16  add     rax, r15
  0000000140DDAD19  not     rdx
  0000000140DDAD1C  add     rax, rdx
  0000000140DDAD1F  add     rax, r8
  0000000140DDAD22  not     r14
  0000000140DDAD25  add     rax, r14
  0000000140DDAD28  add     rax, rcx
  0000000140DDAD2B  mov     rcx, [rsp+410h+var_288]
  0000000140DDAD33  add     rsp, 3D0h
  0000000140DDAD3A  pop     rbx
  0000000140DDAD3B  pop     rbp
  0000000140DDAD3C  pop     rdi
  0000000140DDAD3D  pop     rsi
  0000000140DDAD3E  pop     r12
  0000000140DDAD40  pop     r13
  0000000140DDAD42  pop     r14
  0000000140DDAD44  pop     r15
  0000000140DDAD46  jmp     rax

