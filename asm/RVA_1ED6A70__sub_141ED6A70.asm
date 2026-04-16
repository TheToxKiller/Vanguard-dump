// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141ED6A70                          ║
// ║  VA        : 0x141ED6A70                            ║
// ║  RVA       : 0x1ED6A70                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025F220  sub_14025F214
//   0x1402B833F  ??
//
// ── CALLS TO (30) ──
//   0x141ED6A72  sub_141ED6A70
//   0x141ED6A74  sub_141ED6A70
//   0x141ED6A76  sub_141ED6A70
//   0x141ED6A78  sub_141ED6A70
//   0x141ED6A79  sub_141ED6A70
//   0x141ED6A7A  sub_141ED6A70
//   0x141ED6A7B  sub_141ED6A70
//   0x141ED6A7C  sub_141ED6A70
//   0x141ED6A83  sub_141ED6A70
//   0x141ED6A8B  sub_141ED6A70
//   0x141ED6A8D  sub_141ED6A70
//   0x141ED6A94  sub_141ED6A70
//   0x141ED6A97  sub_141ED6A70
//   0x141ED6A9A  sub_141ED6A70
//   0x141ED6AA2  sub_141ED6A70
//   0x141ED6AAA  sub_141ED6A70
//   0x141ED6AB2  sub_141ED6A70
//   0x141ED6ABA  sub_141ED6A70
//   0x141ED6ABD  sub_141ED6A70
//   0x141ED6AC0  sub_141ED6A70
//   0x141ED6AC3  sub_141ED6A70
//   0x141ED6AC6  sub_141ED6A70
//   0x141ED6AC9  sub_141ED6A70
//   0x141ED6ACC  sub_141ED6A70
//   0x141ED6ACF  sub_141ED6A70
//   0x141ED6AD2  sub_141ED6A70
//   0x141ED6AD5  sub_141ED6A70
//   0x141ED6AD8  sub_141ED6A70
//   0x141ED6ADB  sub_141ED6A70
//   0x141ED6ADE  sub_141ED6A70
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11617 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025F220  sub_14025F214
;   0x1402B833F  ??
;
; ── Instructions ───────────────────────────────
  0000000141ED6A70  push    r15
  0000000141ED6A72  push    r14
  0000000141ED6A74  push    r13
  0000000141ED6A76  push    r12
  0000000141ED6A78  push    rsi
  0000000141ED6A79  push    rdi
  0000000141ED6A7A  push    rbp
  0000000141ED6A7B  push    rbx
  0000000141ED6A7C  sub     rsp, 350h
  0000000141ED6A83  mov     r14, [rsp+390h+arg_160]
  0000000141ED6A8B  xor     eax, eax
  0000000141ED6A8D  test    r14d, 100000h
  0000000141ED6A94  setz    al
  0000000141ED6A97  mov     rbx, rax
  0000000141ED6A9A  mov     [rsp+390h+var_298], rax
  0000000141ED6AA2  mov     rcx, [rsp+390h+arg_C0]
  0000000141ED6AAA  mov     rsi, [rsp+390h+arg_58]
  0000000141ED6AB2  mov     rdx, [rsp+390h+arg_98]
  0000000141ED6ABA  mov     rax, rsi
  0000000141ED6ABD  mov     r8, rcx
  0000000141ED6AC0  mov     r9, rcx
  0000000141ED6AC3  and     r9, rsi
  0000000141ED6AC6  and     rsi, rdx
  0000000141ED6AC9  not     rsi
  0000000141ED6ACC  and     rsi, rcx
  0000000141ED6ACF  not     rcx
  0000000141ED6AD2  not     rax
  0000000141ED6AD5  not     r9
  0000000141ED6AD8  and     r9, rdx
  0000000141ED6ADB  not     rdx
  0000000141ED6ADE  mov     r10, rax
  0000000141ED6AE1  and     r10, rdx
  0000000141ED6AE4  and     rax, rcx
  0000000141ED6AE7  and     rcx, r10
  0000000141ED6AEA  not     rcx
  0000000141ED6AED  not     r10
  0000000141ED6AF0  and     r8, r10
  0000000141ED6AF3  not     r8
  0000000141ED6AF6  mov     r11, 55FFEBFFDFFFD7F5h
  0000000141ED6B00  or      r11, [rsp+390h+arg_D8]
  0000000141ED6B08  and     r8, rcx
  0000000141ED6B0B  mov     rcx, 44865B185DA4AF29h
  0000000141ED6B15  imul    rcx, r11
  0000000141ED6B19  imul    r8, rcx
  0000000141ED6B1D  mov     rdi, 0BB79A4E7A25B50D7h
  0000000141ED6B27  imul    rdi, r11
  0000000141ED6B2B  imul    rdi, r9
  0000000141ED6B2F  not     rax
  0000000141ED6B32  and     rax, rdx
  0000000141ED6B35  not     rax
  0000000141ED6B38  imul    rax, rcx
  0000000141ED6B3C  add     rax, rdi
  0000000141ED6B3F  add     rax, r8
  0000000141ED6B42  and     rsi, r10
  0000000141ED6B45  imul    rsi, rcx
  0000000141ED6B49  add     rsi, rax
  0000000141ED6B4C  imul    r12d, esi, 0E30BAE8h
  0000000141ED6B53  imul    eax, esi, 0DCE4B540h
  0000000141ED6B59  mov     [rsp+390h+var_390], rax
  0000000141ED6B5D  xor     eax, eax
  0000000141ED6B5F  mov     [rsp+390h+var_200], r14
  0000000141ED6B67  bt      r14, 38h ; '8'
  0000000141ED6B6C  setnb   al
  0000000141ED6B6F  mov     r11, rax
  0000000141ED6B72  mov     [rsp+390h+var_310], rax
  0000000141ED6B7A  imul    eax, esi, 0F3DC42D8h
  0000000141ED6B80  mov     [rsp+390h+var_388], rax
  0000000141ED6B85  mov     ecx, r14d
  0000000141ED6B88  not     ecx
  0000000141ED6B8A  mov     eax, ecx
  0000000141ED6B8C  mov     r9, rcx
  0000000141ED6B8F  and     eax, 80001h
  0000000141ED6B94  xor     ecx, ecx
  0000000141ED6B96  test    r14d, 20000000h
  0000000141ED6B9D  setz    cl
  0000000141ED6BA0  imul    rcx, rax
  0000000141ED6BA4  mov     [rsp+390h+var_2C8], rcx
  0000000141ED6BAC  imul    eax, esi, 81067EE0h
  0000000141ED6BB2  mov     [rsp+390h+var_2D8], rax
  0000000141ED6BBA  add     rax, rsp
  0000000141ED6BBD  add     rax, 390h
  0000000141ED6BC3  mov     [rsp+390h+var_2F0], rax
  0000000141ED6BCB  imul    rcx, rax
  0000000141ED6BCF  shr     r9d, 0Ah
  0000000141ED6BD3  and     r9d, 201h
  0000000141ED6BDA  mov     [rsp+390h+var_2D0], r9
  0000000141ED6BE2  imul    eax, esi, 5DEB3420h
  0000000141ED6BE8  lea     r8, [rsp+rax+390h+var_390]
  0000000141ED6BEC  add     r8, 390h
  0000000141ED6BF3  mov     [rsp+390h+var_78], r8
  0000000141ED6BFB  mov     rax, r9
  0000000141ED6BFE  imul    rax, r8
  0000000141ED6C02  imul    r8d, esi, 6A0EF148h
  0000000141ED6C09  add     r8, rsp
  0000000141ED6C0C  add     r8, 390h
  0000000141ED6C13  imul    r8, rbx
  0000000141ED6C17  add     r8, rax
  0000000141ED6C1A  mov     r9, rcx
  0000000141ED6C1D  not     r9
  0000000141ED6C20  imul    eax, esi, 2FFC18F0h
  0000000141ED6C26  add     rax, rsp
  0000000141ED6C29  add     rax, 390h
  0000000141ED6C2F  mov     [rsp+390h+var_350], rax
  0000000141ED6C34  imul    r11, rax
  0000000141ED6C38  mov     rdi, r11
  0000000141ED6C3B  not     rdi
  0000000141ED6C3E  mov     r10, r8
  0000000141ED6C41  not     r10
  0000000141ED6C44  mov     rax, r9
  0000000141ED6C47  and     rax, rdi
  0000000141ED6C4A  mov     rbx, r8
  0000000141ED6C4D  and     r8, rdi
  0000000141ED6C50  and     rdi, r10
  0000000141ED6C53  mov     r14, r9
  0000000141ED6C56  and     r14, rdi
  0000000141ED6C59  not     r14
  0000000141ED6C5C  not     rdi
  0000000141ED6C5F  and     rdi, rcx
  0000000141ED6C62  not     rdi
  0000000141ED6C65  and     rdi, r14
  0000000141ED6C68  mov     r14, r9
  0000000141ED6C6B  and     r14, r11
  0000000141ED6C6E  mov     r15, r10
  0000000141ED6C71  and     r15, r14
  0000000141ED6C74  and     rbx, r14
  0000000141ED6C77  not     r14
  0000000141ED6C7A  and     r14, r10
  0000000141ED6C7D  not     r14
  0000000141ED6C80  not     rbx
  0000000141ED6C83  and     rbx, r14
  0000000141ED6C86  not     rbx
  0000000141ED6C89  shl     r15, 2
  0000000141ED6C8D  lea     rbx, [r15+rbx*4]
  0000000141ED6C91  sub     rdi, rbx
  0000000141ED6C94  not     rax
  0000000141ED6C97  and     rax, r10
  0000000141ED6C9A  not     rax
  0000000141ED6C9D  add     rax, rax
  0000000141ED6CA0  sub     rdi, rax
  0000000141ED6CA3  and     r10, r11
  0000000141ED6CA6  and     r8, r9
  0000000141ED6CA9  and     r9, r10
  0000000141ED6CAC  not     r10
  0000000141ED6CAF  and     r10, rcx
  0000000141ED6CB2  not     r9
  0000000141ED6CB5  not     r10
  0000000141ED6CB8  and     r10, r9
  0000000141ED6CBB  lea     rax, [rdi+r10*2]
  0000000141ED6CBF  not     r8
  0000000141ED6CC2  mov     rcx, [rax+r8*4]
  0000000141ED6CC6  mov     [rsp+390h+var_290], rcx
  0000000141ED6CCE  mov     rax, [rsp+r12+390h]
  0000000141ED6CD6  mov     [rsp+390h+var_360], rax
  0000000141ED6CDB  shr     rax, 3Fh
  0000000141ED6CDF  setz    bpl
  0000000141ED6CE3  bt      rcx, 3Eh ; '>'
  0000000141ED6CE8  setnb   al
  0000000141ED6CEB  imul    ecx, esi, 20CFDC0h
  0000000141ED6CF1  mov     [rsp+390h+var_60], rcx
  0000000141ED6CF9  mov     r8, [rsp+rcx+390h]
  0000000141ED6D01  mov     [rsp+390h+var_48], r8
  0000000141ED6D09  imul    ecx, esi, 0D9294244h
  0000000141ED6D0F  imul    r9d, esi, 0AA62EC76h
  0000000141ED6D16  imul    edx, esi, 0F7392D5h
  0000000141ED6D1C  mov     [rsp+390h+var_1F0], rdx
  0000000141ED6D24  cmp     r8d, ecx
  0000000141ED6D27  cmovnb  r9, rdx
  0000000141ED6D2B  mov     [rsp+390h+var_368], r9
  0000000141ED6D30  setnb   r9b
  0000000141ED6D34  or      r9b, al
  0000000141ED6D37  mov     rax, 0AAE125AF4240C1A0h
  0000000141ED6D41  imul    rax, rsi
  0000000141ED6D45  mov     rcx, 663B0FA2E9AACA18h
  0000000141ED6D4F  imul    rcx, rsi
  0000000141ED6D53  imul    edx, esi, 0B7BC6CC0h
  0000000141ED6D59  imul    edi, esi, 0E0419FB8h
  0000000141ED6D5F  mov     [rsp+390h+var_308], rdi
  0000000141ED6D67  imul    ebx, esi, 58814BE8h
  0000000141ED6D6D  mov     [rsp+390h+var_2E0], rbx
  0000000141ED6D75  imul    r8d, esi, 0E24E9D78h
  0000000141ED6D7C  mov     [rsp+390h+var_270], r8
  0000000141ED6D84  imul    r13d, esi, 783FAC30h
  0000000141ED6D8B  mov     [rsp+390h+var_1F8], r13
  0000000141ED6D93  imul    r8d, esi, 7DA99468h
  0000000141ED6D9A  mov     [rsp+390h+var_318], r8
  0000000141ED6D9F  imul    r15d, esi, 21CB5E08h
  0000000141ED6DA6  mov     [rsp+390h+var_1E0], r15
  0000000141ED6DAE  imul    r11d, esi, 89CD5190h
  0000000141ED6DB5  mov     [rsp+390h+var_180], r11
  0000000141ED6DBD  imul    r10d, esi, 0BD2654F8h
  0000000141ED6DC4  mov     [rsp+390h+var_70], r10
  0000000141ED6DCC  imul    r14d, esi, 2A9230B8h
  0000000141ED6DD3  imul    r8d, esi, 0A62EC760h
  0000000141ED6DDA  mov     [rsp+390h+var_178], r8
  0000000141ED6DE2  test    bpl, r9b
  0000000141ED6DE5  cmovnz  rcx, rax
  0000000141ED6DE9  mov     [rsp+390h+var_50], rcx
  0000000141ED6DF1  mov     rax, r14
  0000000141ED6DF4  cmovnz  rax, r10
  0000000141ED6DF8  mov     [rsp+390h+var_C0], rax
  0000000141ED6E00  mov     rax, r11
  0000000141ED6E03  cmovnz  rax, rdx
  0000000141ED6E07  mov     r11, rdx
  0000000141ED6E0A  mov     [rsp+390h+var_218], rdx
  0000000141ED6E12  mov     [rsp+390h+var_B0], rax
  0000000141ED6E1A  cmovz   r12, r8
  0000000141ED6E1E  mov     [rsp+390h+var_A8], r12
  0000000141ED6E26  cmovnz  rdi, rbx
  0000000141ED6E2A  mov     [rsp+390h+var_A0], rdi
  0000000141ED6E32  mov     rdi, [rsp+390h+var_270]
  0000000141ED6E3A  mov     rax, rdi
  0000000141ED6E3D  mov     rcx, [rsp+390h+var_388]
  0000000141ED6E42  cmovnz  rax, rcx
  0000000141ED6E46  mov     [rsp+390h+var_90], rax
  0000000141ED6E4E  mov     rax, r15
  0000000141ED6E51  cmovnz  rax, r13
  0000000141ED6E55  mov     [rsp+390h+var_88], rax
  0000000141ED6E5D  mov     rbx, [rsp+390h+var_318]
  0000000141ED6E62  mov     rax, rbx
  0000000141ED6E65  mov     r12, [rsp+390h+var_390]
  0000000141ED6E69  cmovnz  rax, r12
  0000000141ED6E6D  mov     [rsp+390h+var_80], rax
  0000000141ED6E75  imul    eax, esi, 0D77ACD08h
  0000000141ED6E7B  mov     [rsp+390h+var_B8], rax
  0000000141ED6E83  test    bpl, r9b
  0000000141ED6E86  cmovnz  rax, [rsp+390h+var_2D8]
  0000000141ED6E8F  mov     [rsp+390h+var_D0], rax
  0000000141ED6E97  imul    r8d, esi, 2DEF1B30h
  0000000141ED6E9E  mov     [rsp+390h+var_1D8], r8
  0000000141ED6EA6  test    bpl, r9b
  0000000141ED6EA9  mov     rax, rcx
  0000000141ED6EAC  cmovnz  rax, r8
  0000000141ED6EB0  mov     [rsp+390h+var_1A0], rax
  0000000141ED6EB8  imul    r8d, esi, 33590368h
  0000000141ED6EBF  mov     [rsp+390h+var_280], r8
  0000000141ED6EC7  imul    eax, esi, 0F9462B10h
  0000000141ED6ECD  mov     [rsp+390h+var_58], rax
  0000000141ED6ED5  test    bpl, r9b
  0000000141ED6ED8  cmovnz  r8, rax
  0000000141ED6EDC  mov     [rsp+390h+var_D8], r8
  0000000141ED6EE4  imul    r8d, esi, 92942440h
  0000000141ED6EEB  mov     [rsp+390h+var_2E8], r8
  0000000141ED6EF3  imul    eax, esi, 0AD3D070h
  0000000141ED6EF9  mov     [rsp+390h+var_98], rax
  0000000141ED6F01  test    bpl, r9b
  0000000141ED6F04  cmovnz  rax, r8
  0000000141ED6F08  mov     [rsp+390h+var_1A8], rax
  0000000141ED6F10  imul    eax, esi, 19048B58h
  0000000141ED6F16  mov     [rsp+390h+var_68], rax
  0000000141ED6F1E  test    bpl, r9b
  0000000141ED6F21  cmovnz  rax, rbx
  0000000141ED6F25  mov     [rsp+390h+var_1B0], rax
  0000000141ED6F2D  imul    eax, esi, 1C6175D0h
  0000000141ED6F33  mov     [rsp+390h+var_1B8], rax
  0000000141ED6F3B  imul    ecx, esi, 0C5ED27A8h
  0000000141ED6F41  test    bpl, r9b
  0000000141ED6F44  cmovz   r14, r8
  0000000141ED6F48  mov     [rsp+390h+var_1C8], r14
  0000000141ED6F50  cmovnz  rcx, rax
  0000000141ED6F54  mov     [rsp+390h+var_1C0], rcx
  0000000141ED6F5C  imul    ecx, esi, 94A12200h
  0000000141ED6F62  mov     [rsp+390h+var_300], rcx
  0000000141ED6F6A  imul    eax, esi, 25284880h
  0000000141ED6F70  mov     [rsp+390h+var_C8], rax
  0000000141ED6F78  test    bpl, r9b
  0000000141ED6F7B  mov     r8, rcx
  0000000141ED6F7E  cmovnz  r8, rax
  0000000141ED6F82  mov     [rsp+390h+var_1D0], r8
  0000000141ED6F8A  imul    eax, esi, 0AEF59A10h
  0000000141ED6F90  mov     [rsp+390h+var_230], rax
  0000000141ED6F98  test    bpl, r9b
  0000000141ED6F9B  mov     r14d, r9d
  0000000141ED6F9E  mov     r15d, ebp
  0000000141ED6FA1  cmovnz  rax, rdi
  0000000141ED6FA5  mov     [rsp+390h+var_208], rax
  0000000141ED6FAD  mov     rbp, [rsp+390h+var_360]
  0000000141ED6FB2  mov     rax, rbp
  0000000141ED6FB5  shr     rax, 33h
  0000000141ED6FB9  not     eax
  0000000141ED6FBB  and     eax, 13h
  0000000141ED6FBE  mov     rcx, rbp
  0000000141ED6FC1  shr     rcx, 4
  0000000141ED6FC5  not     ecx
  0000000141ED6FC7  and     ecx, 50800001h
  0000000141ED6FCD  imul    rcx, rax
  0000000141ED6FD1  mov     [rsp+390h+var_2A8], rcx
  0000000141ED6FD9  mov     rax, rbp
  0000000141ED6FDC  shr     rax, 6
  0000000141ED6FE0  not     eax
  0000000141ED6FE2  and     eax, 14200001h
  0000000141ED6FE7  mov     r8, rbp
  0000000141ED6FEA  shr     r8, 0Ah
  0000000141ED6FEE  not     r8d
  0000000141ED6FF1  and     r8d, 1420001h
  0000000141ED6FF8  imul    r8, rax
  0000000141ED6FFC  mov     [rsp+390h+var_2C0], r8
  0000000141ED7004  imul    eax, esi, 0A98BB1D8h
  0000000141ED700A  add     rax, rsp
  0000000141ED700D  add     rax, 390h
  0000000141ED7013  mov     [rsp+390h+var_2A0], rax
  0000000141ED701B  imul    rcx, rax
  0000000141ED701F  not     rcx
  0000000141ED7022  imul    eax, esi, 0C0833F70h
  0000000141ED7028  lea     r10, [rsp+rax+390h+var_390]
  0000000141ED702C  add     r10, 390h
  0000000141ED7033  mov     [rsp+390h+var_278], r10
  0000000141ED703B  mov     rax, r8
  0000000141ED703E  imul    rax, r10
  0000000141ED7042  not     rax
  0000000141ED7045  and     rax, rcx
  0000000141ED7048  mov     rcx, rbp
  0000000141ED704B  shr     rcx, 7
  0000000141ED704F  not     ecx
  0000000141ED7051  and     ecx, 0A100001h
  0000000141ED7057  mov     r8, rbp
  0000000141ED705A  shr     r8, 3
  0000000141ED705E  not     r8d
  0000000141ED7061  and     r8d, 21000001h
  0000000141ED7068  imul    r8, rcx
  0000000141ED706C  mov     [rsp+390h+var_2B0], r8
  0000000141ED7074  not     rax
  0000000141ED7077  imul    ecx, esi, 38C2EBA0h
  0000000141ED707D  add     rcx, rsp
  0000000141ED7080  add     rcx, 390h
  0000000141ED7087  imul    rcx, r8
  0000000141ED708B  add     rcx, rax
  0000000141ED708E  mov     rax, rbp
  0000000141ED7091  shr     rax, 0Bh
  0000000141ED7095  not     eax
  0000000141ED7097  and     eax, 0A10001h
  0000000141ED709C  mov     r8, rbp
  0000000141ED709F  shr     r8, 1Dh
  0000000141ED70A3  not     r8d
  0000000141ED70A6  and     r8d, 29h
  0000000141ED70AA  imul    r8, rax
  0000000141ED70AE  mov     [rsp+390h+var_288], r8
  0000000141ED70B6  not     rcx
  0000000141ED70B9  lea     rax, [rsp+r12+390h+var_390]
  0000000141ED70BD  add     rax, 390h
  0000000141ED70C3  imul    rax, r8
  0000000141ED70C7  not     rax
  0000000141ED70CA  and     rax, rcx
  0000000141ED70CD  mov     r8, 2375B15C28BF095h
  0000000141ED70D7  imul    r8, rsi
  0000000141ED70DB  add     r8, [rsp+390h+var_368]
  0000000141ED70E0  not     rax
  0000000141ED70E3  mov     rax, [rax]
  0000000141ED70E6  mov     [rsp+390h+var_268], rax
  0000000141ED70EE  add     r8, rax
  0000000141ED70F1  mov     rbx, 3E6181E789760D1Eh
  0000000141ED70FB  imul    rbx, rsi
  0000000141ED70FF  and     rbx, [rsp+390h+var_290]
  0000000141ED7107  not     rbx
  0000000141ED710A  mov     rdx, 2DAE61BF92672156h
  0000000141ED7114  imul    rdx, rsi
  0000000141ED7118  add     rdx, rbx
  0000000141ED711B  mov     rcx, 0BF64516952AC73D3h
  0000000141ED7125  imul    rcx, rsi
  0000000141ED7129  add     rcx, rbx
  0000000141ED712C  mov     rax, rcx
  0000000141ED712F  and     rcx, rdx
  0000000141ED7132  mov     r9, rdx
  0000000141ED7135  not     rdx
  0000000141ED7138  not     rax
  0000000141ED713B  and     rax, r8
  0000000141ED713E  mov     r10, rdx
  0000000141ED7141  and     r10, rax
  0000000141ED7144  not     r10
  0000000141ED7147  not     rax
  0000000141ED714A  and     r9, rax
  0000000141ED714D  not     r9
  0000000141ED7150  and     r9, r10
  0000000141ED7153  and     rax, rdx
  0000000141ED7156  mov     rdi, r8
  0000000141ED7159  not     rdi
  0000000141ED715C  not     rax
  0000000141ED715F  not     rcx
  0000000141ED7162  mov     rdx, rdi
  0000000141ED7165  and     rdx, rcx
  0000000141ED7168  sub     rax, rdx
  0000000141ED716B  and     rcx, r8
  0000000141ED716E  sub     rax, rcx
  0000000141ED7171  add     rax, r9
  0000000141ED7174  mov     rcx, 6110A9774C0FE6C6h
  0000000141ED717E  imul    rcx, rsi
  0000000141ED7182  mov     rdx, 1AA948345C4B26EDh
  0000000141ED718C  imul    rdx, rsi
  0000000141ED7190  and     rdx, rdi
  0000000141ED7193  not     rdx
  0000000141ED7196  and     rdx, rcx
  0000000141ED7199  test    r15b, r14b
  0000000141ED719C  cmovnz  rdx, rax
  0000000141ED71A0  mov     [rsp+390h+var_210], rdx
  0000000141ED71A8  imul    eax, esi, 3C1FD618h
  0000000141ED71AE  test    r15b, r14b
  0000000141ED71B1  cmovz   rax, r11
  0000000141ED71B5  mov     [rsp+390h+var_228], rax
  0000000141ED71BD  mov     rax, 707418FF59E632CBh
  0000000141ED71C7  imul    rax, rsi
  0000000141ED71CB  mov     rcx, 0FA52FC8AF4ECEFE7h
  0000000141ED71D5  imul    rcx, rsi
  0000000141ED71D9  and     rcx, rdi
  0000000141ED71DC  not     rcx
  0000000141ED71DF  and     rcx, rax
  0000000141ED71E2  mov     rax, 68E50B639D106C91h
  0000000141ED71EC  imul    rax, rsi
  0000000141ED71F0  add     rax, rbx
  0000000141ED71F3  mov     rdx, 1D04CC9DADFD6093h
  0000000141ED71FD  imul    rdx, rsi
  0000000141ED7201  add     rdx, rbx
  0000000141ED7204  not     rdx
  0000000141ED7207  and     rdx, rdi
  0000000141ED720A  not     rdx
  0000000141ED720D  and     rdx, rax
  0000000141ED7210  mov     byte ptr [rsp+390h+var_378], r14b
  0000000141ED7215  mov     byte ptr [rsp+390h+var_370], r15b
  0000000141ED721A  test    r15b, r14b
  0000000141ED721D  cmovnz  rdx, rcx
  0000000141ED7221  mov     [rsp+390h+var_248], rdx
  0000000141ED7229  imul    ecx, esi, 5BDE3660h
  0000000141ED722F  mov     [rsp+390h+var_2F8], rcx
  0000000141ED7237  imul    eax, esi, 4189BE50h
  0000000141ED723D  mov     [rsp+390h+var_1E8], rax
  0000000141ED7245  test    r15b, r14b
  0000000141ED7248  cmovnz  rcx, rax
  0000000141ED724C  mov     [rsp+390h+var_250], rcx
  0000000141ED7254  mov     rax, 9A998AFAC036C343h
  0000000141ED725E  imul    rax, rsi
  0000000141ED7262  add     rax, rbx
  0000000141ED7265  mov     r9, rax
  0000000141ED7268  not     r9
  0000000141ED726B  mov     rcx, r8
  0000000141ED726E  and     rcx, r9
  0000000141ED7271  not     rcx
  0000000141ED7274  mov     r11, rdi
  0000000141ED7277  and     r11, rax
  0000000141ED727A  not     r11
  0000000141ED727D  and     r11, rcx
  0000000141ED7280  mov     r12, 9B967EBE03436500h
  0000000141ED728A  imul    r12, rsi
  0000000141ED728E  add     r12, rbx
  0000000141ED7291  mov     r10, r12
  0000000141ED7294  not     r10
  0000000141ED7297  mov     rbp, r8
  0000000141ED729A  and     rbp, r10
  0000000141ED729D  not     rbp
  0000000141ED72A0  mov     r13, rdi
  0000000141ED72A3  and     r13, r12
  0000000141ED72A6  mov     r15, r13
  0000000141ED72A9  not     r15
  0000000141ED72AC  and     rbp, r15
  0000000141ED72AF  mov     rdx, rax
  0000000141ED72B2  and     rdx, rbp
  0000000141ED72B5  not     rbp
  0000000141ED72B8  and     rbp, r9
  0000000141ED72BB  mov     r14, rdi
  0000000141ED72BE  and     r14, r9
  0000000141ED72C1  mov     rcx, r8
  0000000141ED72C4  and     rcx, rax
  0000000141ED72C7  not     rcx
  0000000141ED72CA  and     rcx, r12
  0000000141ED72CD  and     r13, r9
  0000000141ED72D0  and     r9, r12
  0000000141ED72D3  and     r12, r11
  0000000141ED72D6  not     r12
  0000000141ED72D9  not     r11
  0000000141ED72DC  and     r11, r10
  0000000141ED72DF  not     r11
  0000000141ED72E2  and     r11, r12
  0000000141ED72E5  not     rbp
  0000000141ED72E8  not     rdx
  0000000141ED72EB  and     rdx, rbp
  0000000141ED72EE  mov     r12, r14
  0000000141ED72F1  not     r12
  0000000141ED72F4  and     rcx, r12
  0000000141ED72F7  not     rdx
  0000000141ED72FA  add     rcx, rcx
  0000000141ED72FD  lea     rcx, [rcx+rdx*2]
  0000000141ED7301  and     r14, r10
  0000000141ED7304  imul    edx, esi, 364A5091h
  0000000141ED730A  add     r14, rdx
  0000000141ED730D  add     r14, r11
  0000000141ED7310  not     r13
  0000000141ED7313  and     r15, rax
  0000000141ED7316  not     r15
  0000000141ED7319  and     r15, r13
  0000000141ED731C  not     r15
  0000000141ED731F  add     r15, rdx
  0000000141ED7322  add     r15, r14
  0000000141ED7325  add     r15, rcx
  0000000141ED7328  and     r10, rax
  0000000141ED732B  not     r9
  0000000141ED732E  not     r10
  0000000141ED7331  and     r10, r9
  0000000141ED7334  not     r10
  0000000141ED7337  and     r10, rdi
  0000000141ED733A  not     r10
  0000000141ED733D  add     r10, rdx
  0000000141ED7340  mov     r14, rdx
  0000000141ED7343  add     r10, r15
  0000000141ED7346  mov     rax, 0B85C59BE08AA419Ch
  0000000141ED7350  imul    rax, rsi
  0000000141ED7354  mov     rcx, 0DA3C22C1EC33A65Fh
  0000000141ED735E  imul    rcx, rsi
  0000000141ED7362  and     rcx, rdi
  0000000141ED7365  not     rcx
  0000000141ED7368  and     rcx, rax
  0000000141ED736B  movzx   ebp, byte ptr [rsp+390h+var_370]
  0000000141ED7370  movzx   r15d, byte ptr [rsp+390h+var_378]
  0000000141ED7376  test    bpl, r15b
  0000000141ED7379  cmovnz  rcx, r10
  0000000141ED737D  mov     [rsp+390h+var_238], rcx
  0000000141ED7385  imul    eax, esi, 0E5AB87F0h
  0000000141ED738B  mov     [rsp+390h+var_240], rax
  0000000141ED7393  test    bpl, r15b
  0000000141ED7396  cmovnz  rax, [rsp+390h+var_2F8]
  0000000141ED739F  mov     [rsp+390h+var_220], rax
  0000000141ED73A7  mov     rax, 0E299AB3E66936653h
  0000000141ED73B1  imul    rax, rsi
  0000000141ED73B5  mov     rdx, rax
  0000000141ED73B8  not     rdx
  0000000141ED73BB  mov     rcx, rax
  0000000141ED73BE  and     rcx, r8
  0000000141ED73C1  mov     r9, rdx
  0000000141ED73C4  and     rdx, r8
  0000000141ED73C7  mov     r8, 0AD1B281925FC5CDh
  0000000141ED73D1  imul    r8, rsi
  0000000141ED73D5  mov     r10, r8
  0000000141ED73D8  not     r10
  0000000141ED73DB  mov     r11, rdi
  0000000141ED73DE  and     r11, r10
  0000000141ED73E1  not     r11
  0000000141ED73E4  and     r11, rax
  0000000141ED73E7  and     rax, rdi
  0000000141ED73EA  not     rax
  0000000141ED73ED  not     rdx
  0000000141ED73F0  and     rdx, rax
  0000000141ED73F3  not     rcx
  0000000141ED73F6  and     rcx, r8
  0000000141ED73F9  not     r11
  0000000141ED73FC  and     r9, rdi
  0000000141ED73FF  not     rdx
  0000000141ED7402  and     rdx, r10
  0000000141ED7405  and     r10, r9
  0000000141ED7408  not     r10
  0000000141ED740B  not     r9
  0000000141ED740E  and     r8, r9
  0000000141ED7411  not     r8
  0000000141ED7414  and     r10, r8
  0000000141ED7417  add     r10, r11
  0000000141ED741A  and     rcx, r9
  0000000141ED741D  not     rcx
  0000000141ED7420  add     r8, r8
  0000000141ED7423  sub     rcx, r8
  0000000141ED7426  add     rcx, r10
  0000000141ED7429  not     rdx
  0000000141ED742C  mov     [rsp+390h+var_348], r14
  0000000141ED7431  add     rdx, r14
  0000000141ED7434  add     rdx, rcx
  0000000141ED7437  mov     rax, 1BA8A85A57799091h
  0000000141ED7441  imul    rax, rsi
  0000000141ED7445  add     rax, rbx
  0000000141ED7448  mov     rcx, 80EB9C7B061E9715h
  0000000141ED7452  imul    rcx, rsi
  0000000141ED7456  add     rcx, rbx
  0000000141ED7459  not     rcx
  0000000141ED745C  and     rcx, rdi
  0000000141ED745F  not     rcx
  0000000141ED7462  and     rcx, rax
  0000000141ED7465  test    bpl, r15b
  0000000141ED7468  cmovnz  rcx, rdx
  0000000141ED746C  mov     [rsp+390h+var_198], rcx
  0000000141ED7474  mov     rcx, 0C5F851B0F75386A5h
  0000000141ED747E  imul    rcx, rsi
  0000000141ED7482  mov     rax, 2DB4EE3F1EF3C046h
  0000000141ED748C  imul    rax, rsi
  0000000141ED7490  add     rax, [rsp+390h+var_268]
  0000000141ED7498  mov     [rsp+390h+var_F0], rax
  0000000141ED74A0  mov     rdx, rax
  0000000141ED74A3  not     rdx
  0000000141ED74A6  mov     [rsp+390h+var_378], rdx
  0000000141ED74AB  mov     rax, 794019BF51A1054Eh
  0000000141ED74B5  imul    rax, rsi
  0000000141ED74B9  and     rax, rdx
  0000000141ED74BC  not     rax
  0000000141ED74BF  and     rax, rcx
  0000000141ED74C2  mov     rcx, 0CEFE8EA488BB0FAFh
  0000000141ED74CC  imul    rcx, rsi
  0000000141ED74D0  imul    edx, esi, 0B45F8248h
  0000000141ED74D6  mov     rdx, [rsp+rdx+390h]
  0000000141ED74DE  mov     [rsp+390h+var_188], rdx
  0000000141ED74E6  add     rdx, r14
  0000000141ED74E9  mov     [rsp+390h+var_E8], rdx
  0000000141ED74F1  mov     r8, rdx
  0000000141ED74F4  not     r8
  0000000141ED74F7  mov     [rsp+390h+var_358], r8
  0000000141ED74FC  mov     rdx, 8DBBCF701F72DAE7h
  0000000141ED7506  imul    rdx, rsi
  0000000141ED750A  and     rdx, r8
  0000000141ED750D  not     rdx
  0000000141ED7510  and     rdx, rcx
  0000000141ED7513  imul    rax, [rsp+390h+var_298]
  0000000141ED751C  not     rax
  0000000141ED751F  imul    rdx, [rsp+390h+var_310]
  0000000141ED7528  not     rdx
  0000000141ED752B  and     rdx, rax
  0000000141ED752E  mov     [rsp+390h+var_E0], rdx
  0000000141ED7536  mov     rax, [rsp+390h+var_388]
  0000000141ED753B  mov     rbp, [rsp+rax+390h]
  0000000141ED7543  mov     [rsp+390h+var_368], rbp
  0000000141ED7548  mov     r9, 0E403799B3A2D4D4h
  0000000141ED7552  mov     rax, rsi
  0000000141ED7555  mov     [rsp+390h+var_160], rsi
  0000000141ED755D  imul    r9, rsi
  0000000141ED7561  mov     r15, r9
  0000000141ED7564  not     r15
  0000000141ED7567  imul    ecx, eax, 7Dh ; '}'
  0000000141ED756A  mov     dword ptr [rsp+390h+var_338], ecx
  0000000141ED756E  mov     r10, rbp
  0000000141ED7571  shr     r10, cl
  0000000141ED7574  mov     r14, 124736E91612DA9Bh
  0000000141ED757E  imul    r14, rsi
  0000000141ED7582  mov     [rsp+390h+var_340], r14
  0000000141ED7587  imul    ecx, eax, -3Dh
  0000000141ED758A  mov     dword ptr [rsp+390h+var_330], ecx
  0000000141ED758E  mov     rsi, rbp
  0000000141ED7591  shl     rsi, cl
  0000000141ED7594  not     r14
  0000000141ED7597  mov     rcx, rsi
  0000000141ED759A  not     rcx
  0000000141ED759D  mov     rdi, r10
  0000000141ED75A0  and     rdi, rcx
  0000000141ED75A3  not     rdi
  0000000141ED75A6  mov     rbp, r10
  0000000141ED75A9  not     rbp
  0000000141ED75AC  mov     r12, rbp
  0000000141ED75AF  and     r12, rsi
  0000000141ED75B2  mov     rax, r12
  0000000141ED75B5  not     rax
  0000000141ED75B8  mov     [rsp+390h+var_2B8], rax
  0000000141ED75C0  and     rdi, rax
  0000000141ED75C3  mov     rax, rdi
  0000000141ED75C6  not     rax
  0000000141ED75C9  mov     [rsp+390h+var_388], rax
  0000000141ED75CE  mov     r13, r14
  0000000141ED75D1  and     r13, rax
  0000000141ED75D4  mov     [rsp+390h+var_390], r15
  0000000141ED75D8  mov     rax, r15
  0000000141ED75DB  and     rax, r13
  0000000141ED75DE  not     rax
  0000000141ED75E1  not     r13
  0000000141ED75E4  and     r13, r9
  0000000141ED75E7  mov     [rsp+390h+var_370], r9
  0000000141ED75EC  not     r13
  0000000141ED75EF  and     r13, rax
  0000000141ED75F2  and     r15, r14
  0000000141ED75F5  mov     r11, r15
  0000000141ED75F8  not     r11
  0000000141ED75FB  mov     rdx, rsi
  0000000141ED75FE  and     rdx, r11
  0000000141ED7601  mov     r8, rbp
  0000000141ED7604  and     r8, rdx
  0000000141ED7607  not     r8
  0000000141ED760A  not     rdx
  0000000141ED760D  and     rdx, r10
  0000000141ED7610  not     rdx
  0000000141ED7613  and     rdx, r8
  0000000141ED7616  mov     rax, 0D2D2D2D2D2D2D2CAh
  0000000141ED7620  add     rax, 9
  0000000141ED7624  imul    rax, rdx
  0000000141ED7628  mov     rdx, r14
  0000000141ED762B  mov     [rsp+390h+var_328], r14
  0000000141ED7630  and     rdx, rbp
  0000000141ED7633  not     rdx
  0000000141ED7636  mov     [rsp+390h+var_380], rsi
  0000000141ED763B  and     rdx, rsi
  0000000141ED763E  not     rdx
  0000000141ED7641  and     rdx, r9
  0000000141ED7644  mov     r8, 0F0F0F0F0F0F0F0Fh
  0000000141ED764E  imul    rdx, r8
  0000000141ED7652  add     rdx, rax
  0000000141ED7655  mov     r9, [rsp+390h+var_340]
  0000000141ED765A  mov     rax, r9
  0000000141ED765D  and     rax, r10
  0000000141ED7660  mov     rbx, r10
  0000000141ED7663  mov     [rsp+390h+var_320], r10
  0000000141ED7668  not     rax
  0000000141ED766B  mov     r10, [rsp+390h+var_390]
  0000000141ED766F  and     rax, r10
  0000000141ED7672  not     rax
  0000000141ED7675  and     rax, rcx
  0000000141ED7678  add     r8, 2
  0000000141ED767C  imul    r8, rax
  0000000141ED7680  add     r8, rdx
  0000000141ED7683  mov     rax, r10
  0000000141ED7686  and     rax, rsi
  0000000141ED7689  and     r14, rax
  0000000141ED768C  not     r14
  0000000141ED768F  not     rax
  0000000141ED7692  and     rax, r9
  0000000141ED7695  mov     r10, r9
  0000000141ED7698  not     rax
  0000000141ED769B  and     rax, r14
  0000000141ED769E  and     rbx, rax
  0000000141ED76A1  not     rax
  0000000141ED76A4  and     rax, rbp
  0000000141ED76A7  not     rax
  0000000141ED76AA  not     rbx
  0000000141ED76AD  and     rbx, rax
  0000000141ED76B0  not     rbx
  0000000141ED76B3  mov     r9, 0B4B4B4B4B4B4B4B7h
  0000000141ED76BD  imul    r9, rbx
  0000000141ED76C1  add     r9, r8
  0000000141ED76C4  not     r13
  0000000141ED76C7  mov     rax, 0F0F0F0F0F0F0F0F4h
  0000000141ED76D1  imul    r13, rax
  0000000141ED76D5  add     r9, r13
  0000000141ED76D8  mov     r8, [rsp+390h+var_370]
  0000000141ED76DD  mov     r13, r8
  0000000141ED76E0  and     r13, r10
  0000000141ED76E3  mov     rsi, r10
  0000000141ED76E6  mov     rdx, r13
  0000000141ED76E9  and     rdx, rbp
  0000000141ED76EC  not     rdx
  0000000141ED76EF  and     rdx, rcx
  0000000141ED76F2  not     rdx
  0000000141ED76F5  mov     rax, 5A5A5A5A5A5A5A5Ch
  0000000141ED76FF  add     rax, 4
  0000000141ED7703  imul    rax, rdx
  0000000141ED7707  and     r15, [rsp+390h+var_2B8]
  0000000141ED770F  not     r15
  0000000141ED7712  mov     r10, 3C3C3C3C3C3C3C3Ah
  0000000141ED771C  imul    r15, r10
  0000000141ED7720  add     r15, rax
  0000000141ED7723  mov     r14, [rsp+390h+var_390]
  0000000141ED7727  and     rdi, r14
  0000000141ED772A  not     rdi
  0000000141ED772D  mov     rax, r8
  0000000141ED7730  and     rax, [rsp+390h+var_388]
  0000000141ED7735  not     rax
  0000000141ED7738  mov     r8, rsi
  0000000141ED773B  and     rdi, rsi
  0000000141ED773E  and     rdi, rax
  0000000141ED7741  mov     rax, 0D2D2D2D2D2D2D2CAh
  0000000141ED774B  imul    rdi, rax
  0000000141ED774F  add     rdi, r15
  0000000141ED7752  mov     rax, r13
  0000000141ED7755  mov     rbx, [rsp+390h+var_380]
  0000000141ED775A  and     rax, rbx
  0000000141ED775D  mov     r15, [rsp+390h+var_320]
  0000000141ED7762  mov     rdx, r15
  0000000141ED7765  and     rdx, rax
  0000000141ED7768  not     rax
  0000000141ED776B  and     rax, rbp
  0000000141ED776E  not     rax
  0000000141ED7771  not     rdx
  0000000141ED7774  and     rdx, rax
  0000000141ED7777  not     rdx
  0000000141ED777A  lea     rax, [r10+5]
  0000000141ED777E  imul    rax, rdx
  0000000141ED7782  add     rax, rdi
  0000000141ED7785  and     r12, r14
  0000000141ED7788  not     r12
  0000000141ED778B  and     r12, rsi
  0000000141ED778E  mov     rdx, 5A5A5A5A5A5A5A5Ch
  0000000141ED7798  imul    r12, rdx
  0000000141ED779C  add     r12, rax
  0000000141ED779F  and     r11, rbp
  0000000141ED77A2  mov     rax, rcx
  0000000141ED77A5  and     rax, r11
  0000000141ED77A8  not     rax
  0000000141ED77AB  not     r11
  0000000141ED77AE  and     r11, rbx
  0000000141ED77B1  not     r11
  0000000141ED77B4  and     r11, rax
  0000000141ED77B7  not     r11
  0000000141ED77BA  mov     rdi, 4B4B4B4B4B4B4B4Bh
  0000000141ED77C4  imul    rdi, r11
  0000000141ED77C8  add     rdi, r12
  0000000141ED77CB  add     rdi, r9
  0000000141ED77CE  mov     rax, rcx
  0000000141ED77D1  and     rax, r13
  0000000141ED77D4  not     rax
  0000000141ED77D7  not     r13
  0000000141ED77DA  and     r13, rbx
  0000000141ED77DD  not     r13
  0000000141ED77E0  and     r13, rax
  0000000141ED77E3  not     r13
  0000000141ED77E6  and     r13, rbp
  0000000141ED77E9  mov     rax, 2D2D2D2D2D2D2D29h
  0000000141ED77F3  imul    rax, r13
  0000000141ED77F7  mov     rsi, [rsp+390h+var_328]
  0000000141ED77FC  mov     rdx, rsi
  0000000141ED77FF  and     rdx, r15
  0000000141ED7802  mov     r9, r14
  0000000141ED7805  and     r9, rdx
  0000000141ED7808  not     r9
  0000000141ED780B  not     rdx
  0000000141ED780E  mov     r11, [rsp+390h+var_370]
  0000000141ED7813  and     rdx, r11
  0000000141ED7816  not     rdx
  0000000141ED7819  and     r9, rbx
  0000000141ED781C  and     r9, rdx
  0000000141ED781F  or      r10, 4
  0000000141ED7823  imul    r10, r9
  0000000141ED7827  add     r10, rax
  0000000141ED782A  mov     r12, r8
  0000000141ED782D  mov     rdx, r8
  0000000141ED7830  and     rdx, r14
  0000000141ED7833  and     rdx, [rsp+390h+var_388]
  0000000141ED7838  not     rdx
  0000000141ED783B  mov     rax, 696969696969695Fh
  0000000141ED7845  imul    rax, rdx
  0000000141ED7849  add     rax, r10
  0000000141ED784C  mov     rdx, r14
  0000000141ED784F  and     rdx, rbp
  0000000141ED7852  not     rdx
  0000000141ED7855  mov     r8, rdx
  0000000141ED7858  mov     rdx, r11
  0000000141ED785B  and     rdx, r15
  0000000141ED785E  not     rdx
  0000000141ED7861  and     rdx, r8
  0000000141ED7864  mov     r9, rsi
  0000000141ED7867  and     r9, rdx
  0000000141ED786A  not     r9
  0000000141ED786D  and     r9, rbx
  0000000141ED7870  not     rdx
  0000000141ED7873  and     rdx, r12
  0000000141ED7876  not     rdx
  0000000141ED7879  and     r9, rdx
  0000000141ED787C  not     r9
  0000000141ED787F  mov     rdx, 0F0F0F0F0F0F0F0F4h
  0000000141ED7889  or      rdx, 3
  0000000141ED788D  imul    rdx, r9
  0000000141ED7891  add     rdx, rax
  0000000141ED7894  and     rcx, r11
  0000000141ED7897  and     rbp, rcx
  0000000141ED789A  not     rcx
  0000000141ED789D  and     rcx, r15
  0000000141ED78A0  not     rbp
  0000000141ED78A3  not     rcx
  0000000141ED78A6  and     rcx, rbp
  0000000141ED78A9  mov     rax, rsi
  0000000141ED78AC  and     rax, rcx
  0000000141ED78AF  not     rax
  0000000141ED78B2  not     rcx
  0000000141ED78B5  and     rcx, r12
  0000000141ED78B8  not     rcx
  0000000141ED78BB  and     rcx, rax
  0000000141ED78BE  not     rcx
  0000000141ED78C1  mov     rax, 9696969696969699h
  0000000141ED78CB  imul    rax, rcx
  0000000141ED78CF  add     rax, rdx
  0000000141ED78D2  add     rax, rdi
  0000000141ED78D5  mov     rbp, [rsp+390h+var_160]
  0000000141ED78DD  lea     ecx, ds:0[rbp*2]
  0000000141ED78E4  neg     cl
  0000000141ED78E6  shr     rax, cl
  0000000141ED78E9  mov     r9, [rsp+390h+var_348]
  0000000141ED78EE  mov     ecx, r9d
  0000000141ED78F1  and     ecx, eax
  0000000141ED78F3  mov     r10d, ecx
  0000000141ED78F6  mov     [rsp+390h+var_190], ecx
  0000000141ED78FD  mov     edx, r9d
  0000000141ED7900  not     edx
  0000000141ED7902  mov     ecx, edx
  0000000141ED7904  mov     r11d, edx
  0000000141ED7907  mov     dword ptr [rsp+390h+var_320], edx
  0000000141ED790B  and     ecx, eax
  0000000141ED790D  not     ecx
  0000000141ED790F  not     eax
  0000000141ED7911  mov     edx, r9d
  0000000141ED7914  and     edx, eax
  0000000141ED7916  lea     r8d, [r9+rdx]
  0000000141ED791A  mov     r14, r9
  0000000141ED791D  not     edx
  0000000141ED791F  and     edx, ecx
  0000000141ED7921  and     eax, r11d
  0000000141ED7924  not     eax
  0000000141ED7926  add     eax, r14d
  0000000141ED7929  add     eax, edx
  0000000141ED792B  mov     ecx, r10d
  0000000141ED792E  not     ecx
  0000000141ED7930  add     ecx, r8d
  0000000141ED7933  add     ecx, eax
  0000000141ED7935  mov     [rsp+390h+var_18C], ecx
  0000000141ED793C  lea     rdx, [rsp+390h]
  0000000141ED7944  mov     rax, rdx
  0000000141ED7947  not     rax
  0000000141ED794A  mov     [rsp+390h+var_258], rax
  0000000141ED7952  imul    rax, -68h
  0000000141ED7956  imul    rcx, rdx, -67h
  0000000141ED795A  add     rcx, rax
  0000000141ED795D  mov     [rsp+390h+var_F8], rcx
  0000000141ED7965  mov     rcx, [rsp+390h+var_368]
  0000000141ED796A  mov     rax, rcx
  0000000141ED796D  shl     rax, 13h
  0000000141ED7971  not     rax
  0000000141ED7974  shr     rcx, 2Dh
  0000000141ED7978  not     rcx
  0000000141ED797B  and     rcx, rax
  0000000141ED797E  mov     rax, 19B4F83604874E6Bh
  0000000141ED7988  or      rax, rcx
  0000000141ED798B  not     rcx
  0000000141ED798E  mov     rdx, 0E64B07C9FB78B194h
  0000000141ED7998  or      rdx, rcx
  0000000141ED799B  and     rax, rdx
  0000000141ED799E  mov     rcx, 41A07A94D244E04Dh
  0000000141ED79A8  imul    rcx, rbp
  0000000141ED79AC  mov     r8, 85AB2738AC8567C7h
  0000000141ED79B6  imul    r8, rbp
  0000000141ED79BA  mov     rdx, 0CF23195165D893FBh
  0000000141ED79C4  imul    rdx, rbp
  0000000141ED79C8  add     rdx, [rsp+390h+var_290]
  0000000141ED79D0  not     rdx
  0000000141ED79D3  mov     [rsp+390h+var_380], rdx
  0000000141ED79D8  and     r8, rdx
  0000000141ED79DB  not     r8
  0000000141ED79DE  and     rcx, r8
  0000000141ED79E1  mov     rdx, 7474ED30CD52D4D4h
  0000000141ED79EB  imul    rdx, rbp
  0000000141ED79EF  and     rdx, r8
  0000000141ED79F2  not     rcx
  0000000141ED79F5  and     rcx, r12
  0000000141ED79F8  not     rcx
  0000000141ED79FB  not     rdx
  0000000141ED79FE  and     rdx, rcx
  0000000141ED7A01  mov     r8, rdx
  0000000141ED7A04  mov     edi, dword ptr [rsp+390h+var_338]
  0000000141ED7A08  mov     ecx, edi
  0000000141ED7A0A  shl     r8, cl
  0000000141ED7A0D  not     r8
  0000000141ED7A10  mov     ebx, dword ptr [rsp+390h+var_330]
  0000000141ED7A14  mov     ecx, ebx
  0000000141ED7A16  shr     rdx, cl
  0000000141ED7A19  not     rdx
  0000000141ED7A1C  and     rdx, r8
  0000000141ED7A1F  mov     rcx, 0EF80A909E0BB084Fh
  0000000141ED7A29  imul    rcx, rbp
  0000000141ED7A2D  mov     r9, 61513354FA88621Fh
  0000000141ED7A37  imul    r9, rbp
  0000000141ED7A3B  and     r9, [rsp+390h+var_378]
  0000000141ED7A40  not     r9
  0000000141ED7A43  and     r9, rcx
  0000000141ED7A46  mov     r8d, eax
  0000000141ED7A49  not     r8d
  0000000141ED7A4C  mov     ecx, r8d
  0000000141ED7A4F  shr     ecx, 5
  0000000141ED7A52  and     ecx, 450001h
  0000000141ED7A58  mov     [rsp+390h+var_368], rcx
  0000000141ED7A5D  not     rdx
  0000000141ED7A60  imul    rdx, rcx
  0000000141ED7A64  not     rdx
  0000000141ED7A67  mov     ecx, eax
  0000000141ED7A69  and     ecx, 3
  0000000141ED7A6C  mov     [rsp+390h+var_328], rcx
  0000000141ED7A71  imul    r9, rcx
  0000000141ED7A75  not     r9
  0000000141ED7A78  and     r9, rdx
  0000000141ED7A7B  mov     rcx, 0C65767F7AD71441Bh
  0000000141ED7A85  imul    rcx, rbp
  0000000141ED7A89  mov     r10, 0CE67B324750E9B8Fh
  0000000141ED7A93  imul    r10, rbp
  0000000141ED7A97  and     r10, [rsp+390h+var_358]
  0000000141ED7A9C  not     r10
  0000000141ED7A9F  and     rcx, r10
  0000000141ED7AA2  mov     rdx, 0D8F44B59D9A26980h
  0000000141ED7AAC  imul    rdx, rbp
  0000000141ED7AB0  and     rdx, r10
  0000000141ED7AB3  not     rcx
  0000000141ED7AB6  and     rcx, r12
  0000000141ED7AB9  not     rcx
  0000000141ED7ABC  not     rdx
  0000000141ED7ABF  and     rdx, rcx
  0000000141ED7AC2  mov     r10d, r8d
  0000000141ED7AC5  shr     r10d, 12h
  0000000141ED7AC9  and     r10d, 29h
  0000000141ED7ACD  mov     esi, r8d
  0000000141ED7AD0  shr     esi, 6
  0000000141ED7AD3  and     esi, 228001h
  0000000141ED7AD9  mov     r11, rdx
  0000000141ED7ADC  mov     ecx, edi
  0000000141ED7ADE  shl     r11, cl
  0000000141ED7AE1  mov     ecx, ebx
  0000000141ED7AE3  shr     rdx, cl
  0000000141ED7AE6  imul    rsi, r10
  0000000141ED7AEA  mov     [rsp+390h+var_390], rsi
  0000000141ED7AEE  not     r11
  0000000141ED7AF1  not     rdx
  0000000141ED7AF4  and     rdx, r11
  0000000141ED7AF7  not     r9
  0000000141ED7AFA  not     rdx
  0000000141ED7AFD  imul    rdx, rsi
  0000000141ED7B01  add     rdx, r9
  0000000141ED7B04  shr     r8d, 3
  0000000141ED7B08  and     r8d, 1140001h
  0000000141ED7B0F  imul    ecx, ebp, 0D41DE290h
  0000000141ED7B15  mov     [rsp+390h+var_110], rcx
  0000000141ED7B1D  imul    r9d, ebp, 139AA320h
  0000000141ED7B24  xor     r10d, r10d
  0000000141ED7B27  bt      rax, 32h ; '2'
  0000000141ED7B2C  setnb   r10b
  0000000141ED7B30  imul    r10, r8
  0000000141ED7B34  mov     [rsp+390h+var_388], r10
  0000000141ED7B39  mov     rcx, rdx
  0000000141ED7B3C  not     rcx
  0000000141ED7B3F  mov     r15, [rsp+390h+var_198]
  0000000141ED7B47  imul    r15, r10
  0000000141ED7B4B  mov     r10, r15
  0000000141ED7B4E  not     r10
  0000000141ED7B51  mov     r8, rcx
  0000000141ED7B54  and     r8, r10
  0000000141ED7B57  not     r8
  0000000141ED7B5A  mov     rax, rdx
  0000000141ED7B5D  and     rax, r15
  0000000141ED7B60  not     rax
  0000000141ED7B63  and     rax, r8
  0000000141ED7B66  mov     r9, [rsp+r9+390h]
  0000000141ED7B6E  mov     r8, r9
  0000000141ED7B71  mov     rsi, r9
  0000000141ED7B74  not     r8
  0000000141ED7B77  mov     r11, rdx
  0000000141ED7B7A  and     r11, r10
  0000000141ED7B7D  and     r9, r11
  0000000141ED7B80  not     r11
  0000000141ED7B83  and     r11, r8
  0000000141ED7B86  not     r11
  0000000141ED7B89  not     r9
  0000000141ED7B8C  and     r9, r11
  0000000141ED7B8F  mov     rdi, r8
  0000000141ED7B92  and     rdi, rcx
  0000000141ED7B95  not     rdi
  0000000141ED7B98  and     rdi, r10
  0000000141ED7B9B  mov     rbx, r8
  0000000141ED7B9E  and     rbx, r10
  0000000141ED7BA1  and     r10, rsi
  0000000141ED7BA4  mov     [rsp+390h+var_2B8], rsi
  0000000141ED7BAC  not     r10
  0000000141ED7BAF  mov     r11, r8
  0000000141ED7BB2  and     r8, r15
  0000000141ED7BB5  not     r8
  0000000141ED7BB8  and     r8, r10
  0000000141ED7BBB  mov     r10, rcx
  0000000141ED7BBE  and     r10, r15
  0000000141ED7BC1  and     r15, rsi
  0000000141ED7BC4  not     r15
  0000000141ED7BC7  and     r15, rcx
  0000000141ED7BCA  and     rcx, r8
  0000000141ED7BCD  not     rcx
  0000000141ED7BD0  not     r8
  0000000141ED7BD3  and     r8, rdx
  0000000141ED7BD6  not     r8
  0000000141ED7BD9  and     r8, rcx
  0000000141ED7BDC  add     r8, r14
  0000000141ED7BDF  lea     rcx, [r8+r9*2]
  0000000141ED7BE3  not     r10
  0000000141ED7BE6  and     r10, rsi
  0000000141ED7BE9  lea     rcx, [rcx+r10*2]
  0000000141ED7BED  not     rbx
  0000000141ED7BF0  and     rdx, rbx
  0000000141ED7BF3  mov     r8, r15
  0000000141ED7BF6  and     r8, rbx
  0000000141ED7BF9  add     r8, r14
  0000000141ED7BFC  add     r8, rdx
  0000000141ED7BFF  not     rdi
  0000000141ED7C02  add     r8, rdi
  0000000141ED7C05  add     r8, rcx
  0000000141ED7C08  not     rax
  0000000141ED7C0B  and     r11, rax
  0000000141ED7C0E  and     rax, rsi
  0000000141ED7C11  shl     rax, 2
  0000000141ED7C15  sub     r8, rax
  0000000141ED7C18  add     r8, r11
  0000000141ED7C1B  mov     [rsp+390h+var_198], r8
  0000000141ED7C23  mov     rax, [rsp+390h+var_308]
  0000000141ED7C2B  lea     rcx, [rsp+rax+390h+var_390]
  0000000141ED7C2F  add     rcx, 390h
  0000000141ED7C36  mov     [rsp+390h+var_308], rcx
  0000000141ED7C3E  mov     rax, [rsp+390h+var_218]
  0000000141ED7C46  lea     rdx, [rsp+rax+390h]
  0000000141ED7C4E  mov     [rsp+390h+var_118], rdx
  0000000141ED7C56  mov     r12, [rsp+390h+var_2D0]
  0000000141ED7C5E  mov     rax, r12
  0000000141ED7C61  imul    rax, rdx
  0000000141ED7C65  mov     r15, [rsp+390h+var_298]
  0000000141ED7C6D  mov     rdx, r15
  0000000141ED7C70  imul    rdx, rcx
  0000000141ED7C74  add     rdx, rax
  0000000141ED7C77  mov     rax, [rsp+390h+var_220]
  0000000141ED7C7F  lea     rcx, [rsp+rax+390h+var_390]
  0000000141ED7C83  add     rcx, 390h
  0000000141ED7C8A  imul    rcx, [rsp+390h+var_2C8]
  0000000141ED7C93  mov     r10, rcx
  0000000141ED7C96  not     r10
  0000000141ED7C99  mov     rax, rdx
  0000000141ED7C9C  not     rax
  0000000141ED7C9F  imul    r8d, ebp, 46F3A688h
  0000000141ED7CA6  mov     [rsp+390h+var_100], r8
  0000000141ED7CAE  lea     r9, [rsp+r8+390h+var_390]
  0000000141ED7CB2  add     r9, 390h
  0000000141ED7CB9  mov     [rsp+390h+var_108], r9
  0000000141ED7CC1  mov     r8, [rsp+390h+var_310]
  0000000141ED7CC9  imul    r8, r9
  0000000141ED7CCD  mov     r9, rax
  0000000141ED7CD0  and     r9, r8
  0000000141ED7CD3  mov     rsi, rcx
  0000000141ED7CD6  and     rsi, r9
  0000000141ED7CD9  not     r9
  0000000141ED7CDC  and     r9, r10
  0000000141ED7CDF  not     r9
  0000000141ED7CE2  not     rsi
  0000000141ED7CE5  and     rsi, r9
  0000000141ED7CE8  mov     r11, rcx
  0000000141ED7CEB  and     r11, rdx
  0000000141ED7CEE  mov     r9, r8
  0000000141ED7CF1  and     r9, r11
  0000000141ED7CF4  mov     r14, 5555555555555555h
  0000000141ED7CFE  lea     rdi, [r14+2]
  0000000141ED7D02  imul    rdi, r9
  0000000141ED7D06  not     rsi
  0000000141ED7D09  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000141ED7D13  imul    rsi, r13
  0000000141ED7D17  add     rdi, rsi
  0000000141ED7D1A  mov     r9, r8
  0000000141ED7D1D  not     r9
  0000000141ED7D20  mov     rsi, rdx
  0000000141ED7D23  and     rsi, r9
  0000000141ED7D26  mov     rbx, rcx
  0000000141ED7D29  and     rbx, rsi
  0000000141ED7D2C  not     rsi
  0000000141ED7D2F  and     rsi, r10
  0000000141ED7D32  not     rsi
  0000000141ED7D35  not     rbx
  0000000141ED7D38  and     rbx, rsi
  0000000141ED7D3B  not     rbx
  0000000141ED7D3E  imul    rbx, r14
  0000000141ED7D42  add     rbx, rdi
  0000000141ED7D45  mov     rsi, r10
  0000000141ED7D48  and     rsi, r8
  0000000141ED7D4B  not     rsi
  0000000141ED7D4E  and     rsi, rdx
  0000000141ED7D51  sub     rbx, rsi
  0000000141ED7D54  and     r11, r9
  0000000141ED7D57  lea     r11, [rbx+r11*2]
  0000000141ED7D5B  and     rdx, r10
  0000000141ED7D5E  mov     rsi, r9
  0000000141ED7D61  and     rsi, rdx
  0000000141ED7D64  not     rsi
  0000000141ED7D67  not     rdx
  0000000141ED7D6A  and     rdx, r8
  0000000141ED7D6D  not     rdx
  0000000141ED7D70  and     rdx, rsi
  0000000141ED7D73  imul    rdx, r14
  0000000141ED7D77  and     rcx, rax
  0000000141ED7D7A  and     rax, r9
  0000000141ED7D7D  and     r9, rcx
  0000000141ED7D80  not     rcx
  0000000141ED7D83  and     rcx, r8
  0000000141ED7D86  not     r9
  0000000141ED7D89  not     rcx
  0000000141ED7D8C  and     rcx, r9
  0000000141ED7D8F  imul    rcx, r13
  0000000141ED7D93  add     rcx, rdx
  0000000141ED7D96  add     rcx, r11
  0000000141ED7D99  mov     [rsp+390h+var_218], rcx
  0000000141ED7DA1  and     rax, r10
  0000000141ED7DA4  not     rax
  0000000141ED7DA7  inc     r13
  0000000141ED7DAA  imul    r13, rax
  0000000141ED7DAE  mov     [rsp+390h+var_220], r13
  0000000141ED7DB6  mov     rax, 0B327B87A0660CFD2h
  0000000141ED7DC0  imul    rax, rbp
  0000000141ED7DC4  mov     rdx, 9658D3055A25646Fh
  0000000141ED7DCE  imul    rdx, rbp
  0000000141ED7DD2  and     rdx, [rsp+390h+var_380]
  0000000141ED7DD7  not     rdx
  0000000141ED7DDA  and     rdx, rax
  0000000141ED7DDD  mov     r8, 2564287E7DC61A1h
  0000000141ED7DE7  imul    r8, rbp
  0000000141ED7DEB  mov     r9, 0C6B49E2E989DFC6Fh
  0000000141ED7DF5  imul    r9, rbp
  0000000141ED7DF9  mov     rax, [rsp+390h+var_2E0]
  0000000141ED7E01  mov     rax, [rsp+rax+390h]
  0000000141ED7E09  and     r9, rax
  0000000141ED7E0C  not     r9
  0000000141ED7E0F  mov     [rsp+390h+var_260], r9
  0000000141ED7E17  add     r8, r9
  0000000141ED7E1A  mov     rcx, 9F8463C093C5964h
  0000000141ED7E24  imul    rcx, rbp
  0000000141ED7E28  add     rcx, r9
  0000000141ED7E2B  not     rcx
  0000000141ED7E2E  and     rcx, [rsp+390h+var_378]
  0000000141ED7E33  not     rcx
  0000000141ED7E36  and     rcx, r8
  0000000141ED7E39  imul    rdx, r12
  0000000141ED7E3D  imul    rcx, r15
  0000000141ED7E41  add     rcx, rdx
  0000000141ED7E44  mov     r8, 999D8973F6B03721h
  0000000141ED7E4E  imul    r8, rbp
  0000000141ED7E52  mov     r10, 4A3DC9BC08AAA178h
  0000000141ED7E5C  imul    r10, rbp
  0000000141ED7E60  and     r10, [rsp+390h+var_360]
  0000000141ED7E65  not     r10
  0000000141ED7E68  add     r8, r10
  0000000141ED7E6B  mov     rdx, 5E1B4B27600B0603h
  0000000141ED7E75  imul    rdx, rbp
  0000000141ED7E79  add     rdx, r10
  0000000141ED7E7C  not     r8
  0000000141ED7E7F  mov     r12, [rsp+390h+var_358]
  0000000141ED7E84  and     r8, r12
  0000000141ED7E87  not     r8
  0000000141ED7E8A  and     rdx, r8
  0000000141ED7E8D  mov     r10, rcx
  0000000141ED7E90  not     r10
  0000000141ED7E93  imul    rdx, [rsp+390h+var_310]
  0000000141ED7E9C  mov     r15, [rsp+390h+var_238]
  0000000141ED7EA4  imul    r15, [rsp+390h+var_2C8]
  0000000141ED7EAD  mov     r11, rdx
  0000000141ED7EB0  not     r11
  0000000141ED7EB3  mov     r8, r10
  0000000141ED7EB6  and     r8, r15
  0000000141ED7EB9  mov     rdi, rdx
  0000000141ED7EBC  and     rdi, r8
  0000000141ED7EBF  not     r8
  0000000141ED7EC2  mov     rsi, r11
  0000000141ED7EC5  and     rsi, r8
  0000000141ED7EC8  not     rsi
  0000000141ED7ECB  not     rdi
  0000000141ED7ECE  and     rdi, rsi
  0000000141ED7ED1  mov     rsi, r10
  0000000141ED7ED4  and     rsi, r11
  0000000141ED7ED7  not     rsi
  0000000141ED7EDA  mov     r14, rcx
  0000000141ED7EDD  and     r14, rdx
  0000000141ED7EE0  mov     rbx, r14
  0000000141ED7EE3  not     rbx
  0000000141ED7EE6  and     rsi, rbx
  0000000141ED7EE9  not     rsi
  0000000141ED7EEC  and     rsi, r15
  0000000141ED7EEF  not     rsi
  0000000141ED7EF2  not     rdi
  0000000141ED7EF5  shl     rdi, 2
  0000000141ED7EF9  add     rsi, rsi
  0000000141ED7EFC  sub     rdi, rsi
  0000000141ED7EFF  and     r11, r15
  0000000141ED7F02  mov     rsi, r15
  0000000141ED7F05  and     rbx, r15
  0000000141ED7F08  not     rsi
  0000000141ED7F0B  and     r8, rdx
  0000000141ED7F0E  and     rdx, rsi
  0000000141ED7F11  mov     r15, r10
  0000000141ED7F14  and     r15, rdx
  0000000141ED7F17  not     rdx
  0000000141ED7F1A  not     r11
  0000000141ED7F1D  and     r11, rdx
  0000000141ED7F20  mov     rdx, r11
  0000000141ED7F23  not     rdx
  0000000141ED7F26  mov     r13, rcx
  0000000141ED7F29  and     r13, r11
  0000000141ED7F2C  and     r11, r10
  0000000141ED7F2F  and     r10, rdx
  0000000141ED7F32  not     r10
  0000000141ED7F35  not     r13
  0000000141ED7F38  and     r13, r10
  0000000141ED7F3B  not     r13
  0000000141ED7F3E  lea     r10, [rdi+r13*4]
  0000000141ED7F42  and     rdx, rcx
  0000000141ED7F45  not     r11
  0000000141ED7F48  not     rdx
  0000000141ED7F4B  and     rdx, r11
  0000000141ED7F4E  not     rdx
  0000000141ED7F51  lea     rdx, [rdx+rdx*2]
  0000000141ED7F55  add     rdx, r10
  0000000141ED7F58  not     r8
  0000000141ED7F5B  lea     rcx, [r8+r8*2]
  0000000141ED7F5F  sub     rdx, rcx
  0000000141ED7F62  and     r14, rsi
  0000000141ED7F65  not     r14
  0000000141ED7F68  not     rbx
  0000000141ED7F6B  and     rbx, r14
  0000000141ED7F6E  add     rbx, rbx
  0000000141ED7F71  sub     rdx, rbx
  0000000141ED7F74  add     rdx, r15
  0000000141ED7F77  mov     [rsp+390h+var_238], rdx
  0000000141ED7F7F  mov     rcx, [rsp+390h+var_230]
  0000000141ED7F87  add     rcx, rsp
  0000000141ED7F8A  add     rcx, 390h
  0000000141ED7F91  imul    rcx, [rsp+390h+var_2A8]
  0000000141ED7F9A  mov     r10, rcx
  0000000141ED7F9D  not     r10
  0000000141ED7FA0  mov     r8, [rsp+390h+var_2B0]
  0000000141ED7FA8  imul    r8, [rsp+390h+var_2F0]
  0000000141ED7FB1  mov     r11, r10
  0000000141ED7FB4  and     r11, r8
  0000000141ED7FB7  not     r11
  0000000141ED7FBA  not     r8
  0000000141ED7FBD  mov     rdx, rcx
  0000000141ED7FC0  and     rdx, r8
  0000000141ED7FC3  not     rdx
  0000000141ED7FC6  and     rdx, r11
  0000000141ED7FC9  mov     r11, [rsp+390h+var_2E8]
  0000000141ED7FD1  add     r11, rsp
  0000000141ED7FD4  add     r11, 390h
  0000000141ED7FDB  imul    r11, [rsp+390h+var_2C0]
  0000000141ED7FE4  mov     rsi, r11
  0000000141ED7FE7  and     rsi, r8
  0000000141ED7FEA  and     r10, rsi
  0000000141ED7FED  not     r10
  0000000141ED7FF0  not     rsi
  0000000141ED7FF3  and     rsi, rcx
  0000000141ED7FF6  not     rsi
  0000000141ED7FF9  and     rsi, r10
  0000000141ED7FFC  not     rdx
  0000000141ED7FFF  and     rdx, r11
  0000000141ED8002  sub     rdx, rsi
  0000000141ED8005  and     rcx, r11
  0000000141ED8008  mov     r10, r8
  0000000141ED800B  and     r10, rcx
  0000000141ED800E  sub     rdx, r10
  0000000141ED8011  not     rcx
  0000000141ED8014  and     rcx, r8
  0000000141ED8017  mov     r8, rcx
  0000000141ED801A  not     r8
  0000000141ED801D  lea     r8, [r8+r8*2]
  0000000141ED8021  add     r8, rdx
  0000000141ED8024  lea     rcx, [r8+rcx*2]
  0000000141ED8028  inc     rcx
  0000000141ED802B  not     rcx
  0000000141ED802E  mov     rdx, [rsp+390h+var_250]
  0000000141ED8036  add     rdx, rsp
  0000000141ED8039  add     rdx, 390h
  0000000141ED8040  imul    rdx, [rsp+390h+var_288]
  0000000141ED8049  not     rdx
  0000000141ED804C  and     rdx, rcx
  0000000141ED804F  mov     [rsp+390h+var_230], rdx
  0000000141ED8057  mov     rdx, 6ADFF8A83F1A89C5h
  0000000141ED8061  imul    rdx, rbp
  0000000141ED8065  and     rdx, r12
  0000000141ED8068  mov     rcx, 0A7991B8E2A30D00Fh
  0000000141ED8072  imul    rcx, rbp
  0000000141ED8076  not     rdx
  0000000141ED8079  and     rdx, rcx
  0000000141ED807C  mov     r13, [rsp+390h+var_370]
  0000000141ED8081  mov     r11, r13
  0000000141ED8084  mov     rcx, [rsp+390h+var_248]
  0000000141ED808C  and     r11, rcx
  0000000141ED808F  not     rcx
  0000000141ED8092  and     rcx, [rsp+390h+var_340]
  0000000141ED8097  not     rcx
  0000000141ED809A  not     r11
  0000000141ED809D  and     r11, rcx
  0000000141ED80A0  mov     r8, r11
  0000000141ED80A3  mov     ecx, dword ptr [rsp+390h+var_330]
  0000000141ED80A7  shr     r8, cl
  0000000141ED80AA  mov     ecx, dword ptr [rsp+390h+var_338]
  0000000141ED80AE  shl     r11, cl
  0000000141ED80B1  mov     rcx, r11
  0000000141ED80B4  not     rcx
  0000000141ED80B7  and     rcx, r8
  0000000141ED80BA  not     rcx
  0000000141ED80BD  mov     r10, r8
  0000000141ED80C0  not     r10
  0000000141ED80C3  and     r10, r11
  0000000141ED80C6  not     r10
  0000000141ED80C9  and     r10, rcx
  0000000141ED80CC  and     r11, r8
  0000000141ED80CF  not     r10
  0000000141ED80D2  add     r11, r10
  0000000141ED80D5  mov     r10, 0B73A66E39013CA2Fh
  0000000141ED80DF  imul    r10, rbp
  0000000141ED80E3  and     r10, rax
  0000000141ED80E6  mov     rcx, 6A87CEC28E453B33h
  0000000141ED80F0  imul    rcx, rbp
  0000000141ED80F4  not     r10
  0000000141ED80F7  add     rcx, r10
  0000000141ED80FA  mov     rax, 1895E5F72E1447Dh
  0000000141ED8104  imul    rax, rbp
  0000000141ED8108  add     rax, r10
  0000000141ED810B  not     rax
  0000000141ED810E  and     rax, [rsp+390h+var_380]
  0000000141ED8113  not     rax
  0000000141ED8116  and     rax, rcx
  0000000141ED8119  imul    rdx, [rsp+390h+var_390]
  0000000141ED811E  mov     r8, rdx
  0000000141ED8121  not     r8
  0000000141ED8124  imul    r11, [rsp+390h+var_388]
  0000000141ED812A  mov     rbx, r11
  0000000141ED812D  not     rbx
  0000000141ED8130  imul    rax, [rsp+390h+var_368]
  0000000141ED8136  mov     rcx, rax
  0000000141ED8139  not     rcx
  0000000141ED813C  mov     rdi, r8
  0000000141ED813F  and     rdi, rax
  0000000141ED8142  not     rdi
  0000000141ED8145  and     rdi, rbx
  0000000141ED8148  mov     r15, rbx
  0000000141ED814B  and     rbx, r8
  0000000141ED814E  not     rbx
  0000000141ED8151  and     rbx, rcx
  0000000141ED8154  add     rbx, rbx
  0000000141ED8157  mov     r12, rdx
  0000000141ED815A  and     r12, r11
  0000000141ED815D  mov     r14, rcx
  0000000141ED8160  and     r14, r12
  0000000141ED8163  lea     rsi, [r14+r14*2]
  0000000141ED8167  sub     rbx, rsi
  0000000141ED816A  and     r15, rcx
  0000000141ED816D  and     rcx, r8
  0000000141ED8170  and     rcx, r11
  0000000141ED8173  not     rcx
  0000000141ED8176  mov     r9, [rsp+390h+var_348]
  0000000141ED817B  add     rcx, r9
  0000000141ED817E  add     rcx, rbx
  0000000141ED8181  and     r11, rax
  0000000141ED8184  not     r11
  0000000141ED8187  and     r11, r8
  0000000141ED818A  mov     rsi, r15
  0000000141ED818D  and     r15, r8
  0000000141ED8190  not     rsi
  0000000141ED8193  and     r11, rsi
  0000000141ED8196  and     rsi, rdx
  0000000141ED8199  not     r15
  0000000141ED819C  not     rsi
  0000000141ED819F  and     rsi, r15
  0000000141ED81A2  not     rsi
  0000000141ED81A5  add     rsi, r9
  0000000141ED81A8  add     rsi, rcx
  0000000141ED81AB  not     rdi
  0000000141ED81AE  lea     rcx, [rsi+rdi*2]
  0000000141ED81B2  not     r12
  0000000141ED81B5  and     r12, rax
  0000000141ED81B8  not     r14
  0000000141ED81BB  not     r12
  0000000141ED81BE  and     r12, r14
  0000000141ED81C1  not     r11
  0000000141ED81C4  not     r12
  0000000141ED81C7  add     r12, r9
  0000000141ED81CA  add     r12, r11
  0000000141ED81CD  add     r12, rcx
  0000000141ED81D0  mov     [rsp+390h+var_248], r12
  0000000141ED81D8  mov     rax, [rsp+390h+var_240]
  0000000141ED81E0  lea     rdx, [rsp+rax+390h+var_390]
  0000000141ED81E4  add     rdx, 390h
  0000000141ED81EB  mov     [rsp+390h+var_240], rdx
  0000000141ED81F3  mov     rax, [rsp+390h+var_2E0]
  0000000141ED81FB  add     rax, rsp
  0000000141ED81FE  add     rax, 390h
  0000000141ED8204  mov     rcx, [rsp+390h+var_2D0]
  0000000141ED820C  imul    rcx, rdx
  0000000141ED8210  imul    rax, [rsp+390h+var_310]
  0000000141ED8219  add     rax, rcx
  0000000141ED821C  not     rax
  0000000141ED821F  mov     rcx, [rsp+390h+var_228]
  0000000141ED8227  add     rcx, rsp
  0000000141ED822A  add     rcx, 390h
  0000000141ED8231  imul    rcx, [rsp+390h+var_2C8]
  0000000141ED823A  not     rcx
  0000000141ED823D  and     rcx, rax
  0000000141ED8240  imul    eax, ebp, 86706718h
  0000000141ED8246  bt      dword ptr [rsp+390h+var_200], 14h
  0000000141ED824F  lea     rax, [rsp+rax+390h]
  0000000141ED8257  mov     [rsp+390h+var_130], rax
  0000000141ED825F  not     rcx
  0000000141ED8262  cmovnb  rcx, rax
  0000000141ED8266  mov     [rsp+390h+var_200], rcx
  0000000141ED826E  mov     rax, 0A6AA25E68E69BA13h
  0000000141ED8278  imul    rax, rbp
  0000000141ED827C  mov     rdx, [rsp+390h+var_260]
  0000000141ED8284  add     rax, rdx
  0000000141ED8287  mov     rcx, 6394A28F1369D339h
  0000000141ED8291  imul    rcx, rbp
  0000000141ED8295  add     rcx, rdx
  0000000141ED8298  not     rcx
  0000000141ED829B  and     rcx, [rsp+390h+var_378]
  0000000141ED82A0  not     rcx
  0000000141ED82A3  and     rcx, rax
  0000000141ED82A6  and     r13, rcx
  0000000141ED82A9  not     rcx
  0000000141ED82AC  and     rcx, [rsp+390h+var_340]
  0000000141ED82B1  not     rcx
  0000000141ED82B4  not     r13
  0000000141ED82B7  and     r13, rcx
  0000000141ED82BA  mov     rax, r13
  0000000141ED82BD  mov     ecx, dword ptr [rsp+390h+var_338]
  0000000141ED82C1  shl     rax, cl
  0000000141ED82C4  not     rax
  0000000141ED82C7  mov     ecx, dword ptr [rsp+390h+var_330]
  0000000141ED82CB  shr     r13, cl
  0000000141ED82CE  not     r13
  0000000141ED82D1  and     r13, rax
  0000000141ED82D4  mov     rax, [rsp+390h+var_2D8]
  0000000141ED82DC  mov     rdx, [rsp+rax+390h]
  0000000141ED82E4  mov     eax, edx
  0000000141ED82E6  not     eax
  0000000141ED82E8  mov     [rsp+390h+var_370], rax
  0000000141ED82ED  shr     eax, 4
  0000000141ED82F0  and     eax, 2000201h
  0000000141ED82F5  mov     rcx, rdx
  0000000141ED82F8  mov     r9, rdx
  0000000141ED82FB  mov     [rsp+390h+var_358], rdx
  0000000141ED8300  shr     rcx, 11h
  0000000141ED8304  not     ecx
  0000000141ED8306  and     ecx, 0A001001h
  0000000141ED830C  imul    rcx, rax
  0000000141ED8310  mov     rdx, rcx
  0000000141ED8313  mov     [rsp+390h+var_340], rcx
  0000000141ED8318  mov     rcx, 0C219224C4435DA53h
  0000000141ED8322  imul    rcx, rbp
  0000000141ED8326  add     rcx, r10
  0000000141ED8329  mov     rax, 0F8BF5C672ACE03Dh
  0000000141ED8333  imul    rax, rbp
  0000000141ED8337  add     rax, r10
  0000000141ED833A  not     rax
  0000000141ED833D  and     rax, [rsp+390h+var_380]
  0000000141ED8342  not     rax
  0000000141ED8345  and     rax, rcx
  0000000141ED8348  mov     rcx, r9
  0000000141ED834B  shr     rcx, 36h
  0000000141ED834F  not     ecx
  0000000141ED8351  mov     [rsp+390h+var_148], rcx
  0000000141ED8359  and     ecx, 29h
  0000000141ED835C  mov     [rsp+390h+var_2D8], rcx
  0000000141ED8364  not     r13
  0000000141ED8367  imul    r13, rcx
  0000000141ED836B  mov     r8, [rsp+390h+var_210]
  0000000141ED8373  imul    r8, rdx
  0000000141ED8377  mov     rcx, r8
  0000000141ED837A  not     rcx
  0000000141ED837D  mov     edx, r9d
  0000000141ED8380  shr     edx, 9
  0000000141ED8383  and     edx, 5
  0000000141ED8386  mov     [rsp+390h+var_338], rdx
  0000000141ED838B  imul    rax, rdx
  0000000141ED838F  and     rcx, rax
  0000000141ED8392  mov     rdx, r8
  0000000141ED8395  mov     r10, r8
  0000000141ED8398  and     rdx, rax
  0000000141ED839B  not     rdx
  0000000141ED839E  and     rdx, r13
  0000000141ED83A1  mov     r8, rcx
  0000000141ED83A4  and     rcx, r13
  0000000141ED83A7  mov     r9, r13
  0000000141ED83AA  not     r13
  0000000141ED83AD  mov     rsi, rax
  0000000141ED83B0  not     rsi
  0000000141ED83B3  mov     rdi, r13
  0000000141ED83B6  and     rdi, r10
  0000000141ED83B9  mov     rbx, rdi
  0000000141ED83BC  and     rbx, rsi
  0000000141ED83BF  and     r9, r10
  0000000141ED83C2  mov     r14, r9
  0000000141ED83C5  not     r14
  0000000141ED83C8  and     r14, rsi
  0000000141ED83CB  and     rax, r9
  0000000141ED83CE  and     r9, rsi
  0000000141ED83D1  not     rdi
  0000000141ED83D4  and     rdi, rsi
  0000000141ED83D7  and     rsi, r10
  0000000141ED83DA  not     r8
  0000000141ED83DD  not     rsi
  0000000141ED83E0  and     rsi, r8
  0000000141ED83E3  and     rsi, r13
  0000000141ED83E6  and     r13, r8
  0000000141ED83E9  not     r14
  0000000141ED83EC  not     rax
  0000000141ED83EF  and     rax, r14
  0000000141ED83F2  mov     r8, r13
  0000000141ED83F5  not     r8
  0000000141ED83F8  not     rcx
  0000000141ED83FB  and     rcx, r8
  0000000141ED83FE  imul    rsi, [rsp+390h+var_1F0]
  0000000141ED8407  not     rdi
  0000000141ED840A  lea     r8, [rdi+rdi*2]
  0000000141ED840E  add     rsi, r8
  0000000141ED8411  lea     rcx, [rsi+rcx*2]
  0000000141ED8415  lea     rcx, [rcx+r9*2]
  0000000141ED8419  sub     rcx, rax
  0000000141ED841C  not     rbx
  0000000141ED841F  lea     rax, [rbx+rbx*2]
  0000000141ED8423  sub     rcx, rax
  0000000141ED8426  lea     rax, [rcx+rdx*2]
  0000000141ED842A  add     r13, r13
  0000000141ED842D  sub     rax, r13
  0000000141ED8430  mov     [rsp+390h+var_1F0], rax
  0000000141ED8438  mov     rax, [rsp+390h+var_258]
  0000000141ED8440  shl     rax, 5
  0000000141ED8444  lea     rcx, [rax+rax*8]
  0000000141ED8448  lea     rax, [rsp+390h]
  0000000141ED8450  imul    rax, 0FFFFFFFFFFFFFEE1h
  0000000141ED8457  sub     rax, rcx
  0000000141ED845A  mov     [rsp+390h+var_380], rax
  0000000141ED845F  mov     rcx, [rsp+390h+var_208]
  0000000141ED8467  lea     rdi, [rsp+rcx+390h+var_390]
  0000000141ED846B  add     rdi, 390h
  0000000141ED8472  mov     r10, [rsp+390h+var_388]
  0000000141ED8477  imul    rdi, r10
  0000000141ED847B  mov     r11, rdi
  0000000141ED847E  not     r11
  0000000141ED8481  mov     rcx, [rsp+390h+var_2F8]
  0000000141ED8489  lea     rdx, [rsp+rcx+390h+var_390]
  0000000141ED848D  add     rdx, 390h
  0000000141ED8494  mov     r8, [rsp+390h+var_368]
  0000000141ED8499  imul    r8, rdx
  0000000141ED849D  mov     r9, r8
  0000000141ED84A0  not     r9
  0000000141ED84A3  mov     rcx, [rsp+390h+var_1F8]
  0000000141ED84AB  add     rcx, rsp
  0000000141ED84AE  add     rcx, 390h
  0000000141ED84B5  mov     rbx, [rsp+390h+var_328]
  0000000141ED84BA  imul    rbx, rcx
  0000000141ED84BE  mov     rsi, r9
  0000000141ED84C1  and     rsi, rbx
  0000000141ED84C4  mov     r13, rdi
  0000000141ED84C7  and     r13, rsi
  0000000141ED84CA  not     rsi
  0000000141ED84CD  and     rsi, r11
  0000000141ED84D0  not     rsi
  0000000141ED84D3  not     r13
  0000000141ED84D6  and     r13, rsi
  0000000141ED84D9  mov     r14, rbx
  0000000141ED84DC  not     r14
  0000000141ED84DF  mov     r15, rdi
  0000000141ED84E2  and     r15, r14
  0000000141ED84E5  mov     r12, r8
  0000000141ED84E8  and     r12, r15
  0000000141ED84EB  add     r12, r13
  0000000141ED84EE  mov     rsi, r9
  0000000141ED84F1  and     rsi, r14
  0000000141ED84F4  and     rsi, rdi
  0000000141ED84F7  and     rdi, rbx
  0000000141ED84FA  mov     r13, r9
  0000000141ED84FD  and     r13, rdi
  0000000141ED8500  lea     r12, [r12+r13*4]
  0000000141ED8504  mov     r13, r11
  0000000141ED8507  and     r13, r8
  0000000141ED850A  and     rbx, r13
  0000000141ED850D  not     r13
  0000000141ED8510  and     r13, r14
  0000000141ED8513  not     r13
  0000000141ED8516  not     rbx
  0000000141ED8519  and     rbx, r13
  0000000141ED851C  add     rbx, rbx
  0000000141ED851F  sub     r12, rbx
  0000000141ED8522  not     r15
  0000000141ED8525  and     r15, r8
  0000000141ED8528  add     r15, r12
  0000000141ED852B  not     rsi
  0000000141ED852E  lea     rsi, [r15+rsi*2]
  0000000141ED8532  and     r14, r11
  0000000141ED8535  not     rdi
  0000000141ED8538  not     r14
  0000000141ED853B  and     r14, rdi
  0000000141ED853E  and     r8, r14
  0000000141ED8541  not     r14
  0000000141ED8544  and     r14, r9
  0000000141ED8547  not     r14
  0000000141ED854A  not     r8
  0000000141ED854D  and     r8, r14
  0000000141ED8550  lea     r8, [rsi+r8*2]
  0000000141ED8554  add     r8, 2
  0000000141ED8558  mov     r11, [rsp+390h+var_390]
  0000000141ED855C  test    r11b, 1
  0000000141ED8560  cmovnz  r8, rax
  0000000141ED8564  mov     [rsp+390h+var_1F8], r8
  0000000141ED856C  mov     r8, [rsp+390h+var_280]
  0000000141ED8574  lea     rax, [rsp+r8+390h+var_390]
  0000000141ED8578  add     rax, 390h
  0000000141ED857E  mov     [rsp+390h+var_378], rax
  0000000141ED8583  imul    r8d, ebp, 6F78D980h
  0000000141ED858A  add     r8, rsp
  0000000141ED858D  add     r8, 390h
  0000000141ED8594  mov     rbx, [rsp+390h+var_368]
  0000000141ED8599  imul    r8, rbx
  0000000141ED859D  mov     r14, [rsp+390h+var_328]
  0000000141ED85A2  mov     r9, r14
  0000000141ED85A5  imul    r9, rax
  0000000141ED85A9  add     r9, r8
  0000000141ED85AC  not     r9
  0000000141ED85AF  imul    rcx, r11
  0000000141ED85B3  not     rcx
  0000000141ED85B6  and     rcx, r9
  0000000141ED85B9  not     rcx
  0000000141ED85BC  imul    r8d, ebp, 97FE0C78h
  0000000141ED85C3  lea     rax, [rsp+r8+390h+var_390]
  0000000141ED85C7  add     rax, 390h
  0000000141ED85CD  mov     [rsp+390h+var_168], rax
  0000000141ED85D5  mov     r8, r10
  0000000141ED85D8  imul    r8, rax
  0000000141ED85DC  mov     r10, [rcx+r8]
  0000000141ED85E0  mov     rcx, [rsp+390h+var_300]
  0000000141ED85E8  mov     rcx, [rsp+rcx+390h]
  0000000141ED85F0  mov     [rsp+390h+var_2E0], rcx
  0000000141ED85F8  mov     r8, r14
  0000000141ED85FB  imul    r8, rcx
  0000000141ED85FF  mov     rsi, rbx
  0000000141ED8602  imul    rsi, r10
  0000000141ED8606  mov     r11, r10
  0000000141ED8609  mov     [rsp+390h+var_228], r10
  0000000141ED8611  lea     ecx, [rbp+rbp*8+0]
  0000000141ED8615  neg     ecx
  0000000141ED8617  mov     rdi, [rsp+390h+var_360]
  0000000141ED861C  shr     rdi, cl
  0000000141ED861F  add     rsi, r8
  0000000141ED8622  mov     [rsp+390h+var_208], rsi
  0000000141ED862A  mov     r10, [rsp+390h+var_348]
  0000000141ED862F  mov     ecx, r10d
  0000000141ED8632  and     ecx, edi
  0000000141ED8634  lea     r8d, [r10+rcx]
  0000000141ED8638  mov     r12, r10
  0000000141ED863B  not     ecx
  0000000141ED863D  not     edi
  0000000141ED863F  mov     [rsp+390h+var_360], rdi
  0000000141ED8644  mov     r9d, dword ptr [rsp+390h+var_320]
  0000000141ED8649  and     r9d, edi
  0000000141ED864C  not     r9d
  0000000141ED864F  and     r9d, ecx
  0000000141ED8652  mov     ecx, r9d
  0000000141ED8655  add     r9d, r8d
  0000000141ED8658  not     ecx
  0000000141ED865A  add     r9d, ecx
  0000000141ED865D  mov     dword ptr [rsp+390h+var_320], r9d
  0000000141ED8662  mov     rdi, [rsp+390h+var_2C0]
  0000000141ED866A  mov     rcx, rdi
  0000000141ED866D  mov     rsi, [rsp+390h+var_290]
  0000000141ED8675  imul    rcx, rsi
  0000000141ED8679  not     rcx
  0000000141ED867C  mov     r8, [rsp+390h+var_318]
  0000000141ED8681  mov     r9, [rsp+r8+390h]
  0000000141ED8689  mov     [rsp+390h+var_150], r9
  0000000141ED8691  mov     r13, [rsp+390h+var_2B0]
  0000000141ED8699  mov     r8, r13
  0000000141ED869C  imul    r8, r9
  0000000141ED86A0  not     r8
  0000000141ED86A3  and     r8, rcx
  0000000141ED86A6  mov     [rsp+390h+var_210], r8
  0000000141ED86AE  mov     rcx, [rsp+390h+var_2D0]
  0000000141ED86B6  imul    rcx, [rsp+390h+var_188]
  0000000141ED86BF  not     rcx
  0000000141ED86C2  mov     r8, [rsp+390h+var_298]
  0000000141ED86CA  imul    r8, [rsp+390h+var_268]
  0000000141ED86D3  not     r8
  0000000141ED86D6  and     r8, rcx
  0000000141ED86D9  mov     [rsp+390h+var_298], r8
  0000000141ED86E1  mov     rax, [rsp+390h+var_358]
  0000000141ED86E6  mov     rcx, rax
  0000000141ED86E9  shr     rcx, 25h
  0000000141ED86ED  not     ecx
  0000000141ED86EF  and     ecx, 21h
  0000000141ED86F2  mov     r8, [rsp+390h+var_370]
  0000000141ED86F7  shr     r8d, 2
  0000000141ED86FB  and     r8d, 8000801h
  0000000141ED8702  imul    r8, rcx
  0000000141ED8706  mov     [rsp+390h+var_370], r8
  0000000141ED870B  mov     rcx, [rsp+390h+var_2E8]
  0000000141ED8713  mov     r9, [rsp+rcx+390h]
  0000000141ED871B  mov     [rsp+390h+var_280], r9
  0000000141ED8723  mov     rcx, [rsp+390h+var_338]
  0000000141ED8728  imul    rcx, r9
  0000000141ED872C  not     rcx
  0000000141ED872F  mov     r10, r8
  0000000141ED8732  imul    r10, r11
  0000000141ED8736  not     r10
  0000000141ED8739  and     r10, rcx
  0000000141ED873C  mov     [rsp+390h+var_250], r10
  0000000141ED8744  imul    ecx, ebp, -0Bh
  0000000141ED8747  shr     rax, cl
  0000000141ED874A  mov     ecx, eax
  0000000141ED874C  not     ecx
  0000000141ED874E  and     ecx, r12d
  0000000141ED8751  imul    r8d, ebp, 8F3739C8h
  0000000141ED8758  imul    r11d, ebp, 0CEB3FA58h
  0000000141ED875F  test    cl, 1
  0000000141ED8762  lea     rcx, [rsp+r11+390h]
  0000000141ED876A  cmovnz  rcx, [rsp+390h+var_350]
  0000000141ED8770  mov     [rsp+390h+var_258], rcx
  0000000141ED8778  add     r8, rsp
  0000000141ED877B  add     r8, 390h
  0000000141ED8782  mov     [rsp+390h+var_138], r8
  0000000141ED878A  mov     rcx, rbx
  0000000141ED878D  imul    rcx, r8
  0000000141ED8791  not     rcx
  0000000141ED8794  mov     r8, r14
  0000000141ED8797  imul    r8, [rsp+390h+var_308]
  0000000141ED87A0  not     r8
  0000000141ED87A3  and     r8, rcx
  0000000141ED87A6  not     r8
  0000000141ED87A9  mov     r9, [rsp+390h+var_390]
  0000000141ED87AD  imul    rdx, r9
  0000000141ED87B1  add     rdx, r8
  0000000141ED87B4  mov     rcx, [rsp+390h+var_1E0]
  0000000141ED87BC  add     rcx, rsp
  0000000141ED87BF  add     rcx, 390h
  0000000141ED87C6  not     rdx
  0000000141ED87C9  mov     r15, [rsp+390h+var_388]
  0000000141ED87CE  imul    rcx, r15
  0000000141ED87D2  not     rcx
  0000000141ED87D5  and     rcx, rdx
  0000000141ED87D8  not     rcx
  0000000141ED87DB  mov     rdx, [rcx]
  0000000141ED87DE  mov     r8, r9
  0000000141ED87E1  mov     rcx, r9
  0000000141ED87E4  imul    rcx, rdx
  0000000141ED87E8  mov     r10, rdx
  0000000141ED87EB  mov     [rsp+390h+var_260], rdx
  0000000141ED87F3  imul    edx, ebp, 0C2903D30h
  0000000141ED87F9  lea     r11, [rsp+rdx+390h+var_390]
  0000000141ED87FD  add     r11, 390h
  0000000141ED8804  mov     [rsp+390h+var_1E0], r11
  0000000141ED880C  mov     rdx, r14
  0000000141ED880F  imul    r14, r11
  0000000141ED8813  add     r14, rcx
  0000000141ED8816  mov     [rsp+390h+var_120], r14
  0000000141ED881E  mov     rcx, r8
  0000000141ED8821  imul    rcx, rsi
  0000000141ED8825  not     rcx
  0000000141ED8828  mov     r8, rdx
  0000000141ED882B  mov     r9, rdx
  0000000141ED882E  imul    r8, r10
  0000000141ED8832  not     r8
  0000000141ED8835  and     r8, rcx
  0000000141ED8838  mov     [rsp+390h+var_128], r8
  0000000141ED8840  mov     rcx, [rsp+390h+var_1D8]
  0000000141ED8848  lea     rdx, [rsp+rcx+390h+var_390]
  0000000141ED884C  add     rdx, 390h
  0000000141ED8853  mov     [rsp+390h+var_158], rdx
  0000000141ED885B  mov     r14, [rsp+390h+var_2A8]
  0000000141ED8863  mov     rcx, r14
  0000000141ED8866  imul    rcx, rdx
  0000000141ED886A  imul    r8d, ebp, 569E838h
  0000000141ED8871  add     r8, rsp
  0000000141ED8874  add     r8, 390h
  0000000141ED887B  mov     r11, rdi
  0000000141ED887E  imul    r11, r8
  0000000141ED8882  add     r11, rcx
  0000000141ED8885  not     r11
  0000000141ED8888  mov     rcx, r13
  0000000141ED888B  mov     rdi, [rsp+390h+var_118]
  0000000141ED8893  imul    rcx, rdi
  0000000141ED8897  not     rcx
  0000000141ED889A  and     rcx, r11
  0000000141ED889D  not     rcx
  0000000141ED88A0  imul    r11d, ebp, 0F7392D50h
  0000000141ED88A7  lea     rdx, [rsp+r11+390h+var_390]
  0000000141ED88AB  add     rdx, 390h
  0000000141ED88B2  mov     [rsp+390h+var_140], rdx
  0000000141ED88BA  mov     r11, [rsp+390h+var_288]
  0000000141ED88C2  imul    r11, rdx
  0000000141ED88C6  mov     rdx, [rcx+r11]
  0000000141ED88CA  mov     [rsp+390h+var_1D8], rdx
  0000000141ED88D2  mov     rcx, r9
  0000000141ED88D5  mov     r10, r9
  0000000141ED88D8  imul    rcx, rdx
  0000000141ED88DC  mov     rdx, [rsp+390h+var_180]
  0000000141ED88E4  mov     r9, [rsp+rdx+390h]
  0000000141ED88EC  mov     [rsp+390h+var_170], r9
  0000000141ED88F4  imul    rbx, r9
  0000000141ED88F8  add     rbx, rcx
  0000000141ED88FB  mov     [rsp+390h+var_368], rbx
  0000000141ED8900  mov     rbx, [rsp+390h+var_2D8]
  0000000141ED8908  mov     rcx, [rsp+390h+var_380]
  0000000141ED890D  imul    rcx, rbx
  0000000141ED8911  not     rcx
  0000000141ED8914  mov     r9, rcx
  0000000141ED8917  mov     rcx, [rsp+390h+var_1D0]
  0000000141ED891F  add     rcx, rsp
  0000000141ED8922  add     rcx, 390h
  0000000141ED8929  mov     rsi, [rsp+390h+var_340]
  0000000141ED892E  imul    rcx, rsi
  0000000141ED8932  not     rcx
  0000000141ED8935  and     rcx, r9
  0000000141ED8938  mov     [rsp+390h+var_2F8], rcx
  0000000141ED8940  and     eax, r12d
  0000000141ED8943  mov     [rsp+390h+var_358], rax
  0000000141ED8948  mov     rax, [rsp+390h+var_360]
  0000000141ED894D  and     eax, r12d
  0000000141ED8950  mov     [rsp+390h+var_360], rax
  0000000141ED8955  imul    eax, ebp, 0CB570FE0h
  0000000141ED895B  add     rax, rsp
  0000000141ED895E  add     rax, 390h
  0000000141ED8964  mov     r11, [rsp+390h+var_370]
  0000000141ED8969  imul    rax, r11
  0000000141ED896D  not     rax
  0000000141ED8970  imul    ecx, ebp, 61481E98h
  0000000141ED8976  add     rcx, rsp
  0000000141ED8979  add     rcx, 390h
  0000000141ED8980  mov     r9, rsi
  0000000141ED8983  imul    r9, rcx
  0000000141ED8987  mov     r13, rcx
  0000000141ED898A  mov     [rsp+390h+var_380], rcx
  0000000141ED898F  not     r9
  0000000141ED8992  and     r9, rax
  0000000141ED8995  mov     [rsp+390h+var_350], r9
  0000000141ED899A  mov     rax, [rsp+390h+var_300]
  0000000141ED89A2  add     rax, rsp
  0000000141ED89A5  add     rax, 390h
  0000000141ED89AB  imul    ecx, ebp, 7B9C96A8h
  0000000141ED89B1  lea     r9, [rsp+rcx+390h+var_390]
  0000000141ED89B5  add     r9, 390h
  0000000141ED89BC  mov     [rsp+390h+var_1D0], r9
  0000000141ED89C4  imul    rax, r11
  0000000141ED89C8  not     rax
  0000000141ED89CB  mov     rcx, rsi
  0000000141ED89CE  imul    rcx, r9
  0000000141ED89D2  not     rcx
  0000000141ED89D5  and     rcx, rax
  0000000141ED89D8  mov     [rsp+390h+var_2E8], rcx
  0000000141ED89E0  mov     rax, [rsp+390h+var_1C8]
  0000000141ED89E8  add     rax, rsp
  0000000141ED89EB  add     rax, 390h
  0000000141ED89F1  imul    rax, rsi
  0000000141ED89F5  mov     rcx, [rsp+390h+var_378]
  0000000141ED89FA  imul    rcx, rbx
  0000000141ED89FE  add     rcx, rax
  0000000141ED8A01  mov     [rsp+390h+var_378], rcx
  0000000141ED8A06  imul    r8, rbx
  0000000141ED8A0A  mov     rcx, rbx
  0000000141ED8A0D  not     r8
  0000000141ED8A10  mov     rax, [rsp+390h+var_2A0]
  0000000141ED8A18  imul    rax, r11
  0000000141ED8A1C  mov     r9, r11
  0000000141ED8A1F  not     rax
  0000000141ED8A22  and     rax, r8
  0000000141ED8A25  mov     [rsp+390h+var_2A0], rax
  0000000141ED8A2D  imul    eax, ebp, 0EB157028h
  0000000141ED8A33  lea     rdx, [rsp+rax+390h+var_390]
  0000000141ED8A37  add     rdx, 390h
  0000000141ED8A3E  mov     [rsp+390h+var_300], rdx
  0000000141ED8A46  imul    r10, rdx
  0000000141ED8A4A  mov     r8, [rsp+390h+var_1C0]
  0000000141ED8A52  lea     rdx, [rsp+r8+390h+var_390]
  0000000141ED8A56  add     rdx, 390h
  0000000141ED8A5D  imul    rdx, r15
  0000000141ED8A61  add     rdx, r10
  0000000141ED8A64  mov     [rsp+390h+var_330], rdx
  0000000141ED8A69  mov     rax, [rsp+390h+var_1B0]
  0000000141ED8A71  add     rax, rsp
  0000000141ED8A74  add     rax, 390h
  0000000141ED8A7A  imul    rax, rsi
  0000000141ED8A7E  not     rax
  0000000141ED8A81  mov     r8, [rsp+390h+var_1B8]
  0000000141ED8A89  lea     r11, [rsp+r8+390h+var_390]
  0000000141ED8A8D  add     r11, 390h
  0000000141ED8A94  mov     rbx, [rsp+390h+var_338]
  0000000141ED8A99  mov     r8, rbx
  0000000141ED8A9C  imul    r8, r11
  0000000141ED8AA0  not     r8
  0000000141ED8AA3  and     r8, rax
  0000000141ED8AA6  mov     [rsp+390h+var_348], r8
  0000000141ED8AAB  mov     rax, [rsp+390h+var_1E8]
  0000000141ED8AB3  add     rax, rsp
  0000000141ED8AB6  add     rax, 390h
  0000000141ED8ABC  imul    rax, rbx
  0000000141ED8AC0  imul    rdi, rcx
  0000000141ED8AC4  mov     r10, rcx
  0000000141ED8AC7  add     rdi, rax
  0000000141ED8ACA  not     rdi
  0000000141ED8ACD  mov     r12, r9
  0000000141ED8AD0  mov     r8, r9
  0000000141ED8AD3  imul    r12, r13
  0000000141ED8AD7  not     r12
  0000000141ED8ADA  and     r12, rdi
  0000000141ED8ADD  mov     rax, [rsp+390h+var_110]
  0000000141ED8AE5  lea     r13, [rsp+rax+390h+var_390]
  0000000141ED8AE9  add     r13, 390h
  0000000141ED8AF0  mov     rax, [rsp+390h+var_318]
  0000000141ED8AF5  add     rax, rsp
  0000000141ED8AF8  add     rax, 390h
  0000000141ED8AFE  not     r12
  0000000141ED8B01  imul    ecx, ebp, 0AB98AF98h
  0000000141ED8B07  mov     [rsp+390h+var_1E8], rcx
  0000000141ED8B0F  imul    ecx, ebp, 66B206D0h
  0000000141ED8B15  mov     [rsp+390h+var_1B8], rcx
  0000000141ED8B1D  imul    ecx, ebp, 9D67F4B0h
  0000000141ED8B23  mov     [rsp+390h+var_1C0], rcx
  0000000141ED8B2B  imul    r9d, ebp, 531763B0h
  0000000141ED8B32  mov     [rsp+390h+var_1C8], r9
  0000000141ED8B3A  test    sil, 1
  0000000141ED8B3E  cmovnz  r12, r13
  0000000141ED8B42  mov     [rsp+390h+var_1B0], r12
  0000000141ED8B4A  imul    rax, rbx
  0000000141ED8B4E  imul    r8, [rsp+390h+var_278]
  0000000141ED8B57  add     r8, rax
  0000000141ED8B5A  not     r8
  0000000141ED8B5D  mov     rax, [rsp+390h+var_1A8]
  0000000141ED8B65  add     rax, rsp
  0000000141ED8B68  add     rax, 390h
  0000000141ED8B6E  imul    rax, rsi
  0000000141ED8B72  not     rax
  0000000141ED8B75  and     rax, r8
  0000000141ED8B78  test    byte ptr [rsp+390h+var_148], 1
  0000000141ED8B80  not     rax
  0000000141ED8B83  mov     rcx, [rsp+390h+var_130]
  0000000141ED8B8B  cmovnz  rax, rcx
  0000000141ED8B8F  mov     [rsp+390h+var_1A8], rax
  0000000141ED8B97  imul    eax, ebp, 4FBA7938h
  0000000141ED8B9D  add     rax, rsp
  0000000141ED8BA0  add     rax, 390h
  0000000141ED8BA6  mov     r8, [rsp+390h+var_D8]
  0000000141ED8BAE  add     r8, rsp
  0000000141ED8BB1  add     r8, 390h
  0000000141ED8BB8  imul    rax, r10
  0000000141ED8BBC  imul    r8, rsi
  0000000141ED8BC0  add     r8, rax
  0000000141ED8BC3  mov     [rsp+390h+var_318], r8
  0000000141ED8BC8  lea     rax, [rsp+r9+390h+var_390]
  0000000141ED8BCC  add     rax, 390h
  0000000141ED8BD2  mov     r8, r14
  0000000141ED8BD5  imul    rax, r14
  0000000141ED8BD9  mov     rdx, [rsp+390h+var_168]
  0000000141ED8BE1  mov     r14, [rsp+390h+var_2B0]
  0000000141ED8BE9  imul    rdx, r14
  0000000141ED8BED  add     rdx, rax
  0000000141ED8BF0  not     rdx
  0000000141ED8BF3  mov     rax, [rsp+390h+var_1A0]
  0000000141ED8BFB  add     rax, rsp
  0000000141ED8BFE  add     rax, 390h
  0000000141ED8C04  mov     r15, [rsp+390h+var_288]
  0000000141ED8C0C  imul    rax, r15
  0000000141ED8C10  not     rax
  0000000141ED8C13  and     rax, rdx
  0000000141ED8C16  not     rax
  0000000141ED8C19  mov     r10, [rsp+390h+var_2C0]
  0000000141ED8C21  test    r10b, 1
  0000000141ED8C25  cmovnz  rax, rcx
  0000000141ED8C29  mov     [rsp+390h+var_1A0], rax
  0000000141ED8C31  mov     rax, [rsp+390h+var_2F0]
  0000000141ED8C39  imul    rax, r8
  0000000141ED8C3D  not     rax
  0000000141ED8C40  mov     r8, [rsp+390h+var_D0]
  0000000141ED8C48  lea     rsi, [rsp+r8+390h+var_390]
  0000000141ED8C4C  add     rsi, 390h
  0000000141ED8C53  imul    rsi, r15
  0000000141ED8C57  not     rsi
  0000000141ED8C5A  and     rsi, rax
  0000000141ED8C5D  imul    eax, ebp, 4A509100h
  0000000141ED8C63  add     rax, rsp
  0000000141ED8C66  add     rax, 390h
  0000000141ED8C6C  mov     r8, [rsp+390h+var_C0]
  0000000141ED8C74  lea     rdi, [rsp+r8+390h+var_390]
  0000000141ED8C78  add     rdi, 390h
  0000000141ED8C7F  mov     rdx, [rsp+390h+var_390]
  0000000141ED8C83  imul    rax, rdx
  0000000141ED8C87  mov     r12, [rsp+390h+var_388]
  0000000141ED8C8C  imul    rdi, r12
  0000000141ED8C90  add     rdi, rax
  0000000141ED8C93  mov     r9, [rsp+390h+var_310]
  0000000141ED8C9B  imul    r11, r9
  0000000141ED8C9F  mov     r8, [rsp+390h+var_2C8]
  0000000141ED8CA7  mov     rax, [rsp+390h+var_300]
  0000000141ED8CAF  imul    rax, r8
  0000000141ED8CB3  add     rax, r11
  0000000141ED8CB6  mov     rbx, rax
  0000000141ED8CB9  mov     rax, [rsp+390h+var_B8]
  0000000141ED8CC1  lea     r11, [rsp+rax+390h+var_390]
  0000000141ED8CC5  add     r11, 390h
  0000000141ED8CCC  mov     rax, [rsp+390h+var_B0]
  0000000141ED8CD4  add     rax, rsp
  0000000141ED8CD7  add     rax, 390h
  0000000141ED8CDD  imul    rax, r12
  0000000141ED8CE1  imul    r11, rdx
  0000000141ED8CE5  add     r11, rax
  0000000141ED8CE8  mov     rax, [rsp+390h+var_C8]
  0000000141ED8CF0  add     rax, rsp
  0000000141ED8CF3  add     rax, 390h
  0000000141ED8CF9  imul    rax, r10
  0000000141ED8CFD  not     rax
  0000000141ED8D00  mov     r10, [rsp+390h+var_A8]
  0000000141ED8D08  lea     rcx, [rsp+r10+390h+var_390]
  0000000141ED8D0C  add     rcx, 390h
  0000000141ED8D13  imul    rcx, r15
  0000000141ED8D17  not     rcx
  0000000141ED8D1A  and     rcx, rax
  0000000141ED8D1D  mov     [rsp+390h+var_2F0], rcx
  0000000141ED8D25  mov     r10, [rsp+390h+var_2D0]
  0000000141ED8D2D  mov     rax, r10
  0000000141ED8D30  imul    rax, [rsp+390h+var_290]
  0000000141ED8D39  not     rax
  0000000141ED8D3C  mov     rcx, [rsp+390h+var_2B8]
  0000000141ED8D44  imul    rcx, r8
  0000000141ED8D48  not     rcx
  0000000141ED8D4B  and     rcx, rax
  0000000141ED8D4E  mov     [rsp+390h+var_2B8], rcx
  0000000141ED8D56  mov     rax, r10
  0000000141ED8D59  imul    rax, [rsp+390h+var_308]
  0000000141ED8D62  not     rax
  0000000141ED8D65  mov     r10, [rsp+390h+var_A0]
  0000000141ED8D6D  add     r10, rsp
  0000000141ED8D70  add     r10, 390h
  0000000141ED8D77  imul    r10, r8
  0000000141ED8D7B  not     r10
  0000000141ED8D7E  and     r10, rax
  0000000141ED8D81  test    byte ptr [rsp+390h+var_190], 1
  0000000141ED8D89  mov     rcx, [rsp+390h+var_348]
  0000000141ED8D8E  not     rcx
  0000000141ED8D91  mov     rax, [rsp+390h+var_178]
  0000000141ED8D99  lea     rax, [rsp+rax+390h]
  0000000141ED8DA1  cmovz   rcx, rax
  0000000141ED8DA5  mov     [rsp+390h+var_348], rcx
  0000000141ED8DAA  not     rsi
  0000000141ED8DAD  cmovz   rsi, rax
  0000000141ED8DB1  mov     [rsp+390h+var_2D0], rsi
  0000000141ED8DB9  not     r10
  0000000141ED8DBC  cmovz   r10, rax
  0000000141ED8DC0  mov     [rsp+390h+var_308], r10
  0000000141ED8DC8  imul    r14, [rsp+390h+var_170]
  0000000141ED8DD1  mov     rcx, [rsp+390h+var_2E0]
  0000000141ED8DD9  imul    rcx, r15
  0000000141ED8DDD  add     rcx, r14
  0000000141ED8DE0  mov     [rsp+390h+var_2E0], rcx
  0000000141ED8DE8  mov     rax, [rsp+390h+var_90]
  0000000141ED8DF0  lea     rcx, [rsp+rax+390h+var_390]
  0000000141ED8DF4  add     rcx, 390h
  0000000141ED8DFB  mov     rax, [rsp+390h+var_78]
  0000000141ED8E03  imul    rax, r9
  0000000141ED8E07  imul    rcx, r8
  0000000141ED8E0B  add     rcx, rax
  0000000141ED8E0E  mov     r10, rcx
  0000000141ED8E11  mov     rax, [rsp+390h+var_98]
  0000000141ED8E19  imul    r12, [rsp+rax+390h]
  0000000141ED8E22  mov     rax, [rsp+390h+var_188]
  0000000141ED8E2A  imul    rax, rdx
  0000000141ED8E2E  add     r12, rax
  0000000141ED8E31  mov     [rsp+390h+var_388], r12
  0000000141ED8E36  mov     rax, [rsp+390h+var_270]
  0000000141ED8E3E  add     rax, rsp
  0000000141ED8E41  add     rax, 390h
  0000000141ED8E47  imul    rax, r9
  0000000141ED8E4B  mov     r9, [rsp+390h+var_88]
  0000000141ED8E53  lea     rcx, [rsp+r9+390h+var_390]
  0000000141ED8E57  add     rcx, 390h
  0000000141ED8E5E  imul    rcx, r8
  0000000141ED8E62  not     rax
  0000000141ED8E65  not     rcx
  0000000141ED8E68  and     rcx, rax
  0000000141ED8E6B  mov     rdx, rcx
  0000000141ED8E6E  test    byte ptr [rsp+390h+var_360], 1
  0000000141ED8E73  mov     rax, [rsp+390h+var_180]
  0000000141ED8E7B  lea     rax, [rsp+rax+390h]
  0000000141ED8E83  mov     rcx, [rsp+390h+var_350]
  0000000141ED8E88  not     rcx
  0000000141ED8E8B  cmovz   rcx, rax
  0000000141ED8E8F  mov     [rsp+390h+var_350], rcx
  0000000141ED8E94  cmovz   rbx, [rsp+390h+var_278]
  0000000141ED8E9D  mov     [rsp+390h+var_300], rbx
  0000000141ED8EA5  mov     rcx, [rsp+390h+var_2E8]
  0000000141ED8EAD  not     rcx
  0000000141ED8EB0  mov     rax, [rsp+390h+var_1E8]
  0000000141ED8EB8  lea     rax, [rsp+rax+390h]
  0000000141ED8EC0  cmovz   rcx, rax
  0000000141ED8EC4  mov     [rsp+390h+var_2E8], rcx
  0000000141ED8ECC  cmovz   rdi, rax
  0000000141ED8ED0  mov     [rsp+390h+var_310], rdi
  0000000141ED8ED8  cmovz   r11, rax
  0000000141ED8EDC  mov     [rsp+390h+var_2C8], r11
  0000000141ED8EE4  cmovz   r10, rax
  0000000141ED8EE8  mov     [rsp+390h+var_360], r10
  0000000141ED8EED  not     rdx
  0000000141ED8EF0  cmovz   rdx, rax
  0000000141ED8EF4  mov     [rsp+390h+var_2B0], rdx
  0000000141ED8EFC  imul    eax, ebp, 44E6A8C8h
  0000000141ED8F02  mov     r9, r15
  0000000141ED8F05  imul    r9, [rsp+rax+390h]
  0000000141ED8F0E  mov     rax, [rsp+390h+var_2C0]
  0000000141ED8F16  imul    rax, [rsp+390h+var_150]
  0000000141ED8F1F  not     rax
  0000000141ED8F22  mov     r8, rax
  0000000141ED8F25  mov     rax, r9
  0000000141ED8F28  not     rax
  0000000141ED8F2B  and     rax, r8
  0000000141ED8F2E  mov     [rsp+390h+var_288], rax
  0000000141ED8F36  mov     rax, [rsp+390h+var_158]
  0000000141ED8F3E  imul    rax, [rsp+390h+var_2D8]
  0000000141ED8F47  not     rax
  0000000141ED8F4A  mov     rcx, rax
  0000000141ED8F4D  mov     rax, [rsp+390h+var_80]
  0000000141ED8F55  lea     r15, [rsp+rax+390h+var_390]
  0000000141ED8F59  add     r15, 390h
  0000000141ED8F60  imul    r15, [rsp+390h+var_340]
  0000000141ED8F66  not     r15
  0000000141ED8F69  and     r15, rcx
  0000000141ED8F6C  test    byte ptr [rsp+390h+var_358], 1
  0000000141ED8F71  mov     rax, [rsp+390h+var_2F8]
  0000000141ED8F79  not     rax
  0000000141ED8F7C  mov     rcx, [rsp+390h+var_1D0]
  0000000141ED8F84  cmovz   rax, rcx
  0000000141ED8F88  mov     [rsp+390h+var_2F8], rax
  0000000141ED8F90  mov     rax, [rsp+390h+var_378]
  0000000141ED8F95  cmovz   rax, rcx
  0000000141ED8F99  mov     [rsp+390h+var_378], rax
  0000000141ED8F9E  mov     rax, [rsp+390h+var_330]
  0000000141ED8FA3  cmovz   rax, rcx
  0000000141ED8FA7  mov     [rsp+390h+var_330], rax
  0000000141ED8FAC  mov     rax, [rsp+390h+var_318]
  0000000141ED8FB1  cmovz   rax, rcx
  0000000141ED8FB5  mov     [rsp+390h+var_318], rax
  0000000141ED8FBA  mov     rax, [rsp+390h+var_2F0]
  0000000141ED8FC2  not     rax
  0000000141ED8FC5  cmovz   rax, rcx
  0000000141ED8FC9  mov     [rsp+390h+var_2F0], rax
  0000000141ED8FD1  not     r15
  0000000141ED8FD4  cmovz   r15, rcx
  0000000141ED8FD8  mov     rcx, 1182FAA34B962664h
  0000000141ED8FE2  imul    rcx, rbp
  0000000141ED8FE6  mov     r11, 0F0473DF7E1F890Bh
  0000000141ED8FF0  imul    r11, rbp
  0000000141ED8FF4  mov     r9, r11
  0000000141ED8FF7  not     r9
  0000000141ED8FFA  mov     rdx, [rsp+390h+var_268]
  0000000141ED9002  mov     r8, rdx
  0000000141ED9005  and     r8, r9
  0000000141ED9008  mov     r14, rcx
  0000000141ED900B  and     r14, r8
  0000000141ED900E  mov     rax, rcx
  0000000141ED9011  not     rax
  0000000141ED9014  mov     rbx, rdx
  0000000141ED9017  mov     r12, rdx
  0000000141ED901A  not     rbx
  0000000141ED901D  mov     r10, rbx
  0000000141ED9020  and     r10, r11
  0000000141ED9023  mov     rdx, rax
  0000000141ED9026  and     rdx, r10
  0000000141ED9029  not     r8
  0000000141ED902C  not     r10
  0000000141ED902F  and     r10, r8
  0000000141ED9032  mov     r8, r12
  0000000141ED9035  and     r8, rax
  0000000141ED9038  mov     rsi, rbx
  0000000141ED903B  and     rsi, rcx
  0000000141ED903E  mov     rdi, rbx
  0000000141ED9041  and     rdi, rax
  0000000141ED9044  not     r10
  0000000141ED9047  and     r10, rax
  0000000141ED904A  and     rax, r11
  0000000141ED904D  and     r11, rsi
  0000000141ED9050  not     rsi
  0000000141ED9053  and     rsi, r9
  0000000141ED9056  not     rsi
  0000000141ED9059  not     r11
  0000000141ED905C  and     r11, rsi
  0000000141ED905F  not     r8
  0000000141ED9062  and     r8, r9
  0000000141ED9065  mov     rsi, rcx
  0000000141ED9068  and     rsi, r9
  0000000141ED906B  and     rcx, r12
  0000000141ED906E  not     rcx
  0000000141ED9071  and     rcx, r9
  0000000141ED9074  not     rdi
  0000000141ED9077  and     rcx, rdi
  0000000141ED907A  not     rsi
  0000000141ED907D  and     rsi, r12
  0000000141ED9080  not     rsi
  0000000141ED9083  mov     r9, 5607CF5127338689h
  0000000141ED908D  imul    rsi, r9
  0000000141ED9091  imul    r11, r9
  0000000141ED9095  not     rcx
  0000000141ED9098  imul    rcx, r9
  0000000141ED909C  add     rcx, rsi
  0000000141ED909F  add     rcx, r11
  0000000141ED90A2  not     rdx
  0000000141ED90A5  mov     r9, 2176DF3759A939Ch
  0000000141ED90AF  imul    r9, rdx
  0000000141ED90B3  add     r9, r8
  0000000141ED90B6  not     r14
  0000000141ED90B9  add     r9, r14
  0000000141ED90BC  add     r9, rcx
  0000000141ED90BF  not     r10
  0000000141ED90C2  mov     rcx, 53F0615DB198F2EDh
  0000000141ED90CC  imul    rcx, r10
  0000000141ED90D0  add     rcx, r9
  0000000141ED90D3  and     rax, r12
  0000000141ED90D6  add     rax, rcx
  0000000141ED90D9  inc     rax
  0000000141ED90DC  imul    rax, [rsp+390h+var_2A8]
  0000000141ED90E5  mov     [rsp+390h+var_2C0], rax
  0000000141ED90ED  test    byte ptr [rsp+390h+var_320], 1
  0000000141ED90F2  mov     rax, [rsp+390h+var_60]
  0000000141ED90FA  lea     rax, [rsp+rax+390h]
  0000000141ED9102  cmovz   rax, r13
  0000000141ED9106  mov     [rsp+390h+var_320], rax
  0000000141ED910B  mov     r9, [rsp+390h+var_108]
  0000000141ED9113  cmovz   r9, r13
  0000000141ED9117  mov     rax, [rsp+390h+var_70]
  0000000141ED911F  lea     rax, [rsp+rax+390h]
  0000000141ED9127  cmovz   rax, r13
  0000000141ED912B  mov     [rsp+390h+var_2A8], rax
  0000000141ED9133  mov     rax, [rsp+390h+var_380]
  0000000141ED9138  cmovz   rax, r13
  0000000141ED913C  mov     [rsp+390h+var_380], rax
  0000000141ED9141  mov     rax, 0CE51D9076B3D36Fh
  0000000141ED914B  imul    rax, rbp
  0000000141ED914F  and     rax, [rsp+390h+var_F0]
  0000000141ED9157  mov     rdx, [rsp+390h+var_280]
  0000000141ED915F  mov     rcx, rdx
  0000000141ED9162  not     rcx
  0000000141ED9165  and     rdx, rax
  0000000141ED9168  not     rax
  0000000141ED916B  and     rax, rcx
  0000000141ED916E  not     rax
  0000000141ED9171  not     rdx
  0000000141ED9174  and     rdx, rax
  0000000141ED9177  mov     rax, 5929424400000000h
  0000000141ED9181  imul    rax, rbp
  0000000141ED9185  add     rdx, rax
  0000000141ED9188  mov     rax, 0F2D222139FF50EC2h
  0000000141ED9192  imul    rax, rbp
  0000000141ED9196  mov     rcx, 2DB54C6F29C0A0ADh
  0000000141ED91A0  imul    rcx, rbp
  0000000141ED91A4  and     rcx, rdx
  0000000141ED91A7  not     rdx
  0000000141ED91AA  and     rdx, rax
  0000000141ED91AD  mov     rax, 0A2A5288DF08C6D2Bh
  0000000141ED91B7  imul    rax, rbp
  0000000141ED91BB  not     rcx
  0000000141ED91BE  and     rcx, rax
  0000000141ED91C1  not     rdx
  0000000141ED91C4  and     rcx, rdx
  0000000141ED91C7  mov     r8, [rsp+390h+var_328]
  0000000141ED91CC  imul    rcx, r8
  0000000141ED91D0  not     rcx
  0000000141ED91D3  mov     rsi, [rsp+390h+var_E8]
  0000000141ED91DB  mov     rax, [rsp+390h+var_390]
  0000000141ED91DF  imul    rsi, rax
  0000000141ED91E3  not     rsi
  0000000141ED91E6  and     rsi, rcx
  0000000141ED91E9  imul    rax, [rsp+390h+var_140]
  0000000141ED91F2  mov     rdx, rax
  0000000141ED91F5  mov     rax, [rsp+390h+var_68]
  0000000141ED91FD  lea     rcx, [rsp+rax+390h+var_390]
  0000000141ED9201  add     rcx, 390h
  0000000141ED9208  imul    rcx, r8
  0000000141ED920C  add     rcx, rdx
  0000000141ED920F  test    byte ptr [rsp+390h+var_18C], 1
  0000000141ED9217  mov     r8, [rsp+390h+var_F8]
  0000000141ED921F  cmovz   r8, r13
  0000000141ED9223  mov     r11, [rsp+390h+var_138]
  0000000141ED922B  cmovz   r11, r13
  0000000141ED922F  mov     rdx, [rsp+390h+var_58]
  0000000141ED9237  lea     r14, [rsp+rdx+390h]
  0000000141ED923F  cmovz   r14, r13
  0000000141ED9243  mov     r10, [rsp+390h+var_240]
  0000000141ED924B  cmovz   r10, r13
  0000000141ED924F  mov     rdi, [rsp+390h+var_2A0]
  0000000141ED9257  not     rdi
  0000000141ED925A  cmovz   rdi, r13
  0000000141ED925E  cmovz   rcx, r13
  0000000141ED9262  mov     rax, [rsp+rax+390h]
  0000000141ED926A  mov     [rsp+390h+var_358], rax
  0000000141ED926F  mov     rdx, [rsp+390h+var_E0]
  0000000141ED9277  not     rdx
  0000000141ED927A  mov     rax, [rsp+390h+var_350]
  0000000141ED927F  mov     rax, [rax]
  0000000141ED9282  mov     [rsp+390h+var_278], rax
  0000000141ED928A  mov     rax, [rsp+390h+var_1B8]
  0000000141ED9292  mov     rax, [rsp+rax+390h]
  0000000141ED929A  mov     [rsp+390h+var_270], rax
  0000000141ED92A2  mov     rax, [rsp+390h+var_1C0]
  0000000141ED92AA  mov     rax, [rsp+rax+390h]
  0000000141ED92B2  mov     [rsp+390h+var_350], rax
  0000000141ED92B7  mov     rax, [rsp+390h+var_1C8]
  0000000141ED92BF  mov     rax, [rsp+rax+390h]
  0000000141ED92C7  mov     [rsp+390h+var_328], rax
  0000000141ED92CC  mov     rax, [rsp+390h+var_178]
  0000000141ED92D4  mov     rax, [rsp+rax+390h]
  0000000141ED92DC  mov     [rsp+390h+var_2A0], rax
  0000000141ED92E4  mov     rax, [rsp+390h+var_300]
  0000000141ED92EC  mov     rax, [rax]
  0000000141ED92EF  mov     [rsp+390h+var_390], rax
  0000000141ED92F3  mov     rax, [rsp+390h+var_100]
  0000000141ED92FB  mov     r13, [rsp+rax+390h]
  0000000141ED9303  mov     r12, [rsp+390h+arg_C8]
  0000000141ED930B  mov     rax, 16FAA3B3A16CD166h
  0000000141ED9315  mov     rax, 0EDA5C03708831FF1h
  0000000141ED931F  mov     rax, 7F65B34535CE1223h
  0000000141ED9329  mov     rax, 0D64FF1CCC39C2812h
  0000000141ED9333  mov     rax, 17484E5504E239A7h
  0000000141ED933D  mov     rax, 655DF17366FFF4D8h
  0000000141ED9347  mov     rax, 16FAA3B3A16CD166h
  0000000141ED9351  mov     rax, 0EDA5C03708831FF1h
  0000000141ED935B  test    r8, 0
  0000000141ED9362  call    locret_141ED9377  ; -> locret_141ED9377
  0000000141ED9367  jnp     loc_141ED9372
  0000000141ED936D  jmp     loc_141ED9378
  0000000141ED9372  jmp     loc_141ED7A0A
  0000000141ED9377  retn
  0000000141ED9378  nop
  0000000141ED9379  jmp     loc_141ED9713
  0000000141ED937E  mov     rax, 7F65B34535CE1223h
  0000000141ED9388  mov     rax, 0D64FF1CCC39C2812h
  0000000141ED9392  mov     rax, 17484E5504E239A7h
  0000000141ED939C  mov     rax, 655DF17366FFF4D8h
  0000000141ED93A6  mov     rax, 16FAA3B3A16CD166h
  0000000141ED93B0  mov     rax, 0EDA5C03708831FF1h
  0000000141ED93BA  mov     [r8], rdx
  0000000141ED93BD  mov     rax, [rsp+390h+var_198]
  0000000141ED93C5  mov     rdx, [rsp+390h+var_218]
  0000000141ED93CD  mov     r8, [rsp+390h+var_220]
  0000000141ED93D5  mov     [r8+rdx], rax
  0000000141ED93D9  mov     rdx, [rsp+390h+var_230]
  0000000141ED93E1  not     rdx
  0000000141ED93E4  mov     rax, [rsp+390h+var_238]
  0000000141ED93EC  mov     [rdx], rax
  0000000141ED93EF  mov     rax, [rsp+390h+var_248]
  0000000141ED93F7  mov     rdx, [rsp+390h+var_200]
  0000000141ED93FF  mov     [rdx], rax
  0000000141ED9402  mov     rax, [rsp+390h+var_1F0]
  0000000141ED940A  mov     rdx, [rsp+390h+var_1F8]
  0000000141ED9412  mov     [rdx], rax
  0000000141ED9415  mov     rax, [rsp+390h+var_208]
  0000000141ED941D  mov     rdx, [rsp+390h+var_320]
  0000000141ED9422  mov     [rdx], rax
  0000000141ED9425  mov     rax, [rsp+390h+var_210]
  0000000141ED942D  not     rax
  0000000141ED9430  mov     [r11], rax
  0000000141ED9433  mov     rax, [rsp+390h+var_298]
  0000000141ED943B  not     rax
  0000000141ED943E  mov     [r9], rax
  0000000141ED9441  mov     rax, [rsp+390h+var_250]
  0000000141ED9449  not     rax
  0000000141ED944C  mov     rdx, [rsp+390h+var_258]
  0000000141ED9454  mov     [rdx], rax
  0000000141ED9457  mov     rax, [rsp+390h+var_120]
  0000000141ED945F  mov     [r14], rax
  0000000141ED9462  mov     rax, [rsp+390h+var_128]
  0000000141ED946A  not     rax
  0000000141ED946D  mov     [r10], rax
  0000000141ED9470  mov     rax, [rsp+390h+var_368]
  0000000141ED9475  mov     rdx, [rsp+390h+var_2A8]
  0000000141ED947D  mov     [rdx], rax
  0000000141ED9480  mov     rax, [rsp+390h+var_228]
  0000000141ED9488  mov     rdx, [rsp+390h+var_2F8]
  0000000141ED9490  mov     [rdx], rax
  0000000141ED9493  mov     rax, [rsp+390h+var_2E8]
  0000000141ED949B  mov     rdx, [rsp+390h+var_278]
  0000000141ED94A3  mov     [rax], rdx
  0000000141ED94A6  mov     rax, [rsp+390h+var_378]
  0000000141ED94AB  mov     rdx, [rsp+390h+var_270]
  0000000141ED94B3  mov     [rax], rdx
  0000000141ED94B6  mov     rax, [rsp+390h+var_358]
  0000000141ED94BB  mov     [rdi], rax
  0000000141ED94BE  mov     rax, [rsp+390h+var_330]
  0000000141ED94C3  mov     rdx, [rsp+390h+var_350]
  0000000141ED94C8  mov     [rax], rdx
  0000000141ED94CB  mov     rax, [rsp+390h+var_260]
  0000000141ED94D3  mov     rdx, [rsp+390h+var_348]
  0000000141ED94D8  mov     [rdx], rax
  0000000141ED94DB  mov     rax, [rsp+390h+var_1B0]
  0000000141ED94E3  mov     rdx, [rsp+390h+var_328]
  0000000141ED94E8  mov     [rax], rdx
  0000000141ED94EB  mov     rax, [rsp+390h+var_1E0]
  0000000141ED94F3  mov     rdx, [rsp+390h+var_1A8]
  0000000141ED94FB  mov     [rdx], rax
  0000000141ED94FE  mov     rax, [rsp+390h+var_48]
  0000000141ED9506  mov     rdx, [rsp+390h+var_318]
  0000000141ED950B  mov     [rdx], rax
  0000000141ED950E  mov     rax, [rsp+390h+var_1D8]
  0000000141ED9516  mov     rdx, [rsp+390h+var_1A0]
  0000000141ED951E  mov     [rdx], rax
  0000000141ED9521  mov     rax, [rsp+390h+var_2D0]
  0000000141ED9529  mov     rdx, [rsp+390h+var_2A0]
  0000000141ED9531  mov     [rax], rdx
  0000000141ED9534  mov     rax, [rsp+390h+var_268]
  0000000141ED953C  mov     rdx, [rsp+390h+var_310]
  0000000141ED9544  mov     [rdx], rax
  0000000141ED9547  mov     rdx, [rsp+390h+var_2C8]
  0000000141ED954F  mov     r8, [rsp+390h+var_390]
  0000000141ED9553  mov     [rdx], r8
  0000000141ED9556  mov     rdx, [rsp+390h+var_2F0]
  0000000141ED955E  mov     [rdx], r13
  0000000141ED9561  mov     rdx, [rsp+390h+var_2B8]
  0000000141ED9569  not     rdx
  0000000141ED956C  mov     r8, [rsp+390h+var_308]
  0000000141ED9574  mov     [r8], rdx
  0000000141ED9577  mov     rdx, [rsp+390h+var_2E0]
  0000000141ED957F  mov     r8, [rsp+390h+var_360]
  0000000141ED9584  mov     [r8], rdx
  0000000141ED9587  mov     rdx, [rsp+390h+var_388]
  0000000141ED958C  mov     r8, [rsp+390h+var_2B0]
  0000000141ED9594  mov     [r8], rdx
  0000000141ED9597  mov     rdx, [rsp+390h+var_288]
  0000000141ED959F  not     rdx
  0000000141ED95A2  mov     [r15], rdx
  0000000141ED95A5  mov     rdx, rax
  0000000141ED95A8  mov     r8, [rsp+390h+var_50]
  0000000141ED95B0  and     rdx, r8
  0000000141ED95B3  and     rbx, r8
  0000000141ED95B6  not     rbx
  0000000141ED95B9  not     r8
  0000000141ED95BC  and     r8, rax
  0000000141ED95BF  mov     r10, rax
  0000000141ED95C2  not     r8
  0000000141ED95C5  and     r8, rbx
  0000000141ED95C8  lea     rax, [rdx+rdx*2]
  0000000141ED95CC  sub     rax, r8
  0000000141ED95CF  not     rdx
  0000000141ED95D2  add     rax, rdx
  0000000141ED95D5  imul    rax, [rsp+390h+var_340]
  0000000141ED95DB  mov     rdx, 1A00CFDD3DAD3891h
  0000000141ED95E5  imul    rdx, rbp
  0000000141ED95E9  add     rdx, [rsp+390h+var_290]
  0000000141ED95F1  imul    rdx, [rsp+390h+var_338]
  0000000141ED95F7  mov     r8, 0E4BE7A9AF76D5400h
  0000000141ED9601  imul    r8, rbp
  0000000141ED9605  and     r8, [rsp+390h+var_280]
  0000000141ED960D  mov     r9, 2265EEDE4BC7C8CBh
  0000000141ED9617  imul    r9, rbp
  0000000141ED961B  add     r9, r8
  0000000141ED961E  add     r9, r10
  0000000141ED9621  imul    r9, [rsp+390h+var_2D8]
  0000000141ED962A  not     rdx
  0000000141ED962D  not     r9
  0000000141ED9630  and     r9, rdx
  0000000141ED9633  mov     rdx, 584CDEB6FC0A2C20h
  0000000141ED963D  imul    rdx, rbp
  0000000141ED9641  mov     rdi, rbp
  0000000141ED9644  add     rdx, r10
  0000000141ED9647  not     rsi
  0000000141ED964A  imul    rdx, [rsp+390h+var_370]
  0000000141ED9650  mov     r8, rax
  0000000141ED9653  not     r8
  0000000141ED9656  not     r9
  0000000141ED9659  add     rdx, r9
  0000000141ED965C  mov     r9, r12
  0000000141ED965F  mov     r10, [rsp+390h+var_380]
  0000000141ED9664  mov     r11, [rsp+390h+var_2C0]
  0000000141ED966C  mov     [r10], r11
  0000000141ED966F  mov     r10, rax
  0000000141ED9672  mov     r11, r12
  0000000141ED9675  and     rax, r12
  0000000141ED9678  mov     rbp, r12
  0000000141ED967B  not     rbp
  0000000141ED967E  mov     [rcx], rsi
  0000000141ED9681  mov     rcx, rdx
  0000000141ED9684  not     rcx
  0000000141ED9687  mov     rsi, rbp
  0000000141ED968A  and     rsi, rcx
  0000000141ED968D  not     rsi
  0000000141ED9690  and     r9, rdx
  0000000141ED9693  not     r9
  0000000141ED9696  and     r9, r8
  0000000141ED9699  and     r9, rsi
  0000000141ED969C  mov     rsi, rbp
  0000000141ED969F  and     rsi, rdx
  0000000141ED96A2  and     rsi, r8
  0000000141ED96A5  and     r10, rdx
  0000000141ED96A8  and     r11, r10
  0000000141ED96AB  not     r10
  0000000141ED96AE  and     r10, rbp
  0000000141ED96B1  and     rbp, r8
  0000000141ED96B4  and     r8, rcx
  0000000141ED96B7  not     r8
  0000000141ED96BA  and     r8, r10
  0000000141ED96BD  not     r10
  0000000141ED96C0  not     r11
  0000000141ED96C3  and     r11, r10
  0000000141ED96C6  shl     rsi, 2
  0000000141ED96CA  sub     r11, rsi
  0000000141ED96CD  not     rax
  0000000141ED96D0  not     rbp
  0000000141ED96D3  and     rbp, rax
  0000000141ED96D6  and     rcx, rbp
  0000000141ED96D9  not     rcx
  0000000141ED96DC  lea     rax, [r11+rcx*2]
  0000000141ED96E0  lea     rcx, [r8+r8*2]
  0000000141ED96E4  add     rcx, r9
  0000000141ED96E7  add     rcx, rax
  0000000141ED96EA  not     rbp
  0000000141ED96ED  and     rbp, rdx
  0000000141ED96F0  lea     rax, [rcx+rbp]
  0000000141ED96F4  add     rax, 2
  0000000141ED96F8  imul    ecx, edi, 0FF28C562h
  0000000141ED96FE  add     rsp, 350h
  0000000141ED9705  pop     rbx
  0000000141ED9706  pop     rbp
  0000000141ED9707  pop     rdi
  0000000141ED9708  pop     rsi
  0000000141ED9709  pop     r12
  0000000141ED970B  pop     r13
  0000000141ED970D  pop     r14
  0000000141ED970F  pop     r15
  0000000141ED9711  jmp     rax
  0000000141ED9713  mov     rax, 7F65B34535CE1223h
  0000000141ED971D  mov     rax, 0D64FF1CCC39C2812h
  0000000141ED9727  mov     rax, 17484E5504E239A7h
  0000000141ED9731  mov     rax, 655DF17366FFF4D8h
  0000000141ED973B  mov     rax, 16FAA3B3A16CD166h
  0000000141ED9745  mov     rax, 0EDA5C03708831FF1h
  0000000141ED974F  test    rdx, 0
  0000000141ED9756  call    locret_141ED976B  ; -> locret_141ED976B
  0000000141ED975B  jo      loc_141ED9766
  0000000141ED9761  jmp     loc_141ED976C
  0000000141ED9766  jmp     loc_141ED8C6C
  0000000141ED976B  retn
  0000000141ED976C  nop
  0000000141ED976D  jmp     $+5
  0000000141ED9772  mov     rax, 7F65B34535CE1223h
  0000000141ED977C  mov     rax, 0D64FF1CCC39C2812h
  0000000141ED9786  mov     rax, 17484E5504E239A7h
  0000000141ED9790  mov     rax, 655DF17366FFF4D8h
  0000000141ED979A  mov     rax, 16FAA3B3A16CD166h
  0000000141ED97A4  mov     rax, 0EDA5C03708831FF1h
  0000000141ED97AE  test    rdi, 0
  0000000141ED97B5  call    locret_141ED97CA  ; -> locret_141ED97CA
  0000000141ED97BA  jnz     loc_141ED97C5
  0000000141ED97C0  jmp     loc_141ED97CB
  0000000141ED97C5  jmp     loc_141ED86D3
  0000000141ED97CA  retn
  0000000141ED97CB  nop
  0000000141ED97CC  jmp     loc_141ED937E

