// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423A1B58                          ║
// ║  VA        : 0x1423A1B58                            ║
// ║  RVA       : 0x23A1B58                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401F8BF4  sub_1401F8BF1
//   0x14024B9F4  sub_14024B915
//
// ── CALLS TO (30) ──
//   0x1423A1B5A  sub_1423A1B58
//   0x1423A1B5C  sub_1423A1B58
//   0x1423A1B5E  sub_1423A1B58
//   0x1423A1B60  sub_1423A1B58
//   0x1423A1B61  sub_1423A1B58
//   0x1423A1B62  sub_1423A1B58
//   0x1423A1B63  sub_1423A1B58
//   0x1423A1B64  sub_1423A1B58
//   0x1423A1B6B  sub_1423A1B58
//   0x1423A1B73  sub_1423A1B58
//   0x1423A1B7B  sub_1423A1B58
//   0x1423A1B83  sub_1423A1B58
//   0x1423A1B86  sub_1423A1B58
//   0x1423A1B8A  sub_1423A1B58
//   0x1423A1B8D  sub_1423A1B58
//   0x1423A1B91  sub_1423A1B58
//   0x1423A1B94  sub_1423A1B58
//   0x1423A1B97  sub_1423A1B58
//   0x1423A1B9A  sub_1423A1B58
//   0x1423A1BA4  sub_1423A1B58
//   0x1423A1BA7  sub_1423A1B58
//   0x1423A1BAA  sub_1423A1B58
//   0x1423A1BAE  sub_1423A1B58
//   0x1423A1BB1  sub_1423A1B58
//   0x1423A1BB5  sub_1423A1B58
//   0x1423A1BB8  sub_1423A1B58
//   0x1423A1BBB  sub_1423A1B58
//   0x1423A1BBE  sub_1423A1B58
//   0x1423A1BC8  sub_1423A1B58
//   0x1423A1BCB  sub_1423A1B58
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16123 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F8BF4  sub_1401F8BF1
;   0x14024B9F4  sub_14024B915
;
; ── Instructions ───────────────────────────────
  00000001423A1B58  push    r15
  00000001423A1B5A  push    r14
  00000001423A1B5C  push    r13
  00000001423A1B5E  push    r12
  00000001423A1B60  push    rsi
  00000001423A1B61  push    rdi
  00000001423A1B62  push    rbp
  00000001423A1B63  push    rbx
  00000001423A1B64  sub     rsp, 3D0h
  00000001423A1B6B  mov     rcx, [rsp+410h+arg_30]
  00000001423A1B73  mov     [rsp+410h+var_48], rcx
  00000001423A1B7B  mov     r11, [rsp+410h+arg_38]
  00000001423A1B83  mov     rax, rcx
  00000001423A1B86  shl     rax, 2Ch
  00000001423A1B8A  not     rax
  00000001423A1B8D  shr     rcx, 14h
  00000001423A1B91  not     rcx
  00000001423A1B94  and     rcx, rax
  00000001423A1B97  not     rcx
  00000001423A1B9A  mov     rax, 408E0BD35422E386h
  00000001423A1BA4  add     rax, rcx
  00000001423A1BA7  mov     rcx, rax
  00000001423A1BAA  shl     rcx, 13h
  00000001423A1BAE  not     rcx
  00000001423A1BB1  shr     rax, 2Dh
  00000001423A1BB5  not     rax
  00000001423A1BB8  and     rax, rcx
  00000001423A1BBB  not     rax
  00000001423A1BBE  mov     rcx, 554131C1EE29E7F9h
  00000001423A1BC8  add     rcx, rax
  00000001423A1BCB  mov     [rsp+410h+var_290], rcx
  00000001423A1BD3  mov     rax, r11
  00000001423A1BD6  mov     rcx, r11
  00000001423A1BD9  mov     rdx, r11
  00000001423A1BDC  mov     r8, r11
  00000001423A1BDF  mov     r9, r11
  00000001423A1BE2  mov     r10, r11
  00000001423A1BE5  mov     rsi, r11
  00000001423A1BE8  mov     edi, r11d
  00000001423A1BEB  mov     ebx, r11d
  00000001423A1BEE  mov     ebp, r11d
  00000001423A1BF1  mov     r14d, r11d
  00000001423A1BF4  mov     r15d, r11d
  00000001423A1BF7  shr     r15d, 9
  00000001423A1BFB  and     r15b, 1
  00000001423A1BFF  add     r15b, r15b
  00000001423A1C02  mov     r12d, r11d
  00000001423A1C05  mov     r13d, r11d
  00000001423A1C08  shr     r11b, 1
  00000001423A1C0B  and     r11b, 1
  00000001423A1C0F  or      r11b, r15b
  00000001423A1C12  shr     r13d, 0Ah
  00000001423A1C16  and     r13b, 1
  00000001423A1C1A  shl     r13b, 2
  00000001423A1C1E  or      r13b, r11b
  00000001423A1C21  shr     r12d, 11h
  00000001423A1C25  and     r12b, 1
  00000001423A1C29  shl     r12b, 3
  00000001423A1C2D  or      r12b, r13b
  00000001423A1C30  mov     r11, [rsp+410h+arg_80]
  00000001423A1C38  mov     [rsp+410h+var_358], r11
  00000001423A1C40  shr     r14d, 13h
  00000001423A1C44  and     r14b, 1
  00000001423A1C48  shl     r14b, 4
  00000001423A1C4C  or      r14b, r12b
  00000001423A1C4F  mov     r12, [rsp+410h+var_290]
  00000001423A1C57  mov     r11d, r12d
  00000001423A1C5A  and     r11d, 104C001h
  00000001423A1C61  mov     r15, r11
  00000001423A1C64  shr     rax, 3Ch
  00000001423A1C68  shr     rcx, 37h
  00000001423A1C6C  shr     rdx, 36h
  00000001423A1C70  shr     r8, 31h
  00000001423A1C74  shr     r9, 2Fh
  00000001423A1C78  shr     r10, 2Ch
  00000001423A1C7C  shr     rsi, 2Bh
  00000001423A1C80  shr     edi, 1Bh
  00000001423A1C83  shr     ebx, 1Ah
  00000001423A1C86  shr     ebp, 16h
  00000001423A1C89  and     bpl, 1
  00000001423A1C8D  shl     bpl, 5
  00000001423A1C91  or      bpl, r14b
  00000001423A1C94  and     bl, 1
  00000001423A1C97  shl     bl, 6
  00000001423A1C9A  shl     dil, 7
  00000001423A1C9E  or      dil, bl
  00000001423A1CA1  or      dil, bpl
  00000001423A1CA4  and     esi, 1
  00000001423A1CA7  shl     esi, 8
  00000001423A1CAA  movzx   r11d, dil
  00000001423A1CAE  or      r11d, esi
  00000001423A1CB1  and     r10d, 1
  00000001423A1CB5  shl     r10d, 9
  00000001423A1CB9  or      r10d, r11d
  00000001423A1CBC  and     r9d, 1
  00000001423A1CC0  shl     r9d, 0Ah
  00000001423A1CC4  or      r9d, r10d
  00000001423A1CC7  and     r8d, 1
  00000001423A1CCB  shl     r8d, 0Bh
  00000001423A1CCF  or      r8d, r9d
  00000001423A1CD2  and     edx, 1
  00000001423A1CD5  shl     edx, 0Ch
  00000001423A1CD8  or      edx, r8d
  00000001423A1CDB  and     ecx, 1
  00000001423A1CDE  shl     ecx, 0Dh
  00000001423A1CE1  and     eax, 1
  00000001423A1CE4  shl     eax, 0Eh
  00000001423A1CE7  or      eax, ecx
  00000001423A1CE9  or      eax, edx
  00000001423A1CEB  movzx   ecx, ax
  00000001423A1CEE  not     eax
  00000001423A1CF0  mov     rdx, 47469E1039AA86D6h
  00000001423A1CFA  or      rdx, rcx
  00000001423A1CFD  or      rax, 0FFFFFFFFFFFF7929h
  00000001423A1D03  and     rax, rdx
  00000001423A1D06  imul    rax, r15
  00000001423A1D0A  not     rax
  00000001423A1D0D  mov     r8d, r12d
  00000001423A1D10  shr     r8d, 0Ah
  00000001423A1D14  and     r8d, 31h
  00000001423A1D18  lea     rcx, [rsp+410h+arg_B8]
  00000001423A1D20  imul    rcx, r15
  00000001423A1D24  lea     rdx, [rsp+410h+arg_130]
  00000001423A1D2C  imul    rdx, r8
  00000001423A1D30  mov     r14, r8
  00000001423A1D33  mov     [rsp+410h+var_280], r8
  00000001423A1D3B  mov     rdx, [rcx+rdx]
  00000001423A1D3F  mov     rcx, rdx
  00000001423A1D42  shr     rcx, 38h
  00000001423A1D46  mov     r8, rdx
  00000001423A1D49  shr     r8, 37h
  00000001423A1D4D  and     r8d, 1
  00000001423A1D51  mov     r9, rdx
  00000001423A1D54  shr     r9, 36h
  00000001423A1D58  and     r9d, 1
  00000001423A1D5C  mov     r10d, edx
  00000001423A1D5F  shr     r10d, 0Dh
  00000001423A1D63  mov     r11d, edx
  00000001423A1D66  shr     r11d, 0Ch
  00000001423A1D6A  mov     edi, edx
  00000001423A1D6C  shr     edi, 0Bh
  00000001423A1D6F  mov     ebx, edx
  00000001423A1D71  shr     bl, 1
  00000001423A1D73  and     bl, 2
  00000001423A1D76  mov     esi, edx
  00000001423A1D78  and     sil, 1
  00000001423A1D7C  or      sil, bl
  00000001423A1D7F  mov     ebx, edx
  00000001423A1D81  shr     bl, 3
  00000001423A1D84  mov     ebp, ebx
  00000001423A1D86  and     bpl, 4
  00000001423A1D8A  or      bpl, sil
  00000001423A1D8D  mov     esi, edx
  00000001423A1D8F  shr     esi, 9
  00000001423A1D92  and     bl, 8
  00000001423A1D95  or      bl, bpl
  00000001423A1D98  mov     ebp, esi
  00000001423A1D9A  and     bpl, 1
  00000001423A1D9E  shl     bpl, 4
  00000001423A1DA2  or      bpl, bl
  00000001423A1DA5  mov     ebx, edi
  00000001423A1DA7  and     bl, 1
  00000001423A1DAA  shl     bl, 5
  00000001423A1DAD  or      bl, bpl
  00000001423A1DB0  and     r11b, 1
  00000001423A1DB4  shl     r11b, 6
  00000001423A1DB8  or      r11b, bl
  00000001423A1DBB  mov     ebx, r10d
  00000001423A1DBE  shl     bl, 7
  00000001423A1DC1  or      bl, r11b
  00000001423A1DC4  and     esi, 100h
  00000001423A1DCA  movzx   r11d, bl
  00000001423A1DCE  or      r11d, esi
  00000001423A1DD1  mov     esi, edx
  00000001423A1DD3  shr     esi, 0Ah
  00000001423A1DD6  mov     ebx, esi
  00000001423A1DD8  and     ebx, 200h
  00000001423A1DDE  or      ebx, r11d
  00000001423A1DE1  mov     r11, rdx
  00000001423A1DE4  shr     r11, 34h
  00000001423A1DE8  and     r11d, 1
  00000001423A1DEC  and     esi, 400h
  00000001423A1DF2  or      esi, ebx
  00000001423A1DF4  mov     ebx, edi
  00000001423A1DF6  and     ebx, 800h
  00000001423A1DFC  or      ebx, esi
  00000001423A1DFE  mov     rsi, rdx
  00000001423A1E01  shr     rsi, 28h
  00000001423A1E05  and     esi, 1
  00000001423A1E08  and     edi, 1000h
  00000001423A1E0E  or      edi, ebx
  00000001423A1E10  mov     ebx, r10d
  00000001423A1E13  and     ebx, 2000h
  00000001423A1E19  or      ebx, edi
  00000001423A1E1B  mov     edi, r10d
  00000001423A1E1E  and     edi, 4000h
  00000001423A1E24  and     r10d, 78000h
  00000001423A1E2B  or      r10d, edi
  00000001423A1E2E  mov     rdi, rdx
  00000001423A1E31  shr     rdi, 1Eh
  00000001423A1E35  or      r10d, ebx
  00000001423A1E38  mov     rbx, 200000000h
  00000001423A1E42  and     rbx, rdi
  00000001423A1E45  and     edi, 1
  00000001423A1E48  shl     edi, 10h
  00000001423A1E4B  movzx   r10d, r10w
  00000001423A1E4F  or      r10d, edi
  00000001423A1E52  mov     rdi, rdx
  00000001423A1E55  shr     rdi, 20h
  00000001423A1E59  and     edi, 1
  00000001423A1E5C  shl     edi, 11h
  00000001423A1E5F  or      edi, r10d
  00000001423A1E62  mov     r10, rdx
  00000001423A1E65  shr     r10, 22h
  00000001423A1E69  and     r10d, 1
  00000001423A1E6D  shl     r10d, 12h
  00000001423A1E71  or      r10d, edi
  00000001423A1E74  mov     rdi, rdx
  00000001423A1E77  shr     rdi, 23h
  00000001423A1E7B  and     edi, 1
  00000001423A1E7E  shl     edi, 13h
  00000001423A1E81  or      edi, r10d
  00000001423A1E84  mov     r10, rdx
  00000001423A1E87  shr     r10, 24h
  00000001423A1E8B  and     r10d, 1
  00000001423A1E8F  shl     r10d, 14h
  00000001423A1E93  or      r10d, edi
  00000001423A1E96  mov     rdi, rdx
  00000001423A1E99  shr     rdi, 27h
  00000001423A1E9D  and     edi, 1
  00000001423A1EA0  shl     edi, 15h
  00000001423A1EA3  shl     esi, 16h
  00000001423A1EA6  or      esi, edi
  00000001423A1EA8  mov     rdi, rdx
  00000001423A1EAB  shr     rdi, 2Ah
  00000001423A1EAF  and     edi, 1
  00000001423A1EB2  shl     edi, 17h
  00000001423A1EB5  or      edi, esi
  00000001423A1EB7  mov     rsi, rdx
  00000001423A1EBA  shr     rsi, 2Ch
  00000001423A1EBE  and     esi, 1
  00000001423A1EC1  shl     esi, 18h
  00000001423A1EC4  or      esi, edi
  00000001423A1EC6  mov     rdi, rdx
  00000001423A1EC9  shr     rdi, 2Eh
  00000001423A1ECD  and     edi, 1
  00000001423A1ED0  shl     edi, 19h
  00000001423A1ED3  or      edi, esi
  00000001423A1ED5  mov     rsi, rdx
  00000001423A1ED8  shr     rsi, 2Fh
  00000001423A1EDC  and     esi, 1
  00000001423A1EDF  shl     esi, 1Ah
  00000001423A1EE2  or      esi, edi
  00000001423A1EE4  mov     rdi, rdx
  00000001423A1EE7  shr     rdi, 33h
  00000001423A1EEB  and     edi, 1
  00000001423A1EEE  shl     edi, 1Bh
  00000001423A1EF1  or      edi, esi
  00000001423A1EF3  shl     r11d, 1Ch
  00000001423A1EF7  or      r11d, edi
  00000001423A1EFA  shl     r9d, 1Dh
  00000001423A1EFE  or      r9d, r11d
  00000001423A1F01  shl     r8d, 1Eh
  00000001423A1F05  or      r8d, r9d
  00000001423A1F08  shl     ecx, 1Fh
  00000001423A1F0B  or      ecx, r8d
  00000001423A1F0E  or      ecx, r10d
  00000001423A1F11  shr     rdx, 1Dh
  00000001423A1F15  mov     r8, 100000000h
  00000001423A1F1F  and     r8, rdx
  00000001423A1F22  or      r8, rcx
  00000001423A1F25  or      rbx, rcx
  00000001423A1F28  not     r8
  00000001423A1F2B  mov     rcx, 0D24BDF115029A5BEh
  00000001423A1F35  or      rcx, rbx
  00000001423A1F38  mov     rdx, 0FFFFFFFEAFD65A41h
  00000001423A1F42  or      rdx, r8
  00000001423A1F45  and     rdx, rcx
  00000001423A1F48  imul    rdx, r14
  00000001423A1F4C  not     rdx
  00000001423A1F4F  and     rdx, rax
  00000001423A1F52  mov     r13d, edx
  00000001423A1F55  mov     rdi, rdx
  00000001423A1F58  not     r13d
  00000001423A1F5B  and     r13d, 7ECBh
  00000001423A1F62  mov     rax, [rsp+410h+arg_F8]
  00000001423A1F6A  mov     r8, rax
  00000001423A1F6D  not     r8
  00000001423A1F70  mov     rsi, [rsp+410h+arg_B0]
  00000001423A1F78  mov     rcx, rsi
  00000001423A1F7B  not     rcx
  00000001423A1F7E  mov     r9, [rsp+410h+arg_70]
  00000001423A1F86  mov     r10, rsi
  00000001423A1F89  and     r10, r9
  00000001423A1F8C  mov     rdx, rax
  00000001423A1F8F  and     rax, r9
  00000001423A1F92  not     r9
  00000001423A1F95  mov     r11, rcx
  00000001423A1F98  and     r11, r9
  00000001423A1F9B  not     r11
  00000001423A1F9E  not     r10
  00000001423A1FA1  and     r10, r11
  00000001423A1FA4  and     rdx, r10
  00000001423A1FA7  not     r10
  00000001423A1FAA  and     r10, r8
  00000001423A1FAD  not     r10
  00000001423A1FB0  not     rdx
  00000001423A1FB3  and     rdx, r10
  00000001423A1FB6  mov     r10, 48108E06E5D8A869h
  00000001423A1FC0  or      r10, r13
  00000001423A1FC3  mov     r11, rdi
  00000001423A1FC6  mov     r12, rdi
  00000001423A1FC9  mov     [rsp+410h+var_3C0], rdi
  00000001423A1FCE  or      r11, 0FFFFFFFFFFFFD7B6h
  00000001423A1FD5  and     r11, r10
  00000001423A1FD8  mov     rbp, [rsp+410h+var_358]
  00000001423A1FE0  mov     ebx, ebp
  00000001423A1FE2  not     ebx
  00000001423A1FE4  shr     ebx, 0Dh
  00000001423A1FE7  and     r9, r8
  00000001423A1FEA  mov     r8d, ebx
  00000001423A1FED  mov     dword ptr [rsp+410h+var_3E0], ebx
  00000001423A1FF1  and     r8d, 21h
  00000001423A1FF5  mov     rdi, r8
  00000001423A1FF8  mov     [rsp+410h+var_2F8], r8
  00000001423A2000  not     r9
  00000001423A2003  not     rax
  00000001423A2006  and     rax, r9
  00000001423A2009  mov     r14d, r13d
  00000001423A200C  not     r14d
  00000001423A200F  and     rsi, rax
  00000001423A2012  not     rax
  00000001423A2015  and     rax, rcx
  00000001423A2018  mov     r8d, r13d
  00000001423A201B  or      r8d, 2CC8h
  00000001423A2022  imul    rdx, r11
  00000001423A2026  not     rax
  00000001423A2029  not     rsi
  00000001423A202C  and     rsi, rax
  00000001423A202F  not     rsi
  00000001423A2032  imul    rsi, r11
  00000001423A2036  add     rsi, rdx
  00000001423A2039  mov     eax, r13d
  00000001423A203C  or      eax, 0EB0009E0h
  00000001423A2041  mov     ecx, r14d
  00000001423A2044  or      ecx, 0FFFFF73Fh
  00000001423A204A  and     ecx, eax
  00000001423A204C  mov     eax, r13d
  00000001423A204F  or      eax, 62A52EA8h
  00000001423A2054  mov     edx, r14d
  00000001423A2057  or      edx, 0FFFFD177h
  00000001423A205D  and     edx, eax
  00000001423A205F  mov     eax, r14d
  00000001423A2062  or      eax, 0FFFFD337h
  00000001423A2067  mov     dword ptr [rsp+410h+var_378], eax
  00000001423A206E  mov     r10, r8
  00000001423A2071  and     r10d, eax
  00000001423A2074  mov     [rsp+410h+var_50], r10
  00000001423A207C  imul    ecx, esi
  00000001423A207F  shl     r10, 20h
  00000001423A2083  or      rcx, r10
  00000001423A2086  add     rcx, rsp
  00000001423A2089  add     rcx, 410h
  00000001423A2090  imul    rcx, rdi
  00000001423A2094  mov     r8, rbp
  00000001423A2097  shr     r8, 18h
  00000001423A209B  not     r8d
  00000001423A209E  mov     [rsp+410h+var_358], r8
  00000001423A20A6  mov     eax, r8d
  00000001423A20A9  and     eax, 20A8001h
  00000001423A20AE  mov     [rsp+410h+var_300], rax
  00000001423A20B6  imul    edx, esi
  00000001423A20B9  or      rdx, r10
  00000001423A20BC  add     rdx, rsp
  00000001423A20BF  add     rdx, 410h
  00000001423A20C6  imul    rdx, rax
  00000001423A20CA  mov     rcx, [rcx+rdx]
  00000001423A20CE  mov     [rsp+410h+var_238], rcx
  00000001423A20D6  mov     ecx, r13d
  00000001423A20D9  or      ecx, 0E95FAAE0h
  00000001423A20DF  mov     eax, r14d
  00000001423A20E2  or      eax, 0FFFFD53Fh
  00000001423A20E7  and     eax, ecx
  00000001423A20E9  mov     ecx, r13d
  00000001423A20EC  or      ecx, 504E3118h
  00000001423A20F2  mov     edx, r14d
  00000001423A20F5  or      edx, 0FFFFCFF7h
  00000001423A20FB  and     edx, ecx
  00000001423A20FD  mov     ecx, r13d
  00000001423A2100  or      ecx, 34112C8h
  00000001423A2106  mov     r11d, r14d
  00000001423A2109  or      r11d, 0FFFFED37h
  00000001423A2110  and     r11d, ecx
  00000001423A2113  mov     r9, [rsp+410h+arg_138]
  00000001423A211B  mov     ecx, r9d
  00000001423A211E  not     ecx
  00000001423A2120  mov     dword ptr [rsp+410h+var_148], ecx
  00000001423A2127  mov     r8d, ecx
  00000001423A212A  and     r8d, 15h
  00000001423A212E  mov     [rsp+410h+var_3C8], r8
  00000001423A2133  imul    edx, esi
  00000001423A2136  mov     [rsp+410h+var_240], rdx
  00000001423A213E  lea     rcx, [rdx+r10]
  00000001423A2142  lea     rdx, [rsp+rcx+410h+var_410]
  00000001423A2146  add     rdx, 410h
  00000001423A214D  mov     [rsp+410h+var_120], rdx
  00000001423A2155  mov     rcx, r8
  00000001423A2158  imul    rcx, rdx
  00000001423A215C  shr     r9, 22h
  00000001423A2160  not     r9d
  00000001423A2163  and     r9d, 402001h
  00000001423A216A  mov     [rsp+410h+var_308], r9
  00000001423A2172  imul    r11d, esi
  00000001423A2176  or      r11, r10
  00000001423A2179  mov     [rsp+410h+var_320], r11
  00000001423A2181  lea     rdx, [rsp+r11+410h+var_410]
  00000001423A2185  add     rdx, 410h
  00000001423A218C  imul    rdx, r9
  00000001423A2190  mov     rcx, [rcx+rdx]
  00000001423A2194  mov     [rsp+410h+var_F8], rcx
  00000001423A219C  mov     ecx, r13d
  00000001423A219F  or      ecx, 0C0680B08h
  00000001423A21A5  mov     ebp, r14d
  00000001423A21A8  or      ebp, 0FFFFF5F7h
  00000001423A21AE  and     ebp, ecx
  00000001423A21B0  mov     ecx, r13d
  00000001423A21B3  or      ecx, 0F8750070h
  00000001423A21B9  mov     r11d, r14d
  00000001423A21BC  or      r11d, 0FFFFFFBFh
  00000001423A21C0  and     r11d, ecx
  00000001423A21C3  mov     ecx, r13d
  00000001423A21C6  or      ecx, 230D06E8h
  00000001423A21CC  mov     edx, r14d
  00000001423A21CF  or      edx, 0FFFFF937h
  00000001423A21D5  and     edx, ecx
  00000001423A21D7  imul    edx, esi
  00000001423A21DA  or      rdx, r10
  00000001423A21DD  add     rdx, rsp
  00000001423A21E0  add     rdx, 410h
  00000001423A21E7  imul    rdx, r15
  00000001423A21EB  not     rdx
  00000001423A21EE  mov     r8d, r13d
  00000001423A21F1  or      r8d, 39AD8F30h
  00000001423A21F8  mov     ecx, r14d
  00000001423A21FB  or      ecx, 0FFFFF1FFh
  00000001423A2201  and     r8d, ecx
  00000001423A2204  imul    r8d, esi
  00000001423A2208  or      r8, r10
  00000001423A220B  add     r8, rsp
  00000001423A220E  add     r8, 410h
  00000001423A2215  mov     rdi, [rsp+410h+var_280]
  00000001423A221D  imul    r8, rdi
  00000001423A2221  not     r8
  00000001423A2224  and     r8, rdx
  00000001423A2227  mov     [rsp+410h+var_380], r8
  00000001423A222F  mov     rdx, r13
  00000001423A2232  not     rdx
  00000001423A2235  mov     r8, 0FFFFFFFFFFFFFFh
  00000001423A223F  add     r8, 0FFFFFFFFFFFFD338h
  00000001423A2246  and     r8, rdx
  00000001423A2249  mov     r9, 0FFFFFFFFFFD337h
  00000001423A2253  or      r9, rdx
  00000001423A2256  not     r8
  00000001423A2259  and     r9, r8
  00000001423A225C  mov     [rsp+410h+var_228], r9
  00000001423A2264  mov     rdx, 2ADDDDB3444103B8h
  00000001423A226E  or      rdx, r13
  00000001423A2271  mov     r8, r12
  00000001423A2274  or      r8, 0FFFFFFFFFFFFFD77h
  00000001423A227B  and     r8, rdx
  00000001423A227E  mov     edx, r13d
  00000001423A2281  or      edx, 48C36640h
  00000001423A2287  mov     r9d, r14d
  00000001423A228A  or      r9d, 0FFFF99BFh
  00000001423A2291  and     r9d, edx
  00000001423A2294  mov     rdx, [rsp+410h+arg_48]
  00000001423A229C  mov     [rsp+410h+var_350], rdx
  00000001423A22A4  not     edx
  00000001423A22A6  shr     edx, 3
  00000001423A22A9  mov     dword ptr [rsp+410h+var_150], edx
  00000001423A22B0  and     edx, 1201h
  00000001423A22B6  mov     [rsp+410h+var_310], rdx
  00000001423A22BE  imul    eax, esi
  00000001423A22C1  or      rax, r10
  00000001423A22C4  mov     [rsp+410h+var_390], rax
  00000001423A22CC  imul    ebp, esi
  00000001423A22CF  or      rbp, r10
  00000001423A22D2  mov     [rsp+410h+var_398], rbp
  00000001423A22D7  imul    r11d, esi
  00000001423A22DB  or      r11, r10
  00000001423A22DE  mov     [rsp+410h+var_3A0], r11
  00000001423A22E3  mov     edx, r13d
  00000001423A22E6  or      edx, 0C208EA08h
  00000001423A22EC  mov     ebp, r14d
  00000001423A22EF  or      ebp, 0FFFF95F7h
  00000001423A22F5  mov     dword ptr [rsp+410h+var_328], ebp
  00000001423A22FC  and     edx, ebp
  00000001423A22FE  imul    edx, esi
  00000001423A2301  or      rdx, r10
  00000001423A2304  mov     [rsp+410h+var_3F8], rdx
  00000001423A2309  imul    r8, rsi
  00000001423A230D  mov     rdx, [rsp+rax+410h]
  00000001423A2315  mov     [rsp+410h+var_270], rdx
  00000001423A231D  add     r8, rdx
  00000001423A2320  imul    r9d, esi
  00000001423A2324  mov     rbp, rsi
  00000001423A2327  or      r9, r10
  00000001423A232A  mov     rsi, r10
  00000001423A232D  lea     rax, [rsp+r9+410h+var_410]
  00000001423A2331  add     rax, 410h
  00000001423A2337  test    bl, 1
  00000001423A233A  cmovnz  rax, r8
  00000001423A233E  mov     [rsp+410h+var_410], rax
  00000001423A2342  mov     edx, r13d
  00000001423A2345  or      edx, 0B8DD78B0h
  00000001423A234B  mov     r8d, r14d
  00000001423A234E  or      r8d, 0FFFF877Fh
  00000001423A2355  and     r8d, edx
  00000001423A2358  mov     edx, r13d
  00000001423A235B  or      edx, 885B0E00h
  00000001423A2361  and     edx, ecx
  00000001423A2363  imul    r8d, ebp
  00000001423A2367  or      r8, r10
  00000001423A236A  lea     rcx, [rsp+r8+410h+var_410]
  00000001423A236E  add     rcx, 410h
  00000001423A2375  imul    rcx, [rsp+410h+var_2F8]
  00000001423A237E  imul    edx, ebp
  00000001423A2381  mov     [rsp+410h+var_248], rdx
  00000001423A2389  lea     rax, [rdx+r10]
  00000001423A238D  mov     [rsp+410h+var_2B8], rax
  00000001423A2395  lea     r8, [rsp+rax+410h+var_410]
  00000001423A2399  add     r8, 410h
  00000001423A23A0  mov     [rsp+410h+var_A0], r8
  00000001423A23A8  mov     rdx, [rsp+410h+var_300]
  00000001423A23B0  imul    rdx, r8
  00000001423A23B4  mov     rax, [rcx+rdx]
  00000001423A23B8  mov     [rsp+410h+var_318], rax
  00000001423A23C0  mov     ecx, r13d
  00000001423A23C3  or      ecx, 0D11E4198h
  00000001423A23C9  mov     edx, r14d
  00000001423A23CC  or      edx, 0FFFFBF77h
  00000001423A23D2  and     edx, ecx
  00000001423A23D4  mov     ecx, r13d
  00000001423A23D7  or      ecx, 216CA7E8h
  00000001423A23DD  mov     r8d, r14d
  00000001423A23E0  or      r8d, 0FFFFD937h
  00000001423A23E7  and     r8d, ecx
  00000001423A23EA  imul    edx, ebp
  00000001423A23ED  or      rdx, r10
  00000001423A23F0  add     rdx, rsp
  00000001423A23F3  add     rdx, 410h
  00000001423A23FA  imul    rdx, rdi
  00000001423A23FE  mov     rax, rdi
  00000001423A2401  not     rdx
  00000001423A2404  imul    r8d, ebp
  00000001423A2408  or      r8, r10
  00000001423A240B  mov     [rsp+410h+var_338], r8
  00000001423A2413  lea     rcx, [rsp+r8+410h+var_410]
  00000001423A2417  add     rcx, 410h
  00000001423A241E  imul    rcx, r15
  00000001423A2422  mov     [rsp+410h+var_278], r15
  00000001423A242A  not     rcx
  00000001423A242D  and     rcx, rdx
  00000001423A2430  mov     edx, r13d
  00000001423A2433  or      edx, 2A97D1A0h
  00000001423A2439  mov     r9d, r14d
  00000001423A243C  or      r9d, 0FFFFAF7Fh
  00000001423A2443  and     r9d, edx
  00000001423A2446  mov     edx, r13d
  00000001423A2449  or      edx, 0D8A96C50h
  00000001423A244F  mov     r8d, r14d
  00000001423A2452  or      r8d, 0FFFF93BFh
  00000001423A2459  and     r8d, edx
  00000001423A245C  imul    r9d, ebp
  00000001423A2460  or      r9, r10
  00000001423A2463  mov     [rsp+410h+var_3E8], r9
  00000001423A2468  lea     rdx, [rsp+r9+410h+var_410]
  00000001423A246C  add     rdx, 410h
  00000001423A2473  mov     rbx, [rsp+410h+var_308]
  00000001423A247B  imul    rdx, rbx
  00000001423A247F  mov     r9, rdx
  00000001423A2482  not     r9
  00000001423A2485  imul    r8d, ebp
  00000001423A2489  or      r8, r10
  00000001423A248C  add     r8, rsp
  00000001423A248F  add     r8, 410h
  00000001423A2496  mov     rdi, [rsp+410h+var_3C8]
  00000001423A249B  imul    r8, rdi
  00000001423A249F  and     r9, r8
  00000001423A24A2  not     r9
  00000001423A24A5  mov     r10, r8
  00000001423A24A8  not     r10
  00000001423A24AB  and     r10, rdx
  00000001423A24AE  not     r10
  00000001423A24B1  and     r10, r9
  00000001423A24B4  and     r8, rdx
  00000001423A24B7  not     r10
  00000001423A24BA  mov     rdx, [r10+r8*2]
  00000001423A24BE  mov     [rsp+410h+var_128], rdx
  00000001423A24C6  mov     edx, r13d
  00000001423A24C9  or      edx, 41385B88h
  00000001423A24CF  mov     r8d, r14d
  00000001423A24D2  or      r8d, 0FFFFA577h
  00000001423A24D9  and     r8d, edx
  00000001423A24DC  mov     edx, r13d
  00000001423A24DF  or      edx, 89FBED00h
  00000001423A24E5  mov     r9d, r14d
  00000001423A24E8  or      r9d, 0FFFF93FFh
  00000001423A24EF  and     r9d, edx
  00000001423A24F2  imul    r8d, ebp
  00000001423A24F6  or      r8, rsi
  00000001423A24F9  lea     rdx, [rsp+r8+410h+var_410]
  00000001423A24FD  add     rdx, 410h
  00000001423A2504  imul    rdx, r15
  00000001423A2508  imul    r9d, ebp
  00000001423A250C  or      r9, rsi
  00000001423A250F  mov     [rsp+410h+var_3B0], r9
  00000001423A2514  lea     r8, [rsp+r9+410h+var_410]
  00000001423A2518  add     r8, 410h
  00000001423A251F  imul    r8, rax
  00000001423A2523  mov     r10, rax
  00000001423A2526  mov     rax, [rdx+r8]
  00000001423A252A  mov     [rsp+410h+var_230], rax
  00000001423A2532  mov     edx, r13d
  00000001423A2535  or      edx, 4A63C540h
  00000001423A253B  mov     r12d, r14d
  00000001423A253E  or      r12d, 0FFFFBBBFh
  00000001423A2545  and     r12d, edx
  00000001423A2548  mov     edx, r13d
  00000001423A254B  or      edx, 0F0EA75B8h
  00000001423A2551  mov     eax, r14d
  00000001423A2554  or      eax, 0FFFF8B77h
  00000001423A2559  and     eax, edx
  00000001423A255B  mov     edx, r13d
  00000001423A255E  or      edx, 18413410h
  00000001423A2564  mov     r8d, r14d
  00000001423A2567  or      r8d, 0FFFFCBFFh
  00000001423A256E  and     r8d, edx
  00000001423A2571  imul    eax, ebp
  00000001423A2574  or      rax, rsi
  00000001423A2577  mov     [rsp+410h+var_360], rax
  00000001423A257F  lea     rdx, [rsp+rax+410h+var_410]
  00000001423A2583  add     rdx, 410h
  00000001423A258A  imul    rdx, rbx
  00000001423A258E  mov     r9, rdx
  00000001423A2591  not     r9
  00000001423A2594  imul    r8d, ebp
  00000001423A2598  or      r8, rsi
  00000001423A259B  add     r8, rsp
  00000001423A259E  add     r8, 410h
  00000001423A25A5  imul    r8, rdi
  00000001423A25A9  and     rdx, r8
  00000001423A25AC  not     r8
  00000001423A25AF  and     r8, r9
  00000001423A25B2  not     r8
  00000001423A25B5  mov     rdx, [r8+rdx]
  00000001423A25B9  mov     [rsp+410h+var_100], rdx
  00000001423A25C1  mov     edx, r13d
  00000001423A25C4  or      edx, 380D2830h
  00000001423A25CA  mov     r11d, r14d
  00000001423A25CD  or      r11d, 0FFFFD7FFh
  00000001423A25D4  and     r11d, edx
  00000001423A25D7  mov     edx, r13d
  00000001423A25DA  or      edx, 0D2BF2098h
  00000001423A25E0  mov     eax, r14d
  00000001423A25E3  or      eax, 0FFFFDF77h
  00000001423A25E8  and     eax, edx
  00000001423A25EA  mov     edx, r13d
  00000001423A25ED  or      edx, 5B1A03D0h
  00000001423A25F3  mov     r8d, r14d
  00000001423A25F6  or      r8d, 0FFFFFD3Fh
  00000001423A25FD  and     r8d, edx
  00000001423A2600  imul    eax, ebp
  00000001423A2603  or      rax, rsi
  00000001423A2606  mov     [rsp+410h+var_3B8], rax
  00000001423A260B  lea     rdx, [rsp+rax+410h+var_410]
  00000001423A260F  add     rdx, 410h
  00000001423A2616  imul    rdx, rdi
  00000001423A261A  not     rdx
  00000001423A261D  imul    r8d, ebp
  00000001423A2621  or      r8, rsi
  00000001423A2624  mov     [rsp+410h+var_2B0], r8
  00000001423A262C  lea     r9, [rsp+r8+410h+var_410]
  00000001423A2630  add     r9, 410h
  00000001423A2637  imul    r9, rbx
  00000001423A263B  not     r9
  00000001423A263E  and     r9, rdx
  00000001423A2641  mov     edx, r13d
  00000001423A2644  or      edx, 10B66958h
  00000001423A264A  mov     eax, r14d
  00000001423A264D  or      eax, 0FFFF97B7h
  00000001423A2652  and     eax, edx
  00000001423A2654  mov     edx, r13d
  00000001423A2657  or      edx, 0C993B6C0h
  00000001423A265D  mov     r8d, r14d
  00000001423A2660  or      r8d, 0FFFFC93Fh
  00000001423A2667  mov     dword ptr [rsp+410h+var_408], r8d
  00000001423A266C  and     edx, r8d
  00000001423A266F  imul    edx, ebp
  00000001423A2672  or      rdx, rsi
  00000001423A2675  mov     [rsp+410h+var_298], rdx
  00000001423A267D  add     rdx, rsp
  00000001423A2680  add     rdx, 410h
  00000001423A2687  imul    rdx, rdi
  00000001423A268B  imul    eax, ebp
  00000001423A268E  or      rax, rsi
  00000001423A2691  mov     [rsp+410h+var_3A8], rax
  00000001423A2696  lea     r8, [rsp+rax+410h+var_410]
  00000001423A269A  add     r8, 410h
  00000001423A26A1  imul    r8, rbx
  00000001423A26A5  mov     rdx, [rdx+r8]
  00000001423A26A9  mov     [rsp+410h+var_58], rdx
  00000001423A26B1  mov     edx, r13d
  00000001423A26B4  or      edx, 688F1A60h
  00000001423A26BA  mov     eax, r14d
  00000001423A26BD  or      eax, 0FFFFE5BFh
  00000001423A26C2  and     eax, edx
  00000001423A26C4  mov     edx, r13d
  00000001423A26C7  or      edx, 0B2F30CF8h
  00000001423A26CD  mov     r8d, r14d
  00000001423A26D0  or      r8d, 0FFFFF337h
  00000001423A26D7  and     r8d, edx
  00000001423A26DA  imul    eax, ebp
  00000001423A26DD  or      rax, rsi
  00000001423A26E0  mov     [rsp+410h+var_2D0], rax
  00000001423A26E8  lea     rdx, [rsp+rax+410h+var_410]
  00000001423A26EC  add     rdx, 410h
  00000001423A26F3  imul    rdx, [rsp+410h+var_2F8]
  00000001423A26FC  not     rdx
  00000001423A26FF  imul    r8d, ebp
  00000001423A2703  or      r8, rsi
  00000001423A2706  lea     rbx, [rsp+r8+410h+var_410]
  00000001423A270A  add     rbx, 410h
  00000001423A2711  imul    rbx, [rsp+410h+var_300]
  00000001423A271A  not     rbx
  00000001423A271D  and     rbx, rdx
  00000001423A2720  mov     edx, r13d
  00000001423A2723  or      edx, 80D06348h
  00000001423A2729  mov     eax, r14d
  00000001423A272C  or      eax, 0FFFF9DB7h
  00000001423A2731  and     eax, edx
  00000001423A2733  mov     [rsp+410h+var_3D0], rax
  00000001423A2738  mov     r8d, r13d
  00000001423A273B  or      r8d, 0B152ADF8h
  00000001423A2742  and     r8d, dword ptr [rsp+410h+var_378]
  00000001423A274A  mov     rdx, [rsp+410h+var_350]
  00000001423A2752  shr     rdx, 19h
  00000001423A2756  not     edx
  00000001423A2758  mov     [rsp+410h+var_350], rdx
  00000001423A2760  mov     eax, edx
  00000001423A2762  and     eax, 80E4001h
  00000001423A2767  mov     [rsp+410h+var_348], rax
  00000001423A276F  mov     rdx, [rsp+410h+var_3A0]
  00000001423A2774  add     rdx, rsp
  00000001423A2777  add     rdx, 410h
  00000001423A277E  mov     [rsp+410h+var_160], rdx
  00000001423A2786  imul    rax, rdx
  00000001423A278A  imul    r8d, ebp
  00000001423A278E  or      r8, rsi
  00000001423A2791  mov     [rsp+410h+var_330], r8
  00000001423A2799  lea     rdx, [rsp+r8+410h+var_410]
  00000001423A279D  add     rdx, 410h
  00000001423A27A4  imul    rdx, [rsp+410h+var_310]
  00000001423A27AD  mov     rax, [rax+rdx]
  00000001423A27B1  mov     [rsp+410h+var_60], rax
  00000001423A27B9  mov     eax, r13d
  00000001423A27BC  or      eax, 99114490h
  00000001423A27C1  mov     r8d, r14d
  00000001423A27C4  or      r8d, 0FFFFBB7Fh
  00000001423A27CB  and     r8d, eax
  00000001423A27CE  mov     eax, r13d
  00000001423A27D1  or      eax, 8270C248h
  00000001423A27D6  mov     edx, r14d
  00000001423A27D9  mov     [rsp+410h+var_2F0], r14
  00000001423A27E1  or      edx, 0FFFFBDB7h
  00000001423A27E7  and     edx, eax
  00000001423A27E9  imul    r8d, ebp
  00000001423A27ED  or      r8, rsi
  00000001423A27F0  mov     [rsp+410h+var_388], r8
  00000001423A27F8  imul    edx, ebp
  00000001423A27FB  or      rdx, rsi
  00000001423A27FE  lea     rax, [rsp+rdx+410h+var_410]
  00000001423A2802  add     rax, 410h
  00000001423A2808  imul    rax, [rsp+410h+var_278]
  00000001423A2811  lea     rdx, [rsp+r8+410h+var_410]
  00000001423A2815  add     rdx, 410h
  00000001423A281C  imul    rdx, r10
  00000001423A2820  mov     rax, [rax+rdx]
  00000001423A2824  mov     [rsp+410h+var_268], rax
  00000001423A282C  mov     eax, r13d
  00000001423A282F  or      eax, 0F45B15A8h
  00000001423A2834  mov     edx, r14d
  00000001423A2837  or      edx, 0FFFFEB77h
  00000001423A283D  and     edx, eax
  00000001423A283F  mov     rax, 5F51E04E24CFFE9Bh
  00000001423A2849  or      rax, r13
  00000001423A284C  mov     r15, [rsp+410h+var_3C0]
  00000001423A2851  mov     r10, r15
  00000001423A2854  or      r10, 0FFFFFFFFFFFF8174h
  00000001423A285B  and     r10, rax
  00000001423A285E  not     rcx
  00000001423A2861  mov     rcx, [rcx]
  00000001423A2864  mov     rax, rcx
  00000001423A2867  mov     [rsp+410h+var_2A0], rcx
  00000001423A286F  not     rax
  00000001423A2872  imul    r10, rbp
  00000001423A2876  and     r10, rax
  00000001423A2879  mov     rax, 0B349357AD42EA1C6h
  00000001423A2883  or      rax, r13
  00000001423A2886  mov     r8, r15
  00000001423A2889  or      r8, 0FFFFFFFFFFFFDF3Dh
  00000001423A2890  and     r8, rax
  00000001423A2893  not     r10
  00000001423A2896  imul    r8, rbp
  00000001423A289A  and     r8, rcx
  00000001423A289D  not     r8
  00000001423A28A0  and     r8, r10
  00000001423A28A3  imul    r11d, ebp
  00000001423A28A7  mov     rax, 5DBFE2C47E53CB8Bh
  00000001423A28B1  or      rax, r13
  00000001423A28B4  mov     r10, r8
  00000001423A28B7  mov     ecx, r11d
  00000001423A28BA  mov     [rsp+410h+var_198], r11
  00000001423A28C2  shl     r10, cl
  00000001423A28C5  mov     rdi, r15
  00000001423A28C8  or      rdi, 0FFFFFFFFFFFFB574h
  00000001423A28CF  and     rdi, rax
  00000001423A28D2  not     r10
  00000001423A28D5  mov     rcx, [rsp+410h+var_248]
  00000001423A28DD  shr     r8, cl
  00000001423A28E0  not     r8
  00000001423A28E3  and     r8, r10
  00000001423A28E6  mov     rax, [rsp+410h+var_380]
  00000001423A28EE  not     rax
  00000001423A28F1  mov     rax, [rax]
  00000001423A28F4  mov     [rsp+410h+var_130], rax
  00000001423A28FC  imul    r12d, ebp
  00000001423A2900  or      r12, rsi
  00000001423A2903  mov     [rsp+410h+var_250], r12
  00000001423A290B  not     r9
  00000001423A290E  mov     rax, [r9]
  00000001423A2911  mov     [rsp+410h+var_78], rax
  00000001423A2919  not     rbx
  00000001423A291C  mov     rax, [rbx]
  00000001423A291F  mov     [rsp+410h+var_70], rax
  00000001423A2927  mov     rax, [rsp+410h+var_398]
  00000001423A292C  mov     rax, [rsp+rax+410h]
  00000001423A2934  mov     [rsp+410h+var_340], rax
  00000001423A293C  mov     rax, [rsp+410h+var_3F8]
  00000001423A2941  mov     rax, [rsp+rax+410h]
  00000001423A2949  mov     [rsp+410h+var_3D8], rax
  00000001423A294E  mov     rax, [rsp+r12+410h]
  00000001423A2956  mov     [rsp+410h+var_380], rax
  00000001423A295E  mov     rax, [rsp+410h+arg_148]
  00000001423A2966  mov     [rsp+410h+var_68], rax
  00000001423A296E  test    r14, 0
  00000001423A2975  call    locret_1423A298A  ; -> locret_1423A298A
  00000001423A297A  jb      loc_1423A2985
  00000001423A2980  jmp     loc_1423A298B
  00000001423A2985  jmp     loc_1423A528E
  00000001423A298A  retn
  00000001423A298B  nop
  00000001423A298C  jmp     loc_1423A3486
  00000001423A2991  mov     rax, 49914E9FDD6B5941h
  00000001423A299B  mov     rax, 0A809A9A5162139D7h
  00000001423A29A5  mov     rax, [rsp+410h+var_F8]
  00000001423A29AD  mov     rcx, [rsp+410h+var_3D8]
  00000001423A29B2  mov     [rcx], rax
  00000001423A29B5  mov     rax, [rsp+410h+var_50]
  00000001423A29BD  mov     rcx, [rsp+410h+var_200]
  00000001423A29C5  mov     [rcx], eax
  00000001423A29C7  mov     rax, [rsp+410h+var_238]
  00000001423A29CF  mov     rcx, [rsp+410h+var_3E0]
  00000001423A29D4  mov     [rcx], rax
  00000001423A29D7  mov     rax, [rsp+410h+var_240]
  00000001423A29DF  mov     rcx, [rsp+410h+var_208]
  00000001423A29E7  mov     [rcx], eax
  00000001423A29E9  mov     rax, [rsp+410h+var_1A0]
  00000001423A29F1  lea     rax, [rax+rax*2]
  00000001423A29F5  mov     rcx, [rsp+410h+var_3E8]
  00000001423A29FA  mov     rdx, [rsp+410h+var_1A8]
  00000001423A2A02  mov     [rdx+rax], rcx
  00000001423A2A06  mov     rcx, [rsp+410h+var_1B0]
  00000001423A2A0E  not     rcx
  00000001423A2A11  mov     rax, [rsp+410h+var_80]
  00000001423A2A19  mov     rax, [rax]
  00000001423A2A1C  mov     [rsp+410h+var_290], rax
  00000001423A2A24  mov     rax, [r8]
  00000001423A2A27  mov     [rsp+410h+var_3D8], rax
  00000001423A2A2C  mov     rax, [rsp+410h+var_3B0]
  00000001423A2A31  mov     [rax], rcx
  00000001423A2A34  mov     [r12], edi
  00000001423A2A38  mov     eax, [rsp+410h+var_10C]
  00000001423A2A3F  mov     rcx, [rsp+410h+var_3A0]
  00000001423A2A44  add     eax, [rcx]
  00000001423A2A46  mov     rcx, [rsp+410h+var_160]
  00000001423A2A4E  mov     [rcx], eax
  00000001423A2A50  mov     r8, [rsp+410h+var_3A8]
  00000001423A2A55  not     r8
  00000001423A2A58  mov     rdx, [rsp+410h+var_A8]
  00000001423A2A60  mov     r11, [rsp+410h+var_3C8]
  00000001423A2A65  imul    rdx, r11
  00000001423A2A69  mov     rax, rdx
  00000001423A2A6C  and     rax, r8
  00000001423A2A6F  not     rax
  00000001423A2A72  mov     rcx, [rsp+410h+var_130]
  00000001423A2A7A  and     rcx, rax
  00000001423A2A7D  not     rcx
  00000001423A2A80  mov     r9, [rsp+410h+var_190]
  00000001423A2A88  and     rax, r9
  00000001423A2A8B  not     rax
  00000001423A2A8E  add     rax, rcx
  00000001423A2A91  not     rdx
  00000001423A2A94  and     rdx, r9
  00000001423A2A97  mov     rcx, rdx
  00000001423A2A9A  and     rdx, r8
  00000001423A2A9D  sub     rax, rdx
  00000001423A2AA0  not     rcx
  00000001423A2AA3  and     rcx, r8
  00000001423A2AA6  sub     rax, rcx
  00000001423A2AA9  mov     rcx, [rsp+410h+var_128]
  00000001423A2AB1  mov     rdx, [rsp+410h+var_158]
  00000001423A2AB9  mov     [rdx], rcx
  00000001423A2ABC  mov     rcx, [rsp+410h+var_168]
  00000001423A2AC4  not     rcx
  00000001423A2AC7  mov     [rcx], rax
  00000001423A2ACA  mov     r10, [rsp+410h+var_98]
  00000001423A2AD2  imul    r10, r11
  00000001423A2AD6  mov     r9, [rsp+410h+var_48]
  00000001423A2ADE  mov     rax, r9
  00000001423A2AE1  not     rax
  00000001423A2AE4  mov     r11, [rsp+410h+var_398]
  00000001423A2AE9  mov     rcx, r11
  00000001423A2AEC  not     rcx
  00000001423A2AEF  mov     rdx, rax
  00000001423A2AF2  and     rdx, r10
  00000001423A2AF5  not     r10
  00000001423A2AF8  mov     r8, rcx
  00000001423A2AFB  and     r8, r10
  00000001423A2AFE  not     r8
  00000001423A2B01  and     r8, r9
  00000001423A2B04  and     r9, r10
  00000001423A2B07  and     r10, rax
  00000001423A2B0A  and     r10, r11
  00000001423A2B0D  add     r10, r8
  00000001423A2B10  mov     rax, rdx
  00000001423A2B13  and     rdx, r11
  00000001423A2B16  mov     r8, r11
  00000001423A2B19  and     r11, r9
  00000001423A2B1C  not     r9
  00000001423A2B1F  not     rax
  00000001423A2B22  and     rax, r9
  00000001423A2B25  and     r8, rax
  00000001423A2B28  add     r10, r8
  00000001423A2B2B  not     r11
  00000001423A2B2E  and     r9, rcx
  00000001423A2B31  not     r9
  00000001423A2B34  and     r9, r11
  00000001423A2B37  not     rax
  00000001423A2B3A  and     rax, rcx
  00000001423A2B3D  sub     rax, r9
  00000001423A2B40  lea     rax, [rax+rdx*2]
  00000001423A2B44  add     rax, r10
  00000001423A2B47  mov     rdx, [rsp+410h+var_180]
  00000001423A2B4F  not     rdx
  00000001423A2B52  mov     rcx, [rsp+410h+var_178]
  00000001423A2B5A  mov     [rcx+rdx*2+1], rax
  00000001423A2B5F  mov     rax, 65ECBB65B6BB6DF6h
  00000001423A2B69  or      rax, rsi
  00000001423A2B6C  mov     rcx, rbx
  00000001423A2B6F  mov     r10, rbx
  00000001423A2B72  mov     [rsp+410h+var_398], rbx
  00000001423A2B77  or      rcx, 0FFFFFFFFFFFF933Dh
  00000001423A2B7E  and     rcx, rax
  00000001423A2B81  mov     r9, r14
  00000001423A2B84  imul    rcx, r14
  00000001423A2B88  mov     rax, [rsp+410h+var_340]
  00000001423A2B90  and     rcx, rax
  00000001423A2B93  mov     [rsp+410h+var_3C0], rcx
  00000001423A2B98  mov     r8, [rsp+410h+var_348]
  00000001423A2BA0  mov     rcx, [rsp+410h+var_88]
  00000001423A2BA8  imul    rcx, r8
  00000001423A2BAC  not     rcx
  00000001423A2BAF  and     rax, rcx
  00000001423A2BB2  and     rcx, [rsp+410h+var_370]
  00000001423A2BBA  mov     rdx, [rsp+410h+var_390]
  00000001423A2BC2  not     rdx
  00000001423A2BC5  and     rax, rdx
  00000001423A2BC8  and     rcx, rdx
  00000001423A2BCB  not     rax
  00000001423A2BCE  sub     rax, rcx
  00000001423A2BD1  mov     rcx, [rsp+410h+var_188]
  00000001423A2BD9  not     rcx
  00000001423A2BDC  or      rcx, [rsp+410h+var_408]
  00000001423A2BE1  mov     [rcx], rax
  00000001423A2BE4  mov     rcx, [rsp+410h+var_2E8]
  00000001423A2BEC  mov     rax, rcx
  00000001423A2BEF  not     rax
  00000001423A2BF2  lea     rax, [rax+rcx*2]
  00000001423A2BF6  mov     [rsp+410h+var_240], rax
  00000001423A2BFE  mov     rax, 6AA6BB4E64061AC8h
  00000001423A2C08  or      rax, rsi
  00000001423A2C0B  or      r10, 0FFFFFFFFFFFFE537h
  00000001423A2C12  and     r10, rax
  00000001423A2C15  mov     rax, [rsp+410h+var_268]
  00000001423A2C1D  mov     r14, rax
  00000001423A2C20  not     r14
  00000001423A2C23  imul    r10, r9
  00000001423A2C27  mov     rcx, r10
  00000001423A2C2A  not     rcx
  00000001423A2C2D  mov     rdx, rax
  00000001423A2C30  and     rdx, rcx
  00000001423A2C33  mov     [rsp+410h+var_408], rdx
  00000001423A2C38  mov     rbp, rcx
  00000001423A2C3B  mov     [rsp+410h+var_3F8], rcx
  00000001423A2C40  mov     rax, rdx
  00000001423A2C43  not     rax
  00000001423A2C46  mov     rcx, r14
  00000001423A2C49  and     rcx, r10
  00000001423A2C4C  not     rcx
  00000001423A2C4F  and     rcx, rax
  00000001423A2C52  mov     rdx, [rsp+410h+var_230]
  00000001423A2C5A  mov     r11, rdx
  00000001423A2C5D  and     r11, rcx
  00000001423A2C60  not     rcx
  00000001423A2C63  mov     rbx, [rsp+410h+var_3B8]
  00000001423A2C68  and     rcx, rbx
  00000001423A2C6B  not     rcx
  00000001423A2C6E  not     r11
  00000001423A2C71  and     r11, rcx
  00000001423A2C74  mov     rcx, [rsp+410h+var_318]
  00000001423A2C7C  mov     r12, rcx
  00000001423A2C7F  not     r12
  00000001423A2C82  mov     rsi, rdx
  00000001423A2C85  and     rsi, r12
  00000001423A2C88  mov     r15, r10
  00000001423A2C8B  and     r15, rsi
  00000001423A2C8E  not     rsi
  00000001423A2C91  mov     [rsp+410h+var_390], rsi
  00000001423A2C99  mov     rax, rbp
  00000001423A2C9C  and     rax, rsi
  00000001423A2C9F  not     rax
  00000001423A2CA2  not     r15
  00000001423A2CA5  and     r15, rax
  00000001423A2CA8  mov     r13, rdx
  00000001423A2CAB  and     r13, rbp
  00000001423A2CAE  mov     rax, r13
  00000001423A2CB1  and     rax, rcx
  00000001423A2CB4  not     rax
  00000001423A2CB7  and     rax, r14
  00000001423A2CBA  mov     [rsp+410h+var_3A8], rax
  00000001423A2CBF  not     r15
  00000001423A2CC2  and     r15, r14
  00000001423A2CC5  mov     rax, rbx
  00000001423A2CC8  and     rax, r14
  00000001423A2CCB  mov     [rsp+410h+var_3A0], rax
  00000001423A2CD0  mov     rsi, rdx
  00000001423A2CD3  and     rsi, rcx
  00000001423A2CD6  mov     rdi, rcx
  00000001423A2CD9  not     rsi
  00000001423A2CDC  and     rsi, r14
  00000001423A2CDF  mov     r9, r14
  00000001423A2CE2  and     r14, rdx
  00000001423A2CE5  mov     rax, r14
  00000001423A2CE8  and     rax, rbp
  00000001423A2CEB  not     rax
  00000001423A2CEE  not     r14
  00000001423A2CF1  and     r14, r10
  00000001423A2CF4  not     r14
  00000001423A2CF7  and     r14, rax
  00000001423A2CFA  mov     rax, rbx
  00000001423A2CFD  and     rax, r10
  00000001423A2D00  mov     [rsp+410h+var_340], r10
  00000001423A2D08  not     rax
  00000001423A2D0B  not     r13
  00000001423A2D0E  and     r13, rax
  00000001423A2D11  mov     rcx, [rsp+410h+var_378]
  00000001423A2D19  imul    rcx, r8
  00000001423A2D1D  mov     [rsp+410h+var_378], rcx
  00000001423A2D25  mov     r8, rdi
  00000001423A2D28  and     r11, rdi
  00000001423A2D2B  and     r9, r12
  00000001423A2D2E  mov     [rsp+410h+var_3C8], r9
  00000001423A2D33  mov     rbp, r9
  00000001423A2D36  not     rbp
  00000001423A2D39  and     rbp, r10
  00000001423A2D3C  mov     rax, rdx
  00000001423A2D3F  mov     rdi, rdx
  00000001423A2D42  and     rdi, rbp
  00000001423A2D45  not     rbp
  00000001423A2D48  and     rbp, rbx
  00000001423A2D4B  mov     r10, rdx
  00000001423A2D4E  mov     rdx, [rsp+410h+var_268]
  00000001423A2D56  and     r10, rdx
  00000001423A2D59  mov     r9, r10
  00000001423A2D5C  not     r9
  00000001423A2D5F  and     r9, r12
  00000001423A2D62  mov     [rsp+410h+var_238], r9
  00000001423A2D6A  and     r10, r8
  00000001423A2D6D  and     rdx, r8
  00000001423A2D70  not     rdx
  00000001423A2D73  mov     [rsp+410h+var_348], rdx
  00000001423A2D7B  mov     r9, rax
  00000001423A2D7E  and     r9, rdx
  00000001423A2D81  mov     [rsp+410h+var_400], r9
  00000001423A2D86  mov     rdx, rbx
  00000001423A2D89  and     rbx, r12
  00000001423A2D8C  mov     r9, [rsp+410h+var_408]
  00000001423A2D91  and     rbx, r9
  00000001423A2D94  mov     [rsp+410h+var_360], rbx
  00000001423A2D9C  and     r9, rax
  00000001423A2D9F  and     r9, r12
  00000001423A2DA2  mov     [rsp+410h+var_408], r9
  00000001423A2DA7  mov     r9, r12
  00000001423A2DAA  and     r9, r14
  00000001423A2DAD  mov     [rsp+410h+var_3B0], r9
  00000001423A2DB2  not     r14
  00000001423A2DB5  and     r14, r8
  00000001423A2DB8  mov     rbx, rdx
  00000001423A2DBB  and     rbx, r8
  00000001423A2DBE  mov     [rsp+410h+var_370], r8
  00000001423A2DC6  and     r8, r13
  00000001423A2DC9  mov     [rsp+410h+var_318], r8
  00000001423A2DD1  not     r13
  00000001423A2DD4  and     r13, r12
  00000001423A2DD7  and     [rsp+410h+var_348], rdx
  00000001423A2DDF  and     r12, [rsp+410h+var_340]
  00000001423A2DE7  mov     r8, rdx
  00000001423A2DEA  and     r8, r12
  00000001423A2DED  mov     [rsp+410h+var_3E8], r8
  00000001423A2DF2  not     r12
  00000001423A2DF5  and     r12, rax
  00000001423A2DF8  mov     r8, [rsp+410h+var_3C8]
  00000001423A2DFD  and     r8, [rsp+410h+var_3F8]
  00000001423A2E02  mov     r9, rax
  00000001423A2E05  and     r9, r8
  00000001423A2E08  mov     [rsp+410h+var_3E0], r9
  00000001423A2E0D  not     r8
  00000001423A2E10  and     r8, rdx
  00000001423A2E13  mov     [rsp+410h+var_3C8], r8
  00000001423A2E18  and     rax, rcx
  00000001423A2E1B  and     [rsp+410h+var_410], rax
  00000001423A2E1F  not     rax
  00000001423A2E22  mov     r9, rcx
  00000001423A2E25  not     r9
  00000001423A2E28  and     rdx, r9
  00000001423A2E2B  not     rdx
  00000001423A2E2E  and     rdx, rax
  00000001423A2E31  not     rdx
  00000001423A2E34  mov     r8, [rsp+410h+var_3D0]
  00000001423A2E39  and     rdx, r8
  00000001423A2E3C  mov     rcx, rdx
  00000001423A2E3F  mov     rdx, r8
  00000001423A2E42  and     rdx, rax
  00000001423A2E45  mov     rax, [rsp+410h+var_410]
  00000001423A2E49  not     rax
  00000001423A2E4C  not     rdx
  00000001423A2E4F  and     rdx, rax
  00000001423A2E52  lea     rcx, [rcx+rax*2]
  00000001423A2E56  mov     r8, [rsp+410h+var_358]
  00000001423A2E5E  mov     rax, r8
  00000001423A2E61  not     rax
  00000001423A2E64  and     r8, [rsp+410h+var_378]
  00000001423A2E6C  not     r8
  00000001423A2E6F  mov     [rsp+410h+var_358], r8
  00000001423A2E77  and     rax, r9
  00000001423A2E7A  not     rax
  00000001423A2E7D  and     rax, r8
  00000001423A2E80  add     rax, rax
  00000001423A2E83  sub     rcx, rax
  00000001423A2E86  not     rdx
  00000001423A2E89  add     rcx, rdx
  00000001423A2E8C  mov     r8, [rsp+410h+var_330]
  00000001423A2E94  mov     rax, r8
  00000001423A2E97  not     rax
  00000001423A2E9A  mov     rdx, [rsp+410h+var_378]
  00000001423A2EA2  and     rdx, rax
  00000001423A2EA5  and     r8, r9
  00000001423A2EA8  not     r8
  00000001423A2EAB  not     rdx
  00000001423A2EAE  and     rdx, r8
  00000001423A2EB1  sub     rcx, rdx
  00000001423A2EB4  add     rcx, [rsp+410h+var_358]
  00000001423A2EBC  mov     rax, [rsp+410h+var_248]
  00000001423A2EC4  not     rax
  00000001423A2EC7  and     r9, rax
  00000001423A2ECA  add     r9, r9
  00000001423A2ECD  sub     rcx, r9
  00000001423A2ED0  mov     rax, [rsp+410h+var_170]
  00000001423A2ED8  mov     rdx, [rsp+410h+var_240]
  00000001423A2EE0  mov     [rax+rdx+1], rcx
  00000001423A2EE5  mov     rax, [rsp+410h+var_1C8]
  00000001423A2EED  mov     rcx, [rsp+410h+var_1D0]
  00000001423A2EF5  mov     rdx, [rsp+410h+var_380]
  00000001423A2EFD  mov     [rax+rcx], rdx
  00000001423A2F01  mov     rax, [rsp+410h+var_78]
  00000001423A2F09  mov     rcx, [rsp+410h+var_1D8]
  00000001423A2F11  mov     rdx, [rsp+410h+var_1E8]
  00000001423A2F19  mov     [rcx+rdx], rax
  00000001423A2F1D  mov     rcx, [rsp+410h+var_150]
  00000001423A2F25  not     rcx
  00000001423A2F28  mov     rax, [rsp+410h+var_58]
  00000001423A2F30  mov     [rcx], rax
  00000001423A2F33  mov     rcx, [rsp+410h+var_2C0]
  00000001423A2F3B  not     rcx
  00000001423A2F3E  mov     rax, [rsp+410h+var_70]
  00000001423A2F46  mov     [rcx], rax
  00000001423A2F49  mov     rcx, [rsp+410h+var_2D0]
  00000001423A2F51  not     rcx
  00000001423A2F54  mov     rax, [rsp+410h+var_60]
  00000001423A2F5C  mov     [rcx], rax
  00000001423A2F5F  mov     rcx, [rsp+410h+var_2D8]
  00000001423A2F67  not     rcx
  00000001423A2F6A  mov     rax, [rsp+410h+var_128]
  00000001423A2F72  mov     [rcx], rax
  00000001423A2F75  mov     rax, [rsp+410h+var_2A8]
  00000001423A2F7D  lea     rax, [rsp+rax+410h]
  00000001423A2F85  mov     rcx, [rsp+410h+var_368]
  00000001423A2F8D  mov     rdx, [rsp+410h+var_250]
  00000001423A2F95  mov     [rcx+rdx], rax
  00000001423A2F99  mov     rcx, [rsp+410h+var_2E0]
  00000001423A2FA1  not     rcx
  00000001423A2FA4  mov     rax, [rsp+410h+var_130]
  00000001423A2FAC  mov     [rcx], rax
  00000001423A2FAF  mov     rax, [rsp+410h+var_198]
  00000001423A2FB7  mov     rcx, [rsp+410h+var_1C0]
  00000001423A2FBF  mov     rdx, [rsp+410h+var_1E0]
  00000001423A2FC7  mov     [rcx+rdx], rax
  00000001423A2FCB  mov     rax, [rsp+410h+var_120]
  00000001423A2FD3  mov     rcx, [rsp+410h+var_F8]
  00000001423A2FDB  mov     [rax], rcx
  00000001423A2FDE  mov     rax, [rsp+410h+var_100]
  00000001423A2FE6  mov     rcx, [rsp+410h+var_1F0]
  00000001423A2FEE  mov     [rcx], rax
  00000001423A2FF1  mov     rax, [rsp+410h+var_1B8]
  00000001423A2FF9  mov     rcx, [rsp+410h+var_1F8]
  00000001423A3001  mov     [rcx], rax
  00000001423A3004  mov     rdx, [rsp+410h+var_228]
  00000001423A300C  imul    rdx, [rsp+410h+var_278]
  00000001423A3015  mov     rax, rdx
  00000001423A3018  mov     rcx, [rsp+410h+var_350]
  00000001423A3020  and     rdx, rcx
  00000001423A3023  not     rcx
  00000001423A3026  not     rax
  00000001423A3029  and     rax, rcx
  00000001423A302C  not     rax
  00000001423A302F  mov     rcx, rdx
  00000001423A3032  not     rcx
  00000001423A3035  and     rcx, rax
  00000001423A3038  lea     rax, [rcx+rdx*2]
  00000001423A303C  mov     rcx, [rsp+410h+var_2C8]
  00000001423A3044  mov     rdx, [rsp+410h+var_268]
  00000001423A304C  mov     [rcx], rdx
  00000001423A304F  mov     rcx, [rsp+410h+var_270]
  00000001423A3057  mov     rdx, [rsp+410h+var_148]
  00000001423A305F  mov     [rdx], rcx
  00000001423A3062  mov     rcx, [rsp+410h+var_2B0]
  00000001423A306A  not     rcx
  00000001423A306D  mov     rdx, [rsp+410h+var_2B8]
  00000001423A3075  mov     [rdx+rcx*2+1], rax
  00000001423A307A  mov     r9, [rsp+410h+var_290]
  00000001423A3082  mov     rax, r9
  00000001423A3085  not     rax
  00000001423A3088  mov     rcx, [rsp+410h+var_3D8]
  00000001423A308D  and     r9, rcx
  00000001423A3090  not     rcx
  00000001423A3093  and     rcx, rax
  00000001423A3096  not     rcx
  00000001423A3099  not     r9
  00000001423A309C  and     r9, rcx
  00000001423A309F  imul    r9, [rsp+410h+var_2F8]
  00000001423A30A8  mov     r8, [rsp+410h+var_300]
  00000001423A30B0  mov     rax, r8
  00000001423A30B3  not     rax
  00000001423A30B6  mov     rcx, r9
  00000001423A30B9  not     rcx
  00000001423A30BC  and     rcx, rax
  00000001423A30BF  and     rax, r9
  00000001423A30C2  mov     rdx, 5491DD5AEFE267DAh
  00000001423A30CC  imul    rdx, rax
  00000001423A30D0  mov     rax, 0A923BAB5DFC4CFB1h
  00000001423A30DA  imul    rax, rcx
  00000001423A30DE  add     rax, rdx
  00000001423A30E1  and     r9d, r8d
  00000001423A30E4  not     rcx
  00000001423A30E7  not     r9
  00000001423A30EA  and     rcx, r9
  00000001423A30ED  not     rcx
  00000001423A30F0  mov     rdx, 0AB6E22A5101D9828h
  00000001423A30FA  imul    rdx, rcx
  00000001423A30FE  imul    r9, [rsp+410h+var_388]
  00000001423A3107  add     r9, rax
  00000001423A310A  add     r9, rdx
  00000001423A310D  mov     rcx, [rsp+410h+var_260]
  00000001423A3115  not     rcx
  00000001423A3118  mov     rax, [rsp+410h+var_258]
  00000001423A3120  mov     [rcx+rax*2], r9
  00000001423A3124  mov     rax, [rsp+410h+var_2A0]
  00000001423A312C  mov     rcx, [rsp+410h+var_320]
  00000001423A3134  mov     rdx, [rsp+410h+var_328]
  00000001423A313C  mov     [rdx+rcx*2], rax
  00000001423A3140  mov     rax, [rsp+410h+var_3A8]
  00000001423A3145  not     rax
  00000001423A3148  not     r11
  00000001423A314B  mov     rcx, 0D28800DE51B28728h
  00000001423A3155  imul    r11, rcx
  00000001423A3159  add     r11, rax
  00000001423A315C  not     rbp
  00000001423A315F  not     rdi
  00000001423A3162  and     rdi, rbp
  00000001423A3165  mov     r8, 1CA80457987CA3C8h
  00000001423A316F  imul    rdi, r8
  00000001423A3173  add     rdi, r11
  00000001423A3176  not     r15
  00000001423A3179  mov     r11, 0EF300535EA2F2AF2h
  00000001423A3183  imul    r11, r15
  00000001423A3187  add     r11, rdi
  00000001423A318A  mov     r15, [rsp+410h+var_340]
  00000001423A3192  mov     rax, [rsp+410h+var_370]
  00000001423A319A  and     rax, r15
  00000001423A319D  not     rax
  00000001423A31A0  mov     rbp, [rsp+410h+var_3A0]
  00000001423A31A5  and     rbp, rax
  00000001423A31A8  mov     rax, [rsp+410h+var_238]
  00000001423A31B0  not     rax
  00000001423A31B3  not     r10
  00000001423A31B6  mov     r9, [rsp+410h+var_3F8]
  00000001423A31BB  and     r10, r9
  00000001423A31BE  and     r10, rax
  00000001423A31C1  not     r10
  00000001423A31C4  mov     rdx, 8867FD650AE86A85h
  00000001423A31CE  lea     rdi, [rdx+2]
  00000001423A31D2  imul    rdi, r10
  00000001423A31D6  mov     rax, 4A20037946CA1C9Fh
  00000001423A31E0  imul    rbp, rax
  00000001423A31E4  add     rdi, rbp
  00000001423A31E7  mov     r10, [rsp+410h+var_400]
  00000001423A31EC  not     r10
  00000001423A31EF  and     r10, r9
  00000001423A31F2  or      r8, 3
  00000001423A31F6  imul    r8, r10
  00000001423A31FA  add     r8, rdi
  00000001423A31FD  not     rbx
  00000001423A3200  and     rbx, r9
  00000001423A3203  and     r9, rsi
  00000001423A3206  not     r9
  00000001423A3209  not     rsi
  00000001423A320C  and     rsi, r15
  00000001423A320F  not     rsi
  00000001423A3212  and     rsi, r9
  00000001423A3215  lea     r9, [rcx+1]
  00000001423A3219  imul    r9, rsi
  00000001423A321D  add     r9, r8
  00000001423A3220  mov     r8, 0DE600A6BD45E55E3h
  00000001423A322A  imul    r8, [rsp+410h+var_360]
  00000001423A3233  add     r8, r9
  00000001423A3236  mov     r9, 10CFFACA15D0D50Eh
  00000001423A3240  imul    r9, [rsp+410h+var_408]
  00000001423A3246  add     r9, r8
  00000001423A3249  add     r9, r11
  00000001423A324C  mov     r8, [rsp+410h+var_3B0]
  00000001423A3251  not     r8
  00000001423A3254  not     r14
  00000001423A3257  and     r14, r8
  00000001423A325A  imul    r14, rcx
  00000001423A325E  and     rbx, [rsp+410h+var_390]
  00000001423A3266  mov     r10, [rsp+410h+var_268]
  00000001423A326E  and     rbx, r10
  00000001423A3271  not     rbx
  00000001423A3274  mov     rcx, 0BD8098D82ABCEBEh
  00000001423A327E  imul    rcx, rbx
  00000001423A3282  add     rcx, r14
  00000001423A3285  not     r13
  00000001423A3288  mov     r8, [rsp+410h+var_318]
  00000001423A3290  not     r8
  00000001423A3293  and     r8, r10
  00000001423A3296  and     r8, r13
  00000001423A3299  not     r8
  00000001423A329C  imul    r8, rdx
  00000001423A32A0  add     r8, rcx
  00000001423A32A3  mov     r11, [rsp+410h+var_348]
  00000001423A32AB  not     r11
  00000001423A32AE  and     r11, r15
  00000001423A32B1  mov     rcx, 7798029AF517957Ah
  00000001423A32BB  imul    rcx, r11
  00000001423A32BF  add     rcx, r8
  00000001423A32C2  mov     r8, [rsp+410h+var_3E8]
  00000001423A32C7  not     r8
  00000001423A32CA  and     r8, r10
  00000001423A32CD  not     r12
  00000001423A32D0  and     r8, r12
  00000001423A32D3  not     r8
  00000001423A32D6  add     rax, 5
  00000001423A32DA  imul    rax, r8
  00000001423A32DE  add     rax, rcx
  00000001423A32E1  mov     rcx, [rsp+410h+var_3C8]
  00000001423A32E6  not     rcx
  00000001423A32E9  mov     r8, [rsp+410h+var_3E0]
  00000001423A32EE  not     r8
  00000001423A32F1  and     r8, rcx
  00000001423A32F4  not     r8
  00000001423A32F7  add     rdx, 3
  00000001423A32FB  imul    rdx, r8
  00000001423A32FF  add     rdx, rax
  00000001423A3302  add     rdx, r9
  00000001423A3305  imul    rdx, [rsp+410h+var_280]
  00000001423A330E  mov     rax, 5538100000002CC8h
  00000001423A3318  mov     r14, [rsp+410h+var_108]
  00000001423A3320  or      rax, r14
  00000001423A3323  mov     r8, [rsp+410h+var_398]
  00000001423A3328  or      r8, 0FFFFFFFFFFFFD337h
  00000001423A332F  and     r8, rax
  00000001423A3332  mov     r15, [rsp+410h+var_138]
  00000001423A333A  imul    r8, r15
  00000001423A333E  mov     rcx, [rsp+410h+var_3C0]
  00000001423A3343  add     rcx, r8
  00000001423A3346  mov     r9, [rsp+410h+var_310]
  00000001423A334E  not     r9
  00000001423A3351  mov     r11, [rsp+410h+var_298]
  00000001423A3359  not     r11
  00000001423A335C  mov     rbx, [rsp+410h+var_90]
  00000001423A3364  add     rbx, [rsp+410h+var_270]
  00000001423A336C  mov     rsi, [rsp+410h+var_68]
  00000001423A3374  mov     rax, rsi
  00000001423A3377  not     rax
  00000001423A337A  add     rbx, rcx
  00000001423A337D  mov     rcx, rdx
  00000001423A3380  not     rcx
  00000001423A3383  imul    rbx, [rsp+410h+var_278]
  00000001423A338C  mov     r8, rbx
  00000001423A338F  not     r8
  00000001423A3392  mov     r10, [rsp+410h+var_308]
  00000001423A339A  mov     [r10+r11*2+1], r9
  00000001423A339F  mov     r9, rcx
  00000001423A33A2  and     r9, r8
  00000001423A33A5  not     r9
  00000001423A33A8  and     r9, rax
  00000001423A33AB  mov     r10, rsi
  00000001423A33AE  and     r10, rdx
  00000001423A33B1  and     r8, r10
  00000001423A33B4  not     r10
  00000001423A33B7  and     r10, rbx
  00000001423A33BA  mov     r11, r10
  00000001423A33BD  not     r11
  00000001423A33C0  not     r8
  00000001423A33C3  and     r8, r11
  00000001423A33C6  not     r8
  00000001423A33C9  lea     r8, [r8+r10*4]
  00000001423A33CD  mov     r10, rax
  00000001423A33D0  and     rax, rdx
  00000001423A33D3  not     rax
  00000001423A33D6  mov     r11, rsi
  00000001423A33D9  and     r11, rcx
  00000001423A33DC  not     r11
  00000001423A33DF  and     r11, rax
  00000001423A33E2  and     r10, rbx
  00000001423A33E5  not     r11
  00000001423A33E8  and     r11, rbx
  00000001423A33EB  and     rbx, rsi
  00000001423A33EE  mov     rax, rdx
  00000001423A33F1  and     rax, rbx
  00000001423A33F4  not     rbx
  00000001423A33F7  and     rbx, rcx
  00000001423A33FA  and     rcx, r10
  00000001423A33FD  mov     rsi, [rsp+410h+var_140]
  00000001423A3405  mov     rdi, [rsp+410h+var_3F0]
  00000001423A340A  mov     [rsi], rdi
  00000001423A340D  lea     rsi, ds:0[rcx*8]
  00000001423A3415  mov     rdi, rcx
  00000001423A3418  sub     rdi, rsi
  00000001423A341B  add     rdi, r8
  00000001423A341E  not     r11
  00000001423A3421  lea     r8, [rdi+r11*2]
  00000001423A3425  add     r8, r9
  00000001423A3428  not     rax
  00000001423A342B  not     rbx
  00000001423A342E  and     rbx, rax
  00000001423A3431  add     rbx, rbx
  00000001423A3434  sub     r8, rbx
  00000001423A3437  not     r10
  00000001423A343A  and     r10, rdx
  00000001423A343D  not     rcx
  00000001423A3440  not     r10
  00000001423A3443  and     r10, rcx
  00000001423A3446  add     r10, r10
  00000001423A3449  sub     r8, r10
  00000001423A344C  mov     rax, r14
  00000001423A344F  or      eax, 0CE6B4436h
  00000001423A3454  mov     rcx, [rsp+410h+var_2F0]
  00000001423A345C  or      ecx, 0FFFFBBFDh
  00000001423A3462  and     ecx, eax
  00000001423A3464  imul    ecx, r15d
  00000001423A3468  add     rcx, [rsp+410h+var_288]
  00000001423A3470  add     rsp, 3D0h
  00000001423A3477  pop     rbx
  00000001423A3478  pop     rbp
  00000001423A3479  pop     rdi
  00000001423A347A  pop     rsi
  00000001423A347B  pop     r12
  00000001423A347D  pop     r13
  00000001423A347F  pop     r14
  00000001423A3481  pop     r15
  00000001423A3483  jmp     r8
  00000001423A3486  mov     rax, 49914E9FDD6B5941h
  00000001423A3490  mov     rax, 0A809A9A5162139D7h
  00000001423A349A  test    rcx, 0
  00000001423A34A1  call    locret_1423A34B6  ; -> locret_1423A34B6
  00000001423A34A6  js      loc_1423A34B1
  00000001423A34AC  jmp     loc_1423A34B7
  00000001423A34B1  jmp     loc_1423A43A1
  00000001423A34B6  retn
  00000001423A34B7  nop
  00000001423A34B8  jmp     $+5
  00000001423A34BD  mov     rax, 49914E9FDD6B5941h
  00000001423A34C7  mov     rax, 0A809A9A5162139D7h
  00000001423A34D1  mov     rax, [rsp+410h+var_410]
  00000001423A34D5  movzx   eax, byte ptr [rax]
  00000001423A34D8  mov     r12, [rsp+410h+var_228]
  00000001423A34E0  shl     r12, 8
  00000001423A34E4  or      r12, rax
  00000001423A34E7  imul    rdi, rbp
  00000001423A34EB  mov     [rsp+410h+var_288], rsi
  00000001423A34F3  lea     rax, [r11+rsi]
  00000001423A34F7  imul    rax, r12
  00000001423A34FB  mov     r9, r12
  00000001423A34FE  add     rax, rdi
  00000001423A3501  imul    edx, ebp
  00000001423A3504  or      rdx, rsi
  00000001423A3507  add     rax, rdx
  00000001423A350A  not     r8
  00000001423A350D  add     rax, r8
  00000001423A3510  mov     rdx, [rsp+410h+var_3D0]
  00000001423A3515  imul    edx, ebp
  00000001423A3518  or      rdx, rsi
  00000001423A351B  mov     [rsp+410h+var_3D0], rdx
  00000001423A3520  test    byte ptr [rsp+410h+var_3E0], 1
  00000001423A3525  lea     rcx, [rsp+rdx+410h]
  00000001423A352D  cmovnz  rcx, rax
  00000001423A3531  mov     [rsp+410h+var_80], rcx
  00000001423A3539  mov     rax, 3E72972C0931E9DCh
  00000001423A3543  or      rax, r13
  00000001423A3546  mov     rdx, r15
  00000001423A3549  mov     rcx, r15
  00000001423A354C  or      rcx, 0FFFFFFFFFFFF9737h
  00000001423A3553  and     rcx, rax
  00000001423A3556  mov     [rsp+410h+var_410], rcx
  00000001423A355A  mov     rax, 2DD19E2E08F1688Eh
  00000001423A3564  or      rax, r13
  00000001423A3567  or      r15, 0FFFFFFFFFFFF9775h
  00000001423A356E  and     r15, rax
  00000001423A3571  mov     rcx, 0C698EAB82311D4C1h
  00000001423A357B  or      rcx, r13
  00000001423A357E  mov     r8, rdx
  00000001423A3581  or      r8, 0FFFFFFFFFFFFAB3Eh
  00000001423A3588  and     r8, rcx
  00000001423A358B  mov     rcx, 0A0C637443889EED5h
  00000001423A3595  or      rcx, r13
  00000001423A3598  mov     rax, rdx
  00000001423A359B  or      rax, 0FFFFFFFFFFFF913Eh
  00000001423A35A1  and     rax, rcx
  00000001423A35A4  mov     [rsp+410h+var_3F0], rax
  00000001423A35A9  mov     rcx, 0BBE1EB6DBA18BD96h
  00000001423A35B3  or      rcx, r13
  00000001423A35B6  mov     rbx, rdx
  00000001423A35B9  or      rbx, 0FFFFFFFFFFFFC37Dh
  00000001423A35C0  and     rbx, rcx
  00000001423A35C3  mov     rcx, 16BF679348B91E9Eh
  00000001423A35CD  or      rcx, r13
  00000001423A35D0  mov     rsi, rdx
  00000001423A35D3  or      rsi, 0FFFFFFFFFFFFE175h
  00000001423A35DA  and     rsi, rcx
  00000001423A35DD  mov     rcx, 0D4F829739755B76Fh
  00000001423A35E7  or      rcx, r13
  00000001423A35EA  mov     r12, rdx
  00000001423A35ED  or      r12, 0FFFFFFFFFFFFC9B4h
  00000001423A35F4  and     r12, rcx
  00000001423A35F7  mov     rcx, 0EDCB935C11F2C31h
  00000001423A3601  or      rcx, r13
  00000001423A3604  or      rdx, 0FFFFFFFFFFFFD3FEh
  00000001423A360B  and     rdx, rcx
  00000001423A360E  mov     [rsp+410h+var_378], rdx
  00000001423A3616  mov     [rsp+410h+var_138], rbp
  00000001423A361E  imul    r15, rbp
  00000001423A3622  imul    r8, rbp
  00000001423A3626  mov     r11, r8
  00000001423A3629  not     r11
  00000001423A362C  mov     rdx, r15
  00000001423A362F  and     rdx, r11
  00000001423A3632  mov     rcx, rdx
  00000001423A3635  not     rcx
  00000001423A3638  mov     rax, r9
  00000001423A363B  mov     rbp, r9
  00000001423A363E  not     rbp
  00000001423A3641  and     rcx, rbp
  00000001423A3644  not     rcx
  00000001423A3647  and     rdx, r9
  00000001423A364A  not     rdx
  00000001423A364D  and     rdx, rcx
  00000001423A3650  mov     r9, r15
  00000001423A3653  not     r9
  00000001423A3656  mov     rcx, rbp
  00000001423A3659  and     rcx, r9
  00000001423A365C  mov     r10, rbp
  00000001423A365F  and     r10, r15
  00000001423A3662  mov     r14, r9
  00000001423A3665  and     r9, rax
  00000001423A3668  not     r9
  00000001423A366B  mov     rdi, r10
  00000001423A366E  not     r10
  00000001423A3671  and     r10, r9
  00000001423A3674  and     r14, r8
  00000001423A3677  and     rdi, r11
  00000001423A367A  mov     [rsp+410h+var_228], rax
  00000001423A3682  and     r15, rax
  00000001423A3685  not     r15
  00000001423A3688  and     r15, r11
  00000001423A368B  mov     r9, r11
  00000001423A368E  and     r11, rcx
  00000001423A3691  not     r11
  00000001423A3694  not     rcx
  00000001423A3697  and     r9, r10
  00000001423A369A  not     r10
  00000001423A369D  and     r10, r8
  00000001423A36A0  and     r8, rcx
  00000001423A36A3  not     r8
  00000001423A36A6  and     r8, r11
  00000001423A36A9  not     r9
  00000001423A36AC  not     r10
  00000001423A36AF  and     r10, r9
  00000001423A36B2  sub     r10, rdi
  00000001423A36B5  mov     r9, r14
  00000001423A36B8  not     r9
  00000001423A36BB  and     r9, rax
  00000001423A36BE  not     r9
  00000001423A36C1  and     r14, rbp
  00000001423A36C4  not     r14
  00000001423A36C7  and     r14, r9
  00000001423A36CA  add     r14, r8
  00000001423A36CD  add     r14, rdx
  00000001423A36D0  add     r14, r10
  00000001423A36D3  and     r15, rcx
  00000001423A36D6  add     r15, r15
  00000001423A36D9  sub     r14, r15
  00000001423A36DC  mov     r10, [rsp+410h+var_410]
  00000001423A36E0  mov     r9, [rsp+410h+var_138]
  00000001423A36E8  imul    r10, r9
  00000001423A36EC  and     r10, [rsp+410h+var_318]
  00000001423A36F4  not     r10
  00000001423A36F7  imul    rbx, r9
  00000001423A36FB  add     rbx, r10
  00000001423A36FE  not     rbx
  00000001423A3701  imul    rsi, r9
  00000001423A3705  add     rsi, r10
  00000001423A3708  and     rbx, rbp
  00000001423A370B  not     rbx
  00000001423A370E  and     rbx, rsi
  00000001423A3711  imul    r12, r9
  00000001423A3715  mov     rax, [rsp+410h+var_378]
  00000001423A371D  imul    rax, r9
  00000001423A3721  and     rax, rbp
  00000001423A3724  not     rax
  00000001423A3727  and     rax, r12
  00000001423A372A  mov     rdx, [rsp+410h+var_3D8]
  00000001423A372F  shr     rdx, 3Eh
  00000001423A3733  mov     rsi, [rsp+410h+var_3C0]
  00000001423A3738  mov     r8, rsi
  00000001423A373B  or      r8, 0FFFFFFFFFFFF95F4h
  00000001423A3742  mov     [rsp+410h+var_158], r8
  00000001423A374A  mov     r11, [rsp+410h+var_3F0]
  00000001423A374F  imul    r11, r9
  00000001423A3753  mov     rcx, 0B8190CDCE1BAEA2Bh
  00000001423A375D  or      rcx, r13
  00000001423A3760  and     rcx, r8
  00000001423A3763  imul    rcx, r9
  00000001423A3767  mov     r12, r9
  00000001423A376A  inc     r14
  00000001423A376D  and     rcx, rbp
  00000001423A3770  test    dl, 1
  00000001423A3773  cmovnz  rax, rbx
  00000001423A3777  mov     [rsp+410h+var_378], rax
  00000001423A377F  not     rcx
  00000001423A3782  and     rcx, r11
  00000001423A3785  test    dl, 1
  00000001423A3788  mov     r11, rdx
  00000001423A378B  mov     [rsp+410h+var_370], rdx
  00000001423A3793  cmovnz  rcx, r14
  00000001423A3797  mov     [rsp+410h+var_88], rcx
  00000001423A379F  mov     rax, 0FD9C4F88AFE35CE9h
  00000001423A37A9  or      rax, r13
  00000001423A37AC  mov     r8, rsi
  00000001423A37AF  mov     rcx, rsi
  00000001423A37B2  or      rcx, 0FFFFFFFFFFFFA336h
  00000001423A37B9  and     rcx, rax
  00000001423A37BC  mov     rdx, 38A2CE10A75922A1h
  00000001423A37C6  or      rdx, r13
  00000001423A37C9  mov     rax, rsi
  00000001423A37CC  or      rax, 0FFFFFFFFFFFFDD7Eh
  00000001423A37D2  and     rax, rdx
  00000001423A37D5  mov     rdx, 0E7313ED26149AAC4h
  00000001423A37DF  or      rdx, r13
  00000001423A37E2  mov     r9, rsi
  00000001423A37E5  or      r9, 0FFFFFFFFFFFFD53Fh
  00000001423A37EC  and     r9, rdx
  00000001423A37EF  mov     rdx, 717A000C99A5AD28h
  00000001423A37F9  or      rdx, r13
  00000001423A37FC  or      r8, 0FFFFFFFFFFFFD3F7h
  00000001423A3803  and     r8, rdx
  00000001423A3806  imul    rcx, r12
  00000001423A380A  imul    rax, r12
  00000001423A380E  and     rax, rbp
  00000001423A3811  not     rax
  00000001423A3814  and     rax, rcx
  00000001423A3817  imul    r9, r12
  00000001423A381B  add     r9, r10
  00000001423A381E  not     r9
  00000001423A3821  imul    r8, r12
  00000001423A3825  add     r8, r10
  00000001423A3828  and     r9, rbp
  00000001423A382B  not     r9
  00000001423A382E  and     r9, r8
  00000001423A3831  test    r11b, 1
  00000001423A3835  cmovnz  r9, rax
  00000001423A3839  mov     [rsp+410h+var_98], r9
  00000001423A3841  mov     rax, 271B7A46EE1A570Bh
  00000001423A384B  or      rax, r13
  00000001423A384E  mov     rdx, rsi
  00000001423A3851  or      rdx, 0FFFFFFFFFFFFA9F4h
  00000001423A3858  and     rdx, rax
  00000001423A385B  mov     rax, 15702B0B6562402Dh
  00000001423A3865  or      rax, r13
  00000001423A3868  mov     r9, rsi
  00000001423A386B  mov     r8, rsi
  00000001423A386E  or      r9, 0FFFFFFFFFFFFBFF6h
  00000001423A3875  and     r9, rax
  00000001423A3878  mov     rax, 0AAC78C6899295F7h
  00000001423A3882  or      rax, r13
  00000001423A3885  mov     r14, rsi
  00000001423A3888  or      r14, 0FFFFFFFFFFFFEB3Ch
  00000001423A388F  and     r14, rax
  00000001423A3892  mov     rax, 3CCF37B8577766E8h
  00000001423A389C  or      rax, r13
  00000001423A389F  or      r8, 0FFFFFFFFFFFF9937h
  00000001423A38A6  and     r8, rax
  00000001423A38A9  imul    r14, r12
  00000001423A38AD  add     r14, r10
  00000001423A38B0  imul    r8, r12
  00000001423A38B4  add     r8, r10
  00000001423A38B7  imul    rdx, r12
  00000001423A38BB  mov     r10, rdx
  00000001423A38BE  not     r10
  00000001423A38C1  imul    r9, r12
  00000001423A38C5  mov     r11, r9
  00000001423A38C8  not     r11
  00000001423A38CB  mov     rdi, rdx
  00000001423A38CE  and     rdi, r11
  00000001423A38D1  mov     rax, r10
  00000001423A38D4  and     rax, r11
  00000001423A38D7  and     r11, rbp
  00000001423A38DA  mov     rcx, rdx
  00000001423A38DD  and     rdx, r11
  00000001423A38E0  not     r11
  00000001423A38E3  and     r11, r10
  00000001423A38E6  not     r11
  00000001423A38E9  not     rdx
  00000001423A38EC  and     rdx, r11
  00000001423A38EF  mov     rsi, r10
  00000001423A38F2  and     rsi, r9
  00000001423A38F5  and     rcx, r9
  00000001423A38F8  mov     r15, [rsp+410h+var_228]
  00000001423A3900  and     r9, r15
  00000001423A3903  not     r9
  00000001423A3906  and     r9, r10
  00000001423A3909  and     rdi, rbp
  00000001423A390C  mov     r10, 0AAAAAAAAAAAAAAAAh
  00000001423A3916  lea     rbx, [r10-1]
  00000001423A391A  imul    rbx, rdi
  00000001423A391E  mov     r11, rsi
  00000001423A3921  and     rsi, rbp
  00000001423A3924  not     rsi
  00000001423A3927  imul    rsi, r10
  00000001423A392B  add     rsi, rbx
  00000001423A392E  not     r9
  00000001423A3931  mov     rbx, 5555555555555556h
  00000001423A393B  imul    r9, rbx
  00000001423A393F  add     rsi, r9
  00000001423A3942  not     rax
  00000001423A3945  not     rdx
  00000001423A3948  mov     r9, rax
  00000001423A394B  and     rax, r15
  00000001423A394E  not     rax
  00000001423A3951  imul    rax, r10
  00000001423A3955  add     rax, rdx
  00000001423A3958  add     rax, rsi
  00000001423A395B  mov     rdx, rcx
  00000001423A395E  not     rdx
  00000001423A3961  and     r9, rdx
  00000001423A3964  not     r9
  00000001423A3967  and     r9, r15
  00000001423A396A  or      r10, 1
  00000001423A396E  imul    r10, r9
  00000001423A3972  not     r11
  00000001423A3975  and     r11, rbp
  00000001423A3978  imul    r11, rbx
  00000001423A397C  add     r10, r11
  00000001423A397F  and     rcx, rbp
  00000001423A3982  not     rcx
  00000001423A3985  and     rdx, r15
  00000001423A3988  not     rdx
  00000001423A398B  and     rdx, rcx
  00000001423A398E  imul    rdx, rbx
  00000001423A3992  add     rdx, r10
  00000001423A3995  add     rdx, rax
  00000001423A3998  not     r14
  00000001423A399B  and     r14, rbp
  00000001423A399E  not     r14
  00000001423A39A1  and     r14, r8
  00000001423A39A4  mov     r9, [rsp+410h+var_370]
  00000001423A39AC  test    r9b, 1
  00000001423A39B0  cmovnz  r14, rdx
  00000001423A39B4  mov     [rsp+410h+var_A8], r14
  00000001423A39BC  mov     rax, 2DF235A43F0E2359h
  00000001423A39C6  or      rax, r13
  00000001423A39C9  mov     r15, [rsp+410h+var_3C0]
  00000001423A39CE  mov     rcx, r15
  00000001423A39D1  or      rcx, 0FFFFFFFFFFFFDDB6h
  00000001423A39D8  and     rcx, rax
  00000001423A39DB  mov     rax, 3AA167B4A6CB9F25h
  00000001423A39E5  or      rax, r13
  00000001423A39E8  mov     rdx, r15
  00000001423A39EB  mov     r8, r15
  00000001423A39EE  or      rdx, 0FFFFFFFFFFFFE1FEh
  00000001423A39F5  and     rdx, rax
  00000001423A39F8  imul    rcx, r12
  00000001423A39FC  imul    rdx, r12
  00000001423A3A00  test    r9b, 1
  00000001423A3A04  mov     r15, r9
  00000001423A3A07  cmovnz  rdx, rcx
  00000001423A3A0B  mov     [rsp+410h+var_90], rdx
  00000001423A3A13  mov     eax, r13d
  00000001423A3A16  or      eax, 0CB3415C0h
  00000001423A3A1B  mov     rdi, [rsp+410h+var_2F0]
  00000001423A3A23  mov     ebx, edi
  00000001423A3A25  or      ebx, 0FFFFEB3Fh
  00000001423A3A2B  and     ebx, eax
  00000001423A3A2D  imul    ebx, r12d
  00000001423A3A31  mov     r14, [rsp+410h+var_288]
  00000001423A3A39  or      rbx, r14
  00000001423A3A3C  test    r15b, 1
  00000001423A3A40  mov     rax, rbx
  00000001423A3A43  cmovnz  rax, [rsp+410h+var_3A8]
  00000001423A3A49  mov     [rsp+410h+var_368], rax
  00000001423A3A51  mov     ecx, r13d
  00000001423A3A54  or      ecx, 7AE637F0h
  00000001423A3A5A  and     ecx, dword ptr [rsp+410h+var_408]
  00000001423A3A5E  imul    ecx, r12d
  00000001423A3A62  or      rcx, r14
  00000001423A3A65  mov     [rsp+410h+var_2E0], rcx
  00000001423A3A6D  test    r15b, 1
  00000001423A3A71  mov     rsi, r9
  00000001423A3A74  mov     rax, [rsp+410h+var_298]
  00000001423A3A7C  cmovnz  rax, rcx
  00000001423A3A80  mov     [rsp+410h+var_298], rax
  00000001423A3A88  mov     eax, r13d
  00000001423A3A8B  or      eax, 7018C57h
  00000001423A3A90  mov     edx, edi
  00000001423A3A92  or      edx, 0FFFFF3BCh
  00000001423A3A98  and     edx, eax
  00000001423A3A9A  mov     eax, r13d
  00000001423A3A9D  or      eax, 61044FA8h
  00000001423A3AA2  mov     r11d, edi
  00000001423A3AA5  or      r11d, 0FFFFB177h
  00000001423A3AAC  and     r11d, eax
  00000001423A3AAF  mov     eax, r13d
  00000001423A3AB2  or      eax, 0ACC3D80h
  00000001423A3AB7  mov     r10d, edi
  00000001423A3ABA  or      r10d, 0FFFFC37Fh
  00000001423A3AC1  and     r10d, eax
  00000001423A3AC4  mov     rax, 0B803E46235E31F87h
  00000001423A3ACE  or      rax, r13
  00000001423A3AD1  mov     rcx, r8
  00000001423A3AD4  or      rcx, 0FFFFFFFFFFFFE17Ch
  00000001423A3ADB  and     rcx, rax
  00000001423A3ADE  mov     eax, r13d
  00000001423A3AE1  or      eax, 2D45D67Dh
  00000001423A3AE6  mov     r9d, edi
  00000001423A3AE9  or      r9d, 0FFFFA9B6h
  00000001423A3AF0  and     r9d, eax
  00000001423A3AF3  mov     rbp, r12
  00000001423A3AF6  imul    edx, ebp
  00000001423A3AF9  mov     [rsp+410h+var_10C], edx
  00000001423A3B00  mov     r8, [rsp+410h+var_2A0]
  00000001423A3B08  add     r8d, edx
  00000001423A3B0B  mov     [rsp+410h+var_2A0], r8
  00000001423A3B13  imul    r11d, ebp
  00000001423A3B17  or      r11, r14
  00000001423A3B1A  mov     [rsp+410h+var_408], r11
  00000001423A3B1F  imul    r10d, ebp
  00000001423A3B23  or      r10, r14
  00000001423A3B26  mov     [rsp+410h+var_2A8], r10
  00000001423A3B2E  imul    rcx, r12
  00000001423A3B32  imul    r9d, ebp
  00000001423A3B36  or      r9, r14
  00000001423A3B39  cmp     r8d, dword ptr [rsp+410h+var_128]
  00000001423A3B41  cmovb   r9, rcx
  00000001423A3B45  mov     [rsp+410h+var_B0], r9
  00000001423A3B4D  setnb   byte ptr [rsp+410h+var_140]
  00000001423A3B55  test    sil, 1
  00000001423A3B59  mov     rcx, r10
  00000001423A3B5C  cmovnz  rcx, r11
  00000001423A3B60  mov     [rsp+410h+var_C0], rcx
  00000001423A3B68  mov     ecx, r13d
  00000001423A3B6B  or      ecx, 0AB686020h
  00000001423A3B71  mov     r8, rdi
  00000001423A3B74  mov     r10d, r8d
  00000001423A3B77  or      r10d, 0FFFF9FFFh
  00000001423A3B7E  and     r10d, ecx
  00000001423A3B81  mov     ecx, r13d
  00000001423A3B84  or      ecx, 42D93A88h
  00000001423A3B8A  mov     edx, r8d
  00000001423A3B8D  mov     r11, rdi
  00000001423A3B90  or      edx, 0FFFFC577h
  00000001423A3B96  and     edx, ecx
  00000001423A3B98  imul    r10d, ebp
  00000001423A3B9C  or      r10, r14
  00000001423A3B9F  imul    edx, ebp
  00000001423A3BA2  or      rdx, r14
  00000001423A3BA5  test    sil, 1
  00000001423A3BA9  cmovnz  rdx, r10
  00000001423A3BAD  mov     [rsp+410h+var_C8], rdx
  00000001423A3BB5  mov     edx, r13d
  00000001423A3BB8  or      edx, 92B5E80h
  00000001423A3BBE  mov     eax, r11d
  00000001423A3BC1  or      eax, 0FFFFA17Fh
  00000001423A3BC6  mov     dword ptr [rsp+410h+var_2E8], eax
  00000001423A3BCD  and     edx, eax
  00000001423A3BCF  imul    edx, ebp
  00000001423A3BD2  or      rdx, r14
  00000001423A3BD5  mov     [rsp+410h+var_2C0], rdx
  00000001423A3BDD  test    sil, 1
  00000001423A3BE1  mov     rcx, [rsp+410h+var_3B8]
  00000001423A3BE6  cmovnz  rcx, rdx
  00000001423A3BEA  mov     [rsp+410h+var_200], rcx
  00000001423A3BF2  mov     ecx, r13d
  00000001423A3BF5  or      ecx, 0E1D49E28h
  00000001423A3BFB  mov     eax, r11d
  00000001423A3BFE  or      eax, 0FFFFE1F7h
  00000001423A3C03  and     eax, ecx
  00000001423A3C05  mov     ecx, r13d
  00000001423A3C08  or      ecx, 9186B9D8h
  00000001423A3C0E  mov     edx, r11d
  00000001423A3C11  or      edx, 0FFFFC737h
  00000001423A3C17  and     edx, ecx
  00000001423A3C19  imul    eax, ebp
  00000001423A3C1C  or      rax, r14
  00000001423A3C1F  mov     [rsp+410h+var_410], rax
  00000001423A3C23  imul    edx, ebp
  00000001423A3C26  or      rdx, r14
  00000001423A3C29  test    sil, 1
  00000001423A3C2D  mov     rcx, rdx
  00000001423A3C30  mov     r9, rdx
  00000001423A3C33  cmovnz  rcx, rax
  00000001423A3C37  mov     [rsp+410h+var_1F8], rcx
  00000001423A3C3F  lea     edx, [r13-56387EE0h]
  00000001423A3C46  imul    edx, ebp
  00000001423A3C49  or      rdx, r14
  00000001423A3C4C  test    sil, 1
  00000001423A3C50  mov     rcx, rdx
  00000001423A3C53  mov     r8, rdx
  00000001423A3C56  mov     [rsp+410h+var_2D8], rdx
  00000001423A3C5E  mov     rax, [rsp+410h+var_3D0]
  00000001423A3C63  cmovnz  rcx, rax
  00000001423A3C67  mov     [rsp+410h+var_1F0], rcx
  00000001423A3C6F  mov     ecx, r13d
  00000001423A3C72  or      ecx, 0E3757D28h
  00000001423A3C78  mov     edx, r11d
  00000001423A3C7B  or      edx, 0FFFF83F7h
  00000001423A3C81  and     edx, ecx
  00000001423A3C83  imul    edx, ebp
  00000001423A3C86  or      rdx, r14
  00000001423A3C89  mov     [rsp+410h+var_180], rdx
  00000001423A3C91  test    sil, 1
  00000001423A3C95  mov     rcx, [rsp+410h+var_390]
  00000001423A3C9D  cmovnz  rcx, rdx
  00000001423A3CA1  mov     [rsp+410h+var_1C0], rcx
  00000001423A3CA9  mov     ecx, r13d
  00000001423A3CAC  or      ecx, 51EE9018h
  00000001423A3CB2  mov     edx, r11d
  00000001423A3CB5  or      edx, 0FFFFEFF7h
  00000001423A3CBB  and     edx, ecx
  00000001423A3CBD  imul    edx, ebp
  00000001423A3CC0  or      rdx, r14
  00000001423A3CC3  mov     [rsp+410h+var_3F0], rdx
  00000001423A3CC8  test    sil, 1
  00000001423A3CCC  cmovz   r9, [rsp+410h+var_360]
  00000001423A3CD5  mov     [rsp+410h+var_1E0], r9
  00000001423A3CDD  mov     r9, rax
  00000001423A3CE0  mov     rcx, [rsp+410h+var_2D0]
  00000001423A3CE8  cmovnz  r9, rcx
  00000001423A3CEC  mov     [rsp+410h+var_1D8], r9
  00000001423A3CF4  cmovnz  rcx, [rsp+410h+var_3A0]
  00000001423A3CFA  mov     [rsp+410h+var_2D0], rcx
  00000001423A3D02  mov     rcx, [rsp+410h+var_3B0]
  00000001423A3D07  mov     r15, [rsp+410h+var_2B0]
  00000001423A3D0F  cmovnz  rcx, r15
  00000001423A3D13  mov     [rsp+410h+var_1C8], rcx
  00000001423A3D1B  mov     rcx, [rsp+410h+var_388]
  00000001423A3D23  cmovnz  rcx, rdx
  00000001423A3D27  mov     [rsp+410h+var_1D0], rcx
  00000001423A3D2F  mov     ecx, r13d
  00000001423A3D32  or      ecx, 9AB22B90h
  00000001423A3D38  mov     eax, r11d
  00000001423A3D3B  or      eax, 0FFFFD57Fh
  00000001423A3D40  and     eax, ecx
  00000001423A3D42  imul    eax, ebp
  00000001423A3D45  or      rax, r14
  00000001423A3D48  mov     [rsp+410h+var_400], rax
  00000001423A3D4D  mov     r12, rsi
  00000001423A3D50  test    r12b, 1
  00000001423A3D54  mov     rcx, [rsp+410h+var_3E8]
  00000001423A3D59  cmovnz  rcx, rax
  00000001423A3D5D  mov     [rsp+410h+var_3E8], rcx
  00000001423A3D62  mov     ecx, r13d
  00000001423A3D65  or      ecx, 6A2FF960h
  00000001423A3D6B  mov     eax, r11d
  00000001423A3D6E  or      eax, 0FFFF87BFh
  00000001423A3D73  and     eax, ecx
  00000001423A3D75  imul    eax, ebp
  00000001423A3D78  or      rax, r14
  00000001423A3D7B  mov     [rsp+410h+var_2C8], rax
  00000001423A3D83  test    r12b, 1
  00000001423A3D87  cmovnz  rax, r8
  00000001423A3D8B  mov     [rsp+410h+var_170], rax
  00000001423A3D93  mov     ecx, r13d
  00000001423A3D96  or      ecx, 1Ch
  00000001423A3D99  mov     edx, r11d
  00000001423A3D9C  or      edx, 0FFFFFFF7h
  00000001423A3D9F  mov     dword ptr [rsp+410h+var_1B8], edx
  00000001423A3DA6  and     ecx, edx
  00000001423A3DA8  imul    ecx, ebp
  00000001423A3DAB  mov     dword ptr [rsp+410h+var_258], ecx
  00000001423A3DB2  lea     esi, [r13+24h]
  00000001423A3DB6  imul    esi, ebp
  00000001423A3DB9  mov     dword ptr [rsp+410h+var_260], esi
  00000001423A3DC0  bt      [rsp+410h+var_3D8], 3Dh ; '='
  00000001423A3DC7  setnb   dil
  00000001423A3DCB  mov     r8, 0A04DD3FB9F6Fh
  00000001423A3DD5  or      r8, r13
  00000001423A3DD8  mov     rdx, 1FFFFFFFFE1B4h
  00000001423A3DE2  mov     rax, [rsp+410h+var_3C0]
  00000001423A3DE7  or      rdx, rax
  00000001423A3DEA  and     rdx, r8
  00000001423A3DED  mov     r9, 988D12FC9D653CF2h
  00000001423A3DF7  or      r9, r13
  00000001423A3DFA  mov     r8, rax
  00000001423A3DFD  or      r8, 0FFFFFFFFFFFFC33Dh
  00000001423A3E04  and     r8, r9
  00000001423A3E07  mov     r9, [rsp+410h+var_318]
  00000001423A3E0F  mov     rax, r9
  00000001423A3E12  shl     rax, cl
  00000001423A3E15  not     rax
  00000001423A3E18  mov     ecx, esi
  00000001423A3E1A  shr     r9, cl
  00000001423A3E1D  not     r9
  00000001423A3E20  and     r9, rax
  00000001423A3E23  imul    r8, rbp
  00000001423A3E27  not     r9
  00000001423A3E2A  add     r9, r8
  00000001423A3E2D  mov     ecx, r13d
  00000001423A3E30  or      ecx, 5
  00000001423A3E33  mov     r8d, r11d
  00000001423A3E36  or      r8d, 0FFFFFFFEh
  00000001423A3E3A  and     ecx, r8d
  00000001423A3E3D  imul    ecx, ebp
  00000001423A3E40  mov     dword ptr [rsp+410h+var_168], ecx
  00000001423A3E47  mov     rax, r9
  00000001423A3E4A  shl     rax, cl
  00000001423A3E4D  not     rax
  00000001423A3E50  mov     ecx, r11d
  00000001423A3E53  and     ecx, 3Bh
  00000001423A3E56  imul    ecx, ebp
  00000001423A3E59  mov     dword ptr [rsp+410h+var_178], ecx
  00000001423A3E60  shr     r9, cl
  00000001423A3E63  not     r9
  00000001423A3E66  and     r9, rax
  00000001423A3E69  imul    rdx, rbp
  00000001423A3E6D  not     r9
  00000001423A3E70  add     r9, rdx
  00000001423A3E73  or      dil, byte ptr [rsp+410h+var_140]
  00000001423A3E7B  bt      r9, 30h ; '0'
  00000001423A3E80  setnb   sil
  00000001423A3E84  mov     eax, r13d
  00000001423A3E87  or      eax, 0A09C1768h
  00000001423A3E8C  mov     ecx, r11d
  00000001423A3E8F  or      ecx, 0FFFFE9B7h
  00000001423A3E95  and     ecx, eax
  00000001423A3E97  imul    ecx, ebp
  00000001423A3E9A  or      rcx, r14
  00000001423A3E9D  test    dil, sil
  00000001423A3EA0  cmovnz  r15, [rsp+410h+var_3B8]
  00000001423A3EA6  mov     [rsp+410h+var_2B0], r15
  00000001423A3EAE  test    r12b, 1
  00000001423A3EB2  mov     r12, [rsp+410h+var_3F0]
  00000001423A3EB7  mov     rax, r12
  00000001423A3EBA  cmovnz  rax, rcx
  00000001423A3EBE  mov     r15, rcx
  00000001423A3EC1  mov     [rsp+410h+var_188], rcx
  00000001423A3EC9  mov     [rsp+410h+var_3B8], rax
  00000001423A3ECE  test    byte ptr [rsp+410h+var_3E0], 1
  00000001423A3ED3  lea     rcx, [rsp+r10+410h]
  00000001423A3EDB  mov     [rsp+410h+var_360], rcx
  00000001423A3EE3  mov     rax, [rsp+410h+var_368]
  00000001423A3EEB  lea     rax, [rsp+rax+410h]
  00000001423A3EF3  cmovz   rax, rcx
  00000001423A3EF7  mov     [rsp+410h+var_140], rax
  00000001423A3EFF  mov     rax, 0BE910930576FF6BCh
  00000001423A3F09  or      rax, r13
  00000001423A3F0C  mov     rcx, [rsp+410h+var_3C0]
  00000001423A3F11  mov     rdx, rcx
  00000001423A3F14  or      rdx, 0FFFFFFFFFFFF8977h
  00000001423A3F1B  and     rdx, rax
  00000001423A3F1E  mov     r9, rcx
  00000001423A3F21  mov     r10, rcx
  00000001423A3F24  or      r9, 0FFFFFFFFFFFF8D76h
  00000001423A3F2B  mov     [rsp+410h+var_B8], r9
  00000001423A3F33  mov     rax, 0B0D01E987D6073BDh
  00000001423A3F3D  or      rax, r13
  00000001423A3F40  and     rax, r9
  00000001423A3F43  imul    rax, rbp
  00000001423A3F47  imul    rdx, rbp
  00000001423A3F4B  test    dil, sil
  00000001423A3F4E  cmovnz  rdx, rax
  00000001423A3F52  mov     [rsp+410h+var_318], rdx
  00000001423A3F5A  mov     r9, [rsp+410h+var_3D0]
  00000001423A3F5F  cmovnz  r12, r9
  00000001423A3F63  mov     [rsp+410h+var_3F0], r12
  00000001423A3F68  mov     eax, r13d
  00000001423A3F6B  or      eax, 1256C858h
  00000001423A3F70  mov     ecx, r11d
  00000001423A3F73  or      ecx, 0FFFFB7B7h
  00000001423A3F79  and     ecx, eax
  00000001423A3F7B  imul    ecx, ebp
  00000001423A3F7E  or      rcx, r14
  00000001423A3F81  mov     [rsp+410h+var_368], rcx
  00000001423A3F89  test    dil, sil
  00000001423A3F8C  mov     rax, [rsp+410h+var_2C8]
  00000001423A3F94  cmovnz  rax, rbx
  00000001423A3F98  mov     [rsp+410h+var_2C8], rax
  00000001423A3FA0  mov     rdx, [rsp+410h+var_2E0]
  00000001423A3FA8  mov     rax, rdx
  00000001423A3FAB  cmovnz  rax, r15
  00000001423A3FAF  mov     [rsp+410h+var_D8], rax
  00000001423A3FB7  mov     rax, [rsp+410h+var_3F8]
  00000001423A3FBC  cmovz   rax, rcx
  00000001423A3FC0  mov     [rsp+410h+var_3F8], rax
  00000001423A3FC5  mov     eax, r13d
  00000001423A3FC8  or      eax, 3222FC78h
  00000001423A3FCD  mov     ecx, r11d
  00000001423A3FD0  or      ecx, 0FFFF83B7h
  00000001423A3FD6  and     ecx, eax
  00000001423A3FD8  imul    ecx, ebp
  00000001423A3FDB  or      rcx, r14
  00000001423A3FDE  test    dil, sil
  00000001423A3FE1  cmovz   rdx, rcx
  00000001423A3FE5  mov     [rsp+410h+var_2E0], rdx
  00000001423A3FED  mov     rdx, rcx
  00000001423A3FF0  mov     [rsp+410h+var_3A0], rcx
  00000001423A3FF5  mov     eax, r13d
  00000001423A3FF8  or      eax, 0BA7DDFB0h
  00000001423A3FFD  and     eax, dword ptr [rsp+410h+var_2E8]
  00000001423A4004  imul    eax, ebp
  00000001423A4007  or      rax, r14
  00000001423A400A  test    dil, sil
  00000001423A400D  cmovz   rax, [rsp+410h+var_250]
  00000001423A4016  mov     [rsp+410h+var_208], rax
  00000001423A401E  mov     eax, r13d
  00000001423A4021  or      eax, 19E19B10h
  00000001423A4026  mov     ecx, r11d
  00000001423A4029  or      ecx, 0FFFFE5FFh
  00000001423A402F  and     ecx, eax
  00000001423A4031  imul    ecx, ebp
  00000001423A4034  or      rcx, r14
  00000001423A4037  test    dil, sil
  00000001423A403A  mov     rax, [rsp+410h+var_2C0]
  00000001423A4042  cmovz   rax, r9
  00000001423A4046  mov     [rsp+410h+var_2C0], rax
  00000001423A404E  mov     rax, [rsp+410h+var_2D8]
  00000001423A4056  cmovz   rax, [rsp+410h+var_320]
  00000001423A405F  mov     [rsp+410h+var_2D8], rax
  00000001423A4067  cmovz   rcx, [rsp+410h+var_330]
  00000001423A4070  mov     [rsp+410h+var_E0], rcx
  00000001423A4078  mov     ecx, r13d
  00000001423A407B  or      ecx, 735B6B38h
  00000001423A4081  and     ecx, dword ptr [rsp+410h+var_328]
  00000001423A4088  imul    ecx, ebp
  00000001423A408B  or      rcx, r14
  00000001423A408E  test    dil, sil
  00000001423A4091  mov     rax, [rsp+410h+var_2A8]
  00000001423A4099  cmovz   rax, [rsp+410h+var_3B0]
  00000001423A409F  mov     [rsp+410h+var_2A8], rax
  00000001423A40A7  cmovz   rcx, [rsp+410h+var_390]
  00000001423A40B0  mov     [rsp+410h+var_E8], rcx
  00000001423A40B8  mov     eax, r13d
  00000001423A40BB  or      eax, 0A23CF668h
  00000001423A40C0  mov     ecx, r11d
  00000001423A40C3  or      ecx, 0FFFF89B7h
  00000001423A40C9  and     ecx, eax
  00000001423A40CB  imul    ecx, ebp
  00000001423A40CE  or      rcx, r14
  00000001423A40D1  test    dil, sil
  00000001423A40D4  mov     rax, [rsp+410h+var_400]
  00000001423A40D9  cmovz   rax, rbx
  00000001423A40DD  mov     [rsp+410h+var_400], rax
  00000001423A40E2  cmovnz  rcx, rdx
  00000001423A40E6  mov     [rsp+410h+var_1E8], rcx
  00000001423A40EE  mov     eax, r13d
  00000001423A40F1  or      eax, 32h
  00000001423A40F4  mov     ecx, r11d
  00000001423A40F7  or      ecx, 3Dh
  00000001423A40FA  and     ecx, eax
  00000001423A40FC  mov     rdx, 0BDCEE90583196DF3h
  00000001423A4106  or      rdx, r13
  00000001423A4109  mov     r14, r10
  00000001423A410C  mov     rax, r10
  00000001423A410F  or      rax, 0FFFFFFFFFFFF933Ch
  00000001423A4115  mov     [rsp+410h+var_D0], rax
  00000001423A411D  and     rdx, rax
  00000001423A4120  imul    rdx, rbp
  00000001423A4124  mov     [rsp+410h+var_210], rdx
  00000001423A412C  imul    ecx, ebp
  00000001423A412F  mov     [rsp+410h+var_110], ecx
  00000001423A4136  mov     rax, [rsp+410h+var_270]
  00000001423A413E  lea     r12, [rax+rdx]
  00000001423A4142  mov     rax, r12
  00000001423A4145  shl     rax, cl
  00000001423A4148  mov     edx, r13d
  00000001423A414B  or      edx, 0Eh
  00000001423A414E  mov     ecx, r11d
  00000001423A4151  or      ecx, 35h
  00000001423A4154  and     ecx, edx
  00000001423A4156  not     rax
  00000001423A4159  imul    ecx, ebp
  00000001423A415C  mov     [rsp+410h+var_114], ecx
  00000001423A4163  shr     r12, cl
  00000001423A4166  not     r12
  00000001423A4169  and     r12, rax
  00000001423A416C  not     r12
  00000001423A416F  mov     rax, r12
  00000001423A4172  mov     ecx, dword ptr [rsp+410h+var_258]
  00000001423A4179  shr     rax, cl
  00000001423A417C  mov     r10, rax
  00000001423A417F  mov     [rsp+410h+var_F0], rax
  00000001423A4187  mov     eax, r13d
  00000001423A418A  or      eax, 1
  00000001423A418D  and     eax, r8d
  00000001423A4190  mov     r9d, eax
  00000001423A4193  mov     r8, r10
  00000001423A4196  not     r8
  00000001423A4199  mov     [rsp+410h+var_220], r8
  00000001423A41A1  mov     ecx, dword ptr [rsp+410h+var_260]
  00000001423A41A8  shl     r12, cl
  00000001423A41AB  mov     rax, r12
  00000001423A41AE  not     rax
  00000001423A41B1  mov     [rsp+410h+var_190], rax
  00000001423A41B9  mov     rcx, r8
  00000001423A41BC  and     rcx, rax
  00000001423A41BF  mov     [rsp+410h+var_2E8], rcx
  00000001423A41C7  mov     rax, rcx
  00000001423A41CA  not     rax
  00000001423A41CD  and     r10, r12
  00000001423A41D0  or      r10, rax
  00000001423A41D3  mov     rbx, 0D3A8ED2FBD756A0Bh
  00000001423A41DD  or      rbx, r13
  00000001423A41E0  and     rbx, [rsp+410h+var_158]
  00000001423A41E8  imul    rbx, rbp
  00000001423A41EC  and     rbx, [rsp+410h+var_3D8]
  00000001423A41F1  mov     rax, 0B2A577D2105FBDF8h
  00000001423A41FB  or      rax, r13
  00000001423A41FE  mov     r8, r14
  00000001423A4201  mov     rdx, r14
  00000001423A4204  or      rdx, 0FFFFFFFFFFFFC337h
  00000001423A420B  and     rdx, rax
  00000001423A420E  mov     rax, 327FF6CF11092698h
  00000001423A4218  or      rax, r13
  00000001423A421B  or      r8, 0FFFFFFFFFFFFD977h
  00000001423A4222  and     r8, rax
  00000001423A4225  mov     ecx, r9d
  00000001423A4228  imul    ecx, ebp
  00000001423A422B  mov     dword ptr [rsp+410h+var_320], ecx
  00000001423A4232  mov     r9d, ebp
  00000001423A4235  imul    r9d, r11d
  00000001423A4239  mov     dword ptr [rsp+410h+var_328], r9d
  00000001423A4241  mov     rax, r10
  00000001423A4244  shr     rax, cl
  00000001423A4247  mov     ecx, r9d
  00000001423A424A  shl     r10, cl
  00000001423A424D  mov     r9, r10
  00000001423A4250  not     r9
  00000001423A4253  mov     [rsp+410h+var_1A0], r9
  00000001423A425B  mov     rcx, rax
  00000001423A425E  not     rcx
  00000001423A4261  mov     [rsp+410h+var_3B0], rcx
  00000001423A4266  mov     r14, rcx
  00000001423A4269  and     r14, r10
  00000001423A426C  mov     [rsp+410h+var_1B0], r14
  00000001423A4274  and     r10, rax
  00000001423A4277  mov     [rsp+410h+var_330], r10
  00000001423A427F  mov     rcx, rax
  00000001423A4282  and     rcx, r9
  00000001423A4285  mov     [rsp+410h+var_1A8], rcx
  00000001423A428D  mov     rax, r10
  00000001423A4290  sub     rax, r14
  00000001423A4293  add     rax, rcx
  00000001423A4296  lea     rax, [rax+r14*2]
  00000001423A429A  mov     [rsp+410h+var_3D8], rax
  00000001423A429F  not     rbx
  00000001423A42A2  mov     r14, [rsp+410h+var_2B8]
  00000001423A42AA  add     r14, rax
  00000001423A42AD  mov     [rsp+410h+var_2B8], r14
  00000001423A42B5  mov     r9, r14
  00000001423A42B8  not     r9
  00000001423A42BB  imul    rdx, rbp
  00000001423A42BF  add     rdx, rbx
  00000001423A42C2  imul    r8, rbp
  00000001423A42C6  add     r8, rbx
  00000001423A42C9  mov     rax, r8
  00000001423A42CC  not     rax
  00000001423A42CF  mov     r15, rdx
  00000001423A42D2  not     r15
  00000001423A42D5  and     r14, rdx
  00000001423A42D8  mov     rcx, r9
  00000001423A42DB  and     rcx, rax
  00000001423A42DE  and     rdx, rcx
  00000001423A42E1  not     rcx
  00000001423A42E4  and     rcx, r15
  00000001423A42E7  not     rcx
  00000001423A42EA  not     rdx
  00000001423A42ED  and     rdx, rcx
  00000001423A42F0  mov     rcx, r14
  00000001423A42F3  and     rcx, rax
  00000001423A42F6  mov     r10, r9
  00000001423A42F9  and     r10, r15
  00000001423A42FC  not     r14
  00000001423A42FF  and     r14, rax
  00000001423A4302  and     rax, r10
  00000001423A4305  not     rax
  00000001423A4308  not     r10
  00000001423A430B  and     r10, r8
  00000001423A430E  not     r10
  00000001423A4311  and     r10, rax
  00000001423A4314  add     r10, rdx
  00000001423A4317  and     r15, r8
  00000001423A431A  and     r15, r9
  00000001423A431D  sub     r10, r15
  00000001423A4320  sub     r10, rcx
  00000001423A4323  sub     r10, r14
  00000001423A4326  mov     rax, 3F4FF5CAFBDE34A4h
  00000001423A4330  or      rax, r13
  00000001423A4333  mov     rdx, [rsp+410h+var_3C0]
  00000001423A4338  mov     rcx, rdx
  00000001423A433B  or      rcx, 0FFFFFFFFFFFFCB7Fh
  00000001423A4342  and     rcx, rax
  00000001423A4345  mov     rax, 0CA6D74B7750D4C2Dh
  00000001423A434F  or      rax, r13
  00000001423A4352  mov     r8, rdx
  00000001423A4355  or      r8, 0FFFFFFFFFFFFB3F6h
  00000001423A435C  and     r8, rax
  00000001423A435F  imul    rcx, rbp
  00000001423A4363  imul    r8, rbp
  00000001423A4367  and     r8, r9
  00000001423A436A  not     r8
  00000001423A436D  and     r8, rcx
  00000001423A4370  mov     r15d, esi
  00000001423A4373  mov     ecx, edi
  00000001423A4375  mov     byte ptr [rsp+410h+var_218], dil
  00000001423A437D  test    dil, sil
  00000001423A4380  cmovnz  r8, r10
  00000001423A4384  mov     [rsp+410h+var_3D0], r8
  00000001423A4389  mov     eax, r13d
  00000001423A438C  or      eax, 28F772A0h
  00000001423A4391  mov     r14d, r11d
  00000001423A4394  mov     rdi, r11
  00000001423A4397  or      r14d, 0FFFF8D7Fh
  00000001423A439E  and     r14d, eax
  00000001423A43A1  imul    r14d, ebp
  00000001423A43A5  mov     r11, [rsp+410h+var_288]
  00000001423A43AD  or      r14, r11
  00000001423A43B0  test    cl, sil
  00000001423A43B3  mov     rax, [rsp+410h+var_408]
  00000001423A43B8  cmovnz  rax, r14
  00000001423A43BC  mov     [rsp+410h+var_408], rax
  00000001423A43C1  mov     rax, 20F172CFDAD1C739h
  00000001423A43CB  or      rax, r13
  00000001423A43CE  mov     rsi, rdx
  00000001423A43D1  mov     rcx, rdx
  00000001423A43D4  or      rcx, 0FFFFFFFFFFFFB9F6h
  00000001423A43DB  and     rcx, rax
  00000001423A43DE  mov     rax, 82D170776B48268Dh
  00000001423A43E8  or      rax, r13
  00000001423A43EB  or      rdx, 0FFFFFFFFFFFFD976h
  00000001423A43F2  and     rdx, rax
  00000001423A43F5  imul    rcx, rbp
  00000001423A43F9  imul    rdx, rbp
  00000001423A43FD  and     rdx, r9
  00000001423A4400  not     rdx
  00000001423A4403  and     rdx, rcx
  00000001423A4406  mov     rax, 0F4730AE98B937509h
  00000001423A4410  or      rax, r13
  00000001423A4413  mov     rcx, rsi
  00000001423A4416  or      rcx, 0FFFFFFFFFFFF8BF6h
  00000001423A441D  and     rcx, rax
  00000001423A4420  mov     r8, rsi
  00000001423A4423  or      r8, 0FFFFFFFFFFFFB9BDh
  00000001423A442A  imul    rcx, rbp
  00000001423A442E  add     rcx, rbx
  00000001423A4431  mov     rax, 0BC7E869FD4D2C662h
  00000001423A443B  or      rax, r13
  00000001423A443E  and     rax, r8
  00000001423A4441  imul    rax, rbp
  00000001423A4445  add     rax, rbx
  00000001423A4448  not     rax
  00000001423A444B  and     rax, r9
  00000001423A444E  not     rax
  00000001423A4451  and     rax, rcx
  00000001423A4454  movzx   ecx, byte ptr [rsp+410h+var_218]
  00000001423A445C  test    cl, r15b
  00000001423A445F  cmovnz  rax, rdx
  00000001423A4463  mov     [rsp+410h+var_390], rax
  00000001423A446B  mov     eax, r13d
  00000001423A446E  or      eax, 3B4E6E30h
  00000001423A4473  mov     r10d, edi
  00000001423A4476  or      r10d, 0FFFF91FFh
  00000001423A447D  and     r10d, eax
  00000001423A4480  imul    r10d, ebp
  00000001423A4484  or      r10, r11
  00000001423A4487  test    cl, r15b
  00000001423A448A  mov     edi, ecx
  00000001423A448C  mov     r11d, r15d
  00000001423A448F  cmovz   r10, [rsp+410h+var_180]
  00000001423A4498  mov     rdx, 953BF0821682C662h
  00000001423A44A2  or      rdx, r13
  00000001423A44A5  and     rdx, r8
  00000001423A44A8  mov     rax, 0BF66EC9160A28C01h
  00000001423A44B2  or      rax, r13
  00000001423A44B5  mov     rcx, rsi
  00000001423A44B8  or      rcx, 0FFFFFFFFFFFFF3FEh
  00000001423A44BF  and     rcx, rax
  00000001423A44C2  imul    rdx, rbp
  00000001423A44C6  add     rdx, rbx
  00000001423A44C9  mov     rax, rdx
  00000001423A44CC  not     rax
  00000001423A44CF  imul    rcx, rbp
  00000001423A44D3  add     rcx, rbx
  00000001423A44D6  mov     r8, r9
  00000001423A44D9  and     r8, rdx
  00000001423A44DC  and     rdx, rcx
  00000001423A44DF  not     rcx
  00000001423A44E2  and     rax, rcx
  00000001423A44E5  not     rax
  00000001423A44E8  not     rdx
  00000001423A44EB  and     rdx, rax
  00000001423A44EE  not     r8
  00000001423A44F1  and     r8, rcx
  00000001423A44F4  and     rdx, r9
  00000001423A44F7  not     rdx
  00000001423A44FA  sub     rdx, r8
  00000001423A44FD  mov     rax, 83889026FA139071h
  00000001423A4507  or      rax, r13
  00000001423A450A  mov     rcx, rsi
  00000001423A450D  or      rcx, 0FFFFFFFFFFFFEFBEh
  00000001423A4514  and     rcx, rax
  00000001423A4517  mov     rax, 929C785AF78EF2C9h
  00000001423A4521  or      rax, r13
  00000001423A4524  mov     r8, rsi
  00000001423A4527  or      r8, 0FFFFFFFFFFFF8D36h
  00000001423A452E  and     r8, rax
  00000001423A4531  imul    rcx, rbp
  00000001423A4535  imul    r8, rbp
  00000001423A4539  and     r8, r9
  00000001423A453C  not     r8
  00000001423A453F  and     r8, rcx
  00000001423A4542  test    dil, r15b
  00000001423A4545  mov     rax, [rsp+410h+var_410]
  00000001423A4549  cmovnz  rax, [rsp+410h+var_398]
  00000001423A454F  mov     [rsp+410h+var_410], rax
  00000001423A4553  cmovnz  r8, rdx
  00000001423A4557  mov     [rsp+410h+var_398], r8
  00000001423A455C  mov     rax, 569926B3D052DBC3h
  00000001423A4566  or      rax, r13
  00000001423A4569  mov     rcx, rsi
  00000001423A456C  or      rcx, 0FFFFFFFFFFFFA53Ch
  00000001423A4573  and     rcx, rax
  00000001423A4576  mov     rax, 4A666D890A0DDFB3h
  00000001423A4580  or      rax, r13
  00000001423A4583  mov     rdx, rsi
  00000001423A4586  mov     r15, rsi
  00000001423A4589  or      rdx, 0FFFFFFFFFFFFA17Ch
  00000001423A4590  and     rdx, rax
  00000001423A4593  imul    rcx, rbp
  00000001423A4597  add     rcx, rbx
  00000001423A459A  imul    rdx, rbp
  00000001423A459E  add     rdx, rbx
  00000001423A45A1  not     rdx
  00000001423A45A4  and     rdx, r9
  00000001423A45A7  not     rdx
  00000001423A45AA  and     rdx, rcx
  00000001423A45AD  mov     rax, 24143EAF97EF4CDAh
  00000001423A45B7  or      rax, r13
  00000001423A45BA  mov     rcx, rsi
  00000001423A45BD  or      rcx, 0FFFFFFFFFFFFB335h
  00000001423A45C4  and     rcx, rax
  00000001423A45C7  mov     rax, 55C01D15DA73CEEBh
  00000001423A45D1  or      rax, r13
  00000001423A45D4  mov     rbx, rsi
  00000001423A45D7  or      rbx, 0FFFFFFFFFFFFB134h
  00000001423A45DE  and     rbx, rax
  00000001423A45E1  imul    rbx, rbp
  00000001423A45E5  and     rbx, r9
  00000001423A45E8  imul    rcx, rbp
  00000001423A45EC  not     rbx
  00000001423A45EF  and     rbx, rcx
  00000001423A45F2  test    dil, r11b
  00000001423A45F5  cmovnz  rbx, rdx
  00000001423A45F9  mov     r9, [rsp+410h+var_370]
  00000001423A4601  test    r9b, 1
  00000001423A4605  mov     rax, [rsp+410h+var_388]
  00000001423A460D  cmovz   rax, [rsp+410h+var_338]
  00000001423A4616  mov     [rsp+410h+var_388], rax
  00000001423A461E  mov     eax, r13d
  00000001423A4621  or      eax, 1A0B3C8h
  00000001423A4626  mov     r11, [rsp+410h+var_2F0]
  00000001423A462E  mov     ecx, r11d
  00000001423A4631  or      ecx, 0FFFFCD37h
  00000001423A4637  and     ecx, eax
  00000001423A4639  mov     eax, r13d
  00000001423A463C  or      eax, 932718D8h
  00000001423A4641  mov     r8d, r11d
  00000001423A4644  or      r8d, 0FFFFE737h
  00000001423A464B  and     r8d, eax
  00000001423A464E  imul    ecx, ebp
  00000001423A4651  mov     rsi, [rsp+410h+var_288]
  00000001423A4659  or      rcx, rsi
  00000001423A465C  imul    r8d, ebp
  00000001423A4660  or      r8, rsi
  00000001423A4663  test    r9b, 1
  00000001423A4667  cmovnz  r8, rcx
  00000001423A466B  mov     [rsp+410h+var_218], r8
  00000001423A4673  mov     eax, r13d
  00000001423A4676  or      eax, 71BA8438h
  00000001423A467B  mov     edi, r11d
  00000001423A467E  or      edi, 0FFFFFBF7h
  00000001423A4684  and     edi, eax
  00000001423A4686  imul    edi, ebp
  00000001423A4689  or      rdi, rsi
  00000001423A468C  test    r9b, 1
  00000001423A4690  cmovz   r14, [rsp+410h+var_188]
  00000001423A4699  mov     rax, [rsp+410h+var_368]
  00000001423A46A1  cmovz   rax, rdi
  00000001423A46A5  mov     [rsp+410h+var_368], rax
  00000001423A46AD  cmovz   rdi, [rsp+410h+var_3A8]
  00000001423A46B3  mov     rax, 0A6C5723E3F97F488h
  00000001423A46BD  or      rax, r13
  00000001423A46C0  mov     rcx, r15
  00000001423A46C3  or      rcx, 0FFFFFFFFFFFF8B77h
  00000001423A46CA  and     rcx, rax
  00000001423A46CD  imul    rcx, rbp
  00000001423A46D1  add     rcx, [rsp+410h+var_380]
  00000001423A46D9  test    byte ptr [rsp+410h+var_3E0], 1
  00000001423A46DE  cmovz   rcx, [rsp+410h+var_360]
  00000001423A46E7  mov     [rsp+410h+var_158], rcx
  00000001423A46EF  and     r12, [rsp+410h+var_220]
  00000001423A46F7  mov     rcx, [rsp+410h+var_190]
  00000001423A46FF  and     rcx, [rsp+410h+var_F0]
  00000001423A4707  not     r12
  00000001423A470A  mov     rax, rcx
  00000001423A470D  not     rax
  00000001423A4710  and     rax, r12
  00000001423A4713  not     rax
  00000001423A4716  sub     rax, [rsp+410h+var_2E8]
  00000001423A471E  sub     rax, rcx
  00000001423A4721  add     rax, r12
  00000001423A4724  mov     rdx, rax
  00000001423A4727  mov     ecx, dword ptr [rsp+410h+var_320]
  00000001423A472E  shr     rdx, cl
  00000001423A4731  mov     ecx, dword ptr [rsp+410h+var_328]
  00000001423A4738  shl     rax, cl
  00000001423A473B  mov     rcx, rdx
  00000001423A473E  not     rcx
  00000001423A4741  mov     r8, rdx
  00000001423A4744  and     r8, rax
  00000001423A4747  mov     r9, rcx
  00000001423A474A  and     r9, rax
  00000001423A474D  not     r9
  00000001423A4750  not     rax
  00000001423A4753  and     rdx, rax
  00000001423A4756  not     rdx
  00000001423A4759  and     rdx, r9
  00000001423A475C  and     rax, rcx
  00000001423A475F  shl     rdx, 4
  00000001423A4763  add     rdx, r8
  00000001423A4766  not     r8
  00000001423A4769  not     rax
  00000001423A476C  and     rax, r8
  00000001423A476F  mov     rcx, rax
  00000001423A4772  shl     rcx, 4
  00000001423A4776  add     rcx, rax
  00000001423A4779  add     rcx, rdx
  00000001423A477C  mov     [rsp+410h+var_3E0], rcx
  00000001423A4781  mov     eax, r13d
  00000001423A4784  or      eax, 5979BCD0h
  00000001423A4789  mov     ecx, r11d
  00000001423A478C  or      ecx, 0FFFFC33Fh
  00000001423A4792  and     ecx, eax
  00000001423A4794  imul    ecx, ebp
  00000001423A4797  or      rcx, rsi
  00000001423A479A  mov     rdx, [rsp+410h+var_340]
  00000001423A47A2  mov     rax, [rsp+410h+var_3A0]
  00000001423A47A7  add     rax, rdx
  00000001423A47AA  bt      dword ptr [rsp+410h+var_290], 0Ah
  00000001423A47B3  cmovnb  rax, [rsp+410h+var_160]
  00000001423A47BC  mov     [rsp+410h+var_3A0], rax
  00000001423A47C1  mov     r8, rdx
  00000001423A47C4  not     r8
  00000001423A47C7  mov     [rsp+410h+var_370], r8
  00000001423A47CF  imul    rax, rdx, 0FFFFFFFFFFFFFEB1h
  00000001423A47D6  imul    rdx, r8, 0FFFFFFFFFFFFFEB0h
  00000001423A47DD  add     rdx, rax
  00000001423A47E0  test    byte ptr [rsp+410h+var_358], 1
  00000001423A47E8  lea     rcx, [rsp+rcx+410h]
  00000001423A47F0  mov     [rsp+410h+var_220], rcx
  00000001423A47F8  mov     rax, [rsp+410h+var_3D8]
  00000001423A47FD  cmovz   rax, rcx
  00000001423A4801  mov     [rsp+410h+var_3D8], rax
  00000001423A4806  cmovz   rdx, rcx
  00000001423A480A  mov     [rsp+410h+var_160], rdx
  00000001423A4812  mov     rax, 0DC694B0A9C77B8BDh
  00000001423A481C  or      rax, r13
  00000001423A481F  mov     rcx, r15
  00000001423A4822  or      rcx, 0FFFFFFFFFFFFC776h
  00000001423A4829  and     rcx, rax
  00000001423A482C  mov     rax, 3631CABE5C86E624h
  00000001423A4836  or      rax, r13
  00000001423A4839  mov     rdx, r15
  00000001423A483C  or      rdx, 0FFFFFFFFFFFF99FFh
  00000001423A4843  and     rdx, rax
  00000001423A4846  imul    rdx, rbp
  00000001423A484A  and     rdx, rbx
  00000001423A484D  not     rbx
  00000001423A4850  imul    rcx, rbp
  00000001423A4854  and     rcx, rbx
  00000001423A4857  not     rcx
  00000001423A485A  not     rdx
  00000001423A485D  and     rdx, rcx
  00000001423A4860  mov     rax, rdx
  00000001423A4863  mov     ecx, dword ptr [rsp+410h+var_178]
  00000001423A486A  shl     rax, cl
  00000001423A486D  not     rax
  00000001423A4870  mov     ecx, dword ptr [rsp+410h+var_168]
  00000001423A4877  shr     rdx, cl
  00000001423A487A  not     rdx
  00000001423A487D  and     rdx, rax
  00000001423A4880  mov     [rsp+410h+var_3A8], rdx
  00000001423A4885  lea     rax, [rsp+r14+410h+var_410]
  00000001423A4889  add     rax, 410h
  00000001423A488F  imul    rax, [rsp+410h+var_348]
  00000001423A4898  not     rax
  00000001423A489B  mov     rcx, [rsp+410h+var_410]
  00000001423A489F  add     rcx, rsp
  00000001423A48A2  add     rcx, 410h
  00000001423A48A9  mov     rbx, [rsp+410h+var_310]
  00000001423A48B1  imul    rcx, rbx
  00000001423A48B5  not     rcx
  00000001423A48B8  and     rcx, rax
  00000001423A48BB  mov     [rsp+410h+var_168], rcx
  00000001423A48C3  lea     r12, [rsp+410h]
  00000001423A48CB  mov     rax, r12
  00000001423A48CE  not     rax
  00000001423A48D1  mov     rcx, rax
  00000001423A48D4  and     rcx, r10
  00000001423A48D7  not     r10
  00000001423A48DA  mov     rdx, rax
  00000001423A48DD  mov     r14, rax
  00000001423A48E0  and     rdx, r10
  00000001423A48E3  and     r10, r12
  00000001423A48E6  mov     r8, r10
  00000001423A48E9  not     r8
  00000001423A48EC  add     rdx, rdx
  00000001423A48EF  lea     r9, [r8+r8]
  00000001423A48F3  sub     r9, rdx
  00000001423A48F6  not     rcx
  00000001423A48F9  and     rcx, r8
  00000001423A48FC  add     rcx, r9
  00000001423A48FF  lea     rcx, [rcx+r10*2]
  00000001423A4903  inc     rcx
  00000001423A4906  imul    rcx, [rsp+410h+var_308]
  00000001423A490F  mov     rdx, rcx
  00000001423A4912  not     rdx
  00000001423A4915  mov     rax, [rsp+410h+var_3B8]
  00000001423A491A  add     rax, rsp
  00000001423A491D  add     rax, 410h
  00000001423A4923  imul    rax, [rsp+410h+var_3C8]
  00000001423A4929  mov     r9, rdx
  00000001423A492C  and     r9, rax
  00000001423A492F  not     r9
  00000001423A4932  not     rax
  00000001423A4935  and     rcx, rax
  00000001423A4938  sub     r9, rcx
  00000001423A493B  sub     r9, rcx
  00000001423A493E  add     r9, rcx
  00000001423A4941  mov     [rsp+410h+var_178], r9
  00000001423A4949  and     rax, rdx
  00000001423A494C  mov     [rsp+410h+var_180], rax
  00000001423A4954  mov     rcx, r12
  00000001423A4957  mov     r9, [rsp+410h+var_408]
  00000001423A495C  and     rcx, r9
  00000001423A495F  mov     rdx, r9
  00000001423A4962  and     r9, r14
  00000001423A4965  lea     r8, [rcx+rcx*2]
  00000001423A4969  add     r9, r8
  00000001423A496C  sub     r9, rcx
  00000001423A496F  not     rdx
  00000001423A4972  and     rdx, r12
  00000001423A4975  add     r9, rdx
  00000001423A4978  mov     rax, [rsp+410h+var_170]
  00000001423A4980  add     rax, rsp
  00000001423A4983  add     rax, 410h
  00000001423A4989  mov     r10, [rsp+410h+var_300]
  00000001423A4991  imul    r9, r10
  00000001423A4995  mov     rsi, [rsp+410h+var_2F8]
  00000001423A499D  imul    rax, rsi
  00000001423A49A1  mov     rcx, r9
  00000001423A49A4  not     rcx
  00000001423A49A7  and     r9, rax
  00000001423A49AA  mov     [rsp+410h+var_408], r9
  00000001423A49AF  not     rax
  00000001423A49B2  and     rax, rcx
  00000001423A49B5  mov     [rsp+410h+var_188], rax
  00000001423A49BD  mov     rax, [rsp+410h+var_3D0]
  00000001423A49C2  imul    rax, rbx
  00000001423A49C6  mov     [rsp+410h+var_3D0], rax
  00000001423A49CB  mov     rdx, [rsp+410h+var_230]
  00000001423A49D3  mov     rcx, rdx
  00000001423A49D6  and     rcx, rax
  00000001423A49D9  not     rcx
  00000001423A49DC  mov     r8, rdx
  00000001423A49DF  not     r8
  00000001423A49E2  mov     [rsp+410h+var_3B8], r8
  00000001423A49E7  mov     rdx, rax
  00000001423A49EA  not     rdx
  00000001423A49ED  mov     [rsp+410h+var_410], rdx
  00000001423A49F1  mov     rax, r8
  00000001423A49F4  and     rax, rdx
  00000001423A49F7  not     rax
  00000001423A49FA  and     rax, rcx
  00000001423A49FD  mov     [rsp+410h+var_358], rax
  00000001423A4A05  mov     [rsp+410h+var_338], r14
  00000001423A4A0D  mov     rcx, r14
  00000001423A4A10  mov     rax, [rsp+410h+var_400]
  00000001423A4A15  and     rcx, rax
  00000001423A4A18  not     rcx
  00000001423A4A1B  mov     rdx, r12
  00000001423A4A1E  and     rdx, rax
  00000001423A4A21  not     rax
  00000001423A4A24  and     rax, r12
  00000001423A4A27  not     rax
  00000001423A4A2A  and     rax, rcx
  00000001423A4A2D  not     rax
  00000001423A4A30  lea     rax, [rax+rdx*2]
  00000001423A4A34  mov     rcx, r12
  00000001423A4A37  mov     rdx, [rsp+410h+var_3E8]
  00000001423A4A3C  and     rcx, rdx
  00000001423A4A3F  not     rdx
  00000001423A4A42  and     rdx, r14
  00000001423A4A45  not     rdx
  00000001423A4A48  add     rdx, rcx
  00000001423A4A4B  imul    rax, r10
  00000001423A4A4F  mov     rcx, rax
  00000001423A4A52  not     rcx
  00000001423A4A55  imul    rdx, rsi
  00000001423A4A59  mov     r9, rsi
  00000001423A4A5C  and     rax, rdx
  00000001423A4A5F  mov     [rsp+410h+var_170], rax
  00000001423A4A67  not     rdx
  00000001423A4A6A  and     rdx, rcx
  00000001423A4A6D  not     rdx
  00000001423A4A70  not     rax
  00000001423A4A73  and     rax, rdx
  00000001423A4A76  mov     [rsp+410h+var_2E8], rax
  00000001423A4A7E  mov     rcx, 0A7C4424828262E02h
  00000001423A4A88  or      rcx, r13
  00000001423A4A8B  mov     rdx, r15
  00000001423A4A8E  or      rdx, 0FFFFFFFFFFFFD1FDh
  00000001423A4A95  and     rdx, rcx
  00000001423A4A98  mov     rcx, 6AD6D380D0D8705Fh
  00000001423A4AA2  or      rcx, r13
  00000001423A4AA5  mov     r8, r15
  00000001423A4AA8  or      r8, 0FFFFFFFFFFFF8FB4h
  00000001423A4AAF  and     r8, rcx
  00000001423A4AB2  mov     rax, [rsp+410h+var_130]
  00000001423A4ABA  mov     rcx, rax
  00000001423A4ABD  not     rcx
  00000001423A4AC0  mov     [rsp+410h+var_190], rcx
  00000001423A4AC8  imul    rdx, rbp
  00000001423A4ACC  and     rdx, rcx
  00000001423A4ACF  not     rdx
  00000001423A4AD2  imul    r8, rbp
  00000001423A4AD6  and     r8, rax
  00000001423A4AD9  not     r8
  00000001423A4ADC  and     r8, rdx
  00000001423A4ADF  mov     rax, r8
  00000001423A4AE2  mov     edx, r13d
  00000001423A4AE5  or      edx, 2Dh
  00000001423A4AE8  mov     ecx, r11d
  00000001423A4AEB  or      ecx, 36h
  00000001423A4AEE  and     ecx, edx
  00000001423A4AF0  imul    ecx, ebp
  00000001423A4AF3  mov     rdx, r8
  00000001423A4AF6  shr     rdx, cl
  00000001423A4AF9  mov     r8d, r13d
  00000001423A4AFC  or      r8d, 13h
  00000001423A4B00  mov     ecx, r11d
  00000001423A4B03  or      ecx, 3Ch
  00000001423A4B06  and     ecx, r8d
  00000001423A4B09  mov     r8, rdx
  00000001423A4B0C  not     r8
  00000001423A4B0F  imul    ecx, ebp
  00000001423A4B12  shl     rax, cl
  00000001423A4B15  and     rdx, rax
  00000001423A4B18  not     rax
  00000001423A4B1B  and     rax, r8
  00000001423A4B1E  mov     r8, [rsp+410h+var_1B0]
  00000001423A4B26  not     r8
  00000001423A4B29  mov     rcx, [rsp+410h+var_1A8]
  00000001423A4B31  not     rcx
  00000001423A4B34  and     rcx, r8
  00000001423A4B37  not     rax
  00000001423A4B3A  or      rax, rdx
  00000001423A4B3D  mov     [rsp+410h+var_3E8], rax
  00000001423A4B42  mov     rsi, [rsp+410h+var_3B0]
  00000001423A4B47  and     rsi, [rsp+410h+var_1A0]
  00000001423A4B4F  not     rcx
  00000001423A4B52  lea     rcx, [rcx+rcx*8]
  00000001423A4B56  lea     rcx, [rcx+rsi*8]
  00000001423A4B5A  mov     rax, [rsp+410h+var_330]
  00000001423A4B62  lea     rdx, [rax+rax*8]
  00000001423A4B66  add     rdx, rcx
  00000001423A4B69  mov     rcx, 3B9E2086078AFF80h
  00000001423A4B73  or      rcx, r13
  00000001423A4B76  mov     rax, r15
  00000001423A4B79  or      rax, 0FFFFFFFFFFFF817Fh
  00000001423A4B7F  and     rax, rcx
  00000001423A4B82  imul    rdx, r10
  00000001423A4B86  imul    rax, rbp
  00000001423A4B8A  add     rax, [rsp+410h+var_380]
  00000001423A4B92  imul    rax, r9
  00000001423A4B96  mov     rcx, rdx
  00000001423A4B99  and     rcx, rax
  00000001423A4B9C  not     rdx
  00000001423A4B9F  not     rax
  00000001423A4BA2  and     rax, rdx
  00000001423A4BA5  not     rcx
  00000001423A4BA8  not     rax
  00000001423A4BAB  and     rax, rcx
  00000001423A4BAE  mov     [rsp+410h+var_1A0], rax
  00000001423A4BB6  not     rax
  00000001423A4BB9  add     rax, rax
  00000001423A4BBC  add     rcx, rcx
  00000001423A4BBF  sub     rax, rcx
  00000001423A4BC2  mov     [rsp+410h+var_1A8], rax
  00000001423A4BCA  mov     rax, [rsp+410h+var_270]
  00000001423A4BD2  mov     rcx, rax
  00000001423A4BD5  not     rcx
  00000001423A4BD8  mov     rdx, 0FFFFFFFEBFF53B9Ch
  00000001423A4BE2  imul    rcx, rdx
  00000001423A4BE6  or      rdx, 1
  00000001423A4BEA  imul    rdx, rax
  00000001423A4BEE  add     rdx, rcx
  00000001423A4BF1  mov     [rsp+410h+var_400], rdx
  00000001423A4BF6  mov     rcx, 0C4FE1F3C40B77C26h
  00000001423A4C00  or      rcx, r13
  00000001423A4C03  mov     r11, r15
  00000001423A4C06  or      r11, 0FFFFFFFFFFFF83FDh
  00000001423A4C0D  and     r11, rcx
  00000001423A4C10  mov     rcx, 4D9CF68CB84722BBh
  00000001423A4C1A  or      rcx, r13
  00000001423A4C1D  mov     r8, r15
  00000001423A4C20  or      r8, 0FFFFFFFFFFFFDD74h
  00000001423A4C27  and     r8, rcx
  00000001423A4C2A  mov     rax, [rsp+410h+var_100]
  00000001423A4C32  mov     rcx, rax
  00000001423A4C35  not     rcx
  00000001423A4C38  imul    r11, rbp
  00000001423A4C3C  imul    r8, rbp
  00000001423A4C40  mov     r10, r11
  00000001423A4C43  not     r10
  00000001423A4C46  mov     rdx, r8
  00000001423A4C49  not     rdx
  00000001423A4C4C  mov     r9, rcx
  00000001423A4C4F  and     r9, rdx
  00000001423A4C52  mov     rbx, r10
  00000001423A4C55  and     rbx, r9
  00000001423A4C58  not     rbx
  00000001423A4C5B  not     r9
  00000001423A4C5E  mov     r14, r11
  00000001423A4C61  and     r11, r9
  00000001423A4C64  not     r11
  00000001423A4C67  and     r11, rbx
  00000001423A4C6A  and     r14, r8
  00000001423A4C6D  and     r14, rcx
  00000001423A4C70  not     r14
  00000001423A4C73  not     r11
  00000001423A4C76  lea     r11, [r11+r11*2]
  00000001423A4C7A  lea     r11, [r11+r14*2]
  00000001423A4C7E  and     r9, r10
  00000001423A4C81  not     r9
  00000001423A4C84  add     r9, r9
  00000001423A4C87  sub     r11, r9
  00000001423A4C8A  mov     r9, rax
  00000001423A4C8D  and     r9, r10
  00000001423A4C90  and     r8, r9
  00000001423A4C93  not     r9
  00000001423A4C96  and     r9, rdx
  00000001423A4C99  not     r9
  00000001423A4C9C  not     r8
  00000001423A4C9F  and     r8, r9
  00000001423A4CA2  sub     r11, r8
  00000001423A4CA5  and     rdx, r10
  00000001423A4CA8  and     rax, rdx
  00000001423A4CAB  not     rax
  00000001423A4CAE  add     rax, rax
  00000001423A4CB1  sub     r11, rax
  00000001423A4CB4  not     rdx
  00000001423A4CB7  and     rdx, rcx
  00000001423A4CBA  lea     rax, [r11+rdx*2]
  00000001423A4CBE  mov     rdx, rax
  00000001423A4CC1  mov     rcx, [rsp+410h+var_248]
  00000001423A4CC9  shr     rdx, cl
  00000001423A4CCC  mov     rcx, [rsp+410h+var_198]
  00000001423A4CD4  shl     rax, cl
  00000001423A4CD7  not     rdx
  00000001423A4CDA  not     rax
  00000001423A4CDD  and     rax, rdx
  00000001423A4CE0  mov     [rsp+410h+var_1B0], rax
  00000001423A4CE8  not     rsi
  00000001423A4CEB  mov     rax, [rsp+410h+var_330]
  00000001423A4CF3  mov     rcx, rax
  00000001423A4CF6  shl     rax, 3
  00000001423A4CFA  sub     rsi, rax
  00000001423A4CFD  not     rcx
  00000001423A4D00  shl     rcx, 3
  00000001423A4D04  sub     rsi, rcx
  00000001423A4D07  mov     rax, [rsp+410h+var_3A8]
  00000001423A4D0C  not     rax
  00000001423A4D0F  mov     rcx, [rsp+410h+var_308]
  00000001423A4D17  imul    rax, rcx
  00000001423A4D1B  mov     [rsp+410h+var_3A8], rax
  00000001423A4D20  mov     rdx, [rsp+410h+var_398]
  00000001423A4D25  imul    rdx, rcx
  00000001423A4D29  mov     [rsp+410h+var_398], rdx
  00000001423A4D2E  mov     r9, rcx
  00000001423A4D31  mov     r8, [rsp+410h+var_310]
  00000001423A4D39  mov     rcx, [rsp+410h+var_390]
  00000001423A4D41  imul    rcx, r8
  00000001423A4D45  mov     [rsp+410h+var_390], rcx
  00000001423A4D4D  mov     r10, [rsp+410h+var_3B8]
  00000001423A4D52  mov     rax, r10
  00000001423A4D55  and     rax, [rsp+410h+var_3D0]
  00000001423A4D5A  mov     [rsp+410h+var_330], rax
  00000001423A4D62  mov     r11, [rsp+410h+var_230]
  00000001423A4D6A  mov     rax, r11
  00000001423A4D6D  and     rax, [rsp+410h+var_410]
  00000001423A4D71  mov     [rsp+410h+var_248], rax
  00000001423A4D79  mov     rdx, [rsp+410h+var_280]
  00000001423A4D81  mov     rax, [rsp+410h+var_3E8]
  00000001423A4D86  imul    rax, rdx
  00000001423A4D8A  mov     [rsp+410h+var_3E8], rax
  00000001423A4D8F  test    byte ptr [rsp+410h+var_150], 1
  00000001423A4D97  mov     rax, [rsp+410h+var_3E0]
  00000001423A4D9C  mov     rcx, [rsp+410h+var_220]
  00000001423A4DA4  cmovz   rax, rcx
  00000001423A4DA8  mov     [rsp+410h+var_3E0], rax
  00000001423A4DAD  cmovz   rsi, rcx
  00000001423A4DB1  mov     [rsp+410h+var_3B0], rsi
  00000001423A4DB6  mov     rax, [rsp+410h+var_1E0]
  00000001423A4DBE  lea     rcx, [rsp+rax+410h+var_410]
  00000001423A4DC2  add     rcx, 410h
  00000001423A4DC9  mov     rbx, [rsp+410h+var_2F8]
  00000001423A4DD1  imul    rcx, rbx
  00000001423A4DD5  not     rcx
  00000001423A4DD8  mov     rax, [rsp+410h+var_E8]
  00000001423A4DE0  add     rax, rsp
  00000001423A4DE3  add     rax, 410h
  00000001423A4DE9  mov     r14, [rsp+410h+var_300]
  00000001423A4DF1  imul    rax, r14
  00000001423A4DF5  not     rax
  00000001423A4DF8  and     rax, rcx
  00000001423A4DFB  mov     [rsp+410h+var_150], rax
  00000001423A4E03  mov     rax, [rsp+410h+var_2C0]
  00000001423A4E0B  lea     rcx, [rsp+rax+410h+var_410]
  00000001423A4E0F  add     rcx, 410h
  00000001423A4E16  mov     rsi, r9
  00000001423A4E19  imul    rcx, r9
  00000001423A4E1D  not     rcx
  00000001423A4E20  mov     rax, [rsp+410h+var_1D8]
  00000001423A4E28  add     rax, rsp
  00000001423A4E2B  add     rax, 410h
  00000001423A4E31  mov     r9, [rsp+410h+var_3C8]
  00000001423A4E36  imul    rax, r9
  00000001423A4E3A  not     rax
  00000001423A4E3D  and     rax, rcx
  00000001423A4E40  mov     [rsp+410h+var_2C0], rax
  00000001423A4E48  mov     rax, [rsp+410h+var_2D0]
  00000001423A4E50  lea     rcx, [rsp+rax+410h+var_410]
  00000001423A4E54  add     rcx, 410h
  00000001423A4E5B  imul    rcx, [rsp+410h+var_348]
  00000001423A4E64  not     rcx
  00000001423A4E67  mov     rax, [rsp+410h+var_2D8]
  00000001423A4E6F  add     rax, rsp
  00000001423A4E72  add     rax, 410h
  00000001423A4E78  imul    rax, r8
  00000001423A4E7C  not     rax
  00000001423A4E7F  and     rax, rcx
  00000001423A4E82  mov     [rsp+410h+var_2D0], rax
  00000001423A4E8A  mov     rax, [rsp+410h+var_1D0]
  00000001423A4E92  lea     rcx, [rsp+rax+410h+var_410]
  00000001423A4E96  add     rcx, 410h
  00000001423A4E9D  imul    rcx, rbx
  00000001423A4EA1  not     rcx
  00000001423A4EA4  mov     rax, [rsp+410h+var_E0]
  00000001423A4EAC  add     rax, rsp
  00000001423A4EAF  add     rax, 410h
  00000001423A4EB5  imul    rax, r14
  00000001423A4EB9  not     rax
  00000001423A4EBC  and     rax, rcx
  00000001423A4EBF  mov     [rsp+410h+var_2D8], rax
  00000001423A4EC7  mov     ecx, r13d
  00000001423A4ECA  or      ecx, 538F7718h
  00000001423A4ED0  mov     r8, [rsp+410h+var_2F0]
  00000001423A4ED8  mov     eax, r8d
  00000001423A4EDB  or      eax, 0FFFF89F7h
  00000001423A4EE0  and     eax, ecx
  00000001423A4EE2  mov     rcx, [rsp+410h+var_2E0]
  00000001423A4EEA  add     rcx, rsp
  00000001423A4EED  add     rcx, 410h
  00000001423A4EF4  imul    rcx, rsi
  00000001423A4EF8  mov     r14, rsi
  00000001423A4EFB  not     rcx
  00000001423A4EFE  lea     r8, [rsp+rdi+410h+var_410]
  00000001423A4F02  add     r8, 410h
  00000001423A4F09  imul    r8, r9
  00000001423A4F0D  mov     rbx, r9
  00000001423A4F10  not     r8
  00000001423A4F13  and     r8, rcx
  00000001423A4F16  mov     [rsp+410h+var_2E0], r8
  00000001423A4F1E  mov     rcx, [rsp+410h+var_278]
  00000001423A4F26  imul    rcx, [rsp+410h+var_238]
  00000001423A4F2F  mov     r8, [rsp+410h+var_340]
  00000001423A4F37  imul    r8, rdx
  00000001423A4F3B  add     r8, rcx
  00000001423A4F3E  mov     [rsp+410h+var_198], r8
  00000001423A4F46  mov     rcx, 0C10176E855E24C85h
  00000001423A4F50  or      rcx, r13
  00000001423A4F53  mov     rdx, r15
  00000001423A4F56  or      rdx, 0FFFFFFFFFFFFB37Eh
  00000001423A4F5D  and     rdx, rcx
  00000001423A4F60  mov     rcx, 76257A1518197922h
  00000001423A4F6A  or      rcx, r13
  00000001423A4F6D  mov     r9, r15
  00000001423A4F70  or      r9, 0FFFFFFFFFFFF87FDh
  00000001423A4F77  and     r9, rcx
  00000001423A4F7A  mov     rcx, 9C759BB3E0E525BFh
  00000001423A4F84  or      rcx, r13
  00000001423A4F87  mov     r8, r15
  00000001423A4F8A  or      r8, 0FFFFFFFFFFFFDB74h
  00000001423A4F91  and     r8, rcx
  00000001423A4F94  imul    r9, rbp
  00000001423A4F98  and     r9, r10
  00000001423A4F9B  not     r9
  00000001423A4F9E  imul    r8, rbp
  00000001423A4FA2  and     r8, r11
  00000001423A4FA5  not     r8
  00000001423A4FA8  and     r8, r9
  00000001423A4FAB  mov     rdi, r13
  00000001423A4FAE  mov     r9d, edi
  00000001423A4FB1  or      r9d, 38h
  00000001423A4FB5  and     r9d, dword ptr [rsp+410h+var_1B8]
  00000001423A4FBD  mov     r10, 886BACBB3133E12Ch
  00000001423A4FC7  or      r10, r13
  00000001423A4FCA  mov     r11, r15
  00000001423A4FCD  or      r11, 0FFFFFFFFFFFF9FF7h
  00000001423A4FD4  mov     rsi, r8
  00000001423A4FD7  mov     rcx, [rsp+410h+var_240]
  00000001423A4FDF  shl     rsi, cl
  00000001423A4FE2  imul    r9d, ebp
  00000001423A4FE6  mov     ecx, r9d
  00000001423A4FE9  shr     r8, cl
  00000001423A4FEC  and     r11, r10
  00000001423A4FEF  not     rsi
  00000001423A4FF2  not     r8
  00000001423A4FF5  and     r8, rsi
  00000001423A4FF8  mov     rcx, 8A2F690DC7CABDB5h
  00000001423A5002  or      rcx, r13
  00000001423A5005  mov     r9, r15
  00000001423A5008  or      r9, 0FFFFFFFFFFFFC37Eh
  00000001423A500F  and     r9, rcx
  00000001423A5012  imul    r11, rbp
  00000001423A5016  and     r11, r8
  00000001423A5019  not     r8
  00000001423A501C  imul    r9, rbp
  00000001423A5020  and     r9, r8
  00000001423A5023  not     r11
  00000001423A5026  not     r9
  00000001423A5029  and     r9, r11
  00000001423A502C  imul    rdx, rbp
  00000001423A5030  add     r9, rdx
  00000001423A5033  mov     [rsp+410h+var_1B8], r9
  00000001423A503B  mov     rcx, [rsp+410h+var_250]
  00000001423A5043  lea     rdx, [rsp+rcx+410h+var_410]
  00000001423A5047  add     rdx, 410h
  00000001423A504E  mov     rcx, [rsp+410h+var_1E8]
  00000001423A5056  lea     r8, [rsp+rcx+410h]
  00000001423A505E  mov     rcx, [rsp+410h+var_2A8]
  00000001423A5066  lea     r9, [rsp+rcx+410h]
  00000001423A506E  mov     rcx, [rsp+410h+var_1C8]
  00000001423A5076  lea     r10, [rsp+rcx+410h+var_410]
  00000001423A507A  add     r10, 410h
  00000001423A5081  mov     rcx, [rsp+410h+var_2F8]
  00000001423A5089  imul    rdx, rcx
  00000001423A508D  mov     [rsp+410h+var_1C8], rdx
  00000001423A5095  mov     rdx, [rsp+410h+var_300]
  00000001423A509D  imul    r8, rdx
  00000001423A50A1  mov     [rsp+410h+var_1D0], r8
  00000001423A50A9  imul    r9, r14
  00000001423A50AD  mov     [rsp+410h+var_1D8], r9
  00000001423A50B5  imul    r10, rbx
  00000001423A50B9  mov     [rsp+410h+var_1E8], r10
  00000001423A50C1  imul    eax, ebp
  00000001423A50C4  mov     r9, [rsp+410h+var_368]
  00000001423A50CC  add     r9, rsp
  00000001423A50CF  add     r9, 410h
  00000001423A50D6  mov     r10, [rsp+410h+var_208]
  00000001423A50DE  lea     r11, [rsp+r10+410h+var_410]
  00000001423A50E2  add     r11, 410h
  00000001423A50E9  mov     rsi, [rsp+410h+var_288]
  00000001423A50F1  or      rax, rsi
  00000001423A50F4  mov     [rsp+410h+var_2A8], rax
  00000001423A50FC  imul    r9, rcx
  00000001423A5100  mov     [rsp+410h+var_368], r9
  00000001423A5108  mov     r10, rcx
  00000001423A510B  imul    r11, rdx
  00000001423A510F  mov     [rsp+410h+var_250], r11
  00000001423A5117  mov     rax, rdx
  00000001423A511A  mov     rcx, [rsp+410h+var_1C0]
  00000001423A5122  add     rcx, rsp
  00000001423A5125  add     rcx, 410h
  00000001423A512C  mov     rdx, [rsp+410h+var_2C8]
  00000001423A5134  add     rdx, rsp
  00000001423A5137  add     rdx, 410h
  00000001423A513E  imul    rcx, rbx
  00000001423A5142  mov     [rsp+410h+var_1C0], rcx
  00000001423A514A  imul    rdx, r14
  00000001423A514E  mov     [rsp+410h+var_1E0], rdx
  00000001423A5156  test    byte ptr [rsp+410h+var_148], 1
  00000001423A515E  mov     rcx, [rsp+410h+var_120]
  00000001423A5166  mov     rdx, [rsp+410h+var_360]
  00000001423A516E  cmovz   rcx, rdx
  00000001423A5172  mov     [rsp+410h+var_120], rcx
  00000001423A517A  mov     rcx, [rsp+410h+var_1F0]
  00000001423A5182  lea     rcx, [rsp+rcx+410h]
  00000001423A518A  cmovz   rcx, rdx
  00000001423A518E  mov     [rsp+410h+var_1F0], rcx
  00000001423A5196  mov     rcx, [rsp+410h+var_1F8]
  00000001423A519E  lea     rcx, [rsp+rcx+410h]
  00000001423A51A6  cmovz   rcx, rdx
  00000001423A51AA  mov     [rsp+410h+var_1F8], rcx
  00000001423A51B2  mov     rcx, [rsp+410h+var_200]
  00000001423A51BA  lea     rcx, [rsp+rcx+410h]
  00000001423A51C2  cmovz   rcx, rdx
  00000001423A51C6  mov     [rsp+410h+var_2C8], rcx
  00000001423A51CE  mov     rcx, [rsp+410h+var_218]
  00000001423A51D6  lea     rcx, [rsp+rcx+410h]
  00000001423A51DE  cmovz   rcx, rdx
  00000001423A51E2  mov     [rsp+410h+var_148], rcx
  00000001423A51EA  mov     r8, rdx
  00000001423A51ED  mov     rcx, 0D076CECDCF7DE298h
  00000001423A51F7  or      rcx, r13
  00000001423A51FA  mov     rdx, r15
  00000001423A51FD  or      rdx, 0FFFFFFFFFFFF9D77h
  00000001423A5204  and     rdx, rcx
  00000001423A5207  imul    rdx, rbp
  00000001423A520B  add     rdx, [rsp+410h+var_380]
  00000001423A5213  test    byte ptr [rsp+410h+var_350], 1
  00000001423A521B  mov     rcx, r8
  00000001423A521E  cmovnz  rcx, [rsp+410h+var_400]
  00000001423A5224  mov     [rsp+410h+var_200], rcx
  00000001423A522C  cmovz   rdx, r8
  00000001423A5230  mov     [rsp+410h+var_208], rdx
  00000001423A5238  mov     r9, [rsp+410h+var_2B8]
  00000001423A5240  mov     rdx, r9
  00000001423A5243  mov     ecx, dword ptr [rsp+410h+var_320]
  00000001423A524A  shl     rdx, cl
  00000001423A524D  not     rdx
  00000001423A5250  mov     ecx, dword ptr [rsp+410h+var_328]
  00000001423A5257  shr     r9, cl
  00000001423A525A  not     r9
  00000001423A525D  and     r9, rdx
  00000001423A5260  not     r9
  00000001423A5263  mov     rdx, r9
  00000001423A5266  mov     ecx, dword ptr [rsp+410h+var_260]
  00000001423A526D  shr     rdx, cl
  00000001423A5270  mov     r8, rdx
  00000001423A5273  not     r8
  00000001423A5276  mov     ecx, dword ptr [rsp+410h+var_258]
  00000001423A527D  shl     r9, cl
  00000001423A5280  and     r8, r9
  00000001423A5283  lea     rcx, [r8+r8*2]
  00000001423A5287  not     r8
  00000001423A528A  lea     rcx, [rcx+r8*2]
  00000001423A528E  mov     r8, r9
  00000001423A5291  not     r8
  00000001423A5294  and     r8, rdx
  00000001423A5297  add     r8, rcx
  00000001423A529A  and     r9, rdx
  00000001423A529D  lea     rdx, [r9+r8]
  00000001423A52A1  add     rdx, 2
  00000001423A52A5  mov     r8, rdx
  00000001423A52A8  mov     ecx, [rsp+410h+var_110]
  00000001423A52AF  shr     r8, cl
  00000001423A52B2  mov     ecx, [rsp+410h+var_114]
  00000001423A52B9  shl     rdx, cl
  00000001423A52BC  mov     rcx, r8
  00000001423A52BF  and     rcx, rdx
  00000001423A52C2  not     r8
  00000001423A52C5  not     rdx
  00000001423A52C8  and     rdx, r8
  00000001423A52CB  mov     r8, 0A55625E4B6B38DE6h
  00000001423A52D5  imul    r8, rcx
  00000001423A52D9  not     rcx
  00000001423A52DC  not     rdx
  00000001423A52DF  and     rdx, rcx
  00000001423A52E2  add     r8, rdx
  00000001423A52E5  imul    rcx, [rsp+410h+var_210]
  00000001423A52EE  add     rcx, r8
  00000001423A52F1  mov     [rsp+410h+var_350], rcx
  00000001423A52F9  mov     r13, [rsp+410h+var_338]
  00000001423A5301  mov     rcx, r13
  00000001423A5304  mov     rdx, [rsp+410h+var_388]
  00000001423A530C  and     rcx, rdx
  00000001423A530F  not     rdx
  00000001423A5312  mov     r9, r13
  00000001423A5315  and     r9, rdx
  00000001423A5318  not     r9
  00000001423A531B  add     r9, r9
  00000001423A531E  and     rdx, r12
  00000001423A5321  sub     r9, rdx
  00000001423A5324  sub     r9, rcx
  00000001423A5327  mov     rcx, r13
  00000001423A532A  mov     r8, [rsp+410h+var_2B0]
  00000001423A5332  and     rcx, r8
  00000001423A5335  mov     rdx, r8
  00000001423A5338  and     r8, r12
  00000001423A533B  lea     r8, [rcx+r8*2]
  00000001423A533F  not     rdx
  00000001423A5342  and     rdx, r12
  00000001423A5345  add     r8, rdx
  00000001423A5348  imul    r9, rbx
  00000001423A534C  imul    r8, r14
  00000001423A5350  mov     rcx, r8
  00000001423A5353  not     rcx
  00000001423A5356  mov     rdx, r9
  00000001423A5359  and     rdx, rcx
  00000001423A535C  not     rdx
  00000001423A535F  not     r9
  00000001423A5362  and     r8, r9
  00000001423A5365  not     r8
  00000001423A5368  and     r8, rdx
  00000001423A536B  mov     [rsp+410h+var_2B8], r8
  00000001423A5373  and     r9, rcx
  00000001423A5376  mov     [rsp+410h+var_2B0], r9
  00000001423A537E  mov     rcx, 96052F6B7C4E18A0h
  00000001423A5388  or      rcx, rdi
  00000001423A538B  mov     rdx, r15
  00000001423A538E  or      rdx, 0FFFFFFFFFFFFE77Fh
  00000001423A5395  and     rdx, rcx
  00000001423A5398  mov     [rsp+410h+var_210], rdx
  00000001423A53A0  mov     rcx, 2CFE43F2AA0CCF1h
  00000001423A53AA  or      rcx, rdi
  00000001423A53AD  mov     rdx, r15
  00000001423A53B0  or      rdx, 0FFFFFFFFFFFFB33Eh
  00000001423A53B7  and     rdx, rcx
  00000001423A53BA  mov     [rsp+410h+var_388], rdx
  00000001423A53C2  mov     rcx, r13
  00000001423A53C5  mov     r8, [rsp+410h+var_D8]
  00000001423A53CD  and     rcx, r8
  00000001423A53D0  not     rcx
  00000001423A53D3  mov     rdx, r12
  00000001423A53D6  and     rdx, r8
  00000001423A53D9  not     r8
  00000001423A53DC  and     r8, r12
  00000001423A53DF  not     r8
  00000001423A53E2  and     r8, rcx
  00000001423A53E5  not     r8
  00000001423A53E8  lea     rcx, [r8+rdx*2]
  00000001423A53EC  imul    rcx, [rsp+410h+var_280]
  00000001423A53F5  mov     rdx, rcx
  00000001423A53F8  not     rdx
  00000001423A53FB  mov     r8, [rsp+410h+var_C8]
  00000001423A5403  add     r8, rsp
  00000001423A5406  add     r8, 410h
  00000001423A540D  imul    r8, [rsp+410h+var_278]
  00000001423A5416  and     rdx, r8
  00000001423A5419  not     rdx
  00000001423A541C  mov     r9, r8
  00000001423A541F  not     r9
  00000001423A5422  and     r9, rcx
  00000001423A5425  not     r9
  00000001423A5428  and     r9, rdx
  00000001423A542B  mov     [rsp+410h+var_260], r9
  00000001423A5433  and     r8, rcx
  00000001423A5436  mov     [rsp+410h+var_258], r8
  00000001423A543E  mov     ecx, edi
  00000001423A5440  or      ecx, 22B7ABE9h
  00000001423A5446  mov     rdx, [rsp+410h+var_2F0]
  00000001423A544E  or      edx, 0FFFFD536h
  00000001423A5454  and     edx, ecx
  00000001423A5456  mov     r8, [rsp+410h+var_2A0]
  00000001423A545E  or      r8, rsi
  00000001423A5461  imul    r8, rax
  00000001423A5465  imul    edx, ebp
  00000001423A5468  or      rdx, rsi
  00000001423A546B  imul    rdx, r10
  00000001423A546F  mov     r9, r8
  00000001423A5472  and     r9, rdx
  00000001423A5475  mov     rcx, rdx
  00000001423A5478  not     rcx
  00000001423A547B  and     rcx, r8
  00000001423A547E  not     r8
  00000001423A5481  and     r8, rdx
  00000001423A5484  not     rcx
  00000001423A5487  not     r8
  00000001423A548A  and     r8, rcx
  00000001423A548D  mov     rcx, r9
  00000001423A5490  add     r9, r9
  00000001423A5493  sub     r9, r8
  00000001423A5496  not     rcx
  00000001423A5499  add     r9, rcx
  00000001423A549C  mov     [rsp+410h+var_2A0], r9
  00000001423A54A4  mov     r9, [rsp+410h+var_3F8]
  00000001423A54A9  mov     rcx, r9
  00000001423A54AC  not     rcx
  00000001423A54AF  mov     rdx, r13
  00000001423A54B2  and     rdx, r9
  00000001423A54B5  and     rcx, r12
  00000001423A54B8  lea     r8, [rcx+rcx*2]
  00000001423A54BC  add     r8, rdx
  00000001423A54BF  and     r9, r12
  00000001423A54C2  not     r9
  00000001423A54C5  add     r9, r9
  00000001423A54C8  sub     r8, r9
  00000001423A54CB  not     rcx
  00000001423A54CE  lea     rcx, [r8+rcx*2]
  00000001423A54D2  mov     rdx, r12
  00000001423A54D5  mov     r8, [rsp+410h+var_C0]
  00000001423A54DD  and     rdx, r8
  00000001423A54E0  not     r8
  00000001423A54E3  and     r8, r13
  00000001423A54E6  not     r8
  00000001423A54E9  add     r8, rdx
  00000001423A54EC  imul    rcx, rax
  00000001423A54F0  imul    r8, r10
  00000001423A54F4  mov     rax, rcx
  00000001423A54F7  and     rax, r8
  00000001423A54FA  mov     [rsp+410h+var_320], rax
  00000001423A5502  mov     rdx, rcx
  00000001423A5505  not     rdx
  00000001423A5508  and     rdx, r8
  00000001423A550B  not     r8
  00000001423A550E  and     r8, rcx
  00000001423A5511  not     rdx
  00000001423A5514  not     r8
  00000001423A5517  and     r8, rdx
  00000001423A551A  not     rax
  00000001423A551D  sub     rax, r8
  00000001423A5520  mov     [rsp+410h+var_328], rax
  00000001423A5528  mov     rdx, 3494829BBEEB338Ah
  00000001423A5532  mov     r13, rdi
  00000001423A5535  or      rdx, rdi
  00000001423A5538  mov     rcx, r15
  00000001423A553B  or      rcx, 0FFFFFFFFFFFFCD75h
  00000001423A5542  and     rcx, rdx
  00000001423A5545  mov     r8, 4BBFFE0F2AEF88B7h
  00000001423A554F  or      r8, rdi
  00000001423A5552  mov     rdx, r15
  00000001423A5555  or      rdx, 0FFFFFFFFFFFFF77Ch
  00000001423A555C  and     rdx, r8
  00000001423A555F  mov     r8, 278DDCDDEB8FD66Eh
  00000001423A5569  or      r8, rdi
  00000001423A556C  mov     r9, r15
  00000001423A556F  or      r9, 0FFFFFFFFFFFFA9B5h
  00000001423A5576  and     r9, r8
  00000001423A5579  mov     r8, 2C2C392F44F1AA74h
  00000001423A5583  or      r8, rdi
  00000001423A5586  mov     r10, r15
  00000001423A5589  or      r10, 0FFFFFFFFFFFFD5BFh
  00000001423A5590  and     r10, r8
  00000001423A5593  imul    r10, rbp
  00000001423A5597  add     r10, [rsp+410h+var_268]
  00000001423A559F  add     r10, [rsp+410h+var_B0]
  00000001423A55A7  imul    r9, rbp
  00000001423A55AB  and     r10, r9
  00000001423A55AE  mov     r8, [rsp+410h+var_230]
  00000001423A55B6  and     r8, r10
  00000001423A55B9  not     r10
  00000001423A55BC  and     r10, [rsp+410h+var_3B8]
  00000001423A55C1  not     r10
  00000001423A55C4  not     r8
  00000001423A55C7  and     r8, r10
  00000001423A55CA  imul    rdx, rbp
  00000001423A55CE  add     r8, rdx
  00000001423A55D1  mov     rdx, 0DE06932D3A136CD7h
  00000001423A55DB  or      rdx, rdi
  00000001423A55DE  and     rdx, [rsp+410h+var_D0]
  00000001423A55E6  imul    rcx, rbp
  00000001423A55EA  imul    rdx, rbp
  00000001423A55EE  mov     r9, rdx
  00000001423A55F1  not     r9
  00000001423A55F4  mov     r10, rcx
  00000001423A55F7  not     r10
  00000001423A55FA  mov     r11, r10
  00000001423A55FD  and     r11, r9
  00000001423A5600  not     r11
  00000001423A5603  mov     rsi, rcx
  00000001423A5606  and     rsi, rdx
  00000001423A5609  not     rsi
  00000001423A560C  and     rsi, r11
  00000001423A560F  mov     r11, r8
  00000001423A5612  and     r11, rdx
  00000001423A5615  mov     rdi, rcx
  00000001423A5618  and     rdi, r11
  00000001423A561B  mov     rbx, rcx
  00000001423A561E  and     rbx, r8
  00000001423A5621  not     r11
  00000001423A5624  and     r11, r10
  00000001423A5627  not     rsi
  00000001423A562A  and     rsi, r8
  00000001423A562D  mov     r14, r10
  00000001423A5630  and     r10, r8
  00000001423A5633  not     r8
  00000001423A5636  not     rdi
  00000001423A5639  not     rbx
  00000001423A563C  and     rbx, r9
  00000001423A563F  not     r11
  00000001423A5642  and     r11, rdi
  00000001423A5645  lea     r11, [r11+r11*2]
  00000001423A5649  lea     r11, [r11+rbx*2]
  00000001423A564D  and     r14, r8
  00000001423A5650  not     r14
  00000001423A5653  and     r14, rbx
  00000001423A5656  lea     rbx, [r14+r14*2]
  00000001423A565A  sub     rbx, r11
  00000001423A565D  add     rbx, rdi
  00000001423A5660  sub     rbx, rsi
  00000001423A5663  mov     r11, r8
  00000001423A5666  and     r11, rdx
  00000001423A5669  not     r11
  00000001423A566C  and     r11, rcx
  00000001423A566F  add     rbx, r11
  00000001423A5672  and     r8, rcx
  00000001423A5675  not     r10
  00000001423A5678  not     r8
  00000001423A567B  and     r8, r10
  00000001423A567E  and     r9, r8
  00000001423A5681  not     r8
  00000001423A5684  and     r8, rdx
  00000001423A5687  not     r9
  00000001423A568A  not     r8
  00000001423A568D  and     r8, r9
  00000001423A5690  not     r8
  00000001423A5693  lea     rcx, [rbx+r8*2]
  00000001423A5697  imul    rcx, [rsp+410h+var_310]
  00000001423A56A0  mov     rdx, 8F00D9A5275693A0h
  00000001423A56AA  or      rdx, r13
  00000001423A56AD  mov     rax, r15
  00000001423A56B0  or      rax, 0FFFFFFFFFFFFED7Fh
  00000001423A56B6  and     rax, rdx
  00000001423A56B9  not     rcx
  00000001423A56BC  imul    rax, rbp
  00000001423A56C0  add     rax, [rsp+410h+var_380]
  00000001423A56C8  imul    rax, [rsp+410h+var_348]
  00000001423A56D1  not     rax
  00000001423A56D4  and     rax, rcx
  00000001423A56D7  mov     [rsp+410h+var_310], rax
  00000001423A56DF  mov     rdx, [rsp+410h+var_338]
  00000001423A56E7  mov     rcx, rdx
  00000001423A56EA  mov     rax, [rsp+410h+var_3F0]
  00000001423A56EF  and     rcx, rax
  00000001423A56F2  not     rcx
  00000001423A56F5  not     rax
  00000001423A56F8  and     r12, rax
  00000001423A56FB  not     r12
  00000001423A56FE  add     r12, rcx
  00000001423A5701  and     rax, rdx
  00000001423A5704  add     rax, rax
  00000001423A5707  sub     r12, rax
  00000001423A570A  imul    r12, [rsp+410h+var_308]
  00000001423A5713  mov     rcx, r12
  00000001423A5716  not     rcx
  00000001423A5719  mov     rdx, [rsp+410h+var_298]
  00000001423A5721  add     rdx, rsp
  00000001423A5724  add     rdx, 410h
  00000001423A572B  imul    rdx, [rsp+410h+var_3C8]
  00000001423A5731  mov     rax, rdx
  00000001423A5734  not     rax
  00000001423A5737  and     rdx, rcx
  00000001423A573A  and     rcx, rax
  00000001423A573D  mov     [rsp+410h+var_298], rcx
  00000001423A5745  and     rax, r12
  00000001423A5748  not     rdx
  00000001423A574B  not     rax
  00000001423A574E  and     rax, rdx
  00000001423A5751  mov     [rsp+410h+var_308], rax
  00000001423A5759  mov     rax, 33294A94D07060A2h
  00000001423A5763  mov     rcx, r13
  00000001423A5766  or      rax, r13
  00000001423A5769  mov     rdx, r15
  00000001423A576C  or      rdx, 0FFFFFFFFFFFF9F7Dh
  00000001423A5773  and     rdx, rax
  00000001423A5776  mov     r8, rdx
  00000001423A5779  mov     rax, 0DF71CB34288E3E3Fh
  00000001423A5783  or      rax, r13
  00000001423A5786  mov     r13, r15
  00000001423A5789  or      r13, 0FFFFFFFFFFFFC1F4h
  00000001423A5790  and     r13, rax
  00000001423A5793  mov     rax, 5B8CA61B083912C8h
  00000001423A579D  or      rax, rcx
  00000001423A57A0  mov     rdx, rcx
  00000001423A57A3  mov     rcx, r15
  00000001423A57A6  or      rcx, 0FFFFFFFFFFFFED37h
  00000001423A57AD  and     rcx, rax
  00000001423A57B0  mov     rax, 0F23B7530FF4148EBh
  00000001423A57BA  or      rax, rdx
  00000001423A57BD  mov     r9, rdx
  00000001423A57C0  mov     [rsp+410h+var_108], rdx
  00000001423A57C8  mov     rdx, r15
  00000001423A57CB  or      rdx, 0FFFFFFFFFFFFB734h
  00000001423A57D2  and     rdx, rax
  00000001423A57D5  imul    rdx, rbp
  00000001423A57D9  and     rdx, [rsp+410h+var_400]
  00000001423A57DE  mov     rax, [rsp+410h+var_340]
  00000001423A57E6  and     rax, rdx
  00000001423A57E9  not     rdx
  00000001423A57EC  and     rdx, [rsp+410h+var_370]
  00000001423A57F4  not     rdx
  00000001423A57F7  not     rax
  00000001423A57FA  and     rax, rdx
  00000001423A57FD  imul    rcx, rbp
  00000001423A5801  add     rax, rcx
  00000001423A5804  mov     rsi, 0F09518F8A97E73A9h
  00000001423A580E  or      rsi, r9
  00000001423A5811  and     rsi, [rsp+410h+var_B8]
  00000001423A5819  imul    r8, rbp
  00000001423A581D  imul    r13, rbp
  00000001423A5821  mov     rcx, rax
  00000001423A5824  not     rcx
  00000001423A5827  imul    rsi, rbp
  00000001423A582B  mov     r14, r8
  00000001423A582E  mov     rbx, r8
  00000001423A5831  mov     [rsp+410h+var_3F8], r8
  00000001423A5836  not     r14
  00000001423A5839  mov     r12, rax
  00000001423A583C  mov     r8, rax
  00000001423A583F  and     r12, rsi
  00000001423A5842  mov     r9, r14
  00000001423A5845  and     r9, rax
  00000001423A5848  not     r9
  00000001423A584B  and     r9, rsi
  00000001423A584E  not     rsi
  00000001423A5851  mov     rdx, r13
  00000001423A5854  not     rdx
  00000001423A5857  mov     rax, rdx
  00000001423A585A  and     rax, rsi
  00000001423A585D  mov     r10, r8
  00000001423A5860  mov     [rsp+410h+var_338], r8
  00000001423A5868  and     r10, rax
  00000001423A586B  not     rax
  00000001423A586E  and     rax, rcx
  00000001423A5871  not     rax
  00000001423A5874  not     r10
  00000001423A5877  and     r10, rax
  00000001423A587A  and     rcx, rsi
  00000001423A587D  mov     rdi, r13
  00000001423A5880  and     rdi, rcx
  00000001423A5883  mov     rax, r12
  00000001423A5886  not     rax
  00000001423A5889  mov     [rsp+410h+var_3F0], rax
  00000001423A588E  and     r12, rdx
  00000001423A5891  not     r10
  00000001423A5894  not     rcx
  00000001423A5897  and     r10, r14
  00000001423A589A  and     rcx, rax
  00000001423A589D  mov     rbp, rdx
  00000001423A58A0  and     rbp, rcx
  00000001423A58A3  and     rbx, rbp
  00000001423A58A6  not     rbp
  00000001423A58A9  and     rbp, r14
  00000001423A58AC  not     r9
  00000001423A58AF  and     r9, r13
  00000001423A58B2  mov     r15, r14
  00000001423A58B5  and     r15, rcx
  00000001423A58B8  mov     rax, rdx
  00000001423A58BB  and     rax, r15
  00000001423A58BE  mov     [rsp+410h+var_400], rax
  00000001423A58C3  not     r15
  00000001423A58C6  and     r15, r13
  00000001423A58C9  mov     rax, r14
  00000001423A58CC  and     rax, rdx
  00000001423A58CF  mov     r11, r14
  00000001423A58D2  and     r14, rsi
  00000001423A58D5  not     r14
  00000001423A58D8  and     r14, r8
  00000001423A58DB  and     rdx, r14
  00000001423A58DE  not     r14
  00000001423A58E1  and     r14, r13
  00000001423A58E4  mov     r8, [rsp+410h+var_3F8]
  00000001423A58E9  and     rsi, r8
  00000001423A58EC  and     rsi, r13
  00000001423A58EF  and     r13, [rsp+410h+var_3F0]
  00000001423A58F4  not     r13
  00000001423A58F7  not     r12
  00000001423A58FA  and     r12, r13
  00000001423A58FD  and     r11, r12
  00000001423A5900  not     r11
  00000001423A5903  mov     r13, r12
  00000001423A5906  not     r13
  00000001423A5909  and     r13, r8
  00000001423A590C  not     r13
  00000001423A590F  and     r13, r11
  00000001423A5912  not     rbp
  00000001423A5915  not     rbx
  00000001423A5918  and     rbx, rbp
  00000001423A591B  mov     r8, [rsp+410h+var_400]
  00000001423A5920  not     r8
  00000001423A5923  not     r15
  00000001423A5926  and     r15, r8
  00000001423A5929  add     r15, r9
  00000001423A592C  mov     r11, [rsp+410h+var_3F8]
  00000001423A5931  mov     r9, r11
  00000001423A5934  and     r9, rdi
  00000001423A5937  not     rdi
  00000001423A593A  and     rdi, r11
  00000001423A593D  sub     r15, rdi
  00000001423A5940  not     rcx
  00000001423A5943  and     rax, rcx
  00000001423A5946  add     rax, rbx
  00000001423A5949  add     rax, r15
  00000001423A594C  and     r12, r11
  00000001423A594F  lea     rax, [rax+r12*2]
  00000001423A5953  not     rdx
  00000001423A5956  not     r14
  00000001423A5959  and     r14, rdx
  00000001423A595C  sub     rax, r14
  00000001423A595F  add     rax, r10
  00000001423A5962  sub     rax, r13
  00000001423A5965  and     rsi, [rsp+410h+var_338]
  00000001423A596D  add     rsi, rax
  00000001423A5970  sub     rsi, r9
  00000001423A5973  mov     [rsp+410h+var_3F0], rsi
  00000001423A5978  mov     rdx, [rsp+410h+var_108]
  00000001423A5980  mov     eax, edx
  00000001423A5982  or      eax, 0C3A94908h
  00000001423A5987  mov     rcx, [rsp+410h+var_2F0]
  00000001423A598F  mov     edi, ecx
  00000001423A5991  or      edi, 0FFFFB7F7h
  00000001423A5997  and     edi, eax
  00000001423A5999  mov     rax, 11ECC3F677A4F1F0h
  00000001423A59A3  or      rax, rdx
  00000001423A59A6  mov     rsi, rdx
  00000001423A59A9  mov     rbx, [rsp+410h+var_3C0]
  00000001423A59AE  mov     r12, rbx
  00000001423A59B1  or      r12, 0FFFFFFFFFFFF8F3Fh
  00000001423A59B8  and     r12, rax
  00000001423A59BB  mov     rax, [rsp+410h+var_350]
  00000001423A59C3  imul    rax, [rsp+410h+var_280]
  00000001423A59CC  mov     [rsp+410h+var_350], rax
  00000001423A59D4  mov     rax, [rsp+410h+var_138]
  00000001423A59DC  mov     r8, [rsp+410h+var_210]
  00000001423A59E4  imul    r8, rax
  00000001423A59E8  add     r8, [rsp+410h+var_270]
  00000001423A59F0  mov     rcx, [rsp+410h+var_388]
  00000001423A59F8  imul    rcx, rax
  00000001423A59FC  mov     [rsp+410h+var_388], rcx
  00000001423A5A04  imul    edi, eax
  00000001423A5A07  imul    r12, rax
  00000001423A5A0B  mov     r14, rax
  00000001423A5A0E  add     r12, [rsp+410h+var_380]
  00000001423A5A16  test    byte ptr [rsp+410h+var_290], 1
  00000001423A5A1E  cmovz   r8, [rsp+410h+var_A0]
  00000001423A5A27  cmovz   r12, [rsp+410h+var_360]
  00000001423A5A30  test    rcx, 0
  00000001423A5A37  call    locret_1423A5A4C  ; -> locret_1423A5A4C
  00000001423A5A3C  jnp     loc_1423A5A47
  00000001423A5A42  jmp     loc_1423A5A4D
  00000001423A5A47  jmp     loc_1423A1BAE
  00000001423A5A4C  retn
  00000001423A5A4D  nop
  00000001423A5A4E  jmp     loc_1423A2991

