// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14101299A                          ║
// ║  VA        : 0x14101299A                            ║
// ║  RVA       : 0x101299A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14101299C  sub_14101299A
//   0x14101299E  sub_14101299A
//   0x1410129A0  sub_14101299A
//   0x1410129A2  sub_14101299A
//   0x1410129A3  sub_14101299A
//   0x1410129A4  sub_14101299A
//   0x1410129A5  sub_14101299A
//   0x1410129A6  sub_14101299A
//   0x1410129AD  sub_14101299A
//   0x1410129B5  sub_14101299A
//   0x1410129B8  sub_14101299A
//   0x1410129BB  sub_14101299A
//   0x1410129C3  sub_14101299A
//   0x1410129CB  sub_14101299A
//   0x1410129CE  sub_14101299A
//   0x1410129D1  sub_14101299A
//   0x1410129D4  sub_14101299A
//   0x1410129D7  sub_14101299A
//   0x1410129DA  sub_14101299A
//   0x1410129DD  sub_14101299A
//   0x1410129E0  sub_14101299A
//   0x1410129E3  sub_14101299A
//   0x1410129E6  sub_14101299A
//   0x1410129E9  sub_14101299A
//   0x1410129EC  sub_14101299A
//   0x1410129EF  sub_14101299A
//   0x1410129F2  sub_14101299A
//   0x1410129F5  sub_14101299A
//   0x1410129FF  sub_14101299A
//   0x141012A03  sub_14101299A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16012 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014101299A  push    r15
  000000014101299C  push    r14
  000000014101299E  push    r13
  00000001410129A0  push    r12
  00000001410129A2  push    rsi
  00000001410129A3  push    rdi
  00000001410129A4  push    rbp
  00000001410129A5  push    rbx
  00000001410129A6  sub     rsp, 588h
  00000001410129AD  mov     rax, [rsp+5C8h+arg_110]
  00000001410129B5  mov     rcx, rax
  00000001410129B8  not     rcx
  00000001410129BB  mov     r15, [rsp+5C8h+arg_120]
  00000001410129C3  mov     rdx, [rsp+5C8h+arg_50]
  00000001410129CB  mov     r9, rcx
  00000001410129CE  mov     r8, r15
  00000001410129D1  and     r8, rdx
  00000001410129D4  not     r8
  00000001410129D7  and     r8, rcx
  00000001410129DA  and     rcx, r15
  00000001410129DD  not     r15
  00000001410129E0  mov     r10, rdx
  00000001410129E3  not     r10
  00000001410129E6  mov     r11, r15
  00000001410129E9  and     r11, r10
  00000001410129EC  not     r11
  00000001410129EF  and     r9, r11
  00000001410129F2  not     r9
  00000001410129F5  mov     rdi, 3396C686383EDB71h
  00000001410129FF  imul    rdi, r9
  0000000141012A03  and     r8, r11
  0000000141012A06  not     r8
  0000000141012A09  mov     r9, 0CC693979C7C1248Fh
  0000000141012A13  imul    r8, r9
  0000000141012A17  add     r8, rdi
  0000000141012A1A  and     rcx, r10
  0000000141012A1D  imul    rcx, r9
  0000000141012A21  and     r10, rax
  0000000141012A24  not     r10
  0000000141012A27  and     r10, r15
  0000000141012A2A  imul    r10, r9
  0000000141012A2E  add     r10, rcx
  0000000141012A31  and     r15, rdx
  0000000141012A34  not     r15
  0000000141012A37  and     r15, rax
  0000000141012A3A  imul    r15, r9
  0000000141012A3E  add     r15, r10
  0000000141012A41  add     r15, r8
  0000000141012A44  imul    eax, r15d, 0F88DE9D8h
  0000000141012A4B  mov     [rsp+5C8h+var_518], rax
  0000000141012A53  imul    eax, r15d, 2ECDEA10h
  0000000141012A5A  mov     rcx, [rsp+rax+5C8h]
  0000000141012A62  mov     r9, rax
  0000000141012A65  mov     [rsp+5C8h+var_3D0], rax
  0000000141012A6D  mov     rdx, rcx
  0000000141012A70  mov     rsi, rcx
  0000000141012A73  shr     rdx, 2Ch
  0000000141012A77  not     edx
  0000000141012A79  mov     eax, edx
  0000000141012A7B  and     eax, 21h
  0000000141012A7E  mov     r11, rax
  0000000141012A81  mov     r10, 66BA6C2990ED019Bh
  0000000141012A8B  imul    eax, r15d, 7B642CC0h
  0000000141012A92  mov     [rsp+5C8h+var_4E8], rax
  0000000141012A9A  mov     r8, [rsp+rax+5C8h]
  0000000141012AA2  imul    ecx, r15d, -3Dh
  0000000141012AA6  mov     [rsp+5C8h+var_478], ecx
  0000000141012AAD  mov     rax, r8
  0000000141012AB0  shl     rax, cl
  0000000141012AB3  imul    r10, r15
  0000000141012AB7  mov     [rsp+5C8h+var_298], r10
  0000000141012ABF  not     rax
  0000000141012AC2  imul    ecx, r15d, 7Dh ; '}'
  0000000141012AC6  mov     [rsp+5C8h+var_474], ecx
  0000000141012ACD  mov     rdi, r8
  0000000141012AD0  shr     rdi, cl
  0000000141012AD3  not     rdi
  0000000141012AD6  and     rdi, rax
  0000000141012AD9  mov     rax, r10
  0000000141012ADC  and     rax, rdi
  0000000141012ADF  not     rax
  0000000141012AE2  mov     rcx, 0BBD25E8F066E78D4h
  0000000141012AEC  imul    rcx, r15
  0000000141012AF0  mov     [rsp+5C8h+var_270], rcx
  0000000141012AF8  not     rdi
  0000000141012AFB  and     rdi, rcx
  0000000141012AFE  not     rdi
  0000000141012B01  and     rdi, rax
  0000000141012B04  mov     [rsp+5C8h+var_560], rdi
  0000000141012B09  bt      rdi, 3Ch ; '<'
  0000000141012B0E  setnb   byte ptr [rsp+5C8h+var_5B0]
  0000000141012B13  mov     r10d, esi
  0000000141012B16  not     r10d
  0000000141012B19  mov     eax, r10d
  0000000141012B1C  shr     eax, 5
  0000000141012B1F  and     eax, 9
  0000000141012B22  mov     ecx, r10d
  0000000141012B25  shr     ecx, 0Fh
  0000000141012B28  and     ecx, 9
  0000000141012B2B  imul    rcx, rax
  0000000141012B2F  mov     rdi, rcx
  0000000141012B32  mov     rax, rsi
  0000000141012B35  shr     rax, 13h
  0000000141012B39  not     eax
  0000000141012B3B  and     eax, 40086001h
  0000000141012B40  shr     r10d, 2
  0000000141012B44  and     r10d, 41h
  0000000141012B48  imul    r10, rax
  0000000141012B4C  mov     r14, r10
  0000000141012B4F  mov     [rsp+5C8h+var_2F8], rsi
  0000000141012B57  mov     rax, rsi
  0000000141012B5A  not     rax
  0000000141012B5D  mov     [rsp+5C8h+var_B8], rax
  0000000141012B65  and     eax, 40101h
  0000000141012B6A  shr     rsi, 33h
  0000000141012B6E  not     esi
  0000000141012B70  and     esi, 21h
  0000000141012B73  imul    rsi, rax
  0000000141012B77  imul    ecx, r15d, 0B590BA0h
  0000000141012B7E  lea     rax, [rsp+rcx+5C8h+var_5C8]
  0000000141012B82  add     rax, 5C8h
  0000000141012B88  mov     rbx, rcx
  0000000141012B8B  imul    rax, rdi
  0000000141012B8F  not     rax
  0000000141012B92  imul    ecx, r15d, 0E3FD37B8h
  0000000141012B99  mov     [rsp+5C8h+var_5B8], rcx
  0000000141012B9E  lea     r10, [rsp+rcx+5C8h+var_5C8]
  0000000141012BA2  add     r10, 5C8h
  0000000141012BA9  imul    r10, rsi
  0000000141012BAD  mov     [rsp+5C8h+var_A0], r10
  0000000141012BB5  lea     r12, [rsp+r9+5C8h+var_5C8]
  0000000141012BB9  add     r12, 5C8h
  0000000141012BC0  mov     [rsp+5C8h+var_598], r12
  0000000141012BC5  mov     r9, r11
  0000000141012BC8  mov     [rsp+5C8h+var_318], r11
  0000000141012BD0  mov     rcx, r11
  0000000141012BD3  imul    rcx, r12
  0000000141012BD7  add     rcx, r10
  0000000141012BDA  not     rcx
  0000000141012BDD  and     rcx, rax
  0000000141012BE0  imul    eax, r15d, 347A6FE0h
  0000000141012BE7  lea     r10, [rsp+rax+5C8h+var_5C8]
  0000000141012BEB  add     r10, 5C8h
  0000000141012BF2  imul    r10, r14
  0000000141012BF6  mov     [rsp+5C8h+var_4D8], r14
  0000000141012BFE  imul    eax, r15d, 0EF564358h
  0000000141012C05  mov     [rsp+5C8h+var_4D0], rax
  0000000141012C0D  lea     rbp, [rsp+rax+5C8h+var_5C8]
  0000000141012C11  add     rbp, 5C8h
  0000000141012C18  imul    rbp, rsi
  0000000141012C1C  mov     [rsp+5C8h+var_558], rbp
  0000000141012C21  mov     r12, rsi
  0000000141012C24  mov     [rsp+5C8h+var_2B0], rsi
  0000000141012C2C  imul    eax, r15d, 0F11BD3B0h
  0000000141012C33  lea     r11, [rsp+rax+5C8h+var_5C8]
  0000000141012C37  add     r11, 5C8h
  0000000141012C3E  mov     r13, rax
  0000000141012C41  mov     [rsp+5C8h+var_460], rax
  0000000141012C49  mov     [rsp+5C8h+var_3D8], rdi
  0000000141012C51  imul    r11, rdi
  0000000141012C55  add     r11, rbp
  0000000141012C58  not     r11
  0000000141012C5B  not     rcx
  0000000141012C5E  mov     rcx, [r10+rcx]
  0000000141012C62  mov     [rsp+5C8h+var_278], rcx
  0000000141012C6A  not     r10
  0000000141012C6D  and     r10, r11
  0000000141012C70  mov     rsi, r10
  0000000141012C73  imul    ecx, r15d, 36400038h
  0000000141012C7A  lea     r10, [rsp+rcx+5C8h+var_5C8]
  0000000141012C7E  add     r10, 5C8h
  0000000141012C85  imul    r10, r9
  0000000141012C89  mov     [rsp+5C8h+var_420], r10
  0000000141012C91  imul    ecx, r15d, 5242C880h
  0000000141012C98  lea     r9, [rsp+rcx+5C8h+var_5C8]
  0000000141012C9C  add     r9, 5C8h
  0000000141012CA3  imul    r9, rdi
  0000000141012CA7  not     r9
  0000000141012CAA  mov     [rsp+5C8h+var_3F8], r9
  0000000141012CB2  imul    ecx, r15d, 0D3537B10h
  0000000141012CB9  mov     [rsp+5C8h+var_488], rcx
  0000000141012CC1  lea     rax, [rsp+rcx+5C8h+var_5C8]
  0000000141012CC5  add     rax, 5C8h
  0000000141012CCB  mov     [rsp+5C8h+var_3F0], rax
  0000000141012CD3  mov     rcx, r12
  0000000141012CD6  imul    rcx, rax
  0000000141012CDA  add     rcx, r10
  0000000141012CDD  not     rcx
  0000000141012CE0  and     rcx, r9
  0000000141012CE3  not     rcx
  0000000141012CE6  imul    eax, r15d, 1A3D37F0h
  0000000141012CED  lea     r10, [rsp+rax+5C8h+var_5C8]
  0000000141012CF1  add     r10, 5C8h
  0000000141012CF8  mov     rbp, rax
  0000000141012CFB  mov     [rsp+5C8h+var_510], rax
  0000000141012D03  imul    r10, r14
  0000000141012D07  mov     rax, [rcx+r10]
  0000000141012D0B  mov     [rsp+5C8h+var_3E0], rax
  0000000141012D13  mov     rcx, 512549D5FB3B2840h
  0000000141012D1D  imul    rcx, r15
  0000000141012D21  mov     r9, [rsp+r13+5C8h]
  0000000141012D29  mov     [rsp+5C8h+var_2E0], r9
  0000000141012D31  add     rcx, r9
  0000000141012D34  mov     r9, rax
  0000000141012D37  shr     r9, 3Ch
  0000000141012D3B  mov     [rsp+5C8h+var_530], r9
  0000000141012D43  imul    r10d, r15d, 6E4590C8h
  0000000141012D4A  imul    eax, r15d, 8E2F4E88h
  0000000141012D51  mov     [rsp+5C8h+var_490], rax
  0000000141012D59  imul    eax, r15d, 0DAC59138h
  0000000141012D60  mov     [rsp+5C8h+var_5A8], rax
  0000000141012D65  imul    r11d, r15d, 73F21698h
  0000000141012D6C  test    r9b, 1
  0000000141012D70  cmovz   rbx, r11
  0000000141012D74  mov     [rsp+5C8h+var_400], rbx
  0000000141012D7C  test    dl, 1
  0000000141012D7F  lea     rdx, [rsp+r10+5C8h]
  0000000141012D87  cmovz   rcx, rdx
  0000000141012D8B  not     rsi
  0000000141012D8E  lea     r10, [rsp+rax+5C8h]
  0000000141012D96  cmovnz  rsi, r10
  0000000141012D9A  mov     [rsp+5C8h+var_48], rsi
  0000000141012DA2  mov     rdi, r10
  0000000141012DA5  mov     [rsp+5C8h+var_2C8], r10
  0000000141012DAD  mov     rsi, [rsp+5C8h+arg_58]
  0000000141012DB5  xor     ebx, ebx
  0000000141012DB7  bt      rsi, 3Ah ; ':'
  0000000141012DBC  setnb   bl
  0000000141012DBF  mov     [rsp+5C8h+var_290], rbx
  0000000141012DC7  imul    eax, r15d, 5F616478h
  0000000141012DCE  mov     [rsp+5C8h+var_538], rax
  0000000141012DD6  lea     r10, [rsp+rax+5C8h+var_5C8]
  0000000141012DDA  add     r10, 5C8h
  0000000141012DE1  imul    r10, rbx
  0000000141012DE5  mov     r9d, esi
  0000000141012DE8  not     r9d
  0000000141012DEB  shr     r9d, 1
  0000000141012DEE  and     r9d, 13h
  0000000141012DF2  mov     [rsp+5C8h+var_360], r9
  0000000141012DFA  lea     rax, [rsp+r11+5C8h+var_5C8]
  0000000141012DFE  add     rax, 5C8h
  0000000141012E04  mov     [rsp+5C8h+var_480], rax
  0000000141012E0C  mov     r11, r9
  0000000141012E0F  imul    r11, rax
  0000000141012E13  add     r11, r10
  0000000141012E16  not     r11
  0000000141012E19  mov     r10, rsi
  0000000141012E1C  mov     [rsp+5C8h+var_2A0], rsi
  0000000141012E24  shr     r10, 20h
  0000000141012E28  not     r10d
  0000000141012E2B  mov     [rsp+5C8h+var_C0], r10
  0000000141012E33  mov     eax, r10d
  0000000141012E36  and     eax, 21h
  0000000141012E39  mov     [rsp+5C8h+var_508], rax
  0000000141012E41  imul    r10d, r15d, 0C0885948h
  0000000141012E48  lea     r9, [rsp+r10+5C8h+var_5C8]
  0000000141012E4C  add     r9, 5C8h
  0000000141012E53  mov     [rsp+5C8h+var_418], r9
  0000000141012E5B  mov     r10, rax
  0000000141012E5E  imul    r10, r9
  0000000141012E62  not     r10
  0000000141012E65  and     r10, r11
  0000000141012E68  not     r10
  0000000141012E6B  shr     rsi, 17h
  0000000141012E6F  not     esi
  0000000141012E71  and     esi, 200A4081h
  0000000141012E77  mov     [rsp+5C8h+var_590], rsi
  0000000141012E7C  imul    r11d, r15d, 799E9C68h
  0000000141012E83  lea     rax, [rsp+r11+5C8h+var_5C8]
  0000000141012E87  add     rax, 5C8h
  0000000141012E8D  mov     [rsp+5C8h+var_358], rax
  0000000141012E95  mov     r11, rsi
  0000000141012E98  imul    r11, rax
  0000000141012E9C  mov     rax, [r10+r11]
  0000000141012EA0  mov     [rsp+5C8h+var_2A8], rax
  0000000141012EA8  mov     r9, r8
  0000000141012EAB  shl     r9, 13h
  0000000141012EAF  not     r9
  0000000141012EB2  shr     r8, 2Dh
  0000000141012EB6  not     r8
  0000000141012EB9  and     r8, r9
  0000000141012EBC  mov     r10, r8
  0000000141012EBF  not     r10
  0000000141012EC2  mov     r11, 0E64B07C9FB78B194h
  0000000141012ECC  or      r11, r10
  0000000141012ECF  mov     r10, 19B4F83604874E6Bh
  0000000141012ED9  or      r10, r8
  0000000141012EDC  and     r10, r11
  0000000141012EDF  mov     rax, r10
  0000000141012EE2  shr     rax, 33h
  0000000141012EE6  not     eax
  0000000141012EE8  mov     r12d, eax
  0000000141012EEB  mov     r13, rax
  0000000141012EEE  mov     [rsp+5C8h+var_550], rax
  0000000141012EF3  and     r12d, 1
  0000000141012EF7  mov     [rsp+5C8h+var_438], r12
  0000000141012EFF  imul    ebx, r15d, 0DC8B2190h
  0000000141012F06  mov     [rsp+5C8h+var_330], rbx
  0000000141012F0E  xor     r11d, r11d
  0000000141012F11  bt      r10, 3Ch ; '<'
  0000000141012F16  setnb   r11b
  0000000141012F1A  imul    eax, r15d, 3E6F578h
  0000000141012F21  mov     [rsp+5C8h+var_2E8], rax
  0000000141012F29  lea     r10, [rsp+rax+5C8h+var_5C8]
  0000000141012F2D  add     r10, 5C8h
  0000000141012F34  imul    r10, r11
  0000000141012F38  mov     rsi, r11
  0000000141012F3B  xor     r14d, r14d
  0000000141012F3E  bt      r8, 3Ah ; ':'
  0000000141012F43  not     r10
  0000000141012F46  setb    r14b
  0000000141012F4A  imul    r8d, r15d, 0B369BD50h
  0000000141012F51  lea     r11, [rsp+r8+5C8h+var_5C8]
  0000000141012F55  add     r11, 5C8h
  0000000141012F5C  imul    r11, r14
  0000000141012F60  mov     [rsp+5C8h+var_430], r14
  0000000141012F68  not     r11
  0000000141012F6B  and     r11, r10
  0000000141012F6E  not     r11
  0000000141012F71  mov     rax, r9
  0000000141012F74  shr     eax, 14h
  0000000141012F77  and     eax, 5
  0000000141012F7A  mov     r8, rax
  0000000141012F7D  mov     [rsp+5C8h+var_4E0], rax
  0000000141012F85  imul    r8, rdi
  0000000141012F89  add     r8, r11
  0000000141012F8C  test    r13b, 1
  0000000141012F90  lea     r10, [rsp+rbx+5C8h]
  0000000141012F98  cmovnz  r8, r10
  0000000141012F9C  mov     rbx, [rsp+rbp+5C8h]
  0000000141012FA4  mov     r11, rbx
  0000000141012FA7  shr     r11, 2Fh
  0000000141012FAB  not     r11d
  0000000141012FAE  and     r11d, 0Bh
  0000000141012FB2  mov     rdi, rbx
  0000000141012FB5  shr     rdi, 1Dh
  0000000141012FB9  not     edi
  0000000141012FBB  and     edi, 280001h
  0000000141012FC1  imul    rdi, r11
  0000000141012FC5  mov     [rsp+5C8h+var_288], rdi
  0000000141012FCD  imul    r9d, r15d, 0E9A9BD88h
  0000000141012FD4  mov     [rsp+5C8h+var_338], r9
  0000000141012FDC  lea     r11, [rsp+r9+5C8h+var_5C8]
  0000000141012FE0  add     r11, 5C8h
  0000000141012FE7  imul    r11, rdi
  0000000141012FEB  mov     rdi, rbx
  0000000141012FEE  shr     rdi, 20h
  0000000141012FF2  not     edi
  0000000141012FF4  and     edi, 50001h
  0000000141012FFA  mov     r9, rdi
  0000000141012FFD  mov     [rsp+5C8h+var_498], rdi
  0000000141013005  imul    edi, r15d, 66D37AA0h
  000000014101300C  mov     [rsp+5C8h+var_3C8], rdi
  0000000141013014  lea     rbp, [rsp+rdi+5C8h+var_5C8]
  0000000141013018  add     rbp, 5C8h
  000000014101301F  mov     [rsp+5C8h+var_308], rbp
  0000000141013027  mov     rdi, r9
  000000014101302A  imul    rdi, rbp
  000000014101302E  add     rdi, r11
  0000000141013031  not     rdi
  0000000141013034  mov     [rsp+5C8h+var_440], rbx
  000000014101303C  mov     r9d, ebx
  000000014101303F  shr     r9d, 1
  0000000141013042  and     r9d, 41h
  0000000141013046  mov     [rsp+5C8h+var_470], r9
  000000014101304E  imul    rdx, r9
  0000000141013052  not     rdx
  0000000141013055  and     rdx, rdi
  0000000141013058  mov     r9, rbx
  000000014101305B  shr     r9, 2Dh
  000000014101305F  not     r9d
  0000000141013062  and     r9d, 29h
  0000000141013066  mov     [rsp+5C8h+var_4A8], r9
  000000014101306E  imul    r11d, r15d, 435E9C30h
  0000000141013075  mov     [rsp+5C8h+var_328], r11
  000000014101307D  add     r11, rsp
  0000000141013080  add     r11, 5C8h
  0000000141013087  imul    r11, r9
  000000014101308B  not     rdx
  000000014101308E  mov     rdx, [r11+rdx]
  0000000141013092  mov     [rsp+5C8h+var_340], rdx
  000000014101309A  imul    edx, r15d, 0CDA6F540h
  00000001410130A1  mov     [rsp+5C8h+var_4A0], rdx
  00000001410130A9  add     rdx, rsp
  00000001410130AC  add     rdx, 5C8h
  00000001410130B3  imul    rdx, r14
  00000001410130B7  mov     [rsp+5C8h+var_2D8], rsi
  00000001410130BF  imul    r10, rsi
  00000001410130C3  add     r10, rdx
  00000001410130C6  imul    edx, r15d, 650DEA48h
  00000001410130CD  mov     [rsp+5C8h+var_578], rdx
  00000001410130D2  lea     r11, [rsp+rdx+5C8h+var_5C8]
  00000001410130D6  add     r11, 5C8h
  00000001410130DD  mov     [rsp+5C8h+var_320], r11
  00000001410130E5  imul    r12, r11
  00000001410130E9  not     r12
  00000001410130EC  not     r10
  00000001410130EF  and     r10, r12
  00000001410130F2  imul    edx, r15d, 12CB21C8h
  00000001410130F9  mov     [rsp+5C8h+var_5C0], rdx
  00000001410130FE  lea     r9, [rsp+rdx+5C8h+var_5C8]
  0000000141013102  add     r9, 5C8h
  0000000141013109  mov     [rsp+5C8h+var_428], r9
  0000000141013111  imul    rax, r9
  0000000141013115  not     r10
  0000000141013118  mov     rdx, [rax+r10]
  000000014101311C  mov     [rsp+5C8h+var_58], rdx
  0000000141013124  imul    edx, r15d, 0AA3216D0h
  000000014101312B  lea     rax, [rsp+rdx+5C8h+var_5C8]
  000000014101312F  add     rax, 5C8h
  0000000141013135  mov     [rsp+5C8h+var_568], rax
  000000014101313A  mov     rdx, [rsp+5C8h+var_318]
  0000000141013142  imul    rdx, rax
  0000000141013146  add     rdx, [rsp+5C8h+var_558]
  000000014101314B  imul    eax, r15d, 59B4DEA8h
  0000000141013152  mov     [rsp+5C8h+var_570], rax
  0000000141013157  lea     r10, [rsp+rax+5C8h+var_5C8]
  000000014101315B  add     r10, 5C8h
  0000000141013162  mov     [rsp+5C8h+var_310], r10
  000000014101316A  mov     rax, [rsp+5C8h+var_3D8]
  0000000141013172  imul    rax, r10
  0000000141013176  not     rax
  0000000141013179  not     rdx
  000000014101317C  and     rdx, rax
  000000014101317F  imul    eax, r15d, 5AC85D0h
  0000000141013186  mov     [rsp+5C8h+var_5A0], rax
  000000014101318B  lea     r9, [rsp+rax+5C8h+var_5C8]
  000000014101318F  add     r9, 5C8h
  0000000141013196  mov     [rsp+5C8h+var_2F0], r9
  000000014101319E  mov     rax, [rsp+5C8h+var_4D8]
  00000001410131A6  imul    rax, r9
  00000001410131AA  not     rdx
  00000001410131AD  mov     rax, [rax+rdx]
  00000001410131B1  mov     [rsp+5C8h+var_300], rax
  00000001410131B9  mov     rax, [r8]
  00000001410131BC  mov     [rsp+5C8h+var_60], rax
  00000001410131C4  imul    eax, r15d, 1FE9BDC0h
  00000001410131CB  mov     [rsp+5C8h+var_4F8], rax
  00000001410131D3  mov     rdx, [rsp+rax+5C8h]
  00000001410131DB  imul    rdx, rsi
  00000001410131DF  mov     [rsp+5C8h+var_448], rdx
  00000001410131E7  mov     rbp, 0A84CC8BE9C443E04h
  00000001410131F1  imul    rbp, r15
  00000001410131F5  mov     rax, 82A5D4B7763AE501h
  00000001410131FF  imul    rax, r15
  0000000141013203  mov     [rsp+5C8h+var_558], rax
  0000000141013208  mov     rdi, [rsp+5C8h+var_518]
  0000000141013210  mov     r11, [rsp+rdi+5C8h]
  0000000141013218  mov     [rsp+5C8h+var_280], r11
  0000000141013220  imul    r10d, r15d, 0D5190B68h
  0000000141013227  imul    eax, r15d, 9766F508h
  000000014101322E  mov     [rsp+5C8h+var_450], rax
  0000000141013236  mov     rax, [rsp+rax+5C8h]
  000000014101323E  mov     [rsp+5C8h+var_3E8], rax
  0000000141013246  imul    edx, r15d, 8FF4DEE0h
  000000014101324D  mov     [rsp+5C8h+var_580], rdx
  0000000141013252  imul    eax, r15d, 95A164B0h
  0000000141013259  mov     [rsp+5C8h+var_380], rax
  0000000141013261  mov     rax, [rsp+rax+5C8h]
  0000000141013269  mov     [rsp+5C8h+var_78], rax
  0000000141013271  mov     rax, [rsp+rdx+5C8h]
  0000000141013279  mov     [rsp+5C8h+var_68], rax
  0000000141013281  imul    r8d, r15d, 6C800070h
  0000000141013288  mov     [rsp+5C8h+var_500], r8
  0000000141013290  mov     rax, [rsp+r10+5C8h]
  0000000141013298  mov     [rsp+5C8h+var_70], rax
  00000001410132A0  imul    eax, r15d, 4AD0B258h
  00000001410132A7  mov     rdx, [rsp+rax+5C8h]
  00000001410132AF  mov     [rsp+5C8h+var_468], rdx
  00000001410132B7  mov     r14, rax
  00000001410132BA  imul    eax, r15d, 3DB21660h
  00000001410132C1  mov     [rsp+5C8h+var_520], rax
  00000001410132C9  mov     rax, [rsp+rax+5C8h]
  00000001410132D1  mov     [rsp+5C8h+var_4F0], rax
  00000001410132D9  mov     rax, [rsp+r8+5C8h]
  00000001410132E1  mov     [rsp+5C8h+var_2B8], rax
  00000001410132E9  test    rsp, 0
  00000001410132F0  call    locret_141013305  ; -> locret_141013305
  00000001410132F5  jnz     loc_141013300
  00000001410132FB  jmp     loc_141013306
  0000000141013300  jmp     loc_1410146BD
  0000000141013305  retn
  0000000141013306  nop
  0000000141013307  jmp     loc_1410167F4
  000000014101330C  mov     rax, 3CCD3A223734AA70h
  0000000141013316  mov     rax, 0DE2310166F6C892Eh
  0000000141013320  mov     rax, 0D1CE3A19B77F3818h
  000000014101332A  mov     rax, 0F17C4134EC28A0BCh
  0000000141013334  mov     rax, 0A066368B0AC7AC60h
  000000014101333E  mov     rax, 0CF1AA39ED58222ADh
  0000000141013348  imul    r9d, r15d, 9D137AD8h
  000000014101334F  mov     [rsp+5C8h+var_5C8], r9
  0000000141013353  imul    r13d, r15d, 57EF4E50h
  000000014101335A  mov     [rsp+5C8h+var_540], r13
  0000000141013362  imul    esi, r15d, 0B9164320h
  0000000141013369  mov     [rsp+5C8h+var_458], rsi
  0000000141013371  imul    r12d, r15d, 9ED90B30h
  0000000141013378  imul    r8d, r15d, 275BD3E8h
  000000014101337F  mov     [rsp+5C8h+var_2D0], r8
  0000000141013387  imul    edx, r15d, 0FE3A6FA8h
  000000014101338E  imul    ebx, r15d, 0C7FA6F70h
  0000000141013395  mov     [rsp+5C8h+var_388], rbx
  000000014101339D  bt      [rsp+5C8h+var_560], 3Eh ; '>'
  00000001410133A4  mov     rax, [rcx]
  00000001410133A7  mov     [rsp+5C8h+var_588], rax
  00000001410133AC  setnb   cl
  00000001410133AF  cmp     rax, r11
  00000001410133B2  setnz   r11b
  00000001410133B6  or      r11b, cl
  00000001410133B9  mov     byte ptr [rsp+5C8h+var_528], r11b
  00000001410133C1  test    byte ptr [rsp+5C8h+var_5B0], r11b
  00000001410133C6  cmovz   r12, [rsp+5C8h+var_4D0]
  00000001410133CF  mov     [rsp+5C8h+var_F8], r12
  00000001410133D7  mov     rcx, [rsp+5C8h+var_328]
  00000001410133DF  cmovnz  rcx, [rsp+5C8h+var_580]
  00000001410133E5  mov     [rsp+5C8h+var_328], rcx
  00000001410133ED  mov     rcx, [rsp+5C8h+var_490]
  00000001410133F5  cmovz   rcx, rdi
  00000001410133F9  mov     [rsp+5C8h+var_490], rcx
  0000000141013401  cmovnz  r10, r9
  0000000141013405  mov     [rsp+5C8h+var_110], r10
  000000014101340D  mov     rcx, [rsp+5C8h+var_338]
  0000000141013415  cmovnz  rcx, rsi
  0000000141013419  mov     [rsp+5C8h+var_338], rcx
  0000000141013421  mov     rcx, [rsp+5C8h+var_330]
  0000000141013429  cmovnz  rcx, r13
  000000014101342D  mov     [rsp+5C8h+var_330], rcx
  0000000141013435  cmovnz  rdx, r8
  0000000141013439  mov     [rsp+5C8h+var_F0], rdx
  0000000141013441  cmovnz  r14, rbx
  0000000141013445  mov     [rsp+5C8h+var_E8], r14
  000000014101344D  mov     rdx, [rsp+5C8h+var_530]
  0000000141013455  test    dl, 1
  0000000141013458  mov     rax, [rsp+5C8h+var_558]
  000000014101345D  cmovnz  rax, rbp
  0000000141013461  mov     [rsp+5C8h+var_558], rax
  0000000141013466  mov     r14, r15
  0000000141013469  imul    ecx, r14d, 0BEC2C8F0h
  0000000141013470  mov     [rsp+5C8h+var_190], rcx
  0000000141013478  imul    eax, r14d, 507D3828h
  000000014101347F  test    dl, 1
  0000000141013482  cmovnz  rax, rcx
  0000000141013486  mov     [rsp+5C8h+var_188], rax
  000000014101348E  imul    ecx, r14d, 1877A798h
  0000000141013495  mov     [rsp+5C8h+var_580], rcx
  000000014101349A  test    dl, 1
  000000014101349D  mov     rax, [rsp+5C8h+var_488]
  00000001410134A5  cmovnz  rax, rcx
  00000001410134A9  mov     [rsp+5C8h+var_488], rax
  00000001410134B1  imul    ecx, r14d, 21AF4E18h
  00000001410134B8  test    dl, 1
  00000001410134BB  mov     r15, rdx
  00000001410134BE  mov     rax, [rsp+5C8h+var_3C8]
  00000001410134C6  cmovnz  rax, [rsp+5C8h+var_520]
  00000001410134CF  mov     [rsp+5C8h+var_1A8], rax
  00000001410134D7  mov     rbp, [rsp+5C8h+var_4A0]
  00000001410134DF  cmovnz  rbp, [rsp+5C8h+var_500]
  00000001410134E8  mov     rax, [rsp+5C8h+var_5B8]
  00000001410134ED  cmovnz  rax, rcx
  00000001410134F1  mov     rdi, rcx
  00000001410134F4  mov     [rsp+5C8h+var_548], rcx
  00000001410134FC  mov     [rsp+5C8h+var_5B8], rax
  0000000141013501  mov     rax, 20B7D11DADF9009Bh
  000000014101350B  imul    rax, r14
  000000014101350F  mov     r9, rax
  0000000141013512  not     r9
  0000000141013515  mov     rcx, 0D241868D61C4909Eh
  000000014101351F  imul    rcx, r14
  0000000141013523  mov     r10, r9
  0000000141013526  and     r10, rcx
  0000000141013529  not     r10
  000000014101352C  mov     r8, rcx
  000000014101352F  not     r8
  0000000141013532  mov     rdx, rax
  0000000141013535  and     rdx, r8
  0000000141013538  not     rdx
  000000014101353B  and     rdx, r10
  000000014101353E  mov     r10, 239CF624C593A000h
  0000000141013548  imul    r10, r14
  000000014101354C  add     r10, [rsp+5C8h+var_3E8]
  0000000141013554  mov     r11, r10
  0000000141013557  mov     rsi, r10
  000000014101355A  not     r11
  000000014101355D  mov     r12, r11
  0000000141013560  mov     r10, rcx
  0000000141013563  and     r10, r11
  0000000141013566  not     r10
  0000000141013569  mov     r11, r8
  000000014101356C  and     r11, rsi
  000000014101356F  not     r11
  0000000141013572  and     r11, r10
  0000000141013575  not     r11
  0000000141013578  and     r11, r9
  000000014101357B  mov     r10, rcx
  000000014101357E  and     r10, rsi
  0000000141013581  mov     rbx, rax
  0000000141013584  and     rbx, r10
  0000000141013587  and     r9, r10
  000000014101358A  not     r9
  000000014101358D  not     r10
  0000000141013590  and     r10, rax
  0000000141013593  not     r10
  0000000141013596  and     r10, r9
  0000000141013599  sub     r10, r11
  000000014101359C  mov     r11, rax
  000000014101359F  and     r11, r12
  00000001410135A2  mov     r9, rcx
  00000001410135A5  and     r9, r11
  00000001410135A8  not     r11
  00000001410135AB  and     r11, r8
  00000001410135AE  not     r11
  00000001410135B1  not     r9
  00000001410135B4  and     r9, r11
  00000001410135B7  add     r9, r10
  00000001410135BA  sub     r9, rbx
  00000001410135BD  mov     [rsp+5C8h+var_4A0], rsi
  00000001410135C5  and     rax, rsi
  00000001410135C8  and     r8, rax
  00000001410135CB  not     rax
  00000001410135CE  and     rax, rcx
  00000001410135D1  not     r8
  00000001410135D4  not     rax
  00000001410135D7  and     rax, r8
  00000001410135DA  sub     r9, rax
  00000001410135DD  and     rdx, rsi
  00000001410135E0  add     r9, rdx
  00000001410135E3  mov     rax, 22CCE9F11CB8AC38h
  00000001410135ED  imul    rax, r14
  00000001410135F1  mov     rcx, 3E3604D11244F347h
  00000001410135FB  imul    rcx, r14
  00000001410135FF  and     rcx, r12
  0000000141013602  not     rcx
  0000000141013605  and     rcx, rax
  0000000141013608  test    r15b, 1
  000000014101360C  cmovnz  rcx, r9
  0000000141013610  mov     [rsp+5C8h+var_348], rcx
  0000000141013618  mov     rax, rdi
  000000014101361B  cmovnz  rax, [rsp+5C8h+var_510]
  0000000141013624  mov     [rsp+5C8h+var_408], rax
  000000014101362C  imul    eax, r14d, 725A70A4h
  0000000141013633  imul    edx, r14d, 505AC85Dh
  000000014101363A  mov     rcx, [rsp+5C8h+var_588]
  000000014101363F  cmp     rcx, [rsp+5C8h+var_280]
  0000000141013647  cmovz   rdx, rax
  000000014101364B  mov     [rsp+5C8h+var_368], rdx
  0000000141013653  mov     rcx, 33DE5E166C0319ABh
  000000014101365D  imul    rcx, r14
  0000000141013661  mov     rax, 760FA87DC93B4CACh
  000000014101366B  imul    rax, r14
  000000014101366F  and     rax, r12
  0000000141013672  not     rax
  0000000141013675  and     rax, rcx
  0000000141013678  mov     r13, 3D12A7B1E927C3FBh
  0000000141013682  imul    r13, r14
  0000000141013686  and     r13, [rsp+5C8h+var_560]
  000000014101368B  not     r13
  000000014101368E  mov     rcx, 530B0D652FCF253Bh
  0000000141013698  imul    rcx, r14
  000000014101369C  add     rcx, r13
  000000014101369F  mov     rdx, 9BAEA1BE3791C0Fh
  00000001410136A9  imul    rdx, r14
  00000001410136AD  add     rdx, r13
  00000001410136B0  not     rdx
  00000001410136B3  and     rdx, r12
  00000001410136B6  mov     [rsp+5C8h+var_370], r12
  00000001410136BE  not     rdx
  00000001410136C1  and     rdx, rcx
  00000001410136C4  test    r15b, 1
  00000001410136C8  cmovnz  rdx, rax
  00000001410136CC  mov     [rsp+5C8h+var_350], rdx
  00000001410136D4  mov     rax, [rsp+5C8h+var_4F8]
  00000001410136DC  cmovnz  rax, [rsp+5C8h+var_3D0]
  00000001410136E5  mov     [rsp+5C8h+var_410], rax
  00000001410136ED  mov     rax, 2C82882FA6A3FAE3h
  00000001410136F7  imul    rax, r14
  00000001410136FB  mov     rcx, 5B8F1F9AC29DEC60h
  0000000141013705  imul    rcx, r14
  0000000141013709  movzx   edx, byte ptr [rsp+5C8h+var_528]
  0000000141013711  test    byte ptr [rsp+5C8h+var_5B0], dl
  0000000141013715  cmovnz  rcx, rax
  0000000141013719  mov     [rsp+5C8h+var_50], rcx
  0000000141013721  mov     rax, 1660384D578D9473h
  000000014101372B  imul    rax, r14
  000000014101372F  mov     rcx, 6064A495F5B612BCh
  0000000141013739  imul    rcx, r14
  000000014101373D  and     rcx, r12
  0000000141013740  not     rcx
  0000000141013743  and     rcx, rax
  0000000141013746  mov     rax, 3ABBB0E182E17734h
  0000000141013750  imul    rax, r14
  0000000141013754  add     rax, r13
  0000000141013757  mov     rdx, 52C4CDCD6952064Ch
  0000000141013761  imul    rdx, r14
  0000000141013765  add     rdx, r13
  0000000141013768  not     rdx
  000000014101376B  and     rdx, r12
  000000014101376E  not     rdx
  0000000141013771  and     rdx, rax
  0000000141013774  test    r15b, 1
  0000000141013778  cmovnz  rdx, rcx
  000000014101377C  mov     [rsp+5C8h+var_4D0], rdx
  0000000141013784  imul    eax, r14d, 29216440h
  000000014101378B  mov     [rsp+5C8h+var_378], rax
  0000000141013793  test    r15b, 1
  0000000141013797  cmovnz  rax, [rsp+5C8h+var_4E8]
  00000001410137A0  mov     [rsp+5C8h+var_390], rax
  00000001410137A8  mov     r8, [rsp+5C8h+var_2D8]
  00000001410137B0  imul    r8, [rsp+5C8h+var_480]
  00000001410137B9  mov     r12, r8
  00000001410137BC  not     r12
  00000001410137BF  lea     rsi, [rsp+rbp+5C8h+var_5C8]
  00000001410137C3  add     rsi, 5C8h
  00000001410137CA  imul    rsi, [rsp+5C8h+var_4E0]
  00000001410137D3  mov     rbx, rsi
  00000001410137D6  not     rbx
  00000001410137D9  mov     rbp, [rsp+5C8h+var_598]
  00000001410137DE  imul    rbp, [rsp+5C8h+var_430]
  00000001410137E7  mov     rdi, rbx
  00000001410137EA  and     rdi, rbp
  00000001410137ED  mov     rcx, r12
  00000001410137F0  and     rcx, rdi
  00000001410137F3  not     rcx
  00000001410137F6  not     rdi
  00000001410137F9  mov     rdx, r8
  00000001410137FC  and     rdx, rdi
  00000001410137FF  not     rdx
  0000000141013802  and     rdx, rcx
  0000000141013805  mov     r15, rbp
  0000000141013808  not     r15
  000000014101380B  mov     r9, r12
  000000014101380E  and     r9, r15
  0000000141013811  mov     r10, rbx
  0000000141013814  and     r10, r15
  0000000141013817  and     r15, rsi
  000000014101381A  not     r15
  000000014101381D  and     r15, rdi
  0000000141013820  not     r15
  0000000141013823  and     r15, r8
  0000000141013826  mov     rcx, r10
  0000000141013829  and     r10, r8
  000000014101382C  not     r9
  000000014101382F  and     r8, rbp
  0000000141013832  mov     rax, rsi
  0000000141013835  and     rax, r8
  0000000141013838  not     r8
  000000014101383B  and     r9, r8
  000000014101383E  mov     r11, rsi
  0000000141013841  and     r11, r9
  0000000141013844  not     r9
  0000000141013847  and     r9, rbx
  000000014101384A  not     r9
  000000014101384D  not     r11
  0000000141013850  and     r11, r9
  0000000141013853  and     r8, rbx
  0000000141013856  not     r8
  0000000141013859  not     rax
  000000014101385C  and     rax, r8
  000000014101385F  not     rcx
  0000000141013862  and     rsi, rbp
  0000000141013865  not     rsi
  0000000141013868  and     rsi, rcx
  000000014101386B  not     rax
  000000014101386E  not     rsi
  0000000141013871  and     rsi, r12
  0000000141013874  add     rsi, rsi
  0000000141013877  add     rax, rax
  000000014101387A  sub     rsi, rax
  000000014101387D  add     rsi, r11
  0000000141013880  sub     rsi, r15
  0000000141013883  sub     rsi, r10
  0000000141013886  not     rdx
  0000000141013889  add     rsi, rdx
  000000014101388C  and     rdi, r12
  000000014101388F  not     rdi
  0000000141013892  lea     rdx, [rsi+rdi*2]
  0000000141013896  mov     rax, rbp
  0000000141013899  and     rax, r12
  000000014101389C  and     rax, rbx
  000000014101389F  sub     rdx, rax
  00000001410138A2  lea     rcx, [rsp+5C8h]
  00000001410138AA  not     rcx
  00000001410138AD  mov     [rsp+5C8h+var_598], rcx
  00000001410138B2  mov     rax, rcx
  00000001410138B5  mov     r8, [rsp+5C8h+var_588]
  00000001410138BA  and     rax, r8
  00000001410138BD  not     r8
  00000001410138C0  and     r8, rcx
  00000001410138C3  imul    rcx, r8, 0FFFFFFFFFFFFFF20h
  00000001410138CA  not     r8
  00000001410138CD  imul    r8, 0FFFFFFFFFFFFFF21h
  00000001410138D4  sub     r8, rax
  00000001410138D7  add     r8, rcx
  00000001410138DA  mov     [rsp+5C8h+var_1B0], r8
  00000001410138E2  test    byte ptr [rsp+5C8h+var_550], 1
  00000001410138E7  cmovnz  rdx, r8
  00000001410138EB  mov     [rsp+5C8h+var_80], rdx
  00000001410138F3  movzx   r15d, byte ptr [rsp+5C8h+var_5B0]
  00000001410138F9  movzx   esi, byte ptr [rsp+5C8h+var_528]
  0000000141013901  test    r15b, sil
  0000000141013904  mov     rax, [rsp+5C8h+var_3C8]
  000000014101390C  cmovnz  rax, [rsp+5C8h+var_520]
  0000000141013915  mov     [rsp+5C8h+var_3C8], rax
  000000014101391D  mov     rax, 91C7F05D2C4B5496h
  0000000141013927  imul    rax, r14
  000000014101392B  add     rax, r13
  000000014101392E  mov     rcx, 82E942A4367AD8CCh
  0000000141013938  imul    rcx, r14
  000000014101393C  add     rcx, r13
  000000014101393F  not     rcx
  0000000141013942  mov     rdx, [rsp+5C8h+var_370]
  000000014101394A  and     rcx, rdx
  000000014101394D  not     rcx
  0000000141013950  and     rcx, rax
  0000000141013953  mov     rbp, 6D1575A613616256h
  000000014101395D  imul    rbp, r14
  0000000141013961  and     rbp, rdx
  0000000141013964  mov     rax, 0BB280991B6A00ECDh
  000000014101396E  imul    rax, r14
  0000000141013972  not     rbp
  0000000141013975  and     rbp, rax
  0000000141013978  mov     rax, [rsp+5C8h+var_530]
  0000000141013980  test    al, 1
  0000000141013982  cmovnz  rbp, rcx
  0000000141013986  imul    ecx, r14d, 0C634DF18h
  000000014101398D  mov     [rsp+5C8h+var_588], rcx
  0000000141013992  test    al, 1
  0000000141013994  mov     r8, rax
  0000000141013997  mov     rax, [rsp+5C8h+var_578]
  000000014101399C  cmovnz  rax, [rsp+5C8h+var_5A0]
  00000001410139A2  mov     [rsp+5C8h+var_578], rax
  00000001410139A7  mov     rax, [rsp+5C8h+var_5A8]
  00000001410139AC  cmovnz  rax, [rsp+5C8h+var_460]
  00000001410139B5  mov     [rsp+5C8h+var_5A8], rax
  00000001410139BA  mov     rax, [rsp+5C8h+var_580]
  00000001410139BF  mov     r11, [rsp+5C8h+var_2E8]
  00000001410139C7  cmovnz  rax, r11
  00000001410139CB  mov     rdx, [rsp+5C8h+var_5C8]
  00000001410139CF  cmovz   rdx, rcx
  00000001410139D3  mov     [rsp+5C8h+var_5C8], rdx
  00000001410139D7  imul    ecx, r14d, 0ABF7A728h
  00000001410139DE  mov     [rsp+5C8h+var_1B8], rcx
  00000001410139E6  test    r8b, 1
  00000001410139EA  mov     rdx, [rsp+5C8h+var_5C0]
  00000001410139EF  cmovz   rdx, rcx
  00000001410139F3  mov     [rsp+5C8h+var_5C0], rdx
  00000001410139F8  imul    ecx, r14d, 3BEC8608h
  00000001410139FF  test    r8b, 1
  0000000141013A03  cmovz   rcx, [rsp+5C8h+var_538]
  0000000141013A0C  mov     rdx, 7DCF20265D30BE3Dh
  0000000141013A16  imul    rdx, r14
  0000000141013A1A  add     rdx, [rsp+5C8h+var_2E0]
  0000000141013A22  add     rdx, [rsp+5C8h+var_368]
  0000000141013A2A  mov     r9, rdx
  0000000141013A2D  mov     [rsp+5C8h+var_368], rdx
  0000000141013A35  mov     rdx, 3C7D0D4E7FCF4FA3h
  0000000141013A3F  imul    rdx, r14
  0000000141013A43  and     rdx, [rsp+5C8h+var_278]
  0000000141013A4B  not     rdx
  0000000141013A4E  mov     r10, 55ACD78B88298FE1h
  0000000141013A58  imul    r10, r14
  0000000141013A5C  add     r10, rdx
  0000000141013A5F  mov     r8, 0C0C5F6DCBAE61DA9h
  0000000141013A69  imul    r8, r14
  0000000141013A6D  add     r8, rdx
  0000000141013A70  not     r8
  0000000141013A73  not     r9
  0000000141013A76  and     r8, r9
  0000000141013A79  not     r8
  0000000141013A7C  and     r8, r10
  0000000141013A7F  mov     r10, 0C22A39C340B24BCFh
  0000000141013A89  imul    r10, r14
  0000000141013A8D  mov     rbx, 0E2BCF42F351A104Ah
  0000000141013A97  imul    rbx, r14
  0000000141013A9B  and     rbx, r9
  0000000141013A9E  not     rbx
  0000000141013AA1  and     rbx, r10
  0000000141013AA4  test    r15b, sil
  0000000141013AA7  mov     r10, [rsp+5C8h+var_2D0]
  0000000141013AAF  cmovnz  r10, [rsp+5C8h+var_510]
  0000000141013AB8  mov     [rsp+5C8h+var_2D0], r10
  0000000141013AC0  cmovnz  rbx, r8
  0000000141013AC4  mov     [rsp+5C8h+var_370], rbx
  0000000141013ACC  mov     r8, 7B507317CC99DACEh
  0000000141013AD6  imul    r8, r14
  0000000141013ADA  mov     r10, 0A5778F889162F9ABh
  0000000141013AE4  imul    r10, r14
  0000000141013AE8  and     r10, r9
  0000000141013AEB  not     r10
  0000000141013AEE  and     r10, r8
  0000000141013AF1  mov     r8, 9D95B5F882E124E3h
  0000000141013AFB  imul    r8, r14
  0000000141013AFF  add     r8, rdx
  0000000141013B02  mov     rbx, 930B40575CFE8997h
  0000000141013B0C  imul    rbx, r14
  0000000141013B10  add     rbx, rdx
  0000000141013B13  not     rbx
  0000000141013B16  and     rbx, r9
  0000000141013B19  not     rbx
  0000000141013B1C  and     rbx, r8
  0000000141013B1F  test    r15b, sil
  0000000141013B22  cmovnz  rbx, r10
  0000000141013B26  mov     [rsp+5C8h+var_88], rbx
  0000000141013B2E  imul    r10d, r14d, 0A4859100h
  0000000141013B35  mov     [rsp+5C8h+var_1C0], r10
  0000000141013B3D  test    r15b, sil
  0000000141013B40  mov     r8, [rsp+5C8h+var_3D0]
  0000000141013B48  cmovz   r8, r10
  0000000141013B4C  mov     [rsp+5C8h+var_3D0], r8
  0000000141013B54  mov     r10, 3FA18A935D13F35Bh
  0000000141013B5E  imul    r10, r14
  0000000141013B62  add     r10, rdx
  0000000141013B65  mov     r8, 0B66D21F7D109B9h
  0000000141013B6F  imul    r8, r14
  0000000141013B73  add     r8, rdx
  0000000141013B76  not     r8
  0000000141013B79  and     r8, r9
  0000000141013B7C  not     r8
  0000000141013B7F  and     r8, r10
  0000000141013B82  mov     r10, 9D0202C29B8E7250h
  0000000141013B8C  imul    r10, r14
  0000000141013B90  add     r10, rdx
  0000000141013B93  mov     rbx, 3E11A2EE6B009C64h
  0000000141013B9D  imul    rbx, r14
  0000000141013BA1  add     rbx, rdx
  0000000141013BA4  not     rbx
  0000000141013BA7  and     rbx, r9
  0000000141013BAA  not     rbx
  0000000141013BAD  and     rbx, r10
  0000000141013BB0  test    r15b, sil
  0000000141013BB3  cmovnz  r11, [rsp+5C8h+var_4E8]
  0000000141013BBC  mov     [rsp+5C8h+var_2E8], r11
  0000000141013BC4  cmovnz  rbx, r8
  0000000141013BC8  mov     [rsp+5C8h+var_90], rbx
  0000000141013BD0  mov     r10, 19351092E9BAC5B3h
  0000000141013BDA  imul    r10, r14
  0000000141013BDE  add     r10, rdx
  0000000141013BE1  mov     r8, 0BB3BD36E2C92C10Fh
  0000000141013BEB  imul    r8, r14
  0000000141013BEF  add     r8, rdx
  0000000141013BF2  mov     r11, 43F7C5101471B947h
  0000000141013BFC  imul    r11, r14
  0000000141013C00  add     r11, rdx
  0000000141013C03  mov     rbx, 13EDFFE0350EF8C7h
  0000000141013C0D  imul    rbx, r14
  0000000141013C11  add     rbx, rdx
  0000000141013C14  not     r8
  0000000141013C17  and     r8, r9
  0000000141013C1A  not     r8
  0000000141013C1D  and     r8, r10
  0000000141013C20  not     rbx
  0000000141013C23  and     rbx, r9
  0000000141013C26  not     rbx
  0000000141013C29  and     rbx, r11
  0000000141013C2C  test    r15b, sil
  0000000141013C2F  cmovnz  rbx, r8
  0000000141013C33  mov     [rsp+5C8h+var_98], rbx
  0000000141013C3B  mov     rdx, [rsp+5C8h+var_518]
  0000000141013C43  add     rdx, rsp
  0000000141013C46  add     rdx, 5C8h
  0000000141013C4D  mov     r10, [rsp+5C8h+var_2B0]
  0000000141013C55  imul    rdx, r10
  0000000141013C59  add     rdx, [rsp+5C8h+var_420]
  0000000141013C61  not     rdx
  0000000141013C64  mov     r8, [rsp+5C8h+var_358]
  0000000141013C6C  mov     r9, [rsp+5C8h+var_4D8]
  0000000141013C74  imul    r8, r9
  0000000141013C78  not     r8
  0000000141013C7B  and     r8, rdx
  0000000141013C7E  mov     [rsp+5C8h+var_358], r8
  0000000141013C86  mov     rdx, [rsp+5C8h+var_2F0]
  0000000141013C8E  imul    rdx, r10
  0000000141013C92  not     rdx
  0000000141013C95  and     rdx, [rsp+5C8h+var_3F8]
  0000000141013C9D  mov     r8, rdx
  0000000141013CA0  mov     rdx, [rsp+5C8h+var_378]
  0000000141013CA8  lea     r11, [rsp+rdx+5C8h+var_5C8]
  0000000141013CAC  add     r11, 5C8h
  0000000141013CB3  imul    r12d, r14d, 68A48591h
  0000000141013CBA  mov     rdx, [rsp+5C8h+var_2F8]
  0000000141013CC2  and     edx, r12d
  0000000141013CC5  mov     [rsp+5C8h+var_2F8], rdx
  0000000141013CCD  mov     rdx, [rsp+5C8h+var_3D8]
  0000000141013CD5  imul    r11, rdx
  0000000141013CD9  mov     [rsp+5C8h+var_210], r11
  0000000141013CE1  mov     r11, [rsp+5C8h+var_320]
  0000000141013CE9  mov     r15, [rsp+5C8h+var_360]
  0000000141013CF1  imul    r11, r15
  0000000141013CF5  mov     [rsp+5C8h+var_320], r11
  0000000141013CFD  mov     r11, [rsp+5C8h+var_400]
  0000000141013D05  lea     rbx, [rsp+r11+5C8h+var_5C8]
  0000000141013D09  add     rbx, 5C8h
  0000000141013D10  mov     r11, [rsp+5C8h+var_540]
  0000000141013D18  add     r11, rsp
  0000000141013D1B  add     r11, 5C8h
  0000000141013D22  add     rcx, rsp
  0000000141013D25  add     rcx, 5C8h
  0000000141013D2C  mov     rsi, [rsp+5C8h+var_590]
  0000000141013D31  imul    rbx, rsi
  0000000141013D35  mov     [rsp+5C8h+var_1E0], rbx
  0000000141013D3D  imul    r11, rdx
  0000000141013D41  mov     [rsp+5C8h+var_1D0], r11
  0000000141013D49  mov     r11, rdx
  0000000141013D4C  imul    rcx, r9
  0000000141013D50  mov     [rsp+5C8h+var_1D8], rcx
  0000000141013D58  mov     rbx, r9
  0000000141013D5B  imul    ecx, r14d, -46h
  0000000141013D5F  mov     rdx, [rsp+5C8h+var_560]
  0000000141013D64  shr     rdx, cl
  0000000141013D67  mov     ecx, edx
  0000000141013D69  mov     r9, rdx
  0000000141013D6C  not     ecx
  0000000141013D6E  and     ecx, r12d
  0000000141013D71  mov     [rsp+5C8h+var_2BC], ecx
  0000000141013D78  imul    ecx, r14d, 6Bh ; 'k'
  0000000141013D7C  mov     rdi, [rsp+5C8h+var_440]
  0000000141013D84  shr     rdi, cl
  0000000141013D87  mov     rcx, [rsp+5C8h+var_308]
  0000000141013D8F  imul    rcx, r10
  0000000141013D93  mov     [rsp+5C8h+var_308], rcx
  0000000141013D9B  mov     r13, r10
  0000000141013D9E  mov     ecx, r12d
  0000000141013DA1  and     ecx, edi
  0000000141013DA3  imul    edx, r14d, 0B1A42CF8h
  0000000141013DAA  mov     [rsp+5C8h+var_1C8], rdx
  0000000141013DB2  test    cl, 1
  0000000141013DB5  not     r8
  0000000141013DB8  cmovz   r8, [rsp+5C8h+var_418]
  0000000141013DC1  mov     [rsp+5C8h+var_2F0], r8
  0000000141013DC9  mov     rcx, [rsp+5C8h+var_500]
  0000000141013DD1  add     rcx, rsp
  0000000141013DD4  add     rcx, 5C8h
  0000000141013DDB  mov     rdx, [rsp+5C8h+var_288]
  0000000141013DE3  imul    rcx, rdx
  0000000141013DE7  not     rcx
  0000000141013DEA  mov     r8, [rsp+5C8h+var_5A8]
  0000000141013DEF  add     r8, rsp
  0000000141013DF2  add     r8, 5C8h
  0000000141013DF9  imul    r8, [rsp+5C8h+var_4A8]
  0000000141013E02  not     r8
  0000000141013E05  and     r8, rcx
  0000000141013E08  add     rax, rsp
  0000000141013E0B  add     rax, 5C8h
  0000000141013E11  mov     rcx, [rsp+5C8h+var_3F0]
  0000000141013E19  imul    rcx, r11
  0000000141013E1D  mov     r10, rbx
  0000000141013E20  imul    rax, rbx
  0000000141013E24  add     rax, rcx
  0000000141013E27  mov     [rsp+5C8h+var_220], rax
  0000000141013E2F  mov     rax, rdx
  0000000141013E32  mov     rbx, [rsp+5C8h+var_468]
  0000000141013E3A  imul    rax, rbx
  0000000141013E3E  imul    ecx, r14d, 0E7E42D30h
  0000000141013E45  add     rcx, rsp
  0000000141013E48  add     rcx, 5C8h
  0000000141013E4F  imul    rcx, [rsp+5C8h+var_498]
  0000000141013E58  add     rcx, rax
  0000000141013E5B  mov     [rsp+5C8h+var_B0], rcx
  0000000141013E63  mov     rax, [rsp+5C8h+var_4F8]
  0000000141013E6B  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000141013E6F  add     rdx, 5C8h
  0000000141013E76  mov     rax, r15
  0000000141013E79  mov     rcx, [rsp+5C8h+var_310]
  0000000141013E81  imul    rcx, r15
  0000000141013E85  mov     [rsp+5C8h+var_310], rcx
  0000000141013E8D  imul    rdx, r15
  0000000141013E91  mov     [rsp+5C8h+var_1E8], rdx
  0000000141013E99  imul    rax, [rsp+5C8h+var_428]
  0000000141013EA2  mov     [rsp+5C8h+var_360], rax
  0000000141013EAA  mov     r15, [rsp+5C8h+var_4E0]
  0000000141013EB2  mov     rax, r15
  0000000141013EB5  imul    rax, [rsp+5C8h+var_2E0]
  0000000141013EBE  add     rax, [rsp+5C8h+var_448]
  0000000141013EC6  mov     [rsp+5C8h+var_A8], rax
  0000000141013ECE  mov     rax, [rsp+5C8h+var_580]
  0000000141013ED3  add     rax, rsp
  0000000141013ED6  add     rax, 5C8h
  0000000141013EDC  imul    rax, [rsp+5C8h+var_290]
  0000000141013EE5  not     rax
  0000000141013EE8  mov     rcx, [rsp+5C8h+var_5C8]
  0000000141013EEC  add     rcx, rsp
  0000000141013EEF  add     rcx, 5C8h
  0000000141013EF6  imul    rcx, rsi
  0000000141013EFA  not     rcx
  0000000141013EFD  and     rcx, rax
  0000000141013F00  mov     rax, [rsp+5C8h+var_450]
  0000000141013F08  add     rax, rsp
  0000000141013F0B  add     rax, 5C8h
  0000000141013F11  imul    rax, r13
  0000000141013F15  mov     [rsp+5C8h+var_200], rax
  0000000141013F1D  imul    eax, r14d, 82D642E8h
  0000000141013F24  add     rax, rsp
  0000000141013F27  add     rax, 5C8h
  0000000141013F2D  mov     [rsp+5C8h+var_4E8], rax
  0000000141013F35  mov     rdx, r11
  0000000141013F38  imul    rdx, rax
  0000000141013F3C  mov     [rsp+5C8h+var_208], rdx
  0000000141013F44  mov     rax, [rsp+5C8h+var_5C0]
  0000000141013F49  add     rax, rsp
  0000000141013F4C  add     rax, 5C8h
  0000000141013F52  mov     rdx, [rsp+5C8h+var_458]
  0000000141013F5A  add     rdx, rsp
  0000000141013F5D  add     rdx, 5C8h
  0000000141013F64  imul    rax, r10
  0000000141013F68  mov     [rsp+5C8h+var_C8], rax
  0000000141013F70  imul    rdx, [rsp+5C8h+var_508]
  0000000141013F79  mov     [rsp+5C8h+var_1F0], rdx
  0000000141013F81  mov     rax, [rsp+5C8h+var_578]
  0000000141013F86  add     rax, rsp
  0000000141013F89  add     rax, 5C8h
  0000000141013F8F  imul    rax, rsi
  0000000141013F93  mov     [rsp+5C8h+var_1F8], rax
  0000000141013F9B  not     edi
  0000000141013F9D  mov     [rsp+5C8h+var_230], r12
  0000000141013FA5  and     edi, r12d
  0000000141013FA8  and     r9d, r12d
  0000000141013FAB  mov     [rsp+5C8h+var_560], r9
  0000000141013FB0  imul    eax, r14d, 0F6C85980h
  0000000141013FB7  mov     [rsp+5C8h+var_228], rax
  0000000141013FBF  test    dil, 1
  0000000141013FC3  mov     rax, [rsp+5C8h+var_548]
  0000000141013FCB  lea     rax, [rsp+rax+5C8h]
  0000000141013FD3  not     r8
  0000000141013FD6  cmovz   r8, rax
  0000000141013FDA  mov     [rsp+5C8h+var_D8], r8
  0000000141013FE2  not     rcx
  0000000141013FE5  cmovz   rcx, rax
  0000000141013FE9  mov     [rsp+5C8h+var_D0], rcx
  0000000141013FF1  mov     rcx, [rsp+5C8h+var_3E0]
  0000000141013FF9  mov     rax, rcx
  0000000141013FFC  not     rax
  0000000141013FFF  mov     [rsp+5C8h+var_378], rax
  0000000141014007  shl     rax, 6
  000000014101400B  mov     rdx, rcx
  000000014101400E  shl     rdx, 6
  0000000141014012  add     rdx, rcx
  0000000141014015  mov     r12, rcx
  0000000141014018  add     rdx, rax
  000000014101401B  mov     [rsp+5C8h+var_218], rdx
  0000000141014023  lea     rax, [rsp+5C8h]
  000000014101402B  imul    rax, 0FFFFFFFFFFFFFE71h
  0000000141014032  imul    rcx, [rsp+5C8h+var_598], 0FFFFFFFFFFFFFE70h
  000000014101403B  add     rcx, rax
  000000014101403E  mov     [rsp+5C8h+var_510], rcx
  0000000141014046  mov     rdx, rbp
  0000000141014049  mov     rax, rbp
  000000014101404C  not     rax
  000000014101404F  mov     r10, [rsp+5C8h+var_298]
  0000000141014057  and     rax, r10
  000000014101405A  not     rax
  000000014101405D  and     rdx, [rsp+5C8h+var_270]
  0000000141014065  not     rdx
  0000000141014068  and     rdx, rax
  000000014101406B  mov     rax, rdx
  000000014101406E  mov     edi, [rsp+5C8h+var_474]
  0000000141014075  mov     ecx, edi
  0000000141014077  shl     rax, cl
  000000014101407A  mov     r8d, [rsp+5C8h+var_478]
  0000000141014082  mov     ecx, r8d
  0000000141014085  shr     rdx, cl
  0000000141014088  not     rax
  000000014101408B  not     rdx
  000000014101408E  and     rdx, rax
  0000000141014091  mov     r11, rdx
  0000000141014094  mov     rcx, 86F02403E82CB245h
  000000014101409E  imul    rcx, r14
  00000001410140A2  mov     rdx, 11F17A9EAE2A43DBh
  00000001410140AC  imul    rdx, r14
  00000001410140B0  mov     rax, 36217C607609D498h
  00000001410140BA  imul    rax, r14
  00000001410140BE  add     rax, rbx
  00000001410140C1  mov     [rsp+5C8h+var_5B0], rax
  00000001410140C6  not     rax
  00000001410140C9  and     rdx, rax
  00000001410140CC  mov     rsi, rax
  00000001410140CF  mov     [rsp+5C8h+var_5C0], rax
  00000001410140D4  not     rdx
  00000001410140D7  and     rcx, rdx
  00000001410140DA  mov     rax, 1D10711DD4A3B054h
  00000001410140E4  imul    rax, r14
  00000001410140E8  and     rax, rdx
  00000001410140EB  not     rcx
  00000001410140EE  and     rcx, r10
  00000001410140F1  not     rcx
  00000001410140F4  not     rax
  00000001410140F7  and     rax, rcx
  00000001410140FA  mov     rdx, rax
  00000001410140FD  mov     ecx, edi
  00000001410140FF  shl     rdx, cl
  0000000141014102  mov     ecx, r8d
  0000000141014105  mov     ebx, r8d
  0000000141014108  shr     rax, cl
  000000014101410B  not     rdx
  000000014101410E  not     rax
  0000000141014111  and     rax, rdx
  0000000141014114  mov     [rsp+5C8h+var_518], rax
  000000014101411C  mov     rcx, 625E33FEC1C57575h
  0000000141014126  mov     rdx, r14
  0000000141014129  imul    rcx, r14
  000000014101412D  mov     r9, 134FAC5A4B9B77CFh
  0000000141014137  imul    r9, r14
  000000014101413B  mov     r13, 315B3B549769118Fh
  0000000141014145  imul    r13, r14
  0000000141014149  add     r13, r12
  000000014101414C  mov     r8, r13
  000000014101414F  not     r8
  0000000141014152  and     r9, r8
  0000000141014155  not     r9
  0000000141014158  and     rcx, r9
  000000014101415B  mov     rax, 0B88C3BA91CD0FC4h
  0000000141014165  imul    rax, r14
  0000000141014169  and     rax, r9
  000000014101416C  not     rcx
  000000014101416F  and     rcx, r10
  0000000141014172  not     rcx
  0000000141014175  not     rax
  0000000141014178  and     rax, rcx
  000000014101417B  mov     r9, rax
  000000014101417E  mov     ecx, edi
  0000000141014180  shl     r9, cl
  0000000141014183  mov     ecx, ebx
  0000000141014185  shr     rax, cl
  0000000141014188  not     r9
  000000014101418B  not     rax
  000000014101418E  and     rax, r9
  0000000141014191  mov     [rsp+5C8h+var_520], rax
  0000000141014199  not     r11
  000000014101419C  imul    r11, r15
  00000001410141A0  mov     rcx, r11
  00000001410141A3  mov     [rsp+5C8h+var_3F0], r11
  00000001410141AB  not     rcx
  00000001410141AE  mov     r10, rcx
  00000001410141B1  mov     [rsp+5C8h+var_400], rcx
  00000001410141B9  mov     rax, [rsp+5C8h+var_3E8]
  00000001410141C1  mov     rcx, rax
  00000001410141C4  not     rcx
  00000001410141C7  mov     [rsp+5C8h+var_3F8], rcx
  00000001410141CF  and     rcx, r11
  00000001410141D2  not     rcx
  00000001410141D5  mov     r11, rax
  00000001410141D8  and     r11, r10
  00000001410141DB  not     r11
  00000001410141DE  and     r11, rcx
  00000001410141E1  mov     [rsp+5C8h+var_E0], r11
  00000001410141E9  mov     rcx, 502EAE5E3C96E24Fh
  00000001410141F3  imul    rcx, r14
  00000001410141F7  mov     rax, 96FEFDFFCB643239h
  0000000141014201  imul    rax, r14
  0000000141014205  and     rax, rsi
  0000000141014208  not     rax
  000000014101420B  and     rax, rcx
  000000014101420E  mov     [rsp+5C8h+var_578], rax
  0000000141014213  mov     r9, 3F624DC20FB0C9Ch
  000000014101421D  imul    r9, r14
  0000000141014221  mov     rcx, 11C0A071AB5CBA86h
  000000014101422B  imul    rcx, r14
  000000014101422F  and     rcx, [rsp+5C8h+var_4F0]
  0000000141014237  not     rcx
  000000014101423A  add     r9, rcx
  000000014101423D  mov     r10, r9
  0000000141014240  not     r10
  0000000141014243  mov     r15, 0B29983B23C94395Bh
  000000014101424D  imul    r15, r14
  0000000141014251  add     r15, rcx
  0000000141014254  mov     r11, r8
  0000000141014257  and     r11, r10
  000000014101425A  mov     rsi, r11
  000000014101425D  and     rsi, r15
  0000000141014260  not     rsi
  0000000141014263  mov     rax, 999999999999999Ah
  000000014101426D  lea     rdi, [rax+2]
  0000000141014271  imul    rdi, rsi
  0000000141014275  mov     rbx, r13
  0000000141014278  and     rbx, r10
  000000014101427B  not     rbx
  000000014101427E  and     rbx, r15
  0000000141014281  not     r11
  0000000141014284  mov     rsi, r13
  0000000141014287  and     rsi, r9
  000000014101428A  not     rsi
  000000014101428D  and     r11, rsi
  0000000141014290  and     r10, r15
  0000000141014293  mov     r14, r13
  0000000141014296  and     r14, r15
  0000000141014299  and     rsi, r15
  000000014101429C  not     r15
  000000014101429F  not     r11
  00000001410142A2  and     r11, r15
  00000001410142A5  mov     r12, r9
  00000001410142A8  and     r12, r15
  00000001410142AB  and     r15, r8
  00000001410142AE  mov     rax, 7E1D63E7EC056FF4h
  00000001410142B8  imul    rax, rdx
  00000001410142BC  add     rax, rcx
  00000001410142BF  not     rax
  00000001410142C2  and     rax, r8
  00000001410142C5  mov     [rsp+5C8h+var_5A8], rax
  00000001410142CA  mov     rax, 3243EB40E09FEFE6h
  00000001410142D4  imul    rax, rdx
  00000001410142D8  add     rax, rcx
  00000001410142DB  not     rax
  00000001410142DE  and     rax, r8
  00000001410142E1  and     r8, r9
  00000001410142E4  not     r8
  00000001410142E7  and     rbx, r8
  00000001410142EA  not     rbx
  00000001410142ED  mov     rbp, 3333333333333332h
  00000001410142F7  lea     r8, [rbp-1]
  00000001410142FB  imul    r8, rbx
  00000001410142FF  add     r8, rdi
  0000000141014302  not     r10
  0000000141014305  not     r12
  0000000141014308  and     r10, r12
  000000014101430B  not     r10
  000000014101430E  mov     rbx, r13
  0000000141014311  mov     [rsp+5C8h+var_5C8], r13
  0000000141014315  and     r10, r13
  0000000141014318  mov     rdi, 0CCCCCCCCCCCCCCCDh
  0000000141014322  imul    r10, rdi
  0000000141014326  add     r10, r8
  0000000141014329  not     r11
  000000014101432C  mov     r13, 999999999999999Ah
  0000000141014336  imul    r11, r13
  000000014101433A  add     r10, r11
  000000014101433D  and     r12, rbx
  0000000141014340  not     r12
  0000000141014343  imul    r12, r13
  0000000141014347  not     r15
  000000014101434A  not     r14
  000000014101434D  and     r15, r14
  0000000141014350  not     r15
  0000000141014353  and     r15, r9
  0000000141014356  imul    r15, rbp
  000000014101435A  add     r15, r12
  000000014101435D  and     r14, r9
  0000000141014360  not     r14
  0000000141014363  lea     r8, [rdi-1]
  0000000141014367  imul    r8, r14
  000000014101436B  add     r8, r15
  000000014101436E  add     r8, r10
  0000000141014371  not     rsi
  0000000141014374  imul    rsi, rdi
  0000000141014378  add     rsi, r8
  000000014101437B  mov     [rsp+5C8h+var_580], rsi
  0000000141014380  mov     r8, [rsp+5C8h+var_578]
  0000000141014385  mov     rbx, [rsp+5C8h+var_470]
  000000014101438D  imul    r8, rbx
  0000000141014391  mov     [rsp+5C8h+var_578], r8
  0000000141014396  mov     r9, [rsp+5C8h+var_4D0]
  000000014101439E  mov     r10, [rsp+5C8h+var_4A8]
  00000001410143A6  imul    r9, r10
  00000001410143AA  mov     [rsp+5C8h+var_4D0], r9
  00000001410143B2  mov     rsi, r9
  00000001410143B5  not     rsi
  00000001410143B8  mov     [rsp+5C8h+var_460], rsi
  00000001410143C0  mov     r11, r8
  00000001410143C3  not     r11
  00000001410143C6  mov     [rsp+5C8h+var_458], r11
  00000001410143CE  and     r8, rsi
  00000001410143D1  mov     [rsp+5C8h+var_1A0], r8
  00000001410143D9  not     r8
  00000001410143DC  mov     rsi, r11
  00000001410143DF  and     rsi, r9
  00000001410143E2  not     rsi
  00000001410143E5  and     rsi, r8
  00000001410143E8  mov     [rsp+5C8h+var_198], rsi
  00000001410143F0  mov     r8, [rsp+5C8h+var_410]
  00000001410143F8  lea     r11, [rsp+r8+5C8h+var_5C8]
  00000001410143FC  add     r11, 5C8h
  0000000141014403  imul    r11, [rsp+5C8h+var_4E0]
  000000014101440C  mov     [rsp+5C8h+var_440], r11
  0000000141014414  mov     r9, [rsp+5C8h+var_480]
  000000014101441C  imul    r9, [rsp+5C8h+var_438]
  0000000141014425  mov     [rsp+5C8h+var_480], r9
  000000014101442D  mov     rdi, r9
  0000000141014430  not     rdi
  0000000141014433  mov     [rsp+5C8h+var_448], rdi
  000000014101443B  mov     r8, r11
  000000014101443E  not     r8
  0000000141014441  mov     [rsp+5C8h+var_450], r8
  0000000141014449  and     r8, rdi
  000000014101444C  not     r8
  000000014101444F  and     r11, r9
  0000000141014452  not     r11
  0000000141014455  and     r11, r8
  0000000141014458  mov     [rsp+5C8h+var_180], r11
  0000000141014460  mov     r8, 0B52F1CF9FB5DBE64h
  000000014101446A  imul    r8, rdx
  000000014101446E  add     r8, rcx
  0000000141014471  mov     r9, [rsp+5C8h+var_5A8]
  0000000141014476  not     r9
  0000000141014479  and     r9, r8
  000000014101447C  mov     [rsp+5C8h+var_5A8], r9
  0000000141014481  mov     r11, [rsp+5C8h+var_4F0]
  0000000141014489  not     r11
  000000014101448C  mov     r8, 650AB6BB8AE988EEh
  0000000141014496  imul    r8, rdx
  000000014101449A  add     r8, r11
  000000014101449D  mov     r9, 7AC54FEC886252D5h
  00000001410144A7  imul    r9, rdx
  00000001410144AB  add     r9, r11
  00000001410144AE  not     r9
  00000001410144B1  mov     r15, [rsp+5C8h+var_5C0]
  00000001410144B6  and     r9, r15
  00000001410144B9  not     r9
  00000001410144BC  and     r9, r8
  00000001410144BF  mov     [rsp+5C8h+var_530], r9
  00000001410144C7  imul    r8d, edx, 0E237A760h
  00000001410144CE  mov     r14, rdx
  00000001410144D1  add     r8, rsp
  00000001410144D4  add     r8, 5C8h
  00000001410144DB  imul    r8, rbx
  00000001410144DF  mov     [rsp+5C8h+var_160], r8
  00000001410144E7  mov     r11, r8
  00000001410144EA  not     r11
  00000001410144ED  mov     [rsp+5C8h+var_428], r11
  00000001410144F5  mov     r9, [rsp+5C8h+var_408]
  00000001410144FD  add     r9, rsp
  0000000141014500  add     r9, 5C8h
  0000000141014507  imul    r9, r10
  000000014101450B  mov     [rsp+5C8h+var_420], r9
  0000000141014513  mov     r10, r9
  0000000141014516  not     r10
  0000000141014519  mov     [rsp+5C8h+var_178], r10
  0000000141014521  and     r8, r9
  0000000141014524  not     r8
  0000000141014527  mov     r9, r11
  000000014101452A  and     r9, r10
  000000014101452D  not     r9
  0000000141014530  and     r9, r8
  0000000141014533  mov     [rsp+5C8h+var_168], r9
  000000014101453B  mov     r8, 0A6909A58255F8D88h
  0000000141014545  imul    r8, rdx
  0000000141014549  add     r8, rcx
  000000014101454C  not     rax
  000000014101454F  and     rax, r8
  0000000141014552  mov     [rsp+5C8h+var_4F0], rax
  000000014101455A  mov     rcx, 35943CF68DA4719Bh
  0000000141014564  imul    rcx, rdx
  0000000141014568  mov     rax, 9FCF67CB94C9CE0Fh
  0000000141014572  imul    rax, rdx
  0000000141014576  and     rax, r15
  0000000141014579  not     rax
  000000014101457C  and     rax, rcx
  000000014101457F  mov     [rsp+5C8h+var_4F8], rax
  0000000141014587  imul    ecx, r14d, 5D9BD420h
  000000014101458E  lea     r11, [rsp+rcx+5C8h+var_5C8]
  0000000141014592  add     r11, 5C8h
  0000000141014599  mov     rax, [rsp+5C8h+var_588]
  000000014101459E  add     rax, rsp
  00000001410145A1  add     rax, 5C8h
  00000001410145A7  imul    r11, rbx
  00000001410145AB  mov     [rsp+5C8h+var_130], r11
  00000001410145B3  imul    rax, [rsp+5C8h+var_498]
  00000001410145BC  mov     r8, rax
  00000001410145BF  not     r8
  00000001410145C2  mov     [rsp+5C8h+var_140], r8
  00000001410145CA  mov     rcx, r11
  00000001410145CD  and     rcx, rax
  00000001410145D0  mov     [rsp+5C8h+var_120], rax
  00000001410145D8  not     rcx
  00000001410145DB  mov     r9, r11
  00000001410145DE  not     r9
  00000001410145E1  mov     [rsp+5C8h+var_108], r9
  00000001410145E9  mov     r10, r9
  00000001410145EC  and     r10, r8
  00000001410145EF  not     r10
  00000001410145F2  and     r10, rcx
  00000001410145F5  mov     [rsp+5C8h+var_128], r10
  00000001410145FD  mov     rcx, r11
  0000000141014600  and     rcx, r8
  0000000141014603  not     rcx
  0000000141014606  and     r9, rax
  0000000141014609  not     r9
  000000014101460C  and     r9, rcx
  000000014101460F  mov     [rsp+5C8h+var_138], r9
  0000000141014617  mov     rax, 0A89F3A05975B7A6Fh
  0000000141014621  imul    rax, rdx
  0000000141014625  mov     rdi, rax
  0000000141014628  not     rdi
  000000014101462B  mov     r11, 5763DEE1B25E6291h
  0000000141014635  imul    r11, rdx
  0000000141014639  mov     r10, 0CB28EBD6E4FD17DEh
  0000000141014643  imul    r10, rdx
  0000000141014647  mov     rcx, r10
  000000014101464A  not     rcx
  000000014101464D  mov     r9, r11
  0000000141014650  and     r9, rcx
  0000000141014653  mov     rsi, rcx
  0000000141014656  mov     [rsp+5C8h+var_410], rcx
  000000014101465E  mov     r8, rdi
  0000000141014661  and     r8, r9
  0000000141014664  not     r9
  0000000141014667  mov     rcx, r11
  000000014101466A  not     rcx
  000000014101466D  mov     rbx, rcx
  0000000141014670  and     rbx, r10
  0000000141014673  not     rbx
  0000000141014676  and     rbx, r9
  0000000141014679  mov     [rsp+5C8h+var_408], rbx
  0000000141014681  not     r8
  0000000141014684  and     r9, rax
  0000000141014687  not     r9
  000000014101468A  and     r9, r8
  000000014101468D  mov     [rsp+5C8h+var_100], r9
  0000000141014695  mov     r9, rcx
  0000000141014698  and     r9, rax
  000000014101469B  mov     [rsp+5C8h+var_148], rax
  00000001410146A3  mov     r8, rsi
  00000001410146A6  and     r8, r9
  00000001410146A9  not     r8
  00000001410146AC  not     r9
  00000001410146AF  mov     [rsp+5C8h+var_150], r10
  00000001410146B7  and     r9, r10
  00000001410146BA  not     r9
  00000001410146BD  and     r9, r8
  00000001410146C0  mov     [rsp+5C8h+var_118], r9
  00000001410146C8  mov     r8, rcx
  00000001410146CB  mov     [rsp+5C8h+var_418], rdi
  00000001410146D3  and     r8, rdi
  00000001410146D6  not     r8
  00000001410146D9  mov     [rsp+5C8h+var_170], r11
  00000001410146E1  mov     r9, r11
  00000001410146E4  and     r9, rax
  00000001410146E7  not     r9
  00000001410146EA  and     r9, r8
  00000001410146ED  mov     [rsp+5C8h+var_588], r9
  00000001410146F2  and     r10, rdi
  00000001410146F5  and     rcx, r10
  00000001410146F8  not     rcx
  00000001410146FB  not     r10
  00000001410146FE  and     r10, r11
  0000000141014701  not     r10
  0000000141014704  and     r10, rcx
  0000000141014707  mov     [rsp+5C8h+var_158], r10
  000000014101470F  mov     r8, 0A4616FF8FB620C57h
  0000000141014719  imul    r8, rdx
  000000014101471D  and     r8, [rsp+5C8h+var_5C8]
  0000000141014721  mov     rax, [rsp+5C8h+var_2B8]
  0000000141014729  mov     rcx, rax
  000000014101472C  not     rcx
  000000014101472F  mov     rdx, rax
  0000000141014732  mov     r10, rax
  0000000141014735  and     rdx, r8
  0000000141014738  not     r8
  000000014101473B  and     r8, rcx
  000000014101473E  not     r8
  0000000141014741  not     rdx
  0000000141014744  and     rdx, r8
  0000000141014747  mov     r8, 39BE9D8E2F4E880h
  0000000141014751  imul    r8, r14
  0000000141014755  add     rdx, r8
  0000000141014758  mov     r8, 7140E40410AFC37h
  0000000141014762  imul    r8, r14
  0000000141014766  mov     rax, 1B78BC7856507E38h
  0000000141014770  imul    rax, r14
  0000000141014774  and     rax, rdx
  0000000141014777  not     rdx
  000000014101477A  and     rdx, r8
  000000014101477D  not     rdx
  0000000141014780  not     rax
  0000000141014783  and     rax, rdx
  0000000141014786  mov     [rsp+5C8h+var_500], rax
  000000014101478E  mov     rdx, 0DB814FB6FDB7FD67h
  0000000141014798  imul    rdx, r14
  000000014101479C  mov     r9, [rsp+5C8h+var_4A0]
  00000001410147A4  and     rdx, r9
  00000001410147A7  mov     r8, r10
  00000001410147AA  and     r8, rdx
  00000001410147AD  not     rdx
  00000001410147B0  and     rdx, rcx
  00000001410147B3  not     rdx
  00000001410147B6  not     r8
  00000001410147B9  and     r8, rdx
  00000001410147BC  mov     rcx, 0B04198F45242C880h
  00000001410147C6  imul    rcx, r14
  00000001410147CA  add     r8, rcx
  00000001410147CD  mov     rcx, 0C9DAB7DED2E792F8h
  00000001410147D7  imul    rcx, r14
  00000001410147DB  mov     rax, 58B212D9C473E777h
  00000001410147E5  imul    rax, r14
  00000001410147E9  and     rax, r8
  00000001410147EC  not     r8
  00000001410147EF  and     r8, rcx
  00000001410147F2  not     r8
  00000001410147F5  not     rax
  00000001410147F8  and     rax, r8
  00000001410147FB  mov     rcx, 4D6F282681177A6Fh
  0000000141014805  imul    rcx, r14
  0000000141014809  not     rax
  000000014101480C  and     rax, rcx
  000000014101480F  mov     [rsp+5C8h+var_528], rax
  0000000141014817  mov     rdx, 46655C4BADBD3780h
  0000000141014821  imul    rdx, r14
  0000000141014825  add     rdx, [rsp+5C8h+var_3E0]
  000000014101482D  imul    ecx, r14d, -68h
  0000000141014831  mov     r8, rdx
  0000000141014834  shl     r8, cl
  0000000141014837  not     r8
  000000014101483A  mov     rcx, [rsp+5C8h+var_570]
  000000014101483F  shr     rdx, cl
  0000000141014842  not     rdx
  0000000141014845  and     rdx, r8
  0000000141014848  mov     rcx, 1E2FB521942355F1h
  0000000141014852  imul    rcx, r14
  0000000141014856  not     rdx
  0000000141014859  add     rdx, rcx
  000000014101485C  mov     rcx, 55A2949A7AF5A7BBh
  0000000141014866  imul    rcx, r14
  000000014101486A  mov     r8, 0CCEA361E1C65D2B4h
  0000000141014874  imul    r8, r14
  0000000141014878  and     r8, rdx
  000000014101487B  not     rdx
  000000014101487E  and     rdx, rcx
  0000000141014881  not     rdx
  0000000141014884  not     r8
  0000000141014887  and     r8, rdx
  000000014101488A  mov     rcx, 0DABFB5AC1B102200h
  0000000141014894  imul    rcx, r14
  0000000141014898  mov     rdx, 47CD150C7C4B586Fh
  00000001410148A2  imul    rdx, r14
  00000001410148A6  and     rdx, r8
  00000001410148A9  not     r8
  00000001410148AC  and     r8, rcx
  00000001410148AF  not     r8
  00000001410148B2  not     rdx
  00000001410148B5  and     rdx, r8
  00000001410148B8  imul    rdx, [rsp+5C8h+var_508]
  00000001410148C1  mov     rax, r9
  00000001410148C4  imul    rax, [rsp+5C8h+var_590]
  00000001410148CA  not     rdx
  00000001410148CD  not     rax
  00000001410148D0  and     rax, rdx
  00000001410148D3  mov     [rsp+5C8h+var_4A0], rax
  00000001410148DB  mov     rax, [rsp+5C8h+var_5B8]
  00000001410148E0  add     rax, rsp
  00000001410148E3  add     rax, 5C8h
  00000001410148E9  mov     rcx, [rsp+5C8h+var_568]
  00000001410148EE  imul    rcx, [rsp+5C8h+var_3D8]
  00000001410148F7  imul    rax, [rsp+5C8h+var_4D8]
  0000000141014900  add     rax, rcx
  0000000141014903  mov     [rsp+5C8h+var_508], rax
  000000014101490B  mov     rax, [rsp+5C8h+var_2A8]
  0000000141014913  mov     rcx, rax
  0000000141014916  not     rcx
  0000000141014919  and     rcx, r15
  000000014101491C  not     rcx
  000000014101491F  mov     rdx, [rsp+5C8h+var_5B0]
  0000000141014924  and     rdx, rax
  0000000141014927  not     rdx
  000000014101492A  and     rdx, rcx
  000000014101492D  mov     rax, 8550913E6C6B688Fh
  0000000141014937  mov     [rsp+5C8h+var_268], r14
  000000014101493F  imul    rax, r14
  0000000141014943  add     rdx, rax
  0000000141014946  mov     r15, 44D009A39AC03310h
  0000000141014950  imul    r15, r14
  0000000141014954  mov     rax, r15
  0000000141014957  not     rax
  000000014101495A  mov     rbx, rax
  000000014101495D  mov     r12, 902CA01676197A6Fh
  0000000141014967  imul    r12, r14
  000000014101496B  mov     rax, 0DDBCC114FC9B475Fh
  0000000141014975  imul    rax, r14
  0000000141014979  mov     r10, rax
  000000014101497C  mov     r8, rax
  000000014101497F  not     r10
  0000000141014982  mov     rax, 5609B967EF5EEC09h
  000000014101498C  imul    rax, r14
  0000000141014990  mov     rcx, rax
  0000000141014993  mov     r9, rax
  0000000141014996  not     rcx
  0000000141014999  mov     rsi, rcx
  000000014101499C  mov     r11, rcx
  000000014101499F  and     rsi, rdx
  00000001410149A2  mov     [rsp+5C8h+var_4B8], rsi
  00000001410149AA  mov     rax, r10
  00000001410149AD  mov     r14, r10
  00000001410149B0  and     rax, r12
  00000001410149B3  mov     [rsp+5C8h+var_5B8], rax
  00000001410149B8  and     rax, rsi
  00000001410149BB  mov     rcx, r15
  00000001410149BE  and     rcx, rax
  00000001410149C1  not     rax
  00000001410149C4  and     rax, rbx
  00000001410149C7  mov     r10, rbx
  00000001410149CA  not     rax
  00000001410149CD  not     rcx
  00000001410149D0  and     rcx, rax
  00000001410149D3  mov     rax, 0E19821777AF30AC6h
  00000001410149DD  imul    rax, rcx
  00000001410149E1  mov     rbp, r12
  00000001410149E4  not     rbp
  00000001410149E7  mov     rcx, rdx
  00000001410149EA  not     rcx
  00000001410149ED  mov     rsi, r8
  00000001410149F0  mov     r13, r8
  00000001410149F3  and     rsi, rcx
  00000001410149F6  mov     [rsp+5C8h+var_4B0], rsi
  00000001410149FE  mov     rbx, rcx
  0000000141014A01  mov     r8, rsi
  0000000141014A04  not     r8
  0000000141014A07  mov     [rsp+5C8h+var_3A0], r8
  0000000141014A0F  mov     rcx, r14
  0000000141014A12  and     rcx, rdx
  0000000141014A15  mov     rsi, rdx
  0000000141014A18  not     rcx
  0000000141014A1B  and     rcx, r8
  0000000141014A1E  mov     [rsp+5C8h+var_5C0], rcx
  0000000141014A23  mov     rdx, r9
  0000000141014A26  and     rdx, rcx
  0000000141014A29  not     rdx
  0000000141014A2C  mov     [rsp+5C8h+var_398], rdx
  0000000141014A34  mov     rcx, r15
  0000000141014A37  and     rcx, rdx
  0000000141014A3A  mov     rdx, r12
  0000000141014A3D  and     rdx, rcx
  0000000141014A40  not     rcx
  0000000141014A43  and     rcx, rbp
  0000000141014A46  not     rcx
  0000000141014A49  not     rdx
  0000000141014A4C  and     rdx, rcx
  0000000141014A4F  not     rdx
  0000000141014A52  mov     rcx, 0D41150FFD6F4264Ah
  0000000141014A5C  imul    rcx, rdx
  0000000141014A60  mov     rdx, rbp
  0000000141014A63  and     rdx, r9
  0000000141014A66  mov     r8, r12
  0000000141014A69  and     r8, r11
  0000000141014A6C  mov     [rsp+5C8h+var_4C0], r8
  0000000141014A74  not     rdx
  0000000141014A77  not     r8
  0000000141014A7A  mov     [rsp+5C8h+var_590], r8
  0000000141014A7F  and     rdx, r8
  0000000141014A82  mov     r8, r15
  0000000141014A85  and     r8, rdx
  0000000141014A88  not     rdx
  0000000141014A8B  and     rdx, r10
  0000000141014A8E  not     rdx
  0000000141014A91  not     r8
  0000000141014A94  and     r8, r13
  0000000141014A97  and     r8, rdx
  0000000141014A9A  mov     [rsp+5C8h+var_538], rbx
  0000000141014AA2  mov     rdx, rbx
  0000000141014AA5  and     rdx, r8
  0000000141014AA8  not     rdx
  0000000141014AAB  not     r8
  0000000141014AAE  and     r8, rsi
  0000000141014AB1  not     r8
  0000000141014AB4  and     r8, rdx
  0000000141014AB7  mov     rdx, 36A90DB752D601B4h
  0000000141014AC1  imul    rdx, r8
  0000000141014AC5  add     rdx, rax
  0000000141014AC8  add     rdx, rcx
  0000000141014ACB  mov     r8, rdx
  0000000141014ACE  mov     rdx, r10
  0000000141014AD1  and     rdx, rbx
  0000000141014AD4  mov     rcx, rbp
  0000000141014AD7  and     rcx, r11
  0000000141014ADA  mov     rax, r15
  0000000141014ADD  and     rax, rsi
  0000000141014AE0  and     rcx, rax
  0000000141014AE3  mov     [rsp+5C8h+var_540], rcx
  0000000141014AEB  not     rax
  0000000141014AEE  not     rdx
  0000000141014AF1  and     rdx, rax
  0000000141014AF4  mov     rax, r11
  0000000141014AF7  and     rax, rdx
  0000000141014AFA  not     rdx
  0000000141014AFD  and     rdx, r9
  0000000141014B00  not     rdx
  0000000141014B03  not     rax
  0000000141014B06  and     rax, rdx
  0000000141014B09  mov     rcx, r12
  0000000141014B0C  and     rcx, rax
  0000000141014B0F  not     rax
  0000000141014B12  and     rax, rbp
  0000000141014B15  not     rax
  0000000141014B18  not     rcx
  0000000141014B1B  and     rcx, rax
  0000000141014B1E  mov     rdi, r13
  0000000141014B21  mov     [rsp+5C8h+var_550], r13
  0000000141014B26  mov     rax, r13
  0000000141014B29  and     rax, rcx
  0000000141014B2C  not     rcx
  0000000141014B2F  and     rcx, r14
  0000000141014B32  not     rcx
  0000000141014B35  not     rax
  0000000141014B38  and     rax, rcx
  0000000141014B3B  not     rax
  0000000141014B3E  mov     rcx, 0C8D813794230A7C4h
  0000000141014B48  imul    rcx, rax
  0000000141014B4C  mov     [rsp+5C8h+var_4C8], rcx
  0000000141014B54  mov     rax, r10
  0000000141014B57  and     rax, r12
  0000000141014B5A  not     rax
  0000000141014B5D  mov     rcx, r15
  0000000141014B60  and     rcx, rbp
  0000000141014B63  mov     [rsp+5C8h+var_548], rcx
  0000000141014B6B  not     rcx
  0000000141014B6E  mov     [rsp+5C8h+var_3A8], rcx
  0000000141014B76  and     rax, rcx
  0000000141014B79  and     rax, rsi
  0000000141014B7C  mov     rdx, r11
  0000000141014B7F  and     rdx, rax
  0000000141014B82  not     rax
  0000000141014B85  and     rax, r9
  0000000141014B88  mov     r13, r9
  0000000141014B8B  not     rdx
  0000000141014B8E  not     rax
  0000000141014B91  and     rdx, r14
  0000000141014B94  and     rdx, rax
  0000000141014B97  not     rdx
  0000000141014B9A  mov     rax, 3598A7CCCF09F49Eh
  0000000141014BA4  imul    rax, rdx
  0000000141014BA8  add     rax, r8
  0000000141014BAB  mov     r8, r14
  0000000141014BAE  mov     [rsp+5C8h+var_5A0], r14
  0000000141014BB3  and     r8, r9
  0000000141014BB6  mov     rbx, [rsp+5C8h+var_538]
  0000000141014BBE  mov     rdx, rbx
  0000000141014BC1  and     rdx, r8
  0000000141014BC4  not     r8
  0000000141014BC7  mov     r9, rsi
  0000000141014BCA  mov     rcx, rsi
  0000000141014BCD  mov     [rsp+5C8h+var_5B0], rsi
  0000000141014BD2  and     r9, r8
  0000000141014BD5  not     r9
  0000000141014BD8  not     rdx
  0000000141014BDB  and     rdx, r9
  0000000141014BDE  mov     r9, rbp
  0000000141014BE1  and     r9, rdx
  0000000141014BE4  not     r9
  0000000141014BE7  not     rdx
  0000000141014BEA  and     rdx, r12
  0000000141014BED  not     rdx
  0000000141014BF0  and     rdx, r9
  0000000141014BF3  mov     rsi, r10
  0000000141014BF6  mov     r9, r10
  0000000141014BF9  and     r9, rdx
  0000000141014BFC  not     rdx
  0000000141014BFF  and     rdx, r15
  0000000141014C02  not     r9
  0000000141014C05  not     rdx
  0000000141014C08  and     rdx, r9
  0000000141014C0B  not     rdx
  0000000141014C0E  mov     r9, 294B49196082229Eh
  0000000141014C18  imul    r9, rdx
  0000000141014C1C  add     r9, rax
  0000000141014C1F  mov     rdx, r14
  0000000141014C22  mov     r14, r11
  0000000141014C25  mov     [rsp+5C8h+var_3C0], r11
  0000000141014C2D  and     rdx, r11
  0000000141014C30  mov     r10, rdi
  0000000141014C33  and     r10, r13
  0000000141014C36  mov     rax, rdx
  0000000141014C39  not     rax
  0000000141014C3C  not     r10
  0000000141014C3F  and     r10, rax
  0000000141014C42  and     r10, rcx
  0000000141014C45  mov     r11, rsi
  0000000141014C48  mov     rcx, rsi
  0000000141014C4B  and     r11, r10
  0000000141014C4E  not     r10
  0000000141014C51  and     r10, r15
  0000000141014C54  not     r11
  0000000141014C57  not     r10
  0000000141014C5A  and     r10, r11
  0000000141014C5D  not     r10
  0000000141014C60  and     r10, r12
  0000000141014C63  mov     rsi, 0A095B9C5B98A055Bh
  0000000141014C6D  imul    rsi, r10
  0000000141014C71  add     rsi, r9
  0000000141014C74  mov     r11, rdi
  0000000141014C77  and     r11, r14
  0000000141014C7A  mov     r9, r11
  0000000141014C7D  not     r9
  0000000141014C80  and     r9, r8
  0000000141014C83  mov     [rsp+5C8h+var_568], r9
  0000000141014C88  not     r9
  0000000141014C8B  mov     [rsp+5C8h+var_598], r9
  0000000141014C90  mov     [rsp+5C8h+var_5C8], rcx
  0000000141014C94  mov     r10, rcx
  0000000141014C97  and     r10, r9
  0000000141014C9A  mov     rdi, r12
  0000000141014C9D  and     rdi, r10
  0000000141014CA0  not     r10
  0000000141014CA3  and     r10, rbp
  0000000141014CA6  not     r10
  0000000141014CA9  not     rdi
  0000000141014CAC  and     rdi, r10
  0000000141014CAF  not     rdi
  0000000141014CB2  mov     r9, [rsp+5C8h+var_5B0]
  0000000141014CB7  and     rdi, r9
  0000000141014CBA  not     rdi
  0000000141014CBD  mov     r14, 495C8B2C2E1E67D7h
  0000000141014CC7  imul    r14, rdi
  0000000141014CCB  add     r14, rsi
  0000000141014CCE  add     r14, [rsp+5C8h+var_4C8]
  0000000141014CD6  mov     r10, [rsp+5C8h+var_5A0]
  0000000141014CDB  and     rcx, r10
  0000000141014CDE  mov     [rsp+5C8h+var_4C8], rcx
  0000000141014CE6  and     rcx, rbx
  0000000141014CE9  not     rcx
  0000000141014CEC  mov     r8, r13
  0000000141014CEF  and     rcx, r13
  0000000141014CF2  mov     rsi, rbp
  0000000141014CF5  and     rsi, rcx
  0000000141014CF8  not     rsi
  0000000141014CFB  not     rcx
  0000000141014CFE  and     rcx, r12
  0000000141014D01  not     rcx
  0000000141014D04  and     rcx, rsi
  0000000141014D07  mov     rsi, 0D9368778624D1B89h
  0000000141014D11  imul    rsi, rcx
  0000000141014D15  mov     rcx, r12
  0000000141014D18  and     rcx, [rsp+5C8h+var_5C0]
  0000000141014D1D  mov     rdi, r13
  0000000141014D20  and     rdi, rcx
  0000000141014D23  not     rcx
  0000000141014D26  mov     rbx, [rsp+5C8h+var_3C0]
  0000000141014D2E  and     rcx, rbx
  0000000141014D31  not     rcx
  0000000141014D34  not     rdi
  0000000141014D37  and     rdi, rcx
  0000000141014D3A  mov     r13, [rsp+5C8h+var_5C8]
  0000000141014D3E  mov     rcx, r13
  0000000141014D41  and     rcx, rdi
  0000000141014D44  not     rdi
  0000000141014D47  and     rdi, r15
  0000000141014D4A  not     rcx
  0000000141014D4D  not     rdi
  0000000141014D50  and     rdi, rcx
  0000000141014D53  not     rdi
  0000000141014D56  mov     rcx, 52536788B58F53Eh
  0000000141014D60  imul    rcx, rdi
  0000000141014D64  add     rcx, rsi
  0000000141014D67  and     r11, r9
  0000000141014D6A  mov     rsi, r12
  0000000141014D6D  mov     r9, r12
  0000000141014D70  and     rsi, r11
  0000000141014D73  not     r11
  0000000141014D76  and     r11, rbp
  0000000141014D79  not     r11
  0000000141014D7C  not     rsi
  0000000141014D7F  and     rsi, r11
  0000000141014D82  not     rsi
  0000000141014D85  and     rsi, r13
  0000000141014D88  not     rsi
  0000000141014D8B  mov     rdi, 0A8EFDD40263F67DEh
  0000000141014D95  imul    rdi, rsi
  0000000141014D99  add     rdi, rcx
  0000000141014D9C  mov     r11, r8
  0000000141014D9F  mov     [rsp+5C8h+var_3B0], r8
  0000000141014DA7  mov     r13, [rsp+5C8h+var_538]
  0000000141014DAF  and     r11, r13
  0000000141014DB2  mov     rcx, [rsp+5C8h+var_4B8]
  0000000141014DBA  not     rcx
  0000000141014DBD  not     r11
  0000000141014DC0  and     r11, rcx
  0000000141014DC3  and     r10, rbp
  0000000141014DC6  and     r10, r15
  0000000141014DC9  and     r10, r11
  0000000141014DCC  mov     rsi, 5D54AC2C40C6B37Fh
  0000000141014DD6  imul    rsi, r10
  0000000141014DDA  add     rsi, rdi
  0000000141014DDD  mov     rcx, rbp
  0000000141014DE0  mov     r12, rbp
  0000000141014DE3  and     rcx, rdx
  0000000141014DE6  not     rcx
  0000000141014DE9  and     rax, r9
  0000000141014DEC  not     rax
  0000000141014DEF  and     rax, rcx
  0000000141014DF2  mov     rcx, r15
  0000000141014DF5  and     rcx, rax
  0000000141014DF8  not     rax
  0000000141014DFB  mov     r10, [rsp+5C8h+var_5C8]
  0000000141014DFF  and     rax, r10
  0000000141014E02  not     rax
  0000000141014E05  not     rcx
  0000000141014E08  and     rcx, rax
  0000000141014E0B  mov     rbp, [rsp+5C8h+var_5B0]
  0000000141014E10  mov     rax, rbp
  0000000141014E13  and     rax, rcx
  0000000141014E16  not     rcx
  0000000141014E19  and     rcx, r13
  0000000141014E1C  not     rcx
  0000000141014E1F  not     rax
  0000000141014E22  and     rax, rcx
  0000000141014E25  not     rax
  0000000141014E28  mov     rcx, 8EC99661B062A6B9h
  0000000141014E32  imul    rcx, rax
  0000000141014E36  add     rcx, rsi
  0000000141014E39  add     rcx, r14
  0000000141014E3C  mov     [rsp+5C8h+var_4B8], rcx
  0000000141014E44  mov     rax, r9
  0000000141014E47  and     rax, r13
  0000000141014E4A  mov     rsi, r13
  0000000141014E4D  mov     rcx, r8
  0000000141014E50  and     rcx, rax
  0000000141014E53  not     rax
  0000000141014E56  and     rax, rbx
  0000000141014E59  mov     r13, rbx
  0000000141014E5C  not     rax
  0000000141014E5F  not     rcx
  0000000141014E62  and     rcx, rax
  0000000141014E65  mov     r14, r15
  0000000141014E68  mov     rax, r15
  0000000141014E6B  and     rax, rcx
  0000000141014E6E  not     rax
  0000000141014E71  not     rcx
  0000000141014E74  mov     rbx, r10
  0000000141014E77  and     rcx, r10
  0000000141014E7A  not     rcx
  0000000141014E7D  and     rcx, rax
  0000000141014E80  mov     r8, [rsp+5C8h+var_550]
  0000000141014E85  mov     rax, r8
  0000000141014E88  and     rax, rcx
  0000000141014E8B  not     rcx
  0000000141014E8E  mov     r15, [rsp+5C8h+var_5A0]
  0000000141014E93  and     rcx, r15
  0000000141014E96  not     rcx
  0000000141014E99  not     rax
  0000000141014E9C  and     rax, rcx
  0000000141014E9F  not     rax
  0000000141014EA2  mov     rcx, 0D101B495514A7815h
  0000000141014EAC  imul    rcx, rax
  0000000141014EB0  and     rdx, r14
  0000000141014EB3  mov     rax, rsi
  0000000141014EB6  and     rax, rdx
  0000000141014EB9  not     rax
  0000000141014EBC  not     rdx
  0000000141014EBF  and     rdx, rbp
  0000000141014EC2  not     rdx
  0000000141014EC5  and     rdx, rax
  0000000141014EC8  not     rdx
  0000000141014ECB  and     rdx, r9
  0000000141014ECE  mov     rax, 70F33EF4442867ACh
  0000000141014ED8  imul    rax, rdx
  0000000141014EDC  add     rax, rcx
  0000000141014EDF  mov     rcx, [rsp+5C8h+var_540]
  0000000141014EE7  not     rcx
  0000000141014EEA  and     rcx, r15
  0000000141014EED  mov     rdx, 4E81C1A4B9775D1Eh
  0000000141014EF7  imul    rdx, rcx
  0000000141014EFB  add     rdx, rax
  0000000141014EFE  mov     rcx, [rsp+5C8h+var_4C0]
  0000000141014F06  and     rcx, r14
  0000000141014F09  mov     rax, [rsp+5C8h+var_590]
  0000000141014F0E  and     rax, r10
  0000000141014F11  not     rax
  0000000141014F14  mov     [rsp+5C8h+var_590], rax
  0000000141014F19  not     rcx
  0000000141014F1C  and     rcx, rax
  0000000141014F1F  not     rcx
  0000000141014F22  and     rcx, rbp
  0000000141014F25  not     rcx
  0000000141014F28  and     rcx, r15
  0000000141014F2B  not     rcx
  0000000141014F2E  mov     rax, 0B0DA0EF47FDC8D0Bh
  0000000141014F38  imul    rax, rcx
  0000000141014F3C  add     rax, rdx
  0000000141014F3F  mov     [rsp+5C8h+var_4C0], rax
  0000000141014F47  mov     rdx, r9
  0000000141014F4A  mov     [rsp+5C8h+var_570], r9
  0000000141014F4F  mov     r10, r9
  0000000141014F52  and     r10, r11
  0000000141014F55  not     r11
  0000000141014F58  and     r11, r12
  0000000141014F5B  not     r11
  0000000141014F5E  not     r10
  0000000141014F61  and     r10, r8
  0000000141014F64  mov     rbp, r8
  0000000141014F67  and     r10, r11
  0000000141014F6A  mov     rcx, [rsp+5C8h+var_5B8]
  0000000141014F6F  mov     rax, rcx
  0000000141014F72  and     rcx, r14
  0000000141014F75  not     rax
  0000000141014F78  and     rax, rbx
  0000000141014F7B  not     rax
  0000000141014F7E  not     rcx
  0000000141014F81  and     rcx, rax
  0000000141014F84  mov     [rsp+5C8h+var_5B8], rcx
  0000000141014F89  mov     rcx, [rsp+5C8h+var_4B0]
  0000000141014F91  mov     r8, r13
  0000000141014F94  and     rcx, r13
  0000000141014F97  mov     rax, [rsp+5C8h+var_3A0]
  0000000141014F9F  mov     r9, [rsp+5C8h+var_3B0]
  0000000141014FA7  and     rax, r9
  0000000141014FAA  not     rcx
  0000000141014FAD  not     rax
  0000000141014FB0  and     rax, rcx
  0000000141014FB3  mov     r11, rdx
  0000000141014FB6  and     r11, rax
  0000000141014FB9  not     rax
  0000000141014FBC  and     rax, r12
  0000000141014FBF  mov     rdi, r12
  0000000141014FC2  mov     [rsp+5C8h+var_3B8], r12
  0000000141014FCA  not     rax
  0000000141014FCD  not     r11
  0000000141014FD0  and     r11, rax
  0000000141014FD3  mov     rax, rsi
  0000000141014FD6  mov     rcx, [rsp+5C8h+var_3A8]
  0000000141014FDE  and     rax, rcx
  0000000141014FE1  mov     [rsp+5C8h+var_4B0], rax
  0000000141014FE9  mov     rax, r15
  0000000141014FEC  and     rcx, r15
  0000000141014FEF  mov     r13, r9
  0000000141014FF2  mov     r12, r9
  0000000141014FF5  mov     r15, [rsp+5C8h+var_548]
  0000000141014FFD  and     r13, r15
  0000000141015000  and     rax, r13
  0000000141015003  not     rax
  0000000141015006  not     r13
  0000000141015009  mov     rdx, rbp
  000000014101500C  and     r13, rbp
  000000014101500F  not     r13
  0000000141015012  and     r13, rax
  0000000141015015  mov     rbp, r14
  0000000141015018  and     r10, r14
  000000014101501B  mov     [rsp+5C8h+var_5A0], r10
  0000000141015020  mov     rax, [rsp+5C8h+var_568]
  0000000141015025  and     rax, rdi
  0000000141015028  not     rax
  000000014101502B  and     rax, rsi
  000000014101502E  not     rax
  0000000141015031  and     rax, r14
  0000000141015034  mov     [rsp+5C8h+var_568], rax
  0000000141015039  and     rbx, r11
  000000014101503C  mov     [rsp+5C8h+var_5C8], rbx
  0000000141015040  not     r11
  0000000141015043  and     r11, r14
  0000000141015046  and     [rsp+5C8h+var_598], r14
  000000014101504B  mov     rax, [rsp+5C8h+var_5B8]
  0000000141015050  and     rax, r9
  0000000141015053  and     rax, rsi
  0000000141015056  mov     [rsp+5C8h+var_5B8], rax
  000000014101505B  mov     rbx, [rsp+5C8h+var_5B0]
  0000000141015060  mov     rax, rbx
  0000000141015063  and     rax, rcx
  0000000141015066  not     rcx
  0000000141015069  and     rcx, rsi
  000000014101506C  and     r13, rsi
  000000014101506F  mov     rdi, r8
  0000000141015072  mov     r9, [rsp+5C8h+var_4C8]
  000000014101507A  and     rdi, r9
  000000014101507D  mov     r14, r9
  0000000141015080  mov     r10, [rsp+5C8h+var_570]
  0000000141015085  and     r9, r10
  0000000141015088  and     r9, rsi
  000000014101508B  and     rbp, rdx
  000000014101508E  not     rbp
  0000000141015091  and     rsi, rbp
  0000000141015094  mov     rdx, r8
  0000000141015097  and     rdx, rsi
  000000014101509A  not     rsi
  000000014101509D  and     rsi, r12
  00000001410150A0  not     rdx
  00000001410150A3  not     rsi
  00000001410150A6  and     rsi, rdx
  00000001410150A9  not     rsi
  00000001410150AC  and     rsi, r10
  00000001410150AF  mov     r10, 9431F78447308D92h
  00000001410150B9  imul    r10, rsi
  00000001410150BD  add     r10, [rsp+5C8h+var_4C0]
  00000001410150C5  add     r10, [rsp+5C8h+var_4B8]
  00000001410150CD  not     rcx
  00000001410150D0  not     rax
  00000001410150D3  and     rax, rcx
  00000001410150D6  mov     rsi, rbx
  00000001410150D9  and     rsi, r15
  00000001410150DC  not     rsi
  00000001410150DF  and     rsi, r12
  00000001410150E2  mov     rcx, r8
  00000001410150E5  and     rbp, r8
  00000001410150E8  mov     r8, [rsp+5C8h+var_5C0]
  00000001410150ED  not     r8
  00000001410150F0  and     r8, rcx
  00000001410150F3  mov     [rsp+5C8h+var_5C0], r8
  00000001410150F8  mov     r15, rcx
  00000001410150FB  and     r15, rax
  00000001410150FE  not     rax
  0000000141015101  and     rax, r12
  0000000141015104  not     r9
  0000000141015107  and     r9, r12
  000000014101510A  not     rdi
  000000014101510D  not     r14
  0000000141015110  and     r12, r14
  0000000141015113  not     r12
  0000000141015116  and     r12, rdi
  0000000141015119  not     r12
  000000014101511C  and     r12, [rsp+5C8h+var_570]
  0000000141015121  and     r12, rbx
  0000000141015124  not     r12
  0000000141015127  mov     rcx, 9C7D2DF55C04D67h
  0000000141015131  imul    rcx, r12
  0000000141015135  mov     r8, [rsp+5C8h+var_540]
  000000014101513D  mov     rdx, [rsp+5C8h+var_550]
  0000000141015142  and     r8, rdx
  0000000141015145  not     r8
  0000000141015148  mov     r12, 0A918E919D7EA6D6Bh
  0000000141015152  imul    r12, r8
  0000000141015156  add     r12, rcx
  0000000141015159  mov     rcx, [rsp+5C8h+var_4B0]
  0000000141015161  not     rcx
  0000000141015164  and     rsi, rcx
  0000000141015167  not     rsi
  000000014101516A  and     rsi, rdx
  000000014101516D  not     rsi
  0000000141015170  mov     rcx, 874F567369DDBEFFh
  000000014101517A  imul    rcx, rsi
  000000014101517E  add     rcx, r12
  0000000141015181  mov     rsi, 3D003F6F67B57CADh
  000000014101518B  imul    rsi, [rsp+5C8h+var_5A0]
  0000000141015191  add     rsi, rcx
  0000000141015194  and     rbp, r14
  0000000141015197  not     rbp
  000000014101519A  mov     rdi, rbx
  000000014101519D  and     rbp, rbx
  00000001410151A0  not     rbp
  00000001410151A3  mov     r8, [rsp+5C8h+var_3B8]
  00000001410151AB  and     rbp, r8
  00000001410151AE  mov     rcx, 570C677D83C851B4h
  00000001410151B8  imul    rcx, rbp
  00000001410151BC  add     rcx, rsi
  00000001410151BF  mov     rbx, [rsp+5C8h+var_590]
  00000001410151C4  and     rbx, rdx
  00000001410151C7  and     rbx, rdi
  00000001410151CA  mov     rsi, 49D3F376ED2731D9h
  00000001410151D4  imul    rsi, rbx
  00000001410151D8  add     rsi, rcx
  00000001410151DB  mov     rdx, [rsp+5C8h+var_5B8]
  00000001410151E0  not     rdx
  00000001410151E3  mov     rcx, 7954D8F35CCE56D5h
  00000001410151ED  imul    rcx, rdx
  00000001410151F1  add     rcx, rsi
  00000001410151F4  mov     rdx, [rsp+5C8h+var_568]
  00000001410151F9  not     rdx
  00000001410151FC  mov     rsi, 7A1E58F17F2D2BD0h
  0000000141015206  imul    rsi, rdx
  000000014101520A  add     rsi, rcx
  000000014101520D  not     r15
  0000000141015210  not     rax
  0000000141015213  and     rax, r15
  0000000141015216  mov     rcx, 9F2093DC248E8DE0h
  0000000141015220  imul    rcx, rax
  0000000141015224  add     rcx, rsi
  0000000141015227  mov     rax, [rsp+5C8h+var_5C8]
  000000014101522B  not     rax
  000000014101522E  not     r11
  0000000141015231  and     r11, rax
  0000000141015234  not     r11
  0000000141015237  mov     rax, 0D04ADCE2DCC502BBh
  0000000141015241  imul    rax, r11
  0000000141015245  add     rax, rcx
  0000000141015248  not     r13
  000000014101524B  mov     rcx, 0EE24EF929EF7880Dh
  0000000141015255  imul    rcx, r13
  0000000141015259  add     rcx, rax
  000000014101525C  not     r9
  000000014101525F  mov     rax, 9BEBA6DA43322096h
  0000000141015269  imul    rax, r9
  000000014101526D  add     rax, rcx
  0000000141015270  mov     rcx, r8
  0000000141015273  mov     rdx, [rsp+5C8h+var_598]
  0000000141015278  and     rcx, rdx
  000000014101527B  not     rdx
  000000014101527E  and     rdx, [rsp+5C8h+var_570]
  0000000141015283  not     rcx
  0000000141015286  not     rdx
  0000000141015289  and     rdx, rcx
  000000014101528C  not     rdx
  000000014101528F  and     rdx, rdi
  0000000141015292  not     rdx
  0000000141015295  mov     rcx, 73B0C3AB667C0AE0h
  000000014101529F  imul    rcx, rdx
  00000001410152A3  add     rcx, rax
  00000001410152A6  mov     r8, [rsp+5C8h+var_5C0]
  00000001410152AB  not     r8
  00000001410152AE  and     r8, [rsp+5C8h+var_398]
  00000001410152B6  not     r8
  00000001410152B9  and     r8, [rsp+5C8h+var_548]
  00000001410152C1  not     r8
  00000001410152C4  mov     rax, 0BFCE8ED10CE65C5Ch
  00000001410152CE  imul    rax, r8
  00000001410152D2  add     rax, rcx
  00000001410152D5  add     rax, r10
  00000001410152D8  imul    rax, [rsp+5C8h+var_470]
  00000001410152E1  mov     r9, [rsp+5C8h+var_4A8]
  00000001410152E9  mov     ecx, r9d
  00000001410152EC  and     ecx, eax
  00000001410152EE  not     rcx
  00000001410152F1  mov     rdx, r9
  00000001410152F4  not     rdx
  00000001410152F7  and     rdx, rax
  00000001410152FA  not     eax
  00000001410152FC  mov     r8, 0FFFFFFFF4FFFFFFDh
  0000000141015306  imul    rcx, r8
  000000014101530A  and     eax, r9d
  000000014101530D  mov     r15, r9
  0000000141015310  not     rax
  0000000141015313  or      r8, 2
  0000000141015317  imul    r8, rax
  000000014101531B  add     r8, rcx
  000000014101531E  not     rdx
  0000000141015321  and     rdx, rax
  0000000141015324  mov     ecx, 0FFFFFFFFh
  0000000141015329  lea     rax, [rcx+60000005h]
  0000000141015330  imul    rax, rdx
  0000000141015334  add     rax, r8
  0000000141015337  not     rdx
  000000014101533A  add     rcx, 60000006h
  0000000141015341  imul    rcx, rdx
  0000000141015345  add     rcx, rax
  0000000141015348  mov     [rsp+5C8h+var_5B0], rcx
  000000014101534D  mov     rbp, [rsp+5C8h+var_518]
  0000000141015355  not     rbp
  0000000141015358  mov     rcx, [rsp+5C8h+var_438]
  0000000141015360  imul    rbp, rcx
  0000000141015364  mov     rax, [rsp+5C8h+var_4F8]
  000000014101536C  imul    rax, rcx
  0000000141015370  mov     [rsp+5C8h+var_4F8], rax
  0000000141015378  mov     rax, [rsp+5C8h+var_388]
  0000000141015380  add     rax, rsp
  0000000141015383  add     rax, 5C8h
  0000000141015389  imul    rax, rcx
  000000014101538D  mov     rcx, rax
  0000000141015390  not     rcx
  0000000141015393  mov     rdx, [rsp+5C8h+var_488]
  000000014101539B  lea     rbx, [rsp+rdx+5C8h+var_5C8]
  000000014101539F  add     rbx, 5C8h
  00000001410153A6  mov     rdx, [rsp+5C8h+var_4E0]
  00000001410153AE  imul    rbx, rdx
  00000001410153B2  and     rax, rbx
  00000001410153B5  not     rbx
  00000001410153B8  and     rbx, rcx
  00000001410153BB  not     rbx
  00000001410153BE  not     rax
  00000001410153C1  and     rax, rbx
  00000001410153C4  mov     r13, [rsp+5C8h+var_230]
  00000001410153CC  add     rbx, rbx
  00000001410153CF  add     rbx, r13
  00000001410153D2  not     rax
  00000001410153D5  add     rbx, rax
  00000001410153D8  mov     rax, [rsp+5C8h+var_380]
  00000001410153E0  lea     r8, [rsp+rax+5C8h+var_5C8]
  00000001410153E4  add     r8, 5C8h
  00000001410153EB  mov     r11, rbp
  00000001410153EE  mov     [rsp+5C8h+var_518], rbp
  00000001410153F6  mov     r10, rbp
  00000001410153F9  not     r10
  00000001410153FC  mov     [rsp+5C8h+var_240], r10
  0000000141015404  mov     rax, [rsp+5C8h+var_520]
  000000014101540C  not     rax
  000000014101540F  mov     rcx, [rsp+5C8h+var_430]
  0000000141015417  imul    rax, rcx
  000000014101541B  mov     [rsp+5C8h+var_520], rax
  0000000141015423  mov     r9, rax
  0000000141015426  not     r9
  0000000141015429  mov     [rsp+5C8h+var_248], r9
  0000000141015431  mov     rsi, rbp
  0000000141015434  and     rsi, r9
  0000000141015437  mov     [rsp+5C8h+var_258], rsi
  000000014101543F  and     r10, r9
  0000000141015442  mov     [rsp+5C8h+var_260], r10
  000000014101544A  and     r11, rax
  000000014101544D  mov     [rsp+5C8h+var_250], r11
  0000000141015455  mov     rax, [rsp+5C8h+var_390]
  000000014101545D  lea     r9, [rsp+rax+5C8h+var_5C8]
  0000000141015461  add     r9, 5C8h
  0000000141015468  mov     rax, [rsp+5C8h+var_3F8]
  0000000141015470  and     rax, [rsp+5C8h+var_400]
  0000000141015478  mov     [rsp+5C8h+var_238], rax
  0000000141015480  mov     r14, [rsp+5C8h+var_3E8]
  0000000141015488  mov     rax, r14
  000000014101548B  and     rax, [rsp+5C8h+var_3F0]
  0000000141015493  mov     [rsp+5C8h+var_3C0], rax
  000000014101549B  mov     rax, [rsp+5C8h+var_4E8]
  00000001410154A3  mov     rsi, [rsp+5C8h+var_2B0]
  00000001410154AB  imul    rax, rsi
  00000001410154AF  mov     [rsp+5C8h+var_4E8], rax
  00000001410154B7  mov     rax, [rsp+5C8h+var_2C8]
  00000001410154BF  mov     rbp, [rsp+5C8h+var_3D8]
  00000001410154C7  imul    rax, rbp
  00000001410154CB  mov     [rsp+5C8h+var_2C8], rax
  00000001410154D3  mov     r10, [rsp+5C8h+var_4D8]
  00000001410154DB  imul    r9, r10
  00000001410154DF  mov     [rsp+5C8h+var_3B8], r9
  00000001410154E7  mov     rdi, [rsp+5C8h+var_498]
  00000001410154EF  mov     rax, [rsp+5C8h+var_580]
  00000001410154F4  imul    rax, rdi
  00000001410154F8  mov     [rsp+5C8h+var_580], rax
  00000001410154FD  mov     rax, [rsp+5C8h+var_458]
  0000000141015505  and     rax, [rsp+5C8h+var_460]
  000000014101550D  not     rax
  0000000141015510  mov     [rsp+5C8h+var_3B0], rax
  0000000141015518  mov     r9, [rsp+5C8h+var_578]
  000000014101551D  and     r9, [rsp+5C8h+var_4D0]
  0000000141015525  not     r9
  0000000141015528  and     r9, rax
  000000014101552B  mov     [rsp+5C8h+var_3A8], r9
  0000000141015533  imul    r8, rcx
  0000000141015537  mov     [rsp+5C8h+var_4C0], r8
  000000014101553F  mov     r9, rcx
  0000000141015542  mov     rcx, [rsp+5C8h+var_440]
  000000014101554A  and     rcx, [rsp+5C8h+var_448]
  0000000141015552  not     rcx
  0000000141015555  mov     rax, [rsp+5C8h+var_450]
  000000014101555D  and     rax, [rsp+5C8h+var_480]
  0000000141015565  mov     [rsp+5C8h+var_3A0], rax
  000000014101556D  not     rax
  0000000141015570  mov     [rsp+5C8h+var_4B8], rax
  0000000141015578  and     rcx, rax
  000000014101557B  mov     [rsp+5C8h+var_4C8], rcx
  0000000141015583  mov     rax, [rsp+5C8h+var_5A8]
  0000000141015588  imul    rax, rsi
  000000014101558C  mov     [rsp+5C8h+var_5A8], rax
  0000000141015591  mov     r8, [rsp+5C8h+var_530]
  0000000141015599  imul    r8, rbp
  000000014101559D  mov     [rsp+5C8h+var_530], r8
  00000001410155A5  mov     r11, r8
  00000001410155A8  not     r11
  00000001410155AB  mov     [rsp+5C8h+var_4B0], r11
  00000001410155B3  mov     r12, rax
  00000001410155B6  not     r12
  00000001410155B9  mov     [rsp+5C8h+var_398], r12
  00000001410155C1  mov     rcx, rax
  00000001410155C4  and     rcx, r8
  00000001410155C7  mov     [rsp+5C8h+var_390], rcx
  00000001410155CF  mov     rax, r12
  00000001410155D2  and     rax, r11
  00000001410155D5  mov     [rsp+5C8h+var_388], rax
  00000001410155DD  mov     rax, [rsp+5C8h+var_350]
  00000001410155E5  imul    rax, r10
  00000001410155E9  mov     r11, r10
  00000001410155EC  not     rax
  00000001410155EF  mov     [rsp+5C8h+var_350], rax
  00000001410155F7  mov     rcx, [rsp+5C8h+var_300]
  00000001410155FF  and     rcx, rax
  0000000141015602  mov     [rsp+5C8h+var_380], rcx
  000000014101560A  mov     rax, [rsp+5C8h+var_1B8]
  0000000141015612  add     rax, rsp
  0000000141015615  add     rax, 5C8h
  000000014101561B  imul    rax, rdi
  000000014101561F  mov     [rsp+5C8h+var_5A0], rax
  0000000141015624  mov     rax, [rsp+5C8h+var_428]
  000000014101562C  and     rax, [rsp+5C8h+var_420]
  0000000141015634  mov     [rsp+5C8h+var_550], rax
  0000000141015639  mov     rax, [rsp+5C8h+var_348]
  0000000141015641  imul    rax, rdx
  0000000141015645  mov     [rsp+5C8h+var_348], rax
  000000014101564D  mov     r10, rdx
  0000000141015650  mov     rdx, [rsp+5C8h+var_4F0]
  0000000141015658  imul    rdx, r9
  000000014101565C  mov     [rsp+5C8h+var_4F0], rdx
  0000000141015664  mov     rcx, [rsp+5C8h+var_340]
  000000014101566C  not     rcx
  000000014101566F  mov     [rsp+5C8h+var_548], rcx
  0000000141015677  mov     r8, rcx
  000000014101567A  and     r8, rax
  000000014101567D  mov     [rsp+5C8h+var_598], r8
  0000000141015682  mov     rax, [rsp+5C8h+var_1A8]
  000000014101568A  add     rax, rsp
  000000014101568D  add     rax, 5C8h
  0000000141015693  imul    rax, r15
  0000000141015697  mov     [rsp+5C8h+var_540], rax
  000000014101569F  mov     rax, 0EBD657FA65DEC400h
  00000001410156A9  mov     rdx, [rsp+5C8h+var_268]
  00000001410156B1  imul    rax, rdx
  00000001410156B5  mov     [rsp+5C8h+var_438], rax
  00000001410156BD  mov     rax, 0BA950EC7F4D213D3h
  00000001410156C7  imul    rax, rdx
  00000001410156CB  mov     [rsp+5C8h+var_538], rax
  00000001410156D3  mov     rax, [rsp+5C8h+var_408]
  00000001410156DB  not     rax
  00000001410156DE  mov     [rsp+5C8h+var_570], rax
  00000001410156E3  mov     rcx, [rsp+5C8h+var_418]
  00000001410156EB  and     rcx, rax
  00000001410156EE  mov     [rsp+5C8h+var_470], rcx
  00000001410156F6  mov     rax, [rsp+5C8h+var_588]
  00000001410156FB  not     rax
  00000001410156FE  and     rax, [rsp+5C8h+var_410]
  0000000141015706  mov     [rsp+5C8h+var_588], rax
  000000014101570B  mov     rcx, [rsp+5C8h+var_2A0]
  0000000141015713  mov     r12, rcx
  0000000141015716  not     r12
  0000000141015719  mov     [rsp+5C8h+var_5B8], r12
  000000014101571E  mov     r8, [rsp+5C8h+var_500]
  0000000141015726  imul    r8, rsi
  000000014101572A  mov     [rsp+5C8h+var_500], r8
  0000000141015732  mov     rax, [rsp+5C8h+var_528]
  000000014101573A  not     rax
  000000014101573D  imul    rax, r11
  0000000141015741  mov     [rsp+5C8h+var_528], rax
  0000000141015749  and     r12, rax
  000000014101574C  not     r12
  000000014101574F  mov     [rsp+5C8h+var_590], r12
  0000000141015754  not     rax
  0000000141015757  mov     [rsp+5C8h+var_5C0], rax
  000000014101575C  and     rcx, rax
  000000014101575F  mov     [rsp+5C8h+var_5C8], rcx
  0000000141015763  not     rcx
  0000000141015766  mov     [rsp+5C8h+var_568], rcx
  000000014101576B  and     r12, rcx
  000000014101576E  mov     [rsp+5C8h+var_488], r12
  0000000141015776  test    byte ptr [rsp+5C8h+var_560], 1
  000000014101577B  mov     rax, [rsp+5C8h+var_228]
  0000000141015783  lea     rax, [rsp+rax+5C8h]
  000000014101578B  mov     r8, [rsp+5C8h+var_220]
  0000000141015793  cmovz   r8, rax
  0000000141015797  mov     r12, [rsp+5C8h+var_508]
  000000014101579F  cmovz   r12, rax
  00000001410157A3  mov     [rsp+5C8h+var_508], r12
  00000001410157AB  cmovz   rbx, rax
  00000001410157AF  mov     [rsp+5C8h+var_560], rbx
  00000001410157B4  mov     rax, 0E6DE1D7D48B216A7h
  00000001410157BE  imul    rax, rdx
  00000001410157C2  imul    rax, r9
  00000001410157C6  imul    ecx, edx, 0A2921644h
  00000001410157CC  mov     rbx, rdx
  00000001410157CF  imul    rcx, r10
  00000001410157D3  not     rax
  00000001410157D6  not     rcx
  00000001410157D9  and     rcx, rax
  00000001410157DC  mov     [rsp+5C8h+var_4E0], rcx
  00000001410157E4  mov     rcx, [rsp+5C8h+var_B8]
  00000001410157EC  and     ecx, r13d
  00000001410157EF  mov     rax, [rsp+5C8h+var_190]
  00000001410157F7  add     rax, rsp
  00000001410157FA  add     rax, 5C8h
  0000000141015800  imul    rax, rdi
  0000000141015804  mov     r9, [rsp+5C8h+var_188]
  000000014101580C  add     r9, rsp
  000000014101580F  add     r9, 5C8h
  0000000141015816  imul    r9, r15
  000000014101581A  not     rax
  000000014101581D  not     r9
  0000000141015820  and     r9, rax
  0000000141015823  test    cl, 1
  0000000141015826  not     r9
  0000000141015829  mov     rdx, [rsp+5C8h+var_510]
  0000000141015831  cmovz   r9, rdx
  0000000141015835  mov     [rsp+5C8h+var_498], r9
  000000014101583D  mov     rax, 83059C10D0A6A598h
  0000000141015847  imul    rax, rbx
  000000014101584B  mov     r10, [rsp+5C8h+var_2B8]
  0000000141015853  and     rax, r10
  0000000141015856  mov     rcx, 0CE47F1A9A6910F32h
  0000000141015860  imul    rcx, rbx
  0000000141015864  add     rcx, rax
  0000000141015867  mov     r9, [rsp+5C8h+var_3E0]
  000000014101586F  add     rcx, r9
  0000000141015872  imul    rcx, rsi
  0000000141015876  mov     [rsp+5C8h+var_4A8], rcx
  000000014101587E  mov     rax, 0A7E1199A4BFD781Fh
  0000000141015888  imul    rax, rbx
  000000014101588C  add     rax, [rsp+5C8h+var_468]
  0000000141015894  mov     rsi, rax
  0000000141015897  mov     rax, 266AA30114A37D08h
  00000001410158A1  imul    rax, rbx
  00000001410158A5  and     rax, r10
  00000001410158A8  mov     rcx, 823B35F33D9F4B78h
  00000001410158B2  imul    rcx, rbx
  00000001410158B6  add     rax, rcx
  00000001410158B9  mov     rcx, [rsp+5C8h+var_558]
  00000001410158BE  add     rcx, r14
  00000001410158C1  add     rcx, rax
  00000001410158C4  imul    rcx, r11
  00000001410158C8  mov     [rsp+5C8h+var_558], rcx
  00000001410158CD  mov     r10, [rsp+5C8h+var_210]
  00000001410158D5  not     r10
  00000001410158D8  mov     rax, [rsp+5C8h+var_490]
  00000001410158E0  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001410158E4  add     rcx, 5C8h
  00000001410158EB  mov     r13, [rsp+5C8h+var_318]
  00000001410158F3  imul    rcx, r13
  00000001410158F7  not     rcx
  00000001410158FA  and     rcx, r10
  00000001410158FD  mov     rax, 9D2B58D96DC2E4F4h
  0000000141015907  imul    rax, rbx
  000000014101590B  mov     [rsp+5C8h+var_430], rax
  0000000141015913  mov     rax, 4D7B410863DE1B0Ch
  000000014101591D  imul    rax, rbx
  0000000141015921  and     rax, r9
  0000000141015924  mov     [rsp+5C8h+var_468], rax
  000000014101592C  mov     r11, r9
  000000014101592F  imul    rsi, rbp
  0000000141015933  mov     [rsp+5C8h+var_490], rsi
  000000014101593B  imul    eax, ebx, 0FA6A6F62h
  0000000141015941  mov     [rsp+5C8h+var_4D8], rax
  0000000141015949  test    byte ptr [rsp+5C8h+var_2F8], 1
  0000000141015951  mov     rax, [rsp+5C8h+var_1C0]
  0000000141015959  lea     rax, [rsp+rax+5C8h]
  0000000141015961  not     rcx
  0000000141015964  cmovz   rcx, rax
  0000000141015968  test    bpl, 1
  000000014101596C  cmovnz  rdx, [rsp+5C8h+var_218]
  0000000141015975  mov     [rsp+5C8h+var_510], rdx
  000000014101597D  mov     rbp, [rsp+5C8h+var_358]
  0000000141015985  not     rbp
  0000000141015988  mov     rax, [rsp+5C8h+var_320]
  0000000141015990  not     rax
  0000000141015993  mov     r9, [rsp+5C8h+var_110]
  000000014101599B  lea     rsi, [rsp+r9+5C8h]
  00000001410159A3  mov     rdi, [rsp+5C8h+var_1B0]
  00000001410159AB  cmovnz  rbp, rdi
  00000001410159AF  mov     r9, [rsp+5C8h+var_290]
  00000001410159B7  imul    rsi, r9
  00000001410159BB  not     rsi
  00000001410159BE  and     rsi, rax
  00000001410159C1  not     rsi
  00000001410159C4  add     rsi, [rsp+5C8h+var_1E0]
  00000001410159CC  test    byte ptr [rsp+5C8h+var_C0], 1
  00000001410159D4  cmovnz  rsi, rdi
  00000001410159D8  mov     rax, [rsp+5C8h+var_A0]
  00000001410159E0  not     rax
  00000001410159E3  mov     rdi, [rsp+5C8h+var_338]
  00000001410159EB  lea     r12, [rsp+rdi+5C8h+var_5C8]
  00000001410159EF  add     r12, 5C8h
  00000001410159F6  imul    r12, r13
  00000001410159FA  not     r12
  00000001410159FD  and     r12, rax
  0000000141015A00  not     r12
  0000000141015A03  add     r12, [rsp+5C8h+var_1D0]
  0000000141015A0B  mov     rax, [rsp+5C8h+var_1D8]
  0000000141015A13  not     rax
  0000000141015A16  not     r12
  0000000141015A19  and     r12, rax
  0000000141015A1C  mov     rax, [rsp+5C8h+var_308]
  0000000141015A24  not     rax
  0000000141015A27  mov     rdi, [rsp+5C8h+var_F8]
  0000000141015A2F  add     rdi, rsp
  0000000141015A32  add     rdi, 5C8h
  0000000141015A39  imul    rdi, r13
  0000000141015A3D  not     rdi
  0000000141015A40  and     rdi, rax
  0000000141015A43  mov     rax, [rsp+5C8h+var_330]
  0000000141015A4B  lea     r15, [rsp+rax+5C8h+var_5C8]
  0000000141015A4F  add     r15, 5C8h
  0000000141015A56  imul    r15, r13
  0000000141015A5A  mov     rbx, r13
  0000000141015A5D  add     r15, [rsp+5C8h+var_200]
  0000000141015A65  mov     rax, [rsp+5C8h+var_208]
  0000000141015A6D  not     rax
  0000000141015A70  not     r15
  0000000141015A73  and     r15, rax
  0000000141015A76  mov     r13, [rsp+5C8h+var_310]
  0000000141015A7E  not     r13
  0000000141015A81  mov     rax, [rsp+5C8h+var_328]
  0000000141015A89  lea     r14, [rsp+rax+5C8h+var_5C8]
  0000000141015A8D  add     r14, 5C8h
  0000000141015A94  mov     rax, r9
  0000000141015A97  imul    r14, r9
  0000000141015A9B  not     r14
  0000000141015A9E  and     r14, r13
  0000000141015AA1  not     r14
  0000000141015AA4  add     r14, [rsp+5C8h+var_1F0]
  0000000141015AAC  mov     r9, [rsp+5C8h+var_1F8]
  0000000141015AB4  not     r9
  0000000141015AB7  not     r14
  0000000141015ABA  and     r14, r9
  0000000141015ABD  mov     r9, [rsp+5C8h+var_F0]
  0000000141015AC5  lea     rdx, [rsp+r9+5C8h+var_5C8]
  0000000141015AC9  add     rdx, 5C8h
  0000000141015AD0  imul    rdx, rax
  0000000141015AD4  add     rdx, [rsp+5C8h+var_1E8]
  0000000141015ADC  mov     r9, [rsp+5C8h+var_E8]
  0000000141015AE4  lea     r10, [rsp+r9+5C8h+var_5C8]
  0000000141015AE8  add     r10, 5C8h
  0000000141015AEF  imul    r10, rax
  0000000141015AF3  add     r10, [rsp+5C8h+var_360]
  0000000141015AFB  test    byte ptr [rsp+5C8h+var_2BC], 1
  0000000141015B03  mov     rax, [rsp+5C8h+var_1C8]
  0000000141015B0B  lea     rax, [rsp+rax+5C8h]
  0000000141015B13  not     rdi
  0000000141015B16  cmovz   rdi, rax
  0000000141015B1A  cmovz   rdx, rax
  0000000141015B1E  cmovz   r10, rax
  0000000141015B22  test    rbp, 0
  0000000141015B29  call    locret_141015B39  ; -> locret_141015B39
  0000000141015B2E  jns     loc_141015B3A
  0000000141015B34  jmp     loc_1410146E4
  0000000141015B39  retn
  0000000141015B3A  nop
  0000000141015B3B  jmp     loc_141015B9F
  0000000141015B40  mov     rax, 3CCD3A223734AA70h
  0000000141015B4A  mov     rax, 0DE2310166F6C892Eh
  0000000141015B54  mov     rax, 0D1CE3A19B77F3818h
  0000000141015B5E  mov     rax, 0F17C4134EC28A0BCh
  0000000141015B68  mov     rax, 0A066368B0AC7AC60h
  0000000141015B72  mov     rax, 0CF1AA39ED58222ADh
  0000000141015B7C  test    r14, 0
  0000000141015B83  call    locret_141015B98  ; -> locret_141015B98
  0000000141015B88  jnz     loc_141015B93
  0000000141015B8E  jmp     loc_141015B99
  0000000141015B93  jmp     loc_141014898
  0000000141015B98  retn
  0000000141015B99  nop
  0000000141015B9A  jmp     loc_14101330C
  0000000141015B9F  mov     rax, 3CCD3A223734AA70h
  0000000141015BA9  mov     rax, 0DE2310166F6C892Eh
  0000000141015BB3  mov     rax, 0D1CE3A19B77F3818h
  0000000141015BBD  mov     rax, 0F17C4134EC28A0BCh
  0000000141015BC7  mov     rax, 0A066368B0AC7AC60h
  0000000141015BD1  mov     rax, 0CF1AA39ED58222ADh
  0000000141015BDB  mov     rax, [rsp+5C8h+var_278]
  0000000141015BE3  mov     r9, [rsp+5C8h+var_510]
  0000000141015BEB  mov     [r9], rax
  0000000141015BEE  mov     r9, [rsp+5C8h+var_280]
  0000000141015BF6  mov     [rcx], r9
  0000000141015BF9  mov     rcx, [rsp+5C8h+var_48]
  0000000141015C01  mov     [rcx], rax
  0000000141015C04  mov     rax, [rsp+5C8h+var_2A8]
  0000000141015C0C  mov     [rbp+0], rax
  0000000141015C10  mov     rax, [rsp+5C8h+var_60]
  0000000141015C18  mov     [rsi], rax
  0000000141015C1B  not     r12
  0000000141015C1E  mov     rax, [rsp+5C8h+var_340]
  0000000141015C26  mov     [r12], rax
  0000000141015C2A  mov     r13, [rsp+5C8h+var_3E8]
  0000000141015C32  mov     [rdi], r13
  0000000141015C35  mov     rax, [rsp+5C8h+var_2F0]
  0000000141015C3D  mov     [rax], r11
  0000000141015C40  not     r15
  0000000141015C43  mov     rax, [rsp+5C8h+var_58]
  0000000141015C4B  mov     rcx, [rsp+5C8h+var_C8]
  0000000141015C53  mov     [r15+rcx], rax
  0000000141015C57  not     r14
  0000000141015C5A  mov     rax, [rsp+5C8h+var_300]
  0000000141015C62  mov     [r14], rax
  0000000141015C65  mov     rax, [rsp+5C8h+var_78]
  0000000141015C6D  mov     [rdx], rax
  0000000141015C70  mov     rax, [rsp+5C8h+var_68]
  0000000141015C78  mov     rcx, [rsp+5C8h+var_D8]
  0000000141015C80  mov     [rcx], rax
  0000000141015C83  mov     rax, [rsp+5C8h+var_70]
  0000000141015C8B  mov     [r8], rax
  0000000141015C8E  mov     rax, [rsp+5C8h+var_B0]
  0000000141015C96  mov     [r10], rax
  0000000141015C99  mov     rdi, [rsp+5C8h+var_270]
  0000000141015CA1  mov     rax, [rsp+5C8h+var_98]
  0000000141015CA9  and     rdi, rax
  0000000141015CAC  not     rax
  0000000141015CAF  and     rax, [rsp+5C8h+var_298]
  0000000141015CB7  not     rax
  0000000141015CBA  not     rdi
  0000000141015CBD  and     rdi, rax
  0000000141015CC0  mov     rax, rdi
  0000000141015CC3  mov     ecx, [rsp+5C8h+var_474]
  0000000141015CCA  shl     rax, cl
  0000000141015CCD  mov     ecx, [rsp+5C8h+var_478]
  0000000141015CD4  shr     rdi, cl
  0000000141015CD7  mov     rcx, [rsp+5C8h+var_A8]
  0000000141015CDF  mov     r8, [rsp+5C8h+var_D0]
  0000000141015CE7  mov     [r8], rcx
  0000000141015CEA  not     rax
  0000000141015CED  not     rdi
  0000000141015CF0  and     rdi, rax
  0000000141015CF3  mov     rcx, [rsp+5C8h+var_258]
  0000000141015CFB  not     rcx
  0000000141015CFE  mov     rdx, [rsp+5C8h+var_260]
  0000000141015D06  not     rdx
  0000000141015D09  not     rdi
  0000000141015D0C  mov     r12, [rsp+5C8h+var_2D8]
  0000000141015D14  imul    rdi, r12
  0000000141015D18  mov     rax, rdi
  0000000141015D1B  not     rax
  0000000141015D1E  and     rcx, rax
  0000000141015D21  not     rcx
  0000000141015D24  lea     rcx, [rcx+rcx*4]
  0000000141015D28  and     rdx, rdi
  0000000141015D2B  not     rdx
  0000000141015D2E  lea     r10, [rdx+rdx*2]
  0000000141015D32  add     r10, rcx
  0000000141015D35  mov     r11, [rsp+5C8h+var_250]
  0000000141015D3D  mov     rcx, r11
  0000000141015D40  not     rcx
  0000000141015D43  mov     rdx, [rsp+5C8h+var_248]
  0000000141015D4B  mov     rsi, rdx
  0000000141015D4E  and     rsi, rax
  0000000141015D51  not     rsi
  0000000141015D54  and     rcx, rax
  0000000141015D57  mov     r8, [rsp+5C8h+var_520]
  0000000141015D5F  and     r8, rdi
  0000000141015D62  and     rdi, r11
  0000000141015D65  not     r8
  0000000141015D68  mov     r14, [rsp+5C8h+var_518]
  0000000141015D70  and     r14, r8
  0000000141015D73  and     r11, rax
  0000000141015D76  mov     r9, [rsp+5C8h+var_240]
  0000000141015D7E  and     r8, r9
  0000000141015D81  and     rax, r9
  0000000141015D84  and     r9, rsi
  0000000141015D87  not     r9
  0000000141015D8A  lea     r9, [r9+r9*4]
  0000000141015D8E  add     r10, r9
  0000000141015D91  not     rcx
  0000000141015D94  not     rdi
  0000000141015D97  and     rdi, rcx
  0000000141015D9A  not     rdi
  0000000141015D9D  shl     rdi, 2
  0000000141015DA1  sub     r10, rdi
  0000000141015DA4  not     r14
  0000000141015DA7  lea     rcx, [r14+r14*4]
  0000000141015DAB  sub     r10, rcx
  0000000141015DAE  not     r11
  0000000141015DB1  lea     r9, ds:0[r11*8]
  0000000141015DB9  sub     r9, r11
  0000000141015DBC  add     r9, r10
  0000000141015DBF  and     r8, rsi
  0000000141015DC2  not     r8
  0000000141015DC5  add     r8, r8
  0000000141015DC8  lea     rcx, [r8+r8*2]
  0000000141015DCC  sub     r9, rcx
  0000000141015DCF  not     rax
  0000000141015DD2  and     rax, rdx
  0000000141015DD5  lea     rax, [rax+rax*8]
  0000000141015DD9  sub     r9, rax
  0000000141015DDC  mov     r8, [rsp+5C8h+var_E0]
  0000000141015DE4  not     r8
  0000000141015DE7  mov     r10, r9
  0000000141015DEA  not     r10
  0000000141015DED  and     r8, r10
  0000000141015DF0  mov     rcx, r13
  0000000141015DF3  and     rcx, r10
  0000000141015DF6  mov     rax, [rsp+5C8h+var_3F8]
  0000000141015DFE  and     r10, rax
  0000000141015E01  and     rax, r9
  0000000141015E04  not     rax
  0000000141015E07  not     rcx
  0000000141015E0A  and     rcx, rax
  0000000141015E0D  mov     rax, r13
  0000000141015E10  and     rax, r9
  0000000141015E13  not     rcx
  0000000141015E16  mov     rsi, [rsp+5C8h+var_400]
  0000000141015E1E  and     rcx, rsi
  0000000141015E21  and     rsi, rax
  0000000141015E24  not     rax
  0000000141015E27  not     r10
  0000000141015E2A  and     r10, rax
  0000000141015E2D  not     r10
  0000000141015E30  mov     rdi, [rsp+5C8h+var_3F0]
  0000000141015E38  and     r10, rdi
  0000000141015E3B  and     rdi, rax
  0000000141015E3E  not     rsi
  0000000141015E41  not     rdi
  0000000141015E44  and     rdi, rsi
  0000000141015E47  mov     rax, r8
  0000000141015E4A  not     rax
  0000000141015E4D  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000141015E57  lea     r14, [rsi+1]
  0000000141015E5B  imul    rax, r14
  0000000141015E5F  sub     rax, rdi
  0000000141015E62  mov     rdx, [rsp+5C8h+var_238]
  0000000141015E6A  not     rdx
  0000000141015E6D  and     rdx, r9
  0000000141015E70  imul    rdx, rsi
  0000000141015E74  add     rdx, rax
  0000000141015E77  not     rcx
  0000000141015E7A  mov     r8, 5555555555555555h
  0000000141015E84  lea     rdi, [r8-1]
  0000000141015E88  imul    rdi, rcx
  0000000141015E8C  mov     rax, [rsp+5C8h+var_3C0]
  0000000141015E94  mov     r15, rax
  0000000141015E97  and     rax, r9
  0000000141015E9A  not     rax
  0000000141015E9D  lea     rbp, [r8+1]
  0000000141015EA1  imul    rax, rbp
  0000000141015EA5  add     rax, rdx
  0000000141015EA8  not     r15
  0000000141015EAB  and     r9, r15
  0000000141015EAE  not     r9
  0000000141015EB1  imul    r9, rsi
  0000000141015EB5  add     r9, rax
  0000000141015EB8  add     r9, rdi
  0000000141015EBB  imul    r10, r14
  0000000141015EBF  add     r10, r9
  0000000141015EC2  mov     rax, [rsp+5C8h+var_2E8]
  0000000141015ECA  lea     r9, [rsp+rax+5C8h+var_5C8]
  0000000141015ECE  add     r9, 5C8h
  0000000141015ED5  mov     r8, rbx
  0000000141015ED8  imul    r9, rbx
  0000000141015EDC  add     r9, [rsp+5C8h+var_4E8]
  0000000141015EE4  mov     r11, [rsp+5C8h+var_2C8]
  0000000141015EEC  not     r11
  0000000141015EEF  not     r9
  0000000141015EF2  and     r9, r11
  0000000141015EF5  not     r9
  0000000141015EF8  mov     rax, [rsp+5C8h+var_3B8]
  0000000141015F00  mov     [r9+rax], r10
  0000000141015F04  mov     rcx, [rsp+5C8h+var_580]
  0000000141015F09  mov     r9, rcx
  0000000141015F0C  not     r9
  0000000141015F0F  mov     rax, [rsp+5C8h+var_90]
  0000000141015F17  mov     r13, [rsp+5C8h+var_288]
  0000000141015F1F  imul    rax, r13
  0000000141015F23  mov     r10, rax
  0000000141015F26  not     r10
  0000000141015F29  and     r10, rcx
  0000000141015F2C  not     r10
  0000000141015F2F  and     r9, rax
  0000000141015F32  mov     r11, r9
  0000000141015F35  not     r11
  0000000141015F38  and     r10, r11
  0000000141015F3B  not     r10
  0000000141015F3E  lea     r9, [r10+r9*2]
  0000000141015F42  and     rax, rcx
  0000000141015F45  not     rax
  0000000141015F48  add     rax, rax
  0000000141015F4B  sub     r9, rax
  0000000141015F4E  lea     r9, [r9+r11*2]
  0000000141015F52  mov     r10, r9
  0000000141015F55  not     r10
  0000000141015F58  mov     r11, r10
  0000000141015F5B  mov     rax, [rsp+5C8h+var_4D0]
  0000000141015F63  and     r11, rax
  0000000141015F66  and     rax, r9
  0000000141015F69  mov     rdx, [rsp+5C8h+var_460]
  0000000141015F71  and     r9, rdx
  0000000141015F74  not     r9
  0000000141015F77  and     r9, [rsp+5C8h+var_578]
  0000000141015F7C  not     r11
  0000000141015F7F  and     r9, r11
  0000000141015F82  mov     r11, rax
  0000000141015F85  not     r11
  0000000141015F88  and     rdx, r10
  0000000141015F8B  not     rdx
  0000000141015F8E  and     rdx, r11
  0000000141015F91  not     rdx
  0000000141015F94  mov     rcx, [rsp+5C8h+var_458]
  0000000141015F9C  and     rdx, rcx
  0000000141015F9F  not     rdx
  0000000141015FA2  mov     r11, [rsp+5C8h+var_1A0]
  0000000141015FAA  and     r11, r10
  0000000141015FAD  sub     rdx, r11
  0000000141015FB0  mov     r11, [rsp+5C8h+var_3B0]
  0000000141015FB8  and     r11, r10
  0000000141015FBB  add     r11, r9
  0000000141015FBE  mov     r9, [rsp+5C8h+var_198]
  0000000141015FC6  not     r9
  0000000141015FC9  and     r9, r10
  0000000141015FCC  not     r9
  0000000141015FCF  lea     r9, [r9+r9*2]
  0000000141015FD3  add     r9, r11
  0000000141015FD6  add     r9, rdx
  0000000141015FD9  and     r10, [rsp+5C8h+var_3A8]
  0000000141015FE1  lea     r9, [r9+r10*2]
  0000000141015FE5  and     rax, rcx
  0000000141015FE8  not     rax
  0000000141015FEB  add     rax, rax
  0000000141015FEE  sub     r9, rax
  0000000141015FF1  mov     rax, [rsp+5C8h+var_3D0]
  0000000141015FF9  lea     r10, [rsp+rax+5C8h+var_5C8]
  0000000141015FFD  add     r10, 5C8h
  0000000141016004  imul    r10, r12
  0000000141016008  add     r10, [rsp+5C8h+var_4C0]
  0000000141016010  mov     rax, [rsp+5C8h+var_4C8]
  0000000141016018  mov     r11, rax
  000000014101601B  not     r11
  000000014101601E  mov     rsi, r10
  0000000141016021  not     rsi
  0000000141016024  and     rax, rsi
  0000000141016027  not     rax
  000000014101602A  and     r11, r10
  000000014101602D  not     r11
  0000000141016030  and     r11, rax
  0000000141016033  mov     rdi, rsi
  0000000141016036  mov     rdx, [rsp+5C8h+var_450]
  000000014101603E  and     rdi, rdx
  0000000141016041  mov     r14, r10
  0000000141016044  and     r14, rdx
  0000000141016047  mov     rbx, [rsp+5C8h+var_4B8]
  000000014101604F  and     rbx, r10
  0000000141016052  mov     r15, r14
  0000000141016055  not     r14
  0000000141016058  mov     r12, [rsp+5C8h+var_448]
  0000000141016060  and     r14, r12
  0000000141016063  and     r10, r12
  0000000141016066  and     r12, rdi
  0000000141016069  not     rdi
  000000014101606C  mov     rcx, [rsp+5C8h+var_480]
  0000000141016074  and     rdi, rcx
  0000000141016077  not     rdi
  000000014101607A  not     r12
  000000014101607D  and     r12, rdi
  0000000141016080  mov     rax, [rsp+5C8h+var_180]
  0000000141016088  not     rax
  000000014101608B  and     r15, rcx
  000000014101608E  add     r15, r15
  0000000141016091  lea     rdi, [r15+r15*2]
  0000000141016095  and     rax, rsi
  0000000141016098  not     rax
  000000014101609B  lea     r15, [rax+rax*4]
  000000014101609F  sub     r15, rdi
  00000001410160A2  mov     rdi, [rsp+5C8h+var_3A0]
  00000001410160AA  and     rdi, rsi
  00000001410160AD  not     rdi
  00000001410160B0  mov     rax, rbx
  00000001410160B3  not     rax
  00000001410160B6  and     rax, rdi
  00000001410160B9  not     rax
  00000001410160BC  add     rax, rax
  00000001410160BF  sub     r15, rax
  00000001410160C2  not     r12
  00000001410160C5  add     r15, r12
  00000001410160C8  add     r14, r14
  00000001410160CB  sub     r15, r14
  00000001410160CE  and     rsi, rcx
  00000001410160D1  not     rsi
  00000001410160D4  not     r10
  00000001410160D7  and     r10, rsi
  00000001410160DA  mov     rax, [rsp+5C8h+var_440]
  00000001410160E2  and     rax, r10
  00000001410160E5  not     r10
  00000001410160E8  and     r10, rdx
  00000001410160EB  not     rax
  00000001410160EE  not     r10
  00000001410160F1  and     r10, rax
  00000001410160F4  not     r10
  00000001410160F7  add     r10, r10
  00000001410160FA  sub     r15, r10
  00000001410160FD  inc     r9
  0000000141016100  not     r11
  0000000141016103  mov     [r11+r15], r9
  0000000141016107  mov     r14, [rsp+5C8h+var_88]
  000000014101610F  imul    r14, r8
  0000000141016113  mov     r15, [rsp+5C8h+var_4B0]
  000000014101611B  mov     r9, r15
  000000014101611E  and     r9, r14
  0000000141016121  mov     rdi, [rsp+5C8h+var_5A8]
  0000000141016126  mov     r10, rdi
  0000000141016129  and     r10, r9
  000000014101612C  not     r10
  000000014101612F  not     r9
  0000000141016132  mov     rdx, [rsp+5C8h+var_398]
  000000014101613A  and     r9, rdx
  000000014101613D  not     r9
  0000000141016140  and     r9, r10
  0000000141016143  mov     r10, 6666666666666665h
  000000014101614D  lea     r11, [r10+3]
  0000000141016151  imul    r11, r9
  0000000141016155  mov     rcx, [rsp+5C8h+var_530]
  000000014101615D  mov     r9, rcx
  0000000141016160  and     r9, r14
  0000000141016163  mov     rsi, rdi
  0000000141016166  and     rsi, r9
  0000000141016169  not     r9
  000000014101616C  and     r9, rdi
  000000014101616F  mov     rbx, r14
  0000000141016172  not     rbx
  0000000141016175  and     rdi, rbx
  0000000141016178  mov     rax, rcx
  000000014101617B  and     rax, rdi
  000000014101617E  not     rdi
  0000000141016181  and     rdi, r15
  0000000141016184  and     rdx, rbx
  0000000141016187  and     r15, rdx
  000000014101618A  not     r15
  000000014101618D  mov     r12, rdx
  0000000141016190  not     r12
  0000000141016193  and     r12, rcx
  0000000141016196  not     r12
  0000000141016199  and     r12, r15
  000000014101619C  imul    r12, r10
  00000001410161A0  not     rsi
  00000001410161A3  mov     r15, 3333333333333332h
  00000001410161AD  lea     r10, [r15+2]
  00000001410161B1  imul    rsi, r10
  00000001410161B5  add     rsi, r11
  00000001410161B8  add     rsi, r12
  00000001410161BB  mov     r12, [rsp+5C8h+var_390]
  00000001410161C3  mov     r11, r12
  00000001410161C6  not     r11
  00000001410161C9  and     r14, r11
  00000001410161CC  not     r14
  00000001410161CF  and     r12, rbx
  00000001410161D2  not     r12
  00000001410161D5  and     r12, r14
  00000001410161D8  not     r12
  00000001410161DB  imul    r12, r10
  00000001410161DF  add     r12, rsi
  00000001410161E2  not     rax
  00000001410161E5  not     rdi
  00000001410161E8  and     rdi, rax
  00000001410161EB  not     rdi
  00000001410161EE  imul    rdi, r15
  00000001410161F2  not     r9
  00000001410161F5  mov     rax, 999999999999999Ah
  00000001410161FF  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000141016203  imul    rax, r9
  0000000141016207  add     rax, rdi
  000000014101620A  add     rax, r12
  000000014101620D  mov     r9, [rsp+5C8h+var_388]
  0000000141016215  not     r9
  0000000141016218  and     rbx, r9
  000000014101621B  not     rbx
  000000014101621E  lea     r9, [rax+rbx*2]
  0000000141016222  and     rdx, rcx
  0000000141016225  mov     rax, 0CCCCCCCCCCCCCCCDh
  000000014101622F  add     rax, 3
  0000000141016233  imul    rax, rdx
  0000000141016237  add     rax, r9
  000000014101623A  mov     r9, [rsp+5C8h+var_300]
  0000000141016242  not     r9
  0000000141016245  and     r9, [rsp+5C8h+var_350]
  000000014101624D  not     rax
  0000000141016250  mov     rcx, [rsp+5C8h+var_380]
  0000000141016258  and     rcx, rax
  000000014101625B  and     r9, rax
  000000014101625E  not     rcx
  0000000141016261  sub     rcx, r9
  0000000141016264  mov     rbx, rcx
  0000000141016267  mov     rdx, [rsp+5C8h+var_2D0]
  000000014101626F  lea     r9, [rsp+rdx+5C8h+var_5C8]
  0000000141016273  add     r9, 5C8h
  000000014101627A  imul    r9, r13
  000000014101627E  add     r9, [rsp+5C8h+var_5A0]
  0000000141016283  mov     rcx, [rsp+5C8h+var_420]
  000000014101628B  mov     r10, rcx
  000000014101628E  and     r10, r9
  0000000141016291  mov     r11, r10
  0000000141016294  not     r11
  0000000141016297  mov     rsi, [rsp+5C8h+var_428]
  000000014101629F  and     r11, rsi
  00000001410162A2  not     r11
  00000001410162A5  shl     r11, 2
  00000001410162A9  and     r10, rsi
  00000001410162AC  and     rsi, r9
  00000001410162AF  not     rsi
  00000001410162B2  and     rsi, rcx
  00000001410162B5  lea     rsi, [rsi+rsi*2]
  00000001410162B9  sub     r11, rsi
  00000001410162BC  mov     rsi, r9
  00000001410162BF  not     rsi
  00000001410162C2  mov     rax, [rsp+5C8h+var_160]
  00000001410162CA  and     rax, rsi
  00000001410162CD  and     rcx, rax
  00000001410162D0  and     rax, [rsp+5C8h+var_178]
  00000001410162D8  lea     rdi, ds:0[rax*8]
  00000001410162E0  sub     rax, rdi
  00000001410162E3  add     rax, rcx
  00000001410162E6  add     rax, r11
  00000001410162E9  not     r10
  00000001410162EC  lea     r10, [rax+r10*2]
  00000001410162F0  mov     rax, [rsp+5C8h+var_168]
  00000001410162F8  mov     r11, rax
  00000001410162FB  not     r11
  00000001410162FE  and     rsi, r11
  0000000141016301  not     rsi
  0000000141016304  and     rax, r9
  0000000141016307  not     rax
  000000014101630A  and     rax, rsi
  000000014101630D  not     rax
  0000000141016310  shl     rax, 2
  0000000141016314  sub     r10, rax
  0000000141016317  mov     rax, [rsp+5C8h+var_550]
  000000014101631C  not     rax
  000000014101631F  and     r9, rax
  0000000141016322  not     r9
  0000000141016325  lea     r9, [r9+r9*2]
  0000000141016329  mov     [r10+r9+1], rbx
  000000014101632E  mov     r14, [rsp+5C8h+var_370]
  0000000141016336  imul    r14, [rsp+5C8h+var_2D8]
  000000014101633F  mov     rax, [rsp+5C8h+var_4F0]
  0000000141016347  not     rax
  000000014101634A  not     r14
  000000014101634D  and     r14, rax
  0000000141016350  not     r14
  0000000141016353  add     r14, [rsp+5C8h+var_4F8]
  000000014101635B  mov     rax, [rsp+5C8h+var_348]
  0000000141016363  mov     r10, rax
  0000000141016366  not     r10
  0000000141016369  mov     r9, r14
  000000014101636C  not     r9
  000000014101636F  mov     rdi, [rsp+5C8h+var_340]
  0000000141016377  mov     r11, rdi
  000000014101637A  and     r11, r9
  000000014101637D  not     r11
  0000000141016380  and     r11, r10
  0000000141016383  not     r11
  0000000141016386  mov     rsi, 38E38E38E38E38E4h
  0000000141016390  imul    rsi, r11
  0000000141016394  mov     r11, rdi
  0000000141016397  mov     rbx, rdi
  000000014101639A  and     r11, r14
  000000014101639D  mov     rdi, rax
  00000001410163A0  and     rdi, r11
  00000001410163A3  not     r11
  00000001410163A6  and     r11, r10
  00000001410163A9  not     r11
  00000001410163AC  not     rdi
  00000001410163AF  and     rdi, r11
  00000001410163B2  imul    rdi, rbp
  00000001410163B6  add     rdi, rsi
  00000001410163B9  mov     rcx, rax
  00000001410163BC  mov     rdx, rax
  00000001410163BF  and     rcx, r9
  00000001410163C2  not     rcx
  00000001410163C5  mov     r8, [rsp+5C8h+var_548]
  00000001410163CD  and     rcx, r8
  00000001410163D0  mov     r11, 0C71C71C71C71C71Dh
  00000001410163DA  imul    r11, rcx
  00000001410163DE  mov     rax, [rsp+5C8h+var_598]
  00000001410163E3  mov     rcx, rax
  00000001410163E6  not     rcx
  00000001410163E9  and     rax, r9
  00000001410163EC  not     rax
  00000001410163EF  and     rcx, r14
  00000001410163F2  not     rcx
  00000001410163F5  and     rax, rcx
  00000001410163F8  mov     rsi, 5555555555555555h
  0000000141016402  imul    rax, rsi
  0000000141016406  add     r11, rax
  0000000141016409  imul    rcx, rsi
  000000014101640D  add     rcx, r11
  0000000141016410  add     rcx, rdi
  0000000141016413  mov     rax, r10
  0000000141016416  and     rax, r14
  0000000141016419  and     r14, r8
  000000014101641C  and     rdx, r14
  000000014101641F  not     r14
  0000000141016422  and     r14, r10
  0000000141016425  not     r14
  0000000141016428  not     rdx
  000000014101642B  and     rdx, r14
  000000014101642E  not     rax
  0000000141016431  and     rax, r8
  0000000141016434  not     rax
  0000000141016437  mov     r11, 1C71C71C71C71C72h
  0000000141016441  imul    rax, r11
  0000000141016445  imul    rdx, r11
  0000000141016449  add     rdx, rax
  000000014101644C  add     rdx, rcx
  000000014101644F  and     r9, r10
  0000000141016452  and     r8, r9
  0000000141016455  not     r9
  0000000141016458  and     r9, rbx
  000000014101645B  not     r8
  000000014101645E  not     r9
  0000000141016461  and     r9, r8
  0000000141016464  not     r9
  0000000141016467  mov     rax, 8E38E38E38E38E39h
  0000000141016471  imul    rax, r9
  0000000141016475  add     rax, rdx
  0000000141016478  mov     rcx, [rsp+5C8h+var_3C8]
  0000000141016480  add     rcx, rsp
  0000000141016483  add     rcx, 5C8h
  000000014101648A  imul    rcx, r13
  000000014101648E  mov     r8, [rsp+5C8h+var_140]
  0000000141016496  mov     r9, r8
  0000000141016499  and     r9, rcx
  000000014101649C  not     r9
  000000014101649F  and     r9, [rsp+5C8h+var_130]
  00000001410164A7  mov     rsi, [rsp+5C8h+var_128]
  00000001410164AF  mov     r10, rsi
  00000001410164B2  not     r10
  00000001410164B5  mov     r11, rcx
  00000001410164B8  not     r11
  00000001410164BB  and     r10, r11
  00000001410164BE  not     r10
  00000001410164C1  and     rsi, rcx
  00000001410164C4  not     rsi
  00000001410164C7  and     rsi, r10
  00000001410164CA  mov     rdx, [rsp+5C8h+var_120]
  00000001410164D2  mov     r10, rdx
  00000001410164D5  and     r10, r11
  00000001410164D8  not     r10
  00000001410164DB  and     r10, r9
  00000001410164DE  not     rsi
  00000001410164E1  lea     rsi, [rsi+rsi*2]
  00000001410164E5  add     rsi, r10
  00000001410164E8  mov     r10, [rsp+5C8h+var_138]
  00000001410164F0  and     r10, r11
  00000001410164F3  add     r10, r10
  00000001410164F6  sub     rsi, r10
  00000001410164F9  mov     r10, [rsp+5C8h+var_108]
  0000000141016501  and     r11, r10
  0000000141016504  not     r11
  0000000141016507  and     r11, rdx
  000000014101650A  sub     rsi, r11
  000000014101650D  add     rsi, r9
  0000000141016510  and     rcx, r10
  0000000141016513  and     rdx, rcx
  0000000141016516  not     rcx
  0000000141016519  and     rcx, r8
  000000014101651C  not     rdx
  000000014101651F  not     rcx
  0000000141016522  and     rcx, rdx
  0000000141016525  lea     rcx, [rsi+rcx*2]
  0000000141016529  inc     rcx
  000000014101652C  mov     rdx, [rsp+5C8h+var_540]
  0000000141016534  mov     r9, rdx
  0000000141016537  not     r9
  000000014101653A  not     rcx
  000000014101653D  and     rdx, rcx
  0000000141016540  and     rcx, r9
  0000000141016543  mov     r9, rdx
  0000000141016546  sub     rdx, rcx
  0000000141016549  not     r9
  000000014101654C  mov     [r9+rdx], rax
  0000000141016550  mov     rcx, [rsp+5C8h+var_538]
  0000000141016558  and     rcx, [rsp+5C8h+var_368]
  0000000141016560  mov     rax, [rsp+5C8h+var_3E0]
  0000000141016568  and     rax, rcx
  000000014101656B  not     rcx
  000000014101656E  and     rcx, [rsp+5C8h+var_378]
  0000000141016576  not     rcx
  0000000141016579  not     rax
  000000014101657C  and     rax, rcx
  000000014101657F  add     rax, [rsp+5C8h+var_438]
  0000000141016587  mov     rdx, [rsp+5C8h+var_470]
  000000014101658F  mov     rcx, rdx
  0000000141016592  not     rcx
  0000000141016595  mov     r9, rax
  0000000141016598  not     r9
  000000014101659B  and     rcx, r9
  000000014101659E  not     rcx
  00000001410165A1  and     rdx, rax
  00000001410165A4  not     rdx
  00000001410165A7  and     rdx, rcx
  00000001410165AA  mov     r11, rdx
  00000001410165AD  mov     rcx, [rsp+5C8h+var_570]
  00000001410165B2  and     rcx, r9
  00000001410165B5  not     rcx
  00000001410165B8  mov     rdx, rcx
  00000001410165BB  mov     rcx, [rsp+5C8h+var_408]
  00000001410165C3  and     rcx, rax
  00000001410165C6  not     rcx
  00000001410165C9  and     rcx, rdx
  00000001410165CC  not     rcx
  00000001410165CF  mov     r10, [rsp+5C8h+var_418]
  00000001410165D7  and     rcx, r10
  00000001410165DA  mov     r8, rcx
  00000001410165DD  mov     rdx, [rsp+5C8h+var_170]
  00000001410165E5  and     rdx, rax
  00000001410165E8  mov     rcx, [rsp+5C8h+var_148]
  00000001410165F0  and     rcx, rdx
  00000001410165F3  not     rdx
  00000001410165F6  and     rdx, r10
  00000001410165F9  not     rdx
  00000001410165FC  not     rcx
  00000001410165FF  and     rcx, rdx
  0000000141016602  mov     rdx, [rsp+5C8h+var_410]
  000000014101660A  and     rdx, rcx
  000000014101660D  not     rcx
  0000000141016610  and     rcx, [rsp+5C8h+var_150]
  0000000141016618  not     rdx
  000000014101661B  not     rcx
  000000014101661E  and     rcx, rdx
  0000000141016621  mov     rdx, rcx
  0000000141016624  mov     r10, [rsp+5C8h+var_100]
  000000014101662C  mov     rcx, r10
  000000014101662F  not     rcx
  0000000141016632  and     r10, r9
  0000000141016635  not     r10
  0000000141016638  and     rcx, rax
  000000014101663B  not     rcx
  000000014101663E  and     rcx, r10
  0000000141016641  sub     rcx, rdx
  0000000141016644  not     r8
  0000000141016647  add     rcx, r8
  000000014101664A  mov     rdx, [rsp+5C8h+var_118]
  0000000141016652  not     rdx
  0000000141016655  and     rdx, rax
  0000000141016658  sub     rcx, rdx
  000000014101665B  mov     r10, [rsp+5C8h+var_588]
  0000000141016660  and     r9, r10
  0000000141016663  not     r10
  0000000141016666  not     r9
  0000000141016669  and     r10, rax
  000000014101666C  not     r10
  000000014101666F  and     r10, r9
  0000000141016672  sub     rcx, r10
  0000000141016675  add     rcx, r11
  0000000141016678  mov     rdx, [rsp+5C8h+var_158]
  0000000141016680  not     rdx
  0000000141016683  and     rax, rdx
  0000000141016686  sub     rcx, rax
  0000000141016689  mov     rdx, [rsp+5C8h+var_500]
  0000000141016691  mov     rax, rdx
  0000000141016694  not     rax
  0000000141016697  mov     rsi, [rsp+5C8h+var_318]
  000000014101669F  imul    rcx, rsi
  00000001410166A3  and     rax, rcx
  00000001410166A6  mov     r9, rax
  00000001410166A9  not     r9
  00000001410166AC  mov     r10, rcx
  00000001410166AF  not     r10
  00000001410166B2  and     r10, rdx
  00000001410166B5  not     r10
  00000001410166B8  and     r9, r10
  00000001410166BB  not     r9
  00000001410166BE  lea     r9, [r9+r9*2]
  00000001410166C2  add     rax, rax
  00000001410166C5  sub     r9, rax
  00000001410166C8  and     rcx, rdx
  00000001410166CB  not     rcx
  00000001410166CE  add     rcx, rcx
  00000001410166D1  sub     r9, rcx
  00000001410166D4  lea     rax, [r9+r10*2]
  00000001410166D8  mov     r10, [rsp+5C8h+var_2A0]
  00000001410166E0  mov     rcx, r10
  00000001410166E3  mov     rdx, [rsp+5C8h+var_528]
  00000001410166EB  and     rcx, rdx
  00000001410166EE  and     rcx, rax
  00000001410166F1  mov     r11, [rsp+5C8h+var_568]
  00000001410166F6  and     r11, rax
  00000001410166F9  and     r10, rax
  00000001410166FC  not     rax
  00000001410166FF  mov     r8, [rsp+5C8h+var_590]
  0000000141016704  and     r8, rax
  0000000141016707  add     rcx, r8
  000000014101670A  mov     r8, [rsp+5C8h+var_5C8]
  000000014101670E  and     r8, rax
  0000000141016711  lea     r9, [r8+r8*2]
  0000000141016715  add     r9, r11
  0000000141016718  mov     r8, [rsp+5C8h+var_488]
  0000000141016720  and     r8, rax
  0000000141016723  not     r8
  0000000141016726  add     r8, r8
  0000000141016729  sub     r8, r9
  000000014101672C  and     rax, [rsp+5C8h+var_5B8]
  0000000141016731  not     r10
  0000000141016734  not     rax
  0000000141016737  and     rax, r10
  000000014101673A  not     rax
  000000014101673D  and     rdx, rax
  0000000141016740  sub     r8, rdx
  0000000141016743  and     rax, [rsp+5C8h+var_5C0]
  0000000141016748  sub     r8, rax
  000000014101674B  add     r8, rcx
  000000014101674E  mov     rax, [rsp+5C8h+var_80]
  0000000141016756  mov     [rax], r8
  0000000141016759  mov     rax, [rsp+5C8h+var_4A0]
  0000000141016761  not     rax
  0000000141016764  mov     rcx, [rsp+5C8h+var_508]
  000000014101676C  mov     [rcx], rax
  000000014101676F  mov     rax, [rsp+5C8h+var_5B0]
  0000000141016774  mov     rcx, [rsp+5C8h+var_560]
  0000000141016779  mov     [rcx], rax
  000000014101677C  mov     rax, [rsp+5C8h+var_4E0]
  0000000141016784  not     rax
  0000000141016787  mov     rcx, [rsp+5C8h+var_498]
  000000014101678F  mov     [rcx], rax
  0000000141016792  mov     rax, [rsp+5C8h+var_50]
  000000014101679A  add     rax, [rsp+5C8h+var_2E0]
  00000001410167A2  add     rax, [rsp+5C8h+var_430]
  00000001410167AA  add     rax, [rsp+5C8h+var_468]
  00000001410167B2  imul    rax, rsi
  00000001410167B6  add     rax, [rsp+5C8h+var_4A8]
  00000001410167BE  mov     rcx, [rsp+5C8h+var_490]
  00000001410167C6  not     rcx
  00000001410167C9  not     rax
  00000001410167CC  and     rax, rcx
  00000001410167CF  not     rax
  00000001410167D2  add     rax, [rsp+5C8h+var_558]
  00000001410167D7  mov     rcx, [rsp+5C8h+var_4D8]
  00000001410167DF  add     rsp, 588h
  00000001410167E6  pop     rbx
  00000001410167E7  pop     rbp
  00000001410167E8  pop     rdi
  00000001410167E9  pop     rsi
  00000001410167EA  pop     r12
  00000001410167EC  pop     r13
  00000001410167EE  pop     r14
  00000001410167F0  pop     r15
  00000001410167F2  jmp     rax
  00000001410167F4  mov     rax, 3CCD3A223734AA70h
  00000001410167FE  mov     rax, 0DE2310166F6C892Eh
  0000000141016808  test    r11, 0
  000000014101680F  call    locret_14101681F  ; -> locret_14101681F
  0000000141016814  jp      loc_141016820
  000000014101681A  jmp     loc_1410149E4
  000000014101681F  retn
  0000000141016820  nop
  0000000141016821  jmp     loc_141015B40

