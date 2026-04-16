// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FB68C1                          ║
// ║  VA        : 0x140FB68C1                            ║
// ║  RVA       : 0xFB68C1                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140FB68C3  sub_140FB68C1
//   0x140FB68C5  sub_140FB68C1
//   0x140FB68C7  sub_140FB68C1
//   0x140FB68C9  sub_140FB68C1
//   0x140FB68CA  sub_140FB68C1
//   0x140FB68CB  sub_140FB68C1
//   0x140FB68CC  sub_140FB68C1
//   0x140FB68CD  sub_140FB68C1
//   0x140FB68D4  sub_140FB68C1
//   0x140FB68DC  sub_140FB68C1
//   0x140FB68E4  sub_140FB68C1
//   0x140FB68E7  sub_140FB68C1
//   0x140FB68EB  sub_140FB68C1
//   0x140FB68ED  sub_140FB68C1
//   0x140FB68EF  sub_140FB68C1
//   0x140FB68F2  sub_140FB68C1
//   0x140FB68FA  sub_140FB68C1
//   0x140FB68FF  sub_140FB68C1
//   0x140FB6902  sub_140FB68C1
//   0x140FB690A  sub_140FB68C1
//   0x140FB6912  sub_140FB68C1
//   0x140FB6915  sub_140FB68C1
//   0x140FB6918  sub_140FB68C1
//   0x140FB691B  sub_140FB68C1
//   0x140FB691E  sub_140FB68C1
//   0x140FB6921  sub_140FB68C1
//   0x140FB6924  sub_140FB68C1
//   0x140FB6927  sub_140FB68C1
//   0x140FB692A  sub_140FB68C1
//   0x140FB692D  sub_140FB68C1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14005 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140FB68C1  push    r15
  0000000140FB68C3  push    r14
  0000000140FB68C5  push    r13
  0000000140FB68C7  push    r12
  0000000140FB68C9  push    rsi
  0000000140FB68CA  push    rdi
  0000000140FB68CB  push    rbp
  0000000140FB68CC  push    rbx
  0000000140FB68CD  sub     rsp, 408h
  0000000140FB68D4  mov     r14, [rsp+448h+arg_30]
  0000000140FB68DC  mov     rcx, [rsp+448h+arg_50]
  0000000140FB68E4  mov     rdx, r14
  0000000140FB68E7  shr     rdx, 10h
  0000000140FB68EB  not     edx
  0000000140FB68ED  mov     eax, edx
  0000000140FB68EF  mov     rdi, rdx
  0000000140FB68F2  mov     [rsp+448h+var_1F8], rdx
  0000000140FB68FA  and     eax, 10001001h
  0000000140FB68FF  mov     r15, rax
  0000000140FB6902  mov     rbx, [rsp+448h+arg_F8]
  0000000140FB690A  mov     rdx, [rsp+448h+arg_118]
  0000000140FB6912  mov     rax, rdx
  0000000140FB6915  not     rax
  0000000140FB6918  mov     r9, rax
  0000000140FB691B  and     r9, rcx
  0000000140FB691E  not     r9
  0000000140FB6921  mov     r8, rcx
  0000000140FB6924  not     r8
  0000000140FB6927  mov     r10, rbx
  0000000140FB692A  not     r10
  0000000140FB692D  mov     rsi, rax
  0000000140FB6930  mov     r11, rdx
  0000000140FB6933  and     r11, rcx
  0000000140FB6936  not     r11
  0000000140FB6939  and     r11, r10
  0000000140FB693C  and     rcx, rbx
  0000000140FB693F  not     rcx
  0000000140FB6942  and     r10, r8
  0000000140FB6945  not     r10
  0000000140FB6948  and     r10, rcx
  0000000140FB694B  and     rax, r10
  0000000140FB694E  not     r10
  0000000140FB6951  and     r10, rdx
  0000000140FB6954  and     rdx, r8
  0000000140FB6957  not     rdx
  0000000140FB695A  and     rdx, r9
  0000000140FB695D  and     rdx, rbx
  0000000140FB6960  not     rdx
  0000000140FB6963  mov     r9, [rsp+448h+arg_90]
  0000000140FB696B  mov     [rsp+448h+var_2B8], r9
  0000000140FB6973  mov     rcx, 0F663FBB5BDEFFB3Fh
  0000000140FB697D  or      rcx, r9
  0000000140FB6980  mov     r9, 52EE6D07EDB61887h
  0000000140FB698A  imul    r9, rcx
  0000000140FB698E  imul    rdx, r9
  0000000140FB6992  and     rsi, r8
  0000000140FB6995  not     rsi
  0000000140FB6998  and     r11, rsi
  0000000140FB699B  not     r11
  0000000140FB699E  imul    r11, r9
  0000000140FB69A2  add     r11, rdx
  0000000140FB69A5  not     rax
  0000000140FB69A8  not     r10
  0000000140FB69AB  and     r10, rax
  0000000140FB69AE  mov     rbp, 0AD1192F81249E779h
  0000000140FB69B8  imul    rbp, rcx
  0000000140FB69BC  imul    rbp, r10
  0000000140FB69C0  add     rbp, r11
  0000000140FB69C3  imul    eax, ebp, 0B87B9D18h
  0000000140FB69C9  mov     [rsp+448h+var_2E0], rax
  0000000140FB69D1  add     rax, rsp
  0000000140FB69D4  add     rax, 448h
  0000000140FB69DA  imul    rax, r15
  0000000140FB69DE  mov     ecx, r14d
  0000000140FB69E1  not     ecx
  0000000140FB69E3  shr     ecx, 16h
  0000000140FB69E6  mov     r13d, ecx
  0000000140FB69E9  mov     esi, ecx
  0000000140FB69EB  mov     dword ptr [rsp+448h+var_3B8], ecx
  0000000140FB69F2  and     r13d, 41h
  0000000140FB69F6  imul    ecx, ebp, 54F73280h
  0000000140FB69FC  mov     [rsp+448h+var_1E8], rcx
  0000000140FB6A04  add     rcx, rsp
  0000000140FB6A07  add     rcx, 448h
  0000000140FB6A0E  imul    rcx, r13
  0000000140FB6A12  add     rcx, rax
  0000000140FB6A15  not     rcx
  0000000140FB6A18  mov     rax, r14
  0000000140FB6A1B  shr     rax, 1Fh
  0000000140FB6A1F  not     eax
  0000000140FB6A21  mov     [rsp+448h+var_1E0], rax
  0000000140FB6A29  and     eax, 0C2001h
  0000000140FB6A2E  imul    edx, ebp, 0FFDCB2F0h
  0000000140FB6A34  mov     [rsp+448h+var_398], rdx
  0000000140FB6A3C  lea     r11, [rsp+rdx+448h+var_448]
  0000000140FB6A40  add     r11, 448h
  0000000140FB6A47  mov     [rsp+448h+var_1D8], r11
  0000000140FB6A4F  mov     rdx, rax
  0000000140FB6A52  mov     r8, rax
  0000000140FB6A55  imul    rdx, r11
  0000000140FB6A59  not     rdx
  0000000140FB6A5C  and     rdx, rcx
  0000000140FB6A5F  imul    eax, ebp, 0FF9618D0h
  0000000140FB6A65  mov     [rsp+448h+var_208], rax
  0000000140FB6A6D  lea     rcx, [rsp+rax+448h+var_448]
  0000000140FB6A71  add     rcx, 448h
  0000000140FB6A78  imul    rcx, r13
  0000000140FB6A7C  mov     [rsp+448h+var_350], r13
  0000000140FB6A84  imul    eax, ebp, 63611D88h
  0000000140FB6A8A  lea     r12, [rsp+rax+448h+var_448]
  0000000140FB6A8E  add     r12, 448h
  0000000140FB6A95  imul    r12, r8
  0000000140FB6A99  add     r12, rcx
  0000000140FB6A9C  not     rdx
  0000000140FB6A9F  imul    ecx, ebp, 9C584858h
  0000000140FB6AA5  add     rcx, rsp
  0000000140FB6AA8  add     rcx, 448h
  0000000140FB6AAF  mov     [rsp+448h+var_148], rcx
  0000000140FB6AB7  imul    eax, ebp, 46F72EA8h
  0000000140FB6ABD  mov     [rsp+448h+var_378], rax
  0000000140FB6AC5  test    dil, 1
  0000000140FB6AC9  cmovnz  r12, rcx
  0000000140FB6ACD  mov     rax, [rdx]
  0000000140FB6AD0  mov     [rsp+448h+var_3A8], rax
  0000000140FB6AD8  mov     rdx, 4CE9B182C9393998h
  0000000140FB6AE2  imul    rdx, rbp
  0000000140FB6AE6  add     rdx, rax
  0000000140FB6AE9  imul    rdx, r15
  0000000140FB6AED  mov     [rsp+448h+var_3B0], r15
  0000000140FB6AF5  not     rdx
  0000000140FB6AF8  imul    ecx, ebp, 0D1C69EEEh
  0000000140FB6AFE  add     rcx, rax
  0000000140FB6B01  imul    rcx, r8
  0000000140FB6B05  mov     rdi, r8
  0000000140FB6B08  mov     [rsp+448h+var_318], r8
  0000000140FB6B10  not     rcx
  0000000140FB6B13  and     rcx, rdx
  0000000140FB6B16  mov     rdx, rbx
  0000000140FB6B19  shr     rdx, 0Bh
  0000000140FB6B1D  mov     [rsp+448h+var_E8], rdx
  0000000140FB6B25  mov     eax, edx
  0000000140FB6B27  and     eax, 20110001h
  0000000140FB6B2C  mov     [rsp+448h+var_2C8], rax
  0000000140FB6B34  mov     rdx, rbx
  0000000140FB6B37  shr     rdx, 3Ah
  0000000140FB6B3B  mov     [rsp+448h+var_1B8], rdx
  0000000140FB6B43  mov     eax, edx
  0000000140FB6B45  and     eax, 1
  0000000140FB6B48  mov     [rsp+448h+var_198], rax
  0000000140FB6B50  imul    edx, ebp, 0E2350E8h
  0000000140FB6B56  add     rdx, rsp
  0000000140FB6B59  add     rdx, 448h
  0000000140FB6B60  not     rcx
  0000000140FB6B63  imul    eax, ebp, 0E34F7700h
  0000000140FB6B69  mov     [rsp+448h+var_380], rax
  0000000140FB6B71  test    sil, 1
  0000000140FB6B75  cmovnz  rcx, rdx
  0000000140FB6B79  mov     r8, [rsp+448h+arg_D8]
  0000000140FB6B81  mov     rdx, r8
  0000000140FB6B84  shl     rdx, 13h
  0000000140FB6B88  not     rdx
  0000000140FB6B8B  shr     r8, 2Dh
  0000000140FB6B8F  not     r8
  0000000140FB6B92  and     r8, rdx
  0000000140FB6B95  mov     rdx, r8
  0000000140FB6B98  mov     r10, r8
  0000000140FB6B9B  not     rdx
  0000000140FB6B9E  mov     r8, 0E64B07C9FB78B194h
  0000000140FB6BA8  or      r8, rdx
  0000000140FB6BAB  mov     rdx, 19B4F83604874E6Bh
  0000000140FB6BB5  or      rdx, r10
  0000000140FB6BB8  and     rdx, r8
  0000000140FB6BBB  mov     rax, rdx
  0000000140FB6BBE  shr     rdx, 27h
  0000000140FB6BC2  not     edx
  0000000140FB6BC4  mov     [rsp+448h+var_1B0], rdx
  0000000140FB6BCC  mov     esi, edx
  0000000140FB6BCE  and     esi, 800001h
  0000000140FB6BD4  imul    r8d, ebp, 0B89EEA28h
  0000000140FB6BDB  mov     [rsp+448h+var_2E8], r8
  0000000140FB6BE3  lea     r11, [rsp+r8+448h+var_448]
  0000000140FB6BE7  add     r11, 448h
  0000000140FB6BEE  mov     [rsp+448h+var_1F0], r11
  0000000140FB6BF6  mov     r8, rsi
  0000000140FB6BF9  mov     [rsp+448h+var_2D0], rsi
  0000000140FB6C01  imul    r8, r11
  0000000140FB6C05  not     r8
  0000000140FB6C08  mov     r11, r10
  0000000140FB6C0B  not     r11d
  0000000140FB6C0E  shr     r11d, 8
  0000000140FB6C12  and     r11d, 11h
  0000000140FB6C16  imul    edx, ebp, 7F847248h
  0000000140FB6C1C  mov     [rsp+448h+var_408], rdx
  0000000140FB6C21  add     rdx, rsp
  0000000140FB6C24  add     rdx, 448h
  0000000140FB6C2B  imul    rdx, r11
  0000000140FB6C2F  not     rdx
  0000000140FB6C32  and     rdx, r8
  0000000140FB6C35  shr     rbx, 2Bh
  0000000140FB6C39  not     ebx
  0000000140FB6C3B  mov     [rsp+448h+var_F0], rbx
  0000000140FB6C43  and     ebx, 9
  0000000140FB6C46  mov     [rsp+448h+var_348], rbx
  0000000140FB6C4E  mov     r10, rax
  0000000140FB6C51  shr     r10, 2Ch
  0000000140FB6C55  mov     [rsp+448h+var_218], r10
  0000000140FB6C5D  mov     eax, r10d
  0000000140FB6C60  and     eax, 2001h
  0000000140FB6C65  mov     [rsp+448h+var_3C0], rax
  0000000140FB6C6D  not     rdx
  0000000140FB6C70  imul    r8d, ebp, 0B8C23738h
  0000000140FB6C77  mov     [rsp+448h+var_2F0], r8
  0000000140FB6C7F  test    r10b, 1
  0000000140FB6C83  lea     r10, [rsp+r8+448h]
  0000000140FB6C8B  cmovnz  rdx, r10
  0000000140FB6C8F  imul    r8d, ebp, 63846A98h
  0000000140FB6C96  lea     rbx, [rsp+r8+448h+var_448]
  0000000140FB6C9A  add     rbx, 448h
  0000000140FB6CA1  mov     [rsp+448h+var_370], rbx
  0000000140FB6CA9  mov     r8, r15
  0000000140FB6CAC  imul    r8, rbx
  0000000140FB6CB0  not     r8
  0000000140FB6CB3  imul    r9d, ebp, 46B09488h
  0000000140FB6CBA  lea     rbx, [rsp+r9+448h+var_448]
  0000000140FB6CBE  add     rbx, 448h
  0000000140FB6CC5  mov     [rsp+448h+var_200], rbx
  0000000140FB6CCD  imul    r13, rbx
  0000000140FB6CD1  not     r13
  0000000140FB6CD4  and     r13, r8
  0000000140FB6CD7  imul    r8d, ebp, 54D3E570h
  0000000140FB6CDE  mov     [rsp+448h+var_3E0], r8
  0000000140FB6CE3  add     r8, rsp
  0000000140FB6CE6  add     r8, 448h
  0000000140FB6CED  imul    r8, rdi
  0000000140FB6CF1  not     r13
  0000000140FB6CF4  mov     r8, [r8+r13]
  0000000140FB6CF8  mov     [rsp+448h+var_150], r8
  0000000140FB6D00  imul    r8d, ebp, 0DB969B8h
  0000000140FB6D07  add     r8, rsp
  0000000140FB6D0A  add     r8, 448h
  0000000140FB6D11  imul    r8, rsi
  0000000140FB6D15  not     r8
  0000000140FB6D18  imul    r9d, ebp, 0D52C2618h
  0000000140FB6D1F  add     r9, rsp
  0000000140FB6D22  add     r9, 448h
  0000000140FB6D29  imul    r9, rax
  0000000140FB6D2D  not     r9
  0000000140FB6D30  and     r9, r8
  0000000140FB6D33  imul    r8d, ebp, 0DDCB6C8h
  0000000140FB6D3A  mov     [rsp+448h+var_178], r8
  0000000140FB6D42  lea     rsi, [rsp+r8+448h+var_448]
  0000000140FB6D46  add     rsi, 448h
  0000000140FB6D4D  mov     [rsp+448h+var_320], rsi
  0000000140FB6D55  mov     r8, r11
  0000000140FB6D58  mov     r13, r11
  0000000140FB6D5B  mov     [rsp+448h+var_1A0], r11
  0000000140FB6D63  imul    r8, rsi
  0000000140FB6D67  not     r9
  0000000140FB6D6A  mov     rax, [r8+r9]
  0000000140FB6D6E  mov     [rsp+448h+var_2C0], rax
  0000000140FB6D76  mov     rdi, [rsp+448h+var_2B8]
  0000000140FB6D7E  mov     r8, rdi
  0000000140FB6D81  shr     r8, 0Ch
  0000000140FB6D85  not     r8d
  0000000140FB6D88  mov     [rsp+448h+var_1C0], r8
  0000000140FB6D90  mov     esi, r8d
  0000000140FB6D93  and     esi, 40242001h
  0000000140FB6D99  mov     [rsp+448h+var_358], rsi
  0000000140FB6DA1  imul    r8d, ebp, 388D43A0h
  0000000140FB6DA8  lea     r9, [rsp+r8+448h+var_448]
  0000000140FB6DAC  add     r9, 448h
  0000000140FB6DB3  imul    r9, rsi
  0000000140FB6DB7  mov     r15, rdi
  0000000140FB6DBA  shr     rdi, 0Dh
  0000000140FB6DBE  not     edi
  0000000140FB6DC0  and     edi, 20121001h
  0000000140FB6DC6  mov     [rsp+448h+var_2B8], rdi
  0000000140FB6DCE  imul    r8d, ebp, 8DEE5D50h
  0000000140FB6DD5  add     r8, rsp
  0000000140FB6DD8  add     r8, 448h
  0000000140FB6DDF  imul    r8, rdi
  0000000140FB6DE3  add     r8, r9
  0000000140FB6DE6  shr     r15, 27h
  0000000140FB6DEA  not     r15d
  0000000140FB6DED  imul    eax, ebp, 9C11AE38h
  0000000140FB6DF3  mov     [rsp+448h+var_230], rax
  0000000140FB6DFB  imul    r11d, ebp, 0C708D530h
  0000000140FB6E02  mov     [rsp+448h+var_448], r11
  0000000140FB6E06  imul    edi, ebp, 46D3E198h
  0000000140FB6E0C  mov     [rsp+448h+var_340], rdi
  0000000140FB6E14  imul    r14d, ebp, 7FA7BF58h
  0000000140FB6E1B  mov     [rsp+448h+var_300], r14
  0000000140FB6E23  imul    ebx, ebp, 1C0007B0h
  0000000140FB6E29  mov     [rsp+448h+var_410], rbx
  0000000140FB6E2E  test    r15b, 1
  0000000140FB6E32  mov     [rsp+448h+var_2D8], r15
  0000000140FB6E3A  cmovnz  r8, r10
  0000000140FB6E3E  imul    r9d, ebp, 0AA34FF20h
  0000000140FB6E45  mov     [rsp+448h+var_328], r9
  0000000140FB6E4D  add     r9, rsp
  0000000140FB6E50  add     r9, 448h
  0000000140FB6E57  imul    r9, [rsp+448h+var_2C8]
  0000000140FB6E60  lea     rsi, [rsp+rax+448h+var_448]
  0000000140FB6E64  add     rsi, 448h
  0000000140FB6E6B  mov     [rsp+448h+var_360], rsi
  0000000140FB6E73  mov     r10, [rsp+448h+var_348]
  0000000140FB6E7B  imul    r10, rsi
  0000000140FB6E7F  add     r10, r9
  0000000140FB6E82  not     r10
  0000000140FB6E85  imul    eax, ebp, 2A8D3FC8h
  0000000140FB6E8B  mov     [rsp+448h+var_440], rax
  0000000140FB6E90  lea     r9, [rsp+rax+448h+var_448]
  0000000140FB6E94  add     r9, 448h
  0000000140FB6E9B  imul    r9, [rsp+448h+var_198]
  0000000140FB6EA4  not     r9
  0000000140FB6EA7  and     r9, r10
  0000000140FB6EAA  mov     rax, [r12]
  0000000140FB6EAE  mov     [rsp+448h+var_70], rax
  0000000140FB6EB6  mov     rax, [rdx]
  0000000140FB6EB9  mov     [rsp+448h+var_68], rax
  0000000140FB6EC1  mov     rax, [r8]
  0000000140FB6EC4  mov     [rsp+448h+var_58], rax
  0000000140FB6ECC  imul    eax, ebp, 0AA584C30h
  0000000140FB6ED2  mov     rax, [rsp+rax+448h]
  0000000140FB6EDA  mov     [rsp+448h+var_60], rax
  0000000140FB6EE2  not     r9
  0000000140FB6EE5  mov     rax, [r9]
  0000000140FB6EE8  mov     [rsp+448h+var_168], rax
  0000000140FB6EF0  imul    eax, ebp, 7FEE5978h
  0000000140FB6EF6  mov     r10, [rsp+rax+448h]
  0000000140FB6EFE  mov     rax, [rsp+448h+var_378]
  0000000140FB6F06  mov     r12, [rsp+rax+448h]
  0000000140FB6F0E  mov     rax, [rsp+448h+var_380]
  0000000140FB6F16  mov     rsi, [rsp+rax+448h]
  0000000140FB6F1E  mov     [rsp+448h+var_338], rsi
  0000000140FB6F26  mov     rax, [rsp+r11+448h]
  0000000140FB6F2E  mov     [rsp+448h+var_160], rax
  0000000140FB6F36  mov     rax, [rsp+rdi+448h]
  0000000140FB6F3E  mov     [rsp+448h+var_98], rax
  0000000140FB6F46  imul    edx, ebp, 553DCCA0h
  0000000140FB6F4C  mov     [rsp+448h+var_238], rdx
  0000000140FB6F54  imul    r8d, ebp, 0C6E58820h
  0000000140FB6F5B  mov     [rsp+448h+var_400], r8
  0000000140FB6F60  imul    eax, ebp, 0AA9EE650h
  0000000140FB6F66  mov     [rsp+448h+var_330], rax
  0000000140FB6F6E  mov     rax, [rsp+rax+448h]
  0000000140FB6F76  mov     [rsp+448h+var_88], rax
  0000000140FB6F7E  imul    r9d, ebp, 71A7BB80h
  0000000140FB6F85  mov     [rsp+448h+var_428], r9
  0000000140FB6F8A  imul    eax, ebp, 633DD078h
  0000000140FB6F90  mov     [rsp+448h+var_228], rax
  0000000140FB6F98  mov     rax, [rsp+rax+448h]
  0000000140FB6FA0  mov     [rsp+448h+var_90], rax
  0000000140FB6FA8  mov     rax, [rsp+rbx+448h]
  0000000140FB6FB0  mov     [rsp+448h+var_80], rax
  0000000140FB6FB8  mov     rax, [rsp+r14+448h]
  0000000140FB6FC0  mov     [rsp+448h+var_78], rax
  0000000140FB6FC8  mov     rax, [rsp+r9+448h]
  0000000140FB6FD0  mov     [rsp+448h+var_180], rax
  0000000140FB6FD8  mov     rax, [rsp+rdx+448h]
  0000000140FB6FE0  mov     [rsp+448h+var_158], rax
  0000000140FB6FE8  mov     rax, [rsp+448h+var_2F0]
  0000000140FB6FF0  mov     rdx, [rsp+rax+448h]
  0000000140FB6FF8  mov     [rsp+448h+var_50], rdx
  0000000140FB7000  mov     r9, [rsp+r8+448h]
  0000000140FB7008  mov     rax, 673E7EF372E65201h
  0000000140FB7012  mov     rax, 0C41298FD9EAEAA7h
  0000000140FB701C  mov     rax, 0E492BFDF8AE43E31h
  0000000140FB7026  mov     rax, 8058B88E8FBA69A9h
  0000000140FB7030  mov     rax, 673E7EF372E65201h
  0000000140FB703A  mov     rax, 0C41298FD9EAEAA7h
  0000000140FB7044  mov     rax, 0E492BFDF8AE43E31h
  0000000140FB704E  mov     rax, 8058B88E8FBA69A9h
  0000000140FB7058  mov     rax, 673E7EF372E65201h
  0000000140FB7062  mov     rax, 0C41298FD9EAEAA7h
  0000000140FB706C  mov     rax, 0E492BFDF8AE43E31h
  0000000140FB7076  mov     rax, 8058B88E8FBA69A9h
  0000000140FB7080  mov     rax, 673E7EF372E65201h
  0000000140FB708A  mov     rax, 0C41298FD9EAEAA7h
  0000000140FB7094  movzx   r8d, byte ptr [rcx]
  0000000140FB7098  imul    ecx, ebp, 471A7BB8h
  0000000140FB709E  imul    rcx, r8
  0000000140FB70A2  imul    eax, ebp, 976E3108h
  0000000140FB70A8  add     rax, rdx
  0000000140FB70AB  add     rax, rcx
  0000000140FB70AE  imul    r10, r13
  0000000140FB70B2  mov     [rsp+448h+var_220], r10
  0000000140FB70BA  test    r15b, 1
  0000000140FB70BE  cmovz   rax, [rsp+448h+var_370]
  0000000140FB70C7  mov     [rsp+448h+var_F8], rax
  0000000140FB70CF  shr     r12, 3Bh
  0000000140FB70D3  and     r12b, 1
  0000000140FB70D7  mov     [rsp+448h+var_438], r12
  0000000140FB70DC  mov     rcx, rsi
  0000000140FB70DF  shr     rcx, 3Fh
  0000000140FB70E3  setz    byte ptr [rsp+448h+var_430]
  0000000140FB70E8  imul    ecx, ebp, -2Bh
  0000000140FB70EB  mov     [rsp+448h+var_3F4], ecx
  0000000140FB70EF  mov     rdx, r9
  0000000140FB70F2  shl     rdx, cl
  0000000140FB70F5  not     rdx
  0000000140FB70F8  imul    ecx, ebp, -15h
  0000000140FB70FB  mov     [rsp+448h+var_39C], ecx
  0000000140FB7102  shr     r9, cl
  0000000140FB7105  not     r9
  0000000140FB7108  and     r9, rdx
  0000000140FB710B  mov     rcx, 60C309755CF978BDh
  0000000140FB7115  imul    rcx, rbp
  0000000140FB7119  mov     [rsp+448h+var_170], rcx
  0000000140FB7121  mov     rax, 7329BED1BA2337CCh
  0000000140FB712B  imul    rax, rbp
  0000000140FB712F  mov     [rsp+448h+var_1A8], rax
  0000000140FB7137  and     rcx, r9
  0000000140FB713A  not     rcx
  0000000140FB713D  not     r9
  0000000140FB7140  and     r9, rax
  0000000140FB7143  not     r9
  0000000140FB7146  and     r9, rcx
  0000000140FB7149  mov     r10, r9
  0000000140FB714C  mov     [rsp+448h+var_290], r9
  0000000140FB7154  mov     r13, 304932438B9EE167h
  0000000140FB715E  imul    r13, rbp
  0000000140FB7162  mov     rsi, 59B3DD61356D4509h
  0000000140FB716C  imul    rsi, rbp
  0000000140FB7170  mov     rax, rsi
  0000000140FB7173  not     rax
  0000000140FB7176  mov     [rsp+448h+var_3F0], rax
  0000000140FB717B  mov     r9, r13
  0000000140FB717E  and     r9, rax
  0000000140FB7181  mov     rcx, r9
  0000000140FB7184  not     rcx
  0000000140FB7187  mov     r12, r13
  0000000140FB718A  not     r12
  0000000140FB718D  mov     r14, r12
  0000000140FB7190  and     r14, rsi
  0000000140FB7193  mov     rdi, r14
  0000000140FB7196  not     rdi
  0000000140FB7199  and     rdi, rcx
  0000000140FB719C  imul    eax, ebp, 0FA6C2789h
  0000000140FB71A2  and     eax, r8d
  0000000140FB71A5  mov     rdx, 0CB1A07157FE895B5h
  0000000140FB71AF  imul    rdx, rbp
  0000000140FB71B3  add     rdx, [rsp+448h+var_2C0]
  0000000140FB71BB  mov     rbx, 5D7F644A3C0A4E28h
  0000000140FB71C5  imul    rbx, rbp
  0000000140FB71C9  and     rbx, r10
  0000000140FB71CC  not     rbx
  0000000140FB71CF  mov     rcx, 70586666F3B95D90h
  0000000140FB71D9  imul    rcx, rbp
  0000000140FB71DD  add     rcx, rbx
  0000000140FB71E0  mov     [rsp+448h+var_3E8], rcx
  0000000140FB71E5  mov     r15, 770A865C42D9675Dh
  0000000140FB71EF  imul    r15, rbp
  0000000140FB71F3  add     r15, rbx
  0000000140FB71F6  mov     rcx, 0BB8B25FC1F040EDFh
  0000000140FB7200  imul    rcx, rbp
  0000000140FB7204  mov     [rsp+448h+var_420], rcx
  0000000140FB7209  imul    ecx, ebp, 0BAA9EE65h
  0000000140FB720F  mov     [rsp+448h+var_190], rcx
  0000000140FB7217  shr     rax, cl
  0000000140FB721A  mov     rcx, 294A7FEF9FD52129h
  0000000140FB7224  imul    rcx, rbp
  0000000140FB7228  mov     [rsp+448h+var_188], rcx
  0000000140FB7230  imul    ecx, ebp, 0E8E34F77h
  0000000140FB7236  mov     [rsp+448h+var_370], rcx
  0000000140FB723E  shr     rax, cl
  0000000140FB7241  mov     [rsp+448h+var_48], rax
  0000000140FB7249  imul    r10d, ebp, 53h ; 'S'
  0000000140FB724D  imul    ecx, ebp, 1C2354C0h
  0000000140FB7253  mov     [rsp+448h+var_2F8], rcx
  0000000140FB725B  imul    ecx, ebp, 8DCB1040h
  0000000140FB7261  mov     [rsp+448h+var_3D8], rcx
  0000000140FB7266  imul    r8d, ebp, 0BDEC287Fh
  0000000140FB726D  imul    ecx, ebp, 0A551A7F9h
  0000000140FB7273  imul    r11d, ebp, 9C34FB48h
  0000000140FB727A  mov     [rsp+448h+var_390], r11
  0000000140FB7282  mov     r11, rbp
  0000000140FB7285  cmp     r10b, al
  0000000140FB7288  mov     rax, rcx
  0000000140FB728B  cmovz   rax, r8
  0000000140FB728F  setnz   byte ptr [rsp+448h+var_418]
  0000000140FB7294  add     rax, rdx
  0000000140FB7297  mov     rcx, rax
  0000000140FB729A  mov     rdx, rax
  0000000140FB729D  not     rcx
  0000000140FB72A0  mov     rbp, [rsp+448h+var_3F0]
  0000000140FB72A5  and     rax, rbp
  0000000140FB72A8  not     rax
  0000000140FB72AB  mov     r8, rcx
  0000000140FB72AE  and     r8, rsi
  0000000140FB72B1  not     r8
  0000000140FB72B4  and     rax, r13
  0000000140FB72B7  and     rax, r8
  0000000140FB72BA  not     rdi
  0000000140FB72BD  and     rdi, rdx
  0000000140FB72C0  and     r9, rdx
  0000000140FB72C3  mov     r10, rdx
  0000000140FB72C6  not     r9
  0000000140FB72C9  add     r9, r9
  0000000140FB72CC  lea     rdx, [r9+rdi*2]
  0000000140FB72D0  mov     r8, rcx
  0000000140FB72D3  and     r8, r12
  0000000140FB72D6  not     r8
  0000000140FB72D9  mov     [rsp+448h+var_A0], r10
  0000000140FB72E1  and     r13, r10
  0000000140FB72E4  not     r13
  0000000140FB72E7  and     r13, r8
  0000000140FB72EA  mov     r8, [rsp+448h+var_370]
  0000000140FB72F2  add     rdx, r8
  0000000140FB72F5  add     rdx, rax
  0000000140FB72F8  not     r13
  0000000140FB72FB  and     r13, rbp
  0000000140FB72FE  add     rdx, r13
  0000000140FB7301  and     r12, r10
  0000000140FB7304  and     rsi, r12
  0000000140FB7307  not     r12
  0000000140FB730A  and     r12, rbp
  0000000140FB730D  not     r12
  0000000140FB7310  not     rsi
  0000000140FB7313  and     rsi, r12
  0000000140FB7316  and     r14, rcx
  0000000140FB7319  add     r14, r8
  0000000140FB731C  add     rsi, r8
  0000000140FB731F  add     rsi, r14
  0000000140FB7322  add     rsi, rdx
  0000000140FB7325  movzx   ebp, byte ptr [rsp+448h+var_418]
  0000000140FB732A  and     bpl, byte ptr [rsp+448h+var_430]
  0000000140FB732F  not     r15
  0000000140FB7332  xor     bpl, 1
  0000000140FB7336  and     r15, rcx
  0000000140FB7339  mov     r12, [rsp+448h+var_438]
  0000000140FB733E  test    r12b, bpl
  0000000140FB7341  mov     rax, [rsp+448h+var_188]
  0000000140FB7349  cmovnz  rax, [rsp+448h+var_420]
  0000000140FB734F  mov     [rsp+448h+var_188], rax
  0000000140FB7357  not     r15
  0000000140FB735A  mov     rax, [rsp+448h+var_2F8]
  0000000140FB7362  mov     rdi, [rsp+448h+var_380]
  0000000140FB736A  cmovnz  rax, rdi
  0000000140FB736E  mov     [rsp+448h+var_A8], rax
  0000000140FB7376  mov     r9, [rsp+448h+var_3D8]
  0000000140FB737B  mov     rax, r9
  0000000140FB737E  cmovnz  rax, [rsp+448h+var_390]
  0000000140FB7387  mov     [rsp+448h+var_240], rax
  0000000140FB738F  and     r15, [rsp+448h+var_3E8]
  0000000140FB7394  test    r12b, bpl
  0000000140FB7397  cmovnz  r15, rsi
  0000000140FB739B  mov     [rsp+448h+var_B0], r15
  0000000140FB73A3  imul    edx, r11d, 8E11AA60h
  0000000140FB73AA  test    r12b, bpl
  0000000140FB73AD  mov     rax, rdx
  0000000140FB73B0  mov     r14, rdx
  0000000140FB73B3  mov     [rsp+448h+var_250], rdx
  0000000140FB73BB  cmovnz  rax, [rsp+448h+var_2E8]
  0000000140FB73C4  mov     [rsp+448h+var_B8], rax
  0000000140FB73CC  mov     rdx, 0B971109C3C7D9A60h
  0000000140FB73D6  imul    rdx, r11
  0000000140FB73DA  add     rdx, rbx
  0000000140FB73DD  mov     rax, 9DBC62507EAF1CCAh
  0000000140FB73E7  imul    rax, r11
  0000000140FB73EB  add     rax, rbx
  0000000140FB73EE  not     rax
  0000000140FB73F1  and     rax, rcx
  0000000140FB73F4  not     rax
  0000000140FB73F7  and     rax, rdx
  0000000140FB73FA  mov     rdx, 2A0BC3D5DF716288h
  0000000140FB7404  imul    rdx, r11
  0000000140FB7408  add     rdx, rbx
  0000000140FB740B  mov     r8, 0D7CAEE1051BE145h
  0000000140FB7415  imul    r8, r11
  0000000140FB7419  add     r8, rbx
  0000000140FB741C  not     r8
  0000000140FB741F  and     r8, rcx
  0000000140FB7422  not     r8
  0000000140FB7425  and     r8, rdx
  0000000140FB7428  test    r12b, bpl
  0000000140FB742B  cmovnz  r8, rax
  0000000140FB742F  mov     [rsp+448h+var_C0], r8
  0000000140FB7437  imul    edx, r11d, 0F14F7AD8h
  0000000140FB743E  mov     [rsp+448h+var_1D0], rdx
  0000000140FB7446  test    r12b, bpl
  0000000140FB7449  mov     rax, [rsp+448h+var_178]
  0000000140FB7451  cmovz   rax, rdx
  0000000140FB7455  mov     [rsp+448h+var_178], rax
  0000000140FB745D  mov     rdx, 0C599BD49669AC1B8h
  0000000140FB7467  imul    rdx, r11
  0000000140FB746B  add     rdx, rbx
  0000000140FB746E  mov     rax, 0EF19198673D781DCh
  0000000140FB7478  imul    rax, r11
  0000000140FB747C  add     rax, rbx
  0000000140FB747F  not     rax
  0000000140FB7482  and     rax, rcx
  0000000140FB7485  not     rax
  0000000140FB7488  and     rax, rdx
  0000000140FB748B  mov     rdx, 64678F97B503FCC0h
  0000000140FB7495  imul    rdx, r11
  0000000140FB7499  add     rdx, rbx
  0000000140FB749C  mov     r8, 0FFCB1CA6E75388BCh
  0000000140FB74A6  imul    r8, r11
  0000000140FB74AA  add     r8, rbx
  0000000140FB74AD  not     r8
  0000000140FB74B0  and     r8, rcx
  0000000140FB74B3  not     r8
  0000000140FB74B6  and     r8, rdx
  0000000140FB74B9  test    r12b, bpl
  0000000140FB74BC  cmovnz  r8, rax
  0000000140FB74C0  mov     [rsp+448h+var_C8], r8
  0000000140FB74C8  mov     r15, [rsp+448h+var_400]
  0000000140FB74CD  mov     rax, r15
  0000000140FB74D0  mov     rsi, [rsp+448h+var_300]
  0000000140FB74D8  cmovnz  rax, rsi
  0000000140FB74DC  mov     [rsp+448h+var_D0], rax
  0000000140FB74E4  mov     rax, 9B51BAABD6A438E8h
  0000000140FB74EE  imul    rax, r11
  0000000140FB74F2  add     rax, rbx
  0000000140FB74F5  mov     r10, 59FFFE8D72196777h
  0000000140FB74FF  imul    r10, r11
  0000000140FB7503  add     r10, rbx
  0000000140FB7506  mov     rdx, 85D6C978E87A29A9h
  0000000140FB7510  imul    rdx, r11
  0000000140FB7514  mov     r8, 0CBAFE7428F622689h
  0000000140FB751E  imul    r8, r11
  0000000140FB7522  and     r8, rcx
  0000000140FB7525  not     r8
  0000000140FB7528  and     r8, rdx
  0000000140FB752B  not     r10
  0000000140FB752E  and     r10, rcx
  0000000140FB7531  not     r10
  0000000140FB7534  and     r10, rax
  0000000140FB7537  mov     rcx, r12
  0000000140FB753A  test    cl, bpl
  0000000140FB753D  cmovnz  r10, r8
  0000000140FB7541  mov     [rsp+448h+var_D8], r10
  0000000140FB7549  imul    eax, r11d, 631A8368h
  0000000140FB7550  test    cl, bpl
  0000000140FB7553  cmovnz  rax, r15
  0000000140FB7557  mov     [rsp+448h+var_100], rax
  0000000140FB755F  imul    eax, r11d, 0D4E58BF8h
  0000000140FB7566  test    cl, bpl
  0000000140FB7569  cmovnz  rax, r14
  0000000140FB756D  mov     [rsp+448h+var_108], rax
  0000000140FB7575  imul    edx, r11d, 9BEE6128h
  0000000140FB757C  test    cl, bpl
  0000000140FB757F  mov     rax, [rsp+448h+var_448]
  0000000140FB7583  cmovnz  rax, rdx
  0000000140FB7587  mov     r8, rdx
  0000000140FB758A  mov     [rsp+448h+var_430], rdx
  0000000140FB758F  mov     [rsp+448h+var_1C8], rax
  0000000140FB7597  imul    edx, r11d, 0F1B96208h
  0000000140FB759E  mov     [rsp+448h+var_3C8], rdx
  0000000140FB75A6  test    cl, bpl
  0000000140FB75A9  mov     byte ptr [rsp+448h+var_418], bpl
  0000000140FB75AE  mov     r13, [rsp+448h+var_3E0]
  0000000140FB75B3  mov     rax, r13
  0000000140FB75B6  cmovnz  rax, rdx
  0000000140FB75BA  mov     [rsp+448h+var_110], rax
  0000000140FB75C2  imul    eax, r11d, 38B090B0h
  0000000140FB75C9  test    cl, bpl
  0000000140FB75CC  mov     rdx, r12
  0000000140FB75CF  cmovnz  rax, [rsp+448h+var_428]
  0000000140FB75D5  mov     [rsp+448h+var_118], rax
  0000000140FB75DD  mov     rax, [rsp+448h+var_378]
  0000000140FB75E5  cmovz   rax, r8
  0000000140FB75E9  mov     [rsp+448h+var_378], rax
  0000000140FB75F1  mov     rax, rsi
  0000000140FB75F4  mov     r12, rsi
  0000000140FB75F7  cmovnz  rax, [rsp+448h+var_2E0]
  0000000140FB7600  cmovnz  rdi, [rsp+448h+var_410]
  0000000140FB7606  mov     [rsp+448h+var_380], rdi
  0000000140FB760E  imul    r10d, r11d, 3869F690h
  0000000140FB7615  mov     [rsp+448h+var_258], r10
  0000000140FB761D  imul    ecx, r11d, 0AA7B9940h
  0000000140FB7624  mov     [rsp+448h+var_210], rcx
  0000000140FB762C  mov     r8, rdx
  0000000140FB762F  test    r8b, bpl
  0000000140FB7632  cmovnz  rcx, r10
  0000000140FB7636  mov     [rsp+448h+var_120], rcx
  0000000140FB763E  imul    ecx, r11d, 0E0003D8h
  0000000140FB7645  mov     [rsp+448h+var_3E8], rcx
  0000000140FB764A  test    r8b, bpl
  0000000140FB764D  mov     rdx, r10
  0000000140FB7650  cmovnz  rdx, rcx
  0000000140FB7654  mov     [rsp+448h+var_248], rdx
  0000000140FB765C  imul    edx, r11d, 0D508D908h
  0000000140FB7663  mov     [rsp+448h+var_368], rdx
  0000000140FB766B  imul    ecx, r11d, 2A69F2B8h
  0000000140FB7672  test    r8b, bpl
  0000000140FB7675  cmovnz  rcx, rdx
  0000000140FB7679  mov     [rsp+448h+var_128], rcx
  0000000140FB7681  mov     rsi, r9
  0000000140FB7684  lea     rcx, [rsp+r9+448h+var_448]
  0000000140FB7688  add     rcx, 448h
  0000000140FB768F  imul    rcx, [rsp+448h+var_3B0]
  0000000140FB7698  not     rcx
  0000000140FB769B  add     rax, rsp
  0000000140FB769E  add     rax, 448h
  0000000140FB76A4  imul    rax, [rsp+448h+var_318]
  0000000140FB76AD  not     rax
  0000000140FB76B0  and     rax, rcx
  0000000140FB76B3  test    byte ptr [rsp+448h+var_3B8], 1
  0000000140FB76BB  not     rax
  0000000140FB76BE  cmovnz  rax, [rsp+448h+var_320]
  0000000140FB76C7  mov     [rsp+448h+var_E0], rax
  0000000140FB76CF  mov     r8, 67A266593B606Bh
  0000000140FB76D9  mov     rbx, r11
  0000000140FB76DC  imul    r8, r11
  0000000140FB76E0  and     r8, [rsp+448h+var_338]
  0000000140FB76E8  mov     r14, [rsp+448h+var_2C0]
  0000000140FB76F0  mov     ecx, [rsp+448h+var_3F4]
  0000000140FB76F4  shl     r14, cl
  0000000140FB76F7  mov     rcx, [rsp+448h+var_370]
  0000000140FB76FF  shl     r14, cl
  0000000140FB7702  mov     [rsp+448h+var_428], r14
  0000000140FB7707  mov     r15, [rsp+448h+var_3A8]
  0000000140FB770F  mov     rax, r15
  0000000140FB7712  not     rax
  0000000140FB7715  mov     [rsp+448h+var_338], rax
  0000000140FB771D  not     r14
  0000000140FB7720  mov     rdx, rax
  0000000140FB7723  and     rdx, r14
  0000000140FB7726  not     r8
  0000000140FB7729  mov     rcx, 7A079A06002B9E7Fh
  0000000140FB7733  imul    rcx, r11
  0000000140FB7737  add     rcx, r8
  0000000140FB773A  mov     r11, r8
  0000000140FB773D  not     rcx
  0000000140FB7740  and     rcx, rdx
  0000000140FB7743  mov     r8, rdx
  0000000140FB7746  mov     [rsp+448h+var_420], rdx
  0000000140FB774B  not     rcx
  0000000140FB774E  mov     rax, 598F1351DAF6E7C1h
  0000000140FB7758  imul    rax, rbx
  0000000140FB775C  add     rax, r11
  0000000140FB775F  and     rax, rcx
  0000000140FB7762  mov     rcx, 36795ED1186071F1h
  0000000140FB776C  imul    rcx, rbx
  0000000140FB7770  mov     rdx, 6EB896ECD0A5E358h
  0000000140FB777A  imul    rdx, rbx
  0000000140FB777E  and     rdx, r8
  0000000140FB7781  mov     r8, rdx
  0000000140FB7784  mov     rdx, 0F2CBEB0ACA71EC93h
  0000000140FB778E  imul    rdx, rbx
  0000000140FB7792  mov     r9, 0DA63C92C99D08D70h
  0000000140FB779C  imul    r9, rbx
  0000000140FB77A0  mov     r10, r9
  0000000140FB77A3  imul    edi, ebx, 0E372C410h
  0000000140FB77A9  mov     rbp, [rsp+448h+var_438]
  0000000140FB77AE  test    bpl, bpl
  0000000140FB77B1  cmovnz  r13, [rsp+448h+var_448]
  0000000140FB77B6  mov     [rsp+448h+var_3E0], r13
  0000000140FB77BB  mov     r9, [rsp+448h+var_340]
  0000000140FB77C3  cmovnz  r9, [rsp+448h+var_440]
  0000000140FB77C9  mov     [rsp+448h+var_340], r9
  0000000140FB77D1  cmovnz  rdi, [rsp+448h+var_390]
  0000000140FB77DA  mov     [rsp+448h+var_260], rdi
  0000000140FB77E2  cmovnz  r10, rdx
  0000000140FB77E6  mov     [rsp+448h+var_130], r10
  0000000140FB77EE  not     r8
  0000000140FB77F1  cmovnz  rsi, [rsp+448h+var_400]
  0000000140FB77F7  mov     [rsp+448h+var_3D8], rsi
  0000000140FB77FC  and     r8, rcx
  0000000140FB77FF  test    bpl, bpl
  0000000140FB7802  cmovnz  r8, rax
  0000000140FB7806  mov     [rsp+448h+var_390], r8
  0000000140FB780E  mov     rax, r12
  0000000140FB7811  cmovnz  rax, [rsp+448h+var_430]
  0000000140FB7817  mov     [rsp+448h+var_3D0], rax
  0000000140FB781C  mov     rax, r15
  0000000140FB781F  and     rax, r14
  0000000140FB7822  mov     [rsp+448h+var_308], rax
  0000000140FB782A  not     rax
  0000000140FB782D  mov     r9, [rsp+448h+var_338]
  0000000140FB7835  mov     rcx, r9
  0000000140FB7838  mov     r10, [rsp+448h+var_428]
  0000000140FB783D  and     rcx, r10
  0000000140FB7840  not     rcx
  0000000140FB7843  mov     rsi, 2E034ED522A128B0h
  0000000140FB784D  mov     [rsp+448h+var_388], rbx
  0000000140FB7855  imul    rsi, rbx
  0000000140FB7859  mov     [rsp+448h+var_268], r11
  0000000140FB7861  add     rsi, r11
  0000000140FB7864  and     rcx, rsi
  0000000140FB7867  and     rcx, rax
  0000000140FB786A  mov     r8, rcx
  0000000140FB786D  mov     rdx, 0CFBD83C2C5412C62h
  0000000140FB7877  imul    rdx, rbx
  0000000140FB787B  add     rdx, r11
  0000000140FB787E  mov     rax, rsi
  0000000140FB7881  not     rax
  0000000140FB7884  mov     rcx, rax
  0000000140FB7887  mov     rax, r10
  0000000140FB788A  mov     r12, r10
  0000000140FB788D  and     rax, rdx
  0000000140FB7890  mov     r10, r9
  0000000140FB7893  and     r10, rsi
  0000000140FB7896  mov     r11, r10
  0000000140FB7899  not     r11
  0000000140FB789C  and     r11, rax
  0000000140FB789F  not     rax
  0000000140FB78A2  and     r9, rcx
  0000000140FB78A5  and     r9, rax
  0000000140FB78A8  mov     [rsp+448h+var_448], r9
  0000000140FB78AC  not     r11
  0000000140FB78AF  lea     rax, [r11+r11*4]
  0000000140FB78B3  lea     rax, [r11+rax*2]
  0000000140FB78B7  mov     [rsp+448h+var_440], rax
  0000000140FB78BC  mov     r11, rdx
  0000000140FB78BF  not     r11
  0000000140FB78C2  mov     rax, r12
  0000000140FB78C5  and     rax, r11
  0000000140FB78C8  not     rax
  0000000140FB78CB  mov     rbp, r14
  0000000140FB78CE  and     r14, rdx
  0000000140FB78D1  not     r14
  0000000140FB78D4  and     r14, rax
  0000000140FB78D7  not     r14
  0000000140FB78DA  mov     rdi, r15
  0000000140FB78DD  and     rdi, rsi
  0000000140FB78E0  and     r14, rdi
  0000000140FB78E3  mov     rax, rdi
  0000000140FB78E6  not     rax
  0000000140FB78E9  mov     rbx, r11
  0000000140FB78EC  and     rbx, rax
  0000000140FB78EF  and     rax, rbp
  0000000140FB78F2  not     rax
  0000000140FB78F5  and     rdi, r12
  0000000140FB78F8  not     rdi
  0000000140FB78FB  and     rdi, rax
  0000000140FB78FE  and     r15, r12
  0000000140FB7901  mov     [rsp+448h+var_270], r15
  0000000140FB7909  not     r8
  0000000140FB790C  and     r8, r11
  0000000140FB790F  mov     [rsp+448h+var_3B8], r8
  0000000140FB7917  mov     r13, rbp
  0000000140FB791A  mov     r9, rcx
  0000000140FB791D  and     r13, rcx
  0000000140FB7920  mov     rax, rdx
  0000000140FB7923  and     rax, r13
  0000000140FB7926  not     r13
  0000000140FB7929  and     r13, r11
  0000000140FB792C  not     rdi
  0000000140FB792F  and     rdi, r11
  0000000140FB7932  mov     r12, rbp
  0000000140FB7935  mov     r8, rbp
  0000000140FB7938  and     r12, r11
  0000000140FB793B  and     r10, r11
  0000000140FB793E  mov     [rsp+448h+var_3F0], r10
  0000000140FB7943  mov     rcx, rsi
  0000000140FB7946  and     r11, rsi
  0000000140FB7949  not     r11
  0000000140FB794C  mov     rbp, rdx
  0000000140FB794F  and     rbp, r9
  0000000140FB7952  not     rbp
  0000000140FB7955  and     rbp, r11
  0000000140FB7958  not     rbp
  0000000140FB795B  and     rbp, r15
  0000000140FB795E  not     rbp
  0000000140FB7961  imul    rbp, -0Bh
  0000000140FB7965  mov     rsi, [rsp+448h+var_440]
  0000000140FB796A  add     rsi, rbp
  0000000140FB796D  not     r13
  0000000140FB7970  not     rax
  0000000140FB7973  mov     rbp, [rsp+448h+var_3A8]
  0000000140FB797B  and     rax, rbp
  0000000140FB797E  and     rax, r13
  0000000140FB7981  imul    r14, -0Bh
  0000000140FB7985  add     r14, rax
  0000000140FB7988  mov     [rsp+448h+var_298], r8
  0000000140FB7990  mov     rax, r8
  0000000140FB7993  and     rax, rbx
  0000000140FB7996  not     rax
  0000000140FB7999  not     rbx
  0000000140FB799C  mov     r10, [rsp+448h+var_428]
  0000000140FB79A1  and     rbx, r10
  0000000140FB79A4  not     rbx
  0000000140FB79A7  and     rbx, rax
  0000000140FB79AA  not     rbx
  0000000140FB79AD  lea     r14, [r14+rbx*4]
  0000000140FB79B1  mov     r13, [rsp+448h+var_420]
  0000000140FB79B6  mov     rbx, r13
  0000000140FB79B9  mov     rax, r9
  0000000140FB79BC  and     rbx, r9
  0000000140FB79BF  not     rbx
  0000000140FB79C2  and     rbx, rdx
  0000000140FB79C5  lea     rbx, [rbx+rbx*2]
  0000000140FB79C9  sub     r14, rbx
  0000000140FB79CC  not     rdi
  0000000140FB79CF  lea     rdi, [rdi+rdi*4]
  0000000140FB79D3  lea     r9, [r14+rdi*2]
  0000000140FB79D7  not     r12
  0000000140FB79DA  and     r12, rcx
  0000000140FB79DD  mov     r15, [rsp+448h+var_338]
  0000000140FB79E5  mov     rdi, r15
  0000000140FB79E8  and     rdi, r12
  0000000140FB79EB  not     rdi
  0000000140FB79EE  not     r12
  0000000140FB79F1  and     r12, rbp
  0000000140FB79F4  not     r12
  0000000140FB79F7  and     r12, rdi
  0000000140FB79FA  not     r12
  0000000140FB79FD  add     r12, r12
  0000000140FB7A00  lea     rdi, [r12+r12*2]
  0000000140FB7A04  sub     r9, rdi
  0000000140FB7A07  mov     rdi, rbp
  0000000140FB7A0A  mov     r14, rbp
  0000000140FB7A0D  and     rdi, rax
  0000000140FB7A10  not     rdi
  0000000140FB7A13  and     rdi, rdx
  0000000140FB7A16  mov     rbx, rdx
  0000000140FB7A19  and     rbx, rcx
  0000000140FB7A1C  and     rdx, r15
  0000000140FB7A1F  and     rax, rdx
  0000000140FB7A22  not     rdx
  0000000140FB7A25  and     rdx, rcx
  0000000140FB7A28  not     rax
  0000000140FB7A2B  not     rdx
  0000000140FB7A2E  and     rdx, rax
  0000000140FB7A31  mov     rcx, r8
  0000000140FB7A34  and     rcx, rdx
  0000000140FB7A37  not     rcx
  0000000140FB7A3A  not     rdx
  0000000140FB7A3D  and     rdx, r10
  0000000140FB7A40  not     rdx
  0000000140FB7A43  and     rdx, rcx
  0000000140FB7A46  not     rdx
  0000000140FB7A49  lea     rax, [r9+rdx*4]
  0000000140FB7A4D  mov     rcx, [rsp+448h+var_3F0]
  0000000140FB7A52  and     rcx, r10
  0000000140FB7A55  not     rcx
  0000000140FB7A58  imul    rcx, [rsp+448h+var_190]
  0000000140FB7A61  and     r11, r10
  0000000140FB7A64  mov     r12, r10
  0000000140FB7A67  not     r11
  0000000140FB7A6A  and     r11, rbp
  0000000140FB7A6D  not     r11
  0000000140FB7A70  add     r11, [rsp+448h+var_370]
  0000000140FB7A78  add     r11, rcx
  0000000140FB7A7B  add     r11, rax
  0000000140FB7A7E  mov     r10, [rsp+448h+var_308]
  0000000140FB7A86  and     rbx, r10
  0000000140FB7A89  not     rbx
  0000000140FB7A8C  lea     rax, [rbx+rbx*8]
  0000000140FB7A90  sub     r11, rax
  0000000140FB7A93  not     rdi
  0000000140FB7A96  and     rdi, r12
  0000000140FB7A99  not     rdi
  0000000140FB7A9C  lea     rax, [r11+rdi*2]
  0000000140FB7AA0  add     rax, rsi
  0000000140FB7AA3  mov     rcx, [rsp+448h+var_448]
  0000000140FB7AA7  add     rcx, rcx
  0000000140FB7AAA  lea     rcx, [rcx+rcx*2]
  0000000140FB7AAE  sub     rax, rcx
  0000000140FB7AB1  mov     rcx, 687204D3C68A7C4Bh
  0000000140FB7ABB  mov     r8, [rsp+448h+var_388]
  0000000140FB7AC3  imul    rcx, r8
  0000000140FB7AC7  mov     rdx, 4C53FB008CADD089h
  0000000140FB7AD1  imul    rdx, r8
  0000000140FB7AD5  and     rdx, r13
  0000000140FB7AD8  mov     r11, r13
  0000000140FB7ADB  not     rdx
  0000000140FB7ADE  and     rdx, rcx
  0000000140FB7AE1  mov     rcx, [rsp+448h+var_3B8]
  0000000140FB7AE9  lea     rax, [rax+rcx*2]
  0000000140FB7AED  mov     rcx, [rsp+448h+var_438]
  0000000140FB7AF2  test    cl, cl
  0000000140FB7AF4  cmovz   rax, rdx
  0000000140FB7AF8  mov     [rsp+448h+var_3B8], rax
  0000000140FB7B00  imul    edx, r8d, 0FFB965E0h
  0000000140FB7B07  mov     [rsp+448h+var_3F0], rdx
  0000000140FB7B0C  test    cl, cl
  0000000140FB7B0E  mov     rax, [rsp+448h+var_408]
  0000000140FB7B13  cmovnz  rax, rdx
  0000000140FB7B17  mov     [rsp+448h+var_408], rax
  0000000140FB7B1C  mov     rdx, 3FDFB22930871112h
  0000000140FB7B26  imul    rdx, r8
  0000000140FB7B2A  mov     rcx, 0BA93DBDF4CD52BE9h
  0000000140FB7B34  imul    rcx, r8
  0000000140FB7B38  mov     rdi, r15
  0000000140FB7B3B  mov     rax, r15
  0000000140FB7B3E  and     rax, rcx
  0000000140FB7B41  mov     [rsp+448h+var_278], rax
  0000000140FB7B49  not     rax
  0000000140FB7B4C  mov     rbp, rcx
  0000000140FB7B4F  mov     r8, rcx
  0000000140FB7B52  not     rbp
  0000000140FB7B55  mov     rcx, r14
  0000000140FB7B58  and     rcx, rbp
  0000000140FB7B5B  not     rcx
  0000000140FB7B5E  and     rcx, rdx
  0000000140FB7B61  and     rcx, rax
  0000000140FB7B64  mov     [rsp+448h+var_448], rcx
  0000000140FB7B68  mov     rax, rdx
  0000000140FB7B6B  and     rax, rbp
  0000000140FB7B6E  not     rax
  0000000140FB7B71  mov     r15, rdx
  0000000140FB7B74  mov     rbx, rdx
  0000000140FB7B77  not     r15
  0000000140FB7B7A  mov     rcx, r15
  0000000140FB7B7D  and     rcx, r8
  0000000140FB7B80  not     rcx
  0000000140FB7B83  and     rcx, rax
  0000000140FB7B86  and     rcx, r14
  0000000140FB7B89  mov     r9, [rsp+448h+var_298]
  0000000140FB7B91  mov     rax, r9
  0000000140FB7B94  and     rax, rcx
  0000000140FB7B97  not     rax
  0000000140FB7B9A  not     rcx
  0000000140FB7B9D  and     rcx, r12
  0000000140FB7BA0  not     rcx
  0000000140FB7BA3  and     rcx, rax
  0000000140FB7BA6  mov     rax, 8E38E38E38E38E3Ah
  0000000140FB7BB0  imul    rax, rcx
  0000000140FB7BB4  mov     rcx, r12
  0000000140FB7BB7  and     rcx, rbp
  0000000140FB7BBA  not     rcx
  0000000140FB7BBD  mov     rdx, r9
  0000000140FB7BC0  mov     rsi, r9
  0000000140FB7BC3  and     rdx, r8
  0000000140FB7BC6  not     rdx
  0000000140FB7BC9  and     rdx, rcx
  0000000140FB7BCC  mov     rcx, rdi
  0000000140FB7BCF  mov     r13, rdi
  0000000140FB7BD2  and     rcx, rdx
  0000000140FB7BD5  mov     [rsp+448h+var_280], rcx
  0000000140FB7BDD  not     rcx
  0000000140FB7BE0  not     rdx
  0000000140FB7BE3  and     rdx, r14
  0000000140FB7BE6  not     rdx
  0000000140FB7BE9  mov     r12, rbx
  0000000140FB7BEC  and     rcx, rbx
  0000000140FB7BEF  and     rcx, rdx
  0000000140FB7BF2  not     rcx
  0000000140FB7BF5  mov     rdx, 5555555555555555h
  0000000140FB7BFF  add     rdx, 2
  0000000140FB7C03  imul    rdx, rcx
  0000000140FB7C07  mov     [rsp+448h+var_288], rdx
  0000000140FB7C0F  mov     rcx, rbx
  0000000140FB7C12  and     rcx, r10
  0000000140FB7C15  mov     rbx, r8
  0000000140FB7C18  and     rbx, rcx
  0000000140FB7C1B  not     rcx
  0000000140FB7C1E  and     rcx, rbp
  0000000140FB7C21  not     rcx
  0000000140FB7C24  not     rbx
  0000000140FB7C27  and     rbx, rcx
  0000000140FB7C2A  mov     rcx, 1C71C71C71C71C72h
  0000000140FB7C34  imul    rbx, rcx
  0000000140FB7C38  add     rbx, rax
  0000000140FB7C3B  mov     rax, r9
  0000000140FB7C3E  and     rax, rbp
  0000000140FB7C41  mov     [rsp+448h+var_310], rax
  0000000140FB7C49  mov     rax, r15
  0000000140FB7C4C  and     rax, rbp
  0000000140FB7C4F  mov     [rsp+448h+var_440], rax
  0000000140FB7C54  mov     r9, r11
  0000000140FB7C57  and     r9, rbp
  0000000140FB7C5A  mov     rcx, r8
  0000000140FB7C5D  mov     rdx, r8
  0000000140FB7C60  mov     rdi, [rsp+448h+var_270]
  0000000140FB7C68  and     rdx, rdi
  0000000140FB7C6B  not     rdi
  0000000140FB7C6E  and     rdi, rbp
  0000000140FB7C71  mov     r11, rbp
  0000000140FB7C74  mov     r8, rbp
  0000000140FB7C77  and     rbp, r13
  0000000140FB7C7A  mov     r10, r15
  0000000140FB7C7D  and     r10, rbp
  0000000140FB7C80  not     r10
  0000000140FB7C83  not     rbp
  0000000140FB7C86  and     rbp, r12
  0000000140FB7C89  not     rbp
  0000000140FB7C8C  and     rbp, r10
  0000000140FB7C8F  mov     r14, r13
  0000000140FB7C92  and     r13, r12
  0000000140FB7C95  and     r8, r13
  0000000140FB7C98  not     r8
  0000000140FB7C9B  mov     rax, rsi
  0000000140FB7C9E  and     r8, rsi
  0000000140FB7CA1  not     rbp
  0000000140FB7CA4  and     rbp, rsi
  0000000140FB7CA7  and     rax, r15
  0000000140FB7CAA  mov     rsi, rcx
  0000000140FB7CAD  and     rsi, rax
  0000000140FB7CB0  not     rax
  0000000140FB7CB3  and     r11, rax
  0000000140FB7CB6  not     r11
  0000000140FB7CB9  not     rsi
  0000000140FB7CBC  and     rsi, r11
  0000000140FB7CBF  not     rsi
  0000000140FB7CC2  and     rsi, [rsp+448h+var_3A8]
  0000000140FB7CCA  mov     r10, 0AAAAAAAAAAAAAAA9h
  0000000140FB7CD4  imul    rsi, r10
  0000000140FB7CD8  add     rsi, rbx
  0000000140FB7CDB  add     rsi, [rsp+448h+var_288]
  0000000140FB7CE3  mov     r10, [rsp+448h+var_448]
  0000000140FB7CE7  not     r10
  0000000140FB7CEA  mov     rbx, [rsp+448h+var_428]
  0000000140FB7CEF  and     r10, rbx
  0000000140FB7CF2  mov     [rsp+448h+var_448], r10
  0000000140FB7CF6  mov     r10, [rsp+448h+var_440]
  0000000140FB7CFB  not     r10
  0000000140FB7CFE  mov     [rsp+448h+var_440], r10
  0000000140FB7D03  mov     r11, r14
  0000000140FB7D06  and     r11, r10
  0000000140FB7D09  not     r11
  0000000140FB7D0C  and     r11, rbx
  0000000140FB7D0F  and     rbx, r12
  0000000140FB7D12  not     rbx
  0000000140FB7D15  and     rbx, rax
  0000000140FB7D18  mov     rax, [rsp+448h+var_278]
  0000000140FB7D20  and     rax, rbx
  0000000140FB7D23  not     rax
  0000000140FB7D26  mov     r10, 5555555555555555h
  0000000140FB7D30  inc     r10
  0000000140FB7D33  imul    r10, rax
  0000000140FB7D37  not     rdi
  0000000140FB7D3A  not     rdx
  0000000140FB7D3D  and     rdx, rdi
  0000000140FB7D40  not     r9
  0000000140FB7D43  and     r9, r12
  0000000140FB7D46  not     rbx
  0000000140FB7D49  and     rbx, r14
  0000000140FB7D4C  not     rbx
  0000000140FB7D4F  mov     rax, rcx
  0000000140FB7D52  and     rbx, rcx
  0000000140FB7D55  mov     r14, r15
  0000000140FB7D58  and     r14, rdx
  0000000140FB7D5B  not     rdx
  0000000140FB7D5E  and     rdx, r12
  0000000140FB7D61  mov     rdi, [rsp+448h+var_280]
  0000000140FB7D69  and     rdi, r12
  0000000140FB7D6C  and     rax, r12
  0000000140FB7D6F  mov     [rsp+448h+var_428], rax
  0000000140FB7D74  mov     rax, [rsp+448h+var_310]
  0000000140FB7D7C  and     r12, rax
  0000000140FB7D7F  not     r12
  0000000140FB7D82  not     rax
  0000000140FB7D85  and     rax, r15
  0000000140FB7D88  not     rax
  0000000140FB7D8B  and     rax, r12
  0000000140FB7D8E  not     rax
  0000000140FB7D91  mov     r12, [rsp+448h+var_3A8]
  0000000140FB7D99  and     rax, r12
  0000000140FB7D9C  not     rax
  0000000140FB7D9F  mov     rcx, 5555555555555555h
  0000000140FB7DA9  imul    rax, rcx
  0000000140FB7DAD  add     rax, r10
  0000000140FB7DB0  add     rax, rsi
  0000000140FB7DB3  mov     r10, 1C71C71C71C71C72h
  0000000140FB7DBD  dec     r10
  0000000140FB7DC0  imul    r10, r11
  0000000140FB7DC4  not     r9
  0000000140FB7DC7  mov     rsi, 0AAAAAAAAAAAAAAA9h
  0000000140FB7DD1  imul    r9, rsi
  0000000140FB7DD5  add     r9, r10
  0000000140FB7DD8  mov     r10, 38E38E38E38E38E3h
  0000000140FB7DE2  lea     r11, [r10+1]
  0000000140FB7DE6  imul    r11, rbx
  0000000140FB7DEA  add     r11, r9
  0000000140FB7DED  imul    r8, rcx
  0000000140FB7DF1  add     r8, r11
  0000000140FB7DF4  not     r14
  0000000140FB7DF7  not     rdx
  0000000140FB7DFA  and     rdx, r14
  0000000140FB7DFD  not     rdx
  0000000140FB7E00  mov     r9, 1C71C71C71C71C72h
  0000000140FB7E0A  imul    rdx, r9
  0000000140FB7E0E  add     rdx, r8
  0000000140FB7E11  add     rdx, rax
  0000000140FB7E14  imul    rbp, r10
  0000000140FB7E18  imul    rdi, rsi
  0000000140FB7E1C  add     rdi, rbp
  0000000140FB7E1F  mov     r8, [rsp+448h+var_428]
  0000000140FB7E24  not     r8
  0000000140FB7E27  and     r8, [rsp+448h+var_440]
  0000000140FB7E2C  and     r8, [rsp+448h+var_308]
  0000000140FB7E34  mov     rax, 71C71C71C71C71C8h
  0000000140FB7E3E  imul    rax, r8
  0000000140FB7E42  add     rax, rdi
  0000000140FB7E45  not     r13
  0000000140FB7E48  and     r15, r12
  0000000140FB7E4B  not     r15
  0000000140FB7E4E  and     r15, r13
  0000000140FB7E51  not     r15
  0000000140FB7E54  and     r15, [rsp+448h+var_310]
  0000000140FB7E5C  not     r15
  0000000140FB7E5F  imul    r15, r10
  0000000140FB7E63  add     r15, rax
  0000000140FB7E66  add     r15, [rsp+448h+var_448]
  0000000140FB7E6A  add     r15, rdx
  0000000140FB7E6D  mov     rax, 675B8ABE180F82C2h
  0000000140FB7E77  mov     r8, [rsp+448h+var_388]
  0000000140FB7E7F  imul    rax, r8
  0000000140FB7E83  mov     r9, [rsp+448h+var_268]
  0000000140FB7E8B  add     rax, r9
  0000000140FB7E8E  not     rax
  0000000140FB7E91  mov     rdx, [rsp+448h+var_420]
  0000000140FB7E96  and     rax, rdx
  0000000140FB7E99  not     rax
  0000000140FB7E9C  mov     rcx, 0AD41F113AA08F5E0h
  0000000140FB7EA6  imul    rcx, r8
  0000000140FB7EAA  add     rcx, r9
  0000000140FB7EAD  and     rcx, rax
  0000000140FB7EB0  mov     r10, [rsp+448h+var_438]
  0000000140FB7EB5  test    r10b, r10b
  0000000140FB7EB8  cmovnz  rcx, r15
  0000000140FB7EBC  mov     [rsp+448h+var_428], rcx
  0000000140FB7EC1  mov     rax, [rsp+448h+var_398]
  0000000140FB7EC9  mov     r11, [rsp+448h+var_250]
  0000000140FB7ED1  cmovz   rax, r11
  0000000140FB7ED5  mov     [rsp+448h+var_398], rax
  0000000140FB7EDD  mov     rax, 6308FA56DFE50989h
  0000000140FB7EE7  imul    rax, r8
  0000000140FB7EEB  mov     rcx, 0C9ADC4868A5DCEECh
  0000000140FB7EF5  imul    rcx, r8
  0000000140FB7EF9  and     rcx, rdx
  0000000140FB7EFC  not     rcx
  0000000140FB7EFF  and     rcx, rax
  0000000140FB7F02  mov     rax, 85434CB206E69E7Fh
  0000000140FB7F0C  imul    rax, r8
  0000000140FB7F10  add     rax, r9
  0000000140FB7F13  mov     rsi, 0D3F1E8B4D8E6EC3Ch
  0000000140FB7F1D  imul    rsi, r8
  0000000140FB7F21  add     rsi, r9
  0000000140FB7F24  not     rax
  0000000140FB7F27  and     rax, rdx
  0000000140FB7F2A  not     rax
  0000000140FB7F2D  and     rsi, rax
  0000000140FB7F30  mov     rdx, r10
  0000000140FB7F33  test    dl, dl
  0000000140FB7F35  cmovnz  rsi, rcx
  0000000140FB7F39  mov     [rsp+448h+var_448], rsi
  0000000140FB7F3D  imul    eax, r8d, 0C69EEE00h
  0000000140FB7F44  test    dl, dl
  0000000140FB7F46  mov     rcx, [rsp+448h+var_328]
  0000000140FB7F4E  cmovnz  rcx, [rsp+448h+var_258]
  0000000140FB7F57  mov     [rsp+448h+var_328], rcx
  0000000140FB7F5F  mov     rcx, [rsp+448h+var_330]
  0000000140FB7F67  cmovnz  rcx, rax
  0000000140FB7F6B  mov     [rsp+448h+var_330], rcx
  0000000140FB7F73  test    byte ptr [rsp+448h+var_418], dl
  0000000140FB7F77  mov     rcx, [rsp+448h+var_238]
  0000000140FB7F7F  cmovz   rax, rcx
  0000000140FB7F83  imul    ebp, r8d, 0F172C7E8h
  0000000140FB7F8A  imul    r10d, r8d, 0C6C23B10h
  0000000140FB7F91  mov     [rsp+448h+var_418], r10
  0000000140FB7F96  mov     r9, r8
  0000000140FB7F99  test    dl, dl
  0000000140FB7F9B  mov     r8, rdx
  0000000140FB7F9E  mov     rdx, [rsp+448h+var_400]
  0000000140FB7FA3  cmovnz  rdx, rcx
  0000000140FB7FA7  mov     [rsp+448h+var_400], rdx
  0000000140FB7FAC  mov     rcx, [rsp+448h+var_3E8]
  0000000140FB7FB1  cmovnz  rcx, [rsp+448h+var_208]
  0000000140FB7FBA  mov     [rsp+448h+var_3E8], rcx
  0000000140FB7FBF  mov     rcx, [rsp+448h+var_2E8]
  0000000140FB7FC7  mov     rdi, [rsp+448h+var_368]
  0000000140FB7FCF  cmovz   rdi, rcx
  0000000140FB7FD3  mov     rdx, [rsp+448h+var_430]
  0000000140FB7FD8  cmovnz  rdx, rcx
  0000000140FB7FDC  mov     [rsp+448h+var_430], rdx
  0000000140FB7FE1  mov     rcx, [rsp+448h+var_410]
  0000000140FB7FE6  cmovnz  rcx, [rsp+448h+var_2F0]
  0000000140FB7FEF  mov     [rsp+448h+var_410], rcx
  0000000140FB7FF4  mov     rcx, rbp
  0000000140FB7FF7  cmovnz  rcx, r10
  0000000140FB7FFB  mov     [rsp+448h+var_368], rcx
  0000000140FB8003  mov     r10, r9
  0000000140FB8006  imul    r9d, r10d, 1C46A1D0h
  0000000140FB800D  test    r8b, r8b
  0000000140FB8010  mov     r15, [rsp+448h+var_1E8]
  0000000140FB8018  cmovnz  r15, [rsp+448h+var_2E0]
  0000000140FB8021  mov     rcx, [rsp+448h+var_230]
  0000000140FB8029  mov     r13, [rsp+448h+var_2F8]
  0000000140FB8031  cmovnz  r13, rcx
  0000000140FB8035  cmovz   r9, rcx
  0000000140FB8039  mov     [rsp+448h+var_438], r9
  0000000140FB803E  cmovz   rbp, [rsp+448h+var_3F0]
  0000000140FB8044  mov     rcx, [rsp+448h+var_260]
  0000000140FB804C  lea     r8, [rsp+rcx+448h+var_448]
  0000000140FB8050  add     r8, 448h
  0000000140FB8057  mov     rsi, [rsp+448h+var_350]
  0000000140FB805F  imul    r8, rsi
  0000000140FB8063  not     r8
  0000000140FB8066  mov     rcx, [rsp+448h+var_240]
  0000000140FB806E  lea     r9, [rsp+rcx+448h+var_448]
  0000000140FB8072  add     r9, 448h
  0000000140FB8079  imul    r9, [rsp+448h+var_318]
  0000000140FB8082  not     r9
  0000000140FB8085  and     r9, r8
  0000000140FB8088  mov     r8, [rsp+448h+var_1F8]
  0000000140FB8090  test    r8b, 1
  0000000140FB8094  lea     r11, [rsp+r11+448h]
  0000000140FB809C  not     r9
  0000000140FB809F  cmovnz  r9, r11
  0000000140FB80A3  mov     [rsp+448h+var_2E0], r9
  0000000140FB80AB  mov     r9, 0AD836F4A1053B550h
  0000000140FB80B5  imul    r9, r10
  0000000140FB80B9  add     r9, r12
  0000000140FB80BC  test    r8b, 1
  0000000140FB80C0  cmovz   r9, [rsp+448h+var_1D8]
  0000000140FB80C9  mov     [rsp+448h+var_230], r9
  0000000140FB80D1  lea     r8, [rsp+rdi+448h+var_448]
  0000000140FB80D5  add     r8, 448h
  0000000140FB80DC  mov     r9, [rsp+448h+var_2D0]
  0000000140FB80E4  imul    r8, r9
  0000000140FB80E8  lea     rdi, [rsp+rax+448h+var_448]
  0000000140FB80EC  add     rdi, 448h
  0000000140FB80F3  mov     rcx, [rsp+448h+var_1A0]
  0000000140FB80FB  imul    rdi, rcx
  0000000140FB80FF  add     rdi, r8
  0000000140FB8102  mov     rdx, [rsp+448h+var_218]
  0000000140FB810A  test    dl, 1
  0000000140FB810D  lea     rax, [rsp+r13+448h]
  0000000140FB8115  cmovnz  rdi, r11
  0000000140FB8119  mov     [rsp+448h+var_238], r11
  0000000140FB8121  mov     [rsp+448h+var_2E8], rdi
  0000000140FB8129  imul    rax, r9
  0000000140FB812D  mov     rbx, r9
  0000000140FB8130  not     rax
  0000000140FB8133  mov     r8, [rsp+448h+var_248]
  0000000140FB813B  lea     rdi, [rsp+r8+448h+var_448]
  0000000140FB813F  add     rdi, 448h
  0000000140FB8146  imul    rdi, rcx
  0000000140FB814A  not     rdi
  0000000140FB814D  and     rdi, rax
  0000000140FB8150  test    dl, 1
  0000000140FB8153  lea     rcx, [rsp+448h]
  0000000140FB815B  mov     r14, rcx
  0000000140FB815E  not     r14
  0000000140FB8161  not     rdi
  0000000140FB8164  cmovnz  rdi, r11
  0000000140FB8168  mov     [rsp+448h+var_2F0], rdi
  0000000140FB8170  imul    rax, r14, 0FFFFFFFFFFFFFDE0h
  0000000140FB8177  imul    r8, rcx, 0FFFFFFFFFFFFFDE1h
  0000000140FB817E  add     r8, rax
  0000000140FB8181  lea     rax, [rsp+r15+448h+var_448]
  0000000140FB8185  add     rax, 448h
  0000000140FB818B  imul    rax, rsi
  0000000140FB818F  mov     r12, rsi
  0000000140FB8192  not     rax
  0000000140FB8195  imul    r11d, r10d, 38D3DDC0h
  0000000140FB819C  add     r11, rsp
  0000000140FB819F  add     r11, 448h
  0000000140FB81A6  mov     rdi, [rsp+448h+var_3B0]
  0000000140FB81AE  imul    r11, rdi
  0000000140FB81B2  not     r11
  0000000140FB81B5  and     r11, rax
  0000000140FB81B8  mov     r15, r11
  0000000140FB81BB  imul    r11, rcx, 0FFFFFFFFFFFFFF59h
  0000000140FB81C2  imul    rsi, r14, 0FFFFFFFFFFFFFF58h
  0000000140FB81C9  add     rsi, r11
  0000000140FB81CC  mov     rax, [rsp+448h+var_418]
  0000000140FB81D1  lea     r10, [rsp+rax+448h+var_448]
  0000000140FB81D5  add     r10, 448h
  0000000140FB81DC  imul    r10, rdi
  0000000140FB81E0  mov     rax, rdi
  0000000140FB81E3  not     r10
  0000000140FB81E6  mov     rcx, [rsp+448h+var_400]
  0000000140FB81EB  lea     r11, [rsp+rcx+448h+var_448]
  0000000140FB81EF  add     r11, 448h
  0000000140FB81F6  mov     rdi, r12
  0000000140FB81F9  imul    r11, r12
  0000000140FB81FD  not     r11
  0000000140FB8200  and     r11, r10
  0000000140FB8203  mov     r12, r11
  0000000140FB8206  mov     rcx, [rsp+448h+var_3E8]
  0000000140FB820B  add     rcx, rsp
  0000000140FB820E  add     rcx, 448h
  0000000140FB8215  mov     r10, [rsp+448h+var_1F0]
  0000000140FB821D  mov     rdx, [rsp+448h+var_3C0]
  0000000140FB8225  imul    r10, rdx
  0000000140FB8229  imul    rcx, r9
  0000000140FB822D  add     rcx, r10
  0000000140FB8230  mov     [rsp+448h+var_240], rcx
  0000000140FB8238  mov     rcx, [rsp+448h+var_300]
  0000000140FB8240  lea     r10, [rsp+rcx+448h+var_448]
  0000000140FB8244  add     r10, 448h
  0000000140FB824B  mov     rcx, [rsp+448h+var_430]
  0000000140FB8250  lea     r13, [rsp+rcx+448h+var_448]
  0000000140FB8254  add     r13, 448h
  0000000140FB825B  mov     r9, [rsp+448h+var_2C8]
  0000000140FB8263  imul    r10, r9
  0000000140FB8267  mov     rcx, [rsp+448h+var_348]
  0000000140FB826F  imul    r13, rcx
  0000000140FB8273  add     r13, r10
  0000000140FB8276  mov     [rsp+448h+var_400], r13
  0000000140FB827B  mov     r10, [rsp+448h+var_410]
  0000000140FB8280  lea     r13, [rsp+r10+448h+var_448]
  0000000140FB8284  add     r13, 448h
  0000000140FB828B  imul    rax, [rsp+448h+var_320]
  0000000140FB8294  imul    r13, rdi
  0000000140FB8298  add     r13, rax
  0000000140FB829B  lea     r10, [rsp+rbp+448h+var_448]
  0000000140FB829F  add     r10, 448h
  0000000140FB82A6  mov     rax, [rsp+448h+var_438]
  0000000140FB82AB  add     rax, rsp
  0000000140FB82AE  add     rax, 448h
  0000000140FB82B4  imul    r10, rcx
  0000000140FB82B8  mov     [rsp+448h+var_278], r10
  0000000140FB82C0  imul    rax, rcx
  0000000140FB82C4  mov     [rsp+448h+var_270], rax
  0000000140FB82CC  mov     r11, [rsp+448h+var_388]
  0000000140FB82D4  imul    ecx, r11d, 2A46A5A8h
  0000000140FB82DB  lea     rax, [rsp+rcx+448h+var_448]
  0000000140FB82DF  add     rax, 448h
  0000000140FB82E5  imul    rax, rdx
  0000000140FB82E9  mov     [rsp+448h+var_268], rax
  0000000140FB82F1  mov     rax, rdx
  0000000140FB82F4  imul    rax, rsi
  0000000140FB82F8  mov     [rsp+448h+var_260], rax
  0000000140FB8300  mov     rcx, [rsp+448h+var_2D8]
  0000000140FB8308  and     ecx, 9
  0000000140FB830B  mov     r10, [rsp+448h+var_228]
  0000000140FB8313  lea     rbp, [rsp+r10+448h+var_448]
  0000000140FB8317  add     rbp, 448h
  0000000140FB831E  mov     rax, [rsp+448h+var_3F0]
  0000000140FB8323  lea     r10, [rsp+rax+448h]
  0000000140FB832B  mov     rax, rcx
  0000000140FB832E  mov     rdi, rcx
  0000000140FB8331  mov     [rsp+448h+var_2D8], rcx
  0000000140FB8339  imul    rax, r8
  0000000140FB833D  mov     [rsp+448h+var_258], rax
  0000000140FB8345  imul    rbp, rdx
  0000000140FB8349  mov     [rsp+448h+var_250], rbp
  0000000140FB8351  mov     rbp, rdx
  0000000140FB8354  imul    r10, r9
  0000000140FB8358  mov     [rsp+448h+var_248], r10
  0000000140FB8360  imul    ecx, r11d, 713DD450h
  0000000140FB8367  mov     [rsp+448h+var_1D8], rcx
  0000000140FB836F  test    byte ptr [rsp+448h+var_1E0], 1
  0000000140FB8377  not     r15
  0000000140FB837A  cmovnz  r15, r8
  0000000140FB837E  mov     [rsp+448h+var_1F0], r15
  0000000140FB8386  not     r12
  0000000140FB8389  cmovnz  r12, r8
  0000000140FB838D  mov     [rsp+448h+var_138], r8
  0000000140FB8395  mov     [rsp+448h+var_1E8], r12
  0000000140FB839D  cmovnz  r13, r8
  0000000140FB83A1  mov     [rsp+448h+var_1F8], r13
  0000000140FB83A9  mov     rcx, rbx
  0000000140FB83AC  imul    rcx, [rsp+448h+var_180]
  0000000140FB83B5  add     rcx, [rsp+448h+var_220]
  0000000140FB83BD  mov     [rsp+448h+var_208], rcx
  0000000140FB83C5  lea     rax, [rsp+448h]
  0000000140FB83CD  imul    rcx, rax, 0FFFFFFFFFFFFFF29h
  0000000140FB83D4  imul    rax, r14, 0FFFFFFFFFFFFFF28h
  0000000140FB83DB  add     rax, rcx
  0000000140FB83DE  mov     [rsp+448h+var_288], rax
  0000000140FB83E6  mov     rdx, [rsp+448h+var_160]
  0000000140FB83EE  mov     r8, rdx
  0000000140FB83F1  not     r8
  0000000140FB83F4  mov     [rsp+448h+var_308], r8
  0000000140FB83FC  mov     rcx, rdx
  0000000140FB83FF  shl     rcx, 7
  0000000140FB8403  add     rcx, rdx
  0000000140FB8406  shl     r8, 7
  0000000140FB840A  add     r8, rcx
  0000000140FB840D  mov     [rsp+448h+var_280], r8
  0000000140FB8415  mov     r14, [rsp+448h+var_448]
  0000000140FB8419  mov     rcx, r14
  0000000140FB841C  not     rcx
  0000000140FB841F  mov     rax, [rsp+448h+var_170]
  0000000140FB8427  and     rcx, rax
  0000000140FB842A  not     rcx
  0000000140FB842D  mov     r8, [rsp+448h+var_1A8]
  0000000140FB8435  and     r14, r8
  0000000140FB8438  not     r14
  0000000140FB843B  and     r14, rcx
  0000000140FB843E  mov     rdx, r14
  0000000140FB8441  mov     ecx, [rsp+448h+var_39C]
  0000000140FB8448  shl     rdx, cl
  0000000140FB844B  not     rdx
  0000000140FB844E  mov     ecx, [rsp+448h+var_3F4]
  0000000140FB8452  shr     r14, cl
  0000000140FB8455  not     r14
  0000000140FB8458  and     r14, rdx
  0000000140FB845B  mov     [rsp+448h+var_448], r14
  0000000140FB845F  mov     rcx, 357012278E12D8DEh
  0000000140FB8469  imul    rcx, r11
  0000000140FB846D  and     rcx, [rsp+448h+var_290]
  0000000140FB8475  mov     rdx, rax
  0000000140FB8478  not     rdx
  0000000140FB847B  mov     [rsp+448h+var_218], rdx
  0000000140FB8483  and     rdx, r8
  0000000140FB8486  not     rdx
  0000000140FB8489  mov     r10, r8
  0000000140FB848C  not     r10
  0000000140FB848F  mov     [rsp+448h+var_228], r10
  0000000140FB8497  mov     r9, rax
  0000000140FB849A  and     r9, r10
  0000000140FB849D  not     r9
  0000000140FB84A0  and     r9, rdx
  0000000140FB84A3  mov     [rsp+448h+var_220], r9
  0000000140FB84AB  mov     rdx, [rsp+448h+var_398]
  0000000140FB84B3  add     rdx, rsp
  0000000140FB84B6  add     rdx, 448h
  0000000140FB84BD  mov     rax, [rsp+448h+var_3B0]
  0000000140FB84C5  mov     r8, [rsp+448h+var_200]
  0000000140FB84CD  imul    r8, rax
  0000000140FB84D1  mov     r9, [rsp+448h+var_350]
  0000000140FB84D9  imul    rdx, r9
  0000000140FB84DD  add     rdx, r8
  0000000140FB84E0  mov     [rsp+448h+var_200], rdx
  0000000140FB84E8  mov     rdx, 4EC276C45B48960Bh
  0000000140FB84F2  imul    rdx, r11
  0000000140FB84F6  not     rcx
  0000000140FB84F9  add     rdx, rcx
  0000000140FB84FC  mov     [rsp+448h+var_290], rdx
  0000000140FB8504  mov     rdx, 0E34126753DC03709h
  0000000140FB850E  imul    rdx, r11
  0000000140FB8512  add     rdx, rcx
  0000000140FB8515  mov     [rsp+448h+var_298], rdx
  0000000140FB851D  mov     rdx, 9CE4B0983157AD77h
  0000000140FB8527  imul    rdx, r11
  0000000140FB852B  add     rdx, rcx
  0000000140FB852E  mov     [rsp+448h+var_310], rdx
  0000000140FB8536  mov     rdx, 4A18A8EC3BC97709h
  0000000140FB8540  imul    rdx, r11
  0000000140FB8544  add     rdx, rcx
  0000000140FB8547  mov     [rsp+448h+var_1E0], rdx
  0000000140FB854F  mov     rcx, [rsp+448h+var_408]
  0000000140FB8554  add     rcx, rsp
  0000000140FB8557  add     rcx, 448h
  0000000140FB855E  mov     r8, [rsp+448h+var_358]
  0000000140FB8566  imul    rcx, r8
  0000000140FB856A  mov     [rsp+448h+var_3E8], rcx
  0000000140FB856F  mov     rcx, [rsp+448h+var_3D0]
  0000000140FB8574  lea     rdx, [rsp+rcx+448h+var_448]
  0000000140FB8578  add     rdx, 448h
  0000000140FB857F  mov     rcx, [rsp+448h+var_3B8]
  0000000140FB8587  imul    rcx, r8
  0000000140FB858B  mov     [rsp+448h+var_3B8], rcx
  0000000140FB8593  imul    rdx, r8
  0000000140FB8597  mov     rcx, [rsp+448h+var_360]
  0000000140FB859F  imul    rcx, rdi
  0000000140FB85A3  add     rdx, rcx
  0000000140FB85A6  mov     [rsp+448h+var_300], rdx
  0000000140FB85AE  mov     rcx, [rsp+448h+var_3C8]
  0000000140FB85B6  lea     rdx, [rsp+rcx+448h+var_448]
  0000000140FB85BA  add     rdx, 448h
  0000000140FB85C1  imul    rdx, rbp
  0000000140FB85C5  mov     rcx, [rsp+448h+var_3E0]
  0000000140FB85CA  add     rcx, rsp
  0000000140FB85CD  add     rcx, 448h
  0000000140FB85D4  imul    rcx, rbx
  0000000140FB85D8  add     rdx, rcx
  0000000140FB85DB  mov     [rsp+448h+var_3F0], rdx
  0000000140FB85E0  mov     rcx, [rsp+448h+var_3D8]
  0000000140FB85E5  lea     rdx, [rsp+rcx+448h+var_448]
  0000000140FB85E9  add     rdx, 448h
  0000000140FB85F0  mov     rcx, rax
  0000000140FB85F3  imul    rcx, [rsp+448h+var_148]
  0000000140FB85FC  imul    rdx, r9
  0000000140FB8600  add     rdx, rcx
  0000000140FB8603  imul    rsi, [rsp+448h+var_318]
  0000000140FB860C  not     rsi
  0000000140FB860F  not     rdx
  0000000140FB8612  and     rdx, rsi
  0000000140FB8615  mov     [rsp+448h+var_2F8], rdx
  0000000140FB861D  mov     rcx, [rsp+448h+var_168]
  0000000140FB8625  mov     rax, rcx
  0000000140FB8628  not     rax
  0000000140FB862B  mov     rdx, [rsp+448h+var_420]
  0000000140FB8630  and     rax, rdx
  0000000140FB8633  not     rdx
  0000000140FB8636  mov     [rsp+448h+var_398], rdx
  0000000140FB863E  not     rax
  0000000140FB8641  mov     r8, rcx
  0000000140FB8644  and     r8, rdx
  0000000140FB8647  not     r8
  0000000140FB864A  and     r8, rax
  0000000140FB864D  mov     rax, 446AAA17FB4308DFh
  0000000140FB8657  imul    rax, r11
  0000000140FB865B  add     r8, rax
  0000000140FB865E  mov     r12, r8
  0000000140FB8661  mov     rdx, 80CB66FE4401EB6h
  0000000140FB866B  imul    rdx, r11
  0000000140FB866F  mov     rax, rdx
  0000000140FB8672  mov     rdi, rdx
  0000000140FB8675  not     rax
  0000000140FB8678  mov     rbx, rax
  0000000140FB867B  mov     r8, 0CBE011D732DC91D3h
  0000000140FB8685  imul    r8, r11
  0000000140FB8689  mov     rax, 3F999268D9C93D09h
  0000000140FB8693  imul    rax, r11
  0000000140FB8697  mov     rdx, rax
  0000000140FB869A  mov     r13, rax
  0000000140FB869D  not     rdx
  0000000140FB86A0  mov     rax, 0A919D87DFEF5F3A9h
  0000000140FB86AA  imul    rax, r11
  0000000140FB86AE  mov     r15, rdx
  0000000140FB86B1  mov     rsi, rdx
  0000000140FB86B4  and     r15, rax
  0000000140FB86B7  mov     r10, rax
  0000000140FB86BA  mov     rax, r8
  0000000140FB86BD  mov     r14, r8
  0000000140FB86C0  and     rax, r15
  0000000140FB86C3  and     rax, r12
  0000000140FB86C6  not     rax
  0000000140FB86C9  and     rax, rbx
  0000000140FB86CC  not     rax
  0000000140FB86CF  mov     rdx, 599E96387F23055Eh
  0000000140FB86D9  imul    rdx, rax
  0000000140FB86DD  mov     rax, r8
  0000000140FB86E0  not     rax
  0000000140FB86E3  mov     r8, r10
  0000000140FB86E6  not     r8
  0000000140FB86E9  mov     rcx, rax
  0000000140FB86EC  mov     r11, rax
  0000000140FB86EF  mov     [rsp+448h+var_410], rax
  0000000140FB86F4  and     rcx, r8
  0000000140FB86F7  mov     r9, r8
  0000000140FB86FA  not     rcx
  0000000140FB86FD  mov     rax, r14
  0000000140FB8700  and     rax, r10
  0000000140FB8703  mov     [rsp+448h+var_3C0], rax
  0000000140FB870B  not     rax
  0000000140FB870E  and     rcx, rax
  0000000140FB8711  not     rcx
  0000000140FB8714  and     rcx, r12
  0000000140FB8717  mov     r8, r13
  0000000140FB871A  mov     rbp, r13
  0000000140FB871D  and     r8, rcx
  0000000140FB8720  not     rcx
  0000000140FB8723  and     rcx, rsi
  0000000140FB8726  not     rcx
  0000000140FB8729  not     r8
  0000000140FB872C  and     r8, rcx
  0000000140FB872F  not     r8
  0000000140FB8732  and     r8, rdi
  0000000140FB8735  not     r8
  0000000140FB8738  mov     rcx, 4DEBABC43A5317A6h
  0000000140FB8742  imul    rcx, r8
  0000000140FB8746  mov     [rsp+448h+var_3C8], rcx
  0000000140FB874E  mov     rcx, rbx
  0000000140FB8751  and     rcx, r11
  0000000140FB8754  not     rcx
  0000000140FB8757  mov     r8, rdi
  0000000140FB875A  mov     [rsp+448h+var_3D8], r14
  0000000140FB875F  and     r8, r14
  0000000140FB8762  not     r8
  0000000140FB8765  and     r8, rcx
  0000000140FB8768  mov     r11, r12
  0000000140FB876B  not     r11
  0000000140FB876E  not     r8
  0000000140FB8771  and     r8, rsi
  0000000140FB8774  mov     [rsp+448h+var_430], rsi
  0000000140FB8779  not     r8
  0000000140FB877C  mov     r13, r11
  0000000140FB877F  and     r13, r10
  0000000140FB8782  mov     [rsp+448h+var_358], r13
  0000000140FB878A  and     r8, r13
  0000000140FB878D  mov     rcx, 0FF0942809A54B00Ch
  0000000140FB8797  imul    rcx, r8
  0000000140FB879B  add     rcx, rdx
  0000000140FB879E  mov     rdx, rbx
  0000000140FB87A1  and     rdx, r9
  0000000140FB87A4  not     rdx
  0000000140FB87A7  mov     r8, rdi
  0000000140FB87AA  and     r8, r10
  0000000140FB87AD  not     r8
  0000000140FB87B0  and     r8, rdx
  0000000140FB87B3  mov     [rsp+448h+var_3E0], r8
  0000000140FB87B8  mov     rdx, r8
  0000000140FB87BB  not     rdx
  0000000140FB87BE  mov     r8, r14
  0000000140FB87C1  and     r8, rsi
  0000000140FB87C4  mov     [rsp+448h+var_360], r8
  0000000140FB87CC  and     rdx, r8
  0000000140FB87CF  mov     r8, r11
  0000000140FB87D2  and     r8, rdx
  0000000140FB87D5  not     r8
  0000000140FB87D8  not     rdx
  0000000140FB87DB  and     rdx, r12
  0000000140FB87DE  not     rdx
  0000000140FB87E1  and     rdx, r8
  0000000140FB87E4  not     rdx
  0000000140FB87E7  mov     r8, 29BA9F6E3C8F09C2h
  0000000140FB87F1  imul    r8, rdx
  0000000140FB87F5  add     r8, rcx
  0000000140FB87F8  mov     [rsp+448h+var_3D0], r8
  0000000140FB87FD  not     r15
  0000000140FB8800  mov     r8, rbp
  0000000140FB8803  mov     r14, rbp
  0000000140FB8806  mov     rsi, r9
  0000000140FB8809  and     r14, r9
  0000000140FB880C  not     r14
  0000000140FB880F  and     r14, r15
  0000000140FB8812  mov     rbp, [rsp+448h+var_410]
  0000000140FB8817  mov     rcx, rbp
  0000000140FB881A  and     rcx, r12
  0000000140FB881D  mov     rdx, r9
  0000000140FB8820  and     rdx, rcx
  0000000140FB8823  not     rdx
  0000000140FB8826  mov     r15, r8
  0000000140FB8829  and     rdx, r8
  0000000140FB882C  and     r14, rdi
  0000000140FB882F  and     r14, rcx
  0000000140FB8832  mov     [rsp+448h+var_2A0], r14
  0000000140FB883A  not     rcx
  0000000140FB883D  mov     [rsp+448h+var_438], r10
  0000000140FB8842  and     rcx, r10
  0000000140FB8845  not     rcx
  0000000140FB8848  and     rdx, rcx
  0000000140FB884B  and     rdx, rdi
  0000000140FB884E  mov     r14, rdi
  0000000140FB8851  mov     [rsp+448h+var_418], rdi
  0000000140FB8856  mov     rcx, 0EE95A8CD199049C6h
  0000000140FB8860  imul    rcx, rdx
  0000000140FB8864  add     rcx, [rsp+448h+var_3D0]
  0000000140FB8869  mov     r13, rbx
  0000000140FB886C  and     r13, r10
  0000000140FB886F  mov     rdx, r8
  0000000140FB8872  and     rdx, r13
  0000000140FB8875  mov     r10, r12
  0000000140FB8878  mov     r8, r12
  0000000140FB887B  and     r8, rdx
  0000000140FB887E  not     rdx
  0000000140FB8881  and     rdx, r11
  0000000140FB8884  not     rdx
  0000000140FB8887  not     r8
  0000000140FB888A  and     r8, rdx
  0000000140FB888D  not     r8
  0000000140FB8890  mov     r9, [rsp+448h+var_3D8]
  0000000140FB8895  and     r8, r9
  0000000140FB8898  not     r8
  0000000140FB889B  mov     rdx, 75E906E2A1FC6DD3h
  0000000140FB88A5  imul    rdx, r8
  0000000140FB88A9  add     rdx, rcx
  0000000140FB88AC  add     rdx, [rsp+448h+var_3C8]
  0000000140FB88B4  mov     r8, [rsp+448h+var_3C0]
  0000000140FB88BC  and     r8, r15
  0000000140FB88BF  mov     rdi, r15
  0000000140FB88C2  mov     rcx, rbx
  0000000140FB88C5  and     rcx, r12
  0000000140FB88C8  not     rcx
  0000000140FB88CB  mov     r15, r14
  0000000140FB88CE  and     r15, r11
  0000000140FB88D1  mov     [rsp+448h+var_408], r11
  0000000140FB88D6  not     r15
  0000000140FB88D9  mov     [rsp+448h+var_3C0], r15
  0000000140FB88E1  and     rcx, r15
  0000000140FB88E4  not     rcx
  0000000140FB88E7  and     rcx, r8
  0000000140FB88EA  not     r8
  0000000140FB88ED  mov     r15, [rsp+448h+var_430]
  0000000140FB88F2  and     rax, r15
  0000000140FB88F5  not     rax
  0000000140FB88F8  and     rax, r8
  0000000140FB88FB  not     rax
  0000000140FB88FE  and     rax, r12
  0000000140FB8901  not     rax
  0000000140FB8904  and     rax, rbx
  0000000140FB8907  mov     [rsp+448h+var_420], rbx
  0000000140FB890C  mov     r8, 6323BCC4B005C2C6h
  0000000140FB8916  imul    r8, rax
  0000000140FB891A  mov     rax, 21CA8FA01333E5AEh
  0000000140FB8924  imul    rax, rcx
  0000000140FB8928  add     rax, r8
  0000000140FB892B  mov     rcx, r14
  0000000140FB892E  and     rcx, r12
  0000000140FB8931  not     rcx
  0000000140FB8934  and     rcx, r9
  0000000140FB8937  mov     r12, r9
  0000000140FB893A  mov     r9, rdi
  0000000140FB893D  and     r9, rcx
  0000000140FB8940  mov     r8, rbx
  0000000140FB8943  and     r8, r11
  0000000140FB8946  not     r8
  0000000140FB8949  and     r8, rcx
  0000000140FB894C  mov     [rsp+448h+var_3D0], r8
  0000000140FB8951  not     rcx
  0000000140FB8954  and     rcx, r15
  0000000140FB8957  not     rcx
  0000000140FB895A  not     r9
  0000000140FB895D  and     r9, rsi
  0000000140FB8960  and     r9, rcx
  0000000140FB8963  not     r9
  0000000140FB8966  mov     r8, 458DF2681CABD00Ch
  0000000140FB8970  imul    r8, r9
  0000000140FB8974  add     r8, rax
  0000000140FB8977  add     r8, rdx
  0000000140FB897A  mov     rdx, r14
  0000000140FB897D  and     rdx, rsi
  0000000140FB8980  mov     r9, rsi
  0000000140FB8983  mov     rax, rdi
  0000000140FB8986  and     rax, rdx
  0000000140FB8989  not     rdx
  0000000140FB898C  mov     [rsp+448h+var_3C8], rdx
  0000000140FB8994  mov     rcx, r15
  0000000140FB8997  and     rcx, rdx
  0000000140FB899A  not     rcx
  0000000140FB899D  not     rax
  0000000140FB89A0  and     rax, rcx
  0000000140FB89A3  and     rax, r10
  0000000140FB89A6  not     rax
  0000000140FB89A9  and     rax, rbp
  0000000140FB89AC  not     rax
  0000000140FB89AF  mov     rcx, 0F0BBDC99BB89E18Fh
  0000000140FB89B9  imul    rcx, rax
  0000000140FB89BD  mov     rax, r15
  0000000140FB89C0  and     rax, [rsp+448h+var_3E0]
  0000000140FB89C5  mov     rdx, r12
  0000000140FB89C8  and     rdx, rax
  0000000140FB89CB  not     rax
  0000000140FB89CE  and     rax, rbp
  0000000140FB89D1  not     rax
  0000000140FB89D4  not     rdx
  0000000140FB89D7  and     rdx, rax
  0000000140FB89DA  and     rdx, r10
  0000000140FB89DD  mov     r11, r10
  0000000140FB89E0  mov     rsi, 4993EC01CB728349h
  0000000140FB89EA  imul    rsi, rdx
  0000000140FB89EE  add     rsi, rcx
  0000000140FB89F1  mov     r10, [rsp+448h+var_420]
  0000000140FB89F6  mov     rdx, r10
  0000000140FB89F9  and     rdx, rdi
  0000000140FB89FC  mov     rcx, r12
  0000000140FB89FF  mov     r14, r9
  0000000140FB8A02  mov     [rsp+448h+var_440], r9
  0000000140FB8A07  and     rcx, r9
  0000000140FB8A0A  not     rcx
  0000000140FB8A0D  mov     r12, [rsp+448h+var_438]
  0000000140FB8A12  and     rbp, r12
  0000000140FB8A15  and     rdx, rbp
  0000000140FB8A18  mov     [rsp+448h+var_2A8], rdx
  0000000140FB8A20  mov     rax, rbp
  0000000140FB8A23  not     rax
  0000000140FB8A26  and     rax, rcx
  0000000140FB8A29  mov     rdx, rax
  0000000140FB8A2C  not     rdx
  0000000140FB8A2F  and     rdx, rdi
  0000000140FB8A32  mov     rbp, rdi
  0000000140FB8A35  mov     rdi, [rsp+448h+var_408]
  0000000140FB8A3A  mov     rcx, rdi
  0000000140FB8A3D  and     rcx, rdx
  0000000140FB8A40  not     rcx
  0000000140FB8A43  not     rdx
  0000000140FB8A46  mov     rbx, r11
  0000000140FB8A49  and     rbx, rdx
  0000000140FB8A4C  not     rbx
  0000000140FB8A4F  and     rbx, rcx
  0000000140FB8A52  mov     rcx, r10
  0000000140FB8A55  and     rcx, rbx
  0000000140FB8A58  not     rcx
  0000000140FB8A5B  not     rbx
  0000000140FB8A5E  and     rbx, [rsp+448h+var_418]
  0000000140FB8A63  not     rbx
  0000000140FB8A66  and     rbx, rcx
  0000000140FB8A69  not     rbx
  0000000140FB8A6C  mov     r9, 6601D02C9471C6B1h
  0000000140FB8A76  imul    r9, rbx
  0000000140FB8A7A  add     r9, rsi
  0000000140FB8A7D  add     r9, r8
  0000000140FB8A80  mov     rsi, rdi
  0000000140FB8A83  and     rsi, r14
  0000000140FB8A86  mov     rcx, rbp
  0000000140FB8A89  mov     rbx, rbp
  0000000140FB8A8C  mov     [rsp+448h+var_140], rbp
  0000000140FB8A94  and     rcx, rsi
  0000000140FB8A97  mov     r8, rsi
  0000000140FB8A9A  mov     [rsp+448h+var_2B0], rsi
  0000000140FB8AA2  mov     r15, [rsp+448h+var_360]
  0000000140FB8AAA  and     rsi, r15
  0000000140FB8AAD  not     r15
  0000000140FB8AB0  and     r15, r10
  0000000140FB8AB3  not     r15
  0000000140FB8AB6  mov     r14, r12
  0000000140FB8AB9  and     r15, r12
  0000000140FB8ABC  mov     r12, r11
  0000000140FB8ABF  mov     rbp, r11
  0000000140FB8AC2  and     rbp, r15
  0000000140FB8AC5  not     r15
  0000000140FB8AC8  and     r15, rdi
  0000000140FB8ACB  not     r15
  0000000140FB8ACE  not     rbp
  0000000140FB8AD1  and     rbp, r15
  0000000140FB8AD4  mov     r15, 0E22D3BC625EA0F97h
  0000000140FB8ADE  imul    r15, rbp
  0000000140FB8AE2  mov     r11, [rsp+448h+var_430]
  0000000140FB8AE7  and     rax, r11
  0000000140FB8AEA  not     rax
  0000000140FB8AED  and     rax, rdx
  0000000140FB8AF0  mov     rdx, r12
  0000000140FB8AF3  and     rdx, rax
  0000000140FB8AF6  not     rax
  0000000140FB8AF9  and     rax, rdi
  0000000140FB8AFC  not     rax
  0000000140FB8AFF  not     rdx
  0000000140FB8B02  mov     rbp, [rsp+448h+var_418]
  0000000140FB8B07  and     rdx, rbp
  0000000140FB8B0A  and     rdx, rax
  0000000140FB8B0D  not     rdx
  0000000140FB8B10  mov     rax, 0CE6470FA7DFD0334h
  0000000140FB8B1A  imul    rax, rdx
  0000000140FB8B1E  add     rax, r15
  0000000140FB8B21  mov     r10, [rsp+448h+var_410]
  0000000140FB8B26  mov     rdx, r10
  0000000140FB8B29  and     rdx, rbx
  0000000140FB8B2C  and     rdx, [rsp+448h+var_3C0]
  0000000140FB8B34  mov     rbx, [rsp+448h+var_440]
  0000000140FB8B39  mov     r15, rbx
  0000000140FB8B3C  and     r15, rdx
  0000000140FB8B3F  not     r15
  0000000140FB8B42  not     rdx
  0000000140FB8B45  and     rdx, r14
  0000000140FB8B48  not     rdx
  0000000140FB8B4B  and     rdx, r15
  0000000140FB8B4E  mov     r15, 0FF307E0EF974573Fh
  0000000140FB8B58  imul    r15, rdx
  0000000140FB8B5C  add     r15, rax
  0000000140FB8B5F  add     r15, r9
  0000000140FB8B62  mov     r14, [rsp+448h+var_420]
  0000000140FB8B67  mov     rax, r14
  0000000140FB8B6A  and     rax, rcx
  0000000140FB8B6D  not     rax
  0000000140FB8B70  not     rcx
  0000000140FB8B73  and     rcx, rbp
  0000000140FB8B76  not     rcx
  0000000140FB8B79  and     rcx, rax
  0000000140FB8B7C  mov     rdi, [rsp+448h+var_3D8]
  0000000140FB8B81  mov     rax, rdi
  0000000140FB8B84  and     rax, rcx
  0000000140FB8B87  not     rcx
  0000000140FB8B8A  and     rcx, r10
  0000000140FB8B8D  not     rcx
  0000000140FB8B90  not     rax
  0000000140FB8B93  and     rax, rcx
  0000000140FB8B96  mov     rcx, 0E9DC10A79870302Dh
  0000000140FB8BA0  imul    rcx, rax
  0000000140FB8BA4  and     r8, r11
  0000000140FB8BA7  mov     rdx, rdi
  0000000140FB8BAA  and     rdx, r8
  0000000140FB8BAD  not     r8
  0000000140FB8BB0  and     r8, r10
  0000000140FB8BB3  not     r8
  0000000140FB8BB6  not     rdx
  0000000140FB8BB9  and     rdx, r8
  0000000140FB8BBC  mov     rax, r14
  0000000140FB8BBF  and     rax, rdx
  0000000140FB8BC2  not     rax
  0000000140FB8BC5  not     rdx
  0000000140FB8BC8  and     rdx, rbp
  0000000140FB8BCB  not     rdx
  0000000140FB8BCE  and     rdx, rax
  0000000140FB8BD1  mov     rax, 9933E0F5435A096Ch
  0000000140FB8BDB  imul    rax, rdx
  0000000140FB8BDF  add     rax, rcx
  0000000140FB8BE2  add     rax, r15
  0000000140FB8BE5  not     r13
  0000000140FB8BE8  and     r13, [rsp+448h+var_3C8]
  0000000140FB8BF0  and     r13, r11
  0000000140FB8BF3  mov     rcx, r10
  0000000140FB8BF6  and     rcx, r13
  0000000140FB8BF9  not     rcx
  0000000140FB8BFC  not     r13
  0000000140FB8BFF  and     r13, rdi
  0000000140FB8C02  not     r13
  0000000140FB8C05  and     r13, rcx
  0000000140FB8C08  and     r13, r12
  0000000140FB8C0B  not     r13
  0000000140FB8C0E  mov     rcx, 0A4B61BB8DA99D148h
  0000000140FB8C18  imul    rcx, r13
  0000000140FB8C1C  mov     rdx, rbp
  0000000140FB8C1F  and     rdx, r11
  0000000140FB8C22  mov     r15, r11
  0000000140FB8C25  mov     r8, r10
  0000000140FB8C28  mov     r13, r10
  0000000140FB8C2B  and     r8, rdx
  0000000140FB8C2E  not     r8
  0000000140FB8C31  not     rdx
  0000000140FB8C34  and     rdx, rdi
  0000000140FB8C37  not     rdx
  0000000140FB8C3A  and     rdx, r8
  0000000140FB8C3D  mov     r8, [rsp+448h+var_408]
  0000000140FB8C42  and     r8, rdx
  0000000140FB8C45  not     rdx
  0000000140FB8C48  and     rdx, r12
  0000000140FB8C4B  not     r8
  0000000140FB8C4E  not     rdx
  0000000140FB8C51  and     rdx, r8
  0000000140FB8C54  not     rdx
  0000000140FB8C57  and     rdx, rbx
  0000000140FB8C5A  mov     r8, 5243E4886052E58Fh
  0000000140FB8C64  imul    r8, rdx
  0000000140FB8C68  add     r8, rcx
  0000000140FB8C6B  mov     rdx, [rsp+448h+var_3D0]
  0000000140FB8C70  not     rdx
  0000000140FB8C73  mov     r10, [rsp+448h+var_438]
  0000000140FB8C78  and     rdx, r10
  0000000140FB8C7B  not     rdx
  0000000140FB8C7E  mov     r9, [rsp+448h+var_140]
  0000000140FB8C86  and     rdx, r9
  0000000140FB8C89  mov     rcx, 37849D783F715E39h
  0000000140FB8C93  imul    rcx, rdx
  0000000140FB8C97  add     rcx, r8
  0000000140FB8C9A  mov     rdx, 0B44D704D04877D6Fh
  0000000140FB8CA4  imul    rdx, [rsp+448h+var_2A0]
  0000000140FB8CAD  add     rdx, rcx
  0000000140FB8CB0  mov     r8, [rsp+448h+var_2B0]
  0000000140FB8CB8  not     r8
  0000000140FB8CBB  mov     rcx, r12
  0000000140FB8CBE  and     rcx, r10
  0000000140FB8CC1  not     rcx
  0000000140FB8CC4  and     rcx, r8
  0000000140FB8CC7  mov     r8, rbp
  0000000140FB8CCA  and     r8, rcx
  0000000140FB8CCD  not     r8
  0000000140FB8CD0  and     r8, r9
  0000000140FB8CD3  mov     rbx, r9
  0000000140FB8CD6  not     rcx
  0000000140FB8CD9  mov     r9, r14
  0000000140FB8CDC  and     r9, rcx
  0000000140FB8CDF  not     r9
  0000000140FB8CE2  and     r8, r9
  0000000140FB8CE5  not     r8
  0000000140FB8CE8  and     r8, r13
  0000000140FB8CEB  not     r8
  0000000140FB8CEE  mov     r9, 731DDBBF5A716735h
  0000000140FB8CF8  imul    r9, r8
  0000000140FB8CFC  add     r9, rdx
  0000000140FB8CFF  mov     rdx, r14
  0000000140FB8D02  and     rdx, r15
  0000000140FB8D05  not     rdx
  0000000140FB8D08  and     rdx, rdi
  0000000140FB8D0B  mov     r11, [rsp+448h+var_440]
  0000000140FB8D10  mov     r8, r11
  0000000140FB8D13  and     r8, rdx
  0000000140FB8D16  not     r8
  0000000140FB8D19  not     rdx
  0000000140FB8D1C  and     rdx, r10
  0000000140FB8D1F  not     rdx
  0000000140FB8D22  and     rdx, r8
  0000000140FB8D25  and     rdx, r12
  0000000140FB8D28  mov     r8, 0B455796A2D9A4F7Eh
  0000000140FB8D32  imul    r8, rdx
  0000000140FB8D36  add     r8, r9
  0000000140FB8D39  add     r8, rax
  0000000140FB8D3C  mov     rax, rdi
  0000000140FB8D3F  and     rax, r12
  0000000140FB8D42  not     rax
  0000000140FB8D45  and     rax, r15
  0000000140FB8D48  mov     rdx, r14
  0000000140FB8D4B  and     rdx, rax
  0000000140FB8D4E  not     rdx
  0000000140FB8D51  not     rax
  0000000140FB8D54  and     rax, rbp
  0000000140FB8D57  not     rax
  0000000140FB8D5A  and     rax, rdx
  0000000140FB8D5D  not     rax
  0000000140FB8D60  and     rax, r11
  0000000140FB8D63  mov     rdx, 1C8BAB96D9AE6BF2h
  0000000140FB8D6D  imul    rdx, rax
  0000000140FB8D71  add     rdx, r8
  0000000140FB8D74  and     rcx, rbp
  0000000140FB8D77  mov     rax, rdi
  0000000140FB8D7A  and     rax, rcx
  0000000140FB8D7D  not     rcx
  0000000140FB8D80  and     rcx, r13
  0000000140FB8D83  not     rcx
  0000000140FB8D86  not     rax
  0000000140FB8D89  and     rax, rcx
  0000000140FB8D8C  mov     rcx, r15
  0000000140FB8D8F  and     rcx, rax
  0000000140FB8D92  not     rax
  0000000140FB8D95  and     rax, rbx
  0000000140FB8D98  not     rcx
  0000000140FB8D9B  not     rax
  0000000140FB8D9E  and     rax, rcx
  0000000140FB8DA1  mov     rcx, 3EE29E34601C10C7h
  0000000140FB8DAB  imul    rcx, rax
  0000000140FB8DAF  mov     r9, [rsp+448h+var_3E0]
  0000000140FB8DB4  and     r9, rdi
  0000000140FB8DB7  not     r9
  0000000140FB8DBA  and     r9, r15
  0000000140FB8DBD  and     r9, r12
  0000000140FB8DC0  mov     rax, 0E4D30F61EAD25524h
  0000000140FB8DCA  imul    rax, r9
  0000000140FB8DCE  add     rax, rcx
  0000000140FB8DD1  add     rax, rdx
  0000000140FB8DD4  mov     rcx, r12
  0000000140FB8DD7  mov     r10, r12
  0000000140FB8DDA  and     rcx, r11
  0000000140FB8DDD  not     rcx
  0000000140FB8DE0  mov     rdx, [rsp+448h+var_358]
  0000000140FB8DE8  not     rdx
  0000000140FB8DEB  and     rdx, rcx
  0000000140FB8DEE  mov     rcx, r13
  0000000140FB8DF1  and     rcx, rdx
  0000000140FB8DF4  not     rcx
  0000000140FB8DF7  not     rdx
  0000000140FB8DFA  and     rdx, rdi
  0000000140FB8DFD  not     rdx
  0000000140FB8E00  and     rdx, rcx
  0000000140FB8E03  mov     rcx, rbp
  0000000140FB8E06  and     rcx, rdx
  0000000140FB8E09  not     rdx
  0000000140FB8E0C  and     rdx, r14
  0000000140FB8E0F  not     rdx
  0000000140FB8E12  not     rcx
  0000000140FB8E15  and     rcx, rdx
  0000000140FB8E18  mov     rdx, rbx
  0000000140FB8E1B  and     rdx, rcx
  0000000140FB8E1E  not     rcx
  0000000140FB8E21  and     rcx, r15
  0000000140FB8E24  not     rcx
  0000000140FB8E27  not     rdx
  0000000140FB8E2A  and     rdx, rcx
  0000000140FB8E2D  not     rdx
  0000000140FB8E30  mov     rcx, 0F2CB601407A8AFCCh
  0000000140FB8E3A  imul    rcx, rdx
  0000000140FB8E3E  mov     rdx, rbp
  0000000140FB8E41  and     rdx, r13
  0000000140FB8E44  mov     r8, r11
  0000000140FB8E47  mov     r15, r11
  0000000140FB8E4A  and     r8, rdx
  0000000140FB8E4D  not     rdx
  0000000140FB8E50  mov     r9, [rsp+448h+var_438]
  0000000140FB8E55  and     r9, rdx
  0000000140FB8E58  not     r9
  0000000140FB8E5B  not     r8
  0000000140FB8E5E  and     r8, r9
  0000000140FB8E61  mov     r13, [rsp+448h+var_408]
  0000000140FB8E66  mov     r9, r13
  0000000140FB8E69  mov     r11, [rsp+448h+var_2A8]
  0000000140FB8E71  and     r9, r11
  0000000140FB8E74  not     r11
  0000000140FB8E77  and     r11, r12
  0000000140FB8E7A  mov     r12, r11
  0000000140FB8E7D  and     r10, r8
  0000000140FB8E80  not     r8
  0000000140FB8E83  and     r8, r13
  0000000140FB8E86  not     r8
  0000000140FB8E89  not     r10
  0000000140FB8E8C  and     r10, r8
  0000000140FB8E8F  mov     r8, rdi
  0000000140FB8E92  and     r8, r14
  0000000140FB8E95  not     r8
  0000000140FB8E98  and     r8, rdx
  0000000140FB8E9B  and     r8, r15
  0000000140FB8E9E  not     r8
  0000000140FB8EA1  and     r8, rbx
  0000000140FB8EA4  not     r8
  0000000140FB8EA7  and     r8, r13
  0000000140FB8EAA  mov     rdi, r13
  0000000140FB8EAD  mov     r11, r8
  0000000140FB8EB0  and     rdi, rbx
  0000000140FB8EB3  mov     rdx, rbx
  0000000140FB8EB6  and     rdx, r10
  0000000140FB8EB9  not     r10
  0000000140FB8EBC  and     r10, [rsp+448h+var_430]
  0000000140FB8EC1  not     r10
  0000000140FB8EC4  not     rdx
  0000000140FB8EC7  and     rdx, r10
  0000000140FB8ECA  mov     r8, 386872B3083BB0E1h
  0000000140FB8ED4  imul    r8, rdx
  0000000140FB8ED8  add     r8, rax
  0000000140FB8EDB  add     r8, rcx
  0000000140FB8EDE  not     r9
  0000000140FB8EE1  not     r12
  0000000140FB8EE4  and     r12, r9
  0000000140FB8EE7  mov     rax, 0DF6B84C52CCF879Dh
  0000000140FB8EF1  imul    rax, r12
  0000000140FB8EF5  not     r11
  0000000140FB8EF8  mov     rcx, 0E7C48410233E8FE9h
  0000000140FB8F02  imul    rcx, r11
  0000000140FB8F06  add     rcx, rax
  0000000140FB8F09  mov     rax, r14
  0000000140FB8F0C  and     rax, rsi
  0000000140FB8F0F  not     rax
  0000000140FB8F12  not     rsi
  0000000140FB8F15  mov     rdx, rbp
  0000000140FB8F18  and     rsi, rbp
  0000000140FB8F1B  not     rsi
  0000000140FB8F1E  and     rsi, rax
  0000000140FB8F21  mov     rax, 0FD834BF976B447C4h
  0000000140FB8F2B  imul    rax, rsi
  0000000140FB8F2F  add     rax, rcx
  0000000140FB8F32  mov     rcx, rdi
  0000000140FB8F35  and     rdx, rdi
  0000000140FB8F38  not     rcx
  0000000140FB8F3B  and     rcx, r14
  0000000140FB8F3E  not     rdx
  0000000140FB8F41  and     rdx, r15
  0000000140FB8F44  not     rcx
  0000000140FB8F47  and     rdx, rcx
  0000000140FB8F4A  and     rdx, [rsp+448h+var_410]
  0000000140FB8F4F  not     rdx
  0000000140FB8F52  mov     rcx, 1B7BE0BC8A8C32C7h
  0000000140FB8F5C  imul    rcx, rdx
  0000000140FB8F60  add     rcx, rax
  0000000140FB8F63  add     rcx, r8
  0000000140FB8F66  mov     r8, rcx
  0000000140FB8F69  mov     rax, [rsp+448h+var_368]
  0000000140FB8F71  lea     rdi, [rsp+rax+448h+var_448]
  0000000140FB8F75  add     rdi, 448h
  0000000140FB8F7C  mov     rcx, [rsp+448h+var_348]
  0000000140FB8F84  imul    rdi, rcx
  0000000140FB8F88  mov     rax, [rsp+448h+var_390]
  0000000140FB8F90  imul    rax, rcx
  0000000140FB8F94  mov     [rsp+448h+var_390], rax
  0000000140FB8F9C  mov     rax, [rsp+448h+var_340]
  0000000140FB8FA4  add     rax, rsp
  0000000140FB8FA7  add     rax, 448h
  0000000140FB8FAD  imul    rax, rcx
  0000000140FB8FB1  not     rax
  0000000140FB8FB4  mov     rcx, [rsp+448h+var_1D0]
  0000000140FB8FBC  add     rcx, rsp
  0000000140FB8FBF  add     rcx, 448h
  0000000140FB8FC6  imul    rcx, [rsp+448h+var_2C8]
  0000000140FB8FCF  not     rcx
  0000000140FB8FD2  and     rcx, rax
  0000000140FB8FD5  mov     rdx, rcx
  0000000140FB8FD8  mov     rax, [rsp+448h+var_210]
  0000000140FB8FE0  lea     rcx, [rsp+rax+448h+var_448]
  0000000140FB8FE4  add     rcx, 448h
  0000000140FB8FEB  mov     rax, [rsp+448h+var_448]
  0000000140FB8FEF  not     rax
  0000000140FB8FF2  mov     r14, [rsp+448h+var_350]
  0000000140FB8FFA  imul    rax, r14
  0000000140FB8FFE  mov     [rsp+448h+var_448], rax
  0000000140FB9002  mov     rax, [rsp+448h+var_428]
  0000000140FB9007  imul    rax, r14
  0000000140FB900B  mov     [rsp+448h+var_428], rax
  0000000140FB9010  mov     rax, 41CBB275C147D99h
  0000000140FB901A  mov     rbx, [rsp+448h+var_388]
  0000000140FB9022  imul    rax, rbx
  0000000140FB9026  mov     [rsp+448h+var_2A8], rax
  0000000140FB902E  mov     rax, 1536C6311D8488Ch
  0000000140FB9038  imul    rax, rbx
  0000000140FB903C  mov     [rsp+448h+var_2B0], rax
  0000000140FB9044  mov     rax, rcx
  0000000140FB9047  imul    rax, [rsp+448h+var_2D8]
  0000000140FB9050  mov     [rsp+448h+var_3D0], rax
  0000000140FB9055  mov     rcx, [rsp+448h+var_3E8]
  0000000140FB905A  mov     r11, rcx
  0000000140FB905D  not     r11
  0000000140FB9060  mov     [rsp+448h+var_2A0], r11
  0000000140FB9068  mov     r9, rax
  0000000140FB906B  not     r9
  0000000140FB906E  mov     [rsp+448h+var_3C8], r9
  0000000140FB9076  mov     rax, rcx
  0000000140FB9079  and     rax, r9
  0000000140FB907C  mov     [rsp+448h+var_368], rax
  0000000140FB9084  mov     rax, r11
  0000000140FB9087  and     rax, r9
  0000000140FB908A  mov     [rsp+448h+var_3C0], rax
  0000000140FB9092  mov     rax, 0B143E6600FE4C9FDh
  0000000140FB909C  imul    rax, rbx
  0000000140FB90A0  mov     [rsp+448h+var_358], rax
  0000000140FB90A8  mov     rax, 0B5F964957E3AC003h
  0000000140FB90B2  imul    rax, rbx
  0000000140FB90B6  mov     [rsp+448h+var_360], rax
  0000000140FB90BE  mov     rax, 0C854B95CD7C1DDC0h
  0000000140FB90C8  imul    rax, rbx
  0000000140FB90CC  mov     [rsp+448h+var_3E0], rax
  0000000140FB90D1  mov     rax, 72EC04D911E835A3h
  0000000140FB90DB  imul    rax, rbx
  0000000140FB90DF  mov     [rsp+448h+var_440], rax
  0000000140FB90E4  mov     r9, 0B7A4DF6479E96E04h
  0000000140FB90EE  imul    r9, rbx
  0000000140FB90F2  mov     [rsp+448h+var_210], r9
  0000000140FB90FA  mov     rcx, r9
  0000000140FB90FD  not     rcx
  0000000140FB9100  mov     [rsp+448h+var_1D0], rcx
  0000000140FB9108  mov     r12, 1C47E8E29D334285h
  0000000140FB9112  imul    r12, rbx
  0000000140FB9116  mov     [rsp+448h+var_420], r12
  0000000140FB911B  mov     rax, r12
  0000000140FB911E  not     rax
  0000000140FB9121  mov     [rsp+448h+var_418], rax
  0000000140FB9126  mov     rsi, rcx
  0000000140FB9129  and     rsi, rax
  0000000140FB912C  mov     [rsp+448h+var_408], rsi
  0000000140FB9131  mov     rax, rcx
  0000000140FB9134  and     rax, r12
  0000000140FB9137  mov     [rsp+448h+var_3D8], rax
  0000000140FB913C  mov     rcx, r9
  0000000140FB913F  and     rcx, r12
  0000000140FB9142  mov     [rsp+448h+var_348], rcx
  0000000140FB914A  imul    r8, r14
  0000000140FB914E  mov     [rsp+448h+var_430], r8
  0000000140FB9153  imul    r15d, ebx, 0B83502F8h
  0000000140FB915A  test    byte ptr [rsp+448h+var_1B8], 1
  0000000140FB9162  mov     rcx, [rsp+448h+var_138]
  0000000140FB916A  mov     rax, [rsp+448h+var_400]
  0000000140FB916F  cmovnz  rax, rcx
  0000000140FB9173  mov     [rsp+448h+var_400], rax
  0000000140FB9178  not     rdx
  0000000140FB917B  cmovnz  rdx, rcx
  0000000140FB917F  mov     [rsp+448h+var_410], rdx
  0000000140FB9184  imul    ecx, ebx, 4Ch ; 'L'
  0000000140FB9187  mov     r8, [rsp+448h+var_158]
  0000000140FB918F  mov     rdx, r8
  0000000140FB9192  shl     rdx, cl
  0000000140FB9195  not     rdx
  0000000140FB9198  imul    ecx, ebx, 74h ; 't'
  0000000140FB919B  shr     r8, cl
  0000000140FB919E  not     r8
  0000000140FB91A1  and     r8, rdx
  0000000140FB91A4  mov     rcx, 67A99994F01CCA8Ah
  0000000140FB91AE  imul    rcx, rbx
  0000000140FB91B2  not     r8
  0000000140FB91B5  add     r8, rcx
  0000000140FB91B8  mov     rcx, 15BCE07E62EC8E88h
  0000000140FB91C2  imul    rcx, rbx
  0000000140FB91C6  mov     rdx, 0BE2FE7C8B4302201h
  0000000140FB91D0  imul    rdx, rbx
  0000000140FB91D4  and     rdx, r8
  0000000140FB91D7  not     r8
  0000000140FB91DA  and     r8, rcx
  0000000140FB91DD  not     r8
  0000000140FB91E0  not     rdx
  0000000140FB91E3  and     rdx, r8
  0000000140FB91E6  mov     [rsp+448h+var_438], rdx
  0000000140FB91EB  mov     rcx, 0C123DE2BE35D5688h
  0000000140FB91F5  imul    rcx, rbx
  0000000140FB91F9  mov     rdx, 0B3E205AED1B8BF66h
  0000000140FB9203  imul    rdx, rbx
  0000000140FB9207  and     rdx, [rsp+448h+var_180]
  0000000140FB920F  add     rdx, rcx
  0000000140FB9212  mov     [rsp+448h+var_340], rdx
  0000000140FB921A  mov     rcx, [rsp+448h+var_130]
  0000000140FB9222  add     rcx, [rsp+448h+var_150]
  0000000140FB922A  imul    rcx, r14
  0000000140FB922E  mov     rax, 898ACC5062CCEF89h
  0000000140FB9238  imul    rax, rbx
  0000000140FB923C  add     rax, [rsp+448h+var_3A8]
  0000000140FB9244  imul    rax, [rsp+448h+var_3B0]
  0000000140FB924D  add     rax, rcx
  0000000140FB9250  mov     [rsp+448h+var_350], rax
  0000000140FB9258  mov     r11, [rsp+448h+var_278]
  0000000140FB9260  not     r11
  0000000140FB9263  mov     rcx, [rsp+448h+var_128]
  0000000140FB926B  lea     rbp, [rsp+rcx+448h+var_448]
  0000000140FB926F  add     rbp, 448h
  0000000140FB9276  mov     r9, [rsp+448h+var_198]
  0000000140FB927E  imul    rbp, r9
  0000000140FB9282  not     rbp
  0000000140FB9285  and     rbp, r11
  0000000140FB9288  mov     r11, [rsp+448h+var_120]
  0000000140FB9290  lea     r10, [rsp+r11+448h+var_448]
  0000000140FB9294  add     r10, 448h
  0000000140FB929B  imul    r10, r9
  0000000140FB929F  add     r10, [rsp+448h+var_270]
  0000000140FB92A7  mov     rcx, [rsp+448h+var_378]
  0000000140FB92AF  lea     rdx, [rsp+rcx+448h+var_448]
  0000000140FB92B3  add     rdx, 448h
  0000000140FB92BA  mov     r14, [rsp+448h+var_1A0]
  0000000140FB92C2  imul    rdx, r14
  0000000140FB92C6  add     rdx, [rsp+448h+var_268]
  0000000140FB92CE  mov     rsi, [rsp+448h+var_260]
  0000000140FB92D6  not     rsi
  0000000140FB92D9  mov     r11, [rsp+448h+var_380]
  0000000140FB92E1  lea     r12, [rsp+r11+448h+var_448]
  0000000140FB92E5  add     r12, 448h
  0000000140FB92EC  imul    r12, r14
  0000000140FB92F0  not     r12
  0000000140FB92F3  and     r12, rsi
  0000000140FB92F6  mov     r11, [rsp+448h+var_258]
  0000000140FB92FE  not     r11
  0000000140FB9301  mov     rcx, [rsp+448h+var_118]
  0000000140FB9309  lea     r13, [rsp+rcx+448h+var_448]
  0000000140FB930D  add     r13, 448h
  0000000140FB9314  imul    r13, [rsp+448h+var_2B8]
  0000000140FB931D  not     r13
  0000000140FB9320  and     r13, r11
  0000000140FB9323  mov     rcx, [rsp+448h+var_2D0]
  0000000140FB932B  imul    rcx, [rsp+448h+var_398]
  0000000140FB9334  mov     [rsp+448h+var_2D0], rcx
  0000000140FB933C  imul    eax, ebx, 0A9A7CAEh
  0000000140FB9342  mov     [rsp+448h+var_378], rax
  0000000140FB934A  test    byte ptr [rsp+448h+var_1C0], 1
  0000000140FB9352  mov     rcx, [rsp+448h+var_328]
  0000000140FB935A  lea     rax, [rsp+rcx+448h]
  0000000140FB9362  mov     r8, [rsp+448h+var_288]
  0000000140FB936A  cmovz   rax, r8
  0000000140FB936E  mov     [rsp+448h+var_1B8], rax
  0000000140FB9376  not     r13
  0000000140FB9379  mov     rcx, [rsp+448h+var_110]
  0000000140FB9381  lea     rax, [rsp+rcx+448h]
  0000000140FB9389  mov     rcx, [rsp+448h+var_320]
  0000000140FB9391  cmovnz  r13, rcx
  0000000140FB9395  imul    rax, r14
  0000000140FB9399  add     rax, [rsp+448h+var_250]
  0000000140FB93A1  test    byte ptr [rsp+448h+var_1B0], 1
  0000000140FB93A9  mov     rbx, [rsp+448h+var_240]
  0000000140FB93B1  not     rbx
  0000000140FB93B4  mov     rsi, [rsp+448h+var_280]
  0000000140FB93BC  cmovz   rsi, r8
  0000000140FB93C0  cmovnz  rdx, rcx
  0000000140FB93C4  mov     [rsp+448h+var_1B0], rdx
  0000000140FB93CC  not     r12
  0000000140FB93CF  cmovnz  r12, rcx
  0000000140FB93D3  mov     r11, [rsp+448h+var_1C8]
  0000000140FB93DB  lea     rdx, [rsp+r11+448h]
  0000000140FB93E3  cmovnz  rax, rcx
  0000000140FB93E7  mov     [rsp+448h+var_1C0], rax
  0000000140FB93EF  imul    rdx, r14
  0000000140FB93F3  not     rdx
  0000000140FB93F6  and     rdx, rbx
  0000000140FB93F9  mov     [rsp+448h+var_1C8], rdx
  0000000140FB9401  mov     r11, [rsp+448h+var_108]
  0000000140FB9409  lea     rbx, [rsp+r11+448h+var_448]
  0000000140FB940D  add     rbx, 448h
  0000000140FB9414  mov     rdx, r9
  0000000140FB9417  imul    rbx, r9
  0000000140FB941B  add     rbx, [rsp+448h+var_248]
  0000000140FB9423  test    byte ptr [rsp+448h+var_F0], 1
  0000000140FB942B  mov     r11, [rsp+448h+var_330]
  0000000140FB9433  lea     r9, [rsp+r11+448h]
  0000000140FB943B  cmovz   r9, r8
  0000000140FB943F  mov     [rsp+448h+var_328], r9
  0000000140FB9447  cmovnz  rbx, rcx
  0000000140FB944B  not     rdi
  0000000140FB944E  mov     rcx, [rsp+448h+var_100]
  0000000140FB9456  lea     r11, [rsp+rcx+448h+var_448]
  0000000140FB945A  add     r11, 448h
  0000000140FB9461  imul    r11, rdx
  0000000140FB9465  not     r11
  0000000140FB9468  and     r11, rdi
  0000000140FB946B  test    byte ptr [rsp+448h+var_E8], 1
  0000000140FB9473  lea     r8, [rsp+r15+448h]
  0000000140FB947B  cmovz   r8, [rsp+448h+var_148]
  0000000140FB9484  not     rbp
  0000000140FB9487  mov     rcx, [rsp+448h+var_238]
  0000000140FB948F  cmovnz  rbp, rcx
  0000000140FB9493  cmovnz  r10, rcx
  0000000140FB9497  mov     r15, r10
  0000000140FB949A  not     r11
  0000000140FB949D  cmovnz  r11, rcx
  0000000140FB94A1  mov     rcx, [rsp+448h+var_F8]
  0000000140FB94A9  mov     rdx, [rcx]
  0000000140FB94AC  mov     [rsp+448h+var_388], rdx
  0000000140FB94B4  mov     rax, rdx
  0000000140FB94B7  not     rax
  0000000140FB94BA  mov     [rsp+448h+var_380], rax
  0000000140FB94C2  mov     rcx, [rsp+448h+var_230]
  0000000140FB94CA  mov     r9, [rcx]
  0000000140FB94CD  mov     rcx, r9
  0000000140FB94D0  not     rcx
  0000000140FB94D3  and     rcx, rax
  0000000140FB94D6  not     rcx
  0000000140FB94D9  and     r9, rdx
  0000000140FB94DC  not     r9
  0000000140FB94DF  and     r9, rcx
  0000000140FB94E2  mov     [rsp+448h+var_320], r9
  0000000140FB94EA  mov     rcx, [rsp+448h+var_290]
  0000000140FB94F2  not     rcx
  0000000140FB94F5  not     r9
  0000000140FB94F8  and     rcx, r9
  0000000140FB94FB  mov     rax, r9
  0000000140FB94FE  mov     [rsp+448h+var_330], r9
  0000000140FB9506  not     rcx
  0000000140FB9509  and     rcx, [rsp+448h+var_298]
  0000000140FB9511  mov     r14, [rsp+448h+var_1A8]
  0000000140FB9519  and     r14, rcx
  0000000140FB951C  not     rcx
  0000000140FB951F  mov     r9, [rsp+448h+var_170]
  0000000140FB9527  and     rcx, r9
  0000000140FB952A  not     rcx
  0000000140FB952D  not     r14
  0000000140FB9530  and     r14, rcx
  0000000140FB9533  mov     r10, r14
  0000000140FB9536  mov     ecx, [rsp+448h+var_39C]
  0000000140FB953D  shl     r10, cl
  0000000140FB9540  mov     ecx, [rsp+448h+var_3F4]
  0000000140FB9544  shr     r14, cl
  0000000140FB9547  not     r10
  0000000140FB954A  not     r14
  0000000140FB954D  and     r14, r10
  0000000140FB9550  mov     rdi, [rsp+448h+var_2B0]
  0000000140FB9558  and     rdi, rax
  0000000140FB955B  not     rdi
  0000000140FB955E  and     rdi, [rsp+448h+var_2A8]
  0000000140FB9566  not     r14
  0000000140FB9569  mov     rax, [rsp+448h+var_3B0]
  0000000140FB9571  imul    r14, rax
  0000000140FB9575  imul    rdi, rax
  0000000140FB9579  imul    rax, [r8]
  0000000140FB957D  mov     [rsp+448h+var_3B0], rax
  0000000140FB9585  test    r10, 0
  0000000140FB958C  call    locret_140FB95A1  ; -> locret_140FB95A1
  0000000140FB9591  js      loc_140FB959C
  0000000140FB9597  jmp     loc_140FB95A2
  0000000140FB959C  jmp     loc_140FB96DA
  0000000140FB95A1  retn
  0000000140FB95A2  nop
  0000000140FB95A3  jmp     loc_140FB9F20
  0000000140FB95A8  mov     rax, [rsp+448h+var_1F0]
  0000000140FB95B0  mov     rcx, [rsp+448h+var_3A8]
  0000000140FB95B8  mov     [rax], rcx
  0000000140FB95BB  mov     rax, [rsp+448h+var_70]
  0000000140FB95C3  mov     [rbp+0], rax
  0000000140FB95C7  mov     rax, [rsp+448h+var_68]
  0000000140FB95CF  mov     r8, [rsp+448h+var_2F0]
  0000000140FB95D7  mov     [r8], rax
  0000000140FB95DA  mov     rsi, [rsp+448h+var_160]
  0000000140FB95E2  mov     [r15], rsi
  0000000140FB95E5  mov     rax, [rsp+448h+var_150]
  0000000140FB95ED  mov     rcx, [rsp+448h+var_1B0]
  0000000140FB95F5  mov     [rcx], rax
  0000000140FB95F8  mov     rax, [rsp+448h+var_98]
  0000000140FB9600  mov     rdx, [rsp+448h+var_E0]
  0000000140FB9608  mov     [rdx], rax
  0000000140FB960B  mov     rax, [rsp+448h+var_2C0]
  0000000140FB9613  mov     [r12], rax
  0000000140FB9617  mov     rax, [rsp+448h+var_58]
  0000000140FB961F  mov     rdx, [rsp+448h+var_2E8]
  0000000140FB9627  mov     [rdx], rax
  0000000140FB962A  mov     rax, [rsp+448h+var_60]
  0000000140FB9632  mov     rdx, [rsp+448h+var_1E8]
  0000000140FB963A  mov     [rdx], rax
  0000000140FB963D  mov     rax, [rsp+448h+var_88]
  0000000140FB9645  mov     [r13+0], rax
  0000000140FB9649  mov     rax, [rsp+448h+var_90]
  0000000140FB9651  mov     rcx, [rsp+448h+var_1C0]
  0000000140FB9659  mov     [rcx], rax
  0000000140FB965C  mov     rax, [rsp+448h+var_1D8]
  0000000140FB9664  lea     rax, [rsp+rax+448h]
  0000000140FB966C  mov     rcx, [rsp+448h+var_1C8]
  0000000140FB9674  not     rcx
  0000000140FB9677  mov     [rcx], rax
  0000000140FB967A  mov     rax, [rsp+448h+var_80]
  0000000140FB9682  mov     rcx, [rsp+448h+var_400]
  0000000140FB9687  mov     [rcx], rax
  0000000140FB968A  mov     rax, [rsp+448h+var_168]
  0000000140FB9692  mov     [rbx], rax
  0000000140FB9695  mov     rax, [rsp+448h+var_78]
  0000000140FB969D  mov     rdx, [rsp+448h+var_1F8]
  0000000140FB96A5  mov     [rdx], rax
  0000000140FB96A8  mov     rax, [rsp+448h+var_208]
  0000000140FB96B0  mov     [r11], rax
  0000000140FB96B3  mov     rax, [rsp+448h+var_158]
  0000000140FB96BB  mov     rcx, [rsp+448h+var_1B8]
  0000000140FB96C3  mov     [rcx], rax
  0000000140FB96C6  mov     rcx, r9
  0000000140FB96C9  mov     rax, r9
  0000000140FB96CC  mov     rdx, [rsp+448h+var_D8]
  0000000140FB96D4  and     rax, rdx
  0000000140FB96D7  mov     r9, rdx
  0000000140FB96DA  not     r9
  0000000140FB96DD  mov     r15, [rsp+448h+var_218]
  0000000140FB96E5  mov     r8, r15
  0000000140FB96E8  and     r8, r9
  0000000140FB96EB  mov     rbp, [rsp+448h+var_228]
  0000000140FB96F3  mov     r10, rbp
  0000000140FB96F6  and     r10, r8
  0000000140FB96F9  not     r8
  0000000140FB96FC  mov     r13, [rsp+448h+var_1A8]
  0000000140FB9704  and     r8, r13
  0000000140FB9707  mov     r11, r15
  0000000140FB970A  and     r11, rdx
  0000000140FB970D  mov     r12, rbp
  0000000140FB9710  and     r12, r11
  0000000140FB9713  and     r11, r13
  0000000140FB9716  mov     rbx, [rsp+448h+var_220]
  0000000140FB971E  not     rbx
  0000000140FB9721  and     rbx, r9
  0000000140FB9724  and     r9, r13
  0000000140FB9727  and     r13, rax
  0000000140FB972A  not     rax
  0000000140FB972D  and     rax, rbp
  0000000140FB9730  and     rbp, rdx
  0000000140FB9733  not     rax
  0000000140FB9736  not     r13
  0000000140FB9739  and     r13, rax
  0000000140FB973C  not     r10
  0000000140FB973F  not     r8
  0000000140FB9742  and     r8, r10
  0000000140FB9745  not     r8
  0000000140FB9748  lea     rax, [r8+r12*2]
  0000000140FB974C  add     r11, r11
  0000000140FB974F  sub     rax, r11
  0000000140FB9752  add     rax, r13
  0000000140FB9755  mov     r8, r9
  0000000140FB9758  mov     rdx, rcx
  0000000140FB975B  and     r9, rcx
  0000000140FB975E  add     r9, r9
  0000000140FB9761  sub     rax, r9
  0000000140FB9764  not     r8
  0000000140FB9767  mov     r9, rbp
  0000000140FB976A  not     r9
  0000000140FB976D  and     r9, r8
  0000000140FB9770  and     rdx, r9
  0000000140FB9773  not     r9
  0000000140FB9776  and     r9, r15
  0000000140FB9779  not     r9
  0000000140FB977C  not     rdx
  0000000140FB977F  and     rdx, r9
  0000000140FB9782  mov     rbp, [rsp+448h+var_370]
  0000000140FB978A  add     rdx, rbp
  0000000140FB978D  add     rdx, rbx
  0000000140FB9790  add     rdx, rax
  0000000140FB9793  mov     rax, rdx
  0000000140FB9796  mov     ecx, [rsp+448h+var_3F4]
  0000000140FB979A  shr     rax, cl
  0000000140FB979D  mov     ecx, [rsp+448h+var_39C]
  0000000140FB97A4  shl     rdx, cl
  0000000140FB97A7  mov     rcx, [rsp+448h+var_50]
  0000000140FB97AF  mov     r8, [rsp+448h+var_328]
  0000000140FB97B7  mov     [r8], rcx
  0000000140FB97BA  mov     rcx, rsi
  0000000140FB97BD  and     rcx, rdx
  0000000140FB97C0  mov     r8, rcx
  0000000140FB97C3  not     r8
  0000000140FB97C6  mov     r10, rax
  0000000140FB97C9  not     r10
  0000000140FB97CC  and     r8, rax
  0000000140FB97CF  and     rcx, r10
  0000000140FB97D2  not     rcx
  0000000140FB97D5  add     rcx, r8
  0000000140FB97D8  mov     r8, rdx
  0000000140FB97DB  not     r8
  0000000140FB97DE  and     r8, rax
  0000000140FB97E1  mov     r11, [rsp+448h+var_308]
  0000000140FB97E9  and     rax, r11
  0000000140FB97EC  and     r11, r8
  0000000140FB97EF  not     r8
  0000000140FB97F2  and     r10, rdx
  0000000140FB97F5  not     r10
  0000000140FB97F8  and     r10, r8
  0000000140FB97FB  and     r10, rsi
  0000000140FB97FE  and     rsi, r8
  0000000140FB9801  not     r11
  0000000140FB9804  not     rsi
  0000000140FB9807  and     rsi, r11
  0000000140FB980A  not     rsi
  0000000140FB980D  not     r10
  0000000140FB9810  add     r10, rbp
  0000000140FB9813  add     r10, rsi
  0000000140FB9816  add     r11, rbp
  0000000140FB9819  add     r11, rcx
  0000000140FB981C  not     rax
  0000000140FB981F  and     rax, rdx
  0000000140FB9822  add     rax, rbp
  0000000140FB9825  add     rax, r11
  0000000140FB9828  add     rax, r10
  0000000140FB982B  mov     rcx, [rsp+448h+var_448]
  0000000140FB982F  mov     r9, rcx
  0000000140FB9832  not     r9
  0000000140FB9835  mov     r8, r14
  0000000140FB9838  not     r8
  0000000140FB983B  mov     rsi, [rsp+448h+var_318]
  0000000140FB9843  imul    rax, rsi
  0000000140FB9847  mov     r10, r8
  0000000140FB984A  and     r10, rax
  0000000140FB984D  mov     r11, r9
  0000000140FB9850  and     r11, r10
  0000000140FB9853  not     r11
  0000000140FB9856  mov     r12, r10
  0000000140FB9859  not     r12
  0000000140FB985C  and     r12, rcx
  0000000140FB985F  mov     rbx, rcx
  0000000140FB9862  not     r12
  0000000140FB9865  and     r12, r11
  0000000140FB9868  mov     r11, r9
  0000000140FB986B  and     r11, r14
  0000000140FB986E  mov     r13, rax
  0000000140FB9871  not     r13
  0000000140FB9874  mov     rcx, r9
  0000000140FB9877  and     rcx, r13
  0000000140FB987A  not     rcx
  0000000140FB987D  and     rcx, r8
  0000000140FB9880  mov     rdx, r9
  0000000140FB9883  and     rdx, r8
  0000000140FB9886  not     rdx
  0000000140FB9889  and     rdx, r13
  0000000140FB988C  and     r8, r13
  0000000140FB988F  and     r13, r11
  0000000140FB9892  not     r11
  0000000140FB9895  and     r11, rax
  0000000140FB9898  not     r11
  0000000140FB989B  lea     rcx, [rcx+rcx*2]
  0000000140FB989F  lea     rcx, [rcx+r11*2]
  0000000140FB98A3  add     rdx, rdx
  0000000140FB98A6  sub     rdx, rcx
  0000000140FB98A9  and     rax, r14
  0000000140FB98AC  mov     rcx, r8
  0000000140FB98AF  and     r8, r9
  0000000140FB98B2  not     rcx
  0000000140FB98B5  not     rax
  0000000140FB98B8  and     rax, rcx
  0000000140FB98BB  and     r9, rax
  0000000140FB98BE  not     r9
  0000000140FB98C1  not     rax
  0000000140FB98C4  and     rax, rbx
  0000000140FB98C7  not     rax
  0000000140FB98CA  and     rax, r9
  0000000140FB98CD  add     rdx, rbp
  0000000140FB98D0  and     r10, rbx
  0000000140FB98D3  imul    r10, [rsp+448h+var_190]
  0000000140FB98DC  add     r10, rdx
  0000000140FB98DF  not     rax
  0000000140FB98E2  add     r10, rax
  0000000140FB98E5  not     r13
  0000000140FB98E8  lea     rax, [r10+r13*4]
  0000000140FB98EC  add     rax, r12
  0000000140FB98EF  and     rcx, rbx
  0000000140FB98F2  not     r8
  0000000140FB98F5  not     rcx
  0000000140FB98F8  and     rcx, r8
  0000000140FB98FB  not     rcx
  0000000140FB98FE  add     rcx, rcx
  0000000140FB9901  sub     rax, rcx
  0000000140FB9904  mov     rdx, [rsp+448h+var_200]
  0000000140FB990C  not     rdx
  0000000140FB990F  mov     rcx, [rsp+448h+var_D0]
  0000000140FB9917  add     rcx, rsp
  0000000140FB991A  add     rcx, 448h
  0000000140FB9921  imul    rcx, rsi
  0000000140FB9925  not     rcx
  0000000140FB9928  and     rcx, rdx
  0000000140FB992B  not     rcx
  0000000140FB992E  mov     [rcx], rax
  0000000140FB9931  mov     rdx, [rsp+448h+var_428]
  0000000140FB9936  mov     rax, rdx
  0000000140FB9939  not     rax
  0000000140FB993C  mov     rcx, rdx
  0000000140FB993F  mov     r8, rdi
  0000000140FB9942  and     rcx, rdi
  0000000140FB9945  not     r8
  0000000140FB9948  and     rdx, r8
  0000000140FB994B  and     r8, rax
  0000000140FB994E  mov     rax, rcx
  0000000140FB9951  not     rax
  0000000140FB9954  not     r8
  0000000140FB9957  and     r8, rax
  0000000140FB995A  mov     rax, rdx
  0000000140FB995D  not     rax
  0000000140FB9960  add     rax, rbp
  0000000140FB9963  add     rax, r8
  0000000140FB9966  add     rax, rdx
  0000000140FB9969  lea     rcx, [rax+rcx*2]
  0000000140FB996D  mov     rax, [rsp+448h+var_338]
  0000000140FB9975  and     rax, rcx
  0000000140FB9978  not     rax
  0000000140FB997B  mov     rdx, rcx
  0000000140FB997E  not     rdx
  0000000140FB9981  mov     r9, [rsp+448h+var_3A8]
  0000000140FB9989  mov     r8, r9
  0000000140FB998C  and     r8, rdx
  0000000140FB998F  not     r8
  0000000140FB9992  and     r8, rax
  0000000140FB9995  mov     rax, r9
  0000000140FB9998  mov     r11, [rsp+448h+var_C8]
  0000000140FB99A0  imul    r11, rsi
  0000000140FB99A4  mov     r9, r8
  0000000140FB99A7  not     r9
  0000000140FB99AA  mov     r10, r11
  0000000140FB99AD  and     r10, r9
  0000000140FB99B0  not     r10
  0000000140FB99B3  and     rax, r11
  0000000140FB99B6  not     r11
  0000000140FB99B9  and     r8, r11
  0000000140FB99BC  not     r8
  0000000140FB99BF  and     r8, r10
  0000000140FB99C2  and     rcx, rax
  0000000140FB99C5  not     rax
  0000000140FB99C8  and     rax, rdx
  0000000140FB99CB  not     rcx
  0000000140FB99CE  not     rax
  0000000140FB99D1  and     rax, rcx
  0000000140FB99D4  and     r11, r9
  0000000140FB99D7  not     r11
  0000000140FB99DA  add     rax, rbp
  0000000140FB99DD  add     rax, r11
  0000000140FB99E0  add     rax, r8
  0000000140FB99E3  mov     rcx, [rsp+448h+var_178]
  0000000140FB99EB  add     rcx, rsp
  0000000140FB99EE  add     rcx, 448h
  0000000140FB99F5  mov     r12, [rsp+448h+var_2B8]
  0000000140FB99FD  imul    rcx, r12
  0000000140FB9A01  mov     rdx, rcx
  0000000140FB9A04  mov     rsi, [rsp+448h+var_3D0]
  0000000140FB9A09  and     rdx, rsi
  0000000140FB9A0C  mov     r11, [rsp+448h+var_3E8]
  0000000140FB9A11  mov     r8, r11
  0000000140FB9A14  and     r8, rdx
  0000000140FB9A17  not     rdx
  0000000140FB9A1A  and     rdx, [rsp+448h+var_2A0]
  0000000140FB9A22  not     r8
  0000000140FB9A25  mov     r9, rcx
  0000000140FB9A28  not     r9
  0000000140FB9A2B  mov     r10, r9
  0000000140FB9A2E  mov     rbx, [rsp+448h+var_3C8]
  0000000140FB9A36  and     r10, rbx
  0000000140FB9A39  not     r10
  0000000140FB9A3C  and     r10, rdx
  0000000140FB9A3F  not     rdx
  0000000140FB9A42  and     rdx, r8
  0000000140FB9A45  add     rdx, rdx
  0000000140FB9A48  lea     rdx, [rdx+rdx*2]
  0000000140FB9A4C  and     r11, rcx
  0000000140FB9A4F  mov     r8, r11
  0000000140FB9A52  and     r8, rsi
  0000000140FB9A55  not     r8
  0000000140FB9A58  shl     r8, 2
  0000000140FB9A5C  sub     rdx, r8
  0000000140FB9A5F  mov     r8, [rsp+448h+var_368]
  0000000140FB9A67  not     r8
  0000000140FB9A6A  and     r8, r9
  0000000140FB9A6D  lea     rdx, [rdx+r8*2]
  0000000140FB9A71  lea     r8, [r10+r10*2]
  0000000140FB9A75  lea     rdx, [rdx+r8*2]
  0000000140FB9A79  mov     r8, [rsp+448h+var_3C0]
  0000000140FB9A81  and     r9, r8
  0000000140FB9A84  not     r8
  0000000140FB9A87  and     rcx, r8
  0000000140FB9A8A  not     r9
  0000000140FB9A8D  not     rcx
  0000000140FB9A90  and     rcx, r9
  0000000140FB9A93  lea     rcx, [rcx+rcx*2]
  0000000140FB9A97  sub     rdx, rcx
  0000000140FB9A9A  mov     rcx, r11
  0000000140FB9A9D  mov     r8, rbx
  0000000140FB9AA0  and     r8, r11
  0000000140FB9AA3  not     rcx
  0000000140FB9AA6  and     rcx, rsi
  0000000140FB9AA9  not     r8
  0000000140FB9AAC  not     rcx
  0000000140FB9AAF  and     rcx, r8
  0000000140FB9AB2  mov     [rdx+rcx*2], rax
  0000000140FB9AB6  mov     r9, [rsp+448h+var_310]
  0000000140FB9ABE  not     r9
  0000000140FB9AC1  mov     rbx, [rsp+448h+var_330]
  0000000140FB9AC9  and     r9, rbx
  0000000140FB9ACC  not     r9
  0000000140FB9ACF  and     r9, [rsp+448h+var_1E0]
  0000000140FB9AD7  mov     r15, [rsp+448h+var_2D8]
  0000000140FB9ADF  imul    r9, r15
  0000000140FB9AE3  mov     r14, [rsp+448h+var_C0]
  0000000140FB9AEB  imul    r14, r12
  0000000140FB9AEF  mov     rax, r14
  0000000140FB9AF2  not     rax
  0000000140FB9AF5  mov     rcx, r9
  0000000140FB9AF8  not     rcx
  0000000140FB9AFB  mov     rdx, rcx
  0000000140FB9AFE  and     rdx, rax
  0000000140FB9B01  not     rdx
  0000000140FB9B04  mov     r8, r9
  0000000140FB9B07  and     r8, r14
  0000000140FB9B0A  not     r8
  0000000140FB9B0D  and     r8, rdx
  0000000140FB9B10  mov     rdx, r9
  0000000140FB9B13  mov     rdi, r9
  0000000140FB9B16  and     rdx, rax
  0000000140FB9B19  not     rdx
  0000000140FB9B1C  mov     rsi, [rsp+448h+var_3B8]
  0000000140FB9B24  and     rdx, rsi
  0000000140FB9B27  lea     rdx, [rdx+rdx*4]
  0000000140FB9B2B  mov     r9, r8
  0000000140FB9B2E  not     r9
  0000000140FB9B31  and     r9, rsi
  0000000140FB9B34  not     r9
  0000000140FB9B37  lea     r10, [r9+r9*4]
  0000000140FB9B3B  add     r10, rdx
  0000000140FB9B3E  mov     rdx, rax
  0000000140FB9B41  and     rdx, rsi
  0000000140FB9B44  not     rdx
  0000000140FB9B47  and     rdx, rdi
  0000000140FB9B4A  not     rdx
  0000000140FB9B4D  add     rdx, rdx
  0000000140FB9B50  sub     r10, rdx
  0000000140FB9B53  mov     rdx, rcx
  0000000140FB9B56  and     rdx, rsi
  0000000140FB9B59  mov     r11, r14
  0000000140FB9B5C  and     r11, rdx
  0000000140FB9B5F  not     rdx
  0000000140FB9B62  and     rdx, rax
  0000000140FB9B65  not     rdx
  0000000140FB9B68  not     r11
  0000000140FB9B6B  and     r11, rdx
  0000000140FB9B6E  and     r14, rsi
  0000000140FB9B71  mov     rdx, rsi
  0000000140FB9B74  not     rdx
  0000000140FB9B77  and     rax, rdx
  0000000140FB9B7A  and     rcx, rax
  0000000140FB9B7D  not     rax
  0000000140FB9B80  not     r14
  0000000140FB9B83  mov     rsi, rdi
  0000000140FB9B86  and     rsi, r14
  0000000140FB9B89  and     r14, rax
  0000000140FB9B8C  not     r14
  0000000140FB9B8F  and     r14, rdi
  0000000140FB9B92  mov     r13, r14
  0000000140FB9B95  and     rdi, rax
  0000000140FB9B98  not     rcx
  0000000140FB9B9B  not     rdi
  0000000140FB9B9E  and     rdi, rcx
  0000000140FB9BA1  not     rdi
  0000000140FB9BA4  imul    rdi, [rsp+448h+var_190]
  0000000140FB9BAD  not     r11
  0000000140FB9BB0  add     r11, rbp
  0000000140FB9BB3  add     rdi, r11
  0000000140FB9BB6  add     rsi, rbp
  0000000140FB9BB9  add     rsi, rdi
  0000000140FB9BBC  add     rsi, r10
  0000000140FB9BBF  and     r8, rdx
  0000000140FB9BC2  not     r8
  0000000140FB9BC5  and     r8, r9
  0000000140FB9BC8  lea     rax, [r8+r8*4]
  0000000140FB9BCC  sub     rsi, rax
  0000000140FB9BCF  shl     r13, 2
  0000000140FB9BD3  sub     rsi, r13
  0000000140FB9BD6  mov     rcx, [rsp+448h+var_300]
  0000000140FB9BDE  not     rcx
  0000000140FB9BE1  mov     rax, [rsp+448h+var_B8]
  0000000140FB9BE9  add     rax, rsp
  0000000140FB9BEC  add     rax, 448h
  0000000140FB9BF2  imul    rax, r12
  0000000140FB9BF6  not     rax
  0000000140FB9BF9  and     rax, rcx
  0000000140FB9BFC  not     rax
  0000000140FB9BFF  mov     [rax], rsi
  0000000140FB9C02  and     rbx, [rsp+448h+var_360]
  0000000140FB9C0A  not     rbx
  0000000140FB9C0D  and     rbx, [rsp+448h+var_358]
  0000000140FB9C15  imul    rbx, [rsp+448h+var_2C8]
  0000000140FB9C1E  add     rbx, [rsp+448h+var_390]
  0000000140FB9C26  mov     rcx, [rsp+448h+var_B0]
  0000000140FB9C2E  imul    rcx, [rsp+448h+var_198]
  0000000140FB9C37  not     rbx
  0000000140FB9C3A  not     rcx
  0000000140FB9C3D  and     rcx, rbx
  0000000140FB9C40  mov     rdx, [rsp+448h+var_3F0]
  0000000140FB9C45  not     rdx
  0000000140FB9C48  mov     rax, [rsp+448h+var_A8]
  0000000140FB9C50  add     rax, rsp
  0000000140FB9C53  add     rax, 448h
  0000000140FB9C59  mov     r14, [rsp+448h+var_1A0]
  0000000140FB9C61  imul    rax, r14
  0000000140FB9C65  not     rax
  0000000140FB9C68  and     rax, rdx
  0000000140FB9C6B  not     rcx
  0000000140FB9C6E  not     rax
  0000000140FB9C71  mov     [rax], rcx
  0000000140FB9C74  mov     r13, [rsp+448h+var_320]
  0000000140FB9C7C  imul    r13, r15
  0000000140FB9C80  mov     rcx, [rsp+448h+var_440]
  0000000140FB9C85  and     rcx, [rsp+448h+var_A0]
  0000000140FB9C8D  mov     r11, [rsp+448h+var_180]
  0000000140FB9C95  mov     rax, r11
  0000000140FB9C98  not     rax
  0000000140FB9C9B  and     r11, rcx
  0000000140FB9C9E  not     rcx
  0000000140FB9CA1  and     rcx, rax
  0000000140FB9CA4  not     rcx
  0000000140FB9CA7  not     r11
  0000000140FB9CAA  and     r11, rcx
  0000000140FB9CAD  add     r11, [rsp+448h+var_3E0]
  0000000140FB9CB2  mov     rax, r11
  0000000140FB9CB5  mov     r9, [rsp+448h+var_418]
  0000000140FB9CBA  and     rax, r9
  0000000140FB9CBD  mov     rsi, [rsp+448h+var_1D0]
  0000000140FB9CC5  mov     rcx, rsi
  0000000140FB9CC8  and     rcx, rax
  0000000140FB9CCB  not     rcx
  0000000140FB9CCE  not     rax
  0000000140FB9CD1  mov     rdx, [rsp+448h+var_210]
  0000000140FB9CD9  and     rax, rdx
  0000000140FB9CDC  not     rax
  0000000140FB9CDF  and     rax, rcx
  0000000140FB9CE2  mov     r8, [rsp+448h+var_420]
  0000000140FB9CE7  and     r8, r11
  0000000140FB9CEA  mov     rcx, r8
  0000000140FB9CED  and     rcx, rdx
  0000000140FB9CF0  mov     rdi, rdx
  0000000140FB9CF3  not     rax
  0000000140FB9CF6  lea     rax, [rcx+rax*2]
  0000000140FB9CFA  mov     rcx, r11
  0000000140FB9CFD  not     rcx
  0000000140FB9D00  mov     rdx, rcx
  0000000140FB9D03  and     rdx, r9
  0000000140FB9D06  mov     r10, r9
  0000000140FB9D09  not     rdx
  0000000140FB9D0C  not     r8
  0000000140FB9D0F  and     r8, rdx
  0000000140FB9D12  not     r8
  0000000140FB9D15  and     r8, rdi
  0000000140FB9D18  add     r8, r8
  0000000140FB9D1B  sub     rax, r8
  0000000140FB9D1E  mov     r8, [rsp+448h+var_3D8]
  0000000140FB9D23  mov     rdx, r8
  0000000140FB9D26  not     rdx
  0000000140FB9D29  and     r8, rcx
  0000000140FB9D2C  not     r8
  0000000140FB9D2F  mov     r9, r8
  0000000140FB9D32  mov     r8, r11
  0000000140FB9D35  and     r8, rdx
  0000000140FB9D38  not     r8
  0000000140FB9D3B  and     r8, r9
  0000000140FB9D3E  not     r8
  0000000140FB9D41  lea     r8, [r8+r8*2]
  0000000140FB9D45  sub     rax, r8
  0000000140FB9D48  and     rdx, rcx
  0000000140FB9D4B  not     rdx
  0000000140FB9D4E  lea     rax, [rax+rdx*4]
  0000000140FB9D52  mov     rdx, rsi
  0000000140FB9D55  and     rdx, r11
  0000000140FB9D58  not     rdx
  0000000140FB9D5B  and     rdx, r10
  0000000140FB9D5E  not     rdx
  0000000140FB9D61  add     rdx, rdx
  0000000140FB9D64  sub     rax, rdx
  0000000140FB9D67  mov     r8, [rsp+448h+var_408]
  0000000140FB9D6C  not     r8
  0000000140FB9D6F  and     r8, r11
  0000000140FB9D72  mov     rdx, [rsp+448h+var_348]
  0000000140FB9D7A  and     r11, rdx
  0000000140FB9D7D  not     rdx
  0000000140FB9D80  and     rcx, rdx
  0000000140FB9D83  not     rcx
  0000000140FB9D86  not     r11
  0000000140FB9D89  and     r11, rcx
  0000000140FB9D8C  not     r8
  0000000140FB9D8F  not     r11
  0000000140FB9D92  add     r11, rbp
  0000000140FB9D95  add     r11, r8
  0000000140FB9D98  add     r11, rax
  0000000140FB9D9B  imul    r11, r12
  0000000140FB9D9F  mov     rax, r11
  0000000140FB9DA2  not     rax
  0000000140FB9DA5  mov     rbx, r13
  0000000140FB9DA8  mov     rcx, r13
  0000000140FB9DAB  not     rcx
  0000000140FB9DAE  mov     rdx, rcx
  0000000140FB9DB1  and     rdx, r11
  0000000140FB9DB4  mov     rsi, [rsp+448h+var_380]
  0000000140FB9DBC  mov     r8, rsi
  0000000140FB9DBF  and     r8, r11
  0000000140FB9DC2  mov     r9, r13
  0000000140FB9DC5  and     r9, r8
  0000000140FB9DC8  not     r8
  0000000140FB9DCB  and     r8, r13
  0000000140FB9DCE  and     r11, r13
  0000000140FB9DD1  and     rbx, rax
  0000000140FB9DD4  not     rbx
  0000000140FB9DD7  not     rdx
  0000000140FB9DDA  mov     rdi, [rsp+448h+var_388]
  0000000140FB9DE2  and     rdx, rdi
  0000000140FB9DE5  and     rdx, rbx
  0000000140FB9DE8  lea     rdx, [rdx+r8*2]
  0000000140FB9DEC  mov     r8, rcx
  0000000140FB9DEF  and     r8, rax
  0000000140FB9DF2  mov     r10, rsi
  0000000140FB9DF5  and     r10, r8
  0000000140FB9DF8  not     r10
  0000000140FB9DFB  lea     rdx, [rdx+r10*2]
  0000000140FB9DFF  and     rax, rdi
  0000000140FB9E02  not     rax
  0000000140FB9E05  and     rax, rcx
  0000000140FB9E08  lea     rax, [rdx+rax*2]
  0000000140FB9E0C  not     r9
  0000000140FB9E0F  add     r9, r9
  0000000140FB9E12  sub     rax, r9
  0000000140FB9E15  not     r8
  0000000140FB9E18  not     r11
  0000000140FB9E1B  and     r11, r8
  0000000140FB9E1E  not     r11
  0000000140FB9E21  and     r11, rsi
  0000000140FB9E24  add     r11, rbp
  0000000140FB9E27  add     r11, rax
  0000000140FB9E2A  mov     rax, [rsp+448h+var_2F8]
  0000000140FB9E32  not     rax
  0000000140FB9E35  mov     [rax], r11
  0000000140FB9E38  mov     r9, [rsp+448h+var_3B0]
  0000000140FB9E40  mov     rax, r9
  0000000140FB9E43  mov     r11, [rsp+448h+var_430]
  0000000140FB9E48  and     rax, r11
  0000000140FB9E4B  not     rax
  0000000140FB9E4E  mov     r10, 0AAAAAAAAAAAAAAA9h
  0000000140FB9E58  lea     rcx, [r10+1]
  0000000140FB9E5C  imul    rcx, rax
  0000000140FB9E60  mov     rax, r11
  0000000140FB9E63  not     rax
  0000000140FB9E66  mov     rdx, r9
  0000000140FB9E69  and     rdx, rax
  0000000140FB9E6C  not     rdx
  0000000140FB9E6F  lea     r8, [r10+2]
  0000000140FB9E73  imul    rdx, r8
  0000000140FB9E77  not     r9
  0000000140FB9E7A  and     r11, r9
  0000000140FB9E7D  not     r11
  0000000140FB9E80  imul    r11, r8
  0000000140FB9E84  add     r11, rcx
  0000000140FB9E87  add     r11, rdx
  0000000140FB9E8A  and     r9, rax
  0000000140FB9E8D  not     r9
  0000000140FB9E90  add     r10, 3
  0000000140FB9E94  imul    r10, r9
  0000000140FB9E98  add     r10, r11
  0000000140FB9E9B  mov     rax, [rsp+448h+var_410]
  0000000140FB9EA0  mov     [rax], r10
  0000000140FB9EA3  mov     rcx, [rsp+448h+var_438]
  0000000140FB9EA8  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000140FB9EAF  add     rcx, [rsp+448h+var_48]
  0000000140FB9EB7  imul    rcx, r14
  0000000140FB9EBB  add     rcx, [rsp+448h+var_2D0]
  0000000140FB9EC3  mov     rax, [rsp+448h+var_2E0]
  0000000140FB9ECB  mov     [rax], rcx
  0000000140FB9ECE  mov     rax, [rsp+448h+var_188]
  0000000140FB9ED6  add     rax, [rsp+448h+var_2C0]
  0000000140FB9EDE  add     rax, [rsp+448h+var_340]
  0000000140FB9EE6  imul    rax, [rsp+448h+var_318]
  0000000140FB9EEF  mov     rcx, [rsp+448h+var_350]
  0000000140FB9EF7  not     rcx
  0000000140FB9EFA  not     rax
  0000000140FB9EFD  and     rax, rcx
  0000000140FB9F00  not     rax
  0000000140FB9F03  mov     rcx, [rsp+448h+var_378]
  0000000140FB9F0B  add     rsp, 408h
  0000000140FB9F12  pop     rbx
  0000000140FB9F13  pop     rbp
  0000000140FB9F14  pop     rdi
  0000000140FB9F15  pop     rsi
  0000000140FB9F16  pop     r12
  0000000140FB9F18  pop     r13
  0000000140FB9F1A  pop     r14
  0000000140FB9F1C  pop     r15
  0000000140FB9F1E  jmp     rax
  0000000140FB9F20  mov     rax, 0E492BFDF8AE43E31h
  0000000140FB9F2A  mov     rax, 8058B88E8FBA69A9h
  0000000140FB9F34  mov     rax, 673E7EF372E65201h
  0000000140FB9F3E  mov     rax, 0C41298FD9EAEAA7h
  0000000140FB9F48  mov     rax, [rsp+448h+var_398]
  0000000140FB9F50  mov     [rsi], rax
  0000000140FB9F53  test    rbp, 0
  0000000140FB9F5A  call    locret_140FB9F6F  ; -> locret_140FB9F6F
  0000000140FB9F5F  jnp     loc_140FB9F6A
  0000000140FB9F65  jmp     loc_140FB9F70
  0000000140FB9F6A  jmp     loc_140FB8C0B
  0000000140FB9F6F  retn
  0000000140FB9F70  nop
  0000000140FB9F71  jmp     loc_140FB95A8

