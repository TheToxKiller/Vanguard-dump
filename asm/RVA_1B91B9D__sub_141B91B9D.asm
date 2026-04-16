// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B91B9D                          ║
// ║  VA        : 0x141B91B9D                            ║
// ║  RVA       : 0x1B91B9D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14023D771  sub_14023D6E0
//
// ── CALLS TO (30) ──
//   0x141B91B9F  sub_141B91B9D
//   0x141B91BA1  sub_141B91B9D
//   0x141B91BA3  sub_141B91B9D
//   0x141B91BA5  sub_141B91B9D
//   0x141B91BA6  sub_141B91B9D
//   0x141B91BA7  sub_141B91B9D
//   0x141B91BA8  sub_141B91B9D
//   0x141B91BA9  sub_141B91B9D
//   0x141B91BB0  sub_141B91B9D
//   0x141B91BB8  sub_141B91B9D
//   0x141B91BC0  sub_141B91B9D
//   0x141B91BC8  sub_141B91B9D
//   0x141B91BD0  sub_141B91B9D
//   0x141B91BD3  sub_141B91B9D
//   0x141B91BD6  sub_141B91B9D
//   0x141B91BD9  sub_141B91B9D
//   0x141B91BDC  sub_141B91B9D
//   0x141B91BDF  sub_141B91B9D
//   0x141B91BE2  sub_141B91B9D
//   0x141B91BE5  sub_141B91B9D
//   0x141B91BE8  sub_141B91B9D
//   0x141B91BEB  sub_141B91B9D
//   0x141B91BEE  sub_141B91B9D
//   0x141B91BF1  sub_141B91B9D
//   0x141B91BF4  sub_141B91B9D
//   0x141B91BF7  sub_141B91B9D
//   0x141B91BFA  sub_141B91B9D
//   0x141B91BFD  sub_141B91B9D
//   0x141B91C00  sub_141B91B9D
//   0x141B91C03  sub_141B91B9D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14810 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023D771  sub_14023D6E0
;
; ── Instructions ───────────────────────────────
  0000000141B91B9D  push    r15
  0000000141B91B9F  push    r14
  0000000141B91BA1  push    r13
  0000000141B91BA3  push    r12
  0000000141B91BA5  push    rsi
  0000000141B91BA6  push    rdi
  0000000141B91BA7  push    rbp
  0000000141B91BA8  push    rbx
  0000000141B91BA9  sub     rsp, 570h
  0000000141B91BB0  mov     r15, [rsp+5B0h+arg_1C8]
  0000000141B91BB8  mov     r8, [rsp+5B0h+arg_48]
  0000000141B91BC0  mov     rcx, [rsp+5B0h+arg_A0]
  0000000141B91BC8  mov     rax, [rsp+5B0h+arg_C8]
  0000000141B91BD0  mov     r10, rax
  0000000141B91BD3  not     r10
  0000000141B91BD6  mov     rdx, r8
  0000000141B91BD9  not     rdx
  0000000141B91BDC  mov     r9, rax
  0000000141B91BDF  and     r9, r8
  0000000141B91BE2  mov     r11, rcx
  0000000141B91BE5  not     r11
  0000000141B91BE8  mov     r12, rax
  0000000141B91BEB  and     r12, rdx
  0000000141B91BEE  mov     rsi, r12
  0000000141B91BF1  not     rsi
  0000000141B91BF4  and     r8, r10
  0000000141B91BF7  not     r8
  0000000141B91BFA  and     r8, rsi
  0000000141B91BFD  and     r8, r11
  0000000141B91C00  and     r11, rax
  0000000141B91C03  mov     rsi, rcx
  0000000141B91C06  and     rsi, r10
  0000000141B91C09  mov     rdi, rcx
  0000000141B91C0C  and     rdi, rdx
  0000000141B91C0F  and     rax, rdi
  0000000141B91C12  not     rdi
  0000000141B91C15  and     rdi, r10
  0000000141B91C18  and     r10, rdx
  0000000141B91C1B  not     r10
  0000000141B91C1E  not     r9
  0000000141B91C21  and     r9, r10
  0000000141B91C24  mov     r13, [rsp+5B0h+arg_198]
  0000000141B91C2C  mov     r14, r13
  0000000141B91C2F  not     r14
  0000000141B91C32  mov     [rsp+5B0h+var_338], r14
  0000000141B91C3A  mov     r10, 0F9F4AEF47CE6C77h
  0000000141B91C44  or      r10, r13
  0000000141B91C47  mov     rbx, 1001019121808001h
  0000000141B91C51  and     rbx, r14
  0000000141B91C54  mov     r14, 1F9E4B7E664EEC76h
  0000000141B91C5E  or      r14, rbx
  0000000141B91C61  and     r14, r10
  0000000141B91C64  mov     r10, 0C0C368833063A713h
  0000000141B91C6E  or      r10, rbx
  0000000141B91C71  mov     rbx, 0D0C2691211E32712h
  0000000141B91C7B  or      rbx, r13
  0000000141B91C7E  and     r10, rbx
  0000000141B91C81  not     r9
  0000000141B91C84  and     r9, rcx
  0000000141B91C87  imul    r9, r14
  0000000141B91C8B  imul    r8, r14
  0000000141B91C8F  not     r11
  0000000141B91C92  not     rsi
  0000000141B91C95  and     r11, rsi
  0000000141B91C98  and     r11, rdx
  0000000141B91C9B  imul    r10, r11
  0000000141B91C9F  add     r10, r8
  0000000141B91CA2  add     r10, r9
  0000000141B91CA5  not     rdi
  0000000141B91CA8  not     rax
  0000000141B91CAB  and     rax, rdi
  0000000141B91CAE  not     rax
  0000000141B91CB1  imul    rax, r14
  0000000141B91CB5  add     rax, r10
  0000000141B91CB8  and     rsi, rdx
  0000000141B91CBB  imul    rsi, r14
  0000000141B91CBF  and     r12, rcx
  0000000141B91CC2  imul    r12, r14
  0000000141B91CC6  add     r12, rsi
  0000000141B91CC9  add     r12, rax
  0000000141B91CCC  mov     r8, r15
  0000000141B91CCF  mov     rax, r15
  0000000141B91CD2  shr     rax, 38h
  0000000141B91CD6  mov     [rsp+5B0h+var_128], rax
  0000000141B91CDE  mov     ecx, eax
  0000000141B91CE0  and     ecx, 5
  0000000141B91CE3  mov     [rsp+5B0h+var_578], rcx
  0000000141B91CE8  imul    eax, r12d, 0F15FD6D8h
  0000000141B91CEF  mov     [rsp+5B0h+var_470], rax
  0000000141B91CF7  add     rax, rsp
  0000000141B91CFA  add     rax, 5B0h
  0000000141B91D00  imul    rax, rcx
  0000000141B91D04  mov     rcx, rax
  0000000141B91D07  not     rcx
  0000000141B91D0A  mov     edx, r8d
  0000000141B91D0D  not     edx
  0000000141B91D0F  shr     edx, 8
  0000000141B91D12  and     edx, 200001h
  0000000141B91D18  shr     r8d, 0Bh
  0000000141B91D1C  and     r8d, 21h
  0000000141B91D20  imul    r8, rdx
  0000000141B91D24  mov     [rsp+5B0h+var_570], r8
  0000000141B91D29  imul    edx, r12d, 0F7AEF7A8h
  0000000141B91D30  mov     [rsp+5B0h+var_488], rdx
  0000000141B91D38  add     rdx, rsp
  0000000141B91D3B  add     rdx, 5B0h
  0000000141B91D42  mov     [rsp+5B0h+var_490], rdx
  0000000141B91D4A  imul    r8, rdx
  0000000141B91D4E  mov     rdx, r8
  0000000141B91D51  not     rdx
  0000000141B91D54  mov     r10, rcx
  0000000141B91D57  and     r10, rdx
  0000000141B91D5A  not     r10
  0000000141B91D5D  mov     r9, rax
  0000000141B91D60  and     r9, r8
  0000000141B91D63  not     r9
  0000000141B91D66  and     r9, r10
  0000000141B91D69  mov     r10, r15
  0000000141B91D6C  shr     r10, 23h
  0000000141B91D70  mov     [rsp+5B0h+var_560], r10
  0000000141B91D75  and     r10d, 15h
  0000000141B91D79  mov     [rsp+5B0h+var_4F0], r10
  0000000141B91D81  imul    r11d, r12d, 0F3AB2898h
  0000000141B91D88  mov     [rsp+5B0h+var_340], r11
  0000000141B91D90  add     r11, rsp
  0000000141B91D93  add     r11, 5B0h
  0000000141B91D9A  imul    r11, r10
  0000000141B91D9E  mov     r10, r11
  0000000141B91DA1  not     r10
  0000000141B91DA4  mov     rsi, r9
  0000000141B91DA7  not     rsi
  0000000141B91DAA  and     rsi, r10
  0000000141B91DAD  not     rsi
  0000000141B91DB0  mov     rdi, r10
  0000000141B91DB3  and     rdi, rcx
  0000000141B91DB6  not     rdi
  0000000141B91DB9  and     rdi, r8
  0000000141B91DBC  mov     rbx, r10
  0000000141B91DBF  and     rbx, rax
  0000000141B91DC2  not     rbx
  0000000141B91DC5  and     rbx, r8
  0000000141B91DC8  and     r8, r11
  0000000141B91DCB  and     r11, r9
  0000000141B91DCE  not     r11
  0000000141B91DD1  and     r11, rsi
  0000000141B91DD4  and     r9, r10
  0000000141B91DD7  not     r9
  0000000141B91DDA  not     rdi
  0000000141B91DDD  add     rdi, r9
  0000000141B91DE0  add     rbx, rdi
  0000000141B91DE3  add     rbx, r11
  0000000141B91DE6  and     rdx, r10
  0000000141B91DE9  mov     r9, rdx
  0000000141B91DEC  not     r9
  0000000141B91DEF  mov     r10, rax
  0000000141B91DF2  and     r10, r8
  0000000141B91DF5  not     r8
  0000000141B91DF8  and     r9, r8
  0000000141B91DFB  not     r9
  0000000141B91DFE  and     r9, rax
  0000000141B91E01  add     r9, rbx
  0000000141B91E04  and     r8, rcx
  0000000141B91E07  not     r8
  0000000141B91E0A  not     r10
  0000000141B91E0D  and     r10, r8
  0000000141B91E10  lea     rcx, [r9+r10*2]
  0000000141B91E14  and     rdx, rax
  0000000141B91E17  add     rdx, rdx
  0000000141B91E1A  sub     rcx, rdx
  0000000141B91E1D  mov     rdx, [rsp+5B0h+arg_E0]
  0000000141B91E25  mov     [rsp+5B0h+var_48], rdx
  0000000141B91E2D  mov     rax, rdx
  0000000141B91E30  shl     rax, 13h
  0000000141B91E34  not     rax
  0000000141B91E37  shr     rdx, 2Dh
  0000000141B91E3B  not     rdx
  0000000141B91E3E  and     rdx, rax
  0000000141B91E41  mov     rdi, 19B4F83604874E6Bh
  0000000141B91E4B  or      rdi, rdx
  0000000141B91E4E  not     rdx
  0000000141B91E51  mov     rax, 0E64B07C9FB78B194h
  0000000141B91E5B  or      rax, rdx
  0000000141B91E5E  and     rdi, rax
  0000000141B91E61  mov     r8, [rsp+5B0h+arg_100]
  0000000141B91E69  mov     eax, r8d
  0000000141B91E6C  not     eax
  0000000141B91E6E  shr     eax, 1
  0000000141B91E70  and     eax, 3
  0000000141B91E73  mov     rdx, r8
  0000000141B91E76  shr     rdx, 16h
  0000000141B91E7A  not     edx
  0000000141B91E7C  and     edx, 4004801h
  0000000141B91E82  imul    rdx, rax
  0000000141B91E86  imul    eax, r12d, 0F4D0D178h
  0000000141B91E8D  add     rax, rsp
  0000000141B91E90  add     rax, 5B0h
  0000000141B91E96  imul    rax, rdx
  0000000141B91E9A  mov     r9, r8
  0000000141B91E9D  shr     r8, 1Fh
  0000000141B91EA1  not     r8d
  0000000141B91EA4  mov     [rsp+5B0h+var_370], r8
  0000000141B91EAC  and     r8d, 25h
  0000000141B91EB0  imul    r10d, r12d, 0F3185428h
  0000000141B91EB7  mov     [rsp+5B0h+var_350], r10
  0000000141B91EBF  add     r10, rsp
  0000000141B91EC2  add     r10, 5B0h
  0000000141B91EC9  mov     [rsp+5B0h+var_2B8], r10
  0000000141B91ED1  mov     rsi, r8
  0000000141B91ED4  mov     r11, r8
  0000000141B91ED7  imul    rsi, r10
  0000000141B91EDB  add     rsi, rax
  0000000141B91EDE  shr     r9, 1Eh
  0000000141B91EE2  not     r9d
  0000000141B91EE5  and     r9d, 49h
  0000000141B91EE9  imul    eax, r12d, 0FA43B3A0h
  0000000141B91EF0  mov     [rsp+5B0h+var_468], rax
  0000000141B91EF8  add     rax, rsp
  0000000141B91EFB  add     rax, 5B0h
  0000000141B91F01  imul    rax, r9
  0000000141B91F05  not     rax
  0000000141B91F08  not     rsi
  0000000141B91F0B  and     rsi, rax
  0000000141B91F0E  mov     [rsp+5B0h+var_580], rsi
  0000000141B91F13  mov     r10, r13
  0000000141B91F16  mov     r8d, r10d
  0000000141B91F19  not     r8d
  0000000141B91F1C  mov     eax, r8d
  0000000141B91F1F  shr     eax, 1
  0000000141B91F21  and     eax, 10400001h
  0000000141B91F26  shr     r8d, 11h
  0000000141B91F2A  and     r8d, 41h
  0000000141B91F2E  imul    r8, rax
  0000000141B91F32  mov     rbx, r8
  0000000141B91F35  mov     [rsp+5B0h+var_508], r8
  0000000141B91F3D  imul    eax, r12d, 0EF148518h
  0000000141B91F44  mov     [rsp+5B0h+var_518], rax
  0000000141B91F4C  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000141B91F50  add     r8, 5B0h
  0000000141B91F57  mov     [rsp+5B0h+var_2C0], r8
  0000000141B91F5F  mov     rax, rdx
  0000000141B91F62  mov     r15, rdx
  0000000141B91F65  mov     [rsp+5B0h+var_328], rdx
  0000000141B91F6D  imul    rax, r8
  0000000141B91F71  imul    r8d, r12d, 0ED129D90h
  0000000141B91F78  lea     r13, [rsp+r8+5B0h+var_5B0]
  0000000141B91F7C  add     r13, 5B0h
  0000000141B91F83  imul    r13, r11
  0000000141B91F87  mov     rdx, r11
  0000000141B91F8A  mov     [rsp+5B0h+var_300], r11
  0000000141B91F92  add     r13, rax
  0000000141B91F95  imul    eax, r12d, 0F63FE490h
  0000000141B91F9C  mov     [rsp+5B0h+var_348], rax
  0000000141B91FA4  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000141B91FA8  add     r8, 5B0h
  0000000141B91FAF  mov     [rsp+5B0h+var_460], r8
  0000000141B91FB7  mov     rax, r9
  0000000141B91FBA  mov     r14, r9
  0000000141B91FBD  mov     [rsp+5B0h+var_288], r9
  0000000141B91FC5  imul    rax, r8
  0000000141B91FC9  not     rax
  0000000141B91FCC  not     r13
  0000000141B91FCF  and     r13, rax
  0000000141B91FD2  mov     rax, r10
  0000000141B91FD5  mov     r11, r10
  0000000141B91FD8  mov     [rsp+5B0h+var_358], r10
  0000000141B91FE0  shr     rax, 7
  0000000141B91FE4  not     eax
  0000000141B91FE6  mov     r8d, eax
  0000000141B91FE9  and     r8d, 22410001h
  0000000141B91FF0  mov     [rsp+5B0h+var_400], r8
  0000000141B91FF8  imul    r9d, r12d, 0FA8D1DD8h
  0000000141B91FFF  lea     rsi, [rsp+r9+5B0h+var_5B0]
  0000000141B92003  add     rsi, 5B0h
  0000000141B9200A  mov     r9, r8
  0000000141B9200D  imul    r9, rsi
  0000000141B92011  not     r9
  0000000141B92014  imul    r8d, r12d, 0ED5C07C8h
  0000000141B9201B  mov     [rsp+5B0h+var_538], r8
  0000000141B92020  lea     r10, [rsp+r8+5B0h+var_5B0]
  0000000141B92024  add     r10, 5B0h
  0000000141B9202B  imul    r10, rbx
  0000000141B9202F  not     r10
  0000000141B92032  and     r10, r9
  0000000141B92035  not     r10
  0000000141B92038  mov     r9d, r11d
  0000000141B9203B  shr     r9d, 0Ah
  0000000141B9203F  mov     [rsp+5B0h+var_29C], r9d
  0000000141B92047  mov     r11d, r9d
  0000000141B9204A  and     r11d, 21h
  0000000141B9204E  imul    r8d, r12d, 0F5AD1020h
  0000000141B92055  mov     [rsp+5B0h+var_510], r8
  0000000141B9205D  lea     r9, [rsp+r8+5B0h+var_5B0]
  0000000141B92061  add     r9, 5B0h
  0000000141B92068  imul    r9, r11
  0000000141B9206C  mov     rbp, r11
  0000000141B9206F  mov     r9, [r10+r9]
  0000000141B92073  mov     [rsp+5B0h+var_2D0], r9
  0000000141B9207B  mov     r10, [rcx+2]
  0000000141B9207F  imul    ecx, r12d, -45h
  0000000141B92083  mov     [rsp+5B0h+var_44C], ecx
  0000000141B9208A  mov     r9, r10
  0000000141B9208D  shl     r9, cl
  0000000141B92090  not     r9
  0000000141B92093  imul    ecx, r12d, -7Bh
  0000000141B92097  mov     [rsp+5B0h+var_450], ecx
  0000000141B9209E  mov     rbx, r10
  0000000141B920A1  mov     r11, r10
  0000000141B920A4  mov     [rsp+5B0h+var_270], r10
  0000000141B920AC  shr     rbx, cl
  0000000141B920AF  not     rbx
  0000000141B920B2  and     rbx, r9
  0000000141B920B5  mov     rcx, 82F53DE773ED7153h
  0000000141B920BF  imul    rcx, r12
  0000000141B920C3  mov     [rsp+5B0h+var_458], rcx
  0000000141B920CB  and     rcx, rbx
  0000000141B920CE  not     rcx
  0000000141B920D1  not     rbx
  0000000141B920D4  mov     r8, 71FED537CC1BBBF4h
  0000000141B920DE  imul    r8, r12
  0000000141B920E2  mov     [rsp+5B0h+var_3F0], r8
  0000000141B920EA  and     rbx, r8
  0000000141B920ED  not     rbx
  0000000141B920F0  and     rbx, rcx
  0000000141B920F3  imul    ecx, r12d, 0ECC93358h
  0000000141B920FA  mov     [rsp+5B0h+var_4D0], rcx
  0000000141B92102  add     rcx, rsp
  0000000141B92105  add     rcx, 5B0h
  0000000141B9210C  imul    rcx, r14
  0000000141B92110  not     rcx
  0000000141B92113  imul    r9d, r12d, 0F841CC18h
  0000000141B9211A  lea     r8, [rsp+r9+5B0h+var_5B0]
  0000000141B9211E  add     r8, 5B0h
  0000000141B92125  imul    r8, rdx
  0000000141B92129  mov     [rsp+5B0h+var_368], r8
  0000000141B92131  imul    edx, r12d, 0EF5DEF50h
  0000000141B92138  mov     [rsp+5B0h+var_520], rdx
  0000000141B92140  lea     r9, [rsp+rdx+5B0h+var_5B0]
  0000000141B92144  add     r9, 5B0h
  0000000141B9214B  mov     [rsp+5B0h+var_2A8], r9
  0000000141B92153  mov     r10, r15
  0000000141B92156  imul    r10, r9
  0000000141B9215A  add     r10, r8
  0000000141B9215D  not     r10
  0000000141B92160  and     r10, rcx
  0000000141B92163  mov     ecx, edi
  0000000141B92165  shr     ecx, 16h
  0000000141B92168  mov     dword ptr [rsp+5B0h+var_3B8], ecx
  0000000141B9216F  mov     r9d, ecx
  0000000141B92172  and     r9d, 9
  0000000141B92176  mov     rcx, rbx
  0000000141B92179  shr     rcx, 3Eh
  0000000141B9217D  mov     [rsp+5B0h+var_558], rcx
  0000000141B92182  mov     rdx, rbx
  0000000141B92185  mov     [rsp+5B0h+var_360], rbx
  0000000141B9218D  shr     rdx, 3Dh
  0000000141B92191  mov     [rsp+5B0h+var_480], rdx
  0000000141B92199  or      ecx, edx
  0000000141B9219B  mov     dword ptr [rsp+5B0h+var_408], ecx
  0000000141B921A2  not     r10
  0000000141B921A5  mov     rcx, [r10]
  0000000141B921A8  imul    r8d, r12d, 0FE22CD94h
  0000000141B921AF  add     r8, rcx
  0000000141B921B2  mov     rdx, rcx
  0000000141B921B5  mov     [rsp+5B0h+var_420], rcx
  0000000141B921BD  imul    ecx, r12d, 0F7F861E0h
  0000000141B921C4  mov     [rsp+5B0h+var_440], rcx
  0000000141B921CC  imul    ecx, r12d, 0EFA75988h
  0000000141B921D3  mov     [rsp+5B0h+var_410], rcx
  0000000141B921DB  imul    ecx, r12d, 0FD6B4408h
  0000000141B921E2  mov     [rsp+5B0h+var_298], rcx
  0000000141B921EA  imul    ecx, r12d, 0EECB1AE0h
  0000000141B921F1  test    al, 1
  0000000141B921F3  cmovz   r8, rsi
  0000000141B921F7  mov     [rsp+5B0h+var_330], r8
  0000000141B921FF  bt      rbx, 3Dh ; '='
  0000000141B92204  setnb   byte ptr [rsp+5B0h+var_4F8]
  0000000141B9220C  imul    eax, r12d, 0F6D2B900h
  0000000141B92213  mov     [rsp+5B0h+var_498], rax
  0000000141B9221B  imul    eax, r12d, 0EFF0C3C0h
  0000000141B92222  mov     [rsp+5B0h+var_438], rax
  0000000141B9222A  imul    eax, r12d, 0F96774F8h
  0000000141B92231  mov     [rsp+5B0h+var_5A0], rax
  0000000141B92236  imul    eax, r12d, 0FE4782B0h
  0000000141B9223D  mov     [rsp+5B0h+var_598], rax
  0000000141B92242  imul    eax, r12d, 0F1166CA0h
  0000000141B92249  mov     [rsp+5B0h+var_478], rax
  0000000141B92251  mov     rax, [rsp+rax+5B0h]
  0000000141B92259  mov     [rsp+5B0h+var_428], rax
  0000000141B92261  bt      rax, 39h ; '9'
  0000000141B92266  setnb   byte ptr [rsp+5B0h+var_548]
  0000000141B9226B  test    r11, r11
  0000000141B9226E  setnz   al
  0000000141B92271  bt      rdx, 3Bh ; ';'
  0000000141B92276  setnb   r8b
  0000000141B9227A  mov     r11, rdi
  0000000141B9227D  shr     r11, 0Ah
  0000000141B92281  not     r11d
  0000000141B92284  and     r11d, 20032001h
  0000000141B9228B  mov     rbx, rdi
  0000000141B9228E  shr     rdi, 25h
  0000000141B92292  not     edi
  0000000141B92294  and     edi, 5
  0000000141B92297  imul    rdi, r11
  0000000141B9229B  imul    edx, r12d, 0F2857FB8h
  0000000141B922A2  mov     [rsp+5B0h+var_308], rdx
  0000000141B922AA  add     rdx, rsp
  0000000141B922AD  add     rdx, 5B0h
  0000000141B922B4  mov     [rsp+5B0h+var_378], rdx
  0000000141B922BC  mov     [rsp+5B0h+var_418], r9
  0000000141B922C4  mov     r15, r9
  0000000141B922C7  imul    r15, rdx
  0000000141B922CB  not     r15
  0000000141B922CE  imul    edx, r12d, 0F0839830h
  0000000141B922D5  mov     [rsp+5B0h+var_4D8], rdx
  0000000141B922DD  lea     rsi, [rsp+rdx+5B0h+var_5B0]
  0000000141B922E1  add     rsi, 5B0h
  0000000141B922E8  imul    rsi, rdi
  0000000141B922EC  mov     [rsp+5B0h+var_2C8], rdi
  0000000141B922F4  not     rsi
  0000000141B922F7  and     rsi, r15
  0000000141B922FA  or      r8b, al
  0000000141B922FD  mov     byte ptr [rsp+5B0h+var_448], r8b
  0000000141B92305  shr     rbx, 1Ch
  0000000141B92309  not     ebx
  0000000141B9230B  mov     eax, ebx
  0000000141B9230D  and     eax, 1000801h
  0000000141B92312  mov     r8, rax
  0000000141B92315  mov     [rsp+5B0h+var_2F0], rax
  0000000141B9231D  imul    r11d, r12d, 0FDFE1878h
  0000000141B92324  mov     [rsp+5B0h+var_398], r11
  0000000141B9232C  imul    eax, r12d, 0EE81B0A8h
  0000000141B92333  mov     [rsp+5B0h+var_528], rax
  0000000141B9233B  imul    r14d, r12d, 0F43DFD08h
  0000000141B92342  mov     [rsp+5B0h+var_590], r14
  0000000141B92347  imul    eax, r12d, 0FB1FF248h
  0000000141B9234E  mov     [rsp+5B0h+var_540], rax
  0000000141B92353  imul    eax, r12d, 0F563A5E8h
  0000000141B9235A  mov     [rsp+5B0h+var_4C8], rax
  0000000141B92362  imul    eax, r12d, 0F9B0DF30h
  0000000141B92369  mov     [rsp+5B0h+var_588], rax
  0000000141B9236E  imul    eax, r12d, 0F7658D70h
  0000000141B92375  mov     [rsp+5B0h+var_3D0], rax
  0000000141B9237D  imul    eax, r12d, 0FE90ECE8h
  0000000141B92384  mov     [rsp+5B0h+var_550], rax
  0000000141B92389  test    bl, 1
  0000000141B9238C  not     rsi
  0000000141B9238F  lea     rax, [rsp+rax+5B0h]
  0000000141B92397  cmovnz  rsi, rax
  0000000141B9239B  add     rcx, rsp
  0000000141B9239E  add     rcx, 5B0h
  0000000141B923A5  mov     [rsp+5B0h+var_1A0], rcx
  0000000141B923AD  imul    eax, r12d, 0F8D4A088h
  0000000141B923B4  mov     [rsp+5B0h+var_4E0], rax
  0000000141B923BC  add     rax, rsp
  0000000141B923BF  add     rax, 5B0h
  0000000141B923C5  mov     rdx, [rsp+5B0h+var_508]
  0000000141B923CD  imul    rax, rdx
  0000000141B923D1  mov     r10, [rsp+5B0h+var_400]
  0000000141B923D9  mov     rbx, r10
  0000000141B923DC  imul    rbx, rcx
  0000000141B923E0  add     rbx, rax
  0000000141B923E3  not     rbx
  0000000141B923E6  lea     rcx, [rsp+r14+5B0h+var_5B0]
  0000000141B923EA  add     rcx, 5B0h
  0000000141B923F1  mov     [rsp+5B0h+var_2E8], rbp
  0000000141B923F9  imul    rcx, rbp
  0000000141B923FD  not     rcx
  0000000141B92400  and     rcx, rbx
  0000000141B92403  imul    eax, r12d, 0FC8F0560h
  0000000141B9240A  mov     [rsp+5B0h+var_2B0], rax
  0000000141B92412  add     rax, rsp
  0000000141B92415  add     rax, 5B0h
  0000000141B9241B  imul    rax, r9
  0000000141B9241F  not     rax
  0000000141B92422  imul    r9d, r12d, 0EC7FC920h
  0000000141B92429  mov     [rsp+5B0h+var_3A0], r9
  0000000141B92431  lea     r15, [rsp+r9+5B0h+var_5B0]
  0000000141B92435  add     r15, 5B0h
  0000000141B9243C  mov     [rsp+5B0h+var_310], r15
  0000000141B92444  imul    rdi, r15
  0000000141B92448  not     rdi
  0000000141B9244B  and     rdi, rax
  0000000141B9244E  not     rdi
  0000000141B92451  lea     r9, [rsp+r11+5B0h+var_5B0]
  0000000141B92455  add     r9, 5B0h
  0000000141B9245C  mov     [rsp+5B0h+var_3E8], r9
  0000000141B92464  mov     rax, r8
  0000000141B92467  imul    rax, r9
  0000000141B9246B  mov     rax, [rdi+rax]
  0000000141B9246F  mov     [rsp+5B0h+var_278], rax
  0000000141B92477  imul    eax, r12d, 0EDA57200h
  0000000141B9247E  mov     [rsp+5B0h+var_5B0], rax
  0000000141B92482  add     rax, rsp
  0000000141B92485  add     rax, 5B0h
  0000000141B9248B  mov     r11, [rsp+5B0h+var_578]
  0000000141B92490  imul    rax, r11
  0000000141B92494  imul    r8d, r12d, 0FB695C80h
  0000000141B9249B  mov     [rsp+5B0h+var_568], r8
  0000000141B924A0  lea     rbx, [rsp+r8+5B0h+var_5B0]
  0000000141B924A4  add     rbx, 5B0h
  0000000141B924AB  mov     r14, [rsp+5B0h+var_570]
  0000000141B924B0  imul    rbx, r14
  0000000141B924B4  add     rbx, rax
  0000000141B924B7  not     rbx
  0000000141B924BA  imul    eax, r12d, 0F1F2AB48h
  0000000141B924C1  lea     r9, [rsp+rax+5B0h+var_5B0]
  0000000141B924C5  add     r9, 5B0h
  0000000141B924CC  mov     [rsp+5B0h+var_4B8], r9
  0000000141B924D4  mov     r8, [rsp+5B0h+var_4F0]
  0000000141B924DC  mov     rax, r8
  0000000141B924DF  imul    rax, r9
  0000000141B924E3  not     rax
  0000000141B924E6  and     rax, rbx
  0000000141B924E9  imul    ebx, r12d, 0FC459B28h
  0000000141B924F0  lea     rdi, [rsp+rbx+5B0h+var_5B0]
  0000000141B924F4  add     rdi, 5B0h
  0000000141B924FB  mov     [rsp+5B0h+var_1A8], rdi
  0000000141B92503  mov     rbx, rdx
  0000000141B92506  imul    rbx, rdi
  0000000141B9250A  not     rbx
  0000000141B9250D  mov     rdx, [rsp+5B0h+var_598]
  0000000141B92512  add     rdx, rsp
  0000000141B92515  add     rdx, 5B0h
  0000000141B9251C  mov     [rsp+5B0h+var_380], rdx
  0000000141B92524  imul    r10, rdx
  0000000141B92528  not     r10
  0000000141B9252B  and     r10, rbx
  0000000141B9252E  not     r10
  0000000141B92531  mov     rdx, [rsp+5B0h+var_3D0]
  0000000141B92539  add     rdx, rsp
  0000000141B9253C  add     rdx, 5B0h
  0000000141B92543  mov     [rsp+5B0h+var_2E0], rdx
  0000000141B9254B  mov     rbx, rbp
  0000000141B9254E  imul    rbx, rdx
  0000000141B92552  mov     r10, [r10+rbx]
  0000000141B92556  mov     [rsp+5B0h+var_280], r10
  0000000141B9255E  imul    ebx, r12d, 0F71C2338h
  0000000141B92565  add     rbx, rsp
  0000000141B92568  add     rbx, 5B0h
  0000000141B9256F  imul    rbx, r11
  0000000141B92573  imul    edx, r12d, 0F0CD0268h
  0000000141B9257A  mov     [rsp+5B0h+var_4A0], rdx
  0000000141B92582  lea     r15, [rsp+rdx+5B0h+var_5B0]
  0000000141B92586  add     r15, 5B0h
  0000000141B9258D  imul    r15, r14
  0000000141B92591  add     r15, rbx
  0000000141B92594  not     r15
  0000000141B92597  imul    edx, r12d, 0F23C1580h
  0000000141B9259E  mov     [rsp+5B0h+var_530], rdx
  0000000141B925A6  add     rdx, rsp
  0000000141B925A9  add     rdx, 5B0h
  0000000141B925B0  mov     [rsp+5B0h+var_500], rdx
  0000000141B925B8  mov     rbx, r8
  0000000141B925BB  imul    rbx, rdx
  0000000141B925BF  not     rbx
  0000000141B925C2  and     rbx, r15
  0000000141B925C5  imul    r15d, r12d, 0F6894EC8h
  0000000141B925CC  add     r15, rsp
  0000000141B925CF  add     r15, 5B0h
  0000000141B925D6  imul    r15, r11
  0000000141B925DA  imul    edx, r12d, 0FDB4AE40h
  0000000141B925E1  mov     [rsp+5B0h+var_430], rdx
  0000000141B925E9  lea     r10, [rsp+rdx+5B0h+var_5B0]
  0000000141B925ED  add     r10, 5B0h
  0000000141B925F4  mov     [rsp+5B0h+var_2D8], r10
  0000000141B925FC  imul    r14, r10
  0000000141B92600  add     r14, r15
  0000000141B92603  mov     rdx, [rsp+5B0h+var_580]
  0000000141B92608  not     rdx
  0000000141B9260B  mov     rdx, [rdx]
  0000000141B9260E  mov     [rsp+5B0h+var_290], rdx
  0000000141B92616  not     r13
  0000000141B92619  mov     rdx, [r13+0]
  0000000141B9261D  mov     [rsp+5B0h+var_2F8], rdx
  0000000141B92625  mov     rdx, [rsi]
  0000000141B92628  mov     [rsp+5B0h+var_58], rdx
  0000000141B92630  not     rcx
  0000000141B92633  mov     rcx, [rcx]
  0000000141B92636  mov     [rsp+5B0h+var_318], rcx
  0000000141B9263E  not     rax
  0000000141B92641  mov     rax, [rax]
  0000000141B92644  mov     [rsp+5B0h+var_320], rax
  0000000141B9264C  not     rbx
  0000000141B9264F  mov     rax, [rbx]
  0000000141B92652  mov     [rsp+5B0h+var_3D8], rax
  0000000141B9265A  imul    eax, r12d, 0FCD86F98h
  0000000141B92661  mov     [rsp+5B0h+var_4C0], rax
  0000000141B92669  mov     rcx, [rsp+rax+5B0h]
  0000000141B92671  imul    rcx, r11
  0000000141B92675  mov     [rsp+5B0h+var_390], rcx
  0000000141B9267D  mov     r15, [rsp+5B0h+var_550]
  0000000141B92682  mov     rcx, [rsp+r15+5B0h]
  0000000141B9268A  imul    rcx, r11
  0000000141B9268E  mov     [rsp+5B0h+var_388], rcx
  0000000141B92696  imul    r10d, r12d, 0FAD68810h
  0000000141B9269D  mov     [rsp+5B0h+var_5A8], r10
  0000000141B926A2  imul    eax, r12d, 0FD21D9D0h
  0000000141B926A9  mov     [rsp+5B0h+var_4A8], rax
  0000000141B926B1  imul    eax, r12d, 0FBFC30F0h
  0000000141B926B8  mov     [rsp+5B0h+var_4B0], rax
  0000000141B926C0  test    byte ptr [rsp+5B0h+var_560], 1
  0000000141B926C5  cmovnz  r14, [rsp+5B0h+var_3E8]
  0000000141B926CE  mov     rax, [r14]
  0000000141B926D1  mov     [rsp+5B0h+var_3E0], rax
  0000000141B926D9  mov     r9d, dword ptr [rsp+5B0h+var_408]
  0000000141B926E1  and     r9b, 1
  0000000141B926E5  mov     r14, [rsp+5B0h+var_480]
  0000000141B926ED  mov     rsi, [rsp+5B0h+var_558]
  0000000141B926F2  and     r14d, esi
  0000000141B926F5  mov     r8d, r14d
  0000000141B926F8  xor     r8b, 1
  0000000141B926FC  and     r8b, r9b
  0000000141B926FF  mov     rbx, 7EB2ACE091169686h
  0000000141B92709  imul    rbx, r12
  0000000141B9270D  mov     rax, 7143396891023D02h
  0000000141B92717  imul    rax, r12
  0000000141B9271B  mov     rdi, rax
  0000000141B9271E  mov     rax, 0D45F2A71C2B642B3h
  0000000141B92728  imul    rax, r12
  0000000141B9272C  mov     [rsp+5B0h+var_4E8], rax
  0000000141B92734  mov     rax, 24E0BBAFB8F6DD89h
  0000000141B9273E  imul    rax, r12
  0000000141B92742  mov     [rsp+5B0h+var_580], rax
  0000000141B92747  mov     rbp, r12
  0000000141B9274A  mov     r12, [rsp+5B0h+var_440]
  0000000141B92752  mov     rax, [rsp+r12+5B0h]
  0000000141B9275A  mov     [rsp+5B0h+var_78], rax
  0000000141B92762  mov     rax, [rsp+5B0h+var_298]
  0000000141B9276A  mov     rax, [rsp+rax+5B0h]
  0000000141B92772  mov     [rsp+5B0h+var_408], rax
  0000000141B9277A  mov     r11, [rsp+5B0h+var_438]
  0000000141B92782  mov     rax, [rsp+r11+5B0h]
  0000000141B9278A  mov     [rsp+5B0h+var_70], rax
  0000000141B92792  mov     rax, [rsp+5B0h+var_5A0]
  0000000141B92797  mov     rax, [rsp+rax+5B0h]
  0000000141B9279F  mov     [rsp+5B0h+var_1B0], rax
  0000000141B927A7  mov     rax, [rsp+5B0h+var_528]
  0000000141B927AF  mov     rax, [rsp+rax+5B0h]
  0000000141B927B7  mov     [rsp+5B0h+var_68], rax
  0000000141B927BF  mov     rcx, [rsp+5B0h+var_540]
  0000000141B927C4  mov     rax, [rsp+rcx+5B0h]
  0000000141B927CC  mov     [rsp+5B0h+var_480], rax
  0000000141B927D4  mov     rax, [rsp+r10+5B0h]
  0000000141B927DC  mov     [rsp+5B0h+var_60], rax
  0000000141B927E4  test    r10, 0
  0000000141B927EB  call    locret_141B927FB  ; -> locret_141B927FB
  0000000141B927F0  jnb     loc_141B927FC
  0000000141B927F6  jmp     loc_141B93CCB
  0000000141B927FB  retn
  0000000141B927FC  nop
  0000000141B927FD  jmp     loc_141B93886
  0000000141B92802  mov     rax, 0E052DEA54C14E2Dh
  0000000141B9280C  mov     rax, 0AFD8723A7CCD1D18h
  0000000141B92816  mov     rax, 0EA51BEF5AEEA8539h
  0000000141B92820  mov     rax, 7FBA83750670AC57h
  0000000141B9282A  mov     rdx, [rsp+5B0h+var_270]
  0000000141B92832  mov     rax, [rsp+5B0h+var_5A0]
  0000000141B92837  mov     [rax], rdx
  0000000141B9283A  mov     edi, r11d
  0000000141B9283D  not     edi
  0000000141B9283F  mov     r8, [rsp+5B0h+var_4D0]
  0000000141B92847  mov     [r8], edi
  0000000141B9284A  mov     r8, [rsp+5B0h+var_2F8]
  0000000141B92852  mov     rax, [rsp+5B0h+var_198]
  0000000141B9285A  mov     [rax], r8
  0000000141B9285D  mov     rsi, [rsp+5B0h+var_78]
  0000000141B92865  mov     rax, [rsp+5B0h+var_4A0]
  0000000141B9286D  mov     [rax], rsi
  0000000141B92870  mov     rsi, [rsp+5B0h+var_360]
  0000000141B92878  not     rsi
  0000000141B9287B  mov     [r9], rsi
  0000000141B9287E  mov     r9, [rsp+5B0h+var_408]
  0000000141B92886  mov     [r14], r9
  0000000141B92889  mov     r9, [rsp+5B0h+var_70]
  0000000141B92891  mov     rax, [rsp+5B0h+var_460]
  0000000141B92899  mov     [rax], r9
  0000000141B9289C  mov     r9, [rsp+5B0h+var_380]
  0000000141B928A4  mov     [r9], r10
  0000000141B928A7  mov     r9, [rsp+5B0h+var_68]
  0000000141B928AF  mov     r10, [rsp+5B0h+var_4D8]
  0000000141B928B7  mov     [r10], r9
  0000000141B928BA  mov     r9, [rsp+5B0h+var_2E0]
  0000000141B928C2  mov     rax, [rsp+5B0h+var_480]
  0000000141B928CA  mov     [r9], rax
  0000000141B928CD  mov     r9, [rsp+5B0h+var_58]
  0000000141B928D5  mov     r10, [rsp+5B0h+var_358]
  0000000141B928DD  mov     [r10], r9
  0000000141B928E0  mov     rax, [rsp+5B0h+var_318]
  0000000141B928E8  mov     [rcx], rax
  0000000141B928EB  mov     rcx, [rsp+5B0h+var_2D0]
  0000000141B928F3  mov     [r13+0], rcx
  0000000141B928F7  mov     rcx, [rsp+5B0h+var_518]
  0000000141B928FF  mov     [rcx], r8
  0000000141B92902  mov     rcx, [rsp+5B0h+var_278]
  0000000141B9290A  mov     rax, [rsp+5B0h+var_5B0]
  0000000141B9290E  mov     [rax], rcx
  0000000141B92911  not     rbp
  0000000141B92914  mov     rcx, [rsp+5B0h+var_2C0]
  0000000141B9291C  mov     rax, [rsp+5B0h+var_320]
  0000000141B92924  mov     [rbp+rcx+0], rax
  0000000141B92929  mov     rcx, [rsp+5B0h+var_368]
  0000000141B92931  lea     rcx, [rsp+rcx+5B0h]
  0000000141B92939  mov     [r15], rcx
  0000000141B9293C  mov     rcx, [rsp+5B0h+var_290]
  0000000141B92944  mov     r8, [rsp+5B0h+var_500]
  0000000141B9294C  mov     [r8], rcx
  0000000141B9294F  not     rbx
  0000000141B92952  mov     rcx, [rsp+5B0h+var_2B8]
  0000000141B9295A  mov     r8, [rsp+5B0h+var_280]
  0000000141B92962  mov     [rcx+rbx], r8
  0000000141B92966  mov     rcx, [rsp+5B0h+var_3D8]
  0000000141B9296E  mov     rax, [rsp+5B0h+var_558]
  0000000141B92973  mov     [rax], rcx
  0000000141B92976  mov     rcx, [rsp+5B0h+var_370]
  0000000141B9297E  mov     [rcx], rdx
  0000000141B92981  mov     rcx, [rsp+5B0h+var_340]
  0000000141B92989  mov     rdx, [rsp+5B0h+var_378]
  0000000141B92991  mov     [rcx], rdx
  0000000141B92994  mov     rcx, [rsp+5B0h+var_3E0]
  0000000141B9299C  not     rcx
  0000000141B9299F  mov     [r12], rcx
  0000000141B929A3  mov     rcx, [rsp+5B0h+var_60]
  0000000141B929AB  mov     rax, [rsp+5B0h+var_490]
  0000000141B929B3  mov     [rax], rcx
  0000000141B929B6  mov     r8, 0FFFFFFFF00000000h
  0000000141B929C0  or      r8, r11
  0000000141B929C3  mov     rax, [rsp+5B0h+var_188]
  0000000141B929CB  mov     ecx, eax
  0000000141B929CD  not     ecx
  0000000141B929CF  and     rax, r8
  0000000141B929D2  not     rax
  0000000141B929D5  mov     esi, edi
  0000000141B929D7  and     ecx, edi
  0000000141B929D9  not     rcx
  0000000141B929DC  and     rcx, rax
  0000000141B929DF  not     rcx
  0000000141B929E2  mov     rdx, 0DCDB578E166B3F52h
  0000000141B929EC  imul    rdx, rcx
  0000000141B929F0  mov     rax, [rsp+5B0h+var_190]
  0000000141B929F8  mov     ecx, eax
  0000000141B929FA  not     ecx
  0000000141B929FC  and     rax, r8
  0000000141B929FF  not     rax
  0000000141B92A02  and     ecx, edi
  0000000141B92A04  not     rcx
  0000000141B92A07  and     rcx, rax
  0000000141B92A0A  mov     rbx, [rsp+5B0h+var_458]
  0000000141B92A12  and     rcx, rbx
  0000000141B92A15  not     rcx
  0000000141B92A18  mov     r9, 9E58AA76F6344F92h
  0000000141B92A22  imul    r9, rcx
  0000000141B92A26  mov     r10, [rsp+5B0h+var_F0]
  0000000141B92A2E  mov     rcx, r10
  0000000141B92A31  not     rcx
  0000000141B92A34  and     rcx, r8
  0000000141B92A37  not     rcx
  0000000141B92A3A  and     r10d, edi
  0000000141B92A3D  not     r10
  0000000141B92A40  and     r10, rcx
  0000000141B92A43  not     r10
  0000000141B92A46  mov     rcx, 0E23585CE844ABAD3h
  0000000141B92A50  imul    rcx, r10
  0000000141B92A54  add     rcx, rdx
  0000000141B92A57  add     rcx, r9
  0000000141B92A5A  mov     r13, [rsp+5B0h+var_4C0]
  0000000141B92A62  mov     edx, r13d
  0000000141B92A65  and     edx, edi
  0000000141B92A67  mov     r9, rdx
  0000000141B92A6A  not     r9
  0000000141B92A6D  mov     r14, [rsp+5B0h+var_548]
  0000000141B92A72  and     r9, r14
  0000000141B92A75  not     r9
  0000000141B92A78  and     edx, dword ptr [rsp+5B0h+var_3F0]
  0000000141B92A7F  not     rdx
  0000000141B92A82  and     rdx, r9
  0000000141B92A85  mov     rbp, [rsp+5B0h+var_590]
  0000000141B92A8A  mov     r9, rbp
  0000000141B92A8D  and     r9, rdx
  0000000141B92A90  not     r9
  0000000141B92A93  not     rdx
  0000000141B92A96  mov     r12, [rsp+5B0h+var_5A8]
  0000000141B92A9B  and     rdx, r12
  0000000141B92A9E  not     rdx
  0000000141B92AA1  and     rdx, r9
  0000000141B92AA4  mov     rax, [rsp+5B0h+var_588]
  0000000141B92AA9  mov     r9, rax
  0000000141B92AAC  and     r9, rdx
  0000000141B92AAF  not     r9
  0000000141B92AB2  not     rdx
  0000000141B92AB5  mov     rdi, [rsp+5B0h+var_540]
  0000000141B92ABA  and     rdx, rdi
  0000000141B92ABD  not     rdx
  0000000141B92AC0  and     rdx, r9
  0000000141B92AC3  mov     r9, 0E8DFC910423F37A5h
  0000000141B92ACD  imul    r9, rdx
  0000000141B92AD1  mov     r10, [rsp+5B0h+var_C8]
  0000000141B92AD9  mov     rdx, r10
  0000000141B92ADC  not     rdx
  0000000141B92ADF  and     rdx, r8
  0000000141B92AE2  not     rdx
  0000000141B92AE5  and     r10d, esi
  0000000141B92AE8  not     r10
  0000000141B92AEB  and     r10, rdx
  0000000141B92AEE  not     r10
  0000000141B92AF1  and     r10, [rsp+5B0h+var_560]
  0000000141B92AF6  not     r10
  0000000141B92AF9  mov     rdx, 8AF4FE14CD9B9F1h
  0000000141B92B03  imul    rdx, r10
  0000000141B92B07  add     rdx, rcx
  0000000141B92B0A  mov     r10d, esi
  0000000141B92B0D  and     r10d, r12d
  0000000141B92B10  not     r10
  0000000141B92B13  mov     rcx, r13
  0000000141B92B16  and     rcx, r10
  0000000141B92B19  not     rcx
  0000000141B92B1C  and     rcx, [rsp+5B0h+var_B8]
  0000000141B92B24  mov     r11, 395C334D0D6E60C0h
  0000000141B92B2E  imul    r11, rcx
  0000000141B92B32  add     r11, rdx
  0000000141B92B35  mov     ecx, r14d
  0000000141B92B38  and     ecx, esi
  0000000141B92B3A  mov     r14, rcx
  0000000141B92B3D  not     r14
  0000000141B92B40  mov     rdx, r13
  0000000141B92B43  and     rdx, r14
  0000000141B92B46  not     rdx
  0000000141B92B49  and     ecx, ebx
  0000000141B92B4B  not     rcx
  0000000141B92B4E  and     rcx, rdx
  0000000141B92B51  not     rcx
  0000000141B92B54  and     rcx, rbp
  0000000141B92B57  mov     rdx, rax
  0000000141B92B5A  and     rdx, rcx
  0000000141B92B5D  not     rdx
  0000000141B92B60  not     rcx
  0000000141B92B63  and     rcx, rdi
  0000000141B92B66  not     rcx
  0000000141B92B69  and     rcx, rdx
  0000000141B92B6C  not     rcx
  0000000141B92B6F  mov     r15, 0DDC403A2B052678Dh
  0000000141B92B79  imul    r15, rcx
  0000000141B92B7D  add     r15, r11
  0000000141B92B80  add     r15, r9
  0000000141B92B83  mov     rax, [rsp+5B0h+var_180]
  0000000141B92B8B  and     eax, r13d
  0000000141B92B8E  and     eax, esi
  0000000141B92B90  not     rax
  0000000141B92B93  and     rax, rbp
  0000000141B92B96  not     rax
  0000000141B92B99  mov     rdx, 0B223BFC5D4FAD97Eh
  0000000141B92BA3  imul    rdx, rax
  0000000141B92BA7  mov     rcx, r8
  0000000141B92BAA  and     rcx, rdi
  0000000141B92BAD  mov     r11, [rsp+5B0h+var_C0]
  0000000141B92BB5  and     r11, rcx
  0000000141B92BB8  not     r11
  0000000141B92BBB  and     r11, r12
  0000000141B92BBE  mov     r9, 7EA2FDE11925439Ch
  0000000141B92BC8  imul    r9, r11
  0000000141B92BCC  add     r9, rdx
  0000000141B92BCF  mov     rdx, [rsp+5B0h+var_D0]
  0000000141B92BD7  and     edx, esi
  0000000141B92BD9  mov     rbx, 13CB154EDEC689FAh
  0000000141B92BE3  imul    rbx, rdx
  0000000141B92BE7  add     rbx, r9
  0000000141B92BEA  mov     rdi, r8
  0000000141B92BED  mov     r11, rbp
  0000000141B92BF0  and     rdi, rbp
  0000000141B92BF3  mov     [rsp+5B0h+var_500], rdi
  0000000141B92BFB  not     rdi
  0000000141B92BFE  and     rdi, r10
  0000000141B92C01  mov     rax, [rsp+5B0h+var_538]
  0000000141B92C06  mov     r9, rax
  0000000141B92C09  not     r9
  0000000141B92C0C  and     r9, r8
  0000000141B92C0F  not     r9
  0000000141B92C12  and     eax, esi
  0000000141B92C14  not     rax
  0000000141B92C17  and     rax, r9
  0000000141B92C1A  mov     rbp, rax
  0000000141B92C1D  mov     dword ptr [rsp+5B0h+var_5A0], esi
  0000000141B92C21  mov     r10d, esi
  0000000141B92C24  and     r10d, r11d
  0000000141B92C27  not     r10
  0000000141B92C2A  and     r10, [rsp+5B0h+var_A0]
  0000000141B92C32  mov     rdx, [rsp+5B0h+var_530]
  0000000141B92C3A  and     edx, esi
  0000000141B92C3C  not     rdx
  0000000141B92C3F  mov     [rsp+5B0h+var_530], rdx
  0000000141B92C47  mov     rax, [rsp+5B0h+var_178]
  0000000141B92C4F  and     rax, r8
  0000000141B92C52  not     rax
  0000000141B92C55  and     rax, rdx
  0000000141B92C58  mov     rsi, r12
  0000000141B92C5B  mov     r9, r12
  0000000141B92C5E  and     r9, rax
  0000000141B92C61  not     rax
  0000000141B92C64  and     rax, r11
  0000000141B92C67  not     rax
  0000000141B92C6A  not     r9
  0000000141B92C6D  and     r9, rax
  0000000141B92C70  not     rdi
  0000000141B92C73  mov     rax, [rsp+5B0h+var_3F0]
  0000000141B92C7B  and     rdi, rax
  0000000141B92C7E  mov     rdx, [rsp+5B0h+var_458]
  0000000141B92C86  mov     r12, rdx
  0000000141B92C89  and     r12, rdi
  0000000141B92C8C  not     rdi
  0000000141B92C8F  and     rdi, r13
  0000000141B92C92  not     rbp
  0000000141B92C95  and     rbp, r13
  0000000141B92C98  mov     [rsp+5B0h+var_538], rbp
  0000000141B92C9D  mov     r11, [rsp+5B0h+var_510]
  0000000141B92CA5  and     r11, r8
  0000000141B92CA8  not     r11
  0000000141B92CAB  and     r11, [rsp+5B0h+var_548]
  0000000141B92CB0  not     r11
  0000000141B92CB3  and     r11, r13
  0000000141B92CB6  mov     [rsp+5B0h+var_510], r11
  0000000141B92CBE  not     r10
  0000000141B92CC1  and     r10, r13
  0000000141B92CC4  mov     r11, rdx
  0000000141B92CC7  and     r11, r9
  0000000141B92CCA  not     r9
  0000000141B92CCD  and     r9, r13
  0000000141B92CD0  and     r13, [rsp+5B0h+var_588]
  0000000141B92CD5  and     r13, rsi
  0000000141B92CD8  and     r13, rax
  0000000141B92CDB  and     r13, r8
  0000000141B92CDE  not     r13
  0000000141B92CE1  mov     rbp, 3E0169EF3C7DA064h
  0000000141B92CEB  imul    rbp, r13
  0000000141B92CEF  add     rbp, rbx
  0000000141B92CF2  mov     rbx, rax
  0000000141B92CF5  and     rbx, r8
  0000000141B92CF8  not     rbx
  0000000141B92CFB  and     rbx, r14
  0000000141B92CFE  mov     rdx, [rsp+5B0h+var_590]
  0000000141B92D03  mov     r14, rdx
  0000000141B92D06  and     r14, rbx
  0000000141B92D09  not     r14
  0000000141B92D0C  mov     rax, [rsp+5B0h+var_588]
  0000000141B92D11  and     r14, rax
  0000000141B92D14  not     rbx
  0000000141B92D17  and     rbx, rsi
  0000000141B92D1A  not     rbx
  0000000141B92D1D  and     r14, rbx
  0000000141B92D20  not     r14
  0000000141B92D23  and     r14, [rsp+5B0h+var_458]
  0000000141B92D2B  mov     rbx, 26C758C4513161D3h
  0000000141B92D35  imul    rbx, r14
  0000000141B92D39  add     rbx, rbp
  0000000141B92D3C  mov     r14, [rsp+5B0h+var_170]
  0000000141B92D44  and     r14, r8
  0000000141B92D47  mov     r13, 60A4CF39425911DBh
  0000000141B92D51  imul    r13, r14
  0000000141B92D55  add     r13, rbx
  0000000141B92D58  mov     esi, dword ptr [rsp+5B0h+var_5A0]
  0000000141B92D5C  mov     r14d, esi
  0000000141B92D5F  and     r14d, eax
  0000000141B92D62  mov     rbp, [rsp+5B0h+var_168]
  0000000141B92D6A  and     ebp, r14d
  0000000141B92D6D  not     rbp
  0000000141B92D70  and     rbp, rdx
  0000000141B92D73  mov     rbx, 531C943F6B592BB3h
  0000000141B92D7D  imul    rbx, rbp
  0000000141B92D81  add     rbx, r13
  0000000141B92D84  mov     rbp, [rsp+5B0h+var_528]
  0000000141B92D8C  mov     r13, rbp
  0000000141B92D8F  and     ebp, esi
  0000000141B92D91  not     r13
  0000000141B92D94  and     r13, r8
  0000000141B92D97  not     r13
  0000000141B92D9A  not     rbp
  0000000141B92D9D  and     rbp, r13
  0000000141B92DA0  not     rbp
  0000000141B92DA3  mov     r13, 0CD3435B982FAA5D5h
  0000000141B92DAD  imul    r13, rbp
  0000000141B92DB1  add     r13, rbx
  0000000141B92DB4  mov     rbp, [rsp+5B0h+var_160]
  0000000141B92DBC  not     ebp
  0000000141B92DBE  and     ebp, esi
  0000000141B92DC0  mov     rbx, 502EDB8B428CC646h
  0000000141B92DCA  imul    rbx, rbp
  0000000141B92DCE  add     rbx, r13
  0000000141B92DD1  add     rbx, r15
  0000000141B92DD4  mov     r13, [rsp+5B0h+var_B0]
  0000000141B92DDC  and     r13d, esi
  0000000141B92DDF  mov     r15d, esi
  0000000141B92DE2  mov     rsi, [rsp+5B0h+var_4B8]
  0000000141B92DEA  and     rsi, r8
  0000000141B92DED  not     rsi
  0000000141B92DF0  not     r13
  0000000141B92DF3  and     r13, rsi
  0000000141B92DF6  not     r13
  0000000141B92DF9  mov     rdx, [rsp+5B0h+var_5A8]
  0000000141B92DFE  and     r13, rdx
  0000000141B92E01  not     r13
  0000000141B92E04  mov     rbp, rax
  0000000141B92E07  and     r13, rax
  0000000141B92E0A  not     r13
  0000000141B92E0D  mov     rsi, 8EB188A262C3B60Ch
  0000000141B92E17  imul    rsi, r13
  0000000141B92E1B  not     rdi
  0000000141B92E1E  not     r12
  0000000141B92E21  and     r12, rdi
  0000000141B92E24  not     r12
  0000000141B92E27  and     r12, [rsp+5B0h+var_540]
  0000000141B92E2C  not     r12
  0000000141B92E2F  mov     rdi, 9BEC34EAB1213980h
  0000000141B92E39  imul    rdi, r12
  0000000141B92E3D  add     rdi, rsi
  0000000141B92E40  mov     rsi, 0BC2324A871E994B9h
  0000000141B92E4A  imul    rsi, [rsp+5B0h+var_538]
  0000000141B92E50  add     rsi, rdi
  0000000141B92E53  mov     rax, [rsp+5B0h+var_158]
  0000000141B92E5B  mov     r13d, r15d
  0000000141B92E5E  and     eax, r15d
  0000000141B92E61  mov     rdi, r8
  0000000141B92E64  mov     r15, [rsp+5B0h+var_560]
  0000000141B92E69  and     rdi, r15
  0000000141B92E6C  not     rdi
  0000000141B92E6F  not     rax
  0000000141B92E72  and     rax, rdi
  0000000141B92E75  mov     r12, [rsp+5B0h+var_3F0]
  0000000141B92E7D  and     rax, r12
  0000000141B92E80  not     rax
  0000000141B92E83  and     rax, rbp
  0000000141B92E86  not     rax
  0000000141B92E89  mov     rdi, 0F10DD5C9AB5FA257h
  0000000141B92E93  imul    rdi, rax
  0000000141B92E97  add     rdi, rsi
  0000000141B92E9A  add     rdi, rbx
  0000000141B92E9D  mov     rsi, 0F0F3FB8E7DD42BF7h
  0000000141B92EA7  imul    rsi, [rsp+5B0h+var_510]
  0000000141B92EB0  mov     rbp, [rsp+5B0h+var_148]
  0000000141B92EB8  and     ebp, r13d
  0000000141B92EBB  mov     rbx, [rsp+5B0h+var_150]
  0000000141B92EC3  and     rbx, r8
  0000000141B92EC6  not     rbx
  0000000141B92EC9  not     rbp
  0000000141B92ECC  and     rbp, rbx
  0000000141B92ECF  mov     rbx, [rsp+5B0h+var_590]
  0000000141B92ED4  and     rbx, rbp
  0000000141B92ED7  not     rbx
  0000000141B92EDA  not     rbp
  0000000141B92EDD  and     rbp, rdx
  0000000141B92EE0  not     rbp
  0000000141B92EE3  and     rbp, rbx
  0000000141B92EE6  not     rbp
  0000000141B92EE9  and     rbp, r12
  0000000141B92EEC  mov     rbx, 0F47CD1A5B7E556ECh
  0000000141B92EF6  imul    rbx, rbp
  0000000141B92EFA  add     rbx, rsi
  0000000141B92EFD  not     r14
  0000000141B92F00  not     rcx
  0000000141B92F03  and     rcx, r14
  0000000141B92F06  not     rcx
  0000000141B92F09  and     rcx, r12
  0000000141B92F0C  not     rcx
  0000000141B92F0F  and     rcx, r15
  0000000141B92F12  and     r15, [rsp+5B0h+var_530]
  0000000141B92F1A  not     r15
  0000000141B92F1D  mov     r14, 4EAB12139760D8A9h
  0000000141B92F27  imul    r14, r15
  0000000141B92F2B  add     r14, rbx
  0000000141B92F2E  mov     rsi, 23BFC5D4FAD9863Ah
  0000000141B92F38  imul    rsi, r10
  0000000141B92F3C  add     rsi, r14
  0000000141B92F3F  mov     rbx, [rsp+5B0h+var_140]
  0000000141B92F47  not     ebx
  0000000141B92F49  and     ebx, r13d
  0000000141B92F4C  mov     r10, 0F955BCBE420B833Ah
  0000000141B92F56  imul    r10, rbx
  0000000141B92F5A  add     r10, rsi
  0000000141B92F5D  mov     rax, [rsp+5B0h+var_500]
  0000000141B92F65  and     rax, [rsp+5B0h+var_138]
  0000000141B92F6D  mov     rsi, 79FDC73EEA160402h
  0000000141B92F77  imul    rsi, rax
  0000000141B92F7B  add     rsi, r10
  0000000141B92F7E  not     rcx
  0000000141B92F81  mov     rdx, 3A112AEB4C3E9C69h
  0000000141B92F8B  imul    rdx, rcx
  0000000141B92F8F  add     rdx, rsi
  0000000141B92F92  not     r9
  0000000141B92F95  not     r11
  0000000141B92F98  and     r11, r9
  0000000141B92F9B  not     r11
  0000000141B92F9E  mov     rcx, 0D938A73BAECE9E22h
  0000000141B92FA8  imul    rcx, r11
  0000000141B92FAC  add     rcx, rdx
  0000000141B92FAF  add     rcx, rdi
  0000000141B92FB2  mov     rsi, [rsp+5B0h+var_A8]
  0000000141B92FBA  mov     rdx, rsi
  0000000141B92FBD  and     esi, r13d
  0000000141B92FC0  not     rdx
  0000000141B92FC3  and     rdx, r8
  0000000141B92FC6  not     rdx
  0000000141B92FC9  not     rsi
  0000000141B92FCC  and     rsi, rdx
  0000000141B92FCF  mov     r10, [rsp+5B0h+var_130]
  0000000141B92FD7  mov     rdx, r10
  0000000141B92FDA  and     r10d, r13d
  0000000141B92FDD  mov     eax, r13d
  0000000141B92FE0  not     rdx
  0000000141B92FE3  and     rdx, r8
  0000000141B92FE6  not     rdx
  0000000141B92FE9  not     r10
  0000000141B92FEC  and     r10, rdx
  0000000141B92FEF  mov     rdi, [rsp+5B0h+var_458]
  0000000141B92FF7  mov     rdx, rdi
  0000000141B92FFA  and     rdx, r8
  0000000141B92FFD  not     rdx
  0000000141B93000  mov     r9, [rsp+5B0h+var_588]
  0000000141B93005  and     rdx, r9
  0000000141B93008  not     r10
  0000000141B9300B  and     r10, r9
  0000000141B9300E  mov     rbx, r10
  0000000141B93011  mov     r10, [rsp+5B0h+var_428]
  0000000141B93019  and     r10d, r13d
  0000000141B9301C  not     r10
  0000000141B9301F  mov     r14, [rsp+5B0h+var_590]
  0000000141B93024  and     r10, r14
  0000000141B93027  not     r10
  0000000141B9302A  and     r10, r9
  0000000141B9302D  mov     r11, r10
  0000000141B93030  and     r9, rsi
  0000000141B93033  not     rsi
  0000000141B93036  and     rsi, [rsp+5B0h+var_540]
  0000000141B9303B  not     r9
  0000000141B9303E  not     rsi
  0000000141B93041  and     r9, rdi
  0000000141B93044  mov     r15, rdi
  0000000141B93047  and     r9, rsi
  0000000141B9304A  mov     r10, 0CC17D52E8DFC90FEh
  0000000141B93054  imul    r10, r9
  0000000141B93058  mov     r9, r14
  0000000141B9305B  and     r9, rdx
  0000000141B9305E  not     rdx
  0000000141B93061  and     rdx, [rsp+5B0h+var_5A8]
  0000000141B93066  not     r9
  0000000141B93069  not     rdx
  0000000141B9306C  and     rdx, r9
  0000000141B9306F  mov     r9, [rsp+5B0h+var_548]
  0000000141B93074  and     r9, rdx
  0000000141B93077  not     r9
  0000000141B9307A  not     rdx
  0000000141B9307D  and     rdx, r12
  0000000141B93080  not     rdx
  0000000141B93083  and     rdx, r9
  0000000141B93086  not     rdx
  0000000141B93089  mov     r9, 0A7893D8026C758C7h
  0000000141B93093  imul    r9, rdx
  0000000141B93097  add     r9, r10
  0000000141B9309A  not     rbx
  0000000141B9309D  mov     rdx, 0B1BC56D91ECD00Eh
  0000000141B930A7  imul    rdx, rbx
  0000000141B930AB  add     rdx, r9
  0000000141B930AE  not     r11
  0000000141B930B1  mov     r9, 0CA60574087B9B6C4h
  0000000141B930BB  imul    r9, r11
  0000000141B930BF  add     r9, rdx
  0000000141B930C2  add     r9, rcx
  0000000141B930C5  mov     r10, r9
  0000000141B930C8  mov     ebp, [rsp+5B0h+var_44C]
  0000000141B930CF  mov     ecx, ebp
  0000000141B930D1  shr     r10, cl
  0000000141B930D4  mov     ecx, [rsp+5B0h+var_450]
  0000000141B930DB  shl     r9, cl
  0000000141B930DE  mov     r11, r10
  0000000141B930E1  not     r11
  0000000141B930E4  mov     r13, [rsp+5B0h+var_408]
  0000000141B930EC  mov     rdx, r13
  0000000141B930EF  and     rdx, r9
  0000000141B930F2  mov     rsi, r10
  0000000141B930F5  and     rsi, rdx
  0000000141B930F8  not     rdx
  0000000141B930FB  and     rdx, r11
  0000000141B930FE  not     rdx
  0000000141B93101  not     rsi
  0000000141B93104  and     rsi, rdx
  0000000141B93107  mov     rdx, r13
  0000000141B9310A  not     rdx
  0000000141B9310D  mov     rdi, rdx
  0000000141B93110  and     rdi, r9
  0000000141B93113  not     r9
  0000000141B93116  mov     rbx, r11
  0000000141B93119  and     rbx, r9
  0000000141B9311C  and     rbx, r13
  0000000141B9311F  not     rbx
  0000000141B93122  mov     r14, rdx
  0000000141B93125  and     r14, r10
  0000000141B93128  and     r14, r9
  0000000141B9312B  sub     rbx, r14
  0000000141B9312E  add     rbx, rsi
  0000000141B93131  and     r9, r13
  0000000141B93134  not     r9
  0000000141B93137  not     rdi
  0000000141B9313A  and     rdi, r9
  0000000141B9313D  and     r11, rdi
  0000000141B93140  not     rdi
  0000000141B93143  and     rdi, r10
  0000000141B93146  mov     rsi, r12
  0000000141B93149  mov     r9, [rsp+5B0h+var_4F8]
  0000000141B93151  and     rsi, r9
  0000000141B93154  not     r9
  0000000141B93157  and     r9, r15
  0000000141B9315A  not     r9
  0000000141B9315D  not     rsi
  0000000141B93160  and     rsi, r9
  0000000141B93163  not     r11
  0000000141B93166  not     rdi
  0000000141B93169  mov     r9, rsi
  0000000141B9316C  shl     r9, cl
  0000000141B9316F  and     rdi, r11
  0000000141B93172  lea     r10, [rdi+rbx]
  0000000141B93176  inc     r10
  0000000141B93179  not     r9
  0000000141B9317C  mov     ecx, ebp
  0000000141B9317E  shr     rsi, cl
  0000000141B93181  not     rsi
  0000000141B93184  and     rsi, r9
  0000000141B93187  not     rsi
  0000000141B9318A  mov     r12, [rsp+5B0h+var_2C8]
  0000000141B93192  imul    rsi, r12
  0000000141B93196  add     rsi, [rsp+5B0h+var_120]
  0000000141B9319E  mov     r14, [rsp+5B0h+var_48]
  0000000141B931A6  mov     rcx, r14
  0000000141B931A9  not     rcx
  0000000141B931AC  mov     rbp, [rsp+5B0h+var_2F0]
  0000000141B931B4  imul    r10, rbp
  0000000141B931B8  mov     r9, r10
  0000000141B931BB  not     r9
  0000000141B931BE  mov     r11, r9
  0000000141B931C1  and     r11, rsi
  0000000141B931C4  not     r11
  0000000141B931C7  and     r9, rcx
  0000000141B931CA  not     r9
  0000000141B931CD  and     r9, rsi
  0000000141B931D0  not     rsi
  0000000141B931D3  mov     rdi, rcx
  0000000141B931D6  and     rdi, r10
  0000000141B931D9  and     r10, rsi
  0000000141B931DC  mov     rbx, r10
  0000000141B931DF  not     rbx
  0000000141B931E2  and     rbx, r11
  0000000141B931E5  not     rbx
  0000000141B931E8  and     rbx, rcx
  0000000141B931EB  and     r10, r14
  0000000141B931EE  not     rdi
  0000000141B931F1  and     rdi, rsi
  0000000141B931F4  not     rdi
  0000000141B931F7  lea     rcx, [r10+rdi*2]
  0000000141B931FB  sub     rcx, r9
  0000000141B931FE  sub     rcx, rbx
  0000000141B93201  mov     r9, [rsp+5B0h+var_350]
  0000000141B93209  add     r9, rsp
  0000000141B9320C  add     r9, 5B0h
  0000000141B93213  mov     r11, [rsp+5B0h+var_570]
  0000000141B93218  imul    r9, r11
  0000000141B9321C  add     r9, [rsp+5B0h+var_118]
  0000000141B93224  mov     r10, [rsp+5B0h+var_108]
  0000000141B9322C  not     r10
  0000000141B9322F  not     r9
  0000000141B93232  and     r9, r10
  0000000141B93235  not     r9
  0000000141B93238  mov     [r9], rcx
  0000000141B9323B  mov     rcx, [rsp+5B0h+var_100]
  0000000141B93243  and     rcx, r8
  0000000141B93246  not     rcx
  0000000141B93249  and     rcx, [rsp+5B0h+var_110]
  0000000141B93251  imul    rcx, [rsp+5B0h+var_288]
  0000000141B9325A  mov     r10, [rsp+5B0h+var_348]
  0000000141B93262  mov     rbx, [rsp+5B0h+var_300]
  0000000141B9326A  imul    r10, rbx
  0000000141B9326E  add     r10, [rsp+5B0h+var_478]
  0000000141B93276  not     rcx
  0000000141B93279  not     r10
  0000000141B9327C  and     r10, rcx
  0000000141B9327F  mov     rcx, [rsp+5B0h+var_448]
  0000000141B93287  add     rcx, rsp
  0000000141B9328A  add     rcx, 5B0h
  0000000141B93291  imul    rcx, r11
  0000000141B93295  add     rcx, [rsp+5B0h+var_F8]
  0000000141B9329D  mov     r9, [rsp+5B0h+var_2A8]
  0000000141B932A5  not     r9
  0000000141B932A8  not     rcx
  0000000141B932AB  and     rcx, r9
  0000000141B932AE  not     r10
  0000000141B932B1  not     rcx
  0000000141B932B4  mov     [rcx], r10
  0000000141B932B7  mov     r14, [rsp+5B0h+var_3A8]
  0000000141B932BF  not     r14
  0000000141B932C2  and     r14, r8
  0000000141B932C5  not     r14
  0000000141B932C8  and     r14, [rsp+5B0h+var_88]
  0000000141B932D0  mov     r10, [rsp+5B0h+var_470]
  0000000141B932D8  mov     rcx, r10
  0000000141B932DB  not     rcx
  0000000141B932DE  mov     r11, [rsp+5B0h+var_438]
  0000000141B932E6  imul    r11, r12
  0000000141B932EA  mov     r9, r11
  0000000141B932ED  not     r9
  0000000141B932F0  and     r10, r9
  0000000141B932F3  and     r11, rcx
  0000000141B932F6  not     r11
  0000000141B932F9  sub     r11, r10
  0000000141B932FC  and     r9, rcx
  0000000141B932FF  not     r9
  0000000141B93302  lea     rcx, [r11+r9*2]
  0000000141B93306  inc     rcx
  0000000141B93309  mov     r11, [rsp+5B0h+var_480]
  0000000141B93311  mov     r9, r11
  0000000141B93314  not     r9
  0000000141B93317  mov     r10, r11
  0000000141B9331A  mov     rsi, r11
  0000000141B9331D  and     r10, rcx
  0000000141B93320  mov     r11, r9
  0000000141B93323  and     r9, rcx
  0000000141B93326  not     rcx
  0000000141B93329  and     r11, rcx
  0000000141B9332C  and     rcx, rsi
  0000000141B9332F  mov     rsi, rcx
  0000000141B93332  not     rsi
  0000000141B93335  not     r9
  0000000141B93338  and     r9, rsi
  0000000141B9333B  imul    r14, rbp
  0000000141B9333F  not     r10
  0000000141B93342  and     r10, r14
  0000000141B93345  mov     rsi, r14
  0000000141B93348  and     rsi, r9
  0000000141B9334B  not     rsi
  0000000141B9334E  not     r14
  0000000141B93351  not     r9
  0000000141B93354  and     r9, r14
  0000000141B93357  mov     rdi, r9
  0000000141B9335A  not     rdi
  0000000141B9335D  and     rdi, rsi
  0000000141B93360  not     r11
  0000000141B93363  and     r10, r11
  0000000141B93366  and     rcx, r14
  0000000141B93369  and     r14, r11
  0000000141B9336C  not     rcx
  0000000141B9336F  add     r14, rcx
  0000000141B93372  not     rdi
  0000000141B93375  add     r14, rdi
  0000000141B93378  sub     r14, r9
  0000000141B9337B  lea     rcx, [r14+r10]
  0000000141B9337F  inc     rcx
  0000000141B93382  mov     r9, [rsp+5B0h+var_3D0]
  0000000141B9338A  add     r9, rsp
  0000000141B9338D  add     r9, 5B0h
  0000000141B93394  imul    r9, r12
  0000000141B93398  add     r9, [rsp+5B0h+var_D8]
  0000000141B933A0  mov     r10, [rsp+5B0h+var_2D8]
  0000000141B933A8  not     r10
  0000000141B933AB  not     r9
  0000000141B933AE  and     r9, r10
  0000000141B933B1  not     r9
  0000000141B933B4  mov     [r9], rcx
  0000000141B933B7  mov     r10, [rsp+5B0h+var_390]
  0000000141B933BF  mov     ecx, r10d
  0000000141B933C2  and     ecx, eax
  0000000141B933C4  mov     r9, r8
  0000000141B933C7  mov     rsi, [rsp+5B0h+var_4E0]
  0000000141B933CF  and     r9, rsi
  0000000141B933D2  not     r9
  0000000141B933D5  not     rcx
  0000000141B933D8  and     rcx, r9
  0000000141B933DB  mov     r9, [rsp+5B0h+var_388]
  0000000141B933E3  and     rcx, r9
  0000000141B933E6  and     r9d, eax
  0000000141B933E9  mov     r11, [rsp+5B0h+var_398]
  0000000141B933F1  and     r11, r8
  0000000141B933F4  mov     rdi, [rsp+5B0h+var_3A0]
  0000000141B933FC  and     r8, rdi
  0000000141B933FF  and     r10, r8
  0000000141B93402  not     r9
  0000000141B93405  and     r9, rsi
  0000000141B93408  or      r9, r10
  0000000141B9340B  add     r9, rcx
  0000000141B9340E  not     r8
  0000000141B93411  and     r8, rsi
  0000000141B93414  add     r8, r8
  0000000141B93417  sub     r9, r8
  0000000141B9341A  mov     rcx, [rsp+5B0h+var_568]
  0000000141B9341F  and     ecx, eax
  0000000141B93421  add     rcx, r9
  0000000141B93424  sub     rcx, r11
  0000000141B93427  and     eax, esi
  0000000141B93429  not     rax
  0000000141B9342C  and     rax, rdi
  0000000141B9342F  not     rax
  0000000141B93432  lea     rax, [rcx+rax*2]
  0000000141B93436  inc     rax
  0000000141B93439  imul    rax, [rsp+5B0h+var_2E8]
  0000000141B93442  mov     rdi, [rsp+5B0h+var_430]
  0000000141B9344A  mov     r14, [rsp+5B0h+var_400]
  0000000141B93452  imul    rdi, r14
  0000000141B93456  add     rdi, [rsp+5B0h+var_468]
  0000000141B9345E  mov     rcx, rax
  0000000141B93461  not     rcx
  0000000141B93464  mov     r8, rdi
  0000000141B93467  not     r8
  0000000141B9346A  mov     r9, rcx
  0000000141B9346D  and     r9, r8
  0000000141B93470  not     r9
  0000000141B93473  mov     r10, rax
  0000000141B93476  and     r10, rdi
  0000000141B93479  not     r10
  0000000141B9347C  and     r10, r9
  0000000141B9347F  mov     r9, r13
  0000000141B93482  and     r9, r8
  0000000141B93485  not     r9
  0000000141B93488  mov     r11, rdx
  0000000141B9348B  and     r11, rdi
  0000000141B9348E  mov     rsi, r11
  0000000141B93491  not     rsi
  0000000141B93494  and     rsi, r9
  0000000141B93497  and     rdi, rcx
  0000000141B9349A  mov     r9, r13
  0000000141B9349D  and     r9, rdi
  0000000141B934A0  not     rdi
  0000000141B934A3  and     rdi, rdx
  0000000141B934A6  and     rdx, rcx
  0000000141B934A9  and     r11, rcx
  0000000141B934AC  and     rcx, rsi
  0000000141B934AF  not     rcx
  0000000141B934B2  not     rsi
  0000000141B934B5  and     rsi, rax
  0000000141B934B8  not     rsi
  0000000141B934BB  and     rsi, rcx
  0000000141B934BE  not     r10
  0000000141B934C1  and     r10, r13
  0000000141B934C4  lea     rcx, [r10+r10*2]
  0000000141B934C8  sub     rsi, rcx
  0000000141B934CB  and     rax, r13
  0000000141B934CE  not     rdx
  0000000141B934D1  not     rax
  0000000141B934D4  and     rax, rdx
  0000000141B934D7  not     rax
  0000000141B934DA  and     rax, r8
  0000000141B934DD  and     r8, rdx
  0000000141B934E0  sub     rsi, r8
  0000000141B934E3  not     r9
  0000000141B934E6  lea     rcx, [rsi+r9*2]
  0000000141B934EA  lea     rdx, [r11+r11*2]
  0000000141B934EE  sub     rcx, rdx
  0000000141B934F1  sub     rcx, rax
  0000000141B934F4  not     rdi
  0000000141B934F7  lea     rax, [rcx+rdi*2]
  0000000141B934FB  inc     rax
  0000000141B934FE  mov     rcx, [rsp+5B0h+var_2B0]
  0000000141B93506  lea     rdx, [rsp+rcx+5B0h+var_5B0]
  0000000141B9350A  add     rdx, 5B0h
  0000000141B93511  imul    rdx, r14
  0000000141B93515  mov     r11, [rsp+5B0h+var_90]
  0000000141B9351D  mov     r8, r11
  0000000141B93520  not     r8
  0000000141B93523  mov     rcx, rdx
  0000000141B93526  not     rcx
  0000000141B93529  mov     r9, rcx
  0000000141B9352C  and     r9, r11
  0000000141B9352F  not     r9
  0000000141B93532  and     r8, rdx
  0000000141B93535  not     r8
  0000000141B93538  and     r8, r9
  0000000141B9353B  not     r8
  0000000141B9353E  mov     r12, 5555555555555555h
  0000000141B93548  lea     r9, [r12+2]
  0000000141B9354D  imul    r9, r8
  0000000141B93551  mov     r8, rdx
  0000000141B93554  mov     rdi, [rsp+5B0h+var_80]
  0000000141B9355C  and     r8, rdi
  0000000141B9355F  mov     r10, rcx
  0000000141B93562  mov     rsi, [rsp+5B0h+var_98]
  0000000141B9356A  and     r10, rsi
  0000000141B9356D  and     r11, rdx
  0000000141B93570  mov     r14, r11
  0000000141B93573  and     rdx, rsi
  0000000141B93576  mov     r11, rsi
  0000000141B93579  and     r11, r8
  0000000141B9357C  not     r11
  0000000141B9357F  lea     rsi, [r12+1]
  0000000141B93584  imul    rsi, r11
  0000000141B93588  add     rsi, r9
  0000000141B9358B  mov     r15, [rsp+5B0h+var_4E8]
  0000000141B93593  mov     r9, r15
  0000000141B93596  and     r9, r10
  0000000141B93599  not     r9
  0000000141B9359C  not     r10
  0000000141B9359F  and     r10, rdi
  0000000141B935A2  not     r10
  0000000141B935A5  and     r10, r9
  0000000141B935A8  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141B935B2  imul    r10, r9
  0000000141B935B6  add     r10, rsi
  0000000141B935B9  not     r8
  0000000141B935BC  mov     r11, rcx
  0000000141B935BF  and     r11, r15
  0000000141B935C2  not     r11
  0000000141B935C5  mov     rsi, [rsp+5B0h+var_3E8]
  0000000141B935CD  and     r8, rsi
  0000000141B935D0  and     r8, r11
  0000000141B935D3  lea     r11, [r9+1]
  0000000141B935D7  imul    r11, r8
  0000000141B935DB  mov     r8, [rsp+5B0h+var_3B0]
  0000000141B935E3  not     r8
  0000000141B935E6  and     r8, rcx
  0000000141B935E9  not     r8
  0000000141B935EC  imul    r8, r12
  0000000141B935F0  add     r11, r8
  0000000141B935F3  mov     r8, r14
  0000000141B935F6  imul    r8, r9
  0000000141B935FA  add     r8, r11
  0000000141B935FD  mov     r11, r8
  0000000141B93600  and     rcx, rsi
  0000000141B93603  mov     r9, rdi
  0000000141B93606  and     r9, rdx
  0000000141B93609  not     rdx
  0000000141B9360C  not     rcx
  0000000141B9360F  and     rcx, rdx
  0000000141B93612  not     rcx
  0000000141B93615  and     rcx, r15
  0000000141B93618  mov     r8, r15
  0000000141B9361B  and     r8, rdx
  0000000141B9361E  not     r8
  0000000141B93621  not     r9
  0000000141B93624  and     r9, r8
  0000000141B93627  not     r9
  0000000141B9362A  mov     rdx, r12
  0000000141B9362D  imul    r9, r12
  0000000141B93631  add     r9, r11
  0000000141B93634  add     r9, r10
  0000000141B93637  dec     rdx
  0000000141B9363A  imul    rdx, rcx
  0000000141B9363E  mov     [rdx+r9], rax
  0000000141B93642  mov     rax, [rsp+5B0h+var_410]
  0000000141B9364A  not     rax
  0000000141B9364D  mov     rcx, [rsp+5B0h+var_508]
  0000000141B93655  mov     [rcx], rax
  0000000141B93658  imul    rbx, [rsp+5B0h+var_50]
  0000000141B93661  add     rbx, [rsp+5B0h+var_E0]
  0000000141B93669  mov     rcx, [rsp+5B0h+var_338]
  0000000141B93671  mov     [rcx], rbx
  0000000141B93674  mov     rcx, [rsp+5B0h+var_488]
  0000000141B9367C  mov     rax, rcx
  0000000141B9367F  not     rax
  0000000141B93682  and     rax, [rsp+5B0h+var_E8]
  0000000141B9368A  and     rcx, [rsp+5B0h+var_3C0]
  0000000141B93692  not     rcx
  0000000141B93695  not     rax
  0000000141B93698  and     rax, rcx
  0000000141B9369B  mov     rcx, rax
  0000000141B9369E  not     rcx
  0000000141B936A1  and     rcx, [rsp+5B0h+var_418]
  0000000141B936A9  and     rax, [rsp+5B0h+var_3B8]
  0000000141B936B1  not     rcx
  0000000141B936B4  not     rax
  0000000141B936B7  and     rax, rcx
  0000000141B936BA  mov     rdx, rax
  0000000141B936BD  movzx   ecx, byte ptr [rsp+5B0h+var_420]
  0000000141B936C5  shr     rdx, cl
  0000000141B936C8  mov     rcx, [rsp+5B0h+var_3F8]
  0000000141B936D0  shl     rax, cl
  0000000141B936D3  mov     rcx, rax
  0000000141B936D6  not     rcx
  0000000141B936D9  and     rcx, rdx
  0000000141B936DC  not     rcx
  0000000141B936DF  mov     r8, rdx
  0000000141B936E2  not     r8
  0000000141B936E5  and     r8, rax
  0000000141B936E8  not     r8
  0000000141B936EB  and     r8, rcx
  0000000141B936EE  and     rax, rdx
  0000000141B936F1  not     r8
  0000000141B936F4  add     rax, r8
  0000000141B936F7  imul    rax, rbp
  0000000141B936FB  mov     r14, [rsp+5B0h+var_598]
  0000000141B93700  mov     rdx, r14
  0000000141B93703  not     rdx
  0000000141B93706  mov     rcx, rax
  0000000141B93709  not     rcx
  0000000141B9370C  mov     r8, rdx
  0000000141B9370F  and     r8, rcx
  0000000141B93712  not     r8
  0000000141B93715  mov     r9d, eax
  0000000141B93718  and     r9d, r14d
  0000000141B9371B  not     r9
  0000000141B9371E  mov     rdi, [rsp+5B0h+var_4B0]
  0000000141B93726  and     r9, rdi
  0000000141B93729  and     r9, r8
  0000000141B9372C  mov     r8, rdi
  0000000141B9372F  and     r8, rax
  0000000141B93732  mov     r10d, r8d
  0000000141B93735  and     r8, rdx
  0000000141B93738  mov     r11, rdi
  0000000141B9373B  mov     esi, edi
  0000000141B9373D  and     rdi, rcx
  0000000141B93740  not     rdi
  0000000141B93743  and     rdi, rdx
  0000000141B93746  mov     rbx, rdi
  0000000141B93749  mov     rdi, rdx
  0000000141B9374C  not     r11
  0000000141B9374F  and     rdi, r11
  0000000141B93752  and     r11, rcx
  0000000141B93755  and     rdx, r11
  0000000141B93758  not     rdx
  0000000141B9375B  not     r11d
  0000000141B9375E  and     r11d, r14d
  0000000141B93761  not     r11
  0000000141B93764  and     r11, rdx
  0000000141B93767  not     r10d
  0000000141B9376A  and     r10d, r14d
  0000000141B9376D  and     esi, r14d
  0000000141B93770  not     rdi
  0000000141B93773  mov     rdx, rcx
  0000000141B93776  and     rdx, rdi
  0000000141B93779  not     rsi
  0000000141B9377C  and     rsi, rdi
  0000000141B9377F  and     rcx, rsi
  0000000141B93782  not     rsi
  0000000141B93785  and     rsi, rax
  0000000141B93788  not     rsi
  0000000141B9378B  not     rcx
  0000000141B9378E  and     rcx, rsi
  0000000141B93791  lea     rax, [r10+r10*4]
  0000000141B93795  add     rcx, rax
  0000000141B93798  lea     rax, [r8+r8*2]
  0000000141B9379C  sub     rcx, rax
  0000000141B9379F  not     r10
  0000000141B937A2  imul    r10, [rsp+5B0h+var_440]
  0000000141B937AB  add     rbx, rbx
  0000000141B937AE  sub     rcx, rbx
  0000000141B937B1  add     rcx, r10
  0000000141B937B4  not     r11
  0000000141B937B7  add     r11, r11
  0000000141B937BA  sub     rcx, r11
  0000000141B937BD  add     rdx, rdx
  0000000141B937C0  sub     rcx, rdx
  0000000141B937C3  not     r9
  0000000141B937C6  add     r9, r9
  0000000141B937C9  sub     rcx, r9
  0000000141B937CC  inc     rcx
  0000000141B937CF  mov     rax, [rsp+5B0h+var_4A8]
  0000000141B937D7  mov     [rax], rcx
  0000000141B937DA  mov     r9, [rsp+5B0h+var_330]
  0000000141B937E2  add     r9, [rsp+5B0h+var_3D8]
  0000000141B937EA  imul    r9, [rsp+5B0h+var_570]
  0000000141B937F0  mov     rax, [rsp+5B0h+var_578]
  0000000141B937F5  and     rax, r9
  0000000141B937F8  and     rax, [rsp+5B0h+var_498]
  0000000141B93800  mov     r10, rax
  0000000141B93803  mov     rax, r9
  0000000141B93806  not     rax
  0000000141B93809  mov     rcx, [rsp+5B0h+var_3C8]
  0000000141B93811  mov     rdx, [rsp+5B0h+var_520]
  0000000141B93819  mov     [rdx], rcx
  0000000141B9381C  mov     rcx, rax
  0000000141B9381F  mov     r8, [rsp+5B0h+var_550]
  0000000141B93824  and     rcx, r8
  0000000141B93827  mov     rdx, r9
  0000000141B9382A  and     r9, r8
  0000000141B9382D  not     r8
  0000000141B93830  not     rcx
  0000000141B93833  and     rdx, r8
  0000000141B93836  not     rdx
  0000000141B93839  and     rdx, rcx
  0000000141B9383C  add     rdx, rdx
  0000000141B9383F  not     r9
  0000000141B93842  sub     rdx, r9
  0000000141B93845  sub     rdx, r9
  0000000141B93848  mov     rcx, [rsp+5B0h+var_580]
  0000000141B9384D  not     rcx
  0000000141B93850  and     rcx, rax
  0000000141B93853  and     rax, r8
  0000000141B93856  not     rax
  0000000141B93859  and     rax, r9
  0000000141B9385C  lea     rax, [rax+rax*2]
  0000000141B93860  add     rax, r10
  0000000141B93863  add     rax, rdx
  0000000141B93866  add     rax, rcx
  0000000141B93869  mov     rcx, [rsp+5B0h+var_4F0]
  0000000141B93871  add     rsp, 570h
  0000000141B93878  pop     rbx
  0000000141B93879  pop     rbp
  0000000141B9387A  pop     rdi
  0000000141B9387B  pop     rsi
  0000000141B9387C  pop     r12
  0000000141B9387E  pop     r13
  0000000141B93880  pop     r14
  0000000141B93882  pop     r15
  0000000141B93884  jmp     rax
  0000000141B93886  mov     rax, 0E052DEA54C14E2Dh
  0000000141B93890  mov     rax, 0AFD8723A7CCD1D18h
  0000000141B9389A  mov     rax, 0EA51BEF5AEEA8539h
  0000000141B938A4  mov     rax, 7FBA83750670AC57h
  0000000141B938AE  test    rsi, 0
  0000000141B938B5  call    locret_141B938C5  ; -> locret_141B938C5
  0000000141B938BA  jnb     loc_141B938C6
  0000000141B938C0  jmp     loc_141B953A7
  0000000141B938C5  retn
  0000000141B938C6  nop
  0000000141B938C7  jmp     $+5
  0000000141B938CC  mov     rax, 0E052DEA54C14E2Dh
  0000000141B938D6  mov     rax, 0AFD8723A7CCD1D18h
  0000000141B938E0  mov     rax, 0EA51BEF5AEEA8539h
  0000000141B938EA  mov     rax, 7FBA83750670AC57h
  0000000141B938F4  mov     rax, [rsp+5B0h+var_330]
  0000000141B938FC  movzx   eax, byte ptr [rax]
  0000000141B938FF  mov     [rsp+5B0h+var_50], rax
  0000000141B93907  imul    r10d, ebp, 0FF6D2B90h
  0000000141B9390E  test    rax, rax
  0000000141B93911  cmovz   r10, rcx
  0000000141B93915  mov     [rsp+5B0h+var_3A8], r10
  0000000141B9391D  setz    r10b
  0000000141B93921  setnz   al
  0000000141B93924  and     r9b, r10b
  0000000141B93927  and     r8b, al
  0000000141B9392A  mov     r13d, eax
  0000000141B9392D  and     al, sil
  0000000141B93930  xor     al, 1
  0000000141B93932  movzx   edx, byte ptr [rsp+5B0h+var_4F8]
  0000000141B9393A  and     al, dl
  0000000141B9393C  xor     al, r9b
  0000000141B9393F  and     r14b, r10b
  0000000141B93942  xor     al, r8b
  0000000141B93945  xor     al, r14b
  0000000141B93948  and     r13b, dl
  0000000141B9394B  xor     r13b, 1
  0000000141B9394F  mov     byte ptr [rsp+5B0h+var_4F8], r13b
  0000000141B93957  test    sil, r13b
  0000000141B9395A  mov     rcx, [rsp+5B0h+var_4A0]
  0000000141B93962  cmovnz  rcx, [rsp+5B0h+var_568]
  0000000141B93968  mov     [rsp+5B0h+var_4A0], rcx
  0000000141B93970  mov     r8, [rsp+5B0h+var_308]
  0000000141B93978  cmovnz  r8, [rsp+5B0h+var_478]
  0000000141B93981  mov     [rsp+5B0h+var_308], r8
  0000000141B93989  cmovnz  rdi, rbx
  0000000141B9398D  mov     [rsp+5B0h+var_330], rdi
  0000000141B93995  mov     rcx, [rsp+5B0h+var_498]
  0000000141B9399D  mov     r10, [rsp+5B0h+var_518]
  0000000141B939A5  cmovnz  rcx, r10
  0000000141B939A9  mov     [rsp+5B0h+var_498], rcx
  0000000141B939B1  mov     r14, [rsp+5B0h+var_4A8]
  0000000141B939B9  mov     rcx, r14
  0000000141B939BC  cmovnz  rcx, [rsp+5B0h+var_590]
  0000000141B939C2  mov     [rsp+5B0h+var_1D8], rcx
  0000000141B939CA  mov     r9, [rsp+5B0h+var_598]
  0000000141B939CF  mov     rcx, r9
  0000000141B939D2  mov     r8, r15
  0000000141B939D5  cmovnz  rcx, r15
  0000000141B939D9  mov     [rsp+5B0h+var_1D0], rcx
  0000000141B939E1  mov     rcx, r12
  0000000141B939E4  mov     r15, [rsp+5B0h+var_4B0]
  0000000141B939EC  cmovnz  rcx, r15
  0000000141B939F0  mov     [rsp+5B0h+var_1C8], rcx
  0000000141B939F8  cmovnz  r11, [rsp+5B0h+var_4C8]
  0000000141B93A01  mov     [rsp+5B0h+var_1C0], r11
  0000000141B93A09  mov     rcx, r15
  0000000141B93A0C  cmovnz  rcx, [rsp+5B0h+var_4C0]
  0000000141B93A15  mov     [rsp+5B0h+var_1B8], rcx
  0000000141B93A1D  test    al, al
  0000000141B93A1F  mov     rax, [rsp+5B0h+var_488]
  0000000141B93A27  mov     rcx, [rsp+5B0h+var_588]
  0000000141B93A2C  cmovnz  rax, rcx
  0000000141B93A30  mov     [rsp+5B0h+var_488], rax
  0000000141B93A38  mov     r13, [rsp+5B0h+var_4D8]
  0000000141B93A40  cmovz   r13, [rsp+5B0h+var_410]
  0000000141B93A49  movzx   r15d, byte ptr [rsp+5B0h+var_548]
  0000000141B93A4F  movzx   edx, byte ptr [rsp+5B0h+var_448]
  0000000141B93A57  test    r15b, dl
  0000000141B93A5A  mov     r12, [rsp+5B0h+var_468]
  0000000141B93A62  cmovnz  r12, r9
  0000000141B93A66  mov     rax, [rsp+5B0h+var_580]
  0000000141B93A6B  cmovnz  rax, [rsp+5B0h+var_4E8]
  0000000141B93A74  mov     [rsp+5B0h+var_580], rax
  0000000141B93A79  mov     r11, [rsp+5B0h+var_4D0]
  0000000141B93A81  cmovz   r14, r11
  0000000141B93A85  mov     [rsp+5B0h+var_4A8], r14
  0000000141B93A8D  cmovnz  r8, rcx
  0000000141B93A91  mov     [rsp+5B0h+var_550], r8
  0000000141B93A96  imul    eax, ebp, 0EE384670h
  0000000141B93A9C  mov     ecx, edx
  0000000141B93A9E  test    r15b, dl
  0000000141B93AA1  cmovnz  rax, [rsp+5B0h+var_4E0]
  0000000141B93AAA  mov     [rsp+5B0h+var_3C0], rax
  0000000141B93AB2  imul    edx, ebp, 0F5F67A58h
  0000000141B93AB8  test    r15b, cl
  0000000141B93ABB  mov     ebx, ecx
  0000000141B93ABD  mov     r9, [rsp+5B0h+var_470]
  0000000141B93AC5  mov     rax, r9
  0000000141B93AC8  cmovnz  rax, rdx
  0000000141B93ACC  mov     rdi, rdx
  0000000141B93ACF  mov     [rsp+5B0h+var_4E8], rax
  0000000141B93AD7  mov     rsi, [rsp+5B0h+var_3D8]
  0000000141B93ADF  and     rsi, 0FFFFFFFFFFFFFF00h
  0000000141B93AE6  movzx   eax, byte ptr [rsp+5B0h+var_2D0]
  0000000141B93AEE  or      rsi, rax
  0000000141B93AF1  mov     [rsp+5B0h+var_3C8], rsi
  0000000141B93AF9  not     rsi
  0000000141B93AFC  mov     rax, 534A14E7C4DCDE85h
  0000000141B93B06  imul    rax, rbp
  0000000141B93B0A  mov     rcx, 0DFCF73BABE68ED47h
  0000000141B93B14  imul    rcx, rbp
  0000000141B93B18  and     rcx, rsi
  0000000141B93B1B  not     rcx
  0000000141B93B1E  and     rcx, rax
  0000000141B93B21  mov     rax, 0D423E89EB5DF5245h
  0000000141B93B2B  imul    rax, rbp
  0000000141B93B2F  mov     rdx, 32F68F2CA93BECC7h
  0000000141B93B39  imul    rdx, rbp
  0000000141B93B3D  and     rdx, rsi
  0000000141B93B40  not     rdx
  0000000141B93B43  and     rdx, rax
  0000000141B93B46  test    r15b, bl
  0000000141B93B49  cmovnz  rdx, rcx
  0000000141B93B4D  mov     [rsp+5B0h+var_468], rdx
  0000000141B93B55  mov     rax, [rsp+5B0h+var_430]
  0000000141B93B5D  cmovnz  rax, [rsp+5B0h+var_540]
  0000000141B93B63  mov     [rsp+5B0h+var_3B0], rax
  0000000141B93B6B  mov     rax, 0A286CBEB22DEC627h
  0000000141B93B75  imul    rax, rbp
  0000000141B93B79  mov     rcx, 4718940975160A4Bh
  0000000141B93B83  imul    rcx, rbp
  0000000141B93B87  and     rcx, rsi
  0000000141B93B8A  not     rcx
  0000000141B93B8D  and     rcx, rax
  0000000141B93B90  mov     rax, 929FF825133CBF6Eh
  0000000141B93B9A  imul    rax, rbp
  0000000141B93B9E  and     rax, [rsp+5B0h+var_3E0]
  0000000141B93BA6  not     rax
  0000000141B93BA9  mov     rdx, 0C45BBCF9ED211C58h
  0000000141B93BB3  imul    rdx, rbp
  0000000141B93BB7  add     rdx, rax
  0000000141B93BBA  not     rdx
  0000000141B93BBD  and     rdx, rsi
  0000000141B93BC0  not     rdx
  0000000141B93BC3  mov     r8, 6AE372B49503F7E4h
  0000000141B93BCD  imul    r8, rbp
  0000000141B93BD1  add     r8, rax
  0000000141B93BD4  and     r8, rdx
  0000000141B93BD7  test    r15b, bl
  0000000141B93BDA  mov     rdx, [rsp+5B0h+var_5B0]
  0000000141B93BDE  cmovnz  rdx, r9
  0000000141B93BE2  mov     [rsp+5B0h+var_5B0], rdx
  0000000141B93BE6  cmovnz  r8, rcx
  0000000141B93BEA  mov     [rsp+5B0h+var_470], r8
  0000000141B93BF2  imul    ecx, ebp, 0F361BE60h
  0000000141B93BF8  mov     [rsp+5B0h+var_4D8], rcx
  0000000141B93C00  movzx   edx, byte ptr [rsp+5B0h+var_4F8]
  0000000141B93C08  test    byte ptr [rsp+5B0h+var_558], dl
  0000000141B93C0C  mov     rdx, [rsp+5B0h+var_5A8]
  0000000141B93C11  cmovz   rdx, rcx
  0000000141B93C15  mov     [rsp+5B0h+var_5A8], rdx
  0000000141B93C1A  mov     rcx, 78972465B7420D1Dh
  0000000141B93C24  imul    rcx, rbp
  0000000141B93C28  add     rcx, rax
  0000000141B93C2B  not     rcx
  0000000141B93C2E  and     rcx, rsi
  0000000141B93C31  not     rcx
  0000000141B93C34  mov     rdx, 803F495E6B54A582h
  0000000141B93C3E  imul    rdx, rbp
  0000000141B93C42  add     rdx, rax
  0000000141B93C45  and     rdx, rcx
  0000000141B93C48  mov     rcx, 0DF570CBD9825ECDFh
  0000000141B93C52  imul    rcx, rbp
  0000000141B93C56  add     rcx, rax
  0000000141B93C59  mov     r8, 3C28454BE4920AA7h
  0000000141B93C63  imul    r8, rbp
  0000000141B93C67  add     r8, rax
  0000000141B93C6A  not     rcx
  0000000141B93C6D  and     rcx, rsi
  0000000141B93C70  not     rcx
  0000000141B93C73  and     r8, rcx
  0000000141B93C76  mov     byte ptr [rsp+5B0h+var_548], r15b
  0000000141B93C7B  test    r15b, bl
  0000000141B93C7E  cmovnz  r8, rdx
  0000000141B93C82  mov     [rsp+5B0h+var_478], r8
  0000000141B93C8A  imul    edx, ebp, 0F03A2DF8h
  0000000141B93C90  mov     [rsp+5B0h+var_4E0], rdx
  0000000141B93C98  test    r15b, bl
  0000000141B93C9B  cmovnz  rdi, r11
  0000000141B93C9F  mov     [rsp+5B0h+var_4D0], rdi
  0000000141B93CA7  mov     r8, [rsp+5B0h+var_428]
  0000000141B93CAF  mov     rax, r8
  0000000141B93CB2  not     rax
  0000000141B93CB5  cmovz   r10, [rsp+5B0h+var_5A0]
  0000000141B93CBB  mov     [rsp+5B0h+var_518], r10
  0000000141B93CC3  mov     rcx, [rsp+5B0h+var_520]
  0000000141B93CCB  cmovz   rcx, rdx
  0000000141B93CCF  mov     [rsp+5B0h+var_520], rcx
  0000000141B93CD7  lea     rdx, [rsp+5B0h]
  0000000141B93CDF  and     rax, rdx
  0000000141B93CE2  mov     rcx, rdx
  0000000141B93CE5  and     rcx, r8
  0000000141B93CE8  imul    r8, rcx, 0FFFFFFFFFFFFFF5Ah
  0000000141B93CEF  mov     [rsp+5B0h+var_568], r8
  0000000141B93CF4  not     rcx
  0000000141B93CF7  imul    rdi, rcx, 0FFFFFFFFFFFFFF59h
  0000000141B93CFE  add     rdi, rax
  0000000141B93D01  mov     rax, rdx
  0000000141B93D04  not     rax
  0000000141B93D07  mov     r8, rax
  0000000141B93D0A  mov     [rsp+5B0h+var_598], rax
  0000000141B93D0F  mov     eax, edx
  0000000141B93D11  mov     rdx, r13
  0000000141B93D14  and     eax, edx
  0000000141B93D16  mov     rcx, rax
  0000000141B93D19  not     rcx
  0000000141B93D1C  not     rdx
  0000000141B93D1F  and     rdx, r8
  0000000141B93D22  not     rdx
  0000000141B93D25  and     rdx, rcx
  0000000141B93D28  lea     rcx, [rdx+rax*2]
  0000000141B93D2C  lea     r8, [rsp+r12+5B0h+var_5B0]
  0000000141B93D30  add     r8, 5B0h
  0000000141B93D37  imul    r8, [rsp+5B0h+var_578]
  0000000141B93D3D  mov     r10, r8
  0000000141B93D40  not     r10
  0000000141B93D43  mov     r14, [rsp+5B0h+var_338]
  0000000141B93D4B  mov     r12, r14
  0000000141B93D4E  and     r12, r10
  0000000141B93D51  mov     r9, r12
  0000000141B93D54  not     r9
  0000000141B93D57  mov     r15, [rsp+5B0h+var_570]
  0000000141B93D5C  imul    rcx, r15
  0000000141B93D60  mov     r11, rcx
  0000000141B93D63  not     r11
  0000000141B93D66  mov     rdx, r14
  0000000141B93D69  and     rdx, r11
  0000000141B93D6C  mov     r13, r8
  0000000141B93D6F  and     r13, rcx
  0000000141B93D72  mov     rbx, r14
  0000000141B93D75  and     rbx, r13
  0000000141B93D78  not     r13
  0000000141B93D7B  mov     rax, [rsp+5B0h+var_358]
  0000000141B93D83  and     r13, rax
  0000000141B93D86  and     r9, r11
  0000000141B93D89  and     r11, rax
  0000000141B93D8C  and     rax, rcx
  0000000141B93D8F  not     rax
  0000000141B93D92  not     rdx
  0000000141B93D95  and     rdx, rax
  0000000141B93D98  not     rbx
  0000000141B93D9B  not     r13
  0000000141B93D9E  and     r13, rbx
  0000000141B93DA1  not     r9
  0000000141B93DA4  and     r12, rcx
  0000000141B93DA7  not     r12
  0000000141B93DAA  and     r12, r9
  0000000141B93DAD  sub     r12, r13
  0000000141B93DB0  and     rcx, r14
  0000000141B93DB3  not     rdx
  0000000141B93DB6  and     rdx, r10
  0000000141B93DB9  not     rcx
  0000000141B93DBC  not     r11
  0000000141B93DBF  and     r11, rcx
  0000000141B93DC2  and     r8, r11
  0000000141B93DC5  not     r11
  0000000141B93DC8  and     r11, r10
  0000000141B93DCB  and     r10, rcx
  0000000141B93DCE  not     r10
  0000000141B93DD1  lea     rax, [r12+r10*2]
  0000000141B93DD5  not     r11
  0000000141B93DD8  not     r8
  0000000141B93DDB  and     r8, r11
  0000000141B93DDE  sub     rax, r8
  0000000141B93DE1  add     rax, rdx
  0000000141B93DE4  mov     rcx, [rsp+5B0h+var_568]
  0000000141B93DE9  add     rcx, rdi
  0000000141B93DEC  inc     rcx
  0000000141B93DEF  mov     r9, [rsp+5B0h+var_560]
  0000000141B93DF4  test    r9b, 1
  0000000141B93DF8  cmovnz  rax, rcx
  0000000141B93DFC  mov     rdx, rcx
  0000000141B93DFF  mov     [rsp+5B0h+var_1E0], rcx
  0000000141B93E07  mov     [rsp+5B0h+var_338], rax
  0000000141B93E0F  movzx   r11d, byte ptr [rsp+5B0h+var_4F8]
  0000000141B93E18  mov     r12, [rsp+5B0h+var_558]
  0000000141B93E1D  test    r12b, r11b
  0000000141B93E20  mov     rcx, [rsp+5B0h+var_340]
  0000000141B93E28  cmovnz  rcx, [rsp+5B0h+var_5A0]
  0000000141B93E2E  mov     rax, [rsp+5B0h+var_4D0]
  0000000141B93E36  add     rax, rsp
  0000000141B93E39  add     rax, 5B0h
  0000000141B93E3F  mov     r8, [rsp+5B0h+var_578]
  0000000141B93E44  imul    rax, r8
  0000000141B93E48  not     rax
  0000000141B93E4B  add     rcx, rsp
  0000000141B93E4E  add     rcx, 5B0h
  0000000141B93E55  imul    rcx, r15
  0000000141B93E59  not     rcx
  0000000141B93E5C  and     rcx, rax
  0000000141B93E5F  test    r9b, 1
  0000000141B93E63  mov     rax, [rsp+5B0h+var_518]
  0000000141B93E6B  lea     rax, [rsp+rax+5B0h]
  0000000141B93E73  not     rcx
  0000000141B93E76  cmovnz  rcx, rdx
  0000000141B93E7A  mov     [rsp+5B0h+var_340], rcx
  0000000141B93E82  imul    rax, r8
  0000000141B93E86  not     rax
  0000000141B93E89  mov     rcx, [rsp+5B0h+var_5A8]
  0000000141B93E8E  add     rcx, rsp
  0000000141B93E91  add     rcx, 5B0h
  0000000141B93E98  imul    rcx, r15
  0000000141B93E9C  not     rcx
  0000000141B93E9F  and     rcx, rax
  0000000141B93EA2  test    r9b, 1
  0000000141B93EA6  not     rcx
  0000000141B93EA9  cmovnz  rcx, rdx
  0000000141B93EAD  mov     [rsp+5B0h+var_358], rcx
  0000000141B93EB5  mov     rax, 31F8DAEF42547F07h
  0000000141B93EBF  imul    rax, rbp
  0000000141B93EC3  add     rax, [rsp+5B0h+var_480]
  0000000141B93ECB  test    r9b, 1
  0000000141B93ECF  cmovz   rax, [rsp+5B0h+var_4B8]
  0000000141B93ED8  mov     [rsp+5B0h+var_4D0], rax
  0000000141B93EE0  mov     rcx, 5C47588AAA3D185h
  0000000141B93EEA  imul    rcx, rbp
  0000000141B93EEE  mov     rax, 0DFFC5E390638F57Bh
  0000000141B93EF8  imul    rax, rbp
  0000000141B93EFC  and     rax, rsi
  0000000141B93EFF  not     rax
  0000000141B93F02  and     rax, rcx
  0000000141B93F05  mov     rdx, 134EEBA481F1028Eh
  0000000141B93F0F  imul    rdx, rbp
  0000000141B93F13  and     rdx, rsi
  0000000141B93F16  mov     rcx, 207C85DBAD11D47Dh
  0000000141B93F20  imul    rcx, rbp
  0000000141B93F24  not     rdx
  0000000141B93F27  and     rdx, rcx
  0000000141B93F2A  movzx   ebx, byte ptr [rsp+5B0h+var_448]
  0000000141B93F32  movzx   r9d, byte ptr [rsp+5B0h+var_548]
  0000000141B93F38  test    r9b, bl
  0000000141B93F3B  cmovnz  rdx, rax
  0000000141B93F3F  mov     [rsp+5B0h+var_560], rdx
  0000000141B93F44  mov     r8, [rsp+5B0h+var_4C8]
  0000000141B93F4C  mov     rax, r8
  0000000141B93F4F  mov     rcx, [rsp+5B0h+var_590]
  0000000141B93F54  cmovnz  rax, rcx
  0000000141B93F58  mov     [rsp+5B0h+var_5A8], rax
  0000000141B93F5D  mov     rax, [rsp+5B0h+var_510]
  0000000141B93F65  mov     r13, [rsp+5B0h+var_440]
  0000000141B93F6D  cmovnz  rax, r13
  0000000141B93F71  mov     [rsp+5B0h+var_510], rax
  0000000141B93F79  mov     rax, [rsp+5B0h+var_530]
  0000000141B93F81  cmovz   rax, [rsp+5B0h+var_4B0]
  0000000141B93F8A  mov     [rsp+5B0h+var_530], rax
  0000000141B93F92  mov     r10, [rsp+5B0h+var_540]
  0000000141B93F97  mov     rax, r10
  0000000141B93F9A  mov     r14, [rsp+5B0h+var_3A0]
  0000000141B93FA2  cmovnz  rax, r14
  0000000141B93FA6  mov     [rsp+5B0h+var_1E8], rax
  0000000141B93FAE  imul    eax, ebp, 0F3F492D0h
  0000000141B93FB4  test    r9b, bl
  0000000141B93FB7  cmovnz  rax, [rsp+5B0h+var_430]
  0000000141B93FC0  mov     [rsp+5B0h+var_568], rax
  0000000141B93FC5  imul    edx, ebp, 0EDEEDC38h
  0000000141B93FCB  test    r9b, bl
  0000000141B93FCE  cmovnz  rcx, [rsp+5B0h+var_350]
  0000000141B93FD7  mov     [rsp+5B0h+var_590], rcx
  0000000141B93FDC  mov     rcx, [rsp+5B0h+var_588]
  0000000141B93FE1  cmovnz  rcx, r8
  0000000141B93FE5  mov     [rsp+5B0h+var_588], rcx
  0000000141B93FEA  cmovnz  rdx, [rsp+5B0h+var_438]
  0000000141B93FF3  mov     rax, [rsp+5B0h+var_538]
  0000000141B93FF8  cmovz   rax, [rsp+5B0h+var_528]
  0000000141B94001  mov     [rsp+5B0h+var_538], rax
  0000000141B94006  imul    r8d, ebp, 0F51A3BB0h
  0000000141B9400D  test    r9b, bl
  0000000141B94010  cmovnz  r8, [rsp+5B0h+var_398]
  0000000141B94019  mov     eax, r11d
  0000000141B9401C  test    r12b, r11b
  0000000141B9401F  mov     r9, [rsp+5B0h+var_2B0]
  0000000141B94027  cmovnz  r9, r10
  0000000141B9402B  mov     [rsp+5B0h+var_2B0], r9
  0000000141B94033  mov     r10, 5F3001FE8D587A8Eh
  0000000141B9403D  imul    r10, rbp
  0000000141B94041  and     r10, [rsp+5B0h+var_360]
  0000000141B94049  mov     r9, 125F9E332C535BF1h
  0000000141B94053  imul    r9, rbp
  0000000141B94057  add     r9, [rsp+5B0h+var_3D8]
  0000000141B9405F  add     r9, [rsp+5B0h+var_3A8]
  0000000141B94067  not     r10
  0000000141B9406A  mov     rsi, 36FC75FF150E8CE6h
  0000000141B94074  imul    rsi, rbp
  0000000141B94078  add     rsi, r10
  0000000141B9407B  mov     r11, 2634A17BAAFFC43Ah
  0000000141B94085  imul    r11, rbp
  0000000141B94089  add     r11, r10
  0000000141B9408C  not     r11
  0000000141B9408F  mov     rdi, r9
  0000000141B94092  not     rdi
  0000000141B94095  and     r11, rdi
  0000000141B94098  not     r11
  0000000141B9409B  and     r11, rsi
  0000000141B9409E  mov     rsi, 62F30D1A76E71443h
  0000000141B940A8  imul    rsi, rbp
  0000000141B940AC  add     rsi, r10
  0000000141B940AF  mov     rbx, 1B91BB0853FFCFD1h
  0000000141B940B9  imul    rbx, rbp
  0000000141B940BD  add     rbx, r10
  0000000141B940C0  not     rbx
  0000000141B940C3  and     rbx, rdi
  0000000141B940C6  not     rbx
  0000000141B940C9  and     rbx, rsi
  0000000141B940CC  test    r12b, al
  0000000141B940CF  mov     rsi, [rsp+5B0h+var_3D0]
  0000000141B940D7  cmovnz  rsi, r14
  0000000141B940DB  mov     [rsp+5B0h+var_3D0], rsi
  0000000141B940E3  cmovnz  rbx, r11
  0000000141B940E7  mov     [rsp+5B0h+var_430], rbx
  0000000141B940EF  mov     r11, 59C8BD700526FA06h
  0000000141B940F9  imul    r11, rbp
  0000000141B940FD  add     r11, r10
  0000000141B94100  mov     r15, r11
  0000000141B94103  not     r15
  0000000141B94106  mov     r14, 0E37122087749ECA1h
  0000000141B94110  imul    r14, rbp
  0000000141B94114  add     r14, r10
  0000000141B94117  mov     rsi, rdi
  0000000141B9411A  and     rsi, r11
  0000000141B9411D  and     r11, r9
  0000000141B94120  and     r9, r15
  0000000141B94123  not     rsi
  0000000141B94126  mov     rbx, r9
  0000000141B94129  not     r9
  0000000141B9412C  and     rsi, r14
  0000000141B9412F  and     rsi, r9
  0000000141B94132  and     rbx, r14
  0000000141B94135  sub     rsi, rbx
  0000000141B94138  mov     r9, rdi
  0000000141B9413B  and     r9, r14
  0000000141B9413E  and     r9, r15
  0000000141B94141  not     r9
  0000000141B94144  lea     r9, [rsi+r9*2]
  0000000141B94148  mov     rsi, r14
  0000000141B9414B  not     rsi
  0000000141B9414E  and     rsi, r11
  0000000141B94151  not     r11
  0000000141B94154  and     r11, r14
  0000000141B94157  not     rsi
  0000000141B9415A  not     r11
  0000000141B9415D  and     r11, rsi
  0000000141B94160  sub     r9, r11
  0000000141B94163  mov     r11, 0B1EA3895369D30FCh
  0000000141B9416D  imul    r11, rbp
  0000000141B94171  mov     rsi, 3600FA7DA2E65977h
  0000000141B9417B  imul    rsi, rbp
  0000000141B9417F  and     rsi, rdi
  0000000141B94182  not     rsi
  0000000141B94185  and     rsi, r11
  0000000141B94188  inc     r9
  0000000141B9418B  mov     r14, r12
  0000000141B9418E  test    r14b, al
  0000000141B94191  cmovnz  rsi, r9
  0000000141B94195  mov     [rsp+5B0h+var_438], rsi
  0000000141B9419D  imul    r9d, ebp, 0F4876740h
  0000000141B941A4  test    r14b, al
  0000000141B941A7  cmovz   r9, [rsp+5B0h+var_348]
  0000000141B941B0  mov     [rsp+5B0h+var_448], r9
  0000000141B941B8  mov     r9, 0C2B1525B3B9F564Ah
  0000000141B941C2  imul    r9, rbp
  0000000141B941C6  mov     r11, 71964546BA277C6Fh
  0000000141B941D0  imul    r11, rbp
  0000000141B941D4  mov     r12, rbp
  0000000141B941D7  and     r11, rdi
  0000000141B941DA  not     r11
  0000000141B941DD  and     r11, r9
  0000000141B941E0  mov     r9, 0F24F5DBE515C1BE0h
  0000000141B941EA  imul    r9, rbp
  0000000141B941EE  add     r9, r10
  0000000141B941F1  mov     rsi, 0C42E466863CA8CA7h
  0000000141B941FB  imul    rsi, rbp
  0000000141B941FF  add     rsi, r10
  0000000141B94202  not     rsi
  0000000141B94205  and     rsi, rdi
  0000000141B94208  not     rsi
  0000000141B9420B  and     rsi, r9
  0000000141B9420E  test    r14b, al
  0000000141B94211  cmovnz  rsi, r11
  0000000141B94215  mov     [rsp+5B0h+var_348], rsi
  0000000141B9421D  imul    r9d, r12d, 0F91E0AC0h
  0000000141B94224  test    r14b, al
  0000000141B94227  mov     rbp, r13
  0000000141B9422A  cmovnz  r9, r13
  0000000141B9422E  mov     [rsp+5B0h+var_350], r9
  0000000141B94236  mov     r11, 60D9BA562131569Ch
  0000000141B94240  imul    r11, r12
  0000000141B94244  add     r11, r10
  0000000141B94247  mov     r9, 0F784BF3CB7D5EAE1h
  0000000141B94251  imul    r9, r12
  0000000141B94255  add     r9, r10
  0000000141B94258  mov     rsi, 679B8865CE83A700h
  0000000141B94262  imul    rsi, r12
  0000000141B94266  add     rsi, r10
  0000000141B94269  mov     rbx, 1E0C75C762F96DB1h
  0000000141B94273  imul    rbx, r12
  0000000141B94277  add     rbx, r10
  0000000141B9427A  not     r9
  0000000141B9427D  and     r9, rdi
  0000000141B94280  not     r9
  0000000141B94283  and     r9, r11
  0000000141B94286  not     rbx
  0000000141B94289  and     rbx, rdi
  0000000141B9428C  not     rbx
  0000000141B9428F  and     rbx, rsi
  0000000141B94292  test    r14b, al
  0000000141B94295  cmovnz  rbx, r9
  0000000141B94299  mov     [rsp+5B0h+var_4F8], rbx
  0000000141B942A1  mov     r10, [rsp+5B0h+var_290]
  0000000141B942A9  mov     r9, r10
  0000000141B942AC  not     r9
  0000000141B942AF  imul    r11, r9, 58h ; 'X'
  0000000141B942B3  imul    r9, r10, 59h ; 'Y'
  0000000141B942B7  add     r11, r9
  0000000141B942BA  mov     [rsp+5B0h+var_5A0], r11
  0000000141B942BF  lea     r9, [rsp+5B0h]
  0000000141B942C7  shl     r9, 9
  0000000141B942CB  neg     r9
  0000000141B942CE  lea     r15, [rsp+r9+5B0h+var_5B0]
  0000000141B942D2  add     r15, 5B0h
  0000000141B942D9  mov     r9, [rsp+5B0h+var_598]
  0000000141B942DE  shl     r9, 9
  0000000141B942E2  sub     r15, r9
  0000000141B942E5  mov     r9, [rsp+5B0h+var_570]
  0000000141B942EA  imul    r9, [rsp+5B0h+var_2F8]
  0000000141B942F3  not     r9
  0000000141B942F6  mov     r10, [rsp+5B0h+var_2D0]
  0000000141B942FE  mov     rsi, [rsp+5B0h+var_4F0]
  0000000141B94306  imul    r10, rsi
  0000000141B9430A  not     r10
  0000000141B9430D  and     r10, r9
  0000000141B94310  mov     [rsp+5B0h+var_360], r10
  0000000141B94318  imul    r9d, r12d, 0FBB2C6B8h
  0000000141B9431F  add     r9, rsp
  0000000141B94322  add     r9, 5B0h
  0000000141B94329  imul    r9, [rsp+5B0h+var_400]
  0000000141B94332  not     r9
  0000000141B94335  mov     r10, [rsp+5B0h+var_460]
  0000000141B9433D  mov     rbx, [rsp+5B0h+var_2E8]
  0000000141B94345  imul    r10, rbx
  0000000141B94349  not     r10
  0000000141B9434C  and     r10, r9
  0000000141B9434F  mov     [rsp+5B0h+var_460], r10
  0000000141B94357  mov     rdi, [rsp+5B0h+var_288]
  0000000141B9435F  mov     r9, [rsp+5B0h+var_380]
  0000000141B94367  imul    r9, rdi
  0000000141B9436B  not     r9
  0000000141B9436E  lea     r13, [rsp+r8+5B0h+var_5B0]
  0000000141B94372  add     r13, 5B0h
  0000000141B94379  mov     rcx, [rsp+5B0h+var_328]
  0000000141B94381  imul    r13, rcx
  0000000141B94385  not     r13
  0000000141B94388  and     r13, r9
  0000000141B9438B  lea     r10, [rsp+rbp+5B0h+var_5B0]
  0000000141B9438F  add     r10, 5B0h
  0000000141B94396  mov     rax, [rsp+5B0h+var_590]
  0000000141B9439B  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000141B9439F  add     r8, 5B0h
  0000000141B943A6  imul    r8, rcx
  0000000141B943AA  not     r8
  0000000141B943AD  imul    r10, rdi
  0000000141B943B1  not     r10
  0000000141B943B4  and     r10, r8
  0000000141B943B7  mov     r8, [rsp+5B0h+var_588]
  0000000141B943BC  add     r8, rsp
  0000000141B943BF  add     r8, 5B0h
  0000000141B943C6  imul    r8, rcx
  0000000141B943CA  not     r8
  0000000141B943CD  mov     r9, [rsp+5B0h+var_2E0]
  0000000141B943D5  imul    r9, rdi
  0000000141B943D9  not     r9
  0000000141B943DC  and     r9, r8
  0000000141B943DF  mov     r14, r9
  0000000141B943E2  lea     rax, [rsp+rdx+5B0h+var_5B0]
  0000000141B943E6  add     rax, 5B0h
  0000000141B943EC  mov     r8, [rsp+5B0h+var_378]
  0000000141B943F4  imul    r8, rsi
  0000000141B943F8  mov     r11, [rsp+5B0h+var_578]
  0000000141B943FD  imul    rax, r11
  0000000141B94401  add     rax, r8
  0000000141B94404  mov     [rsp+5B0h+var_518], rax
  0000000141B9440C  mov     r9, [rsp+5B0h+var_2F0]
  0000000141B94414  mov     r8, [rsp+5B0h+var_4B8]
  0000000141B9441C  imul    r8, r9
  0000000141B94420  mov     rax, [rsp+5B0h+var_500]
  0000000141B94428  imul    rax, [rsp+5B0h+var_2C8]
  0000000141B94431  add     rax, r8
  0000000141B94434  mov     [rsp+5B0h+var_500], rax
  0000000141B9443C  mov     rax, [rsp+5B0h+var_4E0]
  0000000141B94444  add     rax, rsp
  0000000141B94447  add     rax, 5B0h
  0000000141B9444D  mov     r8, rdi
  0000000141B94450  imul    rax, rdi
  0000000141B94454  add     rax, [rsp+5B0h+var_368]
  0000000141B9445C  mov     [rsp+5B0h+var_558], rax
  0000000141B94461  mov     rax, [rsp+5B0h+var_528]
  0000000141B94469  lea     rbp, [rsp+rax+5B0h+var_5B0]
  0000000141B9446D  add     rbp, 5B0h
  0000000141B94474  mov     rax, [rsp+5B0h+var_510]
  0000000141B9447C  add     rax, rsp
  0000000141B9447F  add     rax, 5B0h
  0000000141B94485  imul    rax, rcx
  0000000141B94489  imul    rbp, rdi
  0000000141B9448D  add     rbp, rax
  0000000141B94490  mov     rax, [rsp+5B0h+var_4D8]
  0000000141B94498  add     rax, rsp
  0000000141B9449B  add     rax, 5B0h
  0000000141B944A1  imul    rax, rdi
  0000000141B944A5  mov     [rsp+5B0h+var_220], rax
  0000000141B944AD  mov     rax, [rsp+5B0h+var_4C0]
  0000000141B944B5  lea     rdi, [rsp+rax+5B0h+var_5B0]
  0000000141B944B9  add     rdi, 5B0h
  0000000141B944C0  mov     rax, [rsp+5B0h+var_538]
  0000000141B944C5  lea     rax, [rsp+rax+5B0h]
  0000000141B944CD  mov     rcx, [rsp+5B0h+var_568]
  0000000141B944D2  add     rcx, rsp
  0000000141B944D5  add     rcx, 5B0h
  0000000141B944DC  mov     rdx, [rsp+5B0h+var_5A8]
  0000000141B944E1  add     rdx, rsp
  0000000141B944E4  add     rdx, 5B0h
  0000000141B944EB  imul    rdi, rbx
  0000000141B944EF  mov     [rsp+5B0h+var_218], rdi
  0000000141B944F7  imul    rax, [rsp+5B0h+var_508]
  0000000141B94500  mov     [rsp+5B0h+var_210], rax
  0000000141B94508  mov     rax, [rsp+5B0h+var_490]
  0000000141B94510  imul    rax, r8
  0000000141B94514  mov     [rsp+5B0h+var_490], rax
  0000000141B9451C  imul    rcx, r11
  0000000141B94520  mov     [rsp+5B0h+var_208], rcx
  0000000141B94528  mov     rax, [rsp+5B0h+var_2C0]
  0000000141B94530  imul    rax, rsi
  0000000141B94534  mov     [rsp+5B0h+var_2C0], rax
  0000000141B9453C  mov     rax, [rsp+5B0h+var_310]
  0000000141B94544  imul    rax, rsi
  0000000141B94548  mov     [rsp+5B0h+var_310], rax
  0000000141B94550  mov     rax, [rsp+5B0h+var_2B8]
  0000000141B94558  imul    rax, r9
  0000000141B9455C  mov     [rsp+5B0h+var_2B8], rax
  0000000141B94564  imul    rdx, [rsp+5B0h+var_418]
  0000000141B9456D  mov     [rsp+5B0h+var_200], rdx
  0000000141B94575  imul    eax, r12d, 0EBECF4B0h
  0000000141B9457C  mov     [rsp+5B0h+var_368], rax
  0000000141B94584  test    byte ptr [rsp+5B0h+var_370], 1
  0000000141B9458C  not     r13
  0000000141B9458F  mov     [rsp+5B0h+var_4C8], r15
  0000000141B94597  cmovnz  r13, r15
  0000000141B9459B  mov     [rsp+5B0h+var_380], r13
  0000000141B945A3  not     r10
  0000000141B945A6  cmovnz  r10, r15
  0000000141B945AA  mov     [rsp+5B0h+var_4D8], r10
  0000000141B945B2  not     r14
  0000000141B945B5  cmovnz  r14, r15
  0000000141B945B9  mov     [rsp+5B0h+var_2E0], r14
  0000000141B945C1  cmovnz  rbp, r15
  0000000141B945C5  mov     [rsp+5B0h+var_370], rbp
  0000000141B945CD  mov     rdx, [rsp+5B0h+var_420]
  0000000141B945D5  mov     rax, rdx
  0000000141B945D8  mov     rcx, [rsp+5B0h+var_570]
  0000000141B945DD  imul    rax, rcx
  0000000141B945E1  add     rax, [rsp+5B0h+var_390]
  0000000141B945E9  mov     [rsp+5B0h+var_378], rax
  0000000141B945F1  mov     r8, [rsp+5B0h+var_388]
  0000000141B945F9  not     r8
  0000000141B945FC  mov     rax, [rsp+5B0h+var_3E0]
  0000000141B94604  imul    rax, rcx
  0000000141B94608  not     rax
  0000000141B9460B  and     rax, r8
  0000000141B9460E  mov     [rsp+5B0h+var_3E0], rax
  0000000141B94616  imul    r8d, r12d, 40092D47h
  0000000141B9461D  mov     eax, r8d
  0000000141B94620  and     eax, edx
  0000000141B94622  imul    ecx, r12d, 7FC8F056h
  0000000141B94629  mov     [rsp+5B0h+var_440], rcx
  0000000141B94631  shl     rax, cl
  0000000141B94634  not     eax
  0000000141B94636  and     eax, 7FFFFFFFh
  0000000141B9463B  mov     ecx, r12d
  0000000141B9463E  and     ecx, 1
  0000000141B94641  shl     r8, 20h
  0000000141B94645  mov     [rsp+5B0h+var_1F8], r8
  0000000141B9464D  lea     rax, [r8+rax*2]
  0000000141B94651  or      rax, rcx
  0000000141B94654  mov     [rsp+5B0h+var_1F0], rax
  0000000141B9465C  mov     rax, 8CD2CD8338D747Bh
  0000000141B94666  mov     [rsp+5B0h+var_3F8], r12
  0000000141B9466E  imul    rax, r12
  0000000141B94672  and     rax, [rsp+5B0h+var_428]
  0000000141B9467A  mov     r11, 95B361DDE31E2372h
  0000000141B94684  imul    r11, r12
  0000000141B94688  not     rax
  0000000141B9468B  add     r11, rax
  0000000141B9468E  mov     r15, 1A23B1B757EF56B5h
  0000000141B94698  imul    r15, r12
  0000000141B9469C  add     r15, rax
  0000000141B9469F  mov     rbx, r15
  0000000141B946A2  not     rbx
  0000000141B946A5  mov     rcx, r11
  0000000141B946A8  and     rcx, rbx
  0000000141B946AB  not     rcx
  0000000141B946AE  mov     r10, r11
  0000000141B946B1  not     r10
  0000000141B946B4  mov     r9, r10
  0000000141B946B7  and     r9, r15
  0000000141B946BA  mov     [rsp+5B0h+var_510], r9
  0000000141B946C2  not     r9
  0000000141B946C5  and     r9, rcx
  0000000141B946C8  mov     rsi, [rsp+5B0h+var_458]
  0000000141B946D0  mov     r8, rsi
  0000000141B946D3  mov     r13, [rsp+5B0h+var_3F0]
  0000000141B946DB  and     r8, r13
  0000000141B946DE  mov     r14, r8
  0000000141B946E1  not     r14
  0000000141B946E4  mov     rcx, rbx
  0000000141B946E7  and     rcx, r14
  0000000141B946EA  mov     rbp, r14
  0000000141B946ED  mov     [rsp+5B0h+var_4B8], r14
  0000000141B946F5  not     rcx
  0000000141B946F8  mov     rdi, r15
  0000000141B946FB  and     rdi, r8
  0000000141B946FE  mov     [rsp+5B0h+var_B0], r8
  0000000141B94706  not     rdi
  0000000141B94709  and     rdi, r11
  0000000141B9470C  and     rdi, rcx
  0000000141B9470F  mov     [rsp+5B0h+var_F0], rdi
  0000000141B94717  mov     rcx, r13
  0000000141B9471A  not     rcx
  0000000141B9471D  mov     rdx, rcx
  0000000141B94720  mov     r14, rcx
  0000000141B94723  and     rdx, r15
  0000000141B94726  mov     [rsp+5B0h+var_B8], rdx
  0000000141B9472E  mov     rcx, rdx
  0000000141B94731  not     rcx
  0000000141B94734  mov     rdx, r13
  0000000141B94737  and     rdx, rbx
  0000000141B9473A  mov     [rsp+5B0h+var_A0], rdx
  0000000141B94742  not     rdx
  0000000141B94745  and     rdx, rcx
  0000000141B94748  mov     [rsp+5B0h+var_C8], rdx
  0000000141B94750  mov     rcx, rsi
  0000000141B94753  not     rcx
  0000000141B94756  mov     rdx, rcx
  0000000141B94759  mov     r12, rcx
  0000000141B9475C  mov     [rsp+5B0h+var_4C0], rcx
  0000000141B94764  and     rdx, r13
  0000000141B94767  not     rdx
  0000000141B9476A  mov     [rsp+5B0h+var_C0], rdx
  0000000141B94772  mov     ecx, esi
  0000000141B94774  and     ecx, r14d
  0000000141B94777  mov     [rsp+5B0h+var_428], rcx
  0000000141B9477F  mov     edi, ecx
  0000000141B94781  not     edi
  0000000141B94783  and     edi, edx
  0000000141B94785  not     edi
  0000000141B94787  and     edi, ebx
  0000000141B94789  mov     ecx, r10d
  0000000141B9478C  and     ecx, edi
  0000000141B9478E  not     ecx
  0000000141B94790  not     edi
  0000000141B94792  and     edi, r11d
  0000000141B94795  not     edi
  0000000141B94797  and     edi, ecx
  0000000141B94799  mov     [rsp+5B0h+var_D0], rdi
  0000000141B947A1  mov     rcx, r14
  0000000141B947A4  and     rcx, r10
  0000000141B947A7  mov     rdx, r12
  0000000141B947AA  and     rdx, rcx
  0000000141B947AD  not     rdx
  0000000141B947B0  not     rcx
  0000000141B947B3  mov     rdi, rsi
  0000000141B947B6  and     rdi, rcx
  0000000141B947B9  not     rdi
  0000000141B947BC  and     rdi, rdx
  0000000141B947BF  mov     rdx, r10
  0000000141B947C2  and     rdx, r8
  0000000141B947C5  not     rdx
  0000000141B947C8  mov     r8, r11
  0000000141B947CB  and     r8, rbp
  0000000141B947CE  not     r8
  0000000141B947D1  and     r8, rdx
  0000000141B947D4  mov     [rsp+5B0h+var_528], r8
  0000000141B947DC  mov     rdx, r13
  0000000141B947DF  and     rdx, r11
  0000000141B947E2  not     rdx
  0000000141B947E5  and     rdx, rcx
  0000000141B947E8  mov     [rsp+5B0h+var_A8], rdx
  0000000141B947F0  mov     r8, r13
  0000000141B947F3  mov     rcx, [rsp+5B0h+var_560]
  0000000141B947F8  and     r8, rcx
  0000000141B947FB  not     rcx
  0000000141B947FE  and     rcx, rsi
  0000000141B94801  not     rcx
  0000000141B94804  not     r8
  0000000141B94807  and     r8, rcx
  0000000141B9480A  mov     rdx, r8
  0000000141B9480D  mov     ecx, [rsp+5B0h+var_450]
  0000000141B94814  shl     rdx, cl
  0000000141B94817  not     rdx
  0000000141B9481A  mov     ecx, [rsp+5B0h+var_44C]
  0000000141B94821  shr     r8, cl
  0000000141B94824  not     r8
  0000000141B94827  and     r8, rdx
  0000000141B9482A  mov     r12, r8
  0000000141B9482D  mov     rcx, 0B1121228100063FBh
  0000000141B94837  mov     r8, [rsp+5B0h+var_3F8]
  0000000141B9483F  imul    rcx, r8
  0000000141B94843  add     rcx, rax
  0000000141B94846  mov     [rsp+5B0h+var_3A8], rcx
  0000000141B9484E  mov     rcx, 0AEBF7A1CE9209BC7h
  0000000141B94858  imul    rcx, r8
  0000000141B9485C  add     rcx, rax
  0000000141B9485F  mov     [rsp+5B0h+var_88], rcx
  0000000141B94867  mov     rcx, 6837DF44ED17B73Ch
  0000000141B94871  imul    rcx, r8
  0000000141B94875  add     rcx, rax
  0000000141B94878  mov     [rsp+5B0h+var_388], rcx
  0000000141B94880  mov     rdx, 0C91B01AA832430BBh
  0000000141B9488A  imul    rdx, r8
  0000000141B9488E  add     rdx, rax
  0000000141B94891  mov     [rsp+5B0h+var_390], rdx
  0000000141B94899  mov     rax, rcx
  0000000141B9489C  and     rax, rdx
  0000000141B9489F  mov     [rsp+5B0h+var_398], rax
  0000000141B948A7  not     rdx
  0000000141B948AA  mov     [rsp+5B0h+var_4E0], rdx
  0000000141B948B2  not     rcx
  0000000141B948B5  mov     [rsp+5B0h+var_3A0], rcx
  0000000141B948BD  not     eax
  0000000141B948BF  and     ecx, edx
  0000000141B948C1  not     ecx
  0000000141B948C3  and     ecx, eax
  0000000141B948C5  mov     [rsp+5B0h+var_568], rcx
  0000000141B948CA  lea     rax, [rsp+5B0h]
  0000000141B948D2  imul    rax, 0FFFFFFFFFFFFFD61h
  0000000141B948D9  imul    rbp, [rsp+5B0h+var_598], 0FFFFFFFFFFFFFD60h
  0000000141B948E2  add     rbp, rax
  0000000141B948E5  mov     rax, [rsp+5B0h+var_530]
  0000000141B948ED  add     rax, rsp
  0000000141B948F0  add     rax, 5B0h
  0000000141B948F6  imul    rax, [rsp+5B0h+var_508]
  0000000141B948FF  mov     [rsp+5B0h+var_230], rax
  0000000141B94907  imul    eax, r8d, 0BFF6D2B9h
  0000000141B9490E  add     rax, [rsp+5B0h+var_270]
  0000000141B94916  mov     [rsp+5B0h+var_228], rax
  0000000141B9491E  not     r9
  0000000141B94921  mov     [rsp+5B0h+var_548], r14
  0000000141B94926  and     r9, r14
  0000000141B94929  not     r9
  0000000141B9492C  mov     rax, rsi
  0000000141B9492F  and     r9, rsi
  0000000141B94932  mov     [rsp+5B0h+var_188], r9
  0000000141B9493A  mov     rcx, r14
  0000000141B9493D  mov     [rsp+5B0h+var_588], rbx
  0000000141B94942  and     rcx, rbx
  0000000141B94945  mov     [rsp+5B0h+var_530], rcx
  0000000141B9494D  mov     r9, rcx
  0000000141B94950  not     r9
  0000000141B94953  mov     [rsp+5B0h+var_178], r9
  0000000141B9495B  mov     rcx, r13
  0000000141B9495E  mov     rdx, r13
  0000000141B94961  mov     r8, r15
  0000000141B94964  mov     [rsp+5B0h+var_540], r15
  0000000141B94969  and     rdx, r15
  0000000141B9496C  mov     rsi, rdx
  0000000141B9496F  not     rsi
  0000000141B94972  and     rsi, r9
  0000000141B94975  not     rsi
  0000000141B94978  mov     [rsp+5B0h+var_180], rsi
  0000000141B94980  mov     r9, r11
  0000000141B94983  mov     [rsp+5B0h+var_5A8], r11
  0000000141B94988  and     r11, rsi
  0000000141B9498B  mov     [rsp+5B0h+var_190], r11
  0000000141B94993  not     rdi
  0000000141B94996  and     rdi, rbx
  0000000141B94999  mov     [rsp+5B0h+var_170], rdi
  0000000141B949A1  mov     r15, [rsp+5B0h+var_4C0]
  0000000141B949A9  mov     r11d, r15d
  0000000141B949AC  and     r11d, r14d
  0000000141B949AF  not     r11d
  0000000141B949B2  and     r11d, dword ptr [rsp+5B0h+var_4B8]
  0000000141B949BA  mov     [rsp+5B0h+var_168], r11
  0000000141B949C2  mov     r13, [rsp+5B0h+var_528]
  0000000141B949CA  not     r13
  0000000141B949CD  and     r13, rbx
  0000000141B949D0  mov     [rsp+5B0h+var_528], r13
  0000000141B949D8  mov     r11, r15
  0000000141B949DB  and     r11, r8
  0000000141B949DE  mov     [rsp+5B0h+var_148], r11
  0000000141B949E6  not     r11
  0000000141B949E9  mov     [rsp+5B0h+var_150], r11
  0000000141B949F1  mov     r8d, ecx
  0000000141B949F4  mov     [rsp+5B0h+var_590], r10
  0000000141B949F9  and     r8d, r10d
  0000000141B949FC  and     r8d, r11d
  0000000141B949FF  mov     [rsp+5B0h+var_160], r8
  0000000141B94A07  mov     r8, r10
  0000000141B94A0A  and     r8, rbx
  0000000141B94A0D  and     r8, rcx
  0000000141B94A10  mov     [rsp+5B0h+var_538], r8
  0000000141B94A15  mov     rcx, rax
  0000000141B94A18  and     rcx, r10
  0000000141B94A1B  mov     [rsp+5B0h+var_560], rcx
  0000000141B94A20  mov     r8, rcx
  0000000141B94A23  not     r8
  0000000141B94A26  mov     [rsp+5B0h+var_158], r8
  0000000141B94A2E  mov     ecx, eax
  0000000141B94A30  and     ecx, r9d
  0000000141B94A33  and     ecx, ebx
  0000000141B94A35  not     ecx
  0000000141B94A37  and     ecx, r14d
  0000000141B94A3A  mov     [rsp+5B0h+var_140], rcx
  0000000141B94A42  and     rdx, rax
  0000000141B94A45  mov     [rsp+5B0h+var_138], rdx
  0000000141B94A4D  mov     rax, r14
  0000000141B94A50  and     rax, r8
  0000000141B94A53  mov     [rsp+5B0h+var_130], rax
  0000000141B94A5B  not     r12
  0000000141B94A5E  mov     rax, [rsp+5B0h+var_520]
  0000000141B94A66  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000141B94A6A  add     r8, 5B0h
  0000000141B94A71  mov     rax, [rsp+5B0h+var_4B0]
  0000000141B94A79  lea     rax, [rsp+rax+5B0h]
  0000000141B94A81  mov     rcx, [rsp+5B0h+var_5B0]
  0000000141B94A85  lea     rdx, [rsp+rcx+5B0h]
  0000000141B94A8D  mov     rcx, [rsp+5B0h+var_3B0]
  0000000141B94A95  add     rcx, rsp
  0000000141B94A98  add     rcx, 5B0h
  0000000141B94A9F  mov     r10, [rsp+5B0h+var_418]
  0000000141B94AA7  imul    r12, r10
  0000000141B94AAB  mov     [rsp+5B0h+var_120], r12
  0000000141B94AB3  mov     r9, [rsp+5B0h+var_578]
  0000000141B94AB8  imul    r8, r9
  0000000141B94ABC  mov     [rsp+5B0h+var_118], r8
  0000000141B94AC4  mov     r8, [rsp+5B0h+var_4F0]
  0000000141B94ACC  imul    rax, r8
  0000000141B94AD0  mov     [rsp+5B0h+var_108], rax
  0000000141B94AD8  mov     rax, 0DBEB08206A69115h
  0000000141B94AE2  mov     r13, [rsp+5B0h+var_3F8]
  0000000141B94AEA  imul    rax, r13
  0000000141B94AEE  mov     [rsp+5B0h+var_110], rax
  0000000141B94AF6  mov     rax, 2EA978209CB1C8B7h
  0000000141B94B00  imul    rax, r13
  0000000141B94B04  mov     [rsp+5B0h+var_100], rax
  0000000141B94B0C  mov     rax, [rsp+5B0h+var_478]
  0000000141B94B14  mov     r11, [rsp+5B0h+var_328]
  0000000141B94B1C  imul    rax, r11
  0000000141B94B20  mov     [rsp+5B0h+var_478], rax
  0000000141B94B28  mov     rax, [rsp+5B0h+var_2A8]
  0000000141B94B30  imul    rax, r8
  0000000141B94B34  mov     r14, r8
  0000000141B94B37  mov     [rsp+5B0h+var_2A8], rax
  0000000141B94B3F  imul    rdx, r9
  0000000141B94B43  mov     r12, r9
  0000000141B94B46  mov     [rsp+5B0h+var_F8], rdx
  0000000141B94B4E  mov     rax, [rsp+5B0h+var_470]
  0000000141B94B56  mov     r8, r10
  0000000141B94B59  imul    rax, r10
  0000000141B94B5D  mov     [rsp+5B0h+var_470], rax
  0000000141B94B65  imul    rcx, r10
  0000000141B94B69  mov     [rsp+5B0h+var_D8], rcx
  0000000141B94B71  mov     rax, [rsp+5B0h+var_2D8]
  0000000141B94B79  imul    rax, [rsp+5B0h+var_2F0]
  0000000141B94B82  mov     [rsp+5B0h+var_2D8], rax
  0000000141B94B8A  mov     rax, [rsp+5B0h+var_4E8]
  0000000141B94B92  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141B94B96  add     rcx, 5B0h
  0000000141B94B9D  mov     rax, [rsp+5B0h+var_468]
  0000000141B94BA5  mov     rdx, [rsp+5B0h+var_508]
  0000000141B94BAD  imul    rax, rdx
  0000000141B94BB1  mov     [rsp+5B0h+var_468], rax
  0000000141B94BB9  mov     rax, [rsp+5B0h+var_3E8]
  0000000141B94BC1  imul    rax, [rsp+5B0h+var_2E8]
  0000000141B94BCA  mov     [rsp+5B0h+var_3E8], rax
  0000000141B94BD2  imul    rcx, rdx
  0000000141B94BD6  mov     r15, rdx
  0000000141B94BD9  mov     [rsp+5B0h+var_80], rcx
  0000000141B94BE1  mov     rdx, rcx
  0000000141B94BE4  not     rdx
  0000000141B94BE7  mov     [rsp+5B0h+var_4E8], rdx
  0000000141B94BEF  mov     rcx, rax
  0000000141B94BF2  not     rcx
  0000000141B94BF5  mov     [rsp+5B0h+var_98], rcx
  0000000141B94BFD  and     rax, rdx
  0000000141B94C00  mov     [rsp+5B0h+var_90], rax
  0000000141B94C08  mov     rax, rcx
  0000000141B94C0B  and     rax, rdx
  0000000141B94C0E  mov     [rsp+5B0h+var_3B0], rax
  0000000141B94C16  test    byte ptr [rsp+5B0h+var_3B8], 1
  0000000141B94C1E  mov     rax, [rsp+5B0h+var_5A0]
  0000000141B94C23  mov     rsi, [rsp+5B0h+var_4C8]
  0000000141B94C2B  cmovz   rax, rsi
  0000000141B94C2F  mov     [rsp+5B0h+var_5A0], rax
  0000000141B94C34  mov     rax, [rsp+5B0h+var_410]
  0000000141B94C3C  lea     rcx, [rsp+rax+5B0h]
  0000000141B94C44  mov     [rsp+5B0h+var_240], rcx
  0000000141B94C4C  mov     rax, [rsp+5B0h+var_500]
  0000000141B94C54  cmovnz  rax, rcx
  0000000141B94C58  mov     [rsp+5B0h+var_500], rax
  0000000141B94C60  cmovz   rbp, rsi
  0000000141B94C64  mov     [rsp+5B0h+var_198], rbp
  0000000141B94C6C  imul    ecx, r13d, 36DBE647h
  0000000141B94C73  add     rcx, [rsp+5B0h+var_420]
  0000000141B94C7B  mov     rax, r11
  0000000141B94C7E  mov     r10, [rsp+5B0h+var_3C8]
  0000000141B94C86  imul    rax, r10
  0000000141B94C8A  not     rax
  0000000141B94C8D  imul    rcx, [rsp+5B0h+var_300]
  0000000141B94C96  not     rcx
  0000000141B94C99  and     rcx, rax
  0000000141B94C9C  mov     [rsp+5B0h+var_410], rcx
  0000000141B94CA4  mov     rcx, [rsp+5B0h+var_278]
  0000000141B94CAC  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141B94CB3  movzx   eax, byte ptr [rsp+5B0h+var_280]
  0000000141B94CBB  or      rcx, rax
  0000000141B94CBE  imul    rcx, r8
  0000000141B94CC2  mov     [rsp+5B0h+var_4B0], rcx
  0000000141B94CCA  mov     r8, [rsp+5B0h+var_598]
  0000000141B94CCF  imul    rcx, r8, 0FFFFFFFFFFFFFEB0h
  0000000141B94CD6  lea     rdi, [rsp+5B0h]
  0000000141B94CDE  imul    rax, rdi, 0FFFFFFFFFFFFFEB1h
  0000000141B94CE5  add     rax, rcx
  0000000141B94CE8  mov     ecx, edi
  0000000141B94CEA  mov     r9, [rsp+5B0h+var_4A8]
  0000000141B94CF2  and     ecx, r9d
  0000000141B94CF5  not     rcx
  0000000141B94CF8  mov     edx, r8d
  0000000141B94CFB  and     edx, r9d
  0000000141B94CFE  not     rdx
  0000000141B94D01  lea     rcx, [rcx+rdx*2]
  0000000141B94D05  not     r9
  0000000141B94D08  mov     rdx, rdi
  0000000141B94D0B  mov     rbp, rdi
  0000000141B94D0E  and     rdx, r9
  0000000141B94D11  add     rdx, rdx
  0000000141B94D14  sub     rcx, rdx
  0000000141B94D17  and     r9, r8
  0000000141B94D1A  mov     rbx, r8
  0000000141B94D1D  lea     rdx, [r9+r9*2]
  0000000141B94D21  sub     rcx, rdx
  0000000141B94D24  imul    rax, r14
  0000000141B94D28  mov     rdx, rax
  0000000141B94D2B  not     rdx
  0000000141B94D2E  imul    rcx, r12
  0000000141B94D32  mov     r8, rdx
  0000000141B94D35  and     r8, rcx
  0000000141B94D38  not     rcx
  0000000141B94D3B  and     rax, rcx
  0000000141B94D3E  not     rax
  0000000141B94D41  and     rax, r8
  0000000141B94D44  not     r8
  0000000141B94D47  add     r8, rax
  0000000141B94D4A  and     rcx, rdx
  0000000141B94D4D  sub     r8, rcx
  0000000141B94D50  mov     rax, [rsp+5B0h+var_3C0]
  0000000141B94D58  add     rax, rsp
  0000000141B94D5B  add     rax, 5B0h
  0000000141B94D61  imul    rax, r15
  0000000141B94D65  mov     [rsp+5B0h+var_238], rax
  0000000141B94D6D  mov     rcx, r11
  0000000141B94D70  imul    rcx, [rsp+5B0h+var_2F8]
  0000000141B94D79  mov     [rsp+5B0h+var_E0], rcx
  0000000141B94D81  mov     rcx, 8BE0106B0F600D0h
  0000000141B94D8B  mov     rax, r13
  0000000141B94D8E  imul    rcx, r13
  0000000141B94D92  mov     [rsp+5B0h+var_418], rcx
  0000000141B94D9A  mov     rcx, 9DDEBDB1B25013A8h
  0000000141B94DA4  imul    rcx, r13
  0000000141B94DA8  mov     [rsp+5B0h+var_3C0], rcx
  0000000141B94DB0  mov     rcx, 5715556D8DB9199Fh
  0000000141B94DBA  imul    rcx, r13
  0000000141B94DBE  mov     [rsp+5B0h+var_E8], rcx
  0000000141B94DC6  mov     rcx, 0EC3612188F132C77h
  0000000141B94DD0  imul    rcx, r13
  0000000141B94DD4  mov     [rsp+5B0h+var_3B8], rcx
  0000000141B94DDC  mov     ecx, eax
  0000000141B94DDE  neg     cl
  0000000141B94DE0  mov     byte ptr [rsp+5B0h+var_420], cl
  0000000141B94DE7  test    byte ptr [rsp+5B0h+var_570], 1
  0000000141B94DEC  mov     rax, [rsp+5B0h+var_518]
  0000000141B94DF4  cmovnz  rax, rsi
  0000000141B94DF8  mov     [rsp+5B0h+var_518], rax
  0000000141B94E00  cmovnz  r8, rsi
  0000000141B94E04  mov     [rsp+5B0h+var_4A8], r8
  0000000141B94E0C  mov     rax, 0C741A3EA5AD76416h
  0000000141B94E16  imul    rax, r13
  0000000141B94E1A  and     rax, r10
  0000000141B94E1D  mov     rcx, [rsp+5B0h+var_318]
  0000000141B94E25  mov     rdi, rcx
  0000000141B94E28  not     rdi
  0000000141B94E2B  mov     rdx, rcx
  0000000141B94E2E  mov     r15, rcx
  0000000141B94E31  and     rdx, rax
  0000000141B94E34  not     rax
  0000000141B94E37  and     rax, rdi
  0000000141B94E3A  not     rax
  0000000141B94E3D  not     rdx
  0000000141B94E40  and     rdx, rax
  0000000141B94E43  mov     rax, 1DEE7F542F68158h
  0000000141B94E4D  imul    rax, r13
  0000000141B94E51  add     rdx, rax
  0000000141B94E54  mov     rax, 740D0DA18A8F60E7h
  0000000141B94E5E  imul    rax, r13
  0000000141B94E62  mov     r10, rdx
  0000000141B94E65  not     r10
  0000000141B94E68  mov     r9, 80E7057DB579CC60h
  0000000141B94E72  imul    r9, r13
  0000000141B94E76  mov     rcx, r9
  0000000141B94E79  not     rcx
  0000000141B94E7C  mov     r8, rdx
  0000000141B94E7F  and     r8, r9
  0000000141B94E82  and     r9, r10
  0000000141B94E85  mov     r11, rax
  0000000141B94E88  and     r11, rcx
  0000000141B94E8B  and     r11, r10
  0000000141B94E8E  mov     rsi, r11
  0000000141B94E91  and     r10, rcx
  0000000141B94E94  not     r10
  0000000141B94E97  not     r8
  0000000141B94E9A  and     r8, r10
  0000000141B94E9D  mov     r10, rax
  0000000141B94EA0  and     r10, r8
  0000000141B94EA3  not     r10
  0000000141B94EA6  not     r8
  0000000141B94EA9  and     r8, rax
  0000000141B94EAC  not     r8
  0000000141B94EAF  add     r8, r10
  0000000141B94EB2  mov     r10, rax
  0000000141B94EB5  not     r10
  0000000141B94EB8  mov     r11, r9
  0000000141B94EBB  and     r9, r10
  0000000141B94EBE  sub     rsi, r9
  0000000141B94EC1  and     rcx, rdx
  0000000141B94EC4  not     r11
  0000000141B94EC7  not     rcx
  0000000141B94ECA  and     rcx, r11
  0000000141B94ECD  mov     rdx, rcx
  0000000141B94ED0  not     rdx
  0000000141B94ED3  mov     r9, rax
  0000000141B94ED6  and     r9, rdx
  0000000141B94ED9  and     rdx, r10
  0000000141B94EDC  and     r10, rcx
  0000000141B94EDF  not     r10
  0000000141B94EE2  not     r9
  0000000141B94EE5  and     r9, r10
  0000000141B94EE8  sub     rsi, r9
  0000000141B94EEB  add     rsi, r8
  0000000141B94EEE  and     rcx, rax
  0000000141B94EF1  not     rdx
  0000000141B94EF4  not     rcx
  0000000141B94EF7  and     rcx, rdx
  0000000141B94EFA  sub     rsi, rcx
  0000000141B94EFD  mov     [rsp+5B0h+var_3C8], rsi
  0000000141B94F05  mov     eax, ebx
  0000000141B94F07  mov     r8, [rsp+5B0h+var_550]
  0000000141B94F0C  and     eax, r8d
  0000000141B94F0F  mov     rcx, r8
  0000000141B94F12  mov     rdx, rbp
  0000000141B94F15  and     r8d, edx
  0000000141B94F18  lea     rax, [rax+r8*2]
  0000000141B94F1C  not     rcx
  0000000141B94F1F  and     rcx, rbp
  0000000141B94F22  add     rax, rcx
  0000000141B94F25  mov     [rsp+5B0h+var_520], rax
  0000000141B94F2D  mov     rax, 90AED035BAF782E8h
  0000000141B94F37  imul    rax, r13
  0000000141B94F3B  mov     r8, rax
  0000000141B94F3E  mov     rdx, rax
  0000000141B94F41  not     r8
  0000000141B94F44  mov     rax, rdi
  0000000141B94F47  and     rax, r8
  0000000141B94F4A  not     rax
  0000000141B94F4D  mov     r9, r15
  0000000141B94F50  mov     rcx, r15
  0000000141B94F53  and     rcx, rdx
  0000000141B94F56  mov     r13, rcx
  0000000141B94F59  mov     r14, rcx
  0000000141B94F5C  not     r13
  0000000141B94F5F  and     r13, rax
  0000000141B94F62  mov     rsi, [rsp+5B0h+var_320]
  0000000141B94F6A  mov     r12, rsi
  0000000141B94F6D  not     r12
  0000000141B94F70  mov     rax, r12
  0000000141B94F73  and     rax, r13
  0000000141B94F76  not     rax
  0000000141B94F79  not     r13
  0000000141B94F7C  and     r13, rsi
  0000000141B94F7F  not     r13
  0000000141B94F82  and     r13, rax
  0000000141B94F85  mov     rcx, [rsp+5B0h+var_580]
  0000000141B94F8A  mov     rbp, rcx
  0000000141B94F8D  not     rbp
  0000000141B94F90  mov     rax, r12
  0000000141B94F93  and     rax, rcx
  0000000141B94F96  not     rax
  0000000141B94F99  mov     rbx, rsi
  0000000141B94F9C  and     rbx, rbp
  0000000141B94F9F  not     rbx
  0000000141B94FA2  and     rbx, rax
  0000000141B94FA5  and     rsi, r8
  0000000141B94FA8  mov     rax, rsi
  0000000141B94FAB  not     rax
  0000000141B94FAE  mov     r11, rcx
  0000000141B94FB1  and     r11, rax
  0000000141B94FB4  and     r13, rbp
  0000000141B94FB7  and     rax, rbp
  0000000141B94FBA  mov     [rsp+5B0h+var_248], rax
  0000000141B94FC2  mov     r15, r12
  0000000141B94FC5  and     r15, rdx
  0000000141B94FC8  mov     r10, rdi
  0000000141B94FCB  mov     rax, rdi
  0000000141B94FCE  and     rax, r15
  0000000141B94FD1  mov     [rsp+5B0h+var_5B0], rax
  0000000141B94FD5  not     rbx
  0000000141B94FD8  mov     rax, rdi
  0000000141B94FDB  and     rax, rdx
  0000000141B94FDE  mov     [rsp+5B0h+var_260], rdx
  0000000141B94FE6  and     rbx, rax
  0000000141B94FE9  not     r15
  0000000141B94FEC  and     r15, r9
  0000000141B94FEF  and     r15, rbp
  0000000141B94FF2  and     r14, r12
  0000000141B94FF5  and     r14, rbp
  0000000141B94FF8  mov     [rsp+5B0h+var_250], r14
  0000000141B95000  and     rax, rbp
  0000000141B95003  mov     [rsp+5B0h+var_550], rax
  0000000141B95008  mov     rax, rbp
  0000000141B9500B  mov     r9, r8
  0000000141B9500E  and     rax, r8
  0000000141B95011  not     rax
  0000000141B95014  mov     rbp, rcx
  0000000141B95017  and     rbp, rdx
  0000000141B9501A  not     rbp
  0000000141B9501D  and     rbp, rax
  0000000141B95020  and     rsi, rcx
  0000000141B95023  mov     rax, rcx
  0000000141B95026  and     rax, r8
  0000000141B95029  mov     [rsp+5B0h+var_268], r8
  0000000141B95031  mov     r8, r12
  0000000141B95034  mov     [rsp+5B0h+var_258], r12
  0000000141B9503C  mov     rdi, r12
  0000000141B9503F  and     rdi, rax
  0000000141B95042  not     rdi
  0000000141B95045  and     rdi, r10
  0000000141B95048  mov     r14, r10
  0000000141B9504B  and     r14, r12
  0000000141B9504E  mov     rdx, r14
  0000000141B95051  and     rdx, rbp
  0000000141B95054  mov     r12, [rsp+5B0h+var_5B0]
  0000000141B95058  not     r12
  0000000141B9505B  and     r12, rcx
  0000000141B9505E  mov     [rsp+5B0h+var_5B0], r12
  0000000141B95062  not     r14
  0000000141B95065  and     r14, r9
  0000000141B95068  and     r14, rcx
  0000000141B9506B  and     rcx, r10
  0000000141B9506E  mov     [rsp+5B0h+var_580], rcx
  0000000141B95073  not     rbp
  0000000141B95076  and     rbp, r8
  0000000141B95079  mov     r9, [rsp+5B0h+var_318]
  0000000141B95081  mov     r8, r9
  0000000141B95084  and     r8, rbp
  0000000141B95087  not     rbp
  0000000141B9508A  and     rbp, r10
  0000000141B9508D  and     r10, r11
  0000000141B95090  not     r10
  0000000141B95093  not     r11
  0000000141B95096  and     r11, r9
  0000000141B95099  not     r11
  0000000141B9509C  and     r11, r10
  0000000141B9509F  mov     rcx, [rsp+5B0h+var_248]
  0000000141B950A7  not     rcx
  0000000141B950AA  not     rsi
  0000000141B950AD  and     rsi, r9
  0000000141B950B0  and     rsi, rcx
  0000000141B950B3  mov     rcx, 5555555555555555h
  0000000141B950BD  imul    r13, rcx
  0000000141B950C1  mov     r9, 0B6E93437050000DBh
  0000000141B950CB  imul    rsi, r9
  0000000141B950CF  add     rsi, r13
  0000000141B950D2  mov     rcx, 0C1E650BF9555431h
  0000000141B950DC  imul    r11, rcx
  0000000141B950E0  add     rsi, r11
  0000000141B950E3  not     rax
  0000000141B950E6  mov     r12, [rsp+5B0h+var_320]
  0000000141B950EE  and     rax, r12
  0000000141B950F1  not     rax
  0000000141B950F4  and     rdi, rax
  0000000141B950F7  mov     r11, 3CF866BD01AAAAF3h
  0000000141B95101  imul    r11, rdi
  0000000141B95105  mov     rax, 0C3079942FE55550Ch
  0000000141B9510F  imul    rdx, rax
  0000000141B95113  add     rdx, r11
  0000000141B95116  add     rdx, rsi
  0000000141B95119  inc     rcx
  0000000141B9511C  imul    rcx, [rsp+5B0h+var_5B0]
  0000000141B95121  add     rcx, rdx
  0000000141B95124  not     rbx
  0000000141B95127  mov     rdx, 9E8C459EB155567Ah
  0000000141B95131  imul    rdx, rbx
  0000000141B95135  not     r15
  0000000141B95138  mov     r10, 30DA01B1085556C3h
  0000000141B95142  imul    r10, r15
  0000000141B95146  add     r10, rdx
  0000000141B95149  add     r10, rcx
  0000000141B9514C  mov     rbx, [rsp+5B0h+var_260]
  0000000141B95154  mov     rcx, rbx
  0000000141B95157  mov     rsi, [rsp+5B0h+var_580]
  0000000141B9515C  and     rcx, rsi
  0000000141B9515F  not     rsi
  0000000141B95162  mov     rdi, [rsp+5B0h+var_268]
  0000000141B9516A  mov     rdx, rdi
  0000000141B9516D  and     rdx, rsi
  0000000141B95170  not     rdx
  0000000141B95173  not     rcx
  0000000141B95176  and     rcx, r12
  0000000141B95179  and     rcx, rdx
  0000000141B9517C  mov     rdx, 0E7A31167AC5555A1h
  0000000141B95186  imul    rdx, rcx
  0000000141B9518A  mov     rcx, 0CF4622CF58AAAB3Ch
  0000000141B95194  imul    r14, rcx
  0000000141B95198  add     rdx, r14
  0000000141B9519B  add     rdx, r10
  0000000141B9519E  and     rsi, r12
  0000000141B951A1  mov     r10, rdi
  0000000141B951A4  and     r10, rsi
  0000000141B951A7  not     r10
  0000000141B951AA  mov     rdi, r10
  0000000141B951AD  mov     r10, rsi
  0000000141B951B0  not     r10
  0000000141B951B3  and     r10, rbx
  0000000141B951B6  not     r10
  0000000141B951B9  and     r10, rdi
  0000000141B951BC  sub     rdx, r10
  0000000141B951BF  and     rsi, rbx
  0000000141B951C2  not     rsi
  0000000141B951C5  mov     r10, 0DB6487DB51FFFF6Fh
  0000000141B951CF  imul    r10, rsi
  0000000141B951D3  add     r10, rdx
  0000000141B951D6  not     rbp
  0000000141B951D9  not     r8
  0000000141B951DC  and     r8, rbp
  0000000141B951DF  not     r8
  0000000141B951E2  imul    r8, rcx
  0000000141B951E6  mov     rcx, [rsp+5B0h+var_250]
  0000000141B951EE  not     rcx
  0000000141B951F1  inc     r9
  0000000141B951F4  imul    r9, rcx
  0000000141B951F8  add     r9, r8
  0000000141B951FB  add     r9, r10
  0000000141B951FE  mov     rcx, [rsp+5B0h+var_550]
  0000000141B95203  mov     rdx, [rsp+5B0h+var_258]
  0000000141B9520B  and     rdx, rcx
  0000000141B9520E  not     rdx
  0000000141B95211  not     rcx
  0000000141B95214  and     rcx, r12
  0000000141B95217  not     rcx
  0000000141B9521A  and     rcx, rdx
  0000000141B9521D  not     rcx
  0000000141B95220  imul    rcx, rax
  0000000141B95224  add     rcx, r9
  0000000141B95227  imul    rcx, [rsp+5B0h+var_578]
  0000000141B9522D  mov     r9, rcx
  0000000141B95230  mov     rax, 6E2AFB2834E185C5h
  0000000141B9523A  mov     r8, [rsp+5B0h+var_3F8]
  0000000141B95242  imul    rax, r8
  0000000141B95246  mov     r10, [rsp+5B0h+var_1B0]
  0000000141B9524E  add     rax, r10
  0000000141B95251  imul    rax, [rsp+5B0h+var_4F0]
  0000000141B9525A  mov     rsi, rax
  0000000141B9525D  mov     [rsp+5B0h+var_578], rax
  0000000141B95262  mov     rax, [rsp+5B0h+var_498]
  0000000141B9526A  lea     r14, [rsp+rax+5B0h+var_5B0]
  0000000141B9526E  add     r14, 5B0h
  0000000141B95275  mov     rax, [rsp+5B0h+var_300]
  0000000141B9527D  imul    r14, rax
  0000000141B95281  add     r14, [rsp+5B0h+var_220]
  0000000141B95289  mov     r11, [rsp+5B0h+var_218]
  0000000141B95291  not     r11
  0000000141B95294  mov     rcx, [rsp+5B0h+var_4A0]
  0000000141B9529C  add     rcx, rsp
  0000000141B9529F  add     rcx, 5B0h
  0000000141B952A6  mov     rdx, [rsp+5B0h+var_400]
  0000000141B952AE  imul    rcx, rdx
  0000000141B952B2  not     rcx
  0000000141B952B5  and     rcx, r11
  0000000141B952B8  mov     rbx, r9
  0000000141B952BB  not     rbx
  0000000141B952BE  mov     [rsp+5B0h+var_498], rbx
  0000000141B952C6  mov     rdi, rsi
  0000000141B952C9  not     rdi
  0000000141B952CC  and     rdi, rbx
  0000000141B952CF  mov     [rsp+5B0h+var_580], rdi
  0000000141B952D4  and     r9, rsi
  0000000141B952D7  mov     [rsp+5B0h+var_550], r9
  0000000141B952DC  imul    r9d, r8d, 7DA253B2h
  0000000141B952E3  mov     [rsp+5B0h+var_4F0], r9
  0000000141B952EB  test    byte ptr [rsp+5B0h+var_508], 1
  0000000141B952F3  mov     r8, [rsp+5B0h+var_298]
  0000000141B952FB  lea     r8, [rsp+r8+5B0h]
  0000000141B95303  mov     r9, [rsp+5B0h+var_240]
  0000000141B9530B  cmovnz  r8, r9
  0000000141B9530F  mov     [rsp+5B0h+var_4A0], r8
  0000000141B95317  mov     r8, [rsp+5B0h+var_460]
  0000000141B9531F  not     r8
  0000000141B95322  cmovnz  r8, r9
  0000000141B95326  mov     [rsp+5B0h+var_460], r8
  0000000141B9532E  not     rcx
  0000000141B95331  mov     r8, [rsp+5B0h+var_1D8]
  0000000141B95339  lea     r13, [rsp+r8+5B0h]
  0000000141B95341  cmovnz  rcx, r9
  0000000141B95345  imul    r13, rdx
  0000000141B95349  add     r13, [rsp+5B0h+var_210]
  0000000141B95351  mov     r8, [rsp+5B0h+var_1D0]
  0000000141B95359  lea     r11, [rsp+r8+5B0h+var_5B0]
  0000000141B9535D  add     r11, 5B0h
  0000000141B95364  imul    r11, rax
  0000000141B95368  add     r11, [rsp+5B0h+var_490]
  0000000141B95370  mov     rsi, r11
  0000000141B95373  test    byte ptr [rsp+5B0h+var_328], 1
  0000000141B9537B  mov     rax, [rsp+5B0h+var_1E8]
  0000000141B95383  lea     rax, [rsp+rax+5B0h]
  0000000141B9538B  mov     r8, [rsp+5B0h+var_4C8]
  0000000141B95393  cmovz   rax, r8
  0000000141B95397  mov     [rsp+5B0h+var_490], rax
  0000000141B9539F  mov     rax, [rsp+5B0h+var_520]
  0000000141B953A7  cmovz   rax, r8
  0000000141B953AB  mov     [rsp+5B0h+var_520], rax
  0000000141B953B3  mov     r8, [rsp+5B0h+var_208]
  0000000141B953BB  not     r8
  0000000141B953BE  mov     rax, [rsp+5B0h+var_558]
  0000000141B953C3  cmovnz  rax, r9
  0000000141B953C7  mov     [rsp+5B0h+var_558], rax
  0000000141B953CC  cmovnz  r14, r9
  0000000141B953D0  mov     rax, [rsp+5B0h+var_1C8]
  0000000141B953D8  lea     rbp, [rsp+rax+5B0h]
  0000000141B953E0  cmovnz  rsi, r9
  0000000141B953E4  mov     [rsp+5B0h+var_5B0], rsi
  0000000141B953E8  mov     rsi, r9
  0000000141B953EB  mov     rax, [rsp+5B0h+var_570]
  0000000141B953F0  imul    rbp, rax
  0000000141B953F4  not     rbp
  0000000141B953F7  and     rbp, r8
  0000000141B953FA  mov     r8, [rsp+5B0h+var_1C0]
  0000000141B95402  lea     r15, [rsp+r8+5B0h+var_5B0]
  0000000141B95406  add     r15, 5B0h
  0000000141B9540D  imul    r15, rax
  0000000141B95411  add     r15, [rsp+5B0h+var_310]
  0000000141B95419  test    byte ptr [rsp+5B0h+var_128], 1
  0000000141B95421  mov     r9, [rsp+5B0h+var_1A0]
  0000000141B95429  cmovnz  r9, rsi
  0000000141B9542D  cmovnz  r15, rsi
  0000000141B95431  mov     r8, [rsp+5B0h+var_200]
  0000000141B95439  not     r8
  0000000141B9543C  mov     rax, [rsp+5B0h+var_308]
  0000000141B95444  lea     rbx, [rsp+rax+5B0h+var_5B0]
  0000000141B95448  add     rbx, 5B0h
  0000000141B9544F  imul    rbx, [rsp+5B0h+var_2C8]
  0000000141B95458  not     rbx
  0000000141B9545B  and     rbx, r8
  0000000141B9545E  mov     r8, [rsp+5B0h+var_230]
  0000000141B95466  not     r8
  0000000141B95469  mov     rax, [rsp+5B0h+var_1B8]
  0000000141B95471  lea     r12, [rsp+rax+5B0h+var_5B0]
  0000000141B95475  add     r12, 5B0h
  0000000141B9547C  imul    r12, rdx
  0000000141B95480  not     r12
  0000000141B95483  and     r12, r8
  0000000141B95486  mov     r8, [rsp+5B0h+var_488]
  0000000141B9548E  mov     rax, r8
  0000000141B95491  not     rax
  0000000141B95494  and     rax, [rsp+5B0h+var_598]
  0000000141B95499  lea     r11, [rsp+5B0h]
  0000000141B954A1  and     r8d, r11d
  0000000141B954A4  not     rax
  0000000141B954A7  add     r8, rax
  0000000141B954AA  mov     r11, [rsp+5B0h+var_238]
  0000000141B954B2  mov     rax, r11
  0000000141B954B5  not     rax
  0000000141B954B8  imul    r8, rdx
  0000000141B954BC  mov     rdx, r8
  0000000141B954BF  mov     rsi, r8
  0000000141B954C2  not     rdx
  0000000141B954C5  and     rdx, r11
  0000000141B954C8  not     rdx
  0000000141B954CB  and     rax, r8
  0000000141B954CE  not     rax
  0000000141B954D1  mov     r8, rdx
  0000000141B954D4  and     r8, rax
  0000000141B954D7  add     r8, r8
  0000000141B954DA  sub     rax, r8
  0000000141B954DD  and     rsi, r11
  0000000141B954E0  lea     rax, [rax+rsi*2]
  0000000141B954E4  add     rax, rdx
  0000000141B954E7  test    byte ptr [rsp+5B0h+var_29C], 1
  0000000141B954EF  mov     r8, [rsp+5B0h+var_228]
  0000000141B954F7  cmovz   r8, [rsp+5B0h+var_1A8]
  0000000141B95500  mov     rdx, [rsp+5B0h+var_1E0]
  0000000141B95508  cmovnz  r13, rdx
  0000000141B9550C  not     r12
  0000000141B9550F  cmovnz  r12, rdx
  0000000141B95513  cmovnz  rax, rdx
  0000000141B95517  mov     [rsp+5B0h+var_508], rax
  0000000141B9551F  mov     edx, [r8]
  0000000141B95522  mov     [rsp+5B0h+var_598], rdx
  0000000141B95527  mov     r8d, edx
  0000000141B9552A  not     r8d
  0000000141B9552D  add     r8, [rsp+5B0h+var_1F8]
  0000000141B95535  mov     rax, [rsp+5B0h+var_1F0]
  0000000141B9553D  and     r8, rax
  0000000141B95540  mov     [rsp+5B0h+var_488], r8
  0000000141B95548  not     eax
  0000000141B9554A  and     eax, edx
  0000000141B9554C  not     eax
  0000000141B9554E  mov     r11d, r8d
  0000000141B95551  and     r11d, eax
  0000000141B95554  test    r13, 0
  0000000141B9555B  call    locret_141B95570  ; -> locret_141B95570
  0000000141B95560  jb      loc_141B9556B
  0000000141B95566  jmp     loc_141B95571
  0000000141B9556B  jmp     loc_141B92DF6
  0000000141B95570  retn
  0000000141B95571  nop
  0000000141B95572  jmp     loc_141B92802

