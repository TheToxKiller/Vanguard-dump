// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14256DF54                          ║
// ║  VA        : 0x14256DF54                            ║
// ║  RVA       : 0x256DF54                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402B0C18  sub_1402B0B8A
//   0x1402B8227  ??
//
// ── CALLS TO (30) ──
//   0x14256DF56  sub_14256DF54
//   0x14256DF58  sub_14256DF54
//   0x14256DF5A  sub_14256DF54
//   0x14256DF5C  sub_14256DF54
//   0x14256DF5D  sub_14256DF54
//   0x14256DF5E  sub_14256DF54
//   0x14256DF5F  sub_14256DF54
//   0x14256DF60  sub_14256DF54
//   0x14256DF67  sub_14256DF54
//   0x14256DF6F  sub_14256DF54
//   0x14256DF72  sub_14256DF54
//   0x14256DF76  sub_14256DF54
//   0x14256DF79  sub_14256DF54
//   0x14256DF7D  sub_14256DF54
//   0x14256DF80  sub_14256DF54
//   0x14256DF83  sub_14256DF54
//   0x14256DF8D  sub_14256DF54
//   0x14256DF90  sub_14256DF54
//   0x14256DF93  sub_14256DF54
//   0x14256DF9D  sub_14256DF54
//   0x14256DFA0  sub_14256DF54
//   0x14256DFA3  sub_14256DF54
//   0x14256DFAB  sub_14256DF54
//   0x14256DFB3  sub_14256DF54
//   0x14256DFB7  sub_14256DF54
//   0x14256DFBA  sub_14256DF54
//   0x14256DFC2  sub_14256DF54
//   0x14256DFC6  sub_14256DF54
//   0x14256DFC9  sub_14256DF54
//   0x14256DFD1  sub_14256DF54
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16970 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B0C18  sub_1402B0B8A
;   0x1402B8227  ??
;
; ── Instructions ───────────────────────────────
  000000014256DF54  push    r15
  000000014256DF56  push    r14
  000000014256DF58  push    r13
  000000014256DF5A  push    r12
  000000014256DF5C  push    rsi
  000000014256DF5D  push    rdi
  000000014256DF5E  push    rbp
  000000014256DF5F  push    rbx
  000000014256DF60  sub     rsp, 580h
  000000014256DF67  mov     rax, [rsp+5C0h+arg_148]
  000000014256DF6F  mov     rcx, rax
  000000014256DF72  shl     rcx, 13h
  000000014256DF76  not     rcx
  000000014256DF79  shr     rax, 2Dh
  000000014256DF7D  not     rax
  000000014256DF80  and     rax, rcx
  000000014256DF83  mov     rdx, 19B4F83604874E6Bh
  000000014256DF8D  or      rdx, rax
  000000014256DF90  not     rax
  000000014256DF93  mov     rcx, 0E64B07C9FB78B194h
  000000014256DF9D  or      rcx, rax
  000000014256DFA0  and     rdx, rcx
  000000014256DFA3  mov     [rsp+5C0h+var_518], rdx
  000000014256DFAB  lea     rcx, [rsp+5C0h]
  000000014256DFB3  imul    rax, rcx, -6Fh
  000000014256DFB7  not     rcx
  000000014256DFBA  mov     [rsp+5C0h+var_470], rcx
  000000014256DFC2  imul    rdx, rcx, -70h
  000000014256DFC6  add     rdx, rax
  000000014256DFC9  mov     [rsp+5C0h+var_4B8], rdx
  000000014256DFD1  lea     rax, [rsp+5C0h+arg_70]
  000000014256DFD9  mov     rcx, [rsp+5C0h+arg_1E0]
  000000014256DFE1  mov     r8, rcx
  000000014256DFE4  mov     rdx, rcx
  000000014256DFE7  shr     r8, 25h
  000000014256DFEB  not     r8d
  000000014256DFEE  mov     [rsp+5C0h+var_350], r8
  000000014256DFF6  mov     ecx, r8d
  000000014256DFF9  and     ecx, 20001h
  000000014256DFFF  mov     [rsp+5C0h+var_5B0], rcx
  000000014256E004  imul    rax, rcx
  000000014256E008  not     rax
  000000014256E00B  lea     rcx, [rsp+5C0h+arg_1B8]
  000000014256E013  mov     r8d, edx
  000000014256E016  mov     [rsp+5C0h+var_290], rdx
  000000014256E01E  not     r8d
  000000014256E021  shr     r8d, 18h
  000000014256E025  and     r8d, 21h
  000000014256E029  mov     [rsp+5C0h+var_4D0], r8
  000000014256E031  imul    rcx, r8
  000000014256E035  not     rcx
  000000014256E038  and     rcx, rax
  000000014256E03B  not     rcx
  000000014256E03E  lea     rax, [rsp+5C0h+arg_198]
  000000014256E046  shr     rdx, 6
  000000014256E04A  mov     [rsp+5C0h+var_4F8], rdx
  000000014256E052  and     edx, 40000981h
  000000014256E058  mov     [rsp+5C0h+var_5C0], rdx
  000000014256E05C  imul    rax, rdx
  000000014256E060  mov     rbx, [rcx+rax]
  000000014256E064  mov     rax, rbx
  000000014256E067  mov     rdx, rbx
  000000014256E06A  mov     rcx, rbx
  000000014256E06D  mov     ebp, ebx
  000000014256E06F  shr     ebp, 10h
  000000014256E072  mov     r9, rbx
  000000014256E075  mov     r10, rbx
  000000014256E078  mov     r11, rbx
  000000014256E07B  mov     rsi, rbx
  000000014256E07E  mov     r8, rbx
  000000014256E081  mov     r14, rbx
  000000014256E084  mov     rdi, rbx
  000000014256E087  mov     r15, rbx
  000000014256E08A  mov     r12, rbx
  000000014256E08D  mov     r13d, ebx
  000000014256E090  shr     ebx, 0Eh
  000000014256E093  and     bpl, 1
  000000014256E097  add     bpl, bpl
  000000014256E09A  and     bl, 1
  000000014256E09D  or      bl, bpl
  000000014256E0A0  shr     r13d, 15h
  000000014256E0A4  and     r13b, 1
  000000014256E0A8  shl     r13b, 2
  000000014256E0AC  or      r13b, bl
  000000014256E0AF  shr     r12, 21h
  000000014256E0B3  and     r12b, 1
  000000014256E0B7  shl     r12b, 3
  000000014256E0BB  or      r12b, r13b
  000000014256E0BE  shr     r15, 24h
  000000014256E0C2  and     r15b, 1
  000000014256E0C6  shl     r15b, 4
  000000014256E0CA  or      r15b, r12b
  000000014256E0CD  shr     rdi, 27h
  000000014256E0D1  and     dil, 1
  000000014256E0D5  shl     dil, 5
  000000014256E0D9  or      dil, r15b
  000000014256E0DC  shr     r8, 2Ch
  000000014256E0E0  shr     r14, 2Ah
  000000014256E0E4  and     r14b, 1
  000000014256E0E8  shl     r14b, 6
  000000014256E0EC  shl     r8b, 7
  000000014256E0F0  or      r8b, r14b
  000000014256E0F3  or      r8b, dil
  000000014256E0F6  shr     rsi, 30h
  000000014256E0FA  and     esi, 1
  000000014256E0FD  shl     esi, 8
  000000014256E100  movzx   r8d, r8b
  000000014256E104  or      r8d, esi
  000000014256E107  shr     r10, 38h
  000000014256E10B  shr     r11, 32h
  000000014256E10F  and     r11d, 1
  000000014256E113  shl     r11d, 9
  000000014256E117  or      r11d, r8d
  000000014256E11A  and     r10d, 1
  000000014256E11E  shl     r10d, 0Ah
  000000014256E122  or      r10d, r11d
  000000014256E125  shr     r9, 3Bh
  000000014256E129  and     r9d, 1
  000000014256E12D  shl     r9d, 0Bh
  000000014256E131  or      r9d, r10d
  000000014256E134  shr     rcx, 3Dh
  000000014256E138  and     ecx, 1
  000000014256E13B  shl     ecx, 0Ch
  000000014256E13E  or      ecx, r9d
  000000014256E141  mov     r10, [rsp+5C0h+arg_1A0]
  000000014256E149  shr     rax, 3Fh
  000000014256E14D  shr     rdx, 3Eh
  000000014256E151  and     edx, 1
  000000014256E154  shl     edx, 0Dh
  000000014256E157  shl     eax, 0Eh
  000000014256E15A  or      eax, edx
  000000014256E15C  mov     rdx, r10
  000000014256E15F  shr     rdx, 2Eh
  000000014256E163  not     edx
  000000014256E165  mov     [rsp+5C0h+var_58], rdx
  000000014256E16D  or      eax, ecx
  000000014256E16F  and     edx, 2201h
  000000014256E175  mov     [rsp+5C0h+var_4C8], rdx
  000000014256E17D  or      eax, 8ED00125h
  000000014256E182  not     r8d
  000000014256E185  or      r8d, 8ED0FEDAh
  000000014256E18C  and     r8d, eax
  000000014256E18F  mov     rax, [rsp+5C0h+arg_80]
  000000014256E197  shr     rax, 39h
  000000014256E19B  or      eax, 54478D5Eh
  000000014256E1A0  and     eax, 54478D5Fh
  000000014256E1A5  imul    eax, edx
  000000014256E1A8  mov     rcx, r10
  000000014256E1AB  shr     rcx, 24h
  000000014256E1AF  not     ecx
  000000014256E1B1  mov     [rsp+5C0h+var_340], rcx
  000000014256E1B9  and     ecx, 11h
  000000014256E1BC  mov     [rsp+5C0h+var_3F0], rcx
  000000014256E1C4  and     r8d, 8ED0FFFFh
  000000014256E1CB  imul    r8d, ecx
  000000014256E1CF  add     r8d, eax
  000000014256E1D2  mov     rax, [rsp+5C0h+arg_A0]
  000000014256E1DA  mov     ecx, eax
  000000014256E1DC  shr     cl, 6
  000000014256E1DF  and     cl, 2
  000000014256E1E2  mov     rdx, rax
  000000014256E1E5  mov     r9, rax
  000000014256E1E8  shr     al, 4
  000000014256E1EB  and     al, 1
  000000014256E1ED  or      al, cl
  000000014256E1EF  shr     rdx, 35h
  000000014256E1F3  and     dl, 1
  000000014256E1F6  shl     dl, 3
  000000014256E1F9  or      dl, al
  000000014256E1FB  shr     r9, 30h
  000000014256E1FF  and     r9b, 1
  000000014256E203  shl     r9b, 2
  000000014256E207  movzx   eax, dl
  000000014256E20A  or      eax, 0CA065424h
  000000014256E20F  movzx   ecx, r9b
  000000014256E213  not     ecx
  000000014256E215  and     ecx, eax
  000000014256E217  not     r8d
  000000014256E21A  shr     r10, 30h
  000000014256E21E  not     r10d
  000000014256E221  imul    ecx, r10d
  000000014256E225  mov     rbp, r10
  000000014256E228  mov     [rsp+5C0h+var_3A8], r10
  000000014256E230  not     ecx
  000000014256E232  and     ecx, r8d
  000000014256E235  mov     r15, rcx
  000000014256E238  mov     rax, [rsp+5C0h+arg_18]
  000000014256E240  mov     r11, rax
  000000014256E243  not     r11
  000000014256E246  mov     r10, [rsp+5C0h+arg_150]
  000000014256E24E  mov     rcx, r10
  000000014256E251  and     rcx, r11
  000000014256E254  mov     rdx, [rsp+5C0h+arg_50]
  000000014256E25C  mov     r9, rdx
  000000014256E25F  not     r9
  000000014256E262  mov     r8, r10
  000000014256E265  and     r8, r9
  000000014256E268  not     r8
  000000014256E26B  and     r8, r11
  000000014256E26E  mov     rsi, r10
  000000014256E271  not     rsi
  000000014256E274  mov     r12, rsi
  000000014256E277  and     r12, rdx
  000000014256E27A  mov     rdi, rsi
  000000014256E27D  and     rdi, r11
  000000014256E280  mov     rbx, r12
  000000014256E283  and     r12, r11
  000000014256E286  and     r11, rdx
  000000014256E289  mov     r14, rsi
  000000014256E28C  and     r14, r11
  000000014256E28F  not     r11
  000000014256E292  and     r11, r10
  000000014256E295  and     r10, rax
  000000014256E298  not     r10
  000000014256E29B  not     rdi
  000000014256E29E  and     rdi, r10
  000000014256E2A1  not     rcx
  000000014256E2A4  and     r9, rdi
  000000014256E2A7  not     rdi
  000000014256E2AA  and     rdi, rdx
  000000014256E2AD  and     rsi, rax
  000000014256E2B0  not     rsi
  000000014256E2B3  and     rsi, rcx
  000000014256E2B6  and     rsi, rdx
  000000014256E2B9  and     rdx, rcx
  000000014256E2BC  not     r15d
  000000014256E2BF  and     r15d, 1
  000000014256E2C3  not     rdx
  000000014256E2C6  mov     r13, r15
  000000014256E2C9  not     r13
  000000014256E2CC  mov     rcx, 87B1184646A004DBh
  000000014256E2D6  and     rcx, r13
  000000014256E2D9  mov     [rsp+5C0h+var_568], r13
  000000014256E2DE  imul    rdx, rcx
  000000014256E2E2  not     r8
  000000014256E2E5  imul    r8, rcx
  000000014256E2E9  add     r8, rdx
  000000014256E2EC  not     rbx
  000000014256E2EF  and     rbx, rax
  000000014256E2F2  not     r14
  000000014256E2F5  not     r11
  000000014256E2F8  and     r11, r14
  000000014256E2FB  mov     rax, 43D88C232350026Ch
  000000014256E305  or      rax, r15
  000000014256E308  imul    rax, r11
  000000014256E30C  mov     rcx, 0BC2773DCDCAFFD92h
  000000014256E316  or      rcx, r15
  000000014256E319  imul    rbx, rcx
  000000014256E31D  add     rax, rbx
  000000014256E320  not     r9
  000000014256E323  not     rdi
  000000014256E326  and     rdi, r9
  000000014256E329  not     rdi
  000000014256E32C  imul    rdi, rcx
  000000014256E330  add     rdi, rax
  000000014256E333  add     rdi, r8
  000000014256E336  not     rsi
  000000014256E339  mov     rax, 34765B96960FF8B8h
  000000014256E343  or      rax, r15
  000000014256E346  imul    rax, rsi
  000000014256E34A  not     r12
  000000014256E34D  imul    r12, rcx
  000000014256E351  add     r12, rax
  000000014256E354  add     r12, rdi
  000000014256E357  mov     rax, [rsp+5C0h+var_518]
  000000014256E35F  mov     edx, eax
  000000014256E361  not     edx
  000000014256E363  shr     edx, 7
  000000014256E366  mov     ecx, edx
  000000014256E368  mov     edi, edx
  000000014256E36A  mov     dword ptr [rsp+5C0h+var_330], edx
  000000014256E371  and     ecx, 3
  000000014256E374  mov     r11, rcx
  000000014256E377  mov     [rsp+5C0h+var_520], rcx
  000000014256E37F  mov     r9d, r15d
  000000014256E382  not     r9d
  000000014256E385  mov     r10d, r9d
  000000014256E388  and     r10d, 1
  000000014256E38C  shl     r10, 20h
  000000014256E390  mov     rdx, rax
  000000014256E393  shr     rax, 1Eh
  000000014256E397  not     eax
  000000014256E399  mov     [rsp+5C0h+var_518], rax
  000000014256E3A1  and     eax, 501h
  000000014256E3A6  mov     rcx, rax
  000000014256E3A9  mov     eax, r9d
  000000014256E3AC  and     eax, 672F3389h
  000000014256E3B1  imul    eax, r12d
  000000014256E3B5  or      rax, r10
  000000014256E3B8  mov     [rsp+5C0h+var_338], rax
  000000014256E3C0  add     rax, rsp
  000000014256E3C3  add     rax, 5C0h
  000000014256E3C9  imul    rax, rcx
  000000014256E3CD  mov     r8, rcx
  000000014256E3D0  mov     [rsp+5C0h+var_4A8], rcx
  000000014256E3D8  not     rax
  000000014256E3DB  mov     ecx, r9d
  000000014256E3DE  and     ecx, 7391EEB1h
  000000014256E3E4  imul    ecx, r12d
  000000014256E3E8  or      rcx, r10
  000000014256E3EB  add     rcx, rsp
  000000014256E3EE  add     rcx, 5C0h
  000000014256E3F5  imul    rcx, r11
  000000014256E3F9  not     rcx
  000000014256E3FC  and     rcx, rax
  000000014256E3FF  shr     rdx, 24h
  000000014256E403  not     edx
  000000014256E405  mov     [rsp+5C0h+var_A0], rdx
  000000014256E40D  mov     r11d, edx
  000000014256E410  and     r11d, 15h
  000000014256E414  mov     [rsp+5C0h+var_560], r11
  000000014256E419  mov     eax, r9d
  000000014256E41C  and     eax, 0C62BB281h
  000000014256E421  imul    eax, r12d
  000000014256E425  or      rax, r10
  000000014256E428  add     rax, rsp
  000000014256E42B  add     rax, 5C0h
  000000014256E431  imul    rax, r11
  000000014256E435  not     rcx
  000000014256E438  mov     rdx, [rax+rcx]
  000000014256E43C  mov     [rsp+5C0h+var_2F0], rdx
  000000014256E444  mov     ecx, r9d
  000000014256E447  and     ecx, 0FFE953B1h
  000000014256E44D  imul    ecx, r12d
  000000014256E451  or      rcx, r10
  000000014256E454  mov     [rsp+5C0h+var_4B0], rcx
  000000014256E45C  mov     eax, r9d
  000000014256E45F  and     eax, 0B7BC4A35h
  000000014256E464  imul    eax, r12d
  000000014256E468  or      rax, r10
  000000014256E46B  mov     rcx, [rsp+rcx+5C0h]
  000000014256E473  mov     [rsp+5C0h+var_48], rcx
  000000014256E47B  add     rax, rcx
  000000014256E47E  imul    rax, r11
  000000014256E482  not     rax
  000000014256E485  mov     ecx, r9d
  000000014256E488  and     ecx, 4A5062F1h
  000000014256E48E  imul    ecx, r12d
  000000014256E492  or      rcx, r10
  000000014256E495  mov     [rsp+5C0h+var_3A0], rcx
  000000014256E49D  add     rcx, rdx
  000000014256E4A0  imul    rcx, r8
  000000014256E4A4  not     rcx
  000000014256E4A7  and     rcx, rax
  000000014256E4AA  and     ebp, 881h
  000000014256E4B0  mov     rbx, rbp
  000000014256E4B3  mov     [rsp+5C0h+var_438], rbp
  000000014256E4BB  not     rcx
  000000014256E4BE  test    dil, 1
  000000014256E4C2  cmovnz  rcx, [rsp+5C0h+var_4B8]
  000000014256E4CB  mov     [rsp+5C0h+var_458], rcx
  000000014256E4D3  mov     eax, r9d
  000000014256E4D6  and     eax, 0B9C8F759h
  000000014256E4DB  imul    eax, r12d
  000000014256E4DF  or      rax, r10
  000000014256E4E2  lea     rcx, [rsp+rax+5C0h+var_5C0]
  000000014256E4E6  add     rcx, 5C0h
  000000014256E4ED  mov     r11, [rsp+5C0h+var_5B0]
  000000014256E4F2  imul    rcx, r11
  000000014256E4F6  not     rcx
  000000014256E4F9  mov     eax, r9d
  000000014256E4FC  and     eax, 0B598F0C1h
  000000014256E501  imul    eax, r12d
  000000014256E505  or      rax, r10
  000000014256E508  mov     [rsp+5C0h+var_528], rax
  000000014256E510  add     rax, rsp
  000000014256E513  add     rax, 5C0h
  000000014256E519  imul    rax, [rsp+5C0h+var_4D0]
  000000014256E522  not     rax
  000000014256E525  and     rax, rcx
  000000014256E528  not     rax
  000000014256E52B  mov     ecx, r9d
  000000014256E52E  and     ecx, 840E0421h
  000000014256E534  imul    ecx, r12d
  000000014256E538  or      rcx, r10
  000000014256E53B  mov     r8, rcx
  000000014256E53E  mov     [rsp+5C0h+var_510], rcx
  000000014256E546  mov     edx, r9d
  000000014256E549  and     edx, 832B491h
  000000014256E54F  imul    edx, r12d
  000000014256E553  or      rdx, r10
  000000014256E556  mov     [rsp+5C0h+var_558], rdx
  000000014256E55B  lea     ecx, [r15+3Eh]
  000000014256E55F  imul    ecx, r12d
  000000014256E563  mov     [rsp+5C0h+var_418], ecx
  000000014256E56A  mov     rdi, [rsp+rdx+5C0h]
  000000014256E572  mov     rdx, rdi
  000000014256E575  shl     rdx, cl
  000000014256E578  lea     rcx, [rsp+r8+5C0h+var_5C0]
  000000014256E57C  add     rcx, 5C0h
  000000014256E583  mov     [rsp+5C0h+var_420], rcx
  000000014256E58B  mov     r8, [rsp+5C0h+var_5C0]
  000000014256E58F  imul    r8, rcx
  000000014256E593  mov     ecx, r12d
  000000014256E596  imul    ecx, r15d
  000000014256E59A  mov     [rsp+5C0h+var_414], ecx
  000000014256E5A1  shr     rdi, cl
  000000014256E5A4  mov     rax, [rax+r8]
  000000014256E5A8  mov     [rsp+5C0h+var_3F8], rax
  000000014256E5B0  not     rdx
  000000014256E5B3  not     rdi
  000000014256E5B6  and     rdi, rdx
  000000014256E5B9  mov     rax, 79146E36F28C4D36h
  000000014256E5C3  or      rax, r15
  000000014256E5C6  mov     [rsp+5C0h+var_4E0], r15
  000000014256E5CE  imul    rax, r12
  000000014256E5D2  mov     [rsp+5C0h+var_318], rax
  000000014256E5DA  and     rax, rdi
  000000014256E5DD  not     rax
  000000014256E5E0  not     rdi
  000000014256E5E3  mov     rcx, 0F0D5FF616BE75B65h
  000000014256E5ED  and     rcx, r13
  000000014256E5F0  imul    rcx, r12
  000000014256E5F4  mov     [rsp+5C0h+var_320], rcx
  000000014256E5FC  and     rdi, rcx
  000000014256E5FF  not     rdi
  000000014256E602  and     rdi, rax
  000000014256E605  mov     rcx, rdi
  000000014256E608  mov     [rsp+5C0h+var_4E8], rdi
  000000014256E610  mov     eax, r9d
  000000014256E613  and     eax, 0CA450CC9h
  000000014256E618  imul    eax, r12d
  000000014256E61C  or      rax, r10
  000000014256E61F  mov     [rsp+5C0h+var_550], rax
  000000014256E624  mov     rsi, [rsp+5C0h+arg_118]
  000000014256E62C  mov     rax, rsi
  000000014256E62F  shr     rax, 24h
  000000014256E633  not     eax
  000000014256E635  mov     [rsp+5C0h+var_F8], rax
  000000014256E63D  mov     r14d, eax
  000000014256E640  and     r14d, 200001h
  000000014256E647  mov     [rsp+5C0h+var_2E8], r14
  000000014256E64F  mov     eax, r9d
  000000014256E652  and     eax, 0C1FBABE9h
  000000014256E657  imul    eax, r12d
  000000014256E65B  or      rax, r10
  000000014256E65E  mov     [rsp+5C0h+var_478], rax
  000000014256E666  mov     rax, rsi
  000000014256E669  shr     rax, 28h
  000000014256E66D  not     eax
  000000014256E66F  mov     [rsp+5C0h+var_50], rax
  000000014256E677  mov     r8d, eax
  000000014256E67A  and     r8d, 20001h
  000000014256E681  shr     rsi, 31h
  000000014256E685  not     esi
  000000014256E687  mov     eax, esi
  000000014256E689  mov     [rsp+5C0h+var_328], rsi
  000000014256E691  and     eax, 101h
  000000014256E696  mov     [rsp+5C0h+var_4D8], rax
  000000014256E69E  mov     eax, r9d
  000000014256E6A1  and     eax, 3DEDA7C9h
  000000014256E6A6  imul    eax, r12d
  000000014256E6AA  or      rax, r10
  000000014256E6AD  mov     [rsp+5C0h+var_490], rax
  000000014256E6B5  mov     eax, r9d
  000000014256E6B8  and     eax, 3DD6FB79h
  000000014256E6BD  imul    eax, r12d
  000000014256E6C1  or      rax, r10
  000000014256E6C4  mov     [rsp+5C0h+var_500], rax
  000000014256E6CC  mov     eax, r9d
  000000014256E6CF  and     eax, 0A1038109h
  000000014256E6D4  imul    eax, r12d
  000000014256E6D8  or      rax, r10
  000000014256E6DB  mov     [rsp+5C0h+var_570], rax
  000000014256E6E0  mov     eax, r9d
  000000014256E6E3  and     eax, 6F789469h
  000000014256E6E8  imul    eax, r12d
  000000014256E6EC  or      rax, r10
  000000014256E6EF  mov     rdi, rax
  000000014256E6F2  mov     [rsp+5C0h+var_370], rax
  000000014256E6FA  mov     eax, r9d
  000000014256E6FD  and     eax, 0F7B69F21h
  000000014256E702  imul    eax, r12d
  000000014256E706  or      rax, r10
  000000014256E709  mov     [rsp+5C0h+var_578], rax
  000000014256E70E  mov     eax, r9d
  000000014256E711  and     eax, 0B17F9679h
  000000014256E716  imul    eax, r12d
  000000014256E71A  or      rax, r10
  000000014256E71D  mov     [rsp+5C0h+var_5A0], rax
  000000014256E722  mov     eax, r9d
  000000014256E725  and     eax, 883E0AB9h
  000000014256E72A  imul    eax, r12d
  000000014256E72E  or      rax, r10
  000000014256E731  mov     [rsp+5C0h+var_530], rax
  000000014256E739  lea     rbp, [rsp+rax+5C0h+var_5C0]
  000000014256E73D  add     rbp, 5C0h
  000000014256E744  imul    rbp, r11
  000000014256E748  mov     [rsp+5C0h+var_358], rbp
  000000014256E750  mov     eax, r9d
  000000014256E753  and     eax, 35A446E9h
  000000014256E758  imul    eax, r12d
  000000014256E75C  or      rax, r10
  000000014256E75F  mov     [rsp+5C0h+var_468], rax
  000000014256E767  mov     eax, r9d
  000000014256E76A  and     eax, 0BDE251A1h
  000000014256E76F  imul    eax, r12d
  000000014256E773  or      rax, r10
  000000014256E776  mov     [rsp+5C0h+var_548], rax
  000000014256E77B  mov     rax, [rsp+rax+5C0h]
  000000014256E783  mov     [rsp+5C0h+var_368], rax
  000000014256E78B  shr     rax, 3Ch
  000000014256E78F  mov     [rsp+5C0h+var_410], rax
  000000014256E797  mov     eax, r15d
  000000014256E79A  xor     al, 1
  000000014256E79C  mov     byte ptr [rsp+5C0h+var_590], al
  000000014256E7A0  bt      rcx, 3Ch ; '<'
  000000014256E7A5  setnb   byte ptr [rsp+5C0h+var_540]
  000000014256E7AD  mov     eax, r9d
  000000014256E7B0  and     eax, 0AD663C31h
  000000014256E7B5  imul    eax, r12d
  000000014256E7B9  or      rax, r10
  000000014256E7BC  mov     [rsp+5C0h+var_4F0], rax
  000000014256E7C4  add     rax, rsp
  000000014256E7C7  add     rax, 5C0h
  000000014256E7CD  imul    rax, [rsp+5C0h+var_3F0]
  000000014256E7D6  mov     ecx, r9d
  000000014256E7D9  and     ecx, 56B31E19h
  000000014256E7DF  imul    ecx, r12d
  000000014256E7E3  or      rcx, r10
  000000014256E7E6  mov     [rsp+5C0h+var_450], rcx
  000000014256E7EE  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  000000014256E7F2  add     rdx, 5C0h
  000000014256E7F9  mov     [rsp+5C0h+var_480], rdx
  000000014256E801  mov     rcx, [rsp+5C0h+var_4C8]
  000000014256E809  imul    rcx, rdx
  000000014256E80D  add     rcx, rax
  000000014256E810  not     rcx
  000000014256E813  mov     eax, r9d
  000000014256E816  and     eax, 9070BF49h
  000000014256E81B  imul    eax, r12d
  000000014256E81F  or      rax, r10
  000000014256E822  mov     [rsp+5C0h+var_498], rax
  000000014256E82A  lea     r15, [rsp+rax+5C0h+var_5C0]
  000000014256E82E  add     r15, 5C0h
  000000014256E835  imul    r15, rbx
  000000014256E839  not     r15
  000000014256E83C  and     r15, rcx
  000000014256E83F  mov     eax, r9d
  000000014256E842  and     eax, 8C576501h
  000000014256E847  imul    eax, r12d
  000000014256E84B  mov     rcx, r10
  000000014256E84E  or      rax, r10
  000000014256E851  mov     [rsp+5C0h+var_300], rax
  000000014256E859  add     rax, rsp
  000000014256E85C  add     rax, 5C0h
  000000014256E862  imul    rax, r8
  000000014256E866  lea     rdx, [rsp+rdi+5C0h+var_5C0]
  000000014256E86A  add     rdx, 5C0h
  000000014256E871  mov     [rsp+5C0h+var_360], rdx
  000000014256E879  imul    r14, rdx
  000000014256E87D  add     r14, rax
  000000014256E880  mov     r10, r9
  000000014256E883  mov     ebx, r10d
  000000014256E886  and     ebx, 94A0C5E1h
  000000014256E88C  imul    ebx, r12d
  000000014256E890  or      rbx, rcx
  000000014256E893  mov     edx, r10d
  000000014256E896  and     edx, 0E723DD61h
  000000014256E89C  imul    edx, r12d
  000000014256E8A0  or      rdx, rcx
  000000014256E8A3  mov     [rsp+5C0h+var_488], rdx
  000000014256E8AB  mov     edx, r10d
  000000014256E8AE  and     edx, 6315D941h
  000000014256E8B4  imul    edx, r12d
  000000014256E8B8  or      rdx, rcx
  000000014256E8BB  mov     [rsp+5C0h+var_5B8], rdx
  000000014256E8C0  add     rdx, rsp
  000000014256E8C3  add     rdx, 5C0h
  000000014256E8CA  imul    rdx, r8
  000000014256E8CE  mov     [rsp+5C0h+var_4C0], rdx
  000000014256E8D6  mov     [rsp+5C0h+var_588], r8
  000000014256E8DB  mov     r11d, r10d
  000000014256E8DE  and     r11d, 5ACC7861h
  000000014256E8E5  imul    r11d, r12d
  000000014256E8E9  or      r11, rcx
  000000014256E8EC  mov     edx, r10d
  000000014256E8EF  and     edx, 2D5AE609h
  000000014256E8F5  imul    edx, r12d
  000000014256E8F9  or      rdx, rcx
  000000014256E8FC  mov     [rsp+5C0h+var_378], rdx
  000000014256E904  mov     eax, r10d
  000000014256E907  and     eax, 0DEF128D1h
  000000014256E90C  imul    eax, r12d
  000000014256E910  or      rax, rcx
  000000014256E913  mov     rdi, rcx
  000000014256E916  lea     r13, [rsp+rax+5C0h+var_5C0]
  000000014256E91A  add     r13, 5C0h
  000000014256E921  test    sil, 1
  000000014256E925  cmovnz  r14, r13
  000000014256E929  mov     eax, r10d
  000000014256E92C  and     eax, 25118529h
  000000014256E931  imul    eax, r12d
  000000014256E935  or      rax, rcx
  000000014256E938  mov     [rsp+5C0h+var_2F8], rax
  000000014256E940  lea     rcx, [rsp+rax+5C0h+var_5C0]
  000000014256E944  add     rcx, 5C0h
  000000014256E94B  imul    rcx, [rsp+5C0h+var_520]
  000000014256E954  mov     eax, r10d
  000000014256E957  and     eax, 77AB48F9h
  000000014256E95C  imul    eax, r12d
  000000014256E960  or      rax, rdi
  000000014256E963  mov     [rsp+5C0h+var_598], rax
  000000014256E968  add     rax, rsp
  000000014256E96B  add     rax, 5C0h
  000000014256E971  imul    rax, [rsp+5C0h+var_4A8]
  000000014256E97A  add     rax, rcx
  000000014256E97D  not     rax
  000000014256E980  lea     rcx, [rsp+rdx+5C0h+var_5C0]
  000000014256E984  add     rcx, 5C0h
  000000014256E98B  mov     [rsp+5C0h+var_430], rcx
  000000014256E993  mov     r9, [rsp+5C0h+var_560]
  000000014256E998  imul    r9, rcx
  000000014256E99C  not     r9
  000000014256E99F  and     r9, rax
  000000014256E9A2  not     rbp
  000000014256E9A5  mov     rax, [rsp+5C0h+var_500]
  000000014256E9AD  add     rax, rsp
  000000014256E9B0  add     rax, 5C0h
  000000014256E9B6  mov     [rsp+5C0h+var_2D8], rax
  000000014256E9BE  mov     rsi, [rsp+5C0h+var_4D0]
  000000014256E9C6  mov     rdx, rsi
  000000014256E9C9  imul    rdx, rax
  000000014256E9CD  not     rdx
  000000014256E9D0  and     rdx, rbp
  000000014256E9D3  mov     [rsp+5C0h+var_428], r10
  000000014256E9DB  mov     eax, r10d
  000000014256E9DE  and     eax, 46205C59h
  000000014256E9E3  imul    eax, r12d
  000000014256E9E7  or      rax, rdi
  000000014256E9EA  mov     [rsp+5C0h+var_4A0], rax
  000000014256E9F2  mov     ebp, r10d
  000000014256E9F5  and     ebp, 107C1571h
  000000014256E9FB  imul    ebp, r12d
  000000014256E9FF  or      rbp, rdi
  000000014256EA02  mov     [rsp+5C0h+var_538], rbp
  000000014256EA0A  mov     eax, r10d
  000000014256EA0D  and     eax, 5EE5D2A9h
  000000014256EA12  imul    eax, r12d
  000000014256EA16  or      rax, rdi
  000000014256EA19  mov     [rsp+5C0h+var_508], rax
  000000014256EA21  mov     eax, r10d
  000000014256EA24  and     eax, 4195A49h
  000000014256EA29  imul    eax, r12d
  000000014256EA2D  or      rax, rdi
  000000014256EA30  mov     [rsp+5C0h+var_5A8], rax
  000000014256EA35  not     rdx
  000000014256EA38  test    byte ptr [rsp+5C0h+var_4F8], 1
  000000014256EA40  cmovnz  rdx, [rsp+5C0h+var_480]
  000000014256EA49  mov     eax, r10d
  000000014256EA4C  and     eax, 4E69BD39h
  000000014256EA51  imul    eax, r12d
  000000014256EA55  or      rax, rdi
  000000014256EA58  mov     [rsp+5C0h+var_580], rax
  000000014256EA5D  add     rax, rsp
  000000014256EA60  add     rax, 5C0h
  000000014256EA66  mov     [rsp+5C0h+var_460], rax
  000000014256EA6E  imul    r8, rax
  000000014256EA72  not     r8
  000000014256EA75  mov     rax, [rsp+5C0h+var_578]
  000000014256EA7A  add     rax, rsp
  000000014256EA7D  add     rax, 5C0h
  000000014256EA83  imul    rax, [rsp+5C0h+var_2E8]
  000000014256EA8C  not     rax
  000000014256EA8F  and     rax, r8
  000000014256EA92  not     rax
  000000014256EA95  mov     r10, [rsp+5C0h+var_488]
  000000014256EA9D  lea     r8, [rsp+r10+5C0h+var_5C0]
  000000014256EAA1  add     r8, 5C0h
  000000014256EAA8  mov     [rsp+5C0h+var_348], r8
  000000014256EAB0  mov     rcx, [rsp+5C0h+var_4D8]
  000000014256EAB8  imul    rcx, r8
  000000014256EABC  mov     rax, [rax+rcx]
  000000014256EAC0  mov     [rsp+5C0h+var_60], rax
  000000014256EAC8  lea     rcx, [rsp+r11+5C0h+var_5C0]
  000000014256EACC  add     rcx, 5C0h
  000000014256EAD3  mov     [rsp+5C0h+var_440], rcx
  000000014256EADB  imul    rsi, rcx
  000000014256EADF  lea     rcx, [rsp+rbp+5C0h+var_5C0]
  000000014256EAE3  add     rcx, 5C0h
  000000014256EAEA  imul    rcx, [rsp+5C0h+var_5B0]
  000000014256EAF0  add     rcx, rsi
  000000014256EAF3  not     rcx
  000000014256EAF6  imul    r13, [rsp+5C0h+var_5C0]
  000000014256EAFB  not     r13
  000000014256EAFE  and     r13, rcx
  000000014256EB01  mov     rax, [rsp+5C0h+var_550]
  000000014256EB06  mov     rax, [rsp+rax+5C0h]
  000000014256EB0E  mov     [rsp+5C0h+var_2A8], rax
  000000014256EB16  not     r15
  000000014256EB19  mov     rax, [r15]
  000000014256EB1C  mov     [rsp+5C0h+var_2A0], rax
  000000014256EB24  mov     rax, [r14]
  000000014256EB27  mov     [rsp+5C0h+var_70], rax
  000000014256EB2F  not     r9
  000000014256EB32  mov     rax, [r9]
  000000014256EB35  mov     [rsp+5C0h+var_78], rax
  000000014256EB3D  mov     rax, [rdx]
  000000014256EB40  mov     [rsp+5C0h+var_68], rax
  000000014256EB48  mov     r14, [rsp+5C0h+var_428]
  000000014256EB50  mov     eax, r14d
  000000014256EB53  and     eax, 0FBCFF969h
  000000014256EB58  imul    eax, r12d
  000000014256EB5C  or      rax, rdi
  000000014256EB5F  mov     rcx, rax
  000000014256EB62  not     r13
  000000014256EB65  mov     rax, [r13+0]
  000000014256EB69  mov     [rsp+5C0h+var_2E0], rax
  000000014256EB71  mov     eax, r14d
  000000014256EB74  and     eax, 0D28E6DA9h
  000000014256EB79  imul    eax, r12d
  000000014256EB7D  or      rax, rdi
  000000014256EB80  mov     r8, rax
  000000014256EB83  mov     [rsp+5C0h+var_448], rax
  000000014256EB8B  mov     eax, r14d
  000000014256EB8E  and     eax, 0EB53E3F9h
  000000014256EB93  imul    eax, r12d
  000000014256EB97  or      rax, rdi
  000000014256EB9A  mov     rdx, rax
  000000014256EB9D  mov     [rsp+5C0h+var_388], rax
  000000014256EBA5  mov     rax, [rsp+5C0h+var_478]
  000000014256EBAD  mov     rax, [rsp+rax+5C0h]
  000000014256EBB5  mov     [rsp+5C0h+var_2C0], rax
  000000014256EBBD  mov     rax, [rsp+5C0h+var_570]
  000000014256EBC2  mov     rax, [rsp+rax+5C0h]
  000000014256EBCA  mov     [rsp+5C0h+var_2B0], rax
  000000014256EBD2  mov     rax, [rsp+5C0h+var_5A0]
  000000014256EBD7  mov     rax, [rsp+rax+5C0h]
  000000014256EBDF  mov     [rsp+5C0h+var_400], rax
  000000014256EBE7  mov     rsi, [rsp+5C0h+var_490]
  000000014256EBEF  mov     rax, [rsp+rsi+5C0h]
  000000014256EBF7  mov     [rsp+5C0h+var_2C8], rax
  000000014256EBFF  mov     rax, [rsp+5C0h+var_508]
  000000014256EC07  mov     rax, [rsp+rax+5C0h]
  000000014256EC0F  mov     [rsp+5C0h+var_88], rax
  000000014256EC17  mov     rax, [rsp+5C0h+var_5A8]
  000000014256EC1C  mov     rax, [rsp+rax+5C0h]
  000000014256EC24  mov     [rsp+5C0h+var_308], rax
  000000014256EC2C  mov     rax, [rsp+rcx+5C0h]
  000000014256EC34  mov     r9, rcx
  000000014256EC37  mov     [rsp+5C0h+var_80], rax
  000000014256EC3F  mov     rax, [rsp+5C0h+var_4A0]
  000000014256EC47  mov     rax, [rsp+rax+5C0h]
  000000014256EC4F  mov     [rsp+5C0h+var_550], rax
  000000014256EC54  mov     r15, [rsp+r8+5C0h]
  000000014256EC5C  mov     [rsp+5C0h+var_408], r15
  000000014256EC64  mov     rax, [rsp+rdx+5C0h]
  000000014256EC6C  mov     [rsp+5C0h+var_98], rax
  000000014256EC74  mov     rax, [rsp+5C0h+arg_E8]
  000000014256EC7C  mov     [rsp+5C0h+var_298], rax
  000000014256EC84  test    r10, 0
  000000014256EC8B  call    locret_14256ECA0  ; -> locret_14256ECA0
  000000014256EC90  js      loc_14256EC9B
  000000014256EC96  jmp     loc_14256ECA1
  000000014256EC9B  jmp     loc_142570663
  000000014256ECA0  retn
  000000014256ECA1  nop
  000000014256ECA2  jmp     $+5
  000000014256ECA7  mov     rax, 0FFF00E9B09D40F8Dh
  000000014256ECB1  mov     rax, 3AF439D825F34B78h
  000000014256ECBB  test    r13, 0
  000000014256ECC2  call    locret_14256ECD7  ; -> locret_14256ECD7
  000000014256ECC7  jo      loc_14256ECD2
  000000014256ECCD  jmp     loc_14256ECD8
  000000014256ECD2  jmp     loc_14256F4EE
  000000014256ECD7  retn
  000000014256ECD8  nop
  000000014256ECD9  jmp     loc_14256F08B
  000000014256ECDE  mov     rax, 0FFF00E9B09D40F8Dh
  000000014256ECE8  mov     rax, 3AF439D825F34B78h
  000000014256ECF2  mov     rax, 0E05D8FCB304DDA2Fh
  000000014256ECFC  mov     rax, 12A6029BA7D49923h
  000000014256ED06  mov     rax, [rsp+5C0h+var_4F8]
  000000014256ED0E  mov     r10, [rsp+5C0h+var_2B8]
  000000014256ED16  mov     [rax], r10b
  000000014256ED19  mov     rax, 0E05D8FCB304DDA2Fh
  000000014256ED23  mov     rax, 12A6029BA7D49923h
  000000014256ED2D  mov     rax, 0E05D8FCB304DDA2Fh
  000000014256ED37  mov     rax, 12A6029BA7D49923h
  000000014256ED41  mov     rax, 0E05D8FCB304DDA2Fh
  000000014256ED4B  mov     rax, 12A6029BA7D49923h
  000000014256ED55  mov     rax, [rsp+5C0h+var_2A8]
  000000014256ED5D  mov     r10, [rsp+5C0h+var_4B0]
  000000014256ED65  mov     [r10], rax
  000000014256ED68  mov     rax, [rsp+5C0h+var_2B0]
  000000014256ED70  mov     r10, [rsp+5C0h+var_500]
  000000014256ED78  mov     [r10], rax
  000000014256ED7B  mov     rax, [rsp+5C0h+var_338]
  000000014256ED83  mov     r10, [rsp+5C0h+var_400]
  000000014256ED8B  mov     [rax], r10
  000000014256ED8E  mov     rax, [rsp+5C0h+var_328]
  000000014256ED96  mov     r10, [rsp+5C0h+var_2C0]
  000000014256ED9E  mov     [rax], r10
  000000014256EDA1  mov     rax, [rsp+5C0h+var_2A0]
  000000014256EDA9  mov     r10, [rsp+5C0h+var_558]
  000000014256EDAE  mov     [r10], rax
  000000014256EDB1  mov     rax, [rsp+5C0h+var_2C8]
  000000014256EDB9  mov     r10, [rsp+5C0h+var_430]
  000000014256EDC1  mov     [r10], rax
  000000014256EDC4  mov     rax, [rsp+5C0h+var_70]
  000000014256EDCC  mov     r10, [rsp+5C0h+var_4A0]
  000000014256EDD4  mov     [r10], rax
  000000014256EDD7  mov     r10, [rsp+5C0h+var_498]
  000000014256EDDF  not     r10
  000000014256EDE2  mov     rax, [rsp+5C0h+var_78]
  000000014256EDEA  mov     [r10], rax
  000000014256EDED  mov     rax, [rsp+5C0h+var_3F8]
  000000014256EDF5  mov     r10, [rsp+5C0h+var_340]
  000000014256EDFD  mov     [r10], rax
  000000014256EE00  mov     rax, [rsp+5C0h+var_2F0]
  000000014256EE08  mov     r10, [rsp+5C0h+var_510]
  000000014256EE10  mov     [r10], rax
  000000014256EE13  mov     rax, [rsp+5C0h+var_88]
  000000014256EE1B  mov     r10, [rsp+5C0h+var_330]
  000000014256EE23  mov     [r10], rax
  000000014256EE26  mov     rax, [rsp+5C0h+var_68]
  000000014256EE2E  mov     r10, [rsp+5C0h+var_D0]
  000000014256EE36  mov     [r10], rax
  000000014256EE39  mov     rax, [rsp+5C0h+var_C8]
  000000014256EE41  mov     r10, [rsp+5C0h+var_308]
  000000014256EE49  mov     [rax], r10
  000000014256EE4C  mov     rax, [rsp+5C0h+var_80]
  000000014256EE54  mov     r10, [rsp+5C0h+var_348]
  000000014256EE5C  mov     [r10], rax
  000000014256EE5F  mov     r10, [rsp+5C0h+var_5A0]
  000000014256EE64  not     r10
  000000014256EE67  mov     rax, [rsp+5C0h+var_60]
  000000014256EE6F  mov     [r10], rax
  000000014256EE72  mov     rax, [rsp+5C0h+var_48]
  000000014256EE7A  mov     r10, [rsp+5C0h+var_350]
  000000014256EE82  mov     [r10], rax
  000000014256EE85  mov     rax, [rsp+5C0h+var_358]
  000000014256EE8D  mov     r10, [rsp+5C0h+var_530]
  000000014256EE95  mov     [r10], rax
  000000014256EE98  mov     rax, [rsp+5C0h+var_360]
  000000014256EEA0  mov     r10, [rsp+5C0h+var_5A8]
  000000014256EEA5  mov     [r10], rax
  000000014256EEA8  mov     rax, [rsp+5C0h+var_4C0]
  000000014256EEB0  mov     [rax], r11
  000000014256EEB3  mov     r10, [rsp+5C0h+var_4A8]
  000000014256EEBB  not     r10
  000000014256EEBE  mov     rax, [rsp+5C0h+var_440]
  000000014256EEC6  mov     [r10], rax
  000000014256EEC9  mov     rax, [rsp+5C0h+var_368]
  000000014256EED1  mov     r10, [rsp+5C0h+var_370]
  000000014256EED9  lea     rax, [rax+r10*2]
  000000014256EEDD  mov     r10, [rsp+5C0h+var_378]
  000000014256EEE5  mov     r11, [rsp+5C0h+var_528]
  000000014256EEED  mov     [r10+rax+1], r11
  000000014256EEF2  not     rbx
  000000014256EEF5  lea     rax, [r14+rbx*2]
  000000014256EEF9  mov     r10, [rsp+5C0h+var_518]
  000000014256EF01  lea     rax, [rax+r10*2]
  000000014256EF05  sub     rax, [rsp+5C0h+var_520]
  000000014256EF0D  mov     r10, [rsp+5C0h+var_4D0]
  000000014256EF15  mov     [rax], r10
  000000014256EF18  not     rdx
  000000014256EF1B  or      rdx, [rsp+5C0h+var_560]
  000000014256EF20  mov     [rdx], r13
  000000014256EF23  mov     rax, [rsp+5C0h+var_2D8]
  000000014256EF2B  mov     [rax], r9
  000000014256EF2E  mov     rax, [rsp+5C0h+var_380]
  000000014256EF36  mov     rdx, [rsp+5C0h+var_450]
  000000014256EF3E  lea     rax, [rdx+rax*2]
  000000014256EF42  mov     rdx, [rsp+5C0h+var_420]
  000000014256EF4A  mov     [rdx], rax
  000000014256EF4D  mov     rax, [rsp+5C0h+var_5B0]
  000000014256EF52  mov     rdx, [rsp+5C0h+var_5B8]
  000000014256EF57  lea     rax, [rax+rdx*2]
  000000014256EF5B  mov     rdx, [rsp+5C0h+var_598]
  000000014256EF60  mov     [rdx], rax
  000000014256EF63  mov     r11, [rsp+5C0h+var_90]
  000000014256EF6B  add     r11, [rsp+5C0h+var_408]
  000000014256EF73  add     r11, [rsp+5C0h+var_568]
  000000014256EF78  imul    r11, rsi
  000000014256EF7C  add     r11, [rsp+5C0h+var_5C0]
  000000014256EF80  mov     r9, [rsp+5C0h+var_4E0]
  000000014256EF88  mov     rdx, r9
  000000014256EF8B  not     rdx
  000000014256EF8E  not     r15
  000000014256EF91  mov     [r8], r15
  000000014256EF94  mov     r8, r11
  000000014256EF97  not     r8
  000000014256EF9A  mov     rax, r11
  000000014256EF9D  and     rax, r9
  000000014256EFA0  mov     rdi, r9
  000000014256EFA3  and     rdx, r8
  000000014256EFA6  not     rdx
  000000014256EFA9  not     rax
  000000014256EFAC  and     rax, rdx
  000000014256EFAF  mov     rdx, rbp
  000000014256EFB2  and     rdx, r11
  000000014256EFB5  mov     [r12], rcx
  000000014256EFB9  mov     r10, [rsp+5C0h+var_298]
  000000014256EFC1  mov     rcx, r10
  000000014256EFC4  mov     rsi, [rsp+5C0h+var_4C8]
  000000014256EFCC  mov     r9, rsi
  000000014256EFCF  and     r9, r8
  000000014256EFD2  not     r9
  000000014256EFD5  and     r9, r10
  000000014256EFD8  and     r11, r10
  000000014256EFDB  not     r10
  000000014256EFDE  and     rcx, rdx
  000000014256EFE1  not     rdx
  000000014256EFE4  and     rdx, r10
  000000014256EFE7  not     rdx
  000000014256EFEA  not     rcx
  000000014256EFED  and     rcx, rdx
  000000014256EFF0  mov     rdx, 0AAAAAAAAAAAAAAAAh
  000000014256EFFA  imul    rcx, rdx
  000000014256EFFE  not     r9
  000000014256F001  imul    r9, rdx
  000000014256F005  and     rdi, r8
  000000014256F008  and     r8, rbp
  000000014256F00B  not     r8
  000000014256F00E  and     r8, r10
  000000014256F011  not     r8
  000000014256F014  imul    r8, [rsp+5C0h+var_E0]
  000000014256F01D  mov     rdx, rsi
  000000014256F020  and     rdx, r11
  000000014256F023  not     rdx
  000000014256F026  not     r11
  000000014256F029  and     rbp, r11
  000000014256F02C  not     rbp
  000000014256F02F  and     rbp, rdx
  000000014256F032  mov     r10, rdi
  000000014256F035  not     r10
  000000014256F038  mov     rdx, 5555555555555556h
  000000014256F042  imul    r10, rdx
  000000014256F046  not     rbp
  000000014256F049  or      rdx, 1
  000000014256F04D  imul    rdx, rbp
  000000014256F051  and     r11, rsi
  000000014256F054  add     r11, [rsp+5C0h+var_4E8]
  000000014256F05C  add     r11, r8
  000000014256F05F  add     r11, rdx
  000000014256F062  add     r9, rcx
  000000014256F065  add     r9, r11
  000000014256F068  add     rax, r10
  000000014256F06B  add     rax, r9
  000000014256F06E  mov     rcx, [rsp+5C0h+var_428]
  000000014256F076  add     rsp, 580h
  000000014256F07D  pop     rbx
  000000014256F07E  pop     rbp
  000000014256F07F  pop     rdi
  000000014256F080  pop     rsi
  000000014256F081  pop     r12
  000000014256F083  pop     r13
  000000014256F085  pop     r14
  000000014256F087  pop     r15
  000000014256F089  jmp     rax
  000000014256F08B  mov     rax, 0FFF00E9B09D40F8Dh
  000000014256F095  mov     rax, 3AF439D825F34B78h
  000000014256F09F  mov     rax, [rsp+5C0h+var_458]
  000000014256F0A7  movzx   eax, byte ptr [rax]
  000000014256F0AA  movzx   ebp, byte ptr [rsp+5C0h+var_590]
  000000014256F0AF  cmp     al, bpl
  000000014256F0B2  mov     r8, rax
  000000014256F0B5  mov     [rsp+5C0h+var_2B8], rax
  000000014256F0BD  setz    al
  000000014256F0C0  and     al, byte ptr [rsp+5C0h+var_540]
  000000014256F0C7  xor     al, 1
  000000014256F0C9  mov     r11, [rsp+5C0h+var_410]
  000000014256F0D1  test    r11b, al
  000000014256F0D4  cmovz   rbx, r10
  000000014256F0D8  lea     rcx, [rsp+rbx+5C0h+var_5C0]
  000000014256F0DC  add     rcx, 5C0h
  000000014256F0E3  imul    rcx, [rsp+5C0h+var_2E8]
  000000014256F0EC  add     rcx, [rsp+5C0h+var_4C0]
  000000014256F0F4  test    byte ptr [rsp+5C0h+var_328], 1
  000000014256F0FC  mov     rdx, [rsp+5C0h+var_468]
  000000014256F104  lea     rdx, [rsp+rdx+5C0h]
  000000014256F10C  mov     [rsp+5C0h+var_468], rdx
  000000014256F114  cmovnz  rcx, rdx
  000000014256F118  mov     [rsp+5C0h+var_328], rcx
  000000014256F120  mov     r10, [rsp+5C0h+var_4E0]
  000000014256F128  lea     edx, [r10-0EF83EAAh]
  000000014256F12F  imul    edx, r12d
  000000014256F133  or      rdx, rdi
  000000014256F136  lea     ecx, [r10+77391EEAh]
  000000014256F13D  imul    ecx, r12d
  000000014256F141  or      rcx, rdi
  000000014256F144  mov     r13, rdi
  000000014256F147  cmp     r8b, bpl
  000000014256F14A  cmovz   rcx, rdx
  000000014256F14E  mov     rdx, 0D2E436549D72B2B2h
  000000014256F158  mov     rdi, r10
  000000014256F15B  or      rdx, r10
  000000014256F15E  imul    rdx, r12
  000000014256F162  mov     r8, 67DEA99BE851B2BCh
  000000014256F16C  or      r8, r10
  000000014256F16F  imul    r8, r12
  000000014256F173  mov     rbx, r11
  000000014256F176  test    bl, al
  000000014256F178  cmovnz  r8, rdx
  000000014256F17C  mov     [rsp+5C0h+var_90], r8
  000000014256F184  mov     r11, [rsp+5C0h+var_2F8]
  000000014256F18C  cmovz   r9, r11
  000000014256F190  mov     [rsp+5C0h+var_B0], r9
  000000014256F198  mov     rbp, [rsp+5C0h+var_300]
  000000014256F1A0  mov     rdx, rbp
  000000014256F1A3  cmovnz  rdx, rsi
  000000014256F1A7  mov     [rsp+5C0h+var_A8], rdx
  000000014256F1AF  mov     r8d, r14d
  000000014256F1B2  and     r8d, 7FF4A9D9h
  000000014256F1B9  imul    r8d, r12d
  000000014256F1BD  or      r8, r13
  000000014256F1C0  test    bl, al
  000000014256F1C2  mov     rdx, r8
  000000014256F1C5  cmovnz  rdx, [rsp+5C0h+var_498]
  000000014256F1CE  mov     [rsp+5C0h+var_C0], rdx
  000000014256F1D6  mov     rdx, 71E31A54BFA34F97h
  000000014256F1E0  mov     rsi, [rsp+5C0h+var_568]
  000000014256F1E5  and     rdx, rsi
  000000014256F1E8  imul    rdx, r12
  000000014256F1EC  add     rdx, r15
  000000014256F1EF  add     rdx, rcx
  000000014256F1F2  mov     r10, rdx
  000000014256F1F5  mov     [rsp+5C0h+var_B8], rdx
  000000014256F1FD  mov     rdx, 0A7195B7FCEE3D2A6h
  000000014256F207  or      rdx, rdi
  000000014256F20A  imul    rdx, r12
  000000014256F20E  mov     rcx, 111673D2400BE737h
  000000014256F218  and     rcx, rsi
  000000014256F21B  imul    rcx, r12
  000000014256F21F  not     r10
  000000014256F222  and     rcx, r10
  000000014256F225  not     rcx
  000000014256F228  and     rcx, rdx
  000000014256F22B  mov     rdx, 8CB09756565A0B40h
  000000014256F235  or      rdx, rdi
  000000014256F238  imul    rdx, r12
  000000014256F23C  mov     r9, 0E37BACD4D0B0C703h
  000000014256F246  and     r9, rsi
  000000014256F249  imul    r9, r12
  000000014256F24D  and     r9, r10
  000000014256F250  not     r9
  000000014256F253  and     r9, rdx
  000000014256F256  test    bl, al
  000000014256F258  cmovnz  r9, rcx
  000000014256F25C  mov     [rsp+5C0h+var_D8], r9
  000000014256F264  cmovz   r11, [rsp+5C0h+var_558]
  000000014256F26A  mov     [rsp+5C0h+var_2F8], r11
  000000014256F272  mov     rcx, 5D00C8EF5DF913A7h
  000000014256F27C  and     rcx, rsi
  000000014256F27F  imul    rcx, r12
  000000014256F283  and     rcx, [rsp+5C0h+var_4E8]
  000000014256F28B  not     rcx
  000000014256F28E  mov     r9, 9BDE51D952F2D101h
  000000014256F298  and     r9, rsi
  000000014256F29B  imul    r9, r12
  000000014256F29F  add     r9, rcx
  000000014256F2A2  mov     rdx, 1EEC3E97F433B0F9h
  000000014256F2AC  and     rdx, rsi
  000000014256F2AF  imul    rdx, r12
  000000014256F2B3  add     rdx, rcx
  000000014256F2B6  not     rdx
  000000014256F2B9  and     rdx, r10
  000000014256F2BC  not     rdx
  000000014256F2BF  and     rdx, r9
  000000014256F2C2  mov     r9, 0E8AAEB415DB9AFFBh
  000000014256F2CC  and     r9, rsi
  000000014256F2CF  imul    r9, r12
  000000014256F2D3  add     r9, rcx
  000000014256F2D6  mov     r11, 898805898B4B4074h
  000000014256F2E0  or      r11, rdi
  000000014256F2E3  imul    r11, r12
  000000014256F2E7  add     r11, rcx
  000000014256F2EA  not     r11
  000000014256F2ED  and     r11, r10
  000000014256F2F0  not     r11
  000000014256F2F3  and     r11, r9
  000000014256F2F6  test    bl, al
  000000014256F2F8  cmovnz  r11, rdx
  000000014256F2FC  mov     [rsp+5C0h+var_E8], r11
  000000014256F304  mov     r9, 6CDAB023326812E4h
  000000014256F30E  or      r9, rdi
  000000014256F311  imul    r9, r12
  000000014256F315  add     r9, rcx
  000000014256F318  mov     rdx, 0A2DF3A71FADDD804h
  000000014256F322  or      rdx, rdi
  000000014256F325  imul    rdx, r12
  000000014256F329  add     rdx, rcx
  000000014256F32C  mov     r11, 2932246A192C1281h
  000000014256F336  and     r11, rsi
  000000014256F339  imul    r11, r12
  000000014256F33D  add     r11, rcx
  000000014256F340  mov     r15, 3A64E71BF560ABAh
  000000014256F34A  or      r15, rdi
  000000014256F34D  imul    r15, r12
  000000014256F351  add     r15, rcx
  000000014256F354  not     rdx
  000000014256F357  and     rdx, r10
  000000014256F35A  not     rdx
  000000014256F35D  and     rdx, r9
  000000014256F360  not     r15
  000000014256F363  and     r15, r10
  000000014256F366  not     r15
  000000014256F369  and     r15, r11
  000000014256F36C  test    bl, al
  000000014256F36E  cmovnz  r15, rdx
  000000014256F372  mov     [rsp+5C0h+var_100], r15
  000000014256F37A  mov     ecx, r14d
  000000014256F37D  and     ecx, 14956FB9h
  000000014256F383  imul    ecx, r12d
  000000014256F387  or      rcx, r13
  000000014256F38A  mov     r9, rcx
  000000014256F38D  mov     edx, r14d
  000000014256F390  and     edx, 7BDB4F91h
  000000014256F396  imul    edx, r12d
  000000014256F39A  or      rdx, r13
  000000014256F39D  test    bl, al
  000000014256F39F  mov     rcx, rdx
  000000014256F3A2  mov     r11, rdx
  000000014256F3A5  mov     [rsp+5C0h+var_3C8], rdx
  000000014256F3AD  cmovnz  rcx, r9
  000000014256F3B1  mov     r15, r9
  000000014256F3B4  mov     [rsp+5C0h+var_398], r9
  000000014256F3BC  mov     [rsp+5C0h+var_108], rcx
  000000014256F3C4  mov     rcx, 176AB03F840EE737h
  000000014256F3CE  and     rcx, rsi
  000000014256F3D1  imul    rcx, r12
  000000014256F3D5  mov     rdx, 9E0FE8A59B093FA4h
  000000014256F3DF  or      rdx, rdi
  000000014256F3E2  imul    rdx, r12
  000000014256F3E6  and     rdx, r10
  000000014256F3E9  not     rdx
  000000014256F3EC  and     rdx, rcx
  000000014256F3EF  mov     r9, 0F2C444DE442CBF30h
  000000014256F3F9  or      r9, rdi
  000000014256F3FC  imul    r9, r12
  000000014256F400  and     r9, r10
  000000014256F403  mov     rcx, 7E6A327ACA9C1137h
  000000014256F40D  and     rcx, rsi
  000000014256F410  imul    rcx, r12
  000000014256F414  not     r9
  000000014256F417  and     r9, rcx
  000000014256F41A  test    bl, al
  000000014256F41C  cmovnz  r9, rdx
  000000014256F420  mov     [rsp+5C0h+var_110], r9
  000000014256F428  mov     edx, r14d
  000000014256F42B  and     edx, 20F82AE1h
  000000014256F431  imul    edx, r12d
  000000014256F435  or      rdx, r13
  000000014256F438  mov     [rsp+5C0h+var_3B0], rdx
  000000014256F440  test    bl, al
  000000014256F442  cmovz   r8, [rsp+5C0h+var_598]
  000000014256F448  mov     rcx, [rsp+5C0h+var_4B0]
  000000014256F450  cmovnz  rcx, rdx
  000000014256F454  mov     [rsp+5C0h+var_118], rcx
  000000014256F45C  cmovz   rbp, rdx
  000000014256F460  mov     [rsp+5C0h+var_300], rbp
  000000014256F468  mov     ecx, r14d
  000000014256F46B  and     ecx, 98BA2029h
  000000014256F471  imul    ecx, r12d
  000000014256F475  or      rcx, r13
  000000014256F478  test    bl, al
  000000014256F47A  mov     rdx, [rsp+5C0h+var_4A0]
  000000014256F482  cmovz   rdx, [rsp+5C0h+var_5B8]
  000000014256F488  mov     [rsp+5C0h+var_4A0], rdx
  000000014256F490  mov     rdx, [rsp+5C0h+var_498]
  000000014256F498  cmovnz  rdx, [rsp+5C0h+var_508]
  000000014256F4A1  mov     [rsp+5C0h+var_498], rdx
  000000014256F4A9  cmovz   rcx, r15
  000000014256F4AD  mov     edx, r14d
  000000014256F4B0  and     edx, 18AECA01h
  000000014256F4B6  imul    edx, r12d
  000000014256F4BA  or      rdx, r13
  000000014256F4BD  mov     r9, rdx
  000000014256F4C0  mov     [rsp+5C0h+var_390], rdx
  000000014256F4C8  mov     edx, r14d
  000000014256F4CB  and     edx, 0C4C0ED9h
  000000014256F4D1  imul    edx, r12d
  000000014256F4D5  or      rdx, r13
  000000014256F4D8  mov     [rsp+5C0h+var_590], rdx
  000000014256F4DD  test    bl, al
  000000014256F4DF  mov     rax, rdx
  000000014256F4E2  cmovnz  rax, r9
  000000014256F4E6  mov     [rsp+5C0h+var_120], rax
  000000014256F4EE  mov     rax, [rsp+5C0h+var_548]
  000000014256F4F3  add     rax, rsp
  000000014256F4F6  add     rax, 5C0h
  000000014256F4FC  mov     r9, [rsp+5C0h+var_5B0]
  000000014256F501  imul    rax, r9
  000000014256F505  add     r8, rsp
  000000014256F508  add     r8, 5C0h
  000000014256F50F  mov     rdx, [rsp+5C0h+var_4D0]
  000000014256F517  imul    r8, rdx
  000000014256F51B  add     r8, rax
  000000014256F51E  mov     r10, [rsp+5C0h+var_4F8]
  000000014256F526  test    r10b, 1
  000000014256F52A  lea     rax, [rsp+rcx+5C0h]
  000000014256F532  mov     rcx, [rsp+5C0h+var_468]
  000000014256F53A  cmovnz  r8, rcx
  000000014256F53E  mov     [rsp+5C0h+var_C8], r8
  000000014256F546  mov     r8, [rsp+5C0h+var_460]
  000000014256F54E  imul    r8, r9
  000000014256F552  imul    rax, rdx
  000000014256F556  add     rax, r8
  000000014256F559  test    r10b, 1
  000000014256F55D  cmovnz  rax, rcx
  000000014256F561  mov     [rsp+5C0h+var_D0], rax
  000000014256F569  mov     rdx, [rsp+5C0h+var_4E8]
  000000014256F571  mov     r10, rdx
  000000014256F574  shr     r10, 3Eh
  000000014256F578  mov     rbp, rdi
  000000014256F57B  lea     eax, [rdi-5210ED74h]
  000000014256F581  imul    eax, r12d
  000000014256F585  mov     rcx, [rsp+5C0h+var_2F0]
  000000014256F58D  cmp     ecx, eax
  000000014256F58F  setnz   al
  000000014256F592  shr     rdx, 3Fh
  000000014256F596  setz    dl
  000000014256F599  and     dl, al
  000000014256F59B  xor     dl, 1
  000000014256F59E  mov     ebx, edx
  000000014256F5A0  mov     eax, r14d
  000000014256F5A3  and     eax, 0DAC12239h
  000000014256F5A8  imul    eax, r12d
  000000014256F5AC  or      rax, r13
  000000014256F5AF  mov     r9, rax
  000000014256F5B2  mov     [rsp+5C0h+var_3E8], rax
  000000014256F5BA  mov     eax, r14d
  000000014256F5BD  and     eax, 0EF6D3E41h
  000000014256F5C2  imul    eax, r12d
  000000014256F5C6  mov     r8, rax
  000000014256F5C9  mov     rax, 8BB8927B3DA9586Fh
  000000014256F5D3  and     rax, rsi
  000000014256F5D6  imul    rax, r12
  000000014256F5DA  mov     rdx, 0D06F735AB11E7824h
  000000014256F5E4  or      rdx, rdi
  000000014256F5E7  imul    rdx, r12
  000000014256F5EB  test    r10b, bl
  000000014256F5EE  cmovnz  rdx, rax
  000000014256F5F2  mov     [rsp+5C0h+var_128], rdx
  000000014256F5FA  mov     rax, [rsp+5C0h+var_570]
  000000014256F5FF  cmovnz  rax, [rsp+5C0h+var_500]
  000000014256F608  mov     [rsp+5C0h+var_570], rax
  000000014256F60D  mov     rax, [rsp+5C0h+var_4F0]
  000000014256F615  cmovnz  rax, r11
  000000014256F619  mov     [rsp+5C0h+var_4F0], rax
  000000014256F621  mov     rax, [rsp+5C0h+var_558]
  000000014256F626  cmovz   rax, r9
  000000014256F62A  mov     [rsp+5C0h+var_558], rax
  000000014256F62F  mov     [rsp+5C0h+var_310], r13
  000000014256F637  or      r8, r13
  000000014256F63A  mov     [rsp+5C0h+var_4C0], r10
  000000014256F642  mov     byte ptr [rsp+5C0h+var_3C0], bl
  000000014256F649  test    r10b, bl
  000000014256F64C  cmovz   r8, [rsp+5C0h+var_450]
  000000014256F655  mov     [rsp+5C0h+var_380], r8
  000000014256F65D  mov     eax, r14d
  000000014256F660  and     eax, 0F3869889h
  000000014256F665  imul    eax, r12d
  000000014256F669  or      rax, r13
  000000014256F66C  test    r10b, bl
  000000014256F66F  cmovz   rax, [rsp+5C0h+var_5A8]
  000000014256F675  mov     [rsp+5C0h+var_3B8], rax
  000000014256F67D  mov     r8d, ecx
  000000014256F680  or      r8, r13
  000000014256F683  lea     r10d, [rdi+5E73A89Ah]
  000000014256F68A  imul    r10d, r12d
  000000014256F68E  mov     rdx, r8
  000000014256F691  not     rdx
  000000014256F694  or      r10, r13
  000000014256F697  mov     r9, [rsp+5C0h+var_3F8]
  000000014256F69F  mov     rcx, r9
  000000014256F6A2  not     rcx
  000000014256F6A5  mov     [rsp+5C0h+var_F0], rcx
  000000014256F6AD  mov     rsi, r10
  000000014256F6B0  not     rsi
  000000014256F6B3  mov     rax, rcx
  000000014256F6B6  and     rax, rsi
  000000014256F6B9  mov     rdi, rdx
  000000014256F6BC  and     rdi, rax
  000000014256F6BF  not     rax
  000000014256F6C2  mov     rbx, r9
  000000014256F6C5  mov     r11, r9
  000000014256F6C8  and     rbx, r10
  000000014256F6CB  not     rbx
  000000014256F6CE  and     rbx, rax
  000000014256F6D1  mov     r9, r8
  000000014256F6D4  and     r9, r10
  000000014256F6D7  mov     [rsp+5C0h+var_450], r9
  000000014256F6DF  mov     rax, r11
  000000014256F6E2  mov     r13, r11
  000000014256F6E5  and     r13, r9
  000000014256F6E8  mov     r14, r11
  000000014256F6EB  and     r14, r8
  000000014256F6EE  and     rcx, rdx
  000000014256F6F1  mov     r9, rax
  000000014256F6F4  mov     r11, rax
  000000014256F6F7  and     r9, rsi
  000000014256F6FA  mov     r15, r9
  000000014256F6FD  not     r15
  000000014256F700  and     r15, rdx
  000000014256F703  and     r8, r9
  000000014256F706  and     rbx, rdx
  000000014256F709  and     rax, rdx
  000000014256F70C  and     r9, rdx
  000000014256F70F  and     rdx, r10
  000000014256F712  not     rdx
  000000014256F715  and     rdx, r11
  000000014256F718  mov     r11, 5555555555555556h
  000000014256F722  imul    rdx, r11
  000000014256F726  add     rdx, r13
  000000014256F729  not     r14
  000000014256F72C  not     rcx
  000000014256F72F  and     r14, r10
  000000014256F732  and     r14, rcx
  000000014256F735  not     r14
  000000014256F738  mov     rcx, 0AAAAAAAAAAAAAAAAh
  000000014256F742  imul    r14, rcx
  000000014256F746  add     r14, rdx
  000000014256F749  not     r15
  000000014256F74C  not     r8
  000000014256F74F  and     r8, r15
  000000014256F752  not     r8
  000000014256F755  lea     rdx, [rcx+1]
  000000014256F759  mov     [rsp+5C0h+var_E0], rdx
  000000014256F761  imul    r8, rdx
  000000014256F765  not     rbx
  000000014256F768  imul    rbx, r11
  000000014256F76C  add     rbx, r8
  000000014256F76F  add     rbx, r14
  000000014256F772  and     rsi, rax
  000000014256F775  not     rax
  000000014256F778  and     rax, r10
  000000014256F77B  not     rsi
  000000014256F77E  not     rax
  000000014256F781  and     rax, rsi
  000000014256F784  lea     rcx, [r11-1]
  000000014256F788  imul    rcx, rax
  000000014256F78C  not     rdi
  000000014256F78F  imul    rdi, rdx
  000000014256F793  add     rcx, rdi
  000000014256F796  add     rcx, rbx
  000000014256F799  imul    r9, r11
  000000014256F79D  add     r9, rcx
  000000014256F7A0  mov     rcx, r9
  000000014256F7A3  mov     r10, r9
  000000014256F7A6  not     rcx
  000000014256F7A9  mov     rax, 25C2DF2915205DD6h
  000000014256F7B3  or      rax, rbp
  000000014256F7B6  imul    rax, r12
  000000014256F7BA  and     rax, [rsp+5C0h+var_2A0]
  000000014256F7C2  not     rax
  000000014256F7C5  mov     rdi, 4984878659D5A0AEh
  000000014256F7CF  or      rdi, rbp
  000000014256F7D2  imul    rdi, r12
  000000014256F7D6  add     rdi, rax
  000000014256F7D9  mov     rbx, 4BA77F8B53D02A1Ah
  000000014256F7E3  or      rbx, rbp
  000000014256F7E6  mov     r13, rbp
  000000014256F7E9  imul    rbx, r12
  000000014256F7ED  add     rbx, rax
  000000014256F7F0  mov     r8, rbx
  000000014256F7F3  not     r8
  000000014256F7F6  mov     rdx, rdi
  000000014256F7F9  and     rdx, r8
  000000014256F7FC  not     rdx
  000000014256F7FF  mov     rsi, rdi
  000000014256F802  not     rsi
  000000014256F805  mov     r9, rcx
  000000014256F808  and     r9, rdx
  000000014256F80B  mov     r15, rsi
  000000014256F80E  and     r15, rbx
  000000014256F811  mov     r14, r15
  000000014256F814  not     r14
  000000014256F817  and     r14, rdx
  000000014256F81A  not     r14
  000000014256F81D  and     r14, rcx
  000000014256F820  not     r14
  000000014256F823  add     r14, r9
  000000014256F826  mov     rdx, rcx
  000000014256F829  and     rdx, rdi
  000000014256F82C  mov     r9, r10
  000000014256F82F  and     r9, rsi
  000000014256F832  not     r9
  000000014256F835  not     rdx
  000000014256F838  and     r9, r8
  000000014256F83B  and     r9, rdx
  000000014256F83E  mov     rdx, r10
  000000014256F841  mov     r11, r10
  000000014256F844  and     rdx, r8
  000000014256F847  not     rdx
  000000014256F84A  and     rbx, rcx
  000000014256F84D  not     rbx
  000000014256F850  and     rbx, rdx
  000000014256F853  and     rdx, rdi
  000000014256F856  and     rdi, rbx
  000000014256F859  not     rbx
  000000014256F85C  and     rbx, rsi
  000000014256F85F  lea     r10, [rbx+rbx*2]
  000000014256F863  lea     r9, [r10+r9*4]
  000000014256F867  add     r9, rdi
  000000014256F86A  and     r15, r11
  000000014256F86D  not     r15
  000000014256F870  lea     r10, [r15+r15*2]
  000000014256F874  sub     r9, r10
  000000014256F877  not     rdx
  000000014256F87A  lea     rdx, [rdx+rdx*2]
  000000014256F87E  sub     r9, rdx
  000000014256F881  and     rsi, r8
  000000014256F884  and     rsi, rcx
  000000014256F887  not     rsi
  000000014256F88A  lea     rdx, [r9+rsi*2]
  000000014256F88E  add     rdx, r14
  000000014256F891  mov     r8, 0D47628AB7822BBBFh
  000000014256F89B  mov     r10, [rsp+5C0h+var_568]
  000000014256F8A0  and     r8, r10
  000000014256F8A3  imul    r8, r12
  000000014256F8A7  add     r8, rax
  000000014256F8AA  not     r8
  000000014256F8AD  and     r8, rcx
  000000014256F8B0  not     r8
  000000014256F8B3  mov     r9, 0E81419C807B4F136h
  000000014256F8BD  or      r9, rbp
  000000014256F8C0  imul    r9, r12
  000000014256F8C4  add     r9, rax
  000000014256F8C7  and     r9, r8
  000000014256F8CA  movzx   ebp, byte ptr [rsp+5C0h+var_3C0]
  000000014256F8D2  test    byte ptr [rsp+5C0h+var_4C0], bpl
  000000014256F8DA  cmovnz  r9, rdx
  000000014256F8DE  mov     [rsp+5C0h+var_458], r9
  000000014256F8E6  mov     rdx, [rsp+5C0h+var_598]
  000000014256F8EB  cmovz   rdx, [rsp+5C0h+var_5B8]
  000000014256F8F1  mov     [rsp+5C0h+var_598], rdx
  000000014256F8F6  mov     rsi, 9EA1660191C6E156h
  000000014256F900  or      rsi, r13
  000000014256F903  imul    rsi, r12
  000000014256F907  add     rsi, rax
  000000014256F90A  mov     rdi, rsi
  000000014256F90D  not     rdi
  000000014256F910  mov     r8, 7D11503DEB1EA807h
  000000014256F91A  and     r8, r10
  000000014256F91D  imul    r8, r12
  000000014256F921  add     r8, rax
  000000014256F924  mov     r9, rdi
  000000014256F927  and     r9, r8
  000000014256F92A  not     r9
  000000014256F92D  mov     rbx, r8
  000000014256F930  not     rbx
  000000014256F933  mov     rdx, rsi
  000000014256F936  and     rdx, rbx
  000000014256F939  not     rdx
  000000014256F93C  and     rdx, r9
  000000014256F93F  mov     r9, r11
  000000014256F942  and     r9, rdi
  000000014256F945  not     r9
  000000014256F948  mov     r10, rcx
  000000014256F94B  and     r10, rsi
  000000014256F94E  not     r10
  000000014256F951  and     r9, r8
  000000014256F954  and     r9, r10
  000000014256F957  not     rdx
  000000014256F95A  and     rdx, r11
  000000014256F95D  not     rdx
  000000014256F960  mov     r10, rsi
  000000014256F963  and     r10, r8
  000000014256F966  not     r10
  000000014256F969  and     r10, rcx
  000000014256F96C  not     r10
  000000014256F96F  add     r10, rdx
  000000014256F972  add     r10, r9
  000000014256F975  mov     rdx, rcx
  000000014256F978  and     rdx, rdi
  000000014256F97B  mov     r14, r8
  000000014256F97E  and     r14, rdx
  000000014256F981  not     rdx
  000000014256F984  and     rdx, rbx
  000000014256F987  not     rdx
  000000014256F98A  not     r14
  000000014256F98D  and     r14, rdx
  000000014256F990  lea     edx, [r13-5E73A89Ch]
  000000014256F997  imul    edx, r12d
  000000014256F99B  mov     [rsp+5C0h+var_540], rdx
  000000014256F9A3  not     r14
  000000014256F9A6  mov     r9, [rsp+5C0h+var_310]
  000000014256F9AE  add     rdx, r9
  000000014256F9B1  add     r14, rdx
  000000014256F9B4  mov     r15, rdx
  000000014256F9B7  add     r14, r10
  000000014256F9BA  mov     [rsp+5C0h+var_410], r11
  000000014256F9C2  mov     rdx, r11
  000000014256F9C5  and     rdx, rbx
  000000014256F9C8  not     rdx
  000000014256F9CB  mov     r9, rcx
  000000014256F9CE  and     r9, r8
  000000014256F9D1  not     r9
  000000014256F9D4  and     r9, rdx
  000000014256F9D7  and     rsi, r9
  000000014256F9DA  not     r9
  000000014256F9DD  and     r9, rdi
  000000014256F9E0  not     r9
  000000014256F9E3  not     rsi
  000000014256F9E6  and     rsi, r9
  000000014256F9E9  add     rsi, r15
  000000014256F9EC  add     rsi, r14
  000000014256F9EF  and     r8, r11
  000000014256F9F2  not     r8
  000000014256F9F5  and     r8, rdi
  000000014256F9F8  and     rbx, rcx
  000000014256F9FB  not     rbx
  000000014256F9FE  and     r8, rbx
  000000014256FA01  not     r8
  000000014256FA04  add     r8, r15
  000000014256FA07  add     r8, rsi
  000000014256FA0A  mov     rdx, 3BA22574AACD93F0h
  000000014256FA14  or      rdx, r13
  000000014256FA17  imul    rdx, r12
  000000014256FA1B  mov     r9, 7D9E6129B0DB76B7h
  000000014256FA25  mov     r11, [rsp+5C0h+var_568]
  000000014256FA2A  and     r9, r11
  000000014256FA2D  imul    r9, r12
  000000014256FA31  and     r9, rcx
  000000014256FA34  not     r9
  000000014256FA37  and     r9, rdx
  000000014256FA3A  mov     rdi, [rsp+5C0h+var_4C0]
  000000014256FA42  test    dil, bpl
  000000014256FA45  mov     rdx, [rsp+5C0h+var_590]
  000000014256FA4A  cmovnz  rdx, [rsp+5C0h+var_448]
  000000014256FA53  mov     [rsp+5C0h+var_590], rdx
  000000014256FA58  cmovnz  r9, r8
  000000014256FA5C  mov     [rsp+5C0h+var_448], r9
  000000014256FA64  mov     r8, 3DD327951C6ED850h
  000000014256FA6E  or      r8, r13
  000000014256FA71  imul    r8, r12
  000000014256FA75  mov     r9, 91B174371ACFC497h
  000000014256FA7F  and     r9, r11
  000000014256FA82  imul    r9, r12
  000000014256FA86  mov     rsi, rcx
  000000014256FA89  and     rsi, r9
  000000014256FA8C  not     rsi
  000000014256FA8F  and     rsi, r8
  000000014256FA92  mov     rdx, r9
  000000014256FA95  not     rdx
  000000014256FA98  mov     r10, r8
  000000014256FA9B  and     r10, rdx
  000000014256FA9E  not     r10
  000000014256FAA1  not     r8
  000000014256FAA4  and     r9, r8
  000000014256FAA7  not     r9
  000000014256FAAA  and     r9, r10
  000000014256FAAD  mov     r10, rsi
  000000014256FAB0  not     r10
  000000014256FAB3  and     r9, rcx
  000000014256FAB6  not     r9
  000000014256FAB9  mov     [rsp+5C0h+var_4E8], r15
  000000014256FAC1  add     r9, r15
  000000014256FAC4  add     r9, r10
  000000014256FAC7  and     r8, rcx
  000000014256FACA  not     r8
  000000014256FACD  and     r8, rdx
  000000014256FAD0  not     r8
  000000014256FAD3  add     r8, r15
  000000014256FAD6  add     r8, r9
  000000014256FAD9  add     r8, rsi
  000000014256FADC  mov     rdx, 0E7FE30928B042A3h
  000000014256FAE6  and     rdx, r11
  000000014256FAE9  imul    rdx, r12
  000000014256FAED  add     rdx, rax
  000000014256FAF0  mov     r9, 117482D297D3AD23h
  000000014256FAFA  and     r9, r11
  000000014256FAFD  mov     rsi, r11
  000000014256FB00  imul    r9, r12
  000000014256FB04  add     r9, rax
  000000014256FB07  not     rdx
  000000014256FB0A  and     rdx, rcx
  000000014256FB0D  not     rdx
  000000014256FB10  and     r9, rdx
  000000014256FB13  mov     r11, rdi
  000000014256FB16  test    r11b, bpl
  000000014256FB19  cmovnz  r9, r8
  000000014256FB1D  mov     [rsp+5C0h+var_460], r9
  000000014256FB25  mov     r8, [rsp+5C0h+var_428]
  000000014256FB2D  mov     eax, r8d
  000000014256FB30  and     eax, 0D6A7C7F1h
  000000014256FB35  imul    eax, r12d
  000000014256FB39  mov     r10, [rsp+5C0h+var_310]
  000000014256FB41  or      rax, r10
  000000014256FB44  test    r11b, bpl
  000000014256FB47  mov     r14d, ebp
  000000014256FB4A  cmovz   rax, [rsp+5C0h+var_508]
  000000014256FB53  mov     [rsp+5C0h+var_3D0], rax
  000000014256FB5B  mov     rax, 0D54717B99BD0D21Ah
  000000014256FB65  or      rax, r13
  000000014256FB68  imul    rax, r12
  000000014256FB6C  mov     rdx, 731A3816261A96D1h
  000000014256FB76  and     rdx, rsi
  000000014256FB79  imul    rdx, r12
  000000014256FB7D  and     rdx, rcx
  000000014256FB80  not     rdx
  000000014256FB83  and     rdx, rax
  000000014256FB86  mov     r9, 0FA8C1D41B02FF44Ah
  000000014256FB90  or      r9, r13
  000000014256FB93  imul    r9, r12
  000000014256FB97  and     r9, rcx
  000000014256FB9A  mov     rcx, 3063508480D114D0h
  000000014256FBA4  or      rcx, r13
  000000014256FBA7  imul    rcx, r12
  000000014256FBAB  not     r9
  000000014256FBAE  and     r9, rcx
  000000014256FBB1  test    r11b, bpl
  000000014256FBB4  mov     rdi, [rsp+5C0h+var_388]
  000000014256FBBC  cmovnz  rdi, [rsp+5C0h+var_548]
  000000014256FBC2  cmovnz  r9, rdx
  000000014256FBC6  mov     rdx, r8
  000000014256FBC9  mov     eax, edx
  000000014256FBCB  and     eax, 9CD37A71h
  000000014256FBD0  imul    eax, r12d
  000000014256FBD4  mov     rcx, r10
  000000014256FBD7  or      rax, r10
  000000014256FBDA  mov     r8, rax
  000000014256FBDD  mov     [rsp+5C0h+var_3D8], rax
  000000014256FBE5  mov     r10d, edx
  000000014256FBE8  and     r10d, 39BDA131h
  000000014256FBEF  imul    r10d, r12d
  000000014256FBF3  or      r10, rcx
  000000014256FBF6  mov     [rsp+5C0h+var_3E0], r10
  000000014256FBFE  mov     rax, rcx
  000000014256FC01  test    r11b, bpl
  000000014256FC04  mov     rcx, [rsp+5C0h+var_5B8]
  000000014256FC09  cmovz   rcx, [rsp+5C0h+var_4B0]
  000000014256FC12  mov     [rsp+5C0h+var_5B8], rcx
  000000014256FC17  mov     rcx, r10
  000000014256FC1A  cmovnz  rcx, r8
  000000014256FC1E  mov     [rsp+5C0h+var_548], rcx
  000000014256FC23  mov     r15d, edx
  000000014256FC26  and     r15d, 29418BC1h
  000000014256FC2D  imul    r15d, r12d
  000000014256FC31  or      r15, rax
  000000014256FC34  test    r11b, bpl
  000000014256FC37  mov     r8, [rsp+5C0h+var_528]
  000000014256FC3F  mov     r10, [rsp+5C0h+var_488]
  000000014256FC47  cmovnz  r8, r10
  000000014256FC4B  mov     [rsp+5C0h+var_528], r8
  000000014256FC53  mov     rcx, [rsp+5C0h+var_580]
  000000014256FC58  cmovz   rcx, r10
  000000014256FC5C  mov     [rsp+5C0h+var_580], rcx
  000000014256FC61  mov     rcx, [rsp+5C0h+var_538]
  000000014256FC69  mov     rbx, [rsp+5C0h+var_3B0]
  000000014256FC71  cmovz   rbx, rcx
  000000014256FC75  cmovnz  r15, [rsp+5C0h+var_5A8]
  000000014256FC7B  mov     ebp, edx
  000000014256FC7D  and     ebp, 0A9363599h
  000000014256FC83  imul    ebp, r12d
  000000014256FC87  or      rbp, rax
  000000014256FC8A  mov     r10, rax
  000000014256FC8D  test    r11b, r14b
  000000014256FC90  mov     rax, [rsp+5C0h+var_530]
  000000014256FC98  cmovnz  rax, [rsp+5C0h+var_338]
  000000014256FCA1  mov     [rsp+5C0h+var_530], rax
  000000014256FCA9  cmovz   rcx, [rsp+5C0h+var_378]
  000000014256FCB2  mov     [rsp+5C0h+var_538], rcx
  000000014256FCBA  mov     rax, [rsp+5C0h+var_510]
  000000014256FCC2  cmovnz  rax, rbp
  000000014256FCC6  mov     [rsp+5C0h+var_510], rax
  000000014256FCCE  mov     r8, rdx
  000000014256FCD1  mov     esi, r8d
  000000014256FCD4  and     esi, 0A51CDB51h
  000000014256FCDA  imul    esi, r12d
  000000014256FCDE  or      rsi, r10
  000000014256FCE1  test    r11b, r14b
  000000014256FCE4  mov     rcx, [rsp+5C0h+var_500]
  000000014256FCEC  cmovnz  rcx, [rsp+5C0h+var_490]
  000000014256FCF5  mov     rdx, [rsp+5C0h+var_578]
  000000014256FCFA  cmovnz  rdx, [rsp+5C0h+var_370]
  000000014256FD03  mov     [rsp+5C0h+var_578], rdx
  000000014256FD08  mov     rdx, [rsp+5C0h+var_5A0]
  000000014256FD0D  cmovnz  rdx, rsi
  000000014256FD11  mov     [rsp+5C0h+var_5A0], rdx
  000000014256FD16  mov     edx, r8d
  000000014256FD19  and     edx, 4A39B6A1h
  000000014256FD1F  imul    edx, r12d
  000000014256FD23  mov     r14, r10
  000000014256FD26  or      rdx, r10
  000000014256FD29  test    byte ptr [rsp+5C0h+var_4F8], 1
  000000014256FD31  lea     r10, [rsp+rdx+5C0h]
  000000014256FD39  mov     [rsp+5C0h+var_4F8], r10
  000000014256FD41  lea     rdx, [rsp+rdi+5C0h]
  000000014256FD49  cmovz   rdx, r10
  000000014256FD4D  mov     [rsp+5C0h+var_4C0], rdx
  000000014256FD55  lea     r10, [rsp+rbx+5C0h+var_5C0]
  000000014256FD59  add     r10, 5C0h
  000000014256FD60  mov     rdx, [rsp+5C0h+var_480]
  000000014256FD68  imul    rdx, [rsp+5C0h+var_4A8]
  000000014256FD71  imul    r10, [rsp+5C0h+var_560]
  000000014256FD77  add     r10, rdx
  000000014256FD7A  mov     edx, r8d
  000000014256FD7D  and     edx, 52831781h
  000000014256FD83  imul    edx, r12d
  000000014256FD87  or      rdx, r14
  000000014256FD8A  test    byte ptr [rsp+5C0h+var_330], 1
  000000014256FD92  lea     rax, [rsp+rdx+5C0h]
  000000014256FD9A  mov     [rsp+5C0h+var_508], rax
  000000014256FDA2  cmovnz  r10, rax
  000000014256FDA6  mov     [rsp+5C0h+var_330], r10
  000000014256FDAE  lea     r13, [rsp+5C0h]
  000000014256FDB6  mov     rdx, r13
  000000014256FDB9  mov     rbx, [rsp+5C0h+var_2C0]
  000000014256FDC1  and     rdx, rbx
  000000014256FDC4  mov     r10, rdx
  000000014256FDC7  not     r10
  000000014256FDCA  mov     r11, rbx
  000000014256FDCD  not     r11
  000000014256FDD0  mov     rax, [rsp+5C0h+var_470]
  000000014256FDD8  mov     rdi, rax
  000000014256FDDB  and     rdi, r11
  000000014256FDDE  not     rdi
  000000014256FDE1  and     rdi, r10
  000000014256FDE4  and     rax, rbx
  000000014256FDE7  not     rax
  000000014256FDEA  imul    rdi, 0FFFFFFFFFFFFFED1h
  000000014256FDF1  add     rdx, rax
  000000014256FDF4  add     rdx, rdi
  000000014256FDF7  and     r11, r13
  000000014256FDFA  not     r11
  000000014256FDFD  and     r11, rax
  000000014256FE00  imul    r10, r11, 0FFFFFFFFFFFFFED0h
  000000014256FE07  lea     rbx, [r10+rdx]
  000000014256FE0B  inc     rbx
  000000014256FE0E  lea     rdx, [rsp+rsi+5C0h+var_5C0]
  000000014256FE12  add     rdx, 5C0h
  000000014256FE19  mov     r11, [rsp+5C0h+var_588]
  000000014256FE1E  imul    rdx, r11
  000000014256FE22  not     rdx
  000000014256FE25  lea     r10, [rsp+rcx+5C0h+var_5C0]
  000000014256FE29  add     r10, 5C0h
  000000014256FE30  mov     rax, [rsp+5C0h+var_4D8]
  000000014256FE38  imul    r10, rax
  000000014256FE3C  not     r10
  000000014256FE3F  and     r10, rdx
  000000014256FE42  mov     [rsp+5C0h+var_4B0], r10
  000000014256FE4A  mov     edx, r8d
  000000014256FE4D  and     edx, 42070211h
  000000014256FE53  imul    edx, r12d
  000000014256FE57  or      rdx, r14
  000000014256FE5A  add     rdx, rsp
  000000014256FE5D  add     rdx, 5C0h
  000000014256FE64  mov     rcx, [rsp+5C0h+var_578]
  000000014256FE69  lea     r10, [rsp+rcx+5C0h+var_5C0]
  000000014256FE6D  add     r10, 5C0h
  000000014256FE74  imul    rdx, r11
  000000014256FE78  imul    r10, rax
  000000014256FE7C  mov     rcx, rax
  000000014256FE7F  add     r10, rdx
  000000014256FE82  mov     [rsp+5C0h+var_500], r10
  000000014256FE8A  mov     rax, [rsp+5C0h+var_5A0]
  000000014256FE8F  lea     r10, [rsp+rax+5C0h+var_5C0]
  000000014256FE93  add     r10, 5C0h
  000000014256FE9A  imul    r10, [rsp+5C0h+var_5C0]
  000000014256FE9F  add     r10, [rsp+5C0h+var_358]
  000000014256FEA7  bt      dword ptr [rsp+5C0h+var_290], 18h
  000000014256FEB0  mov     rax, [rsp+5C0h+var_530]
  000000014256FEB8  lea     rdx, [rsp+rax+5C0h]
  000000014256FEC0  cmovnb  r10, rbx
  000000014256FEC4  mov     [rsp+5C0h+var_338], r10
  000000014256FECC  imul    rdx, rcx
  000000014256FED0  not     rdx
  000000014256FED3  mov     rax, [rsp+5C0h+var_430]
  000000014256FEDB  imul    rax, r11
  000000014256FEDF  not     rax
  000000014256FEE2  and     rax, rdx
  000000014256FEE5  mov     [rsp+5C0h+var_430], rax
  000000014256FEED  mov     rax, [rsp+5C0h+var_398]
  000000014256FEF5  lea     rdx, [rsp+rax+5C0h+var_5C0]
  000000014256FEF9  add     rdx, 5C0h
  000000014256FF00  mov     rdi, [rsp+5C0h+var_4C8]
  000000014256FF08  imul    rdx, rdi
  000000014256FF0C  not     rdx
  000000014256FF0F  mov     rax, [rsp+5C0h+var_510]
  000000014256FF17  lea     r10, [rsp+rax+5C0h+var_5C0]
  000000014256FF1B  add     r10, 5C0h
  000000014256FF22  mov     r13, [rsp+5C0h+var_438]
  000000014256FF2A  imul    r10, r13
  000000014256FF2E  not     r10
  000000014256FF31  and     r10, rdx
  000000014256FF34  mov     rdx, [rsp+5C0h+var_440]
  000000014256FF3C  mov     rsi, [rsp+5C0h+var_520]
  000000014256FF44  imul    rdx, rsi
  000000014256FF48  mov     [rsp+5C0h+var_440], rdx
  000000014256FF50  mov     edx, r8d
  000000014256FF53  and     edx, 0E30A8319h
  000000014256FF59  imul    edx, r12d
  000000014256FF5D  or      rdx, r14
  000000014256FF60  add     rdx, rsp
  000000014256FF63  add     rdx, 5C0h
  000000014256FF6A  mov     rax, [rsp+5C0h+var_538]
  000000014256FF72  add     rax, rsp
  000000014256FF75  add     rax, 5C0h
  000000014256FF7B  mov     rcx, [rsp+5C0h+var_390]
  000000014256FF83  lea     r11, [rsp+rcx+5C0h+var_5C0]
  000000014256FF87  add     r11, 5C0h
  000000014256FF8E  imul    rdx, rsi
  000000014256FF92  mov     [rsp+5C0h+var_398], rdx
  000000014256FF9A  imul    rax, r13
  000000014256FF9E  mov     [rsp+5C0h+var_388], rax
  000000014256FFA6  imul    r11, rdi
  000000014256FFAA  mov     [rsp+5C0h+var_390], r11
  000000014256FFB2  test    byte ptr [rsp+5C0h+var_340], 1
  000000014256FFBA  not     r10
  000000014256FFBD  mov     [rsp+5C0h+var_1C8], rbx
  000000014256FFC5  cmovnz  r10, rbx
  000000014256FFC9  mov     [rsp+5C0h+var_340], r10
  000000014256FFD1  mov     rax, [rsp+5C0h+var_4B8]
  000000014256FFD9  imul    rax, [rsp+5C0h+var_3F0]
  000000014256FFE2  not     rax
  000000014256FFE5  mov     rcx, [rsp+5C0h+var_5A8]
  000000014256FFEA  add     rcx, rsp
  000000014256FFED  add     rcx, 5C0h
  000000014256FFF4  imul    rcx, rdi
  000000014256FFF8  not     rcx
  000000014256FFFB  and     rcx, rax
  000000014256FFFE  mov     [rsp+5C0h+var_510], rcx
  0000000142570006  mov     rax, [rsp+5C0h+var_348]
  000000014257000E  imul    rax, rsi
  0000000142570012  not     rax
  0000000142570015  mov     rcx, rax
  0000000142570018  mov     rax, [rsp+5C0h+var_528]
  0000000142570020  lea     r10, [rsp+rax+5C0h+var_5C0]
  0000000142570024  add     r10, 5C0h
  000000014257002B  imul    r10, [rsp+5C0h+var_560]
  0000000142570031  not     r10
  0000000142570034  and     r10, rcx
  0000000142570037  test    byte ptr [rsp+5C0h+var_518], 1
  000000014257003F  mov     rax, [rsp+5C0h+var_478]
  0000000142570047  lea     rdx, [rsp+rax+5C0h]
  000000014257004F  not     r10
  0000000142570052  cmovnz  r10, rbx
  0000000142570056  mov     [rsp+5C0h+var_348], r10
  000000014257005E  mov     r10, [rsp+5C0h+var_4D0]
  0000000142570066  imul    rdx, r10
  000000014257006A  not     rdx
  000000014257006D  lea     rcx, [rsp+r15+5C0h+var_5C0]
  0000000142570071  add     rcx, 5C0h
  0000000142570078  mov     rbx, [rsp+5C0h+var_5C0]
  000000014257007C  imul    rcx, rbx
  0000000142570080  not     rcx
  0000000142570083  and     rcx, rdx
  0000000142570086  mov     rax, [rsp+5C0h+var_580]
  000000014257008B  add     rax, rsp
  000000014257008E  add     rax, 5C0h
  0000000142570094  lea     rdx, [rsp+rbp+5C0h+var_5C0]
  0000000142570098  add     rdx, 5C0h
  000000014257009F  imul    rax, rbx
  00000001425700A3  mov     [rsp+5C0h+var_3B0], rax
  00000001425700AB  mov     r11, rbx
  00000001425700AE  imul    rdx, [rsp+5C0h+var_5B0]
  00000001425700B4  mov     [rsp+5C0h+var_3C0], rdx
  00000001425700BC  test    byte ptr [rsp+5C0h+var_350], 1
  00000001425700C4  not     rcx
  00000001425700C7  cmovnz  rcx, [rsp+5C0h+var_508]
  00000001425700D0  mov     [rsp+5C0h+var_350], rcx
  00000001425700D8  mov     rcx, rdi
  00000001425700DB  imul    rcx, [rsp+5C0h+var_2E0]
  00000001425700E4  mov     rdx, r13
  00000001425700E7  imul    rdx, [rsp+5C0h+var_550]
  00000001425700ED  add     rdx, rcx
  00000001425700F0  mov     [rsp+5C0h+var_358], rdx
  00000001425700F8  mov     rax, [rsp+5C0h+var_360]
  0000000142570100  imul    rax, [rsp+5C0h+var_588]
  0000000142570106  not     rax
  0000000142570109  mov     rcx, rax
  000000014257010C  mov     rax, [rsp+5C0h+var_5B8]
  0000000142570111  add     rax, rsp
  0000000142570114  add     rax, 5C0h
  000000014257011A  imul    rax, [rsp+5C0h+var_4D8]
  0000000142570123  not     rax
  0000000142570126  and     rax, rcx
  0000000142570129  mov     [rsp+5C0h+var_530], rax
  0000000142570131  mov     rdx, [rsp+5C0h+var_2B0]
  0000000142570139  not     rdx
  000000014257013C  mov     rbp, r8
  000000014257013F  mov     ecx, ebp
  0000000142570141  and     ecx, 7
  0000000142570144  imul    ecx, r12d
  0000000142570148  mov     r8, [rsp+5C0h+var_2A8]
  0000000142570150  shl     r8, cl
  0000000142570153  mov     rcx, [rsp+5C0h+var_540]
  000000014257015B  shl     r8, cl
  000000014257015E  not     r8
  0000000142570161  and     r8, rdx
  0000000142570164  mov     rcx, 97E30B0CFDE20F9Ah
  000000014257016E  mov     r13, [rsp+5C0h+var_4E0]
  0000000142570176  or      rcx, r13
  0000000142570179  imul    rcx, r12
  000000014257017D  mov     rdx, 0D1A6399A08D9B67Fh
  0000000142570187  mov     rax, [rsp+5C0h+var_568]
  000000014257018C  and     rdx, rax
  000000014257018F  imul    rdx, r12
  0000000142570193  and     rdx, r8
  0000000142570196  mov     r15, r8
  0000000142570199  not     rdx
  000000014257019C  and     rcx, rdx
  000000014257019F  mov     r8, 0C304C0F03CB35665h
  00000001425701A9  and     r8, rax
  00000001425701AC  mov     rbx, rax
  00000001425701AF  imul    r8, r12
  00000001425701B3  and     r8, rdx
  00000001425701B6  not     rcx
  00000001425701B9  mov     rdi, [rsp+5C0h+var_318]
  00000001425701C1  and     rcx, rdi
  00000001425701C4  not     rcx
  00000001425701C7  not     r8
  00000001425701CA  and     r8, rcx
  00000001425701CD  mov     rdx, [rsp+5C0h+var_408]
  00000001425701D5  imul    rdx, r10
  00000001425701D9  mov     ecx, ebp
  00000001425701DB  and     ecx, 62FF2CF1h
  00000001425701E1  imul    ecx, r12d
  00000001425701E5  or      rcx, r14
  00000001425701E8  lea     rbp, [rsp+rcx+5C0h+var_5C0]
  00000001425701EC  add     rbp, 5C0h
  00000001425701F3  imul    rbp, r11
  00000001425701F7  mov     rax, r8
  00000001425701FA  mov     esi, [rsp+5C0h+var_414]
  0000000142570201  mov     ecx, esi
  0000000142570203  shl     rax, cl
  0000000142570206  mov     r11d, [rsp+5C0h+var_418]
  000000014257020E  mov     ecx, r11d
  0000000142570211  shr     r8, cl
  0000000142570214  add     rbp, rdx
  0000000142570217  mov     [rsp+5C0h+var_360], rbp
  000000014257021F  not     rax
  0000000142570222  not     r8
  0000000142570225  and     r8, rax
  0000000142570228  mov     rbp, r8
  000000014257022B  mov     r10, [rsp+5C0h+var_320]
  0000000142570233  and     r10, r9
  0000000142570236  not     r9
  0000000142570239  and     r9, rdi
  000000014257023C  not     r9
  000000014257023F  not     r10
  0000000142570242  and     r10, r9
  0000000142570245  mov     rax, r10
  0000000142570248  mov     ecx, esi
  000000014257024A  shl     rax, cl
  000000014257024D  mov     ecx, r11d
  0000000142570250  shr     r10, cl
  0000000142570253  not     rax
  0000000142570256  not     r10
  0000000142570259  and     r10, rax
  000000014257025C  mov     rax, 9F26DDB4541403F5h
  0000000142570266  and     rax, rbx
  0000000142570269  imul    rax, r12
  000000014257026D  and     rax, [rsp+5C0h+var_368]
  0000000142570275  mov     rcx, 959263724452DCC4h
  000000014257027F  mov     rbx, r13
  0000000142570282  or      rcx, r13
  0000000142570285  imul    rcx, r12
  0000000142570289  not     rax
  000000014257028C  add     rcx, rax
  000000014257028F  mov     r13, 6D4B50F35F3E620Eh
  0000000142570299  or      r13, rbx
  000000014257029C  imul    r13, r12
  00000001425702A0  add     r13, rax
  00000001425702A3  not     rcx
  00000001425702A6  and     rcx, r15
  00000001425702A9  not     rcx
  00000001425702AC  and     r13, rcx
  00000001425702AF  mov     rax, [rsp+5C0h+var_3D0]
  00000001425702B7  add     rax, rsp
  00000001425702BA  add     rax, 5C0h
  00000001425702C0  mov     rcx, [rsp+5C0h+var_560]
  00000001425702C5  imul    rax, rcx
  00000001425702C9  mov     [rsp+5C0h+var_130], rax
  00000001425702D1  mov     rax, [rsp+5C0h+var_590]
  00000001425702D6  add     rax, rsp
  00000001425702D9  add     rax, 5C0h
  00000001425702DF  imul    rax, rcx
  00000001425702E3  mov     rcx, [rsp+5C0h+var_3E0]
  00000001425702EB  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  00000001425702EF  add     rdx, 5C0h
  00000001425702F6  mov     rcx, [rsp+5C0h+var_3C8]
  00000001425702FE  add     rcx, rsp
  0000000142570301  add     rcx, 5C0h
  0000000142570308  mov     r8, [rsp+5C0h+var_520]
  0000000142570310  imul    rcx, r8
  0000000142570314  mov     [rsp+5C0h+var_148], rcx
  000000014257031C  imul    rdx, r8
  0000000142570320  mov     rcx, [rsp+5C0h+var_3D8]
  0000000142570328  lea     rsi, [rsp+rcx+5C0h+var_5C0]
  000000014257032C  add     rsi, 5C0h
  0000000142570333  imul    rsi, [rsp+5C0h+var_4A8]
  000000014257033C  mov     rcx, rsi
  000000014257033F  not     rcx
  0000000142570342  mov     r8, rcx
  0000000142570345  and     r8, rdx
  0000000142570348  not     r8
  000000014257034B  mov     r9, r8
  000000014257034E  mov     rdi, rdx
  0000000142570351  not     rdi
  0000000142570354  mov     r8, rsi
  0000000142570357  and     r8, rdi
  000000014257035A  not     r8
  000000014257035D  and     r8, r9
  0000000142570360  mov     r14, r9
  0000000142570363  mov     r11, r8
  0000000142570366  not     r11
  0000000142570369  and     r11, rax
  000000014257036C  not     r11
  000000014257036F  mov     r9, rax
  0000000142570372  not     r9
  0000000142570375  and     r8, r9
  0000000142570378  not     r8
  000000014257037B  and     r8, r11
  000000014257037E  and     rsi, r9
  0000000142570381  mov     r11, rdx
  0000000142570384  and     r11, rsi
  0000000142570387  not     rsi
  000000014257038A  shl     r11, 2
  000000014257038E  and     rsi, rdx
  0000000142570391  not     rsi
  0000000142570394  add     rsi, rsi
  0000000142570397  sub     r11, rsi
  000000014257039A  mov     rsi, rax
  000000014257039D  and     rsi, rcx
  00000001425703A0  and     r9, rdx
  00000001425703A3  and     rdx, rsi
  00000001425703A6  not     rsi
  00000001425703A9  and     rsi, rdi
  00000001425703AC  not     rsi
  00000001425703AF  not     rdx
  00000001425703B2  and     rdx, rsi
  00000001425703B5  not     rdx
  00000001425703B8  lea     rdx, [rdx+rdx*2]
  00000001425703BC  add     rdx, r11
  00000001425703BF  add     rdx, r8
  00000001425703C2  mov     [rsp+5C0h+var_368], rdx
  00000001425703CA  and     r14, rax
  00000001425703CD  mov     [rsp+5C0h+var_370], r14
  00000001425703D5  and     rdi, rax
  00000001425703D8  not     r9
  00000001425703DB  not     rdi
  00000001425703DE  and     rdi, r9
  00000001425703E1  not     rdi
  00000001425703E4  and     rdi, rcx
  00000001425703E7  mov     [rsp+5C0h+var_378], rdi
  00000001425703EF  mov     rax, 0E17C768DA1F22EFAh
  00000001425703F9  or      rax, rbx
  00000001425703FC  imul    rax, r12
  0000000142570400  mov     rdx, 56C13130FBB2783Ch
  000000014257040A  or      rdx, rbx
  000000014257040D  imul    rdx, r12
  0000000142570411  mov     [rsp+5C0h+var_5B8], r15
  0000000142570416  and     rdx, r15
  0000000142570419  not     rdx
  000000014257041C  and     rdx, rax
  000000014257041F  mov     rax, [rsp+5C0h+var_5B0]
  0000000142570424  imul    r13, rax
  0000000142570428  mov     [rsp+5C0h+var_168], r13
  0000000142570430  imul    rdx, rax
  0000000142570434  mov     [rsp+5C0h+var_140], rdx
  000000014257043C  mov     r9, [rsp+5C0h+var_460]
  0000000142570444  mov     rdx, [rsp+5C0h+var_5C0]
  0000000142570448  imul    r9, rdx
  000000014257044C  mov     [rsp+5C0h+var_460], r9
  0000000142570454  mov     rax, [rsp+5C0h+var_448]
  000000014257045C  imul    rax, rdx
  0000000142570460  mov     [rsp+5C0h+var_448], rax
  0000000142570468  mov     rax, 8EB3B15BD704A81Ah
  0000000142570472  or      rax, rbx
  0000000142570475  imul    rax, r12
  0000000142570479  mov     rcx, 0BA679983B9E2B10Ah
  0000000142570483  or      rcx, rbx
  0000000142570486  imul    rcx, r12
  000000014257048A  and     rcx, r15
  000000014257048D  not     rcx
  0000000142570490  and     rcx, rax
  0000000142570493  mov     r11, rcx
  0000000142570496  lea     rsi, [rsp+5C0h]
  000000014257049E  mov     rax, rsi
  00000001425704A1  mov     rdi, [rsp+5C0h+var_3B8]
  00000001425704A9  and     rax, rdi
  00000001425704AC  not     rax
  00000001425704AF  mov     r8, [rsp+5C0h+var_470]
  00000001425704B7  mov     rcx, r8
  00000001425704BA  and     rcx, rdi
  00000001425704BD  not     rdi
  00000001425704C0  mov     rdx, r8
  00000001425704C3  and     rdx, rdi
  00000001425704C6  not     rdx
  00000001425704C9  and     rdx, rax
  00000001425704CC  not     rdx
  00000001425704CF  add     rdx, rdx
  00000001425704D2  add     rax, rax
  00000001425704D5  sub     rdx, rax
  00000001425704D8  lea     rax, [rcx+rcx*2]
  00000001425704DC  and     rdi, rsi
  00000001425704DF  lea     rcx, [rdi+rdi*2]
  00000001425704E3  add     rcx, rax
  00000001425704E6  add     rcx, rdx
  00000001425704E9  mov     rsi, rcx
  00000001425704EC  mov     rax, [rsp+5C0h+var_548]
  00000001425704F1  lea     rcx, [rsp+rax+5C0h+var_5C0]
  00000001425704F5  add     rcx, 5C0h
  00000001425704FC  mov     rax, [rsp+5C0h+var_438]
  0000000142570504  imul    rcx, rax
  0000000142570508  mov     [rsp+5C0h+var_1D0], rcx
  0000000142570510  not     rbp
  0000000142570513  imul    rbp, [rsp+5C0h+var_4C8]
  000000014257051C  mov     rdx, rbp
  000000014257051F  mov     [rsp+5C0h+var_198], rbp
  0000000142570527  not     rdx
  000000014257052A  mov     [rsp+5C0h+var_1A0], rdx
  0000000142570532  not     r10
  0000000142570535  imul    r10, rax
  0000000142570539  mov     [rsp+5C0h+var_188], r10
  0000000142570541  mov     rax, [rsp+5C0h+var_320]
  0000000142570549  mov     r14, rax
  000000014257054C  not     r14
  000000014257054F  mov     [rsp+5C0h+var_1C0], r14
  0000000142570557  mov     rdi, [rsp+5C0h+var_318]
  000000014257055F  not     rdi
  0000000142570562  mov     [rsp+5C0h+var_1B0], rdi
  000000014257056A  mov     rcx, r10
  000000014257056D  not     rcx
  0000000142570570  mov     [rsp+5C0h+var_178], rcx
  0000000142570578  mov     r15, rdi
  000000014257057B  and     r15, rax
  000000014257057E  mov     [rsp+5C0h+var_1B8], r15
  0000000142570586  mov     rax, rdi
  0000000142570589  and     rax, r14
  000000014257058C  mov     [rsp+5C0h+var_1A8], rax
  0000000142570594  mov     rax, rdx
  0000000142570597  and     rax, rcx
  000000014257059A  mov     [rsp+5C0h+var_190], rax
  00000001425705A2  mov     rax, rbp
  00000001425705A5  and     rax, r10
  00000001425705A8  mov     [rsp+5C0h+var_180], rax
  00000001425705B0  mov     rax, rdx
  00000001425705B3  and     rax, r10
  00000001425705B6  mov     [rsp+5C0h+var_170], rax
  00000001425705BE  not     r13
  00000001425705C1  mov     [rsp+5C0h+var_528], r13
  00000001425705C9  and     r13, r9
  00000001425705CC  mov     [rsp+5C0h+var_160], r13
  00000001425705D4  mov     rax, [rsp+5C0h+var_598]
  00000001425705D9  lea     rcx, [rsp+rax+5C0h+var_5C0]
  00000001425705DD  add     rcx, 5C0h
  00000001425705E4  mov     rax, [rsp+5C0h+var_3A0]
  00000001425705EC  lea     r9, [rsp+rax+5C0h+var_5C0]
  00000001425705F0  add     r9, 5C0h
  00000001425705F7  mov     rax, [rsp+5C0h+var_4D8]
  00000001425705FF  imul    rcx, rax
  0000000142570603  mov     [rsp+5C0h+var_520], rcx
  000000014257060B  mov     rdx, [rsp+5C0h+var_588]
  0000000142570610  imul    r9, rdx
  0000000142570614  mov     [rsp+5C0h+var_518], r9
  000000014257061C  not     r9
  000000014257061F  mov     [rsp+5C0h+var_150], r9
  0000000142570627  and     rcx, r9
  000000014257062A  mov     [rsp+5C0h+var_158], rcx
  0000000142570632  imul    r11, rdx
  0000000142570636  mov     [rsp+5C0h+var_3D8], r11
  000000014257063E  mov     r10, r11
  0000000142570641  not     r10
  0000000142570644  mov     [rsp+5C0h+var_3E0], r10
  000000014257064C  mov     rcx, [rsp+5C0h+var_458]
  0000000142570654  imul    rcx, rax
  0000000142570658  mov     [rsp+5C0h+var_458], rcx
  0000000142570660  mov     r9, rcx
  0000000142570663  not     r9
  0000000142570666  mov     [rsp+5C0h+var_138], r9
  000000014257066E  mov     rdi, r11
  0000000142570671  and     rdi, r9
  0000000142570674  not     rdi
  0000000142570677  mov     r9, r10
  000000014257067A  and     r9, rcx
  000000014257067D  mov     [rsp+5C0h+var_3B8], r9
  0000000142570685  not     r9
  0000000142570688  mov     [rsp+5C0h+var_3C8], r9
  0000000142570690  and     rdi, r9
  0000000142570693  mov     [rsp+5C0h+var_3D0], rdi
  000000014257069B  mov     rcx, [rsp+5C0h+var_3E8]
  00000001425706A3  add     rcx, rsp
  00000001425706A6  add     rcx, 5C0h
  00000001425706AD  imul    rsi, rax
  00000001425706B1  mov     [rsp+5C0h+var_560], rsi
  00000001425706B6  mov     r10, rax
  00000001425706B9  imul    rcx, rdx
  00000001425706BD  mov     [rsp+5C0h+var_3A0], rcx
  00000001425706C5  test    byte ptr [rsp+5C0h+var_3A8], 1
  00000001425706CD  mov     rax, [rsp+5C0h+var_4F8]
  00000001425706D5  cmovnz  rax, [rsp+5C0h+var_410]
  00000001425706DE  mov     [rsp+5C0h+var_4F8], rax
  00000001425706E6  mov     r13, [rsp+5C0h+var_510]
  00000001425706EE  not     r13
  00000001425706F1  mov     rcx, [rsp+5C0h+var_468]
  00000001425706F9  cmovnz  r13, rcx
  00000001425706FD  mov     [rsp+5C0h+var_510], r13
  0000000142570705  mov     rax, [rsp+5C0h+var_2D8]
  000000014257070D  cmovnz  rax, rcx
  0000000142570711  mov     [rsp+5C0h+var_2D8], rax
  0000000142570719  mov     rcx, [rsp+5C0h+var_570]
  000000014257071E  mov     rax, rcx
  0000000142570721  not     rax
  0000000142570724  mov     r9, r8
  0000000142570727  and     r9, rax
  000000014257072A  mov     [rsp+5C0h+var_3A8], r9
  0000000142570732  mov     r9, rax
  0000000142570735  lea     rax, [rsp+5C0h]
  000000014257073D  and     r9, rax
  0000000142570740  mov     [rsp+5C0h+var_3E8], r9
  0000000142570748  imul    rsi, rax, -5Fh
  000000014257074C  mov     r9, rax
  000000014257074F  mov     r11, [rsp+5C0h+var_380]
  0000000142570757  and     rax, r11
  000000014257075A  not     r11
  000000014257075D  and     r11, r8
  0000000142570760  and     r9, rcx
  0000000142570763  mov     [rsp+5C0h+var_1D8], r9
  000000014257076B  and     rcx, r8
  000000014257076E  mov     [rsp+5C0h+var_570], rcx
  0000000142570773  mov     rcx, r8
  0000000142570776  shl     rcx, 5
  000000014257077A  lea     rcx, [rcx+rcx*2]
  000000014257077E  sub     rsi, rcx
  0000000142570781  mov     r8, [rsp+5C0h+var_5B8]
  0000000142570786  not     r8
  0000000142570789  mov     r9, [rsp+5C0h+var_420]
  0000000142570791  mov     rcx, rdx
  0000000142570794  imul    r9, rdx
  0000000142570798  imul    rsi, rdx
  000000014257079C  mov     [rsp+5C0h+var_1E0], rsi
  00000001425707A4  imul    rcx, r8
  00000001425707A8  mov     rsi, r8
  00000001425707AB  mov     rdx, [rsp+5C0h+var_450]
  00000001425707B3  imul    rdx, r10
  00000001425707B7  mov     r8, rcx
  00000001425707BA  and     r8, rdx
  00000001425707BD  mov     [rsp+5C0h+var_380], r8
  00000001425707C5  not     rcx
  00000001425707C8  not     rdx
  00000001425707CB  and     rdx, rcx
  00000001425707CE  mov     rcx, r8
  00000001425707D1  not     rcx
  00000001425707D4  not     rdx
  00000001425707D7  and     rdx, rcx
  00000001425707DA  mov     [rsp+5C0h+var_450], rdx
  00000001425707E2  not     r11
  00000001425707E5  add     r11, rax
  00000001425707E8  imul    r11, r10
  00000001425707EC  mov     rax, r9
  00000001425707EF  not     rax
  00000001425707F2  mov     rcx, r11
  00000001425707F5  not     rcx
  00000001425707F8  mov     rdx, rcx
  00000001425707FB  and     rdx, r9
  00000001425707FE  and     r9, r11
  0000000142570801  mov     r8, r11
  0000000142570804  and     r8, rax
  0000000142570807  and     rcx, rax
  000000014257080A  not     r9
  000000014257080D  add     rcx, rcx
  0000000142570810  sub     r9, rcx
  0000000142570813  sub     r9, rdx
  0000000142570816  not     r8
  0000000142570819  add     r9, r8
  000000014257081C  mov     [rsp+5C0h+var_420], r9
  0000000142570824  mov     rax, [rsp+5C0h+var_2F0]
  000000014257082C  not     eax
  000000014257082E  mov     r9, [rsp+5C0h+var_4E0]
  0000000142570836  mov     r10d, r9d
  0000000142570839  mov     r8, [rsp+5C0h+var_540]
  0000000142570841  and     r10d, r8d
  0000000142570844  mov     rdx, [rsp+5C0h+var_2C8]
  000000014257084C  mov     ecx, edx
  000000014257084E  not     ecx
  0000000142570850  and     ecx, eax
  0000000142570852  add     r8d, ecx
  0000000142570855  add     ecx, ecx
  0000000142570857  sub     r8d, ecx
  000000014257085A  and     eax, edx
  000000014257085C  not     eax
  000000014257085E  add     r8d, eax
  0000000142570861  xor     r10d, 1
  0000000142570865  shl     r10, 20h
  0000000142570869  or      r10, r8
  000000014257086C  mov     [rsp+5C0h+var_1E8], r10
  0000000142570874  mov     rax, 9FEA6D985E73A89Ah
  000000014257087E  or      rax, r9
  0000000142570881  imul    rax, r12
  0000000142570885  and     rax, rsi
  0000000142570888  mov     rdx, [rsp+5C0h+var_408]
  0000000142570890  mov     rcx, rdx
  0000000142570893  not     rcx
  0000000142570896  mov     r8, rdx
  0000000142570899  and     r8, rax
  000000014257089C  not     rax
  000000014257089F  and     rax, rcx
  00000001425708A2  not     rax
  00000001425708A5  not     r8
  00000001425708A8  and     r8, rax
  00000001425708AB  mov     rax, 0F200000000000001h
  00000001425708B5  mov     rcx, [rsp+5C0h+var_568]
  00000001425708BA  and     rax, rcx
  00000001425708BD  mov     [rsp+5C0h+var_2D0], r12
  00000001425708C5  imul    rax, r12
  00000001425708C9  add     r8, rax
  00000001425708CC  mov     r10, 0A44CA2AB0DBC7113h
  00000001425708D6  and     r10, rcx
  00000001425708D9  imul    r10, r12
  00000001425708DD  mov     r11, r8
  00000001425708E0  not     r11
  00000001425708E3  mov     r15, r10
  00000001425708E6  not     r15
  00000001425708E9  mov     rax, r10
  00000001425708EC  and     rax, r11
  00000001425708EF  mov     rsi, r11
  00000001425708F2  mov     [rsp+5C0h+var_4B8], r11
  00000001425708FA  not     rax
  00000001425708FD  mov     rbp, r15
  0000000142570900  and     rbp, r8
  0000000142570903  mov     rdi, r8
  0000000142570906  mov     [rsp+5C0h+var_5C0], r8
  000000014257090A  not     rbp
  000000014257090D  and     rbp, rax
  0000000142570910  mov     r8, 0C59DCAED50B73788h
  000000014257091A  or      r8, r9
  000000014257091D  imul    r8, r12
  0000000142570921  mov     [rsp+5C0h+var_5A8], r8
  0000000142570926  mov     r11, r8
  0000000142570929  not     r11
  000000014257092C  mov     rax, r8
  000000014257092F  and     rax, rsi
  0000000142570932  not     rax
  0000000142570935  mov     rsi, r11
  0000000142570938  and     rsi, rdi
  000000014257093B  not     rsi
  000000014257093E  and     rsi, rax
  0000000142570941  mov     [rsp+5C0h+var_590], rsi
  0000000142570946  mov     rsi, r11
  0000000142570949  mov     r14, r11
  000000014257094C  and     rsi, r10
  000000014257094F  mov     rax, rsi
  0000000142570952  mov     [rsp+5C0h+var_540], rsi
  000000014257095A  not     rax
  000000014257095D  mov     r11, r8
  0000000142570960  and     r11, r15
  0000000142570963  not     r11
  0000000142570966  and     r11, rax
  0000000142570969  mov     [rsp+5C0h+var_470], r11
  0000000142570971  mov     r8, 722C4D717E43B5CDh
  000000014257097B  and     r8, rcx
  000000014257097E  imul    r8, r12
  0000000142570982  mov     [rsp+5C0h+var_488], r8
  000000014257098A  mov     rbx, 7D78EBA5DAA5135Ah
  0000000142570994  or      rbx, r9
  0000000142570997  imul    rbx, r12
  000000014257099B  mov     r13, rbx
  000000014257099E  not     r13
  00000001425709A1  mov     r11, r15
  00000001425709A4  and     r11, rbx
  00000001425709A7  mov     [rsp+5C0h+var_200], r11
  00000001425709AF  not     r11
  00000001425709B2  mov     [rsp+5C0h+var_1F8], r11
  00000001425709BA  mov     rax, r10
  00000001425709BD  and     rax, r13
  00000001425709C0  not     rax
  00000001425709C3  and     r11, rax
  00000001425709C6  mov     rcx, r8
  00000001425709C9  mov     r12, r14
  00000001425709CC  mov     [rsp+5C0h+var_5B0], r14
  00000001425709D1  and     rcx, r14
  00000001425709D4  and     rax, rcx
  00000001425709D7  mov     [rsp+5C0h+var_258], rax
  00000001425709DF  mov     r14, r10
  00000001425709E2  and     r14, rcx
  00000001425709E5  not     rcx
  00000001425709E8  mov     [rsp+5C0h+var_1F0], rcx
  00000001425709F0  mov     rax, r15
  00000001425709F3  and     rax, rcx
  00000001425709F6  not     rax
  00000001425709F9  not     r14
  00000001425709FC  and     r14, rax
  00000001425709FF  mov     rcx, r8
  0000000142570A02  not     rcx
  0000000142570A05  mov     [rsp+5C0h+var_5B8], rcx
  0000000142570A0A  mov     rax, r15
  0000000142570A0D  and     rax, r13
  0000000142570A10  mov     [rsp+5C0h+var_478], rax
  0000000142570A18  and     r12, [rsp+5C0h+var_4B8]
  0000000142570A20  mov     rdi, r8
  0000000142570A23  and     rdi, rsi
  0000000142570A26  not     rdi
  0000000142570A29  and     rdi, r13
  0000000142570A2C  mov     rax, r8
  0000000142570A2F  and     rax, [rsp+5C0h+var_5C0]
  0000000142570A33  mov     r9, rbx
  0000000142570A36  and     r9, rax
  0000000142570A39  not     rax
  0000000142570A3C  mov     [rsp+5C0h+var_490], rax
  0000000142570A44  not     rbp
  0000000142570A47  and     rbp, rcx
  0000000142570A4A  mov     rax, r13
  0000000142570A4D  and     rax, rbp
  0000000142570A50  mov     [rsp+5C0h+var_280], rax
  0000000142570A58  not     rbp
  0000000142570A5B  and     rbp, rbx
  0000000142570A5E  mov     rax, r10
  0000000142570A61  mov     [rsp+5C0h+var_598], r10
  0000000142570A66  mov     rdx, r10
  0000000142570A69  and     rdx, rbx
  0000000142570A6C  mov     [rsp+5C0h+var_480], rdx
  0000000142570A74  mov     r10, r8
  0000000142570A77  and     r10, rbx
  0000000142570A7A  mov     rdx, [rsp+5C0h+var_5A8]
  0000000142570A7F  and     rdx, rcx
  0000000142570A82  mov     [rsp+5C0h+var_548], rdx
  0000000142570A87  mov     rdx, rcx
  0000000142570A8A  and     rdx, r13
  0000000142570A8D  mov     rsi, r8
  0000000142570A90  and     rsi, rax
  0000000142570A93  mov     [rsp+5C0h+var_580], rsi
  0000000142570A98  not     rsi
  0000000142570A9B  mov     [rsp+5C0h+var_588], rsi
  0000000142570AA0  mov     rax, rcx
  0000000142570AA3  and     rax, r15
  0000000142570AA6  mov     rcx, [rsp+5C0h+var_590]
  0000000142570AAB  mov     r8, rcx
  0000000142570AAE  not     r8
  0000000142570AB1  and     r8, r13
  0000000142570AB4  not     r8
  0000000142570AB7  and     r8, rax
  0000000142570ABA  mov     [rsp+5C0h+var_270], r8
  0000000142570AC2  not     rax
  0000000142570AC5  and     rax, rsi
  0000000142570AC8  mov     [rsp+5C0h+var_260], rax
  0000000142570AD0  mov     rsi, [rsp+5C0h+var_5A8]
  0000000142570AD5  and     rsi, [rsp+5C0h+var_598]
  0000000142570ADA  mov     r8, rbx
  0000000142570ADD  and     r8, rsi
  0000000142570AE0  not     rsi
  0000000142570AE3  and     rsi, r13
  0000000142570AE6  mov     rax, [rsp+5C0h+var_5B0]
  0000000142570AEB  mov     [rsp+5C0h+var_578], rax
  0000000142570AF0  mov     rax, r15
  0000000142570AF3  mov     r15, [rsp+5C0h+var_578]
  0000000142570AF8  and     r15, rax
  0000000142570AFB  not     r15
  0000000142570AFE  mov     [rsp+5C0h+var_578], r15
  0000000142570B03  mov     [rsp+5C0h+var_268], rsi
  0000000142570B0B  and     rsi, r15
  0000000142570B0E  and     [rsp+5C0h+var_470], rbx
  0000000142570B16  and     r14, [rsp+5C0h+var_5C0]
  0000000142570B1A  mov     r15, r13
  0000000142570B1D  and     r15, r14
  0000000142570B20  mov     [rsp+5C0h+var_250], r15
  0000000142570B28  not     r14
  0000000142570B2B  and     r14, rbx
  0000000142570B2E  mov     [rsp+5C0h+var_240], r14
  0000000142570B36  mov     r14, r12
  0000000142570B39  not     r12
  0000000142570B3C  and     r12, [rsp+5C0h+var_5B8]
  0000000142570B41  mov     r15, r13
  0000000142570B44  and     r15, r12
  0000000142570B47  mov     [rsp+5C0h+var_238], r15
  0000000142570B4F  not     r12
  0000000142570B52  and     r12, rbx
  0000000142570B55  mov     [rsp+5C0h+var_218], r12
  0000000142570B5D  and     rcx, [rsp+5C0h+var_598]
  0000000142570B62  mov     r15, r13
  0000000142570B65  and     r15, rcx
  0000000142570B68  mov     [rsp+5C0h+var_248], r15
  0000000142570B70  not     rcx
  0000000142570B73  and     rcx, rbx
  0000000142570B76  mov     [rsp+5C0h+var_590], rcx
  0000000142570B7B  mov     r15, [rsp+5C0h+var_4B8]
  0000000142570B83  mov     rcx, r15
  0000000142570B86  mov     r12, [rsp+5C0h+var_588]
  0000000142570B8B  and     rcx, r12
  0000000142570B8E  mov     [rsp+5C0h+var_230], rcx
  0000000142570B96  mov     rcx, [rsp+5C0h+var_5C0]
  0000000142570B9A  and     rcx, [rsp+5C0h+var_580]
  0000000142570B9F  not     rcx
  0000000142570BA2  and     rcx, rbx
  0000000142570BA5  mov     [rsp+5C0h+var_210], rcx
  0000000142570BAD  and     [rsp+5C0h+var_580], r13
  0000000142570BB2  and     r12, rbx
  0000000142570BB5  mov     [rsp+5C0h+var_588], r12
  0000000142570BBA  and     [rsp+5C0h+var_578], rbx
  0000000142570BBF  mov     [rsp+5C0h+var_288], rax
  0000000142570BC7  and     rax, r15
  0000000142570BCA  not     rax
  0000000142570BCD  and     rax, [rsp+5C0h+var_548]
  0000000142570BD2  not     rax
  0000000142570BD5  and     rax, rbx
  0000000142570BD8  mov     [rsp+5C0h+var_220], rax
  0000000142570BE0  mov     rax, [rsp+5C0h+var_5B8]
  0000000142570BE5  and     rax, r15
  0000000142570BE8  mov     rcx, rax
  0000000142570BEB  and     rcx, [rsp+5C0h+var_5B0]
  0000000142570BF0  not     rcx
  0000000142570BF3  mov     r15, [rsp+5C0h+var_598]
  0000000142570BF8  and     rcx, r15
  0000000142570BFB  mov     [rsp+5C0h+var_5A0], rcx
  0000000142570C00  mov     r12, r13
  0000000142570C03  mov     rcx, r13
  0000000142570C06  mov     [rsp+5C0h+var_538], r13
  0000000142570C0E  and     r13, [rsp+5C0h+var_5A0]
  0000000142570C13  mov     [rsp+5C0h+var_228], r13
  0000000142570C1B  mov     r13, [rsp+5C0h+var_5A0]
  0000000142570C20  not     r13
  0000000142570C23  and     r13, rbx
  0000000142570C26  mov     [rsp+5C0h+var_5A0], r13
  0000000142570C2B  not     rax
  0000000142570C2E  and     rax, [rsp+5C0h+var_490]
  0000000142570C36  and     rax, [rsp+5C0h+var_540]
  0000000142570C3E  not     rax
  0000000142570C41  and     rax, rbx
  0000000142570C44  mov     [rsp+5C0h+var_208], rax
  0000000142570C4C  and     rbx, [rsp+5C0h+var_5C0]
  0000000142570C50  mov     [rsp+5C0h+var_278], rbx
  0000000142570C58  mov     r13, r15
  0000000142570C5B  and     r13, rbx
  0000000142570C5E  mov     rax, [rsp+5C0h+var_5B0]
  0000000142570C63  and     rax, r13
  0000000142570C66  not     rax
  0000000142570C69  not     r13
  0000000142570C6C  and     r13, [rsp+5C0h+var_5A8]
  0000000142570C71  not     r13
  0000000142570C74  and     r13, rax
  0000000142570C77  mov     r15, [rsp+5C0h+var_488]
  0000000142570C7F  mov     rax, r15
  0000000142570C82  and     rax, r13
  0000000142570C85  not     r13
  0000000142570C88  and     r13, [rsp+5C0h+var_5B8]
  0000000142570C8D  not     r13
  0000000142570C90  not     rax
  0000000142570C93  and     rax, r13
  0000000142570C96  not     rax
  0000000142570C99  mov     r13, 84E7D8963D0E1CBCh
  0000000142570CA3  imul    r13, rax
  0000000142570CA7  mov     rbx, [rsp+5C0h+var_478]
  0000000142570CAF  not     rbx
  0000000142570CB2  and     r14, rbx
  0000000142570CB5  not     r14
  0000000142570CB8  and     r14, r15
  0000000142570CBB  mov     rax, 82AD23548E45805Ah
  0000000142570CC5  imul    rax, r14
  0000000142570CC9  not     rdi
  0000000142570CCC  and     rdi, [rsp+5C0h+var_5C0]
  0000000142570CD0  mov     r14, 77B18ADA2BCA348Fh
  0000000142570CDA  imul    r14, rdi
  0000000142570CDE  add     r14, rax
  0000000142570CE1  and     r12, [rsp+5C0h+var_490]
  0000000142570CE9  not     r9
  0000000142570CEC  mov     r15, [rsp+5C0h+var_5B0]
  0000000142570CF1  and     r9, r15
  0000000142570CF4  not     r12
  0000000142570CF7  and     r9, r12
  0000000142570CFA  not     r9
  0000000142570CFD  mov     r12, [rsp+5C0h+var_598]
  0000000142570D02  and     r9, r12
  0000000142570D05  mov     rax, 0D41D26FBEB518C97h
  0000000142570D0F  imul    rax, r9
  0000000142570D13  add     rax, r14
  0000000142570D16  add     rax, r13
  0000000142570D19  mov     r9, [rsp+5C0h+var_280]
  0000000142570D21  not     r9
  0000000142570D24  not     rbp
  0000000142570D27  and     rbp, r9
  0000000142570D2A  not     rbp
  0000000142570D2D  and     rbp, r15
  0000000142570D30  not     rbp
  0000000142570D33  mov     rdi, 77AD15F5E16654BBh
  0000000142570D3D  imul    rdi, rbp
  0000000142570D41  mov     r9, [rsp+5C0h+var_480]
  0000000142570D49  not     r9
  0000000142570D4C  and     r9, [rsp+5C0h+var_5B8]
  0000000142570D51  and     r9, rbx
  0000000142570D54  mov     r14, [rsp+5C0h+var_4B8]
  0000000142570D5C  mov     rbx, r14
  0000000142570D5F  and     rbx, r9
  0000000142570D62  not     rbx
  0000000142570D65  not     r9
  0000000142570D68  mov     rbp, [rsp+5C0h+var_5C0]
  0000000142570D6C  and     r9, rbp
  0000000142570D6F  not     r9
  0000000142570D72  and     r9, rbx
  0000000142570D75  mov     r13, [rsp+5C0h+var_5A8]
  0000000142570D7A  mov     rbx, r13
  0000000142570D7D  and     rbx, r9
  0000000142570D80  not     r9
  0000000142570D83  and     r9, r15
  0000000142570D86  not     r9
  0000000142570D89  not     rbx
  0000000142570D8C  and     rbx, r9
  0000000142570D8F  not     rbx
  0000000142570D92  mov     r9, 123ADB01B50280F8h
  0000000142570D9C  imul    r9, rbx
  0000000142570DA0  add     r9, rax
  0000000142570DA3  add     r9, rdi
  0000000142570DA6  and     r10, r14
  0000000142570DA9  not     r10
  0000000142570DAC  mov     r15, r12
  0000000142570DAF  and     r10, r12
  0000000142570DB2  not     r10
  0000000142570DB5  and     r10, r13
  0000000142570DB8  not     r10
  0000000142570DBB  mov     rax, 0CDA88979931E460Bh
  0000000142570DC5  imul    rax, r10
  0000000142570DC9  mov     r10, r14
  0000000142570DCC  mov     rbx, r14
  0000000142570DCF  and     r10, r11
  0000000142570DD2  not     r10
  0000000142570DD5  not     r11
  0000000142570DD8  mov     rdi, rbp
  0000000142570DDB  and     r11, rbp
  0000000142570DDE  not     r11
  0000000142570DE1  and     r11, r10
  0000000142570DE4  not     r11
  0000000142570DE7  and     r11, [rsp+5C0h+var_548]
  0000000142570DEC  not     r11
  0000000142570DEF  mov     r10, 6E5DD9505E105Eh
  0000000142570DF9  imul    r10, r11
  0000000142570DFD  add     r10, rax
  0000000142570E00  not     rdx
  0000000142570E03  and     rdx, rbp
  0000000142570E06  not     rdx
  0000000142570E09  mov     r12, [rsp+5C0h+var_5B0]
  0000000142570E0E  and     rdx, r12
  0000000142570E11  mov     rax, [rsp+5C0h+var_288]
  0000000142570E19  and     rax, rdx
  0000000142570E1C  not     rax
  0000000142570E1F  not     rdx
  0000000142570E22  and     rdx, r15
  0000000142570E25  not     rdx
  0000000142570E28  and     rdx, rax
  0000000142570E2B  mov     rax, 45BA4A2AB990D30Eh
  0000000142570E35  imul    rax, rdx
  0000000142570E39  add     rax, r10
  0000000142570E3C  mov     r10, [rsp+5C0h+var_258]
  0000000142570E44  not     r10
  0000000142570E47  and     r10, rbp
  0000000142570E4A  not     r10
  0000000142570E4D  mov     rdx, 0DC3A31A7D1F7ADBCh
  0000000142570E57  imul    rdx, r10
  0000000142570E5B  add     rdx, rax
  0000000142570E5E  mov     rbp, [rsp+5C0h+var_260]
  0000000142570E66  and     rcx, rbp
  0000000142570E69  not     rcx
  0000000142570E6C  and     rcx, r12
  0000000142570E6F  mov     rax, r14
  0000000142570E72  and     rax, rcx
  0000000142570E75  not     rax
  0000000142570E78  not     rcx
  0000000142570E7B  and     rcx, rdi
  0000000142570E7E  not     rcx
  0000000142570E81  and     rcx, rax
  0000000142570E84  mov     rax, 677D39F5191D5024h
  0000000142570E8E  imul    rax, rcx
  0000000142570E92  add     rax, rdx
  0000000142570E95  mov     rcx, 8C0F3FFD2E8DC1E6h
  0000000142570E9F  imul    rcx, [rsp+5C0h+var_270]
  0000000142570EA8  add     rcx, rax
  0000000142570EAB  mov     r11, r13
  0000000142570EAE  mov     rdx, r13
  0000000142570EB1  mov     r13, [rsp+5C0h+var_488]
  0000000142570EB9  and     rdx, r13
  0000000142570EBC  mov     rax, [rsp+5C0h+var_478]
  0000000142570EC4  and     rdx, rax
  0000000142570EC7  and     rax, rbx
  0000000142570ECA  not     rax
  0000000142570ECD  mov     r15, [rsp+5C0h+var_5B8]
  0000000142570ED2  and     rax, r15
  0000000142570ED5  mov     r10, r11
  0000000142570ED8  mov     r14, r11
  0000000142570EDB  and     r10, rax
  0000000142570EDE  not     rax
  0000000142570EE1  and     rax, r12
  0000000142570EE4  not     rax
  0000000142570EE7  not     r10
  0000000142570EEA  and     r10, rax
  0000000142570EED  mov     r11, 50C98BFDAF8881D6h
  0000000142570EF7  imul    r11, r10
  0000000142570EFB  add     r11, rcx
  0000000142570EFE  mov     rax, [rsp+5C0h+var_268]
  0000000142570F06  not     rax
  0000000142570F09  not     r8
  0000000142570F0C  and     r8, rax
  0000000142570F0F  mov     rax, r15
  0000000142570F12  and     rax, r8
  0000000142570F15  not     r8
  0000000142570F18  and     r8, r13
  0000000142570F1B  not     rax
  0000000142570F1E  not     r8
  0000000142570F21  and     r8, rax
  0000000142570F24  not     r8
  0000000142570F27  and     r8, rdi
  0000000142570F2A  not     r8
  0000000142570F2D  mov     rax, 56AD7412D47A377Eh
  0000000142570F37  imul    rax, r8
  0000000142570F3B  add     rax, r11
  0000000142570F3E  add     rax, r9
  0000000142570F41  and     rsi, r15
  0000000142570F44  not     rsi
  0000000142570F47  and     rsi, rdi
  0000000142570F4A  not     rsi
  0000000142570F4D  mov     rcx, 2DFD4F95C75925C5h
  0000000142570F57  imul    rcx, rsi
  0000000142570F5B  not     rdx
  0000000142570F5E  and     rdx, rbx
  0000000142570F61  mov     r8, 0E1369E7A57789F52h
  0000000142570F6B  imul    r8, rdx
  0000000142570F6F  add     r8, rcx
  0000000142570F72  mov     rdx, [rsp+5C0h+var_278]
  0000000142570F7A  and     rdx, r15
  0000000142570F7D  not     rdx
  0000000142570F80  and     rdx, [rsp+5C0h+var_540]
  0000000142570F88  not     rdx
  0000000142570F8B  mov     rcx, 0E09CBC2812969BF6h
  0000000142570F95  imul    rcx, rdx
  0000000142570F99  add     rcx, r8
  0000000142570F9C  mov     r8, [rsp+5C0h+var_470]
  0000000142570FA4  not     r8
  0000000142570FA7  and     r8, rbx
  0000000142570FAA  not     r8
  0000000142570FAD  and     r8, r13
  0000000142570FB0  not     r8
  0000000142570FB3  mov     rdx, 5AD1DD33807B9AF7h
  0000000142570FBD  imul    rdx, r8
  0000000142570FC1  add     rdx, rcx
  0000000142570FC4  mov     rcx, [rsp+5C0h+var_250]
  0000000142570FCC  not     rcx
  0000000142570FCF  mov     r8, [rsp+5C0h+var_240]
  0000000142570FD7  not     r8
  0000000142570FDA  and     r8, rcx
  0000000142570FDD  mov     rcx, 63A882A8AE7043E1h
  0000000142570FE7  imul    rcx, r8
  0000000142570FEB  add     rcx, rdx
  0000000142570FEE  mov     rdx, [rsp+5C0h+var_538]
  0000000142570FF6  and     rdx, r12
  0000000142570FF9  mov     [rsp+5C0h+var_538], rdx
  0000000142571001  mov     r9, rbp
  0000000142571004  and     r9, rdi
  0000000142571007  not     r9
  000000014257100A  and     r9, rdx
  000000014257100D  not     r9
  0000000142571010  mov     r8, 0F3B021149ACA109h
  000000014257101A  imul    r8, r9
  000000014257101E  add     r8, rcx
  0000000142571021  mov     rdx, [rsp+5C0h+var_248]
  0000000142571029  not     rdx
  000000014257102C  mov     rcx, [rsp+5C0h+var_590]
  0000000142571031  not     rcx
  0000000142571034  and     rcx, rdx
  0000000142571037  mov     rdx, [rsp+5C0h+var_580]
  000000014257103C  not     rdx
  000000014257103F  mov     rbp, [rsp+5C0h+var_588]
  0000000142571044  not     rbp
  0000000142571047  and     rbp, rdx
  000000014257104A  mov     rdx, [rsp+5C0h+var_1F8]
  0000000142571052  and     rdx, r12
  0000000142571055  not     rdx
  0000000142571058  mov     r10, [rsp+5C0h+var_200]
  0000000142571060  and     r10, r14
  0000000142571063  not     r10
  0000000142571066  and     r10, rdx
  0000000142571069  not     rcx
  000000014257106C  and     rcx, r13
  000000014257106F  mov     r11, rcx
  0000000142571072  and     rbp, rbx
  0000000142571075  and     r10, rbx
  0000000142571078  mov     rdx, r15
  000000014257107B  and     rdx, r10
  000000014257107E  not     r10
  0000000142571081  mov     rcx, r13
  0000000142571084  and     r10, r13
  0000000142571087  and     rcx, rbx
  000000014257108A  mov     rsi, [rsp+5C0h+var_480]
  0000000142571092  mov     r13, [rsp+5C0h+var_1F0]
  000000014257109A  and     r13, rsi
  000000014257109D  and     rbx, r13
  00000001425710A0  not     rbx
  00000001425710A3  not     r13
  00000001425710A6  and     r13, rdi
  00000001425710A9  not     r13
  00000001425710AC  and     r13, rbx
  00000001425710AF  not     r13
  00000001425710B2  mov     r9, 24A8D4B683153682h
  00000001425710BC  imul    r9, r13
  00000001425710C0  add     r9, r8
  00000001425710C3  mov     r8, [rsp+5C0h+var_238]
  00000001425710CB  not     r8
  00000001425710CE  mov     r13, [rsp+5C0h+var_218]
  00000001425710D6  not     r13
  00000001425710D9  and     r13, r8
  00000001425710DC  not     r13
  00000001425710DF  mov     rbx, [rsp+5C0h+var_598]
  00000001425710E4  and     r13, rbx
  00000001425710E7  not     r13
  00000001425710EA  mov     r8, 0C86A4FB8A5260259h
  00000001425710F4  imul    r8, r13
  00000001425710F8  add     r8, r9
  00000001425710FB  not     r11
  00000001425710FE  mov     r9, 1E054A48DF5CE866h
  0000000142571108  imul    r9, r11
  000000014257110C  add     r9, r8
  000000014257110F  mov     r8, [rsp+5C0h+var_230]
  0000000142571117  not     r8
  000000014257111A  mov     r12, [rsp+5C0h+var_210]
  0000000142571122  and     r12, r8
  0000000142571125  mov     r8, [rsp+5C0h+var_5B0]
  000000014257112A  and     rsi, r8
  000000014257112D  mov     r11, rsi
  0000000142571130  and     r8, r12
  0000000142571133  not     r8
  0000000142571136  not     r12
  0000000142571139  and     r12, r14
  000000014257113C  not     r12
  000000014257113F  and     r12, r8
  0000000142571142  not     r12
  0000000142571145  mov     r8, 0B0147F43616F1CF6h
  000000014257114F  imul    r8, r12
  0000000142571153  add     r8, r9
  0000000142571156  mov     rsi, rbp
  0000000142571159  not     rsi
  000000014257115C  and     rsi, r14
  000000014257115F  not     rsi
  0000000142571162  mov     r9, 0C36F75910CB941Bh
  000000014257116C  imul    r9, rsi
  0000000142571170  add     r9, r8
  0000000142571173  add     r9, rax
  0000000142571176  mov     r8, [rsp+5C0h+var_578]
  000000014257117B  and     r8, rcx
  000000014257117E  mov     rax, 2C4DCE6B0E0B6F34h
  0000000142571188  imul    rax, r8
  000000014257118C  mov     rsi, [rsp+5C0h+var_220]
  0000000142571194  not     rsi
  0000000142571197  mov     r8, 0AB86704A2C4C3BC0h
  00000001425711A1  imul    r8, rsi
  00000001425711A5  add     r8, rax
  00000001425711A8  mov     rax, [rsp+5C0h+var_228]
  00000001425711B0  not     rax
  00000001425711B3  mov     rsi, [rsp+5C0h+var_5A0]
  00000001425711B8  not     rsi
  00000001425711BB  and     rsi, rax
  00000001425711BE  mov     rax, 310B0D6C0B8C0ACBh
  00000001425711C8  imul    rax, rsi
  00000001425711CC  add     rax, r8
  00000001425711CF  not     rdx
  00000001425711D2  not     r10
  00000001425711D5  and     r10, rdx
  00000001425711D8  not     r10
  00000001425711DB  mov     rdx, 1CFD0A1D4A1CD4ABh
  00000001425711E5  imul    rdx, r10
  00000001425711E9  add     rdx, rax
  00000001425711EC  not     rcx
  00000001425711EF  mov     r8, r11
  00000001425711F2  and     r8, rcx
  00000001425711F5  not     r8
  00000001425711F8  mov     rax, 7DC203DA38A2A873h
  0000000142571202  imul    rax, r8
  0000000142571206  add     rax, rdx
  0000000142571209  mov     rcx, 3FF4CAFE26D023BCh
  0000000142571213  imul    rcx, [rsp+5C0h+var_208]
  000000014257121C  add     rcx, rax
  000000014257121F  mov     rdx, rbx
  0000000142571222  and     rdx, [rsp+5C0h+var_5B8]
  0000000142571227  and     rdx, rdi
  000000014257122A  not     rdx
  000000014257122D  and     rdx, [rsp+5C0h+var_538]
  0000000142571235  not     rdx
  0000000142571238  mov     rax, 0E8B5D828A88A42E9h
  0000000142571242  imul    rax, rdx
  0000000142571246  add     rax, rcx
  0000000142571249  add     rax, r9
  000000014257124C  mov     r8, [rsp+5C0h+var_1E8]
  0000000142571254  imul    r8, [rsp+5C0h+var_438]
  000000014257125D  mov     rcx, r8
  0000000142571260  not     rcx
  0000000142571263  imul    rax, [rsp+5C0h+var_4C8]
  000000014257126C  mov     r9, rax
  000000014257126F  not     r9
  0000000142571272  mov     rdx, r8
  0000000142571275  and     rdx, r9
  0000000142571278  and     r9, rcx
  000000014257127B  mov     r10, rcx
  000000014257127E  and     r10, rax
  0000000142571281  not     r10
  0000000142571284  not     rdx
  0000000142571287  mov     rcx, [rsp+5C0h+var_4E8]
  000000014257128F  add     r10, rcx
  0000000142571292  add     r10, rdx
  0000000142571295  and     rax, r8
  0000000142571298  add     rcx, rax
  000000014257129B  add     r10, rcx
  000000014257129E  mov     [rsp+5C0h+var_5B0], r10
  00000001425712A3  not     rax
  00000001425712A6  not     r9
  00000001425712A9  and     r9, rax
  00000001425712AC  mov     [rsp+5C0h+var_5B8], r9
  00000001425712B1  mov     rdx, [rsp+5C0h+var_1D8]
  00000001425712B9  not     rdx
  00000001425712BC  mov     rcx, [rsp+5C0h+var_3A8]
  00000001425712C4  not     rcx
  00000001425712C7  and     rcx, rdx
  00000001425712CA  not     rcx
  00000001425712CD  mov     rax, [rsp+5C0h+var_3E8]
  00000001425712D5  not     rax
  00000001425712D8  lea     rax, [rax+rax*2]
  00000001425712DC  shl     rcx, 2
  00000001425712E0  sub     rax, rcx
  00000001425712E3  mov     rcx, [rsp+5C0h+var_570]
  00000001425712E8  not     rcx
  00000001425712EB  lea     rcx, [rcx+rcx*2]
  00000001425712EF  add     rcx, rax
  00000001425712F2  add     rdx, rdx
  00000001425712F5  sub     rcx, rdx
  00000001425712F8  mov     r11, [rsp+5C0h+var_4D8]
  0000000142571300  imul    rcx, r11
  0000000142571304  mov     rdx, [rsp+5C0h+var_1E0]
  000000014257130C  mov     rax, rdx
  000000014257130F  not     rax
  0000000142571312  and     rdx, rcx
  0000000142571315  not     rcx
  0000000142571318  and     rcx, rax
  000000014257131B  not     rcx
  000000014257131E  or      rcx, rdx
  0000000142571321  mov     rdx, rcx
  0000000142571324  test    byte ptr [rsp+5C0h+var_F8], 1
  000000014257132C  mov     rax, [rsp+5C0h+var_4B0]
  0000000142571334  not     rax
  0000000142571337  mov     rcx, [rsp+5C0h+var_1C8]
  000000014257133F  cmovnz  rax, rcx
  0000000142571343  mov     [rsp+5C0h+var_4B0], rax
  000000014257134B  mov     rax, [rsp+5C0h+var_500]
  0000000142571353  cmovnz  rax, rcx
  0000000142571357  mov     [rsp+5C0h+var_500], rax
  000000014257135F  mov     rax, [rsp+5C0h+var_430]
  0000000142571367  not     rax
  000000014257136A  cmovnz  rax, rcx
  000000014257136E  mov     [rsp+5C0h+var_430], rax
  0000000142571376  mov     rax, [rsp+5C0h+var_530]
  000000014257137E  not     rax
  0000000142571381  cmovnz  rax, rcx
  0000000142571385  mov     [rsp+5C0h+var_530], rax
  000000014257138D  mov     rax, [rsp+5C0h+var_420]
  0000000142571395  cmovnz  rax, rcx
  0000000142571399  mov     [rsp+5C0h+var_420], rax
  00000001425713A1  cmovnz  rdx, rcx
  00000001425713A5  mov     [rsp+5C0h+var_598], rdx
  00000001425713AA  mov     rcx, [rsp+5C0h+var_550]
  00000001425713AF  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001425713B6  movzx   eax, byte ptr [rsp+5C0h+var_2E0]
  00000001425713BE  or      rcx, rax
  00000001425713C1  mov     [rsp+5C0h+var_550], rcx
  00000001425713C6  mov     rax, 0B9C3134D7F827FCAh
  00000001425713D0  mov     r9, [rsp+5C0h+var_4E0]
  00000001425713D8  or      rax, r9
  00000001425713DB  mov     r8, [rsp+5C0h+var_2D0]
  00000001425713E3  imul    rax, r8
  00000001425713E7  and     rax, [rsp+5C0h+var_410]
  00000001425713EF  mov     rdx, [rsp+5C0h+var_308]
  00000001425713F7  mov     r10, rdx
  00000001425713FA  not     r10
  00000001425713FD  mov     rcx, rdx
  0000000142571400  mov     rdi, rdx
  0000000142571403  and     rcx, rax
  0000000142571406  not     rax
  0000000142571409  and     rax, r10
  000000014257140C  mov     rbx, r10
  000000014257140F  not     rax
  0000000142571412  not     rcx
  0000000142571415  and     rcx, rax
  0000000142571418  mov     rax, 0AC00000000000001h
  0000000142571422  mov     r10, [rsp+5C0h+var_568]
  0000000142571427  and     rax, r10
  000000014257142A  mov     rdx, r8
  000000014257142D  imul    rax, r8
  0000000142571431  add     rcx, rax
  0000000142571434  mov     rax, 198B9B4D9B73ABFCh
  000000014257143E  or      rax, r9
  0000000142571441  imul    rax, r8
  0000000142571445  mov     r8, 505ED24AC2FFFC9Fh
  000000014257144F  and     r8, r10
  0000000142571452  mov     rsi, r10
  0000000142571455  imul    r8, rdx
  0000000142571459  and     r8, rcx
  000000014257145C  not     rcx
  000000014257145F  and     rcx, rax
  0000000142571462  mov     rax, 9FF6DE11F5B60D30h
  000000014257146C  or      rax, r9
  000000014257146F  imul    rax, rdx
  0000000142571473  not     r8
  0000000142571476  and     r8, rax
  0000000142571479  not     rcx
  000000014257147C  and     r8, rcx
  000000014257147F  mov     rax, 0E5FC8F1932D4BD5Ah
  0000000142571489  or      rax, r9
  000000014257148C  imul    rax, rdx
  0000000142571490  not     r8
  0000000142571493  and     r8, rax
  0000000142571496  mov     [rsp+5C0h+var_570], r8
  000000014257149B  mov     rax, [rsp+5C0h+var_4F0]
  00000001425714A3  add     rax, rsp
  00000001425714A6  add     rax, 5C0h
  00000001425714AC  imul    rax, r11
  00000001425714B0  mov     [rsp+5C0h+var_578], rax
  00000001425714B5  mov     rax, [rsp+5C0h+var_558]
  00000001425714BA  add     rax, rsp
  00000001425714BD  add     rax, 5C0h
  00000001425714C3  imul    rax, r11
  00000001425714C7  mov     [rsp+5C0h+var_4D8], rax
  00000001425714CF  mov     r10, [rsp+5C0h+var_400]
  00000001425714D7  not     r10
  00000001425714DA  mov     r8, rbx
  00000001425714DD  mov     r9, rbx
  00000001425714E0  and     r9, r10
  00000001425714E3  mov     r11, r9
  00000001425714E6  not     r9
  00000001425714E9  mov     rcx, [rsp+5C0h+var_128]
  00000001425714F1  and     r9, rcx
  00000001425714F4  mov     r13, rcx
  00000001425714F7  not     r13
  00000001425714FA  and     r11, r13
  00000001425714FD  mov     rax, r11
  0000000142571500  mov     rbp, r11
  0000000142571503  not     rax
  0000000142571506  not     r9
  0000000142571509  and     r9, rax
  000000014257150C  mov     rbx, rdi
  000000014257150F  and     rbx, r10
  0000000142571512  mov     r11, rbx
  0000000142571515  not     rbx
  0000000142571518  and     rbx, rcx
  000000014257151B  mov     rax, rdi
  000000014257151E  and     rax, rcx
  0000000142571521  mov     r12, 0B0275A4ADEF128D1h
  000000014257152B  and     r12, rsi
  000000014257152E  imul    r12, rdx
  0000000142571532  mov     rsi, r12
  0000000142571535  not     rsi
  0000000142571538  mov     r15, r11
  000000014257153B  and     r15, r13
  000000014257153E  mov     [rsp+5C0h+var_558], r15
  0000000142571543  not     r15
  0000000142571546  not     rbx
  0000000142571549  and     rbx, r15
  000000014257154C  mov     r11, r10
  000000014257154F  and     r11, rsi
  0000000142571552  mov     rdx, rsi
  0000000142571555  and     rdx, r9
  0000000142571558  mov     [rsp+5C0h+var_5A8], rdx
  000000014257155D  mov     rdx, r12
  0000000142571560  and     rdx, r9
  0000000142571563  mov     [rsp+5C0h+var_5A0], rdx
  0000000142571568  mov     r14, r8
  000000014257156B  mov     rdx, r8
  000000014257156E  mov     [rsp+5C0h+var_588], r8
  0000000142571573  and     r14, r13
  0000000142571576  not     r14
  0000000142571579  mov     rdi, rax
  000000014257157C  not     rdi
  000000014257157F  and     r14, rdi
  0000000142571582  and     r15, rsi
  0000000142571585  not     r9
  0000000142571588  and     r9, rsi
  000000014257158B  mov     [rsp+5C0h+var_5C0], r14
  000000014257158F  and     r14, rsi
  0000000142571592  and     rbp, rsi
  0000000142571595  mov     [rsp+5C0h+var_4F0], rbp
  000000014257159D  and     rax, rsi
  00000001425715A0  mov     [rsp+5C0h+var_580], rax
  00000001425715A5  and     rsi, rbx
  00000001425715A8  not     rsi
  00000001425715AB  not     rbx
  00000001425715AE  and     rbx, r12
  00000001425715B1  not     rbx
  00000001425715B4  and     rbx, rsi
  00000001425715B7  mov     rsi, 0FFFD762762762757h
  00000001425715C1  imul    rsi, rbx
  00000001425715C5  mov     rbx, r12
  00000001425715C8  and     rbx, r13
  00000001425715CB  not     rbx
  00000001425715CE  mov     r8, r10
  00000001425715D1  and     r8, rbx
  00000001425715D4  not     r8
  00000001425715D7  and     r8, rdx
  00000001425715DA  not     r8
  00000001425715DD  mov     rax, 0CB13B13B13B4Ah
  00000001425715E7  lea     rdx, [rax+2]
  00000001425715EB  imul    rdx, r8
  00000001425715EF  add     rdx, rsi
  00000001425715F2  mov     r8, r12
  00000001425715F5  and     r8, r10
  00000001425715F8  mov     rbp, r10
  00000001425715FB  and     r10, rcx
  00000001425715FE  mov     rax, [rsp+5C0h+var_5C0]
  0000000142571602  not     rax
  0000000142571605  and     rax, r11
  0000000142571608  mov     [rsp+5C0h+var_5C0], rax
  000000014257160C  not     r11
  000000014257160F  mov     rsi, [rsp+5C0h+var_400]
  0000000142571617  mov     rax, rsi
  000000014257161A  and     rax, r12
  000000014257161D  not     rax
  0000000142571620  and     r11, rax
  0000000142571623  and     rcx, r11
  0000000142571626  not     r11
  0000000142571629  and     r11, r13
  000000014257162C  not     r11
  000000014257162F  not     rcx
  0000000142571632  and     rcx, r11
  0000000142571635  and     r8, r13
  0000000142571638  and     rax, r13
  000000014257163B  and     r13, rsi
  000000014257163E  not     r13
  0000000142571641  not     r10
  0000000142571644  and     r10, r13
  0000000142571647  and     rbx, rsi
  000000014257164A  not     r8
  000000014257164D  mov     r13, [rsp+5C0h+var_588]
  0000000142571652  and     r8, r13
  0000000142571655  not     rcx
  0000000142571658  and     rcx, r13
  000000014257165B  mov     rsi, [rsp+5C0h+var_308]
  0000000142571663  mov     r11, rsi
  0000000142571666  and     r11, rax
  0000000142571669  not     rax
  000000014257166C  and     rax, r13
  000000014257166F  not     r10
  0000000142571672  and     r10, r13
  0000000142571675  and     r13, rbx
  0000000142571678  not     r13
  000000014257167B  not     rbx
  000000014257167E  and     rbx, rsi
  0000000142571681  not     rbx
  0000000142571684  and     rbx, r13
  0000000142571687  mov     r13, 0CB13B13B13B4Ah
  0000000142571691  imul    rbx, r13
  0000000142571695  not     r8
  0000000142571698  mov     r13, 0FFEE3B13B13B1365h
  00000001425716A2  imul    r13, r8
  00000001425716A6  add     r13, rbx
  00000001425716A9  add     r13, rdx
  00000001425716AC  mov     rdx, 2DB13B13B13BDDh
  00000001425716B6  imul    rdx, rcx
  00000001425716BA  mov     r8, [rsp+5C0h+var_558]
  00000001425716BF  and     r8, r12
  00000001425716C2  mov     rcx, 4200000000011Ch
  00000001425716CC  imul    rcx, r8
  00000001425716D0  add     rdx, rcx
  00000001425716D3  mov     rcx, 4EB13B13B13C67h
  00000001425716DD  imul    rcx, [rsp+5C0h+var_5A8]
  00000001425716E3  add     rcx, rdx
  00000001425716E6  mov     rdx, 0FFC59D89D89D88DCh
  00000001425716F0  mov     rbx, [rsp+5C0h+var_5A0]
  00000001425716F5  imul    rdx, rbx
  00000001425716F9  add     rdx, rcx
  00000001425716FC  mov     rcx, 19627627627695h
  0000000142571706  imul    rcx, [rsp+5C0h+var_5C0]
  000000014257170B  add     rcx, rdx
  000000014257170E  add     rcx, r13
  0000000142571711  not     r8
  0000000142571714  not     r15
  0000000142571717  and     r15, r8
  000000014257171A  not     r15
  000000014257171D  mov     rdx, 0FFE189D89D89D81Ch
  0000000142571727  imul    rdx, r15
  000000014257172B  not     rbx
  000000014257172E  not     r9
  0000000142571731  and     r9, rbx
  0000000142571734  not     r9
  0000000142571737  mov     r8, 2B27627627632Fh
  0000000142571741  imul    r8, r9
  0000000142571745  add     r8, rdx
  0000000142571748  not     rax
  000000014257174B  not     r11
  000000014257174E  and     r11, rax
  0000000142571751  not     r11
  0000000142571754  mov     rax, 0FFE9276276276213h
  000000014257175E  imul    rax, r11
  0000000142571762  add     rax, r8
  0000000142571765  add     rax, rcx
  0000000142571768  and     rbp, r14
  000000014257176B  not     rbp
  000000014257176E  not     r14
  0000000142571771  mov     r8, [rsp+5C0h+var_400]
  0000000142571779  and     r14, r8
  000000014257177C  not     r14
  000000014257177F  and     r14, rbp
  0000000142571782  not     r14
  0000000142571785  mov     rcx, 0FFF0C4EC4EC4EC0Eh
  000000014257178F  imul    rcx, r14
  0000000142571793  not     r10
  0000000142571796  and     r10, r12
  0000000142571799  mov     rdx, 289D89D89D8A8Ah
  00000001425717A3  imul    rdx, r10
  00000001425717A7  add     rdx, rcx
  00000001425717AA  mov     rcx, 0FFB3D89D89D89C3Dh
  00000001425717B4  imul    rcx, [rsp+5C0h+var_4F0]
  00000001425717BD  add     rcx, rdx
  00000001425717C0  add     rcx, rax
  00000001425717C3  and     rdi, r12
  00000001425717C6  mov     rax, [rsp+5C0h+var_580]
  00000001425717CB  not     rax
  00000001425717CE  not     rdi
  00000001425717D1  and     rdi, rax
  00000001425717D4  not     rdi
  00000001425717D7  and     rdi, r8
  00000001425717DA  mov     rbp, 1E7627627627E7h
  00000001425717E4  imul    rbp, rdi
  00000001425717E8  add     rbp, rcx
  00000001425717EB  mov     rcx, 3619A76CABF3A89Ah
  00000001425717F5  mov     rax, [rsp+5C0h+var_4E0]
  00000001425717FD  or      rcx, rax
  0000000142571800  mov     r9, rcx
  0000000142571803  mov     rcx, 0CF977258DEB7CE20h
  000000014257180D  or      rcx, rax
  0000000142571810  mov     r10, rcx
  0000000142571813  mov     r12, 6B1DF6840495689Ah
  000000014257181D  or      r12, rax
  0000000142571820  mov     r8, 6EC14BFB407EF45Ah
  000000014257182A  or      r8, rax
  000000014257182D  mov     ecx, eax
  000000014257182F  or      ecx, 3Ch
  0000000142571832  mov     rdx, [rsp+5C0h+var_2D0]
  000000014257183A  imul    ecx, edx
  000000014257183D  mov     rax, [rsp+5C0h+var_408]
  0000000142571845  shr     rax, cl
  0000000142571848  mov     r15, [rsp+5C0h+var_4E8]
  0000000142571850  and     rax, r15
  0000000142571853  imul    r8, rdx
  0000000142571857  add     r8, rsi
  000000014257185A  add     r8, rax
  000000014257185D  imul    r8, [rsp+5C0h+var_4C8]
  0000000142571866  mov     [rsp+5C0h+var_5C0], r8
  000000014257186A  mov     rax, 7AFC1A315D94001h
  0000000142571874  mov     rcx, [rsp+5C0h+var_568]
  0000000142571879  and     rax, rcx
  000000014257187C  mov     rsi, rax
  000000014257187F  mov     rax, 9A52FB3F7FBBDA7Bh
  0000000142571889  and     rax, rcx
  000000014257188C  mov     r11, rax
  000000014257188F  mov     rax, 0A3755423A89B0001h
  0000000142571899  and     rax, rcx
  000000014257189C  mov     r8, 9768F5896D3E4001h
  00000001425718A6  and     r8, rcx
  00000001425718A9  imul    rax, rdx
  00000001425718AD  imul    r8, rdx
  00000001425718B1  and     r8, [rsp+5C0h+var_3F8]
  00000001425718B9  add     r8, rax
  00000001425718BC  mov     [rsp+5C0h+var_568], r8
  00000001425718C1  imul    r9, rdx
  00000001425718C5  mov     [rsp+5C0h+var_4F0], r9
  00000001425718CD  imul    r10, rdx
  00000001425718D1  mov     [rsp+5C0h+var_588], r10
  00000001425718D6  imul    rsi, rdx
  00000001425718DA  mov     [rsp+5C0h+var_590], rsi
  00000001425718DF  imul    r12, rdx
  00000001425718E3  imul    r11, rdx
  00000001425718E7  mov     [rsp+5C0h+var_580], r11
  00000001425718EC  mov     rax, [rsp+5C0h+var_428]
  00000001425718F4  and     eax, 0A62E880Bh
  00000001425718F9  imul    eax, edx
  00000001425718FC  add     rax, [rsp+5C0h+var_310]
  0000000142571904  mov     [rsp+5C0h+var_428], rax
  000000014257190C  mov     rax, [rsp+5C0h+var_120]
  0000000142571914  add     rax, rsp
  0000000142571917  add     rax, 5C0h
  000000014257191D  mov     r10, [rsp+5C0h+var_4A8]
  0000000142571925  imul    rax, r10
  0000000142571929  add     rax, [rsp+5C0h+var_440]
  0000000142571931  mov     r9, rax
  0000000142571934  mov     rcx, [rsp+5C0h+var_398]
  000000014257193C  not     rcx
  000000014257193F  mov     rax, [rsp+5C0h+var_4A0]
  0000000142571947  lea     r8, [rsp+rax+5C0h+var_5C0]
  000000014257194B  add     r8, 5C0h
  0000000142571952  imul    r8, r10
  0000000142571956  not     r8
  0000000142571959  and     r8, rcx
  000000014257195C  mov     rax, [rsp+5C0h+var_3F0]
  0000000142571964  mov     rcx, [rsp+5C0h+var_550]
  0000000142571969  imul    rcx, rax
  000000014257196D  mov     [rsp+5C0h+var_550], rcx
  0000000142571972  mov     rdx, [rsp+5C0h+var_570]
  0000000142571977  not     rdx
  000000014257197A  mov     rcx, [rsp+5C0h+var_438]
  0000000142571982  imul    rdx, rcx
  0000000142571986  mov     [rsp+5C0h+var_570], rdx
  000000014257198B  imul    rbp, rcx
  000000014257198F  mov     rcx, rbp
  0000000142571992  not     rcx
  0000000142571995  mov     [rsp+5C0h+var_4C8], rcx
  000000014257199D  mov     rdx, [rsp+5C0h+var_298]
  00000001425719A5  and     rdx, rcx
  00000001425719A8  mov     [rsp+5C0h+var_4E0], rdx
  00000001425719B0  test    byte ptr [rsp+5C0h+var_A0], 1
  00000001425719B8  mov     rcx, [rsp+5C0h+var_468]
  00000001425719C0  cmovnz  r9, rcx
  00000001425719C4  mov     [rsp+5C0h+var_558], r9
  00000001425719C9  not     r8
  00000001425719CC  cmovnz  r8, rcx
  00000001425719D0  mov     [rsp+5C0h+var_4A0], r8
  00000001425719D8  mov     rcx, [rsp+5C0h+var_498]
  00000001425719E0  add     rcx, rsp
  00000001425719E3  add     rcx, 5C0h
  00000001425719EA  imul    rcx, rax
  00000001425719EE  mov     rdx, rax
  00000001425719F1  add     rcx, [rsp+5C0h+var_390]
  00000001425719F9  mov     rax, [rsp+5C0h+var_388]
  0000000142571A01  not     rax
  0000000142571A04  not     rcx
  0000000142571A07  and     rcx, rax
  0000000142571A0A  mov     [rsp+5C0h+var_498], rcx
  0000000142571A12  mov     rax, [rsp+5C0h+var_118]
  0000000142571A1A  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000142571A1E  add     rcx, 5C0h
  0000000142571A25  mov     rdi, [rsp+5C0h+var_4D0]
  0000000142571A2D  imul    rcx, rdi
  0000000142571A31  add     rcx, [rsp+5C0h+var_3C0]
  0000000142571A39  mov     rax, [rsp+5C0h+var_3B0]
  0000000142571A41  not     rax
  0000000142571A44  not     rcx
  0000000142571A47  and     rcx, rax
  0000000142571A4A  mov     [rsp+5C0h+var_5A0], rcx
  0000000142571A4F  mov     rcx, [rsp+5C0h+var_1D0]
  0000000142571A57  not     rcx
  0000000142571A5A  mov     rax, [rsp+5C0h+var_300]
  0000000142571A62  add     rax, rsp
  0000000142571A65  add     rax, 5C0h
  0000000142571A6B  imul    rax, rdx
  0000000142571A6F  mov     r13, rdx
  0000000142571A72  not     rax
  0000000142571A75  and     rax, rcx
  0000000142571A78  test    byte ptr [rsp+5C0h+var_58], 1
  0000000142571A80  not     rax
  0000000142571A83  cmovnz  rax, [rsp+5C0h+var_508]
  0000000142571A8C  mov     [rsp+5C0h+var_5A8], rax
  0000000142571A91  mov     rsi, [rsp+5C0h+var_1C0]
  0000000142571A99  mov     rax, rsi
  0000000142571A9C  mov     r9, [rsp+5C0h+var_110]
  0000000142571AA4  and     rax, r9
  0000000142571AA7  mov     rcx, [rsp+5C0h+var_318]
  0000000142571AAF  and     rcx, rax
  0000000142571AB2  not     rax
  0000000142571AB5  mov     r8, [rsp+5C0h+var_1B0]
  0000000142571ABD  and     rax, r8
  0000000142571AC0  not     rax
  0000000142571AC3  not     rcx
  0000000142571AC6  and     rcx, rax
  0000000142571AC9  mov     rdx, rcx
  0000000142571ACC  mov     r14, [rsp+5C0h+var_1B8]
  0000000142571AD4  not     r14
  0000000142571AD7  mov     rax, r8
  0000000142571ADA  mov     r11, r8
  0000000142571ADD  and     rax, r9
  0000000142571AE0  mov     rcx, rsi
  0000000142571AE3  mov     rbx, rsi
  0000000142571AE6  and     rcx, rax
  0000000142571AE9  mov     r8, [rsp+5C0h+var_320]
  0000000142571AF1  and     rax, r8
  0000000142571AF4  not     rax
  0000000142571AF7  and     r14, r9
  0000000142571AFA  not     r14
  0000000142571AFD  add     r14, r15
  0000000142571B00  add     r14, rax
  0000000142571B03  mov     rsi, [rsp+5C0h+var_1A8]
  0000000142571B0B  not     rsi
  0000000142571B0E  mov     rax, r9
  0000000142571B11  and     r8, r9
  0000000142571B14  not     rax
  0000000142571B17  and     rsi, rax
  0000000142571B1A  not     rsi
  0000000142571B1D  add     rsi, r15
  0000000142571B20  add     rsi, r14
  0000000142571B23  add     rsi, rcx
  0000000142571B26  not     rdx
  0000000142571B29  add     rsi, rdx
  0000000142571B2C  and     rax, rbx
  0000000142571B2F  not     rax
  0000000142571B32  not     r8
  0000000142571B35  and     r8, rax
  0000000142571B38  not     r8
  0000000142571B3B  and     r8, r11
  0000000142571B3E  not     r8
  0000000142571B41  add     r8, r15
  0000000142571B44  add     r8, rsi
  0000000142571B47  mov     rax, r8
  0000000142571B4A  mov     ecx, [rsp+5C0h+var_418]
  0000000142571B51  shr     rax, cl
  0000000142571B54  not     rax
  0000000142571B57  mov     ecx, [rsp+5C0h+var_414]
  0000000142571B5E  shl     r8, cl
  0000000142571B61  not     r8
  0000000142571B64  and     r8, rax
  0000000142571B67  not     r8
  0000000142571B6A  imul    r8, r13
  0000000142571B6E  mov     rax, r8
  0000000142571B71  not     rax
  0000000142571B74  mov     r9, [rsp+5C0h+var_1A0]
  0000000142571B7C  mov     rdx, r9
  0000000142571B7F  and     rdx, rax
  0000000142571B82  not     rdx
  0000000142571B85  mov     rsi, [rsp+5C0h+var_198]
  0000000142571B8D  mov     rcx, rsi
  0000000142571B90  and     rcx, r8
  0000000142571B93  mov     r11, r8
  0000000142571B96  not     rcx
  0000000142571B99  and     rcx, rdx
  0000000142571B9C  mov     rdx, rcx
  0000000142571B9F  mov     r8, [rsp+5C0h+var_188]
  0000000142571BA7  and     rcx, r8
  0000000142571BAA  and     r8, r11
  0000000142571BAD  not     r8
  0000000142571BB0  and     r8, r9
  0000000142571BB3  mov     r14, r9
  0000000142571BB6  not     rdx
  0000000142571BB9  mov     rbx, [rsp+5C0h+var_178]
  0000000142571BC1  and     rdx, rbx
  0000000142571BC4  lea     r9, [rdx+rdx*2]
  0000000142571BC8  lea     r8, [r9+r8*2]
  0000000142571BCC  mov     r9, rsi
  0000000142571BCF  and     r9, rax
  0000000142571BD2  not     r9
  0000000142571BD5  and     r14, r11
  0000000142571BD8  not     r14
  0000000142571BDB  and     r14, r9
  0000000142571BDE  not     r14
  0000000142571BE1  and     r14, rbx
  0000000142571BE4  mov     r9, rbx
  0000000142571BE7  not     r14
  0000000142571BEA  add     r14, r14
  0000000142571BED  sub     r14, r8
  0000000142571BF0  mov     rbx, [rsp+5C0h+var_190]
  0000000142571BF8  mov     r8, rbx
  0000000142571BFB  not     r8
  0000000142571BFE  and     rbx, rax
  0000000142571C01  not     rbx
  0000000142571C04  and     r8, r11
  0000000142571C07  not     r8
  0000000142571C0A  and     r8, rbx
  0000000142571C0D  not     r8
  0000000142571C10  lea     r8, [r8+r8*2]
  0000000142571C14  sub     r14, r8
  0000000142571C17  not     rdx
  0000000142571C1A  not     rcx
  0000000142571C1D  and     rcx, rdx
  0000000142571C20  not     rcx
  0000000142571C23  lea     rcx, [rcx+rcx*4]
  0000000142571C27  add     rcx, r14
  0000000142571C2A  mov     rdx, r9
  0000000142571C2D  and     rdx, rax
  0000000142571C30  not     rdx
  0000000142571C33  and     rdx, rsi
  0000000142571C36  mov     r8, rdx
  0000000142571C39  mov     rdx, [rsp+5C0h+var_180]
  0000000142571C41  and     rax, rdx
  0000000142571C44  not     rdx
  0000000142571C47  not     rax
  0000000142571C4A  and     rdx, r11
  0000000142571C4D  not     rdx
  0000000142571C50  and     rdx, rax
  0000000142571C53  not     r8
  0000000142571C56  lea     rax, [r8+r8*2]
  0000000142571C5A  lea     rdx, [rdx+rdx*2]
  0000000142571C5E  add     rdx, rax
  0000000142571C61  add     rdx, rcx
  0000000142571C64  mov     rax, [rsp+5C0h+var_170]
  0000000142571C6C  not     rax
  0000000142571C6F  and     r11, rax
  0000000142571C72  not     r11
  0000000142571C75  lea     rax, [r11+r11*4]
  0000000142571C79  sub     rdx, rax
  0000000142571C7C  mov     [rsp+5C0h+var_440], rdx
  0000000142571C84  mov     rax, [rsp+5C0h+var_108]
  0000000142571C8C  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000142571C90  add     rcx, 5C0h
  0000000142571C97  imul    rcx, r10
  0000000142571C9B  add     rcx, [rsp+5C0h+var_148]
  0000000142571CA3  mov     rax, [rsp+5C0h+var_130]
  0000000142571CAB  not     rax
  0000000142571CAE  not     rcx
  0000000142571CB1  and     rcx, rax
  0000000142571CB4  mov     [rsp+5C0h+var_4A8], rcx
  0000000142571CBC  mov     r9, [rsp+5C0h+var_460]
  0000000142571CC4  mov     r10, r9
  0000000142571CC7  not     r10
  0000000142571CCA  mov     rax, [rsp+5C0h+var_100]
  0000000142571CD2  imul    rax, rdi
  0000000142571CD6  mov     r13, rdi
  0000000142571CD9  mov     rcx, rax
  0000000142571CDC  and     rcx, r10
  0000000142571CDF  mov     rbx, [rsp+5C0h+var_528]
  0000000142571CE7  mov     rdx, rbx
  0000000142571CEA  and     rdx, rcx
  0000000142571CED  not     rdx
  0000000142571CF0  not     rcx
  0000000142571CF3  mov     r15, [rsp+5C0h+var_168]
  0000000142571CFB  and     rcx, r15
  0000000142571CFE  not     rcx
  0000000142571D01  and     rcx, rdx
  0000000142571D04  mov     r14, [rsp+5C0h+var_160]
  0000000142571D0C  mov     r8, r14
  0000000142571D0F  not     r8
  0000000142571D12  mov     rdx, rax
  0000000142571D15  not     rdx
  0000000142571D18  and     r8, rdx
  0000000142571D1B  not     r8
  0000000142571D1E  and     r14, rax
  0000000142571D21  not     r14
  0000000142571D24  and     r14, r8
  0000000142571D27  mov     r11, rbx
  0000000142571D2A  and     r11, rdx
  0000000142571D2D  not     r11
  0000000142571D30  mov     rsi, r9
  0000000142571D33  mov     rdi, r9
  0000000142571D36  and     rsi, r11
  0000000142571D39  mov     r9, r15
  0000000142571D3C  and     r9, rax
  0000000142571D3F  not     r9
  0000000142571D42  and     r9, r11
  0000000142571D45  and     rax, rbx
  0000000142571D48  not     rax
  0000000142571D4B  mov     r11, r15
  0000000142571D4E  mov     r8, r15
  0000000142571D51  and     r11, rdx
  0000000142571D54  not     r11
  0000000142571D57  and     r11, rax
  0000000142571D5A  not     r11
  0000000142571D5D  mov     rax, rdi
  0000000142571D60  and     r11, rdi
  0000000142571D63  mov     r15, rdx
  0000000142571D66  and     rdx, rdi
  0000000142571D69  and     r15, r10
  0000000142571D6C  and     rax, r9
  0000000142571D6F  not     r9
  0000000142571D72  and     r9, r10
  0000000142571D75  not     r9
  0000000142571D78  not     rax
  0000000142571D7B  and     rax, r9
  0000000142571D7E  mov     r10, [rsp+5C0h+var_4E8]
  0000000142571D86  add     r11, r10
  0000000142571D89  add     r11, r14
  0000000142571D8C  not     r15
  0000000142571D8F  and     r15, r8
  0000000142571D92  not     r15
  0000000142571D95  add     r11, r15
  0000000142571D98  not     rax
  0000000142571D9B  add     r11, rax
  0000000142571D9E  mov     rax, rbx
  0000000142571DA1  and     rax, rdx
  0000000142571DA4  not     rdx
  0000000142571DA7  and     rdx, r8
  0000000142571DAA  not     rdx
  0000000142571DAD  not     rax
  0000000142571DB0  and     rax, rdx
  0000000142571DB3  not     rax
  0000000142571DB6  add     rax, r10
  0000000142571DB9  mov     rbx, r10
  0000000142571DBC  add     rax, rsi
  0000000142571DBF  not     rcx
  0000000142571DC2  add     rax, rcx
  0000000142571DC5  add     rax, r11
  0000000142571DC8  mov     [rsp+5C0h+var_528], rax
  0000000142571DD0  mov     rax, [rsp+5C0h+var_E8]
  0000000142571DD8  imul    rax, r13
  0000000142571DDC  add     rax, [rsp+5C0h+var_140]
  0000000142571DE4  mov     r10, [rsp+5C0h+var_290]
  0000000142571DEC  mov     r8, r10
  0000000142571DEF  not     r8
  0000000142571DF2  mov     rdi, [rsp+5C0h+var_448]
  0000000142571DFA  mov     rdx, rdi
  0000000142571DFD  not     rdx
  0000000142571E00  mov     rcx, rax
  0000000142571E03  mov     r11, rax
  0000000142571E06  not     rcx
  0000000142571E09  mov     rax, rcx
  0000000142571E0C  and     rax, rdx
  0000000142571E0F  mov     r9, r8
  0000000142571E12  and     r9, rax
  0000000142571E15  not     r9
  0000000142571E18  not     rax
  0000000142571E1B  and     rax, r10
  0000000142571E1E  not     rax
  0000000142571E21  and     rax, r9
  0000000142571E24  and     rcx, r8
  0000000142571E27  and     r8, r11
  0000000142571E2A  mov     r9, rdx
  0000000142571E2D  and     r9, r8
  0000000142571E30  not     r9
  0000000142571E33  not     r8
  0000000142571E36  and     r8, rdi
  0000000142571E39  not     r8
  0000000142571E3C  and     r8, r9
  0000000142571E3F  and     r11, r10
  0000000142571E42  and     r11, rdx
  0000000142571E45  and     rdx, rcx
  0000000142571E48  not     rcx
  0000000142571E4B  and     rcx, rdi
  0000000142571E4E  not     rdx
  0000000142571E51  not     rcx
  0000000142571E54  and     rcx, rdx
  0000000142571E57  not     r8
  0000000142571E5A  not     rcx
  0000000142571E5D  add     rcx, rbx
  0000000142571E60  add     rcx, r8
  0000000142571E63  lea     rcx, [rcx+r11*2]
  0000000142571E67  add     rcx, rax
  0000000142571E6A  mov     [rsp+5C0h+var_4D0], rcx
  0000000142571E72  mov     rax, [rsp+5C0h+var_2F8]
  0000000142571E7A  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000142571E7E  add     rcx, 5C0h
  0000000142571E85  mov     rdi, [rsp+5C0h+var_2E8]
  0000000142571E8D  imul    rcx, rdi
  0000000142571E91  mov     rax, rcx
  0000000142571E94  mov     r8, [rsp+5C0h+var_158]
  0000000142571E9C  and     rax, r8
  0000000142571E9F  lea     r14, [rax+rax*2]
  0000000142571EA3  mov     rax, rcx
  0000000142571EA6  not     rax
  0000000142571EA9  mov     rdx, r8
  0000000142571EAC  and     r8, rax
  0000000142571EAF  not     r8
  0000000142571EB2  add     r8, r8
  0000000142571EB5  sub     r14, r8
  0000000142571EB8  not     rdx
  0000000142571EBB  and     rdx, rcx
  0000000142571EBE  add     r14, rdx
  0000000142571EC1  mov     r9, [rsp+5C0h+var_520]
  0000000142571EC9  mov     rdx, r9
  0000000142571ECC  not     rdx
  0000000142571ECF  and     rcx, rdx
  0000000142571ED2  mov     r11, [rsp+5C0h+var_150]
  0000000142571EDA  mov     rbx, r11
  0000000142571EDD  and     rbx, rcx
  0000000142571EE0  mov     r8, [rsp+5C0h+var_518]
  0000000142571EE8  and     rax, r8
  0000000142571EEB  and     r8, rcx
  0000000142571EEE  not     rcx
  0000000142571EF1  and     rcx, r11
  0000000142571EF4  not     rcx
  0000000142571EF7  not     r8
  0000000142571EFA  and     r8, rcx
  0000000142571EFD  mov     [rsp+5C0h+var_518], r8
  0000000142571F05  mov     rcx, r9
  0000000142571F08  and     rcx, rax
  0000000142571F0B  not     rax
  0000000142571F0E  and     rax, rdx
  0000000142571F11  not     rax
  0000000142571F14  not     rcx
  0000000142571F17  and     rcx, rax
  0000000142571F1A  mov     [rsp+5C0h+var_520], rcx
  0000000142571F22  mov     r9, [rsp+5C0h+var_D8]
  0000000142571F2A  imul    r9, rdi
  0000000142571F2E  mov     rax, r9
  0000000142571F31  not     rax
  0000000142571F34  mov     r11, [rsp+5C0h+var_138]
  0000000142571F3C  mov     rcx, r11
  0000000142571F3F  and     rcx, rax
  0000000142571F42  not     rcx
  0000000142571F45  mov     r10, [rsp+5C0h+var_3E0]
  0000000142571F4D  and     rcx, r10
  0000000142571F50  add     rcx, rcx
  0000000142571F53  mov     rsi, [rsp+5C0h+var_3D8]
  0000000142571F5B  mov     rdx, rsi
  0000000142571F5E  and     rdx, r9
  0000000142571F61  not     rdx
  0000000142571F64  mov     r15, [rsp+5C0h+var_458]
  0000000142571F6C  mov     r8, r15
  0000000142571F6F  and     r8, rdx
  0000000142571F72  not     r8
  0000000142571F75  add     r8, r8
  0000000142571F78  sub     rcx, r8
  0000000142571F7B  mov     r8, r9
  0000000142571F7E  mov     r13, [rsp+5C0h+var_3D0]
  0000000142571F86  and     r8, r13
  0000000142571F89  not     r8
  0000000142571F8C  lea     rcx, [rcx+r8*2]
  0000000142571F90  and     r10, rax
  0000000142571F93  not     r10
  0000000142571F96  and     rdx, r10
  0000000142571F99  not     rdx
  0000000142571F9C  mov     r8, r15
  0000000142571F9F  and     rdx, r15
  0000000142571FA2  not     rdx
  0000000142571FA5  lea     rcx, [rcx+rdx*8]
  0000000142571FA9  mov     rdx, r13
  0000000142571FAC  and     rdx, rax
  0000000142571FAF  lea     rcx, [rcx+rdx*2]
  0000000142571FB3  and     r8, rax
  0000000142571FB6  not     r8
  0000000142571FB9  and     r8, rsi
  0000000142571FBC  mov     rdx, r11
  0000000142571FBF  and     r10, r11
  0000000142571FC2  and     rdx, r9
  0000000142571FC5  not     rdx
  0000000142571FC8  and     r8, rdx
  0000000142571FCB  not     r8
  0000000142571FCE  lea     rdx, ds:0[r8*8]
  0000000142571FD6  sub     r8, rdx
  0000000142571FD9  add     r8, rcx
  0000000142571FDC  not     r10
  0000000142571FDF  lea     rcx, [r8+r10*4]
  0000000142571FE3  and     rax, [rsp+5C0h+var_3C8]
  0000000142571FEB  mov     rdx, r9
  0000000142571FEE  and     rdx, [rsp+5C0h+var_3B8]
  0000000142571FF6  not     rax
  0000000142571FF9  not     rdx
  0000000142571FFC  and     rdx, rax
  0000000142571FFF  not     rdx
  0000000142572002  lea     rax, ds:0[rdx*8]
  000000014257200A  sub     rdx, rax
  000000014257200D  add     rdx, rcx
  0000000142572010  mov     r13, rdx
  0000000142572013  mov     rax, [rsp+5C0h+var_C0]
  000000014257201B  add     rax, rsp
  000000014257201E  add     rax, 5C0h
  0000000142572024  imul    rax, rdi
  0000000142572028  mov     rdx, rax
  000000014257202B  mov     rcx, [rsp+5C0h+var_3A0]
  0000000142572033  and     rax, rcx
  0000000142572036  not     rcx
  0000000142572039  not     rdx
  000000014257203C  and     rdx, rcx
  000000014257203F  not     rdx
  0000000142572042  add     rdx, rax
  0000000142572045  mov     rcx, [rsp+5C0h+var_560]
  000000014257204A  mov     rax, rcx
  000000014257204D  not     rax
  0000000142572050  and     rcx, rdx
  0000000142572053  mov     [rsp+5C0h+var_560], rcx
  0000000142572058  not     rdx
  000000014257205B  and     rdx, rax
  000000014257205E  mov     r15, [rsp+5C0h+var_2E0]
  0000000142572066  and     r15, 0FFFFFFFFFFFFFF00h
  000000014257206D  mov     r10, [rsp+5C0h+var_2B8]
  0000000142572075  or      r15, r10
  0000000142572078  imul    r15, [rsp+5C0h+var_438]
  0000000142572081  mov     rax, [rsp+5C0h+var_550]
  0000000142572086  not     rax
  0000000142572089  not     r15
  000000014257208C  and     r15, rax
  000000014257208F  mov     rcx, [rsp+5C0h+var_578]
  0000000142572094  not     rcx
  0000000142572097  mov     rax, [rsp+5C0h+var_B0]
  000000014257209F  lea     r8, [rsp+rax+5C0h+var_5C0]
  00000001425720A3  add     r8, 5C0h
  00000001425720AA  imul    r8, rdi
  00000001425720AE  not     r8
  00000001425720B1  and     r8, rcx
  00000001425720B4  and     r12, [rsp+5C0h+var_B8]
  00000001425720BC  mov     rcx, [rsp+5C0h+var_3F8]
  00000001425720C4  and     rcx, r12
  00000001425720C7  not     r12
  00000001425720CA  and     r12, [rsp+5C0h+var_F0]
  00000001425720D2  not     r12
  00000001425720D5  not     rcx
  00000001425720D8  and     rcx, r12
  00000001425720DB  add     rcx, [rsp+5C0h+var_590]
  00000001425720E0  mov     rax, rcx
  00000001425720E3  not     rax
  00000001425720E6  and     rax, [rsp+5C0h+var_588]
  00000001425720EB  and     rcx, [rsp+5C0h+var_580]
  00000001425720F0  not     rax
  00000001425720F3  not     rcx
  00000001425720F6  and     rcx, rax
  00000001425720F9  not     rcx
  00000001425720FC  and     rcx, [rsp+5C0h+var_4F0]
  0000000142572104  mov     r9, [rsp+5C0h+var_570]
  0000000142572109  mov     rax, r9
  000000014257210C  not     rax
  000000014257210F  not     rcx
  0000000142572112  mov     rsi, [rsp+5C0h+var_3F0]
  000000014257211A  imul    rcx, rsi
  000000014257211E  and     r9, rcx
  0000000142572121  not     rcx
  0000000142572124  and     rcx, rax
  0000000142572127  not     rcx
  000000014257212A  add     rcx, r9
  000000014257212D  mov     r11, [rsp+5C0h+var_98]
  0000000142572135  mov     r9, r11
  0000000142572138  and     r9, 0FFFFFFFFFFFFFF00h
  000000014257213F  or      r9, r10
  0000000142572142  imul    r9, rdi
  0000000142572146  mov     r10, [rsp+5C0h+var_A8]
  000000014257214E  lea     r12, [rsp+r10+5C0h+var_5C0]
  0000000142572152  add     r12, 5C0h
  0000000142572159  imul    r12, rdi
  000000014257215D  add     r12, [rsp+5C0h+var_4D8]
  0000000142572165  test    byte ptr [rsp+5C0h+var_50], 1
  000000014257216D  not     r8
  0000000142572170  mov     rax, [rsp+5C0h+var_508]
  0000000142572178  cmovnz  r8, rax
  000000014257217C  cmovnz  r12, rax
  0000000142572180  test    r9, 0
  0000000142572187  call    locret_142572197  ; -> locret_142572197
  000000014257218C  jnb     loc_142572198
  0000000142572192  jmp     loc_142571992
  0000000142572197  retn
  0000000142572198  nop
  0000000142572199  jmp     loc_14256ECDE

