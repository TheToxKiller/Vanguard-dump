// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D258AA                          ║
// ║  VA        : 0x140D258AA                            ║
// ║  RVA       : 0xD258AA                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140D258AC  sub_140D258AA
//   0x140D258AE  sub_140D258AA
//   0x140D258B0  sub_140D258AA
//   0x140D258B2  sub_140D258AA
//   0x140D258B3  sub_140D258AA
//   0x140D258B4  sub_140D258AA
//   0x140D258B5  sub_140D258AA
//   0x140D258B6  sub_140D258AA
//   0x140D258BD  sub_140D258AA
//   0x140D258C5  sub_140D258AA
//   0x140D258CF  sub_140D258AA
//   0x140D258D6  sub_140D258AA
//   0x140D258D9  sub_140D258AA
//   0x140D258E3  sub_140D258AA
//   0x140D258E9  sub_140D258AA
//   0x140D258EC  sub_140D258AA
//   0x140D258EF  sub_140D258AA
//   0x140D258F4  sub_140D258AA
//   0x140D258F7  sub_140D258AA
//   0x140D258FA  sub_140D258AA
//   0x140D258FF  sub_140D258AA
//   0x140D25907  sub_140D258AA
//   0x140D2590F  sub_140D258AA
//   0x140D25917  sub_140D258AA
//   0x140D2591A  sub_140D258AA
//   0x140D2591D  sub_140D258AA
//   0x140D25920  sub_140D258AA
//   0x140D25923  sub_140D258AA
//   0x140D25926  sub_140D258AA
//   0x140D25929  sub_140D258AA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 25010 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140D258AA  push    r15
  0000000140D258AC  push    r14
  0000000140D258AE  push    r13
  0000000140D258B0  push    r12
  0000000140D258B2  push    rsi
  0000000140D258B3  push    rdi
  0000000140D258B4  push    rbp
  0000000140D258B5  push    rbx
  0000000140D258B6  sub     rsp, 878h
  0000000140D258BD  mov     rcx, [rsp+8B8h+arg_170]
  0000000140D258C5  mov     rax, 4040008100000000h
  0000000140D258CF  lea     rbx, [rax+9000h]
  0000000140D258D6  and     rbx, rcx
  0000000140D258D9  mov     rax, 8000009000h
  0000000140D258E3  add     rax, 0FFFFFFFFFFFF8000h
  0000000140D258E9  and     rax, rcx
  0000000140D258EC  mov     r10, rcx
  0000000140D258EF  mov     [rsp+8B8h+var_840], rcx
  0000000140D258F4  not     rcx
  0000000140D258F7  mov     rdx, rcx
  0000000140D258FA  mov     [rsp+8B8h+var_870], rcx
  0000000140D258FF  mov     r9, [rsp+8B8h+arg_130]
  0000000140D25907  mov     rsi, [rsp+8B8h+arg_B8]
  0000000140D2590F  mov     rcx, [rsp+8B8h+arg_D0]
  0000000140D25917  mov     rdi, rsi
  0000000140D2591A  not     rdi
  0000000140D2591D  mov     r14, rdi
  0000000140D25920  and     r14, rcx
  0000000140D25923  not     r14
  0000000140D25926  mov     r11, r9
  0000000140D25929  and     r11, r14
  0000000140D2592C  not     r11
  0000000140D2592F  mov     r13, 29323FB4FA565617h
  0000000140D25939  or      r13, rbx
  0000000140D2593C  not     rax
  0000000140D2593F  mov     [rsp+8B8h+var_8B0], rax
  0000000140D25944  and     r13, rax
  0000000140D25947  imul    r13, r11
  0000000140D2594B  mov     r11, 92647EE9F4AD1C2Eh
  0000000140D25955  or      r11, rbx
  0000000140D25958  mov     r12, 40008100001000h
  0000000140D25962  not     r12
  0000000140D25965  or      r12, rdx
  0000000140D25968  and     r12, r11
  0000000140D2596B  mov     rax, 4040000100001000h
  0000000140D25975  lea     r8, [rax+7000h]
  0000000140D2597C  and     r8, r10
  0000000140D2597F  mov     rbp, rcx
  0000000140D25982  not     rbp
  0000000140D25985  mov     r15, rsi
  0000000140D25988  and     r15, rbp
  0000000140D2598B  mov     r11, r15
  0000000140D2598E  not     r11
  0000000140D25991  mov     rdx, r9
  0000000140D25994  and     rdx, r11
  0000000140D25997  mov     rax, 0D6CDC04B05A9A9E9h
  0000000140D259A1  or      rax, rbx
  0000000140D259A4  not     r8
  0000000140D259A7  mov     [rsp+8B8h+var_7A8], r8
  0000000140D259AF  and     rax, r8
  0000000140D259B2  imul    rdx, rax
  0000000140D259B6  mov     r8, rbp
  0000000140D259B9  and     r8, r9
  0000000140D259BC  mov     r10, rdi
  0000000140D259BF  and     r10, r8
  0000000140D259C2  imul    r10, r12
  0000000140D259C6  add     r10, rdx
  0000000140D259C9  add     r10, r13
  0000000140D259CC  and     rsi, rcx
  0000000140D259CF  not     rsi
  0000000140D259D2  and     rbp, rdi
  0000000140D259D5  not     rbp
  0000000140D259D8  and     rsi, r9
  0000000140D259DB  and     rsi, rbp
  0000000140D259DE  imul    rsi, rax
  0000000140D259E2  add     rsi, r10
  0000000140D259E5  and     r11, r14
  0000000140D259E8  not     r9
  0000000140D259EB  and     r11, r9
  0000000140D259EE  not     r11
  0000000140D259F1  imul    r11, r12
  0000000140D259F5  add     r11, rsi
  0000000140D259F8  not     r8
  0000000140D259FB  and     rcx, r9
  0000000140D259FE  not     rcx
  0000000140D25A01  and     rcx, r8
  0000000140D25A04  not     rcx
  0000000140D25A07  and     rcx, rdi
  0000000140D25A0A  not     rcx
  0000000140D25A0D  imul    rcx, r12
  0000000140D25A11  mov     r12, 4000000000000000h
  0000000140D25A1B  lea     rsi, [r12+8000h]
  0000000140D25A23  mov     r10, [rsp+8B8h+var_840]
  0000000140D25A28  and     rsi, r10
  0000000140D25A2B  and     r9, r15
  0000000140D25A2E  mov     rax, 6D9B81160B52E3D2h
  0000000140D25A38  or      rax, rbx
  0000000140D25A3B  not     rsi
  0000000140D25A3E  and     rsi, rax
  0000000140D25A41  imul    rsi, r9
  0000000140D25A45  lea     edx, [rbx+66434CC0h]
  0000000140D25A4B  mov     eax, ebx
  0000000140D25A4D  mov     rdi, rbx
  0000000140D25A50  not     eax
  0000000140D25A52  mov     [rsp+8B8h+var_7E8], rax
  0000000140D25A5A  add     rsi, rcx
  0000000140D25A5D  mov     ecx, eax
  0000000140D25A5F  and     ecx, 9000h
  0000000140D25A65  add     rsi, r11
  0000000140D25A68  shl     rcx, 20h
  0000000140D25A6C  imul    edx, esi
  0000000140D25A6F  or      rdx, rcx
  0000000140D25A72  mov     [rsp+8B8h+var_830], rdx
  0000000140D25A7A  mov     rax, [rsp+rdx+8B8h]
  0000000140D25A82  mov     [rsp+8B8h+var_48], rax
  0000000140D25A8A  mov     eax, eax
  0000000140D25A8C  mov     rdx, rcx
  0000000140D25A8F  mov     [rsp+8B8h+var_8B8], rcx
  0000000140D25A93  or      rax, rcx
  0000000140D25A96  lea     ecx, [rbx-31999F73h]
  0000000140D25A9C  imul    ecx, esi
  0000000140D25A9F  or      rcx, rdx
  0000000140D25AA2  and     rcx, rax
  0000000140D25AA5  mov     [rsp+8B8h+var_710], rcx
  0000000140D25AAD  mov     rax, 0A762B444BF10B1D2h
  0000000140D25AB7  or      rax, rbx
  0000000140D25ABA  mov     r9, 40000000001000h
  0000000140D25AC4  lea     rcx, [r9+8000h]
  0000000140D25ACB  and     rcx, r10
  0000000140D25ACE  not     rcx
  0000000140D25AD1  and     rcx, rax
  0000000140D25AD4  mov     [rsp+8B8h+var_8A0], rcx
  0000000140D25AD9  mov     rax, 0BCC6A53B19D5B600h
  0000000140D25AE3  or      rax, rbx
  0000000140D25AE6  mov     rdx, 40000100001000h
  0000000140D25AF0  lea     rcx, [rdx+8000h]
  0000000140D25AF7  and     rcx, r10
  0000000140D25AFA  mov     r14, r10
  0000000140D25AFD  not     rcx
  0000000140D25B00  and     rcx, rax
  0000000140D25B03  mov     [rsp+8B8h+var_8A8], rcx
  0000000140D25B08  mov     rax, 0CA7B4FE8AAF92804h
  0000000140D25B12  or      rax, rbx
  0000000140D25B15  mov     rcx, 4040008000000000h
  0000000140D25B1F  not     rcx
  0000000140D25B22  mov     r10, [rsp+8B8h+var_870]
  0000000140D25B27  or      rcx, r10
  0000000140D25B2A  and     rcx, rax
  0000000140D25B2D  mov     [rsp+8B8h+var_838], rcx
  0000000140D25B35  mov     rax, 0A09D89537FA2F66Fh
  0000000140D25B3F  or      rax, rbx
  0000000140D25B42  mov     ebp, 0FFFFFFFFh
  0000000140D25B47  lea     rcx, [rbp+9001h]
  0000000140D25B4E  and     rcx, r14
  0000000140D25B51  not     rcx
  0000000140D25B54  and     rcx, rax
  0000000140D25B57  mov     [rsp+8B8h+var_7F8], rcx
  0000000140D25B5F  mov     rax, 0BA4337B96D42FF5Fh
  0000000140D25B69  or      rax, rbx
  0000000140D25B6C  mov     rcx, 40008100001000h
  0000000140D25B76  or      rcx, 8000h
  0000000140D25B7D  and     rcx, r14
  0000000140D25B80  not     rcx
  0000000140D25B83  and     rcx, rax
  0000000140D25B86  mov     [rsp+8B8h+var_800], rcx
  0000000140D25B8E  mov     rax, 8000009000h
  0000000140D25B98  mov     rcx, rax
  0000000140D25B9B  or      rax, rbx
  0000000140D25B9E  mov     [rsp+8B8h+var_888], rax
  0000000140D25BA3  mov     rax, rbx
  0000000140D25BA6  not     rax
  0000000140D25BA9  mov     [rsp+8B8h+var_850], rax
  0000000140D25BAE  not     rcx
  0000000140D25BB1  mov     rax, 0BFBFFFFFFFFF6FFFh
  0000000140D25BBB  or      rax, r10
  0000000140D25BBE  mov     [rsp+8B8h+var_7B0], rax
  0000000140D25BC6  mov     r11, 0FFFFFF7EFFFFEFFFh
  0000000140D25BD0  or      r11, r10
  0000000140D25BD3  mov     rax, r12
  0000000140D25BD6  not     rax
  0000000140D25BD9  or      rax, r10
  0000000140D25BDC  mov     [rsp+8B8h+var_7D0], rax
  0000000140D25BE4  mov     rax, 4000008000000000h
  0000000140D25BEE  lea     r8, [rax+9000h]
  0000000140D25BF5  not     rax
  0000000140D25BF8  or      rax, r10
  0000000140D25BFB  mov     [rsp+8B8h+var_860], rax
  0000000140D25C00  mov     rax, 0BFFFFF7EFFFF6FFFh
  0000000140D25C0A  or      rax, r10
  0000000140D25C0D  mov     [rsp+8B8h+var_898], rax
  0000000140D25C12  not     rdx
  0000000140D25C15  or      rdx, r10
  0000000140D25C18  mov     [rsp+8B8h+var_6E0], rdx
  0000000140D25C20  mov     rax, 4040000100001000h
  0000000140D25C2A  not     rax
  0000000140D25C2D  or      rax, r10
  0000000140D25C30  mov     [rsp+8B8h+var_730], rax
  0000000140D25C38  not     r9
  0000000140D25C3B  or      r9, r10
  0000000140D25C3E  mov     [rsp+8B8h+var_7A0], r9
  0000000140D25C46  mov     rax, 4000000100000000h
  0000000140D25C50  not     rax
  0000000140D25C53  or      rax, r10
  0000000140D25C56  mov     [rsp+8B8h+var_728], rax
  0000000140D25C5E  mov     rax, 40008000000000h
  0000000140D25C68  lea     rbx, [rax+8000h]
  0000000140D25C6F  lea     r9, [rax+9000h]
  0000000140D25C76  not     rax
  0000000140D25C79  or      rax, r10
  0000000140D25C7C  mov     [rsp+8B8h+var_798], rax
  0000000140D25C84  or      r10, rcx
  0000000140D25C87  or      rcx, [rsp+8B8h+var_850]
  0000000140D25C8C  and     rcx, [rsp+8B8h+var_888]
  0000000140D25C91  mov     [rsp+8B8h+var_740], rcx
  0000000140D25C99  mov     rax, 7F971406309BB5B6h
  0000000140D25CA3  or      rax, rdi
  0000000140D25CA6  lea     rdx, [r12+9000h]
  0000000140D25CAE  mov     rcx, r14
  0000000140D25CB1  and     rdx, r14
  0000000140D25CB4  not     rdx
  0000000140D25CB7  and     rdx, rax
  0000000140D25CBA  mov     [rsp+8B8h+var_750], rdx
  0000000140D25CC2  mov     rax, 645251F89DCB5AD7h
  0000000140D25CCC  or      rax, rdi
  0000000140D25CCF  mov     rdx, 4040008000000000h
  0000000140D25CD9  or      rdx, 1000h
  0000000140D25CE0  and     rdx, r14
  0000000140D25CE3  not     rdx
  0000000140D25CE6  and     rdx, rax
  0000000140D25CE9  mov     [rsp+8B8h+var_748], rdx
  0000000140D25CF1  and     r8, r14
  0000000140D25CF4  mov     [rsp+8B8h+var_738], r8
  0000000140D25CFC  inc     rbp
  0000000140D25CFF  and     rbp, r14
  0000000140D25D02  and     rbx, r14
  0000000140D25D05  mov     [rsp+8B8h+var_7C0], rbx
  0000000140D25D0D  and     r9, r14
  0000000140D25D10  or      r12, 1000h
  0000000140D25D17  and     r12, r14
  0000000140D25D1A  mov     rax, 4040008100000000h
  0000000140D25D24  or      rax, 8000h
  0000000140D25D2A  and     rax, r14
  0000000140D25D2D  mov     [rsp+8B8h+var_868], rax
  0000000140D25D32  mov     edx, ecx
  0000000140D25D34  mov     rax, [rsp+8B8h+var_7E8]
  0000000140D25D3C  mov     ecx, eax
  0000000140D25D3E  or      ecx, 0FFFF7FFFh
  0000000140D25D44  mov     dword ptr [rsp+8B8h+var_7F0], ecx
  0000000140D25D4B  mov     r8d, edi
  0000000140D25D4E  or      r8d, 4E53CA63h
  0000000140D25D55  not     edx
  0000000140D25D57  mov     eax, edi
  0000000140D25D59  or      eax, 7F7EEBD0h
  0000000140D25D5E  and     eax, ecx
  0000000140D25D60  mov     r15, rsi
  0000000140D25D63  imul    eax, r15d
  0000000140D25D67  add     rax, [rsp+8B8h+var_8B8]
  0000000140D25D6B  mov     [rsp+8B8h+var_60], rax
  0000000140D25D73  lea     ecx, [rsi+rsi*4]
  0000000140D25D76  lea     ecx, [rsi+rcx*2]
  0000000140D25D79  mov     rax, [rsp+rax+8B8h]
  0000000140D25D81  mov     [rsp+8B8h+var_50], rax
  0000000140D25D89  mov     rsi, rax
  0000000140D25D8C  shl     rsi, cl
  0000000140D25D8F  or      edx, 0FFFF7FFFh
  0000000140D25D95  and     edx, r8d
  0000000140D25D98  imul    ecx, r15d, -4Bh
  0000000140D25D9C  mov     r8, rax
  0000000140D25D9F  shr     r8, cl
  0000000140D25DA2  not     esi
  0000000140D25DA4  not     r8d
  0000000140D25DA7  and     r8d, esi
  0000000140D25DAA  imul    edx, r15d
  0000000140D25DAE  not     r8d
  0000000140D25DB1  add     r8d, edx
  0000000140D25DB4  mov     rbx, rdi
  0000000140D25DB7  lea     ecx, [rdi+0AFF6CEAh]
  0000000140D25DBD  imul    ecx, r15d
  0000000140D25DC1  lea     eax, [rdi-3C999C5Dh]
  0000000140D25DC7  imul    eax, r15d
  0000000140D25DCB  and     eax, r8d
  0000000140D25DCE  mov     edx, r8d
  0000000140D25DD1  not     edx
  0000000140D25DD3  and     edx, ecx
  0000000140D25DD5  not     edx
  0000000140D25DD7  not     eax
  0000000140D25DD9  and     eax, edx
  0000000140D25DDB  lea     ecx, [rdi+4Fh]
  0000000140D25DDE  mov     rdx, [rsp+8B8h+var_8B0]
  0000000140D25DE3  and     ecx, edx
  0000000140D25DE5  imul    ecx, r15d
  0000000140D25DE9  add     eax, ecx
  0000000140D25DEB  mov     dword ptr [rsp+8B8h+var_758], eax
  0000000140D25DF2  mov     rcx, 24DFB4A0A5BC99B3h
  0000000140D25DFC  or      rcx, rdi
  0000000140D25DFF  not     r9
  0000000140D25E02  and     r9, rcx
  0000000140D25E05  mov     [rsp+8B8h+var_858], r9
  0000000140D25E0A  mov     rcx, 0FD0D14A2F5000396h
  0000000140D25E14  or      rcx, rdi
  0000000140D25E17  and     [rsp+8B8h+var_860], rcx
  0000000140D25E1C  mov     r8, 3C86B1BA0F565EBBh
  0000000140D25E26  or      r8, rdi
  0000000140D25E29  mov     rax, 0E8B38988DCB3ECEh
  0000000140D25E33  or      rax, rdi
  0000000140D25E36  and     r8, rdx
  0000000140D25E39  and     rax, rdx
  0000000140D25E3C  mov     [rsp+8B8h+var_810], rax
  0000000140D25E44  mov     rcx, 49B5DB143E941B42h
  0000000140D25E4E  or      rcx, rdi
  0000000140D25E51  not     r12
  0000000140D25E54  and     r12, rcx
  0000000140D25E57  mov     [rsp+8B8h+var_878], r12
  0000000140D25E5C  mov     rcx, 0B8BEAAFB964B1FC7h
  0000000140D25E66  or      rcx, rdi
  0000000140D25E69  mov     rax, 2722C0C3B4915A8Dh
  0000000140D25E73  or      rax, rdi
  0000000140D25E76  and     rcx, r11
  0000000140D25E79  mov     [rsp+8B8h+var_818], rcx
  0000000140D25E81  and     rax, r11
  0000000140D25E84  imul    r8, r15
  0000000140D25E88  mov     [rsp+8B8h+var_780], r8
  0000000140D25E90  mov     rdi, [rsp+8B8h+var_8A0]
  0000000140D25E95  imul    rdi, r15
  0000000140D25E99  mov     r13, [rsp+8B8h+var_8A8]
  0000000140D25E9E  imul    r13, r15
  0000000140D25EA2  imul    rax, r15
  0000000140D25EA6  mov     r14, rax
  0000000140D25EA9  mov     r12, rax
  0000000140D25EAC  not     r14
  0000000140D25EAF  mov     r11, rdi
  0000000140D25EB2  not     r11
  0000000140D25EB5  mov     rcx, r8
  0000000140D25EB8  not     rcx
  0000000140D25EBB  mov     rax, r13
  0000000140D25EBE  and     rax, r14
  0000000140D25EC1  mov     [rsp+8B8h+var_840], rax
  0000000140D25EC6  mov     rdx, rcx
  0000000140D25EC9  mov     rsi, rcx
  0000000140D25ECC  and     rdx, rax
  0000000140D25ECF  mov     rcx, r11
  0000000140D25ED2  and     rcx, rdx
  0000000140D25ED5  not     rcx
  0000000140D25ED8  not     rdx
  0000000140D25EDB  and     rdx, rdi
  0000000140D25EDE  not     rdx
  0000000140D25EE1  and     rdx, rcx
  0000000140D25EE4  mov     [rsp+8B8h+var_3C0], rdx
  0000000140D25EEC  mov     rax, r8
  0000000140D25EEF  and     rax, r12
  0000000140D25EF2  mov     rcx, r11
  0000000140D25EF5  and     rcx, rax
  0000000140D25EF8  not     rcx
  0000000140D25EFB  not     rax
  0000000140D25EFE  and     rax, rdi
  0000000140D25F01  not     rax
  0000000140D25F04  and     rax, rcx
  0000000140D25F07  mov     [rsp+8B8h+var_3C8], rax
  0000000140D25F0F  mov     rax, r8
  0000000140D25F12  and     rax, r11
  0000000140D25F15  mov     rcx, r14
  0000000140D25F18  and     rcx, rax
  0000000140D25F1B  not     rcx
  0000000140D25F1E  not     rax
  0000000140D25F21  and     rax, r12
  0000000140D25F24  not     rax
  0000000140D25F27  and     rax, rcx
  0000000140D25F2A  mov     [rsp+8B8h+var_3B0], rax
  0000000140D25F32  mov     [rsp+8B8h+var_848], rsi
  0000000140D25F37  mov     rcx, rsi
  0000000140D25F3A  and     rcx, r13
  0000000140D25F3D  mov     rdx, r11
  0000000140D25F40  mov     [rsp+8B8h+var_7D8], r11
  0000000140D25F48  and     rdx, rcx
  0000000140D25F4B  mov     rax, r12
  0000000140D25F4E  and     rax, rdx
  0000000140D25F51  not     rdx
  0000000140D25F54  and     rdx, r14
  0000000140D25F57  not     rdx
  0000000140D25F5A  not     rax
  0000000140D25F5D  and     rax, rdx
  0000000140D25F60  mov     [rsp+8B8h+var_3A0], rax
  0000000140D25F68  mov     r9, r13
  0000000140D25F6B  not     r9
  0000000140D25F6E  not     rcx
  0000000140D25F71  mov     rax, r8
  0000000140D25F74  and     rax, r9
  0000000140D25F77  not     rax
  0000000140D25F7A  and     rax, rcx
  0000000140D25F7D  mov     [rsp+8B8h+var_6B0], rax
  0000000140D25F85  mov     rcx, r8
  0000000140D25F88  and     rcx, r14
  0000000140D25F8B  not     rcx
  0000000140D25F8E  mov     rdx, rsi
  0000000140D25F91  and     rdx, r12
  0000000140D25F94  not     rdx
  0000000140D25F97  and     rdx, rcx
  0000000140D25F9A  mov     [rsp+8B8h+var_8A0], rdi
  0000000140D25F9F  and     rdx, rdi
  0000000140D25FA2  mov     rax, r13
  0000000140D25FA5  and     rax, rdx
  0000000140D25FA8  not     rdx
  0000000140D25FAB  and     rdx, r9
  0000000140D25FAE  mov     rsi, r9
  0000000140D25FB1  not     rdx
  0000000140D25FB4  not     rax
  0000000140D25FB7  and     rax, rdx
  0000000140D25FBA  mov     [rsp+8B8h+var_6A8], rax
  0000000140D25FC2  mov     rcx, r11
  0000000140D25FC5  and     rcx, r12
  0000000140D25FC8  not     rcx
  0000000140D25FCB  mov     rax, rdi
  0000000140D25FCE  and     rax, r14
  0000000140D25FD1  mov     [rsp+8B8h+var_380], rax
  0000000140D25FD9  not     rax
  0000000140D25FDC  and     rax, rcx
  0000000140D25FDF  mov     [rsp+8B8h+var_578], rax
  0000000140D25FE7  mov     rcx, 17930D6D87C34578h
  0000000140D25FF1  or      rcx, rbx
  0000000140D25FF4  mov     r8, 4C56589146A38B15h
  0000000140D25FFE  or      r8, rbx
  0000000140D26001  not     rbp
  0000000140D26004  mov     [rsp+8B8h+var_760], rbp
  0000000140D2600C  and     rcx, rbp
  0000000140D2600F  imul    rcx, r15
  0000000140D26013  mov     [rsp+8B8h+var_650], rcx
  0000000140D2601B  mov     rax, rcx
  0000000140D2601E  not     rax
  0000000140D26021  mov     [rsp+8B8h+var_550], rax
  0000000140D26029  mov     rdx, [rsp+8B8h+var_868]
  0000000140D2602E  not     rdx
  0000000140D26031  mov     [rsp+8B8h+var_868], rdx
  0000000140D26036  and     r8, rdx
  0000000140D26039  imul    r8, r15
  0000000140D2603D  mov     r11, r15
  0000000140D26040  mov     [rsp+8B8h+var_7C8], r8
  0000000140D26048  mov     rdx, r8
  0000000140D2604B  not     rdx
  0000000140D2604E  mov     [rsp+8B8h+var_598], rdx
  0000000140D26056  and     rcx, rdx
  0000000140D26059  not     rcx
  0000000140D2605C  and     rax, r8
  0000000140D2605F  not     rax
  0000000140D26062  and     rax, rcx
  0000000140D26065  mov     [rsp+8B8h+var_7B8], rax
  0000000140D2606D  lea     r9, [rsp+8B8h]
  0000000140D26075  mov     r8, r9
  0000000140D26078  not     r8
  0000000140D2607B  mov     [rsp+8B8h+var_808], r8
  0000000140D26083  mov     eax, ebx
  0000000140D26085  or      eax, 0A6038AA8h
  0000000140D2608A  and     eax, dword ptr [rsp+8B8h+var_7F0]
  0000000140D26091  imul    eax, r11d
  0000000140D26095  mov     r15, [rsp+8B8h+var_8B8]
  0000000140D26099  or      rax, r15
  0000000140D2609C  mov     [rsp+8B8h+var_768], rax
  0000000140D260A4  mov     rax, [rsp+rax+8B8h]
  0000000140D260AC  mov     [rsp+8B8h+var_58], rax
  0000000140D260B4  mov     rcx, rax
  0000000140D260B7  not     rcx
  0000000140D260BA  mov     rdx, r8
  0000000140D260BD  and     rdx, rcx
  0000000140D260C0  mov     [rsp+8B8h+var_708], rdx
  0000000140D260C8  and     r8, rax
  0000000140D260CB  mov     rdi, r8
  0000000140D260CE  not     rdi
  0000000140D260D1  and     rcx, r9
  0000000140D260D4  not     rcx
  0000000140D260D7  and     rcx, rdi
  0000000140D260DA  not     rcx
  0000000140D260DD  lea     edx, [rbx+0C466768h]
  0000000140D260E3  mov     [rsp+8B8h+var_880], r11
  0000000140D260E8  imul    edx, r11d
  0000000140D260EC  or      rdx, r15
  0000000140D260EF  imul    rdx, rcx
  0000000140D260F3  mov     rcx, r9
  0000000140D260F6  and     rcx, rax
  0000000140D260F9  not     rcx
  0000000140D260FC  imul    rcx, 0FFFFFFFFFFFFFF08h
  0000000140D26103  add     rdx, rcx
  0000000140D26106  sub     rdx, r8
  0000000140D26109  mov     [rsp+8B8h+var_318], rdx
  0000000140D26111  mov     rdx, 0DF83ECF3E86C9182h
  0000000140D2611B  or      rdx, rbx
  0000000140D2611E  mov     rax, 538901F386E5BD0Eh
  0000000140D26128  or      rax, rbx
  0000000140D2612B  mov     rcx, [rsp+8B8h+var_898]
  0000000140D26130  and     rdx, rcx
  0000000140D26133  and     rax, rcx
  0000000140D26136  mov     [rsp+8B8h+var_6D0], rax
  0000000140D2613E  mov     rcx, 1A338AEA8FD2F54Bh
  0000000140D26148  or      rcx, rbx
  0000000140D2614B  mov     rax, 9618D9F65CBDD8ADh
  0000000140D26155  or      rax, rbx
  0000000140D26158  mov     [rsp+8B8h+var_890], rbx
  0000000140D2615D  and     rcx, r10
  0000000140D26160  mov     [rsp+8B8h+var_898], rcx
  0000000140D26165  and     rax, r10
  0000000140D26168  mov     [rsp+8B8h+var_828], rax
  0000000140D26170  mov     rax, 5267F1A5B5B6D08Dh
  0000000140D2617A  and     rax, [rsp+8B8h+var_850]
  0000000140D2617F  imul    rax, r11
  0000000140D26183  mov     r8, rax
  0000000140D26186  not     r8
  0000000140D26189  lea     ecx, [rbx-2731DF18h]
  0000000140D2618F  imul    ecx, r11d
  0000000140D26193  or      rcx, r15
  0000000140D26196  mov     r10, [rsp+rcx+8B8h]
  0000000140D2619E  mov     rcx, r10
  0000000140D261A1  mov     rdi, r10
  0000000140D261A4  mov     r11, r13
  0000000140D261A7  mov     [rsp+8B8h+var_8A8], r13
  0000000140D261AC  and     rcx, r13
  0000000140D261AF  mov     r10, rax
  0000000140D261B2  and     r10, rcx
  0000000140D261B5  not     rcx
  0000000140D261B8  and     rcx, r8
  0000000140D261BB  not     rcx
  0000000140D261BE  not     r10
  0000000140D261C1  and     r10, rcx
  0000000140D261C4  mov     [rsp+8B8h+var_328], r10
  0000000140D261CC  mov     r9, r14
  0000000140D261CF  mov     rcx, r14
  0000000140D261D2  and     rcx, rax
  0000000140D261D5  mov     [rsp+8B8h+var_538], rcx
  0000000140D261DD  mov     r13, rax
  0000000140D261E0  not     rcx
  0000000140D261E3  mov     rbp, r12
  0000000140D261E6  mov     rax, r12
  0000000140D261E9  and     rax, r8
  0000000140D261EC  mov     [rsp+8B8h+var_320], rax
  0000000140D261F4  not     rax
  0000000140D261F7  and     rax, rcx
  0000000140D261FA  mov     rcx, r11
  0000000140D261FD  and     rcx, r8
  0000000140D26200  mov     r12, r8
  0000000140D26203  mov     r8, rcx
  0000000140D26206  not     r8
  0000000140D26209  and     r8, rdi
  0000000140D2620C  mov     r11, rbp
  0000000140D2620F  and     r11, r8
  0000000140D26212  not     r8
  0000000140D26215  mov     r10, r9
  0000000140D26218  and     r10, r8
  0000000140D2621B  not     r10
  0000000140D2621E  not     r11
  0000000140D26221  and     r11, r10
  0000000140D26224  mov     [rsp+8B8h+var_310], r11
  0000000140D2622C  mov     r10, rdi
  0000000140D2622F  not     r10
  0000000140D26232  mov     r11, r10
  0000000140D26235  mov     r15, r10
  0000000140D26238  mov     rbx, rsi
  0000000140D2623B  and     r11, rsi
  0000000140D2623E  mov     [rsp+8B8h+var_2B8], r11
  0000000140D26246  mov     r10, r11
  0000000140D26249  not     r10
  0000000140D2624C  and     r10, r9
  0000000140D2624F  not     r10
  0000000140D26252  mov     rsi, rbp
  0000000140D26255  and     rsi, r11
  0000000140D26258  not     rsi
  0000000140D2625B  and     rsi, r10
  0000000140D2625E  mov     [rsp+8B8h+var_2E0], rsi
  0000000140D26266  mov     r10, rdi
  0000000140D26269  and     r10, r12
  0000000140D2626C  mov     [rsp+8B8h+var_2E8], r10
  0000000140D26274  not     r10
  0000000140D26277  mov     r11, r15
  0000000140D2627A  and     r11, r13
  0000000140D2627D  not     r11
  0000000140D26280  and     r11, r10
  0000000140D26283  mov     [rsp+8B8h+var_2D8], r11
  0000000140D2628B  mov     r10, rbp
  0000000140D2628E  mov     [rsp+8B8h+var_8B0], rbp
  0000000140D26293  and     r10, r13
  0000000140D26296  not     r10
  0000000140D26299  mov     r14, r9
  0000000140D2629C  mov     [rsp+8B8h+var_870], r9
  0000000140D262A1  mov     r11, r9
  0000000140D262A4  and     r11, r12
  0000000140D262A7  not     r11
  0000000140D262AA  and     r11, r10
  0000000140D262AD  mov     [rsp+8B8h+var_6F0], r11
  0000000140D262B5  mov     r11, rax
  0000000140D262B8  not     r11
  0000000140D262BB  mov     [rsp+8B8h+var_340], r11
  0000000140D262C3  mov     rsi, [rsp+8B8h+var_8A8]
  0000000140D262C8  mov     r10, rsi
  0000000140D262CB  and     r10, r11
  0000000140D262CE  not     r10
  0000000140D262D1  and     rax, rbx
  0000000140D262D4  mov     [rsp+8B8h+var_888], rbx
  0000000140D262D9  not     rax
  0000000140D262DC  and     rax, r10
  0000000140D262DF  mov     [rsp+8B8h+var_698], rax
  0000000140D262E7  mov     r9, [rsp+8B8h+var_840]
  0000000140D262EC  mov     rax, r9
  0000000140D262EF  not     rax
  0000000140D262F2  mov     [rsp+8B8h+var_6D8], rax
  0000000140D262FA  mov     r10, r15
  0000000140D262FD  and     r10, rax
  0000000140D26300  not     r10
  0000000140D26303  mov     r11, rdi
  0000000140D26306  mov     [rsp+8B8h+var_850], rdi
  0000000140D2630B  and     rdi, r9
  0000000140D2630E  not     rdi
  0000000140D26311  and     rdi, r10
  0000000140D26314  mov     [rsp+8B8h+var_700], r13
  0000000140D2631C  mov     rax, r13
  0000000140D2631F  and     rax, rdi
  0000000140D26322  not     rdi
  0000000140D26325  mov     [rsp+8B8h+var_6F8], r12
  0000000140D2632D  and     rdi, r12
  0000000140D26330  not     rdi
  0000000140D26333  not     rax
  0000000140D26336  and     rax, rdi
  0000000140D26339  mov     [rsp+8B8h+var_2C8], rax
  0000000140D26341  mov     [rsp+8B8h+var_588], r15
  0000000140D26349  and     rcx, r15
  0000000140D2634C  not     rcx
  0000000140D2634F  and     rcx, r8
  0000000140D26352  and     rbp, rcx
  0000000140D26355  not     rcx
  0000000140D26358  and     rcx, r14
  0000000140D2635B  not     rcx
  0000000140D2635E  not     rbp
  0000000140D26361  and     rbp, rcx
  0000000140D26364  mov     [rsp+8B8h+var_2C0], rbp
  0000000140D2636C  mov     rcx, r15
  0000000140D2636F  and     rcx, r12
  0000000140D26372  not     rcx
  0000000140D26375  mov     rax, r11
  0000000140D26378  and     rax, r13
  0000000140D2637B  not     rax
  0000000140D2637E  and     rax, rcx
  0000000140D26381  mov     rcx, rbx
  0000000140D26384  and     rcx, rax
  0000000140D26387  not     rcx
  0000000140D2638A  not     rax
  0000000140D2638D  and     rax, rsi
  0000000140D26390  not     rax
  0000000140D26393  and     rax, rcx
  0000000140D26396  mov     [rsp+8B8h+var_2B0], rax
  0000000140D2639E  mov     rcx, 1060640B4781537Fh
  0000000140D263A8  or      rcx, [rsp+8B8h+var_890]
  0000000140D263AD  mov     r13, [rsp+8B8h+var_6E0]
  0000000140D263B5  and     r13, rcx
  0000000140D263B8  mov     rsi, [rsp+8B8h+var_6D0]
  0000000140D263C0  mov     rax, [rsp+8B8h+var_880]
  0000000140D263C5  imul    rsi, rax
  0000000140D263C9  mov     r15, [rsp+8B8h+var_828]
  0000000140D263D1  imul    r15, rax
  0000000140D263D5  mov     rbp, r15
  0000000140D263D8  not     rbp
  0000000140D263DB  imul    r13, rax
  0000000140D263DF  mov     r12, r13
  0000000140D263E2  not     r12
  0000000140D263E5  mov     rcx, rsi
  0000000140D263E8  and     rcx, rbp
  0000000140D263EB  mov     r8, r13
  0000000140D263EE  and     r8, rcx
  0000000140D263F1  not     rcx
  0000000140D263F4  and     rcx, r12
  0000000140D263F7  not     rcx
  0000000140D263FA  not     r8
  0000000140D263FD  and     r8, rcx
  0000000140D26400  mov     [rsp+8B8h+var_298], r8
  0000000140D26408  mov     r14, rdx
  0000000140D2640B  imul    r14, rax
  0000000140D2640F  mov     r11, r14
  0000000140D26412  not     r11
  0000000140D26415  mov     rdx, rsi
  0000000140D26418  not     rdx
  0000000140D2641B  mov     rcx, r11
  0000000140D2641E  and     rcx, r13
  0000000140D26421  mov     r8, rdx
  0000000140D26424  and     r8, rcx
  0000000140D26427  not     r8
  0000000140D2642A  not     rcx
  0000000140D2642D  and     rcx, rsi
  0000000140D26430  not     rcx
  0000000140D26433  and     rcx, r8
  0000000140D26436  mov     rax, r15
  0000000140D26439  and     rax, rcx
  0000000140D2643C  not     rcx
  0000000140D2643F  and     rcx, rbp
  0000000140D26442  not     rcx
  0000000140D26445  not     rax
  0000000140D26448  and     rax, rcx
  0000000140D2644B  mov     [rsp+8B8h+var_288], rax
  0000000140D26453  mov     rcx, rdx
  0000000140D26456  and     rcx, r13
  0000000140D26459  mov     rax, r14
  0000000140D2645C  and     rax, rcx
  0000000140D2645F  not     rcx
  0000000140D26462  mov     r8, r11
  0000000140D26465  and     r8, rcx
  0000000140D26468  not     r8
  0000000140D2646B  not     rax
  0000000140D2646E  and     rax, r8
  0000000140D26471  mov     [rsp+8B8h+var_680], rax
  0000000140D26479  mov     r8, rbp
  0000000140D2647C  and     r8, r13
  0000000140D2647F  mov     [rsp+8B8h+var_188], r8
  0000000140D26487  not     r8
  0000000140D2648A  mov     r10, r15
  0000000140D2648D  and     r10, r12
  0000000140D26490  mov     rax, r14
  0000000140D26493  and     rax, rdx
  0000000140D26496  mov     rdi, rax
  0000000140D26499  mov     [rsp+8B8h+var_210], rax
  0000000140D264A1  not     rdi
  0000000140D264A4  mov     r9, r11
  0000000140D264A7  and     r9, rsi
  0000000140D264AA  not     r9
  0000000140D264AD  and     r9, rdi
  0000000140D264B0  mov     rbx, rdi
  0000000140D264B3  mov     [rsp+8B8h+var_1C8], rdi
  0000000140D264BB  not     r9
  0000000140D264BE  and     r9, r10
  0000000140D264C1  mov     [rsp+8B8h+var_258], r9
  0000000140D264C9  not     r10
  0000000140D264CC  and     r10, r8
  0000000140D264CF  mov     r9, rdx
  0000000140D264D2  and     r9, r10
  0000000140D264D5  not     r9
  0000000140D264D8  not     r10
  0000000140D264DB  mov     rdi, rsi
  0000000140D264DE  and     rdi, r10
  0000000140D264E1  not     rdi
  0000000140D264E4  and     r9, r14
  0000000140D264E7  and     r9, rdi
  0000000140D264EA  mov     [rsp+8B8h+var_2A0], r9
  0000000140D264F2  mov     rdi, rbp
  0000000140D264F5  and     rdi, rax
  0000000140D264F8  not     rdi
  0000000140D264FB  mov     rax, r15
  0000000140D264FE  and     rax, rbx
  0000000140D26501  not     rax
  0000000140D26504  and     rax, rdi
  0000000140D26507  mov     [rsp+8B8h+var_2A8], rax
  0000000140D2650F  mov     rdi, r11
  0000000140D26512  and     rdi, rdx
  0000000140D26515  not     rdi
  0000000140D26518  mov     rbx, r14
  0000000140D2651B  and     rbx, rsi
  0000000140D2651E  mov     rax, rbx
  0000000140D26521  not     rax
  0000000140D26524  and     rax, r15
  0000000140D26527  and     rax, rdi
  0000000140D2652A  mov     rdi, r12
  0000000140D2652D  and     rdi, rax
  0000000140D26530  not     rdi
  0000000140D26533  not     rax
  0000000140D26536  and     rax, r13
  0000000140D26539  not     rax
  0000000140D2653C  and     rax, rdi
  0000000140D2653F  mov     [rsp+8B8h+var_278], rax
  0000000140D26547  mov     rdi, r14
  0000000140D2654A  and     rdi, rbp
  0000000140D2654D  not     rdi
  0000000140D26550  mov     rax, r13
  0000000140D26553  and     rax, rdi
  0000000140D26556  mov     [rsp+8B8h+var_270], rax
  0000000140D2655E  mov     rax, r11
  0000000140D26561  and     rax, r15
  0000000140D26564  not     rax
  0000000140D26567  and     rax, rdi
  0000000140D2656A  not     rax
  0000000140D2656D  and     rax, r13
  0000000140D26570  mov     [rsp+8B8h+var_6E0], r13
  0000000140D26578  mov     [rsp+8B8h+var_2F8], rdx
  0000000140D26580  mov     rdi, rdx
  0000000140D26583  and     rdi, rax
  0000000140D26586  not     rdi
  0000000140D26589  not     rax
  0000000140D2658C  and     rax, rsi
  0000000140D2658F  not     rax
  0000000140D26592  and     rax, rdi
  0000000140D26595  mov     [rsp+8B8h+var_280], rax
  0000000140D2659D  and     r10, rdx
  0000000140D265A0  mov     r9, r14
  0000000140D265A3  mov     [rsp+8B8h+var_6E8], r14
  0000000140D265AB  and     r9, r10
  0000000140D265AE  not     r10
  0000000140D265B1  and     r10, r11
  0000000140D265B4  not     r10
  0000000140D265B7  not     r9
  0000000140D265BA  and     r9, r10
  0000000140D265BD  mov     [rsp+8B8h+var_260], r9
  0000000140D265C5  mov     rdi, r11
  0000000140D265C8  mov     [rsp+8B8h+var_648], r11
  0000000140D265D0  mov     [rsp+8B8h+var_2F0], r12
  0000000140D265D8  and     rdi, r12
  0000000140D265DB  mov     [rsp+8B8h+var_500], rdi
  0000000140D265E3  not     rdi
  0000000140D265E6  mov     [rsp+8B8h+var_6D0], rsi
  0000000140D265EE  mov     r9, rsi
  0000000140D265F1  and     r9, rdi
  0000000140D265F4  mov     [rsp+8B8h+var_688], r9
  0000000140D265FC  and     rdi, rdx
  0000000140D265FF  mov     r10, rbp
  0000000140D26602  and     r10, rdi
  0000000140D26605  not     r10
  0000000140D26608  not     rdi
  0000000140D2660B  and     rdi, r15
  0000000140D2660E  not     rdi
  0000000140D26611  and     rdi, r10
  0000000140D26614  mov     [rsp+8B8h+var_200], rdi
  0000000140D2661C  mov     r10, rsi
  0000000140D2661F  and     r10, r15
  0000000140D26622  mov     [rsp+8B8h+var_828], r15
  0000000140D2662A  not     r10
  0000000140D2662D  mov     r9, r13
  0000000140D26630  and     r9, r10
  0000000140D26633  mov     [rsp+8B8h+var_238], r9
  0000000140D2663B  mov     r9, rdx
  0000000140D2663E  and     r9, rbp
  0000000140D26641  not     r9
  0000000140D26644  and     r9, r10
  0000000140D26647  mov     [rsp+8B8h+var_1F0], r9
  0000000140D2664F  and     rbx, r8
  0000000140D26652  mov     [rsp+8B8h+var_1D0], rbx
  0000000140D2665A  and     rsi, r12
  0000000140D2665D  not     rsi
  0000000140D26660  mov     [rsp+8B8h+var_250], rsi
  0000000140D26668  and     rcx, rsi
  0000000140D2666B  mov     [rsp+8B8h+var_690], rbp
  0000000140D26673  mov     rax, rbp
  0000000140D26676  and     rax, rcx
  0000000140D26679  mov     [rsp+8B8h+var_208], rax
  0000000140D26681  and     r14, rcx
  0000000140D26684  not     rcx
  0000000140D26687  and     rcx, r11
  0000000140D2668A  not     rcx
  0000000140D2668D  not     r14
  0000000140D26690  and     r14, rcx
  0000000140D26693  and     r15, r14
  0000000140D26696  not     r14
  0000000140D26699  and     r14, rbp
  0000000140D2669C  not     r14
  0000000140D2669F  not     r15
  0000000140D266A2  and     r15, r14
  0000000140D266A5  mov     [rsp+8B8h+var_1E8], r15
  0000000140D266AD  mov     rax, [rsp+8B8h+var_7E8]
  0000000140D266B5  and     eax, 0C9DDF88h
  0000000140D266BA  mov     r9, [rsp+8B8h+var_880]
  0000000140D266BF  imul    eax, r9d
  0000000140D266C3  add     rax, [rsp+8B8h+var_8B8]
  0000000140D266C7  mov     [rsp+8B8h+var_1C0], rax
  0000000140D266CF  mov     rax, [rsp+rax+8B8h]
  0000000140D266D7  mov     [rsp+8B8h+var_560], rax
  0000000140D266DF  mov     rdx, rax
  0000000140D266E2  not     rdx
  0000000140D266E5  lea     r12, [rsp+8B8h]
  0000000140D266ED  imul    rcx, r12, 0FFFFFFFFFFFFFE31h
  0000000140D266F4  mov     [rsp+8B8h+var_718], rcx
  0000000140D266FC  imul    rcx, r12, -4Fh
  0000000140D26700  mov     [rsp+8B8h+var_6B8], rcx
  0000000140D26708  mov     rcx, r12
  0000000140D2670B  and     r12, rdx
  0000000140D2670E  mov     [rsp+8B8h+var_398], rdx
  0000000140D26716  mov     r8, r12
  0000000140D26719  not     r8
  0000000140D2671C  mov     rbp, [rsp+8B8h+var_808]
  0000000140D26724  mov     r10, rbp
  0000000140D26727  and     r10, rax
  0000000140D2672A  not     r10
  0000000140D2672D  and     r10, r8
  0000000140D26730  and     rcx, rax
  0000000140D26733  not     r10
  0000000140D26736  imul    r8, r10, 0FFFFFFFFFFFFFDF1h
  0000000140D2673D  add     r12, rcx
  0000000140D26740  add     r12, r8
  0000000140D26743  mov     [rsp+8B8h+var_1D8], r12
  0000000140D2674B  not     rcx
  0000000140D2674E  imul    rax, rbp, 0FFFFFFFFFFFFFE30h
  0000000140D26755  mov     [rsp+8B8h+var_720], rax
  0000000140D2675D  mov     [rsp+8B8h+var_788], rbp
  0000000140D26765  and     rbp, rdx
  0000000140D26768  not     rbp
  0000000140D2676B  and     rbp, rcx
  0000000140D2676E  mov     [rsp+8B8h+var_808], rbp
  0000000140D26776  mov     rcx, 0E6DC515BD966CCF7h
  0000000140D26780  mov     r8, [rsp+8B8h+var_890]
  0000000140D26785  or      rcx, r8
  0000000140D26788  mov     rax, 70E2F1534F53EF11h
  0000000140D26792  or      rax, r8
  0000000140D26795  mov     rdx, [rsp+8B8h+var_7A8]
  0000000140D2679D  and     rcx, rdx
  0000000140D267A0  mov     [rsp+8B8h+var_820], rcx
  0000000140D267A8  and     rax, rdx
  0000000140D267AB  mov     [rsp+8B8h+var_5E0], rax
  0000000140D267B3  mov     rdx, 4000008000009000h
  0000000140D267BD  or      rdx, r8
  0000000140D267C0  mov     rax, 0D0BBFED0B4A39AFDh
  0000000140D267CA  or      rax, r8
  0000000140D267CD  mov     rcx, [rsp+8B8h+var_738]
  0000000140D267D5  not     rcx
  0000000140D267D8  and     rdx, rcx
  0000000140D267DB  mov     [rsp+8B8h+var_6C8], rdx
  0000000140D267E3  and     rax, rcx
  0000000140D267E6  mov     rcx, 555E2D66409BD1BFh
  0000000140D267F0  or      rcx, r8
  0000000140D267F3  mov     r10, 0CACA3512890AFE5Ah
  0000000140D267FD  or      r10, r8
  0000000140D26800  mov     rdx, [rsp+8B8h+var_7B0]
  0000000140D26808  and     rcx, rdx
  0000000140D2680B  mov     [rsp+8B8h+var_7E0], rcx
  0000000140D26813  and     r10, rdx
  0000000140D26816  imul    r10, r9
  0000000140D2681A  mov     rdx, r10
  0000000140D2681D  not     rdx
  0000000140D26820  mov     rsi, [rsp+8B8h+var_888]
  0000000140D26825  mov     rcx, rsi
  0000000140D26828  and     rcx, rdx
  0000000140D2682B  not     rcx
  0000000140D2682E  mov     rbp, [rsp+8B8h+var_8A8]
  0000000140D26833  mov     r8, rbp
  0000000140D26836  and     r8, r10
  0000000140D26839  mov     rbx, r10
  0000000140D2683C  not     r8
  0000000140D2683F  and     r8, rcx
  0000000140D26842  imul    rax, r9
  0000000140D26846  mov     r13, rax
  0000000140D26849  mov     r14, rax
  0000000140D2684C  not     r13
  0000000140D2684F  mov     r10, [rsp+8B8h+var_870]
  0000000140D26854  mov     rax, r10
  0000000140D26857  and     rax, r8
  0000000140D2685A  not     rax
  0000000140D2685D  not     r8
  0000000140D26860  mov     r11, [rsp+8B8h+var_8B0]
  0000000140D26865  and     r8, r11
  0000000140D26868  not     r8
  0000000140D2686B  and     rax, r13
  0000000140D2686E  and     rax, r8
  0000000140D26871  mov     [rsp+8B8h+var_220], rax
  0000000140D26879  mov     rcx, r10
  0000000140D2687C  mov     r15, r10
  0000000140D2687F  and     rcx, rdx
  0000000140D26882  mov     r8, rsi
  0000000140D26885  and     r8, rcx
  0000000140D26888  not     r8
  0000000140D2688B  not     rcx
  0000000140D2688E  mov     r10, rbp
  0000000140D26891  and     r10, rcx
  0000000140D26894  not     r10
  0000000140D26897  and     r10, r8
  0000000140D2689A  mov     r12, r11
  0000000140D2689D  and     r12, rdx
  0000000140D268A0  mov     r8, r13
  0000000140D268A3  and     r8, r12
  0000000140D268A6  mov     [rsp+8B8h+var_190], r8
  0000000140D268AE  not     r8
  0000000140D268B1  not     r12
  0000000140D268B4  mov     r9, r14
  0000000140D268B7  and     r9, r12
  0000000140D268BA  not     r9
  0000000140D268BD  and     r9, r8
  0000000140D268C0  mov     [rsp+8B8h+var_678], r9
  0000000140D268C8  mov     r8, [rsp+8B8h+var_840]
  0000000140D268CD  and     r8, rdx
  0000000140D268D0  not     r8
  0000000140D268D3  mov     rdi, [rsp+8B8h+var_6D8]
  0000000140D268DB  and     rdi, rbx
  0000000140D268DE  not     rdi
  0000000140D268E1  and     rdi, r8
  0000000140D268E4  mov     rax, r14
  0000000140D268E7  and     rax, rdi
  0000000140D268EA  not     rdi
  0000000140D268ED  and     rdi, r13
  0000000140D268F0  not     rdi
  0000000140D268F3  not     rax
  0000000140D268F6  and     rax, rdi
  0000000140D268F9  mov     [rsp+8B8h+var_218], rax
  0000000140D26901  mov     rax, r13
  0000000140D26904  and     rax, rdx
  0000000140D26907  mov     r8, rsi
  0000000140D2690A  and     r8, rax
  0000000140D2690D  not     r8
  0000000140D26910  not     rax
  0000000140D26913  and     rax, rbp
  0000000140D26916  not     rax
  0000000140D26919  and     rax, r8
  0000000140D2691C  mov     [rsp+8B8h+var_660], rax
  0000000140D26924  mov     rax, r10
  0000000140D26927  not     rax
  0000000140D2692A  mov     r8, r13
  0000000140D2692D  and     r8, rax
  0000000140D26930  mov     [rsp+8B8h+var_268], r8
  0000000140D26938  and     r10, r13
  0000000140D2693B  not     r10
  0000000140D2693E  and     rax, r14
  0000000140D26941  not     rax
  0000000140D26944  and     rax, r10
  0000000140D26947  mov     [rsp+8B8h+var_228], rax
  0000000140D2694F  mov     rax, r11
  0000000140D26952  and     rax, rbx
  0000000140D26955  not     rax
  0000000140D26958  and     rax, rcx
  0000000140D2695B  mov     [rsp+8B8h+var_4F8], rax
  0000000140D26963  mov     rcx, rsi
  0000000140D26966  and     rcx, rax
  0000000140D26969  not     rcx
  0000000140D2696C  not     rax
  0000000140D2696F  and     rax, rbp
  0000000140D26972  not     rax
  0000000140D26975  and     rax, rcx
  0000000140D26978  mov     rcx, r13
  0000000140D2697B  and     rcx, rax
  0000000140D2697E  not     rcx
  0000000140D26981  not     rax
  0000000140D26984  and     rax, r14
  0000000140D26987  not     rax
  0000000140D2698A  and     rax, rcx
  0000000140D2698D  mov     [rsp+8B8h+var_240], rax
  0000000140D26995  mov     rax, r15
  0000000140D26998  and     rax, r14
  0000000140D2699B  mov     rcx, rdx
  0000000140D2699E  and     rcx, rax
  0000000140D269A1  not     rcx
  0000000140D269A4  not     rax
  0000000140D269A7  and     rax, rbx
  0000000140D269AA  not     rax
  0000000140D269AD  and     rax, rcx
  0000000140D269B0  mov     [rsp+8B8h+var_670], rax
  0000000140D269B8  mov     rax, r15
  0000000140D269BB  and     rax, r13
  0000000140D269BE  mov     [rsp+8B8h+var_180], rax
  0000000140D269C6  mov     rcx, rdx
  0000000140D269C9  and     rcx, rax
  0000000140D269CC  not     rcx
  0000000140D269CF  not     rax
  0000000140D269D2  and     rax, rbx
  0000000140D269D5  not     rax
  0000000140D269D8  and     rax, rcx
  0000000140D269DB  mov     [rsp+8B8h+var_230], rax
  0000000140D269E3  mov     rcx, rbp
  0000000140D269E6  and     rcx, r13
  0000000140D269E9  not     rcx
  0000000140D269EC  mov     r10, rsi
  0000000140D269EF  and     r10, r14
  0000000140D269F2  not     r10
  0000000140D269F5  and     r10, rcx
  0000000140D269F8  mov     rcx, rdx
  0000000140D269FB  mov     rdi, rdx
  0000000140D269FE  and     rcx, r10
  0000000140D26A01  not     rcx
  0000000140D26A04  mov     r8, r10
  0000000140D26A07  not     r8
  0000000140D26A0A  mov     [rsp+8B8h+var_638], rbx
  0000000140D26A12  mov     rax, rbx
  0000000140D26A15  and     rax, r8
  0000000140D26A18  not     rax
  0000000140D26A1B  and     rax, rcx
  0000000140D26A1E  mov     [rsp+8B8h+var_1E0], rax
  0000000140D26A26  mov     rcx, rsi
  0000000140D26A29  and     rcx, r13
  0000000140D26A2C  mov     [rsp+8B8h+var_510], r13
  0000000140D26A34  mov     r9, rcx
  0000000140D26A37  mov     r15, rcx
  0000000140D26A3A  mov     [rsp+8B8h+var_528], rcx
  0000000140D26A42  not     r9
  0000000140D26A45  mov     rdx, rbp
  0000000140D26A48  and     rdx, r14
  0000000140D26A4B  mov     [rsp+8B8h+var_530], r14
  0000000140D26A53  not     rdx
  0000000140D26A56  and     rdx, r11
  0000000140D26A59  and     rdx, r9
  0000000140D26A5C  mov     rcx, rdi
  0000000140D26A5F  and     rcx, rdx
  0000000140D26A62  not     rcx
  0000000140D26A65  not     rdx
  0000000140D26A68  and     rdx, rbx
  0000000140D26A6B  not     rdx
  0000000140D26A6E  and     rdx, rcx
  0000000140D26A71  mov     [rsp+8B8h+var_1F8], rdx
  0000000140D26A79  mov     rcx, [rsp+8B8h+var_870]
  0000000140D26A7E  and     r8, rcx
  0000000140D26A81  not     r8
  0000000140D26A84  and     r10, r11
  0000000140D26A87  not     r10
  0000000140D26A8A  and     r10, r8
  0000000140D26A8D  mov     [rsp+8B8h+var_1B8], r10
  0000000140D26A95  mov     rdx, rcx
  0000000140D26A98  mov     r10, rcx
  0000000140D26A9B  and     rdx, rbx
  0000000140D26A9E  mov     rcx, rdx
  0000000140D26AA1  not     rcx
  0000000140D26AA4  and     r12, rcx
  0000000140D26AA7  mov     [rsp+8B8h+var_290], r12
  0000000140D26AAF  and     rcx, rsi
  0000000140D26AB2  not     rcx
  0000000140D26AB5  and     rdx, rbp
  0000000140D26AB8  not     rdx
  0000000140D26ABB  and     rdx, rcx
  0000000140D26ABE  mov     [rsp+8B8h+var_620], rdx
  0000000140D26AC6  mov     [rsp+8B8h+var_518], rdi
  0000000140D26ACE  mov     rcx, rdi
  0000000140D26AD1  and     rcx, r15
  0000000140D26AD4  not     rcx
  0000000140D26AD7  and     r9, rbx
  0000000140D26ADA  not     r9
  0000000140D26ADD  and     r9, rcx
  0000000140D26AE0  mov     [rsp+8B8h+var_198], r9
  0000000140D26AE8  mov     rcx, r13
  0000000140D26AEB  and     rcx, rbx
  0000000140D26AEE  not     rcx
  0000000140D26AF1  mov     r8, r14
  0000000140D26AF4  and     r8, rdi
  0000000140D26AF7  not     r8
  0000000140D26AFA  and     r8, rcx
  0000000140D26AFD  not     r8
  0000000140D26B00  and     r8, r11
  0000000140D26B03  mov     rdi, r11
  0000000140D26B06  mov     rax, rbp
  0000000140D26B09  and     rax, r8
  0000000140D26B0C  not     r8
  0000000140D26B0F  and     r8, rsi
  0000000140D26B12  not     r8
  0000000140D26B15  not     rax
  0000000140D26B18  and     rax, r8
  0000000140D26B1B  mov     [rsp+8B8h+var_1A0], rax
  0000000140D26B23  mov     rcx, 65E2DBCC7BCA092h
  0000000140D26B2D  mov     r8, [rsp+8B8h+var_890]
  0000000140D26B32  or      rcx, r8
  0000000140D26B35  mov     rdx, 0BEF991D82D0FA3DBh
  0000000140D26B3F  or      rdx, r8
  0000000140D26B42  mov     rax, [rsp+8B8h+var_7C0]
  0000000140D26B4A  not     rax
  0000000140D26B4D  and     rcx, rax
  0000000140D26B50  mov     [rsp+8B8h+var_770], rcx
  0000000140D26B58  and     rdx, rax
  0000000140D26B5B  mov     rcx, 8651813E30631A95h
  0000000140D26B65  or      rcx, r8
  0000000140D26B68  mov     r13, [rsp+8B8h+var_7A0]
  0000000140D26B70  and     r13, rcx
  0000000140D26B73  mov     r14, [rsp+8B8h+var_880]
  0000000140D26B78  imul    rdx, r14
  0000000140D26B7C  imul    r13, r14
  0000000140D26B80  mov     rax, r13
  0000000140D26B83  not     rax
  0000000140D26B86  mov     r11, rdx
  0000000140D26B89  mov     [rsp+8B8h+var_160], rdx
  0000000140D26B91  not     r11
  0000000140D26B94  mov     rcx, [rsp+8B8h+var_6D8]
  0000000140D26B9C  and     rcx, rax
  0000000140D26B9F  not     rcx
  0000000140D26BA2  mov     r8, [rsp+8B8h+var_840]
  0000000140D26BA7  and     r8, r13
  0000000140D26BAA  not     r8
  0000000140D26BAD  and     r8, r11
  0000000140D26BB0  and     r8, rcx
  0000000140D26BB3  mov     [rsp+8B8h+var_130], r8
  0000000140D26BBB  mov     rcx, rdx
  0000000140D26BBE  and     rcx, r13
  0000000140D26BC1  mov     [rsp+8B8h+var_148], rcx
  0000000140D26BC9  mov     r9, rcx
  0000000140D26BCC  not     r9
  0000000140D26BCF  mov     [rsp+8B8h+var_150], r9
  0000000140D26BD7  mov     r8, r10
  0000000140D26BDA  and     r8, rcx
  0000000140D26BDD  not     r8
  0000000140D26BE0  mov     rcx, rdi
  0000000140D26BE3  and     rcx, r9
  0000000140D26BE6  not     rcx
  0000000140D26BE9  and     r8, rsi
  0000000140D26BEC  and     r8, rcx
  0000000140D26BEF  mov     [rsp+8B8h+var_128], r8
  0000000140D26BF7  mov     rcx, r10
  0000000140D26BFA  and     rcx, rdx
  0000000140D26BFD  mov     [rsp+8B8h+var_7B0], rcx
  0000000140D26C05  mov     r9, rdi
  0000000140D26C08  mov     r12, rdi
  0000000140D26C0B  mov     [rsp+8B8h+var_668], r11
  0000000140D26C13  and     r9, r11
  0000000140D26C16  mov     r8, rax
  0000000140D26C19  mov     [rsp+8B8h+var_7C0], rax
  0000000140D26C21  and     rax, r9
  0000000140D26C24  mov     [rsp+8B8h+var_110], rax
  0000000140D26C2C  not     rcx
  0000000140D26C2F  not     r9
  0000000140D26C32  and     r9, rcx
  0000000140D26C35  mov     [rsp+8B8h+var_5D8], r9
  0000000140D26C3D  mov     rax, r10
  0000000140D26C40  mov     rdi, r10
  0000000140D26C43  and     rax, r11
  0000000140D26C46  mov     [rsp+8B8h+var_138], rax
  0000000140D26C4E  mov     rdx, rax
  0000000140D26C51  not     rdx
  0000000140D26C54  mov     [rsp+8B8h+var_140], rdx
  0000000140D26C5C  mov     r15, rsi
  0000000140D26C5F  mov     rcx, rsi
  0000000140D26C62  and     rcx, rax
  0000000140D26C65  not     rcx
  0000000140D26C68  mov     r9, rbp
  0000000140D26C6B  and     r9, rdx
  0000000140D26C6E  not     r9
  0000000140D26C71  and     r9, rcx
  0000000140D26C74  mov     rax, r13
  0000000140D26C77  and     rax, r9
  0000000140D26C7A  not     r9
  0000000140D26C7D  and     r9, r8
  0000000140D26C80  not     r9
  0000000140D26C83  not     rax
  0000000140D26C86  and     rax, r9
  0000000140D26C89  mov     [rsp+8B8h+var_F0], rax
  0000000140D26C91  mov     rcx, rsi
  0000000140D26C94  and     rcx, r8
  0000000140D26C97  mov     [rsp+8B8h+var_118], rcx
  0000000140D26C9F  not     rcx
  0000000140D26CA2  mov     rbx, rbp
  0000000140D26CA5  mov     rax, rbp
  0000000140D26CA8  mov     [rsp+8B8h+var_7A0], r13
  0000000140D26CB0  and     rax, r13
  0000000140D26CB3  not     rax
  0000000140D26CB6  and     rax, rcx
  0000000140D26CB9  mov     [rsp+8B8h+var_100], rax
  0000000140D26CC1  mov     r11, r12
  0000000140D26CC4  mov     rax, r12
  0000000140D26CC7  and     rax, r13
  0000000140D26CCA  mov     [rsp+8B8h+var_120], rax
  0000000140D26CD2  mov     rdx, rax
  0000000140D26CD5  not     rdx
  0000000140D26CD8  mov     [rsp+8B8h+var_7A8], rdx
  0000000140D26CE0  mov     rcx, rsi
  0000000140D26CE3  and     rcx, rax
  0000000140D26CE6  not     rcx
  0000000140D26CE9  mov     rax, rbp
  0000000140D26CEC  and     rax, rdx
  0000000140D26CEF  not     rax
  0000000140D26CF2  and     rax, rcx
  0000000140D26CF5  mov     [rsp+8B8h+var_F8], rax
  0000000140D26CFD  mov     rcx, 0F12EE561D1B4258Ah
  0000000140D26D07  mov     rdx, [rsp+8B8h+var_890]
  0000000140D26D0C  or      rcx, rdx
  0000000140D26D0F  mov     r12, [rsp+8B8h+var_728]
  0000000140D26D17  and     r12, rcx
  0000000140D26D1A  mov     rax, 76FD32C5BFADC2A7h
  0000000140D26D24  or      rax, rdx
  0000000140D26D27  and     rax, [rsp+8B8h+var_868]
  0000000140D26D2C  imul    r12, r14
  0000000140D26D30  imul    rax, r14
  0000000140D26D34  mov     rcx, r11
  0000000140D26D37  mov     r14, r11
  0000000140D26D3A  and     rcx, r12
  0000000140D26D3D  not     rcx
  0000000140D26D40  mov     r8, rax
  0000000140D26D43  mov     r13, rax
  0000000140D26D46  and     r8, rcx
  0000000140D26D49  mov     r9, rsi
  0000000140D26D4C  and     r9, r8
  0000000140D26D4F  not     r9
  0000000140D26D52  not     r8
  0000000140D26D55  and     r8, rbp
  0000000140D26D58  not     r8
  0000000140D26D5B  and     r8, r9
  0000000140D26D5E  mov     [rsp+8B8h+var_108], r8
  0000000140D26D66  mov     rdx, r12
  0000000140D26D69  not     rdx
  0000000140D26D6C  not     rax
  0000000140D26D6F  mov     r9, rsi
  0000000140D26D72  and     r9, rax
  0000000140D26D75  mov     r8, rax
  0000000140D26D78  mov     rax, r12
  0000000140D26D7B  and     rax, r9
  0000000140D26D7E  not     r9
  0000000140D26D81  and     r9, rdx
  0000000140D26D84  not     r9
  0000000140D26D87  not     rax
  0000000140D26D8A  and     rax, r9
  0000000140D26D8D  mov     [rsp+8B8h+var_E8], rax
  0000000140D26D95  mov     r9, r10
  0000000140D26D98  and     r9, r13
  0000000140D26D9B  mov     rax, r12
  0000000140D26D9E  mov     rbp, r12
  0000000140D26DA1  mov     [rsp+8B8h+var_728], r12
  0000000140D26DA9  and     rax, r9
  0000000140D26DAC  mov     [rsp+8B8h+var_B8], rax
  0000000140D26DB4  not     r9
  0000000140D26DB7  mov     r10, r11
  0000000140D26DBA  and     r10, r8
  0000000140D26DBD  not     r10
  0000000140D26DC0  and     r10, r9
  0000000140D26DC3  mov     r12, rbx
  0000000140D26DC6  mov     rax, rbx
  0000000140D26DC9  and     rax, r10
  0000000140D26DCC  not     r10
  0000000140D26DCF  and     r10, rsi
  0000000140D26DD2  not     r10
  0000000140D26DD5  not     rax
  0000000140D26DD8  and     rax, r10
  0000000140D26DDB  mov     [rsp+8B8h+var_D8], rax
  0000000140D26DE3  mov     rax, rdi
  0000000140D26DE6  and     rax, rdx
  0000000140D26DE9  mov     r9, rbx
  0000000140D26DEC  and     r9, rax
  0000000140D26DEF  mov     [rsp+8B8h+var_640], r9
  0000000140D26DF7  mov     [rsp+8B8h+var_4F0], rax
  0000000140D26DFF  not     rax
  0000000140D26E02  and     rax, rcx
  0000000140D26E05  mov     [rsp+8B8h+var_C0], rax
  0000000140D26E0D  mov     rax, rdx
  0000000140D26E10  mov     [rsp+8B8h+var_558], rdx
  0000000140D26E18  and     rax, r8
  0000000140D26E1B  and     rax, rbx
  0000000140D26E1E  mov     rcx, rdi
  0000000140D26E21  and     rcx, rax
  0000000140D26E24  not     rcx
  0000000140D26E27  not     rax
  0000000140D26E2A  and     rax, r11
  0000000140D26E2D  not     rax
  0000000140D26E30  and     rax, rcx
  0000000140D26E33  mov     [rsp+8B8h+var_80], rax
  0000000140D26E3B  mov     rax, rbx
  0000000140D26E3E  and     rax, r11
  0000000140D26E41  mov     r10, rax
  0000000140D26E44  mov     r11, rax
  0000000140D26E47  mov     [rsp+8B8h+var_790], rax
  0000000140D26E4F  not     r10
  0000000140D26E52  mov     rbx, rsi
  0000000140D26E55  mov     rax, r15
  0000000140D26E58  and     rax, rdi
  0000000140D26E5B  mov     [rsp+8B8h+var_4E0], rax
  0000000140D26E63  mov     rcx, rax
  0000000140D26E66  not     rcx
  0000000140D26E69  mov     [rsp+8B8h+var_5D0], rcx
  0000000140D26E71  mov     rax, r10
  0000000140D26E74  and     rax, rcx
  0000000140D26E77  mov     rcx, rax
  0000000140D26E7A  not     rcx
  0000000140D26E7D  mov     [rsp+8B8h+var_300], rcx
  0000000140D26E85  mov     [rsp+8B8h+var_658], r13
  0000000140D26E8D  and     rcx, r13
  0000000140D26E90  not     rcx
  0000000140D26E93  mov     [rsp+8B8h+var_548], r8
  0000000140D26E9B  and     rax, r8
  0000000140D26E9E  not     rax
  0000000140D26EA1  and     rax, rcx
  0000000140D26EA4  mov     [rsp+8B8h+var_5C8], rax
  0000000140D26EAC  mov     rcx, r15
  0000000140D26EAF  and     rcx, rbp
  0000000140D26EB2  not     rcx
  0000000140D26EB5  mov     r9, r12
  0000000140D26EB8  and     r9, rdx
  0000000140D26EBB  not     r9
  0000000140D26EBE  and     r9, rcx
  0000000140D26EC1  mov     rax, r8
  0000000140D26EC4  and     rax, r9
  0000000140D26EC7  not     r9
  0000000140D26ECA  and     r9, r13
  0000000140D26ECD  not     r9
  0000000140D26ED0  not     rax
  0000000140D26ED3  and     rax, r9
  0000000140D26ED6  mov     [rsp+8B8h+var_A8], rax
  0000000140D26EDE  mov     rcx, 90C2B280638E403Bh
  0000000140D26EE8  mov     rsi, [rsp+8B8h+var_890]
  0000000140D26EED  or      rcx, rsi
  0000000140D26EF0  mov     rbp, [rsp+8B8h+var_798]
  0000000140D26EF8  and     rbp, rcx
  0000000140D26EFB  mov     rcx, 0EEEB57158932517Ch
  0000000140D26F05  or      rcx, rsi
  0000000140D26F08  mov     rax, 747DBB3B7A40715Dh
  0000000140D26F12  or      rax, rsi
  0000000140D26F15  mov     rdx, [rsp+8B8h+var_730]
  0000000140D26F1D  and     rcx, rdx
  0000000140D26F20  mov     [rsp+8B8h+var_630], rcx
  0000000140D26F28  and     rax, rdx
  0000000140D26F2B  mov     r8, rax
  0000000140D26F2E  mov     r9, [rsp+8B8h+var_880]
  0000000140D26F33  imul    rbp, r9
  0000000140D26F37  mov     rax, rbp
  0000000140D26F3A  not     rax
  0000000140D26F3D  mov     rdx, rax
  0000000140D26F40  mov     [rsp+8B8h+var_520], rax
  0000000140D26F48  mov     rcx, rdi
  0000000140D26F4B  and     rcx, rax
  0000000140D26F4E  not     rcx
  0000000140D26F51  mov     rax, r14
  0000000140D26F54  and     rax, rbp
  0000000140D26F57  not     rax
  0000000140D26F5A  and     rax, rcx
  0000000140D26F5D  imul    r8, r9
  0000000140D26F61  mov     rcx, r15
  0000000140D26F64  and     rcx, r8
  0000000140D26F67  not     rcx
  0000000140D26F6A  mov     r13, r8
  0000000140D26F6D  not     r13
  0000000140D26F70  mov     [rsp+8B8h+var_628], r13
  0000000140D26F78  mov     r9, r12
  0000000140D26F7B  and     r9, r13
  0000000140D26F7E  not     rax
  0000000140D26F81  and     rax, r9
  0000000140D26F84  mov     [rsp+8B8h+var_70], rax
  0000000140D26F8C  not     r9
  0000000140D26F8F  and     r9, rcx
  0000000140D26F92  mov     rcx, [rsp+8B8h+var_840]
  0000000140D26F97  and     rcx, rbp
  0000000140D26F9A  mov     rax, r8
  0000000140D26F9D  mov     r15, r8
  0000000140D26FA0  mov     [rsp+8B8h+var_508], r8
  0000000140D26FA8  and     rax, rcx
  0000000140D26FAB  not     rcx
  0000000140D26FAE  and     rcx, r13
  0000000140D26FB1  not     rcx
  0000000140D26FB4  not     rax
  0000000140D26FB7  and     rax, rcx
  0000000140D26FBA  mov     [rsp+8B8h+var_D0], rax
  0000000140D26FC2  mov     rax, rdi
  0000000140D26FC5  and     rax, r13
  0000000140D26FC8  mov     rcx, rdx
  0000000140D26FCB  and     rcx, rax
  0000000140D26FCE  not     rcx
  0000000140D26FD1  not     rax
  0000000140D26FD4  mov     [rsp+8B8h+var_738], rax
  0000000140D26FDC  mov     r8, rbp
  0000000140D26FDF  and     r8, rax
  0000000140D26FE2  not     r8
  0000000140D26FE5  and     r8, rcx
  0000000140D26FE8  mov     [rsp+8B8h+var_B0], r8
  0000000140D26FF0  mov     rax, [rsp+8B8h+var_7D8]
  0000000140D26FF8  and     rax, r10
  0000000140D26FFB  mov     [rsp+8B8h+var_778], rax
  0000000140D27003  mov     rcx, r11
  0000000140D27006  and     rcx, rdx
  0000000140D27009  not     rcx
  0000000140D2700C  and     r10, rbp
  0000000140D2700F  not     r10
  0000000140D27012  and     r10, rcx
  0000000140D27015  mov     [rsp+8B8h+var_618], r10
  0000000140D2701D  mov     [rsp+8B8h+var_798], rbp
  0000000140D27025  mov     rcx, rbp
  0000000140D27028  and     rcx, r15
  0000000140D2702B  mov     [rsp+8B8h+var_C8], rcx
  0000000140D27033  not     rcx
  0000000140D27036  and     rcx, rbx
  0000000140D27039  mov     rax, r14
  0000000140D2703C  and     rax, rcx
  0000000140D2703F  not     rcx
  0000000140D27042  and     rcx, rdi
  0000000140D27045  not     rcx
  0000000140D27048  not     rax
  0000000140D2704B  and     rax, rcx
  0000000140D2704E  mov     [rsp+8B8h+var_78], rax
  0000000140D27056  mov     rax, rdi
  0000000140D27059  and     rax, rbp
  0000000140D2705C  and     rbx, rax
  0000000140D2705F  not     rbx
  0000000140D27062  not     rax
  0000000140D27065  and     rax, r12
  0000000140D27068  not     rax
  0000000140D2706B  and     rax, rbx
  0000000140D2706E  mov     [rsp+8B8h+var_730], rax
  0000000140D27076  mov     rax, r9
  0000000140D27079  not     rax
  0000000140D2707C  mov     [rsp+8B8h+var_E0], rax
  0000000140D27084  mov     rcx, rdi
  0000000140D27087  mov     r15, rdi
  0000000140D2708A  and     rcx, rax
  0000000140D2708D  not     rcx
  0000000140D27090  and     r9, r14
  0000000140D27093  not     r9
  0000000140D27096  and     r9, rcx
  0000000140D27099  mov     [rsp+8B8h+var_68], r9
  0000000140D270A1  mov     ebx, esi
  0000000140D270A3  or      ebx, 34AA5D4Dh
  0000000140D270A9  mov     rdx, [rsp+8B8h+var_7E8]
  0000000140D270B1  mov     ecx, edx
  0000000140D270B3  or      ecx, 0FFFFEFFFh
  0000000140D270B9  and     ebx, ecx
  0000000140D270BB  mov     eax, esi
  0000000140D270BD  or      eax, 99655B20h
  0000000140D270C2  and     eax, ecx
  0000000140D270C4  mov     [rsp+8B8h+var_5E8], rax
  0000000140D270CC  mov     eax, esi
  0000000140D270CE  or      eax, 8C1B5B58h
  0000000140D270D3  and     eax, ecx
  0000000140D270D5  mov     [rsp+8B8h+var_5F8], rax
  0000000140D270DD  mov     eax, esi
  0000000140D270DF  or      eax, 0A5AC5288h
  0000000140D270E4  and     eax, ecx
  0000000140D270E6  mov     [rsp+8B8h+var_600], rax
  0000000140D270EE  mov     eax, esi
  0000000140D270F0  or      eax, 3F6875C8h
  0000000140D270F5  and     eax, ecx
  0000000140D270F7  mov     [rsp+8B8h+var_608], rax
  0000000140D270FF  mov     r9d, esi
  0000000140D27102  or      r9d, 3275AE20h
  0000000140D27109  mov     eax, dword ptr [rsp+8B8h+var_7F0]
  0000000140D27110  and     r9d, eax
  0000000140D27113  mov     r8d, esi
  0000000140D27116  or      r8d, 7B3AA729h
  0000000140D2711D  and     r8d, eax
  0000000140D27120  mov     ecx, esi
  0000000140D27122  or      ecx, 5950A518h
  0000000140D27128  and     ecx, eax
  0000000140D2712A  mov     [rsp+8B8h+var_5F0], rcx
  0000000140D27132  mov     ecx, esi
  0000000140D27134  or      ecx, 990FE300h
  0000000140D2713A  and     ecx, eax
  0000000140D2713C  mov     [rsp+8B8h+var_610], rcx
  0000000140D27144  mov     rcx, 1181745918B02000h
  0000000140D2714E  or      rcx, rsi
  0000000140D27151  and     rcx, [rsp+8B8h+var_760]
  0000000140D27159  mov     r10, 5D8B384206AA2FFBh
  0000000140D27163  or      r10, rsi
  0000000140D27166  mov     rax, 4409F3621296289Dh
  0000000140D27170  or      rax, rsi
  0000000140D27173  mov     r11, [rsp+8B8h+var_7D0]
  0000000140D2717B  and     r10, r11
  0000000140D2717E  and     rax, r11
  0000000140D27181  mov     edi, edx
  0000000140D27183  and     edi, 0D97BF128h
  0000000140D27189  mov     r14, [rsp+8B8h+var_880]
  0000000140D2718E  imul    edi, r14d
  0000000140D27192  mov     r11, [rsp+8B8h+var_8B8]
  0000000140D27196  or      rdi, r11
  0000000140D27199  mov     rdi, [rsp+rdi+8B8h]
  0000000140D271A1  mov     [rsp+8B8h+var_90], rdi
  0000000140D271A9  imul    rcx, r14
  0000000140D271AD  and     rcx, [rsp+8B8h+var_850]
  0000000140D271B2  imul    rax, r14
  0000000140D271B6  add     rax, rdi
  0000000140D271B9  add     rax, rcx
  0000000140D271BC  mov     [rsp+8B8h+var_88], rax
  0000000140D271C4  mov     rdi, rdx
  0000000140D271C7  mov     eax, edi
  0000000140D271C9  and     eax, 0E56C9070h
  0000000140D271CE  imul    eax, r14d
  0000000140D271D2  or      rax, r11
  0000000140D271D5  mov     rbp, [rsp+rax+8B8h]
  0000000140D271DD  mov     [rsp+8B8h+var_7F0], rbp
  0000000140D271E5  imul    r9d, r14d
  0000000140D271E9  or      r9, r11
  0000000140D271EC  mov     rcx, [rsp+r9+8B8h]
  0000000140D271F4  mov     [rsp+8B8h+var_4E8], rcx
  0000000140D271FC  lea     eax, [rsi-40C2D648h]
  0000000140D27202  imul    eax, r14d
  0000000140D27206  or      rax, r11
  0000000140D27209  mov     rdx, rax
  0000000140D2720C  mov     [rsp+8B8h+var_450], rax
  0000000140D27214  mov     eax, edi
  0000000140D27216  and     eax, 18E4D6F0h
  0000000140D2721B  imul    eax, r14d
  0000000140D2721F  or      rax, r11
  0000000140D27222  mov     rax, [rsp+rax+8B8h]
  0000000140D2722A  mov     [rsp+8B8h+var_368], rax
  0000000140D27232  mov     eax, edi
  0000000140D27234  mov     r13, rdi
  0000000140D27237  and     eax, 0BFEAF9F8h
  0000000140D2723C  imul    eax, r14d
  0000000140D27240  or      rax, r11
  0000000140D27243  mov     rax, [rsp+rax+8B8h]
  0000000140D2724B  mov     [rsp+8B8h+var_540], rax
  0000000140D27253  lea     eax, [rsi+193A0F10h]
  0000000140D27259  imul    eax, r14d
  0000000140D2725D  or      rax, r11
  0000000140D27260  mov     rax, [rsp+rax+8B8h]
  0000000140D27268  mov     [rsp+8B8h+var_A0], rax
  0000000140D27270  mov     rax, [rsp+rdx+8B8h]
  0000000140D27278  mov     [rsp+8B8h+var_98], rax
  0000000140D27280  test    rsp, 0
  0000000140D27287  call    locret_140D2729C  ; -> locret_140D2729C
  0000000140D2728C  jo      loc_140D27297
  0000000140D27292  jmp     loc_140D2729D
  0000000140D27297  jmp     loc_140D2A37C
  0000000140D2729C  retn
  0000000140D2729D  nop
  0000000140D2729E  jmp     loc_140D2B98E
  0000000140D272A3  mov     rax, [rsp+8B8h+var_768]
  0000000140D272AB  mov     rax, [rcx+rax]
  0000000140D272AF  and     r9, rax
  0000000140D272B2  not     rax
  0000000140D272B5  and     rax, rdi
  0000000140D272B8  not     rax
  0000000140D272BB  not     r9
  0000000140D272BE  and     r9, rax
  0000000140D272C1  mov     rcx, [rsp+8B8h+var_750]
  0000000140D272C9  imul    rcx, r14
  0000000140D272CD  mov     rax, r9
  0000000140D272D0  not     rax
  0000000140D272D3  and     rax, rcx
  0000000140D272D6  mov     rcx, [rsp+8B8h+var_748]
  0000000140D272DE  imul    rcx, r14
  0000000140D272E2  and     r9, rcx
  0000000140D272E5  not     rax
  0000000140D272E8  not     r9
  0000000140D272EB  and     r9, rax
  0000000140D272EE  lea     eax, [rsi+19906730h]
  0000000140D272F4  imul    eax, r14d
  0000000140D272F8  imul    r8d, r14d
  0000000140D272FC  add     eax, r9d
  0000000140D272FF  mov     edx, eax
  0000000140D27301  not     edx
  0000000140D27303  and     edx, r8d
  0000000140D27306  lea     ecx, [rsi+532C2964h]
  0000000140D2730C  imul    ecx, r14d
  0000000140D27310  and     eax, ecx
  0000000140D27312  not     edx
  0000000140D27314  not     eax
  0000000140D27316  and     eax, edx
  0000000140D27318  imul    ecx, r14d, 0FFFFFF52h
  0000000140D2731F  add     eax, ecx
  0000000140D27321  and     eax, dword ptr [rsp+8B8h+var_758]
  0000000140D27328  imul    ebx, r14d
  0000000140D2732C  or      rbx, r11
  0000000140D2732F  mov     rcx, [rsp+8B8h+var_740]
  0000000140D27337  shl     rcx, 8
  0000000140D2733B  movzx   eax, al
  0000000140D2733E  mov     [rsp+8B8h+var_6A0], rax
  0000000140D27346  add     rax, rcx
  0000000140D27349  and     rax, rbx
  0000000140D2734C  mov     [rsp+8B8h+var_4D8], rax
  0000000140D27354  imul    r10, r14
  0000000140D27358  mov     rcx, r9
  0000000140D2735B  not     rcx
  0000000140D2735E  and     rcx, r10
  0000000140D27361  mov     rax, [rsp+8B8h+var_770]
  0000000140D27369  imul    rax, r14
  0000000140D2736D  and     r9, rax
  0000000140D27370  not     rcx
  0000000140D27373  not     r9
  0000000140D27376  and     r9, rcx
  0000000140D27379  lea     r8d, [rsi+32CB0640h]
  0000000140D27380  lea     ecx, [rsi+0BF00F48h]
  0000000140D27386  mov     [rsp+8B8h+var_740], rcx
  0000000140D2738E  lea     ecx, [rsi+65404460h]
  0000000140D27394  mov     [rsp+8B8h+var_748], rcx
  0000000140D2739C  lea     eax, [rsi-368A945Ah]
  0000000140D273A2  mov     [rsp+8B8h+var_750], rax
  0000000140D273AA  shl     [rsp+8B8h+var_788], 4
  0000000140D273B3  mov     rdx, r14
  0000000140D273B6  mov     rcx, [rsp+8B8h+var_838]
  0000000140D273BE  imul    rcx, r14
  0000000140D273C2  mov     [rsp+8B8h+var_838], rcx
  0000000140D273CA  mov     rbp, [rsp+8B8h+var_898]
  0000000140D273CF  imul    rbp, r14
  0000000140D273D3  mov     rcx, [rsp+8B8h+var_7E0]
  0000000140D273DB  imul    rcx, r14
  0000000140D273DF  mov     [rsp+8B8h+var_7E0], rcx
  0000000140D273E7  mov     rcx, [rsp+8B8h+var_7F8]
  0000000140D273EF  imul    rcx, r14
  0000000140D273F3  mov     [rsp+8B8h+var_7F8], rcx
  0000000140D273FB  mov     rcx, [rsp+8B8h+var_818]
  0000000140D27403  imul    rcx, r14
  0000000140D27407  mov     [rsp+8B8h+var_818], rcx
  0000000140D2740F  mov     rcx, [rsp+8B8h+var_820]
  0000000140D27417  imul    rcx, r14
  0000000140D2741B  mov     [rsp+8B8h+var_820], rcx
  0000000140D27423  mov     rcx, [rsp+8B8h+var_800]
  0000000140D2742B  imul    rcx, r14
  0000000140D2742F  mov     [rsp+8B8h+var_800], rcx
  0000000140D27437  imul    r8d, edx
  0000000140D2743B  or      r8, r11
  0000000140D2743E  mov     [rsp+8B8h+var_570], r8
  0000000140D27446  mov     eax, r13d
  0000000140D27449  and     eax, 31999F73h
  0000000140D2744E  imul    eax, edx
  0000000140D27451  mov     [rsp+8B8h+var_890], rax
  0000000140D27456  mov     rcx, [rsp+8B8h+var_858]
  0000000140D2745B  imul    rcx, r14
  0000000140D2745F  mov     [rsp+8B8h+var_858], rcx
  0000000140D27464  mov     rcx, [rsp+8B8h+var_860]
  0000000140D27469  imul    rcx, r14
  0000000140D2746D  mov     [rsp+8B8h+var_860], rcx
  0000000140D27472  mov     rcx, [rsp+8B8h+var_810]
  0000000140D2747A  imul    rcx, r14
  0000000140D2747E  mov     [rsp+8B8h+var_810], rcx
  0000000140D27486  mov     r13, [rsp+8B8h+var_878]
  0000000140D2748B  imul    r13, r14
  0000000140D2748F  mov     r11, [rsp+8B8h+var_848]
  0000000140D27494  mov     rax, r11
  0000000140D27497  mov     rcx, [rsp+8B8h+var_888]
  0000000140D2749C  and     rax, rcx
  0000000140D2749F  mov     [rsp+8B8h+var_490], rax
  0000000140D274A7  mov     r8, rax
  0000000140D274AA  not     r8
  0000000140D274AD  mov     [rsp+8B8h+var_4A0], r8
  0000000140D274B5  mov     rbx, [rsp+8B8h+var_780]
  0000000140D274BD  mov     rdx, rbx
  0000000140D274C0  and     rdx, r12
  0000000140D274C3  mov     rax, rdx
  0000000140D274C6  not     rax
  0000000140D274C9  and     rax, r8
  0000000140D274CC  not     rax
  0000000140D274CF  mov     r10, [rsp+8B8h+var_8A0]
  0000000140D274D4  and     rax, r10
  0000000140D274D7  not     rax
  0000000140D274DA  mov     r8, r15
  0000000140D274DD  and     rax, r15
  0000000140D274E0  mov     [rsp+8B8h+var_4D0], rax
  0000000140D274E8  mov     rax, r10
  0000000140D274EB  and     rax, r12
  0000000140D274EE  mov     [rsp+8B8h+var_4B8], rax
  0000000140D274F6  mov     rsi, r11
  0000000140D274F9  and     rsi, rax
  0000000140D274FC  and     rsi, r8
  0000000140D274FF  mov     [rsp+8B8h+var_4C0], rsi
  0000000140D27507  mov     rax, r11
  0000000140D2750A  mov     rsi, r11
  0000000140D2750D  mov     rdi, [rsp+8B8h+var_7D8]
  0000000140D27515  and     rax, rdi
  0000000140D27518  not     rax
  0000000140D2751B  mov     r11, [rsp+8B8h+var_8B0]
  0000000140D27520  and     rax, r11
  0000000140D27523  not     rax
  0000000140D27526  and     rax, rcx
  0000000140D27529  mov     [rsp+8B8h+var_4C8], rax
  0000000140D27531  mov     rax, rdi
  0000000140D27534  and     rax, r8
  0000000140D27537  mov     [rsp+8B8h+var_4A8], rax
  0000000140D2753F  mov     r14, r8
  0000000140D27542  mov     r8, r12
  0000000140D27545  and     r8, rax
  0000000140D27548  mov     [rsp+8B8h+var_4B0], r8
  0000000140D27550  mov     rax, r10
  0000000140D27553  and     rax, r11
  0000000140D27556  not     rax
  0000000140D27559  and     rax, rcx
  0000000140D2755C  mov     [rsp+8B8h+var_498], rax
  0000000140D27564  and     [rsp+8B8h+var_578], r12
  0000000140D2756C  mov     rax, rdi
  0000000140D2756F  and     rax, rcx
  0000000140D27572  not     rax
  0000000140D27575  and     rax, r11
  0000000140D27578  not     rax
  0000000140D2757B  and     rax, rsi
  0000000140D2757E  mov     [rsp+8B8h+var_488], rax
  0000000140D27586  mov     rax, rbx
  0000000140D27589  and     rax, r10
  0000000140D2758C  mov     [rsp+8B8h+var_480], rax
  0000000140D27594  mov     r15, [rsp+8B8h+var_778]
  0000000140D2759C  not     r15
  0000000140D2759F  and     r15, rbx
  0000000140D275A2  mov     [rsp+8B8h+var_778], r15
  0000000140D275AA  mov     r8, rcx
  0000000140D275AD  mov     rsi, rcx
  0000000140D275B0  and     r8, r11
  0000000140D275B3  mov     rcx, r8
  0000000140D275B6  not     rcx
  0000000140D275B9  mov     [rsp+8B8h+var_308], rcx
  0000000140D275C1  mov     rdi, [rsp+8B8h+var_6D8]
  0000000140D275C9  mov     r12, rdi
  0000000140D275CC  and     r12, rcx
  0000000140D275CF  and     rdx, r14
  0000000140D275D2  mov     [rsp+8B8h+var_478], rdx
  0000000140D275DA  mov     rax, [rsp+8B8h+var_7E8]
  0000000140D275E2  and     eax, 262ED6B8h
  0000000140D275E7  imul    eax, dword ptr [rsp+8B8h+var_880]
  0000000140D275EC  add     rax, [rsp+8B8h+var_8B8]
  0000000140D275F0  mov     [rsp+8B8h+var_470], rax
  0000000140D275F8  mov     [rsp+8B8h+var_898], rbp
  0000000140D275FD  mov     rax, rbp
  0000000140D27600  mov     [rsp+8B8h+var_878], r13
  0000000140D27605  and     rax, r13
  0000000140D27608  mov     [rsp+8B8h+var_830], rax
  0000000140D27610  mov     rdx, rbp
  0000000140D27613  not     rdx
  0000000140D27616  mov     [rsp+8B8h+var_868], rdx
  0000000140D2761B  mov     r10, r13
  0000000140D2761E  not     r10
  0000000140D27621  mov     [rsp+8B8h+var_5A8], r10
  0000000140D27629  and     rdx, r13
  0000000140D2762C  not     rdx
  0000000140D2762F  and     rbp, r10
  0000000140D27632  mov     [rsp+8B8h+var_7D0], rbp
  0000000140D2763A  not     rbp
  0000000140D2763D  mov     [rsp+8B8h+var_468], rbp
  0000000140D27645  and     rdx, rbp
  0000000140D27648  mov     [rsp+8B8h+var_770], rdx
  0000000140D27650  mov     rcx, [rsp+8B8h+var_7F0]
  0000000140D27658  mov     r15, rcx
  0000000140D2765B  mov     r10, [rsp+8B8h+var_598]
  0000000140D27663  and     r15, r10
  0000000140D27666  not     r15
  0000000140D27669  mov     rbp, rcx
  0000000140D2766C  not     rbp
  0000000140D2766F  mov     [rsp+8B8h+var_5A0], rbp
  0000000140D27677  mov     rbx, rbp
  0000000140D2767A  mov     rdx, [rsp+8B8h+var_7C8]
  0000000140D27682  and     rbx, rdx
  0000000140D27685  mov     [rsp+8B8h+var_590], rbx
  0000000140D2768D  not     rbx
  0000000140D27690  mov     [rsp+8B8h+var_458], rbx
  0000000140D27698  and     r15, rbx
  0000000140D2769B  mov     [rsp+8B8h+var_460], r15
  0000000140D276A3  mov     rbx, rcx
  0000000140D276A6  and     rbx, [rsp+8B8h+var_550]
  0000000140D276AE  not     rbx
  0000000140D276B1  mov     [rsp+8B8h+var_758], rbx
  0000000140D276B9  mov     rax, rbp
  0000000140D276BC  and     rax, [rsp+8B8h+var_650]
  0000000140D276C4  not     rax
  0000000140D276C7  and     rax, rbx
  0000000140D276CA  not     rax
  0000000140D276CD  and     rax, r10
  0000000140D276D0  mov     [rsp+8B8h+var_768], rax
  0000000140D276D8  and     rcx, rdx
  0000000140D276DB  mov     [rsp+8B8h+var_760], rcx
  0000000140D276E3  and     [rsp+8B8h+var_7B8], rbp
  0000000140D276EB  mov     rax, [rsp+8B8h+var_708]
  0000000140D276F3  not     rax
  0000000140D276F6  imul    rcx, rax, 0FFFFFFFFFFFFFF09h
  0000000140D276FD  mov     [rsp+8B8h+var_3F8], rcx
  0000000140D27705  mov     rax, rsi
  0000000140D27708  mov     rcx, [rsp+8B8h+var_6F8]
  0000000140D27710  and     rax, rcx
  0000000140D27713  not     rax
  0000000140D27716  and     rax, r11
  0000000140D27719  mov     [rsp+8B8h+var_440], rax
  0000000140D27721  mov     r13, [rsp+8B8h+var_588]
  0000000140D27729  mov     rax, r13
  0000000140D2772C  and     rax, r14
  0000000140D2772F  mov     [rsp+8B8h+var_438], rax
  0000000140D27737  mov     r10, [rsp+8B8h+var_850]
  0000000140D2773C  mov     rax, r10
  0000000140D2773F  mov     rbx, r12
  0000000140D27742  and     rax, r12
  0000000140D27745  not     rax
  0000000140D27748  and     rax, rcx
  0000000140D2774B  mov     [rsp+8B8h+var_430], rax
  0000000140D27753  mov     rax, r10
  0000000140D27756  and     rax, r8
  0000000140D27759  mov     [rsp+8B8h+var_428], rax
  0000000140D27761  mov     r15, r8
  0000000140D27764  mov     [rsp+8B8h+var_5B0], r8
  0000000140D2776C  mov     rcx, [rsp+8B8h+var_700]
  0000000140D27774  mov     rax, rcx
  0000000140D27777  and     rax, [rsp+8B8h+var_5D0]
  0000000140D2777F  and     rax, r10
  0000000140D27782  mov     [rsp+8B8h+var_420], rax
  0000000140D2778A  mov     rax, [rsp+8B8h+var_6F0]
  0000000140D27792  not     rax
  0000000140D27795  mov     rdx, rax
  0000000140D27798  mov     [rsp+8B8h+var_448], rax
  0000000140D277A0  mov     rax, r10
  0000000140D277A3  and     rax, r14
  0000000140D277A6  not     rax
  0000000140D277A9  mov     r12, [rsp+8B8h+var_8A8]
  0000000140D277AE  and     rax, r12
  0000000140D277B1  not     rax
  0000000140D277B4  and     rax, rcx
  0000000140D277B7  mov     [rsp+8B8h+var_418], rax
  0000000140D277BF  mov     rax, [rsp+8B8h+var_698]
  0000000140D277C7  not     rax
  0000000140D277CA  and     rax, r10
  0000000140D277CD  mov     [rsp+8B8h+var_698], rax
  0000000140D277D5  mov     rax, r13
  0000000140D277D8  and     rax, [rsp+8B8h+var_538]
  0000000140D277E0  mov     [rsp+8B8h+var_410], rax
  0000000140D277E8  mov     rax, r13
  0000000140D277EB  and     rax, r11
  0000000140D277EE  mov     [rsp+8B8h+var_580], rax
  0000000140D277F6  mov     r10, rsi
  0000000140D277F9  mov     rax, rsi
  0000000140D277FC  and     rax, rdx
  0000000140D277FF  mov     [rsp+8B8h+var_408], rax
  0000000140D27807  mov     rcx, [rsp+8B8h+var_6D0]
  0000000140D2780F  and     rcx, [rsp+8B8h+var_6E0]
  0000000140D27817  mov     [rsp+8B8h+var_400], rcx
  0000000140D2781F  mov     r8, [rsp+8B8h+var_680]
  0000000140D27827  not     r8
  0000000140D2782A  mov     rax, [rsp+8B8h+var_690]
  0000000140D27832  and     r8, rax
  0000000140D27835  mov     [rsp+8B8h+var_680], r8
  0000000140D2783D  mov     rsi, [rsp+8B8h+var_688]
  0000000140D27845  not     rsi
  0000000140D27848  and     rsi, [rsp+8B8h+var_828]
  0000000140D27850  mov     [rsp+8B8h+var_688], rsi
  0000000140D27858  mov     r8, [rsp+8B8h+var_648]
  0000000140D27860  and     r8, rax
  0000000140D27863  mov     [rsp+8B8h+var_3F0], r8
  0000000140D2786B  mov     rax, [rsp+8B8h+var_808]
  0000000140D27873  not     rax
  0000000140D27876  imul    rcx, rax, 0FFFFFFFFFFFFFDF1h
  0000000140D2787D  mov     [rsp+8B8h+var_3D0], rcx
  0000000140D27885  mov     rcx, [rsp+8B8h+var_5E0]
  0000000140D2788D  mov     rdx, [rsp+8B8h+var_880]
  0000000140D27892  imul    rcx, rdx
  0000000140D27896  mov     [rsp+8B8h+var_5E0], rcx
  0000000140D2789E  mov     rcx, [rsp+8B8h+var_678]
  0000000140D278A6  not     rcx
  0000000140D278A9  and     rcx, r12
  0000000140D278AC  mov     [rsp+8B8h+var_678], rcx
  0000000140D278B4  mov     rcx, [rsp+8B8h+var_660]
  0000000140D278BC  mov     r8, rcx
  0000000140D278BF  not     r8
  0000000140D278C2  and     r8, r14
  0000000140D278C5  mov     [rsp+8B8h+var_3E8], r8
  0000000140D278CD  mov     r8, [rsp+8B8h+var_670]
  0000000140D278D5  not     r8
  0000000140D278D8  and     r8, r10
  0000000140D278DB  mov     rax, r10
  0000000140D278DE  mov     [rsp+8B8h+var_670], r8
  0000000140D278E6  mov     r8, rbx
  0000000140D278E9  mov     [rsp+8B8h+var_5B8], rbx
  0000000140D278F1  and     r8, [rsp+8B8h+var_518]
  0000000140D278F9  mov     [rsp+8B8h+var_3E0], r8
  0000000140D27901  mov     r8, [rsp+8B8h+var_638]
  0000000140D27909  and     r8, [rsp+8B8h+var_528]
  0000000140D27911  mov     [rsp+8B8h+var_3D8], r8
  0000000140D27919  mov     r8, [rsp+8B8h+var_510]
  0000000140D27921  and     [rsp+8B8h+var_4F8], r8
  0000000140D27929  and     rcx, r11
  0000000140D2792C  mov     [rsp+8B8h+var_660], rcx
  0000000140D27934  mov     rcx, [rsp+8B8h+var_630]
  0000000140D2793C  imul    rcx, rdx
  0000000140D27940  mov     [rsp+8B8h+var_630], rcx
  0000000140D27948  mov     rcx, r11
  0000000140D2794B  mov     r10, [rsp+8B8h+var_7C0]
  0000000140D27953  and     rcx, r10
  0000000140D27956  mov     [rsp+8B8h+var_3A8], rcx
  0000000140D2795E  mov     rsi, rcx
  0000000140D27961  not     rsi
  0000000140D27964  mov     [rsp+8B8h+var_3B8], rsi
  0000000140D2796C  mov     rcx, r14
  0000000140D2796F  mov     r8, [rsp+8B8h+var_7A0]
  0000000140D27977  and     rcx, r8
  0000000140D2797A  not     rcx
  0000000140D2797D  and     rcx, rsi
  0000000140D27980  and     rcx, r12
  0000000140D27983  mov     [rsp+8B8h+var_390], rcx
  0000000140D2798B  mov     rcx, [rsp+8B8h+var_668]
  0000000140D27993  mov     rsi, rcx
  0000000140D27996  and     rsi, r8
  0000000140D27999  mov     [rsp+8B8h+var_568], rsi
  0000000140D279A1  mov     r8, rax
  0000000140D279A4  and     r8, rcx
  0000000140D279A7  mov     rsi, r11
  0000000140D279AA  and     rsi, r8
  0000000140D279AD  not     r8
  0000000140D279B0  and     r8, r14
  0000000140D279B3  not     r8
  0000000140D279B6  not     rsi
  0000000140D279B9  mov     [rsp+8B8h+var_808], rsi
  0000000140D279C1  and     r8, rsi
  0000000140D279C4  mov     [rsp+8B8h+var_378], r8
  0000000140D279CC  mov     r8, r14
  0000000140D279CF  and     r8, r10
  0000000140D279D2  mov     [rsp+8B8h+var_388], r8
  0000000140D279DA  mov     r10, r8
  0000000140D279DD  not     r10
  0000000140D279E0  and     r10, [rsp+8B8h+var_7A8]
  0000000140D279E8  not     r10
  0000000140D279EB  and     r10, rcx
  0000000140D279EE  mov     [rsp+8B8h+var_370], r10
  0000000140D279F6  mov     rbp, [rsp+8B8h+var_7E8]
  0000000140D279FE  mov     ecx, ebp
  0000000140D27A00  and     ecx, 0B2A0FA30h
  0000000140D27A06  imul    ecx, edx
  0000000140D27A09  mov     r10, [rsp+8B8h+var_8B8]
  0000000140D27A0D  or      rcx, r10
  0000000140D27A10  mov     [rsp+8B8h+var_358], rcx
  0000000140D27A18  mov     r8, r12
  0000000140D27A1B  mov     r13, [rsp+8B8h+var_548]
  0000000140D27A23  and     r8, r13
  0000000140D27A26  not     r8
  0000000140D27A29  mov     rcx, [rsp+8B8h+var_558]
  0000000140D27A31  and     r8, rcx
  0000000140D27A34  mov     [rsp+8B8h+var_360], r8
  0000000140D27A3C  mov     r8, rcx
  0000000140D27A3F  mov     rcx, [rsp+8B8h+var_658]
  0000000140D27A47  and     r8, rcx
  0000000140D27A4A  mov     [rsp+8B8h+var_348], r8
  0000000140D27A52  mov     rax, [rsp+8B8h+var_790]
  0000000140D27A5A  mov     rsi, rax
  0000000140D27A5D  and     rsi, r8
  0000000140D27A60  mov     [rsp+8B8h+var_350], rsi
  0000000140D27A68  mov     r8, r11
  0000000140D27A6B  and     r8, rcx
  0000000140D27A6E  not     r8
  0000000140D27A71  mov     rcx, [rsp+8B8h+var_728]
  0000000140D27A79  and     r8, rcx
  0000000140D27A7C  mov     [rsp+8B8h+var_338], r8
  0000000140D27A84  mov     r8, rbx
  0000000140D27A87  and     r8, r13
  0000000140D27A8A  not     r8
  0000000140D27A8D  and     r8, rcx
  0000000140D27A90  mov     [rsp+8B8h+var_330], r8
  0000000140D27A98  and     [rsp+8B8h+var_4F0], r13
  0000000140D27AA0  mov     r8, [rsp+8B8h+var_640]
  0000000140D27AA8  not     r8
  0000000140D27AAB  and     r8, r13
  0000000140D27AAE  mov     [rsp+8B8h+var_640], r8
  0000000140D27AB6  mov     r8, r14
  0000000140D27AB9  and     r8, rcx
  0000000140D27ABC  not     r8
  0000000140D27ABF  and     r8, r12
  0000000140D27AC2  not     r8
  0000000140D27AC5  and     r8, r13
  0000000140D27AC8  mov     [rsp+8B8h+var_2D0], r8
  0000000140D27AD0  mov     r13, [rsp+8B8h+var_520]
  0000000140D27AD8  mov     rcx, r13
  0000000140D27ADB  mov     rsi, [rsp+8B8h+var_508]
  0000000140D27AE3  and     rcx, rsi
  0000000140D27AE6  not     rcx
  0000000140D27AE9  and     rcx, r11
  0000000140D27AEC  mov     rbx, r11
  0000000140D27AEF  mov     [rsp+8B8h+var_248], rcx
  0000000140D27AF7  mov     r8, [rsp+8B8h+var_618]
  0000000140D27AFF  not     r8
  0000000140D27B02  mov     rcx, [rsp+8B8h+var_628]
  0000000140D27B0A  and     r8, rcx
  0000000140D27B0D  mov     [rsp+8B8h+var_618], r8
  0000000140D27B15  mov     r8, r13
  0000000140D27B18  and     r8, rcx
  0000000140D27B1B  and     r8, r14
  0000000140D27B1E  mov     [rsp+8B8h+var_708], r8
  0000000140D27B26  and     rdi, r13
  0000000140D27B29  mov     [rsp+8B8h+var_1B0], rdi
  0000000140D27B31  mov     r8, r14
  0000000140D27B34  and     r8, rsi
  0000000140D27B37  mov     [rsp+8B8h+var_1A8], r8
  0000000140D27B3F  mov     r8, rax
  0000000140D27B42  and     r8, rcx
  0000000140D27B45  mov     [rsp+8B8h+var_178], r8
  0000000140D27B4D  mov     r8, r15
  0000000140D27B50  and     r8, rcx
  0000000140D27B53  not     r8
  0000000140D27B56  and     r8, r13
  0000000140D27B59  mov     [rsp+8B8h+var_170], r8
  0000000140D27B61  mov     rcx, [rsp+8B8h+var_5E8]
  0000000140D27B69  imul    ecx, edx
  0000000140D27B6C  or      rcx, r10
  0000000140D27B6F  mov     [rsp+8B8h+var_5E8], rcx
  0000000140D27B77  mov     ecx, ebp
  0000000140D27B79  and     ecx, 8C72B378h
  0000000140D27B7F  imul    ecx, edx
  0000000140D27B82  or      rcx, r10
  0000000140D27B85  mov     [rsp+8B8h+var_158], rcx
  0000000140D27B8D  mov     rcx, [rsp+8B8h+var_5F0]
  0000000140D27B95  imul    ecx, edx
  0000000140D27B98  or      rcx, r10
  0000000140D27B9B  mov     [rsp+8B8h+var_5F0], rcx
  0000000140D27BA3  mov     rcx, [rsp+8B8h+var_5F8]
  0000000140D27BAB  imul    ecx, edx
  0000000140D27BAE  or      rcx, r10
  0000000140D27BB1  mov     [rsp+8B8h+var_5F8], rcx
  0000000140D27BB9  mov     ecx, ebp
  0000000140D27BBB  and     ecx, 0CBDB9940h
  0000000140D27BC1  imul    ecx, edx
  0000000140D27BC4  or      rcx, r10
  0000000140D27BC7  mov     [rsp+8B8h+var_168], rcx
  0000000140D27BCF  mov     rcx, [rsp+8B8h+var_600]
  0000000140D27BD7  imul    ecx, edx
  0000000140D27BDA  or      rcx, r10
  0000000140D27BDD  mov     [rsp+8B8h+var_600], rcx
  0000000140D27BE5  mov     rdi, [rsp+8B8h+var_740]
  0000000140D27BED  imul    edi, edx
  0000000140D27BF0  or      rdi, r10
  0000000140D27BF3  mov     [rsp+8B8h+var_740], rdi
  0000000140D27BFB  mov     rcx, [rsp+8B8h+var_608]
  0000000140D27C03  imul    ecx, edx
  0000000140D27C06  or      rcx, r10
  0000000140D27C09  mov     [rsp+8B8h+var_608], rcx
  0000000140D27C11  mov     rcx, rbp
  0000000140D27C14  and     ecx, 0D9259908h
  0000000140D27C1A  imul    ecx, edx
  0000000140D27C1D  or      rcx, r10
  0000000140D27C20  mov     [rsp+8B8h+var_7E8], rcx
  0000000140D27C28  mov     rcx, [rsp+8B8h+var_610]
  0000000140D27C30  imul    ecx, edx
  0000000140D27C33  or      rcx, r10
  0000000140D27C36  mov     [rsp+8B8h+var_610], rcx
  0000000140D27C3E  mov     rcx, [rsp+8B8h+var_748]
  0000000140D27C46  imul    ecx, edx
  0000000140D27C49  or      rcx, r10
  0000000140D27C4C  mov     [rsp+8B8h+var_748], rcx
  0000000140D27C54  mov     rcx, [rsp+8B8h+var_750]
  0000000140D27C5C  imul    ecx, edx
  0000000140D27C5F  or      rcx, r10
  0000000140D27C62  mov     [rsp+8B8h+var_750], rcx
  0000000140D27C6A  mov     r8, r9
  0000000140D27C6D  mov     rcx, [rsp+8B8h+var_6A0]
  0000000140D27C75  rol     r8, cl
  0000000140D27C78  imul    r11d, edx, -13h
  0000000140D27C7C  imul    eax, edx, -65h
  0000000140D27C7F  mov     [rsp+8B8h+var_5C0], eax
  0000000140D27C86  imul    eax, edx, -77h
  0000000140D27C89  mov     [rsp+8B8h+var_5BC], eax
  0000000140D27C90  imul    eax, edx, 37h ; '7'
  0000000140D27C93  mov     dword ptr [rsp+8B8h+var_6A0], eax
  0000000140D27C9A  mov     rax, [rsp+8B8h+var_4D8]
  0000000140D27CA2  cmp     [rsp+8B8h+var_6C8], rax
  0000000140D27CAA  cmovz   r8, r9
  0000000140D27CAE  mov     rax, [rsp+8B8h+var_4E8]
  0000000140D27CB6  mov     rcx, [rsp+8B8h+var_570]
  0000000140D27CBE  mov     rsi, [rax+rcx]
  0000000140D27CC2  mov     [rsp+8B8h+var_6C8], rsi
  0000000140D27CCA  mov     rax, [rsp+8B8h+var_718]
  0000000140D27CD2  mov     rcx, [rsp+8B8h+var_720]
  0000000140D27CDA  mov     rdx, [rsp+8B8h+var_6C0]
  0000000140D27CE2  mov     [rax+rcx], rdx
  0000000140D27CE6  mov     rax, [rsp+8B8h+var_788]
  0000000140D27CEE  lea     rax, [rax+rax*4]
  0000000140D27CF2  mov     rdx, [rsp+8B8h+var_6B8]
  0000000140D27CFA  sub     rdx, rax
  0000000140D27CFD  mov     rax, r8
  0000000140D27D00  mov     ecx, r11d
  0000000140D27D03  shr     rax, cl
  0000000140D27D06  mov     r9, [rsp+8B8h+var_890]
  0000000140D27D0B  mov     ecx, r9d
  0000000140D27D0E  shr     rax, cl
  0000000140D27D11  mov     rcx, [rsp+8B8h+var_710]
  0000000140D27D19  mov     [rdx], rcx
  0000000140D27D1C  add     r10, r9
  0000000140D27D1F  mov     [rsp+8B8h+var_710], r10
  0000000140D27D27  mov     rdx, r8
  0000000140D27D2A  mov     ecx, r11d
  0000000140D27D2D  shl     r8, cl
  0000000140D27D30  mov     ecx, r9d
  0000000140D27D33  shl     r8, cl
  0000000140D27D36  imul    r8, rax
  0000000140D27D3A  add     r8, [rsp+8B8h+var_858]
  0000000140D27D3F  not     rdx
  0000000140D27D42  not     r8
  0000000140D27D45  and     r8, rdx
  0000000140D27D48  not     r8
  0000000140D27D4B  mov     rax, rsi
  0000000140D27D4E  not     rax
  0000000140D27D51  mov     [rsp+8B8h+var_858], rax
  0000000140D27D56  add     rax, r10
  0000000140D27D59  add     r8, rax
  0000000140D27D5C  mov     rcx, 44C4644F5156658h
  0000000140D27D66  imul    rcx, r8
  0000000140D27D6A  add     rcx, [rsp+8B8h+var_800]
  0000000140D27D72  mov     [rsp+8B8h+var_6C0], rcx
  0000000140D27D7A  mov     rax, 87CAD096B8510E64h
  0000000140D27D84  imul    rax, rcx
  0000000140D27D88  mov     rcx, rax
  0000000140D27D8B  not     rcx
  0000000140D27D8E  and     rcx, [rsp+8B8h+var_820]
  0000000140D27D96  and     rax, [rsp+8B8h+var_860]
  0000000140D27D9B  not     rcx
  0000000140D27D9E  not     rax
  0000000140D27DA1  and     rax, rcx
  0000000140D27DA4  add     rax, [rsp+8B8h+var_818]
  0000000140D27DAC  rol     rax, 36h
  0000000140D27DB0  add     rax, [rsp+8B8h+var_7F8]
  0000000140D27DB8  rol     rax, 0Ch
  0000000140D27DBC  mov     rcx, rax
  0000000140D27DBF  not     rcx
  0000000140D27DC2  and     rcx, [rsp+8B8h+var_7E0]
  0000000140D27DCA  and     rax, [rsp+8B8h+var_810]
  0000000140D27DD2  not     rcx
  0000000140D27DD5  not     rax
  0000000140D27DD8  and     rax, rcx
  0000000140D27DDB  rol     rax, 1Dh
  0000000140D27DDF  mov     rcx, 96BFBCDB51B01EECh
  0000000140D27DE9  imul    rcx, rax
  0000000140D27DED  mov     [rsp+8B8h+var_718], rcx
  0000000140D27DF5  mov     rdx, rcx
  0000000140D27DF8  not     rdx
  0000000140D27DFB  mov     [rsp+8B8h+var_720], rdx
  0000000140D27E03  mov     rax, [rsp+8B8h+var_898]
  0000000140D27E08  and     rax, rdx
  0000000140D27E0B  not     rax
  0000000140D27E0E  and     rcx, [rsp+8B8h+var_878]
  0000000140D27E13  not     rcx
  0000000140D27E16  and     rcx, rax
  0000000140D27E19  add     rcx, [rsp+8B8h+var_838]
  0000000140D27E21  mov     r10, rcx
  0000000140D27E24  not     r10
  0000000140D27E27  mov     rdx, r10
  0000000140D27E2A  mov     rbp, r14
  0000000140D27E2D  and     rdx, r14
  0000000140D27E30  mov     [rsp+8B8h+var_800], rdx
  0000000140D27E38  mov     rax, rdx
  0000000140D27E3B  not     rax
  0000000140D27E3E  mov     [rsp+8B8h+var_7F8], rax
  0000000140D27E46  mov     rdx, rcx
  0000000140D27E49  mov     r14, rcx
  0000000140D27E4C  and     rdx, rbx
  0000000140D27E4F  mov     [rsp+8B8h+var_838], rdx
  0000000140D27E57  mov     rcx, rdx
  0000000140D27E5A  not     rcx
  0000000140D27E5D  mov     [rsp+8B8h+var_818], rcx
  0000000140D27E65  mov     rdx, rax
  0000000140D27E68  and     rdx, rcx
  0000000140D27E6B  mov     [rsp+8B8h+var_788], rdx
  0000000140D27E73  mov     rcx, rdx
  0000000140D27E76  not     rcx
  0000000140D27E79  mov     [rsp+8B8h+var_6B8], rcx
  0000000140D27E81  mov     r9, [rsp+8B8h+var_888]
  0000000140D27E86  mov     rax, r9
  0000000140D27E89  and     rax, rcx
  0000000140D27E8C  not     rax
  0000000140D27E8F  mov     rcx, r12
  0000000140D27E92  and     rcx, rdx
  0000000140D27E95  not     rcx
  0000000140D27E98  and     rcx, rax
  0000000140D27E9B  not     rcx
  0000000140D27E9E  mov     r11, [rsp+8B8h+var_8A0]
  0000000140D27EA3  and     rcx, r11
  0000000140D27EA6  not     rcx
  0000000140D27EA9  mov     rbx, [rsp+8B8h+var_780]
  0000000140D27EB1  and     rcx, rbx
  0000000140D27EB4  mov     rdx, 926FDC1CFF6F0B82h
  0000000140D27EBE  imul    rdx, rcx
  0000000140D27EC2  mov     rcx, [rsp+8B8h+var_3C0]
  0000000140D27ECA  not     rcx
  0000000140D27ECD  and     rcx, r10
  0000000140D27ED0  not     rcx
  0000000140D27ED3  mov     rax, 3B6B19447FC3BD2Fh
  0000000140D27EDD  imul    rax, rcx
  0000000140D27EE1  mov     r8, [rsp+8B8h+var_3C8]
  0000000140D27EE9  not     r8
  0000000140D27EEC  and     r8, r10
  0000000140D27EEF  mov     rcx, r9
  0000000140D27EF2  and     rcx, r8
  0000000140D27EF5  not     rcx
  0000000140D27EF8  not     r8
  0000000140D27EFB  and     r8, r12
  0000000140D27EFE  not     r8
  0000000140D27F01  and     r8, rcx
  0000000140D27F04  mov     rcx, 0D2B44AC32547F702h
  0000000140D27F0E  imul    rcx, r8
  0000000140D27F12  add     rcx, rax
  0000000140D27F15  mov     rax, [rsp+8B8h+var_4D0]
  0000000140D27F1D  not     rax
  0000000140D27F20  and     rax, r14
  0000000140D27F23  mov     r8, 0C26E188AE80CCB9Dh
  0000000140D27F2D  imul    r8, rax
  0000000140D27F31  add     r8, rcx
  0000000140D27F34  mov     rax, [rsp+8B8h+var_7D8]
  0000000140D27F3C  and     rax, r10
  0000000140D27F3F  mov     r15, rax
  0000000140D27F42  not     r15
  0000000140D27F45  mov     rcx, r11
  0000000140D27F48  and     rcx, r14
  0000000140D27F4B  mov     r11, rcx
  0000000140D27F4E  not     r11
  0000000140D27F51  mov     rsi, r15
  0000000140D27F54  and     rsi, r11
  0000000140D27F57  mov     r9, [rsp+8B8h+var_848]
  0000000140D27F5C  mov     rdi, r9
  0000000140D27F5F  and     rdi, rsi
  0000000140D27F62  not     rdi
  0000000140D27F65  not     rsi
  0000000140D27F68  and     rsi, rbx
  0000000140D27F6B  not     rsi
  0000000140D27F6E  and     rsi, rdi
  0000000140D27F71  not     rsi
  0000000140D27F74  and     rsi, [rsp+8B8h+var_790]
  0000000140D27F7C  mov     rdi, 25062560145DCD92h
  0000000140D27F86  imul    rdi, rsi
  0000000140D27F8A  add     rdi, r8
  0000000140D27F8D  mov     rsi, [rsp+8B8h+var_4C0]
  0000000140D27F95  not     rsi
  0000000140D27F98  and     rsi, r14
  0000000140D27F9B  not     rsi
  0000000140D27F9E  mov     r8, 58B928107B773FB9h
  0000000140D27FA8  imul    r8, rsi
  0000000140D27FAC  add     r8, rdi
  0000000140D27FAF  add     r8, rdx
  0000000140D27FB2  mov     rsi, [rsp+8B8h+var_4C8]
  0000000140D27FBA  mov     rdx, rsi
  0000000140D27FBD  not     rdx
  0000000140D27FC0  and     rsi, r10
  0000000140D27FC3  not     rsi
  0000000140D27FC6  and     rdx, r14
  0000000140D27FC9  not     rdx
  0000000140D27FCC  and     rdx, rsi
  0000000140D27FCF  not     rdx
  0000000140D27FD2  mov     rsi, 0A994D75F274C0816h
  0000000140D27FDC  imul    rsi, rdx
  0000000140D27FE0  and     rcx, r9
  0000000140D27FE3  not     rcx
  0000000140D27FE6  and     r11, rbx
  0000000140D27FE9  not     r11
  0000000140D27FEC  and     r11, rcx
  0000000140D27FEF  and     r11, [rsp+8B8h+var_5B0]
  0000000140D27FF7  not     r11
  0000000140D27FFA  mov     rcx, 97B2100781128CA3h
  0000000140D28004  imul    rcx, r11
  0000000140D28008  add     rcx, rsi
  0000000140D2800B  mov     r11, [rsp+8B8h+var_4B8]
  0000000140D28013  mov     rsi, r11
  0000000140D28016  not     rsi
  0000000140D28019  mov     rdx, r10
  0000000140D2801C  and     rdx, rsi
  0000000140D2801F  not     rdx
  0000000140D28022  and     r11, r14
  0000000140D28025  not     r11
  0000000140D28028  and     r11, rdx
  0000000140D2802B  mov     rdx, rbp
  0000000140D2802E  and     rdx, r11
  0000000140D28031  not     rdx
  0000000140D28034  not     r11
  0000000140D28037  mov     r13, [rsp+8B8h+var_8B0]
  0000000140D2803C  and     r11, r13
  0000000140D2803F  not     r11
  0000000140D28042  and     r11, rdx
  0000000140D28045  not     r11
  0000000140D28048  and     r11, r9
  0000000140D2804B  not     r11
  0000000140D2804E  mov     rdx, 41654BC86F3273DDh
  0000000140D28058  imul    rdx, r11
  0000000140D2805C  add     rdx, rcx
  0000000140D2805F  mov     rcx, [rsp+8B8h+var_4B0]
  0000000140D28067  not     rcx
  0000000140D2806A  and     rcx, r14
  0000000140D2806D  not     rcx
  0000000140D28070  and     rcx, r9
  0000000140D28073  mov     rdi, r9
  0000000140D28076  mov     r11, 0E8A2750C1C1D3018h
  0000000140D28080  imul    r11, rcx
  0000000140D28084  add     r11, rdx
  0000000140D28087  add     r11, r8
  0000000140D2808A  mov     rdx, [rsp+8B8h+var_4A8]
  0000000140D28092  not     rdx
  0000000140D28095  and     rdx, r14
  0000000140D28098  not     rdx
  0000000140D2809B  and     rdx, rbx
  0000000140D2809E  not     rdx
  0000000140D280A1  and     rdx, r12
  0000000140D280A4  not     rdx
  0000000140D280A7  mov     rcx, 0EBA986502ED65302h
  0000000140D280B1  imul    rcx, rdx
  0000000140D280B5  mov     r8, [rsp+8B8h+var_3B0]
  0000000140D280BD  not     r8
  0000000140D280C0  and     r8, r10
  0000000140D280C3  mov     r9, [rsp+8B8h+var_888]
  0000000140D280C8  mov     rdx, r9
  0000000140D280CB  and     rdx, r8
  0000000140D280CE  not     rdx
  0000000140D280D1  not     r8
  0000000140D280D4  and     r8, r12
  0000000140D280D7  not     r8
  0000000140D280DA  and     r8, rdx
  0000000140D280DD  mov     rdx, 1FE2AED4CE660453h
  0000000140D280E7  imul    rdx, r8
  0000000140D280EB  add     rdx, rcx
  0000000140D280EE  mov     rcx, rdi
  0000000140D280F1  and     rcx, r10
  0000000140D280F4  mov     rdi, r10
  0000000140D280F7  mov     [rsp+8B8h+var_8B8], r10
  0000000140D280FB  mov     r12, r13
  0000000140D280FE  mov     r8, r13
  0000000140D28101  and     r8, rcx
  0000000140D28104  not     rcx
  0000000140D28107  mov     r13, rbp
  0000000140D2810A  and     rcx, rbp
  0000000140D2810D  not     rcx
  0000000140D28110  not     r8
  0000000140D28113  and     r8, rcx
  0000000140D28116  mov     r10, [rsp+8B8h+var_7D8]
  0000000140D2811E  mov     rcx, r10
  0000000140D28121  and     rcx, r8
  0000000140D28124  not     rcx
  0000000140D28127  not     r8
  0000000140D2812A  and     r8, [rsp+8B8h+var_8A0]
  0000000140D2812F  not     r8
  0000000140D28132  and     r8, rcx
  0000000140D28135  not     r8
  0000000140D28138  and     r8, r9
  0000000140D2813B  not     r8
  0000000140D2813E  mov     rcx, 9507232A51D9F6F6h
  0000000140D28148  imul    rcx, r8
  0000000140D2814C  add     rcx, rdx
  0000000140D2814F  add     rcx, r11
  0000000140D28152  mov     r8, [rsp+8B8h+var_3A0]
  0000000140D2815A  not     r8
  0000000140D2815D  and     r8, r14
  0000000140D28160  mov     rdx, 621A334FBC3795BCh
  0000000140D2816A  imul    rdx, r8
  0000000140D2816E  mov     r8, [rsp+8B8h+var_4A0]
  0000000140D28176  and     r8, rdi
  0000000140D28179  not     r8
  0000000140D2817C  mov     r11, [rsp+8B8h+var_490]
  0000000140D28184  and     r11, r14
  0000000140D28187  not     r11
  0000000140D2818A  and     r11, r8
  0000000140D2818D  mov     r8, rbp
  0000000140D28190  and     r8, r11
  0000000140D28193  not     r8
  0000000140D28196  not     r11
  0000000140D28199  and     r11, r12
  0000000140D2819C  not     r11
  0000000140D2819F  and     r8, r10
  0000000140D281A2  and     r8, r11
  0000000140D281A5  not     r8
  0000000140D281A8  mov     r11, 335F7D0F48CEB819h
  0000000140D281B2  imul    r11, r8
  0000000140D281B6  add     r11, rdx
  0000000140D281B9  mov     rdx, r14
  0000000140D281BC  and     rdx, rbp
  0000000140D281BF  mov     [rsp+8B8h+var_7E0], rdx
  0000000140D281C7  mov     r8, rdx
  0000000140D281CA  not     r8
  0000000140D281CD  mov     [rsp+8B8h+var_860], r8
  0000000140D281D2  mov     rdx, rbx
  0000000140D281D5  and     rdx, r8
  0000000140D281D8  mov     r8, r9
  0000000140D281DB  and     r8, rdx
  0000000140D281DE  not     r8
  0000000140D281E1  not     rdx
  0000000140D281E4  mov     r9, [rsp+8B8h+var_8A8]
  0000000140D281E9  and     rdx, r9
  0000000140D281EC  not     rdx
  0000000140D281EF  and     rdx, r8
  0000000140D281F2  not     rdx
  0000000140D281F5  mov     rbp, r10
  0000000140D281F8  and     rdx, r10
  0000000140D281FB  not     rdx
  0000000140D281FE  mov     r8, 2448569667A07447h
  0000000140D28208  imul    r8, rdx
  0000000140D2820C  add     r8, r11
  0000000140D2820F  mov     r11, [rsp+8B8h+var_498]
  0000000140D28217  not     r11
  0000000140D2821A  and     r11, r14
  0000000140D2821D  and     rbx, r11
  0000000140D28220  not     r11
  0000000140D28223  mov     r12, [rsp+8B8h+var_848]
  0000000140D28228  and     r11, r12
  0000000140D2822B  not     r11
  0000000140D2822E  not     rbx
  0000000140D28231  and     rbx, r11
  0000000140D28234  mov     r11, 0BFAC352116418BDBh
  0000000140D2823E  imul    r11, rbx
  0000000140D28242  add     r11, r8
  0000000140D28245  mov     r8, r9
  0000000140D28248  mov     r9, [rsp+8B8h+var_8B8]
  0000000140D2824C  and     r8, r9
  0000000140D2824F  mov     [rsp+8B8h+var_810], r8
  0000000140D28257  mov     rdx, r12
  0000000140D2825A  mov     r10, r12
  0000000140D2825D  and     rdx, r8
  0000000140D28260  not     rdx
  0000000140D28263  and     rdx, r13
  0000000140D28266  mov     r8, rbp
  0000000140D28269  and     r8, rdx
  0000000140D2826C  not     r8
  0000000140D2826F  not     rdx
  0000000140D28272  mov     r12, [rsp+8B8h+var_8A0]
  0000000140D28277  and     rdx, r12
  0000000140D2827A  not     rdx
  0000000140D2827D  and     rdx, r8
  0000000140D28280  mov     r8, 90438CDE3563FC15h
  0000000140D2828A  imul    r8, rdx
  0000000140D2828E  add     r8, r11
  0000000140D28291  mov     r11, [rsp+8B8h+var_6B0]
  0000000140D28299  mov     rdx, r11
  0000000140D2829C  not     rdx
  0000000140D2829F  and     r11, r9
  0000000140D282A2  not     r11
  0000000140D282A5  and     rdx, r14
  0000000140D282A8  not     rdx
  0000000140D282AB  and     rdx, r11
  0000000140D282AE  mov     r11, r13
  0000000140D282B1  and     r11, rdx
  0000000140D282B4  not     r11
  0000000140D282B7  not     rdx
  0000000140D282BA  mov     rbx, [rsp+8B8h+var_8B0]
  0000000140D282BF  and     rdx, rbx
  0000000140D282C2  not     rdx
  0000000140D282C5  and     rdx, r11
  0000000140D282C8  not     rdx
  0000000140D282CB  and     rdx, rbp
  0000000140D282CE  not     rdx
  0000000140D282D1  mov     rdi, 487454E05DBAD0B8h
  0000000140D282DB  imul    rdi, rdx
  0000000140D282DF  add     rdi, r8
  0000000140D282E2  mov     rdx, [rsp+8B8h+var_6A8]
  0000000140D282EA  not     rdx
  0000000140D282ED  and     rdx, r14
  0000000140D282F0  not     rdx
  0000000140D282F3  mov     r11, 0A8469FD01F94B2A0h
  0000000140D282FD  imul    r11, rdx
  0000000140D28301  add     r11, rdi
  0000000140D28304  add     r11, rcx
  0000000140D28307  and     rsi, r14
  0000000140D2830A  mov     r8, r14
  0000000140D2830D  mov     r9, r13
  0000000140D28310  mov     rcx, r13
  0000000140D28313  and     rcx, rsi
  0000000140D28316  not     rcx
  0000000140D28319  not     rsi
  0000000140D2831C  and     rsi, rbx
  0000000140D2831F  not     rsi
  0000000140D28322  and     rsi, rcx
  0000000140D28325  mov     r13, [rsp+8B8h+var_780]
  0000000140D2832D  mov     rcx, r13
  0000000140D28330  and     rcx, rsi
  0000000140D28333  not     rsi
  0000000140D28336  and     rsi, r10
  0000000140D28339  not     rsi
  0000000140D2833C  not     rcx
  0000000140D2833F  and     rcx, rsi
  0000000140D28342  mov     rsi, 0E24C6367EE832A81h
  0000000140D2834C  imul    rsi, rcx
  0000000140D28350  mov     r14, [rsp+8B8h+var_8A8]
  0000000140D28355  mov     rdx, r14
  0000000140D28358  and     rdx, r8
  0000000140D2835B  mov     r10, r8
  0000000140D2835E  mov     [rsp+8B8h+var_890], r8
  0000000140D28363  mov     [rsp+8B8h+var_790], rdx
  0000000140D2836B  mov     rcx, rbp
  0000000140D2836E  and     rcx, rdx
  0000000140D28371  not     rcx
  0000000140D28374  mov     r8, rdx
  0000000140D28377  not     r8
  0000000140D2837A  mov     [rsp+8B8h+var_820], r8
  0000000140D28382  mov     rdx, r12
  0000000140D28385  and     rdx, r8
  0000000140D28388  not     rdx
  0000000140D2838B  and     rdx, rcx
  0000000140D2838E  mov     rdi, r13
  0000000140D28391  mov     r12, r13
  0000000140D28394  and     rdi, r15
  0000000140D28397  and     r15, r9
  0000000140D2839A  mov     r13, r9
  0000000140D2839D  not     r15
  0000000140D283A0  and     rax, rbx
  0000000140D283A3  not     rax
  0000000140D283A6  and     rax, r15
  0000000140D283A9  mov     rbx, [rsp+8B8h+var_888]
  0000000140D283AE  mov     rcx, rbx
  0000000140D283B1  and     rcx, rax
  0000000140D283B4  not     rcx
  0000000140D283B7  not     rax
  0000000140D283BA  and     rax, r14
  0000000140D283BD  not     rax
  0000000140D283C0  and     rax, rcx
  0000000140D283C3  not     rdx
  0000000140D283C6  mov     r9, [rsp+8B8h+var_848]
  0000000140D283CB  and     rdx, r9
  0000000140D283CE  mov     rcx, [rsp+8B8h+var_5B8]
  0000000140D283D6  mov     r8, rcx
  0000000140D283D9  not     r8
  0000000140D283DC  mov     [rsp+8B8h+var_6A8], r8
  0000000140D283E4  mov     r15, [rsp+8B8h+var_8B8]
  0000000140D283E8  mov     r14, r15
  0000000140D283EB  and     r14, r8
  0000000140D283EE  not     r14
  0000000140D283F1  mov     [rsp+8B8h+var_6B0], r14
  0000000140D283F9  mov     r8, r10
  0000000140D283FC  and     r8, rcx
  0000000140D283FF  not     r8
  0000000140D28402  and     r8, r14
  0000000140D28405  not     r8
  0000000140D28408  and     r8, rbp
  0000000140D2840B  not     r8
  0000000140D2840E  and     r8, r9
  0000000140D28411  mov     rcx, r12
  0000000140D28414  and     rcx, rax
  0000000140D28417  not     rax
  0000000140D2841A  and     rax, r9
  0000000140D2841D  mov     r14, [rsp+8B8h+var_578]
  0000000140D28425  not     r14
  0000000140D28428  and     r14, r15
  0000000140D2842B  and     r9, r14
  0000000140D2842E  not     r9
  0000000140D28431  not     r14
  0000000140D28434  and     r14, r12
  0000000140D28437  not     r14
  0000000140D2843A  and     r14, r9
  0000000140D2843D  mov     r9, 0FD132C06865728Eh
  0000000140D28447  imul    r9, r14
  0000000140D2844B  add     r9, rsi
  0000000140D2844E  mov     r14, [rsp+8B8h+var_488]
  0000000140D28456  not     r14
  0000000140D28459  and     r14, r15
  0000000140D2845C  not     r14
  0000000140D2845F  mov     rsi, 0CE848BAEC85AF0B6h
  0000000140D28469  imul    rsi, r14
  0000000140D2846D  add     rsi, r9
  0000000140D28470  mov     r14, [rsp+8B8h+var_8A8]
  0000000140D28475  mov     r9, r14
  0000000140D28478  and     r9, rdi
  0000000140D2847B  not     rdi
  0000000140D2847E  mov     r10, rbx
  0000000140D28481  and     rdi, rbx
  0000000140D28484  not     rdi
  0000000140D28487  not     r9
  0000000140D2848A  and     r9, rdi
  0000000140D2848D  mov     rbx, [rsp+8B8h+var_8B0]
  0000000140D28492  mov     rdi, rbx
  0000000140D28495  and     rdi, r9
  0000000140D28498  not     r9
  0000000140D2849B  and     r9, r13
  0000000140D2849E  not     r9
  0000000140D284A1  not     rdi
  0000000140D284A4  and     rdi, r9
  0000000140D284A7  not     rdi
  0000000140D284AA  mov     r9, 9C58F1B4C7682238h
  0000000140D284B4  imul    r9, rdi
  0000000140D284B8  add     r9, rsi
  0000000140D284BB  mov     rdi, [rsp+8B8h+var_480]
  0000000140D284C3  not     rdi
  0000000140D284C6  and     rdi, [rsp+8B8h+var_800]
  0000000140D284CE  not     rdi
  0000000140D284D1  and     rdi, r14
  0000000140D284D4  mov     rsi, 5597B0349D7E486Bh
  0000000140D284DE  imul    rsi, rdi
  0000000140D284E2  add     rsi, r9
  0000000140D284E5  not     rdx
  0000000140D284E8  and     rdx, rbx
  0000000140D284EB  mov     r9, 38ED9AAE45F19FFh
  0000000140D284F5  imul    r9, rdx
  0000000140D284F9  add     r9, rsi
  0000000140D284FC  add     r9, r11
  0000000140D284FF  mov     rdx, r10
  0000000140D28502  mov     r13, [rsp+8B8h+var_890]
  0000000140D28507  and     rdx, r13
  0000000140D2850A  mov     [rsp+8B8h+var_848], rdx
  0000000140D2850F  mov     r11, [rsp+8B8h+var_380]
  0000000140D28517  and     r11, rdx
  0000000140D2851A  not     r11
  0000000140D2851D  and     r11, r12
  0000000140D28520  not     r11
  0000000140D28523  mov     rdx, 681BD3A8CFE7817Ah
  0000000140D2852D  imul    rdx, r11
  0000000140D28531  mov     rsi, [rsp+8B8h+var_778]
  0000000140D28539  mov     r11, rsi
  0000000140D2853C  not     r11
  0000000140D2853F  and     r11, r15
  0000000140D28542  not     r11
  0000000140D28545  and     rsi, r13
  0000000140D28548  not     rsi
  0000000140D2854B  and     rsi, r11
  0000000140D2854E  not     rsi
  0000000140D28551  mov     r11, 9ECF9BCC43457ADDh
  0000000140D2855B  imul    r11, rsi
  0000000140D2855F  add     r11, rdx
  0000000140D28562  mov     rdx, 99926BB667DCE821h
  0000000140D2856C  imul    rdx, r8
  0000000140D28570  add     rdx, r11
  0000000140D28573  mov     r8, [rsp+8B8h+var_478]
  0000000140D2857B  and     r8, r13
  0000000140D2857E  mov     r11, [rsp+8B8h+var_8A0]
  0000000140D28583  and     r11, r8
  0000000140D28586  not     r8
  0000000140D28589  and     r8, rbp
  0000000140D2858C  not     r8
  0000000140D2858F  not     r11
  0000000140D28592  and     r11, r8
  0000000140D28595  mov     r8, 0FDD826D70948FE89h
  0000000140D2859F  imul    r8, r11
  0000000140D285A3  add     r8, rdx
  0000000140D285A6  not     rax
  0000000140D285A9  not     rcx
  0000000140D285AC  and     rcx, rax
  0000000140D285AF  not     rcx
  0000000140D285B2  mov     rax, 9BD3EC4BE8A04A8Ch
  0000000140D285BC  imul    rax, rcx
  0000000140D285C0  add     rax, r8
  0000000140D285C3  mov     rdx, r12
  0000000140D285C6  and     rdx, r13
  0000000140D285C9  not     rdx
  0000000140D285CC  and     rdx, rbp
  0000000140D285CF  not     rdx
  0000000140D285D2  and     rdx, [rsp+8B8h+var_4E0]
  0000000140D285DA  mov     rcx, 86D07973FD250D28h
  0000000140D285E4  imul    rcx, rdx
  0000000140D285E8  add     rcx, rax
  0000000140D285EB  add     rcx, r9
  0000000140D285EE  mov     rax, [rsp+8B8h+var_470]
  0000000140D285F6  mov     [rsp+rax+8B8h], rcx
  0000000140D285FE  mov     rax, [rsp+8B8h+var_450]
  0000000140D28606  mov     rcx, [rsp+8B8h+var_6C0]
  0000000140D2860E  mov     [rsp+rax+8B8h], rcx
  0000000140D28616  mov     rcx, [rsp+8B8h+var_858]
  0000000140D2861B  mov     rax, rcx
  0000000140D2861E  mov     rdi, [rsp+8B8h+var_5A8]
  0000000140D28626  and     rax, rdi
  0000000140D28629  not     rax
  0000000140D2862C  mov     rbx, [rsp+8B8h+var_6C8]
  0000000140D28634  mov     rsi, rbx
  0000000140D28637  mov     r12, [rsp+8B8h+var_878]
  0000000140D2863C  and     rsi, r12
  0000000140D2863F  not     rsi
  0000000140D28642  mov     r10, [rsp+8B8h+var_868]
  0000000140D28647  mov     rbp, r10
  0000000140D2864A  and     rbp, rsi
  0000000140D2864D  and     rbp, rax
  0000000140D28650  mov     r11, rcx
  0000000140D28653  mov     r9, rcx
  0000000140D28656  mov     r8, [rsp+8B8h+var_898]
  0000000140D2865B  and     r11, r8
  0000000140D2865E  mov     rax, rdi
  0000000140D28661  and     rax, r11
  0000000140D28664  not     rax
  0000000140D28667  not     r11
  0000000140D2866A  and     r11, r12
  0000000140D2866D  not     r11
  0000000140D28670  and     r11, rax
  0000000140D28673  mov     rcx, r8
  0000000140D28676  mov     r15, r8
  0000000140D28679  mov     r13, [rsp+8B8h+var_718]
  0000000140D28681  and     rcx, r13
  0000000140D28684  and     r12, rcx
  0000000140D28687  not     rcx
  0000000140D2868A  mov     rax, rdi
  0000000140D2868D  and     rax, rcx
  0000000140D28690  not     rax
  0000000140D28693  not     r12
  0000000140D28696  and     r12, rax
  0000000140D28699  mov     rax, r10
  0000000140D2869C  and     r9, r10
  0000000140D2869F  mov     r8, r10
  0000000140D286A2  mov     r14, r10
  0000000140D286A5  mov     rdx, [rsp+8B8h+var_720]
  0000000140D286AD  and     rax, rdx
  0000000140D286B0  not     rax
  0000000140D286B3  and     rax, rcx
  0000000140D286B6  mov     [rsp+8B8h+var_868], rax
  0000000140D286BB  mov     rax, rbx
  0000000140D286BE  mov     rcx, rbx
  0000000140D286C1  and     rcx, r15
  0000000140D286C4  not     rcx
  0000000140D286C7  mov     rbx, rdi
  0000000140D286CA  mov     r10, rdi
  0000000140D286CD  and     rbx, rcx
  0000000140D286D0  mov     [rsp+8B8h+var_8A0], rbx
  0000000140D286D5  not     r9
  0000000140D286D8  and     r9, rcx
  0000000140D286DB  and     r14, r13
  0000000140D286DE  mov     [rsp+8B8h+var_780], r14
  0000000140D286E6  mov     rbx, [rsp+8B8h+var_858]
  0000000140D286EB  and     rbx, r13
  0000000140D286EE  mov     rdi, [rsp+8B8h+var_830]
  0000000140D286F6  not     rdi
  0000000140D286F9  mov     rcx, [rsp+8B8h+var_770]
  0000000140D28701  not     rcx
  0000000140D28704  mov     r15, rax
  0000000140D28707  and     r15, rdx
  0000000140D2870A  and     r8, r15
  0000000140D2870D  not     r15
  0000000140D28710  mov     [rsp+8B8h+var_778], r15
  0000000140D28718  not     rbx
  0000000140D2871B  and     rbx, r15
  0000000140D2871E  not     rbx
  0000000140D28721  mov     rdx, [rsp+8B8h+var_7D0]
  0000000140D28729  and     rbx, rdx
  0000000140D2872C  not     r12
  0000000140D2872F  and     r12, rax
  0000000140D28732  and     rdx, rax
  0000000140D28735  mov     r15, rax
  0000000140D28738  and     rax, rdi
  0000000140D2873B  mov     r13, r10
  0000000140D2873E  and     r10, r14
  0000000140D28741  not     r10
  0000000140D28744  mov     r14, [rsp+8B8h+var_858]
  0000000140D28749  and     r10, r14
  0000000140D2874C  and     rdi, r14
  0000000140D2874F  mov     [rsp+8B8h+var_830], rdi
  0000000140D28757  mov     r14, [rsp+8B8h+var_720]
  0000000140D2875F  and     rcx, r14
  0000000140D28762  and     r15, rcx
  0000000140D28765  mov     [rsp+8B8h+var_7D8], r15
  0000000140D2876D  not     rcx
  0000000140D28770  mov     rdi, [rsp+8B8h+var_858]
  0000000140D28775  and     rcx, rdi
  0000000140D28778  mov     [rsp+8B8h+var_770], rcx
  0000000140D28780  mov     rcx, [rsp+8B8h+var_868]
  0000000140D28785  not     rcx
  0000000140D28788  and     rcx, r13
  0000000140D2878B  not     rcx
  0000000140D2878E  and     rcx, rdi
  0000000140D28791  mov     [rsp+8B8h+var_868], rcx
  0000000140D28796  mov     r13, rdi
  0000000140D28799  and     rdi, [rsp+8B8h+var_468]
  0000000140D287A1  not     rdi
  0000000140D287A4  not     rdx
  0000000140D287A7  and     rdx, rdi
  0000000140D287AA  mov     [rsp+8B8h+var_7D0], rdx
  0000000140D287B2  and     rsi, [rsp+8B8h+var_898]
  0000000140D287B7  not     rbp
  0000000140D287BA  mov     rcx, r14
  0000000140D287BD  and     rbp, r14
  0000000140D287C0  mov     rdx, [rsp+8B8h+var_718]
  0000000140D287C8  mov     rdi, rdx
  0000000140D287CB  mov     r15, [rsp+8B8h+var_8A0]
  0000000140D287D0  and     rdi, r15
  0000000140D287D3  not     r15
  0000000140D287D6  and     r15, r14
  0000000140D287D9  mov     [rsp+8B8h+var_8A0], r15
  0000000140D287DE  and     [rsp+8B8h+var_830], r14
  0000000140D287E6  mov     r15, rdx
  0000000140D287E9  and     r15, rsi
  0000000140D287EC  not     rsi
  0000000140D287EF  and     rsi, r14
  0000000140D287F2  not     r9
  0000000140D287F5  and     r9, r14
  0000000140D287F8  and     rcx, rax
  0000000140D287FB  not     rax
  0000000140D287FE  and     rax, rdx
  0000000140D28801  not     r11
  0000000140D28804  and     r11, rdx
  0000000140D28807  and     r13, [rsp+8B8h+var_878]
  0000000140D2880C  not     r13
  0000000140D2880F  and     r13, [rsp+8B8h+var_898]
  0000000140D28814  and     r13, rdx
  0000000140D28817  mov     [rsp+8B8h+var_858], r13
  0000000140D2881C  and     [rsp+8B8h+var_7D0], rdx
  0000000140D28824  mov     rdx, [rsp+8B8h+var_880]
  0000000140D28829  lea     r13d, [rdx+rdx*8]
  0000000140D2882D  lea     edx, [rdx+r13*4]
  0000000140D28831  mov     dword ptr [rsp+8B8h+var_880], edx
  0000000140D28835  not     rcx
  0000000140D28838  not     rax
  0000000140D2883B  and     rax, rcx
  0000000140D2883E  not     rax
  0000000140D28841  mov     rcx, 0C4C7506B83F9C6B7h
  0000000140D2884B  imul    rcx, rax
  0000000140D2884F  not     rbp
  0000000140D28852  mov     rax, 832F8AF257FBD9CCh
  0000000140D2885C  imul    rbp, rax
  0000000140D28860  add     rbp, rcx
  0000000140D28863  mov     rcx, [rsp+8B8h+var_898]
  0000000140D28868  and     rcx, [rsp+8B8h+var_778]
  0000000140D28870  not     rcx
  0000000140D28873  not     r8
  0000000140D28876  and     r8, rcx
  0000000140D28879  not     r8
  0000000140D2887C  mov     r13, [rsp+8B8h+var_878]
  0000000140D28881  and     r8, r13
  0000000140D28884  not     r8
  0000000140D28887  mov     rcx, 898EA0D707F38D6Fh
  0000000140D28891  imul    rcx, r8
  0000000140D28895  mov     rdx, [rsp+8B8h+var_780]
  0000000140D2889D  not     rdx
  0000000140D288A0  and     rdx, r13
  0000000140D288A3  not     rdx
  0000000140D288A6  and     r10, rdx
  0000000140D288A9  mov     rdx, 0CB26665033F17A53h
  0000000140D288B3  imul    rdx, r10
  0000000140D288B7  add     rdx, rbp
  0000000140D288BA  not     rbx
  0000000140D288BD  mov     r8, 0F341D436A01098C6h
  0000000140D288C7  imul    r8, rbx
  0000000140D288CB  add     r8, rdx
  0000000140D288CE  mov     rdx, [rsp+8B8h+var_8A0]
  0000000140D288D3  not     rdx
  0000000140D288D6  not     rdi
  0000000140D288D9  and     rdi, rdx
  0000000140D288DC  or      rax, 3
  0000000140D288E0  imul    rax, rdi
  0000000140D288E4  add     rax, r8
  0000000140D288E7  add     rax, rcx
  0000000140D288EA  mov     rcx, 0E024928890297DECh
  0000000140D288F4  imul    rcx, r11
  0000000140D288F8  mov     rdx, 0ECE2BE51F018E525h
  0000000140D28902  lea     r8, [rdx+1]
  0000000140D28906  imul    r8, [rsp+8B8h+var_830]
  0000000140D2890F  add     r8, rcx
  0000000140D28912  mov     rcx, 34D999AFCC0E85ADh
  0000000140D2891C  imul    r12, rcx
  0000000140D28920  add     r12, r8
  0000000140D28923  mov     r8, 964CCCA067E2F4A7h
  0000000140D2892D  imul    r8, rsi
  0000000140D28931  add     r8, r12
  0000000140D28934  not     rsi
  0000000140D28937  not     r15
  0000000140D2893A  and     r15, rsi
  0000000140D2893D  not     r15
  0000000140D28940  inc     rcx
  0000000140D28943  imul    rcx, r15
  0000000140D28947  add     rcx, r8
  0000000140D2894A  add     rcx, rax
  0000000140D2894D  mov     rax, [rsp+8B8h+var_770]
  0000000140D28955  not     rax
  0000000140D28958  mov     r8, [rsp+8B8h+var_7D8]
  0000000140D28960  not     r8
  0000000140D28963  and     r8, rax
  0000000140D28966  mov     rax, 0CBE2BC95FEF673Ch
  0000000140D28970  imul    rax, r8
  0000000140D28974  mov     r8, 8FEDB6BBB7EB410Bh
  0000000140D2897E  imul    r8, [rsp+8B8h+var_858]
  0000000140D28984  add     r8, rax
  0000000140D28987  mov     r10, [rsp+8B8h+var_868]
  0000000140D2898C  not     r10
  0000000140D2898F  mov     rax, 701249444814BEF3h
  0000000140D28999  imul    rax, r10
  0000000140D2899D  add     rax, r8
  0000000140D289A0  mov     r10, r13
  0000000140D289A3  and     r10, r9
  0000000140D289A6  not     r9
  0000000140D289A9  and     r9, [rsp+8B8h+var_5A8]
  0000000140D289B1  not     r9
  0000000140D289B4  not     r10
  0000000140D289B7  and     r10, r9
  0000000140D289BA  mov     r8, 0D1857C34E3E92DF3h
  0000000140D289C4  imul    r8, r10
  0000000140D289C8  add     r8, rax
  0000000140D289CB  add     r8, rcx
  0000000140D289CE  mov     rcx, [rsp+8B8h+var_7D0]
  0000000140D289D6  not     rcx
  0000000140D289D9  imul    rcx, rdx
  0000000140D289DD  add     rcx, r8
  0000000140D289E0  mov     r8, [rsp+8B8h+var_460]
  0000000140D289E8  and     r8, rcx
  0000000140D289EB  mov     r15, [rsp+8B8h+var_650]
  0000000140D289F3  mov     rax, r15
  0000000140D289F6  and     rax, r8
  0000000140D289F9  not     r8
  0000000140D289FC  mov     rdx, [rsp+8B8h+var_550]
  0000000140D28A04  and     r8, rdx
  0000000140D28A07  not     r8
  0000000140D28A0A  not     rax
  0000000140D28A0D  and     rax, r8
  0000000140D28A10  not     rax
  0000000140D28A13  mov     r8, 20ECF24EFB4A0A5Ch
  0000000140D28A1D  imul    r8, rax
  0000000140D28A21  mov     [rsp+8B8h+var_898], r8
  0000000140D28A26  mov     r14, [rsp+8B8h+var_7F0]
  0000000140D28A2E  mov     rax, r14
  0000000140D28A31  and     rax, rcx
  0000000140D28A34  mov     rbx, r15
  0000000140D28A37  and     rbx, rax
  0000000140D28A3A  not     rbx
  0000000140D28A3D  mov     r10, rcx
  0000000140D28A40  not     r10
  0000000140D28A43  mov     rsi, [rsp+8B8h+var_768]
  0000000140D28A4B  mov     r11, rsi
  0000000140D28A4E  and     rsi, r10
  0000000140D28A51  mov     [rsp+8B8h+var_768], rsi
  0000000140D28A59  mov     r13, rdx
  0000000140D28A5C  and     r13, rcx
  0000000140D28A5F  mov     rsi, r13
  0000000140D28A62  not     r13
  0000000140D28A65  and     r14, r13
  0000000140D28A68  mov     rdi, [rsp+8B8h+var_5A0]
  0000000140D28A70  and     r13, rdi
  0000000140D28A73  and     rdi, rcx
  0000000140D28A76  and     r15, rdi
  0000000140D28A79  not     r15
  0000000140D28A7C  mov     r12, [rsp+8B8h+var_598]
  0000000140D28A84  and     r15, r12
  0000000140D28A87  mov     rbp, [rsp+8B8h+var_760]
  0000000140D28A8F  and     rsi, rbp
  0000000140D28A92  mov     [rsp+8B8h+var_878], rsi
  0000000140D28A97  mov     r8, [rsp+8B8h+var_7B8]
  0000000140D28A9F  mov     r9, r8
  0000000140D28AA2  and     r8, r10
  0000000140D28AA5  mov     [rsp+8B8h+var_7B8], r8
  0000000140D28AAD  and     [rsp+8B8h+var_590], r10
  0000000140D28AB5  and     rbp, rdx
  0000000140D28AB8  and     rbp, r10
  0000000140D28ABB  mov     [rsp+8B8h+var_760], rbp
  0000000140D28AC3  and     r10, r12
  0000000140D28AC6  mov     rsi, r12
  0000000140D28AC9  mov     r8, [rsp+8B8h+var_758]
  0000000140D28AD1  and     r8, rcx
  0000000140D28AD4  not     r8
  0000000140D28AD7  mov     rbp, [rsp+8B8h+var_7C8]
  0000000140D28ADF  and     r8, rbp
  0000000140D28AE2  mov     [rsp+8B8h+var_758], r8
  0000000140D28AEA  mov     r12, rdi
  0000000140D28AED  and     rdi, rdx
  0000000140D28AF0  not     rdi
  0000000140D28AF3  and     rdi, rbp
  0000000140D28AF6  not     r14
  0000000140D28AF9  and     r14, rbp
  0000000140D28AFC  mov     [rsp+8B8h+var_8A0], r14
  0000000140D28B01  mov     r8, rcx
  0000000140D28B04  and     r8, rbp
  0000000140D28B07  not     rax
  0000000140D28B0A  and     rax, rdx
  0000000140D28B0D  mov     r14, rdx
  0000000140D28B10  not     rax
  0000000140D28B13  and     rax, rbx
  0000000140D28B16  and     rbp, rax
  0000000140D28B19  mov     [rsp+8B8h+var_7C8], rbp
  0000000140D28B21  not     rax
  0000000140D28B24  mov     rdx, rsi
  0000000140D28B27  and     rax, rsi
  0000000140D28B2A  not     r13
  0000000140D28B2D  and     r13, rsi
  0000000140D28B30  and     rdx, rbx
  0000000140D28B33  mov     rbx, 9DD4222745D90805h
  0000000140D28B3D  lea     rbp, [rbx+1]
  0000000140D28B41  imul    rbp, rdx
  0000000140D28B45  not     r11
  0000000140D28B48  mov     rdx, [rsp+8B8h+var_768]
  0000000140D28B50  not     rdx
  0000000140D28B53  and     r11, rcx
  0000000140D28B56  not     r11
  0000000140D28B59  and     r11, rdx
  0000000140D28B5C  not     r11
  0000000140D28B5F  imul    r11, rbx
  0000000140D28B63  add     r11, rbp
  0000000140D28B66  add     r11, [rsp+8B8h+var_898]
  0000000140D28B6B  not     r12
  0000000140D28B6E  mov     rsi, r14
  0000000140D28B71  mov     rbp, r14
  0000000140D28B74  and     rsi, r12
  0000000140D28B77  not     rsi
  0000000140D28B7A  and     r15, rsi
  0000000140D28B7D  mov     rsi, 0BEC1147641231262h
  0000000140D28B87  imul    rsi, r15
  0000000140D28B8B  mov     rbx, 10C3F5B1998098BBh
  0000000140D28B95  imul    rbx, [rsp+8B8h+var_878]
  0000000140D28B9B  add     rbx, rsi
  0000000140D28B9E  mov     rsi, [rsp+8B8h+var_650]
  0000000140D28BA6  and     r12, rsi
  0000000140D28BA9  and     rsi, r10
  0000000140D28BAC  not     rsi
  0000000140D28BAF  mov     rdx, [rsp+8B8h+var_5A0]
  0000000140D28BB7  and     rsi, rdx
  0000000140D28BBA  not     rsi
  0000000140D28BBD  mov     r14, 1B564B13C81F2CC9h
  0000000140D28BC7  imul    r14, rsi
  0000000140D28BCB  add     r14, rbx
  0000000140D28BCE  add     r14, r11
  0000000140D28BD1  mov     r11, 6CBE333AE8C58C07h
  0000000140D28BDB  imul    r11, [rsp+8B8h+var_758]
  0000000140D28BE4  not     r12
  0000000140D28BE7  and     rdi, r12
  0000000140D28BEA  mov     rsi, 25E8A075F6BDC0D5h
  0000000140D28BF4  imul    rsi, rdi
  0000000140D28BF8  add     rsi, r11
  0000000140D28BFB  not     r9
  0000000140D28BFE  mov     r11, [rsp+8B8h+var_7B8]
  0000000140D28C06  not     r11
  0000000140D28C09  and     r9, rcx
  0000000140D28C0C  not     r9
  0000000140D28C0F  and     r9, r11
  0000000140D28C12  not     r9
  0000000140D28C15  mov     r11, 56FE8F6253D13CD3h
  0000000140D28C1F  imul    r9, r11
  0000000140D28C23  add     r9, rsi
  0000000140D28C26  mov     rsi, 0A901709DAC2EC32Dh
  0000000140D28C30  lea     rdi, [rsi+1]
  0000000140D28C34  imul    rdi, [rsp+8B8h+var_8A0]
  0000000140D28C3A  add     rdi, r9
  0000000140D28C3D  add     rdi, r14
  0000000140D28C40  not     r10
  0000000140D28C43  not     r8
  0000000140D28C46  and     r8, r10
  0000000140D28C49  mov     r9, rdx
  0000000140D28C4C  and     rdx, r8
  0000000140D28C4F  not     rdx
  0000000140D28C52  mov     r10, rbp
  0000000140D28C55  and     rdx, rbp
  0000000140D28C58  inc     r11
  0000000140D28C5B  imul    r11, rdx
  0000000140D28C5F  add     r11, rdi
  0000000140D28C62  mov     rdx, r9
  0000000140D28C65  and     r8, rbp
  0000000140D28C68  and     rdx, r8
  0000000140D28C6B  not     rdx
  0000000140D28C6E  not     r8
  0000000140D28C71  and     r8, [rsp+8B8h+var_7F0]
  0000000140D28C79  not     r8
  0000000140D28C7C  and     r8, rdx
  0000000140D28C7F  not     r8
  0000000140D28C82  mov     rdx, 0E4A9B4EC37E0D338h
  0000000140D28C8C  imul    rdx, r8
  0000000140D28C90  add     rdx, r11
  0000000140D28C93  not     rax
  0000000140D28C96  mov     r8, [rsp+8B8h+var_7C8]
  0000000140D28C9E  not     r8
  0000000140D28CA1  and     r8, rax
  0000000140D28CA4  not     r8
  0000000140D28CA7  imul    r8, rsi
  0000000140D28CAB  mov     rax, 0B92A6D3B0DF834CDh
  0000000140D28CB5  imul    rax, r13
  0000000140D28CB9  add     rax, r8
  0000000140D28CBC  add     rax, rdx
  0000000140D28CBF  and     rcx, [rsp+8B8h+var_458]
  0000000140D28CC7  mov     rdx, [rsp+8B8h+var_590]
  0000000140D28CCF  not     rdx
  0000000140D28CD2  not     rcx
  0000000140D28CD5  and     rcx, rdx
  0000000140D28CD8  not     rcx
  0000000140D28CDB  and     rcx, r10
  0000000140D28CDE  mov     r8, 0D480B84ED6176197h
  0000000140D28CE8  imul    r8, rcx
  0000000140D28CEC  mov     rdx, 0EFD703629E368E60h
  0000000140D28CF6  imul    rdx, [rsp+8B8h+var_760]
  0000000140D28CFF  add     rdx, r8
  0000000140D28D02  add     rdx, rax
  0000000140D28D05  mov     rax, rdx
  0000000140D28D08  mov     ecx, [rsp+8B8h+var_5C0]
  0000000140D28D0F  shl     rax, cl
  0000000140D28D12  mov     ecx, dword ptr [rsp+8B8h+var_880]
  0000000140D28D16  shr     rdx, cl
  0000000140D28D19  mov     rcx, rax
  0000000140D28D1C  not     rcx
  0000000140D28D1F  and     rax, rdx
  0000000140D28D22  not     rdx
  0000000140D28D25  mov     r10, [rsp+8B8h+var_560]
  0000000140D28D2D  mov     r8, r10
  0000000140D28D30  and     r8, rdx
  0000000140D28D33  and     r8, rcx
  0000000140D28D36  and     rdx, rcx
  0000000140D28D39  mov     rcx, rax
  0000000140D28D3C  not     rcx
  0000000140D28D3F  mov     r9, [rsp+8B8h+var_398]
  0000000140D28D47  and     rcx, r9
  0000000140D28D4A  and     rax, r9
  0000000140D28D4D  mov     r11, r9
  0000000140D28D50  mov     r9, r10
  0000000140D28D53  and     r9, rdx
  0000000140D28D56  not     rdx
  0000000140D28D59  and     rdx, r11
  0000000140D28D5C  not     rdx
  0000000140D28D5F  not     r9
  0000000140D28D62  and     r9, rdx
  0000000140D28D65  not     r9
  0000000140D28D68  mov     r10, [rsp+8B8h+var_710]
  0000000140D28D70  add     r9, r10
  0000000140D28D73  sub     r9, rax
  0000000140D28D76  sub     r9, rax
  0000000140D28D79  not     rcx
  0000000140D28D7C  add     r9, rcx
  0000000140D28D7F  not     r8
  0000000140D28D82  lea     rcx, [r9+r8*2]
  0000000140D28D86  add     rax, r10
  0000000140D28D89  add     rax, rcx
  0000000140D28D8C  mov     rcx, [rsp+8B8h+var_318]
  0000000140D28D94  mov     rdx, [rsp+8B8h+var_3F8]
  0000000140D28D9C  mov     [rdx+rcx], rax
  0000000140D28DA0  mov     rcx, [rsp+8B8h+var_328]
  0000000140D28DA8  mov     rbx, [rsp+8B8h+var_890]
  0000000140D28DAD  and     rcx, rbx
  0000000140D28DB0  mov     rsi, [rsp+8B8h+var_870]
  0000000140D28DB5  mov     rax, rsi
  0000000140D28DB8  and     rax, rcx
  0000000140D28DBB  not     rax
  0000000140D28DBE  not     rcx
  0000000140D28DC1  mov     r15, [rsp+8B8h+var_8B0]
  0000000140D28DC6  and     rcx, r15
  0000000140D28DC9  not     rcx
  0000000140D28DCC  and     rcx, rax
  0000000140D28DCF  not     rcx
  0000000140D28DD2  mov     rax, 6D7AAC893C330545h
  0000000140D28DDC  imul    rax, rcx
  0000000140D28DE0  mov     r10, [rsp+8B8h+var_850]
  0000000140D28DE5  mov     rcx, r10
  0000000140D28DE8  mov     rdi, [rsp+8B8h+var_8B8]
  0000000140D28DEC  and     rcx, rdi
  0000000140D28DEF  mov     r8, [rsp+8B8h+var_340]
  0000000140D28DF7  and     r8, rcx
  0000000140D28DFA  mov     r11, [rsp+8B8h+var_8A8]
  0000000140D28DFF  mov     rdx, r11
  0000000140D28E02  and     rdx, r8
  0000000140D28E05  not     r8
  0000000140D28E08  mov     r9, [rsp+8B8h+var_888]
  0000000140D28E0D  and     r8, r9
  0000000140D28E10  not     r8
  0000000140D28E13  not     rdx
  0000000140D28E16  and     rdx, r8
  0000000140D28E19  mov     r8, 48AB5604BDA8652Fh
  0000000140D28E23  imul    r8, rdx
  0000000140D28E27  add     r8, rax
  0000000140D28E2A  mov     rdx, r10
  0000000140D28E2D  mov     r14, r10
  0000000140D28E30  and     rdx, rbx
  0000000140D28E33  mov     [rsp+8B8h+var_7C8], rdx
  0000000140D28E3B  mov     rax, r9
  0000000140D28E3E  and     rax, rdx
  0000000140D28E41  not     rax
  0000000140D28E44  not     rdx
  0000000140D28E47  and     rdx, r11
  0000000140D28E4A  not     rdx
  0000000140D28E4D  and     rdx, rax
  0000000140D28E50  and     rdx, [rsp+8B8h+var_320]
  0000000140D28E58  not     rdx
  0000000140D28E5B  mov     rax, 236316AA22CD484Bh
  0000000140D28E65  imul    rax, rdx
  0000000140D28E69  add     rax, r8
  0000000140D28E6C  not     rcx
  0000000140D28E6F  mov     r10, [rsp+8B8h+var_700]
  0000000140D28E77  and     rcx, r10
  0000000140D28E7A  mov     rdx, r9
  0000000140D28E7D  mov     r12, r9
  0000000140D28E80  and     rdx, rcx
  0000000140D28E83  not     rdx
  0000000140D28E86  not     rcx
  0000000140D28E89  and     rcx, r11
  0000000140D28E8C  mov     r13, r11
  0000000140D28E8F  not     rcx
  0000000140D28E92  and     rcx, rdx
  0000000140D28E95  not     rcx
  0000000140D28E98  and     rcx, rsi
  0000000140D28E9B  mov     r8, 81D46DE82D4B258Bh
  0000000140D28EA5  imul    r8, rcx
  0000000140D28EA9  mov     rdx, [rsp+8B8h+var_440]
  0000000140D28EB1  not     rdx
  0000000140D28EB4  and     rdx, rdi
  0000000140D28EB7  mov     r11, r14
  0000000140D28EBA  mov     rcx, r14
  0000000140D28EBD  and     rcx, rdx
  0000000140D28EC0  not     rdx
  0000000140D28EC3  mov     r14, [rsp+8B8h+var_588]
  0000000140D28ECB  and     rdx, r14
  0000000140D28ECE  not     rdx
  0000000140D28ED1  not     rcx
  0000000140D28ED4  and     rcx, rdx
  0000000140D28ED7  mov     rdx, 0F2230A1E0C953648h
  0000000140D28EE1  imul    rdx, rcx
  0000000140D28EE5  add     rdx, rax
  0000000140D28EE8  add     rdx, r8
  0000000140D28EEB  mov     rcx, [rsp+8B8h+var_310]
  0000000140D28EF3  and     rcx, rdi
  0000000140D28EF6  mov     rax, 4A148B2F0BCDFA3Bh
  0000000140D28F00  imul    rax, rcx
  0000000140D28F04  mov     rcx, rdi
  0000000140D28F07  mov     rbp, rdi
  0000000140D28F0A  and     rcx, [rsp+8B8h+var_5D0]
  0000000140D28F12  mov     r9, [rsp+8B8h+var_6F8]
  0000000140D28F1A  mov     r8, r9
  0000000140D28F1D  and     r8, rcx
  0000000140D28F20  not     r8
  0000000140D28F23  and     r8, r11
  0000000140D28F26  not     rcx
  0000000140D28F29  and     rcx, r10
  0000000140D28F2C  mov     r11, r10
  0000000140D28F2F  not     rcx
  0000000140D28F32  and     r8, rcx
  0000000140D28F35  not     r8
  0000000140D28F38  mov     rcx, 6FA13B02D87FB4B8h
  0000000140D28F42  imul    rcx, r8
  0000000140D28F46  add     rcx, rax
  0000000140D28F49  mov     rax, [rsp+8B8h+var_438]
  0000000140D28F51  and     rax, r13
  0000000140D28F54  and     rax, rbx
  0000000140D28F57  not     rax
  0000000140D28F5A  and     rax, r9
  0000000140D28F5D  mov     r10, 0C24B7010411CC8A4h
  0000000140D28F67  imul    r10, rax
  0000000140D28F6B  add     r10, rcx
  0000000140D28F6E  mov     rax, [rsp+8B8h+var_448]
  0000000140D28F76  and     rax, rdi
  0000000140D28F79  not     rax
  0000000140D28F7C  mov     rcx, [rsp+8B8h+var_6F0]
  0000000140D28F84  and     rcx, rbx
  0000000140D28F87  not     rcx
  0000000140D28F8A  and     rcx, rax
  0000000140D28F8D  mov     rdi, r12
  0000000140D28F90  mov     rax, r12
  0000000140D28F93  and     rax, rbp
  0000000140D28F96  mov     [rsp+8B8h+var_880], rax
  0000000140D28F9B  mov     r8, rax
  0000000140D28F9E  not     r8
  0000000140D28FA1  mov     r12, r8
  0000000140D28FA4  mov     [rsp+8B8h+var_898], r8
  0000000140D28FA9  mov     r8, rbx
  0000000140D28FAC  and     r8, r9
  0000000140D28FAF  mov     rsi, r15
  0000000140D28FB2  and     rsi, r8
  0000000140D28FB5  not     rsi
  0000000140D28FB8  and     rsi, r14
  0000000140D28FBB  mov     r13, rbp
  0000000140D28FBE  and     r13, r15
  0000000140D28FC1  mov     [rsp+8B8h+var_8A0], r13
  0000000140D28FC6  not     r13
  0000000140D28FC9  mov     r15, r9
  0000000140D28FCC  and     r15, r13
  0000000140D28FCF  mov     [rsp+8B8h+var_878], r13
  0000000140D28FD4  not     r15
  0000000140D28FD7  and     r15, rdi
  0000000140D28FDA  not     r15
  0000000140D28FDD  and     r15, r14
  0000000140D28FE0  mov     rbp, rbx
  0000000140D28FE3  and     rbp, r11
  0000000140D28FE6  mov     rdi, rbp
  0000000140D28FE9  not     rdi
  0000000140D28FEC  and     rdi, r14
  0000000140D28FEF  mov     rax, rcx
  0000000140D28FF2  not     rax
  0000000140D28FF5  mov     rcx, [rsp+8B8h+var_8A8]
  0000000140D28FFA  and     rax, rcx
  0000000140D28FFD  mov     r11, [rsp+8B8h+var_850]
  0000000140D29002  mov     rbx, r11
  0000000140D29005  and     rbx, rax
  0000000140D29008  mov     [rsp+8B8h+var_830], rbx
  0000000140D29010  not     rax
  0000000140D29013  and     rax, r14
  0000000140D29016  mov     [rsp+8B8h+var_6F0], rax
  0000000140D2901E  mov     rbx, [rsp+8B8h+var_860]
  0000000140D29023  and     rbx, r13
  0000000140D29026  mov     [rsp+8B8h+var_868], rbx
  0000000140D2902B  not     rbx
  0000000140D2902E  mov     r13, r9
  0000000140D29031  and     rbx, r9
  0000000140D29034  mov     r9, rcx
  0000000140D29037  and     r9, rbx
  0000000140D2903A  not     r9
  0000000140D2903D  and     r9, r14
  0000000140D29040  and     r14, r12
  0000000140D29043  not     r14
  0000000140D29046  and     r11, [rsp+8B8h+var_880]
  0000000140D2904B  not     r11
  0000000140D2904E  and     r11, r14
  0000000140D29051  not     r11
  0000000140D29054  and     r11, [rsp+8B8h+var_538]
  0000000140D2905C  not     r11
  0000000140D2905F  mov     r14, 47D4E488FF5D4434h
  0000000140D29069  imul    r14, r11
  0000000140D2906D  add     r14, r10
  0000000140D29070  mov     r12, [rsp+8B8h+var_810]
  0000000140D29078  not     r12
  0000000140D2907B  mov     rax, [rsp+8B8h+var_848]
  0000000140D29080  not     rax
  0000000140D29083  mov     [rsp+8B8h+var_7B8], rax
  0000000140D2908B  and     r12, rax
  0000000140D2908E  mov     rax, r13
  0000000140D29091  and     rax, r12
  0000000140D29094  mov     [rsp+8B8h+var_810], r12
  0000000140D2909C  and     rax, [rsp+8B8h+var_580]
  0000000140D290A4  not     rax
  0000000140D290A7  mov     rcx, 31EB25BB12D09BFCh
  0000000140D290B1  imul    rcx, rax
  0000000140D290B5  add     rcx, r14
  0000000140D290B8  add     rcx, rdx
  0000000140D290BB  mov     rax, r8
  0000000140D290BE  not     rax
  0000000140D290C1  mov     r13, [rsp+8B8h+var_870]
  0000000140D290C6  and     rax, r13
  0000000140D290C9  not     rax
  0000000140D290CC  and     rsi, rax
  0000000140D290CF  not     rsi
  0000000140D290D2  mov     r14, [rsp+8B8h+var_8A8]
  0000000140D290D7  and     rsi, r14
  0000000140D290DA  not     rsi
  0000000140D290DD  mov     rax, 60F4ABB1455F403h
  0000000140D290E7  imul    rax, rsi
  0000000140D290EB  mov     r10, [rsp+8B8h+var_430]
  0000000140D290F3  not     r10
  0000000140D290F6  and     r10, [rsp+8B8h+var_8B8]
  0000000140D290FA  mov     rdx, 0C54565558E1CD653h
  0000000140D29104  imul    rdx, r10
  0000000140D29108  add     rdx, rax
  0000000140D2910B  mov     r10, [rsp+8B8h+var_428]
  0000000140D29113  not     r10
  0000000140D29116  and     r10, [rsp+8B8h+var_890]
  0000000140D2911B  not     r10
  0000000140D2911E  mov     r11, [rsp+8B8h+var_700]
  0000000140D29126  and     r10, r11
  0000000140D29129  not     r10
  0000000140D2912C  mov     rax, 0B3B1E38B02F0D535h
  0000000140D29136  imul    rax, r10
  0000000140D2913A  add     rax, rdx
  0000000140D2913D  mov     r10, [rsp+8B8h+var_2E8]
  0000000140D29145  and     r10, r12
  0000000140D29148  mov     rdx, r13
  0000000140D2914B  and     rdx, r10
  0000000140D2914E  not     rdx
  0000000140D29151  not     r10
  0000000140D29154  mov     rsi, [rsp+8B8h+var_8B0]
  0000000140D29159  and     r10, rsi
  0000000140D2915C  not     r10
  0000000140D2915F  and     r10, rdx
  0000000140D29162  not     r10
  0000000140D29165  mov     rdx, 40AB7A84FE4B8251h
  0000000140D2916F  imul    rdx, r10
  0000000140D29173  add     rdx, rax
  0000000140D29176  mov     rax, 0D0ED59F9A4AA1397h
  0000000140D29180  imul    rax, r15
  0000000140D29184  add     rax, rdx
  0000000140D29187  add     rax, rcx
  0000000140D2918A  mov     rdx, [rsp+8B8h+var_888]
  0000000140D2918F  and     rdx, r11
  0000000140D29192  and     rdx, [rsp+8B8h+var_8A0]
  0000000140D29197  not     rdx
  0000000140D2919A  mov     rcx, [rsp+8B8h+var_850]
  0000000140D2919F  and     rdx, rcx
  0000000140D291A2  and     r8, rcx
  0000000140D291A5  not     rdi
  0000000140D291A8  and     rcx, rbp
  0000000140D291AB  not     rcx
  0000000140D291AE  and     rcx, rdi
  0000000140D291B1  not     rcx
  0000000140D291B4  mov     r12, r14
  0000000140D291B7  and     rcx, r14
  0000000140D291BA  mov     rdi, rsi
  0000000140D291BD  and     rsi, rcx
  0000000140D291C0  not     rcx
  0000000140D291C3  mov     r15, r13
  0000000140D291C6  and     rcx, r13
  0000000140D291C9  not     rcx
  0000000140D291CC  not     rsi
  0000000140D291CF  and     rsi, rcx
  0000000140D291D2  not     rsi
  0000000140D291D5  mov     rcx, 1C1469B97B3874DFh
  0000000140D291DF  imul    rcx, rsi
  0000000140D291E3  mov     r10, [rsp+8B8h+var_2E0]
  0000000140D291EB  not     r10
  0000000140D291EE  and     r10, [rsp+8B8h+var_6F8]
  0000000140D291F6  mov     r13, [rsp+8B8h+var_8B8]
  0000000140D291FA  and     r10, r13
  0000000140D291FD  not     r10
  0000000140D29200  mov     rsi, 7CF307EE5E0B7135h
  0000000140D2920A  imul    rsi, r10
  0000000140D2920E  add     rsi, rcx
  0000000140D29211  add     rsi, rax
  0000000140D29214  mov     rcx, [rsp+8B8h+var_2D8]
  0000000140D2921C  mov     rax, rcx
  0000000140D2921F  not     rax
  0000000140D29222  and     rcx, r13
  0000000140D29225  not     rcx
  0000000140D29228  mov     r14, [rsp+8B8h+var_890]
  0000000140D2922D  and     rax, r14
  0000000140D29230  not     rax
  0000000140D29233  and     rax, rcx
  0000000140D29236  mov     rcx, rdi
  0000000140D29239  and     rcx, rax
  0000000140D2923C  not     rax
  0000000140D2923F  and     rax, r15
  0000000140D29242  not     rax
  0000000140D29245  not     rcx
  0000000140D29248  and     rcx, r12
  0000000140D2924B  and     rcx, rax
  0000000140D2924E  mov     rax, 0CD59064DA5D42AFFh
  0000000140D29258  imul    rax, rcx
  0000000140D2925C  mov     r10, [rsp+8B8h+var_420]
  0000000140D29264  mov     rcx, r10
  0000000140D29267  not     rcx
  0000000140D2926A  and     r10, r13
  0000000140D2926D  not     r10
  0000000140D29270  and     rcx, r14
  0000000140D29273  not     rcx
  0000000140D29276  and     rcx, r10
  0000000140D29279  not     rcx
  0000000140D2927C  mov     rdi, 13A7D023D5EA2024h
  0000000140D29286  imul    rdi, rcx
  0000000140D2928A  add     rdi, rax
  0000000140D2928D  mov     rax, [rsp+8B8h+var_6F0]
  0000000140D29295  not     rax
  0000000140D29298  mov     rcx, [rsp+8B8h+var_830]
  0000000140D292A0  not     rcx
  0000000140D292A3  and     rcx, rax
  0000000140D292A6  mov     rax, 0F14EE0A6587BE75Ch
  0000000140D292B0  imul    rax, rcx
  0000000140D292B4  add     rax, rdi
  0000000140D292B7  mov     r10, [rsp+8B8h+var_418]
  0000000140D292BF  and     r10, r13
  0000000140D292C2  mov     rcx, 9168297DC9796A1Bh
  0000000140D292CC  imul    rcx, r10
  0000000140D292D0  add     rcx, rax
  0000000140D292D3  mov     r10, [rsp+8B8h+var_698]
  0000000140D292DB  not     r10
  0000000140D292DE  and     r10, r14
  0000000140D292E1  mov     rax, 0BC478D695FBFEEE3h
  0000000140D292EB  imul    rax, r10
  0000000140D292EF  add     rax, rcx
  0000000140D292F2  not     rdx
  0000000140D292F5  mov     rcx, 90728A757FDABD14h
  0000000140D292FF  imul    rcx, rdx
  0000000140D29303  add     rcx, rax
  0000000140D29306  add     rcx, rsi
  0000000140D29309  and     rbp, r15
  0000000140D2930C  not     rbp
  0000000140D2930F  and     rbp, [rsp+8B8h+var_2B8]
  0000000140D29317  not     rbp
  0000000140D2931A  mov     rax, 0DF240B252911CE1h
  0000000140D29324  imul    rax, rbp
  0000000140D29328  not     r8
  0000000140D2932B  and     r8, [rsp+8B8h+var_840]
  0000000140D29330  mov     rdx, 5AC87B6DAFE7922Ah
  0000000140D2933A  imul    rdx, r8
  0000000140D2933E  add     rdx, rax
  0000000140D29341  mov     r8, [rsp+8B8h+var_410]
  0000000140D29349  mov     rax, r8
  0000000140D2934C  not     rax
  0000000140D2934F  and     r8, r13
  0000000140D29352  not     r8
  0000000140D29355  and     rax, r14
  0000000140D29358  not     rax
  0000000140D2935B  and     rax, r8
  0000000140D2935E  mov     r8, r12
  0000000140D29361  and     r8, rax
  0000000140D29364  not     rax
  0000000140D29367  mov     r10, [rsp+8B8h+var_888]
  0000000140D2936C  and     rax, r10
  0000000140D2936F  not     rax
  0000000140D29372  not     r8
  0000000140D29375  and     r8, rax
  0000000140D29378  mov     rax, 2A0E4523EFC4F898h
  0000000140D29382  imul    rax, r8
  0000000140D29386  add     rax, rdx
  0000000140D29389  not     rbx
  0000000140D2938C  and     rbx, r10
  0000000140D2938F  not     rbx
  0000000140D29392  and     r9, rbx
  0000000140D29395  mov     rdx, 0B3CAFBB77314DBC9h
  0000000140D2939F  imul    rdx, r9
  0000000140D293A3  add     rdx, rax
  0000000140D293A6  mov     r8, [rsp+8B8h+var_2C8]
  0000000140D293AE  mov     rax, r8
  0000000140D293B1  not     rax
  0000000140D293B4  and     r8, r13
  0000000140D293B7  not     r8
  0000000140D293BA  and     rax, r14
  0000000140D293BD  not     rax
  0000000140D293C0  and     rax, r8
  0000000140D293C3  not     rax
  0000000140D293C6  mov     r8, 0DD934B0A2A37556Dh
  0000000140D293D0  imul    r8, rax
  0000000140D293D4  add     r8, rdx
  0000000140D293D7  mov     rdx, [rsp+8B8h+var_2C0]
  0000000140D293DF  not     rdx
  0000000140D293E2  and     rdx, r13
  0000000140D293E5  not     rdx
  0000000140D293E8  mov     rax, 0BF7FDDC7C36714B0h
  0000000140D293F2  imul    rax, rdx
  0000000140D293F6  add     rax, r8
  0000000140D293F9  mov     rdx, [rsp+8B8h+var_580]
  0000000140D29401  not     rdx
  0000000140D29404  and     rdx, r10
  0000000140D29407  and     rdx, r14
  0000000140D2940A  mov     r8, [rsp+8B8h+var_6F8]
  0000000140D29412  and     r8, rdx
  0000000140D29415  not     rdx
  0000000140D29418  and     rdx, [rsp+8B8h+var_700]
  0000000140D29420  not     r8
  0000000140D29423  not     rdx
  0000000140D29426  and     rdx, r8
  0000000140D29429  not     rdx
  0000000140D2942C  mov     r8, 0E82673196BD2599Bh
  0000000140D29436  imul    r8, rdx
  0000000140D2943A  add     r8, rax
  0000000140D2943D  mov     rax, [rsp+8B8h+var_408]
  0000000140D29445  not     rax
  0000000140D29448  mov     rdx, [rsp+8B8h+var_7C8]
  0000000140D29450  and     rdx, rax
  0000000140D29453  not     rdx
  0000000140D29456  mov     rax, 21168297DC9796A2h
  0000000140D29460  imul    rax, rdx
  0000000140D29464  add     rax, r8
  0000000140D29467  add     rax, rcx
  0000000140D2946A  mov     rdx, [rsp+8B8h+var_2B0]
  0000000140D29472  mov     rcx, rdx
  0000000140D29475  not     rcx
  0000000140D29478  and     rdx, r13
  0000000140D2947B  not     rdx
  0000000140D2947E  and     rcx, r14
  0000000140D29481  not     rcx
  0000000140D29484  and     rcx, rdx
  0000000140D29487  mov     rdx, r15
  0000000140D2948A  and     rdx, rcx
  0000000140D2948D  not     rdx
  0000000140D29490  not     rcx
  0000000140D29493  and     rcx, [rsp+8B8h+var_8B0]
  0000000140D29498  not     rcx
  0000000140D2949B  and     rcx, rdx
  0000000140D2949E  not     rcx
  0000000140D294A1  mov     r8, 0D2BD37D9BD919508h
  0000000140D294AB  imul    r8, rcx
  0000000140D294AF  add     r8, rax
  0000000140D294B2  mov     rax, r8
  0000000140D294B5  not     rax
  0000000140D294B8  mov     rcx, rax
  0000000140D294BB  mov     r12, [rsp+8B8h+var_6E0]
  0000000140D294C3  and     rcx, r12
  0000000140D294C6  mov     rbx, [rsp+8B8h+var_690]
  0000000140D294CE  mov     rdx, rbx
  0000000140D294D1  and     rdx, rcx
  0000000140D294D4  not     rdx
  0000000140D294D7  not     rcx
  0000000140D294DA  mov     rsi, [rsp+8B8h+var_828]
  0000000140D294E2  and     rcx, rsi
  0000000140D294E5  not     rcx
  0000000140D294E8  and     rcx, rdx
  0000000140D294EB  not     rcx
  0000000140D294EE  mov     rbp, [rsp+8B8h+var_2F8]
  0000000140D294F6  and     rcx, rbp
  0000000140D294F9  mov     r14, [rsp+8B8h+var_6E8]
  0000000140D29501  mov     rdx, r14
  0000000140D29504  and     rdx, rcx
  0000000140D29507  not     rcx
  0000000140D2950A  mov     r10, [rsp+8B8h+var_648]
  0000000140D29512  and     rcx, r10
  0000000140D29515  not     rcx
  0000000140D29518  not     rdx
  0000000140D2951B  and     rdx, rcx
  0000000140D2951E  not     rdx
  0000000140D29521  mov     rcx, 4F63E57D0CC52A04h
  0000000140D2952B  imul    rcx, rdx
  0000000140D2952F  mov     r9, [rsp+8B8h+var_298]
  0000000140D29537  mov     rdx, r9
  0000000140D2953A  not     rdx
  0000000140D2953D  and     rdx, rax
  0000000140D29540  not     rdx
  0000000140D29543  and     r9, r8
  0000000140D29546  not     r9
  0000000140D29549  and     r9, rdx
  0000000140D2954C  mov     rdx, r14
  0000000140D2954F  and     rdx, r9
  0000000140D29552  not     r9
  0000000140D29555  and     r9, r10
  0000000140D29558  not     r9
  0000000140D2955B  not     rdx
  0000000140D2955E  and     rdx, r9
  0000000140D29561  mov     r9, 646C9BEBC0E65D69h
  0000000140D2956B  imul    r9, rdx
  0000000140D2956F  mov     rdx, r14
  0000000140D29572  and     rdx, rax
  0000000140D29575  not     rdx
  0000000140D29578  and     rdx, rsi
  0000000140D2957B  not     rdx
  0000000140D2957E  and     rdx, rbp
  0000000140D29581  mov     r13, [rsp+8B8h+var_2F0]
  0000000140D29589  mov     r11, r13
  0000000140D2958C  and     r11, rdx
  0000000140D2958F  not     r11
  0000000140D29592  not     rdx
  0000000140D29595  and     rdx, r12
  0000000140D29598  not     rdx
  0000000140D2959B  and     rdx, r11
  0000000140D2959E  not     rdx
  0000000140D295A1  mov     r11, 0C1E44412A8DBC775h
  0000000140D295AB  imul    r11, rdx
  0000000140D295AF  add     r11, r9
  0000000140D295B2  mov     rdx, [rsp+8B8h+var_400]
  0000000140D295BA  not     rdx
  0000000140D295BD  and     rdx, r14
  0000000140D295C0  and     rdx, rax
  0000000140D295C3  mov     r9, rsi
  0000000140D295C6  and     r9, rdx
  0000000140D295C9  not     rdx
  0000000140D295CC  mov     r14, rbx
  0000000140D295CF  and     rdx, rbx
  0000000140D295D2  not     rdx
  0000000140D295D5  not     r9
  0000000140D295D8  and     r9, rdx
  0000000140D295DB  not     r9
  0000000140D295DE  mov     rdx, 3C1E4C4C879B0E68h
  0000000140D295E8  imul    rdx, r9
  0000000140D295EC  add     rdx, r11
  0000000140D295EF  add     rdx, rcx
  0000000140D295F2  mov     r9, [rsp+8B8h+var_288]
  0000000140D295FA  mov     rcx, r9
  0000000140D295FD  not     rcx
  0000000140D29600  and     r9, rax
  0000000140D29603  not     r9
  0000000140D29606  and     rcx, r8
  0000000140D29609  not     rcx
  0000000140D2960C  and     rcx, r9
  0000000140D2960F  not     rcx
  0000000140D29612  mov     r9, 268CD4AFF108DC22h
  0000000140D2961C  imul    r9, rcx
  0000000140D29620  mov     r11, [rsp+8B8h+var_680]
  0000000140D29628  mov     rcx, r11
  0000000140D2962B  not     rcx
  0000000140D2962E  and     r11, rax
  0000000140D29631  not     r11
  0000000140D29634  and     rcx, r8
  0000000140D29637  not     rcx
  0000000140D2963A  and     rcx, r11
  0000000140D2963D  mov     r11, 6CD9E349B0F89D31h
  0000000140D29647  imul    r11, rcx
  0000000140D2964B  add     r11, r9
  0000000140D2964E  mov     r9, [rsp+8B8h+var_2A0]
  0000000140D29656  not     r9
  0000000140D29659  and     r9, rax
  0000000140D2965C  mov     rcx, 6A169C3061D83711h
  0000000140D29666  imul    rcx, r9
  0000000140D2966A  add     rcx, r11
  0000000140D2966D  mov     r11, [rsp+8B8h+var_2A8]
  0000000140D29675  not     r11
  0000000140D29678  and     r11, r8
  0000000140D2967B  mov     r9, r12
  0000000140D2967E  and     r9, r11
  0000000140D29681  not     r11
  0000000140D29684  and     r11, r13
  0000000140D29687  not     r11
  0000000140D2968A  not     r9
  0000000140D2968D  and     r9, r11
  0000000140D29690  not     r9
  0000000140D29693  mov     r11, 0AD413D48311A5CDEh
  0000000140D2969D  imul    r11, r9
  0000000140D296A1  add     r11, rcx
  0000000140D296A4  mov     rcx, [rsp+8B8h+var_500]
  0000000140D296AC  and     rcx, r8
  0000000140D296AF  not     rcx
  0000000140D296B2  and     rcx, rbx
  0000000140D296B5  mov     r15, [rsp+8B8h+var_6D0]
  0000000140D296BD  mov     r9, r15
  0000000140D296C0  and     r9, rcx
  0000000140D296C3  not     rcx
  0000000140D296C6  and     rcx, rbp
  0000000140D296C9  not     rcx
  0000000140D296CC  not     r9
  0000000140D296CF  and     r9, rcx
  0000000140D296D2  not     r9
  0000000140D296D5  mov     rsi, 49E420E0F1C180F8h
  0000000140D296DF  imul    rsi, r9
  0000000140D296E3  add     rsi, r11
  0000000140D296E6  mov     rcx, rbx
  0000000140D296E9  and     rcx, rax
  0000000140D296EC  mov     r11, r13
  0000000140D296EF  and     r11, rcx
  0000000140D296F2  not     r11
  0000000140D296F5  mov     r9, rcx
  0000000140D296F8  not     r9
  0000000140D296FB  mov     rdi, r12
  0000000140D296FE  and     rdi, r9
  0000000140D29701  not     rdi
  0000000140D29704  mov     rbx, [rsp+8B8h+var_6E8]
  0000000140D2970C  and     r11, rbx
  0000000140D2970F  and     r11, rdi
  0000000140D29712  mov     rdi, rbp
  0000000140D29715  and     rdi, r11
  0000000140D29718  not     rdi
  0000000140D2971B  not     r11
  0000000140D2971E  and     r11, r15
  0000000140D29721  not     r11
  0000000140D29724  and     r11, rdi
  0000000140D29727  not     r11
  0000000140D2972A  mov     rdi, 0FF42946CEA5A8C29h
  0000000140D29734  imul    rdi, r11
  0000000140D29738  add     rdi, rsi
  0000000140D2973B  mov     rsi, [rsp+8B8h+var_258]
  0000000140D29743  mov     r11, rsi
  0000000140D29746  not     r11
  0000000140D29749  and     r11, rax
  0000000140D2974C  not     r11
  0000000140D2974F  and     rsi, r8
  0000000140D29752  not     rsi
  0000000140D29755  and     rsi, r11
  0000000140D29758  not     rsi
  0000000140D2975B  mov     r11, 0A85DD58CC8FF6DEh
  0000000140D29765  imul    r11, rsi
  0000000140D29769  add     r11, rdi
  0000000140D2976C  mov     rsi, [rsp+8B8h+var_278]
  0000000140D29774  not     rsi
  0000000140D29777  and     rsi, r8
  0000000140D2977A  mov     rdi, 7417FE64BB0AB702h
  0000000140D29784  imul    rdi, rsi
  0000000140D29788  add     rdi, r11
  0000000140D2978B  add     rdi, rdx
  0000000140D2978E  mov     r11, [rsp+8B8h+var_270]
  0000000140D29796  not     r11
  0000000140D29799  and     r11, r15
  0000000140D2979C  and     r11, r8
  0000000140D2979F  not     r11
  0000000140D297A2  mov     rdx, 210E7207D44F4883h
  0000000140D297AC  imul    rdx, r11
  0000000140D297B0  mov     rsi, [rsp+8B8h+var_280]
  0000000140D297B8  mov     r11, rsi
  0000000140D297BB  not     r11
  0000000140D297BE  and     r11, rax
  0000000140D297C1  not     r11
  0000000140D297C4  and     rsi, r8
  0000000140D297C7  not     rsi
  0000000140D297CA  and     rsi, r11
  0000000140D297CD  mov     r11, 2C744BC78BC0CA38h
  0000000140D297D7  imul    r11, rsi
  0000000140D297DB  add     r11, rdx
  0000000140D297DE  mov     rsi, [rsp+8B8h+var_688]
  0000000140D297E6  not     rsi
  0000000140D297E9  and     rsi, rax
  0000000140D297EC  mov     rdx, 894203E0BA5333C6h
  0000000140D297F6  imul    rdx, rsi
  0000000140D297FA  add     rdx, r11
  0000000140D297FD  mov     r11, rax
  0000000140D29800  and     r11, r13
  0000000140D29803  mov     rsi, r14
  0000000140D29806  and     rsi, r11
  0000000140D29809  not     rsi
  0000000140D2980C  not     r11
  0000000140D2980F  mov     r14, [rsp+8B8h+var_828]
  0000000140D29817  and     r11, r14
  0000000140D2981A  not     r11
  0000000140D2981D  and     r11, rsi
  0000000140D29820  mov     r10, [rsp+8B8h+var_648]
  0000000140D29828  mov     rsi, r10
  0000000140D2982B  and     rsi, r11
  0000000140D2982E  not     rsi
  0000000140D29831  not     r11
  0000000140D29834  and     r11, rbx
  0000000140D29837  not     r11
  0000000140D2983A  and     rsi, r15
  0000000140D2983D  and     rsi, r11
  0000000140D29840  mov     r11, 0E6D08C584029A2D1h
  0000000140D2984A  imul    r11, rsi
  0000000140D2984E  add     r11, rdx
  0000000140D29851  mov     rbx, [rsp+8B8h+var_3F0]
  0000000140D29859  not     rbx
  0000000140D2985C  mov     rdx, r15
  0000000140D2985F  and     rdx, r8
  0000000140D29862  and     rbx, rdx
  0000000140D29865  not     rbx
  0000000140D29868  and     rbx, r13
  0000000140D2986B  not     rbx
  0000000140D2986E  mov     rsi, 0BCA13538CE5E8446h
  0000000140D29878  imul    rsi, rbx
  0000000140D2987C  add     rsi, r11
  0000000140D2987F  mov     rbx, [rsp+8B8h+var_260]
  0000000140D29887  mov     r11, rbx
  0000000140D2988A  not     r11
  0000000140D2988D  and     rbx, rax
  0000000140D29890  not     rbx
  0000000140D29893  and     r11, r8
  0000000140D29896  not     r11
  0000000140D29899  and     r11, rbx
  0000000140D2989C  mov     rbx, 7DE1D21E703F4F70h
  0000000140D298A6  imul    rbx, r11
  0000000140D298AA  add     rbx, rsi
  0000000140D298AD  and     r9, r13
  0000000140D298B0  not     r9
  0000000140D298B3  mov     rsi, r12
  0000000140D298B6  and     rcx, r12
  0000000140D298B9  not     rcx
  0000000140D298BC  and     rcx, r9
  0000000140D298BF  and     rcx, [rsp+8B8h+var_210]
  0000000140D298C7  not     rcx
  0000000140D298CA  mov     r9, 2CD2F17A5C78E040h
  0000000140D298D4  imul    r9, rcx
  0000000140D298D8  add     r9, rbx
  0000000140D298DB  mov     r11, rbp
  0000000140D298DE  and     r11, rax
  0000000140D298E1  not     r11
  0000000140D298E4  not     rdx
  0000000140D298E7  and     rdx, r11
  0000000140D298EA  not     rdx
  0000000140D298ED  and     rdx, r10
  0000000140D298F0  mov     r12, r10
  0000000140D298F3  mov     rbx, rsi
  0000000140D298F6  and     rsi, rdx
  0000000140D298F9  not     rdx
  0000000140D298FC  and     rdx, r13
  0000000140D298FF  not     rdx
  0000000140D29902  not     rsi
  0000000140D29905  and     rsi, r14
  0000000140D29908  and     rsi, rdx
  0000000140D2990B  mov     rcx, 0E674AA8D6C05B792h
  0000000140D29915  imul    rcx, rsi
  0000000140D29919  add     rcx, r9
  0000000140D2991C  add     rcx, rdi
  0000000140D2991F  and     r11, r14
  0000000140D29922  mov     rdx, r10
  0000000140D29925  and     rdx, r11
  0000000140D29928  not     rdx
  0000000140D2992B  not     r11
  0000000140D2992E  mov     rsi, [rsp+8B8h+var_6E8]
  0000000140D29936  and     r11, rsi
  0000000140D29939  not     r11
  0000000140D2993C  and     rdx, rbx
  0000000140D2993F  and     rdx, r11
  0000000140D29942  mov     r9, 0FC5531D889813D31h
  0000000140D2994C  imul    r9, rdx
  0000000140D29950  mov     r11, [rsp+8B8h+var_250]
  0000000140D29958  mov     r10, [rsp+8B8h+var_690]
  0000000140D29960  and     r11, r10
  0000000140D29963  and     r11, r8
  0000000140D29966  mov     rdx, rsi
  0000000140D29969  and     rdx, r11
  0000000140D2996C  not     r11
  0000000140D2996F  and     r11, r12
  0000000140D29972  not     r11
  0000000140D29975  not     rdx
  0000000140D29978  and     rdx, r11
  0000000140D2997B  not     rdx
  0000000140D2997E  mov     r11, 7BE2C02EBA01805Eh
  0000000140D29988  imul    r11, rdx
  0000000140D2998C  add     r11, r9
  0000000140D2998F  mov     r9, [rsp+8B8h+var_238]
  0000000140D29997  not     r9
  0000000140D2999A  and     r9, r8
  0000000140D2999D  not     r9
  0000000140D299A0  and     r9, r12
  0000000140D299A3  not     r9
  0000000140D299A6  mov     rdx, 5F6947170BEE3A65h
  0000000140D299B0  imul    rdx, r9
  0000000140D299B4  add     rdx, r11
  0000000140D299B7  mov     r9, [rsp+8B8h+var_1C8]
  0000000140D299BF  and     r9, rax
  0000000140D299C2  not     r9
  0000000140D299C5  and     r9, r13
  0000000140D299C8  not     r9
  0000000140D299CB  mov     rdi, r14
  0000000140D299CE  and     r9, r14
  0000000140D299D1  and     rdi, r8
  0000000140D299D4  and     rbp, rdi
  0000000140D299D7  not     rdi
  0000000140D299DA  and     rdi, r15
  0000000140D299DD  and     r15, rax
  0000000140D299E0  mov     r11, r10
  0000000140D299E3  and     r11, r15
  0000000140D299E6  not     r11
  0000000140D299E9  and     r11, [rsp+8B8h+var_500]
  0000000140D299F1  not     r11
  0000000140D299F4  mov     rsi, r11
  0000000140D299F7  mov     r11, 0F4BF5ACEA6297855h
  0000000140D29A01  imul    r11, rsi
  0000000140D29A05  add     r11, rdx
  0000000140D29A08  mov     rsi, [rsp+8B8h+var_200]
  0000000140D29A10  mov     rdx, rsi
  0000000140D29A13  not     rdx
  0000000140D29A16  and     rsi, rax
  0000000140D29A19  not     rsi
  0000000140D29A1C  and     rdx, r8
  0000000140D29A1F  not     rdx
  0000000140D29A22  and     rdx, rsi
  0000000140D29A25  not     rdx
  0000000140D29A28  mov     rsi, 8413319CF5581287h
  0000000140D29A32  imul    rsi, rdx
  0000000140D29A36  add     rsi, r11
  0000000140D29A39  mov     rdx, 0D63577469D1FB3E5h
  0000000140D29A43  imul    rdx, r9
  0000000140D29A47  add     rdx, rsi
  0000000140D29A4A  mov     r14, [rsp+8B8h+var_208]
  0000000140D29A52  not     r14
  0000000140D29A55  and     r14, r8
  0000000140D29A58  mov     r11, r12
  0000000140D29A5B  and     r11, r14
  0000000140D29A5E  not     r11
  0000000140D29A61  not     r14
  0000000140D29A64  mov     rsi, [rsp+8B8h+var_6E8]
  0000000140D29A6C  and     r14, rsi
  0000000140D29A6F  not     r14
  0000000140D29A72  and     r14, r11
  0000000140D29A75  mov     r11, 0B120D6024F02DC69h
  0000000140D29A7F  imul    r11, r14
  0000000140D29A83  add     r11, rdx
  0000000140D29A86  mov     rdx, rsi
  0000000140D29A89  and     rdx, r15
  0000000140D29A8C  not     r15
  0000000140D29A8F  and     r15, r12
  0000000140D29A92  not     r15
  0000000140D29A95  not     rdx
  0000000140D29A98  and     rdx, r15
  0000000140D29A9B  not     rdx
  0000000140D29A9E  and     rdx, [rsp+8B8h+var_188]
  0000000140D29AA6  mov     r9, 0DC4CD2042B236FEBh
  0000000140D29AB0  imul    r9, rdx
  0000000140D29AB4  add     r9, r11
  0000000140D29AB7  mov     r11, [rsp+8B8h+var_1F0]
  0000000140D29ABF  mov     rdx, r11
  0000000140D29AC2  not     rdx
  0000000140D29AC5  and     r11, rax
  0000000140D29AC8  not     r11
  0000000140D29ACB  and     rdx, r8
  0000000140D29ACE  not     rdx
  0000000140D29AD1  and     rdx, r11
  0000000140D29AD4  and     r13, rdx
  0000000140D29AD7  not     r13
  0000000140D29ADA  not     rdx
  0000000140D29ADD  and     rdx, rbx
  0000000140D29AE0  not     rdx
  0000000140D29AE3  and     r13, r12
  0000000140D29AE6  and     r13, rdx
  0000000140D29AE9  mov     rdx, 0ACBCA1F649879E32h
  0000000140D29AF3  imul    rdx, r13
  0000000140D29AF7  add     rdx, r9
  0000000140D29AFA  add     rdx, rcx
  0000000140D29AFD  mov     r9, [rsp+8B8h+var_1D0]
  0000000140D29B05  not     r9
  0000000140D29B08  and     r9, rax
  0000000140D29B0B  mov     rcx, 379EB18B8CC0B3B2h
  0000000140D29B15  imul    rcx, r9
  0000000140D29B19  mov     r11, rbp
  0000000140D29B1C  not     r11
  0000000140D29B1F  mov     r9, rdi
  0000000140D29B22  not     r9
  0000000140D29B25  and     r9, r11
  0000000140D29B28  not     r9
  0000000140D29B2B  and     r9, rbx
  0000000140D29B2E  mov     r11, rsi
  0000000140D29B31  and     r11, r9
  0000000140D29B34  not     r9
  0000000140D29B37  and     r9, r12
  0000000140D29B3A  not     r9
  0000000140D29B3D  not     r11
  0000000140D29B40  and     r11, r9
  0000000140D29B43  mov     r9, 0E2D911E1E2B5E029h
  0000000140D29B4D  imul    r9, r11
  0000000140D29B51  add     r9, rcx
  0000000140D29B54  mov     rcx, [rsp+8B8h+var_1E8]
  0000000140D29B5C  and     r8, rcx
  0000000140D29B5F  not     rcx
  0000000140D29B62  and     rax, rcx
  0000000140D29B65  not     rax
  0000000140D29B68  not     r8
  0000000140D29B6B  and     r8, rax
  0000000140D29B6E  not     r8
  0000000140D29B71  mov     rax, 0DF058A3358C849EDh
  0000000140D29B7B  imul    rax, r8
  0000000140D29B7F  add     rax, r9
  0000000140D29B82  add     rax, rdx
  0000000140D29B85  mov     rcx, [rsp+8B8h+var_1D8]
  0000000140D29B8D  mov     rdx, [rsp+8B8h+var_3D0]
  0000000140D29B95  mov     [rdx+rcx+1], rax
  0000000140D29B9A  mov     rax, [rsp+8B8h+var_1C0]
  0000000140D29BA2  mov     rcx, [rsp+8B8h+var_368]
  0000000140D29BAA  mov     [rsp+rax+8B8h], rcx
  0000000140D29BB2  mov     rcx, [rsp+8B8h+var_220]
  0000000140D29BBA  not     rcx
  0000000140D29BBD  mov     r10, [rsp+8B8h+var_8B8]
  0000000140D29BC1  and     rcx, r10
  0000000140D29BC4  mov     rax, 0AFFBF98D0C7F8E95h
  0000000140D29BCE  imul    rax, rcx
  0000000140D29BD2  mov     rdx, [rsp+8B8h+var_268]
  0000000140D29BDA  mov     r13, [rsp+8B8h+var_890]
  0000000140D29BDF  and     rdx, r13
  0000000140D29BE2  not     rdx
  0000000140D29BE5  mov     rcx, 86B0313FE1538F64h
  0000000140D29BEF  imul    rcx, rdx
  0000000140D29BF3  add     rcx, rax
  0000000140D29BF6  mov     rdx, [rsp+8B8h+var_678]
  0000000140D29BFE  mov     rax, rdx
  0000000140D29C01  not     rax
  0000000140D29C04  and     rdx, r10
  0000000140D29C07  not     rdx
  0000000140D29C0A  and     rax, r13
  0000000140D29C0D  not     rax
  0000000140D29C10  and     rax, rdx
  0000000140D29C13  not     rax
  0000000140D29C16  mov     rdx, 7B07D1950D3E5419h
  0000000140D29C20  imul    rdx, rax
  0000000140D29C24  add     rdx, rcx
  0000000140D29C27  mov     r11, [rsp+8B8h+var_8B0]
  0000000140D29C2C  mov     rax, r11
  0000000140D29C2F  and     rax, [rsp+8B8h+var_848]
  0000000140D29C34  mov     rbp, [rsp+8B8h+var_870]
  0000000140D29C39  mov     rcx, [rsp+8B8h+var_7B8]
  0000000140D29C41  and     rcx, rbp
  0000000140D29C44  not     rcx
  0000000140D29C47  not     rax
  0000000140D29C4A  and     rax, rcx
  0000000140D29C4D  not     rax
  0000000140D29C50  mov     rdi, [rsp+8B8h+var_530]
  0000000140D29C58  and     rax, rdi
  0000000140D29C5B  not     rax
  0000000140D29C5E  mov     r9, [rsp+8B8h+var_638]
  0000000140D29C66  and     rax, r9
  0000000140D29C69  not     rax
  0000000140D29C6C  mov     rcx, 0C2C3C57447ACF939h
  0000000140D29C76  imul    rcx, rax
  0000000140D29C7A  mov     r8, [rsp+8B8h+var_290]
  0000000140D29C82  and     r8, r10
  0000000140D29C85  not     r8
  0000000140D29C88  and     r8, [rsp+8B8h+var_528]
  0000000140D29C90  not     r8
  0000000140D29C93  mov     rax, 8E315E3110C0A68Ch
  0000000140D29C9D  imul    rax, r8
  0000000140D29CA1  add     rax, rdx
  0000000140D29CA4  mov     r8, [rsp+8B8h+var_218]
  0000000140D29CAC  and     r8, r13
  0000000140D29CAF  not     r8
  0000000140D29CB2  mov     rdx, 7BCE0B61A59C0BD0h
  0000000140D29CBC  imul    rdx, r8
  0000000140D29CC0  add     rdx, rax
  0000000140D29CC3  mov     r8, [rsp+8B8h+var_3E8]
  0000000140D29CCB  mov     rax, r8
  0000000140D29CCE  not     rax
  0000000140D29CD1  and     rax, r10
  0000000140D29CD4  not     rax
  0000000140D29CD7  and     r8, r13
  0000000140D29CDA  not     r8
  0000000140D29CDD  and     r8, rax
  0000000140D29CE0  mov     rax, 68441EC7FEEABECFh
  0000000140D29CEA  imul    rax, r8
  0000000140D29CEE  add     rax, rdx
  0000000140D29CF1  mov     r8, [rsp+8B8h+var_228]
  0000000140D29CF9  mov     rdx, r8
  0000000140D29CFC  not     rdx
  0000000140D29CFF  and     r8, r10
  0000000140D29D02  not     r8
  0000000140D29D05  and     rdx, r13
  0000000140D29D08  not     rdx
  0000000140D29D0B  and     rdx, r8
  0000000140D29D0E  mov     r8, 6F3E97024D2A8935h
  0000000140D29D18  imul    r8, rdx
  0000000140D29D1C  add     r8, rax
  0000000140D29D1F  add     r8, rcx
  0000000140D29D22  mov     rcx, [rsp+8B8h+var_240]
  0000000140D29D2A  mov     rax, rcx
  0000000140D29D2D  not     rax
  0000000140D29D30  and     rax, r10
  0000000140D29D33  not     rax
  0000000140D29D36  and     rcx, r13
  0000000140D29D39  not     rcx
  0000000140D29D3C  and     rcx, rax
  0000000140D29D3F  not     rcx
  0000000140D29D42  mov     rax, 52A8A0D8FB065136h
  0000000140D29D4C  imul    rax, rcx
  0000000140D29D50  mov     rdx, [rsp+8B8h+var_670]
  0000000140D29D58  mov     rcx, rdx
  0000000140D29D5B  not     rcx
  0000000140D29D5E  and     rcx, r10
  0000000140D29D61  not     rcx
  0000000140D29D64  and     rdx, r13
  0000000140D29D67  not     rdx
  0000000140D29D6A  and     rdx, rcx
  0000000140D29D6D  mov     rcx, 783A7B78175DBF86h
  0000000140D29D77  imul    rcx, rdx
  0000000140D29D7B  add     rcx, rax
  0000000140D29D7E  mov     rdx, [rsp+8B8h+var_880]
  0000000140D29D83  and     rdx, r11
  0000000140D29D86  mov     [rsp+8B8h+var_880], rdx
  0000000140D29D8B  mov     rax, rdi
  0000000140D29D8E  and     rax, rdx
  0000000140D29D91  not     rax
  0000000140D29D94  mov     rbx, [rsp+8B8h+var_518]
  0000000140D29D9C  and     rax, rbx
  0000000140D29D9F  not     rax
  0000000140D29DA2  mov     rdx, 0D026C5354A4028F0h
  0000000140D29DAC  imul    rdx, rax
  0000000140D29DB0  add     rdx, rcx
  0000000140D29DB3  mov     rcx, [rsp+8B8h+var_230]
  0000000140D29DBB  not     rcx
  0000000140D29DBE  and     rcx, r10
  0000000140D29DC1  mov     r11, r10
  0000000140D29DC4  not     rcx
  0000000140D29DC7  mov     r10, [rsp+8B8h+var_8A8]
  0000000140D29DCC  and     rcx, r10
  0000000140D29DCF  mov     rax, 0E42C2A89195FAA5Fh
  0000000140D29DD9  imul    rax, rcx
  0000000140D29DDD  add     rax, rdx
  0000000140D29DE0  add     rax, r8
  0000000140D29DE3  mov     r14, [rsp+8B8h+var_860]
  0000000140D29DE8  mov     rcx, r14
  0000000140D29DEB  and     rcx, rbx
  0000000140D29DEE  not     rcx
  0000000140D29DF1  mov     rdx, [rsp+8B8h+var_7E0]
  0000000140D29DF9  and     rdx, r9
  0000000140D29DFC  not     rdx
  0000000140D29DFF  and     rdx, rcx
  0000000140D29E02  not     rdx
  0000000140D29E05  and     rdx, r10
  0000000140D29E08  mov     r8, [rsp+8B8h+var_888]
  0000000140D29E0D  mov     r10, [rsp+8B8h+var_818]
  0000000140D29E15  and     r10, r8
  0000000140D29E18  mov     [rsp+8B8h+var_818], r10
  0000000140D29E20  mov     rcx, r9
  0000000140D29E23  and     rcx, r10
  0000000140D29E26  mov     r9, rdi
  0000000140D29E29  and     r9, rcx
  0000000140D29E2C  not     rcx
  0000000140D29E2F  mov     rsi, [rsp+8B8h+var_510]
  0000000140D29E37  and     rcx, rsi
  0000000140D29E3A  mov     r15, [rsp+8B8h+var_3E0]
  0000000140D29E42  and     r15, r13
  0000000140D29E45  not     r15
  0000000140D29E48  and     r15, rsi
  0000000140D29E4B  mov     r10, r11
  0000000140D29E4E  and     r10, rbx
  0000000140D29E51  not     r10
  0000000140D29E54  and     r10, r8
  0000000140D29E57  not     r10
  0000000140D29E5A  and     r10, rbp
  0000000140D29E5D  mov     r11, rdi
  0000000140D29E60  and     r11, r10
  0000000140D29E63  not     r10
  0000000140D29E66  and     r10, rsi
  0000000140D29E69  and     r14, r8
  0000000140D29E6C  mov     [rsp+8B8h+var_860], r14
  0000000140D29E71  mov     r12, r8
  0000000140D29E74  mov     r8, rbx
  0000000140D29E77  and     r8, r14
  0000000140D29E7A  not     r8
  0000000140D29E7D  and     r8, rsi
  0000000140D29E80  mov     r14, [rsp+8B8h+var_620]
  0000000140D29E88  and     r14, r13
  0000000140D29E8B  not     r14
  0000000140D29E8E  and     r14, rsi
  0000000140D29E91  mov     [rsp+8B8h+var_620], r14
  0000000140D29E99  and     rsi, rdx
  0000000140D29E9C  not     rsi
  0000000140D29E9F  not     rdx
  0000000140D29EA2  and     rdx, rdi
  0000000140D29EA5  not     rdx
  0000000140D29EA8  and     rdx, rsi
  0000000140D29EAB  mov     rsi, 0F7B4FEC5AFAA9D41h
  0000000140D29EB5  imul    rsi, rdx
  0000000140D29EB9  not     rcx
  0000000140D29EBC  not     r9
  0000000140D29EBF  and     r9, rcx
  0000000140D29EC2  not     r9
  0000000140D29EC5  mov     rcx, 0C3F22DF70065EBE5h
  0000000140D29ECF  imul    rcx, r9
  0000000140D29ED3  add     rcx, rsi
  0000000140D29ED6  add     rcx, rax
  0000000140D29ED9  mov     rdx, [rsp+8B8h+var_190]
  0000000140D29EE1  and     rdx, r12
  0000000140D29EE4  and     rdx, r13
  0000000140D29EE7  not     rdx
  0000000140D29EEA  mov     rax, 19B0096F4F28A34Dh
  0000000140D29EF4  imul    rax, rdx
  0000000140D29EF8  not     r15
  0000000140D29EFB  mov     rdx, 0B6E31EB810146D1Fh
  0000000140D29F05  imul    rdx, r15
  0000000140D29F09  add     rdx, rax
  0000000140D29F0C  not     r10
  0000000140D29F0F  not     r11
  0000000140D29F12  and     r11, r10
  0000000140D29F15  mov     rax, 46F7FCE3480D866Fh
  0000000140D29F1F  imul    rax, r11
  0000000140D29F23  add     rax, rdx
  0000000140D29F26  mov     rdx, [rsp+8B8h+var_1E0]
  0000000140D29F2E  and     rdx, r13
  0000000140D29F31  not     rdx
  0000000140D29F34  and     rdx, rbp
  0000000140D29F37  not     rdx
  0000000140D29F3A  mov     r9, 86DDCD08B596EE22h
  0000000140D29F44  imul    r9, rdx
  0000000140D29F48  add     r9, rax
  0000000140D29F4B  mov     rax, [rsp+8B8h+var_1F8]
  0000000140D29F53  not     rax
  0000000140D29F56  and     rax, r13
  0000000140D29F59  mov     rdx, 1B1F217B54A83FD7h
  0000000140D29F63  imul    rdx, rax
  0000000140D29F67  add     rdx, r9
  0000000140D29F6A  add     rdx, rcx
  0000000140D29F6D  mov     rsi, [rsp+8B8h+var_7F8]
  0000000140D29F75  mov     rcx, rdi
  0000000140D29F78  and     rsi, rdi
  0000000140D29F7B  mov     r12, rbx
  0000000140D29F7E  mov     r11, rbx
  0000000140D29F81  and     r11, rsi
  0000000140D29F84  not     rsi
  0000000140D29F87  mov     rdi, [rsp+8B8h+var_638]
  0000000140D29F8F  and     rsi, rdi
  0000000140D29F92  mov     r10, r13
  0000000140D29F95  and     r10, rdi
  0000000140D29F98  mov     rbp, [rsp+8B8h+var_300]
  0000000140D29FA0  and     rbp, rcx
  0000000140D29FA3  and     rbp, [rsp+8B8h+var_8B8]
  0000000140D29FA7  mov     r9, rbx
  0000000140D29FAA  and     r9, rbp
  0000000140D29FAD  not     rbp
  0000000140D29FB0  and     rbp, rdi
  0000000140D29FB3  mov     rax, r13
  0000000140D29FB6  and     rax, rcx
  0000000140D29FB9  not     rax
  0000000140D29FBC  and     rax, [rsp+8B8h+var_8A8]
  0000000140D29FC1  not     rax
  0000000140D29FC4  mov     r14, [rsp+8B8h+var_8B0]
  0000000140D29FC9  and     rax, r14
  0000000140D29FCC  mov     r15, rbx
  0000000140D29FCF  and     r15, rax
  0000000140D29FD2  not     rax
  0000000140D29FD5  and     rax, rdi
  0000000140D29FD8  mov     rbx, [rsp+8B8h+var_860]
  0000000140D29FDD  not     rbx
  0000000140D29FE0  mov     [rsp+8B8h+var_860], rbx
  0000000140D29FE5  and     rdi, rbx
  0000000140D29FE8  not     rdi
  0000000140D29FEB  and     r8, rdi
  0000000140D29FEE  not     r8
  0000000140D29FF1  mov     rdi, 0C76983BBB666B1CEh
  0000000140D29FFB  imul    rdi, r8
  0000000140D29FFF  mov     rbx, [rsp+8B8h+var_1B8]
  0000000140D2A007  mov     r8, rbx
  0000000140D2A00A  not     r8
  0000000140D2A00D  mov     rcx, [rsp+8B8h+var_8B8]
  0000000140D2A011  and     rbx, rcx
  0000000140D2A014  not     rbx
  0000000140D2A017  and     r8, r13
  0000000140D2A01A  not     r8
  0000000140D2A01D  and     r8, r12
  0000000140D2A020  and     r8, rbx
  0000000140D2A023  not     r8
  0000000140D2A026  mov     rbx, 92FF3E7001BDFB44h
  0000000140D2A030  imul    rbx, r8
  0000000140D2A034  add     rbx, rdi
  0000000140D2A037  mov     rdi, [rsp+8B8h+var_3D8]
  0000000140D2A03F  mov     r8, rdi
  0000000140D2A042  not     r8
  0000000140D2A045  and     rdi, rcx
  0000000140D2A048  not     rdi
  0000000140D2A04B  and     r8, r13
  0000000140D2A04E  not     r8
  0000000140D2A051  and     r8, rdi
  0000000140D2A054  not     r8
  0000000140D2A057  and     r8, r14
  0000000140D2A05A  mov     rdi, 3CF85401BF893356h
  0000000140D2A064  imul    rdi, r8
  0000000140D2A068  add     rdi, rbx
  0000000140D2A06B  not     r11
  0000000140D2A06E  not     rsi
  0000000140D2A071  and     rsi, r11
  0000000140D2A074  not     rsi
  0000000140D2A077  mov     rbx, [rsp+8B8h+var_888]
  0000000140D2A07C  and     rsi, rbx
  0000000140D2A07F  mov     r8, 0B8F1CA72189BE9A6h
  0000000140D2A089  imul    r8, rsi
  0000000140D2A08D  add     r8, rdi
  0000000140D2A090  mov     rcx, [rsp+8B8h+var_620]
  0000000140D2A098  not     rcx
  0000000140D2A09B  mov     r11, 0C18802513A981EC2h
  0000000140D2A0A5  imul    r11, rcx
  0000000140D2A0A9  add     r11, r8
  0000000140D2A0AC  not     r10
  0000000140D2A0AF  mov     r8, [rsp+8B8h+var_180]
  0000000140D2A0B7  mov     rdi, [rsp+8B8h+var_8A8]
  0000000140D2A0BC  and     r8, rdi
  0000000140D2A0BF  and     r8, r10
  0000000140D2A0C2  mov     r10, 1F4C67C5B7673F39h
  0000000140D2A0CC  imul    r10, r8
  0000000140D2A0D0  add     r10, r11
  0000000140D2A0D3  not     r9
  0000000140D2A0D6  not     rbp
  0000000140D2A0D9  and     rbp, r9
  0000000140D2A0DC  not     rbp
  0000000140D2A0DF  mov     r8, 40AAFAA03818B7ADh
  0000000140D2A0E9  imul    r8, rbp
  0000000140D2A0ED  add     r8, r10
  0000000140D2A0F0  add     r8, rdx
  0000000140D2A0F3  mov     r9, [rsp+8B8h+var_4F8]
  0000000140D2A0FB  mov     rdx, r9
  0000000140D2A0FE  not     rdx
  0000000140D2A101  mov     r11, [rsp+8B8h+var_8B8]
  0000000140D2A105  and     rdx, r11
  0000000140D2A108  not     rdx
  0000000140D2A10B  and     r9, r13
  0000000140D2A10E  not     r9
  0000000140D2A111  and     r9, rdx
  0000000140D2A114  mov     rdx, rdi
  0000000140D2A117  and     rdx, r9
  0000000140D2A11A  not     r9
  0000000140D2A11D  and     r9, rbx
  0000000140D2A120  not     r9
  0000000140D2A123  not     rdx
  0000000140D2A126  and     rdx, r9
  0000000140D2A129  not     rdx
  0000000140D2A12C  mov     r9, 317C77C2AF50FCABh
  0000000140D2A136  imul    r9, rdx
  0000000140D2A13A  mov     r10, [rsp+8B8h+var_198]
  0000000140D2A142  and     r10, [rsp+8B8h+var_838]
  0000000140D2A14A  not     r10
  0000000140D2A14D  mov     rdx, 34C8D80B1392673h
  0000000140D2A157  imul    rdx, r10
  0000000140D2A15B  add     rdx, r9
  0000000140D2A15E  not     r15
  0000000140D2A161  not     rax
  0000000140D2A164  and     rax, r15
  0000000140D2A167  not     rax
  0000000140D2A16A  mov     rcx, 0AE79734FF48D2F03h
  0000000140D2A174  imul    rcx, rax
  0000000140D2A178  add     rcx, rdx
  0000000140D2A17B  mov     rdx, [rsp+8B8h+var_1A0]
  0000000140D2A183  not     rdx
  0000000140D2A186  and     rdx, r13
  0000000140D2A189  not     rdx
  0000000140D2A18C  mov     rax, 83334688118B2FB5h
  0000000140D2A196  imul    rax, rdx
  0000000140D2A19A  add     rax, rcx
  0000000140D2A19D  mov     rdx, [rsp+8B8h+var_660]
  0000000140D2A1A5  mov     rcx, rdx
  0000000140D2A1A8  not     rcx
  0000000140D2A1AB  and     rdx, r11
  0000000140D2A1AE  mov     r15, r11
  0000000140D2A1B1  not     rdx
  0000000140D2A1B4  and     rcx, r13
  0000000140D2A1B7  not     rcx
  0000000140D2A1BA  and     rcx, rdx
  0000000140D2A1BD  mov     rdx, 77B72AFA2F2B584Dh
  0000000140D2A1C7  imul    rdx, rcx
  0000000140D2A1CB  add     rdx, rax
  0000000140D2A1CE  mov     rcx, r12
  0000000140D2A1D1  and     rcx, r13
  0000000140D2A1D4  not     rcx
  0000000140D2A1D7  mov     r14, [rsp+8B8h+var_870]
  0000000140D2A1DC  and     rcx, r14
  0000000140D2A1DF  mov     rax, rdi
  0000000140D2A1E2  and     rax, rcx
  0000000140D2A1E5  not     rcx
  0000000140D2A1E8  and     rcx, rbx
  0000000140D2A1EB  mov     r12, rbx
  0000000140D2A1EE  not     rcx
  0000000140D2A1F1  not     rax
  0000000140D2A1F4  and     rax, rcx
  0000000140D2A1F7  not     rax
  0000000140D2A1FA  mov     r9, [rsp+8B8h+var_530]
  0000000140D2A202  and     rax, r9
  0000000140D2A205  not     rax
  0000000140D2A208  mov     rcx, 4B3474178605A9EFh
  0000000140D2A212  imul    rcx, rax
  0000000140D2A216  add     rcx, rdx
  0000000140D2A219  add     rcx, r8
  0000000140D2A21C  and     rcx, [rsp+8B8h+var_5E0]
  0000000140D2A224  mov     rsi, [rsp+8B8h+var_878]
  0000000140D2A229  and     rsi, [rsp+8B8h+var_820]
  0000000140D2A231  not     rsi
  0000000140D2A234  and     rsi, r9
  0000000140D2A237  not     rsi
  0000000140D2A23A  and     rsi, [rsp+8B8h+var_630]
  0000000140D2A242  not     rcx
  0000000140D2A245  not     rsi
  0000000140D2A248  and     rsi, rcx
  0000000140D2A24B  mov     rax, rsi
  0000000140D2A24E  mov     ecx, [rsp+8B8h+var_5BC]
  0000000140D2A255  shr     rax, cl
  0000000140D2A258  mov     ecx, dword ptr [rsp+8B8h+var_6A0]
  0000000140D2A25F  shl     rsi, cl
  0000000140D2A262  mov     r11, [rsp+8B8h+var_540]
  0000000140D2A26A  mov     rcx, r11
  0000000140D2A26D  not     rcx
  0000000140D2A270  mov     rdx, rsi
  0000000140D2A273  not     rdx
  0000000140D2A276  mov     r8, rcx
  0000000140D2A279  and     r8, rdx
  0000000140D2A27C  not     r8
  0000000140D2A27F  mov     r9, r11
  0000000140D2A282  and     r9, rsi
  0000000140D2A285  not     r9
  0000000140D2A288  and     r9, r8
  0000000140D2A28B  mov     r8, rax
  0000000140D2A28E  not     r8
  0000000140D2A291  not     r9
  0000000140D2A294  and     r9, r8
  0000000140D2A297  and     r8, rsi
  0000000140D2A29A  not     r8
  0000000140D2A29D  mov     r10, rax
  0000000140D2A2A0  and     r10, rdx
  0000000140D2A2A3  not     r10
  0000000140D2A2A6  and     r10, r8
  0000000140D2A2A9  mov     r8, r11
  0000000140D2A2AC  and     r8, r10
  0000000140D2A2AF  not     r10
  0000000140D2A2B2  and     r10, rcx
  0000000140D2A2B5  not     r10
  0000000140D2A2B8  not     r8
  0000000140D2A2BB  and     r8, r10
  0000000140D2A2BE  and     rax, rcx
  0000000140D2A2C1  and     rsi, rax
  0000000140D2A2C4  not     rax
  0000000140D2A2C7  and     rax, rdx
  0000000140D2A2CA  not     rax
  0000000140D2A2CD  not     rsi
  0000000140D2A2D0  and     rsi, rax
  0000000140D2A2D3  add     rsi, [rsp+8B8h+var_710]
  0000000140D2A2DB  not     r9
  0000000140D2A2DE  add     rsi, r9
  0000000140D2A2E1  add     rsi, r8
  0000000140D2A2E4  mov     rax, [rsp+8B8h+var_570]
  0000000140D2A2EC  mov     [rsp+rax+8B8h], rsi
  0000000140D2A2F4  mov     rax, r15
  0000000140D2A2F7  mov     rsi, [rsp+8B8h+var_7A0]
  0000000140D2A2FF  and     rax, rsi
  0000000140D2A302  mov     rcx, rax
  0000000140D2A305  not     rcx
  0000000140D2A308  mov     rbx, r13
  0000000140D2A30B  mov     rdx, r13
  0000000140D2A30E  mov     r11, [rsp+8B8h+var_7C0]
  0000000140D2A316  and     rdx, r11
  0000000140D2A319  not     rdx
  0000000140D2A31C  and     rdx, rdi
  0000000140D2A31F  and     rdx, rcx
  0000000140D2A322  not     rdx
  0000000140D2A325  and     rdx, [rsp+8B8h+var_7B0]
  0000000140D2A32D  not     rdx
  0000000140D2A330  mov     r8, 0EBFE199ABC7868B7h
  0000000140D2A33A  imul    r8, rdx
  0000000140D2A33E  mov     r9, r13
  0000000140D2A341  mov     rbp, [rsp+8B8h+var_668]
  0000000140D2A349  and     r9, rbp
  0000000140D2A34C  mov     r13, r9
  0000000140D2A34F  not     r13
  0000000140D2A352  mov     rdx, r12
  0000000140D2A355  and     rdx, r13
  0000000140D2A358  not     rdx
  0000000140D2A35B  mov     r10, rdi
  0000000140D2A35E  and     r10, r9
  0000000140D2A361  not     r10
  0000000140D2A364  and     r10, rdx
  0000000140D2A367  mov     rdx, r11
  0000000140D2A36A  and     rdx, r10
  0000000140D2A36D  not     rdx
  0000000140D2A370  not     r10
  0000000140D2A373  and     r10, rsi
  0000000140D2A376  not     r10
  0000000140D2A379  and     r10, rdx
  0000000140D2A37C  mov     rdx, r14
  0000000140D2A37F  and     rdx, r10
  0000000140D2A382  not     rdx
  0000000140D2A385  not     r10
  0000000140D2A388  mov     rsi, [rsp+8B8h+var_8B0]
  0000000140D2A38D  and     r10, rsi
  0000000140D2A390  not     r10
  0000000140D2A393  and     r10, rdx
  0000000140D2A396  not     r10
  0000000140D2A399  mov     rdx, 0F25A06BCA00E3B9Eh
  0000000140D2A3A3  imul    rdx, r10
  0000000140D2A3A7  mov     r15, r12
  0000000140D2A3AA  and     rax, r12
  0000000140D2A3AD  not     rax
  0000000140D2A3B0  and     rcx, rdi
  0000000140D2A3B3  not     rcx
  0000000140D2A3B6  mov     r10, [rsp+8B8h+var_160]
  0000000140D2A3BE  and     rax, r10
  0000000140D2A3C1  and     rax, rcx
  0000000140D2A3C4  and     rax, r14
  0000000140D2A3C7  not     rax
  0000000140D2A3CA  mov     rcx, 32ED6E85DCA576F6h
  0000000140D2A3D4  imul    rcx, rax
  0000000140D2A3D8  add     rcx, r8
  0000000140D2A3DB  mov     rax, [rsp+8B8h+var_148]
  0000000140D2A3E3  mov     r12, [rsp+8B8h+var_8B8]
  0000000140D2A3E7  and     rax, r12
  0000000140D2A3EA  not     rax
  0000000140D2A3ED  mov     r8, [rsp+8B8h+var_150]
  0000000140D2A3F5  and     r8, rbx
  0000000140D2A3F8  not     r8
  0000000140D2A3FB  and     r8, r15
  0000000140D2A3FE  and     r8, rax
  0000000140D2A401  mov     rax, rsi
  0000000140D2A404  and     rax, r8
  0000000140D2A407  not     r8
  0000000140D2A40A  and     r8, r14
  0000000140D2A40D  not     r8
  0000000140D2A410  not     rax
  0000000140D2A413  and     rax, r8
  0000000140D2A416  not     rax
  0000000140D2A419  mov     r8, 886E70D4735703CEh
  0000000140D2A423  imul    r8, rax
  0000000140D2A427  add     r8, rcx
  0000000140D2A42A  mov     rax, r14
  0000000140D2A42D  and     rax, [rsp+8B8h+var_568]
  0000000140D2A435  mov     r14, [rsp+8B8h+var_790]
  0000000140D2A43D  and     rax, r14
  0000000140D2A440  not     rax
  0000000140D2A443  mov     rcx, 0E1FBD206C64B8C46h
  0000000140D2A44D  imul    rcx, rax
  0000000140D2A451  add     rcx, r8
  0000000140D2A454  mov     rax, [rsp+8B8h+var_3B8]
  0000000140D2A45C  and     rax, r12
  0000000140D2A45F  not     rax
  0000000140D2A462  mov     rsi, [rsp+8B8h+var_3A8]
  0000000140D2A46A  and     rsi, rbx
  0000000140D2A46D  not     rsi
  0000000140D2A470  and     rsi, rax
  0000000140D2A473  not     rsi
  0000000140D2A476  mov     r8, rdi
  0000000140D2A479  and     rsi, rdi
  0000000140D2A47C  mov     rax, r10
  0000000140D2A47F  mov     r11, r10
  0000000140D2A482  and     rax, rsi
  0000000140D2A485  not     rsi
  0000000140D2A488  and     rsi, rbp
  0000000140D2A48B  not     rsi
  0000000140D2A48E  not     rax
  0000000140D2A491  and     rax, rsi
  0000000140D2A494  mov     rsi, 0A1F7C569FF68AA8Ch
  0000000140D2A49E  imul    rsi, rax
  0000000140D2A4A2  add     rsi, rcx
  0000000140D2A4A5  add     rsi, rdx
  0000000140D2A4A8  mov     rax, rbx
  0000000140D2A4AB  mov     rdi, [rsp+8B8h+var_7A0]
  0000000140D2A4B3  and     rax, rdi
  0000000140D2A4B6  mov     rcx, [rsp+8B8h+var_7B0]
  0000000140D2A4BE  and     rcx, r8
  0000000140D2A4C1  and     rcx, rax
  0000000140D2A4C4  mov     [rsp+8B8h+var_7B0], rcx
  0000000140D2A4CC  mov     rcx, r8
  0000000140D2A4CF  and     rcx, rax
  0000000140D2A4D2  not     rax
  0000000140D2A4D5  and     rax, r15
  0000000140D2A4D8  mov     r8, r15
  0000000140D2A4DB  not     rax
  0000000140D2A4DE  not     rcx
  0000000140D2A4E1  and     rcx, rax
  0000000140D2A4E4  mov     rax, rbx
  0000000140D2A4E7  mov     r15, rbx
  0000000140D2A4EA  and     rax, r10
  0000000140D2A4ED  mov     [rsp+8B8h+var_828], rax
  0000000140D2A4F5  mov     rbx, [rsp+8B8h+var_898]
  0000000140D2A4FA  and     rbx, [rsp+8B8h+var_820]
  0000000140D2A502  mov     [rsp+8B8h+var_898], rbx
  0000000140D2A507  not     rbx
  0000000140D2A50A  and     rbx, r10
  0000000140D2A50D  mov     rax, r12
  0000000140D2A510  mov     r10, r12
  0000000140D2A513  and     r10, r11
  0000000140D2A516  and     r14, r11
  0000000140D2A519  mov     [rsp+8B8h+var_878], r14
  0000000140D2A51E  not     rcx
  0000000140D2A521  and     rcx, r11
  0000000140D2A524  mov     [rsp+8B8h+var_850], rcx
  0000000140D2A529  mov     rcx, [rsp+8B8h+var_7A8]
  0000000140D2A531  and     rcx, r15
  0000000140D2A534  not     rcx
  0000000140D2A537  and     rcx, r11
  0000000140D2A53A  mov     [rsp+8B8h+var_7A8], rcx
  0000000140D2A542  mov     rdx, r11
  0000000140D2A545  mov     r11, [rsp+8B8h+var_868]
  0000000140D2A54A  and     r11, r8
  0000000140D2A54D  and     rdx, r11
  0000000140D2A550  not     r11
  0000000140D2A553  and     r11, rbp
  0000000140D2A556  not     r11
  0000000140D2A559  not     rdx
  0000000140D2A55C  and     rdx, r11
  0000000140D2A55F  mov     r12, [rsp+8B8h+var_7C0]
  0000000140D2A567  mov     r11, r12
  0000000140D2A56A  and     r11, rdx
  0000000140D2A56D  not     r11
  0000000140D2A570  not     rdx
  0000000140D2A573  and     rdx, rdi
  0000000140D2A576  not     rdx
  0000000140D2A579  and     rdx, r11
  0000000140D2A57C  not     rdx
  0000000140D2A57F  mov     r11, 0FFC4C59C0A14E4E7h
  0000000140D2A589  imul    r11, rdx
  0000000140D2A58D  mov     rdx, [rsp+8B8h+var_138]
  0000000140D2A595  and     rdx, rax
  0000000140D2A598  not     rdx
  0000000140D2A59B  mov     r14, [rsp+8B8h+var_140]
  0000000140D2A5A3  and     r14, r15
  0000000140D2A5A6  not     r14
  0000000140D2A5A9  and     r14, rdx
  0000000140D2A5AC  not     r14
  0000000140D2A5AF  and     r14, rdi
  0000000140D2A5B2  mov     rcx, r8
  0000000140D2A5B5  mov     rdx, r8
  0000000140D2A5B8  and     rdx, r14
  0000000140D2A5BB  not     rdx
  0000000140D2A5BE  not     r14
  0000000140D2A5C1  mov     r8, [rsp+8B8h+var_8A8]
  0000000140D2A5C6  and     r14, r8
  0000000140D2A5C9  not     r14
  0000000140D2A5CC  and     r14, rdx
  0000000140D2A5CF  mov     rdx, 0D64F193CB24EB980h
  0000000140D2A5D9  imul    rdx, r14
  0000000140D2A5DD  add     rdx, r11
  0000000140D2A5E0  add     rdx, rsi
  0000000140D2A5E3  mov     rsi, r12
  0000000140D2A5E6  and     r9, r12
  0000000140D2A5E9  mov     r11, [rsp+8B8h+var_870]
  0000000140D2A5EE  and     r11, r9
  0000000140D2A5F1  not     r11
  0000000140D2A5F4  not     r9
  0000000140D2A5F7  mov     rdi, [rsp+8B8h+var_8B0]
  0000000140D2A5FC  and     r9, rdi
  0000000140D2A5FF  not     r9
  0000000140D2A602  and     r9, r11
  0000000140D2A605  mov     r11, rcx
  0000000140D2A608  and     r11, r9
  0000000140D2A60B  not     r11
  0000000140D2A60E  not     r9
  0000000140D2A611  mov     r12, r8
  0000000140D2A614  and     r9, r8
  0000000140D2A617  not     r9
  0000000140D2A61A  and     r9, r11
  0000000140D2A61D  not     r9
  0000000140D2A620  mov     r11, 86C95123A72B50B6h
  0000000140D2A62A  imul    r11, r9
  0000000140D2A62E  mov     r9, rsi
  0000000140D2A631  and     r9, rbp
  0000000140D2A634  and     r9, r8
  0000000140D2A637  and     r9, [rsp+8B8h+var_788]
  0000000140D2A63F  mov     rsi, 0F089DF1AF982F44h
  0000000140D2A649  imul    rsi, r9
  0000000140D2A64D  add     rsi, r11
  0000000140D2A650  mov     r11, [rsp+8B8h+var_130]
  0000000140D2A658  not     r11
  0000000140D2A65B  mov     rcx, r15
  0000000140D2A65E  and     r11, r15
  0000000140D2A661  not     r11
  0000000140D2A664  mov     r9, 9EF60C39A917077Eh
  0000000140D2A66E  imul    r9, r11
  0000000140D2A672  add     r9, rsi
  0000000140D2A675  mov     rsi, [rsp+8B8h+var_390]
  0000000140D2A67D  not     rsi
  0000000140D2A680  and     rsi, rbp
  0000000140D2A683  mov     r15, rbp
  0000000140D2A686  and     rsi, rax
  0000000140D2A689  not     rsi
  0000000140D2A68C  mov     r11, 4408AF1BAF4E35C1h
  0000000140D2A696  imul    r11, rsi
  0000000140D2A69A  add     r11, r9
  0000000140D2A69D  mov     r14, [rsp+8B8h+var_128]
  0000000140D2A6A5  mov     r9, r14
  0000000140D2A6A8  not     r9
  0000000140D2A6AB  and     r9, rax
  0000000140D2A6AE  not     r9
  0000000140D2A6B1  and     r14, rcx
  0000000140D2A6B4  mov     rbp, rcx
  0000000140D2A6B7  not     r14
  0000000140D2A6BA  and     r14, r9
  0000000140D2A6BD  mov     rsi, 96A954ACC1402245h
  0000000140D2A6C7  imul    rsi, r14
  0000000140D2A6CB  add     rsi, r11
  0000000140D2A6CE  mov     r9, [rsp+8B8h+var_568]
  0000000140D2A6D6  and     r9, rax
  0000000140D2A6D9  mov     r8, rdi
  0000000140D2A6DC  mov     r11, rdi
  0000000140D2A6DF  and     r11, r9
  0000000140D2A6E2  not     r9
  0000000140D2A6E5  mov     rcx, [rsp+8B8h+var_870]
  0000000140D2A6EA  and     r9, rcx
  0000000140D2A6ED  not     r9
  0000000140D2A6F0  not     r11
  0000000140D2A6F3  and     r11, r9
  0000000140D2A6F6  mov     rax, [rsp+8B8h+var_888]
  0000000140D2A6FB  mov     r9, rax
  0000000140D2A6FE  and     r9, r11
  0000000140D2A701  not     r9
  0000000140D2A704  not     r11
  0000000140D2A707  and     r11, r12
  0000000140D2A70A  not     r11
  0000000140D2A70D  and     r11, r9
  0000000140D2A710  not     r11
  0000000140D2A713  mov     r9, 8DB74234A9479ED7h
  0000000140D2A71D  imul    r9, r11
  0000000140D2A721  add     r9, rsi
  0000000140D2A724  add     r9, rdx
  0000000140D2A727  mov     [rsp+8B8h+var_868], r9
  0000000140D2A72C  mov     r9, [rsp+8B8h+var_7B0]
  0000000140D2A734  not     r9
  0000000140D2A737  mov     rdx, 1B25FE3810897A8Ah
  0000000140D2A741  imul    rdx, r9
  0000000140D2A745  and     r13, [rsp+8B8h+var_388]
  0000000140D2A74D  mov     r11, rax
  0000000140D2A750  and     r11, r13
  0000000140D2A753  not     r11
  0000000140D2A756  not     r13
  0000000140D2A759  and     r13, r12
  0000000140D2A75C  not     r13
  0000000140D2A75F  and     r13, r11
  0000000140D2A762  not     r13
  0000000140D2A765  mov     rdi, 2C050CDD52CC2947h
  0000000140D2A76F  imul    rdi, r13
  0000000140D2A773  add     rdi, rdx
  0000000140D2A776  mov     rdx, r8
  0000000140D2A779  and     rdx, r10
  0000000140D2A77C  not     r10
  0000000140D2A77F  and     r10, rcx
  0000000140D2A782  not     r10
  0000000140D2A785  not     rdx
  0000000140D2A788  and     rdx, r10
  0000000140D2A78B  mov     rax, [rsp+8B8h+var_820]
  0000000140D2A793  and     rax, r15
  0000000140D2A796  not     rax
  0000000140D2A799  mov     r8, [rsp+8B8h+var_878]
  0000000140D2A79E  not     r8
  0000000140D2A7A1  and     r8, rax
  0000000140D2A7A4  mov     r14, r15
  0000000140D2A7A7  mov     rcx, r15
  0000000140D2A7AA  and     r14, [rsp+8B8h+var_898]
  0000000140D2A7AF  not     r14
  0000000140D2A7B2  mov     r12, [rsp+8B8h+var_7C0]
  0000000140D2A7BA  and     r14, r12
  0000000140D2A7BD  mov     r15, [rsp+8B8h+var_7A0]
  0000000140D2A7C5  mov     r10, r15
  0000000140D2A7C8  and     r10, r8
  0000000140D2A7CB  not     r8
  0000000140D2A7CE  and     r8, r12
  0000000140D2A7D1  mov     [rsp+8B8h+var_878], r8
  0000000140D2A7D6  mov     r9, [rsp+8B8h+var_378]
  0000000140D2A7DE  mov     r8, [rsp+8B8h+var_8B8]
  0000000140D2A7E2  and     r9, r8
  0000000140D2A7E5  not     r9
  0000000140D2A7E8  and     r9, r15
  0000000140D2A7EB  mov     rsi, r12
  0000000140D2A7EE  and     rsi, rdx
  0000000140D2A7F1  not     rdx
  0000000140D2A7F4  and     rdx, r15
  0000000140D2A7F7  mov     rax, [rsp+8B8h+var_808]
  0000000140D2A7FF  and     rax, rbp
  0000000140D2A802  not     rax
  0000000140D2A805  and     rax, r15
  0000000140D2A808  mov     [rsp+8B8h+var_808], rax
  0000000140D2A810  mov     rax, [rsp+8B8h+var_6B0]
  0000000140D2A818  and     rax, rcx
  0000000140D2A81B  mov     r11, r12
  0000000140D2A81E  and     r11, rax
  0000000140D2A821  not     rax
  0000000140D2A824  and     rax, r15
  0000000140D2A827  mov     rcx, [rsp+8B8h+var_5D8]
  0000000140D2A82F  and     rcx, r8
  0000000140D2A832  and     r15, rcx
  0000000140D2A835  mov     r13, r15
  0000000140D2A838  not     rcx
  0000000140D2A83B  and     rcx, r12
  0000000140D2A83E  mov     [rsp+8B8h+var_5D8], rcx
  0000000140D2A846  mov     r15, r12
  0000000140D2A849  and     r15, [rsp+8B8h+var_828]
  0000000140D2A851  mov     rcx, [rsp+8B8h+var_8B0]
  0000000140D2A856  mov     r12, rcx
  0000000140D2A859  and     r12, r15
  0000000140D2A85C  not     r15
  0000000140D2A85F  mov     r8, [rsp+8B8h+var_870]
  0000000140D2A864  and     r15, r8
  0000000140D2A867  not     r15
  0000000140D2A86A  not     r12
  0000000140D2A86D  and     r12, r15
  0000000140D2A870  not     r12
  0000000140D2A873  mov     rbp, [rsp+8B8h+var_888]
  0000000140D2A878  and     r12, rbp
  0000000140D2A87B  mov     r15, 30B45BCCBCFD5EBBh
  0000000140D2A885  imul    r15, r12
  0000000140D2A889  add     r15, rdi
  0000000140D2A88C  not     r9
  0000000140D2A88F  mov     rdi, 0D742C7A4C357D87h
  0000000140D2A899  imul    rdi, r9
  0000000140D2A89D  add     rdi, r15
  0000000140D2A8A0  not     rbx
  0000000140D2A8A3  and     r14, rbx
  0000000140D2A8A6  mov     rbx, rcx
  0000000140D2A8A9  and     rbx, r14
  0000000140D2A8AC  not     r14
  0000000140D2A8AF  and     r14, r8
  0000000140D2A8B2  mov     rcx, r8
  0000000140D2A8B5  not     r14
  0000000140D2A8B8  not     rbx
  0000000140D2A8BB  and     rbx, r14
  0000000140D2A8BE  not     rbx
  0000000140D2A8C1  mov     r14, 92357E047398C528h
  0000000140D2A8CB  imul    r14, rbx
  0000000140D2A8CF  add     r14, rdi
  0000000140D2A8D2  mov     rbx, [rsp+8B8h+var_370]
  0000000140D2A8DA  mov     rdi, rbx
  0000000140D2A8DD  not     rdi
  0000000140D2A8E0  and     rdi, [rsp+8B8h+var_8B8]
  0000000140D2A8E4  not     rdi
  0000000140D2A8E7  mov     r12, [rsp+8B8h+var_890]
  0000000140D2A8EC  and     rbx, r12
  0000000140D2A8EF  not     rbx
  0000000140D2A8F2  and     rbx, rdi
  0000000140D2A8F5  mov     rdi, rbp
  0000000140D2A8F8  and     rdi, rbx
  0000000140D2A8FB  not     rdi
  0000000140D2A8FE  not     rbx
  0000000140D2A901  mov     r15, [rsp+8B8h+var_8A8]
  0000000140D2A906  and     rbx, r15
  0000000140D2A909  not     rbx
  0000000140D2A90C  and     rbx, rdi
  0000000140D2A90F  not     rbx
  0000000140D2A912  mov     rdi, 565F2CBE3A8AE1C7h
  0000000140D2A91C  imul    rdi, rbx
  0000000140D2A920  add     rdi, r14
  0000000140D2A923  not     rsi
  0000000140D2A926  not     rdx
  0000000140D2A929  and     rdx, rsi
  0000000140D2A92C  mov     rsi, r15
  0000000140D2A92F  and     rsi, rdx
  0000000140D2A932  not     rdx
  0000000140D2A935  and     rdx, rbp
  0000000140D2A938  mov     r14, rbp
  0000000140D2A93B  not     rdx
  0000000140D2A93E  not     rsi
  0000000140D2A941  and     rsi, rdx
  0000000140D2A944  not     rsi
  0000000140D2A947  mov     rbx, 9B869232D541CAC5h
  0000000140D2A951  imul    rbx, rsi
  0000000140D2A955  add     rbx, rdi
  0000000140D2A958  mov     r8, [rsp+8B8h+var_808]
  0000000140D2A960  not     r8
  0000000140D2A963  mov     rdx, 0A7D6B6CEE46A51D8h
  0000000140D2A96D  imul    rdx, r8
  0000000140D2A971  add     rdx, rbx
  0000000140D2A974  add     rdx, [rsp+8B8h+var_868]
  0000000140D2A979  not     r11
  0000000140D2A97C  not     rax
  0000000140D2A97F  and     rax, r11
  0000000140D2A982  not     rax
  0000000140D2A985  mov     r9, 2FCFAA6806661466h
  0000000140D2A98F  imul    r9, rax
  0000000140D2A993  mov     r8, [rsp+8B8h+var_878]
  0000000140D2A998  not     r8
  0000000140D2A99B  not     r10
  0000000140D2A99E  mov     rax, rcx
  0000000140D2A9A1  and     r10, rcx
  0000000140D2A9A4  and     r10, r8
  0000000140D2A9A7  mov     r8, 0B36991A7D40E0C3Bh
  0000000140D2A9B1  imul    r8, r10
  0000000140D2A9B5  add     r8, r9
  0000000140D2A9B8  mov     r10, [rsp+8B8h+var_110]
  0000000140D2A9C0  and     r10, r12
  0000000140D2A9C3  not     r10
  0000000140D2A9C6  and     r10, rbp
  0000000140D2A9C9  mov     r9, 0FFC9D93E351A6AE2h
  0000000140D2A9D3  imul    r9, r10
  0000000140D2A9D7  add     r9, r8
  0000000140D2A9DA  mov     rcx, [rsp+8B8h+var_850]
  0000000140D2A9DF  not     rcx
  0000000140D2A9E2  mov     rsi, [rsp+8B8h+var_8B0]
  0000000140D2A9E7  and     rcx, rsi
  0000000140D2A9EA  mov     r8, 15AA68822C61A3B2h
  0000000140D2A9F4  imul    r8, rcx
  0000000140D2A9F8  add     r8, r9
  0000000140D2A9FB  mov     r9, [rsp+8B8h+var_828]
  0000000140D2AA03  not     r9
  0000000140D2AA06  and     r9, [rsp+8B8h+var_118]
  0000000140D2AA0E  not     r9
  0000000140D2AA11  and     r9, rax
  0000000140D2AA14  mov     r10, rax
  0000000140D2AA17  not     r9
  0000000140D2AA1A  mov     rcx, 3F08A1CFE2021B1Ah
  0000000140D2AA24  imul    rcx, r9
  0000000140D2AA28  add     rcx, r8
  0000000140D2AA2B  mov     rax, [rsp+8B8h+var_120]
  0000000140D2AA33  mov     rdi, [rsp+8B8h+var_8B8]
  0000000140D2AA37  and     rax, rdi
  0000000140D2AA3A  not     rax
  0000000140D2AA3D  mov     r8, [rsp+8B8h+var_7A8]
  0000000140D2AA45  and     r8, rax
  0000000140D2AA48  and     r8, r15
  0000000140D2AA4B  not     r8
  0000000140D2AA4E  mov     rax, 2E5FB9EC6AA50179h
  0000000140D2AA58  imul    rax, r8
  0000000140D2AA5C  add     rax, rcx
  0000000140D2AA5F  mov     rcx, [rsp+8B8h+var_5D8]
  0000000140D2AA67  not     rcx
  0000000140D2AA6A  not     r13
  0000000140D2AA6D  and     r13, rbp
  0000000140D2AA70  and     r13, rcx
  0000000140D2AA73  not     r13
  0000000140D2AA76  mov     rcx, 0E72A49AF8AA59476h
  0000000140D2AA80  imul    rcx, r13
  0000000140D2AA84  add     rcx, rax
  0000000140D2AA87  mov     r8, [rsp+8B8h+var_F0]
  0000000140D2AA8F  and     r8, rdi
  0000000140D2AA92  mov     rax, 0B79F47465C596F7h
  0000000140D2AA9C  imul    rax, r8
  0000000140D2AAA0  add     rax, rcx
  0000000140D2AAA3  mov     r8, [rsp+8B8h+var_100]
  0000000140D2AAAB  mov     rbp, r12
  0000000140D2AAAE  and     r8, r12
  0000000140D2AAB1  mov     r9, rsi
  0000000140D2AAB4  mov     rcx, rsi
  0000000140D2AAB7  and     rcx, r8
  0000000140D2AABA  not     r8
  0000000140D2AABD  and     r8, r10
  0000000140D2AAC0  mov     rsi, r10
  0000000140D2AAC3  not     r8
  0000000140D2AAC6  not     rcx
  0000000140D2AAC9  mov     r10, [rsp+8B8h+var_668]
  0000000140D2AAD1  and     rcx, r10
  0000000140D2AAD4  and     rcx, r8
  0000000140D2AAD7  not     rcx
  0000000140D2AADA  mov     r8, 59B6B7ED1EFCF002h
  0000000140D2AAE4  imul    r8, rcx
  0000000140D2AAE8  add     r8, rax
  0000000140D2AAEB  mov     rcx, [rsp+8B8h+var_F8]
  0000000140D2AAF3  mov     rax, rcx
  0000000140D2AAF6  and     rcx, r12
  0000000140D2AAF9  not     rcx
  0000000140D2AAFC  and     rcx, r10
  0000000140D2AAFF  not     rax
  0000000140D2AB02  and     rax, rdi
  0000000140D2AB05  not     rax
  0000000140D2AB08  and     rcx, rax
  0000000140D2AB0B  not     rcx
  0000000140D2AB0E  mov     rax, 0EB14D05A281912DFh
  0000000140D2AB18  imul    rax, rcx
  0000000140D2AB1C  add     rax, r8
  0000000140D2AB1F  add     rax, rdx
  0000000140D2AB22  mov     rcx, [rsp+8B8h+var_358]
  0000000140D2AB2A  mov     [rsp+rcx+8B8h], rax
  0000000140D2AB32  mov     rcx, [rsp+8B8h+var_360]
  0000000140D2AB3A  and     rcx, rdi
  0000000140D2AB3D  not     rcx
  0000000140D2AB40  and     rcx, r9
  0000000140D2AB43  mov     r10, r9
  0000000140D2AB46  mov     rax, 3540965FFDC0EDAh
  0000000140D2AB50  imul    rax, rcx
  0000000140D2AB54  mov     rdx, [rsp+8B8h+var_108]
  0000000140D2AB5C  and     rdx, r12
  0000000140D2AB5F  not     rdx
  0000000140D2AB62  mov     rcx, 53E8A0B70372B16Fh
  0000000140D2AB6C  imul    rcx, rdx
  0000000140D2AB70  add     rcx, rax
  0000000140D2AB73  mov     rax, [rsp+8B8h+var_818]
  0000000140D2AB7B  not     rax
  0000000140D2AB7E  mov     rdx, [rsp+8B8h+var_838]
  0000000140D2AB86  and     rdx, r15
  0000000140D2AB89  mov     rbx, r15
  0000000140D2AB8C  not     rdx
  0000000140D2AB8F  and     rdx, rax
  0000000140D2AB92  mov     [rsp+8B8h+var_838], rdx
  0000000140D2AB9A  mov     rax, rdx
  0000000140D2AB9D  not     rax
  0000000140D2ABA0  mov     r13, [rsp+8B8h+var_728]
  0000000140D2ABA8  and     rax, r13
  0000000140D2ABAB  mov     r9, [rsp+8B8h+var_658]
  0000000140D2ABB3  mov     rdx, r9
  0000000140D2ABB6  and     rdx, rax
  0000000140D2ABB9  not     rax
  0000000140D2ABBC  mov     r15, [rsp+8B8h+var_548]
  0000000140D2ABC4  and     rax, r15
  0000000140D2ABC7  not     rax
  0000000140D2ABCA  not     rdx
  0000000140D2ABCD  and     rdx, rax
  0000000140D2ABD0  mov     rax, 0C5A3C21BEC3A8577h
  0000000140D2ABDA  imul    rax, rdx
  0000000140D2ABDE  mov     r8, [rsp+8B8h+var_E8]
  0000000140D2ABE6  and     r8, [rsp+8B8h+var_8A0]
  0000000140D2ABEB  mov     rdx, 0C22243F60A3B8985h
  0000000140D2ABF5  imul    rdx, r8
  0000000140D2ABF9  add     rdx, rcx
  0000000140D2ABFC  mov     rcx, r12
  0000000140D2ABFF  and     rcx, r15
  0000000140D2AC02  not     rcx
  0000000140D2AC05  mov     r11, [rsp+8B8h+var_558]
  0000000140D2AC0D  mov     r8, r11
  0000000140D2AC10  and     r8, r10
  0000000140D2AC13  and     r8, rcx
  0000000140D2AC16  not     r8
  0000000140D2AC19  and     r8, r14
  0000000140D2AC1C  not     r8
  0000000140D2AC1F  mov     rcx, 56D51126358220F2h
  0000000140D2AC29  imul    rcx, r8
  0000000140D2AC2D  add     rcx, rdx
  0000000140D2AC30  mov     r8, [rsp+8B8h+var_350]
  0000000140D2AC38  not     r8
  0000000140D2AC3B  and     r8, r12
  0000000140D2AC3E  not     r8
  0000000140D2AC41  mov     rdx, 0E6E7E59AE7A62D94h
  0000000140D2AC4B  imul    rdx, r8
  0000000140D2AC4F  add     rdx, rcx
  0000000140D2AC52  mov     r8, [rsp+8B8h+var_348]
  0000000140D2AC5A  mov     rcx, r8
  0000000140D2AC5D  not     rcx
  0000000140D2AC60  and     r8, rdi
  0000000140D2AC63  not     r8
  0000000140D2AC66  and     rcx, r12
  0000000140D2AC69  not     rcx
  0000000140D2AC6C  and     rcx, r8
  0000000140D2AC6F  not     rcx
  0000000140D2AC72  and     rcx, rsi
  0000000140D2AC75  not     rcx
  0000000140D2AC78  and     rcx, rbx
  0000000140D2AC7B  mov     r8, 9263DF71AF808D21h
  0000000140D2AC85  imul    r8, rcx
  0000000140D2AC89  add     r8, rdx
  0000000140D2AC8C  mov     rdx, [rsp+8B8h+var_308]
  0000000140D2AC94  and     rdx, rdi
  0000000140D2AC97  mov     rcx, r9
  0000000140D2AC9A  mov     r12, r9
  0000000140D2AC9D  and     rcx, rdx
  0000000140D2ACA0  not     rdx
  0000000140D2ACA3  and     rdx, r15
  0000000140D2ACA6  not     rdx
  0000000140D2ACA9  not     rcx
  0000000140D2ACAC  and     rcx, rdx
  0000000140D2ACAF  not     rcx
  0000000140D2ACB2  and     rcx, r13
  0000000140D2ACB5  mov     rdx, 39E3BAF9394529A9h
  0000000140D2ACBF  imul    rdx, rcx
  0000000140D2ACC3  add     rdx, r8
  0000000140D2ACC6  add     rdx, rax
  0000000140D2ACC9  mov     rax, rdi
  0000000140D2ACCC  and     rax, r11
  0000000140D2ACCF  not     rax
  0000000140D2ACD2  mov     rcx, rbp
  0000000140D2ACD5  and     rcx, r13
  0000000140D2ACD8  not     rcx
  0000000140D2ACDB  and     rcx, rax
  0000000140D2ACDE  mov     rax, r10
  0000000140D2ACE1  and     rax, rcx
  0000000140D2ACE4  not     rcx
  0000000140D2ACE7  and     rcx, rsi
  0000000140D2ACEA  mov     rbx, rsi
  0000000140D2ACED  not     rcx
  0000000140D2ACF0  not     rax
  0000000140D2ACF3  and     rax, rcx
  0000000140D2ACF6  not     rax
  0000000140D2ACF9  and     rax, r9
  0000000140D2ACFC  mov     rcx, r14
  0000000140D2ACFF  and     rcx, rax
  0000000140D2AD02  not     rcx
  0000000140D2AD05  not     rax
  0000000140D2AD08  mov     rsi, [rsp+8B8h+var_8A8]
  0000000140D2AD0D  and     rax, rsi
  0000000140D2AD10  not     rax
  0000000140D2AD13  and     rax, rcx
  0000000140D2AD16  mov     r9, 0FD9F19AE36BB0916h
  0000000140D2AD20  imul    r9, rax
  0000000140D2AD24  mov     rax, rdi
  0000000140D2AD27  and     rax, r12
  0000000140D2AD2A  mov     rcx, r11
  0000000140D2AD2D  and     rcx, rax
  0000000140D2AD30  not     rcx
  0000000140D2AD33  not     rax
  0000000140D2AD36  and     rax, r13
  0000000140D2AD39  not     rax
  0000000140D2AD3C  and     rax, rcx
  0000000140D2AD3F  not     rax
  0000000140D2AD42  and     rax, r10
  0000000140D2AD45  mov     rcx, r14
  0000000140D2AD48  and     rcx, rax
  0000000140D2AD4B  not     rcx
  0000000140D2AD4E  not     rax
  0000000140D2AD51  and     rax, rsi
  0000000140D2AD54  not     rax
  0000000140D2AD57  and     rax, rcx
  0000000140D2AD5A  mov     r10, 0A70649FD6E79109h
  0000000140D2AD64  imul    r10, rax
  0000000140D2AD68  add     r10, rdx
  0000000140D2AD6B  mov     r8, rbp
  0000000140D2AD6E  and     r8, r12
  0000000140D2AD71  mov     rcx, rdi
  0000000140D2AD74  and     rcx, r15
  0000000140D2AD77  not     rcx
  0000000140D2AD7A  mov     rax, r8
  0000000140D2AD7D  not     rax
  0000000140D2AD80  and     rax, rcx
  0000000140D2AD83  mov     rcx, rax
  0000000140D2AD86  not     rcx
  0000000140D2AD89  and     rcx, rbx
  0000000140D2AD8C  mov     rdx, r11
  0000000140D2AD8F  and     rdx, rcx
  0000000140D2AD92  not     rdx
  0000000140D2AD95  not     rcx
  0000000140D2AD98  and     rcx, r13
  0000000140D2AD9B  not     rcx
  0000000140D2AD9E  and     rdx, r14
  0000000140D2ADA1  and     rdx, rcx
  0000000140D2ADA4  not     rdx
  0000000140D2ADA7  mov     rcx, 0B82845028C3DD329h
  0000000140D2ADB1  imul    rcx, rdx
  0000000140D2ADB5  add     rcx, r10
  0000000140D2ADB8  add     rcx, r9
  0000000140D2ADBB  mov     r9, [rsp+8B8h+var_338]
  0000000140D2ADC3  not     r9
  0000000140D2ADC6  and     r9, rbp
  0000000140D2ADC9  mov     rdx, rsi
  0000000140D2ADCC  and     rdx, r9
  0000000140D2ADCF  not     r9
  0000000140D2ADD2  and     r9, r14
  0000000140D2ADD5  not     r9
  0000000140D2ADD8  not     rdx
  0000000140D2ADDB  and     rdx, r9
  0000000140D2ADDE  not     rdx
  0000000140D2ADE1  mov     r9, 2B5346E38949FC60h
  0000000140D2ADEB  imul    r9, rdx
  0000000140D2ADEF  mov     r10, [rsp+8B8h+var_330]
  0000000140D2ADF7  not     r10
  0000000140D2ADFA  and     r10, rbp
  0000000140D2ADFD  not     r10
  0000000140D2AE00  mov     rdx, 0BED2750D0D8C670Dh
  0000000140D2AE0A  imul    rdx, r10
  0000000140D2AE0E  add     rdx, r9
  0000000140D2AE11  mov     r10, [rsp+8B8h+var_4F0]
  0000000140D2AE19  and     r10, [rsp+8B8h+var_848]
  0000000140D2AE1E  not     r10
  0000000140D2AE21  mov     r9, 55AC0458166E4328h
  0000000140D2AE2B  imul    r9, r10
  0000000140D2AE2F  add     r9, rdx
  0000000140D2AE32  mov     rbx, [rsp+8B8h+var_D8]
  0000000140D2AE3A  mov     rdx, rbx
  0000000140D2AE3D  not     rdx
  0000000140D2AE40  mov     r13, rdi
  0000000140D2AE43  and     rdx, rdi
  0000000140D2AE46  not     rdx
  0000000140D2AE49  and     rbx, rbp
  0000000140D2AE4C  not     rbx
  0000000140D2AE4F  and     rbx, rdx
  0000000140D2AE52  mov     rdx, [rsp+8B8h+var_6D8]
  0000000140D2AE5A  and     rdx, rdi
  0000000140D2AE5D  not     rdx
  0000000140D2AE60  mov     r12, rbp
  0000000140D2AE63  mov     r10, rbp
  0000000140D2AE66  and     r10, [rsp+8B8h+var_840]
  0000000140D2AE6B  not     r10
  0000000140D2AE6E  and     r10, rdx
  0000000140D2AE71  mov     r14, [rsp+8B8h+var_5D0]
  0000000140D2AE79  and     r14, rbp
  0000000140D2AE7C  not     r14
  0000000140D2AE7F  and     r14, r11
  0000000140D2AE82  not     r10
  0000000140D2AE85  and     r10, r15
  0000000140D2AE88  not     r10
  0000000140D2AE8B  and     r10, r11
  0000000140D2AE8E  and     r8, rsi
  0000000140D2AE91  not     r8
  0000000140D2AE94  and     r8, r11
  0000000140D2AE97  mov     rdx, rbp
  0000000140D2AE9A  and     rdx, r11
  0000000140D2AE9D  mov     rdi, [rsp+8B8h+var_5C8]
  0000000140D2AEA5  not     rdi
  0000000140D2AEA8  and     rdi, rbp
  0000000140D2AEAB  not     rdi
  0000000140D2AEAE  and     rdi, r11
  0000000140D2AEB1  mov     [rsp+8B8h+var_5C8], rdi
  0000000140D2AEB9  mov     rbp, [rsp+8B8h+var_788]
  0000000140D2AEC1  and     rbp, r11
  0000000140D2AEC4  and     r11, rbx
  0000000140D2AEC7  not     r11
  0000000140D2AECA  not     rbx
  0000000140D2AECD  mov     rdi, [rsp+8B8h+var_728]
  0000000140D2AED5  and     rbx, rdi
  0000000140D2AED8  not     rbx
  0000000140D2AEDB  and     rbx, r11
  0000000140D2AEDE  mov     r11, 5FAE78459AC5D247h
  0000000140D2AEE8  imul    r11, rbx
  0000000140D2AEEC  add     r11, r9
  0000000140D2AEEF  mov     r9, [rsp+8B8h+var_4E0]
  0000000140D2AEF7  and     r9, r13
  0000000140D2AEFA  not     r9
  0000000140D2AEFD  mov     rbx, r14
  0000000140D2AF00  and     rbx, r9
  0000000140D2AF03  mov     r9, r15
  0000000140D2AF06  and     r9, rbx
  0000000140D2AF09  not     rbx
  0000000140D2AF0C  mov     r14, [rsp+8B8h+var_658]
  0000000140D2AF14  and     rbx, r14
  0000000140D2AF17  not     r9
  0000000140D2AF1A  not     rbx
  0000000140D2AF1D  and     rbx, r9
  0000000140D2AF20  not     rbx
  0000000140D2AF23  mov     r9, 0D6CD237BCF8DE5BAh
  0000000140D2AF2D  imul    r9, rbx
  0000000140D2AF31  add     r9, r11
  0000000140D2AF34  mov     r11, 3542B39E7F5763C6h
  0000000140D2AF3E  imul    r11, r10
  0000000140D2AF42  add     r11, r9
  0000000140D2AF45  mov     r10, [rsp+8B8h+var_B8]
  0000000140D2AF4D  not     r10
  0000000140D2AF50  and     r10, rsi
  0000000140D2AF53  mov     rsi, r12
  0000000140D2AF56  and     r10, r12
  0000000140D2AF59  mov     r9, 0BA316DB2539EA12Ah
  0000000140D2AF63  imul    r9, r10
  0000000140D2AF67  add     r9, r11
  0000000140D2AF6A  not     r8
  0000000140D2AF6D  mov     r11, [rsp+8B8h+var_870]
  0000000140D2AF72  and     r8, r11
  0000000140D2AF75  not     r8
  0000000140D2AF78  mov     r10, 4996E4218390D22Bh
  0000000140D2AF82  imul    r10, r8
  0000000140D2AF86  add     r10, r9
  0000000140D2AF89  mov     r8, [rsp+8B8h+var_C0]
  0000000140D2AF91  not     r8
  0000000140D2AF94  mov     r9, [rsp+8B8h+var_790]
  0000000140D2AF9C  and     r9, r8
  0000000140D2AF9F  mov     r8, r14
  0000000140D2AFA2  mov     r12, r14
  0000000140D2AFA5  and     r8, r9
  0000000140D2AFA8  not     r9
  0000000140D2AFAB  and     r9, r15
  0000000140D2AFAE  not     r9
  0000000140D2AFB1  not     r8
  0000000140D2AFB4  and     r8, r9
  0000000140D2AFB7  mov     r9, 0CD552B0C7335941Ah
  0000000140D2AFC1  imul    r9, r8
  0000000140D2AFC5  add     r9, r10
  0000000140D2AFC8  mov     r10, [rsp+8B8h+var_640]
  0000000140D2AFD0  mov     r8, r10
  0000000140D2AFD3  not     r8
  0000000140D2AFD6  and     r8, r13
  0000000140D2AFD9  not     r8
  0000000140D2AFDC  and     r10, rsi
  0000000140D2AFDF  not     r10
  0000000140D2AFE2  and     r10, r8
  0000000140D2AFE5  mov     r8, 1625523A61870057h
  0000000140D2AFEF  imul    r8, r10
  0000000140D2AFF3  add     r8, r9
  0000000140D2AFF6  add     r8, rcx
  0000000140D2AFF9  mov     rbx, rdi
  0000000140D2AFFC  mov     r9, [rsp+8B8h+var_898]
  0000000140D2B001  and     r9, rdi
  0000000140D2B004  not     r9
  0000000140D2B007  mov     rcx, r11
  0000000140D2B00A  mov     rdi, r11
  0000000140D2B00D  and     rcx, r15
  0000000140D2B010  and     rcx, r9
  0000000140D2B013  mov     r9, 6C513FD818043209h
  0000000140D2B01D  imul    r9, rcx
  0000000140D2B021  mov     rcx, rbp
  0000000140D2B024  not     rcx
  0000000140D2B027  mov     r14, [rsp+8B8h+var_6B8]
  0000000140D2B02F  and     r14, rbx
  0000000140D2B032  not     r14
  0000000140D2B035  and     r14, rcx
  0000000140D2B038  not     rdx
  0000000140D2B03B  mov     r11, [rsp+8B8h+var_5B0]
  0000000140D2B043  and     rdx, r11
  0000000140D2B046  and     r11, rsi
  0000000140D2B049  mov     rbp, rsi
  0000000140D2B04C  mov     rcx, r15
  0000000140D2B04F  and     rcx, r11
  0000000140D2B052  not     r11
  0000000140D2B055  mov     r10, r12
  0000000140D2B058  and     r11, r12
  0000000140D2B05B  not     r14
  0000000140D2B05E  and     r14, r12
  0000000140D2B061  and     r10, rdx
  0000000140D2B064  not     rdx
  0000000140D2B067  and     rdx, r15
  0000000140D2B06A  not     rdx
  0000000140D2B06D  not     r10
  0000000140D2B070  and     r10, rdx
  0000000140D2B073  not     r10
  0000000140D2B076  mov     rdx, 43305BE735110461h
  0000000140D2B080  imul    rdx, r10
  0000000140D2B084  add     rdx, r9
  0000000140D2B087  mov     rsi, [rsp+8B8h+var_8A8]
  0000000140D2B08C  and     rax, rsi
  0000000140D2B08F  mov     r10, [rsp+8B8h+var_8B0]
  0000000140D2B094  mov     r9, r10
  0000000140D2B097  and     r9, rax
  0000000140D2B09A  not     rax
  0000000140D2B09D  and     rax, rdi
  0000000140D2B0A0  not     rax
  0000000140D2B0A3  not     r9
  0000000140D2B0A6  and     r9, rax
  0000000140D2B0A9  not     r9
  0000000140D2B0AC  and     r9, rbx
  0000000140D2B0AF  not     r9
  0000000140D2B0B2  mov     rax, 6D5FDF18E33F4A71h
  0000000140D2B0BC  imul    rax, r9
  0000000140D2B0C0  add     rax, rdx
  0000000140D2B0C3  not     rcx
  0000000140D2B0C6  not     r11
  0000000140D2B0C9  and     r11, rcx
  0000000140D2B0CC  not     r11
  0000000140D2B0CF  and     r11, rbx
  0000000140D2B0D2  mov     rcx, 47033FF39430C6ABh
  0000000140D2B0DC  imul    rcx, r11
  0000000140D2B0E0  add     rcx, rax
  0000000140D2B0E3  mov     rdx, [rsp+8B8h+var_2D0]
  0000000140D2B0EB  and     rdx, r13
  0000000140D2B0EE  not     rdx
  0000000140D2B0F1  mov     rax, 7C7259B2B4DFDC73h
  0000000140D2B0FB  imul    rax, rdx
  0000000140D2B0FF  add     rax, rcx
  0000000140D2B102  mov     rdx, [rsp+8B8h+var_6A8]
  0000000140D2B10A  and     rdx, rbp
  0000000140D2B10D  not     rdx
  0000000140D2B110  mov     rcx, [rsp+8B8h+var_5B8]
  0000000140D2B118  and     rcx, r13
  0000000140D2B11B  not     rcx
  0000000140D2B11E  and     rdx, rbx
  0000000140D2B121  and     rdx, rcx
  0000000140D2B124  and     rdx, r15
  0000000140D2B127  mov     rcx, 0C4023262F2A656D1h
  0000000140D2B131  imul    rcx, rdx
  0000000140D2B135  add     rcx, rax
  0000000140D2B138  add     rcx, r8
  0000000140D2B13B  mov     rdx, [rsp+8B8h+var_80]
  0000000140D2B143  and     rdx, r13
  0000000140D2B146  not     rdx
  0000000140D2B149  mov     rax, 60BF34C4E79760DEh
  0000000140D2B153  imul    rax, rdx
  0000000140D2B157  mov     rdx, [rsp+8B8h+var_800]
  0000000140D2B15F  and     rdx, rbx
  0000000140D2B162  not     rdx
  0000000140D2B165  and     rdx, rsi
  0000000140D2B168  not     rdx
  0000000140D2B16B  and     rdx, r15
  0000000140D2B16E  not     rdx
  0000000140D2B171  mov     r8, 48CCFB502BEFBAF8h
  0000000140D2B17B  imul    r8, rdx
  0000000140D2B17F  add     r8, rax
  0000000140D2B182  mov     rdx, [rsp+8B8h+var_5C8]
  0000000140D2B18A  not     rdx
  0000000140D2B18D  mov     rax, 925512BC246351CBh
  0000000140D2B197  imul    rax, rdx
  0000000140D2B19B  add     rax, r8
  0000000140D2B19E  mov     r8, [rsp+8B8h+var_A8]
  0000000140D2B1A6  and     r8, r13
  0000000140D2B1A9  mov     rdx, r10
  0000000140D2B1AC  and     rdx, r8
  0000000140D2B1AF  not     r8
  0000000140D2B1B2  and     r8, rdi
  0000000140D2B1B5  not     r8
  0000000140D2B1B8  not     rdx
  0000000140D2B1BB  and     rdx, r8
  0000000140D2B1BE  not     rdx
  0000000140D2B1C1  mov     r8, 488844E0B855B9C3h
  0000000140D2B1CB  imul    r8, rdx
  0000000140D2B1CF  add     r8, rax
  0000000140D2B1D2  not     r14
  0000000140D2B1D5  and     r14, rsi
  0000000140D2B1D8  mov     rax, 171A928D19B48E76h
  0000000140D2B1E2  imul    rax, r14
  0000000140D2B1E6  add     rax, r8
  0000000140D2B1E9  add     rax, rcx
  0000000140D2B1EC  mov     rcx, [rsp+8B8h+var_60]
  0000000140D2B1F4  mov     [rsp+rcx+8B8h], rax
  0000000140D2B1FC  mov     rax, [rsp+8B8h+var_848]
  0000000140D2B201  and     [rsp+8B8h+var_708], rax
  0000000140D2B209  mov     rcx, [rsp+8B8h+var_738]
  0000000140D2B211  mov     rbx, [rsp+8B8h+var_520]
  0000000140D2B219  and     rcx, rbx
  0000000140D2B21C  and     rcx, rax
  0000000140D2B21F  mov     [rsp+8B8h+var_738], rcx
  0000000140D2B227  mov     rcx, [rsp+8B8h+var_E0]
  0000000140D2B22F  and     rcx, rbp
  0000000140D2B232  mov     rax, rbx
  0000000140D2B235  and     rax, rcx
  0000000140D2B238  not     rax
  0000000140D2B23B  not     rcx
  0000000140D2B23E  mov     r8, [rsp+8B8h+var_798]
  0000000140D2B246  and     rcx, r8
  0000000140D2B249  not     rcx
  0000000140D2B24C  and     rcx, rax
  0000000140D2B24F  mov     rax, r10
  0000000140D2B252  and     rax, rcx
  0000000140D2B255  not     rcx
  0000000140D2B258  and     rcx, rdi
  0000000140D2B25B  not     rcx
  0000000140D2B25E  not     rax
  0000000140D2B261  and     rax, rcx
  0000000140D2B264  not     rax
  0000000140D2B267  mov     rdx, 64D690306AD7E0Eh
  0000000140D2B271  imul    rdx, rax
  0000000140D2B275  mov     rcx, rbp
  0000000140D2B278  and     rcx, r8
  0000000140D2B27B  mov     rdi, [rsp+8B8h+var_508]
  0000000140D2B283  mov     rax, rdi
  0000000140D2B286  and     rax, rcx
  0000000140D2B289  not     rax
  0000000140D2B28C  and     rax, [rsp+8B8h+var_840]
  0000000140D2B291  mov     r8, 2DB700DB6029070Fh
  0000000140D2B29B  imul    r8, rax
  0000000140D2B29F  mov     r14, rcx
  0000000140D2B2A2  not     r14
  0000000140D2B2A5  mov     r9, rdi
  0000000140D2B2A8  mov     rax, r10
  0000000140D2B2AB  and     r9, r10
  0000000140D2B2AE  and     r9, r14
  0000000140D2B2B1  mov     r10, rsi
  0000000140D2B2B4  and     r10, r9
  0000000140D2B2B7  not     r9
  0000000140D2B2BA  mov     r11, [rsp+8B8h+var_888]
  0000000140D2B2BF  and     r9, r11
  0000000140D2B2C2  not     r9
  0000000140D2B2C5  not     r10
  0000000140D2B2C8  and     r10, r9
  0000000140D2B2CB  mov     r9, 44B58AE205B4BCFEh
  0000000140D2B2D5  imul    r9, r10
  0000000140D2B2D9  add     r9, r8
  0000000140D2B2DC  mov     r10, [rsp+8B8h+var_D0]
  0000000140D2B2E4  and     r10, r13
  0000000140D2B2E7  mov     r8, 0F6E34C3DB027C74h
  0000000140D2B2F1  imul    r8, r10
  0000000140D2B2F5  add     r8, r9
  0000000140D2B2F8  mov     r9, rax
  0000000140D2B2FB  and     r9, rcx
  0000000140D2B2FE  mov     r10, rdi
  0000000140D2B301  and     r10, r9
  0000000140D2B304  not     r9
  0000000140D2B307  mov     r15, [rsp+8B8h+var_628]
  0000000140D2B30F  and     r9, r15
  0000000140D2B312  not     r9
  0000000140D2B315  not     r10
  0000000140D2B318  and     r10, r9
  0000000140D2B31B  not     r10
  0000000140D2B31E  mov     rax, rsi
  0000000140D2B321  and     r10, rsi
  0000000140D2B324  mov     r9, 784CA1243FFF941Fh
  0000000140D2B32E  imul    r9, r10
  0000000140D2B332  add     r9, r8
  0000000140D2B335  add     r9, rdx
  0000000140D2B338  mov     r8, [rsp+8B8h+var_248]
  0000000140D2B340  not     r8
  0000000140D2B343  and     r8, r11
  0000000140D2B346  and     r8, r13
  0000000140D2B349  not     r8
  0000000140D2B34C  mov     rdx, 689066D70067C9BDh
  0000000140D2B356  imul    rdx, r8
  0000000140D2B35A  mov     r8, rsi
  0000000140D2B35D  and     r8, [rsp+8B8h+var_7F8]
  0000000140D2B365  not     r8
  0000000140D2B368  mov     rsi, [rsp+8B8h+var_C8]
  0000000140D2B370  and     r8, rsi
  0000000140D2B373  not     r8
  0000000140D2B376  mov     r10, 0DE992AAF1F218623h
  0000000140D2B380  imul    r10, r8
  0000000140D2B384  add     r10, rdx
  0000000140D2B387  mov     r8, [rsp+8B8h+var_B0]
  0000000140D2B38F  mov     rdx, r8
  0000000140D2B392  not     rdx
  0000000140D2B395  and     r8, r13
  0000000140D2B398  not     r8
  0000000140D2B39B  and     rdx, rbp
  0000000140D2B39E  not     rdx
  0000000140D2B3A1  and     rdx, r8
  0000000140D2B3A4  not     rdx
  0000000140D2B3A7  and     rdx, rax
  0000000140D2B3AA  mov     r12, rax
  0000000140D2B3AD  not     rdx
  0000000140D2B3B0  mov     r8, 0E4743181377C07AEh
  0000000140D2B3BA  imul    r8, rdx
  0000000140D2B3BE  add     r8, r10
  0000000140D2B3C1  mov     rax, [rsp+8B8h+var_8A0]
  0000000140D2B3C6  and     rax, r15
  0000000140D2B3C9  mov     rdx, rbx
  0000000140D2B3CC  and     rdx, rax
  0000000140D2B3CF  not     rdx
  0000000140D2B3D2  not     rax
  0000000140D2B3D5  and     rax, [rsp+8B8h+var_798]
  0000000140D2B3DD  not     rax
  0000000140D2B3E0  and     rdx, r12
  0000000140D2B3E3  and     rdx, rax
  0000000140D2B3E6  mov     r10, 60CEF1A600054C3Bh
  0000000140D2B3F0  imul    r10, rdx
  0000000140D2B3F4  add     r10, r8
  0000000140D2B3F7  mov     rax, [rsp+8B8h+var_7E0]
  0000000140D2B3FF  and     rax, r12
  0000000140D2B402  not     rax
  0000000140D2B405  and     rax, [rsp+8B8h+var_860]
  0000000140D2B40A  and     rax, rsi
  0000000140D2B40D  not     rax
  0000000140D2B410  mov     rdx, 3ADD7DFA24BB8859h
  0000000140D2B41A  imul    rdx, rax
  0000000140D2B41E  add     rdx, r10
  0000000140D2B421  add     rdx, r9
  0000000140D2B424  mov     r8, r13
  0000000140D2B427  and     r8, rbx
  0000000140D2B42A  mov     rbp, [rsp+8B8h+var_8B0]
  0000000140D2B42F  mov     r9, rbp
  0000000140D2B432  and     r9, r8
  0000000140D2B435  not     r8
  0000000140D2B438  and     r8, [rsp+8B8h+var_870]
  0000000140D2B43D  not     r8
  0000000140D2B440  not     r9
  0000000140D2B443  and     r9, r8
  0000000140D2B446  not     r9
  0000000140D2B449  mov     rax, r15
  0000000140D2B44C  and     r9, r15
  0000000140D2B44F  not     r9
  0000000140D2B452  and     r9, r12
  0000000140D2B455  mov     r10, 10B7262E9DF00F47h
  0000000140D2B45F  imul    r10, r9
  0000000140D2B463  add     r10, rdx
  0000000140D2B466  and     r11, r14
  0000000140D2B469  not     r11
  0000000140D2B46C  and     rcx, r12
  0000000140D2B46F  not     rcx
  0000000140D2B472  and     rcx, r11
  0000000140D2B475  not     rcx
  0000000140D2B478  and     rcx, rbp
  0000000140D2B47B  mov     r15, rbp
  0000000140D2B47E  mov     rdx, rax
  0000000140D2B481  and     rdx, rcx
  0000000140D2B484  not     rcx
  0000000140D2B487  and     rcx, rdi
  0000000140D2B48A  not     rdx
  0000000140D2B48D  not     rcx
  0000000140D2B490  and     rcx, rdx
  0000000140D2B493  not     rcx
  0000000140D2B496  mov     rdx, 4135BD175CEF8A1Ch
  0000000140D2B4A0  imul    rdx, rcx
  0000000140D2B4A4  mov     r8, [rsp+8B8h+var_618]
  0000000140D2B4AC  mov     rcx, r8
  0000000140D2B4AF  not     rcx
  0000000140D2B4B2  and     r8, r13
  0000000140D2B4B5  not     r8
  0000000140D2B4B8  mov     r11, [rsp+8B8h+var_890]
  0000000140D2B4BD  and     rcx, r11
  0000000140D2B4C0  not     rcx
  0000000140D2B4C3  and     rcx, r8
  0000000140D2B4C6  not     rcx
  0000000140D2B4C9  mov     r8, 349D5388E8CEE42Ah
  0000000140D2B4D3  imul    r8, rcx
  0000000140D2B4D7  add     r8, rdx
  0000000140D2B4DA  add     r8, r10
  0000000140D2B4DD  mov     rdx, [rsp+8B8h+var_70]
  0000000140D2B4E5  mov     rcx, rdx
  0000000140D2B4E8  not     rcx
  0000000140D2B4EB  and     rdx, r13
  0000000140D2B4EE  not     rdx
  0000000140D2B4F1  and     rcx, r11
  0000000140D2B4F4  not     rcx
  0000000140D2B4F7  and     rcx, rdx
  0000000140D2B4FA  not     rcx
  0000000140D2B4FD  mov     rdx, 1FDAB476EAE21CD1h
  0000000140D2B507  imul    rdx, rcx
  0000000140D2B50B  mov     r9, [rsp+8B8h+var_78]
  0000000140D2B513  not     r9
  0000000140D2B516  and     r9, r11
  0000000140D2B519  mov     rcx, 0FC5CCC240AC7A764h
  0000000140D2B523  imul    rcx, r9
  0000000140D2B527  add     rcx, rdx
  0000000140D2B52A  mov     r9, [rsp+8B8h+var_708]
  0000000140D2B532  not     r9
  0000000140D2B535  mov     rdx, 10D6369BD693CD1Ch
  0000000140D2B53F  imul    rdx, r9
  0000000140D2B543  add     rdx, rcx
  0000000140D2B546  mov     rax, [rsp+8B8h+var_738]
  0000000140D2B54E  not     rax
  0000000140D2B551  mov     r9, 0D883DD5B8AA9AC60h
  0000000140D2B55B  imul    r9, rax
  0000000140D2B55F  add     r9, rdx
  0000000140D2B562  mov     rcx, r11
  0000000140D2B565  and     rcx, rdi
  0000000140D2B568  mov     r10, [rsp+8B8h+var_1B0]
  0000000140D2B570  and     r10, rcx
  0000000140D2B573  mov     rdx, 9091B41E0F3E86B8h
  0000000140D2B57D  imul    rdx, r10
  0000000140D2B581  add     rdx, r9
  0000000140D2B584  mov     r10, [rsp+8B8h+var_1A8]
  0000000140D2B58C  not     r10
  0000000140D2B58F  and     r10, r11
  0000000140D2B592  not     r10
  0000000140D2B595  mov     r9, rbx
  0000000140D2B598  and     r9, r12
  0000000140D2B59B  and     r9, r10
  0000000140D2B59E  mov     r10, 83F6E21801E38A9Ch
  0000000140D2B5A8  imul    r10, r9
  0000000140D2B5AC  add     r10, rdx
  0000000140D2B5AF  mov     rax, [rsp+8B8h+var_880]
  0000000140D2B5B4  not     rax
  0000000140D2B5B7  mov     r9, rdi
  0000000140D2B5BA  and     rax, rdi
  0000000140D2B5BD  not     rax
  0000000140D2B5C0  mov     rsi, [rsp+8B8h+var_798]
  0000000140D2B5C8  and     rax, rsi
  0000000140D2B5CB  not     rax
  0000000140D2B5CE  mov     rdx, 660B474826A83989h
  0000000140D2B5D8  imul    rdx, rax
  0000000140D2B5DC  add     rdx, r10
  0000000140D2B5DF  mov     rdi, [rsp+8B8h+var_838]
  0000000140D2B5E7  and     rdi, r9
  0000000140D2B5EA  mov     r11, [rsp+8B8h+var_7F8]
  0000000140D2B5F2  and     r11, r9
  0000000140D2B5F5  mov     rax, [rsp+8B8h+var_730]
  0000000140D2B5FD  not     rax
  0000000140D2B600  and     rax, r13
  0000000140D2B603  not     rax
  0000000140D2B606  and     rax, r9
  0000000140D2B609  mov     [rsp+8B8h+var_730], rax
  0000000140D2B611  mov     rax, [rsp+8B8h+var_810]
  0000000140D2B619  and     rax, rbp
  0000000140D2B61C  not     rax
  0000000140D2B61F  and     r9, rax
  0000000140D2B622  not     r9
  0000000140D2B625  and     r9, rbx
  0000000140D2B628  mov     r10, 0A0AF37B17D3E504Ah
  0000000140D2B632  imul    r10, r9
  0000000140D2B636  add     r10, rdx
  0000000140D2B639  mov     rdx, rbx
  0000000140D2B63C  mov     rbp, rbx
  0000000140D2B63F  mov     r9, rdi
  0000000140D2B642  and     rdx, rdi
  0000000140D2B645  not     rdx
  0000000140D2B648  not     r9
  0000000140D2B64B  and     r9, rsi
  0000000140D2B64E  not     r9
  0000000140D2B651  and     r9, rdx
  0000000140D2B654  not     r9
  0000000140D2B657  mov     rdx, r9
  0000000140D2B65A  mov     r9, 8C6A0E902E7DAB67h
  0000000140D2B664  imul    r9, rdx
  0000000140D2B668  add     r9, r10
  0000000140D2B66B  mov     rdi, [rsp+8B8h+var_628]
  0000000140D2B673  mov     r10, [rsp+8B8h+var_800]
  0000000140D2B67B  and     r10, rdi
  0000000140D2B67E  not     r10
  0000000140D2B681  mov     rdx, r11
  0000000140D2B684  not     rdx
  0000000140D2B687  and     rdx, r10
  0000000140D2B68A  mov     rbx, rdx
  0000000140D2B68D  mov     rdx, r13
  0000000140D2B690  and     rdx, rsi
  0000000140D2B693  not     rdx
  0000000140D2B696  and     rdx, r12
  0000000140D2B699  mov     r10, r15
  0000000140D2B69C  and     r10, rdx
  0000000140D2B69F  not     rdx
  0000000140D2B6A2  mov     rsi, [rsp+8B8h+var_870]
  0000000140D2B6A7  and     rdx, rsi
  0000000140D2B6AA  not     rdx
  0000000140D2B6AD  not     r10
  0000000140D2B6B0  and     r10, rdx
  0000000140D2B6B3  and     rax, rdi
  0000000140D2B6B6  not     r10
  0000000140D2B6B9  and     r10, rdi
  0000000140D2B6BC  and     r14, r12
  0000000140D2B6BF  not     r14
  0000000140D2B6C2  and     r14, rdi
  0000000140D2B6C5  mov     r11, r15
  0000000140D2B6C8  and     r11, r14
  0000000140D2B6CB  not     r14
  0000000140D2B6CE  mov     rdx, rsi
  0000000140D2B6D1  and     r14, rsi
  0000000140D2B6D4  and     rdi, r13
  0000000140D2B6D7  and     rdx, rdi
  0000000140D2B6DA  not     rdx
  0000000140D2B6DD  not     rdi
  0000000140D2B6E0  mov     rsi, r15
  0000000140D2B6E3  and     rsi, rdi
  0000000140D2B6E6  not     rsi
  0000000140D2B6E9  and     rsi, rdx
  0000000140D2B6EC  not     rcx
  0000000140D2B6EF  and     rcx, rdi
  0000000140D2B6F2  not     rcx
  0000000140D2B6F5  and     rcx, rbp
  0000000140D2B6F8  not     rbx
  0000000140D2B6FB  mov     rdx, r12
  0000000140D2B6FE  and     rdx, rsi
  0000000140D2B701  not     rsi
  0000000140D2B704  mov     r15, [rsp+8B8h+var_888]
  0000000140D2B709  and     rsi, r15
  0000000140D2B70C  and     r15, rcx
  0000000140D2B70F  not     rcx
  0000000140D2B712  and     rcx, r12
  0000000140D2B715  mov     rdi, r12
  0000000140D2B718  mov     r12, [rsp+8B8h+var_798]
  0000000140D2B720  and     rdi, r12
  0000000140D2B723  and     rdi, rbx
  0000000140D2B726  not     rdi
  0000000140D2B729  mov     rbx, 36A7A3443BEF4A4Bh
  0000000140D2B733  imul    rbx, rdi
  0000000140D2B737  add     rbx, r9
  0000000140D2B73A  add     rbx, r8
  0000000140D2B73D  not     rax
  0000000140D2B740  and     rax, r12
  0000000140D2B743  not     rax
  0000000140D2B746  mov     r8, 48BF1698EB1C6355h
  0000000140D2B750  imul    r8, rax
  0000000140D2B754  not     r10
  0000000140D2B757  mov     r9, 0ECE24F64A24ED9EEh
  0000000140D2B761  imul    r9, r10
  0000000140D2B765  add     r9, r8
  0000000140D2B768  mov     r10, [rsp+8B8h+var_178]
  0000000140D2B770  mov     rdi, [rsp+8B8h+var_890]
  0000000140D2B775  and     r10, rdi
  0000000140D2B778  not     r10
  0000000140D2B77B  and     r10, rbp
  0000000140D2B77E  mov     r8, 0A1D634EC4FA88AAEh
  0000000140D2B788  imul    r8, r10
  0000000140D2B78C  add     r8, r9
  0000000140D2B78F  mov     r10, [rsp+8B8h+var_170]
  0000000140D2B797  mov     r9, r10
  0000000140D2B79A  not     r9
  0000000140D2B79D  and     rdi, r9
  0000000140D2B7A0  and     r10, r13
  0000000140D2B7A3  not     r10
  0000000140D2B7A6  not     rdi
  0000000140D2B7A9  and     rdi, r10
  0000000140D2B7AC  mov     r9, 2178A72C4EC15DD4h
  0000000140D2B7B6  imul    r9, rdi
  0000000140D2B7BA  add     r9, r8
  0000000140D2B7BD  not     r14
  0000000140D2B7C0  not     r11
  0000000140D2B7C3  and     r11, r14
  0000000140D2B7C6  mov     rax, 1546D31E5A22A7D4h
  0000000140D2B7D0  imul    rax, r11
  0000000140D2B7D4  add     rax, r9
  0000000140D2B7D7  add     rax, rbx
  0000000140D2B7DA  not     rsi
  0000000140D2B7DD  not     rdx
  0000000140D2B7E0  and     rdx, rsi
  0000000140D2B7E3  mov     r8, [rsp+8B8h+var_68]
  0000000140D2B7EB  not     r8
  0000000140D2B7EE  and     r13, r8
  0000000140D2B7F1  not     r13
  0000000140D2B7F4  and     r13, rbp
  0000000140D2B7F7  and     rbp, rdx
  0000000140D2B7FA  not     rdx
  0000000140D2B7FD  and     rdx, r12
  0000000140D2B800  not     rbp
  0000000140D2B803  not     rdx
  0000000140D2B806  and     rdx, rbp
  0000000140D2B809  not     rdx
  0000000140D2B80C  mov     r8, 32552098B3B9A490h
  0000000140D2B816  imul    r8, rdx
  0000000140D2B81A  not     r15
  0000000140D2B81D  not     rcx
  0000000140D2B820  and     rcx, r15
  0000000140D2B823  not     rcx
  0000000140D2B826  and     rcx, [rsp+8B8h+var_8B0]
  0000000140D2B82B  not     rcx
  0000000140D2B82E  mov     rdx, 68EAF20181C60AE3h
  0000000140D2B838  imul    rdx, rcx
  0000000140D2B83C  add     rdx, r8
  0000000140D2B83F  add     rdx, rax
  0000000140D2B842  mov     rax, 0B8AC87F2764C6E93h
  0000000140D2B84C  imul    rax, [rsp+8B8h+var_730]
  0000000140D2B855  mov     rcx, 7291DEFB2CE5FB82h
  0000000140D2B85F  imul    rcx, r13
  0000000140D2B863  add     rcx, rax
  0000000140D2B866  add     rcx, rdx
  0000000140D2B869  mov     rax, [rsp+8B8h+var_5E8]
  0000000140D2B871  mov     [rsp+rax+8B8h], rcx
  0000000140D2B879  mov     rax, [rsp+8B8h+var_A0]
  0000000140D2B881  mov     rcx, [rsp+8B8h+var_158]
  0000000140D2B889  mov     [rsp+rcx+8B8h], rax
  0000000140D2B891  mov     rax, [rsp+8B8h+var_58]
  0000000140D2B899  mov     rcx, [rsp+8B8h+var_5F0]
  0000000140D2B8A1  mov     [rsp+rcx+8B8h], rax
  0000000140D2B8A9  mov     rax, [rsp+8B8h+var_5F8]
  0000000140D2B8B1  mov     rcx, [rsp+8B8h+var_540]
  0000000140D2B8B9  mov     [rsp+rax+8B8h], rcx
  0000000140D2B8C1  mov     rax, [rsp+8B8h+var_168]
  0000000140D2B8C9  mov     rcx, [rsp+8B8h+var_7F0]
  0000000140D2B8D1  mov     [rsp+rax+8B8h], rcx
  0000000140D2B8D9  mov     rax, [rsp+8B8h+var_50]
  0000000140D2B8E1  mov     rcx, [rsp+8B8h+var_600]
  0000000140D2B8E9  mov     [rsp+rcx+8B8h], rax
  0000000140D2B8F1  mov     rax, [rsp+8B8h+var_90]
  0000000140D2B8F9  mov     rcx, [rsp+8B8h+var_740]
  0000000140D2B901  mov     [rsp+rcx+8B8h], rax
  0000000140D2B909  mov     rax, [rsp+8B8h+var_48]
  0000000140D2B911  mov     rcx, [rsp+8B8h+var_608]
  0000000140D2B919  mov     [rsp+rcx+8B8h], rax
  0000000140D2B921  mov     rax, [rsp+8B8h+var_7E8]
  0000000140D2B929  mov     rcx, [rsp+8B8h+var_560]
  0000000140D2B931  mov     [rsp+rax+8B8h], rcx
  0000000140D2B939  mov     rax, [rsp+8B8h+var_4E8]
  0000000140D2B941  mov     rcx, [rsp+8B8h+var_610]
  0000000140D2B949  mov     [rsp+rcx+8B8h], rax
  0000000140D2B951  mov     rax, [rsp+8B8h+var_98]
  0000000140D2B959  mov     rcx, [rsp+8B8h+var_748]
  0000000140D2B961  mov     [rsp+rcx+8B8h], rax
  0000000140D2B969  mov     rcx, [rsp+8B8h+var_750]
  0000000140D2B971  mov     rax, [rsp+8B8h+var_88]
  0000000140D2B979  add     rsp, 878h
  0000000140D2B980  pop     rbx
  0000000140D2B981  pop     rbp
  0000000140D2B982  pop     rdi
  0000000140D2B983  pop     rsi
  0000000140D2B984  pop     r12
  0000000140D2B986  pop     r13
  0000000140D2B988  pop     r14
  0000000140D2B98A  pop     r15
  0000000140D2B98C  jmp     rax
  0000000140D2B98E  mov     rax, [rsp+8B8h+var_830]
  0000000140D2B996  mov     rdx, [rbp+rax+0]
  0000000140D2B99B  mov     eax, edx
  0000000140D2B99D  not     al
  0000000140D2B99F  mov     r9d, edx
  0000000140D2B9A2  shr     r9d, 8
  0000000140D2B9A6  not     r9b
  0000000140D2B9A9  movzx   eax, al
  0000000140D2B9AC  shl     eax, 8
  0000000140D2B9AF  movzx   r9d, r9b
  0000000140D2B9B3  or      r9d, eax
  0000000140D2B9B6  mov     eax, edx
  0000000140D2B9B8  shr     eax, 10h
  0000000140D2B9BB  not     al
  0000000140D2B9BD  movzx   eax, al
  0000000140D2B9C0  shl     r9d, 10h
  0000000140D2B9C4  shl     eax, 8
  0000000140D2B9C7  or      eax, r9d
  0000000140D2B9CA  mov     r9d, edx
  0000000140D2B9CD  shr     r9d, 18h
  0000000140D2B9D1  not     r9b
  0000000140D2B9D4  movzx   r9d, r9b
  0000000140D2B9D8  or      r9d, eax
  0000000140D2B9DB  mov     rax, rdx
  0000000140D2B9DE  mov     [rsp+8B8h+var_6C0], rdx
  0000000140D2B9E6  shr     rax, 20h
  0000000140D2B9EA  not     al
  0000000140D2B9EC  movzx   eax, al
  0000000140D2B9EF  shl     r9, 20h
  0000000140D2B9F3  shl     rax, 18h
  0000000140D2B9F7  or      rax, r9
  0000000140D2B9FA  mov     r9, rdx
  0000000140D2B9FD  shr     r9, 28h
  0000000140D2BA01  not     r9b
  0000000140D2BA04  movzx   r9d, r9b
  0000000140D2BA08  shl     r9, 10h
  0000000140D2BA0C  or      r9, rax
  0000000140D2BA0F  mov     rax, rdx
  0000000140D2BA12  shr     rax, 30h
  0000000140D2BA16  not     al
  0000000140D2BA18  movzx   eax, al
  0000000140D2BA1B  shl     rax, 8
  0000000140D2BA1F  or      rax, r9
  0000000140D2BA22  mov     r9, rdx
  0000000140D2BA25  shr     r9, 38h
  0000000140D2BA29  not     r9b
  0000000140D2BA2C  movzx   r9d, r9b
  0000000140D2BA30  or      r9, rax
  0000000140D2BA33  mov     rdi, r9
  0000000140D2BA36  not     rdi
  0000000140D2BA39  test    rbx, 0
  0000000140D2BA40  call    locret_140D2BA55  ; -> locret_140D2BA55
  0000000140D2BA45  jnp     loc_140D2BA50
  0000000140D2BA4B  jmp     loc_140D2BA56
  0000000140D2BA50  jmp     loc_140D2A7AA
  0000000140D2BA55  retn
  0000000140D2BA56  nop
  0000000140D2BA57  jmp     loc_140D272A3

