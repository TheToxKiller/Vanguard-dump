// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140557A73                          ║
// ║  VA        : 0x140557A73                            ║
// ║  RVA       : 0x557A73                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140557A75  sub_140557A73
//   0x140557A77  sub_140557A73
//   0x140557A79  sub_140557A73
//   0x140557A7B  sub_140557A73
//   0x140557A7C  sub_140557A73
//   0x140557A7D  sub_140557A73
//   0x140557A7E  sub_140557A73
//   0x140557A7F  sub_140557A73
//   0x140557A86  sub_140557A73
//   0x140557A8E  sub_140557A73
//   0x140557A91  sub_140557A73
//   0x140557A93  sub_140557A73
//   0x140557A95  sub_140557A73
//   0x140557A97  sub_140557A73
//   0x140557A9C  sub_140557A73
//   0x140557A9F  sub_140557A73
//   0x140557AA7  sub_140557A73
//   0x140557AAF  sub_140557A73
//   0x140557AB2  sub_140557A73
//   0x140557AB6  sub_140557A73
//   0x140557AB9  sub_140557A73
//   0x140557ABD  sub_140557A73
//   0x140557AC0  sub_140557A73
//   0x140557AC3  sub_140557A73
//   0x140557ACD  sub_140557A73
//   0x140557AD0  sub_140557A73
//   0x140557AD3  sub_140557A73
//   0x140557AD6  sub_140557A73
//   0x140557AD9  sub_140557A73
//   0x140557AE3  sub_140557A73
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15707 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140557A73  push    r15
  0000000140557A75  push    r14
  0000000140557A77  push    r13
  0000000140557A79  push    r12
  0000000140557A7B  push    rsi
  0000000140557A7C  push    rdi
  0000000140557A7D  push    rbp
  0000000140557A7E  push    rbx
  0000000140557A7F  sub     rsp, 480h
  0000000140557A86  mov     r15, [rsp+4C0h+arg_118]
  0000000140557A8E  mov     ecx, r15d
  0000000140557A91  not     ecx
  0000000140557A93  mov     eax, ecx
  0000000140557A95  shr     eax, 1
  0000000140557A97  and     eax, 40000101h
  0000000140557A9C  mov     r14, rax
  0000000140557A9F  mov     [rsp+4C0h+var_3B0], rax
  0000000140557AA7  mov     r8, [rsp+4C0h+arg_60]
  0000000140557AAF  mov     rdx, r8
  0000000140557AB2  shl     rdx, 13h
  0000000140557AB6  not     rdx
  0000000140557AB9  shr     r8, 2Dh
  0000000140557ABD  not     r8
  0000000140557AC0  and     r8, rdx
  0000000140557AC3  mov     rax, 19B4F83604874E6Bh
  0000000140557ACD  mov     r9, r8
  0000000140557AD0  and     r9, rax
  0000000140557AD3  mov     rdx, r9
  0000000140557AD6  not     rdx
  0000000140557AD9  mov     rax, 0E64B07C9FB78B194h
  0000000140557AE3  not     rax
  0000000140557AE6  mov     [rsp+4C0h+var_468], rax
  0000000140557AEB  or      r8, rax
  0000000140557AEE  mov     [rsp+4C0h+var_4A0], r8
  0000000140557AF3  and     rdx, r8
  0000000140557AF6  xor     r8d, r8d
  0000000140557AF9  bt      r9, 37h ; '7'
  0000000140557AFE  setnb   r8b
  0000000140557B02  mov     rdi, [rsp+4C0h+arg_1D8]
  0000000140557B0A  mov     r9, rdi
  0000000140557B0D  shr     r9, 3Bh
  0000000140557B11  mov     r10, rdi
  0000000140557B14  shr     r10, 2Ch
  0000000140557B18  mov     rsi, rdi
  0000000140557B1B  shr     rsi, 28h
  0000000140557B1F  mov     r11d, edi
  0000000140557B22  shr     r11d, 1Fh
  0000000140557B26  mov     ebx, edi
  0000000140557B28  shr     ebx, 9
  0000000140557B2B  and     bl, 1
  0000000140557B2E  add     bl, bl
  0000000140557B30  shr     dil, 4
  0000000140557B34  and     dil, 1
  0000000140557B38  or      dil, bl
  0000000140557B3B  shl     r11b, 2
  0000000140557B3F  or      dil, r11b
  0000000140557B42  and     sil, 1
  0000000140557B46  shl     sil, 3
  0000000140557B4A  or      sil, dil
  0000000140557B4D  and     r10b, 1
  0000000140557B51  shl     r10b, 4
  0000000140557B55  or      r10b, sil
  0000000140557B58  and     r9b, 1
  0000000140557B5C  shl     r9b, 5
  0000000140557B60  or      r9b, r10b
  0000000140557B63  movzx   r10d, r11b
  0000000140557B67  movzx   r9d, r9b
  0000000140557B6B  not     r9d
  0000000140557B6E  mov     r11, 4EFC3FC51A12667Bh
  0000000140557B78  or      r11, r10
  0000000140557B7B  or      r9, 0FFFFFFFFFFFFFF84h
  0000000140557B7F  and     r9, r11
  0000000140557B82  imul    r9, r8
  0000000140557B86  mov     r8, rdx
  0000000140557B89  shr     r8, 1Ch
  0000000140557B8D  not     r8d
  0000000140557B90  and     r8d, 22020E01h
  0000000140557B97  mov     r10d, edx
  0000000140557B9A  not     r10d
  0000000140557B9D  shr     r10d, 8
  0000000140557BA1  and     r10d, 5
  0000000140557BA5  imul    r10, r8
  0000000140557BA9  lea     r8, [rsp+4C0h+arg_70]
  0000000140557BB1  mov     r11d, r15d
  0000000140557BB4  and     r11d, 5
  0000000140557BB8  mov     rax, r15
  0000000140557BBB  mov     rdi, r15
  0000000140557BBE  mov     [rsp+4C0h+var_470], r15
  0000000140557BC3  shr     rax, 17h
  0000000140557BC7  not     eax
  0000000140557BC9  and     eax, 280101h
  0000000140557BCE  imul    rax, r11
  0000000140557BD2  mov     [rsp+4C0h+var_3B8], rax
  0000000140557BDA  imul    r8, rax
  0000000140557BDE  not     r8
  0000000140557BE1  lea     r11, [rsp+4C0h+arg_200]
  0000000140557BE9  imul    r11, r14
  0000000140557BED  lea     rsi, [rsp+4C0h+arg_150]
  0000000140557BF5  shr     rdi, 27h
  0000000140557BF9  and     edi, 100001h
  0000000140557BFF  mov     eax, ecx
  0000000140557C01  shr     eax, 1Ah
  0000000140557C04  and     eax, 0FFFFFFE1h
  0000000140557C07  imul    rax, rdi
  0000000140557C0B  mov     [rsp+4C0h+var_3A8], rax
  0000000140557C13  imul    rsi, rax
  0000000140557C17  not     rsi
  0000000140557C1A  mov     edi, ecx
  0000000140557C1C  shr     edi, 7
  0000000140557C1F  and     edi, 5
  0000000140557C22  shr     ecx, 8
  0000000140557C25  and     ecx, 3
  0000000140557C28  imul    rcx, rdi
  0000000140557C2C  mov     [rsp+4C0h+var_498], rcx
  0000000140557C31  lea     rdi, [rsp+4C0h+arg_F8]
  0000000140557C39  imul    rdi, rcx
  0000000140557C3D  not     rdi
  0000000140557C40  and     rdi, rsi
  0000000140557C43  not     rdi
  0000000140557C46  add     rdi, r11
  0000000140557C49  not     rdi
  0000000140557C4C  and     rdi, r8
  0000000140557C4F  not     rdi
  0000000140557C52  mov     rdi, [rdi]
  0000000140557C55  mov     r8, rdi
  0000000140557C58  mov     r11, rdi
  0000000140557C5B  mov     ebx, edi
  0000000140557C5D  shr     ebx, 0Ah
  0000000140557C60  and     bl, 1
  0000000140557C63  add     bl, bl
  0000000140557C65  mov     esi, edi
  0000000140557C67  mov     ebp, edi
  0000000140557C69  shr     dil, 6
  0000000140557C6D  and     dil, 1
  0000000140557C71  or      dil, bl
  0000000140557C74  shr     ebp, 0Eh
  0000000140557C77  and     bpl, 1
  0000000140557C7B  shl     bpl, 2
  0000000140557C7F  or      bpl, dil
  0000000140557C82  shr     r8, 30h
  0000000140557C86  shr     r11, 25h
  0000000140557C8A  shr     esi, 1Dh
  0000000140557C8D  and     sil, 1
  0000000140557C91  shl     sil, 3
  0000000140557C95  or      sil, bpl
  0000000140557C98  and     r11b, 1
  0000000140557C9C  shl     r11b, 4
  0000000140557CA0  or      r11b, sil
  0000000140557CA3  and     r8b, 1
  0000000140557CA7  shl     r8b, 5
  0000000140557CAB  or      r8b, r11b
  0000000140557CAE  movzx   r11d, sil
  0000000140557CB2  movzx   eax, r8b
  0000000140557CB6  not     eax
  0000000140557CB8  mov     rsi, 12FCED7601C479F5h
  0000000140557CC2  or      rsi, r11
  0000000140557CC5  or      rax, 0FFFFFFFFFFFFFF0Ah
  0000000140557CCB  and     rax, rsi
  0000000140557CCE  imul    rax, r10
  0000000140557CD2  add     rax, r9
  0000000140557CD5  mov     [rsp+4C0h+var_478], rax
  0000000140557CDA  mov     r9, rdx
  0000000140557CDD  shr     r9, 10h
  0000000140557CE1  not     r9d
  0000000140557CE4  and     r9d, 20E00001h
  0000000140557CEB  shr     rdx, 0Bh
  0000000140557CEF  not     edx
  0000000140557CF1  and     edx, 1C000001h
  0000000140557CF7  imul    rdx, r9
  0000000140557CFB  mov     [rsp+4C0h+var_4A8], rdx
  0000000140557D00  mov     r8, [rsp+4C0h+arg_20]
  0000000140557D08  mov     r11d, r8d
  0000000140557D0B  shr     r11d, 0Ch
  0000000140557D0F  mov     r10d, r8d
  0000000140557D12  shr     r10d, 0Bh
  0000000140557D16  mov     ebx, r8d
  0000000140557D19  shr     bl, 3
  0000000140557D1C  mov     esi, ebx
  0000000140557D1E  and     sil, 2
  0000000140557D22  mov     ebp, r8d
  0000000140557D25  and     bpl, 1
  0000000140557D29  or      bpl, sil
  0000000140557D2C  mov     eax, r8d
  0000000140557D2F  shr     eax, 0Ah
  0000000140557D32  and     bl, 4
  0000000140557D35  or      bl, bpl
  0000000140557D38  mov     esi, r8d
  0000000140557D3B  shr     sil, 4
  0000000140557D3F  and     sil, 8
  0000000140557D43  or      sil, bl
  0000000140557D46  mov     ebx, eax
  0000000140557D48  and     bl, 1
  0000000140557D4B  shl     bl, 4
  0000000140557D4E  or      bl, sil
  0000000140557D51  mov     esi, r10d
  0000000140557D54  and     sil, 1
  0000000140557D58  shl     sil, 5
  0000000140557D5C  or      sil, bl
  0000000140557D5F  and     r11b, 1
  0000000140557D63  shl     r11b, 6
  0000000140557D67  or      r11b, sil
  0000000140557D6A  mov     esi, r8d
  0000000140557D6D  shr     esi, 0Dh
  0000000140557D70  shl     sil, 7
  0000000140557D74  or      sil, r11b
  0000000140557D77  mov     r11d, r8d
  0000000140557D7A  shr     r11d, 6
  0000000140557D7E  and     r11d, 100h
  0000000140557D85  movzx   esi, sil
  0000000140557D89  or      esi, r11d
  0000000140557D8C  mov     r11d, r8d
  0000000140557D8F  shr     r11d, 7
  0000000140557D93  and     r11d, 200h
  0000000140557D9A  or      r11d, esi
  0000000140557D9D  mov     esi, r8d
  0000000140557DA0  shr     esi, 9
  0000000140557DA3  mov     ebx, esi
  0000000140557DA5  and     ebx, 400h
  0000000140557DAB  or      ebx, r11d
  0000000140557DAE  and     esi, 800h
  0000000140557DB4  or      esi, ebx
  0000000140557DB6  mov     r11, r8
  0000000140557DB9  shr     r11, 1Dh
  0000000140557DBD  and     eax, 1000h
  0000000140557DC2  or      eax, esi
  0000000140557DC4  mov     ecx, r10d
  0000000140557DC7  and     ecx, 2000h
  0000000140557DCD  or      ecx, eax
  0000000140557DCF  and     r10d, 4000h
  0000000140557DD6  mov     rax, 400000000h
  0000000140557DE0  and     rax, r11
  0000000140557DE3  mov     [rsp+4C0h+var_4C0], rax
  0000000140557DE7  mov     ebp, r11d
  0000000140557DEA  shl     ebp, 0Fh
  0000000140557DED  or      ebp, r10d
  0000000140557DF0  mov     [rsp+4C0h+var_400], r8
  0000000140557DF8  or      ebp, ecx
  0000000140557DFA  mov     [rsp+4C0h+var_408], r8
  0000000140557E02  mov     r14, r8
  0000000140557E05  mov     [rsp+4C0h+var_410], r8
  0000000140557E0D  mov     [rsp+4C0h+var_418], r8
  0000000140557E15  mov     r12, r8
  0000000140557E18  mov     r13, r8
  0000000140557E1B  mov     rsi, r8
  0000000140557E1E  mov     r11, r8
  0000000140557E21  mov     r10, r8
  0000000140557E24  mov     r9, r8
  0000000140557E27  mov     rbx, r8
  0000000140557E2A  mov     r15, r8
  0000000140557E2D  mov     rdi, r8
  0000000140557E30  mov     rdx, r8
  0000000140557E33  mov     rcx, r8
  0000000140557E36  mov     rax, r8
  0000000140557E39  shr     r8d, 0Eh
  0000000140557E3D  and     r8d, 10000h
  0000000140557E44  movzx   ebp, bp
  0000000140557E47  or      ebp, r8d
  0000000140557E4A  shr     rax, 20h
  0000000140557E4E  and     eax, 1
  0000000140557E51  shl     eax, 11h
  0000000140557E54  or      eax, ebp
  0000000140557E56  shr     rcx, 21h
  0000000140557E5A  and     ecx, 1
  0000000140557E5D  shl     ecx, 12h
  0000000140557E60  or      ecx, eax
  0000000140557E62  shr     rdx, 22h
  0000000140557E66  and     edx, 1
  0000000140557E69  shl     edx, 13h
  0000000140557E6C  or      edx, ecx
  0000000140557E6E  shr     rdi, 24h
  0000000140557E72  and     edi, 1
  0000000140557E75  shl     edi, 14h
  0000000140557E78  or      edi, edx
  0000000140557E7A  shr     r15, 25h
  0000000140557E7E  and     r15d, 1
  0000000140557E82  shl     r15d, 15h
  0000000140557E86  or      r15d, edi
  0000000140557E89  shr     r9, 27h
  0000000140557E8D  and     r9d, 1
  0000000140557E91  shr     rbx, 26h
  0000000140557E95  and     ebx, 1
  0000000140557E98  shl     ebx, 16h
  0000000140557E9B  shl     r9d, 17h
  0000000140557E9F  or      r9d, ebx
  0000000140557EA2  shr     r10, 2Ah
  0000000140557EA6  and     r10d, 1
  0000000140557EAA  shl     r10d, 18h
  0000000140557EAE  or      r10d, r9d
  0000000140557EB1  shr     r11, 2Bh
  0000000140557EB5  and     r11d, 1
  0000000140557EB9  shl     r11d, 19h
  0000000140557EBD  or      r11d, r10d
  0000000140557EC0  shr     rsi, 2Fh
  0000000140557EC4  and     esi, 1
  0000000140557EC7  shl     esi, 1Ah
  0000000140557ECA  or      esi, r11d
  0000000140557ECD  shr     r13, 33h
  0000000140557ED1  and     r13d, 1
  0000000140557ED5  shl     r13d, 1Bh
  0000000140557ED9  or      r13d, esi
  0000000140557EDC  shr     r12, 35h
  0000000140557EE0  and     r12d, 1
  0000000140557EE4  shl     r12d, 1Ch
  0000000140557EE8  or      r12d, r13d
  0000000140557EEB  mov     rax, [rsp+4C0h+var_418]
  0000000140557EF3  shr     rax, 36h
  0000000140557EF7  and     eax, 1
  0000000140557EFA  shl     eax, 1Dh
  0000000140557EFD  or      eax, r12d
  0000000140557F00  mov     rcx, rax
  0000000140557F03  mov     rax, [rsp+4C0h+var_410]
  0000000140557F0B  shr     rax, 38h
  0000000140557F0F  and     eax, 1
  0000000140557F12  shl     eax, 1Eh
  0000000140557F15  or      eax, ecx
  0000000140557F17  shr     r14, 3Ah
  0000000140557F1B  shl     r14d, 1Fh
  0000000140557F1F  or      r14d, eax
  0000000140557F22  mov     rdx, [rsp+4C0h+var_478]
  0000000140557F27  not     rdx
  0000000140557F2A  or      r14d, r15d
  0000000140557F2D  mov     r9, [rsp+4C0h+arg_28]
  0000000140557F35  mov     rax, [rsp+4C0h+var_400]
  0000000140557F3D  shr     rax, 3Dh
  0000000140557F41  and     eax, 1
  0000000140557F44  mov     rcx, [rsp+4C0h+var_408]
  0000000140557F4C  shr     rcx, 3Bh
  0000000140557F50  and     ecx, 1
  0000000140557F53  shl     rcx, 20h
  0000000140557F57  or      r14, rcx
  0000000140557F5A  shl     rax, 21h
  0000000140557F5E  or      rax, r14
  0000000140557F61  mov     rcx, [rsp+4C0h+var_4C0]
  0000000140557F65  or      rcx, rax
  0000000140557F68  mov     rax, 950FB16D0DA25BBBh
  0000000140557F72  or      rax, rcx
  0000000140557F75  not     rcx
  0000000140557F78  mov     r10, 6AF04E92F25DA444h
  0000000140557F82  or      r10, rcx
  0000000140557F85  and     r10, rax
  0000000140557F88  imul    r10, [rsp+4C0h+var_4A8]
  0000000140557F8E  not     r10
  0000000140557F91  and     r10, rdx
  0000000140557F94  not     r10
  0000000140557F97  mov     rcx, [rsp+4C0h+var_4A0]
  0000000140557F9C  mov     eax, ecx
  0000000140557F9E  shr     eax, 1Dh
  0000000140557FA1  and     eax, 0FFFFFFFDh
  0000000140557FA4  shr     ecx, 13h
  0000000140557FA7  and     ecx, 1001h
  0000000140557FAD  imul    rcx, rax
  0000000140557FB1  mov     r8, rcx
  0000000140557FB4  mov     rax, [rsp+4C0h+arg_48]
  0000000140557FBC  mov     rcx, rax
  0000000140557FBF  shr     rcx, 39h
  0000000140557FC3  mov     rdx, rax
  0000000140557FC6  shr     rdx, 24h
  0000000140557FCA  shr     eax, 10h
  0000000140557FCD  add     dl, dl
  0000000140557FCF  and     al, 1
  0000000140557FD1  and     cl, 1
  0000000140557FD4  shl     cl, 2
  0000000140557FD7  or      cl, al
  0000000140557FD9  movzx   eax, cl
  0000000140557FDC  movzx   edx, dl
  0000000140557FDF  not     edx
  0000000140557FE1  mov     rcx, 1BF3D24749FAB682h
  0000000140557FEB  or      rcx, rax
  0000000140557FEE  or      rdx, 0FFFFFFFFFFFFFFFDh
  0000000140557FF2  and     rdx, rcx
  0000000140557FF5  imul    rdx, r8
  0000000140557FF9  add     rdx, r10
  0000000140557FFC  mov     r15d, edx
  0000000140557FFF  not     r15d
  0000000140558002  and     edx, 7
  0000000140558005  mov     eax, edx
  0000000140558007  not     eax
  0000000140558009  mov     rcx, rax
  000000014055800C  mov     [rsp+4C0h+var_1A8], rax
  0000000140558014  mov     ebx, edx
  0000000140558016  mov     r14, rdx
  0000000140558019  or      ebx, 1
  000000014055801C  mov     rax, [rsp+4C0h+arg_110]
  0000000140558024  not     rax
  0000000140558027  not     r9
  000000014055802A  and     r9, [rsp+4C0h+arg_130]
  0000000140558032  and     r9, rax
  0000000140558035  mov     rax, r9
  0000000140558038  not     rax
  000000014055803B  mov     r12, 0DB1EF995DDADA96Ch
  0000000140558045  or      r12, rdx
  0000000140558048  mov     rdx, r15
  000000014055804B  or      rdx, 0FFFFFFFFFFFFFFFBh
  000000014055804F  and     r12, rdx
  0000000140558052  mov     r11, rdx
  0000000140558055  imul    rax, r12
  0000000140558059  imul    r12, r9
  000000014055805D  mov     ebp, ecx
  000000014055805F  or      ebp, 0FFFFFFFEh
  0000000140558062  and     ebx, ebp
  0000000140558064  add     r12, rax
  0000000140558067  mov     eax, r14d
  000000014055806A  or      eax, 63673E99h
  000000014055806F  and     eax, ebp
  0000000140558071  imul    eax, r12d
  0000000140558075  shl     rbx, 20h
  0000000140558079  or      rax, rbx
  000000014055807C  mov     rcx, rax
  000000014055807F  mov     [rsp+4C0h+var_1F0], rax
  0000000140558087  mov     eax, r14d
  000000014055808A  or      eax, 2E21BCD9h
  000000014055808F  and     eax, ebp
  0000000140558091  imul    eax, r12d
  0000000140558095  or      rax, rbx
  0000000140558098  mov     rcx, [rsp+rcx+4C0h]
  00000001405580A0  mov     [rsp+4C0h+var_2F0], rcx
  00000001405580A8  add     rax, rcx
  00000001405580AB  mov     rcx, rax
  00000001405580AE  mov     eax, r14d
  00000001405580B1  or      eax, 2994DA21h
  00000001405580B6  and     eax, ebp
  00000001405580B8  imul    eax, r12d
  00000001405580BC  or      rax, rbx
  00000001405580BF  bt      dword ptr [rsp+4C0h+var_470], 1
  00000001405580C5  lea     rax, [rsp+rax+4C0h]
  00000001405580CD  cmovb   rcx, rax
  00000001405580D1  mov     r9, rax
  00000001405580D4  mov     [rsp+4C0h+var_2E0], rax
  00000001405580DC  mov     [rsp+4C0h+var_1E0], rcx
  00000001405580E4  mov     rcx, 0EAC0E8057C3F20A1h
  00000001405580EE  or      rcx, r14
  00000001405580F1  mov     rax, r15
  00000001405580F4  or      rax, 0FFFFFFFFFFFFFFFEh
  00000001405580F8  mov     [rsp+4C0h+var_400], rax
  0000000140558100  and     rcx, rax
  0000000140558103  imul    rcx, r12
  0000000140558107  mov     r10, rcx
  000000014055810A  mov     eax, r14d
  000000014055810D  or      eax, 5329B441h
  0000000140558112  and     eax, ebp
  0000000140558114  imul    eax, r12d
  0000000140558118  or      rax, rbx
  000000014055811B  mov     rdx, [rsp+rax+4C0h]
  0000000140558123  mov     rax, 0AB197547F6A814E6h
  000000014055812D  or      rax, r14
  0000000140558130  mov     rcx, r15
  0000000140558133  or      rcx, 0FFFFFFFFFFFFFFF9h
  0000000140558137  and     rax, rcx
  000000014055813A  imul    rax, r12
  000000014055813E  and     rax, rdx
  0000000140558141  mov     [rsp+4C0h+var_418], rdx
  0000000140558149  not     rax
  000000014055814C  add     r10, rax
  000000014055814F  mov     [rsp+4C0h+var_190], r10
  0000000140558157  mov     r8, 4877BDD18744AEE6h
  0000000140558161  or      r8, r14
  0000000140558164  and     r8, rcx
  0000000140558167  mov     r13, rcx
  000000014055816A  mov     [rsp+4C0h+var_408], rcx
  0000000140558172  imul    r8, r12
  0000000140558176  add     r8, rax
  0000000140558179  mov     [rsp+4C0h+var_318], r8
  0000000140558181  mov     eax, r14d
  0000000140558184  or      eax, 710DE6C1h
  0000000140558189  and     eax, ebp
  000000014055818B  imul    eax, r12d
  000000014055818F  or      rax, rbx
  0000000140558192  mov     [rsp+4C0h+var_1E8], rax
  000000014055819A  mov     rcx, [rsp+rax+4C0h]
  00000001405581A2  mov     eax, ecx
  00000001405581A4  mov     r10, rcx
  00000001405581A7  not     eax
  00000001405581A9  mov     rcx, rax
  00000001405581AC  shr     eax, 8
  00000001405581AF  and     eax, 805001h
  00000001405581B4  mov     edi, ecx
  00000001405581B6  mov     r8, rcx
  00000001405581B9  shr     edi, 13h
  00000001405581BC  and     edi, 0Bh
  00000001405581BF  imul    rdi, rax
  00000001405581C3  mov     rsi, rdi
  00000001405581C6  mov     [rsp+4C0h+var_388], rdi
  00000001405581CE  mov     rax, r10
  00000001405581D1  shr     rax, 28h
  00000001405581D5  not     eax
  00000001405581D7  and     eax, 15h
  00000001405581DA  mov     rcx, r10
  00000001405581DD  shr     rcx, 23h
  00000001405581E1  not     ecx
  00000001405581E3  and     ecx, 281h
  00000001405581E9  imul    rcx, rax
  00000001405581ED  mov     rdi, rcx
  00000001405581F0  mov     [rsp+4C0h+var_368], rcx
  00000001405581F8  mov     eax, r14d
  00000001405581FB  or      eax, 0BB0A7A1h
  0000000140558200  and     eax, ebp
  0000000140558202  imul    eax, r12d
  0000000140558206  or      rax, rbx
  0000000140558209  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014055820D  add     rcx, 4C0h
  0000000140558214  mov     [rsp+4C0h+var_410], rcx
  000000014055821C  mov     rax, rsi
  000000014055821F  imul    rax, rcx
  0000000140558223  not     rax
  0000000140558226  mov     ecx, r14d
  0000000140558229  or      ecx, 0DD8EEAC9h
  000000014055822F  and     ecx, ebp
  0000000140558231  imul    ecx, r12d
  0000000140558235  or      rcx, rbx
  0000000140558238  lea     rsi, [rsp+rcx+4C0h+var_4C0]
  000000014055823C  add     rsi, 4C0h
  0000000140558243  mov     [rsp+4C0h+var_1C0], rsi
  000000014055824B  mov     rcx, rdi
  000000014055824E  imul    rcx, rsi
  0000000140558252  not     rcx
  0000000140558255  and     rcx, rax
  0000000140558258  mov     eax, r10d
  000000014055825B  mov     rsi, r10
  000000014055825E  mov     [rsp+4C0h+var_2F8], r10
  0000000140558266  and     eax, 12001h
  000000014055826B  mov     r10d, r8d
  000000014055826E  shr     r8d, 3
  0000000140558272  and     r8d, 19h
  0000000140558276  imul    r8, rax
  000000014055827A  mov     [rsp+4C0h+var_310], r8
  0000000140558282  not     rcx
  0000000140558285  mov     rax, r8
  0000000140558288  imul    rax, r9
  000000014055828C  add     rax, rcx
  000000014055828F  shr     r10d, 0Ah
  0000000140558293  mov     dword ptr [rsp+4C0h+var_1F8], r10d
  000000014055829B  mov     r9d, r10d
  000000014055829E  and     r9d, 201401h
  00000001405582A5  mov     [rsp+4C0h+var_3D0], r9
  00000001405582AD  mov     ecx, r14d
  00000001405582B0  or      ecx, 0A1C685C9h
  00000001405582B6  and     ecx, ebp
  00000001405582B8  imul    ecx, r12d
  00000001405582BC  or      rcx, rbx
  00000001405582BF  lea     r8, [rsp+rcx+4C0h+var_4C0]
  00000001405582C3  add     r8, 4C0h
  00000001405582CA  mov     [rsp+4C0h+var_1B0], r8
  00000001405582D2  mov     rcx, r9
  00000001405582D5  imul    rcx, r8
  00000001405582D9  not     rcx
  00000001405582DC  not     rax
  00000001405582DF  and     rax, rcx
  00000001405582E2  mov     rcx, 0B71EF5F24E14A23Ch
  00000001405582EC  mov     rdi, r14
  00000001405582EF  or      rcx, r14
  00000001405582F2  mov     [rsp+4C0h+var_300], r11
  00000001405582FA  and     rcx, r11
  00000001405582FD  imul    rcx, r12
  0000000140558301  mov     r9, 313E0EE910EF8252h
  000000014055830B  or      r9, r14
  000000014055830E  mov     r8, r15
  0000000140558311  or      r8, 0FFFFFFFFFFFFFFFDh
  0000000140558315  mov     [rsp+4C0h+var_3C8], r8
  000000014055831D  and     r9, r8
  0000000140558320  imul    r9, r12
  0000000140558324  and     r9, rdx
  0000000140558327  not     r9
  000000014055832A  add     rcx, r9
  000000014055832D  mov     [rsp+4C0h+var_4B8], r9
  0000000140558332  not     rax
  0000000140558335  mov     rax, [rax]
  0000000140558338  mov     [rsp+4C0h+var_1C8], rax
  0000000140558340  mov     r8, 0A73DA186BDB85E6h
  000000014055834A  or      r8, r14
  000000014055834D  and     r8, r13
  0000000140558350  imul    r8, r12
  0000000140558354  add     r8, rax
  0000000140558357  not     r8
  000000014055835A  mov     [rsp+4C0h+var_4B0], r8
  000000014055835F  mov     rax, 0C85024D84742CAE4h
  0000000140558369  or      rax, r14
  000000014055836C  and     rax, r11
  000000014055836F  imul    rax, r12
  0000000140558373  add     rax, r9
  0000000140558376  not     rax
  0000000140558379  and     rax, r8
  000000014055837C  not     rax
  000000014055837F  and     rax, rcx
  0000000140558382  mov     r14, rax
  0000000140558385  mov     eax, edi
  0000000140558387  or      eax, 25C4379Ah
  000000014055838C  mov     r10, [rsp+4C0h+var_1A8]
  0000000140558394  mov     r9d, r10d
  0000000140558397  or      r9d, 0FFFFFFFDh
  000000014055839B  mov     edx, edi
  000000014055839D  or      edx, 57B696F9h
  00000001405583A3  and     edx, ebp
  00000001405583A5  imul    edx, r12d
  00000001405583A9  or      rdx, rbx
  00000001405583AC  mov     [rsp+4C0h+var_420], rdx
  00000001405583B4  mov     ecx, r12d
  00000001405583B7  imul    ecx, edi
  00000001405583BA  mov     [rsp+4C0h+var_3F8], ecx
  00000001405583C1  mov     r8, [rsp+rdx+4C0h]
  00000001405583C9  mov     rdx, r8
  00000001405583CC  mov     [rsp+4C0h+var_4A0], r8
  00000001405583D1  shl     rdx, cl
  00000001405583D4  and     r9d, eax
  00000001405583D7  mov     eax, edi
  00000001405583D9  or      eax, 3Eh
  00000001405583DC  mov     ecx, r10d
  00000001405583DF  or      ecx, 39h
  00000001405583E2  and     ecx, eax
  00000001405583E4  imul    ecx, r12d
  00000001405583E8  mov     [rsp+4C0h+var_3F4], ecx
  00000001405583EF  shr     r8, cl
  00000001405583F2  not     rdx
  00000001405583F5  not     r8
  00000001405583F8  and     r8, rdx
  00000001405583FB  mov     rax, 0E6AEEEB50B177C8h
  0000000140558405  or      rax, rdi
  0000000140558408  imul    rax, r12
  000000014055840C  mov     [rsp+4C0h+var_470], rax
  0000000140558411  and     rax, r8
  0000000140558414  not     rax
  0000000140558417  not     r8
  000000014055841A  mov     rdx, 18D4D24898A509Dh
  0000000140558424  or      rdx, rdi
  0000000140558427  mov     rcx, r15
  000000014055842A  or      rcx, 0FFFFFFFFFFFFFFFAh
  000000014055842E  mov     [rsp+4C0h+var_320], rcx
  0000000140558436  and     rdx, rcx
  0000000140558439  imul    rdx, r12
  000000014055843D  mov     [rsp+4C0h+var_480], rdx
  0000000140558442  and     r8, rdx
  0000000140558445  not     r8
  0000000140558448  and     r8, rax
  000000014055844B  mov     [rsp+4C0h+var_390], r8
  0000000140558453  mov     eax, edi
  0000000140558455  or      eax, 35h
  0000000140558458  mov     ecx, r10d
  000000014055845B  or      ecx, 3Ah
  000000014055845E  and     ecx, eax
  0000000140558460  imul    r9d, r12d
  0000000140558464  imul    ecx, r12d
  0000000140558468  shr     r8, cl
  000000014055846B  mov     r11d, r9d
  000000014055846E  not     r11d
  0000000140558471  mov     ecx, r11d
  0000000140558474  mov     dword ptr [rsp+4C0h+var_350], r11d
  000000014055847C  and     ecx, r8d
  000000014055847F  mov     edx, r9d
  0000000140558482  and     edx, r8d
  0000000140558485  mov     r13, r8
  0000000140558488  not     r13
  000000014055848B  lea     rax, [r9+rbx]
  000000014055848F  mov     [rsp+4C0h+var_3D8], rax
  0000000140558497  and     rax, r13
  000000014055849A  mov     [rsp+4C0h+var_200], rax
  00000001405584A2  not     eax
  00000001405584A4  mov     [rsp+4C0h+var_398], r9
  00000001405584AC  add     eax, r9d
  00000001405584AF  add     eax, edx
  00000001405584B1  not     ecx
  00000001405584B3  add     eax, ecx
  00000001405584B5  not     edx
  00000001405584B7  and     r13d, r11d
  00000001405584BA  not     r13d
  00000001405584BD  and     r13d, edx
  00000001405584C0  add     r13d, r9d
  00000001405584C3  add     r13d, eax
  00000001405584C6  mov     [rsp+4C0h+var_218], r13
  00000001405584CE  mov     r13, [rsp+4C0h+var_418]
  00000001405584D6  mov     ecx, r13d
  00000001405584D9  not     ecx
  00000001405584DB  mov     [rsp+4C0h+var_378], rcx
  00000001405584E3  mov     eax, ecx
  00000001405584E5  shr     eax, 2
  00000001405584E8  and     eax, 10012001h
  00000001405584ED  shr     ecx, 8
  00000001405584F0  and     ecx, 400481h
  00000001405584F6  imul    rcx, rax
  00000001405584FA  mov     rax, rcx
  00000001405584FD  mov     [rsp+4C0h+var_308], rcx
  0000000140558505  mov     rcx, 7D76C6BBF3F4F929h
  000000014055850F  or      rcx, rdi
  0000000140558512  and     rcx, [rsp+4C0h+var_400]
  000000014055851A  imul    rcx, r12
  000000014055851E  mov     rdx, 4B038508F3D395BBh
  0000000140558528  or      rdx, rdi
  000000014055852B  or      r15, 0FFFFFFFFFFFFFFFCh
  000000014055852F  and     rdx, r15
  0000000140558532  mov     r9, r15
  0000000140558535  mov     [rsp+4C0h+var_2E8], r15
  000000014055853D  imul    rdx, r12
  0000000140558541  and     rdx, rsi
  0000000140558544  not     rdx
  0000000140558547  add     rcx, rdx
  000000014055854A  mov     [rsp+4C0h+var_488], rdx
  000000014055854F  mov     r10d, edi
  0000000140558552  or      r10d, 103D8A59h
  0000000140558559  and     r10d, ebp
  000000014055855C  imul    r10d, r12d
  0000000140558560  or      r10, rbx
  0000000140558563  mov     [rsp+4C0h+var_210], r10
  000000014055856B  mov     r8, 0A120327BCB9356F0h
  0000000140558575  or      r8, rdi
  0000000140558578  imul    r8, r12
  000000014055857C  mov     r10, [rsp+r10+4C0h]
  0000000140558584  mov     [rsp+4C0h+var_1B8], r10
  000000014055858C  add     r8, r10
  000000014055858F  mov     [rsp+4C0h+var_4A8], r8
  0000000140558594  not     r8
  0000000140558597  mov     [rsp+4C0h+var_4C0], r8
  000000014055859B  mov     r10, 32B62322E613D58Ah
  00000001405585A5  or      r10, rdi
  00000001405585A8  and     r10, [rsp+4C0h+var_3C8]
  00000001405585B0  imul    r10, r12
  00000001405585B4  add     r10, rdx
  00000001405585B7  not     r10
  00000001405585BA  and     r10, r8
  00000001405585BD  not     r10
  00000001405585C0  and     r10, rcx
  00000001405585C3  mov     rsi, [rsp+4C0h+var_190]
  00000001405585CB  mov     r11, rsi
  00000001405585CE  not     r11
  00000001405585D1  mov     [rsp+4C0h+var_C0], r11
  00000001405585D9  mov     rcx, [rsp+4C0h+var_318]
  00000001405585E1  and     r11, rcx
  00000001405585E4  mov     [rsp+4C0h+var_B0], r11
  00000001405585EC  mov     r11, rcx
  00000001405585EF  not     r11
  00000001405585F2  mov     [rsp+4C0h+var_C8], r11
  00000001405585FA  mov     rcx, rsi
  00000001405585FD  and     rcx, r11
  0000000140558600  mov     [rsp+4C0h+var_B8], rcx
  0000000140558608  imul    r14, [rsp+4C0h+var_498]
  000000014055860E  mov     [rsp+4C0h+var_A8], r14
  0000000140558616  mov     ecx, edi
  0000000140558618  or      ecx, 30B89F09h
  000000014055861E  mov     r15d, ebp
  0000000140558621  and     ecx, ebp
  0000000140558623  imul    ecx, r12d
  0000000140558627  mov     [rsp+4C0h+var_370], rbx
  000000014055862F  or      rcx, rbx
  0000000140558632  mov     [rsp+4C0h+var_228], rcx
  000000014055863A  mov     ecx, edi
  000000014055863C  or      ecx, 85D853D1h
  0000000140558642  and     ecx, ebp
  0000000140558644  imul    ecx, r12d
  0000000140558648  or      rcx, rbx
  000000014055864B  mov     [rsp+4C0h+var_238], rcx
  0000000140558653  imul    r10, rax
  0000000140558657  mov     rsi, r10
  000000014055865A  mov     [rsp+4C0h+var_48], r10
  0000000140558662  mov     rcx, r13
  0000000140558665  shr     rcx, 2Eh
  0000000140558669  not     ecx
  000000014055866B  and     ecx, 3
  000000014055866E  xor     r8d, r8d
  0000000140558671  bt      r13, 3Ch ; '<'
  0000000140558676  setnb   r8b
  000000014055867A  imul    r8, rcx
  000000014055867E  mov     [rsp+4C0h+var_478], r8
  0000000140558683  mov     rcx, rdi
  0000000140558686  not     rcx
  0000000140558689  mov     r11, rcx
  000000014055868C  mov     [rsp+4C0h+var_328], rcx
  0000000140558694  mov     rcx, 0AE20574A476084Bh
  000000014055869E  or      rcx, rdi
  00000001405586A1  and     rcx, r9
  00000001405586A4  imul    rcx, r12
  00000001405586A8  mov     rax, [rsp+4C0h+var_4B8]
  00000001405586AD  add     rcx, rax
  00000001405586B0  mov     r10, 879F31843F67232Fh
  00000001405586BA  and     r10, r11
  00000001405586BD  imul    r10, r12
  00000001405586C1  add     r10, rax
  00000001405586C4  not     r10
  00000001405586C7  and     r10, [rsp+4C0h+var_4B0]
  00000001405586CC  not     r10
  00000001405586CF  and     r10, rcx
  00000001405586D2  mov     r11, [rsp+4C0h+var_480]
  00000001405586D7  and     r11, r10
  00000001405586DA  not     r10
  00000001405586DD  and     r10, [rsp+4C0h+var_470]
  00000001405586E2  not     r10
  00000001405586E5  not     r11
  00000001405586E8  and     r11, r10
  00000001405586EB  mov     r10, r11
  00000001405586EE  mov     ecx, [rsp+4C0h+var_3F4]
  00000001405586F5  shl     r10, cl
  00000001405586F8  not     r10
  00000001405586FB  mov     ecx, [rsp+4C0h+var_3F8]
  0000000140558702  shr     r11, cl
  0000000140558705  not     r11
  0000000140558708  and     r11, r10
  000000014055870B  mov     rbp, r11
  000000014055870E  mov     r14, [rsp+4C0h+var_4A0]
  0000000140558713  mov     rcx, r14
  0000000140558716  shl     rcx, 13h
  000000014055871A  not     rcx
  000000014055871D  shr     r14, 2Dh
  0000000140558721  not     r14
  0000000140558724  and     r14, rcx
  0000000140558727  mov     rcx, r14
  000000014055872A  not     rcx
  000000014055872D  mov     rax, 19B4F83604874E6Bh
  0000000140558737  not     rax
  000000014055873A  or      rax, rcx
  000000014055873D  mov     [rsp+4C0h+var_220], rax
  0000000140558745  mov     rdx, [rsp+4C0h+var_468]
  000000014055874A  or      rdx, r14
  000000014055874D  and     rdx, rax
  0000000140558750  mov     ecx, edx
  0000000140558752  shr     ecx, 1Dh
  0000000140558755  and     ecx, 0FFFFFFFDh
  0000000140558758  mov     r11d, edx
  000000014055875B  shr     r11d, 13h
  000000014055875F  and     r11d, 1001h
  0000000140558766  imul    r11, rcx
  000000014055876A  mov     [rsp+4C0h+var_428], r11
  0000000140558772  lea     rcx, [rsp+4C0h]
  000000014055877A  mov     rbx, rcx
  000000014055877D  mov     r9, rcx
  0000000140558780  not     rbx
  0000000140558783  mov     [rsp+4C0h+var_3A0], rbx
  000000014055878B  mov     ecx, edi
  000000014055878D  or      ecx, 0CD516071h
  0000000140558793  mov     eax, r15d
  0000000140558796  mov     dword ptr [rsp+4C0h+var_360], r15d
  000000014055879E  and     ecx, r15d
  00000001405587A1  imul    ecx, r12d
  00000001405587A5  mov     r15, [rsp+4C0h+var_370]
  00000001405587AD  or      rcx, r15
  00000001405587B0  mov     r8, [rsp+rcx+4C0h]
  00000001405587B8  mov     [rsp+4C0h+var_1D8], r8
  00000001405587C0  mov     rcx, rbx
  00000001405587C3  and     rcx, r8
  00000001405587C6  not     rcx
  00000001405587C9  mov     r10, r8
  00000001405587CC  not     r10
  00000001405587CF  and     rbx, r10
  00000001405587D2  not     rbx
  00000001405587D5  mov     r11, r9
  00000001405587D8  and     r11, r8
  00000001405587DB  not     r11
  00000001405587DE  and     r11, rbx
  00000001405587E1  imul    r11, 0FFFFFFFFFFFFFF17h
  00000001405587E8  and     r10, r9
  00000001405587EB  not     r10
  00000001405587EE  and     r10, rcx
  00000001405587F1  imul    r10, 0FFFFFFFFFFFFFF17h
  00000001405587F8  add     r10, r11
  00000001405587FB  add     rbx, rcx
  00000001405587FE  add     rbx, r10
  0000000140558801  mov     [rsp+4C0h+var_3C0], rbx
  0000000140558809  mov     rcx, rdx
  000000014055880C  shr     rcx, 10h
  0000000140558810  not     ecx
  0000000140558812  and     ecx, 20E00001h
  0000000140558818  mov     r10, rdx
  000000014055881B  shr     r10, 0Bh
  000000014055881F  not     r10d
  0000000140558822  and     r10d, 1C000001h
  0000000140558829  imul    r10, rcx
  000000014055882D  mov     rbx, r10
  0000000140558830  mov     [rsp+4C0h+var_380], r10
  0000000140558838  mov     rcx, 803E4943FA20576Eh
  0000000140558842  or      rcx, rdi
  0000000140558845  mov     r11, [rsp+4C0h+var_408]
  000000014055884D  and     rcx, r11
  0000000140558850  imul    rcx, r12
  0000000140558854  mov     [rsp+4C0h+var_60], rcx
  000000014055885C  mov     rcx, 906B3249C4CF9370h
  0000000140558866  or      rcx, rdi
  0000000140558869  imul    rcx, r12
  000000014055886D  mov     [rsp+4C0h+var_68], rcx
  0000000140558875  mov     rcx, r13
  0000000140558878  shr     rcx, 1Dh
  000000014055887C  and     ecx, 1800101h
  0000000140558882  mov     [rsp+4C0h+var_4A0], rcx
  0000000140558887  not     rbp
  000000014055888A  imul    rbp, rcx
  000000014055888E  mov     [rsp+4C0h+var_70], rbp
  0000000140558896  not     rsi
  0000000140558899  mov     [rsp+4C0h+var_58], rsi
  00000001405588A1  and     rsi, rbp
  00000001405588A4  mov     [rsp+4C0h+var_50], rsi
  00000001405588AC  mov     ecx, edi
  00000001405588AE  or      ecx, 5A4D7929h
  00000001405588B4  and     ecx, eax
  00000001405588B6  imul    ecx, r12d
  00000001405588BA  or      rcx, r15
  00000001405588BD  mov     [rsp+4C0h+var_248], rcx
  00000001405588C5  lea     r10, [rsp+rcx+4C0h+var_4C0]
  00000001405588C9  add     r10, 4C0h
  00000001405588D0  mov     [rsp+4C0h+var_208], r10
  00000001405588D8  mov     rcx, rbx
  00000001405588DB  imul    rcx, r10
  00000001405588DF  xor     r10d, r10d
  00000001405588E2  bt      r14, 37h ; '7'
  00000001405588E7  setnb   r10b
  00000001405588EB  mov     r9, r10
  00000001405588EE  mov     [rsp+4C0h+var_358], r10
  00000001405588F6  mov     r8, rdx
  00000001405588F9  mov     r10, rdx
  00000001405588FC  shr     r10, 1Ch
  0000000140558900  not     r10d
  0000000140558903  and     r10d, 22020E01h
  000000014055890A  not     r8d
  000000014055890D  shr     r8d, 8
  0000000140558911  and     r8d, 5
  0000000140558915  imul    r8, r10
  0000000140558919  mov     [rsp+4C0h+var_468], r8
  000000014055891E  mov     rdx, [rsp+4C0h+var_420]
  0000000140558926  lea     r10, [rsp+rdx+4C0h+var_4C0]
  000000014055892A  add     r10, 4C0h
  0000000140558931  mov     [rsp+4C0h+var_338], r10
  0000000140558939  imul    r9, [rsp+4C0h+var_2E0]
  0000000140558942  imul    r8, r10
  0000000140558946  add     r8, r9
  0000000140558949  not     rcx
  000000014055894C  not     r8
  000000014055894F  and     r8, rcx
  0000000140558952  mov     [rsp+4C0h+var_1D0], r8
  000000014055895A  mov     rcx, 2F2A7728C27CC82Eh
  0000000140558964  or      rcx, rdi
  0000000140558967  and     rcx, r11
  000000014055896A  imul    rcx, r12
  000000014055896E  mov     r9, 27CF83F7BC920E0h
  0000000140558978  or      r9, rdi
  000000014055897B  imul    r9, r12
  000000014055897F  mov     rbp, [rsp+4C0h+var_4C0]
  0000000140558983  and     r9, rbp
  0000000140558986  not     r9
  0000000140558989  and     r9, rcx
  000000014055898C  mov     r10, r9
  000000014055898F  mov     rcx, 66641760984A9C1Ch
  0000000140558999  or      rcx, rdi
  000000014055899C  mov     rbx, [rsp+4C0h+var_300]
  00000001405589A4  and     rcx, rbx
  00000001405589A7  imul    rcx, r12
  00000001405589AB  mov     rdx, [rsp+4C0h+var_4B8]
  00000001405589B0  add     rcx, rdx
  00000001405589B3  mov     r9, 0AD58BD6D2CFDDB36h
  00000001405589BD  or      r9, rdi
  00000001405589C0  and     r9, r11
  00000001405589C3  imul    r9, r12
  00000001405589C7  add     r9, rdx
  00000001405589CA  not     r9
  00000001405589CD  and     r9, [rsp+4C0h+var_4B0]
  00000001405589D2  not     r9
  00000001405589D5  and     r9, rcx
  00000001405589D8  mov     rsi, [rsp+4C0h+var_308]
  00000001405589E0  imul    r10, rsi
  00000001405589E4  mov     rcx, r10
  00000001405589E7  not     rcx
  00000001405589EA  mov     r11, [rsp+4C0h+var_4A0]
  00000001405589EF  imul    r9, r11
  00000001405589F3  and     r10, r9
  00000001405589F6  mov     [rsp+4C0h+var_78], r10
  00000001405589FE  not     r9
  0000000140558A01  and     r9, rcx
  0000000140558A04  not     r9
  0000000140558A07  not     r10
  0000000140558A0A  and     r10, r9
  0000000140558A0D  mov     [rsp+4C0h+var_80], r10
  0000000140558A15  mov     rax, [rsp+4C0h+var_378]
  0000000140558A1D  shr     eax, 19h
  0000000140558A20  and     eax, 21h
  0000000140558A23  shr     r13, 21h
  0000000140558A27  not     r13d
  0000000140558A2A  and     r13d, 805101h
  0000000140558A31  imul    r13, rax
  0000000140558A35  mov     [rsp+4C0h+var_420], r13
  0000000140558A3D  mov     ecx, edi
  0000000140558A3F  or      ecx, 4E9CD189h
  0000000140558A45  mov     r9d, dword ptr [rsp+4C0h+var_360]
  0000000140558A4D  and     ecx, r9d
  0000000140558A50  imul    ecx, r12d
  0000000140558A54  or      rcx, r15
  0000000140558A57  lea     rax, [rsp+rcx+4C0h+var_4C0]
  0000000140558A5B  add     rax, 4C0h
  0000000140558A61  mov     [rsp+4C0h+var_330], rax
  0000000140558A69  mov     rcx, r11
  0000000140558A6C  imul    rcx, rax
  0000000140558A70  mov     edx, edi
  0000000140558A72  or      edx, 723C4E9h
  0000000140558A78  and     edx, r9d
  0000000140558A7B  mov     eax, r9d
  0000000140558A7E  imul    edx, r12d
  0000000140558A82  or      rdx, r15
  0000000140558A85  lea     r9, [rsp+rdx+4C0h+var_4C0]
  0000000140558A89  add     r9, 4C0h
  0000000140558A90  mov     [rsp+4C0h+var_378], r9
  0000000140558A98  mov     rdx, rsi
  0000000140558A9B  imul    rdx, r9
  0000000140558A9F  add     rdx, rcx
  0000000140558AA2  mov     ecx, edi
  0000000140558AA4  or      ecx, 886F3601h
  0000000140558AAA  and     ecx, eax
  0000000140558AAC  imul    ecx, r12d
  0000000140558AB0  or      rcx, r15
  0000000140558AB3  lea     r9, [rsp+rcx+4C0h+var_4C0]
  0000000140558AB7  add     r9, 4C0h
  0000000140558ABE  imul    r9, [rsp+4C0h+var_478]
  0000000140558AC4  mov     rcx, rdx
  0000000140558AC7  and     rcx, r9
  0000000140558ACA  not     rdx
  0000000140558ACD  not     r9
  0000000140558AD0  and     r9, rdx
  0000000140558AD3  not     r9
  0000000140558AD6  or      r9, rcx
  0000000140558AD9  mov     rcx, 601507F23707882Ch
  0000000140558AE3  or      rcx, rdi
  0000000140558AE6  and     rcx, rbx
  0000000140558AE9  imul    rcx, r12
  0000000140558AED  mov     [rsp+4C0h+var_90], rcx
  0000000140558AF5  mov     rcx, 2E3AD35C8065A3D2h
  0000000140558AFF  or      rcx, rdi
  0000000140558B02  mov     r8, [rsp+4C0h+var_3C8]
  0000000140558B0A  and     rcx, r8
  0000000140558B0D  imul    rcx, r12
  0000000140558B11  mov     [rsp+4C0h+var_98], rcx
  0000000140558B19  test    r13b, 1
  0000000140558B1D  cmovnz  r9, [rsp+4C0h+var_3C0]
  0000000140558B26  mov     [rsp+4C0h+var_88], r9
  0000000140558B2E  mov     rcx, 9FD85FA747507AE4h
  0000000140558B38  or      rcx, rdi
  0000000140558B3B  and     rcx, rbx
  0000000140558B3E  imul    rcx, r12
  0000000140558B42  mov     rdx, 583A8B6A4305339Fh
  0000000140558B4C  and     rdx, [rsp+4C0h+var_328]
  0000000140558B54  imul    rdx, r12
  0000000140558B58  mov     r10, rcx
  0000000140558B5B  and     r10, rdx
  0000000140558B5E  mov     rax, [rsp+4C0h+var_4A8]
  0000000140558B63  mov     rbx, rax
  0000000140558B66  and     rbx, r10
  0000000140558B69  not     r10
  0000000140558B6C  mov     rsi, rcx
  0000000140558B6F  not     rsi
  0000000140558B72  mov     r11, rdx
  0000000140558B75  not     r11
  0000000140558B78  and     rsi, r11
  0000000140558B7B  mov     r9, rsi
  0000000140558B7E  not     r9
  0000000140558B81  and     r9, r10
  0000000140558B84  mov     r10, r9
  0000000140558B87  not     r10
  0000000140558B8A  and     r10, rbp
  0000000140558B8D  add     r10, rbx
  0000000140558B90  mov     r14, rcx
  0000000140558B93  and     r14, r11
  0000000140558B96  mov     rbx, rax
  0000000140558B99  and     rbx, r14
  0000000140558B9C  not     r14
  0000000140558B9F  and     r14, rbp
  0000000140558BA2  not     r14
  0000000140558BA5  not     rbx
  0000000140558BA8  and     rbx, r14
  0000000140558BAB  and     rsi, rbp
  0000000140558BAE  not     rbx
  0000000140558BB1  add     rsi, rsi
  0000000140558BB4  sub     rbx, rsi
  0000000140558BB7  and     r11, rax
  0000000140558BBA  not     r11
  0000000140558BBD  and     rdx, rbp
  0000000140558BC0  not     rdx
  0000000140558BC3  and     rdx, r11
  0000000140558BC6  not     rdx
  0000000140558BC9  and     rdx, rcx
  0000000140558BCC  not     rdx
  0000000140558BCF  lea     rcx, [rbx+rdx*2]
  0000000140558BD3  add     rcx, r10
  0000000140558BD6  and     r9, rax
  0000000140558BD9  mov     r11, rax
  0000000140558BDC  add     rcx, r9
  0000000140558BDF  add     rcx, 2
  0000000140558BE3  mov     rdx, 34F7A1FCC6085D10h
  0000000140558BED  or      rdx, rdi
  0000000140558BF0  imul    rdx, r12
  0000000140558BF4  mov     rax, [rsp+4C0h+var_4B8]
  0000000140558BF9  add     rdx, rax
  0000000140558BFC  mov     r9, 34DA083CD1007452h
  0000000140558C06  or      r9, rdi
  0000000140558C09  and     r9, r8
  0000000140558C0C  imul    r9, r12
  0000000140558C10  add     r9, rax
  0000000140558C13  not     r9
  0000000140558C16  and     r9, [rsp+4C0h+var_4B0]
  0000000140558C1B  not     r9
  0000000140558C1E  and     r9, rdx
  0000000140558C21  imul    rcx, [rsp+4C0h+var_388]
  0000000140558C2A  not     rcx
  0000000140558C2D  imul    r9, [rsp+4C0h+var_368]
  0000000140558C36  not     r9
  0000000140558C39  and     r9, rcx
  0000000140558C3C  mov     [rsp+4C0h+var_A0], r9
  0000000140558C44  mov     rax, 52C7A2B60724E399h
  0000000140558C4E  mov     [rsp+4C0h+var_1A0], rdi
  0000000140558C56  or      rax, rdi
  0000000140558C59  and     rax, [rsp+4C0h+var_400]
  0000000140558C61  mov     [rsp+4C0h+var_198], r12
  0000000140558C69  imul    rax, r12
  0000000140558C6D  mov     rcx, [rsp+4C0h+var_488]
  0000000140558C72  add     rax, rcx
  0000000140558C75  mov     r8, rax
  0000000140558C78  mov     rax, 75A623E7263F2743h
  0000000140558C82  or      rax, rdi
  0000000140558C85  and     rax, [rsp+4C0h+var_2E8]
  0000000140558C8D  imul    rax, r12
  0000000140558C91  add     rax, rcx
  0000000140558C94  mov     rcx, rax
  0000000140558C97  mov     rdx, rax
  0000000140558C9A  not     rcx
  0000000140558C9D  mov     r10, [rsp+4C0h+var_480]
  0000000140558CA2  mov     rbp, r10
  0000000140558CA5  not     rbp
  0000000140558CA8  mov     rdi, rbp
  0000000140558CAB  and     rdi, r11
  0000000140558CAE  mov     rbx, r11
  0000000140558CB1  mov     r9, rdx
  0000000140558CB4  mov     rax, rdx
  0000000140558CB7  and     r9, rdi
  0000000140558CBA  mov     rdx, r8
  0000000140558CBD  not     rdx
  0000000140558CC0  mov     r12, [rsp+4C0h+var_470]
  0000000140558CC5  mov     r11, r12
  0000000140558CC8  and     r11, rdx
  0000000140558CCB  mov     rsi, rbp
  0000000140558CCE  and     rsi, r11
  0000000140558CD1  mov     [rsp+4C0h+var_458], rsi
  0000000140558CD6  mov     r14, rcx
  0000000140558CD9  mov     rsi, r11
  0000000140558CDC  and     r14, r11
  0000000140558CDF  mov     [rsp+4C0h+var_460], r14
  0000000140558CE4  mov     [rsp+4C0h+var_440], r11
  0000000140558CEC  mov     r14, rax
  0000000140558CEF  and     rsi, rax
  0000000140558CF2  not     rsi
  0000000140558CF5  and     rsi, rdi
  0000000140558CF8  mov     [rsp+4C0h+var_340], rsi
  0000000140558D00  not     rdi
  0000000140558D03  mov     [rsp+4C0h+var_3E8], rdi
  0000000140558D0B  mov     r11, rcx
  0000000140558D0E  mov     rax, rcx
  0000000140558D11  and     rax, rdi
  0000000140558D14  not     rax
  0000000140558D17  not     r9
  0000000140558D1A  and     r9, rax
  0000000140558D1D  mov     r15, r12
  0000000140558D20  not     r15
  0000000140558D23  not     r9
  0000000140558D26  mov     r13, r8
  0000000140558D29  and     r9, r8
  0000000140558D2C  mov     rax, r15
  0000000140558D2F  and     rax, r9
  0000000140558D32  not     rax
  0000000140558D35  not     r9
  0000000140558D38  and     r9, r12
  0000000140558D3B  not     r9
  0000000140558D3E  and     r9, rax
  0000000140558D41  mov     rax, 99593E6DC62E1777h
  0000000140558D4B  imul    rax, r9
  0000000140558D4F  mov     r8, r12
  0000000140558D52  and     r8, rcx
  0000000140558D55  mov     [rsp+4C0h+var_230], r8
  0000000140558D5D  mov     rcx, rbp
  0000000140558D60  mov     r9, [rsp+4C0h+var_4C0]
  0000000140558D64  and     rcx, r9
  0000000140558D67  and     rcx, r8
  0000000140558D6A  mov     rsi, rdx
  0000000140558D6D  mov     [rsp+4C0h+var_448], rdx
  0000000140558D72  and     rdx, rcx
  0000000140558D75  not     rdx
  0000000140558D78  not     rcx
  0000000140558D7B  and     rcx, r13
  0000000140558D7E  not     rcx
  0000000140558D81  and     rcx, rdx
  0000000140558D84  mov     r8, 0D9740F155E458C25h
  0000000140558D8E  imul    r8, rcx
  0000000140558D92  add     r8, rax
  0000000140558D95  mov     rax, r9
  0000000140558D98  and     rax, rsi
  0000000140558D9B  not     rax
  0000000140558D9E  mov     rdx, rbx
  0000000140558DA1  mov     r9, rbx
  0000000140558DA4  and     r9, r13
  0000000140558DA7  mov     rcx, r9
  0000000140558DAA  mov     rsi, r9
  0000000140558DAD  mov     [rsp+4C0h+var_438], r9
  0000000140558DB5  not     rcx
  0000000140558DB8  and     rcx, rax
  0000000140558DBB  mov     rdi, r10
  0000000140558DBE  and     r10, rcx
  0000000140558DC1  not     rcx
  0000000140558DC4  mov     [rsp+4C0h+var_450], rbp
  0000000140558DC9  and     rcx, rbp
  0000000140558DCC  not     rcx
  0000000140558DCF  not     r10
  0000000140558DD2  and     r10, rcx
  0000000140558DD5  mov     rbx, r12
  0000000140558DD8  mov     [rsp+4C0h+var_4B0], r14
  0000000140558DDD  and     rbx, r14
  0000000140558DE0  and     r10, rbx
  0000000140558DE3  not     r10
  0000000140558DE6  mov     rcx, 908CC76FDE7B32B4h
  0000000140558DF0  imul    rcx, r10
  0000000140558DF4  and     rax, rdi
  0000000140558DF7  not     rax
  0000000140558DFA  mov     r9, r11
  0000000140558DFD  and     rax, r11
  0000000140558E00  not     rax
  0000000140558E03  and     rax, r15
  0000000140558E06  not     rax
  0000000140558E09  mov     r10, 2FC3AA86E9CB3432h
  0000000140558E13  imul    r10, rax
  0000000140558E17  add     r10, rcx
  0000000140558E1A  add     r10, r8
  0000000140558E1D  mov     rax, rsi
  0000000140558E20  and     rax, rbx
  0000000140558E23  and     rbp, rax
  0000000140558E26  not     rbp
  0000000140558E29  not     rax
  0000000140558E2C  and     rax, rdi
  0000000140558E2F  not     rax
  0000000140558E32  and     rax, rbp
  0000000140558E35  not     rax
  0000000140558E38  mov     r8, 9A9B0648E747A0C5h
  0000000140558E42  imul    r8, rax
  0000000140558E46  add     r8, r10
  0000000140558E49  mov     r11, [rsp+4C0h+var_448]
  0000000140558E4E  mov     rbp, r11
  0000000140558E51  and     rbp, r14
  0000000140558E54  not     rbp
  0000000140558E57  mov     r12, r13
  0000000140558E5A  mov     r10, r9
  0000000140558E5D  and     r13, r9
  0000000140558E60  mov     rax, r13
  0000000140558E63  not     rax
  0000000140558E66  mov     [rsp+4C0h+var_3E0], rax
  0000000140558E6E  and     rbp, rax
  0000000140558E71  mov     rcx, rbp
  0000000140558E74  not     rcx
  0000000140558E77  mov     [rsp+4C0h+var_488], rcx
  0000000140558E7C  mov     rax, rdi
  0000000140558E7F  and     rax, rcx
  0000000140558E82  not     rax
  0000000140558E85  and     rax, r15
  0000000140558E88  mov     r9, r15
  0000000140558E8B  mov     r15, [rsp+4C0h+var_4C0]
  0000000140558E8F  mov     rcx, r15
  0000000140558E92  and     rcx, rax
  0000000140558E95  not     rcx
  0000000140558E98  not     rax
  0000000140558E9B  and     rax, rdx
  0000000140558E9E  not     rax
  0000000140558EA1  and     rax, rcx
  0000000140558EA4  not     rax
  0000000140558EA7  mov     rcx, 1F0141C7DB21187Fh
  0000000140558EB1  imul    rcx, rax
  0000000140558EB5  add     rcx, r8
  0000000140558EB8  mov     r8, rdx
  0000000140558EBB  mov     r14, rdx
  0000000140558EBE  and     r8, r10
  0000000140558EC1  mov     [rsp+4C0h+var_240], r8
  0000000140558EC9  mov     [rsp+4C0h+var_4B8], r10
  0000000140558ECE  mov     rax, rdi
  0000000140558ED1  and     rax, r8
  0000000140558ED4  mov     r8, r11
  0000000140558ED7  and     r8, rax
  0000000140558EDA  not     r8
  0000000140558EDD  not     rax
  0000000140558EE0  and     rax, r12
  0000000140558EE3  not     rax
  0000000140558EE6  and     rax, r8
  0000000140558EE9  mov     rdx, r9
  0000000140558EEC  mov     [rsp+4C0h+var_490], r9
  0000000140558EF1  mov     r8, r9
  0000000140558EF4  and     r8, rax
  0000000140558EF7  not     r8
  0000000140558EFA  not     rax
  0000000140558EFD  mov     r9, [rsp+4C0h+var_470]
  0000000140558F02  and     rax, r9
  0000000140558F05  not     rax
  0000000140558F08  and     rax, r8
  0000000140558F0B  not     rax
  0000000140558F0E  mov     r8, 0FBCF65D03C557886h
  0000000140558F18  imul    r8, rax
  0000000140558F1C  mov     rax, rdx
  0000000140558F1F  and     rax, r10
  0000000140558F22  not     rax
  0000000140558F25  not     rbx
  0000000140558F28  and     rbx, [rsp+4C0h+var_450]
  0000000140558F2D  and     rbx, rax
  0000000140558F30  mov     rax, r14
  0000000140558F33  and     rax, r11
  0000000140558F36  and     rbx, rax
  0000000140558F39  not     rax
  0000000140558F3C  mov     r14, r15
  0000000140558F3F  and     r14, r12
  0000000140558F42  mov     [rsp+4C0h+var_430], r12
  0000000140558F4A  not     r14
  0000000140558F4D  and     r14, rax
  0000000140558F50  mov     rax, rdx
  0000000140558F53  and     rax, r14
  0000000140558F56  not     rax
  0000000140558F59  not     r14
  0000000140558F5C  mov     rsi, r9
  0000000140558F5F  mov     r10, r9
  0000000140558F62  and     r10, r14
  0000000140558F65  not     r10
  0000000140558F68  and     r10, rax
  0000000140558F6B  mov     rdx, [rsp+4C0h+var_4B0]
  0000000140558F70  mov     rax, rdx
  0000000140558F73  and     rax, r10
  0000000140558F76  not     r10
  0000000140558F79  mov     r11, [rsp+4C0h+var_4B8]
  0000000140558F7E  and     r10, r11
  0000000140558F81  not     r10
  0000000140558F84  not     rax
  0000000140558F87  and     rax, rdi
  0000000140558F8A  and     rax, r10
  0000000140558F8D  mov     r10, 0D619FA225B56B8FEh
  0000000140558F97  imul    r10, rax
  0000000140558F9B  add     r10, r8
  0000000140558F9E  mov     r9, [rsp+4C0h+var_440]
  0000000140558FA6  not     r9
  0000000140558FA9  mov     [rsp+4C0h+var_440], r9
  0000000140558FB1  mov     r15, [rsp+4C0h+var_4A8]
  0000000140558FB6  mov     rax, r15
  0000000140558FB9  and     rax, rdx
  0000000140558FBC  mov     r8, rax
  0000000140558FBF  and     r8, r9
  0000000140558FC2  not     r8
  0000000140558FC5  mov     r9, [rsp+4C0h+var_450]
  0000000140558FCA  and     r8, r9
  0000000140558FCD  not     r8
  0000000140558FD0  mov     rdx, 0F5F1C126F7338C70h
  0000000140558FDA  imul    rdx, r8
  0000000140558FDE  add     rdx, r10
  0000000140558FE1  add     rdx, rcx
  0000000140558FE4  and     r12, rax
  0000000140558FE7  not     rax
  0000000140558FEA  mov     [rsp+4C0h+var_348], rax
  0000000140558FF2  mov     r8, [rsp+4C0h+var_448]
  0000000140558FF7  and     r8, rax
  0000000140558FFA  not     r8
  0000000140558FFD  not     r12
  0000000140559000  and     r12, rsi
  0000000140559003  and     r12, r8
  0000000140559006  mov     r8, rdi
  0000000140559009  and     r8, r12
  000000014055900C  not     r12
  000000014055900F  and     r12, r9
  0000000140559012  not     r12
  0000000140559015  not     r8
  0000000140559018  and     r8, r12
  000000014055901B  not     r8
  000000014055901E  mov     r10, 0C7DB21198EDFBC5Dh
  0000000140559028  imul    r10, r8
  000000014055902C  mov     r8, [rsp+4C0h+var_490]
  0000000140559031  and     r8, rdi
  0000000140559034  not     r8
  0000000140559037  and     rsi, r9
  000000014055903A  mov     r12, r9
  000000014055903D  mov     [rsp+4C0h+var_3F0], rsi
  0000000140559045  not     rsi
  0000000140559048  and     rsi, r8
  000000014055904B  mov     rax, r15
  000000014055904E  and     rax, rsi
  0000000140559051  not     rsi
  0000000140559054  mov     rcx, [rsp+4C0h+var_4C0]
  0000000140559058  mov     r8, rcx
  000000014055905B  and     r8, rsi
  000000014055905E  not     r8
  0000000140559061  not     rax
  0000000140559064  mov     r9, [rsp+4C0h+var_430]
  000000014055906C  and     rax, r9
  000000014055906F  and     rax, r8
  0000000140559072  mov     r8, r11
  0000000140559075  and     r8, rax
  0000000140559078  not     r8
  000000014055907B  not     rax
  000000014055907E  mov     r11, [rsp+4C0h+var_4B0]
  0000000140559083  and     rax, r11
  0000000140559086  not     rax
  0000000140559089  and     rax, r8
  000000014055908C  not     rax
  000000014055908F  mov     r8, 198EDFBCF65D043Fh
  0000000140559099  imul    rax, r8
  000000014055909D  add     rax, r10
  00000001405590A0  and     rdi, rcx
  00000001405590A3  mov     r8, rcx
  00000001405590A6  not     rdi
  00000001405590A9  and     rdi, [rsp+4C0h+var_3E8]
  00000001405590B1  and     rdi, [rsp+4C0h+var_230]
  00000001405590B9  and     rdi, r9
  00000001405590BC  not     rdi
  00000001405590BF  mov     rcx, 0BE3824DEE6711F74h
  00000001405590C9  imul    rcx, rdi
  00000001405590CD  add     rcx, rax
  00000001405590D0  mov     r10, [rsp+4C0h+var_458]
  00000001405590D5  and     r10, [rsp+4C0h+var_240]
  00000001405590DD  not     r10
  00000001405590E0  mov     rax, 2BFE52F5867E82FDh
  00000001405590EA  imul    rax, r10
  00000001405590EE  add     rax, rcx
  00000001405590F1  mov     rcx, r12
  00000001405590F4  mov     rdi, [rsp+4C0h+var_438]
  00000001405590FC  and     rcx, rdi
  00000001405590FF  not     rcx
  0000000140559102  and     rcx, r11
  0000000140559105  mov     r11, [rsp+4C0h+var_470]
  000000014055910A  mov     r10, r11
  000000014055910D  and     r10, rcx
  0000000140559110  not     rcx
  0000000140559113  mov     r9, [rsp+4C0h+var_490]
  0000000140559118  and     rcx, r9
  000000014055911B  not     rcx
  000000014055911E  not     r10
  0000000140559121  and     r10, rcx
  0000000140559124  mov     rcx, 0CA5EB0CFD112D985h
  000000014055912E  imul    rcx, r10
  0000000140559132  add     rcx, rax
  0000000140559135  add     rcx, rdx
  0000000140559138  and     rbp, r8
  000000014055913B  not     rbp
  000000014055913E  and     r15, [rsp+4C0h+var_488]
  0000000140559143  not     r15
  0000000140559146  and     r15, rbp
  0000000140559149  mov     rdx, r12
  000000014055914C  and     rdx, r15
  000000014055914F  not     rdx
  0000000140559152  not     r15
  0000000140559155  mov     r8, [rsp+4C0h+var_480]
  000000014055915A  and     r15, r8
  000000014055915D  not     r15
  0000000140559160  and     r15, rdx
  0000000140559163  mov     r10, r11
  0000000140559166  mov     rdx, r11
  0000000140559169  and     rdx, r15
  000000014055916C  not     r15
  000000014055916F  mov     rbp, r9
  0000000140559172  and     r15, r9
  0000000140559175  not     r15
  0000000140559178  not     rdx
  000000014055917B  and     rdx, r15
  000000014055917E  not     rdx
  0000000140559181  mov     rax, 4CAC9F36E3170960h
  000000014055918B  imul    rax, rdx
  000000014055918F  mov     r15, 0BF0EAA1BA72CD54Eh
  0000000140559199  imul    r15, rbx
  000000014055919D  add     r15, rcx
  00000001405591A0  add     r15, rax
  00000001405591A3  and     rdi, r9
  00000001405591A6  mov     rbx, r8
  00000001405591A9  mov     rdx, r8
  00000001405591AC  mov     r8, [rsp+4C0h+var_4B0]
  00000001405591B1  and     rdx, r8
  00000001405591B4  and     rdi, rdx
  00000001405591B7  mov     [rsp+4C0h+var_438], rdi
  00000001405591BF  not     rdx
  00000001405591C2  mov     [rsp+4C0h+var_458], rdx
  00000001405591C7  mov     r9, [rsp+4C0h+var_4A8]
  00000001405591CC  mov     rax, r9
  00000001405591CF  and     rax, rdx
  00000001405591D2  mov     r12, [rsp+4C0h+var_448]
  00000001405591D7  mov     rcx, r12
  00000001405591DA  and     rcx, rax
  00000001405591DD  not     rcx
  00000001405591E0  not     rax
  00000001405591E3  mov     rdx, [rsp+4C0h+var_430]
  00000001405591EB  and     rax, rdx
  00000001405591EE  not     rax
  00000001405591F1  and     rcx, r11
  00000001405591F4  and     rcx, rax
  00000001405591F7  mov     rax, 9A2FC3AA86E9D57h
  0000000140559201  imul    rax, rcx
  0000000140559205  mov     rcx, rdx
  0000000140559208  and     rcx, r8
  000000014055920B  mov     r11, r8
  000000014055920E  not     rcx
  0000000140559211  and     rcx, rbx
  0000000140559214  not     rcx
  0000000140559217  and     rcx, r9
  000000014055921A  mov     r9, r10
  000000014055921D  mov     rdx, r10
  0000000140559220  and     r9, rcx
  0000000140559223  not     rcx
  0000000140559226  mov     r8, rbp
  0000000140559229  and     rcx, rbp
  000000014055922C  not     rcx
  000000014055922F  not     r9
  0000000140559232  and     r9, rcx
  0000000140559235  not     r9
  0000000140559238  mov     rcx, 78AAF22C6995930Ch
  0000000140559242  imul    rcx, r9
  0000000140559246  add     rcx, rax
  0000000140559249  and     r13, rbx
  000000014055924C  mov     r9, rbx
  000000014055924F  not     r13
  0000000140559252  mov     rdi, [rsp+4C0h+var_4C0]
  0000000140559256  and     r13, rdi
  0000000140559259  mov     rbp, [rsp+4C0h+var_450]
  000000014055925E  mov     rax, [rsp+4C0h+var_3E0]
  0000000140559266  and     rax, rbp
  0000000140559269  not     rax
  000000014055926C  and     r13, rax
  000000014055926F  not     r13
  0000000140559272  and     r13, r8
  0000000140559275  not     r13
  0000000140559278  mov     rax, 0A4A94521F0141DDBh
  0000000140559282  imul    rax, r13
  0000000140559286  add     rax, rcx
  0000000140559289  mov     r13, r8
  000000014055928C  and     r13, rbp
  000000014055928F  mov     rcx, rdi
  0000000140559292  mov     rbx, rdi
  0000000140559295  and     rcx, r13
  0000000140559298  and     rcx, [rsp+4C0h+var_488]
  000000014055929D  mov     r10, 240861345F8756D4h
  00000001405592A7  imul    r10, rcx
  00000001405592AB  add     r10, rax
  00000001405592AE  mov     rax, r12
  00000001405592B1  and     rax, [rsp+4C0h+var_4B8]
  00000001405592B6  mov     rcx, rdx
  00000001405592B9  and     rcx, rax
  00000001405592BC  not     rax
  00000001405592BF  and     rax, r8
  00000001405592C2  not     rax
  00000001405592C5  not     rcx
  00000001405592C8  mov     rdi, [rsp+4C0h+var_4A8]
  00000001405592CD  and     rcx, rdi
  00000001405592D0  and     rcx, rax
  00000001405592D3  mov     rax, rbp
  00000001405592D6  and     rax, rcx
  00000001405592D9  not     rax
  00000001405592DC  not     rcx
  00000001405592DF  mov     r8, r9
  00000001405592E2  and     rcx, r9
  00000001405592E5  not     rcx
  00000001405592E8  and     rcx, rax
  00000001405592EB  not     rcx
  00000001405592EE  mov     rax, 0D908CC76FDE7B503h
  00000001405592F8  imul    rax, rcx
  00000001405592FC  add     rax, r10
  00000001405592FF  mov     rcx, [rsp+4C0h+var_460]
  0000000140559304  not     rcx
  0000000140559307  mov     r9, r11
  000000014055930A  mov     r10, [rsp+4C0h+var_440]
  0000000140559312  and     r10, r11
  0000000140559315  not     r10
  0000000140559318  and     r10, rcx
  000000014055931B  not     r10
  000000014055931E  and     r10, rbp
  0000000140559321  not     r10
  0000000140559324  and     r10, rbx
  0000000140559327  not     r10
  000000014055932A  mov     r11, 198EDFBCF65D043Fh
  0000000140559334  add     r11, 1F6h
  000000014055933B  imul    r11, r10
  000000014055933F  add     r11, rax
  0000000140559342  and     rdx, rbx
  0000000140559345  mov     rbx, [rsp+4C0h+var_4B8]
  000000014055934A  and     rdx, rbx
  000000014055934D  not     rdx
  0000000140559350  mov     rcx, r12
  0000000140559353  and     rcx, r8
  0000000140559356  and     rcx, rdx
  0000000140559359  mov     rax, 2D401AD0A7981916h
  0000000140559363  imul    rax, rcx
  0000000140559367  add     rax, r11
  000000014055936A  mov     rdx, [rsp+4C0h+var_438]
  0000000140559372  not     rdx
  0000000140559375  mov     rcx, 528A43E02838FB53h
  000000014055937F  imul    rcx, rdx
  0000000140559383  add     rcx, rax
  0000000140559386  mov     r8, [rsp+4C0h+var_340]
  000000014055938E  not     r8
  0000000140559391  mov     rax, 0D32B27CDB8C5C58Ch
  000000014055939B  imul    rax, r8
  000000014055939F  add     rax, rcx
  00000001405593A2  add     rax, r15
  00000001405593A5  and     rsi, rdi
  00000001405593A8  and     rsi, r12
  00000001405593AB  and     r9, rsi
  00000001405593AE  not     rsi
  00000001405593B1  and     rsi, rbx
  00000001405593B4  not     rsi
  00000001405593B7  not     r9
  00000001405593BA  and     r9, rsi
  00000001405593BD  not     r9
  00000001405593C0  mov     r8, 1634CAC9F36E31E2h
  00000001405593CA  imul    r8, r9
  00000001405593CE  mov     rcx, r12
  00000001405593D1  mov     r11, r12
  00000001405593D4  and     rcx, rbp
  00000001405593D7  and     rcx, [rsp+4C0h+var_348]
  00000001405593DF  mov     r9, [rsp+4C0h+var_470]
  00000001405593E4  mov     r10, r9
  00000001405593E7  and     r10, rcx
  00000001405593EA  not     rcx
  00000001405593ED  mov     r12, [rsp+4C0h+var_490]
  00000001405593F2  and     rcx, r12
  00000001405593F5  not     rcx
  00000001405593F8  not     r10
  00000001405593FB  and     r10, rcx
  00000001405593FE  not     r10
  0000000140559401  mov     rcx, 4F9B718B85A80179h
  000000014055940B  imul    rcx, r10
  000000014055940F  add     rcx, r8
  0000000140559412  mov     rdi, [rsp+4C0h+var_3F0]
  000000014055941A  and     rdi, [rsp+4C0h+var_488]
  000000014055941F  and     rbp, rbx
  0000000140559422  not     rbp
  0000000140559425  and     rbp, [rsp+4C0h+var_458]
  000000014055942A  mov     r15, rbp
  000000014055942D  mov     r10, [rsp+4C0h+var_480]
  0000000140559432  and     r14, r10
  0000000140559435  mov     rbp, r9
  0000000140559438  mov     rdx, r9
  000000014055943B  mov     rbx, [rsp+4C0h+var_4A8]
  0000000140559440  and     rdx, rbx
  0000000140559443  mov     rsi, [rsp+4C0h+var_430]
  000000014055944B  mov     r8, rsi
  000000014055944E  and     rsi, rdx
  0000000140559451  not     rsi
  0000000140559454  and     rsi, r10
  0000000140559457  not     r13
  000000014055945A  and     r10, r9
  000000014055945D  not     r10
  0000000140559460  and     r10, r13
  0000000140559463  not     r15
  0000000140559466  mov     r9, [rsp+4C0h+var_4C0]
  000000014055946A  and     r15, r9
  000000014055946D  not     r10
  0000000140559470  and     r10, r11
  0000000140559473  not     r10
  0000000140559476  and     r10, r9
  0000000140559479  and     r9, rdi
  000000014055947C  not     r9
  000000014055947F  not     rdi
  0000000140559482  and     rdi, rbx
  0000000140559485  not     rdi
  0000000140559488  and     rdi, r9
  000000014055948B  mov     r9, 290F80A0E3ED91ECh
  0000000140559495  imul    r9, rdi
  0000000140559499  add     r9, rcx
  000000014055949C  and     r8, r15
  000000014055949F  not     r8
  00000001405594A2  and     r8, r12
  00000001405594A5  not     r14
  00000001405594A8  mov     rdi, [rsp+4C0h+var_4B0]
  00000001405594AD  and     r14, rdi
  00000001405594B0  and     r12, r14
  00000001405594B3  not     r12
  00000001405594B6  not     r14
  00000001405594B9  and     r14, rbp
  00000001405594BC  not     r14
  00000001405594BF  and     r14, r12
  00000001405594C2  mov     rcx, 184D17E1D5437674h
  00000001405594CC  imul    rcx, r14
  00000001405594D0  add     rcx, r9
  00000001405594D3  mov     r9, r15
  00000001405594D6  not     r9
  00000001405594D9  and     r9, r11
  00000001405594DC  not     r9
  00000001405594DF  and     r8, r9
  00000001405594E2  not     r8
  00000001405594E5  mov     r9, 54A290F80A0E3E6Bh
  00000001405594EF  imul    r9, r8
  00000001405594F3  add     r9, rcx
  00000001405594F6  not     rdx
  00000001405594F9  and     rdx, r11
  00000001405594FC  not     rdx
  00000001405594FF  mov     r8, rsi
  0000000140559502  and     r8, rdx
  0000000140559505  mov     r11, [rsp+4C0h+var_4B8]
  000000014055950A  and     r8, r11
  000000014055950D  not     r8
  0000000140559510  mov     rcx, 0A57FCA5EB0CFD16Fh
  000000014055951A  imul    rcx, r8
  000000014055951E  add     rcx, r9
  0000000140559521  mov     rdx, r10
  0000000140559524  mov     r8, rdi
  0000000140559527  and     r8, r10
  000000014055952A  not     rdx
  000000014055952D  and     rdx, r11
  0000000140559530  not     rdx
  0000000140559533  not     r8
  0000000140559536  and     r8, rdx
  0000000140559539  not     r8
  000000014055953C  mov     rdx, 648E747A57FCA610h
  0000000140559546  imul    rdx, r8
  000000014055954A  add     rdx, rcx
  000000014055954D  add     rdx, rax
  0000000140559550  mov     r13, [rsp+4C0h+var_1A0]
  0000000140559558  mov     ecx, r13d
  000000014055955B  or      ecx, 0E6A8B039h
  0000000140559561  mov     ebp, dword ptr [rsp+4C0h+var_360]
  0000000140559568  and     ecx, ebp
  000000014055956A  mov     r12, [rsp+4C0h+var_198]
  0000000140559572  imul    ecx, r12d
  0000000140559576  mov     [rsp+4C0h+var_270], rcx
  000000014055957E  mov     rax, [rsp+4C0h+var_418]
  0000000140559586  shr     rax, cl
  0000000140559589  mov     [rsp+4C0h+var_460], rax
  000000014055958E  mov     eax, r13d
  0000000140559591  or      eax, 9AA2C0E1h
  0000000140559596  and     eax, ebp
  0000000140559598  imul    eax, r12d
  000000014055959C  mov     r15, [rsp+4C0h+var_370]
  00000001405595A4  or      rax, r15
  00000001405595A7  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001405595AB  add     rcx, 4C0h
  00000001405595B2  mov     [rsp+4C0h+var_4C0], rcx
  00000001405595B6  mov     rbx, [rsp+4C0h+var_4A0]
  00000001405595BB  mov     rax, rbx
  00000001405595BE  imul    rax, rcx
  00000001405595C2  mov     r8, rdx
  00000001405595C5  mov     ecx, [rsp+4C0h+var_3F8]
  00000001405595CC  shr     r8, cl
  00000001405595CF  mov     ecx, [rsp+4C0h+var_3F4]
  00000001405595D6  shl     rdx, cl
  00000001405595D9  mov     rcx, [rsp+4C0h+var_410]
  00000001405595E1  mov     rdi, [rsp+4C0h+var_308]
  00000001405595E9  imul    rcx, rdi
  00000001405595ED  add     rcx, rax
  00000001405595F0  mov     [rsp+4C0h+var_410], rcx
  00000001405595F8  mov     rax, rdx
  00000001405595FB  not     rax
  00000001405595FE  and     rax, r8
  0000000140559601  not     rax
  0000000140559604  mov     rcx, r8
  0000000140559607  not     rcx
  000000014055960A  and     rcx, rdx
  000000014055960D  not     rcx
  0000000140559610  and     rcx, rax
  0000000140559613  and     rdx, r8
  0000000140559616  mov     rax, rcx
  0000000140559619  not     rax
  000000014055961C  lea     rax, [rdx+rax*2]
  0000000140559620  add     rax, rcx
  0000000140559623  inc     rax
  0000000140559626  mov     [rsp+4C0h+var_448], rax
  000000014055962B  mov     rax, [rsp+4C0h+var_1A8]
  0000000140559633  mov     ecx, eax
  0000000140559635  and     ecx, 37h
  0000000140559638  imul    ecx, r12d
  000000014055963C  mov     r11, [rsp+4C0h+var_390]
  0000000140559644  shr     r11, cl
  0000000140559647  mov     rax, [rsp+4C0h+var_2F8]
  000000014055964F  not     rax
  0000000140559652  mov     rcx, [rsp+4C0h+var_3D8]
  000000014055965A  and     rax, rcx
  000000014055965D  not     r11
  0000000140559660  and     r11, rcx
  0000000140559663  imul    r11, rax
  0000000140559667  mov     eax, r13d
  000000014055966A  or      eax, 0B47790CBh
  000000014055966F  and     eax, dword ptr [rsp+4C0h+var_2E8]
  0000000140559676  imul    eax, r12d
  000000014055967A  mov     edx, eax
  000000014055967C  not     edx
  000000014055967E  mov     r8d, r11d
  0000000140559681  and     r8d, edx
  0000000140559684  not     r8d
  0000000140559687  mov     r9d, r11d
  000000014055968A  mov     [rsp+4C0h+var_390], r11
  0000000140559692  not     r9d
  0000000140559695  mov     ecx, r9d
  0000000140559698  and     ecx, eax
  000000014055969A  not     ecx
  000000014055969C  and     ecx, r8d
  000000014055969F  mov     r14, [rsp+4C0h+var_398]
  00000001405596A7  mov     r8d, r14d
  00000001405596AA  and     r8d, eax
  00000001405596AD  not     r8d
  00000001405596B0  mov     esi, dword ptr [rsp+4C0h+var_350]
  00000001405596B7  mov     r10d, esi
  00000001405596BA  and     r10d, edx
  00000001405596BD  not     r10d
  00000001405596C0  and     r10d, r8d
  00000001405596C3  not     r10d
  00000001405596C6  and     r10d, r9d
  00000001405596C9  mov     r8d, esi
  00000001405596CC  and     r8d, r11d
  00000001405596CF  not     r8d
  00000001405596D2  and     eax, r8d
  00000001405596D5  and     r9d, r14d
  00000001405596D8  not     r9d
  00000001405596DB  and     r9d, r8d
  00000001405596DE  not     eax
  00000001405596E0  mov     r8, r14
  00000001405596E3  add     eax, r8d
  00000001405596E6  add     eax, r10d
  00000001405596E9  not     r9d
  00000001405596EC  and     r9d, edx
  00000001405596EF  add     eax, r9d
  00000001405596F2  mov     r9d, r8d
  00000001405596F5  and     r9d, r11d
  00000001405596F8  not     r9d
  00000001405596FB  and     r9d, edx
  00000001405596FE  not     r9d
  0000000140559701  add     r9d, r8d
  0000000140559704  add     r9d, eax
  0000000140559707  not     ecx
  0000000140559709  and     ecx, r8d
  000000014055970C  not     ecx
  000000014055970E  add     r9d, ecx
  0000000140559711  mov     dword ptr [rsp+4C0h+var_260], r9d
  0000000140559719  lea     rax, [rsp+4C0h]
  0000000140559721  imul    rax, 0FFFFFFFFFFFFFF09h
  0000000140559728  imul    rcx, [rsp+4C0h+var_3A0], 0FFFFFFFFFFFFFF08h
  0000000140559734  add     rcx, rax
  0000000140559737  mov     [rsp+4C0h+var_250], rcx
  000000014055973F  mov     r10, [rsp+4C0h+var_310]
  0000000140559747  mov     rax, r10
  000000014055974A  imul    rax, rcx
  000000014055974E  mov     rcx, rax
  0000000140559751  not     rcx
  0000000140559754  mov     edx, r13d
  0000000140559757  or      edx, 0EDCC7521h
  000000014055975D  and     edx, ebp
  000000014055975F  imul    edx, r12d
  0000000140559763  or      rdx, r15
  0000000140559766  add     rdx, rsp
  0000000140559769  add     rdx, 4C0h
  0000000140559770  mov     [rsp+4C0h+var_4B0], rdx
  0000000140559775  mov     r9, [rsp+4C0h+var_388]
  000000014055977D  mov     r8, r9
  0000000140559780  imul    r8, rdx
  0000000140559784  and     rcx, r8
  0000000140559787  not     rcx
  000000014055978A  mov     rdx, r8
  000000014055978D  not     rdx
  0000000140559790  and     rdx, rax
  0000000140559793  not     rdx
  0000000140559796  and     rdx, rcx
  0000000140559799  and     r8, rax
  000000014055979C  not     rdx
  000000014055979F  add     r8, rdx
  00000001405597A2  mov     [rsp+4C0h+var_4B8], r8
  00000001405597A7  mov     eax, r13d
  00000001405597AA  or      eax, 4A0FEED1h
  00000001405597AF  and     eax, ebp
  00000001405597B1  imul    eax, r12d
  00000001405597B5  or      rax, r15
  00000001405597B8  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001405597BC  add     rcx, 4C0h
  00000001405597C3  mov     [rsp+4C0h+var_488], rcx
  00000001405597C8  mov     rax, rdi
  00000001405597CB  mov     rsi, rdi
  00000001405597CE  imul    rax, rcx
  00000001405597D2  not     rax
  00000001405597D5  mov     ecx, r13d
  00000001405597D8  or      ecx, 39D26479h
  00000001405597DE  and     ecx, ebp
  00000001405597E0  imul    ecx, r12d
  00000001405597E4  or      rcx, r15
  00000001405597E7  add     rcx, rsp
  00000001405597EA  add     rcx, 4C0h
  00000001405597F1  imul    rcx, rbx
  00000001405597F5  not     rcx
  00000001405597F8  and     rcx, rax
  00000001405597FB  mov     eax, r13d
  00000001405597FE  or      eax, 9615DE29h
  0000000140559803  and     eax, ebp
  0000000140559805  imul    eax, r12d
  0000000140559809  or      rax, r15
  000000014055980C  add     rax, rsp
  000000014055980F  add     rax, 4C0h
  0000000140559815  mov     r11, [rsp+4C0h+var_478]
  000000014055981A  imul    rax, r11
  000000014055981E  not     rcx
  0000000140559821  add     rcx, rax
  0000000140559824  not     rcx
  0000000140559827  mov     eax, r13d
  000000014055982A  or      eax, 0FB731D49h
  000000014055982F  and     eax, ebp
  0000000140559831  imul    eax, r12d
  0000000140559835  or      rax, r15
  0000000140559838  lea     rdx, [rsp+rax+4C0h+var_4C0]
  000000014055983C  add     rdx, 4C0h
  0000000140559843  mov     [rsp+4C0h+var_278], rdx
  000000014055984B  mov     r14, [rsp+4C0h+var_420]
  0000000140559853  mov     rax, r14
  0000000140559856  imul    rax, rdx
  000000014055985A  not     rax
  000000014055985D  and     rax, rcx
  0000000140559860  not     rax
  0000000140559863  mov     rcx, [rax]
  0000000140559866  mov     rax, r9
  0000000140559869  imul    rax, rcx
  000000014055986D  mov     rbx, rcx
  0000000140559870  mov     [rsp+4C0h+var_3E0], rcx
  0000000140559878  not     rax
  000000014055987B  mov     ecx, r13d
  000000014055987E  or      ecx, 9D39A311h
  0000000140559884  and     ecx, ebp
  0000000140559886  imul    ecx, r12d
  000000014055988A  or      rcx, r15
  000000014055988D  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  0000000140559891  add     rdx, 4C0h
  0000000140559898  mov     [rsp+4C0h+var_3F0], rdx
  00000001405598A0  mov     rdi, [rsp+4C0h+var_368]
  00000001405598A8  mov     rcx, rdi
  00000001405598AB  imul    rcx, rdx
  00000001405598AF  not     rcx
  00000001405598B2  and     rcx, rax
  00000001405598B5  mov     [rsp+4C0h+var_240], rcx
  00000001405598BD  mov     eax, r13d
  00000001405598C0  or      eax, 0F25957D9h
  00000001405598C5  and     eax, ebp
  00000001405598C7  imul    eax, r12d
  00000001405598CB  or      rax, r15
  00000001405598CE  mov     [rsp+4C0h+var_268], rax
  00000001405598D6  mov     rcx, [rsp+rax+4C0h]
  00000001405598DE  mov     [rsp+4C0h+var_230], rcx
  00000001405598E6  mov     rax, rdi
  00000001405598E9  imul    rax, rcx
  00000001405598ED  mov     r8, [rsp+4C0h+var_3D0]
  00000001405598F5  mov     rcx, r8
  00000001405598F8  imul    rcx, rbx
  00000001405598FC  add     rcx, rax
  00000001405598FF  mov     [rsp+4C0h+var_D0], rcx
  0000000140559907  mov     eax, r13d
  000000014055990A  or      eax, 0F6E63A91h
  000000014055990F  and     eax, ebp
  0000000140559911  imul    eax, r12d
  0000000140559915  or      rax, r15
  0000000140559918  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014055991C  add     rcx, 4C0h
  0000000140559923  mov     [rsp+4C0h+var_430], rcx
  000000014055992B  mov     rax, rdi
  000000014055992E  imul    rax, rcx
  0000000140559932  not     rax
  0000000140559935  mov     ecx, r13d
  0000000140559938  or      ecx, 0AAE04B39h
  000000014055993E  and     ecx, ebp
  0000000140559940  imul    ecx, r12d
  0000000140559944  or      rcx, r15
  0000000140559947  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  000000014055994B  add     rdx, 4C0h
  0000000140559952  mov     [rsp+4C0h+var_258], rdx
  000000014055995A  mov     rcx, r9
  000000014055995D  mov     rbx, r9
  0000000140559960  imul    rcx, rdx
  0000000140559964  not     rcx
  0000000140559967  and     rcx, rax
  000000014055996A  not     rcx
  000000014055996D  mov     eax, r13d
  0000000140559970  or      eax, 17614F41h
  0000000140559975  and     eax, ebp
  0000000140559977  imul    eax, r12d
  000000014055997B  or      rax, r15
  000000014055997E  add     rax, rsp
  0000000140559981  add     rax, 4C0h
  0000000140559987  imul    rax, r10
  000000014055998B  mov     rdi, r10
  000000014055998E  add     rax, rcx
  0000000140559991  not     rax
  0000000140559994  imul    r8, [rsp+4C0h+var_338]
  000000014055999D  not     r8
  00000001405599A0  and     r8, rax
  00000001405599A3  not     r8
  00000001405599A6  mov     rcx, [r8]
  00000001405599A9  mov     [rsp+4C0h+var_D8], rcx
  00000001405599B1  mov     rax, [rsp+4C0h+var_380]
  00000001405599B9  imul    rax, rcx
  00000001405599BD  not     rax
  00000001405599C0  mov     ecx, r13d
  00000001405599C3  or      ecx, 73A4C8F1h
  00000001405599C9  and     ecx, ebp
  00000001405599CB  imul    ecx, r12d
  00000001405599CF  or      rcx, r15
  00000001405599D2  mov     [rsp+4C0h+var_288], rcx
  00000001405599DA  mov     rdx, [rsp+rcx+4C0h]
  00000001405599E2  mov     [rsp+4C0h+var_340], rdx
  00000001405599EA  mov     rcx, [rsp+4C0h+var_358]
  00000001405599F2  mov     r9, rcx
  00000001405599F5  imul    r9, rdx
  00000001405599F9  not     r9
  00000001405599FC  and     r9, rax
  00000001405599FF  mov     [rsp+4C0h+var_E0], r9
  0000000140559A07  mov     eax, r13d
  0000000140559A0A  or      eax, 5EDA5BE1h
  0000000140559A0F  and     eax, ebp
  0000000140559A11  imul    eax, r12d
  0000000140559A15  or      rax, r15
  0000000140559A18  mov     [rsp+4C0h+var_290], rax
  0000000140559A20  mov     rdx, [rsp+rax+4C0h]
  0000000140559A28  mov     [rsp+4C0h+var_450], rdx
  0000000140559A2D  mov     rax, rcx
  0000000140559A30  imul    rax, rdx
  0000000140559A34  mov     rcx, [rsp+4C0h+var_428]
  0000000140559A3C  mov     r9, [rsp+4C0h+var_1D8]
  0000000140559A44  imul    rcx, r9
  0000000140559A48  add     rcx, rax
  0000000140559A4B  mov     [rsp+4C0h+var_E8], rcx
  0000000140559A53  mov     eax, r13d
  0000000140559A56  or      eax, 12D46C89h
  0000000140559A5B  and     eax, ebp
  0000000140559A5D  imul    eax, r12d
  0000000140559A61  or      rax, r15
  0000000140559A64  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000140559A68  add     rcx, 4C0h
  0000000140559A6F  mov     [rsp+4C0h+var_3E8], rcx
  0000000140559A77  mov     rax, rsi
  0000000140559A7A  imul    rax, rcx
  0000000140559A7E  mov     ecx, r13d
  0000000140559A81  or      ecx, 67F42151h
  0000000140559A87  and     ecx, ebp
  0000000140559A89  imul    ecx, r12d
  0000000140559A8D  or      rcx, r15
  0000000140559A90  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  0000000140559A94  add     rdx, 4C0h
  0000000140559A9B  mov     [rsp+4C0h+var_438], rdx
  0000000140559AA3  mov     rsi, [rsp+4C0h+var_4A0]
  0000000140559AA8  mov     rcx, rsi
  0000000140559AAB  imul    rcx, rdx
  0000000140559AAF  add     rcx, rax
  0000000140559AB2  not     rcx
  0000000140559AB5  mov     eax, r13d
  0000000140559AB8  or      eax, 354581C1h
  0000000140559ABD  and     eax, ebp
  0000000140559ABF  imul    eax, r12d
  0000000140559AC3  or      rax, r15
  0000000140559AC6  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000140559ACA  add     rdx, 4C0h
  0000000140559AD1  mov     [rsp+4C0h+var_2C8], rdx
  0000000140559AD9  mov     rax, r11
  0000000140559ADC  imul    rax, rdx
  0000000140559AE0  not     rax
  0000000140559AE3  and     rax, rcx
  0000000140559AE6  mov     ecx, r13d
  0000000140559AE9  or      ecx, 0D9020811h
  0000000140559AEF  and     ecx, ebp
  0000000140559AF1  imul    ecx, r12d
  0000000140559AF5  or      rcx, r15
  0000000140559AF8  add     rcx, rsp
  0000000140559AFB  add     rcx, 4C0h
  0000000140559B02  mov     [rsp+4C0h+var_490], rcx
  0000000140559B07  mov     r8, r14
  0000000140559B0A  imul    r8, rcx
  0000000140559B0E  not     rax
  0000000140559B11  mov     rdx, [r8+rax]
  0000000140559B15  mov     [rsp+4C0h+var_F0], rdx
  0000000140559B1D  mov     rcx, [rsp+4C0h+var_3B0]
  0000000140559B25  mov     rax, rcx
  0000000140559B28  imul    rax, [rsp+4C0h+var_2F0]
  0000000140559B31  mov     r10, [rsp+4C0h+var_498]
  0000000140559B36  mov     r8, r10
  0000000140559B39  imul    r8, rdx
  0000000140559B3D  add     r8, rax
  0000000140559B40  mov     [rsp+4C0h+var_F8], r8
  0000000140559B48  mov     rax, rsi
  0000000140559B4B  imul    rax, r9
  0000000140559B4F  mov     edx, r13d
  0000000140559B52  or      edx, 0CFE842A1h
  0000000140559B58  and     edx, ebp
  0000000140559B5A  imul    edx, r12d
  0000000140559B5E  or      rdx, r15
  0000000140559B61  mov     [rsp+4C0h+var_2C0], rdx
  0000000140559B69  mov     rdx, [rsp+rdx+4C0h]
  0000000140559B71  mov     [rsp+4C0h+var_348], rdx
  0000000140559B79  mov     r9, rdx
  0000000140559B7C  imul    r9, r14
  0000000140559B80  add     r9, rax
  0000000140559B83  mov     [rsp+4C0h+var_100], r9
  0000000140559B8B  mov     eax, r13d
  0000000140559B8E  or      eax, 0BFAAB849h
  0000000140559B93  and     eax, ebp
  0000000140559B95  imul    eax, r12d
  0000000140559B99  or      rax, r15
  0000000140559B9C  lea     r14, [rsp+rax+4C0h+var_4C0]
  0000000140559BA0  add     r14, 4C0h
  0000000140559BA7  mov     rax, [rsp+4C0h+var_3A8]
  0000000140559BAF  imul    rax, r14
  0000000140559BB3  not     rax
  0000000140559BB6  mov     r8d, r13d
  0000000140559BB9  or      r8d, 0C4379B01h
  0000000140559BC0  and     r8d, ebp
  0000000140559BC3  imul    r8d, r12d
  0000000140559BC7  or      r8, r15
  0000000140559BCA  lea     r9, [rsp+r8+4C0h+var_4C0]
  0000000140559BCE  add     r9, 4C0h
  0000000140559BD5  mov     [rsp+4C0h+var_440], r9
  0000000140559BDD  mov     r8, r10
  0000000140559BE0  imul    r8, r9
  0000000140559BE4  not     r8
  0000000140559BE7  and     r8, rax
  0000000140559BEA  mov     eax, r13d
  0000000140559BED  or      eax, 0B3FA10A9h
  0000000140559BF2  and     eax, ebp
  0000000140559BF4  imul    eax, r12d
  0000000140559BF8  or      rax, r15
  0000000140559BFB  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000140559BFF  add     rdx, 4C0h
  0000000140559C06  mov     [rsp+4C0h+var_298], rdx
  0000000140559C0E  mov     rax, [rsp+4C0h+var_3B8]
  0000000140559C16  imul    rax, rdx
  0000000140559C1A  not     rax
  0000000140559C1D  mov     r10d, r13d
  0000000140559C20  or      r10d, 0B690F2D9h
  0000000140559C27  and     r10d, ebp
  0000000140559C2A  imul    r10d, r12d
  0000000140559C2E  or      r10, r15
  0000000140559C31  lea     rdx, [rsp+r10+4C0h+var_4C0]
  0000000140559C35  add     rdx, 4C0h
  0000000140559C3C  imul    rdx, rcx
  0000000140559C40  mov     [rsp+4C0h+var_3A0], rdx
  0000000140559C48  not     r8
  0000000140559C4B  add     r8, rdx
  0000000140559C4E  not     r8
  0000000140559C51  and     r8, rax
  0000000140559C54  mov     eax, r13d
  0000000140559C57  or      eax, 0FE09FF79h
  0000000140559C5C  and     eax, ebp
  0000000140559C5E  imul    eax, r12d
  0000000140559C62  or      rax, r15
  0000000140559C65  mov     [rsp+4C0h+var_2A8], rax
  0000000140559C6D  mov     rcx, [rsp+rax+4C0h]
  0000000140559C75  mov     [rsp+4C0h+var_108], rcx
  0000000140559C7D  imul    rdi, rcx
  0000000140559C81  not     rdi
  0000000140559C84  not     r8
  0000000140559C87  mov     rdx, [r8]
  0000000140559C8A  mov     [rsp+4C0h+var_458], rdx
  0000000140559C8F  mov     rcx, [rsp+4C0h+var_368]
  0000000140559C97  imul    rcx, rdx
  0000000140559C9B  not     rcx
  0000000140559C9E  and     rcx, rdi
  0000000140559CA1  mov     [rsp+4C0h+var_368], rcx
  0000000140559CA9  mov     rdx, [rsp+4C0h+var_460]
  0000000140559CAE  mov     ecx, edx
  0000000140559CB0  not     ecx
  0000000140559CB2  mov     dword ptr [rsp+4C0h+var_2A0], ecx
  0000000140559CB9  mov     rax, [rsp+4C0h+var_398]
  0000000140559CC1  and     eax, ecx
  0000000140559CC3  mov     dword ptr [rsp+4C0h+var_2D0], eax
  0000000140559CCA  mov     rax, [rsp+4C0h+var_448]
  0000000140559CCF  imul    rax, rbx
  0000000140559CD3  mov     [rsp+4C0h+var_448], rax
  0000000140559CD8  mov     rax, 35908F4CE444992Eh
  0000000140559CE2  or      rax, r13
  0000000140559CE5  and     rax, [rsp+4C0h+var_408]
  0000000140559CED  mov     rbx, r12
  0000000140559CF0  imul    rax, r12
  0000000140559CF4  mov     [rsp+4C0h+var_110], rax
  0000000140559CFC  mov     rax, 71443772EF6E9C00h
  0000000140559D06  or      rax, r13
  0000000140559D09  imul    rax, r12
  0000000140559D0D  mov     [rsp+4C0h+var_120], rax
  0000000140559D15  mov     rax, 7A63F448ED02509Dh
  0000000140559D1F  or      rax, r13
  0000000140559D22  and     rax, [rsp+4C0h+var_320]
  0000000140559D2A  imul    rax, r12
  0000000140559D2E  mov     [rsp+4C0h+var_118], rax
  0000000140559D36  mov     eax, r13d
  0000000140559D39  or      eax, 40F62961h
  0000000140559D3E  and     eax, ebp
  0000000140559D40  imul    eax, ebx
  0000000140559D43  mov     rcx, r15
  0000000140559D46  or      rax, r15
  0000000140559D49  mov     [rsp+4C0h+var_2B8], rax
  0000000140559D51  mov     r8d, r13d
  0000000140559D54  or      r8d, 42EC29E9h
  0000000140559D5B  and     r8d, ebp
  0000000140559D5E  imul    r8d, ebx
  0000000140559D62  or      r8, r15
  0000000140559D65  mov     r11d, r13d
  0000000140559D68  or      r11d, 2C2BBC51h
  0000000140559D6F  and     r11d, ebp
  0000000140559D72  imul    r11d, ebx
  0000000140559D76  or      r11, r15
  0000000140559D79  mov     edi, r13d
  0000000140559D7C  or      edi, 3E5F4731h
  0000000140559D82  and     edi, ebp
  0000000140559D84  imul    edi, ebx
  0000000140559D87  or      rdi, r15
  0000000140559D8A  mov     esi, r13d
  0000000140559D8D  mov     r12, r13
  0000000140559D90  or      esi, 1BEE31F9h
  0000000140559D96  and     esi, ebp
  0000000140559D98  mov     r13d, ebp
  0000000140559D9B  imul    esi, ebx
  0000000140559D9E  mov     r15, rbx
  0000000140559DA1  or      rsi, rcx
  0000000140559DA4  mov     r9, rcx
  0000000140559DA7  test    byte ptr [rsp+4C0h+var_218], 1
  0000000140559DAF  mov     rax, [rsp+4C0h+var_228]
  0000000140559DB7  lea     rbx, [rsp+rax+4C0h]
  0000000140559DBF  mov     [rsp+4C0h+var_480], rbx
  0000000140559DC4  mov     rax, [rsp+4C0h+var_238]
  0000000140559DCC  lea     rax, [rsp+rax+4C0h]
  0000000140559DD4  mov     rcx, rax
  0000000140559DD7  cmovnz  rcx, rbx
  0000000140559DDB  mov     [rsp+4C0h+var_148], rcx
  0000000140559DE3  lea     rcx, [rsp+r11+4C0h]
  0000000140559DEB  cmovz   rcx, rax
  0000000140559DEF  mov     [rsp+4C0h+var_128], rcx
  0000000140559DF7  cmovz   r14, rax
  0000000140559DFB  mov     [rsp+4C0h+var_218], r14
  0000000140559E03  lea     rcx, [rsp+rsi+4C0h]
  0000000140559E0B  mov     [rsp+4C0h+var_280], rcx
  0000000140559E13  cmovnz  rax, rcx
  0000000140559E17  mov     [rsp+4C0h+var_238], rax
  0000000140559E1F  mov     r11d, r12d
  0000000140559E22  or      r11d, 0E21BCD81h
  0000000140559E29  and     r11d, ebp
  0000000140559E2C  imul    r11d, r15d
  0000000140559E30  or      r11, r9
  0000000140559E33  mov     r14, r9
  0000000140559E36  mov     rax, [rsp+r11+4C0h]
  0000000140559E3E  mov     [rsp+4C0h+var_228], rax
  0000000140559E46  mov     rbx, [rsp+4C0h+var_3A8]
  0000000140559E4E  mov     r11, rbx
  0000000140559E51  imul    r11, rax
  0000000140559E55  mov     rbp, [rsp+4C0h+var_3B0]
  0000000140559E5D  mov     rax, rbp
  0000000140559E60  imul    rax, [rsp+4C0h+var_3E0]
  0000000140559E69  add     rax, r11
  0000000140559E6C  mov     [rsp+4C0h+var_130], rax
  0000000140559E74  mov     rax, [rsp+4C0h+var_420]
  0000000140559E7C  mov     r11, rax
  0000000140559E7F  imul    r11, [rsp+4C0h+var_1B8]
  0000000140559E88  mov     rcx, [rsp+4C0h+var_478]
  0000000140559E8D  mov     r10, [rsp+4C0h+var_3F0]
  0000000140559E95  imul    rcx, r10
  0000000140559E99  add     rcx, r11
  0000000140559E9C  mov     [rsp+4C0h+var_138], rcx
  0000000140559EA4  and     rdx, [rsp+4C0h+var_3D8]
  0000000140559EAC  mov     [rsp+4C0h+var_460], rdx
  0000000140559EB1  mov     rcx, [rsp+4C0h+var_1C8]
  0000000140559EB9  mov     r11, rcx
  0000000140559EBC  imul    r11, [rsp+4C0h+var_468]
  0000000140559EC2  mov     rsi, [rsp+4C0h+var_450]
  0000000140559EC7  imul    rsi, [rsp+4C0h+var_428]
  0000000140559ED0  add     rsi, r11
  0000000140559ED3  mov     [rsp+4C0h+var_450], rsi
  0000000140559ED8  mov     r11, [rsp+4C0h+var_348]
  0000000140559EE0  imul    r11, [rsp+4C0h+var_4A0]
  0000000140559EE6  not     r11
  0000000140559EE9  mov     rdx, rax
  0000000140559EEC  imul    rdx, [rsp+4C0h+var_340]
  0000000140559EF5  not     rdx
  0000000140559EF8  and     rdx, r11
  0000000140559EFB  mov     [rsp+4C0h+var_140], rdx
  0000000140559F03  mov     eax, r12d
  0000000140559F06  or      eax, 9F2FA399h
  0000000140559F0B  and     eax, r13d
  0000000140559F0E  imul    eax, r15d
  0000000140559F12  or      rax, r9
  0000000140559F15  mov     [rsp+4C0h+var_2B0], rax
  0000000140559F1D  mov     r11, [rsp+rax+4C0h]
  0000000140559F25  mov     rsi, [rsp+4C0h+var_498]
  0000000140559F2A  imul    rsi, r11
  0000000140559F2E  mov     rax, [rsp+4C0h+var_248]
  0000000140559F36  mov     rax, [rsp+rax+4C0h]
  0000000140559F3E  imul    rbx, rax
  0000000140559F42  add     rbx, rsi
  0000000140559F45  not     rbx
  0000000140559F48  imul    rax, rbp
  0000000140559F4C  not     rax
  0000000140559F4F  and     rax, rbx
  0000000140559F52  mov     [rsp+4C0h+var_248], rax
  0000000140559F5A  mov     rdx, [rsp+4C0h+var_310]
  0000000140559F62  mov     rsi, rdx
  0000000140559F65  imul    rsi, [rsp+4C0h+var_1D8]
  0000000140559F6E  not     rsi
  0000000140559F71  mov     r9, [rsp+4C0h+var_3D0]
  0000000140559F79  imul    rcx, r9
  0000000140559F7D  not     rcx
  0000000140559F80  and     rcx, rsi
  0000000140559F83  mov     [rsp+4C0h+var_150], rcx
  0000000140559F8B  mov     eax, r12d
  0000000140559F8E  or      eax, 14CA6D11h
  0000000140559F93  and     eax, r13d
  0000000140559F96  imul    eax, r15d
  0000000140559F9A  mov     rbp, r15
  0000000140559F9D  or      rax, r14
  0000000140559FA0  mov     [rsp+4C0h+var_168], rax
  0000000140559FA8  mov     rax, [rsp+rax+4C0h]
  0000000140559FB0  mov     [rsp+4C0h+var_158], rax
  0000000140559FB8  mov     rcx, [rsp+4C0h+var_468]
  0000000140559FBD  mov     rsi, rcx
  0000000140559FC0  imul    rsi, rax
  0000000140559FC4  mov     rbx, [rsp+4C0h+var_2F0]
  0000000140559FCC  mov     rax, [rsp+4C0h+var_428]
  0000000140559FD4  imul    rbx, rax
  0000000140559FD8  add     rbx, rsi
  0000000140559FDB  mov     [rsp+4C0h+var_2F0], rbx
  0000000140559FE3  imul    r11, rax
  0000000140559FE7  mov     rsi, rax
  0000000140559FEA  mov     rax, rcx
  0000000140559FED  imul    rax, r10
  0000000140559FF1  add     rax, r11
  0000000140559FF4  mov     [rsp+4C0h+var_160], rax
  0000000140559FFC  lea     r15, [rsp+r8+4C0h+var_4C0]
  000000014055A000  add     r15, 4C0h
  000000014055A007  mov     rax, [rsp+4C0h+var_2C8]
  000000014055A00F  imul    rax, rdx
  000000014055A013  not     rax
  000000014055A016  mov     rdx, rax
  000000014055A019  mov     rax, r9
  000000014055A01C  imul    rax, r15
  000000014055A020  not     rax
  000000014055A023  and     rax, rdx
  000000014055A026  mov     [rsp+4C0h+var_3D8], rax
  000000014055A02E  mov     rbx, [rsp+4C0h+var_380]
  000000014055A036  mov     r8, [rsp+4C0h+var_490]
  000000014055A03B  imul    r8, rbx
  000000014055A03F  mov     edx, r12d
  000000014055A042  or      edx, 0BB1DD591h
  000000014055A048  and     edx, r13d
  000000014055A04B  imul    edx, ebp
  000000014055A04E  mov     r11, r14
  000000014055A051  or      rdx, r14
  000000014055A054  lea     rax, [rsp+rdx+4C0h+var_4C0]
  000000014055A058  add     rax, 4C0h
  000000014055A05E  imul    rax, rcx
  000000014055A062  mov     r9, rcx
  000000014055A065  add     rax, r8
  000000014055A068  mov     ecx, r12d
  000000014055A06B  or      ecx, 207B14B1h
  000000014055A071  and     ecx, r13d
  000000014055A074  imul    ecx, ebp
  000000014055A077  or      rcx, r14
  000000014055A07A  add     rcx, rsp
  000000014055A07D  add     rcx, 4C0h
  000000014055A084  imul    rcx, rsi
  000000014055A088  not     rcx
  000000014055A08B  not     rax
  000000014055A08E  and     rax, rcx
  000000014055A091  mov     r10d, r12d
  000000014055A094  or      r10d, 8CFC18B9h
  000000014055A09B  and     r10d, r13d
  000000014055A09E  imul    r10d, ebp
  000000014055A0A2  or      r10, r14
  000000014055A0A5  mov     ecx, r12d
  000000014055A0A8  or      ecx, 0AF6D2DF1h
  000000014055A0AE  and     ecx, r13d
  000000014055A0B1  imul    ecx, ebp
  000000014055A0B4  or      rcx, r14
  000000014055A0B7  mov     [rsp+4C0h+var_2D8], rcx
  000000014055A0BF  mov     r14d, r12d
  000000014055A0C2  or      r14d, 45830C19h
  000000014055A0C9  and     r14d, r13d
  000000014055A0CC  imul    r14d, ebp
  000000014055A0D0  or      r14, r11
  000000014055A0D3  mov     rdx, r11
  000000014055A0D6  bt      [rsp+4C0h+var_220], 37h ; '7'
  000000014055A0E0  lea     rcx, [rsp+rdi+4C0h]
  000000014055A0E8  mov     [rsp+4C0h+var_490], rcx
  000000014055A0ED  not     rax
  000000014055A0F0  cmovb   rax, r15
  000000014055A0F4  mov     [rsp+4C0h+var_220], rax
  000000014055A0FC  mov     r11, [rsp+4C0h+var_4A0]
  000000014055A101  imul    r11, rcx
  000000014055A105  mov     rax, [rsp+4C0h+var_308]
  000000014055A10D  imul    rax, [rsp+4C0h+var_4C0]
  000000014055A112  add     rax, r11
  000000014055A115  mov     r11, [rsp+4C0h+var_478]
  000000014055A11A  imul    r11, [rsp+4C0h+var_480]
  000000014055A120  not     r11
  000000014055A123  not     rax
  000000014055A126  and     rax, r11
  000000014055A129  mov     [rsp+4C0h+var_2C8], rax
  000000014055A131  mov     r11d, r12d
  000000014055A134  or      r11d, 7CBE8E61h
  000000014055A13B  and     r11d, r13d
  000000014055A13E  imul    r11d, ebp
  000000014055A142  or      r11, rdx
  000000014055A145  add     r11, rsp
  000000014055A148  add     r11, 4C0h
  000000014055A14F  mov     rax, [rsp+4C0h+var_420]
  000000014055A157  imul    rax, r11
  000000014055A15B  mov     [rsp+4C0h+var_170], rax
  000000014055A163  imul    r11, [rsp+4C0h+var_498]
  000000014055A169  mov     rax, [rsp+4C0h+var_258]
  000000014055A171  imul    rax, [rsp+4C0h+var_3A8]
  000000014055A17A  add     rax, r11
  000000014055A17D  not     rax
  000000014055A180  mov     rcx, rax
  000000014055A183  mov     rax, [rsp+4C0h+var_3A0]
  000000014055A18B  not     rax
  000000014055A18E  and     rax, rcx
  000000014055A191  mov     [rsp+4C0h+var_3A0], rax
  000000014055A199  mov     r11d, r12d
  000000014055A19C  or      r11d, 9188FB71h
  000000014055A1A3  and     r11d, r13d
  000000014055A1A6  imul    r11d, ebp
  000000014055A1AA  or      r11, rdx
  000000014055A1AD  lea     rsi, [rsp+r11+4C0h+var_4C0]
  000000014055A1B1  add     rsi, 4C0h
  000000014055A1B8  mov     r8, r9
  000000014055A1BB  imul    rsi, r9
  000000014055A1BF  not     rsi
  000000014055A1C2  mov     eax, r12d
  000000014055A1C5  or      eax, 6C810409h
  000000014055A1CA  and     eax, r13d
  000000014055A1CD  imul    eax, ebp
  000000014055A1D0  or      rax, rdx
  000000014055A1D3  mov     [rsp+4C0h+var_178], rax
  000000014055A1DB  add     rax, rsp
  000000014055A1DE  add     rax, 4C0h
  000000014055A1E4  mov     rcx, [rsp+4C0h+var_358]
  000000014055A1EC  imul    rax, rcx
  000000014055A1F0  not     rax
  000000014055A1F3  and     rax, rsi
  000000014055A1F6  mov     r9, [rsp+4C0h+var_250]
  000000014055A1FE  mov     rdi, [rsp+4C0h+var_428]
  000000014055A206  imul    r9, rdi
  000000014055A20A  not     rax
  000000014055A20D  add     rax, r9
  000000014055A210  mov     r11, rax
  000000014055A213  mov     rax, [rsp+4C0h+var_3B8]
  000000014055A21B  mov     r9, [rsp+4C0h+var_4B0]
  000000014055A220  imul    r9, rax
  000000014055A224  mov     [rsp+4C0h+var_4B0], r9
  000000014055A229  mov     esi, r12d
  000000014055A22C  or      esi, 0D4752559h
  000000014055A232  and     esi, r13d
  000000014055A235  imul    esi, ebp
  000000014055A238  or      rsi, rdx
  000000014055A23B  add     rsi, rsp
  000000014055A23E  add     rsi, 4C0h
  000000014055A245  test    bl, 1
  000000014055A248  cmovnz  r11, rsi
  000000014055A24C  mov     [rsp+4C0h+var_250], r11
  000000014055A254  mov     esi, r12d
  000000014055A257  or      esi, 0E4B2AFB1h
  000000014055A25D  and     esi, r13d
  000000014055A260  imul    esi, ebp
  000000014055A263  or      rsi, rdx
  000000014055A266  add     rsi, rsp
  000000014055A269  add     rsi, 4C0h
  000000014055A270  imul    rsi, rcx
  000000014055A274  mov     rbx, [rsp+4C0h+var_1C0]
  000000014055A27C  imul    rbx, r8
  000000014055A280  add     rbx, rsi
  000000014055A283  test    byte ptr [rsp+4C0h+var_2D0], 1
  000000014055A28B  mov     r9, [rsp+4C0h+var_410]
  000000014055A293  mov     r11, [rsp+4C0h+var_3E8]
  000000014055A29B  cmovz   r9, r11
  000000014055A29F  mov     [rsp+4C0h+var_410], r9
  000000014055A2A7  mov     r9, [rsp+4C0h+var_488]
  000000014055A2AC  cmovz   r9, r11
  000000014055A2B0  mov     [rsp+4C0h+var_488], r9
  000000014055A2B5  cmovz   rbx, r11
  000000014055A2B9  mov     [rsp+4C0h+var_1C0], rbx
  000000014055A2C1  mov     rsi, [rsp+4C0h+var_3B0]
  000000014055A2C9  imul    rsi, [rsp+4C0h+var_3C0]
  000000014055A2D2  not     rsi
  000000014055A2D5  mov     r8, [rsp+4C0h+var_3A8]
  000000014055A2DD  mov     rdx, r8
  000000014055A2E0  imul    rdx, r11
  000000014055A2E4  not     rdx
  000000014055A2E7  and     rdx, rsi
  000000014055A2EA  lea     rsi, [rsp+r14+4C0h+var_4C0]
  000000014055A2EE  add     rsi, 4C0h
  000000014055A2F5  imul    rsi, rax
  000000014055A2F9  mov     rbx, rax
  000000014055A2FC  not     rdx
  000000014055A2FF  add     rdx, rsi
  000000014055A302  test    byte ptr [rsp+4C0h+var_498], 1
  000000014055A307  cmovnz  rdx, r15
  000000014055A30B  mov     [rsp+4C0h+var_258], rdx
  000000014055A313  mov     rax, rcx
  000000014055A316  imul    rax, [rsp+4C0h+var_3E0]
  000000014055A31F  mov     rcx, [rsp+4C0h+var_418]
  000000014055A327  imul    rcx, rdi
  000000014055A32B  add     rcx, rax
  000000014055A32E  mov     [rsp+4C0h+var_418], rcx
  000000014055A336  mov     rax, [rsp+4C0h+var_338]
  000000014055A33E  imul    rax, [rsp+4C0h+var_4A0]
  000000014055A344  mov     rcx, [rsp+4C0h+var_480]
  000000014055A349  imul    rcx, [rsp+4C0h+var_420]
  000000014055A352  add     rcx, rax
  000000014055A355  test    byte ptr [rsp+4C0h+var_390], 1
  000000014055A35D  mov     rax, [rsp+4C0h+var_378]
  000000014055A365  cmovz   rax, r15
  000000014055A369  mov     [rsp+4C0h+var_378], rax
  000000014055A371  mov     rax, [rsp+4C0h+var_490]
  000000014055A376  cmovz   rax, r15
  000000014055A37A  mov     [rsp+4C0h+var_490], rax
  000000014055A37F  mov     rax, [rsp+4C0h+var_2C0]
  000000014055A387  lea     rax, [rsp+rax+4C0h]
  000000014055A38F  cmovz   rax, r15
  000000014055A393  mov     [rsp+4C0h+var_390], rax
  000000014055A39B  mov     rax, [rsp+4C0h+var_430]
  000000014055A3A3  cmovz   rax, r15
  000000014055A3A7  mov     [rsp+4C0h+var_430], rax
  000000014055A3AF  cmovz   rcx, r15
  000000014055A3B3  mov     [rsp+4C0h+var_480], rcx
  000000014055A3B8  mov     eax, r12d
  000000014055A3BB  or      eax, 0C8C47DB9h
  000000014055A3C0  and     eax, r13d
  000000014055A3C3  imul    eax, ebp
  000000014055A3C6  mov     r11, [rsp+4C0h+var_370]
  000000014055A3CE  or      rax, r11
  000000014055A3D1  mov     rax, [rsp+rax+4C0h]
  000000014055A3D9  mov     rsi, r8
  000000014055A3DC  imul    rax, r8
  000000014055A3E0  not     rax
  000000014055A3E3  mov     rcx, [rsp+4C0h+var_2F8]
  000000014055A3EB  mov     r8, rbx
  000000014055A3EE  imul    rcx, rbx
  000000014055A3F2  not     rcx
  000000014055A3F5  and     rcx, rax
  000000014055A3F8  mov     [rsp+4C0h+var_2F8], rcx
  000000014055A400  mov     rax, [rsp+4C0h+var_210]
  000000014055A408  add     rax, rsp
  000000014055A40B  add     rax, 4C0h
  000000014055A411  imul    rax, [rsp+4C0h+var_388]
  000000014055A41A  mov     r15, [rsp+4C0h+var_3D0]
  000000014055A422  mov     rcx, r15
  000000014055A425  imul    rcx, [rsp+4C0h+var_330]
  000000014055A42E  add     rcx, rax
  000000014055A431  mov     rdx, rdi
  000000014055A434  mov     rbx, rdi
  000000014055A437  imul    rdx, [rsp+4C0h+var_3F0]
  000000014055A440  mov     rax, [rsp+4C0h+var_468]
  000000014055A445  imul    rax, [rsp+4C0h+var_1B8]
  000000014055A44E  not     rax
  000000014055A451  not     rdx
  000000014055A454  and     rdx, rax
  000000014055A457  mov     [rsp+4C0h+var_388], rdx
  000000014055A45F  mov     rax, [rsp+4C0h+var_290]
  000000014055A467  add     rax, rsp
  000000014055A46A  add     rax, 4C0h
  000000014055A470  imul    rax, r8
  000000014055A474  mov     r9, [rsp+4C0h+var_2E0]
  000000014055A47C  imul    r9, rsi
  000000014055A480  add     r9, rax
  000000014055A483  test    byte ptr [rsp+4C0h+var_200], 1
  000000014055A48B  mov     rax, [rsp+4C0h+var_1F0]
  000000014055A493  lea     r8, [rsp+rax+4C0h]
  000000014055A49B  mov     rax, [rsp+4C0h+var_288]
  000000014055A4A3  lea     rdx, [rsp+rax+4C0h]
  000000014055A4AB  mov     rax, [rsp+4C0h+var_440]
  000000014055A4B3  mov     rdi, [rsp+4C0h+var_3E8]
  000000014055A4BB  cmovz   rax, rdi
  000000014055A4BF  mov     [rsp+4C0h+var_440], rax
  000000014055A4C7  cmovz   r8, rdi
  000000014055A4CB  mov     [rsp+4C0h+var_3E0], r8
  000000014055A4D3  cmovz   rdx, rdi
  000000014055A4D7  mov     [rsp+4C0h+var_358], rdx
  000000014055A4DF  cmovz   rcx, rdi
  000000014055A4E3  mov     [rsp+4C0h+var_338], rcx
  000000014055A4EB  cmovz   r9, rdi
  000000014055A4EF  mov     [rsp+4C0h+var_2E0], r9
  000000014055A4F7  mov     eax, r12d
  000000014055A4FA  or      eax, 0E93F9269h
  000000014055A4FF  and     eax, r13d
  000000014055A502  imul    eax, ebp
  000000014055A505  or      rax, r11
  000000014055A508  test    byte ptr [rsp+4C0h+var_1F8], 1
  000000014055A510  lea     rcx, [rsp+r10+4C0h]
  000000014055A518  mov     rdx, [rsp+4C0h+var_3C0]
  000000014055A520  cmovnz  rcx, rdx
  000000014055A524  mov     [rsp+4C0h+var_3E8], rcx
  000000014055A52C  lea     rcx, [rsp+rax+4C0h]
  000000014055A534  mov     rax, [rsp+4C0h+var_1B0]
  000000014055A53C  cmovz   rax, rcx
  000000014055A540  mov     [rsp+4C0h+var_188], rcx
  000000014055A548  mov     [rsp+4C0h+var_1B0], rax
  000000014055A550  test    bl, 1
  000000014055A553  mov     rax, [rsp+4C0h+var_1D0]
  000000014055A55B  not     rax
  000000014055A55E  cmovnz  rax, rdx
  000000014055A562  mov     [rsp+4C0h+var_1D0], rax
  000000014055A56A  mov     rax, [rsp+4C0h+var_2A8]
  000000014055A572  lea     rax, [rsp+rax+4C0h]
  000000014055A57A  mov     [rsp+4C0h+var_180], rax
  000000014055A582  mov     rdx, [rsp+4C0h+var_4C0]
  000000014055A586  cmovz   rdx, rcx
  000000014055A58A  mov     [rsp+4C0h+var_4C0], rdx
  000000014055A58E  cmovnz  rcx, rax
  000000014055A592  mov     [rsp+4C0h+var_3F0], rcx
  000000014055A59A  mov     edx, r12d
  000000014055A59D  or      edx, 0B2041021h
  000000014055A5A3  and     edx, r13d
  000000014055A5A6  imul    edx, ebp
  000000014055A5A9  or      rdx, r11
  000000014055A5AC  lea     rax, [rsp+rdx+4C0h+var_4C0]
  000000014055A5B0  add     rax, 4C0h
  000000014055A5B6  imul    rax, r15
  000000014055A5BA  mov     r8, [rsp+r14+4C0h]
  000000014055A5C2  mov     [rsp+4C0h+var_1F0], r8
  000000014055A5CA  mov     rdx, [rsp+4C0h+var_310]
  000000014055A5D2  imul    rdx, r8
  000000014055A5D6  add     rax, rdx
  000000014055A5D9  mov     r8, [rsp+4C0h+var_460]
  000000014055A5DE  test    r8b, 1
  000000014055A5E2  cmovz   rax, [rsp+4C0h+var_298]
  000000014055A5EB  mov     [rsp+4C0h+var_2C0], rax
  000000014055A5F3  mov     rax, [rsp+4C0h+var_270]
  000000014055A5FB  lea     rdx, [rax+r11]
  000000014055A5FF  mov     [rsp+4C0h+var_2D0], rdx
  000000014055A607  lea     rdx, [rsp+rdx+4C0h]
  000000014055A60F  mov     rcx, [rsp+4C0h+var_438]
  000000014055A617  cmovz   rcx, rdx
  000000014055A61B  mov     [rsp+4C0h+var_438], rcx
  000000014055A623  mov     rcx, [rsp+4C0h+var_2D8]
  000000014055A62B  lea     rcx, [rsp+rcx+4C0h]
  000000014055A633  cmovz   rcx, rdx
  000000014055A637  mov     [rsp+4C0h+var_1F8], rcx
  000000014055A63F  mov     rcx, [rsp+4C0h+var_3D8]
  000000014055A647  not     rcx
  000000014055A64A  cmovz   rcx, rdx
  000000014055A64E  mov     [rsp+4C0h+var_3D8], rcx
  000000014055A656  mov     r9d, dword ptr [rsp+4C0h+var_2A0]
  000000014055A65E  and     r9d, dword ptr [rsp+4C0h+var_350]
  000000014055A666  not     r9d
  000000014055A669  mov     rcx, r8
  000000014055A66C  not     ecx
  000000014055A66E  and     ecx, r9d
  000000014055A671  add     r9d, dword ptr [rsp+4C0h+var_398]
  000000014055A679  not     ecx
  000000014055A67B  add     r9d, ecx
  000000014055A67E  mov     r8d, r9d
  000000014055A681  mov     ecx, r12d
  000000014055A684  or      ecx, 7831ABA9h
  000000014055A68A  and     ecx, r13d
  000000014055A68D  imul    ecx, ebp
  000000014055A690  or      rcx, r11
  000000014055A693  add     rcx, rsp
  000000014055A696  add     rcx, 4C0h
  000000014055A69D  imul    rcx, [rsp+4C0h+var_3B8]
  000000014055A6A6  mov     r9, rcx
  000000014055A6A9  not     r9
  000000014055A6AC  mov     r15, [rsp+4C0h+var_3B0]
  000000014055A6B4  mov     rax, [rsp+4C0h+var_278]
  000000014055A6BC  imul    rax, r15
  000000014055A6C0  and     r9, rax
  000000014055A6C3  mov     r10, rax
  000000014055A6C6  not     r10
  000000014055A6C9  and     r10, rcx
  000000014055A6CC  and     rax, rcx
  000000014055A6CF  lea     rcx, [r10+rax*2]
  000000014055A6D3  add     rcx, r9
  000000014055A6D6  test    r8b, 1
  000000014055A6DA  cmovz   rcx, rdx
  000000014055A6DE  mov     [rsp+4C0h+var_398], rcx
  000000014055A6E6  mov     r13, 9191370A54327805h
  000000014055A6F0  or      r13, r12
  000000014055A6F3  and     r13, [rsp+4C0h+var_320]
  000000014055A6FB  mov     rcx, 920FBAAEA68B5A4h
  000000014055A705  or      rcx, r12
  000000014055A708  mov     rax, [rsp+4C0h+var_300]
  000000014055A710  and     rcx, rax
  000000014055A713  imul    rcx, rbp
  000000014055A717  and     rcx, [rsp+4C0h+var_4A8]
  000000014055A71C  mov     r8, [rsp+4C0h+var_458]
  000000014055A721  mov     rdx, r8
  000000014055A724  not     rdx
  000000014055A727  and     r8, rcx
  000000014055A72A  not     rcx
  000000014055A72D  and     rcx, rdx
  000000014055A730  not     rcx
  000000014055A733  not     r8
  000000014055A736  and     r8, rcx
  000000014055A739  mov     rcx, 3DDD000000000001h
  000000014055A743  or      rcx, r12
  000000014055A746  and     rcx, [rsp+4C0h+var_400]
  000000014055A74E  imul    rcx, rbp
  000000014055A752  add     r8, rcx
  000000014055A755  mov     r14, 0DB222D4B36686D7Fh
  000000014055A75F  and     r14, [rsp+4C0h+var_328]
  000000014055A767  mov     rcx, 34D60EC4A3D35AE6h
  000000014055A771  or      rcx, r12
  000000014055A774  and     rcx, [rsp+4C0h+var_408]
  000000014055A77C  imul    rcx, rbp
  000000014055A780  imul    r14, rbp
  000000014055A784  and     r14, r8
  000000014055A787  not     r8
  000000014055A78A  and     r8, rcx
  000000014055A78D  mov     rcx, 3BA6571195F576DCh
  000000014055A797  or      rcx, r12
  000000014055A79A  and     rcx, rax
  000000014055A79D  imul    rcx, rbp
  000000014055A7A1  not     r14
  000000014055A7A4  and     r14, rcx
  000000014055A7A7  not     r8
  000000014055A7AA  and     r14, r8
  000000014055A7AD  mov     rcx, 0DDE424D76A97F7EBh
  000000014055A7B7  or      rcx, r12
  000000014055A7BA  mov     rbx, [rsp+4C0h+var_2E8]
  000000014055A7C2  and     rcx, rbx
  000000014055A7C5  imul    rcx, rbp
  000000014055A7C9  not     r14
  000000014055A7CC  and     r14, rcx
  000000014055A7CF  mov     rax, 22123FE779B802FAh
  000000014055A7D9  or      rax, r12
  000000014055A7DC  mov     rcx, [rsp+4C0h+var_3C8]
  000000014055A7E4  and     rax, rcx
  000000014055A7E7  mov     r11, 2C5E125D06A828DAh
  000000014055A7F1  or      r11, r12
  000000014055A7F4  and     r11, rcx
  000000014055A7F7  not     r14
  000000014055A7FA  imul    r14, rsi
  000000014055A7FE  imul    r11, rbp
  000000014055A802  mov     r8, [rsp+4C0h+var_498]
  000000014055A807  imul    r11, r8
  000000014055A80B  mov     rdi, r11
  000000014055A80E  mov     [rsp+4C0h+var_460], r11
  000000014055A813  not     rdi
  000000014055A816  mov     [rsp+4C0h+var_428], r14
  000000014055A81E  mov     r10, r14
  000000014055A821  not     r10
  000000014055A824  mov     [rsp+4C0h+var_320], r10
  000000014055A82C  and     r14, r11
  000000014055A82F  mov     [rsp+4C0h+var_350], r14
  000000014055A837  not     r14
  000000014055A83A  and     r10, rdi
  000000014055A83D  mov     [rsp+4C0h+var_200], rdi
  000000014055A845  not     r10
  000000014055A848  and     r10, r14
  000000014055A84B  mov     [rsp+4C0h+var_328], r10
  000000014055A853  mov     rcx, r8
  000000014055A856  imul    rcx, [rsp+4C0h+var_208]
  000000014055A85F  mov     r8, [rsp+4C0h+var_280]
  000000014055A867  imul    r8, rsi
  000000014055A86B  add     r8, rcx
  000000014055A86E  mov     rcx, [rsp+4C0h+var_268]
  000000014055A876  lea     r10, [rsp+rcx+4C0h+var_4C0]
  000000014055A87A  add     r10, 4C0h
  000000014055A881  mov     rcx, r8
  000000014055A884  mov     r9, r8
  000000014055A887  not     rcx
  000000014055A88A  imul    r10, r15
  000000014055A88E  mov     rdx, r10
  000000014055A891  not     rdx
  000000014055A894  and     r8, r10
  000000014055A897  and     r10, rcx
  000000014055A89A  and     rcx, rdx
  000000014055A89D  and     rdx, r9
  000000014055A8A0  not     rdx
  000000014055A8A3  not     r10
  000000014055A8A6  and     r10, rdx
  000000014055A8A9  sub     r10, rcx
  000000014055A8AC  not     rcx
  000000014055A8AF  not     r8
  000000014055A8B2  and     r8, rcx
  000000014055A8B5  add     r10, r8
  000000014055A8B8  mov     r8, r10
  000000014055A8BB  mov     r15, rbp
  000000014055A8BE  mov     r9, r13
  000000014055A8C1  imul    r9, rbp
  000000014055A8C5  mov     rdx, r9
  000000014055A8C8  not     rdx
  000000014055A8CB  mov     [rsp+4C0h+var_2A0], rdx
  000000014055A8D3  mov     r10, 8344BEA16042D64h
  000000014055A8DD  or      r10, r12
  000000014055A8E0  mov     r11, [rsp+4C0h+var_300]
  000000014055A8E8  and     r10, r11
  000000014055A8EB  imul    r10, rbp
  000000014055A8EF  mov     rcx, r10
  000000014055A8F2  not     rcx
  000000014055A8F5  mov     [rsp+4C0h+var_2A8], rcx
  000000014055A8FD  imul    rax, rbp
  000000014055A901  mov     [rsp+4C0h+var_280], rax
  000000014055A909  mov     r14, 45E703756CBF423Bh
  000000014055A913  or      r14, r12
  000000014055A916  and     r14, rbx
  000000014055A919  imul    r14, rbp
  000000014055A91D  mov     rbp, 7E67050586095060h
  000000014055A927  or      rbp, r12
  000000014055A92A  imul    rbp, r15
  000000014055A92E  mov     [rsp+4C0h+var_3C8], rbp
  000000014055A936  mov     rax, rbp
  000000014055A939  not     rax
  000000014055A93C  mov     [rsp+4C0h+var_278], rax
  000000014055A944  mov     r13, r10
  000000014055A947  and     r13, rax
  000000014055A94A  not     r13
  000000014055A94D  mov     rbx, rcx
  000000014055A950  and     rbx, rbp
  000000014055A953  mov     [rsp+4C0h+var_210], rbx
  000000014055A95B  not     rbx
  000000014055A95E  mov     [rsp+4C0h+var_498], rbx
  000000014055A963  and     r13, rbx
  000000014055A966  mov     [rsp+4C0h+var_2D8], r13
  000000014055A96E  and     rdx, rbp
  000000014055A971  mov     [rsp+4C0h+var_268], rdx
  000000014055A979  mov     rcx, rdx
  000000014055A97C  not     rcx
  000000014055A97F  mov     [rsp+4C0h+var_270], rcx
  000000014055A987  mov     [rsp+4C0h+var_290], r9
  000000014055A98F  mov     rdx, r9
  000000014055A992  and     rdx, rax
  000000014055A995  not     rdx
  000000014055A998  and     rdx, rcx
  000000014055A99B  mov     [rsp+4C0h+var_298], rdx
  000000014055A9A3  mov     [rsp+4C0h+var_3D0], r10
  000000014055A9AB  and     r9, r10
  000000014055A9AE  mov     [rsp+4C0h+var_4A8], r9
  000000014055A9B3  mov     rax, r10
  000000014055A9B6  and     rax, rbp
  000000014055A9B9  mov     [rsp+4C0h+var_288], rax
  000000014055A9C1  mov     r9, [rsp+4C0h+var_428]
  000000014055A9C9  and     r9, rdi
  000000014055A9CC  mov     [rsp+4C0h+var_208], r9
  000000014055A9D4  test    byte ptr [rsp+4C0h+var_3B8], 1
  000000014055A9DC  mov     rcx, [rsp+4C0h+var_1E8]
  000000014055A9E4  lea     rcx, [rsp+rcx+4C0h]
  000000014055A9EC  mov     rax, [rsp+4C0h+var_2B0]
  000000014055A9F4  lea     rax, [rsp+rax+4C0h]
  000000014055A9FC  mov     rdx, [rsp+4C0h+var_188]
  000000014055AA04  cmovz   rcx, rdx
  000000014055AA08  mov     [rsp+4C0h+var_2B0], rcx
  000000014055AA10  cmovz   rax, rdx
  000000014055AA14  mov     [rsp+4C0h+var_1E8], rax
  000000014055AA1C  cmovnz  r8, [rsp+4C0h+var_3C0]
  000000014055AA25  mov     [rsp+4C0h+var_360], r8
  000000014055AA2D  mov     rcx, [rsp+4C0h+var_380]
  000000014055AA35  imul    rcx, [rsp+4C0h+var_180]
  000000014055AA3E  mov     rax, [rsp+4C0h+var_468]
  000000014055AA43  imul    rax, [rsp+4C0h+var_330]
  000000014055AA4C  add     rax, rcx
  000000014055AA4F  mov     r8, rax
  000000014055AA52  imul    rsi, [rsp+4C0h+var_1C8]
  000000014055AA5B  mov     [rsp+4C0h+var_3A8], rsi
  000000014055AA63  mov     rax, 0C73011B7C04AE049h
  000000014055AA6D  or      rax, r12
  000000014055AA70  and     rax, [rsp+4C0h+var_400]
  000000014055AA78  imul    rax, r15
  000000014055AA7C  mov     [rsp+4C0h+var_3B8], rax
  000000014055AA84  mov     rax, 919653931819D136h
  000000014055AA8E  or      rax, r12
  000000014055AA91  and     rax, [rsp+4C0h+var_408]
  000000014055AA99  imul    rax, r15
  000000014055AA9D  mov     [rsp+4C0h+var_3C0], rax
  000000014055AAA5  mov     rax, 48C82A5819F0E81Ch
  000000014055AAAF  or      rax, r12
  000000014055AAB2  and     rax, r11
  000000014055AAB5  imul    rax, r15
  000000014055AAB9  mov     [rsp+4C0h+var_380], rax
  000000014055AAC1  test    byte ptr [rsp+4C0h+var_260], 1
  000000014055AAC9  mov     rax, [rsp+4C0h+var_2B8]
  000000014055AAD1  lea     rax, [rsp+rax+4C0h]
  000000014055AAD9  mov     rcx, [rsp+4C0h+var_4B8]
  000000014055AADE  cmovz   rcx, rax
  000000014055AAE2  mov     [rsp+4C0h+var_4B8], rcx
  000000014055AAE7  mov     rcx, [rsp+4C0h+var_168]
  000000014055AAEF  lea     r12, [rsp+rcx+4C0h]
  000000014055AAF7  cmovz   r12, rax
  000000014055AAFB  cmovz   r8, rax
  000000014055AAFF  mov     [rsp+4C0h+var_468], r8
  000000014055AB04  mov     rax, [rsp+4C0h+var_2C8]
  000000014055AB0C  not     rax
  000000014055AB0F  mov     rcx, [rsp+4C0h+var_170]
  000000014055AB17  mov     rax, [rax+rcx]
  000000014055AB1B  mov     [rsp+4C0h+var_260], rax
  000000014055AB23  mov     rax, [rsp+4C0h+var_178]
  000000014055AB2B  mov     rax, [rsp+rax+4C0h]
  000000014055AB33  mov     [rsp+4C0h+var_330], rax
  000000014055AB3B  mov     rax, [rsp+4C0h+var_2D0]
  000000014055AB43  mov     rsi, [rsp+rax+4C0h]
  000000014055AB4B  test    r8, 0
  000000014055AB52  call    locret_14055AB67  ; -> locret_14055AB67
  000000014055AB57  jo      loc_14055AB62
  000000014055AB5D  jmp     loc_14055AB68
  000000014055AB62  jmp     loc_140557B2B
  000000014055AB67  retn
  000000014055AB68  nop
  000000014055AB69  jmp     loc_14055B797
  000000014055AB6E  mov     rax, 3B0363C6B953904Eh
  000000014055AB78  mov     rax, 830F60E3F33CBCFCh
  000000014055AB82  test    r8, 0
  000000014055AB89  call    locret_14055AB99  ; -> locret_14055AB99
  000000014055AB8E  jnb     loc_14055AB9A
  000000014055AB94  jmp     loc_14055A248
  000000014055AB99  retn
  000000014055AB9A  nop
  000000014055AB9B  jmp     loc_14055B66F
  000000014055ABA0  mov     rax, 3B0363C6B953904Eh
  000000014055ABAA  mov     rax, 830F60E3F33CBCFCh
  000000014055ABB4  mov     rax, 2C3B32386FF1EE95h
  000000014055ABBE  mov     rax, 70D7849D51A97D6Ah
  000000014055ABC8  mov     rax, 8114693A03E8BDFFh
  000000014055ABD2  mov     rax, 6344DFC308DE89CDh
  000000014055ABDC  mov     rax, 8114693A03E8BDFFh
  000000014055ABE6  mov     rax, 6344DFC308DE89CDh
  000000014055ABF0  mov     rax, 8114693A03E8BDFFh
  000000014055ABFA  mov     rax, 6344DFC308DE89CDh
  000000014055AC04  mov     rax, 8114693A03E8BDFFh
  000000014055AC0E  mov     rax, 6344DFC308DE89CDh
  000000014055AC18  mov     rax, 2C3B32386FF1EE95h
  000000014055AC22  mov     rax, 70D7849D51A97D6Ah
  000000014055AC2C  mov     rax, 8114693A03E8BDFFh
  000000014055AC36  mov     rax, 6344DFC308DE89CDh
  000000014055AC40  mov     rax, 2C3B32386FF1EE95h
  000000014055AC4A  mov     rax, 70D7849D51A97D6Ah
  000000014055AC54  mov     rax, 2C3B32386FF1EE95h
  000000014055AC5E  mov     rax, 70D7849D51A97D6Ah
  000000014055AC68  mov     rax, 2C3B32386FF1EE95h
  000000014055AC72  mov     rax, 70D7849D51A97D6Ah
  000000014055AC7C  mov     rax, [rsp+4C0h+var_148]
  000000014055AC84  mov     [rax], rcx
  000000014055AC87  mov     r9, [rsp+4C0h+var_68]
  000000014055AC8F  and     r9, r15
  000000014055AC92  not     r9
  000000014055AC95  and     r9, [rsp+4C0h+var_60]
  000000014055AC9D  mov     rdx, [rsp+4C0h+var_70]
  000000014055ACA5  mov     rax, rdx
  000000014055ACA8  not     rax
  000000014055ACAB  mov     r8, [rsp+4C0h+var_478]
  000000014055ACB0  imul    r9, r8
  000000014055ACB4  mov     rcx, r9
  000000014055ACB7  not     rcx
  000000014055ACBA  mov     r11, rcx
  000000014055ACBD  and     r11, rax
  000000014055ACC0  not     r11
  000000014055ACC3  mov     rdi, r9
  000000014055ACC6  and     rdi, rdx
  000000014055ACC9  mov     rbx, rdi
  000000014055ACCC  not     rbx
  000000014055ACCF  and     rbx, r11
  000000014055ACD2  mov     rbp, [rsp+4C0h+var_58]
  000000014055ACDA  mov     r11, rbp
  000000014055ACDD  and     r11, r9
  000000014055ACE0  and     r9, rax
  000000014055ACE3  and     rax, r11
  000000014055ACE6  not     rax
  000000014055ACE9  not     r11
  000000014055ACEC  and     r11, rdx
  000000014055ACEF  not     r11
  000000014055ACF2  and     r11, rax
  000000014055ACF5  mov     rax, [rsp+4C0h+var_50]
  000000014055ACFD  not     rax
  000000014055AD00  not     r9
  000000014055AD03  and     r9, rbp
  000000014055AD06  not     r9
  000000014055AD09  add     r9, r9
  000000014055AD0C  and     rax, rcx
  000000014055AD0F  add     rax, rax
  000000014055AD12  sub     r9, rax
  000000014055AD15  and     rcx, rdx
  000000014055AD18  not     rcx
  000000014055AD1B  and     rcx, rbp
  000000014055AD1E  add     rcx, rcx
  000000014055AD21  sub     r9, rcx
  000000014055AD24  not     r11
  000000014055AD27  add     r9, r11
  000000014055AD2A  mov     rax, [rsp+4C0h+var_48]
  000000014055AD32  and     rdi, rax
  000000014055AD35  add     rdi, rdi
  000000014055AD38  sub     r9, rdi
  000000014055AD3B  not     rbx
  000000014055AD3E  and     rax, rbx
  000000014055AD41  add     r9, rax
  000000014055AD44  and     rbx, rbp
  000000014055AD47  lea     rax, [r9+rbx*4]
  000000014055AD4B  mov     rcx, [rsp+4C0h+var_1D0]
  000000014055AD53  mov     [rcx], rax
  000000014055AD56  mov     rax, [rsp+4C0h+var_78]
  000000014055AD5E  mov     rcx, [rsp+4C0h+var_80]
  000000014055AD66  lea     rax, [rcx+rax*2]
  000000014055AD6A  mov     rcx, [rsp+4C0h+var_98]
  000000014055AD72  and     rcx, r15
  000000014055AD75  not     rcx
  000000014055AD78  and     rcx, [rsp+4C0h+var_90]
  000000014055AD80  not     rax
  000000014055AD83  imul    rcx, r8
  000000014055AD87  not     rcx
  000000014055AD8A  and     rcx, rax
  000000014055AD8D  not     rcx
  000000014055AD90  mov     rax, [rsp+4C0h+var_88]
  000000014055AD98  mov     [rax], rcx
  000000014055AD9B  mov     rax, [rsp+4C0h+var_A0]
  000000014055ADA3  not     rax
  000000014055ADA6  mov     rcx, [rsp+4C0h+var_410]
  000000014055ADAE  mov     [rcx], rax
  000000014055ADB1  and     r15, [rsp+4C0h+var_120]
  000000014055ADB9  not     r15
  000000014055ADBC  mov     rax, [rsp+4C0h+var_110]
  000000014055ADC4  and     rax, r15
  000000014055ADC7  not     rax
  000000014055ADCA  and     rax, [rsp+4C0h+var_470]
  000000014055ADCF  and     r15, [rsp+4C0h+var_118]
  000000014055ADD7  not     rax
  000000014055ADDA  not     r15
  000000014055ADDD  and     r15, rax
  000000014055ADE0  mov     rax, r15
  000000014055ADE3  mov     ecx, [rsp+4C0h+var_3F4]
  000000014055ADEA  shl     rax, cl
  000000014055ADED  not     rax
  000000014055ADF0  mov     ecx, [rsp+4C0h+var_3F8]
  000000014055ADF7  shr     r15, cl
  000000014055ADFA  not     r15
  000000014055ADFD  and     r15, rax
  000000014055AE00  not     r15
  000000014055AE03  imul    r15, [rsp+4C0h+var_310]
  000000014055AE0C  mov     rcx, [rsp+4C0h+var_448]
  000000014055AE11  mov     rax, rcx
  000000014055AE14  not     rax
  000000014055AE17  and     rcx, r15
  000000014055AE1A  not     r15
  000000014055AE1D  and     r15, rax
  000000014055AE20  lea     rax, [rcx+rcx*2]
  000000014055AE24  not     rcx
  000000014055AE27  add     rax, rcx
  000000014055AE2A  not     r15
  000000014055AE2D  and     r15, rcx
  000000014055AE30  add     rax, r15
  000000014055AE33  inc     rax
  000000014055AE36  mov     rcx, [rsp+4C0h+var_4B8]
  000000014055AE3B  mov     [rcx], rax
  000000014055AE3E  mov     rcx, [rsp+4C0h+var_240]
  000000014055AE46  not     rcx
  000000014055AE49  mov     rax, [rsp+4C0h+var_488]
  000000014055AE4E  mov     [rax], rcx
  000000014055AE51  mov     rax, [rsp+4C0h+var_378]
  000000014055AE59  mov     rcx, [rsp+4C0h+var_D0]
  000000014055AE61  mov     [rax], rcx
  000000014055AE64  mov     rax, [rsp+4C0h+var_E0]
  000000014055AE6C  not     rax
  000000014055AE6F  mov     rcx, [rsp+4C0h+var_128]
  000000014055AE77  mov     [rcx], rax
  000000014055AE7A  mov     rax, [rsp+4C0h+var_E8]
  000000014055AE82  mov     rcx, [rsp+4C0h+var_490]
  000000014055AE87  mov     [rcx], rax
  000000014055AE8A  mov     rax, [rsp+4C0h+var_F8]
  000000014055AE92  mov     rcx, [rsp+4C0h+var_218]
  000000014055AE9A  mov     [rcx], rax
  000000014055AE9D  mov     rax, [rsp+4C0h+var_100]
  000000014055AEA5  mov     rcx, [rsp+4C0h+var_390]
  000000014055AEAD  mov     [rcx], rax
  000000014055AEB0  mov     rax, [rsp+4C0h+var_368]
  000000014055AEB8  not     rax
  000000014055AEBB  mov     rcx, [rsp+4C0h+var_238]
  000000014055AEC3  mov     [rcx], rax
  000000014055AEC6  mov     rax, [rsp+4C0h+var_130]
  000000014055AECE  mov     [r12], rax
  000000014055AED2  mov     rax, [rsp+4C0h+var_438]
  000000014055AEDA  mov     rcx, [rsp+4C0h+var_138]
  000000014055AEE2  mov     [rax], rcx
  000000014055AEE5  mov     rax, [rsp+4C0h+var_440]
  000000014055AEED  mov     rcx, [rsp+4C0h+var_450]
  000000014055AEF2  mov     [rax], rcx
  000000014055AEF5  mov     rcx, [rsp+4C0h+var_140]
  000000014055AEFD  not     rcx
  000000014055AF00  mov     rax, [rsp+4C0h+var_430]
  000000014055AF08  mov     [rax], rcx
  000000014055AF0B  mov     rax, [rsp+4C0h+var_248]
  000000014055AF13  not     rax
  000000014055AF16  mov     rcx, [rsp+4C0h+var_3E8]
  000000014055AF1E  mov     [rcx], rax
  000000014055AF21  mov     rax, [rsp+4C0h+var_150]
  000000014055AF29  not     rax
  000000014055AF2C  mov     rcx, [rsp+4C0h+var_1F8]
  000000014055AF34  mov     [rcx], rax
  000000014055AF37  mov     rax, [rsp+4C0h+var_2F0]
  000000014055AF3F  mov     rcx, [rsp+4C0h+var_3E0]
  000000014055AF47  mov     [rcx], rax
  000000014055AF4A  mov     rax, [rsp+4C0h+var_160]
  000000014055AF52  mov     rcx, [rsp+4C0h+var_358]
  000000014055AF5A  mov     [rcx], rax
  000000014055AF5D  mov     rax, [rsp+4C0h+var_3D8]
  000000014055AF65  mov     rcx, [rsp+4C0h+var_458]
  000000014055AF6A  mov     [rax], rcx
  000000014055AF6D  mov     rax, [rsp+4C0h+var_220]
  000000014055AF75  mov     rcx, [rsp+4C0h+var_1F0]
  000000014055AF7D  mov     [rax], rcx
  000000014055AF80  mov     rcx, [rsp+4C0h+var_3A0]
  000000014055AF88  not     rcx
  000000014055AF8B  mov     rax, [rsp+4C0h+var_4B0]
  000000014055AF90  mov     rdx, [rsp+4C0h+var_260]
  000000014055AF98  mov     [rcx+rax], rdx
  000000014055AF9C  mov     rax, [rsp+4C0h+var_D8]
  000000014055AFA4  mov     rcx, [rsp+4C0h+var_250]
  000000014055AFAC  mov     [rcx], rax
  000000014055AFAF  mov     rax, [rsp+4C0h+var_1C0]
  000000014055AFB7  mov     rcx, [rsp+4C0h+var_330]
  000000014055AFBF  mov     [rax], rcx
  000000014055AFC2  mov     rax, [rsp+4C0h+var_F0]
  000000014055AFCA  mov     rcx, [rsp+4C0h+var_258]
  000000014055AFD2  mov     [rcx], rax
  000000014055AFD5  mov     rax, [rsp+4C0h+var_418]
  000000014055AFDD  mov     rcx, [rsp+4C0h+var_480]
  000000014055AFE2  mov     [rcx], rax
  000000014055AFE5  mov     rax, [rsp+4C0h+var_2F8]
  000000014055AFED  not     rax
  000000014055AFF0  mov     rcx, [rsp+4C0h+var_338]
  000000014055AFF8  mov     [rcx], rax
  000000014055AFFB  mov     rax, [rsp+4C0h+var_388]
  000000014055B003  not     rax
  000000014055B006  mov     rcx, [rsp+4C0h+var_2E0]
  000000014055B00E  mov     [rcx], rax
  000000014055B011  mov     rax, [rsp+4C0h+var_1B0]
  000000014055B019  mov     rcx, [rsp+4C0h+var_108]
  000000014055B021  mov     [rax], rcx
  000000014055B024  mov     rax, [rsp+4C0h+var_4C0]
  000000014055B028  mov     r8, rsi
  000000014055B02B  mov     [rsp+4C0h+var_2B8], rsi
  000000014055B033  mov     [rax], rsi
  000000014055B036  mov     rax, [rsp+4C0h+var_158]
  000000014055B03E  mov     rcx, [rsp+4C0h+var_2B0]
  000000014055B046  mov     [rcx], rax
  000000014055B049  mov     rax, [rsp+4C0h+var_228]
  000000014055B051  mov     rcx, [rsp+4C0h+var_3F0]
  000000014055B059  mov     [rcx], rax
  000000014055B05C  mov     rax, [rsp+4C0h+var_230]
  000000014055B064  mov     rcx, [rsp+4C0h+var_1E8]
  000000014055B06C  mov     [rcx], rax
  000000014055B06F  mov     rax, [rsp+4C0h+var_398]
  000000014055B077  mov     rcx, [rsp+4C0h+var_318]
  000000014055B07F  mov     [rax], rcx
  000000014055B082  mov     rax, rsi
  000000014055B085  not     rax
  000000014055B088  and     r14, r10
  000000014055B08B  and     r8, r14
  000000014055B08E  not     r14
  000000014055B091  and     r14, rax
  000000014055B094  not     r14
  000000014055B097  not     r8
  000000014055B09A  and     r8, r14
  000000014055B09D  add     r8, [rsp+4C0h+var_280]
  000000014055B0A5  mov     rcx, r8
  000000014055B0A8  and     rcx, [rsp+4C0h+var_3C8]
  000000014055B0B0  mov     rsi, [rsp+4C0h+var_2A8]
  000000014055B0B8  mov     rax, rsi
  000000014055B0BB  and     rax, rcx
  000000014055B0BE  not     rax
  000000014055B0C1  not     rcx
  000000014055B0C4  mov     r10, [rsp+4C0h+var_3D0]
  000000014055B0CC  and     rcx, r10
  000000014055B0CF  not     rcx
  000000014055B0D2  and     rcx, rax
  000000014055B0D5  not     rcx
  000000014055B0D8  mov     rdx, [rsp+4C0h+var_2A0]
  000000014055B0E0  and     rcx, rdx
  000000014055B0E3  mov     rax, 1C71C71C71C71C70h
  000000014055B0ED  lea     r15, [rax+5]
  000000014055B0F1  imul    r15, rcx
  000000014055B0F5  mov     r11, r13
  000000014055B0F8  not     r11
  000000014055B0FB  mov     r12, r8
  000000014055B0FE  and     r12, r11
  000000014055B101  mov     rcx, rdx
  000000014055B104  and     rcx, r12
  000000014055B107  not     rcx
  000000014055B10A  not     r12
  000000014055B10D  mov     r14, [rsp+4C0h+var_290]
  000000014055B115  and     r12, r14
  000000014055B118  not     r12
  000000014055B11B  and     r12, rcx
  000000014055B11E  mov     rdi, r8
  000000014055B121  not     rdi
  000000014055B124  mov     rbx, r10
  000000014055B127  and     rbx, rdi
  000000014055B12A  mov     rbp, rbx
  000000014055B12D  not     rbp
  000000014055B130  and     rbp, rdx
  000000014055B133  mov     r13, 0AAAAAAAAAAAAAAAAh
  000000014055B13D  imul    r12, r13
  000000014055B141  not     rbp
  000000014055B144  mov     r9, [rsp+4C0h+var_278]
  000000014055B14C  and     rbp, r9
  000000014055B14F  imul    rbp, r13
  000000014055B153  add     rbp, r12
  000000014055B156  add     rbp, r15
  000000014055B159  mov     r15, r14
  000000014055B15C  and     r15, rdi
  000000014055B15F  mov     r12, r10
  000000014055B162  and     r12, r15
  000000014055B165  not     r15
  000000014055B168  mov     rcx, rsi
  000000014055B16B  and     r15, rsi
  000000014055B16E  not     r15
  000000014055B171  not     r12
  000000014055B174  and     r12, r9
  000000014055B177  and     r12, r15
  000000014055B17A  add     r12, r12
  000000014055B17D  sub     rbp, r12
  000000014055B180  mov     r10, [rsp+4C0h+var_298]
  000000014055B188  and     r10, rbx
  000000014055B18B  lea     r15, [r13-1]
  000000014055B18F  imul    r15, r10
  000000014055B193  mov     r10, [rsp+4C0h+var_4A8]
  000000014055B198  not     r10
  000000014055B19B  and     r10, r9
  000000014055B19E  mov     rsi, r9
  000000014055B1A1  and     r10, rdi
  000000014055B1A4  not     r10
  000000014055B1A7  imul    r10, rax
  000000014055B1AB  add     r10, r15
  000000014055B1AE  add     r10, rbp
  000000014055B1B1  mov     [rsp+4C0h+var_4A8], r10
  000000014055B1B6  mov     r9, [rsp+4C0h+var_288]
  000000014055B1BE  mov     r12, r9
  000000014055B1C1  not     r12
  000000014055B1C4  and     r9, rdi
  000000014055B1C7  not     r9
  000000014055B1CA  and     r12, r8
  000000014055B1CD  not     r12
  000000014055B1D0  and     r12, r9
  000000014055B1D3  mov     r15, rcx
  000000014055B1D6  mov     r9, rcx
  000000014055B1D9  mov     rcx, rdx
  000000014055B1DC  and     r15, rdx
  000000014055B1DF  and     rbx, rdx
  000000014055B1E2  mov     r13, [rsp+4C0h+var_2D8]
  000000014055B1EA  and     r13, r8
  000000014055B1ED  not     r13
  000000014055B1F0  and     r13, rdx
  000000014055B1F3  mov     rdx, [rsp+4C0h+var_498]
  000000014055B1F8  and     rdx, r8
  000000014055B1FB  not     rdx
  000000014055B1FE  and     rdx, rcx
  000000014055B201  mov     [rsp+4C0h+var_498], rdx
  000000014055B206  mov     rdx, [rsp+4C0h+var_270]
  000000014055B20E  and     rdx, r8
  000000014055B211  mov     rbp, r8
  000000014055B214  and     r8, rcx
  000000014055B217  and     rcx, r12
  000000014055B21A  not     rcx
  000000014055B21D  not     r12
  000000014055B220  and     r12, r14
  000000014055B223  not     r12
  000000014055B226  and     r12, rcx
  000000014055B229  mov     rcx, [rsp+4C0h+var_3C8]
  000000014055B231  and     rcx, rdi
  000000014055B234  not     rcx
  000000014055B237  and     rbp, rsi
  000000014055B23A  not     rbp
  000000014055B23D  and     rbp, rcx
  000000014055B240  and     r15, rbp
  000000014055B243  not     r15
  000000014055B246  mov     r10, 8E38E38E38E38E37h
  000000014055B250  lea     rcx, [r10+3]
  000000014055B254  imul    rcx, r15
  000000014055B258  not     r12
  000000014055B25B  mov     r15, 5555555555555557h
  000000014055B265  imul    r12, r15
  000000014055B269  add     rcx, r12
  000000014055B26C  add     rcx, [rsp+4C0h+var_4A8]
  000000014055B271  not     rbp
  000000014055B274  and     r14, r9
  000000014055B277  and     r14, rbp
  000000014055B27A  mov     r12, 0C71C71C71C71C71Ch
  000000014055B284  imul    r12, r14
  000000014055B288  not     rbx
  000000014055B28B  and     rbx, rsi
  000000014055B28E  mov     rbp, 38E38E38E38E38E4h
  000000014055B298  imul    rbx, rbp
  000000014055B29C  add     rbx, r12
  000000014055B29F  mov     r14, [rsp+4C0h+var_268]
  000000014055B2A7  and     r14, rdi
  000000014055B2AA  not     r14
  000000014055B2AD  not     rdx
  000000014055B2B0  and     rdx, r9
  000000014055B2B3  and     rdx, r14
  000000014055B2B6  or      rbp, 1
  000000014055B2BA  imul    rbp, rdx
  000000014055B2BE  add     rbp, rbx
  000000014055B2C1  and     r11, rdi
  000000014055B2C4  not     r11
  000000014055B2C7  and     r13, r11
  000000014055B2CA  not     r13
  000000014055B2CD  lea     r11, [r15-1]
  000000014055B2D1  imul    r11, r13
  000000014055B2D5  add     r11, rbp
  000000014055B2D8  and     rdi, [rsp+4C0h+var_210]
  000000014055B2E0  not     rdi
  000000014055B2E3  mov     rbx, [rsp+4C0h+var_498]
  000000014055B2E8  and     rbx, rdi
  000000014055B2EB  imul    rbx, r10
  000000014055B2EF  add     rbx, r11
  000000014055B2F2  mov     r10, [rsp+4C0h+var_3D0]
  000000014055B2FA  and     r10, r8
  000000014055B2FD  not     r8
  000000014055B300  and     r8, r9
  000000014055B303  not     r10
  000000014055B306  and     r10, rsi
  000000014055B309  not     r8
  000000014055B30C  and     r10, r8
  000000014055B30F  or      rax, 3
  000000014055B313  imul    rax, r10
  000000014055B317  add     rax, rbx
  000000014055B31A  add     rax, rcx
  000000014055B31D  mov     rdx, [rsp+4C0h+var_208]
  000000014055B325  mov     rcx, rdx
  000000014055B328  not     rcx
  000000014055B32B  mov     r12, [rsp+4C0h+var_3B0]
  000000014055B333  imul    rax, r12
  000000014055B337  mov     r8, rax
  000000014055B33A  not     r8
  000000014055B33D  and     rcx, r8
  000000014055B340  not     rcx
  000000014055B343  and     rdx, rax
  000000014055B346  not     rdx
  000000014055B349  and     rdx, rcx
  000000014055B34C  mov     rsi, 0AAAAAAAAAAAAAAAAh
  000000014055B356  lea     rcx, [rsi+2]
  000000014055B35A  imul    rcx, rdx
  000000014055B35E  mov     r9, r8
  000000014055B361  mov     r10, [rsp+4C0h+var_320]
  000000014055B369  and     r9, r10
  000000014055B36C  not     r9
  000000014055B36F  mov     rdi, [rsp+4C0h+var_428]
  000000014055B377  and     rdi, rax
  000000014055B37A  not     rdi
  000000014055B37D  mov     r11, [rsp+4C0h+var_200]
  000000014055B385  and     rdi, r11
  000000014055B388  and     rdi, r9
  000000014055B38B  not     rdi
  000000014055B38E  imul    rdi, r15
  000000014055B392  mov     rbx, [rsp+4C0h+var_350]
  000000014055B39A  and     rbx, rax
  000000014055B39D  add     r15, 0FFFFFFFFFFFFFFFEh
  000000014055B3A1  imul    r15, rbx
  000000014055B3A5  add     r15, rcx
  000000014055B3A8  add     r15, rdi
  000000014055B3AB  and     r9, r11
  000000014055B3AE  lea     rcx, [rsi+1]
  000000014055B3B2  imul    rcx, r9
  000000014055B3B6  add     rcx, r15
  000000014055B3B9  and     r8, [rsp+4C0h+var_460]
  000000014055B3BE  and     r11, rax
  000000014055B3C1  not     r11
  000000014055B3C4  and     r11, r10
  000000014055B3C7  not     r8
  000000014055B3CA  and     r11, r8
  000000014055B3CD  sub     rcx, r11
  000000014055B3D0  and     rax, [rsp+4C0h+var_328]
  000000014055B3D8  not     rax
  000000014055B3DB  imul    rax, rsi
  000000014055B3DF  add     rax, rcx
  000000014055B3E2  mov     rcx, [rsp+4C0h+var_360]
  000000014055B3EA  mov     [rcx], rax
  000000014055B3ED  mov     rcx, 0CC4D71264ADD4801h
  000000014055B3F7  mov     r11, [rsp+4C0h+var_1A0]
  000000014055B3FF  or      rcx, r11
  000000014055B402  mov     r8, [rsp+4C0h+var_400]
  000000014055B40A  and     rcx, r8
  000000014055B40D  mov     r15, [rsp+4C0h+var_198]
  000000014055B415  imul    rcx, r15
  000000014055B419  and     rcx, [rsp+4C0h+var_2B8]
  000000014055B421  mov     rax, 0BE6014E6823ED354h
  000000014055B42B  or      rax, r11
  000000014055B42E  and     rax, [rsp+4C0h+var_300]
  000000014055B436  imul    rax, r15
  000000014055B43A  add     rax, rcx
  000000014055B43D  mov     r10, [rsp+4C0h+var_1C8]
  000000014055B445  add     rax, r10
  000000014055B448  imul    rax, [rsp+4C0h+var_478]
  000000014055B44E  mov     rcx, 6D74064EFD312C1h
  000000014055B458  or      rcx, r11
  000000014055B45B  and     rcx, r8
  000000014055B45E  imul    rcx, r15
  000000014055B462  and     rcx, [rsp+4C0h+var_458]
  000000014055B467  mov     rdx, 64E462B17B37C8Bh
  000000014055B471  or      rdx, r11
  000000014055B474  and     rdx, [rsp+4C0h+var_2E8]
  000000014055B47C  imul    rdx, r15
  000000014055B480  add     rdx, [rsp+4C0h+var_1B8]
  000000014055B488  add     rdx, rcx
  000000014055B48B  imul    rdx, [rsp+4C0h+var_308]
  000000014055B494  mov     rcx, 297861B64B2AFB1h
  000000014055B49E  or      rcx, r11
  000000014055B4A1  and     rcx, r8
  000000014055B4A4  imul    rcx, r15
  000000014055B4A8  and     rcx, [rsp+4C0h+var_348]
  000000014055B4B0  mov     r9, 552065BA0F626788h
  000000014055B4BA  or      r9, r11
  000000014055B4BD  imul    r9, r15
  000000014055B4C1  add     r9, rcx
  000000014055B4C4  add     r9, r10
  000000014055B4C7  imul    r9, [rsp+4C0h+var_4A0]
  000000014055B4CD  add     r9, rdx
  000000014055B4D0  mov     rcx, 56339F74379B0001h
  000000014055B4DA  or      rcx, r11
  000000014055B4DD  and     rcx, r8
  000000014055B4E0  imul    rcx, r15
  000000014055B4E4  and     rcx, [rsp+4C0h+var_1D8]
  000000014055B4EC  mov     r10, 9D3B1CA0E4804E76h
  000000014055B4F6  or      r10, r11
  000000014055B4F9  and     r10, [rsp+4C0h+var_408]
  000000014055B501  imul    r10, r15
  000000014055B505  add     r10, [rsp+4C0h+var_340]
  000000014055B50D  add     r10, rcx
  000000014055B510  mov     rcx, rax
  000000014055B513  not     rcx
  000000014055B516  imul    r10, [rsp+4C0h+var_420]
  000000014055B51F  mov     r8, r9
  000000014055B522  not     r8
  000000014055B525  mov     r11, r8
  000000014055B528  and     r11, r10
  000000014055B52B  mov     rdx, rcx
  000000014055B52E  and     rdx, r11
  000000014055B531  not     rdx
  000000014055B534  not     r11
  000000014055B537  mov     rdi, rax
  000000014055B53A  and     rdi, r11
  000000014055B53D  not     rdi
  000000014055B540  and     rdi, rdx
  000000014055B543  mov     rsi, r10
  000000014055B546  not     rsi
  000000014055B549  mov     rdx, r9
  000000014055B54C  and     rdx, rsi
  000000014055B54F  mov     rbx, rcx
  000000014055B552  and     rbx, rdx
  000000014055B555  not     rbx
  000000014055B558  not     rdx
  000000014055B55B  and     rdx, rax
  000000014055B55E  not     rdx
  000000014055B561  and     rdx, rbx
  000000014055B564  not     rdi
  000000014055B567  shl     rdi, 3
  000000014055B56B  lea     rdx, [rdx+rdx*4]
  000000014055B56F  sub     rdi, rdx
  000000014055B572  mov     rbx, [rsp+4C0h+var_1E0]
  000000014055B57A  add     rbx, [rsp+4C0h+var_3C0]
  000000014055B582  mov     rdx, rbx
  000000014055B585  not     rdx
  000000014055B588  and     rdx, [rsp+4C0h+var_3B8]
  000000014055B590  and     rbx, [rsp+4C0h+var_380]
  000000014055B598  not     rdx
  000000014055B59B  not     rbx
  000000014055B59E  and     rbx, rdx
  000000014055B5A1  imul    rbx, r12
  000000014055B5A5  add     rbx, [rsp+4C0h+var_3A8]
  000000014055B5AD  and     r11, rcx
  000000014055B5B0  mov     rdx, [rsp+4C0h+var_468]
  000000014055B5B5  mov     [rdx], rbx
  000000014055B5B8  mov     rdx, rcx
  000000014055B5BB  and     rdx, rsi
  000000014055B5BE  not     rdx
  000000014055B5C1  and     rdx, r9
  000000014055B5C4  mov     rbx, rcx
  000000014055B5C7  and     rbx, r9
  000000014055B5CA  and     r9, rax
  000000014055B5CD  not     r9
  000000014055B5D0  and     rcx, r8
  000000014055B5D3  not     rcx
  000000014055B5D6  and     rcx, r9
  000000014055B5D9  mov     r9, rax
  000000014055B5DC  and     r9, r8
  000000014055B5DF  not     r9
  000000014055B5E2  not     rbx
  000000014055B5E5  and     rbx, r9
  000000014055B5E8  not     rbx
  000000014055B5EB  and     rbx, rsi
  000000014055B5EE  and     rax, rsi
  000000014055B5F1  and     rsi, rcx
  000000014055B5F4  not     rcx
  000000014055B5F7  and     rcx, r10
  000000014055B5FA  and     r10, r9
  000000014055B5FD  not     r10
  000000014055B600  add     r10, r10
  000000014055B603  lea     r9, [r10+r10*2]
  000000014055B607  sub     rdi, r9
  000000014055B60A  lea     r9, [r11+r11*2]
  000000014055B60E  add     r9, rdi
  000000014055B611  not     rdx
  000000014055B614  lea     rdx, [r9+rdx*4]
  000000014055B618  not     rbx
  000000014055B61B  add     rbx, rbx
  000000014055B61E  lea     r9, [rbx+rbx*2]
  000000014055B622  sub     rdx, r9
  000000014055B625  not     rsi
  000000014055B628  not     rcx
  000000014055B62B  and     rcx, rsi
  000000014055B62E  lea     rcx, [rcx+rcx*4]
  000000014055B632  lea     rdx, [rdx+rcx*2]
  000000014055B636  and     rax, r8
  000000014055B639  lea     rax, [rax+rax*4]
  000000014055B63D  sub     rdx, rax
  000000014055B640  mov     rcx, [rsp+4C0h+var_1A8]
  000000014055B648  and     ecx, 0BC9655F7h
  000000014055B64E  imul    ecx, r15d
  000000014055B652  add     rcx, [rsp+4C0h+var_370]
  000000014055B65A  add     rsp, 480h
  000000014055B661  pop     rbx
  000000014055B662  pop     rbp
  000000014055B663  pop     rdi
  000000014055B664  pop     rsi
  000000014055B665  pop     r12
  000000014055B667  pop     r13
  000000014055B669  pop     r14
  000000014055B66B  pop     r15
  000000014055B66D  jmp     rdx
  000000014055B66F  mov     rax, 3B0363C6B953904Eh
  000000014055B679  mov     rax, 830F60E3F33CBCFCh
  000000014055B683  mov     rax, [rsp+4C0h+var_1E0]
  000000014055B68B  mov     r10d, [rax]
  000000014055B68E  add     r10, [rsp+4C0h+var_370]
  000000014055B696  mov     r15, r10
  000000014055B699  not     r15
  000000014055B69C  mov     rax, r15
  000000014055B69F  mov     rdx, [rsp+4C0h+var_C8]
  000000014055B6A7  and     rax, rdx
  000000014055B6AA  mov     rcx, [rsp+4C0h+var_C0]
  000000014055B6B2  and     rcx, rax
  000000014055B6B5  not     rcx
  000000014055B6B8  not     rax
  000000014055B6BB  mov     r9, [rsp+4C0h+var_190]
  000000014055B6C3  and     rax, r9
  000000014055B6C6  not     rax
  000000014055B6C9  and     rax, rcx
  000000014055B6CC  mov     r8, [rsp+4C0h+var_B8]
  000000014055B6D4  mov     rcx, r8
  000000014055B6D7  not     rcx
  000000014055B6DA  and     rcx, r15
  000000014055B6DD  not     rcx
  000000014055B6E0  and     r8, r10
  000000014055B6E3  not     r8
  000000014055B6E6  and     r8, rcx
  000000014055B6E9  sub     r8, rax
  000000014055B6EC  mov     rax, [rsp+4C0h+var_B0]
  000000014055B6F4  and     rax, r10
  000000014055B6F7  not     rax
  000000014055B6FA  add     r8, rax
  000000014055B6FD  mov     rax, r9
  000000014055B700  and     rax, r10
  000000014055B703  mov     [rsp+4C0h+var_1E0], r10
  000000014055B70B  mov     rcx, rdx
  000000014055B70E  and     rcx, rax
  000000014055B711  not     rax
  000000014055B714  and     rax, [rsp+4C0h+var_318]
  000000014055B71C  not     rcx
  000000014055B71F  not     rax
  000000014055B722  and     rax, rcx
  000000014055B725  sub     r8, rax
  000000014055B728  mov     rdx, [rsp+4C0h+var_A8]
  000000014055B730  mov     rax, rdx
  000000014055B733  not     rax
  000000014055B736  imul    r8, [rsp+4C0h+var_3B0]
  000000014055B73F  mov     rcx, r8
  000000014055B742  and     rcx, rax
  000000014055B745  not     rcx
  000000014055B748  not     r8
  000000014055B74B  and     rdx, r8
  000000014055B74E  not     rdx
  000000014055B751  and     rdx, rcx
  000000014055B754  and     r8, rax
  000000014055B757  not     r8
  000000014055B75A  lea     rcx, [rdx+r8*2]
  000000014055B75E  inc     rcx
  000000014055B761  mov     rax, [rsp+4C0h+var_2C0]
  000000014055B769  mov     rax, [rax]
  000000014055B76C  mov     [rsp+4C0h+var_318], rax
  000000014055B774  test    r12, 0
  000000014055B77B  call    locret_14055B790  ; -> locret_14055B790
  000000014055B780  jb      loc_14055B78B
  000000014055B786  jmp     loc_14055B791
  000000014055B78B  jmp     loc_140558CCB
  000000014055B790  retn
  000000014055B791  nop
  000000014055B792  jmp     loc_14055ABA0
  000000014055B797  mov     rax, 3B0363C6B953904Eh
  000000014055B7A1  mov     rax, 830F60E3F33CBCFCh
  000000014055B7AB  test    r8, 0
  000000014055B7B2  call    locret_14055B7C7  ; -> locret_14055B7C7
  000000014055B7B7  jnz     loc_14055B7C2
  000000014055B7BD  jmp     loc_14055B7C8
  000000014055B7C2  jmp     loc_140558E5A
  000000014055B7C7  retn
  000000014055B7C8  nop
  000000014055B7C9  jmp     loc_14055AB6E

