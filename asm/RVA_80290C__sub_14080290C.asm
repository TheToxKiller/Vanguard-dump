// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14080290C                          ║
// ║  VA        : 0x14080290C                            ║
// ║  RVA       : 0x80290C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14080290E  sub_14080290C
//   0x140802910  sub_14080290C
//   0x140802912  sub_14080290C
//   0x140802914  sub_14080290C
//   0x140802915  sub_14080290C
//   0x140802916  sub_14080290C
//   0x140802917  sub_14080290C
//   0x140802918  sub_14080290C
//   0x14080291F  sub_14080290C
//   0x140802927  sub_14080290C
//   0x14080292F  sub_14080290C
//   0x140802932  sub_14080290C
//   0x140802935  sub_14080290C
//   0x140802938  sub_14080290C
//   0x14080293B  sub_14080290C
//   0x14080293E  sub_14080290C
//   0x140802941  sub_14080290C
//   0x140802944  sub_14080290C
//   0x140802947  sub_14080290C
//   0x14080294A  sub_14080290C
//   0x14080294F  sub_14080290C
//   0x140802952  sub_14080290C
//   0x140802955  sub_14080290C
//   0x14080295D  sub_14080290C
//   0x140802960  sub_14080290C
//   0x140802963  sub_14080290C
//   0x140802966  sub_14080290C
//   0x140802970  sub_14080290C
//   0x140802974  sub_14080290C
//   0x140802977  sub_14080290C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 69476 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014080290C  push    r15
  000000014080290E  push    r14
  0000000140802910  push    r13
  0000000140802912  push    r12
  0000000140802914  push    rsi
  0000000140802915  push    rdi
  0000000140802916  push    rbp
  0000000140802917  push    rbx
  0000000140802918  sub     rsp, 0A68h
  000000014080291F  mov     rcx, [rsp+0AA8h+arg_A8]
  0000000140802927  mov     rax, [rsp+0AA8h+arg_58]
  000000014080292F  mov     r9, rcx
  0000000140802932  and     r9, rax
  0000000140802935  not     r9
  0000000140802938  mov     r8, rcx
  000000014080293B  not     r8
  000000014080293E  mov     r11, rax
  0000000140802941  not     r11
  0000000140802944  mov     rdx, r8
  0000000140802947  mov     r10, r8
  000000014080294A  mov     [rsp+0AA8h+var_A98], r8
  000000014080294F  and     rdx, r11
  0000000140802952  not     rdx
  0000000140802955  mov     rbp, [rsp+0AA8h+arg_20]
  000000014080295D  and     r9, rbp
  0000000140802960  and     r9, rdx
  0000000140802963  not     r9
  0000000140802966  mov     rdx, 434341EF2EC664CDh
  0000000140802970  imul    r9, rdx
  0000000140802974  mov     rsi, rcx
  0000000140802977  mov     [rsp+0AA8h+var_A88], rcx
  000000014080297C  and     rsi, rbp
  000000014080297F  mov     r8, rax
  0000000140802982  and     r8, rsi
  0000000140802985  not     rsi
  0000000140802988  and     rbp, rax
  000000014080298B  and     rax, rsi
  000000014080298E  mov     rdi, 0BCBCBE10D1399B33h
  0000000140802998  imul    rax, rdi
  000000014080299C  add     rax, r9
  000000014080299F  and     rsi, r11
  00000001408029A2  not     rsi
  00000001408029A5  not     r8
  00000001408029A8  and     r8, rsi
  00000001408029AB  not     r8
  00000001408029AE  imul    r8, rdi
  00000001408029B2  add     r8, rax
  00000001408029B5  mov     rax, r10
  00000001408029B8  and     rax, rbp
  00000001408029BB  not     rbp
  00000001408029BE  and     rbp, rcx
  00000001408029C1  not     rbp
  00000001408029C4  not     rax
  00000001408029C7  and     rax, rbp
  00000001408029CA  not     rax
  00000001408029CD  imul    rax, rdx
  00000001408029D1  imul    rbp, rdx
  00000001408029D5  add     rbp, rax
  00000001408029D8  add     rbp, r8
  00000001408029DB  lea     r12, [rsp+0AA8h]
  00000001408029E3  mov     r8, r12
  00000001408029E6  not     r8
  00000001408029E9  mov     rax, [rsp+0AA8h+arg_F0]
  00000001408029F1  mov     rdx, rax
  00000001408029F4  not     rdx
  00000001408029F7  and     rdx, r8
  00000001408029FA  mov     rcx, r8
  00000001408029FD  mov     r8, rdx
  0000000140802A00  not     r8
  0000000140802A03  mov     r9, r12
  0000000140802A06  and     r9, rax
  0000000140802A09  not     r9
  0000000140802A0C  and     r9, r8
  0000000140802A0F  imul    r8, r9, 0FFFFFFFFFFFFFE09h
  0000000140802A16  sub     r8, rdx
  0000000140802A19  not     r9
  0000000140802A1C  imul    rdx, r9, 0FFFFFFFFFFFFFE09h
  0000000140802A23  add     rdx, r8
  0000000140802A26  and     rax, rcx
  0000000140802A29  mov     [rsp+0AA8h+var_8B8], rcx
  0000000140802A31  sub     rdx, rax
  0000000140802A34  mov     rax, [rdx]
  0000000140802A37  mov     [rsp+0AA8h+var_488], rax
  0000000140802A3F  mov     r14, rax
  0000000140802A42  not     r14
  0000000140802A45  imul    eax, ebp, 0AEC538A8h
  0000000140802A4B  mov     rbx, [rsp+rax+0AA8h]
  0000000140802A53  mov     rax, [rsp+0AA8h+arg_160]
  0000000140802A5B  mov     rdx, rax
  0000000140802A5E  not     rdx
  0000000140802A61  and     rdx, r12
  0000000140802A64  and     rax, r12
  0000000140802A67  imul    r8, rax, -57h
  0000000140802A6B  not     rax
  0000000140802A6E  imul    r9, rax, -58h
  0000000140802A72  add     r9, rdx
  0000000140802A75  mov     r10, [rsp+0AA8h+arg_B0]
  0000000140802A7D  mov     rax, rcx
  0000000140802A80  and     rax, r10
  0000000140802A83  not     rax
  0000000140802A86  mov     [rsp+0AA8h+var_AA0], rax
  0000000140802A8B  mov     r11, r12
  0000000140802A8E  and     r11, r10
  0000000140802A91  not     r10
  0000000140802A94  mov     rsi, r12
  0000000140802A97  and     rsi, r10
  0000000140802A9A  not     rsi
  0000000140802A9D  and     rsi, rax
  0000000140802AA0  not     rsi
  0000000140802AA3  imul    rdi, r11, -68h
  0000000140802AA7  add     rdi, rax
  0000000140802AAA  add     rdi, rsi
  0000000140802AAD  mov     rdx, rbx
  0000000140802AB0  not     rdx
  0000000140802AB3  not     r11
  0000000140802AB6  imul    r11, -69h
  0000000140802ABA  mov     rdi, [r11+rdi]
  0000000140802ABE  imul    eax, ebp, 6EA1288Fh
  0000000140802AC4  add     eax, edi
  0000000140802AC6  imul    rax, [r8+r9]
  0000000140802ACB  mov     [rsp+0AA8h+var_2F8], rax
  0000000140802AD3  imul    r8d, ebp, 0DEE7DD0h
  0000000140802ADA  mov     rax, [rsp+r8+0AA8h]
  0000000140802AE2  mov     rcx, rax
  0000000140802AE5  not     rcx
  0000000140802AE8  mov     [rsp+0AA8h+var_828], rcx
  0000000140802AF0  mov     r8, rdx
  0000000140802AF3  and     r8, rcx
  0000000140802AF6  not     r8
  0000000140802AF9  mov     r9, rbx
  0000000140802AFC  and     r9, rax
  0000000140802AFF  mov     [rsp+0AA8h+var_730], rax
  0000000140802B07  not     r9
  0000000140802B0A  mov     [rsp+0AA8h+var_948], r14
  0000000140802B12  and     r9, r14
  0000000140802B15  and     r9, r8
  0000000140802B18  not     r9
  0000000140802B1B  mov     r8, 66B906158FA1BB33h
  0000000140802B25  imul    r8, r9
  0000000140802B29  mov     r9, rbx
  0000000140802B2C  and     r9, r14
  0000000140802B2F  and     r9, rcx
  0000000140802B32  not     r9
  0000000140802B35  mov     r11, 9946F9EA705E44CDh
  0000000140802B3F  imul    r9, r11
  0000000140802B43  and     r14, rax
  0000000140802B46  and     r14, rdx
  0000000140802B49  not     r14
  0000000140802B4C  imul    r14, r11
  0000000140802B50  add     r14, r9
  0000000140802B53  add     r14, r8
  0000000140802B56  mov     [rsp+0AA8h+var_8E0], r14
  0000000140802B5E  imul    r8d, ebp, 3BB4F6A0h
  0000000140802B65  mov     r15, [rsp+r8+0AA8h]
  0000000140802B6D  mov     rax, r15
  0000000140802B70  not     rax
  0000000140802B73  mov     r8, rdi
  0000000140802B76  and     r8, rax
  0000000140802B79  mov     r9, rdx
  0000000140802B7C  and     r9, r8
  0000000140802B7F  not     r9
  0000000140802B82  not     r8
  0000000140802B85  and     r8, rbx
  0000000140802B88  not     r8
  0000000140802B8B  and     r8, r9
  0000000140802B8E  mov     r9, rbx
  0000000140802B91  mov     rcx, rbx
  0000000140802B94  mov     [rsp+0AA8h+var_358], rbx
  0000000140802B9C  and     r9, rdi
  0000000140802B9F  mov     r11, r9
  0000000140802BA2  not     r11
  0000000140802BA5  mov     r14, rdi
  0000000140802BA8  mov     r13, rdi
  0000000140802BAB  mov     [rsp+0AA8h+var_4A8], rdi
  0000000140802BB3  not     r14
  0000000140802BB6  mov     [rsp+0AA8h+var_4A0], r14
  0000000140802BBE  mov     rsi, rdx
  0000000140802BC1  mov     [rsp+0AA8h+var_910], rdx
  0000000140802BC9  and     rsi, r14
  0000000140802BCC  not     rsi
  0000000140802BCF  and     rsi, r11
  0000000140802BD2  mov     rdi, rax
  0000000140802BD5  and     rdi, rsi
  0000000140802BD8  not     rdi
  0000000140802BDB  not     rsi
  0000000140802BDE  and     rsi, r15
  0000000140802BE1  not     rsi
  0000000140802BE4  and     rsi, rdi
  0000000140802BE7  not     rsi
  0000000140802BEA  mov     rdi, 11BCDFA00FD79CF4h
  0000000140802BF4  imul    rdi, rsi
  0000000140802BF8  not     r8
  0000000140802BFB  mov     rsi, 0F721902FF8143186h
  0000000140802C05  imul    r8, rsi
  0000000140802C09  and     rbx, rax
  0000000140802C0C  not     rbx
  0000000140802C0F  and     rbx, r14
  0000000140802C12  not     rbx
  0000000140802C15  imul    rbx, rsi
  0000000140802C19  add     rbx, r8
  0000000140802C1C  mov     r8, r13
  0000000140802C1F  and     r8, r15
  0000000140802C22  not     r8
  0000000140802C25  mov     rsi, r14
  0000000140802C28  and     rsi, rax
  0000000140802C2B  mov     [rsp+0AA8h+var_4F8], rax
  0000000140802C33  not     rsi
  0000000140802C36  and     r8, rdx
  0000000140802C39  and     r8, rsi
  0000000140802C3C  mov     rsi, 72B25847F41E4A49h
  0000000140802C46  imul    rsi, r8
  0000000140802C4A  add     rsi, rbx
  0000000140802C4D  add     rsi, rdi
  0000000140802C50  mov     [rsp+0AA8h+var_4B8], r15
  0000000140802C58  and     rcx, r15
  0000000140802C5B  mov     rdi, r13
  0000000140802C5E  and     rdi, rcx
  0000000140802C61  not     rcx
  0000000140802C64  and     rcx, r14
  0000000140802C67  not     rcx
  0000000140802C6A  not     rdi
  0000000140802C6D  and     rdi, rcx
  0000000140802C70  mov     r8, 8D4DA7B80BE1B5B7h
  0000000140802C7A  imul    r8, rdi
  0000000140802C7E  and     r9, r15
  0000000140802C81  not     r9
  0000000140802C84  and     r11, rax
  0000000140802C87  not     r11
  0000000140802C8A  and     r11, r9
  0000000140802C8D  not     r11
  0000000140802C90  mov     rax, 846F37E803F5E73Dh
  0000000140802C9A  imul    rax, r11
  0000000140802C9E  add     rax, r8
  0000000140802CA1  add     rax, rsi
  0000000140802CA4  mov     rbx, rax
  0000000140802CA7  mov     [rsp+0AA8h+var_630], rax
  0000000140802CAF  mov     r8, [rsp+0AA8h+arg_120]
  0000000140802CB7  mov     r9, r8
  0000000140802CBA  not     r9
  0000000140802CBD  mov     r11, r12
  0000000140802CC0  and     r11, r9
  0000000140802CC3  mov     r13, [rsp+0AA8h+var_8B8]
  0000000140802CCB  and     r9, r13
  0000000140802CCE  imul    rsi, r9, 0FFFFFFFFFFFFFF29h
  0000000140802CD5  add     rsi, r11
  0000000140802CD8  not     r9
  0000000140802CDB  imul    r9, 0FFFFFFFFFFFFFF29h
  0000000140802CE2  add     r9, rsi
  0000000140802CE5  and     r8, r12
  0000000140802CE8  mov     r14, [r8+r9+1]
  0000000140802CED  mov     rdi, [rsp+0AA8h+arg_A0]
  0000000140802CF5  mov     r8, rdi
  0000000140802CF8  not     r8
  0000000140802CFB  mov     r9, r12
  0000000140802CFE  and     r9, r8
  0000000140802D01  mov     r11, r9
  0000000140802D04  not     r11
  0000000140802D07  mov     rsi, r13
  0000000140802D0A  and     rsi, rdi
  0000000140802D0D  not     rsi
  0000000140802D10  and     rsi, r11
  0000000140802D13  not     rsi
  0000000140802D16  imul    r11, rsi, 0FFFFFFFFFFFFFE69h
  0000000140802D1D  mov     rsi, r12
  0000000140802D20  and     rsi, rdi
  0000000140802D23  mov     r15, rdi
  0000000140802D26  mov     [rsp+0AA8h+var_5E0], rdi
  0000000140802D2E  add     r9, rsi
  0000000140802D31  add     r9, r11
  0000000140802D34  not     rsi
  0000000140802D37  and     r8, r13
  0000000140802D3A  not     r8
  0000000140802D3D  and     r8, rsi
  0000000140802D40  not     r8
  0000000140802D43  imul    r8, 0FFFFFFFFFFFFFE69h
  0000000140802D4A  mov     rdx, [r8+r9+1]
  0000000140802D4F  mov     [rsp+0AA8h+var_9D0], rdx
  0000000140802D57  imul    r8d, ebp, 9F37E70h
  0000000140802D5E  mov     rcx, [rsp+r8+0AA8h]
  0000000140802D66  mov     [rsp+0AA8h+var_1F8], rcx
  0000000140802D6E  mov     r8, rdx
  0000000140802D71  not     r8
  0000000140802D74  mov     r9, rcx
  0000000140802D77  and     r9, r8
  0000000140802D7A  mov     rax, rcx
  0000000140802D7D  not     rax
  0000000140802D80  mov     [rsp+0AA8h+var_818], rax
  0000000140802D88  and     r8, rax
  0000000140802D8B  not     r8
  0000000140802D8E  imul    r11, r8, 0FFFFFFFFFFFFFF48h
  0000000140802D95  add     r11, r9
  0000000140802D98  mov     r9, rcx
  0000000140802D9B  and     r9, rdx
  0000000140802D9E  imul    rax, r9, 0B9h
  0000000140802DA5  mov     [rsp+0AA8h+var_A30], rax
  0000000140802DAA  not     r9
  0000000140802DAD  and     r9, r8
  0000000140802DB0  not     r9
  0000000140802DB3  imul    rax, r9, 0FFFFFFFFFFFFFF48h
  0000000140802DBA  add     rax, r11
  0000000140802DBD  mov     [rsp+0AA8h+var_9C8], rax
  0000000140802DC5  mov     r9, [rsp+0AA8h+arg_D0]
  0000000140802DCD  mov     r11, r13
  0000000140802DD0  and     r11, r9
  0000000140802DD3  mov     rsi, r11
  0000000140802DD6  not     rsi
  0000000140802DD9  mov     r8, r12
  0000000140802DDC  and     r8, r9
  0000000140802DDF  not     r9
  0000000140802DE2  and     r9, r12
  0000000140802DE5  not     r9
  0000000140802DE8  and     r9, rsi
  0000000140802DEB  imul    rsi, r8, 0FFFFFFFFFFFFFF02h
  0000000140802DF2  not     r8
  0000000140802DF5  mov     rdi, r8
  0000000140802DF8  shl     rdi, 8
  0000000140802DFC  sub     r8, rdi
  0000000140802DFF  sub     r8, r9
  0000000140802E02  add     r8, rsi
  0000000140802E05  sub     r8, r11
  0000000140802E08  and     r10, r13
  0000000140802E0B  imul    r9, r10, 0FFFFFFFFFFFFFE5Fh
  0000000140802E12  add     r9, [rsp+0AA8h+var_AA0]
  0000000140802E17  not     r10
  0000000140802E1A  imul    rax, r10, 0FFFFFFFFFFFFFE60h
  0000000140802E21  mov     rax, [rax+r9]
  0000000140802E25  mov     [rsp+0AA8h+var_1F0], rax
  0000000140802E2D  mov     r9, [rsp+0AA8h+arg_68]
  0000000140802E35  mov     [rsp+0AA8h+var_4E8], r9
  0000000140802E3D  mov     rdx, r9
  0000000140802E40  not     rdx
  0000000140802E43  mov     rax, r13
  0000000140802E46  and     rax, rdx
  0000000140802E49  mov     rcx, rdx
  0000000140802E4C  mov     [rsp+0AA8h+var_998], rdx
  0000000140802E54  not     rax
  0000000140802E57  mov     rdx, r12
  0000000140802E5A  and     rdx, r9
  0000000140802E5D  not     rdx
  0000000140802E60  and     rdx, rax
  0000000140802E63  imul    r9, rdx, 0FFFFFFFFFFFFFF5Fh
  0000000140802E6A  not     rdx
  0000000140802E6D  shl     rdx, 5
  0000000140802E71  lea     rdx, [rdx+rdx*4]
  0000000140802E75  sub     rax, rdx
  0000000140802E78  mov     rdx, r12
  0000000140802E7B  and     rdx, rcx
  0000000140802E7E  add     rax, rdx
  0000000140802E81  mov     rcx, [r9+rax]
  0000000140802E85  mov     [rsp+0AA8h+var_300], rcx
  0000000140802E8D  mov     rax, 0ABFEB9041016184h
  0000000140802E97  imul    rax, [rsp+0AA8h+var_2F8]
  0000000140802EA0  mov     [rsp+0AA8h+var_AA0], rax
  0000000140802EA5  mov     rax, 5964CC5124F45B8h
  0000000140802EAF  imul    rax, rbp
  0000000140802EB3  mov     r12, rax
  0000000140802EB6  mov     [rsp+0AA8h+var_A50], rax
  0000000140802EBB  mov     rax, 180837D092FBA1EAh
  0000000140802EC5  imul    rax, rbp
  0000000140802EC9  mov     r9, rax
  0000000140802ECC  mov     [rsp+0AA8h+var_9A8], rax
  0000000140802ED4  mov     rax, 4701BFBAF5DB3CAEh
  0000000140802EDE  imul    rax, rbp
  0000000140802EE2  mov     [rsp+0AA8h+var_6A0], rax
  0000000140802EEA  mov     rax, rcx
  0000000140802EED  shr     rax, 36h
  0000000140802EF1  mov     [rsp+0AA8h+var_680], rax
  0000000140802EF9  imul    eax, ebp, 23D2FA60h
  0000000140802EFF  mov     [rsp+0AA8h+var_A68], rax
  0000000140802F04  imul    eax, ebp, 901FD7FBh
  0000000140802F0A  mov     [rsp+0AA8h+var_950], rax
  0000000140802F12  bt      rcx, 36h ; '6'
  0000000140802F17  setnb   [rsp+0AA8h+var_AA1]
  0000000140802F1C  mov     rdx, [rsp+0AA8h+var_A98]
  0000000140802F21  and     rdx, r13
  0000000140802F24  imul    rax, rdx, 0FFFFFFFFFFFFFE47h
  0000000140802F2B  not     rdx
  0000000140802F2E  imul    rdx, 0FFFFFFFFFFFFFE48h
  0000000140802F35  add     rdx, rax
  0000000140802F38  mov     rax, [rsp+0AA8h+var_A88]
  0000000140802F3D  and     rax, r13
  0000000140802F40  not     rax
  0000000140802F43  mov     rcx, [rax+rdx]
  0000000140802F47  mov     [rsp+0AA8h+var_820], rcx
  0000000140802F4F  mov     rdx, [r8]
  0000000140802F52  mov     [rsp+0AA8h+var_1E0], rdx
  0000000140802F5A  mov     rax, rcx
  0000000140802F5D  shr     rax, 3Dh
  0000000140802F61  mov     [rsp+0AA8h+var_8B0], rax
  0000000140802F69  bt      rcx, 3Dh ; '='
  0000000140802F6E  setnb   [rsp+0AA8h+var_A8B]
  0000000140802F73  mov     rax, 8F7E1B81C54DA49h
  0000000140802F7D  imul    rax, rbp
  0000000140802F81  mov     [rsp+0AA8h+var_860], rax
  0000000140802F89  imul    eax, ebp, 37B9F740h
  0000000140802F8F  mov     [rsp+0AA8h+var_9F0], rax
  0000000140802F97  imul    eax, ebp, 8EED3DA8h
  0000000140802F9D  mov     [rsp+0AA8h+var_9A0], rax
  0000000140802FA5  imul    r8d, ebp, 203FAFF6h
  0000000140802FAC  mov     [rsp+0AA8h+var_7F8], r8
  0000000140802FB4  imul    eax, ebx, 8D5B57EBh
  0000000140802FBA  mov     [rsp+0AA8h+var_768], rax
  0000000140802FC2  test    r15b, 1
  0000000140802FC6  setz    [rsp+0AA8h+var_A89]
  0000000140802FCB  mov     rax, 9D1565D35D90E24Dh
  0000000140802FD5  imul    rax, rbp
  0000000140802FD9  mov     rcx, 0D601CBA5CF6940Dh
  0000000140802FE3  imul    rcx, rbp
  0000000140802FE7  add     rcx, rdx
  0000000140802FEA  and     r12, rcx
  0000000140802FED  not     rcx
  0000000140802FF0  and     rcx, rax
  0000000140802FF3  not     rcx
  0000000140802FF6  not     r12
  0000000140802FF9  and     r12, rcx
  0000000140802FFC  lea     eax, [rbp+rbp*4+0]
  0000000140803000  lea     ecx, [rbp+rax*8+0]
  0000000140803004  mov     dword ptr [rsp+0AA8h+var_A18], ecx
  000000014080300B  mov     rax, r12
  000000014080300E  shl     rax, cl
  0000000140803011  imul    ecx, ebp, -69h
  0000000140803014  shr     r12, cl
  0000000140803017  not     rax
  000000014080301A  not     r12
  000000014080301D  and     r12, rax
  0000000140803020  mov     rax, 8AA37AC7DCE4861Bh
  000000014080302A  imul    rax, rbp
  000000014080302E  and     rax, r12
  0000000140803031  not     rax
  0000000140803034  not     r12
  0000000140803037  and     r12, r9
  000000014080303A  not     r12
  000000014080303D  and     r12, rax
  0000000140803040  mov     [rsp+0AA8h+var_A40], r12
  0000000140803045  mov     r12, 0E7E6F2B9AF94D30Bh
  000000014080304F  imul    r12, rbp
  0000000140803053  imul    ecx, ebp, -36h
  0000000140803056  mov     [rsp+0AA8h+var_8E8], rbp
  000000014080305E  mov     [rsp+0AA8h+var_980], r14
  0000000140803066  mov     rsi, r14
  0000000140803069  shl     rsi, cl
  000000014080306C  mov     r10, r14
  000000014080306F  mov     ecx, r8d
  0000000140803072  shr     r10, cl
  0000000140803075  mov     rax, 0BAC4BFDEC04B54FAh
  000000014080307F  imul    rax, rbp
  0000000140803083  mov     r15, r12
  0000000140803086  not     r15
  0000000140803089  mov     r8, rax
  000000014080308C  mov     rcx, rax
  000000014080308F  not     r8
  0000000140803092  mov     rdx, r10
  0000000140803095  and     rdx, r8
  0000000140803098  mov     r9, r8
  000000014080309B  mov     rbp, r12
  000000014080309E  and     rbp, rdx
  00000001408030A1  mov     r11, rdx
  00000001408030A4  not     rdx
  00000001408030A7  mov     [rsp+0AA8h+var_A70], rdx
  00000001408030AC  mov     rax, r15
  00000001408030AF  and     rax, rdx
  00000001408030B2  not     rax
  00000001408030B5  not     rbp
  00000001408030B8  and     rbp, rax
  00000001408030BB  mov     rdx, r10
  00000001408030BE  not     rdx
  00000001408030C1  mov     r13, rsi
  00000001408030C4  not     r13
  00000001408030C7  mov     rbx, r13
  00000001408030CA  mov     rax, rcx
  00000001408030CD  mov     [rsp+0AA8h+var_A98], rcx
  00000001408030D2  and     rbx, rcx
  00000001408030D5  mov     rcx, rbx
  00000001408030D8  not     rcx
  00000001408030DB  mov     r8, rsi
  00000001408030DE  and     r8, r9
  00000001408030E1  mov     rdi, r9
  00000001408030E4  not     r8
  00000001408030E7  and     r8, rcx
  00000001408030EA  mov     r9, rdx
  00000001408030ED  and     r9, r8
  00000001408030F0  not     r9
  00000001408030F3  not     r8
  00000001408030F6  and     r8, r10
  00000001408030F9  not     r8
  00000001408030FC  and     r8, r9
  00000001408030FF  mov     r9, r12
  0000000140803102  and     r9, r8
  0000000140803105  not     r8
  0000000140803108  and     r8, r15
  000000014080310B  not     r8
  000000014080310E  not     r9
  0000000140803111  and     r9, r8
  0000000140803114  not     r9
  0000000140803117  mov     r8, 0CCCCCCCCCCCCCCCBh
  0000000140803121  add     r8, 2
  0000000140803125  imul    r8, r9
  0000000140803129  mov     [rsp+0AA8h+var_890], r8
  0000000140803131  mov     r8, r15
  0000000140803134  and     r8, rax
  0000000140803137  not     r8
  000000014080313A  mov     rax, r12
  000000014080313D  and     rax, rdi
  0000000140803140  not     rax
  0000000140803143  and     rax, r8
  0000000140803146  mov     [rsp+0AA8h+var_A20], rax
  000000014080314E  mov     r14, rdx
  0000000140803151  and     r14, rdi
  0000000140803154  mov     r9, rdi
  0000000140803157  mov     r8, r12
  000000014080315A  and     r8, r14
  000000014080315D  not     r8
  0000000140803160  not     r14
  0000000140803163  and     r14, r15
  0000000140803166  not     r14
  0000000140803169  and     r14, r8
  000000014080316C  and     rcx, rdx
  000000014080316F  not     rcx
  0000000140803172  mov     r8, r10
  0000000140803175  mov     [rsp+0AA8h+var_A78], r10
  000000014080317A  and     rbx, r10
  000000014080317D  not     rbx
  0000000140803180  and     rbx, rcx
  0000000140803183  and     r11, r13
  0000000140803186  and     r11, r15
  0000000140803189  mov     [rsp+0AA8h+var_9E0], r11
  0000000140803191  mov     rax, rsi
  0000000140803194  and     rax, r15
  0000000140803197  and     r10, r12
  000000014080319A  mov     rdi, rsi
  000000014080319D  and     rdi, r10
  00000001408031A0  mov     r11, r8
  00000001408031A3  and     r11, r15
  00000001408031A6  not     rbx
  00000001408031A9  and     rbx, r15
  00000001408031AC  mov     r8, rdx
  00000001408031AF  mov     [rsp+0AA8h+var_A88], rdx
  00000001408031B4  and     r15, rdx
  00000001408031B7  mov     rdx, r9
  00000001408031BA  mov     rcx, r9
  00000001408031BD  and     rcx, r15
  00000001408031C0  not     r15
  00000001408031C3  not     r10
  00000001408031C6  and     r10, r15
  00000001408031C9  mov     r9, r8
  00000001408031CC  and     r9, [rsp+0AA8h+var_A98]
  00000001408031D1  mov     r8, rsi
  00000001408031D4  and     r8, r9
  00000001408031D7  not     r8
  00000001408031DA  and     r8, r12
  00000001408031DD  mov     [rsp+0AA8h+var_A00], r8
  00000001408031E5  not     rbp
  00000001408031E8  and     rbp, r13
  00000001408031EB  mov     [rsp+0AA8h+var_9E8], rbp
  00000001408031F3  mov     r8, [rsp+0AA8h+var_A20]
  00000001408031FB  mov     rbp, r8
  00000001408031FE  not     rbp
  0000000140803201  not     r14
  0000000140803204  and     r14, r13
  0000000140803207  not     r11
  000000014080320A  and     r11, r13
  000000014080320D  mov     r15, rdx
  0000000140803210  and     r15, r10
  0000000140803213  not     r15
  0000000140803216  and     r15, r13
  0000000140803219  and     r8, r13
  000000014080321C  mov     [rsp+0AA8h+var_A20], r8
  0000000140803224  and     r13, r12
  0000000140803227  and     r12, rsi
  000000014080322A  not     rcx
  000000014080322D  and     rcx, rsi
  0000000140803230  and     rsi, [rsp+0AA8h+var_A88]
  0000000140803235  and     rsi, rbp
  0000000140803238  mov     r8, 3333333333333335h
  0000000140803242  inc     r8
  0000000140803245  imul    r8, rsi
  0000000140803249  mov     [rsp+0AA8h+var_770], r8
  0000000140803251  not     r13
  0000000140803254  not     rax
  0000000140803257  mov     rbp, rdx
  000000014080325A  and     rax, rdx
  000000014080325D  and     rax, r13
  0000000140803260  mov     rdx, [rsp+0AA8h+var_A98]
  0000000140803265  mov     r8, rdx
  0000000140803268  and     r8, rdi
  000000014080326B  not     rdi
  000000014080326E  and     rdi, rbp
  0000000140803271  not     rdi
  0000000140803274  not     r8
  0000000140803277  and     r8, rdi
  000000014080327A  mov     rsi, 6666666666666667h
  0000000140803284  lea     rdi, [rsi-1]
  0000000140803288  imul    rdi, r8
  000000014080328C  mov     r8, 9999999999999996h
  0000000140803296  lea     r13, [r8+4]
  000000014080329A  imul    r13, r14
  000000014080329E  not     r9
  00000001408032A1  and     r9, [rsp+0AA8h+var_A70]
  00000001408032A6  not     r9
  00000001408032A9  and     r9, r12
  00000001408032AC  not     r9
  00000001408032AF  lea     r14, [r8+2]
  00000001408032B3  imul    r14, r9
  00000001408032B7  add     r14, rdi
  00000001408032BA  add     r14, r13
  00000001408032BD  mov     r9, rbp
  00000001408032C0  and     r9, r11
  00000001408032C3  not     r9
  00000001408032C6  not     r11
  00000001408032C9  and     r11, rdx
  00000001408032CC  not     r11
  00000001408032CF  and     r11, r9
  00000001408032D2  mov     r13, 0CCCCCCCCCCCCCCCBh
  00000001408032DC  lea     r9, [r13+1]
  00000001408032E0  imul    r9, r11
  00000001408032E4  add     r9, r14
  00000001408032E7  not     rax
  00000001408032EA  mov     r11, [rsp+0AA8h+var_A88]
  00000001408032EF  and     rax, r11
  00000001408032F2  not     rax
  00000001408032F5  imul    rax, rsi
  00000001408032F9  mov     [rsp+0AA8h+var_900], rax
  0000000140803301  not     rbx
  0000000140803304  imul    rbx, rsi
  0000000140803308  imul    rcx, r8
  000000014080330C  add     rcx, rbx
  000000014080330F  add     rcx, r9
  0000000140803312  not     r10
  0000000140803315  and     r10, rdx
  0000000140803318  mov     rdi, rdx
  000000014080331B  not     r10
  000000014080331E  and     r15, r10
  0000000140803321  mov     rax, [rsp+0AA8h+var_9E8]
  0000000140803329  imul    rax, r13
  000000014080332D  mov     [rsp+0AA8h+var_9E8], rax
  0000000140803335  imul    r15, r13
  0000000140803339  mov     r10, [rsp+0AA8h+var_A78]
  000000014080333E  mov     rax, r10
  0000000140803341  and     rax, r12
  0000000140803344  not     r12
  0000000140803347  and     r12, r11
  000000014080334A  mov     r9, r11
  000000014080334D  not     r12
  0000000140803350  not     rax
  0000000140803353  and     rax, r12
  0000000140803356  mov     rdx, rbp
  0000000140803359  and     rdx, rax
  000000014080335C  not     rax
  000000014080335F  and     rax, rdi
  0000000140803362  not     rdx
  0000000140803365  not     rax
  0000000140803368  and     rax, rdx
  000000014080336B  mov     rdx, [rsp+0AA8h+var_A00]
  0000000140803373  not     rdx
  0000000140803376  mov     rbp, 3333333333333335h
  0000000140803380  imul    rdx, rbp
  0000000140803384  mov     [rsp+0AA8h+var_A00], rdx
  000000014080338C  mov     rdx, [rsp+0AA8h+var_9E0]
  0000000140803394  not     rdx
  0000000140803397  imul    rdx, rbp
  000000014080339B  mov     [rsp+0AA8h+var_9E0], rdx
  00000001408033A3  add     rbp, 0FFFFFFFFFFFFFFFEh
  00000001408033A7  imul    rbp, rax
  00000001408033AB  add     rbp, r15
  00000001408033AE  add     rbp, rcx
  00000001408033B1  mov     [rsp+0AA8h+var_830], rbp
  00000001408033B9  mov     rax, [rsp+0AA8h+var_A20]
  00000001408033C1  mov     rcx, r9
  00000001408033C4  and     rcx, rax
  00000001408033C7  not     rax
  00000001408033CA  and     rax, r10
  00000001408033CD  not     rcx
  00000001408033D0  not     rax
  00000001408033D3  and     rax, rcx
  00000001408033D6  mov     [rsp+0AA8h+var_A20], rax
  00000001408033DE  mov     rdx, 5BA9F2DD7A04EB57h
  00000001408033E8  mov     r10, [rsp+0AA8h+var_8E8]
  00000001408033F0  imul    rdx, r10
  00000001408033F4  mov     [rsp+0AA8h+var_798], rdx
  00000001408033FC  mov     rcx, rdx
  00000001408033FF  not     rcx
  0000000140803402  mov     [rsp+0AA8h+var_808], rcx
  000000014080340A  mov     r8, [rsp+0AA8h+arg_128]
  0000000140803412  mov     [rsp+0AA8h+var_4F0], r8
  000000014080341A  mov     rax, r8
  000000014080341D  and     rax, rcx
  0000000140803420  not     rax
  0000000140803423  mov     rcx, r8
  0000000140803426  not     rcx
  0000000140803429  mov     [rsp+0AA8h+var_888], rcx
  0000000140803431  and     rcx, rdx
  0000000140803434  not     rcx
  0000000140803437  and     rcx, rax
  000000014080343A  mov     [rsp+0AA8h+var_4E0], rcx
  0000000140803442  mov     r14, [rsp+0AA8h+var_AA0]
  0000000140803447  mov     r15, r14
  000000014080344A  not     r15
  000000014080344D  mov     rdx, [rsp+0AA8h+arg_88]
  0000000140803455  mov     [rsp+0AA8h+var_800], rdx
  000000014080345D  mov     r8, rdx
  0000000140803460  not     r8
  0000000140803463  mov     [rsp+0AA8h+var_7A0], r8
  000000014080346B  mov     rax, r8
  000000014080346E  and     rax, r14
  0000000140803471  not     rax
  0000000140803474  mov     rcx, rdx
  0000000140803477  and     rcx, r15
  000000014080347A  not     rcx
  000000014080347D  and     rcx, rax
  0000000140803480  mov     [rsp+0AA8h+var_760], rcx
  0000000140803488  mov     rax, r8
  000000014080348B  and     rax, r15
  000000014080348E  not     rax
  0000000140803491  mov     rcx, rdx
  0000000140803494  and     rcx, r14
  0000000140803497  not     rcx
  000000014080349A  and     rcx, rax
  000000014080349D  mov     [rsp+0AA8h+var_698], rcx
  00000001408034A5  mov     rdi, [rsp+0AA8h+arg_100]
  00000001408034AD  mov     rbx, rdi
  00000001408034B0  not     rbx
  00000001408034B3  mov     r11, 3C032E9AEE3950EAh
  00000001408034BD  imul    r11, r10
  00000001408034C1  mov     rsi, r10
  00000001408034C4  mov     r13, r11
  00000001408034C7  not     r13
  00000001408034CA  mov     rdx, rbx
  00000001408034CD  and     rdx, r14
  00000001408034D0  mov     r9, r11
  00000001408034D3  and     r9, rdx
  00000001408034D6  not     rdx
  00000001408034D9  mov     [rsp+0AA8h+var_720], rdx
  00000001408034E1  mov     rax, r13
  00000001408034E4  and     rax, rdx
  00000001408034E7  not     rax
  00000001408034EA  not     r9
  00000001408034ED  and     r9, rax
  00000001408034F0  mov     [rsp+0AA8h+var_7A8], r9
  00000001408034F8  mov     rax, rbx
  00000001408034FB  mov     [rsp+0AA8h+var_A58], rbx
  0000000140803500  and     rax, r13
  0000000140803503  not     rax
  0000000140803506  mov     rcx, rdi
  0000000140803509  and     rcx, r11
  000000014080350C  not     rcx
  000000014080350F  and     rcx, rax
  0000000140803512  mov     [rsp+0AA8h+var_958], rcx
  000000014080351A  mov     rax, 66A883FD81A6D71Bh
  0000000140803524  imul    rax, r10
  0000000140803528  mov     rdx, rax
  000000014080352B  mov     r8, rax
  000000014080352E  not     rdx
  0000000140803531  mov     rcx, rdi
  0000000140803534  mov     [rsp+0AA8h+var_A70], rdi
  0000000140803539  and     rcx, r14
  000000014080353C  mov     [rsp+0AA8h+var_660], rcx
  0000000140803544  mov     rax, rdx
  0000000140803547  mov     r10, rdx
  000000014080354A  and     rax, rcx
  000000014080354D  not     rax
  0000000140803550  mov     rdx, rcx
  0000000140803553  not     rdx
  0000000140803556  mov     [rsp+0AA8h+var_880], rdx
  000000014080355E  mov     rcx, r8
  0000000140803561  and     rcx, rdx
  0000000140803564  not     rcx
  0000000140803567  and     rcx, rax
  000000014080356A  mov     [rsp+0AA8h+var_5D0], rcx
  0000000140803572  and     rbx, r10
  0000000140803575  not     rbx
  0000000140803578  mov     [rsp+0AA8h+var_628], rbx
  0000000140803580  mov     rax, rdi
  0000000140803583  and     rax, r8
  0000000140803586  mov     [rsp+0AA8h+var_868], rax
  000000014080358E  mov     rcx, rax
  0000000140803591  not     rcx
  0000000140803594  mov     [rsp+0AA8h+var_5B8], rcx
  000000014080359C  and     rbx, rcx
  000000014080359F  mov     [rsp+0AA8h+var_A98], r15
  00000001408035A4  mov     rax, r15
  00000001408035A7  and     rax, rbx
  00000001408035AA  not     rax
  00000001408035AD  not     rbx
  00000001408035B0  mov     [rsp+0AA8h+var_738], rbx
  00000001408035B8  mov     rcx, r14
  00000001408035BB  and     rcx, rbx
  00000001408035BE  not     rcx
  00000001408035C1  and     rcx, rax
  00000001408035C4  mov     [rsp+0AA8h+var_5C8], rcx
  00000001408035CC  mov     rax, r10
  00000001408035CF  mov     [rsp+0AA8h+var_A78], r10
  00000001408035D4  mov     [rsp+0AA8h+var_A60], r11
  00000001408035D9  and     rax, r11
  00000001408035DC  mov     [rsp+0AA8h+var_678], rax
  00000001408035E4  not     rax
  00000001408035E7  mov     [rsp+0AA8h+var_A38], r8
  00000001408035EC  mov     rcx, r8
  00000001408035EF  mov     [rsp+0AA8h+var_A88], r13
  00000001408035F4  and     rcx, r13
  00000001408035F7  not     rcx
  00000001408035FA  and     rcx, rax
  00000001408035FD  mov     [rsp+0AA8h+var_638], rcx
  0000000140803605  and     r14, r8
  0000000140803608  not     r14
  000000014080360B  and     r15, r10
  000000014080360E  mov     [rsp+0AA8h+var_4C8], r15
  0000000140803616  not     r15
  0000000140803619  and     r15, r14
  000000014080361C  and     r13, r15
  000000014080361F  not     r13
  0000000140803622  not     r15
  0000000140803625  and     r15, r11
  0000000140803628  not     r15
  000000014080362B  and     r15, r13
  000000014080362E  mov     [rsp+0AA8h+var_7E8], r15
  0000000140803636  mov     rax, [rsp+0AA8h+var_A68]
  000000014080363B  mov     rax, [rsp+rax+0AA8h]
  0000000140803643  mov     [rsp+0AA8h+var_390], rax
  000000014080364B  mov     rax, [rsp+0AA8h+var_9F0]
  0000000140803653  mov     rax, [rsp+rax+0AA8h]
  000000014080365B  mov     [rsp+0AA8h+var_4B0], rax
  0000000140803663  mov     rax, [rsp+0AA8h+var_9A0]
  000000014080366B  mov     rax, [rsp+rax+0AA8h]
  0000000140803673  mov     [rsp+0AA8h+var_5D8], rax
  000000014080367B  imul    eax, esi, 2FC3F880h
  0000000140803681  mov     rax, [rsp+rax+0AA8h]
  0000000140803689  mov     [rsp+0AA8h+var_48], rax
  0000000140803691  mov     rax, [rsp+0AA8h+arg_28]
  0000000140803699  mov     [rsp+0AA8h+var_690], rax
  00000001408036A1  mov     rax, [rsp+0AA8h+arg_30]
  00000001408036A9  mov     [rsp+0AA8h+var_668], rax
  00000001408036B1  mov     rax, [rsp+0AA8h+arg_60]
  00000001408036B9  mov     [rsp+0AA8h+var_670], rax
  00000001408036C1  mov     rax, [rsp+0AA8h+arg_78]
  00000001408036C9  mov     [rsp+0AA8h+var_688], rax
  00000001408036D1  mov     rax, [rsp+0AA8h+arg_90]
  00000001408036D9  mov     [rsp+0AA8h+var_1E8], rax
  00000001408036E1  test    rdi, 0
  00000001408036E8  call    locret_1408036FD  ; -> locret_1408036FD
  00000001408036ED  jnp     loc_1408036F8
  00000001408036F3  jmp     loc_1408036FE
  00000001408036F8  jmp     loc_140811C5F
  00000001408036FD  retn
  00000001408036FE  nop
  00000001408036FF  jmp     loc_140803A1E
  0000000140803704  mov     rax, [rsp+0AA8h+var_70]
  000000014080370C  mov     rcx, [rsp+0AA8h+var_78]
  0000000140803714  mov     rdx, [rsp+0AA8h+var_218]
  000000014080371C  mov     [rax+rcx], rdx
  0000000140803720  mov     rax, [rsp+0AA8h+var_68]
  0000000140803728  mov     rcx, [rsp+0AA8h+var_F8]
  0000000140803730  mov     rdx, [rsp+0AA8h+var_6B8]
  0000000140803738  mov     [rdx+rcx], rax
  000000014080373C  mov     rax, [rsp+0AA8h+var_50]
  0000000140803744  mov     rcx, [rsp+0AA8h+var_6F8]
  000000014080374C  mov     rdx, [rsp+0AA8h+var_7B8]
  0000000140803754  mov     [rcx+rdx], rax
  0000000140803758  mov     rax, [rsp+0AA8h+var_700]
  0000000140803760  mov     rcx, [rsp+0AA8h+var_488]
  0000000140803768  mov     rdx, [rsp+0AA8h+var_7B0]
  0000000140803770  mov     [rcx+rdx], rax
  0000000140803774  mov     rcx, [rsp+0AA8h+var_498]
  000000014080377C  not     rcx
  000000014080377F  mov     rax, [rsp+0AA8h+var_2F8]
  0000000140803787  mov     rdx, [rsp+0AA8h+var_6C0]
  000000014080378F  mov     [rcx+rdx], rax
  0000000140803793  mov     rax, [rsp+0AA8h+var_8A8]
  000000014080379B  lea     rax, [rax+rax*4]
  000000014080379F  mov     rcx, [rsp+0AA8h+var_80]
  00000001408037A7  mov     rdx, [rsp+0AA8h+var_910]
  00000001408037AF  mov     [rax+rdx], rcx
  00000001408037B3  mov     rax, [rsp+0AA8h+var_8E0]
  00000001408037BB  mov     rcx, [rsp+0AA8h+var_8E8]
  00000001408037C3  mov     rdx, [rsp+0AA8h+var_8B8]
  00000001408037CB  mov     [rcx+rdx], rax
  00000001408037CF  mov     rax, [rsp+0AA8h+var_5D8]
  00000001408037D7  mov     [rsp+rsi+0AA8h], rax
  00000001408037DF  mov     rax, [rsp+0AA8h+var_88]
  00000001408037E7  not     rax
  00000001408037EA  mov     rcx, [rsp+0AA8h+var_630]
  00000001408037F2  mov     [rsp+rcx+0AA8h], rax
  00000001408037FA  mov     rcx, [rsp+0AA8h+var_300]
  0000000140803802  not     rcx
  0000000140803805  mov     rax, [rsp+0AA8h+var_60]
  000000014080380D  mov     [rsp+rax+0AA8h], rcx
  0000000140803815  mov     rax, [rsp+0AA8h+var_730]
  000000014080381D  mov     [rsp+rdi+0AA8h], rax
  0000000140803825  mov     rax, [rsp+0AA8h+var_900]
  000000014080382D  mov     rcx, [rsp+0AA8h+var_358]
  0000000140803835  mov     [rsp+rax+0AA8h], rcx
  000000014080383D  mov     rax, [rsp+0AA8h+var_830]
  0000000140803845  mov     rcx, [rsp+0AA8h+var_4B8]
  000000014080384D  mov     [rsp+rax+0AA8h], rcx
  0000000140803855  mov     rax, [rsp+0AA8h+var_1F8]
  000000014080385D  mov     [rsp+r8+0AA8h], rax
  0000000140803865  mov     r8, [rsp+0AA8h+var_4A8]
  000000014080386D  mov     rax, [rsp+0AA8h+var_818]
  0000000140803875  mov     [rsp+rax+0AA8h], r8
  000000014080387D  mov     rax, [rsp+0AA8h+var_1F0]
  0000000140803885  mov     rcx, [rsp+0AA8h+var_828]
  000000014080388D  mov     [rsp+rcx+0AA8h], rax
  0000000140803895  mov     rax, [rsp+0AA8h+var_48]
  000000014080389D  mov     rcx, [rsp+0AA8h+var_820]
  00000001408038A5  mov     [rsp+rcx+0AA8h], rax
  00000001408038AD  mov     rax, [rsp+0AA8h+var_4B0]
  00000001408038B5  mov     [rsp+r11+0AA8h], rax
  00000001408038BD  mov     rax, [rsp+0AA8h+var_390]
  00000001408038C5  mov     [rsp+r10+0AA8h], rax
  00000001408038CD  mov     rax, [rsp+0AA8h+var_A0]
  00000001408038D5  lea     rax, [rsp+rax+0AA8h]
  00000001408038DD  mov     rcx, rbx
  00000001408038E0  not     rcx
  00000001408038E3  mov     rdx, [rsp+0AA8h+var_1E0]
  00000001408038EB  mov     [rsp+r9+0AA8h], rdx
  00000001408038F3  mov     rdx, r8
  00000001408038F6  mov     rsi, r8
  00000001408038F9  and     rdx, rcx
  00000001408038FC  mov     r8, rdx
  00000001408038FF  not     r8
  0000000140803902  mov     r9, [rsp+0AA8h+var_58]
  000000014080390A  mov     [rsp+r9+0AA8h], rax
  0000000140803912  mov     rdi, [rsp+0AA8h+var_4A0]
  000000014080391A  mov     rax, rdi
  000000014080391D  and     rax, rbx
  0000000140803920  mov     r9, rax
  0000000140803923  not     r9
  0000000140803926  and     r9, r8
  0000000140803929  mov     r15, [rsp+0AA8h+var_A8]
  0000000140803931  mov     r8, r15
  0000000140803934  and     r8, r9
  0000000140803937  not     r9
  000000014080393A  mov     r10, [rsp+0AA8h+var_1E8]
  0000000140803942  and     r9, r10
  0000000140803945  not     r9
  0000000140803948  not     r8
  000000014080394B  and     r8, r9
  000000014080394E  mov     r11, [rsp+0AA8h+var_98]
  0000000140803956  mov     r9, r11
  0000000140803959  not     r9
  000000014080395C  and     r9, rcx
  000000014080395F  not     r9
  0000000140803962  and     r11, rbx
  0000000140803965  not     r11
  0000000140803968  and     r11, r9
  000000014080396B  mov     r9, r10
  000000014080396E  and     r9, rbx
  0000000140803971  and     rbx, rsi
  0000000140803974  not     r8
  0000000140803977  lea     r8, [r8+r8*2]
  000000014080397B  not     r11
  000000014080397E  add     r11, r12
  0000000140803981  add     r11, r8
  0000000140803984  mov     r14, r11
  0000000140803987  not     r9
  000000014080398A  mov     r8, rdi
  000000014080398D  and     r9, rdi
  0000000140803990  and     r8, rcx
  0000000140803993  not     r8
  0000000140803996  not     rbx
  0000000140803999  and     rbx, r8
  000000014080399C  mov     r11, r8
  000000014080399F  mov     r8, r10
  00000001408039A2  mov     rdi, r10
  00000001408039A5  and     r8, rbx
  00000001408039A8  not     rbx
  00000001408039AB  mov     r10, r15
  00000001408039AE  and     rbx, r15
  00000001408039B1  and     rdx, r15
  00000001408039B4  and     r11, r15
  00000001408039B7  and     r10, rcx
  00000001408039BA  not     r10
  00000001408039BD  and     r9, r10
  00000001408039C0  lea     r9, [r9+r9*2]
  00000001408039C4  sub     r14, r9
  00000001408039C7  not     rbx
  00000001408039CA  not     r8
  00000001408039CD  and     r8, rbx
  00000001408039D0  lea     r8, [r8+r8*2]
  00000001408039D4  lea     r8, [r14+r8*2]
  00000001408039D8  mov     r9, rsi
  00000001408039DB  and     r9, rdi
  00000001408039DE  and     r9, rcx
  00000001408039E1  add     r9, r12
  00000001408039E4  add     r9, r8
  00000001408039E7  lea     rcx, [rdx+rdx*2]
  00000001408039EB  sub     r9, rcx
  00000001408039EE  and     rax, rdi
  00000001408039F1  imul    rax, r13
  00000001408039F5  add     rax, r9
  00000001408039F8  not     r11
  00000001408039FB  add     r11, r11
  00000001408039FE  sub     rax, r11
  0000000140803A01  mov     rcx, [rsp+0AA8h+var_90]
  0000000140803A09  add     rsp, 0A68h
  0000000140803A10  pop     rbx
  0000000140803A11  pop     rbp
  0000000140803A12  pop     rdi
  0000000140803A13  pop     rsi
  0000000140803A14  pop     r12
  0000000140803A16  pop     r13
  0000000140803A18  pop     r14
  0000000140803A1A  pop     r15
  0000000140803A1C  jmp     rax
  0000000140803A1E  mov     rax, [rsp+0AA8h+var_A30]
  0000000140803A23  mov     rcx, [rsp+0AA8h+var_9C8]
  0000000140803A2B  mov     rdx, [rax+rcx]
  0000000140803A2F  mov     eax, edx
  0000000140803A31  not     al
  0000000140803A33  mov     ecx, edx
  0000000140803A35  mov     r8, rdx
  0000000140803A38  shr     ecx, 8
  0000000140803A3B  not     cl
  0000000140803A3D  movzx   eax, al
  0000000140803A40  shl     eax, 8
  0000000140803A43  movzx   ecx, cl
  0000000140803A46  or      ecx, eax
  0000000140803A48  mov     eax, r8d
  0000000140803A4B  shr     eax, 10h
  0000000140803A4E  not     al
  0000000140803A50  movzx   edx, al
  0000000140803A53  shl     ecx, 10h
  0000000140803A56  shl     edx, 8
  0000000140803A59  or      edx, ecx
  0000000140803A5B  mov     eax, r8d
  0000000140803A5E  shr     eax, 18h
  0000000140803A61  not     al
  0000000140803A63  movzx   eax, al
  0000000140803A66  or      eax, edx
  0000000140803A68  mov     rcx, r8
  0000000140803A6B  shr     rcx, 20h
  0000000140803A6F  not     cl
  0000000140803A71  movzx   ecx, cl
  0000000140803A74  shl     rax, 20h
  0000000140803A78  shl     rcx, 18h
  0000000140803A7C  or      rcx, rax
  0000000140803A7F  mov     [rsp+0AA8h+var_50], r8
  0000000140803A87  mov     rax, r8
  0000000140803A8A  shr     rax, 28h
  0000000140803A8E  not     al
  0000000140803A90  movzx   eax, al
  0000000140803A93  shl     rax, 10h
  0000000140803A97  or      rax, rcx
  0000000140803A9A  mov     rcx, r8
  0000000140803A9D  shr     rcx, 30h
  0000000140803AA1  not     cl
  0000000140803AA3  movzx   ecx, cl
  0000000140803AA6  shl     rcx, 8
  0000000140803AAA  or      rcx, rax
  0000000140803AAD  mov     rax, r8
  0000000140803AB0  shr     rax, 38h
  0000000140803AB4  not     al
  0000000140803AB6  movzx   edx, al
  0000000140803AB9  or      rdx, rcx
  0000000140803ABC  mov     [rsp+0AA8h+var_9C0], rdx
  0000000140803AC4  mov     r11, [rsp+0AA8h+var_A40]
  0000000140803AC9  mov     rax, r11
  0000000140803ACC  not     rax
  0000000140803ACF  mov     rcx, rdx
  0000000140803AD2  not     rcx
  0000000140803AD5  mov     [rsp+0AA8h+var_A08], rcx
  0000000140803ADD  and     rax, rcx
  0000000140803AE0  not     rax
  0000000140803AE3  and     r11, rdx
  0000000140803AE6  not     r11
  0000000140803AE9  and     r11, rax
  0000000140803AEC  mov     rbx, [rsp+0AA8h+var_A20]
  0000000140803AF4  not     rbx
  0000000140803AF7  mov     [rsp+0AA8h+var_A20], rbx
  0000000140803AFF  mov     rdx, [rsp+0AA8h+var_7F8]
  0000000140803B07  imul    rdx, rbx
  0000000140803B0B  add     rdx, [rsp+0AA8h+var_900]
  0000000140803B13  add     rdx, [rsp+0AA8h+var_770]
  0000000140803B1B  imul    eax, esi, 65h ; 'e'
  0000000140803B1E  mov     [rsp+0AA8h+var_96C], eax
  0000000140803B25  mov     r8, r11
  0000000140803B28  mov     ecx, eax
  0000000140803B2A  shr     r8, cl
  0000000140803B2D  mov     r10, [rsp+0AA8h+var_950]
  0000000140803B35  mov     ecx, r10d
  0000000140803B38  shr     r8, cl
  0000000140803B3B  add     rdx, rbp
  0000000140803B3E  add     rdx, [rsp+0AA8h+var_890]
  0000000140803B46  mov     r9, r11
  0000000140803B49  mov     ecx, eax
  0000000140803B4B  shl     r11, cl
  0000000140803B4E  mov     ecx, r10d
  0000000140803B51  shl     r11, cl
  0000000140803B54  mov     rax, [rsp+0AA8h+var_9E0]
  0000000140803B5C  mov     rcx, [rsp+0AA8h+var_9E8]
  0000000140803B64  add     rax, rcx
  0000000140803B67  add     rax, [rsp+0AA8h+var_A00]
  0000000140803B6F  add     rax, rdx
  0000000140803B72  imul    r11, r8
  0000000140803B76  not     r9
  0000000140803B79  mov     rcx, [rsp+0AA8h+var_948]
  0000000140803B81  add     rcx, r10
  0000000140803B84  mov     [rsp+0AA8h+var_988], rcx
  0000000140803B8C  add     r11, rcx
  0000000140803B8F  not     r11
  0000000140803B92  and     r11, r9
  0000000140803B95  mov     r8, r11
  0000000140803B98  not     r8
  0000000140803B9B  mov     rdx, r8
  0000000140803B9E  mov     ecx, r10d
  0000000140803BA1  shr     rdx, cl
  0000000140803BA4  and     r8, rdx
  0000000140803BA7  not     rdx
  0000000140803BAA  and     rdx, r11
  0000000140803BAD  not     rdx
  0000000140803BB0  not     r8
  0000000140803BB3  and     r8, rdx
  0000000140803BB6  mov     [rsp+0AA8h+var_470], r8
  0000000140803BBE  add     rax, r8
  0000000140803BC1  mov     r10, rax
  0000000140803BC4  not     r10
  0000000140803BC7  imul    r10, rax
  0000000140803BCB  mov     r12, [rsp+0AA8h+var_6A0]
  0000000140803BD3  mov     rsi, r12
  0000000140803BD6  not     rsi
  0000000140803BD9  mov     r13, [rsp+0AA8h+var_4F0]
  0000000140803BE1  mov     r8, r13
  0000000140803BE4  and     r8, r10
  0000000140803BE7  mov     rax, rsi
  0000000140803BEA  and     rax, r8
  0000000140803BED  not     rax
  0000000140803BF0  not     r8
  0000000140803BF3  mov     rdx, r12
  0000000140803BF6  and     rdx, r8
  0000000140803BF9  not     rdx
  0000000140803BFC  and     rdx, rax
  0000000140803BFF  mov     [rsp+0AA8h+var_A30], rdx
  0000000140803C04  mov     r11, [rsp+0AA8h+var_4E0]
  0000000140803C0C  mov     r9, r11
  0000000140803C0F  not     r9
  0000000140803C12  mov     [rsp+0AA8h+var_648], r9
  0000000140803C1A  mov     r14, r10
  0000000140803C1D  not     r14
  0000000140803C20  and     r9, r14
  0000000140803C23  not     r9
  0000000140803C26  and     r11, r10
  0000000140803C29  not     r11
  0000000140803C2C  and     r11, r9
  0000000140803C2F  mov     r9, rsi
  0000000140803C32  and     r9, r11
  0000000140803C35  not     r9
  0000000140803C38  not     r11
  0000000140803C3B  and     r11, r12
  0000000140803C3E  not     r11
  0000000140803C41  and     r11, r9
  0000000140803C44  lea     r9, [r11+r11*4]
  0000000140803C48  mov     r15, [rsp+0AA8h+var_888]
  0000000140803C50  mov     r11, r15
  0000000140803C53  and     r11, r10
  0000000140803C56  not     r11
  0000000140803C59  mov     rcx, [rsp+0AA8h+var_808]
  0000000140803C61  and     r11, rcx
  0000000140803C64  not     r11
  0000000140803C67  and     r11, r12
  0000000140803C6A  not     r11
  0000000140803C6D  mov     rbx, 555555555555553Eh
  0000000140803C77  lea     rax, [rbx+1Eh]
  0000000140803C7B  mov     [rsp+0AA8h+var_418], rax
  0000000140803C83  imul    r11, rax
  0000000140803C87  lea     r11, [r11+r9*2]
  0000000140803C8B  mov     r9, r13
  0000000140803C8E  and     r9, rsi
  0000000140803C91  mov     [rsp+0AA8h+var_9D8], r9
  0000000140803C99  mov     rax, [rsp+0AA8h+var_798]
  0000000140803CA1  and     r9, rax
  0000000140803CA4  mov     [rsp+0AA8h+var_420], r9
  0000000140803CAC  mov     rdi, r9
  0000000140803CAF  and     rdi, r14
  0000000140803CB2  lea     r9, [rbx+19h]
  0000000140803CB6  mov     [rsp+0AA8h+var_428], r9
  0000000140803CBE  mov     rdx, rbx
  0000000140803CC1  imul    rdi, r9
  0000000140803CC5  mov     r9, rsi
  0000000140803CC8  and     r9, r14
  0000000140803CCB  not     r9
  0000000140803CCE  mov     rbx, r15
  0000000140803CD1  and     rbx, r9
  0000000140803CD4  not     rbx
  0000000140803CD7  and     rbx, rax
  0000000140803CDA  not     rbx
  0000000140803CDD  lea     rbx, [rbx+rbx*8]
  0000000140803CE1  add     rbx, rdi
  0000000140803CE4  add     rbx, r11
  0000000140803CE7  mov     r11, r12
  0000000140803CEA  and     r11, r14
  0000000140803CED  not     r11
  0000000140803CF0  mov     rdi, rsi
  0000000140803CF3  and     rdi, r10
  0000000140803CF6  not     rdi
  0000000140803CF9  and     rdi, r11
  0000000140803CFC  not     rdi
  0000000140803CFF  and     rdi, r13
  0000000140803D02  not     rdi
  0000000140803D05  and     rdi, rax
  0000000140803D08  lea     r11, [rdx+22h]
  0000000140803D0C  mov     [rsp+0AA8h+var_430], r11
  0000000140803D14  imul    rdi, r11
  0000000140803D18  add     rdi, rbx
  0000000140803D1B  mov     rbx, r12
  0000000140803D1E  and     rbx, rcx
  0000000140803D21  mov     [rsp+0AA8h+var_788], rbx
  0000000140803D29  and     rbx, r14
  0000000140803D2C  mov     r11, r15
  0000000140803D2F  and     r11, rbx
  0000000140803D32  not     r11
  0000000140803D35  not     rbx
  0000000140803D38  and     rbx, r13
  0000000140803D3B  not     rbx
  0000000140803D3E  and     rbx, r11
  0000000140803D41  mov     r11, r12
  0000000140803D44  and     r11, rax
  0000000140803D47  mov     rbp, 0AAAAAAAAAAAAAA9Fh
  0000000140803D51  lea     rcx, [rbp+0Dh]
  0000000140803D55  mov     [rsp+0AA8h+var_438], rcx
  0000000140803D5D  imul    rbx, rcx
  0000000140803D61  and     r11, r13
  0000000140803D64  mov     [rsp+0AA8h+var_440], r11
  0000000140803D6C  mov     rcx, r11
  0000000140803D6F  and     rcx, r14
  0000000140803D72  not     rcx
  0000000140803D75  mov     r15, rdx
  0000000140803D78  imul    rcx, rdx
  0000000140803D7C  add     rcx, rbx
  0000000140803D7F  add     rcx, rdi
  0000000140803D82  mov     rdi, r13
  0000000140803D85  and     rdi, rax
  0000000140803D88  not     rdi
  0000000140803D8B  mov     rdx, rsi
  0000000140803D8E  mov     [rsp+0AA8h+var_500], rsi
  0000000140803D96  and     rdi, rsi
  0000000140803D99  mov     [rsp+0AA8h+var_790], rdi
  0000000140803DA1  and     rdi, r10
  0000000140803DA4  add     rdi, rdi
  0000000140803DA7  lea     rdi, [rdi+rdi*4]
  0000000140803DAB  sub     rcx, rdi
  0000000140803DAE  mov     rsi, [rsp+0AA8h+var_808]
  0000000140803DB6  mov     rdi, rsi
  0000000140803DB9  and     rdi, r10
  0000000140803DBC  not     rdi
  0000000140803DBF  mov     rbx, rax
  0000000140803DC2  mov     r11, rax
  0000000140803DC5  and     rbx, r14
  0000000140803DC8  not     rbx
  0000000140803DCB  and     rdi, rdx
  0000000140803DCE  and     rdi, rbx
  0000000140803DD1  mov     rbx, [rsp+0AA8h+var_9D8]
  0000000140803DD9  not     rbx
  0000000140803DDC  and     rbx, rsi
  0000000140803DDF  not     rbx
  0000000140803DE2  mov     [rsp+0AA8h+var_9D8], rbx
  0000000140803DEA  and     rdi, r13
  0000000140803DED  not     rdi
  0000000140803DF0  lea     rdi, [rdi+rdi*2]
  0000000140803DF4  and     rbx, r10
  0000000140803DF7  not     rbx
  0000000140803DFA  lea     rax, [r15+11h]
  0000000140803DFE  mov     rdx, r15
  0000000140803E01  mov     [rsp+0AA8h+var_448], rax
  0000000140803E09  imul    rbx, rax
  0000000140803E0D  add     rbx, rdi
  0000000140803E10  mov     r15, [rsp+0AA8h+var_888]
  0000000140803E18  mov     rdi, r15
  0000000140803E1B  and     rdi, r14
  0000000140803E1E  not     rdi
  0000000140803E21  and     rdi, r8
  0000000140803E24  mov     r8, rdi
  0000000140803E27  not     r8
  0000000140803E2A  and     r8, r12
  0000000140803E2D  not     r8
  0000000140803E30  mov     rax, r11
  0000000140803E33  and     r8, r11
  0000000140803E36  imul    r8, rbp
  0000000140803E3A  add     r8, rbx
  0000000140803E3D  add     r8, rcx
  0000000140803E40  mov     r11, r12
  0000000140803E43  and     r11, r10
  0000000140803E46  not     r11
  0000000140803E49  and     r11, r9
  0000000140803E4C  not     r11
  0000000140803E4F  and     r11, rsi
  0000000140803E52  not     r11
  0000000140803E55  and     r11, r13
  0000000140803E58  lea     r8, [r8+r11*4]
  0000000140803E5C  and     rdi, r12
  0000000140803E5F  mov     r9, rax
  0000000140803E62  and     r9, rdi
  0000000140803E65  not     rdi
  0000000140803E68  and     rdi, rsi
  0000000140803E6B  not     rdi
  0000000140803E6E  not     r9
  0000000140803E71  and     r9, rdi
  0000000140803E74  mov     rcx, r15
  0000000140803E77  and     rcx, rsi
  0000000140803E7A  not     r9
  0000000140803E7D  lea     rax, [rbp+7]
  0000000140803E81  mov     [rsp+0AA8h+var_450], rax
  0000000140803E89  imul    r9, rax
  0000000140803E8D  and     r10, rcx
  0000000140803E90  mov     [rsp+0AA8h+var_478], rcx
  0000000140803E98  not     r10
  0000000140803E9B  and     r10, r12
  0000000140803E9E  not     r10
  0000000140803EA1  lea     rax, [rdx+21h]
  0000000140803EA5  mov     [rsp+0AA8h+var_458], rax
  0000000140803EAD  imul    r10, rax
  0000000140803EB1  add     r10, r9
  0000000140803EB4  mov     rax, [rsp+0AA8h+var_A30]
  0000000140803EB9  not     rax
  0000000140803EBC  and     rax, rsi
  0000000140803EBF  add     r10, rax
  0000000140803EC2  mov     rax, rcx
  0000000140803EC5  not     rax
  0000000140803EC8  and     rax, [rsp+0AA8h+var_790]
  0000000140803ED0  mov     [rsp+0AA8h+var_460], rax
  0000000140803ED8  and     r14, rax
  0000000140803EDB  not     r14
  0000000140803EDE  lea     rax, [rdx+1Dh]
  0000000140803EE2  mov     [rsp+0AA8h+var_468], rax
  0000000140803EEA  imul    r14, rax
  0000000140803EEE  add     r14, r10
  0000000140803EF1  add     r14, r8
  0000000140803EF4  mov     rcx, r14
  0000000140803EF7  not     rcx
  0000000140803EFA  mov     r8, r14
  0000000140803EFD  mov     r10, [rsp+0AA8h+var_4E8]
  0000000140803F05  and     r8, r10
  0000000140803F08  mov     r9, r8
  0000000140803F0B  not     r8
  0000000140803F0E  mov     rdx, rcx
  0000000140803F11  mov     r11, [rsp+0AA8h+var_998]
  0000000140803F19  and     rdx, r11
  0000000140803F1C  not     rdx
  0000000140803F1F  and     rdx, r8
  0000000140803F22  mov     rsi, 0F769D74BA2281BACh
  0000000140803F2C  imul    r9, rsi
  0000000140803F30  and     r11, r14
  0000000140803F33  not     r11
  0000000140803F36  mov     rax, 89628B45DD7E454h
  0000000140803F40  mov     r8, r11
  0000000140803F43  imul    r8, rax
  0000000140803F47  mov     rdi, rax
  0000000140803F4A  add     r8, r9
  0000000140803F4D  mov     rax, 112C5168BBAFC8A8h
  0000000140803F57  imul    r14, rax
  0000000140803F5B  add     r14, r8
  0000000140803F5E  and     rcx, r10
  0000000140803F61  not     rcx
  0000000140803F64  imul    rcx, rsi
  0000000140803F68  add     rcx, r14
  0000000140803F6B  not     rdx
  0000000140803F6E  imul    rdx, rdi
  0000000140803F72  add     rcx, rdx
  0000000140803F75  imul    r11, rsi
  0000000140803F79  add     r11, rcx
  0000000140803F7C  mov     rbp, r11
  0000000140803F7F  mov     rbx, r11
  0000000140803F82  not     rbp
  0000000140803F85  mov     rsi, [rsp+0AA8h+var_A98]
  0000000140803F8A  mov     rax, rsi
  0000000140803F8D  and     rax, rbp
  0000000140803F90  not     rax
  0000000140803F93  mov     rdx, [rsp+0AA8h+var_AA0]
  0000000140803F98  mov     rcx, rdx
  0000000140803F9B  and     rcx, r11
  0000000140803F9E  mov     [rsp+0AA8h+var_4C0], rcx
  0000000140803FA6  mov     r9, rcx
  0000000140803FA9  not     r9
  0000000140803FAC  and     r9, rax
  0000000140803FAF  mov     rax, [rsp+0AA8h+var_800]
  0000000140803FB7  mov     r10, rax
  0000000140803FBA  and     r10, r11
  0000000140803FBD  mov     rcx, rsi
  0000000140803FC0  and     rcx, r10
  0000000140803FC3  not     rcx
  0000000140803FC6  not     r10
  0000000140803FC9  and     r10, rdx
  0000000140803FCC  not     r10
  0000000140803FCF  and     r10, rcx
  0000000140803FD2  mov     [rsp+0AA8h+var_A68], r10
  0000000140803FD7  mov     r10, rdx
  0000000140803FDA  and     r10, rbp
  0000000140803FDD  mov     rcx, rax
  0000000140803FE0  and     rcx, r10
  0000000140803FE3  mov     [rsp+0AA8h+var_9C8], rcx
  0000000140803FEB  mov     rdx, [rsp+0AA8h+var_7A0]
  0000000140803FF3  and     rdx, r10
  0000000140803FF6  not     r10
  0000000140803FF9  mov     [rsp+0AA8h+var_8D0], r10
  0000000140804001  not     rdx
  0000000140804004  and     rax, r10
  0000000140804007  not     rax
  000000014080400A  and     rax, rdx
  000000014080400D  mov     [rsp+0AA8h+var_978], rax
  0000000140804015  mov     rdx, [rsp+0AA8h+var_7A8]
  000000014080401D  mov     r11, rdx
  0000000140804020  not     r11
  0000000140804023  mov     [rsp+0AA8h+var_3D0], r11
  000000014080402B  and     rdx, rbp
  000000014080402E  not     rdx
  0000000140804031  mov     rax, r11
  0000000140804034  and     rax, rbx
  0000000140804037  not     rax
  000000014080403A  and     rax, rdx
  000000014080403D  mov     [rsp+0AA8h+var_4D0], rax
  0000000140804045  mov     r12, [rsp+0AA8h+var_A38]
  000000014080404A  mov     rdx, r12
  000000014080404D  and     rdx, rbx
  0000000140804050  not     rdx
  0000000140804053  mov     r13, [rsp+0AA8h+var_A78]
  0000000140804058  mov     rdi, r13
  000000014080405B  and     rdi, rbp
  000000014080405E  mov     [rsp+0AA8h+var_2D0], rdi
  0000000140804066  not     rdi
  0000000140804069  and     rdi, rdx
  000000014080406C  not     rdi
  000000014080406F  mov     rcx, [rsp+0AA8h+var_A88]
  0000000140804074  mov     r11, rcx
  0000000140804077  and     r11, rdi
  000000014080407A  not     r11
  000000014080407D  and     r11, rsi
  0000000140804080  mov     r15, [rsp+0AA8h+var_A58]
  0000000140804085  mov     rdx, r15
  0000000140804088  and     rdx, r11
  000000014080408B  not     rdx
  000000014080408E  not     r11
  0000000140804091  mov     r14, [rsp+0AA8h+var_A70]
  0000000140804096  and     r11, r14
  0000000140804099  not     r11
  000000014080409C  and     r11, rdx
  000000014080409F  mov     [rsp+0AA8h+var_308], r11
  00000001408040A7  mov     rdx, r9
  00000001408040AA  not     rdx
  00000001408040AD  and     rdx, rcx
  00000001408040B0  not     rdx
  00000001408040B3  mov     rax, r13
  00000001408040B6  and     rax, rdx
  00000001408040B9  mov     [rsp+0AA8h+var_778], rax
  00000001408040C1  mov     rax, [rsp+0AA8h+var_A60]
  00000001408040C6  and     r9, rax
  00000001408040C9  not     r9
  00000001408040CC  and     r9, rdx
  00000001408040CF  mov     [rsp+0AA8h+var_330], r9
  00000001408040D7  mov     rdx, [rsp+0AA8h+var_880]
  00000001408040DF  and     rdx, rax
  00000001408040E2  mov     r11, rax
  00000001408040E5  mov     [rsp+0AA8h+var_880], rdx
  00000001408040ED  mov     rax, rdx
  00000001408040F0  not     rax
  00000001408040F3  mov     [rsp+0AA8h+var_3C8], rax
  00000001408040FB  and     rdx, rbp
  00000001408040FE  not     rdx
  0000000140804101  and     rax, rbx
  0000000140804104  not     rax
  0000000140804107  and     rax, rdx
  000000014080410A  mov     [rsp+0AA8h+var_610], rax
  0000000140804112  mov     r9, rcx
  0000000140804115  and     r9, rbp
  0000000140804118  not     r9
  000000014080411B  mov     rax, r13
  000000014080411E  and     rax, r9
  0000000140804121  mov     [rsp+0AA8h+var_608], rax
  0000000140804129  mov     rax, r11
  000000014080412C  and     rax, rbx
  000000014080412F  mov     r8, rax
  0000000140804132  mov     [rsp+0AA8h+var_4D8], rax
  000000014080413A  not     r8
  000000014080413D  and     r9, r8
  0000000140804140  not     r9
  0000000140804143  and     r9, r15
  0000000140804146  mov     rdx, rsi
  0000000140804149  and     rdx, r9
  000000014080414C  not     rdx
  000000014080414F  not     r9
  0000000140804152  mov     r10, [rsp+0AA8h+var_AA0]
  0000000140804157  and     r9, r10
  000000014080415A  not     r9
  000000014080415D  and     r9, rdx
  0000000140804160  mov     rdx, r13
  0000000140804163  and     rdx, r9
  0000000140804166  not     rdx
  0000000140804169  not     r9
  000000014080416C  and     r9, r12
  000000014080416F  not     r9
  0000000140804172  and     r9, rdx
  0000000140804175  mov     [rsp+0AA8h+var_618], r9
  000000014080417D  mov     rdx, r15
  0000000140804180  and     rdx, rbx
  0000000140804183  mov     [rsp+0AA8h+var_8D8], rdx
  000000014080418B  not     rdx
  000000014080418E  mov     r9, r14
  0000000140804191  and     r9, rbp
  0000000140804194  not     r9
  0000000140804197  mov     r11, rcx
  000000014080419A  and     r11, rdx
  000000014080419D  and     r11, r9
  00000001408041A0  mov     r9, rsi
  00000001408041A3  and     r9, r11
  00000001408041A6  not     r9
  00000001408041A9  not     r11
  00000001408041AC  and     r11, r10
  00000001408041AF  not     r11
  00000001408041B2  and     r11, r9
  00000001408041B5  mov     r9, r12
  00000001408041B8  and     r9, r11
  00000001408041BB  not     r11
  00000001408041BE  and     r11, r13
  00000001408041C1  not     r11
  00000001408041C4  not     r9
  00000001408041C7  and     r9, r11
  00000001408041CA  mov     [rsp+0AA8h+var_338], r9
  00000001408041D2  mov     r11, r15
  00000001408041D5  mov     r9, r15
  00000001408041D8  and     r9, rax
  00000001408041DB  not     r9
  00000001408041DE  and     r8, r14
  00000001408041E1  not     r8
  00000001408041E4  and     r9, r10
  00000001408041E7  and     r9, r8
  00000001408041EA  mov     [rsp+0AA8h+var_340], r9
  00000001408041F2  mov     r9, r10
  00000001408041F5  mov     r14, r10
  00000001408041F8  and     r9, r13
  00000001408041FB  mov     [rsp+0AA8h+var_3C0], r9
  0000000140804203  mov     rax, r9
  0000000140804206  and     rax, rbx
  0000000140804209  mov     r8, rcx
  000000014080420C  and     r8, rax
  000000014080420F  not     r8
  0000000140804212  not     rax
  0000000140804215  mov     rcx, [rsp+0AA8h+var_A60]
  000000014080421A  and     rax, rcx
  000000014080421D  not     rax
  0000000140804220  and     rax, r8
  0000000140804223  mov     [rsp+0AA8h+var_348], rax
  000000014080422B  mov     r9, r11
  000000014080422E  mov     rax, r11
  0000000140804231  mov     r11, rsi
  0000000140804234  and     r9, rsi
  0000000140804237  mov     [rsp+0AA8h+var_930], r9
  000000014080423F  mov     r8, r9
  0000000140804242  not     r8
  0000000140804245  mov     [rsp+0AA8h+var_410], r8
  000000014080424D  and     r8, rbp
  0000000140804250  not     r8
  0000000140804253  and     r9, rbx
  0000000140804256  not     r9
  0000000140804259  and     r9, r8
  000000014080425C  mov     [rsp+0AA8h+var_780], r9
  0000000140804264  mov     r8, rax
  0000000140804267  and     r8, rcx
  000000014080426A  mov     rsi, rcx
  000000014080426D  mov     [rsp+0AA8h+var_650], r8
  0000000140804275  not     r8
  0000000140804278  mov     [rsp+0AA8h+var_640], r8
  0000000140804280  and     r8, rbp
  0000000140804283  mov     r10, rbp
  0000000140804286  mov     r15, r12
  0000000140804289  mov     rax, r12
  000000014080428C  and     rax, r8
  000000014080428F  not     r8
  0000000140804292  mov     r12, r13
  0000000140804295  and     r8, r13
  0000000140804298  not     r8
  000000014080429B  not     rax
  000000014080429E  and     rax, r8
  00000001408042A1  mov     [rsp+0AA8h+var_350], rax
  00000001408042A9  mov     r8, [rsp+0AA8h+var_638]
  00000001408042B1  mov     r9, r8
  00000001408042B4  not     r9
  00000001408042B7  mov     [rsp+0AA8h+var_5C0], r9
  00000001408042BF  and     r8, rbp
  00000001408042C2  not     r8
  00000001408042C5  and     r9, rbx
  00000001408042C8  not     r9
  00000001408042CB  and     r9, r8
  00000001408042CE  mov     rax, r11
  00000001408042D1  mov     r8, r11
  00000001408042D4  and     r8, r9
  00000001408042D7  not     r8
  00000001408042DA  not     r9
  00000001408042DD  and     r9, r14
  00000001408042E0  not     r9
  00000001408042E3  and     r9, r8
  00000001408042E6  mov     [rsp+0AA8h+var_8C8], r9
  00000001408042EE  mov     r13, [rsp+0AA8h+var_A70]
  00000001408042F3  mov     r8, r13
  00000001408042F6  and     r8, rbx
  00000001408042F9  mov     r9, r8
  00000001408042FC  not     r9
  00000001408042FF  mov     r11, r12
  0000000140804302  and     r11, r9
  0000000140804305  mov     [rsp+0AA8h+var_328], r11
  000000014080430D  and     r8, r12
  0000000140804310  not     r8
  0000000140804313  and     r9, r15
  0000000140804316  not     r9
  0000000140804319  and     r9, r8
  000000014080431C  mov     r8, rax
  000000014080431F  and     r8, r9
  0000000140804322  not     r8
  0000000140804325  not     r9
  0000000140804328  and     r9, r14
  000000014080432B  mov     rcx, r14
  000000014080432E  not     r9
  0000000140804331  and     r9, r8
  0000000140804334  mov     [rsp+0AA8h+var_620], r9
  000000014080433C  mov     r11, [rsp+0AA8h+var_A88]
  0000000140804341  mov     r8, r11
  0000000140804344  and     r8, rbx
  0000000140804347  mov     [rsp+0AA8h+var_2D8], r8
  000000014080434F  not     r8
  0000000140804352  mov     r9, rsi
  0000000140804355  and     r9, rbp
  0000000140804358  mov     [rsp+0AA8h+var_2E0], r9
  0000000140804360  not     r9
  0000000140804363  and     r9, r8
  0000000140804366  mov     [rsp+0AA8h+var_398], r9
  000000014080436E  and     rdx, rax
  0000000140804371  not     rdx
  0000000140804374  mov     r8, r14
  0000000140804377  and     r8, [rsp+0AA8h+var_8D8]
  000000014080437F  not     r8
  0000000140804382  and     r8, rdx
  0000000140804385  mov     rdx, rsi
  0000000140804388  and     rdx, r8
  000000014080438B  not     r8
  000000014080438E  and     r8, r11
  0000000140804391  not     r8
  0000000140804394  not     rdx
  0000000140804397  and     rdx, r8
  000000014080439A  mov     [rsp+0AA8h+var_310], rdx
  00000001408043A2  mov     r8, rax
  00000001408043A5  mov     rbp, rax
  00000001408043A8  and     r8, rbx
  00000001408043AB  mov     rdx, r8
  00000001408043AE  not     rdx
  00000001408043B1  mov     r9, [rsp+0AA8h+var_800]
  00000001408043B9  and     r9, rdx
  00000001408043BC  mov     r12, [rsp+0AA8h+var_A58]
  00000001408043C1  and     r8, r12
  00000001408043C4  not     r8
  00000001408043C7  mov     rax, rdx
  00000001408043CA  mov     r14, r13
  00000001408043CD  and     rdx, r13
  00000001408043D0  not     rdx
  00000001408043D3  and     r8, rsi
  00000001408043D6  and     r8, rdx
  00000001408043D9  mov     [rsp+0AA8h+var_2F0], r8
  00000001408043E1  mov     rdx, [rsp+0AA8h+var_628]
  00000001408043E9  and     rdx, r11
  00000001408043EC  mov     r13, r11
  00000001408043EF  mov     [rsp+0AA8h+var_628], rdx
  00000001408043F7  mov     r11, rdx
  00000001408043FA  not     r11
  00000001408043FD  mov     [rsp+0AA8h+var_3B8], r11
  0000000140804405  and     rdx, r10
  0000000140804408  not     rdx
  000000014080440B  mov     r8, r11
  000000014080440E  and     r8, rbx
  0000000140804411  not     r8
  0000000140804414  and     r8, rdx
  0000000140804417  mov     [rsp+0AA8h+var_318], r8
  000000014080441F  and     rdi, r14
  0000000140804422  mov     r8, rbp
  0000000140804425  mov     rdx, rbp
  0000000140804428  and     rdx, rdi
  000000014080442B  not     rdx
  000000014080442E  not     rdi
  0000000140804431  and     rdi, rcx
  0000000140804434  not     rdi
  0000000140804437  and     rdi, rdx
  000000014080443A  mov     [rsp+0AA8h+var_3A0], rdi
  0000000140804442  mov     r11, rbp
  0000000140804445  mov     rdi, r8
  0000000140804448  and     r11, [rsp+0AA8h+var_5B8]
  0000000140804450  mov     [rsp+0AA8h+var_3E8], r11
  0000000140804458  mov     rdx, r11
  000000014080445B  not     rdx
  000000014080445E  mov     [rsp+0AA8h+var_3F0], rdx
  0000000140804466  mov     r14, r10
  0000000140804469  and     rdx, r10
  000000014080446C  not     rdx
  000000014080446F  mov     r8, r11
  0000000140804472  and     r8, rbx
  0000000140804475  not     r8
  0000000140804478  and     r8, rdx
  000000014080447B  mov     rbp, rsi
  000000014080447E  mov     rdx, rsi
  0000000140804481  and     rdx, r8
  0000000140804484  not     r8
  0000000140804487  and     r8, r13
  000000014080448A  not     r8
  000000014080448D  not     rdx
  0000000140804490  and     rdx, r8
  0000000140804493  mov     [rsp+0AA8h+var_320], rdx
  000000014080449B  mov     r8, [rsp+0AA8h+var_678]
  00000001408044A3  and     r8, r10
  00000001408044A6  mov     rdx, rdi
  00000001408044A9  and     rdx, r8
  00000001408044AC  not     rdx
  00000001408044AF  not     r8
  00000001408044B2  mov     r11, rcx
  00000001408044B5  and     r8, rcx
  00000001408044B8  not     r8
  00000001408044BB  and     r8, rdx
  00000001408044BE  mov     [rsp+0AA8h+var_2E8], r8
  00000001408044C6  mov     rcx, r12
  00000001408044C9  and     rcx, r10
  00000001408044CC  mov     [rsp+0AA8h+var_8C0], rcx
  00000001408044D4  mov     [rsp+0AA8h+var_9F0], r10
  00000001408044DC  mov     rdx, r11
  00000001408044DF  mov     rdi, r11
  00000001408044E2  and     rdx, rcx
  00000001408044E5  mov     r8, r15
  00000001408044E8  and     r8, rdx
  00000001408044EB  not     rdx
  00000001408044EE  mov     rsi, [rsp+0AA8h+var_A78]
  00000001408044F3  and     rdx, rsi
  00000001408044F6  not     rdx
  00000001408044F9  not     r8
  00000001408044FC  and     r8, rdx
  00000001408044FF  mov     rdx, r13
  0000000140804502  and     rdx, r8
  0000000140804505  not     rdx
  0000000140804508  not     r8
  000000014080450B  and     r8, rbp
  000000014080450E  not     r8
  0000000140804511  and     r8, rdx
  0000000140804514  mov     [rsp+0AA8h+var_3A8], r8
  000000014080451C  mov     rdx, [rsp+0AA8h+var_698]
  0000000140804524  and     rdx, rbx
  0000000140804527  mov     r11, 0B22AE949DF7F283Ch
  0000000140804531  lea     r8, [r11+3]
  0000000140804535  mov     [rsp+0AA8h+var_480], r8
  000000014080453D  imul    rdx, r8
  0000000140804541  mov     rcx, [rsp+0AA8h+var_A68]
  0000000140804546  lea     r10, [rcx+rcx*2]
  000000014080454A  add     r10, rdx
  000000014080454D  mov     [rsp+0AA8h+var_260], r10
  0000000140804555  mov     rdx, [rsp+0AA8h+var_760]
  000000014080455D  not     rdx
  0000000140804560  mov     [rsp+0AA8h+var_760], rdx
  0000000140804568  and     rdx, rbx
  000000014080456B  not     rdx
  000000014080456E  imul    rdx, r11
  0000000140804572  mov     [rsp+0AA8h+var_250], rdx
  000000014080457A  mov     rcx, [rsp+0AA8h+var_9C8]
  0000000140804582  not     rcx
  0000000140804585  lea     r11, [rcx+rcx*2]
  0000000140804589  mov     [rsp+0AA8h+var_258], r11
  0000000140804591  and     rax, [rsp+0AA8h+var_8D0]
  0000000140804599  not     rax
  000000014080459C  and     rax, [rsp+0AA8h+var_7A0]
  00000001408045A4  mov     [rsp+0AA8h+var_268], rax
  00000001408045AC  mov     rbp, [rsp+0AA8h+var_978]
  00000001408045B4  not     rbp
  00000001408045B7  mov     [rsp+0AA8h+var_978], rbp
  00000001408045BF  mov     rcx, [rsp+0AA8h+var_768]
  00000001408045C7  add     rax, rcx
  00000001408045CA  add     rax, r10
  00000001408045CD  sub     rax, r11
  00000001408045D0  lea     r8, [rcx+rbp]
  00000001408045D4  add     r8, rdx
  00000001408045D7  add     r8, rax
  00000001408045DA  not     r9
  00000001408045DD  mov     [rsp+0AA8h+var_248], r9
  00000001408045E5  add     r8, r9
  00000001408045E8  rol     r8, 20h
  00000001408045EC  mov     rax, [rsp+0AA8h+var_778]
  00000001408045F4  and     rax, r12
  00000001408045F7  mov     [rsp+0AA8h+var_778], rax
  00000001408045FF  and     rax, r8
  0000000140804602  not     rax
  0000000140804605  mov     rcx, 0B929FE1F03727977h
  000000014080460F  imul    rax, rcx
  0000000140804613  mov     rdx, [rsp+0AA8h+var_4D0]
  000000014080461B  and     rdx, r8
  000000014080461E  mov     [rsp+0AA8h+var_A40], r8
  0000000140804623  not     rdx
  0000000140804626  and     rdx, r15
  0000000140804629  not     rdx
  000000014080462C  mov     rcx, 9F8DBD25DDF04B91h
  0000000140804636  imul    rdx, rcx
  000000014080463A  add     rdx, rax
  000000014080463D  mov     rax, r8
  0000000140804640  not     rax
  0000000140804643  mov     r8, rsi
  0000000140804646  mov     rcx, rsi
  0000000140804649  and     rcx, rax
  000000014080464C  mov     r10, rax
  000000014080464F  mov     [rsp+0AA8h+var_928], rcx
  0000000140804657  mov     rax, rdi
  000000014080465A  and     rax, rcx
  000000014080465D  and     rax, [rsp+0AA8h+var_4D8]
  0000000140804665  not     rax
  0000000140804668  mov     rsi, [rsp+0AA8h+var_A70]
  000000014080466D  and     rax, rsi
  0000000140804670  mov     rcx, 0E0A3FAF96D678143h
  000000014080467A  imul    rax, rcx
  000000014080467E  add     rax, rdx
  0000000140804681  mov     r9, r14
  0000000140804684  and     r9, r10
  0000000140804687  mov     rcx, r9
  000000014080468A  not     rcx
  000000014080468D  mov     [rsp+0AA8h+var_9A0], rcx
  0000000140804695  mov     r11, r15
  0000000140804698  mov     r12, r15
  000000014080469B  and     r11, rcx
  000000014080469E  not     r11
  00000001408046A1  and     r11, rsi
  00000001408046A4  mov     r14, [rsp+0AA8h+var_A98]
  00000001408046A9  mov     rdx, r14
  00000001408046AC  and     rdx, r11
  00000001408046AF  not     rdx
  00000001408046B2  not     r11
  00000001408046B5  and     r11, rdi
  00000001408046B8  mov     r15, rdi
  00000001408046BB  not     r11
  00000001408046BE  and     r11, rdx
  00000001408046C1  mov     rdx, r13
  00000001408046C4  and     rdx, r11
  00000001408046C7  not     rdx
  00000001408046CA  not     r11
  00000001408046CD  mov     rsi, [rsp+0AA8h+var_A60]
  00000001408046D2  and     r11, rsi
  00000001408046D5  not     r11
  00000001408046D8  and     r11, rdx
  00000001408046DB  mov     rcx, [rsp+0AA8h+var_958]
  00000001408046E3  mov     rbp, r10
  00000001408046E6  and     rcx, r10
  00000001408046E9  mov     [rsp+0AA8h+var_9B8], rcx
  00000001408046F1  mov     rdi, r14
  00000001408046F4  and     rdi, rcx
  00000001408046F7  mov     rdx, r12
  00000001408046FA  and     rdx, rdi
  00000001408046FD  not     rdi
  0000000140804700  and     rdi, r8
  0000000140804703  not     rdi
  0000000140804706  not     rdx
  0000000140804709  and     rdx, rdi
  000000014080470C  not     rdx
  000000014080470F  mov     r10, rbx
  0000000140804712  mov     [rsp+0AA8h+var_A30], rbx
  0000000140804717  and     rdx, rbx
  000000014080471A  not     rdx
  000000014080471D  mov     rcx, 5D25E71DFAA0FB35h
  0000000140804727  imul    rdx, rcx
  000000014080472B  add     rdx, rax
  000000014080472E  mov     rax, 67BDCC13109DA37Ah
  0000000140804738  imul    r11, rax
  000000014080473C  add     rdx, r11
  000000014080473F  mov     rcx, rsi
  0000000140804742  mov     r12, rsi
  0000000140804745  and     rcx, rbp
  0000000140804748  mov     rbx, rbp
  000000014080474B  mov     [rsp+0AA8h+var_A48], rbp
  0000000140804750  mov     r14, rcx
  0000000140804753  not     r14
  0000000140804756  mov     r11, r13
  0000000140804759  mov     r13, [rsp+0AA8h+var_A40]
  000000014080475E  and     r11, r13
  0000000140804761  mov     rdi, r11
  0000000140804764  not     rdi
  0000000140804767  and     rdi, r14
  000000014080476A  and     r15, rdi
  000000014080476D  not     r15
  0000000140804770  and     r15, [rsp+0AA8h+var_A58]
  0000000140804775  mov     rbp, r10
  0000000140804778  and     rbp, r15
  000000014080477B  not     r15
  000000014080477E  mov     rsi, [rsp+0AA8h+var_9F0]
  0000000140804786  and     r15, rsi
  0000000140804789  not     r15
  000000014080478C  not     rbp
  000000014080478F  and     rbp, r15
  0000000140804792  mov     r14, r8
  0000000140804795  and     r14, rbp
  0000000140804798  not     r14
  000000014080479B  not     rbp
  000000014080479E  mov     r10, [rsp+0AA8h+var_A38]
  00000001408047A3  and     rbp, r10
  00000001408047A6  not     rbp
  00000001408047A9  and     rbp, r14
  00000001408047AC  and     r8, r13
  00000001408047AF  not     r8
  00000001408047B2  mov     [rsp+0AA8h+var_A68], r8
  00000001408047B7  mov     r13, r10
  00000001408047BA  and     r13, rbx
  00000001408047BD  not     r13
  00000001408047C0  and     r12, r8
  00000001408047C3  and     r12, r13
  00000001408047C6  mov     r14, [rsp+0AA8h+var_A70]
  00000001408047CB  mov     r13, r14
  00000001408047CE  and     r13, r12
  00000001408047D1  not     r12
  00000001408047D4  mov     r8, [rsp+0AA8h+var_A58]
  00000001408047D9  and     r12, r8
  00000001408047DC  not     r12
  00000001408047DF  not     r13
  00000001408047E2  mov     rbx, [rsp+0AA8h+var_AA0]
  00000001408047E7  and     r13, rbx
  00000001408047EA  and     r13, r12
  00000001408047ED  mov     rax, rsi
  00000001408047F0  and     rax, r13
  00000001408047F3  not     rax
  00000001408047F6  not     r13
  00000001408047F9  mov     r15, [rsp+0AA8h+var_A30]
  00000001408047FE  and     r13, r15
  0000000140804801  not     r13
  0000000140804804  and     r13, rax
  0000000140804807  mov     rax, 3C99FD11B8C49EC5h
  0000000140804811  imul    r13, rax
  0000000140804815  add     r13, rdx
  0000000140804818  not     rbp
  000000014080481B  mov     rax, 949C9F59681CE34Dh
  0000000140804825  imul    rbp, rax
  0000000140804829  add     r13, rbp
  000000014080482C  mov     rax, r14
  000000014080482F  and     rax, rdi
  0000000140804832  not     rdi
  0000000140804835  and     rdi, r8
  0000000140804838  not     rdi
  000000014080483B  not     rax
  000000014080483E  and     rax, rdi
  0000000140804841  mov     rdi, r10
  0000000140804844  and     rdi, rax
  0000000140804847  not     rax
  000000014080484A  and     rax, [rsp+0AA8h+var_A78]
  000000014080484F  not     rax
  0000000140804852  not     rdi
  0000000140804855  and     rdi, rax
  0000000140804858  mov     rax, rsi
  000000014080485B  mov     r14, rsi
  000000014080485E  and     rax, rdi
  0000000140804861  not     rax
  0000000140804864  not     rdi
  0000000140804867  and     rdi, r15
  000000014080486A  not     rdi
  000000014080486D  and     rdi, rax
  0000000140804870  mov     rbp, [rsp+0AA8h+var_308]
  0000000140804878  mov     r12, [rsp+0AA8h+var_A40]
  000000014080487D  and     rbp, r12
  0000000140804880  mov     rax, 0E951AB2BFB379A79h
  000000014080488A  imul    rbp, rax
  000000014080488E  add     rbp, r13
  0000000140804891  mov     r13, [rsp+0AA8h+var_328]
  0000000140804899  mov     rax, r13
  000000014080489C  not     rax
  000000014080489F  mov     [rsp+0AA8h+var_270], rax
  00000001408048A7  mov     r15, [rsp+0AA8h+var_A48]
  00000001408048AC  and     rax, r15
  00000001408048AF  not     rax
  00000001408048B2  and     r13, r12
  00000001408048B5  not     r13
  00000001408048B8  mov     r8, [rsp+0AA8h+var_A88]
  00000001408048BD  and     r13, r8
  00000001408048C0  and     r13, rax
  00000001408048C3  mov     rdx, rbx
  00000001408048C6  mov     r10, rbx
  00000001408048C9  and     r10, r13
  00000001408048CC  not     r13
  00000001408048CF  mov     rbx, [rsp+0AA8h+var_A98]
  00000001408048D4  and     r13, rbx
  00000001408048D7  not     r13
  00000001408048DA  not     r10
  00000001408048DD  and     r10, r13
  00000001408048E0  not     r10
  00000001408048E3  mov     rax, 9EF5D07420DA77A5h
  00000001408048ED  imul    r10, rax
  00000001408048F1  add     r10, rbp
  00000001408048F4  not     rdi
  00000001408048F7  and     rdi, rdx
  00000001408048FA  not     rdi
  00000001408048FD  mov     rax, 730B3F87C4260217h
  0000000140804907  imul    rdi, rax
  000000014080490B  add     r10, rdi
  000000014080490E  mov     rax, [rsp+0AA8h+var_608]
  0000000140804916  not     rax
  0000000140804919  mov     [rsp+0AA8h+var_608], rax
  0000000140804921  and     rax, r12
  0000000140804924  not     rax
  0000000140804927  and     rax, rbx
  000000014080492A  mov     rbp, [rsp+0AA8h+var_A58]
  000000014080492F  mov     rdi, rbp
  0000000140804932  and     rdi, rax
  0000000140804935  not     rdi
  0000000140804938  not     rax
  000000014080493B  and     rax, [rsp+0AA8h+var_A70]
  0000000140804940  not     rax
  0000000140804943  and     rax, rdi
  0000000140804946  mov     rsi, [rsp+0AA8h+var_5D0]
  000000014080494E  not     rsi
  0000000140804951  and     rsi, [rsp+0AA8h+var_A60]
  0000000140804956  not     rsi
  0000000140804959  mov     [rsp+0AA8h+var_5D0], rsi
  0000000140804961  mov     rdi, rsi
  0000000140804964  and     rdi, r14
  0000000140804967  mov     [rsp+0AA8h+var_278], rdi
  000000014080496F  mov     rsi, 0AEE70F0FAD8703C2h
  0000000140804979  imul    rax, rsi
  000000014080497D  and     rdi, r12
  0000000140804980  mov     rsi, 0F27AA905E2FEDDD5h
  000000014080498A  imul    rdi, rsi
  000000014080498E  add     rdi, rax
  0000000140804991  mov     rax, [rsp+0AA8h+var_330]
  0000000140804999  mov     r13, rax
  000000014080499C  not     r13
  000000014080499F  mov     [rsp+0AA8h+var_280], r13
  00000001408049A7  mov     rdx, r15
  00000001408049AA  and     rax, r15
  00000001408049AD  not     rax
  00000001408049B0  and     r13, r12
  00000001408049B3  not     r13
  00000001408049B6  and     r13, rax
  00000001408049B9  not     r13
  00000001408049BC  and     r13, [rsp+0AA8h+var_A78]
  00000001408049C1  not     r13
  00000001408049C4  and     r13, rbp
  00000001408049C7  mov     rax, 0C13C6536A2316195h
  00000001408049D1  imul    r13, rax
  00000001408049D5  add     r13, rdi
  00000001408049D8  mov     rax, [rsp+0AA8h+var_5C8]
  00000001408049E0  not     rax
  00000001408049E3  and     rax, r8
  00000001408049E6  mov     [rsp+0AA8h+var_5C8], rax
  00000001408049EE  mov     rsi, rax
  00000001408049F1  mov     r8, [rsp+0AA8h+var_A30]
  00000001408049F6  and     rsi, r8
  00000001408049F9  mov     [rsp+0AA8h+var_288], rsi
  0000000140804A01  mov     rax, rsi
  0000000140804A04  and     rax, r12
  0000000140804A07  not     rax
  0000000140804A0A  mov     rsi, 2B6E54204725C647h
  0000000140804A14  imul    rax, rsi
  0000000140804A18  add     rax, r13
  0000000140804A1B  mov     rdi, [rsp+0AA8h+var_610]
  0000000140804A23  not     rdi
  0000000140804A26  mov     r15, [rsp+0AA8h+var_A38]
  0000000140804A2B  and     rdi, r15
  0000000140804A2E  not     rdi
  0000000140804A31  mov     [rsp+0AA8h+var_610], rdi
  0000000140804A39  and     rdi, rdx
  0000000140804A3C  mov     rsi, 0D736F48E646A79A6h
  0000000140804A46  imul    rdi, rsi
  0000000140804A4A  add     rdi, rax
  0000000140804A4D  and     rbx, r15
  0000000140804A50  mov     [rsp+0AA8h+var_9C8], rbx
  0000000140804A58  mov     rsi, r15
  0000000140804A5B  and     r11, rbx
  0000000140804A5E  not     r11
  0000000140804A61  mov     r15, [rsp+0AA8h+var_A70]
  0000000140804A66  and     r11, r15
  0000000140804A69  mov     rax, r8
  0000000140804A6C  and     rax, r11
  0000000140804A6F  not     r11
  0000000140804A72  and     r11, r14
  0000000140804A75  not     r11
  0000000140804A78  not     rax
  0000000140804A7B  and     rax, r11
  0000000140804A7E  not     rax
  0000000140804A81  mov     r11, 0BD48016D55542198h
  0000000140804A8B  imul    rax, r11
  0000000140804A8F  add     rax, rdi
  0000000140804A92  mov     rdi, [rsp+0AA8h+var_618]
  0000000140804A9A  not     rdi
  0000000140804A9D  mov     [rsp+0AA8h+var_618], rdi
  0000000140804AA5  mov     rbx, r12
  0000000140804AA8  and     rdi, r12
  0000000140804AAB  mov     r11, 0F9021A7ADDADC387h
  0000000140804AB5  imul    rdi, r11
  0000000140804AB9  add     rdi, rax
  0000000140804ABC  mov     r8, [rsp+0AA8h+var_338]
  0000000140804AC4  mov     rax, r8
  0000000140804AC7  not     rax
  0000000140804ACA  mov     [rsp+0AA8h+var_290], rax
  0000000140804AD2  and     rax, rdx
  0000000140804AD5  not     rax
  0000000140804AD8  mov     r11, r8
  0000000140804ADB  and     r11, r12
  0000000140804ADE  not     r11
  0000000140804AE1  and     r11, rax
  0000000140804AE4  mov     rax, 78F08E0F45F23351h
  0000000140804AEE  imul    r11, rax
  0000000140804AF2  add     r11, rdi
  0000000140804AF5  mov     rax, [rsp+0AA8h+var_9A0]
  0000000140804AFD  and     rax, rbp
  0000000140804B00  not     rax
  0000000140804B03  and     r9, r15
  0000000140804B06  mov     r8, r15
  0000000140804B09  not     r9
  0000000140804B0C  and     r9, rax
  0000000140804B0F  not     r9
  0000000140804B12  mov     r13, [rsp+0AA8h+var_A78]
  0000000140804B17  mov     rax, r13
  0000000140804B1A  mov     rdi, [rsp+0AA8h+var_A88]
  0000000140804B1F  and     rax, rdi
  0000000140804B22  mov     [rsp+0AA8h+var_9A0], rax
  0000000140804B2A  and     r9, rax
  0000000140804B2D  not     r9
  0000000140804B30  mov     r15, [rsp+0AA8h+var_AA0]
  0000000140804B35  and     r9, r15
  0000000140804B38  mov     rax, 8EA02DC7BB2EAEC4h
  0000000140804B42  imul    r9, rax
  0000000140804B46  add     r9, r11
  0000000140804B49  mov     rax, [rsp+0AA8h+var_930]
  0000000140804B51  and     rax, rdx
  0000000140804B54  mov     r12, [rsp+0AA8h+var_A60]
  0000000140804B59  mov     r11, r12
  0000000140804B5C  and     r11, rax
  0000000140804B5F  not     rax
  0000000140804B62  and     rax, rdi
  0000000140804B65  not     rax
  0000000140804B68  not     r11
  0000000140804B6B  and     r11, rax
  0000000140804B6E  not     r11
  0000000140804B71  and     r11, rsi
  0000000140804B74  not     r11
  0000000140804B77  mov     rsi, [rsp+0AA8h+var_A30]
  0000000140804B7C  and     r11, rsi
  0000000140804B7F  not     r11
  0000000140804B82  mov     rax, 0FE64FAC5FEF1AE13h
  0000000140804B8C  imul    r11, rax
  0000000140804B90  add     r11, r9
  0000000140804B93  mov     rax, [rsp+0AA8h+var_738]
  0000000140804B9B  and     rax, rdi
  0000000140804B9E  not     rax
  0000000140804BA1  mov     [rsp+0AA8h+var_738], rax
  0000000140804BA9  mov     rdi, rax
  0000000140804BAC  and     rdi, r14
  0000000140804BAF  not     rdi
  0000000140804BB2  mov     [rsp+0AA8h+var_298], rdi
  0000000140804BBA  and     rdi, rbx
  0000000140804BBD  mov     rax, [rsp+0AA8h+var_A98]
  0000000140804BC2  and     rax, rdi
  0000000140804BC5  not     rax
  0000000140804BC8  not     rdi
  0000000140804BCB  and     rdi, r15
  0000000140804BCE  not     rdi
  0000000140804BD1  and     rdi, rax
  0000000140804BD4  not     rdi
  0000000140804BD7  mov     rax, 0F3891A16F22C29EBh
  0000000140804BE1  imul    rdi, rax
  0000000140804BE5  add     rdi, r11
  0000000140804BE8  mov     r11, r8
  0000000140804BEB  mov     rax, r8
  0000000140804BEE  and     rax, rdx
  0000000140804BF1  not     rax
  0000000140804BF4  mov     r9, rbp
  0000000140804BF7  and     r9, rbx
  0000000140804BFA  not     r9
  0000000140804BFD  and     r9, r12
  0000000140804C00  mov     r8, r12
  0000000140804C03  and     r9, rax
  0000000140804C06  mov     rax, r13
  0000000140804C09  and     rax, rsi
  0000000140804C0C  mov     r12, rsi
  0000000140804C0F  mov     r14, r11
  0000000140804C12  mov     rsi, r11
  0000000140804C15  and     r14, rax
  0000000140804C18  mov     [rsp+0AA8h+var_600], r14
  0000000140804C20  and     rax, r15
  0000000140804C23  mov     [rsp+0AA8h+var_2A0], rax
  0000000140804C2B  and     r9, rax
  0000000140804C2E  not     r9
  0000000140804C31  mov     rax, 6A90001860B57499h
  0000000140804C3B  imul    r9, rax
  0000000140804C3F  add     r9, rdi
  0000000140804C42  mov     rax, [rsp+0AA8h+var_340]
  0000000140804C4A  mov     rdi, rax
  0000000140804C4D  not     rdi
  0000000140804C50  mov     [rsp+0AA8h+var_2A8], rdi
  0000000140804C58  and     rax, rdx
  0000000140804C5B  not     rax
  0000000140804C5E  and     rdi, rbx
  0000000140804C61  not     rdi
  0000000140804C64  and     rdi, rax
  0000000140804C67  mov     r15, r13
  0000000140804C6A  mov     rax, r13
  0000000140804C6D  and     rax, rdi
  0000000140804C70  not     rax
  0000000140804C73  not     rdi
  0000000140804C76  mov     r14, [rsp+0AA8h+var_A38]
  0000000140804C7B  and     rdi, r14
  0000000140804C7E  not     rdi
  0000000140804C81  and     rdi, rax
  0000000140804C84  mov     rax, 5B8B958BBD8862Fh
  0000000140804C8E  imul    rdi, rax
  0000000140804C92  add     rdi, r9
  0000000140804C95  mov     rax, [rsp+0AA8h+var_9C8]
  0000000140804C9D  not     rax
  0000000140804CA0  mov     [rsp+0AA8h+var_710], rax
  0000000140804CA8  and     rax, rdx
  0000000140804CAB  mov     r11, r12
  0000000140804CAE  and     r11, rax
  0000000140804CB1  not     rax
  0000000140804CB4  mov     r13, [rsp+0AA8h+var_9F0]
  0000000140804CBC  and     rax, r13
  0000000140804CBF  not     rax
  0000000140804CC2  not     r11
  0000000140804CC5  and     r11, rax
  0000000140804CC8  not     r11
  0000000140804CCB  and     r11, [rsp+0AA8h+var_650]
  0000000140804CD3  mov     rax, 0D5EE8C5184B689h
  0000000140804CDD  imul    r11, rax
  0000000140804CE1  add     r11, rdi
  0000000140804CE4  add     r11, r10
  0000000140804CE7  mov     rax, [rsp+0AA8h+var_348]
  0000000140804CEF  mov     r9, rax
  0000000140804CF2  not     r9
  0000000140804CF5  mov     [rsp+0AA8h+var_2B0], r9
  0000000140804CFD  mov     r10, rdx
  0000000140804D00  and     rax, rdx
  0000000140804D03  not     rax
  0000000140804D06  and     r9, rbx
  0000000140804D09  not     r9
  0000000140804D0C  and     r9, rax
  0000000140804D0F  mov     rax, rbp
  0000000140804D12  and     rax, r9
  0000000140804D15  not     rax
  0000000140804D18  not     r9
  0000000140804D1B  and     r9, rsi
  0000000140804D1E  not     r9
  0000000140804D21  and     r9, rax
  0000000140804D24  mov     rax, [rsp+0AA8h+var_780]
  0000000140804D2C  not     rax
  0000000140804D2F  and     rax, r8
  0000000140804D32  mov     [rsp+0AA8h+var_780], rax
  0000000140804D3A  and     rax, rdx
  0000000140804D3D  mov     rdx, r14
  0000000140804D40  and     rdx, rax
  0000000140804D43  not     rax
  0000000140804D46  and     rax, r15
  0000000140804D49  not     rax
  0000000140804D4C  not     rdx
  0000000140804D4F  and     rdx, rax
  0000000140804D52  mov     rax, 0B9A1794A9D399CB6h
  0000000140804D5C  imul    r9, rax
  0000000140804D60  not     rdx
  0000000140804D63  mov     rax, 0B06E1D2CE5F02FA2h
  0000000140804D6D  imul    rdx, rax
  0000000140804D71  add     rdx, r9
  0000000140804D74  and     rbp, r10
  0000000140804D77  not     rbp
  0000000140804D7A  mov     r9, rsi
  0000000140804D7D  and     r9, rbx
  0000000140804D80  mov     [rsp+0AA8h+var_740], r9
  0000000140804D88  not     r9
  0000000140804D8B  and     r9, rbp
  0000000140804D8E  mov     [rsp+0AA8h+var_9F8], r9
  0000000140804D96  mov     rax, r9
  0000000140804D99  not     rax
  0000000140804D9C  and     rax, [rsp+0AA8h+var_9A0]
  0000000140804DA4  mov     r9, r13
  0000000140804DA7  mov     rdi, r13
  0000000140804DAA  and     rdi, rax
  0000000140804DAD  not     rdi
  0000000140804DB0  not     rax
  0000000140804DB3  and     rax, r12
  0000000140804DB6  mov     r14, r12
  0000000140804DB9  not     rax
  0000000140804DBC  and     rax, rdi
  0000000140804DBF  mov     r13, [rsp+0AA8h+var_AA0]
  0000000140804DC4  mov     rdi, r13
  0000000140804DC7  and     rdi, rax
  0000000140804DCA  not     rax
  0000000140804DCD  mov     rbp, [rsp+0AA8h+var_A98]
  0000000140804DD2  and     rax, rbp
  0000000140804DD5  not     rax
  0000000140804DD8  not     rdi
  0000000140804DDB  and     rdi, rax
  0000000140804DDE  not     rdi
  0000000140804DE1  mov     rax, 8DC93C2A3F0EECBBh
  0000000140804DEB  imul    rdi, rax
  0000000140804DEF  add     rdi, rdx
  0000000140804DF2  mov     rax, [rsp+0AA8h+var_350]
  0000000140804DFA  mov     r8, rax
  0000000140804DFD  not     r8
  0000000140804E00  mov     [rsp+0AA8h+var_2B8], r8
  0000000140804E08  and     rax, r10
  0000000140804E0B  not     rax
  0000000140804E0E  mov     rdx, r8
  0000000140804E11  and     rdx, rbx
  0000000140804E14  not     rdx
  0000000140804E17  and     rdx, rax
  0000000140804E1A  not     rdx
  0000000140804E1D  and     rdx, rbp
  0000000140804E20  mov     rax, 0DCD3D5B302BE9778h
  0000000140804E2A  imul    rdx, rax
  0000000140804E2E  add     rdx, rdi
  0000000140804E31  mov     rdi, r13
  0000000140804E34  and     rdi, r10
  0000000140804E37  not     rdi
  0000000140804E3A  and     rdi, r9
  0000000140804E3D  not     rdi
  0000000140804E40  and     rdi, r15
  0000000140804E43  not     rdi
  0000000140804E46  and     rdi, rsi
  0000000140804E49  mov     rax, [rsp+0AA8h+var_A88]
  0000000140804E4E  and     rax, rdi
  0000000140804E51  not     rax
  0000000140804E54  not     rdi
  0000000140804E57  mov     r15, [rsp+0AA8h+var_A60]
  0000000140804E5C  and     rdi, r15
  0000000140804E5F  not     rdi
  0000000140804E62  and     rdi, rax
  0000000140804E65  not     rdi
  0000000140804E68  mov     rax, 0EDD34AAD81A4907Ah
  0000000140804E72  imul    rdi, rax
  0000000140804E76  add     rdi, rdx
  0000000140804E79  mov     rax, r13
  0000000140804E7C  and     rax, r15
  0000000140804E7F  mov     [rsp+0AA8h+var_658], rax
  0000000140804E87  mov     rdx, [rsp+0AA8h+var_5B8]
  0000000140804E8F  and     rdx, r9
  0000000140804E92  mov     [rsp+0AA8h+var_2C0], rdx
  0000000140804E9A  and     rdx, r10
  0000000140804E9D  and     rdx, rax
  0000000140804EA0  mov     rax, 0E5802BF5F46CF940h
  0000000140804EAA  imul    rdx, rax
  0000000140804EAE  add     rdx, rdi
  0000000140804EB1  mov     r12, [rsp+0AA8h+var_A38]
  0000000140804EB6  and     rcx, r12
  0000000140804EB9  mov     rax, rbp
  0000000140804EBC  and     rax, rcx
  0000000140804EBF  not     rax
  0000000140804EC2  not     rcx
  0000000140804EC5  and     rcx, r13
  0000000140804EC8  not     rcx
  0000000140804ECB  and     rcx, rax
  0000000140804ECE  mov     r8, [rsp+0AA8h+var_A58]
  0000000140804ED3  mov     rax, r8
  0000000140804ED6  and     rax, rcx
  0000000140804ED9  not     rax
  0000000140804EDC  not     rcx
  0000000140804EDF  and     rcx, rsi
  0000000140804EE2  not     rcx
  0000000140804EE5  and     rcx, rax
  0000000140804EE8  mov     rax, r9
  0000000140804EEB  mov     rbp, r9
  0000000140804EEE  and     rax, rcx
  0000000140804EF1  not     rax
  0000000140804EF4  not     rcx
  0000000140804EF7  and     rcx, r14
  0000000140804EFA  not     rcx
  0000000140804EFD  and     rcx, rax
  0000000140804F00  not     rcx
  0000000140804F03  mov     rax, 972C60B0AB0AA64Dh
  0000000140804F0D  imul    rcx, rax
  0000000140804F11  add     rcx, rdx
  0000000140804F14  mov     rdx, [rsp+0AA8h+var_8C8]
  0000000140804F1C  and     rdx, rbx
  0000000140804F1F  mov     rax, r8
  0000000140804F22  mov     rdi, r8
  0000000140804F25  and     rax, rdx
  0000000140804F28  not     rax
  0000000140804F2B  not     rdx
  0000000140804F2E  and     rdx, rsi
  0000000140804F31  mov     r9, rsi
  0000000140804F34  not     rdx
  0000000140804F37  and     rdx, rax
  0000000140804F3A  mov     rax, 0E6695D0907A7B316h
  0000000140804F44  imul    rdx, rax
  0000000140804F48  add     rdx, rcx
  0000000140804F4B  add     rdx, r11
  0000000140804F4E  mov     rcx, [rsp+0AA8h+var_928]
  0000000140804F56  not     rcx
  0000000140804F59  mov     r11, r12
  0000000140804F5C  and     r11, rbx
  0000000140804F5F  mov     [rsp+0AA8h+var_748], r11
  0000000140804F67  not     r11
  0000000140804F6A  and     r11, rcx
  0000000140804F6D  mov     rcx, [rsp+0AA8h+var_620]
  0000000140804F75  not     rcx
  0000000140804F78  mov     r8, r15
  0000000140804F7B  and     rcx, r15
  0000000140804F7E  not     rcx
  0000000140804F81  mov     r15, rcx
  0000000140804F84  mov     [rsp+0AA8h+var_620], rcx
  0000000140804F8C  mov     rcx, [rsp+0AA8h+var_4C0]
  0000000140804F94  and     rcx, r11
  0000000140804F97  not     rcx
  0000000140804F9A  mov     rsi, rdi
  0000000140804F9D  and     rcx, rdi
  0000000140804FA0  not     rcx
  0000000140804FA3  and     rcx, r8
  0000000140804FA6  not     rcx
  0000000140804FA9  mov     rax, 0ABE4EB19057A45CAh
  0000000140804FB3  imul    rcx, rax
  0000000140804FB7  and     r15, r10
  0000000140804FBA  mov     rax, 7BFDE3E5605B7DF5h
  0000000140804FC4  imul    r15, rax
  0000000140804FC8  add     r15, rcx
  0000000140804FCB  mov     rax, [rsp+0AA8h+var_398]
  0000000140804FD3  mov     rdi, rax
  0000000140804FD6  not     rdi
  0000000140804FD9  and     rdi, r9
  0000000140804FDC  not     rdi
  0000000140804FDF  and     rdi, r13
  0000000140804FE2  not     rdi
  0000000140804FE5  and     rdi, r12
  0000000140804FE8  mov     [rsp+0AA8h+var_3B0], rdi
  0000000140804FF0  and     rdi, rbx
  0000000140804FF3  mov     rcx, 3162B307C4B51F10h
  0000000140804FFD  imul    rdi, rcx
  0000000140805001  add     rdi, r15
  0000000140805004  mov     rcx, rbp
  0000000140805007  and     rcx, rbx
  000000014080500A  mov     rbp, rbx
  000000014080500D  not     rcx
  0000000140805010  and     rcx, rsi
  0000000140805013  and     r8, rcx
  0000000140805016  not     rcx
  0000000140805019  mov     r9, [rsp+0AA8h+var_A88]
  000000014080501E  and     rcx, r9
  0000000140805021  not     rcx
  0000000140805024  not     r8
  0000000140805027  and     r8, rcx
  000000014080502A  mov     rcx, r13
  000000014080502D  and     rcx, r8
  0000000140805030  not     r8
  0000000140805033  mov     r14, [rsp+0AA8h+var_A98]
  0000000140805038  and     r8, r14
  000000014080503B  not     r8
  000000014080503E  not     rcx
  0000000140805041  and     rcx, r8
  0000000140805044  mov     r15, r12
  0000000140805047  and     r15, rcx
  000000014080504A  not     rcx
  000000014080504D  and     rcx, [rsp+0AA8h+var_A78]
  0000000140805052  not     rcx
  0000000140805055  not     r15
  0000000140805058  and     r15, rcx
  000000014080505B  mov     rcx, 1CCAC638757346A8h
  0000000140805065  imul    r15, rcx
  0000000140805069  add     r15, rdi
  000000014080506C  mov     rcx, r13
  000000014080506F  and     rcx, rax
  0000000140805072  mov     [rsp+0AA8h+var_200], rcx
  000000014080507A  and     rcx, r10
  000000014080507D  and     rcx, [rsp+0AA8h+var_868]
  0000000140805085  mov     r8, 0BBDF568A0458A1E4h
  000000014080508F  imul    rcx, r8
  0000000140805093  add     rcx, r15
  0000000140805096  mov     r15, [rsp+0AA8h+var_600]
  000000014080509E  not     r15
  00000001408050A1  and     r15, r14
  00000001408050A4  not     r15
  00000001408050A7  and     r15, r9
  00000001408050AA  mov     [rsp+0AA8h+var_600], r15
  00000001408050B2  mov     rdi, r15
  00000001408050B5  not     rdi
  00000001408050B8  mov     [rsp+0AA8h+var_208], rdi
  00000001408050C0  and     r15, r10
  00000001408050C3  mov     rbx, r10
  00000001408050C6  not     r15
  00000001408050C9  and     rdi, rbp
  00000001408050CC  not     rdi
  00000001408050CF  and     rdi, r15
  00000001408050D2  not     rdi
  00000001408050D5  mov     r8, 0A431E79485321447h
  00000001408050DF  imul    rdi, r8
  00000001408050E3  add     rdi, rcx
  00000001408050E6  and     r13, r9
  00000001408050E9  mov     r8, r9
  00000001408050EC  mov     [rsp+0AA8h+var_928], r13
  00000001408050F4  mov     rcx, r13
  00000001408050F7  not     rcx
  00000001408050FA  mov     [rsp+0AA8h+var_878], rcx
  0000000140805102  and     rcx, rbp
  0000000140805105  mov     r10, rbp
  0000000140805108  not     rcx
  000000014080510B  and     r13, rbx
  000000014080510E  not     r13
  0000000140805111  and     r13, rcx
  0000000140805114  mov     r9, [rsp+0AA8h+var_9F0]
  000000014080511C  mov     r15, r9
  000000014080511F  and     r15, r13
  0000000140805122  not     r15
  0000000140805125  not     r13
  0000000140805128  and     r13, [rsp+0AA8h+var_A30]
  000000014080512D  not     r13
  0000000140805130  and     r15, r12
  0000000140805133  and     r15, r13
  0000000140805136  mov     rbp, [rsp+0AA8h+var_A58]
  000000014080513B  mov     rcx, rbp
  000000014080513E  and     rcx, r15
  0000000140805141  not     rcx
  0000000140805144  not     r15
  0000000140805147  mov     rax, [rsp+0AA8h+var_A70]
  000000014080514C  and     r15, rax
  000000014080514F  not     r15
  0000000140805152  and     r15, rcx
  0000000140805155  not     r15
  0000000140805158  mov     rcx, 34C11CB97EB97101h
  0000000140805162  imul    r15, rcx
  0000000140805166  add     r15, rdi
  0000000140805169  mov     rcx, [rsp+0AA8h+var_310]
  0000000140805171  mov     rdi, rcx
  0000000140805174  not     rdi
  0000000140805177  mov     [rsp+0AA8h+var_210], rdi
  000000014080517F  and     rcx, rbx
  0000000140805182  not     rcx
  0000000140805185  mov     r13, r10
  0000000140805188  and     rdi, r10
  000000014080518B  not     rdi
  000000014080518E  and     rdi, r12
  0000000140805191  mov     rsi, r12
  0000000140805194  and     rdi, rcx
  0000000140805197  not     rdi
  000000014080519A  mov     rcx, 5C178FD627939012h
  00000001408051A4  imul    rdi, rcx
  00000001408051A8  add     rdi, r15
  00000001408051AB  not     r11
  00000001408051AE  mov     r14, [rsp+0AA8h+var_A60]
  00000001408051B3  and     r11, r14
  00000001408051B6  not     r11
  00000001408051B9  and     r11, [rsp+0AA8h+var_8C0]
  00000001408051C1  not     r11
  00000001408051C4  mov     r12, [rsp+0AA8h+var_AA0]
  00000001408051C9  and     r11, r12
  00000001408051CC  mov     rcx, 0D4B035268DB1D70Bh
  00000001408051D6  imul    r11, rcx
  00000001408051DA  add     r11, rdi
  00000001408051DD  mov     r10, [rsp+0AA8h+var_A98]
  00000001408051E2  mov     rcx, r10
  00000001408051E5  and     rcx, r8
  00000001408051E8  not     rcx
  00000001408051EB  mov     [rsp+0AA8h+var_718], rcx
  00000001408051F3  mov     r8, [rsp+0AA8h+var_658]
  00000001408051FB  not     r8
  00000001408051FE  and     r8, rcx
  0000000140805201  not     r8
  0000000140805204  and     r8, rbp
  0000000140805207  not     r8
  000000014080520A  mov     [rsp+0AA8h+var_728], r8
  0000000140805212  mov     rcx, r8
  0000000140805215  and     rcx, r13
  0000000140805218  mov     rdi, r9
  000000014080521B  and     rdi, rcx
  000000014080521E  not     rdi
  0000000140805221  not     rcx
  0000000140805224  mov     r15, [rsp+0AA8h+var_A30]
  0000000140805229  and     rcx, r15
  000000014080522C  not     rcx
  000000014080522F  and     rcx, rdi
  0000000140805232  mov     rdi, rsi
  0000000140805235  and     rdi, rcx
  0000000140805238  not     rcx
  000000014080523B  mov     r9, [rsp+0AA8h+var_A78]
  0000000140805240  and     rcx, r9
  0000000140805243  not     rcx
  0000000140805246  not     rdi
  0000000140805249  and     rdi, rcx
  000000014080524C  not     rdi
  000000014080524F  mov     rcx, 4B23FB5E44BADB0Dh
  0000000140805259  imul    rdi, rcx
  000000014080525D  add     rdi, r11
  0000000140805260  add     rdi, rdx
  0000000140805263  mov     rdx, r15
  0000000140805266  and     rdx, rbx
  0000000140805269  mov     rcx, r14
  000000014080526C  and     rcx, rsi
  000000014080526F  mov     [rsp+0AA8h+var_7F0], rcx
  0000000140805277  and     rcx, rdx
  000000014080527A  mov     r11, rax
  000000014080527D  mov     r14, rax
  0000000140805280  and     r11, rcx
  0000000140805283  not     rcx
  0000000140805286  and     rcx, rbp
  0000000140805289  not     rcx
  000000014080528C  not     r11
  000000014080528F  and     r11, rcx
  0000000140805292  mov     rcx, [rsp+0AA8h+var_958]
  000000014080529A  not     rcx
  000000014080529D  mov     [rsp+0AA8h+var_870], rcx
  00000001408052A5  mov     r8, [rsp+0AA8h+var_9B8]
  00000001408052AD  not     r8
  00000001408052B0  mov     rax, [rsp+0AA8h+var_A40]
  00000001408052B5  and     rcx, rax
  00000001408052B8  not     rcx
  00000001408052BB  and     rcx, r8
  00000001408052BE  mov     r8, rsi
  00000001408052C1  and     r8, rcx
  00000001408052C4  not     rcx
  00000001408052C7  and     rcx, r9
  00000001408052CA  not     rcx
  00000001408052CD  not     r8
  00000001408052D0  and     r8, rcx
  00000001408052D3  mov     rcx, r12
  00000001408052D6  mov     rbx, r12
  00000001408052D9  and     rcx, r8
  00000001408052DC  not     r8
  00000001408052DF  and     r8, r10
  00000001408052E2  not     r8
  00000001408052E5  not     rcx
  00000001408052E8  and     rcx, r8
  00000001408052EB  mov     r8, r15
  00000001408052EE  and     r8, rcx
  00000001408052F1  not     rcx
  00000001408052F4  and     rcx, [rsp+0AA8h+var_9F0]
  00000001408052FC  not     rcx
  00000001408052FF  not     r8
  0000000140805302  and     r8, rcx
  0000000140805305  not     r11
  0000000140805308  and     r11, r10
  000000014080530B  mov     r13, r10
  000000014080530E  mov     rcx, 1A3781FF8992923Ch
  0000000140805318  imul    r11, rcx
  000000014080531C  not     r8
  000000014080531F  mov     rcx, 0F7CA030FDA079A85h
  0000000140805329  imul    r8, rcx
  000000014080532D  add     r8, r11
  0000000140805330  mov     rcx, [rsp+0AA8h+var_2F0]
  0000000140805338  mov     r12, rax
  000000014080533B  and     rcx, rax
  000000014080533E  not     rcx
  0000000140805341  and     rcx, rsi
  0000000140805344  mov     r10, rsi
  0000000140805347  not     rcx
  000000014080534A  mov     r11, 2B69127D45C3E93Eh
  0000000140805354  imul    rcx, r11
  0000000140805358  add     rcx, r8
  000000014080535B  mov     r8, [rsp+0AA8h+var_398]
  0000000140805363  and     r8, rax
  0000000140805366  not     r8
  0000000140805369  mov     r11, r14
  000000014080536C  and     r11, r9
  000000014080536F  mov     [rsp+0AA8h+var_5A0], r11
  0000000140805377  and     r8, r11
  000000014080537A  not     r8
  000000014080537D  and     r8, r13
  0000000140805380  mov     r11, 0CD26A20014A5A816h
  000000014080538A  imul    r8, r11
  000000014080538E  add     r8, rcx
  0000000140805391  mov     rcx, [rsp+0AA8h+var_8D0]
  0000000140805399  mov     rsi, [rsp+0AA8h+var_A60]
  000000014080539E  and     rcx, rsi
  00000001408053A1  not     rcx
  00000001408053A4  and     rcx, [rsp+0AA8h+var_868]
  00000001408053AC  mov     [rsp+0AA8h+var_8D0], rcx
  00000001408053B4  and     rcx, rax
  00000001408053B7  mov     r11, 0C4C536C4D3E332B7h
  00000001408053C1  imul    rcx, r11
  00000001408053C5  add     rcx, r8
  00000001408053C8  mov     r9, [rsp+0AA8h+var_748]
  00000001408053D0  and     r9, [rsp+0AA8h+var_660]
  00000001408053D8  and     r9, [rsp+0AA8h+var_2E0]
  00000001408053E0  mov     r8, 74633816FF2500Eh
  00000001408053EA  imul    r9, r8
  00000001408053EE  add     r9, rcx
  00000001408053F1  mov     rax, [rsp+0AA8h+var_A68]
  00000001408053F6  and     rax, r14
  00000001408053F9  mov     r8, [rsp+0AA8h+var_A88]
  00000001408053FE  mov     rcx, r8
  0000000140805401  and     rcx, rax
  0000000140805404  not     rcx
  0000000140805407  not     rax
  000000014080540A  and     rax, rsi
  000000014080540D  mov     r11, rsi
  0000000140805410  not     rax
  0000000140805413  and     rax, rcx
  0000000140805416  mov     rcx, r13
  0000000140805419  and     rcx, rax
  000000014080541C  not     rcx
  000000014080541F  not     rax
  0000000140805422  and     rax, rbx
  0000000140805425  not     rax
  0000000140805428  and     rax, rcx
  000000014080542B  not     rax
  000000014080542E  and     rax, r15
  0000000140805431  mov     rcx, 473C15580AC1E1FEh
  000000014080543B  imul    rax, rcx
  000000014080543F  add     rax, r9
  0000000140805442  add     rax, rdi
  0000000140805445  mov     [rsp+0AA8h+var_A68], rax
  000000014080544A  mov     rax, r14
  000000014080544D  and     rax, r8
  0000000140805450  mov     rdi, r8
  0000000140805453  mov     rcx, rax
  0000000140805456  mov     [rsp+0AA8h+var_750], rax
  000000014080545E  not     rcx
  0000000140805461  mov     [rsp+0AA8h+var_758], rcx
  0000000140805469  mov     rbx, [rsp+0AA8h+var_A48]
  000000014080546E  and     rax, rbx
  0000000140805471  not     rax
  0000000140805474  and     rcx, r12
  0000000140805477  not     rcx
  000000014080547A  and     rcx, rax
  000000014080547D  mov     r8, [rsp+0AA8h+var_9F0]
  0000000140805485  and     r8, rcx
  0000000140805488  not     r8
  000000014080548B  not     rcx
  000000014080548E  and     rcx, r15
  0000000140805491  mov     rbp, r15
  0000000140805494  not     rcx
  0000000140805497  and     r8, r13
  000000014080549A  and     r8, rcx
  000000014080549D  mov     r9, r10
  00000001408054A0  mov     rax, r10
  00000001408054A3  and     rax, r8
  00000001408054A6  not     r8
  00000001408054A9  mov     r10, [rsp+0AA8h+var_A78]
  00000001408054AE  and     r8, r10
  00000001408054B1  not     r8
  00000001408054B4  not     rax
  00000001408054B7  and     rax, r8
  00000001408054BA  mov     rsi, [rsp+0AA8h+var_718]
  00000001408054C2  and     rsi, r10
  00000001408054C5  not     rsi
  00000001408054C8  mov     [rsp+0AA8h+var_718], rsi
  00000001408054D0  mov     rcx, rsi
  00000001408054D3  and     rcx, r12
  00000001408054D6  not     rcx
  00000001408054D9  and     rcx, [rsp+0AA8h+var_8C0]
  00000001408054E1  not     rcx
  00000001408054E4  mov     r8, 3ADD72BBC48C9677h
  00000001408054EE  imul    rcx, r8
  00000001408054F2  mov     r8, 3F7904F804087DF2h
  00000001408054FC  imul    rax, r8
  0000000140805500  add     rax, rcx
  0000000140805503  mov     rcx, [rsp+0AA8h+var_720]
  000000014080550B  and     rcx, rbx
  000000014080550E  mov     r8, r11
  0000000140805511  and     r8, rcx
  0000000140805514  not     rcx
  0000000140805517  mov     r15, rdi
  000000014080551A  and     rcx, rdi
  000000014080551D  not     rcx
  0000000140805520  not     r8
  0000000140805523  and     r8, rcx
  0000000140805526  and     r8, [rsp+0AA8h+var_2D0]
  000000014080552E  mov     rcx, 48FE1BB410E42DABh
  0000000140805538  imul    r8, rcx
  000000014080553C  add     r8, rax
  000000014080553F  mov     rcx, [rsp+0AA8h+var_740]
  0000000140805547  and     rcx, [rsp+0AA8h+var_2D8]
  000000014080554F  not     rcx
  0000000140805552  and     rcx, [rsp+0AA8h+var_9C8]
  000000014080555A  mov     rax, 0B20E2C6980F728BBh
  0000000140805564  imul    rcx, rax
  0000000140805568  add     rcx, r8
  000000014080556B  mov     r8, rcx
  000000014080556E  not     rdx
  0000000140805571  and     rdx, r10
  0000000140805574  mov     rax, r13
  0000000140805577  and     rax, rdx
  000000014080557A  not     rax
  000000014080557D  not     rdx
  0000000140805580  mov     rsi, [rsp+0AA8h+var_AA0]
  0000000140805585  and     rdx, rsi
  0000000140805588  not     rdx
  000000014080558B  and     rdx, rax
  000000014080558E  mov     rax, rdi
  0000000140805591  and     rax, rdx
  0000000140805594  not     rax
  0000000140805597  not     rdx
  000000014080559A  and     rdx, r11
  000000014080559D  not     rdx
  00000001408055A0  and     rdx, rax
  00000001408055A3  mov     rax, r14
  00000001408055A6  and     rax, rdx
  00000001408055A9  not     rdx
  00000001408055AC  mov     rdi, [rsp+0AA8h+var_A58]
  00000001408055B1  and     rdx, rdi
  00000001408055B4  not     rdx
  00000001408055B7  not     rax
  00000001408055BA  and     rax, rdx
  00000001408055BD  not     rax
  00000001408055C0  mov     rcx, 0E82EF65618DBD034h
  00000001408055CA  imul    rax, rcx
  00000001408055CE  add     rax, r8
  00000001408055D1  mov     r8, [rsp+0AA8h+var_318]
  00000001408055D9  mov     rcx, r8
  00000001408055DC  not     rcx
  00000001408055DF  mov     [rsp+0AA8h+var_220], rcx
  00000001408055E7  mov     r14, rbx
  00000001408055EA  and     rcx, rbx
  00000001408055ED  not     rcx
  00000001408055F0  and     r8, r12
  00000001408055F3  not     r8
  00000001408055F6  and     r8, rcx
  00000001408055F9  mov     rdx, rsi
  00000001408055FC  and     rdx, r8
  00000001408055FF  not     r8
  0000000140805602  and     r8, r13
  0000000140805605  not     r8
  0000000140805608  not     rdx
  000000014080560B  and     rdx, r8
  000000014080560E  mov     rcx, 5E41D221C8C253ABh
  0000000140805618  imul    rdx, rcx
  000000014080561C  add     rdx, rax
  000000014080561F  mov     rax, [rsp+0AA8h+var_3A0]
  0000000140805627  not     rax
  000000014080562A  mov     [rsp+0AA8h+var_3A0], rax
  0000000140805632  and     rax, rbx
  0000000140805635  mov     r8, r11
  0000000140805638  and     r8, rax
  000000014080563B  not     rax
  000000014080563E  and     rax, r15
  0000000140805641  not     rax
  0000000140805644  not     r8
  0000000140805647  and     r8, rax
  000000014080564A  mov     rax, 8A3A45BCC52B2DBFh
  0000000140805654  imul    r8, rax
  0000000140805658  add     r8, rdx
  000000014080565B  mov     rax, [rsp+0AA8h+var_320]
  0000000140805663  mov     rcx, rax
  0000000140805666  not     rcx
  0000000140805669  mov     [rsp+0AA8h+var_228], rcx
  0000000140805671  and     rcx, rbx
  0000000140805674  not     rcx
  0000000140805677  and     rax, r12
  000000014080567A  not     rax
  000000014080567D  and     rax, rcx
  0000000140805680  mov     rcx, 9AE814E750936836h
  000000014080568A  imul    rax, rcx
  000000014080568E  add     rax, r8
  0000000140805691  mov     rdx, [rsp+0AA8h+var_9F8]
  0000000140805699  and     rdx, r13
  000000014080569C  mov     rcx, r9
  000000014080569F  and     rcx, rdx
  00000001408056A2  not     rdx
  00000001408056A5  and     rdx, r10
  00000001408056A8  not     rdx
  00000001408056AB  not     rcx
  00000001408056AE  and     rcx, rdx
  00000001408056B1  mov     rdx, rbp
  00000001408056B4  and     rdx, rcx
  00000001408056B7  not     rcx
  00000001408056BA  mov     rbx, [rsp+0AA8h+var_9F0]
  00000001408056C2  and     rcx, rbx
  00000001408056C5  not     rcx
  00000001408056C8  not     rdx
  00000001408056CB  and     rdx, rcx
  00000001408056CE  mov     r8, r11
  00000001408056D1  mov     rsi, r11
  00000001408056D4  and     r8, rdx
  00000001408056D7  not     rdx
  00000001408056DA  and     rdx, r15
  00000001408056DD  not     rdx
  00000001408056E0  not     r8
  00000001408056E3  and     r8, rdx
  00000001408056E6  not     r8
  00000001408056E9  mov     rcx, 5E237B8397729C22h
  00000001408056F3  imul    r8, rcx
  00000001408056F7  add     r8, rax
  00000001408056FA  mov     rax, [rsp+0AA8h+var_2E8]
  0000000140805702  and     rax, r14
  0000000140805705  mov     r11, [rsp+0AA8h+var_A70]
  000000014080570A  mov     rdx, r11
  000000014080570D  and     rdx, rax
  0000000140805710  not     rax
  0000000140805713  and     rax, rdi
  0000000140805716  not     rax
  0000000140805719  not     rdx
  000000014080571C  and     rdx, rax
  000000014080571F  not     rdx
  0000000140805722  mov     rax, 709F6E46A2E6BC92h
  000000014080572C  imul    rdx, rax
  0000000140805730  add     rdx, r8
  0000000140805733  mov     rcx, [rsp+0AA8h+var_7E8]
  000000014080573B  and     rcx, r14
  000000014080573E  mov     rax, rbp
  0000000140805741  and     rax, rcx
  0000000140805744  not     rcx
  0000000140805747  and     rcx, rbx
  000000014080574A  not     rcx
  000000014080574D  not     rax
  0000000140805750  and     rax, r11
  0000000140805753  mov     rdi, r11
  0000000140805756  and     rax, rcx
  0000000140805759  not     rax
  000000014080575C  mov     rcx, 78F69DB10328B24Eh
  0000000140805766  imul    rax, rcx
  000000014080576A  add     rax, rdx
  000000014080576D  add     rax, [rsp+0AA8h+var_A68]
  0000000140805772  mov     rdx, [rsp+0AA8h+var_8D8]
  000000014080577A  and     rdx, [rsp+0AA8h+var_4C8]
  0000000140805782  mov     [rsp+0AA8h+var_8D8], rdx
  000000014080578A  mov     rcx, rdx
  000000014080578D  not     rcx
  0000000140805790  mov     [rsp+0AA8h+var_230], rcx
  0000000140805798  and     rcx, r14
  000000014080579B  not     rcx
  000000014080579E  and     rdx, r12
  00000001408057A1  not     rdx
  00000001408057A4  and     rdx, rcx
  00000001408057A7  mov     rcx, r15
  00000001408057AA  and     rcx, rdx
  00000001408057AD  not     rcx
  00000001408057B0  not     rdx
  00000001408057B3  and     rdx, rsi
  00000001408057B6  not     rdx
  00000001408057B9  and     rdx, rcx
  00000001408057BC  mov     r8, r10
  00000001408057BF  and     r8, [rsp+0AA8h+var_640]
  00000001408057C7  mov     [rsp+0AA8h+var_3D8], r8
  00000001408057CF  and     rbp, r8
  00000001408057D2  mov     [rsp+0AA8h+var_238], rbp
  00000001408057DA  and     r12, rbp
  00000001408057DD  mov     r8, [rsp+0AA8h+var_AA0]
  00000001408057E2  and     r8, r12
  00000001408057E5  not     r12
  00000001408057E8  and     r12, r13
  00000001408057EB  not     r12
  00000001408057EE  not     r8
  00000001408057F1  and     r8, r12
  00000001408057F4  not     rdx
  00000001408057F7  mov     rcx, 0BE0B67D79F574993h
  0000000140805801  imul    rdx, rcx
  0000000140805805  mov     rcx, 0F33C5647D83A796Dh
  000000014080580F  imul    r8, rcx
  0000000140805813  add     r8, rdx
  0000000140805816  and     rdi, r13
  0000000140805819  not     rdi
  000000014080581C  and     rdi, [rsp+0AA8h+var_720]
  0000000140805824  mov     [rsp+0AA8h+var_3E0], rdi
  000000014080582C  and     rdi, rbx
  000000014080582F  mov     rbp, rbx
  0000000140805832  not     rdi
  0000000140805835  and     rdi, r10
  0000000140805838  not     rdi
  000000014080583B  mov     [rsp+0AA8h+var_240], rdi
  0000000140805843  and     rdi, r14
  0000000140805846  mov     rdx, rsi
  0000000140805849  and     rdx, rdi
  000000014080584C  not     rdi
  000000014080584F  and     rdi, r15
  0000000140805852  not     rdi
  0000000140805855  not     rdx
  0000000140805858  and     rdx, rdi
  000000014080585B  mov     rcx, 4A9635685D5A6F5h
  0000000140805865  imul    rdx, rcx
  0000000140805869  add     rdx, r8
  000000014080586C  mov     rcx, [rsp+0AA8h+var_3A8]
  0000000140805874  not     rcx
  0000000140805877  mov     [rsp+0AA8h+var_3A8], rcx
  000000014080587F  and     r14, rcx
  0000000140805882  not     r14
  0000000140805885  mov     rcx, 415EE0931D945D75h
  000000014080588F  imul    r14, rcx
  0000000140805893  add     r14, rdx
  0000000140805896  add     r14, rax
  0000000140805899  mov     rdx, r14
  000000014080589C  mov     rbx, r14
  000000014080589F  mov     r11d, [rsp+0AA8h+var_96C]
  00000001408058A7  mov     ecx, r11d
  00000001408058AA  shr     rdx, cl
  00000001408058AD  mov     rsi, [rsp+0AA8h+var_950]
  00000001408058B5  mov     ecx, esi
  00000001408058B7  shr     rdx, cl
  00000001408058BA  mov     r9, [rsp+0AA8h+var_668]
  00000001408058C2  mov     rcx, r9
  00000001408058C5  not     rcx
  00000001408058C8  mov     [rsp+0AA8h+var_5E8], rcx
  00000001408058D0  mov     rax, rcx
  00000001408058D3  and     rax, rdx
  00000001408058D6  not     rdx
  00000001408058D9  and     rcx, rdx
  00000001408058DC  shl     rcx, 2
  00000001408058E0  mov     r8, rdx
  00000001408058E3  and     r8, r9
  00000001408058E6  mov     r10, r9
  00000001408058E9  not     r8
  00000001408058EC  sub     rcx, r8
  00000001408058EF  sub     rcx, r8
  00000001408058F2  lea     r9, [rcx+rax*4]
  00000001408058F6  add     rdx, rdx
  00000001408058F9  sub     r9, rdx
  00000001408058FC  not     rax
  00000001408058FF  and     rax, r8
  0000000140805902  lea     rcx, [r10+r10*2]
  0000000140805906  mov     [rsp+0AA8h+var_748], rcx
  000000014080590E  add     r9, rcx
  0000000140805911  mov     ecx, r11d
  0000000140805914  shl     rbx, cl
  0000000140805917  mov     ecx, esi
  0000000140805919  shl     rbx, cl
  000000014080591C  add     rax, r9
  000000014080591F  inc     rax
  0000000140805922  imul    rbx, rax
  0000000140805926  mov     rdx, 99B3D0E0538B4DBCh
  0000000140805930  mov     r13, [rsp+0AA8h+var_8E8]
  0000000140805938  imul    rdx, r13
  000000014080593C  mov     [rsp+0AA8h+var_740], rdx
  0000000140805944  mov     r15, rbx
  0000000140805947  not     r15
  000000014080594A  and     rdx, r15
  000000014080594D  not     rdx
  0000000140805950  mov     rax, [rsp+0AA8h+var_860]
  0000000140805958  and     rax, rbx
  000000014080595B  not     rax
  000000014080595E  and     rax, rdx
  0000000140805961  mov     r8, [rsp+0AA8h+var_688]
  0000000140805969  mov     rsi, r8
  000000014080596C  not     rsi
  000000014080596F  mov     [rsp+0AA8h+var_5F0], rsi
  0000000140805977  mov     rdx, r8
  000000014080597A  mov     rdi, r8
  000000014080597D  and     rdx, rbx
  0000000140805980  mov     r8, rdx
  0000000140805983  not     r8
  0000000140805986  mov     r10, rsi
  0000000140805989  and     r10, r15
  000000014080598C  not     r10
  000000014080598F  and     r10, r8
  0000000140805992  mov     r8, 1917D87F3852AF8Ch
  000000014080599C  lea     r9, [r8+1]
  00000001408059A0  mov     [rsp+0AA8h+var_5A8], r9
  00000001408059A8  mov     r11, r8
  00000001408059AB  imul    r10, r9
  00000001408059AF  mov     r8, rsi
  00000001408059B2  and     r8, rbx
  00000001408059B5  not     r8
  00000001408059B8  mov     r9, rdi
  00000001408059BB  and     r9, r15
  00000001408059BE  not     r9
  00000001408059C1  and     r8, r9
  00000001408059C4  imul    r8, r11
  00000001408059C8  add     r8, r10
  00000001408059CB  mov     r10, [rsp+0AA8h+var_768]
  00000001408059D3  add     rdx, r10
  00000001408059D6  add     r9, r10
  00000001408059D9  mov     rsi, r10
  00000001408059DC  add     r9, rdx
  00000001408059DF  add     r9, r8
  00000001408059E2  mov     rcx, [rsp+0AA8h+var_690]
  00000001408059EA  mov     rdx, rcx
  00000001408059ED  not     rdx
  00000001408059F0  mov     r10, rdx
  00000001408059F3  mov     r12, rdx
  00000001408059F6  mov     [rsp+0AA8h+var_5F8], rdx
  00000001408059FE  and     r10, r9
  0000000140805A01  not     r10
  0000000140805A04  mov     r8, r9
  0000000140805A07  not     r8
  0000000140805A0A  mov     rdx, rcx
  0000000140805A0D  and     rdx, r8
  0000000140805A10  not     rdx
  0000000140805A13  and     rdx, r10
  0000000140805A16  mov     r10, r15
  0000000140805A19  and     r10, rdx
  0000000140805A1C  not     r10
  0000000140805A1F  not     rdx
  0000000140805A22  and     rdx, rbx
  0000000140805A25  not     rdx
  0000000140805A28  and     rdx, r10
  0000000140805A2B  mov     r10, rcx
  0000000140805A2E  and     r10, r15
  0000000140805A31  not     r10
  0000000140805A34  and     r10, r9
  0000000140805A37  not     r10
  0000000140805A3A  and     r8, r12
  0000000140805A3D  mov     r11, r8
  0000000140805A40  not     r11
  0000000140805A43  mov     r14, rcx
  0000000140805A46  and     r14, r9
  0000000140805A49  not     r14
  0000000140805A4C  and     r14, r11
  0000000140805A4F  not     r14
  0000000140805A52  and     r14, rbx
  0000000140805A55  not     r14
  0000000140805A58  add     r14, r10
  0000000140805A5B  and     r9, rbx
  0000000140805A5E  mov     rdi, r12
  0000000140805A61  and     rdi, r9
  0000000140805A64  not     r9
  0000000140805A67  and     r9, rcx
  0000000140805A6A  not     r9
  0000000140805A6D  not     rdi
  0000000140805A70  and     rdi, r9
  0000000140805A73  mov     r12, [rsp+0AA8h+var_7F8]
  0000000140805A7B  imul    rdi, r12
  0000000140805A7F  add     rdi, r14
  0000000140805A82  mov     r9, rbx
  0000000140805A85  and     r9, r11
  0000000140805A88  not     r9
  0000000140805A8B  lea     r9, [r9+r9*4]
  0000000140805A8F  sub     rdi, r9
  0000000140805A92  and     r11, r15
  0000000140805A95  and     r15, r8
  0000000140805A98  not     r15
  0000000140805A9B  add     r15, r15
  0000000140805A9E  sub     rdi, r15
  0000000140805AA1  and     r8, rbx
  0000000140805AA4  not     r11
  0000000140805AA7  not     r8
  0000000140805AAA  and     r8, r11
  0000000140805AAD  not     rdx
  0000000140805AB0  not     r8
  0000000140805AB3  lea     r8, [r8+r8*4]
  0000000140805AB7  add     r8, rdx
  0000000140805ABA  add     r8, rdi
  0000000140805ABD  imul    ecx, r13d, -3Bh
  0000000140805AC1  mov     [rsp+0AA8h+var_91C], ecx
  0000000140805AC8  shr     rax, cl
  0000000140805ACB  shr     r8, cl
  0000000140805ACE  mov     rdx, [rsp+0AA8h+var_670]
  0000000140805AD6  mov     rcx, rdx
  0000000140805AD9  not     rcx
  0000000140805ADC  mov     r10, rcx
  0000000140805ADF  mov     [rsp+0AA8h+var_5B0], rcx
  0000000140805AE7  mov     rcx, rdx
  0000000140805AEA  and     rcx, rax
  0000000140805AED  mov     r9, r8
  0000000140805AF0  not     r9
  0000000140805AF3  mov     rdx, r9
  0000000140805AF6  and     rdx, rcx
  0000000140805AF9  and     rcx, r8
  0000000140805AFC  and     rax, r10
  0000000140805AFF  mov     r10, rax
  0000000140805B02  and     r10, r8
  0000000140805B05  and     r9, rax
  0000000140805B08  not     rax
  0000000140805B0B  and     rax, r8
  0000000140805B0E  not     r9
  0000000140805B11  not     rax
  0000000140805B14  and     rax, r9
  0000000140805B17  mov     r8, r12
  0000000140805B1A  imul    r10, r12
  0000000140805B1E  not     rax
  0000000140805B21  add     r10, rsi
  0000000140805B24  add     r10, rax
  0000000140805B27  mov     rax, rdx
  0000000140805B2A  not     rax
  0000000140805B2D  imul    rdx, r12
  0000000140805B31  add     rdx, rax
  0000000140805B34  add     rdx, r10
  0000000140805B37  add     rdx, rcx
  0000000140805B3A  mov     rdi, [rsp+0AA8h+var_8B0]
  0000000140805B42  mov     eax, edi
  0000000140805B44  mov     r12, [rsp+0AA8h+var_5E0]
  0000000140805B4C  and     al, r12b
  0000000140805B4F  movzx   r9d, [rsp+0AA8h+var_AA1]
  0000000140805B55  and     al, r9b
  0000000140805B58  xor     al, 1
  0000000140805B5A  mov     r11d, eax
  0000000140805B5D  mov     [rsp+0AA8h+var_A79], al
  0000000140805B61  imul    eax, r13d, 43AAF560h
  0000000140805B68  mov     rbx, [rsp+0AA8h+var_8E0]
  0000000140805B70  imul    esi, ebx, 0FA5BFD80h
  0000000140805B76  cmp     r8, rdx
  0000000140805B79  setz    cl
  0000000140805B7C  setnz   r8b
  0000000140805B80  mov     edx, r9d
  0000000140805B83  and     dl, r8b
  0000000140805B86  not     dl
  0000000140805B88  mov     r10, [rsp+0AA8h+var_680]
  0000000140805B90  and     cl, r10b
  0000000140805B93  xor     cl, 1
  0000000140805B96  and     cl, dl
  0000000140805B98  xor     cl, dil
  0000000140805B9B  mov     r14, rdi
  0000000140805B9E  movzx   r9d, [rsp+0AA8h+var_A89]
  0000000140805BA4  mov     edx, r9d
  0000000140805BA7  and     dl, cl
  0000000140805BA9  xor     cl, 1
  0000000140805BAC  xor     dl, 1
  0000000140805BAF  mov     rdi, r12
  0000000140805BB2  and     cl, dil
  0000000140805BB5  xor     cl, 1
  0000000140805BB8  and     cl, dl
  0000000140805BBA  mov     edx, r9d
  0000000140805BBD  and     dl, r10b
  0000000140805BC0  mov     [rsp+0AA8h+var_A8A], dl
  0000000140805BC4  and     dl, r8b
  0000000140805BC7  mov     r9d, edi
  0000000140805BCA  and     r9b, r8b
  0000000140805BCD  and     r11b, r8b
  0000000140805BD0  and     r8b, r14b
  0000000140805BD3  xor     r8b, 1
  0000000140805BD7  and     r8b, dil
  0000000140805BDA  mov     rdi, r10
  0000000140805BDD  xor     r8b, dil
  0000000140805BE0  xor     r11b, 1
  0000000140805BE4  mov     r10d, r11d
  0000000140805BE7  or      r10b, r8b
  0000000140805BEA  and     r11b, r8b
  0000000140805BED  xor     r11b, 1
  0000000140805BF1  and     r11b, r10b
  0000000140805BF4  xor     r9b, 1
  0000000140805BF8  and     r9b, dil
  0000000140805BFB  xor     r9b, r14b
  0000000140805BFE  mov     r8d, r9d
  0000000140805C01  xor     r8b, 1
  0000000140805C05  and     r8b, r11b
  0000000140805C08  xor     r11b, 1
  0000000140805C0C  and     r11b, r9b
  0000000140805C0F  xor     r11b, 1
  0000000140805C13  xor     r8b, 1
  0000000140805C17  and     r8b, r11b
  0000000140805C1A  mov     r9d, ecx
  0000000140805C1D  not     r9b
  0000000140805C20  and     cl, r8b
  0000000140805C23  not     r8b
  0000000140805C26  and     r8b, r9b
  0000000140805C29  not     r8b
  0000000140805C2C  not     cl
  0000000140805C2E  and     cl, r8b
  0000000140805C31  test    cl, 1
  0000000140805C34  mov     r8, rax
  0000000140805C37  cmovnz  r8, rsi
  0000000140805C3B  movzx   r9d, [rsp+0AA8h+var_A8B]
  0000000140805C41  test    r9b, dl
  0000000140805C44  cmovz   r8, rax
  0000000140805C48  test    cl, 1
  0000000140805C4B  cmovnz  rsi, r8
  0000000140805C4F  test    r9b, dl
  0000000140805C52  cmovnz  rsi, r8
  0000000140805C56  mov     [rsp+0AA8h+var_58], rsi
  0000000140805C5E  imul    edx, ebx, 51F4B7FBh
  0000000140805C64  mov     [rsp+0AA8h+var_9F8], rdx
  0000000140805C6C  mov     rax, [rsp+0AA8h+var_268]
  0000000140805C74  add     rax, rdx
  0000000140805C77  add     rax, [rsp+0AA8h+var_260]
  0000000140805C7F  sub     rax, [rsp+0AA8h+var_258]
  0000000140805C87  mov     rcx, [rsp+0AA8h+var_978]
  0000000140805C8F  add     rcx, rdx
  0000000140805C92  add     rcx, [rsp+0AA8h+var_250]
  0000000140805C9A  add     rcx, rax
  0000000140805C9D  add     rcx, [rsp+0AA8h+var_248]
  0000000140805CA5  rol     rcx, 20h
  0000000140805CA9  mov     rax, [rsp+0AA8h+var_778]
  0000000140805CB1  and     rax, rcx
  0000000140805CB4  mov     r8, rcx
  0000000140805CB7  not     rax
  0000000140805CBA  mov     rcx, 0B929FE1F03727977h
  0000000140805CC4  imul    rax, rcx
  0000000140805CC8  mov     rdx, [rsp+0AA8h+var_4D0]
  0000000140805CD0  and     rdx, r8
  0000000140805CD3  not     rdx
  0000000140805CD6  mov     r9, [rsp+0AA8h+var_A38]
  0000000140805CDB  and     rdx, r9
  0000000140805CDE  not     rdx
  0000000140805CE1  mov     rcx, 9F8DBD25DDF04B91h
  0000000140805CEB  imul    rdx, rcx
  0000000140805CEF  add     rdx, rax
  0000000140805CF2  mov     rbx, r8
  0000000140805CF5  mov     rcx, r8
  0000000140805CF8  not     rbx
  0000000140805CFB  mov     r15, [rsp+0AA8h+var_A78]
  0000000140805D00  mov     rax, r15
  0000000140805D03  and     rax, rbx
  0000000140805D06  mov     [rsp+0AA8h+var_9B8], rax
  0000000140805D0E  mov     r10, [rsp+0AA8h+var_AA0]
  0000000140805D13  mov     r11, r10
  0000000140805D16  and     r11, rax
  0000000140805D19  and     r11, [rsp+0AA8h+var_4D8]
  0000000140805D21  not     r11
  0000000140805D24  mov     r8, [rsp+0AA8h+var_A70]
  0000000140805D29  and     r11, r8
  0000000140805D2C  mov     rax, 0E0A3FAF96D678143h
  0000000140805D36  imul    r11, rax
  0000000140805D3A  add     r11, rdx
  0000000140805D3D  mov     rsi, rbp
  0000000140805D40  and     rsi, rbx
  0000000140805D43  mov     rax, rsi
  0000000140805D46  not     rax
  0000000140805D49  mov     [rsp+0AA8h+var_A48], rax
  0000000140805D4E  mov     rdi, r9
  0000000140805D51  mov     r12, r9
  0000000140805D54  and     rdi, rax
  0000000140805D57  not     rdi
  0000000140805D5A  and     rdi, r8
  0000000140805D5D  mov     r9, [rsp+0AA8h+var_A98]
  0000000140805D62  mov     rdx, r9
  0000000140805D65  and     rdx, rdi
  0000000140805D68  not     rdx
  0000000140805D6B  not     rdi
  0000000140805D6E  and     rdi, r10
  0000000140805D71  mov     r8, r10
  0000000140805D74  not     rdi
  0000000140805D77  and     rdi, rdx
  0000000140805D7A  mov     rbp, [rsp+0AA8h+var_A88]
  0000000140805D7F  mov     rdx, rbp
  0000000140805D82  and     rdx, rdi
  0000000140805D85  not     rdx
  0000000140805D88  not     rdi
  0000000140805D8B  mov     r14, [rsp+0AA8h+var_A60]
  0000000140805D90  and     rdi, r14
  0000000140805D93  not     rdi
  0000000140805D96  and     rdi, rdx
  0000000140805D99  mov     rax, [rsp+0AA8h+var_958]
  0000000140805DA1  and     rax, rbx
  0000000140805DA4  mov     [rsp+0AA8h+var_A40], rax
  0000000140805DA9  mov     r10, r9
  0000000140805DAC  and     r10, rax
  0000000140805DAF  mov     rdx, r12
  0000000140805DB2  mov     r13, r12
  0000000140805DB5  and     rdx, r10
  0000000140805DB8  not     r10
  0000000140805DBB  and     r10, r15
  0000000140805DBE  not     r10
  0000000140805DC1  not     rdx
  0000000140805DC4  and     rdx, r10
  0000000140805DC7  not     rdx
  0000000140805DCA  mov     r9, [rsp+0AA8h+var_A30]
  0000000140805DCF  and     rdx, r9
  0000000140805DD2  not     rdx
  0000000140805DD5  mov     rax, 5D25E71DFAA0FB35h
  0000000140805DDF  imul    rdx, rax
  0000000140805DE3  add     rdx, r11
  0000000140805DE6  mov     rax, 67BDCC13109DA37Ah
  0000000140805DF0  imul    rdi, rax
  0000000140805DF4  add     rdx, rdi
  0000000140805DF7  mov     r12, r14
  0000000140805DFA  and     r12, rbx
  0000000140805DFD  mov     r10, r12
  0000000140805E00  not     r10
  0000000140805E03  mov     r11, rbp
  0000000140805E06  and     r11, rcx
  0000000140805E09  mov     [rsp+0AA8h+var_9B0], rcx
  0000000140805E11  mov     rdi, r11
  0000000140805E14  not     rdi
  0000000140805E17  and     rdi, r10
  0000000140805E1A  mov     r10, r8
  0000000140805E1D  and     r10, rdi
  0000000140805E20  not     r10
  0000000140805E23  mov     r8, [rsp+0AA8h+var_A58]
  0000000140805E28  and     r10, r8
  0000000140805E2B  mov     rbp, r9
  0000000140805E2E  and     rbp, r10
  0000000140805E31  not     r10
  0000000140805E34  mov     r9, [rsp+0AA8h+var_9F0]
  0000000140805E3C  and     r10, r9
  0000000140805E3F  not     r10
  0000000140805E42  not     rbp
  0000000140805E45  and     rbp, r10
  0000000140805E48  mov     r10, r15
  0000000140805E4B  and     r10, rbp
  0000000140805E4E  not     r10
  0000000140805E51  not     rbp
  0000000140805E54  mov     rax, r13
  0000000140805E57  and     rbp, r13
  0000000140805E5A  not     rbp
  0000000140805E5D  and     rbp, r10
  0000000140805E60  mov     r13, r15
  0000000140805E63  and     r13, rcx
  0000000140805E66  not     r13
  0000000140805E69  mov     [rsp+0AA8h+var_A68], r13
  0000000140805E6E  mov     r10, rax
  0000000140805E71  and     r10, rbx
  0000000140805E74  not     r10
  0000000140805E77  mov     rax, r14
  0000000140805E7A  and     rax, r13
  0000000140805E7D  and     rax, r10
  0000000140805E80  mov     r14, [rsp+0AA8h+var_A70]
  0000000140805E85  mov     r13, r14
  0000000140805E88  and     r13, rax
  0000000140805E8B  not     rax
  0000000140805E8E  and     rax, r8
  0000000140805E91  not     rax
  0000000140805E94  not     r13
  0000000140805E97  and     r13, [rsp+0AA8h+var_AA0]
  0000000140805E9C  and     r13, rax
  0000000140805E9F  mov     rax, r9
  0000000140805EA2  and     rax, r13
  0000000140805EA5  not     rax
  0000000140805EA8  not     r13
  0000000140805EAB  mov     rcx, [rsp+0AA8h+var_A30]
  0000000140805EB0  and     r13, rcx
  0000000140805EB3  not     r13
  0000000140805EB6  and     r13, rax
  0000000140805EB9  mov     rax, 3C99FD11B8C49EC5h
  0000000140805EC3  imul    r13, rax
  0000000140805EC7  add     r13, rdx
  0000000140805ECA  not     rbp
  0000000140805ECD  mov     rax, 949C9F59681CE34Dh
  0000000140805ED7  imul    rbp, rax
  0000000140805EDB  add     r13, rbp
  0000000140805EDE  mov     rax, r14
  0000000140805EE1  and     rax, rdi
  0000000140805EE4  not     rdi
  0000000140805EE7  and     rdi, r8
  0000000140805EEA  not     rdi
  0000000140805EED  not     rax
  0000000140805EF0  and     rax, rdi
  0000000140805EF3  mov     rdi, [rsp+0AA8h+var_A38]
  0000000140805EF8  and     rdi, rax
  0000000140805EFB  not     rax
  0000000140805EFE  mov     r8, r15
  0000000140805F01  and     rax, r15
  0000000140805F04  not     rax
  0000000140805F07  not     rdi
  0000000140805F0A  and     rdi, rax
  0000000140805F0D  mov     rax, r9
  0000000140805F10  and     rax, rdi
  0000000140805F13  not     rax
  0000000140805F16  not     rdi
  0000000140805F19  and     rdi, rcx
  0000000140805F1C  not     rdi
  0000000140805F1F  and     rdi, rax
  0000000140805F22  mov     rbp, [rsp+0AA8h+var_308]
  0000000140805F2A  mov     rcx, [rsp+0AA8h+var_9B0]
  0000000140805F32  and     rbp, rcx
  0000000140805F35  mov     rax, 0E951AB2BFB379A79h
  0000000140805F3F  imul    rbp, rax
  0000000140805F43  add     rbp, r13
  0000000140805F46  mov     rax, [rsp+0AA8h+var_270]
  0000000140805F4E  and     rax, rbx
  0000000140805F51  not     rax
  0000000140805F54  mov     r10, [rsp+0AA8h+var_328]
  0000000140805F5C  and     r10, rcx
  0000000140805F5F  not     r10
  0000000140805F62  and     r10, [rsp+0AA8h+var_A88]
  0000000140805F67  and     r10, rax
  0000000140805F6A  mov     r15, [rsp+0AA8h+var_AA0]
  0000000140805F6F  mov     rdx, r15
  0000000140805F72  and     rdx, r10
  0000000140805F75  not     r10
  0000000140805F78  mov     r13, [rsp+0AA8h+var_A98]
  0000000140805F7D  and     r10, r13
  0000000140805F80  not     r10
  0000000140805F83  not     rdx
  0000000140805F86  and     rdx, r10
  0000000140805F89  not     rdx
  0000000140805F8C  mov     rax, 9EF5D07420DA77A5h
  0000000140805F96  imul    rdx, rax
  0000000140805F9A  add     rdx, rbp
  0000000140805F9D  not     rdi
  0000000140805FA0  and     rdi, r15
  0000000140805FA3  not     rdi
  0000000140805FA6  mov     rax, 730B3F87C4260217h
  0000000140805FB0  imul    rdi, rax
  0000000140805FB4  add     rdx, rdi
  0000000140805FB7  mov     rax, [rsp+0AA8h+var_608]
  0000000140805FBF  and     rax, rcx
  0000000140805FC2  not     rax
  0000000140805FC5  and     rax, r13
  0000000140805FC8  mov     r15, [rsp+0AA8h+var_A58]
  0000000140805FCD  mov     r10, r15
  0000000140805FD0  and     r10, rax
  0000000140805FD3  not     r10
  0000000140805FD6  not     rax
  0000000140805FD9  and     rax, r14
  0000000140805FDC  not     rax
  0000000140805FDF  and     rax, r10
  0000000140805FE2  mov     r10, 0AEE70F0FAD8703C2h
  0000000140805FEC  imul    rax, r10
  0000000140805FF0  mov     r10, [rsp+0AA8h+var_278]
  0000000140805FF8  and     r10, rcx
  0000000140805FFB  mov     rdi, 0F27AA905E2FEDDD5h
  0000000140806005  imul    r10, rdi
  0000000140806009  add     r10, rax
  000000014080600C  mov     rax, [rsp+0AA8h+var_330]
  0000000140806014  and     rax, rbx
  0000000140806017  not     rax
  000000014080601A  mov     rdi, [rsp+0AA8h+var_280]
  0000000140806022  and     rdi, rcx
  0000000140806025  not     rdi
  0000000140806028  and     rdi, rax
  000000014080602B  not     rdi
  000000014080602E  and     rdi, r8
  0000000140806031  not     rdi
  0000000140806034  and     rdi, r15
  0000000140806037  mov     rax, 0C13C6536A2316195h
  0000000140806041  imul    rdi, rax
  0000000140806045  add     rdi, r10
  0000000140806048  mov     rax, [rsp+0AA8h+var_288]
  0000000140806050  and     rax, rcx
  0000000140806053  not     rax
  0000000140806056  mov     r10, 2B6E54204725C647h
  0000000140806060  imul    rax, r10
  0000000140806064  add     rax, rdi
  0000000140806067  mov     r10, [rsp+0AA8h+var_610]
  000000014080606F  and     r10, rbx
  0000000140806072  mov     rdi, 0D736F48E646A79A6h
  000000014080607C  imul    r10, rdi
  0000000140806080  add     r10, rax
  0000000140806083  and     r11, [rsp+0AA8h+var_9C8]
  000000014080608B  not     r11
  000000014080608E  and     r11, r14
  0000000140806091  mov     rbp, r14
  0000000140806094  mov     r13, [rsp+0AA8h+var_A30]
  0000000140806099  mov     rax, r13
  000000014080609C  and     rax, r11
  000000014080609F  not     r11
  00000001408060A2  and     r11, r9
  00000001408060A5  mov     r14, r9
  00000001408060A8  not     r11
  00000001408060AB  not     rax
  00000001408060AE  and     rax, r11
  00000001408060B1  not     rax
  00000001408060B4  mov     r11, 0BD48016D55542198h
  00000001408060BE  imul    rax, r11
  00000001408060C2  add     rax, r10
  00000001408060C5  mov     r10, [rsp+0AA8h+var_618]
  00000001408060CD  and     r10, rcx
  00000001408060D0  mov     r11, 0F9021A7ADDADC387h
  00000001408060DA  imul    r10, r11
  00000001408060DE  add     r10, rax
  00000001408060E1  mov     rax, [rsp+0AA8h+var_290]
  00000001408060E9  and     rax, rbx
  00000001408060EC  not     rax
  00000001408060EF  mov     r11, [rsp+0AA8h+var_338]
  00000001408060F7  and     r11, rcx
  00000001408060FA  not     r11
  00000001408060FD  and     r11, rax
  0000000140806100  mov     rax, 78F08E0F45F23351h
  000000014080610A  imul    r11, rax
  000000014080610E  add     r11, r10
  0000000140806111  mov     rax, [rsp+0AA8h+var_A48]
  0000000140806116  and     rax, r15
  0000000140806119  not     rax
  000000014080611C  and     rsi, rbp
  000000014080611F  not     rsi
  0000000140806122  and     rsi, rax
  0000000140806125  not     rsi
  0000000140806128  mov     r10, [rsp+0AA8h+var_9A0]
  0000000140806130  and     rsi, r10
  0000000140806133  not     rsi
  0000000140806136  mov     rdi, [rsp+0AA8h+var_AA0]
  000000014080613B  and     rsi, rdi
  000000014080613E  mov     rax, 8EA02DC7BB2EAEC4h
  0000000140806148  imul    rsi, rax
  000000014080614C  add     rsi, r11
  000000014080614F  mov     rax, [rsp+0AA8h+var_930]
  0000000140806157  and     rax, rbx
  000000014080615A  mov     r11, [rsp+0AA8h+var_A60]
  000000014080615F  mov     r9, r11
  0000000140806162  and     r9, rax
  0000000140806165  not     rax
  0000000140806168  and     rax, [rsp+0AA8h+var_A88]
  000000014080616D  not     rax
  0000000140806170  not     r9
  0000000140806173  and     r9, rax
  0000000140806176  not     r9
  0000000140806179  mov     r8, [rsp+0AA8h+var_A38]
  000000014080617E  and     r9, r8
  0000000140806181  not     r9
  0000000140806184  and     r9, r13
  0000000140806187  not     r9
  000000014080618A  mov     rax, 0FE64FAC5FEF1AE13h
  0000000140806194  imul    r9, rax
  0000000140806198  add     r9, rsi
  000000014080619B  mov     rax, [rsp+0AA8h+var_298]
  00000001408061A3  mov     rsi, rcx
  00000001408061A6  and     rax, rcx
  00000001408061A9  mov     rcx, [rsp+0AA8h+var_A98]
  00000001408061AE  and     rcx, rax
  00000001408061B1  not     rcx
  00000001408061B4  not     rax
  00000001408061B7  and     rax, rdi
  00000001408061BA  not     rax
  00000001408061BD  and     rax, rcx
  00000001408061C0  not     rax
  00000001408061C3  mov     rcx, 0F3891A16F22C29EBh
  00000001408061CD  imul    rax, rcx
  00000001408061D1  add     rax, r9
  00000001408061D4  mov     rcx, rbp
  00000001408061D7  and     rcx, rbx
  00000001408061DA  not     rcx
  00000001408061DD  mov     r9, r15
  00000001408061E0  and     r9, rsi
  00000001408061E3  not     r9
  00000001408061E6  and     r9, r11
  00000001408061E9  and     r9, rcx
  00000001408061EC  and     r9, [rsp+0AA8h+var_2A0]
  00000001408061F4  not     r9
  00000001408061F7  mov     rcx, 6A90001860B57499h
  0000000140806201  imul    r9, rcx
  0000000140806205  add     r9, rax
  0000000140806208  mov     rcx, [rsp+0AA8h+var_340]
  0000000140806210  and     rcx, rbx
  0000000140806213  not     rcx
  0000000140806216  mov     rax, [rsp+0AA8h+var_2A8]
  000000014080621E  and     rax, rsi
  0000000140806221  not     rax
  0000000140806224  and     rax, rcx
  0000000140806227  mov     rdi, [rsp+0AA8h+var_A78]
  000000014080622C  mov     rcx, rdi
  000000014080622F  and     rcx, rax
  0000000140806232  not     rcx
  0000000140806235  not     rax
  0000000140806238  and     rax, r8
  000000014080623B  not     rax
  000000014080623E  and     rax, rcx
  0000000140806241  mov     rcx, 5B8B958BBD8862Fh
  000000014080624B  imul    rax, rcx
  000000014080624F  add     rax, r9
  0000000140806252  mov     rcx, [rsp+0AA8h+var_710]
  000000014080625A  and     rcx, rbx
  000000014080625D  mov     r11, r13
  0000000140806260  and     r11, rcx
  0000000140806263  not     rcx
  0000000140806266  mov     r9, r14
  0000000140806269  and     rcx, r14
  000000014080626C  not     rcx
  000000014080626F  not     r11
  0000000140806272  and     r11, rcx
  0000000140806275  not     r11
  0000000140806278  and     r11, [rsp+0AA8h+var_650]
  0000000140806280  mov     rcx, 0D5EE8C5184B689h
  000000014080628A  imul    r11, rcx
  000000014080628E  add     r11, rax
  0000000140806291  add     r11, rdx
  0000000140806294  mov     rcx, [rsp+0AA8h+var_348]
  000000014080629C  and     rcx, rbx
  000000014080629F  not     rcx
  00000001408062A2  mov     rax, [rsp+0AA8h+var_2B0]
  00000001408062AA  and     rax, rsi
  00000001408062AD  not     rax
  00000001408062B0  and     rax, rcx
  00000001408062B3  mov     rcx, r15
  00000001408062B6  and     rcx, rax
  00000001408062B9  not     rcx
  00000001408062BC  not     rax
  00000001408062BF  and     rax, rbp
  00000001408062C2  not     rax
  00000001408062C5  and     rax, rcx
  00000001408062C8  mov     rcx, [rsp+0AA8h+var_780]
  00000001408062D0  and     rcx, rbx
  00000001408062D3  mov     rdx, r8
  00000001408062D6  and     rdx, rcx
  00000001408062D9  not     rcx
  00000001408062DC  and     rcx, rdi
  00000001408062DF  not     rcx
  00000001408062E2  not     rdx
  00000001408062E5  and     rdx, rcx
  00000001408062E8  mov     rcx, 0B9A1794A9D399CB6h
  00000001408062F2  imul    rax, rcx
  00000001408062F6  not     rdx
  00000001408062F9  mov     rcx, 0B06E1D2CE5F02FA2h
  0000000140806303  imul    rdx, rcx
  0000000140806307  add     rdx, rax
  000000014080630A  and     r15, rbx
  000000014080630D  not     r15
  0000000140806310  mov     rax, rbp
  0000000140806313  and     rax, rsi
  0000000140806316  mov     [rsp+0AA8h+var_938], rax
  000000014080631E  not     rax
  0000000140806321  and     rax, r15
  0000000140806324  mov     [rsp+0AA8h+var_A48], rax
  0000000140806329  mov     rcx, rax
  000000014080632C  not     rcx
  000000014080632F  and     rcx, r10
  0000000140806332  mov     r10, r9
  0000000140806335  and     r10, rcx
  0000000140806338  not     r10
  000000014080633B  not     rcx
  000000014080633E  and     rcx, r13
  0000000140806341  not     rcx
  0000000140806344  and     rcx, r10
  0000000140806347  mov     r13, [rsp+0AA8h+var_AA0]
  000000014080634C  mov     rdi, r13
  000000014080634F  and     rdi, rcx
  0000000140806352  not     rcx
  0000000140806355  mov     r8, [rsp+0AA8h+var_A98]
  000000014080635A  and     rcx, r8
  000000014080635D  not     rcx
  0000000140806360  not     rdi
  0000000140806363  and     rdi, rcx
  0000000140806366  not     rdi
  0000000140806369  mov     rcx, 8DC93C2A3F0EECBBh
  0000000140806373  imul    rdi, rcx
  0000000140806377  add     rdi, rdx
  000000014080637A  mov     rcx, [rsp+0AA8h+var_350]
  0000000140806382  and     rcx, rbx
  0000000140806385  not     rcx
  0000000140806388  mov     rdx, [rsp+0AA8h+var_2B8]
  0000000140806390  and     rdx, rsi
  0000000140806393  not     rdx
  0000000140806396  and     rdx, rcx
  0000000140806399  not     rdx
  000000014080639C  and     rdx, r8
  000000014080639F  mov     rcx, 0DCD3D5B302BE9778h
  00000001408063A9  imul    rdx, rcx
  00000001408063AD  add     rdx, rdi
  00000001408063B0  mov     rdi, r13
  00000001408063B3  and     rdi, rbx
  00000001408063B6  not     rdi
  00000001408063B9  and     rdi, r9
  00000001408063BC  not     rdi
  00000001408063BF  and     rdi, [rsp+0AA8h+var_A78]
  00000001408063C4  not     rdi
  00000001408063C7  and     rdi, rbp
  00000001408063CA  mov     r15, [rsp+0AA8h+var_A88]
  00000001408063CF  mov     rcx, r15
  00000001408063D2  and     rcx, rdi
  00000001408063D5  not     rcx
  00000001408063D8  not     rdi
  00000001408063DB  mov     r14, [rsp+0AA8h+var_A60]
  00000001408063E0  and     rdi, r14
  00000001408063E3  not     rdi
  00000001408063E6  and     rdi, rcx
  00000001408063E9  not     rdi
  00000001408063EC  mov     rcx, 0EDD34AAD81A4907Ah
  00000001408063F6  imul    rdi, rcx
  00000001408063FA  add     rdi, rdx
  00000001408063FD  mov     rdx, [rsp+0AA8h+var_2C0]
  0000000140806405  and     rdx, rbx
  0000000140806408  and     rdx, [rsp+0AA8h+var_658]
  0000000140806410  mov     rcx, 0E5802BF5F46CF940h
  000000014080641A  imul    rdx, rcx
  000000014080641E  add     rdx, rdi
  0000000140806421  mov     rax, [rsp+0AA8h+var_A38]
  0000000140806426  and     r12, rax
  0000000140806429  mov     rcx, r8
  000000014080642C  and     rcx, r12
  000000014080642F  not     rcx
  0000000140806432  not     r12
  0000000140806435  and     r12, r13
  0000000140806438  not     r12
  000000014080643B  and     r12, rcx
  000000014080643E  mov     r10, [rsp+0AA8h+var_A58]
  0000000140806443  mov     rcx, r10
  0000000140806446  and     rcx, r12
  0000000140806449  not     rcx
  000000014080644C  not     r12
  000000014080644F  and     r12, rbp
  0000000140806452  not     r12
  0000000140806455  and     r12, rcx
  0000000140806458  mov     rcx, r9
  000000014080645B  and     rcx, r12
  000000014080645E  not     rcx
  0000000140806461  not     r12
  0000000140806464  and     r12, [rsp+0AA8h+var_A30]
  0000000140806469  not     r12
  000000014080646C  and     r12, rcx
  000000014080646F  not     r12
  0000000140806472  mov     rcx, 972C60B0AB0AA64Dh
  000000014080647C  imul    r12, rcx
  0000000140806480  add     r12, rdx
  0000000140806483  mov     rdx, [rsp+0AA8h+var_8C8]
  000000014080648B  and     rdx, rsi
  000000014080648E  mov     rcx, r10
  0000000140806491  and     rcx, rdx
  0000000140806494  not     rcx
  0000000140806497  not     rdx
  000000014080649A  and     rdx, rbp
  000000014080649D  not     rdx
  00000001408064A0  and     rdx, rcx
  00000001408064A3  mov     rcx, 0E6695D0907A7B316h
  00000001408064AD  imul    rdx, rcx
  00000001408064B1  add     rdx, r12
  00000001408064B4  add     rdx, r11
  00000001408064B7  mov     rcx, [rsp+0AA8h+var_9B8]
  00000001408064BF  not     rcx
  00000001408064C2  mov     r12, rax
  00000001408064C5  and     r12, rsi
  00000001408064C8  mov     r11, r12
  00000001408064CB  not     r11
  00000001408064CE  and     r11, rcx
  00000001408064D1  mov     rcx, [rsp+0AA8h+var_4C0]
  00000001408064D9  and     rcx, r11
  00000001408064DC  not     rcx
  00000001408064DF  mov     r8, r10
  00000001408064E2  and     rcx, r10
  00000001408064E5  not     rcx
  00000001408064E8  and     rcx, r14
  00000001408064EB  not     rcx
  00000001408064EE  mov     r10, 0ABE4EB19057A45CAh
  00000001408064F8  imul    rcx, r10
  00000001408064FC  mov     r10, [rsp+0AA8h+var_620]
  0000000140806504  and     r10, rbx
  0000000140806507  mov     rdi, 7BFDE3E5605B7DF5h
  0000000140806511  imul    r10, rdi
  0000000140806515  add     r10, rcx
  0000000140806518  mov     rdi, [rsp+0AA8h+var_3B0]
  0000000140806520  and     rdi, rsi
  0000000140806523  mov     rcx, 3162B307C4B51F10h
  000000014080652D  imul    rdi, rcx
  0000000140806531  add     rdi, r10
  0000000140806534  mov     rcx, r9
  0000000140806537  and     rcx, rsi
  000000014080653A  not     rcx
  000000014080653D  and     rcx, r8
  0000000140806540  mov     r10, r14
  0000000140806543  and     r10, rcx
  0000000140806546  not     rcx
  0000000140806549  and     rcx, r15
  000000014080654C  not     rcx
  000000014080654F  not     r10
  0000000140806552  and     r10, rcx
  0000000140806555  mov     rcx, r13
  0000000140806558  and     rcx, r10
  000000014080655B  not     r10
  000000014080655E  and     r10, [rsp+0AA8h+var_A98]
  0000000140806563  not     r10
  0000000140806566  not     rcx
  0000000140806569  and     rcx, r10
  000000014080656C  mov     r10, rax
  000000014080656F  and     r10, rcx
  0000000140806572  not     rcx
  0000000140806575  and     rcx, [rsp+0AA8h+var_A78]
  000000014080657A  not     rcx
  000000014080657D  not     r10
  0000000140806580  and     r10, rcx
  0000000140806583  mov     rcx, 1CCAC638757346A8h
  000000014080658D  imul    r10, rcx
  0000000140806591  add     r10, rdi
  0000000140806594  mov     rcx, [rsp+0AA8h+var_200]
  000000014080659C  and     rcx, rbx
  000000014080659F  and     rcx, [rsp+0AA8h+var_868]
  00000001408065A7  mov     rdi, 0BBDF568A0458A1E4h
  00000001408065B1  imul    rcx, rdi
  00000001408065B5  add     rcx, r10
  00000001408065B8  mov     r10, [rsp+0AA8h+var_600]
  00000001408065C0  and     r10, rbx
  00000001408065C3  not     r10
  00000001408065C6  mov     rdi, [rsp+0AA8h+var_208]
  00000001408065CE  and     rdi, rsi
  00000001408065D1  not     rdi
  00000001408065D4  and     rdi, r10
  00000001408065D7  not     rdi
  00000001408065DA  mov     r10, 0A431E79485321447h
  00000001408065E4  imul    rdi, r10
  00000001408065E8  add     rdi, rcx
  00000001408065EB  mov     rcx, [rsp+0AA8h+var_878]
  00000001408065F3  and     rcx, rsi
  00000001408065F6  not     rcx
  00000001408065F9  mov     r10, [rsp+0AA8h+var_928]
  0000000140806601  and     r10, rbx
  0000000140806604  not     r10
  0000000140806607  and     r10, rcx
  000000014080660A  mov     r15, r9
  000000014080660D  and     r15, r10
  0000000140806610  not     r15
  0000000140806613  not     r10
  0000000140806616  and     r10, [rsp+0AA8h+var_A30]
  000000014080661B  not     r10
  000000014080661E  and     r15, rax
  0000000140806621  mov     r8, rax
  0000000140806624  and     r15, r10
  0000000140806627  mov     rbp, [rsp+0AA8h+var_A58]
  000000014080662C  mov     rcx, rbp
  000000014080662F  and     rcx, r15
  0000000140806632  not     rcx
  0000000140806635  not     r15
  0000000140806638  mov     rax, [rsp+0AA8h+var_A70]
  000000014080663D  and     r15, rax
  0000000140806640  not     r15
  0000000140806643  and     r15, rcx
  0000000140806646  not     r15
  0000000140806649  mov     rcx, 34C11CB97EB97101h
  0000000140806653  imul    r15, rcx
  0000000140806657  add     r15, rdi
  000000014080665A  mov     rcx, [rsp+0AA8h+var_310]
  0000000140806662  and     rcx, rbx
  0000000140806665  not     rcx
  0000000140806668  mov     r10, [rsp+0AA8h+var_210]
  0000000140806670  and     r10, rsi
  0000000140806673  not     r10
  0000000140806676  and     r10, r8
  0000000140806679  and     r10, rcx
  000000014080667C  not     r10
  000000014080667F  mov     rcx, 5C178FD627939012h
  0000000140806689  imul    r10, rcx
  000000014080668D  add     r10, r15
  0000000140806690  not     r11
  0000000140806693  and     r11, r14
  0000000140806696  not     r11
  0000000140806699  and     r11, [rsp+0AA8h+var_8C0]
  00000001408066A1  not     r11
  00000001408066A4  and     r11, r13
  00000001408066A7  mov     rcx, 0D4B035268DB1D70Bh
  00000001408066B1  imul    r11, rcx
  00000001408066B5  add     r11, r10
  00000001408066B8  mov     rcx, [rsp+0AA8h+var_728]
  00000001408066C0  and     rcx, rsi
  00000001408066C3  and     r9, rcx
  00000001408066C6  not     r9
  00000001408066C9  not     rcx
  00000001408066CC  mov     r14, [rsp+0AA8h+var_A30]
  00000001408066D1  and     rcx, r14
  00000001408066D4  not     rcx
  00000001408066D7  and     rcx, r9
  00000001408066DA  mov     r10, r8
  00000001408066DD  mov     rdi, r8
  00000001408066E0  and     rdi, rcx
  00000001408066E3  not     rcx
  00000001408066E6  mov     r9, [rsp+0AA8h+var_A78]
  00000001408066EB  and     rcx, r9
  00000001408066EE  not     rcx
  00000001408066F1  not     rdi
  00000001408066F4  and     rdi, rcx
  00000001408066F7  not     rdi
  00000001408066FA  mov     rcx, 4B23FB5E44BADB0Dh
  0000000140806704  imul    rdi, rcx
  0000000140806708  add     rdi, r11
  000000014080670B  add     rdi, rdx
  000000014080670E  mov     rdx, r14
  0000000140806711  and     rdx, rbx
  0000000140806714  mov     rcx, [rsp+0AA8h+var_7F0]
  000000014080671C  and     rcx, rdx
  000000014080671F  mov     r11, rax
  0000000140806722  and     r11, rcx
  0000000140806725  not     rcx
  0000000140806728  and     rcx, rbp
  000000014080672B  not     rcx
  000000014080672E  not     r11
  0000000140806731  and     r11, rcx
  0000000140806734  mov     r8, [rsp+0AA8h+var_A40]
  0000000140806739  not     r8
  000000014080673C  mov     rcx, [rsp+0AA8h+var_870]
  0000000140806744  and     rcx, rsi
  0000000140806747  not     rcx
  000000014080674A  and     rcx, r8
  000000014080674D  mov     r8, r10
  0000000140806750  and     r8, rcx
  0000000140806753  not     rcx
  0000000140806756  and     rcx, r9
  0000000140806759  not     rcx
  000000014080675C  not     r8
  000000014080675F  and     r8, rcx
  0000000140806762  mov     rbp, r13
  0000000140806765  mov     rcx, r13
  0000000140806768  and     rcx, r8
  000000014080676B  not     r8
  000000014080676E  mov     rax, [rsp+0AA8h+var_A98]
  0000000140806773  and     r8, rax
  0000000140806776  not     r8
  0000000140806779  not     rcx
  000000014080677C  and     rcx, r8
  000000014080677F  mov     r8, r14
  0000000140806782  and     r8, rcx
  0000000140806785  not     rcx
  0000000140806788  mov     r9, [rsp+0AA8h+var_9F0]
  0000000140806790  and     rcx, r9
  0000000140806793  not     rcx
  0000000140806796  not     r8
  0000000140806799  and     r8, rcx
  000000014080679C  not     r11
  000000014080679F  and     r11, rax
  00000001408067A2  mov     rcx, 1A3781FF8992923Ch
  00000001408067AC  imul    r11, rcx
  00000001408067B0  not     r8
  00000001408067B3  mov     rcx, 0F7CA030FDA079A85h
  00000001408067BD  imul    r8, rcx
  00000001408067C1  add     r8, r11
  00000001408067C4  mov     rcx, [rsp+0AA8h+var_2F0]
  00000001408067CC  and     rcx, rsi
  00000001408067CF  not     rcx
  00000001408067D2  and     rcx, r10
  00000001408067D5  mov     r15, r10
  00000001408067D8  not     rcx
  00000001408067DB  mov     r10, 2B69127D45C3E93Eh
  00000001408067E5  imul    rcx, r10
  00000001408067E9  add     rcx, r8
  00000001408067EC  mov     r8, [rsp+0AA8h+var_398]
  00000001408067F4  and     r8, rsi
  00000001408067F7  not     r8
  00000001408067FA  and     r8, [rsp+0AA8h+var_5A0]
  0000000140806802  not     r8
  0000000140806805  mov     r11, rax
  0000000140806808  and     r8, rax
  000000014080680B  mov     r10, 0CD26A20014A5A816h
  0000000140806815  imul    r8, r10
  0000000140806819  add     r8, rcx
  000000014080681C  mov     rcx, [rsp+0AA8h+var_8D0]
  0000000140806824  and     rcx, rsi
  0000000140806827  mov     r10, 0C4C536C4D3E332B7h
  0000000140806831  imul    rcx, r10
  0000000140806835  add     rcx, r8
  0000000140806838  and     r12, [rsp+0AA8h+var_660]
  0000000140806840  and     r12, [rsp+0AA8h+var_2E0]
  0000000140806848  mov     r8, 74633816FF2500Eh
  0000000140806852  imul    r12, r8
  0000000140806856  add     r12, rcx
  0000000140806859  mov     r8, [rsp+0AA8h+var_A68]
  000000014080685E  and     r8, [rsp+0AA8h+var_A70]
  0000000140806863  mov     rax, [rsp+0AA8h+var_A88]
  0000000140806868  mov     rcx, rax
  000000014080686B  and     rcx, r8
  000000014080686E  not     rcx
  0000000140806871  not     r8
  0000000140806874  mov     r13, [rsp+0AA8h+var_A60]
  0000000140806879  and     r8, r13
  000000014080687C  not     r8
  000000014080687F  and     r8, rcx
  0000000140806882  mov     rcx, r11
  0000000140806885  and     rcx, r8
  0000000140806888  not     rcx
  000000014080688B  not     r8
  000000014080688E  and     r8, rbp
  0000000140806891  not     r8
  0000000140806894  and     r8, rcx
  0000000140806897  not     r8
  000000014080689A  and     r8, r14
  000000014080689D  mov     rcx, 473C15580AC1E1FEh
  00000001408068A7  imul    r8, rcx
  00000001408068AB  add     r8, r12
  00000001408068AE  add     r8, rdi
  00000001408068B1  mov     [rsp+0AA8h+var_A68], r8
  00000001408068B6  mov     rcx, [rsp+0AA8h+var_750]
  00000001408068BE  and     rcx, rbx
  00000001408068C1  not     rcx
  00000001408068C4  mov     r8, [rsp+0AA8h+var_758]
  00000001408068CC  and     r8, rsi
  00000001408068CF  not     r8
  00000001408068D2  and     r8, rcx
  00000001408068D5  mov     rcx, r9
  00000001408068D8  and     rcx, r8
  00000001408068DB  not     rcx
  00000001408068DE  not     r8
  00000001408068E1  and     r8, r14
  00000001408068E4  not     r8
  00000001408068E7  and     rcx, r11
  00000001408068EA  and     rcx, r8
  00000001408068ED  mov     r8, r15
  00000001408068F0  mov     r9, r15
  00000001408068F3  and     r8, rcx
  00000001408068F6  not     rcx
  00000001408068F9  mov     r12, [rsp+0AA8h+var_A78]
  00000001408068FE  and     rcx, r12
  0000000140806901  not     rcx
  0000000140806904  not     r8
  0000000140806907  and     r8, rcx
  000000014080690A  mov     rcx, [rsp+0AA8h+var_718]
  0000000140806912  and     rcx, rsi
  0000000140806915  not     rcx
  0000000140806918  and     rcx, [rsp+0AA8h+var_8C0]
  0000000140806920  not     rcx
  0000000140806923  mov     r10, 3ADD72BBC48C9677h
  000000014080692D  imul    rcx, r10
  0000000140806931  mov     r10, 3F7904F804087DF2h
  000000014080693B  imul    r8, r10
  000000014080693F  add     r8, rcx
  0000000140806942  mov     rcx, [rsp+0AA8h+var_720]
  000000014080694A  and     rcx, rbx
  000000014080694D  mov     r15, r13
  0000000140806950  mov     r10, r13
  0000000140806953  and     r10, rcx
  0000000140806956  not     rcx
  0000000140806959  mov     r14, rax
  000000014080695C  and     rcx, rax
  000000014080695F  not     rcx
  0000000140806962  not     r10
  0000000140806965  and     r10, rcx
  0000000140806968  and     r10, [rsp+0AA8h+var_2D0]
  0000000140806970  mov     rcx, 48FE1BB410E42DABh
  000000014080697A  imul    r10, rcx
  000000014080697E  add     r10, r8
  0000000140806981  mov     rax, [rsp+0AA8h+var_938]
  0000000140806989  and     rax, [rsp+0AA8h+var_2D8]
  0000000140806991  not     rax
  0000000140806994  and     rax, [rsp+0AA8h+var_9C8]
  000000014080699C  mov     rcx, 0B20E2C6980F728BBh
  00000001408069A6  imul    rax, rcx
  00000001408069AA  add     rax, r10
  00000001408069AD  not     rdx
  00000001408069B0  and     rdx, r12
  00000001408069B3  mov     rcx, r11
  00000001408069B6  and     rcx, rdx
  00000001408069B9  not     rcx
  00000001408069BC  not     rdx
  00000001408069BF  mov     r10, rbp
  00000001408069C2  and     rdx, rbp
  00000001408069C5  not     rdx
  00000001408069C8  and     rdx, rcx
  00000001408069CB  mov     rcx, r14
  00000001408069CE  and     rcx, rdx
  00000001408069D1  not     rcx
  00000001408069D4  not     rdx
  00000001408069D7  and     rdx, r13
  00000001408069DA  not     rdx
  00000001408069DD  and     rdx, rcx
  00000001408069E0  mov     rdi, [rsp+0AA8h+var_A70]
  00000001408069E5  mov     r8, rdi
  00000001408069E8  and     r8, rdx
  00000001408069EB  not     rdx
  00000001408069EE  mov     rbp, [rsp+0AA8h+var_A58]
  00000001408069F3  and     rdx, rbp
  00000001408069F6  not     rdx
  00000001408069F9  not     r8
  00000001408069FC  and     r8, rdx
  00000001408069FF  not     r8
  0000000140806A02  mov     rcx, 0E82EF65618DBD034h
  0000000140806A0C  imul    r8, rcx
  0000000140806A10  add     r8, rax
  0000000140806A13  mov     rax, [rsp+0AA8h+var_220]
  0000000140806A1B  and     rax, rbx
  0000000140806A1E  not     rax
  0000000140806A21  mov     rcx, [rsp+0AA8h+var_318]
  0000000140806A29  and     rcx, rsi
  0000000140806A2C  not     rcx
  0000000140806A2F  and     rcx, rax
  0000000140806A32  mov     rax, r10
  0000000140806A35  mov     r13, r10
  0000000140806A38  and     rax, rcx
  0000000140806A3B  not     rcx
  0000000140806A3E  and     rcx, r11
  0000000140806A41  not     rcx
  0000000140806A44  not     rax
  0000000140806A47  and     rax, rcx
  0000000140806A4A  mov     rcx, 5E41D221C8C253ABh
  0000000140806A54  imul    rax, rcx
  0000000140806A58  add     rax, r8
  0000000140806A5B  mov     rcx, [rsp+0AA8h+var_3A0]
  0000000140806A63  and     rcx, rbx
  0000000140806A66  mov     r10, r15
  0000000140806A69  mov     rdx, r15
  0000000140806A6C  and     rdx, rcx
  0000000140806A6F  not     rcx
  0000000140806A72  and     rcx, r14
  0000000140806A75  not     rcx
  0000000140806A78  not     rdx
  0000000140806A7B  and     rdx, rcx
  0000000140806A7E  mov     rcx, 8A3A45BCC52B2DBFh
  0000000140806A88  imul    rdx, rcx
  0000000140806A8C  add     rdx, rax
  0000000140806A8F  mov     rcx, [rsp+0AA8h+var_228]
  0000000140806A97  and     rcx, rbx
  0000000140806A9A  not     rcx
  0000000140806A9D  mov     rax, [rsp+0AA8h+var_320]
  0000000140806AA5  and     rax, rsi
  0000000140806AA8  not     rax
  0000000140806AAB  and     rax, rcx
  0000000140806AAE  mov     rcx, 9AE814E750936836h
  0000000140806AB8  imul    rax, rcx
  0000000140806ABC  add     rax, rdx
  0000000140806ABF  mov     rdx, [rsp+0AA8h+var_A48]
  0000000140806AC4  and     rdx, r11
  0000000140806AC7  mov     r15, r11
  0000000140806ACA  mov     rcx, r9
  0000000140806ACD  and     rcx, rdx
  0000000140806AD0  not     rdx
  0000000140806AD3  and     rdx, r12
  0000000140806AD6  not     rdx
  0000000140806AD9  not     rcx
  0000000140806ADC  and     rcx, rdx
  0000000140806ADF  mov     r11, [rsp+0AA8h+var_A30]
  0000000140806AE4  mov     rdx, r11
  0000000140806AE7  and     rdx, rcx
  0000000140806AEA  not     rcx
  0000000140806AED  mov     r9, [rsp+0AA8h+var_9F0]
  0000000140806AF5  and     rcx, r9
  0000000140806AF8  not     rcx
  0000000140806AFB  not     rdx
  0000000140806AFE  and     rdx, rcx
  0000000140806B01  mov     r8, r10
  0000000140806B04  and     r8, rdx
  0000000140806B07  not     rdx
  0000000140806B0A  and     rdx, r14
  0000000140806B0D  not     rdx
  0000000140806B10  not     r8
  0000000140806B13  and     r8, rdx
  0000000140806B16  not     r8
  0000000140806B19  mov     rcx, 5E237B8397729C22h
  0000000140806B23  imul    r8, rcx
  0000000140806B27  add     r8, rax
  0000000140806B2A  mov     rax, [rsp+0AA8h+var_2E8]
  0000000140806B32  and     rax, rbx
  0000000140806B35  mov     rdx, rdi
  0000000140806B38  and     rdx, rax
  0000000140806B3B  not     rax
  0000000140806B3E  and     rax, rbp
  0000000140806B41  not     rax
  0000000140806B44  not     rdx
  0000000140806B47  and     rdx, rax
  0000000140806B4A  not     rdx
  0000000140806B4D  mov     rax, 709F6E46A2E6BC92h
  0000000140806B57  imul    rdx, rax
  0000000140806B5B  add     rdx, r8
  0000000140806B5E  mov     rcx, [rsp+0AA8h+var_7E8]
  0000000140806B66  and     rcx, rbx
  0000000140806B69  mov     rax, r11
  0000000140806B6C  and     rax, rcx
  0000000140806B6F  not     rcx
  0000000140806B72  and     rcx, r9
  0000000140806B75  not     rcx
  0000000140806B78  not     rax
  0000000140806B7B  and     rax, rdi
  0000000140806B7E  and     rax, rcx
  0000000140806B81  not     rax
  0000000140806B84  mov     rcx, 78F69DB10328B24Eh
  0000000140806B8E  imul    rax, rcx
  0000000140806B92  add     rax, rdx
  0000000140806B95  add     rax, [rsp+0AA8h+var_A68]
  0000000140806B9A  mov     rcx, [rsp+0AA8h+var_230]
  0000000140806BA2  and     rcx, rbx
  0000000140806BA5  not     rcx
  0000000140806BA8  mov     rdx, [rsp+0AA8h+var_8D8]
  0000000140806BB0  and     rdx, rsi
  0000000140806BB3  not     rdx
  0000000140806BB6  and     rdx, rcx
  0000000140806BB9  mov     rcx, r14
  0000000140806BBC  and     rcx, rdx
  0000000140806BBF  not     rcx
  0000000140806BC2  not     rdx
  0000000140806BC5  and     rdx, r10
  0000000140806BC8  not     rdx
  0000000140806BCB  and     rdx, rcx
  0000000140806BCE  and     rsi, [rsp+0AA8h+var_238]
  0000000140806BD6  mov     r8, r13
  0000000140806BD9  and     r8, rsi
  0000000140806BDC  not     rsi
  0000000140806BDF  and     rsi, r15
  0000000140806BE2  mov     rbp, r15
  0000000140806BE5  not     rsi
  0000000140806BE8  not     r8
  0000000140806BEB  and     r8, rsi
  0000000140806BEE  not     rdx
  0000000140806BF1  mov     rcx, 0BE0B67D79F574993h
  0000000140806BFB  imul    rdx, rcx
  0000000140806BFF  mov     rcx, 0F33C5647D83A796Dh
  0000000140806C09  imul    r8, rcx
  0000000140806C0D  add     r8, rdx
  0000000140806C10  mov     rcx, [rsp+0AA8h+var_240]
  0000000140806C18  and     rcx, rbx
  0000000140806C1B  mov     rdx, r10
  0000000140806C1E  and     rdx, rcx
  0000000140806C21  not     rcx
  0000000140806C24  and     rcx, r14
  0000000140806C27  not     rcx
  0000000140806C2A  not     rdx
  0000000140806C2D  and     rdx, rcx
  0000000140806C30  mov     rcx, 4A9635685D5A6F5h
  0000000140806C3A  imul    rdx, rcx
  0000000140806C3E  add     rdx, r8
  0000000140806C41  and     rbx, [rsp+0AA8h+var_3A8]
  0000000140806C49  not     rbx
  0000000140806C4C  mov     rcx, 415EE0931D945D75h
  0000000140806C56  imul    rbx, rcx
  0000000140806C5A  add     rbx, rdx
  0000000140806C5D  add     rbx, rax
  0000000140806C60  mov     rdx, rbx
  0000000140806C63  mov     r10d, [rsp+0AA8h+var_96C]
  0000000140806C6B  mov     ecx, r10d
  0000000140806C6E  shr     rdx, cl
  0000000140806C71  mov     r15, [rsp+0AA8h+var_950]
  0000000140806C79  mov     ecx, r15d
  0000000140806C7C  shr     rdx, cl
  0000000140806C7F  mov     rcx, [rsp+0AA8h+var_5E8]
  0000000140806C87  mov     rax, rcx
  0000000140806C8A  and     rax, rdx
  0000000140806C8D  not     rdx
  0000000140806C90  and     rcx, rdx
  0000000140806C93  shl     rcx, 2
  0000000140806C97  mov     r8, rdx
  0000000140806C9A  and     r8, [rsp+0AA8h+var_668]
  0000000140806CA2  not     r8
  0000000140806CA5  sub     rcx, r8
  0000000140806CA8  sub     rcx, r8
  0000000140806CAB  lea     r9, [rcx+rax*4]
  0000000140806CAF  add     rdx, rdx
  0000000140806CB2  sub     r9, rdx
  0000000140806CB5  not     rax
  0000000140806CB8  and     rax, r8
  0000000140806CBB  mov     ecx, r10d
  0000000140806CBE  shl     rbx, cl
  0000000140806CC1  mov     ecx, r15d
  0000000140806CC4  shl     rbx, cl
  0000000140806CC7  add     r9, [rsp+0AA8h+var_748]
  0000000140806CCF  add     rax, r9
  0000000140806CD2  inc     rax
  0000000140806CD5  imul    rbx, rax
  0000000140806CD9  mov     rcx, rbx
  0000000140806CDC  not     rcx
  0000000140806CDF  mov     rdx, [rsp+0AA8h+var_740]
  0000000140806CE7  and     rdx, rcx
  0000000140806CEA  not     rdx
  0000000140806CED  mov     rax, [rsp+0AA8h+var_860]
  0000000140806CF5  and     rax, rbx
  0000000140806CF8  not     rax
  0000000140806CFB  and     rax, rdx
  0000000140806CFE  mov     r11, [rsp+0AA8h+var_688]
  0000000140806D06  mov     rdx, r11
  0000000140806D09  and     rdx, rbx
  0000000140806D0C  mov     r8, rdx
  0000000140806D0F  not     r8
  0000000140806D12  mov     r9, [rsp+0AA8h+var_5F0]
  0000000140806D1A  mov     r10, r9
  0000000140806D1D  and     r10, rcx
  0000000140806D20  not     r10
  0000000140806D23  and     r10, r8
  0000000140806D26  imul    r10, [rsp+0AA8h+var_5A8]
  0000000140806D2F  mov     r8, r9
  0000000140806D32  and     r8, rbx
  0000000140806D35  not     r8
  0000000140806D38  mov     r9, r11
  0000000140806D3B  and     r9, rcx
  0000000140806D3E  not     r9
  0000000140806D41  and     r8, r9
  0000000140806D44  mov     r11, 1917D87F3852AF8Ch
  0000000140806D4E  imul    r8, r11
  0000000140806D52  add     r8, r10
  0000000140806D55  mov     r10, [rsp+0AA8h+var_9F8]
  0000000140806D5D  add     rdx, r10
  0000000140806D60  add     r9, r10
  0000000140806D63  mov     r12, r10
  0000000140806D66  add     r9, rdx
  0000000140806D69  add     r9, r8
  0000000140806D6C  mov     r11, [rsp+0AA8h+var_5F8]
  0000000140806D74  mov     r10, r11
  0000000140806D77  and     r10, r9
  0000000140806D7A  not     r10
  0000000140806D7D  mov     r8, r9
  0000000140806D80  not     r8
  0000000140806D83  mov     rsi, [rsp+0AA8h+var_690]
  0000000140806D8B  mov     rdx, rsi
  0000000140806D8E  and     rdx, r8
  0000000140806D91  not     rdx
  0000000140806D94  and     rdx, r10
  0000000140806D97  mov     r10, rcx
  0000000140806D9A  and     r10, rdx
  0000000140806D9D  not     r10
  0000000140806DA0  not     rdx
  0000000140806DA3  and     rdx, rbx
  0000000140806DA6  not     rdx
  0000000140806DA9  and     rdx, r10
  0000000140806DAC  mov     r10, rsi
  0000000140806DAF  and     r10, rcx
  0000000140806DB2  not     r10
  0000000140806DB5  and     r10, r9
  0000000140806DB8  not     r10
  0000000140806DBB  and     r8, r11
  0000000140806DBE  mov     rdi, r11
  0000000140806DC1  mov     r11, r8
  0000000140806DC4  not     r11
  0000000140806DC7  mov     r14, rsi
  0000000140806DCA  and     r14, r9
  0000000140806DCD  not     r14
  0000000140806DD0  and     r14, r11
  0000000140806DD3  not     r14
  0000000140806DD6  and     r14, rbx
  0000000140806DD9  not     r14
  0000000140806DDC  add     r14, r10
  0000000140806DDF  and     r9, rbx
  0000000140806DE2  and     rdi, r9
  0000000140806DE5  not     r9
  0000000140806DE8  and     r9, rsi
  0000000140806DEB  not     r9
  0000000140806DEE  not     rdi
  0000000140806DF1  and     rdi, r9
  0000000140806DF4  mov     rsi, [rsp+0AA8h+var_7F8]
  0000000140806DFC  imul    rdi, rsi
  0000000140806E00  add     rdi, r14
  0000000140806E03  mov     r9, rbx
  0000000140806E06  and     r9, r11
  0000000140806E09  not     r9
  0000000140806E0C  lea     r9, [r9+r9*4]
  0000000140806E10  sub     rdi, r9
  0000000140806E13  and     r11, rcx
  0000000140806E16  and     rcx, r8
  0000000140806E19  not     rcx
  0000000140806E1C  add     rcx, rcx
  0000000140806E1F  sub     rdi, rcx
  0000000140806E22  and     r8, rbx
  0000000140806E25  not     r11
  0000000140806E28  not     r8
  0000000140806E2B  and     r8, r11
  0000000140806E2E  not     rdx
  0000000140806E31  not     r8
  0000000140806E34  lea     r8, [r8+r8*4]
  0000000140806E38  add     r8, rdx
  0000000140806E3B  add     r8, rdi
  0000000140806E3E  mov     ecx, [rsp+0AA8h+var_91C]
  0000000140806E45  shr     rax, cl
  0000000140806E48  shr     r8, cl
  0000000140806E4B  mov     r9, r8
  0000000140806E4E  not     r9
  0000000140806E51  mov     rcx, [rsp+0AA8h+var_670]
  0000000140806E59  and     rcx, rax
  0000000140806E5C  mov     rdx, r9
  0000000140806E5F  and     rdx, rcx
  0000000140806E62  and     rcx, r8
  0000000140806E65  and     rax, [rsp+0AA8h+var_5B0]
  0000000140806E6D  mov     r10, rax
  0000000140806E70  and     r10, r8
  0000000140806E73  and     r9, rax
  0000000140806E76  not     rax
  0000000140806E79  and     rax, r8
  0000000140806E7C  not     r9
  0000000140806E7F  not     rax
  0000000140806E82  and     rax, r9
  0000000140806E85  mov     r8, rsi
  0000000140806E88  imul    r10, rsi
  0000000140806E8C  not     rax
  0000000140806E8F  add     r10, r12
  0000000140806E92  add     r10, rax
  0000000140806E95  mov     rax, rdx
  0000000140806E98  not     rax
  0000000140806E9B  imul    rdx, rsi
  0000000140806E9F  add     rdx, rax
  0000000140806EA2  add     rdx, r10
  0000000140806EA5  add     rdx, rcx
  0000000140806EA8  mov     rdi, [rsp+0AA8h+var_630]
  0000000140806EB0  imul    esi, edi, 6C2E860h
  0000000140806EB6  mov     r13, [rsp+0AA8h+var_8E8]
  0000000140806EBE  imul    eax, r13d, 86F73EE8h
  0000000140806EC5  cmp     r8, rdx
  0000000140806EC8  setz    cl
  0000000140806ECB  setnz   r8b
  0000000140806ECF  movzx   edx, [rsp+0AA8h+var_AA1]
  0000000140806ED4  and     dl, r8b
  0000000140806ED7  not     dl
  0000000140806ED9  mov     r12, [rsp+0AA8h+var_680]
  0000000140806EE1  and     cl, r12b
  0000000140806EE4  xor     cl, 1
  0000000140806EE7  and     cl, dl
  0000000140806EE9  mov     rbx, [rsp+0AA8h+var_8B0]
  0000000140806EF1  xor     cl, bl
  0000000140806EF3  movzx   edx, [rsp+0AA8h+var_A89]
  0000000140806EF8  and     dl, cl
  0000000140806EFA  xor     cl, 1
  0000000140806EFD  xor     dl, 1
  0000000140806F00  mov     r10, [rsp+0AA8h+var_5E0]
  0000000140806F08  and     cl, r10b
  0000000140806F0B  xor     cl, 1
  0000000140806F0E  and     cl, dl
  0000000140806F10  movzx   edx, [rsp+0AA8h+var_A8A]
  0000000140806F15  and     dl, r8b
  0000000140806F18  mov     r9d, r10d
  0000000140806F1B  and     r9b, r8b
  0000000140806F1E  movzx   r11d, [rsp+0AA8h+var_A79]
  0000000140806F24  and     r11b, r8b
  0000000140806F27  and     r8b, bl
  0000000140806F2A  mov     r14, rbx
  0000000140806F2D  xor     r8b, 1
  0000000140806F31  and     r8b, r10b
  0000000140806F34  mov     rbx, r12
  0000000140806F37  xor     r8b, bl
  0000000140806F3A  xor     r11b, 1
  0000000140806F3E  mov     r10d, r11d
  0000000140806F41  or      r10b, r8b
  0000000140806F44  and     r11b, r8b
  0000000140806F47  xor     r11b, 1
  0000000140806F4B  and     r11b, r10b
  0000000140806F4E  xor     r9b, 1
  0000000140806F52  and     r9b, bl
  0000000140806F55  xor     r9b, r14b
  0000000140806F58  mov     r8d, r9d
  0000000140806F5B  xor     r8b, 1
  0000000140806F5F  and     r8b, r11b
  0000000140806F62  xor     r11b, 1
  0000000140806F66  and     r11b, r9b
  0000000140806F69  xor     r11b, 1
  0000000140806F6D  xor     r8b, 1
  0000000140806F71  and     r8b, r11b
  0000000140806F74  mov     r9d, ecx
  0000000140806F77  not     r9b
  0000000140806F7A  and     cl, r8b
  0000000140806F7D  not     r8b
  0000000140806F80  and     r8b, r9b
  0000000140806F83  not     r8b
  0000000140806F86  not     cl
  0000000140806F88  and     cl, r8b
  0000000140806F8B  test    cl, 1
  0000000140806F8E  mov     r8, rax
  0000000140806F91  mov     [rsp+0AA8h+var_360], rsi
  0000000140806F99  cmovnz  r8, rsi
  0000000140806F9D  movzx   r9d, [rsp+0AA8h+var_A8B]
  0000000140806FA3  test    r9b, dl
  0000000140806FA6  cmovz   r8, rax
  0000000140806FAA  test    cl, 1
  0000000140806FAD  mov     rax, rsi
  0000000140806FB0  cmovnz  rax, r8
  0000000140806FB4  test    r9b, dl
  0000000140806FB7  cmovnz  rax, r8
  0000000140806FBB  mov     [rsp+0AA8h+var_60], rax
  0000000140806FC3  mov     r11, [rsp+0AA8h+var_8E0]
  0000000140806FCB  imul    ecx, r11d, -36h
  0000000140806FCF  mov     r10, [rsp+0AA8h+var_980]
  0000000140806FD7  mov     rdx, r10
  0000000140806FDA  shl     rdx, cl
  0000000140806FDD  mov     rcx, 0CA64EE5A2A69024Dh
  0000000140806FE7  imul    rcx, r11
  0000000140806FEB  mov     rax, 0B4E0DDFE0E093A9Dh
  0000000140806FF5  imul    rax, rdi
  0000000140806FF9  add     rax, [rsp+0AA8h+var_1E0]
  0000000140807001  mov     r8, rax
  0000000140807004  not     r8
  0000000140807007  and     r8, rcx
  000000014080700A  and     rax, [rsp+0AA8h+var_A50]
  000000014080700F  not     r8
  0000000140807012  not     rax
  0000000140807015  and     rax, r8
  0000000140807018  not     rdx
  000000014080701B  imul    ecx, edi, 1AB6AFD6h
  0000000140807021  mov     r12, rcx
  0000000140807024  mov     [rsp+0AA8h+var_9B8], rcx
  000000014080702C  shr     r10, cl
  000000014080702F  mov     r8, rax
  0000000140807032  mov     ecx, dword ptr [rsp+0AA8h+var_A18]
  0000000140807039  shl     r8, cl
  000000014080703C  not     r10
  000000014080703F  and     r10, rdx
  0000000140807042  not     r8
  0000000140807045  imul    ecx, edi, 47h ; 'G'
  0000000140807048  shr     rax, cl
  000000014080704B  not     rax
  000000014080704E  and     rax, r8
  0000000140807051  mov     rcx, 7DC01B0F2CAF000Bh
  000000014080705B  imul    rcx, rdi
  000000014080705F  and     rcx, rax
  0000000140807062  not     rax
  0000000140807065  and     rax, [rsp+0AA8h+var_9A8]
  000000014080706D  not     rcx
  0000000140807070  not     rax
  0000000140807073  and     rax, rcx
  0000000140807076  mov     rcx, rax
  0000000140807079  not     rcx
  000000014080707C  and     rcx, [rsp+0AA8h+var_A08]
  0000000140807084  and     rax, [rsp+0AA8h+var_9C0]
  000000014080708C  not     rcx
  000000014080708F  not     rax
  0000000140807092  and     rax, rcx
  0000000140807095  mov     r8, 95A9084462B7981Ah
  000000014080709F  imul    r8, rdi
  00000001408070A3  and     r8, r10
  00000001408070A6  not     r10
  00000001408070A9  imul    ebx, r11d, 65h ; 'e'
  00000001408070AD  mov     dword ptr [rsp+0AA8h+var_6B0], ebx
  00000001408070B4  mov     r9, rax
  00000001408070B7  mov     ecx, ebx
  00000001408070B9  shr     r9, cl
  00000001408070BC  mov     rsi, r15
  00000001408070BF  mov     ecx, esi
  00000001408070C1  shr     r9, cl
  00000001408070C4  mov     rdx, 44705DDD0FED0FFBh
  00000001408070CE  imul    rdx, rdi
  00000001408070D2  and     rdx, r10
  00000001408070D5  mov     r10, rax
  00000001408070D8  mov     ecx, ebx
  00000001408070DA  shl     rax, cl
  00000001408070DD  mov     ecx, esi
  00000001408070DF  shl     rax, cl
  00000001408070E2  imul    rax, r9
  00000001408070E6  add     rax, [rsp+0AA8h+var_988]
  00000001408070EE  not     r10
  00000001408070F1  not     rax
  00000001408070F4  and     rax, r10
  00000001408070F7  not     r8
  00000001408070FA  mov     r9, rax
  00000001408070FD  not     r9
  0000000140807100  mov     r10, r9
  0000000140807103  shr     r10, cl
  0000000140807106  not     rdx
  0000000140807109  and     rdx, r8
  000000014080710C  and     r9, r10
  000000014080710F  not     r10
  0000000140807112  and     r10, rax
  0000000140807115  not     r10
  0000000140807118  not     r9
  000000014080711B  and     r9, r10
  000000014080711E  add     r9, rdx
  0000000140807121  mov     rdx, r9
  0000000140807124  not     rdx
  0000000140807127  imul    rdx, r9
  000000014080712B  mov     rax, 0EEBEAD20DDCD7607h
  0000000140807135  imul    rax, rdi
  0000000140807139  mov     rcx, rax
  000000014080713C  mov     r10, rax
  000000014080713F  not     rcx
  0000000140807142  mov     r9, [rsp+0AA8h+var_6A0]
  000000014080714A  mov     rax, r9
  000000014080714D  and     rax, rcx
  0000000140807150  not     rax
  0000000140807153  mov     r8, rdx
  0000000140807156  not     r8
  0000000140807159  mov     r14, rdx
  000000014080715C  mov     rbx, rdx
  000000014080715F  mov     rdx, [rsp+0AA8h+var_500]
  0000000140807167  and     r14, rdx
  000000014080716A  not     r14
  000000014080716D  and     r14, r10
  0000000140807170  and     r10, rbx
  0000000140807173  and     rbx, rcx
  0000000140807176  and     rcx, rdx
  0000000140807179  and     rcx, r8
  000000014080717C  and     r8, rax
  000000014080717F  add     r14, r14
  0000000140807182  mov     [rsp+0AA8h+var_7C0], r14
  000000014080718A  not     r10
  000000014080718D  mov     rax, r9
  0000000140807190  and     r10, r9
  0000000140807193  not     r10
  0000000140807196  mov     [rsp+0AA8h+var_7C8], r10
  000000014080719E  add     r8, rcx
  00000001408071A1  mov     [rsp+0AA8h+var_960], r8
  00000001408071A9  not     rcx
  00000001408071AC  mov     [rsp+0AA8h+var_938], rcx
  00000001408071B4  add     r10, r15
  00000001408071B7  sub     r10, r14
  00000001408071BA  mov     [rsp+0AA8h+var_968], r10
  00000001408071C2  mov     r9, r12
  00000001408071C5  imul    r9, rcx
  00000001408071C9  mov     [rsp+0AA8h+var_7D0], r9
  00000001408071D1  not     rbx
  00000001408071D4  and     rbx, rax
  00000001408071D7  mov     [rsp+0AA8h+var_A08], rbx
  00000001408071DF  lea     rcx, [r10+r9]
  00000001408071E3  lea     rax, [r15+rbx]
  00000001408071E7  mov     [rsp+0AA8h+var_8A8], rax
  00000001408071EF  mov     r14, r15
  00000001408071F2  add     rax, r8
  00000001408071F5  add     rcx, rax
  00000001408071F8  mov     r9, [rsp+0AA8h+var_390]
  0000000140807200  mov     r15, r9
  0000000140807203  not     r15
  0000000140807206  mov     rax, rbp
  0000000140807209  and     rax, r15
  000000014080720C  mov     r8, rax
  000000014080720F  not     r8
  0000000140807212  mov     rdx, 89628B45DD7E454h
  000000014080721C  imul    rcx, rdx
  0000000140807220  mov     r10, [rsp+0AA8h+var_AA0]
  0000000140807225  mov     rdx, r10
  0000000140807228  and     rdx, rcx
  000000014080722B  and     rax, rcx
  000000014080722E  not     rcx
  0000000140807231  and     rcx, r8
  0000000140807234  mov     r8, r10
  0000000140807237  and     r8, r9
  000000014080723A  not     r8
  000000014080723D  not     rax
  0000000140807240  and     r8, rcx
  0000000140807243  mov     rbx, 0B786071F0C729DB6h
  000000014080724D  imul    rbx, rcx
  0000000140807251  not     rcx
  0000000140807254  and     rcx, rax
  0000000140807257  not     rcx
  000000014080725A  mov     r10, 4879F8E0F38D6247h
  0000000140807264  lea     rsi, [r10+1]
  0000000140807268  imul    rsi, rcx
  000000014080726C  not     rdx
  000000014080726F  and     rdx, r9
  0000000140807272  add     r8, r14
  0000000140807275  add     r8, rdx
  0000000140807278  imul    rax, r10
  000000014080727C  add     rax, r8
  000000014080727F  mov     r8, rbx
  0000000140807282  add     r8, rax
  0000000140807285  add     r8, rsi
  0000000140807288  mov     rbx, r13
  000000014080728B  imul    ecx, ebx, -19h
  000000014080728E  mov     dword ptr [rsp+0AA8h+var_850], ecx
  0000000140807295  mov     rdx, r8
  0000000140807298  shr     rdx, cl
  000000014080729B  lea     esi, [rdi+rdi*4]
  000000014080729E  lea     ecx, [rdi+rsi*8]
  00000001408072A1  mov     dword ptr [rsp+0AA8h+var_858], ecx
  00000001408072A8  mov     r13, rdi
  00000001408072AB  shl     r8, cl
  00000001408072AE  mov     rax, r8
  00000001408072B1  mov     r10, r8
  00000001408072B4  mov     [rsp+0AA8h+var_848], r8
  00000001408072BC  not     rax
  00000001408072BF  mov     [rsp+0AA8h+var_838], rax
  00000001408072C7  mov     rcx, [rsp+0AA8h+var_4F8]
  00000001408072CF  and     rcx, rax
  00000001408072D2  not     rcx
  00000001408072D5  mov     r8, [rsp+0AA8h+var_4B8]
  00000001408072DD  and     r8, r10
  00000001408072E0  not     r8
  00000001408072E3  and     r8, rcx
  00000001408072E6  mov     rdi, rdx
  00000001408072E9  mov     [rsp+0AA8h+var_840], rdx
  00000001408072F1  mov     rax, rdx
  00000001408072F4  not     rax
  00000001408072F7  mov     [rsp+0AA8h+var_8F8], rax
  00000001408072FF  and     rdi, r8
  0000000140807302  not     r8
  0000000140807305  and     r8, rax
  0000000140807308  not     r8
  000000014080730B  imul    ecx, ebx, 74h ; 't'
  000000014080730E  mov     rax, [rsp+0AA8h+var_1F0]
  0000000140807316  mov     r10, rax
  0000000140807319  shl     r10, cl
  000000014080731C  not     rdi
  000000014080731F  and     rdi, r8
  0000000140807322  mov     [rsp+0AA8h+var_7B8], rdi
  000000014080732A  imul    ecx, ebx, 4Ch ; 'L'
  000000014080732D  mov     r8, rax
  0000000140807330  shr     r8, cl
  0000000140807333  not     r10
  0000000140807336  not     r8
  0000000140807339  and     r8, r10
  000000014080733C  mov     rcx, 0E7B50D1062EE19C2h
  0000000140807346  imul    rcx, r13
  000000014080734A  and     rcx, r8
  000000014080734D  not     r8
  0000000140807350  mov     r10, 0A9D22081D43A21E3h
  000000014080735A  imul    r10, rbx
  000000014080735E  and     r10, r8
  0000000140807361  not     rcx
  0000000140807364  not     r10
  0000000140807367  and     r10, rcx
  000000014080736A  mov     r8, [rsp+0AA8h+var_2F8]
  0000000140807372  mov     rcx, r8
  0000000140807375  not     rcx
  0000000140807378  and     r8, r10
  000000014080737B  not     r10
  000000014080737E  and     r10, rcx
  0000000140807381  not     r10
  0000000140807384  not     r8
  0000000140807387  and     r8, r10
  000000014080738A  mov     rax, 0CE13D0E8CC3D67F5h
  0000000140807394  imul    rax, r8
  0000000140807398  mov     [rsp+0AA8h+var_68], rax
  00000001408073A0  mov     r10, 4ED0E814F0780A44h
  00000001408073AA  mov     rax, r11
  00000001408073AD  imul    r10, r11
  00000001408073B1  mov     [rsp+0AA8h+var_6B8], r10
  00000001408073B9  mov     r8, r10
  00000001408073BC  not     r8
  00000001408073BF  mov     [rsp+0AA8h+var_908], r8
  00000001408073C7  mov     r11, 58DBC7F0BD933DC1h
  00000001408073D1  imul    r11, rax
  00000001408073D5  mov     [rsp+0AA8h+var_7B0], r11
  00000001408073DD  mov     rdi, r11
  00000001408073E0  not     rdi
  00000001408073E3  mov     [rsp+0AA8h+var_9B0], rdi
  00000001408073EB  mov     rcx, r15
  00000001408073EE  and     rcx, r11
  00000001408073F1  mov     [rsp+0AA8h+var_898], rcx
  00000001408073F9  not     rcx
  00000001408073FC  and     rcx, r10
  00000001408073FF  mov     [rsp+0AA8h+var_A10], rcx
  0000000140807407  and     r9, r8
  000000014080740A  not     r9
  000000014080740D  and     r9, rdi
  0000000140807410  mov     [rsp+0AA8h+var_A28], r9
  0000000140807418  mov     rcx, r15
  000000014080741B  mov     rbx, r15
  000000014080741E  and     rcx, r8
  0000000140807421  mov     [rsp+0AA8h+var_A18], rcx
  0000000140807429  imul    ecx, eax, -3Bh
  000000014080742C  mov     dword ptr [rsp+0AA8h+var_6A8], ecx
  0000000140807433  mov     rdx, rax
  0000000140807436  lea     rax, [rsp+0AA8h]
  000000014080743E  imul    rax, 0FFFFFFFFFFFFFF59h
  0000000140807445  mov     [rsp+0AA8h+var_70], rax
  000000014080744D  imul    rax, [rsp+0AA8h+var_8B8], 0FFFFFFFFFFFFFF58h
  0000000140807459  mov     [rsp+0AA8h+var_78], rax
  0000000140807461  test    byte ptr [rsp+0AA8h+var_730], 1
  0000000140807469  setz    byte ptr [rsp+0AA8h+var_940]
  0000000140807471  mov     r8, 0C4A61CB5D3A104D7h
  000000014080747B  imul    r8, r13
  000000014080747F  mov     rax, rbp
  0000000140807482  add     r8, r14
  0000000140807485  add     r8, rbp
  0000000140807488  mov     [rsp+0AA8h+var_980], r8
  0000000140807490  mov     r8, 97834E27BBEFB71Bh
  000000014080749A  imul    r8, rdx
  000000014080749E  mov     rcx, r8
  00000001408074A1  not     rcx
  00000001408074A4  mov     r9, rcx
  00000001408074A7  mov     r15, [rsp+0AA8h+var_AA0]
  00000001408074AC  mov     rcx, r15
  00000001408074AF  and     rcx, r8
  00000001408074B2  mov     rbp, r8
  00000001408074B5  mov     [rsp+0AA8h+var_A68], r8
  00000001408074BA  not     rcx
  00000001408074BD  mov     r8, rax
  00000001408074C0  and     r8, r9
  00000001408074C3  mov     [rsp+0AA8h+var_A40], r9
  00000001408074C8  not     r8
  00000001408074CB  and     r8, rcx
  00000001408074CE  mov     [rsp+0AA8h+var_810], r8
  00000001408074D6  mov     r8, 481119CA2AC5870Ah
  00000001408074E0  imul    r8, r13
  00000001408074E4  mov     rdx, r13
  00000001408074E7  mov     r10, r8
  00000001408074EA  not     r10
  00000001408074ED  mov     rcx, rax
  00000001408074F0  and     rcx, r8
  00000001408074F3  mov     r12, r8
  00000001408074F6  mov     [rsp+0AA8h+var_A50], r8
  00000001408074FB  not     rcx
  00000001408074FE  mov     r8, r15
  0000000140807501  and     r8, r10
  0000000140807504  mov     [rsp+0AA8h+var_8A0], r8
  000000014080750C  mov     [rsp+0AA8h+var_A48], r10
  0000000140807511  not     r8
  0000000140807514  and     r8, rcx
  0000000140807517  mov     [rsp+0AA8h+var_9C0], r8
  000000014080751F  mov     r11, [rsp+0AA8h+var_9D0]
  0000000140807527  mov     rcx, r11
  000000014080752A  mov     r14, [rsp+0AA8h+var_4A8]
  0000000140807532  and     rcx, r14
  0000000140807535  mov     r8, rcx
  0000000140807538  not     r8
  000000014080753B  mov     rdi, 6E230AB72906A68Dh
  0000000140807545  imul    r8, rdi
  0000000140807549  and     r11, [rsp+0AA8h+var_4A0]
  0000000140807551  add     r11, r8
  0000000140807554  inc     rdi
  0000000140807557  imul    rdi, rcx
  000000014080755B  lea     r13, [rdi+r11]
  000000014080755F  inc     r13
  0000000140807562  mov     r8, r9
  0000000140807565  and     r8, r12
  0000000140807568  mov     [rsp+0AA8h+var_990], r8
  0000000140807570  not     r8
  0000000140807573  mov     [rsp+0AA8h+var_9D0], r8
  000000014080757B  mov     rcx, rbp
  000000014080757E  and     rcx, r10
  0000000140807581  not     rcx
  0000000140807584  mov     [rsp+0AA8h+var_988], rcx
  000000014080758C  mov     r11, rcx
  000000014080758F  and     r11, r8
  0000000140807592  and     rax, r11
  0000000140807595  mov     [rsp+0AA8h+var_9A8], rax
  000000014080759D  not     rax
  00000001408075A0  not     r11
  00000001408075A3  and     r11, r15
  00000001408075A6  lea     ebp, [rsi+rsi*4]
  00000001408075A9  imul    ecx, edx, -59h
  00000001408075AC  mov     rsi, r13
  00000001408075AF  shl     rsi, cl
  00000001408075B2  mov     ecx, ebp
  00000001408075B4  shr     r13, cl
  00000001408075B7  not     r11
  00000001408075BA  and     r11, rax
  00000001408075BD  mov     [rsp+0AA8h+var_8F0], r11
  00000001408075C5  mov     rbp, r13
  00000001408075C8  not     rbp
  00000001408075CB  mov     r8, rbx
  00000001408075CE  and     r8, rbp
  00000001408075D1  not     r8
  00000001408075D4  mov     rcx, [rsp+0AA8h+var_390]
  00000001408075DC  and     rcx, r13
  00000001408075DF  mov     r12, rcx
  00000001408075E2  not     r12
  00000001408075E5  and     r12, r8
  00000001408075E8  mov     rdi, rbp
  00000001408075EB  and     rdi, rsi
  00000001408075EE  and     rdi, rbx
  00000001408075F1  mov     r8, rbx
  00000001408075F4  mov     [rsp+0AA8h+var_6C0], rbx
  00000001408075FC  and     r8, rsi
  00000001408075FF  mov     r15, r13
  0000000140807602  and     r15, r8
  0000000140807605  lea     r15, [rdi+r15*2]
  0000000140807609  mov     rdi, rsi
  000000014080760C  not     rdi
  000000014080760F  and     rbx, rdi
  0000000140807612  and     rbp, rbx
  0000000140807615  not     rbp
  0000000140807618  not     rbx
  000000014080761B  and     rbx, r13
  000000014080761E  not     rbx
  0000000140807621  and     rbx, rbp
  0000000140807624  not     rbx
  0000000140807627  add     rbx, rbx
  000000014080762A  sub     r15, rbx
  000000014080762D  not     r8
  0000000140807630  and     r8, r13
  0000000140807633  and     rcx, rsi
  0000000140807636  and     rsi, r12
  0000000140807639  not     rsi
  000000014080763C  add     r8, rsi
  000000014080763F  add     r8, r15
  0000000140807642  not     r12
  0000000140807645  and     r12, rdi
  0000000140807648  not     r12
  000000014080764B  and     r12, rsi
  000000014080764E  not     r12
  0000000140807651  lea     r8, [r8+r12*2]
  0000000140807655  lea     rcx, [r8+rcx*2]
  0000000140807659  inc     rcx
  000000014080765C  mov     r8, rcx
  000000014080765F  not     r8
  0000000140807662  mov     rdi, [rsp+0AA8h+var_828]
  000000014080766A  mov     r11, rdi
  000000014080766D  and     r11, rcx
  0000000140807670  not     r11
  0000000140807673  mov     rax, [rsp+0AA8h+var_730]
  000000014080767B  mov     r12, rax
  000000014080767E  and     r12, r8
  0000000140807681  mov     rsi, r12
  0000000140807684  not     rsi
  0000000140807687  and     rsi, r11
  000000014080768A  not     rsi
  000000014080768D  mov     r11, 0ED3AE97445037564h
  0000000140807697  imul    r11, rsi
  000000014080769B  and     rcx, rax
  000000014080769E  mov     rsi, 4B145A2EEBF22A70h
  00000001408076A8  imul    rsi, rcx
  00000001408076AC  mov     rax, rdi
  00000001408076AF  and     r8, rdi
  00000001408076B2  mov     rdi, 384F43A330F59FD4h
  00000001408076BC  imul    rax, rdi
  00000001408076C0  add     rax, rsi
  00000001408076C3  not     r8
  00000001408076C6  not     rcx
  00000001408076C9  and     rcx, r8
  00000001408076CC  mov     r8, 258A2D1775F91538h
  00000001408076D6  imul    rcx, r8
  00000001408076DA  add     rcx, rax
  00000001408076DD  add     rcx, r11
  00000001408076E0  imul    r12, r8
  00000001408076E4  add     r12, rdi
  00000001408076E7  add     r12, rcx
  00000001408076EA  mov     rsi, r12
  00000001408076ED  mov     ecx, dword ptr [rsp+0AA8h+var_858]
  00000001408076F4  shr     rsi, cl
  00000001408076F7  mov     ecx, dword ptr [rsp+0AA8h+var_850]
  00000001408076FE  shl     r12, cl
  0000000140807701  mov     rcx, r12
  0000000140807704  not     rcx
  0000000140807707  mov     r13, rsi
  000000014080770A  not     r13
  000000014080770D  mov     r11, r14
  0000000140807710  and     r11, r13
  0000000140807713  mov     r8, rcx
  0000000140807716  and     r8, r11
  0000000140807719  not     r8
  000000014080771C  not     r11
  000000014080771F  and     r11, r12
  0000000140807722  not     r11
  0000000140807725  and     r11, r8
  0000000140807728  mov     rax, [rsp+0AA8h+var_4A0]
  0000000140807730  mov     r8, rax
  0000000140807733  and     r8, r12
  0000000140807736  mov     rbp, rax
  0000000140807739  mov     r10, rax
  000000014080773C  and     rbp, rsi
  000000014080773F  and     r12, rbp
  0000000140807742  lea     rax, [r12+r12*2]
  0000000140807746  add     rax, r11
  0000000140807749  mov     r11, r8
  000000014080774C  not     r11
  000000014080774F  mov     r12, rsi
  0000000140807752  and     r12, r11
  0000000140807755  and     r14, rcx
  0000000140807758  not     r14
  000000014080775B  and     r14, r11
  000000014080775E  not     r14
  0000000140807761  and     r14, rsi
  0000000140807764  sub     rax, r14
  0000000140807767  and     rbp, rcx
  000000014080776A  not     rbp
  000000014080776D  mov     rdi, 0E239B9D0EB361E1Fh
  0000000140807777  lea     r15, [rdi+2]
  000000014080777B  imul    r15, rbp
  000000014080777F  add     r15, r12
  0000000140807782  add     r15, rax
  0000000140807785  not     r12
  0000000140807788  and     r8, r13
  000000014080778B  not     r8
  000000014080778E  and     r8, r12
  0000000140807791  sub     r15, r8
  0000000140807794  and     rcx, r10
  0000000140807797  and     rsi, rcx
  000000014080779A  not     rcx
  000000014080779D  and     rcx, r13
  00000001408077A0  not     rcx
  00000001408077A3  mov     rax, rsi
  00000001408077A6  not     rax
  00000001408077A9  and     rax, rcx
  00000001408077AC  sub     r15, rax
  00000001408077AF  imul    rsi, rdi
  00000001408077B3  lea     r8, [r15+rsi]
  00000001408077B7  inc     r8
  00000001408077BA  imul    ecx, edx, -1Eh
  00000001408077BD  mov     r11, r8
  00000001408077C0  shr     r11, cl
  00000001408077C3  mov     rbx, [rsp+0AA8h+var_8E8]
  00000001408077CB  mov     ecx, ebx
  00000001408077CD  neg     cl
  00000001408077CF  lea     eax, ds:0[rcx*8]
  00000001408077D6  mov     dword ptr [rsp+0AA8h+var_498], eax
  00000001408077DD  add     cl, cl
  00000001408077DF  shl     r8, cl
  00000001408077E2  mov     rax, r8
  00000001408077E5  not     rax
  00000001408077E8  mov     rsi, r11
  00000001408077EB  not     rsi
  00000001408077EE  mov     rcx, rax
  00000001408077F1  and     rax, rsi
  00000001408077F4  not     rax
  00000001408077F7  mov     rdi, r11
  00000001408077FA  and     rdi, r8
  00000001408077FD  not     rdi
  0000000140807800  mov     r10, [rsp+0AA8h+var_1F8]
  0000000140807808  and     rdi, r10
  000000014080780B  and     rdi, rax
  000000014080780E  mov     rax, r8
  0000000140807811  and     rax, r10
  0000000140807814  not     rax
  0000000140807817  mov     r15, [rsp+0AA8h+var_818]
  000000014080781F  and     rcx, r15
  0000000140807822  not     rcx
  0000000140807825  and     rcx, rax
  0000000140807828  and     rax, r11
  000000014080782B  add     rdi, rax
  000000014080782E  not     rcx
  0000000140807831  and     rcx, r11
  0000000140807834  mov     rax, r8
  0000000140807837  and     rax, r15
  000000014080783A  not     rax
  000000014080783D  and     rax, r11
  0000000140807840  and     r11, r15
  0000000140807843  not     r11
  0000000140807846  and     r11, r8
  0000000140807849  and     rsi, r10
  000000014080784C  not     rsi
  000000014080784F  and     r11, rsi
  0000000140807852  sub     r11, rax
  0000000140807855  add     r11, rdi
  0000000140807858  add     r11, rcx
  000000014080785B  mov     [rsp+0AA8h+var_80], r11
  0000000140807863  mov     r13, [rsp+0AA8h+var_830]
  000000014080786B  add     r13, [rsp+0AA8h+var_900]
  0000000140807873  add     r13, [rsp+0AA8h+var_770]
  000000014080787B  mov     rax, 0EB362A15CB23D66Fh
  0000000140807885  imul    rax, rbx
  0000000140807889  mov     r8, 0C3CAE658BA6A1196h
  0000000140807893  mov     r9, [rsp+0AA8h+var_8E0]
  000000014080789B  imul    r8, r9
  000000014080789F  mov     rcx, [rsp+0AA8h+var_820]
  00000001408078A7  and     r8, rcx
  00000001408078AA  not     rcx
  00000001408078AD  and     rax, rcx
  00000001408078B0  not     rax
  00000001408078B3  not     r8
  00000001408078B6  and     r8, rax
  00000001408078B9  mov     rax, [rsp+0AA8h+var_9B8]
  00000001408078C1  mov     rbp, [rsp+0AA8h+var_A20]
  00000001408078C9  imul    rax, rbp
  00000001408078CD  mov     rdi, [rsp+0AA8h+var_890]
  00000001408078D5  lea     rcx, [rdi+r13]
  00000001408078D9  mov     r14, [rsp+0AA8h+var_9E8]
  00000001408078E1  add     rcx, r14
  00000001408078E4  mov     r12, [rsp+0AA8h+var_9E0]
  00000001408078EC  add     rcx, r12
  00000001408078EF  mov     r15, [rsp+0AA8h+var_A00]
  00000001408078F7  add     rcx, r15
  00000001408078FA  mov     r10, rcx
  00000001408078FD  imul    ecx, edx, 53h ; 'S'
  0000000140807900  mov     r11, r8
  0000000140807903  shl     r11, cl
  0000000140807906  imul    ecx, edx, 6Dh ; 'm'
  0000000140807909  shr     r8, cl
  000000014080790C  add     r10, rax
  000000014080790F  mov     [rsp+0AA8h+var_368], r10
  0000000140807917  not     r11
  000000014080791A  not     r8
  000000014080791D  and     r8, r11
  0000000140807920  mov     r10, 0ED8E7DF3604DE6BBh
  000000014080792A  imul    r10, rbx
  000000014080792E  mov     rax, 0B36C4DDB8CB0814Ah
  0000000140807938  imul    rax, r9
  000000014080793C  and     rax, r8
  000000014080793F  not     r8
  0000000140807942  and     r10, r8
  0000000140807945  not     rax
  0000000140807948  not     r10
  000000014080794B  and     r10, rax
  000000014080794E  imul    ecx, edx, -65h
  0000000140807951  mov     rax, r10
  0000000140807954  shl     rax, cl
  0000000140807957  not     rax
  000000014080795A  lea     ecx, [rdx+rdx*8]
  000000014080795D  lea     ecx, [rdx+rcx*4]
  0000000140807960  shr     r10, cl
  0000000140807963  not     r10
  0000000140807966  and     r10, rax
  0000000140807969  mov     [rsp+0AA8h+var_88], r10
  0000000140807971  imul    eax, r9d, 0A3E96FF6h
  0000000140807978  mov     [rsp+0AA8h+var_770], rax
  0000000140807980  mov     rcx, rbp
  0000000140807983  imul    rcx, rax
  0000000140807987  add     rcx, r13
  000000014080798A  mov     r11, rcx
  000000014080798D  mov     rax, rdi
  0000000140807990  add     rax, r14
  0000000140807993  add     rax, r12
  0000000140807996  mov     r10, rax
  0000000140807999  imul    ecx, r9d, -78h
  000000014080799D  mov     dword ptr [rsp+0AA8h+var_708], ecx
  00000001408079A4  mov     r8, [rsp+0AA8h+var_300]
  00000001408079AC  mov     rax, r8
  00000001408079AF  shl     rax, cl
  00000001408079B2  mov     ecx, dword ptr [rsp+0AA8h+var_498]
  00000001408079B9  shr     r8, cl
  00000001408079BC  add     r10, r11
  00000001408079BF  not     rax
  00000001408079C2  not     r8
  00000001408079C5  and     r8, rax
  00000001408079C8  not     r8
  00000001408079CB  imul    ecx, edx, -33h
  00000001408079CE  mov     rax, r8
  00000001408079D1  shl     rax, cl
  00000001408079D4  mov     r9, rbx
  00000001408079D7  imul    ecx, r9d, -7Dh
  00000001408079DB  shr     r8, cl
  00000001408079DE  add     r10, r15
  00000001408079E1  mov     [rsp+0AA8h+var_890], r10
  00000001408079E9  not     rax
  00000001408079EC  not     r8
  00000001408079EF  and     r8, rax
  00000001408079F2  mov     [rsp+0AA8h+var_300], r8
  00000001408079FA  mov     rdi, [rsp+0AA8h+var_4F8]
  0000000140807A02  mov     rcx, rdi
  0000000140807A05  mov     rbx, [rsp+0AA8h+var_848]
  0000000140807A0D  and     rcx, rbx
  0000000140807A10  mov     rax, rcx
  0000000140807A13  not     rax
  0000000140807A16  mov     r10, [rsp+0AA8h+var_4B8]
  0000000140807A1E  mov     r8, r10
  0000000140807A21  mov     r15, [rsp+0AA8h+var_838]
  0000000140807A29  and     r8, r15
  0000000140807A2C  not     r8
  0000000140807A2F  mov     rdx, [rsp+0AA8h+var_840]
  0000000140807A37  mov     r11, rdx
  0000000140807A3A  and     r11, rax
  0000000140807A3D  and     r11, r8
  0000000140807A40  not     r11
  0000000140807A43  mov     r8, 0C3CAE7CCCC112166h
  0000000140807A4D  imul    r8, r11
  0000000140807A51  mov     r14, [rsp+0AA8h+var_8F8]
  0000000140807A59  and     rax, r14
  0000000140807A5C  not     rax
  0000000140807A5F  mov     rsi, rdx
  0000000140807A62  and     rsi, rcx
  0000000140807A65  not     rsi
  0000000140807A68  and     rsi, rax
  0000000140807A6B  mov     r12, 61E573E6660890B3h
  0000000140807A75  imul    rsi, r12
  0000000140807A79  add     rsi, r8
  0000000140807A7C  mov     r13, r14
  0000000140807A7F  and     r13, r15
  0000000140807A82  mov     r11, r15
  0000000140807A85  mov     r8, rdi
  0000000140807A88  mov     rax, rdi
  0000000140807A8B  and     r8, rdx
  0000000140807A8E  and     rcx, r14
  0000000140807A91  and     rdx, rbx
  0000000140807A94  and     r14, rbx
  0000000140807A97  and     rbx, r8
  0000000140807A9A  not     r8
  0000000140807A9D  and     r8, r11
  0000000140807AA0  not     r8
  0000000140807AA3  not     rbx
  0000000140807AA6  and     rbx, r8
  0000000140807AA9  inc     r12
  0000000140807AAC  imul    r12, rbx
  0000000140807AB0  not     r13
  0000000140807AB3  mov     r8, rax
  0000000140807AB6  and     rax, r13
  0000000140807AB9  mov     r11, [rsp+0AA8h+var_950]
  0000000140807AC1  add     rax, r11
  0000000140807AC4  add     r12, rax
  0000000140807AC7  add     r12, rsi
  0000000140807ACA  mov     rax, 3C35183333EEDE9Ah
  0000000140807AD4  imul    rax, rcx
  0000000140807AD8  add     rax, r12
  0000000140807ADB  not     rdx
  0000000140807ADE  and     rdx, r13
  0000000140807AE1  not     rdx
  0000000140807AE4  and     rdx, r8
  0000000140807AE7  not     rdx
  0000000140807AEA  mov     rcx, 9E1A8C1999F76F4Dh
  0000000140807AF4  imul    rcx, rdx
  0000000140807AF8  mov     rdx, r14
  0000000140807AFB  not     rdx
  0000000140807AFE  and     rdx, r10
  0000000140807B01  add     rdx, r11
  0000000140807B04  add     rdx, rcx
  0000000140807B07  add     rdx, rax
  0000000140807B0A  mov     rcx, 0E805EF5D1E86A37Ah
  0000000140807B14  imul    rcx, r9
  0000000140807B18  mov     rax, [rsp+0AA8h+var_7B8]
  0000000140807B20  not     rax
  0000000140807B23  imul    rcx, rax
  0000000140807B27  add     rcx, rdx
  0000000140807B2A  mov     r9, [rsp+0AA8h+var_9B0]
  0000000140807B32  mov     rax, r9
  0000000140807B35  and     rax, rcx
  0000000140807B38  mov     rbp, [rsp+0AA8h+var_6B8]
  0000000140807B40  mov     rdx, rbp
  0000000140807B43  and     rdx, rax
  0000000140807B46  not     rax
  0000000140807B49  mov     r8, [rsp+0AA8h+var_908]
  0000000140807B51  and     rax, r8
  0000000140807B54  not     rax
  0000000140807B57  not     rdx
  0000000140807B5A  and     rdx, rax
  0000000140807B5D  mov     r13, rdx
  0000000140807B60  mov     [rsp+0AA8h+var_A20], rdx
  0000000140807B68  mov     r10, [rsp+0AA8h+var_7B0]
  0000000140807B70  mov     r15, r10
  0000000140807B73  and     r15, rbp
  0000000140807B76  mov     rax, [rsp+0AA8h+var_A28]
  0000000140807B7E  not     rax
  0000000140807B81  mov     r12, r8
  0000000140807B84  and     r12, rcx
  0000000140807B87  mov     r14, [rsp+0AA8h+var_6C0]
  0000000140807B8F  mov     rsi, r14
  0000000140807B92  and     rsi, rcx
  0000000140807B95  and     rax, rcx
  0000000140807B98  mov     [rsp+0AA8h+var_A28], rax
  0000000140807BA0  and     [rsp+0AA8h+var_898], rcx
  0000000140807BA8  mov     r11, [rsp+0AA8h+var_390]
  0000000140807BB0  mov     rdi, r11
  0000000140807BB3  and     rdi, rcx
  0000000140807BB6  and     r15, rcx
  0000000140807BB9  not     rcx
  0000000140807BBC  mov     rax, r14
  0000000140807BBF  and     rax, rcx
  0000000140807BC2  mov     rdx, r9
  0000000140807BC5  and     rdx, rax
  0000000140807BC8  not     rdx
  0000000140807BCB  not     rax
  0000000140807BCE  and     rax, r10
  0000000140807BD1  not     rax
  0000000140807BD4  and     rdx, r8
  0000000140807BD7  and     rdx, rax
  0000000140807BDA  mov     rax, r13
  0000000140807BDD  not     rax
  0000000140807BE0  and     rax, r14
  0000000140807BE3  imul    rax, -3Eh
  0000000140807BE7  lea     rax, [rax+rdx*8]
  0000000140807BEB  mov     [rsp+0AA8h+var_A00], rax
  0000000140807BF3  mov     rdx, [rsp+0AA8h+var_A10]
  0000000140807BFB  not     rdx
  0000000140807BFE  and     rdx, rcx
  0000000140807C01  not     rdx
  0000000140807C04  mov     rax, rdx
  0000000140807C07  shl     rax, 5
  0000000140807C0B  sub     rdx, rax
  0000000140807C0E  mov     [rsp+0AA8h+var_A10], rdx
  0000000140807C16  mov     r9, r11
  0000000140807C19  mov     r13, r11
  0000000140807C1C  and     r9, rcx
  0000000140807C1F  mov     r11, r9
  0000000140807C22  and     r9, rbp
  0000000140807C25  not     r11
  0000000140807C28  mov     rdx, r11
  0000000140807C2B  and     r11, r8
  0000000140807C2E  not     r11
  0000000140807C31  not     r9
  0000000140807C34  and     r9, r11
  0000000140807C37  mov     r8, [rsp+0AA8h+var_A18]
  0000000140807C3F  not     r8
  0000000140807C42  mov     rax, r10
  0000000140807C45  and     rax, rcx
  0000000140807C48  mov     [rsp+0AA8h+var_9E0], rax
  0000000140807C50  and     r8, rcx
  0000000140807C53  mov     [rsp+0AA8h+var_A18], r8
  0000000140807C5B  and     rcx, rbp
  0000000140807C5E  not     r12
  0000000140807C61  not     rcx
  0000000140807C64  and     rcx, r12
  0000000140807C67  and     r13, rcx
  0000000140807C6A  not     rcx
  0000000140807C6D  and     rcx, r14
  0000000140807C70  not     rcx
  0000000140807C73  not     r13
  0000000140807C76  and     r13, rcx
  0000000140807C79  mov     r11, r10
  0000000140807C7C  and     r11, rsi
  0000000140807C7F  not     rsi
  0000000140807C82  and     rdx, rsi
  0000000140807C85  not     rdx
  0000000140807C88  and     rdx, rbp
  0000000140807C8B  not     rdi
  0000000140807C8E  and     rdi, rbp
  0000000140807C91  mov     rax, [rsp+0AA8h+var_9B0]
  0000000140807C99  mov     rbx, rax
  0000000140807C9C  and     rbx, rdx
  0000000140807C9F  not     rdx
  0000000140807CA2  and     rdx, r10
  0000000140807CA5  and     rsi, rax
  0000000140807CA8  mov     rcx, [rsp+0AA8h+var_A18]
  0000000140807CB0  not     rcx
  0000000140807CB3  and     rcx, r10
  0000000140807CB6  mov     [rsp+0AA8h+var_A18], rcx
  0000000140807CBE  not     rdi
  0000000140807CC1  and     rdi, rax
  0000000140807CC4  mov     rcx, r10
  0000000140807CC7  and     rcx, r9
  0000000140807CCA  not     r9
  0000000140807CCD  and     r9, rax
  0000000140807CD0  and     rax, r13
  0000000140807CD3  mov     [rsp+0AA8h+var_9B0], rax
  0000000140807CDB  not     r13
  0000000140807CDE  and     r13, r10
  0000000140807CE1  and     r10, r12
  0000000140807CE4  not     r10
  0000000140807CE7  and     r10, r14
  0000000140807CEA  mov     r12, r10
  0000000140807CED  shl     r12, 4
  0000000140807CF1  add     r12, r10
  0000000140807CF4  add     r12, [rsp+0AA8h+var_A10]
  0000000140807CFC  add     r12, [rsp+0AA8h+var_A00]
  0000000140807D04  not     rbx
  0000000140807D07  not     rdx
  0000000140807D0A  and     rdx, rbx
  0000000140807D0D  and     [rsp+0AA8h+var_A20], r14
  0000000140807D15  not     r15
  0000000140807D18  and     r15, r14
  0000000140807D1B  mov     r10, rbp
  0000000140807D1E  and     r14, rbp
  0000000140807D21  mov     rax, rbp
  0000000140807D24  and     rax, r11
  0000000140807D27  not     r11
  0000000140807D2A  not     rsi
  0000000140807D2D  and     rsi, r11
  0000000140807D30  and     r10, rsi
  0000000140807D33  not     rsi
  0000000140807D36  mov     r8, [rsp+0AA8h+var_908]
  0000000140807D3E  and     rsi, r8
  0000000140807D41  mov     rbp, [rsp+0AA8h+var_898]
  0000000140807D49  not     rbp
  0000000140807D4C  and     rbp, r8
  0000000140807D4F  and     r8, r11
  0000000140807D52  not     r8
  0000000140807D55  not     rax
  0000000140807D58  and     rax, r8
  0000000140807D5B  not     rax
  0000000140807D5E  imul    rax, 39h ; '9'
  0000000140807D62  add     rax, r12
  0000000140807D65  imul    rdx, -16h
  0000000140807D69  add     rax, rdx
  0000000140807D6C  not     rsi
  0000000140807D6F  not     r10
  0000000140807D72  and     r10, rsi
  0000000140807D75  not     r10
  0000000140807D78  add     r10, r10
  0000000140807D7B  lea     rdx, [r10+r10*2]
  0000000140807D7F  sub     rax, rdx
  0000000140807D82  mov     rdx, [rsp+0AA8h+var_9E0]
  0000000140807D8A  not     rdx
  0000000140807D8D  and     r14, rdx
  0000000140807D90  not     r14
  0000000140807D93  shl     r14, 2
  0000000140807D97  sub     rax, r14
  0000000140807D9A  mov     rdx, [rsp+0AA8h+var_A28]
  0000000140807DA2  not     rdx
  0000000140807DA5  imul    rdx, -3Ah
  0000000140807DA9  not     rbp
  0000000140807DAC  imul    r10, rbp, 59h ; 'Y'
  0000000140807DB0  add     r10, rdx
  0000000140807DB3  mov     rdx, [rsp+0AA8h+var_A20]
  0000000140807DBB  not     rdx
  0000000140807DBE  imul    rdx, 6Ah ; 'j'
  0000000140807DC2  add     rdx, r10
  0000000140807DC5  imul    r10, [rsp+0AA8h+var_A18], -35h
  0000000140807DCE  add     r10, rdx
  0000000140807DD1  add     r10, rax
  0000000140807DD4  not     rdi
  0000000140807DD7  lea     rax, [rdi+rdi*2]
  0000000140807DDB  lea     rdx, [r10+rax*2]
  0000000140807DDF  not     r15
  0000000140807DE2  shl     r15, 4
  0000000140807DE6  lea     rax, [r15+r15*4]
  0000000140807DEA  sub     rdx, rax
  0000000140807DED  mov     [rsp+0AA8h+var_6B8], rdx
  0000000140807DF5  not     r9
  0000000140807DF8  not     rcx
  0000000140807DFB  and     rcx, r9
  0000000140807DFE  not     rcx
  0000000140807E01  mov     rax, rcx
  0000000140807E04  shl     rax, 5
  0000000140807E08  lea     rax, [rax+rcx*2]
  0000000140807E0C  mov     rcx, [rsp+0AA8h+var_9B0]
  0000000140807E14  not     rcx
  0000000140807E17  not     r13
  0000000140807E1A  and     r13, rcx
  0000000140807E1D  not     r13
  0000000140807E20  imul    rcx, r13, -3Dh
  0000000140807E24  add     rcx, rax
  0000000140807E27  mov     [rsp+0AA8h+var_218], rcx
  0000000140807E2F  mov     rax, [rsp+0AA8h+var_9F8]
  0000000140807E37  mov     rcx, [rsp+0AA8h+var_7C8]
  0000000140807E3F  lea     rdx, [rcx+rax]
  0000000140807E43  sub     rdx, [rsp+0AA8h+var_7C0]
  0000000140807E4B  mov     [rsp+0AA8h+var_510], rdx
  0000000140807E53  mov     rcx, [rsp+0AA8h+var_7D0]
  0000000140807E5B  add     rdx, rcx
  0000000140807E5E  mov     rcx, [rsp+0AA8h+var_A08]
  0000000140807E66  add     rcx, rax
  0000000140807E69  mov     [rsp+0AA8h+var_508], rcx
  0000000140807E71  mov     rax, [rsp+0AA8h+var_960]
  0000000140807E79  add     rax, rcx
  0000000140807E7C  mov     rcx, rdx
  0000000140807E7F  add     rcx, rax
  0000000140807E82  mov     rax, 89628B45DD7E454h
  0000000140807E8C  imul    rcx, rax
  0000000140807E90  mov     rax, [rsp+0AA8h+var_980]
  0000000140807E98  lea     r12, [rax+rcx]
  0000000140807E9C  rol     r12, 20h
  0000000140807EA0  mov     rdx, [rsp+0AA8h+var_A98]
  0000000140807EA5  mov     rax, rdx
  0000000140807EA8  and     rax, rcx
  0000000140807EAB  mov     r9, rcx
  0000000140807EAE  mov     rbp, [rsp+0AA8h+var_A50]
  0000000140807EB3  mov     rcx, rbp
  0000000140807EB6  and     rcx, rax
  0000000140807EB9  not     rax
  0000000140807EBC  mov     r8, [rsp+0AA8h+var_A48]
  0000000140807EC1  and     rax, r8
  0000000140807EC4  not     rax
  0000000140807EC7  not     rcx
  0000000140807ECA  and     rcx, rax
  0000000140807ECD  not     rcx
  0000000140807ED0  and     rcx, r12
  0000000140807ED3  mov     r10, [rsp+0AA8h+var_A68]
  0000000140807ED8  mov     rax, r10
  0000000140807EDB  and     rax, rcx
  0000000140807EDE  not     rcx
  0000000140807EE1  mov     rdi, [rsp+0AA8h+var_A40]
  0000000140807EE6  and     rcx, rdi
  0000000140807EE9  not     rcx
  0000000140807EEC  not     rax
  0000000140807EEF  and     rax, rcx
  0000000140807EF2  mov     [rsp+0AA8h+var_6C0], rax
  0000000140807EFA  mov     rax, r12
  0000000140807EFD  not     rax
  0000000140807F00  mov     [rsp+0AA8h+var_7B0], rax
  0000000140807F08  mov     r11, rdi
  0000000140807F0B  and     r11, rax
  0000000140807F0E  mov     rax, r8
  0000000140807F11  and     rax, r11
  0000000140807F14  mov     rcx, [rsp+0AA8h+var_AA0]
  0000000140807F19  mov     r13, rcx
  0000000140807F1C  and     r13, rax
  0000000140807F1F  not     rax
  0000000140807F22  and     rax, rdx
  0000000140807F25  not     rax
  0000000140807F28  not     r13
  0000000140807F2B  and     r13, rax
  0000000140807F2E  mov     r15, r9
  0000000140807F31  not     r15
  0000000140807F34  mov     rax, r10
  0000000140807F37  and     rax, r15
  0000000140807F3A  not     rax
  0000000140807F3D  mov     r8, rdi
  0000000140807F40  and     r8, r9
  0000000140807F43  not     r8
  0000000140807F46  and     r8, rax
  0000000140807F49  mov     [rsp+0AA8h+var_8F8], r8
  0000000140807F51  mov     r8, rcx
  0000000140807F54  and     r8, r15
  0000000140807F57  not     r8
  0000000140807F5A  and     r8, rbp
  0000000140807F5D  mov     rax, rdi
  0000000140807F60  and     rax, r8
  0000000140807F63  not     rax
  0000000140807F66  not     r8
  0000000140807F69  and     r8, r10
  0000000140807F6C  not     r8
  0000000140807F6F  and     r8, rax
  0000000140807F72  mov     [rsp+0AA8h+var_A28], r8
  0000000140807F7A  and     rdx, r10
  0000000140807F7D  not     rdx
  0000000140807F80  mov     [rsp+0AA8h+var_908], rdx
  0000000140807F88  mov     rsi, rcx
  0000000140807F8B  and     rsi, rdi
  0000000140807F8E  mov     rcx, rsi
  0000000140807F91  mov     [rsp+0AA8h+var_898], rsi
  0000000140807F99  not     rcx
  0000000140807F9C  and     rcx, rdx
  0000000140807F9F  mov     rax, rcx
  0000000140807FA2  mov     [rsp+0AA8h+var_A18], rcx
  0000000140807FAA  not     rax
  0000000140807FAD  mov     r8, rax
  0000000140807FB0  mov     [rsp+0AA8h+var_A20], rax
  0000000140807FB8  mov     rax, rcx
  0000000140807FBB  and     rax, r15
  0000000140807FBE  not     rax
  0000000140807FC1  and     r8, r9
  0000000140807FC4  not     r8
  0000000140807FC7  and     r8, rax
  0000000140807FCA  mov     [rsp+0AA8h+var_900], r8
  0000000140807FD2  not     r11
  0000000140807FD5  mov     rcx, rbp
  0000000140807FD8  and     rcx, r9
  0000000140807FDB  mov     rbx, r11
  0000000140807FDE  and     r11, rcx
  0000000140807FE1  mov     [rsp+0AA8h+var_838], r11
  0000000140807FE9  mov     r14, [rsp+0AA8h+var_A48]
  0000000140807FEE  mov     rax, r14
  0000000140807FF1  and     rax, r15
  0000000140807FF4  not     rax
  0000000140807FF7  not     rcx
  0000000140807FFA  and     rcx, rax
  0000000140807FFD  mov     rdx, rdi
  0000000140808000  mov     rax, rdi
  0000000140808003  and     rax, rcx
  0000000140808006  not     rax
  0000000140808009  not     rcx
  000000014080800C  and     rcx, r10
  000000014080800F  not     rcx
  0000000140808012  and     rcx, rax
  0000000140808015  mov     [rsp+0AA8h+var_828], rcx
  000000014080801D  mov     rcx, [rsp+0AA8h+var_9C0]
  0000000140808025  not     rcx
  0000000140808028  mov     rdi, r10
  000000014080802B  and     rcx, r10
  000000014080802E  mov     [rsp+0AA8h+var_9C0], rcx
  0000000140808036  not     rcx
  0000000140808039  mov     r11, rcx
  000000014080803C  mov     [rsp+0AA8h+var_9B0], rcx
  0000000140808044  mov     r8, r10
  0000000140808047  and     r8, rbp
  000000014080804A  mov     r10, r8
  000000014080804D  mov     [rsp+0AA8h+var_A00], r8
  0000000140808055  mov     r8, rbp
  0000000140808058  and     r8, rsi
  000000014080805B  not     r8
  000000014080805E  mov     [rsp+0AA8h+var_9E8], r8
  0000000140808066  mov     rax, r9
  0000000140808069  and     rax, r13
  000000014080806C  mov     [rsp+0AA8h+var_3F8], rax
  0000000140808074  not     r13
  0000000140808077  and     r13, r15
  000000014080807A  mov     [rsp+0AA8h+var_6F8], r13
  0000000140808082  mov     rsi, rbp
  0000000140808085  mov     r13, rbp
  0000000140808088  mov     rcx, r15
  000000014080808B  and     rsi, r15
  000000014080808E  mov     [rsp+0AA8h+var_7B8], rsi
  0000000140808096  mov     [rsp+0AA8h+var_820], r12
  000000014080809E  and     rdi, r12
  00000001408080A1  not     rdi
  00000001408080A4  and     rbx, rdi
  00000001408080A7  not     rbx
  00000001408080AA  and     rbx, [rsp+0AA8h+var_A98]
  00000001408080AF  mov     rax, r9
  00000001408080B2  and     r9, rbx
  00000001408080B5  mov     [rsp+0AA8h+var_6F0], r9
  00000001408080BD  not     rbx
  00000001408080C0  and     rbx, r15
  00000001408080C3  mov     [rsp+0AA8h+var_830], rbx
  00000001408080CB  mov     rsi, [rsp+0AA8h+var_9A8]
  00000001408080D3  and     rsi, r12
  00000001408080D6  mov     r9, rax
  00000001408080D9  and     r9, rsi
  00000001408080DC  mov     [rsp+0AA8h+var_6D0], r9
  00000001408080E4  not     rsi
  00000001408080E7  and     rsi, r15
  00000001408080EA  mov     [rsp+0AA8h+var_6D8], rsi
  00000001408080F2  mov     rbp, rdx
  00000001408080F5  mov     rbx, rdx
  00000001408080F8  and     rbp, rcx
  00000001408080FB  mov     rdx, r13
  00000001408080FE  mov     r9, r13
  0000000140808101  and     rdx, r12
  0000000140808104  mov     r13, rax
  0000000140808107  mov     r15, rax
  000000014080810A  and     r13, rdx
  000000014080810D  not     rdx
  0000000140808110  and     rdx, rcx
  0000000140808113  mov     [rsp+0AA8h+var_6C8], rdx
  000000014080811B  and     r11, r12
  000000014080811E  not     r11
  0000000140808121  and     r11, rcx
  0000000140808124  mov     [rsp+0AA8h+var_858], r11
  000000014080812C  mov     rsi, [rsp+0AA8h+var_7B0]
  0000000140808134  and     r10, rsi
  0000000140808137  not     r10
  000000014080813A  and     r10, rcx
  000000014080813D  mov     [rsp+0AA8h+var_850], r10
  0000000140808145  and     r8, rsi
  0000000140808148  and     rax, r8
  000000014080814B  mov     [rsp+0AA8h+var_840], rax
  0000000140808153  not     r8
  0000000140808156  and     r8, rcx
  0000000140808159  mov     [rsp+0AA8h+var_848], r8
  0000000140808161  mov     [rsp+0AA8h+var_700], rcx
  0000000140808169  mov     rdx, rcx
  000000014080816C  and     rdx, [rsp+0AA8h+var_908]
  0000000140808174  mov     rax, r14
  0000000140808177  and     rax, rdx
  000000014080817A  not     rax
  000000014080817D  not     rdx
  0000000140808180  and     rdx, r9
  0000000140808183  not     rdx
  0000000140808186  and     rdx, rax
  0000000140808189  mov     [rsp+0AA8h+var_818], rdx
  0000000140808191  mov     r10, rbx
  0000000140808194  mov     rax, rbx
  0000000140808197  and     rax, r14
  000000014080819A  not     rax
  000000014080819D  mov     [rsp+0AA8h+var_9E0], rax
  00000001408081A5  mov     rdx, r15
  00000001408081A8  mov     [rsp+0AA8h+var_A10], r15
  00000001408081B0  mov     rbx, r15
  00000001408081B3  mov     r8, [rsp+0AA8h+var_820]
  00000001408081BB  and     rbx, r8
  00000001408081BE  mov     rcx, [rsp+0AA8h+var_8A0]
  00000001408081C6  mov     r9, rcx
  00000001408081C9  mov     r12, [rsp+0AA8h+var_8F8]
  00000001408081D1  and     r9, r12
  00000001408081D4  and     rdx, [rsp+0AA8h+var_9D0]
  00000001408081DC  and     rdx, r8
  00000001408081DF  mov     r11, rsi
  00000001408081E2  mov     rax, [rsp+0AA8h+var_A28]
  00000001408081EA  and     r11, rax
  00000001408081ED  mov     [rsp+0AA8h+var_408], r11
  00000001408081F5  not     rax
  00000001408081F8  and     rax, r8
  00000001408081FB  mov     [rsp+0AA8h+var_A28], rax
  0000000140808203  mov     rax, rsi
  0000000140808206  and     rax, r12
  0000000140808209  mov     [rsp+0AA8h+var_400], rax
  0000000140808211  not     r12
  0000000140808214  mov     r11, r8
  0000000140808217  and     r11, r12
  000000014080821A  not     rbp
  000000014080821D  and     rbp, r8
  0000000140808220  and     r10, r8
  0000000140808223  mov     rax, [rsp+0AA8h+var_900]
  000000014080822B  not     rax
  000000014080822E  and     rax, r14
  0000000140808231  mov     r14, rsi
  0000000140808234  and     r14, rax
  0000000140808237  mov     [rsp+0AA8h+var_918], r14
  000000014080823F  not     rax
  0000000140808242  and     rax, r8
  0000000140808245  mov     [rsp+0AA8h+var_900], rax
  000000014080824D  and     r12, rcx
  0000000140808250  mov     r14, rsi
  0000000140808253  mov     rcx, rsi
  0000000140808256  and     rcx, r12
  0000000140808259  mov     [rsp+0AA8h+var_6E8], rcx
  0000000140808261  not     r12
  0000000140808264  and     r12, r8
  0000000140808267  mov     rcx, [rsp+0AA8h+var_988]
  000000014080826F  and     rcx, r8
  0000000140808272  mov     [rsp+0AA8h+var_6E0], rcx
  000000014080827A  mov     r15, [rsp+0AA8h+var_9E0]
  0000000140808282  and     r15, r8
  0000000140808285  mov     rcx, rsi
  0000000140808288  mov     rax, [rsp+0AA8h+var_828]
  0000000140808290  and     rcx, rax
  0000000140808293  mov     [rsp+0AA8h+var_8F8], rcx
  000000014080829B  not     rax
  000000014080829E  and     rax, r8
  00000001408082A1  mov     [rsp+0AA8h+var_828], rax
  00000001408082A9  mov     rax, [rsp+0AA8h+var_818]
  00000001408082B1  not     rax
  00000001408082B4  and     rax, r8
  00000001408082B7  mov     [rsp+0AA8h+var_818], rax
  00000001408082BF  mov     rsi, r8
  00000001408082C2  mov     r8, [rsp+0AA8h+var_A18]
  00000001408082CA  and     r8, r14
  00000001408082CD  not     r8
  00000001408082D0  mov     rcx, rsi
  00000001408082D3  and     rsi, [rsp+0AA8h+var_A20]
  00000001408082DB  not     rsi
  00000001408082DE  and     rsi, r8
  00000001408082E1  mov     rax, [rsp+0AA8h+var_990]
  00000001408082E9  and     rax, [rsp+0AA8h+var_AA0]
  00000001408082EE  mov     [rsp+0AA8h+var_990], rax
  00000001408082F6  and     rbx, rax
  00000001408082F9  mov     rax, 18208929DCF65816h
  0000000140808303  imul    rbx, rax
  0000000140808307  mov     r8, [rsp+0AA8h+var_A48]
  000000014080830C  and     r8, [rsp+0AA8h+var_A10]
  0000000140808314  and     rsi, r8
  0000000140808317  mov     [rsp+0AA8h+var_820], rsi
  000000014080831F  mov     rsi, r8
  0000000140808322  not     rsi
  0000000140808325  mov     rax, [rsp+0AA8h+var_A68]
  000000014080832A  and     rax, rsi
  000000014080832D  not     rax
  0000000140808330  and     rax, r14
  0000000140808333  and     rax, [rsp+0AA8h+var_A98]
  0000000140808338  not     rax
  000000014080833B  mov     r8, 0F4F6B7C55AD8AA6Ch
  0000000140808345  imul    rax, r8
  0000000140808349  add     rax, rbx
  000000014080834C  mov     r8, 6BC53831222D3082h
  0000000140808356  mov     rbx, [rsp+0AA8h+var_6C0]
  000000014080835E  imul    rbx, r8
  0000000140808362  add     rax, rbx
  0000000140808365  mov     r8, [rsp+0AA8h+var_6F8]
  000000014080836D  not     r8
  0000000140808370  mov     rbx, [rsp+0AA8h+var_3F8]
  0000000140808378  not     rbx
  000000014080837B  and     rbx, r8
  000000014080837E  and     rcx, [rsp+0AA8h+var_7B8]
  0000000140808386  and     rcx, [rsp+0AA8h+var_898]
  000000014080838E  not     rcx
  0000000140808391  mov     r8, 0A194908E88D6C34Fh
  000000014080839B  imul    rcx, r8
  000000014080839F  add     rcx, rax
  00000001408083A2  not     r9
  00000001408083A5  and     r9, r14
  00000001408083A8  mov     r8, r14
  00000001408083AB  not     r9
  00000001408083AE  mov     rax, 6D9D120D1DB7A3B8h
  00000001408083B8  imul    r9, rax
  00000001408083BC  add     r9, rcx
  00000001408083BF  mov     rax, 209DF42B76475293h
  00000001408083C9  imul    rbx, rax
  00000001408083CD  add     r9, rbx
  00000001408083D0  mov     rbx, [rsp+0AA8h+var_A98]
  00000001408083D5  mov     rax, rbx
  00000001408083D8  and     rax, rdx
  00000001408083DB  not     rax
  00000001408083DE  not     rdx
  00000001408083E1  mov     rcx, [rsp+0AA8h+var_AA0]
  00000001408083E6  and     rdx, rcx
  00000001408083E9  not     rdx
  00000001408083EC  and     rdx, rax
  00000001408083EF  not     rdx
  00000001408083F2  mov     rax, 650E72DEEC9019EFh
  00000001408083FC  imul    rdx, rax
  0000000140808400  add     rdx, r9
  0000000140808403  mov     rax, [rsp+0AA8h+var_6F0]
  000000014080840B  not     rax
  000000014080840E  mov     r9, [rsp+0AA8h+var_830]
  0000000140808416  not     r9
  0000000140808419  and     r9, rax
  000000014080841C  not     r9
  000000014080841F  mov     r14, [rsp+0AA8h+var_A48]
  0000000140808424  and     r9, r14
  0000000140808427  not     r9
  000000014080842A  mov     rax, 0A0C41A30A7124994h
  0000000140808434  imul    r9, rax
  0000000140808438  add     r9, rdx
  000000014080843B  mov     [rsp+0AA8h+var_830], r9
  0000000140808443  mov     rax, [rsp+0AA8h+var_A10]
  000000014080844B  and     rax, r8
  000000014080844E  mov     rdx, rcx
  0000000140808451  and     rcx, rax
  0000000140808454  not     rax
  0000000140808457  and     rax, rbx
  000000014080845A  mov     r9, rbx
  000000014080845D  not     rax
  0000000140808460  not     rcx
  0000000140808463  and     rcx, rax
  0000000140808466  mov     rax, [rsp+0AA8h+var_A40]
  000000014080846B  and     rax, rcx
  000000014080846E  not     rax
  0000000140808471  not     rcx
  0000000140808474  and     rcx, [rsp+0AA8h+var_A68]
  0000000140808479  not     rcx
  000000014080847C  and     rcx, rax
  000000014080847F  mov     rax, [rsp+0AA8h+var_408]
  0000000140808487  not     rax
  000000014080848A  mov     r8, [rsp+0AA8h+var_A28]
  0000000140808492  not     r8
  0000000140808495  and     r8, rax
  0000000140808498  not     rcx
  000000014080849B  and     rcx, r14
  000000014080849E  not     rcx
  00000001408084A1  mov     rax, 8E01E70121646717h
  00000001408084AB  imul    rcx, rax
  00000001408084AF  not     r8
  00000001408084B2  mov     rax, 4689C1A19B58950Ch
  00000001408084BC  imul    r8, rax
  00000001408084C0  add     r8, rcx
  00000001408084C3  add     r8, [rsp+0AA8h+var_830]
  00000001408084CB  mov     [rsp+0AA8h+var_A28], r8
  00000001408084D3  mov     rax, [rsp+0AA8h+var_400]
  00000001408084DB  not     rax
  00000001408084DE  not     r11
  00000001408084E1  and     r11, rax
  00000001408084E4  mov     rax, rbx
  00000001408084E7  and     rax, r11
  00000001408084EA  not     rax
  00000001408084ED  not     r11
  00000001408084F0  and     r11, rdx
  00000001408084F3  not     r11
  00000001408084F6  mov     r8, [rsp+0AA8h+var_A50]
  00000001408084FB  and     rax, r8
  00000001408084FE  and     rax, r11
  0000000140808501  mov     rcx, [rsp+0AA8h+var_6D8]
  0000000140808509  not     rcx
  000000014080850C  mov     r11, [rsp+0AA8h+var_6D0]
  0000000140808514  not     r11
  0000000140808517  and     r11, rcx
  000000014080851A  mov     rcx, 0BB1BC87E6D0BE8Ch
  0000000140808524  imul    rax, rcx
  0000000140808528  mov     rcx, 0BAE47F471FAE25A2h
  0000000140808532  imul    r11, rcx
  0000000140808536  add     r11, rax
  0000000140808539  mov     rax, r8
  000000014080853C  and     rax, rbp
  000000014080853F  not     rbp
  0000000140808542  mov     rbx, r14
  0000000140808545  and     rbp, r14
  0000000140808548  not     rbp
  000000014080854B  not     rax
  000000014080854E  and     rax, rbp
  0000000140808551  mov     rcx, r9
  0000000140808554  and     rcx, rax
  0000000140808557  not     rcx
  000000014080855A  not     rax
  000000014080855D  and     rax, rdx
  0000000140808560  not     rax
  0000000140808563  and     rax, rcx
  0000000140808566  mov     rcx, 4BB9E6C210DD2D34h
  0000000140808570  imul    rax, rcx
  0000000140808574  add     rax, r11
  0000000140808577  mov     r11, [rsp+0AA8h+var_A68]
  000000014080857C  mov     rcx, r11
  000000014080857F  mov     r14, [rsp+0AA8h+var_7B0]
  0000000140808587  and     rcx, r14
  000000014080858A  not     rcx
  000000014080858D  not     r10
  0000000140808590  mov     r8, [rsp+0AA8h+var_A10]
  0000000140808598  and     r10, r8
  000000014080859B  and     r10, rcx
  000000014080859E  mov     rbp, [rsp+0AA8h+var_A50]
  00000001408085A3  and     r10, rbp
  00000001408085A6  mov     rcx, rdx
  00000001408085A9  and     rcx, r10
  00000001408085AC  not     r10
  00000001408085AF  and     r10, r9
  00000001408085B2  not     r10
  00000001408085B5  not     rcx
  00000001408085B8  and     rcx, r10
  00000001408085BB  mov     r10, 104EA9DA26232CEAh
  00000001408085C5  imul    rcx, r10
  00000001408085C9  add     rcx, rax
  00000001408085CC  mov     r10, [rsp+0AA8h+var_838]
  00000001408085D4  not     r10
  00000001408085D7  and     r10, rdx
  00000001408085DA  mov     rax, 8A651B45DD108152h
  00000001408085E4  imul    r10, rax
  00000001408085E8  add     r10, rcx
  00000001408085EB  and     rdi, r8
  00000001408085EE  not     rdi
  00000001408085F1  and     rdi, rbx
  00000001408085F4  not     rdi
  00000001408085F7  and     rdi, r9
  00000001408085FA  not     rdi
  00000001408085FD  mov     rax, 0CA68B3BC2ED25834h
  0000000140808607  imul    rdi, rax
  000000014080860B  add     rdi, r10
  000000014080860E  mov     rax, [rsp+0AA8h+var_918]
  0000000140808616  not     rax
  0000000140808619  mov     rcx, [rsp+0AA8h+var_900]
  0000000140808621  not     rcx
  0000000140808624  and     rcx, rax
  0000000140808627  not     rcx
  000000014080862A  mov     rax, 275EABC324F38790h
  0000000140808634  imul    rcx, rax
  0000000140808638  add     rcx, rdi
  000000014080863B  add     rcx, [rsp+0AA8h+var_A28]
  0000000140808643  mov     [rsp+0AA8h+var_900], rcx
  000000014080864B  mov     rax, [rsp+0AA8h+var_6E8]
  0000000140808653  not     rax
  0000000140808656  not     r12
  0000000140808659  and     r12, rax
  000000014080865C  mov     rax, [rsp+0AA8h+var_810]
  0000000140808664  not     rax
  0000000140808667  mov     [rsp+0AA8h+var_810], rax
  000000014080866F  and     rax, r14
  0000000140808672  not     rax
  0000000140808675  mov     rbx, r8
  0000000140808678  and     rax, r8
  000000014080867B  not     rax
  000000014080867E  and     rax, rbp
  0000000140808681  mov     rcx, 0EC7312952718C505h
  000000014080868B  imul    rax, rcx
  000000014080868F  mov     rcx, 8703E5AF822A985Ch
  0000000140808699  imul    r12, rcx
  000000014080869D  add     r12, rax
  00000001408086A0  mov     rax, [rsp+0AA8h+var_6C8]
  00000001408086A8  not     rax
  00000001408086AB  not     r13
  00000001408086AE  and     r13, r9
  00000001408086B1  and     r13, rax
  00000001408086B4  not     r13
  00000001408086B7  and     r13, r11
  00000001408086BA  not     r13
  00000001408086BD  mov     rax, 0DFDBFF0C549DBC94h
  00000001408086C7  imul    r13, rax
  00000001408086CB  add     r13, r12
  00000001408086CE  mov     rax, [rsp+0AA8h+var_9C0]
  00000001408086D6  and     rax, r14
  00000001408086D9  not     rax
  00000001408086DC  mov     rcx, [rsp+0AA8h+var_858]
  00000001408086E4  and     rcx, rax
  00000001408086E7  mov     rax, 7A38D9C4E69A7303h
  00000001408086F1  imul    rcx, rax
  00000001408086F5  add     rcx, r13
  00000001408086F8  mov     r8, rcx
  00000001408086FB  mov     rax, [rsp+0AA8h+var_8F0]
  0000000140808703  not     rax
  0000000140808706  mov     [rsp+0AA8h+var_8F0], rax
  000000014080870E  and     rax, rbx
  0000000140808711  not     rax
  0000000140808714  and     rax, r14
  0000000140808717  mov     rcx, 0F2A2238888953E17h
  0000000140808721  imul    rax, rcx
  0000000140808725  add     rax, r8
  0000000140808728  mov     r10, [rsp+0AA8h+var_6E0]
  0000000140808730  mov     r8, [rsp+0AA8h+var_700]
  0000000140808738  and     r8, r10
  000000014080873B  not     r8
  000000014080873E  not     r10
  0000000140808741  and     r10, rbx
  0000000140808744  not     r10
  0000000140808747  mov     rcx, rdx
  000000014080874A  and     r8, rdx
  000000014080874D  and     r8, r10
  0000000140808750  not     r8
  0000000140808753  mov     rdx, 0EAEEDDB07142C191h
  000000014080875D  imul    r8, rdx
  0000000140808761  add     r8, rax
  0000000140808764  not     r15
  0000000140808767  and     r15, rbx
  000000014080876A  not     r15
  000000014080876D  and     r15, rcx
  0000000140808770  not     r15
  0000000140808773  mov     rax, 157C1ED7552AEBF3h
  000000014080877D  imul    r15, rax
  0000000140808781  add     r15, r8
  0000000140808784  mov     rax, rcx
  0000000140808787  mov     r10, rcx
  000000014080878A  mov     rcx, [rsp+0AA8h+var_850]
  0000000140808792  and     rax, rcx
  0000000140808795  not     rcx
  0000000140808798  mov     rdx, r9
  000000014080879B  and     rcx, r9
  000000014080879E  not     rcx
  00000001408087A1  not     rax
  00000001408087A4  and     rax, rcx
  00000001408087A7  mov     rcx, 94FAEF4D8DFC10D2h
  00000001408087B1  imul    rax, rcx
  00000001408087B5  add     rax, r15
  00000001408087B8  mov     rcx, [rsp+0AA8h+var_848]
  00000001408087C0  not     rcx
  00000001408087C3  mov     r9, [rsp+0AA8h+var_840]
  00000001408087CB  not     r9
  00000001408087CE  and     r9, rcx
  00000001408087D1  mov     rcx, 24676AC0F857F1B8h
  00000001408087DB  imul    r9, rcx
  00000001408087DF  add     r9, rax
  00000001408087E2  mov     rax, [rsp+0AA8h+var_8F8]
  00000001408087EA  not     rax
  00000001408087ED  mov     rcx, [rsp+0AA8h+var_828]
  00000001408087F5  not     rcx
  00000001408087F8  and     rcx, rax
  00000001408087FB  mov     rax, r10
  00000001408087FE  and     rax, rcx
  0000000140808801  not     rcx
  0000000140808804  and     rcx, rdx
  0000000140808807  not     rcx
  000000014080880A  not     rax
  000000014080880D  and     rax, rcx
  0000000140808810  not     rax
  0000000140808813  mov     rcx, 537BD30E97A68EFBh
  000000014080881D  imul    rax, rcx
  0000000140808821  add     rax, r9
  0000000140808824  add     rax, [rsp+0AA8h+var_900]
  000000014080882C  mov     r8, [rsp+0AA8h+var_7B8]
  0000000140808834  mov     rcx, r8
  0000000140808837  not     rcx
  000000014080883A  and     rsi, rdx
  000000014080883D  and     rsi, rcx
  0000000140808840  mov     rcx, 11CF1B42A492DEA4h
  000000014080884A  mov     r9, [rsp+0AA8h+var_818]
  0000000140808852  imul    r9, rcx
  0000000140808856  not     rsi
  0000000140808859  and     rsi, r14
  000000014080885C  not     rsi
  000000014080885F  and     rsi, r11
  0000000140808862  mov     rcx, 8FE844E66E48907Bh
  000000014080886C  imul    rsi, rcx
  0000000140808870  add     rsi, r9
  0000000140808873  mov     r9, r8
  0000000140808876  and     r9, [rsp+0AA8h+var_A40]
  000000014080887B  and     r9, r14
  000000014080887E  not     r9
  0000000140808881  and     r9, r10
  0000000140808884  not     r9
  0000000140808887  mov     rcx, 0B6F7BB0B07B510FDh
  0000000140808891  imul    r9, rcx
  0000000140808895  add     r9, rsi
  0000000140808898  mov     rcx, 1DE3F1B8F53E0CAAh
  00000001408088A2  mov     r8, [rsp+0AA8h+var_820]
  00000001408088AA  imul    r8, rcx
  00000001408088AE  add     r8, r9
  00000001408088B1  mov     rcx, [rsp+0AA8h+var_A00]
  00000001408088B9  not     rcx
  00000001408088BC  mov     [rsp+0AA8h+var_838], rcx
  00000001408088C4  mov     r9, rbx
  00000001408088C7  and     r9, rcx
  00000001408088CA  not     r9
  00000001408088CD  and     r9, r14
  00000001408088D0  not     r9
  00000001408088D3  and     r9, r10
  00000001408088D6  not     r9
  00000001408088D9  mov     rcx, 0A52B94C1E5D9699Bh
  00000001408088E3  imul    r9, rcx
  00000001408088E7  add     r9, r8
  00000001408088EA  add     r9, rax
  00000001408088ED  mov     rax, r9
  00000001408088F0  mov     r8d, dword ptr [rsp+0AA8h+var_6B0]
  00000001408088F8  mov     ecx, r8d
  00000001408088FB  shr     rax, cl
  00000001408088FE  mov     rdx, [rsp+0AA8h+var_950]
  0000000140808906  mov     ecx, edx
  0000000140808908  shr     rax, cl
  000000014080890B  mov     ecx, r8d
  000000014080890E  shl     r9, cl
  0000000140808911  mov     ecx, edx
  0000000140808913  shl     r9, cl
  0000000140808916  mov     rcx, [rsp+0AA8h+var_6B8]
  000000014080891E  add     [rsp+0AA8h+var_218], rcx
  0000000140808926  imul    r9, rax
  000000014080892A  mov     rax, 30784EEE0E00CDBCh
  0000000140808934  imul    rax, [rsp+0AA8h+var_8E0]
  000000014080893D  mov     [rsp+0AA8h+var_490], rax
  0000000140808945  mov     rcx, r9
  0000000140808948  not     rcx
  000000014080894B  and     rax, rcx
  000000014080894E  mov     r8, rcx
  0000000140808951  not     rax
  0000000140808954  mov     rdx, [rsp+0AA8h+var_860]
  000000014080895C  mov     rcx, rdx
  000000014080895F  and     rcx, r9
  0000000140808962  not     rcx
  0000000140808965  and     rcx, rax
  0000000140808968  mov     rdi, rcx
  000000014080896B  mov     rax, [rsp+0AA8h+var_5D8]
  0000000140808973  mov     r14, rax
  0000000140808976  not     r14
  0000000140808979  mov     r10, rax
  000000014080897C  and     r10, r8
  000000014080897F  mov     rax, r10
  0000000140808982  not     rax
  0000000140808985  mov     rcx, r14
  0000000140808988  and     rcx, r9
  000000014080898B  mov     [rsp+0AA8h+var_540], rcx
  0000000140808993  mov     r11, rcx
  0000000140808996  not     r11
  0000000140808999  and     r11, rax
  000000014080899C  mov     [rsp+0AA8h+var_550], r11
  00000001408089A4  mov     rax, r14
  00000001408089A7  mov     [rsp+0AA8h+var_6F0], r14
  00000001408089AF  and     rax, r8
  00000001408089B2  mov     rbx, r8
  00000001408089B5  not     rax
  00000001408089B8  mov     r8, rax
  00000001408089BB  mov     [rsp+0AA8h+var_558], rax
  00000001408089C3  mov     rax, rdx
  00000001408089C6  imul    rax, r11
  00000001408089CA  imul    rdx, rcx
  00000001408089CE  mov     rcx, 1917D87F3852AF8Ch
  00000001408089D8  add     rcx, 0FFFFFFFFFFFFFFFEh
  00000001408089DC  mov     [rsp+0AA8h+var_840], rcx
  00000001408089E4  imul    r10, rcx
  00000001408089E8  mov     [rsp+0AA8h+var_548], r10
  00000001408089F0  add     rdx, r10
  00000001408089F3  add     rdx, r8
  00000001408089F6  add     rdx, rax
  00000001408089F9  mov     r10, [rsp+0AA8h+var_4B0]
  0000000140808A01  mov     rsi, r10
  0000000140808A04  not     rsi
  0000000140808A07  mov     rcx, rdx
  0000000140808A0A  not     rcx
  0000000140808A0D  and     r9, rsi
  0000000140808A10  mov     [rsp+0AA8h+var_A10], r9
  0000000140808A18  mov     rax, rcx
  0000000140808A1B  and     rax, r9
  0000000140808A1E  not     rax
  0000000140808A21  mov     r11, r9
  0000000140808A24  not     r11
  0000000140808A27  mov     r8, rdx
  0000000140808A2A  and     r8, r11
  0000000140808A2D  mov     r15, r11
  0000000140808A30  mov     [rsp+0AA8h+var_598], r11
  0000000140808A38  not     r8
  0000000140808A3B  and     r8, rax
  0000000140808A3E  not     r8
  0000000140808A41  mov     r9, rsi
  0000000140808A44  mov     r11, rsi
  0000000140808A47  and     r9, rdx
  0000000140808A4A  not     r9
  0000000140808A4D  and     r9, rbx
  0000000140808A50  not     r9
  0000000140808A53  mov     rsi, [rsp+0AA8h+var_9B8]
  0000000140808A5B  imul    r9, rsi
  0000000140808A5F  add     r9, r8
  0000000140808A62  mov     [rsp+0AA8h+var_588], rbx
  0000000140808A6A  mov     rax, rbx
  0000000140808A6D  and     rax, rcx
  0000000140808A70  and     rcx, r15
  0000000140808A73  not     rcx
  0000000140808A76  add     rcx, rcx
  0000000140808A79  sub     r9, rcx
  0000000140808A7C  mov     ecx, dword ptr [rsp+0AA8h+var_6A8]
  0000000140808A83  shr     rdi, cl
  0000000140808A86  mov     r15, rbx
  0000000140808A89  mov     r8, r10
  0000000140808A8C  and     r15, r10
  0000000140808A8F  mov     [rsp+0AA8h+var_568], r15
  0000000140808A97  and     rdx, r15
  0000000140808A9A  lea     rdx, [rdx+rdx*2]
  0000000140808A9E  not     rax
  0000000140808AA1  and     rax, r8
  0000000140808AA4  mov     rbx, r8
  0000000140808AA7  not     rax
  0000000140808AAA  mov     r12, [rsp+0AA8h+var_9F8]
  0000000140808AB2  add     rax, r12
  0000000140808AB5  add     rax, rdx
  0000000140808AB8  add     rax, r9
  0000000140808ABB  mov     rdx, rdi
  0000000140808ABE  not     rdx
  0000000140808AC1  shr     rax, cl
  0000000140808AC4  mov     r9, r11
  0000000140808AC7  and     r9, rdx
  0000000140808ACA  mov     [rsp+0AA8h+var_580], r9
  0000000140808AD2  mov     r15, rdx
  0000000140808AD5  mov     [rsp+0AA8h+var_560], rdx
  0000000140808ADD  mov     rcx, r9
  0000000140808AE0  and     rcx, rax
  0000000140808AE3  add     rcx, rcx
  0000000140808AE6  lea     rdx, [rcx+rcx*2]
  0000000140808AEA  mov     rcx, rax
  0000000140808AED  not     rcx
  0000000140808AF0  not     r9
  0000000140808AF3  mov     [rsp+0AA8h+var_388], r9
  0000000140808AFB  mov     r8, rcx
  0000000140808AFE  and     r8, r9
  0000000140808B01  not     r8
  0000000140808B04  shl     r8, 2
  0000000140808B08  sub     r8, rdx
  0000000140808B0B  mov     r10, rbx
  0000000140808B0E  and     r10, rdi
  0000000140808B11  mov     [rsp+0AA8h+var_570], rdi
  0000000140808B19  not     r10
  0000000140808B1C  and     r10, r9
  0000000140808B1F  mov     [rsp+0AA8h+var_578], r10
  0000000140808B27  mov     r9, r10
  0000000140808B2A  not     r9
  0000000140808B2D  mov     [rsp+0AA8h+var_590], r9
  0000000140808B35  mov     rdx, rax
  0000000140808B38  and     rdx, r9
  0000000140808B3B  not     rdx
  0000000140808B3E  mov     r9, rdi
  0000000140808B41  and     r9, rcx
  0000000140808B44  and     rcx, r10
  0000000140808B47  mov     r10, rcx
  0000000140808B4A  not     r10
  0000000140808B4D  and     r10, rdx
  0000000140808B50  lea     rdx, [r10+r10*2]
  0000000140808B54  sub     r8, rdx
  0000000140808B57  mov     r10, r11
  0000000140808B5A  mov     [rsp+0AA8h+var_6E8], r11
  0000000140808B62  and     r10, rdi
  0000000140808B65  mov     [rsp+0AA8h+var_118], r10
  0000000140808B6D  mov     rdx, r15
  0000000140808B70  and     rdx, rax
  0000000140808B73  and     rax, r10
  0000000140808B76  imul    rax, rsi
  0000000140808B7A  add     rax, r8
  0000000140808B7D  not     r9
  0000000140808B80  mov     r8, rdx
  0000000140808B83  not     r8
  0000000140808B86  and     r9, r8
  0000000140808B89  mov     r10, rbx
  0000000140808B8C  and     r10, r9
  0000000140808B8F  lea     r10, [r10+r10*4]
  0000000140808B93  sub     rax, r10
  0000000140808B96  not     r9
  0000000140808B99  and     r9, rbx
  0000000140808B9C  add     r9, r12
  0000000140808B9F  imul    rcx, rsi
  0000000140808BA3  add     rcx, r9
  0000000140808BA6  add     rcx, rax
  0000000140808BA9  and     r8, rbx
  0000000140808BAC  not     r8
  0000000140808BAF  and     rdx, r11
  0000000140808BB2  not     rdx
  0000000140808BB5  and     rdx, r8
  0000000140808BB8  not     rdx
  0000000140808BBB  lea     r15, [rcx+rdx*4]
  0000000140808BBF  mov     rax, 56EA7A0A40075274h
  0000000140808BC9  mov     rcx, [rsp+0AA8h+var_8E8]
  0000000140808BD1  imul    rax, rcx
  0000000140808BD5  mov     [rsp+0AA8h+var_B8], rax
  0000000140808BDD  mov     rax, 0E07D37F655AC90C7h
  0000000140808BE7  imul    rax, rcx
  0000000140808BEB  mov     [rsp+0AA8h+var_B0], rax
  0000000140808BF3  imul    eax, ecx, 9CDBBB78h
  0000000140808BF9  mov     [rsp+0AA8h+var_538], rax
  0000000140808C01  imul    eax, ecx, 9ADE3BC8h
  0000000140808C07  mov     [rsp+0AA8h+var_C0], rax
  0000000140808C0F  imul    eax, ecx, 5F87F10h
  0000000140808C15  mov     [rsp+0AA8h+var_900], rax
  0000000140808C1D  imul    eax, ecx, 2835AEB6h
  0000000140808C23  mov     [rsp+0AA8h+var_90], rax
  0000000140808C2B  mov     rcx, [rsp+0AA8h+var_680]
  0000000140808C33  mov     r9d, ecx
  0000000140808C36  mov     rdx, [rsp+0AA8h+var_8B0]
  0000000140808C3E  xor     r9b, dl
  0000000140808C41  mov     rax, [rsp+0AA8h+var_730]
  0000000140808C49  and     r9b, al
  0000000140808C4C  mov     r11d, r9d
  0000000140808C4F  mov     ebx, r9d
  0000000140808C52  mov     byte ptr [rsp+0AA8h+var_848], r9b
  0000000140808C5A  xor     r11b, 1
  0000000140808C5E  mov     byte ptr [rsp+0AA8h+var_858], r11b
  0000000140808C66  mov     r9d, ecx
  0000000140808C69  and     r9b, al
  0000000140808C6C  xor     r9b, 1
  0000000140808C70  and     r9b, dl
  0000000140808C73  mov     r13d, r9d
  0000000140808C76  mov     byte ptr [rsp+0AA8h+var_6C8], r9b
  0000000140808C7E  mov     eax, ecx
  0000000140808C80  and     al, dl
  0000000140808C82  xor     al, 1
  0000000140808C84  mov     esi, eax
  0000000140808C86  mov     byte ptr [rsp+0AA8h+var_850], al
  0000000140808C8D  mov     eax, ecx
  0000000140808C8F  movzx   edi, byte ptr [rsp+0AA8h+var_940]
  0000000140808C97  and     al, dil
  0000000140808C9A  xor     al, dl
  0000000140808C9C  mov     ebp, eax
  0000000140808C9E  mov     byte ptr [rsp+0AA8h+var_6D0], al
  0000000140808CA5  mov     rax, 3B35D68AC2F86199h
  0000000140808CAF  mov     r8, [rsp+0AA8h+var_630]
  0000000140808CB7  imul    rax, r8
  0000000140808CBB  mov     [rsp+0AA8h+var_120], rax
  0000000140808CC3  mov     rcx, [rsp+0AA8h+var_8B8]
  0000000140808CCB  mov     eax, ecx
  0000000140808CCD  and     eax, dword ptr [rsp+0AA8h+var_4A0]
  0000000140808CD4  mov     [rsp+0AA8h+var_6C0], rax
  0000000140808CDC  lea     rdx, [rsp+0AA8h]
  0000000140808CE4  mov     r9, rdx
  0000000140808CE7  mov     rax, [rsp+0AA8h+var_5D8]
  0000000140808CEF  and     r9, rax
  0000000140808CF2  mov     [rsp+0AA8h+var_370], r9
  0000000140808CFA  mov     r10, r9
  0000000140808CFD  not     r10
  0000000140808D00  mov     [rsp+0AA8h+var_528], r10
  0000000140808D08  mov     r9, rcx
  0000000140808D0B  and     r9, r14
  0000000140808D0E  not     r9
  0000000140808D11  and     r9, r10
  0000000140808D14  mov     [rsp+0AA8h+var_520], r9
  0000000140808D1C  mov     r9, rcx
  0000000140808D1F  and     r9, rax
  0000000140808D22  mov     [rsp+0AA8h+var_518], r9
  0000000140808D2A  mov     eax, edx
  0000000140808D2C  and     eax, dword ptr [rsp+0AA8h+var_4B8]
  0000000140808D33  mov     [rsp+0AA8h+var_8F8], rax
  0000000140808D3B  imul    r12d, r8d, 56D5FAC0h
  0000000140808D42  imul    eax, r8d, 719DA7B8h
  0000000140808D49  mov     [rsp+0AA8h+var_A28], rax
  0000000140808D51  imul    r14d, r8d, 218A9558h
  0000000140808D58  imul    eax, r8d, 6F5CAF98h
  0000000140808D5F  mov     [rsp+0AA8h+var_530], rax
  0000000140808D67  imul    eax, r8d, 5D98E320h
  0000000140808D6E  mov     [rsp+0AA8h+var_380], rax
  0000000140808D76  imul    r9d, r8d, 42D13628h
  0000000140808D7D  mov     [rsp+0AA8h+var_D0], r9
  0000000140808D85  imul    r9d, r8d, 0B22DE5C0h
  0000000140808D8C  mov     [rsp+0AA8h+var_3F8], r9
  0000000140808D94  imul    r9d, r8d, 310D69B0h
  0000000140808D9B  mov     [rsp+0AA8h+var_F0], r9
  0000000140808DA3  imul    r9d, r8d, 2C8B7970h
  0000000140808DAA  mov     [rsp+0AA8h+var_C8], r9
  0000000140808DB2  imul    r9d, r8d, 0EE3C3388h
  0000000140808DB9  mov     [rsp+0AA8h+var_818], r9
  0000000140808DC1  imul    r9d, r8d, 0AFECEDA0h
  0000000140808DC8  mov     [rsp+0AA8h+var_408], r9
  0000000140808DD0  imul    r9d, r8d, 8A245C90h
  0000000140808DD7  mov     [rsp+0AA8h+var_400], r9
  0000000140808DDF  imul    r9d, r8d, 0C1B0BA18h
  0000000140808DE6  mov     [rsp+0AA8h+var_E8], r9
  0000000140808DEE  imul    r9d, r8d, 73DE9FD8h
  0000000140808DF5  mov     [rsp+0AA8h+var_E0], r9
  0000000140808DFD  mov     r10, [rsp+0AA8h+var_8E0]
  0000000140808E05  imul    edx, r10d, 2DAAF7E0h
  0000000140808E0C  mov     [rsp+0AA8h+var_100], rdx
  0000000140808E14  imul    ecx, r10d, 0AAD8F6A0h
  0000000140808E1B  imul    eax, r10d, 65123B28h
  0000000140808E22  mov     [rsp+0AA8h+var_378], rax
  0000000140808E2A  imul    r9d, r10d, 529A7A10h
  0000000140808E31  mov     [rsp+0AA8h+var_8E8], r9
  0000000140808E39  imul    r9d, r10d, 5F6E38A8h
  0000000140808E40  mov     [rsp+0AA8h+var_630], r9
  0000000140808E48  imul    r9d, r10d, 0CFC878D0h
  0000000140808E4F  mov     [rsp+0AA8h+var_D8], r9
  0000000140808E57  imul    r9d, r10d, 0E24039E8h
  0000000140808E5E  mov     [rsp+0AA8h+var_108], r9
  0000000140808E66  imul    r9d, r10d, 0D56C7B50h
  0000000140808E6D  mov     [rsp+0AA8h+var_830], r9
  0000000140808E75  imul    r9d, r10d, 1B3336C8h
  0000000140808E7C  mov     [rsp+0AA8h+var_2C8], r9
  0000000140808E84  imul    r9d, r10d, 6C41F740h
  0000000140808E8B  mov     [rsp+0AA8h+var_110], r9
  0000000140808E93  imul    r9d, r10d, 19A77D30h
  0000000140808E9A  mov     [rsp+0AA8h+var_828], r9
  0000000140808EA2  imul    r9d, r10d, 845DBAD8h
  0000000140808EA9  mov     [rsp+0AA8h+var_820], r9
  0000000140808EB1  imul    r9d, r10d, 47527510h
  0000000140808EB8  mov     [rsp+0AA8h+var_A0], r9
  0000000140808EC0  mov     r9, [rsp+0AA8h+var_1E8]
  0000000140808EC8  not     r9
  0000000140808ECB  mov     [rsp+0AA8h+var_A8], r9
  0000000140808ED3  mov     r10, [rsp+0AA8h+var_4A8]
  0000000140808EDB  and     r10, r9
  0000000140808EDE  mov     [rsp+0AA8h+var_98], r10
  0000000140808EE6  cmp     [rsp+0AA8h+var_9B8], r15
  0000000140808EEE  setz    r8b
  0000000140808EF2  setnz   r9b
  0000000140808EF6  mov     r10d, r11d
  0000000140808EF9  and     r10b, r9b
  0000000140808EFC  not     r10b
  0000000140808EFF  mov     r11d, ebx
  0000000140808F02  and     r11b, r8b
  0000000140808F05  not     r11b
  0000000140808F08  and     r11b, r10b
  0000000140808F0B  mov     r10d, esi
  0000000140808F0E  and     r10b, r9b
  0000000140808F11  not     r10b
  0000000140808F14  and     r10b, dil
  0000000140808F17  movzx   esi, [rsp+0AA8h+var_AA1]
  0000000140808F1C  mov     ebx, esi
  0000000140808F1E  and     bl, r8b
  0000000140808F21  xor     bl, 1
  0000000140808F24  mov     r15, [rsp+0AA8h+var_8B0]
  0000000140808F2C  and     bl, r15b
  0000000140808F2F  xor     bl, 1
  0000000140808F32  and     bl, dil
  0000000140808F35  mov     eax, edi
  0000000140808F37  mov     byte ptr [rsp+0AA8h+var_940], dil
  0000000140808F3F  xor     bl, r10b
  0000000140808F42  mov     r10d, r13d
  0000000140808F45  and     r10b, r9b
  0000000140808F48  xor     bl, r10b
  0000000140808F4B  xor     bl, r11b
  0000000140808F4E  movzx   r10d, [rsp+0AA8h+var_A8B]
  0000000140808F54  and     r10b, sil
  0000000140808F57  mov     rdi, [rsp+0AA8h+var_730]
  0000000140808F5F  and     r10b, dil
  0000000140808F62  mov     byte ptr [rsp+0AA8h+var_6D8], r10b
  0000000140808F6A  and     r10b, r9b
  0000000140808F6D  mov     r11d, ebp
  0000000140808F70  and     r11b, r8b
  0000000140808F73  and     r9b, al
  0000000140808F76  not     r9b
  0000000140808F79  and     r8b, dil
  0000000140808F7C  xor     r8b, 1
  0000000140808F80  and     r8b, r9b
  0000000140808F83  mov     r9d, r15d
  0000000140808F86  and     r9b, sil
  0000000140808F89  mov     byte ptr [rsp+0AA8h+var_6E0], r9b
  0000000140808F91  and     r8b, r9b
  0000000140808F94  xor     r8b, r11b
  0000000140808F97  mov     r9d, r10d
  0000000140808F9A  not     r9b
  0000000140808F9D  and     r9b, r8b
  0000000140808FA0  xor     r8b, 1
  0000000140808FA4  and     r8b, r10b
  0000000140808FA7  not     r9b
  0000000140808FAA  xor     r8b, 1
  0000000140808FAE  and     r8b, r9b
  0000000140808FB1  xor     r8b, bl
  0000000140808FB4  test    r8b, 1
  0000000140808FB8  cmovnz  r14, [rsp+0AA8h+var_A28]
  0000000140808FC1  cmovnz  rdx, r12
  0000000140808FC5  cmovz   rcx, r12
  0000000140808FC9  mov     [rsp+0AA8h+var_7B0], rcx
  0000000140808FD1  mov     r8, rdx
  0000000140808FD4  not     r8
  0000000140808FD7  mov     rax, [rsp+0AA8h+var_8B8]
  0000000140808FDF  mov     rcx, rax
  0000000140808FE2  and     rcx, r8
  0000000140808FE5  not     rcx
  0000000140808FE8  lea     r15, [rsp+0AA8h]
  0000000140808FF0  mov     r11d, r15d
  0000000140808FF3  and     r11d, edx
  0000000140808FF6  not     r11
  0000000140808FF9  and     r11, rcx
  0000000140808FFC  not     r11
  0000000140808FFF  mov     rsi, [rsp+0AA8h+var_910]
  0000000140809007  and     r11, rsi
  000000014080900A  not     r11
  000000014080900D  mov     rdi, [rsp+0AA8h+var_358]
  0000000140809015  mov     r10, rdi
  0000000140809018  and     r10, r8
  000000014080901B  not     r10
  000000014080901E  mov     r9, rax
  0000000140809021  mov     rbx, rax
  0000000140809024  and     r9, r10
  0000000140809027  lea     r9, [r9+r9*2]
  000000014080902B  mov     rax, [rsp+0AA8h+var_9F8]
  0000000140809033  add     r9, rax
  0000000140809036  add     r9, r11
  0000000140809039  mov     r11, r15
  000000014080903C  and     r11, r8
  000000014080903F  mov     [rsp+0AA8h+var_6B8], r11
  0000000140809047  and     r11, rsi
  000000014080904A  and     r8, rsi
  000000014080904D  and     esi, edx
  000000014080904F  not     rsi
  0000000140809052  and     rsi, r15
  0000000140809055  and     rsi, r10
  0000000140809058  not     rsi
  000000014080905B  shl     rsi, 2
  000000014080905F  sub     r9, rsi
  0000000140809062  not     r11
  0000000140809065  add     r11, rax
  0000000140809068  mov     r10, rdi
  000000014080906B  and     rcx, rdi
  000000014080906E  not     rcx
  0000000140809071  mov     rax, [rsp+0AA8h+var_9B8]
  0000000140809079  imul    rcx, rax
  000000014080907D  add     rcx, r11
  0000000140809080  add     rcx, r9
  0000000140809083  and     edx, r10d
  0000000140809086  not     rdx
  0000000140809089  not     r8
  000000014080908C  mov     rdi, r15
  000000014080908F  and     rdx, r15
  0000000140809092  and     rdx, r8
  0000000140809095  lea     rdx, [rdx+rdx*4]
  0000000140809099  add     rdx, rcx
  000000014080909C  mov     [rsp+0AA8h+var_F8], rdx
  00000001408090A4  mov     r9, [rsp+0AA8h+var_488]
  00000001408090AC  mov     ecx, r9d
  00000001408090AF  and     ecx, r14d
  00000001408090B2  mov     edx, ecx
  00000001408090B4  and     edx, ebx
  00000001408090B6  not     rdx
  00000001408090B9  not     rcx
  00000001408090BC  and     rcx, r15
  00000001408090BF  not     rcx
  00000001408090C2  and     rcx, rdx
  00000001408090C5  mov     rdx, r14
  00000001408090C8  not     rdx
  00000001408090CB  and     rdx, rbx
  00000001408090CE  not     rdx
  00000001408090D1  mov     r8d, edi
  00000001408090D4  and     r8d, r14d
  00000001408090D7  not     r8
  00000001408090DA  and     r8, rdx
  00000001408090DD  mov     [rsp+0AA8h+var_138], r8
  00000001408090E5  mov     r10, [rsp+0AA8h+var_948]
  00000001408090ED  mov     rdx, r10
  00000001408090F0  and     rdx, r8
  00000001408090F3  not     rdx
  00000001408090F6  mov     rsi, r8
  00000001408090F9  not     rsi
  00000001408090FC  mov     [rsp+0AA8h+var_140], rsi
  0000000140809104  mov     r8, r9
  0000000140809107  mov     r11, r9
  000000014080910A  and     r8, rsi
  000000014080910D  not     r8
  0000000140809110  and     r8, rdx
  0000000140809113  mov     edx, r10d
  0000000140809116  and     edx, r14d
  0000000140809119  mov     r9d, edx
  000000014080911C  mov     r10, r15
  000000014080911F  and     r9d, r10d
  0000000140809122  not     r9
  0000000140809125  lea     r9, [r9+r9*2]
  0000000140809129  not     r8
  000000014080912C  lea     r8, [r8+r8*4]
  0000000140809130  sub     r8, r9
  0000000140809133  not     rdx
  0000000140809136  and     rdx, r15
  0000000140809139  not     rdx
  000000014080913C  add     rdx, rdx
  000000014080913F  sub     r8, rdx
  0000000140809142  mov     [rsp+0AA8h+var_128], r8
  000000014080914A  mov     edx, ebx
  000000014080914C  and     edx, r14d
  000000014080914F  mov     [rsp+0AA8h+var_7B8], rdx
  0000000140809157  mov     r8d, r11d
  000000014080915A  and     r8d, edx
  000000014080915D  imul    r8, rax
  0000000140809161  add     r8, rcx
  0000000140809164  mov     [rsp+0AA8h+var_130], r8
  000000014080916C  mov     rcx, [rsp+0AA8h+var_938]
  0000000140809174  imul    rcx, [rsp+0AA8h+var_7F8]
  000000014080917D  add     rcx, [rsp+0AA8h+var_968]
  0000000140809185  add     rcx, [rsp+0AA8h+var_960]
  000000014080918D  add     rcx, [rsp+0AA8h+var_8A8]
  0000000140809195  mov     rax, 89628B45DD7E454h
  000000014080919F  imul    rcx, rax
  00000001408091A3  mov     rdx, [rsp+0AA8h+var_A98]
  00000001408091A8  mov     rax, rdx
  00000001408091AB  and     rax, rcx
  00000001408091AE  mov     rbx, rcx
  00000001408091B1  mov     r11, [rsp+0AA8h+var_A50]
  00000001408091B6  mov     rcx, r11
  00000001408091B9  and     rcx, rax
  00000001408091BC  not     rax
  00000001408091BF  mov     r9, [rsp+0AA8h+var_A48]
  00000001408091C4  and     rax, r9
  00000001408091C7  not     rax
  00000001408091CA  not     rcx
  00000001408091CD  and     rcx, rax
  00000001408091D0  mov     rax, [rsp+0AA8h+var_980]
  00000001408091D8  lea     rbp, [rax+rbx]
  00000001408091DC  rol     rbp, 20h
  00000001408091E0  not     rcx
  00000001408091E3  and     rcx, rbp
  00000001408091E6  mov     r10, [rsp+0AA8h+var_A68]
  00000001408091EB  mov     rax, r10
  00000001408091EE  and     rax, rcx
  00000001408091F1  not     rcx
  00000001408091F4  mov     r8, [rsp+0AA8h+var_A40]
  00000001408091F9  and     rcx, r8
  00000001408091FC  not     rcx
  00000001408091FF  not     rax
  0000000140809202  and     rax, rcx
  0000000140809205  mov     [rsp+0AA8h+var_148], rax
  000000014080920D  mov     rdi, rbp
  0000000140809210  not     rdi
  0000000140809213  mov     rsi, r8
  0000000140809216  and     rsi, rdi
  0000000140809219  mov     rax, r9
  000000014080921C  and     rax, rsi
  000000014080921F  mov     rcx, [rsp+0AA8h+var_AA0]
  0000000140809224  mov     r15, rcx
  0000000140809227  and     r15, rax
  000000014080922A  not     rax
  000000014080922D  and     rax, rdx
  0000000140809230  mov     r12, rdx
  0000000140809233  not     rax
  0000000140809236  not     r15
  0000000140809239  and     r15, rax
  000000014080923C  mov     r14, rbx
  000000014080923F  not     r14
  0000000140809242  mov     rax, r10
  0000000140809245  mov     rdx, r10
  0000000140809248  and     rax, r14
  000000014080924B  not     rax
  000000014080924E  mov     r9, r8
  0000000140809251  and     r9, rbx
  0000000140809254  not     r9
  0000000140809257  and     r9, rax
  000000014080925A  mov     [rsp+0AA8h+var_968], r9
  0000000140809262  and     rcx, r14
  0000000140809265  not     rcx
  0000000140809268  and     rcx, r11
  000000014080926B  mov     rax, r8
  000000014080926E  and     rax, rcx
  0000000140809271  not     rax
  0000000140809274  not     rcx
  0000000140809277  and     rcx, r10
  000000014080927A  not     rcx
  000000014080927D  and     rcx, rax
  0000000140809280  mov     [rsp+0AA8h+var_A28], rcx
  0000000140809288  mov     rax, [rsp+0AA8h+var_A18]
  0000000140809290  and     rax, r14
  0000000140809293  not     rax
  0000000140809296  mov     rcx, [rsp+0AA8h+var_A20]
  000000014080929E  and     rcx, rbx
  00000001408092A1  not     rcx
  00000001408092A4  and     rcx, rax
  00000001408092A7  mov     [rsp+0AA8h+var_910], rcx
  00000001408092AF  not     rsi
  00000001408092B2  mov     r13, r11
  00000001408092B5  and     r13, rbx
  00000001408092B8  mov     r9, rsi
  00000001408092BB  and     rsi, r13
  00000001408092BE  mov     [rsp+0AA8h+var_150], rsi
  00000001408092C6  mov     r10, [rsp+0AA8h+var_A48]
  00000001408092CB  mov     rax, r10
  00000001408092CE  and     rax, r14
  00000001408092D1  not     rax
  00000001408092D4  not     r13
  00000001408092D7  and     r13, rax
  00000001408092DA  mov     rax, r8
  00000001408092DD  and     rax, r13
  00000001408092E0  not     rax
  00000001408092E3  not     r13
  00000001408092E6  mov     rsi, rdx
  00000001408092E9  and     r13, rdx
  00000001408092EC  not     r13
  00000001408092EF  and     r13, rax
  00000001408092F2  mov     [rsp+0AA8h+var_918], r13
  00000001408092FA  mov     rax, rbx
  00000001408092FD  and     rax, r15
  0000000140809300  mov     [rsp+0AA8h+var_1B0], rax
  0000000140809308  not     r15
  000000014080930B  and     r15, r14
  000000014080930E  mov     [rsp+0AA8h+var_1B8], r15
  0000000140809316  mov     rax, r11
  0000000140809319  and     r11, r14
  000000014080931C  mov     [rsp+0AA8h+var_7D8], r11
  0000000140809324  and     rsi, rbp
  0000000140809327  not     rsi
  000000014080932A  and     r9, rsi
  000000014080932D  not     r9
  0000000140809330  and     r9, r12
  0000000140809333  mov     rdx, rbx
  0000000140809336  mov     rcx, rbx
  0000000140809339  and     rcx, r9
  000000014080933C  mov     [rsp+0AA8h+var_1A0], rcx
  0000000140809344  not     r9
  0000000140809347  and     r9, r14
  000000014080934A  mov     [rsp+0AA8h+var_700], r9
  0000000140809352  mov     r9, [rsp+0AA8h+var_9A8]
  000000014080935A  and     r9, rbp
  000000014080935D  mov     rcx, rbx
  0000000140809360  and     rcx, r9
  0000000140809363  mov     [rsp+0AA8h+var_6F8], rcx
  000000014080936B  not     r9
  000000014080936E  and     r9, r14
  0000000140809371  mov     [rsp+0AA8h+var_190], r9
  0000000140809379  mov     r13, r8
  000000014080937C  mov     rcx, r8
  000000014080937F  and     r13, r14
  0000000140809382  mov     r8, rax
  0000000140809385  mov     r9, rax
  0000000140809388  and     r8, rbp
  000000014080938B  and     rbx, r8
  000000014080938E  not     r8
  0000000140809391  and     r8, r14
  0000000140809394  mov     [rsp+0AA8h+var_178], r8
  000000014080939C  mov     rax, [rsp+0AA8h+var_9B0]
  00000001408093A4  and     rax, rbp
  00000001408093A7  not     rax
  00000001408093AA  and     rax, r14
  00000001408093AD  mov     [rsp+0AA8h+var_170], rax
  00000001408093B5  mov     rax, [rsp+0AA8h+var_A00]
  00000001408093BD  mov     r15, rdi
  00000001408093C0  and     rax, rdi
  00000001408093C3  not     rax
  00000001408093C6  and     rax, r14
  00000001408093C9  mov     [rsp+0AA8h+var_168], rax
  00000001408093D1  mov     r8, [rsp+0AA8h+var_9E8]
  00000001408093D9  and     r8, rdi
  00000001408093DC  mov     rax, rdx
  00000001408093DF  mov     [rsp+0AA8h+var_8E0], rdx
  00000001408093E7  and     rax, r8
  00000001408093EA  mov     [rsp+0AA8h+var_158], rax
  00000001408093F2  not     r8
  00000001408093F5  and     r8, r14
  00000001408093F8  mov     [rsp+0AA8h+var_160], r8
  0000000140809400  mov     [rsp+0AA8h+var_1A8], r14
  0000000140809408  and     r14, [rsp+0AA8h+var_908]
  0000000140809410  mov     r8, r10
  0000000140809413  mov     rax, r10
  0000000140809416  and     rax, r14
  0000000140809419  not     rax
  000000014080941C  not     r14
  000000014080941F  and     r14, r9
  0000000140809422  not     r14
  0000000140809425  and     r14, rax
  0000000140809428  mov     [rsp+0AA8h+var_8A8], r14
  0000000140809430  mov     r14, rdx
  0000000140809433  and     r14, rbp
  0000000140809436  mov     rax, [rsp+0AA8h+var_8A0]
  000000014080943E  mov     r9, rax
  0000000140809441  mov     rdi, [rsp+0AA8h+var_968]
  0000000140809449  and     r9, rdi
  000000014080944C  and     rdx, [rsp+0AA8h+var_9D0]
  0000000140809454  and     rdx, rbp
  0000000140809457  mov     r11, r15
  000000014080945A  mov     r10, [rsp+0AA8h+var_A28]
  0000000140809462  and     r11, r10
  0000000140809465  mov     [rsp+0AA8h+var_1D8], r11
  000000014080946D  not     r10
  0000000140809470  and     r10, rbp
  0000000140809473  mov     [rsp+0AA8h+var_A28], r10
  000000014080947B  mov     r10, r15
  000000014080947E  and     r10, rdi
  0000000140809481  mov     [rsp+0AA8h+var_1D0], r10
  0000000140809489  not     rdi
  000000014080948C  mov     r11, rbp
  000000014080948F  and     r11, rdi
  0000000140809492  not     r13
  0000000140809495  and     r13, rbp
  0000000140809498  mov     r10, rcx
  000000014080949B  and     r10, rbp
  000000014080949E  mov     rcx, [rsp+0AA8h+var_910]
  00000001408094A6  not     rcx
  00000001408094A9  and     rcx, r8
  00000001408094AC  mov     r8, r15
  00000001408094AF  and     r8, rcx
  00000001408094B2  mov     [rsp+0AA8h+var_1C8], r8
  00000001408094BA  not     rcx
  00000001408094BD  and     rcx, rbp
  00000001408094C0  mov     [rsp+0AA8h+var_910], rcx
  00000001408094C8  and     rdi, rax
  00000001408094CB  mov     rax, r15
  00000001408094CE  and     rax, rdi
  00000001408094D1  mov     [rsp+0AA8h+var_1C0], rax
  00000001408094D9  not     rdi
  00000001408094DC  and     rdi, rbp
  00000001408094DF  mov     [rsp+0AA8h+var_968], rdi
  00000001408094E7  mov     rax, [rsp+0AA8h+var_988]
  00000001408094EF  and     rax, rbp
  00000001408094F2  mov     [rsp+0AA8h+var_198], rax
  00000001408094FA  mov     r12, [rsp+0AA8h+var_9E0]
  0000000140809502  and     r12, rbp
  0000000140809505  mov     rcx, r15
  0000000140809508  mov     [rsp+0AA8h+var_7E0], r15
  0000000140809510  mov     rax, [rsp+0AA8h+var_918]
  0000000140809518  and     rcx, rax
  000000014080951B  mov     [rsp+0AA8h+var_188], rcx
  0000000140809523  not     rax
  0000000140809526  and     rax, rbp
  0000000140809529  mov     [rsp+0AA8h+var_918], rax
  0000000140809531  mov     rax, [rsp+0AA8h+var_8A8]
  0000000140809539  not     rax
  000000014080953C  and     rax, rbp
  000000014080953F  mov     [rsp+0AA8h+var_8A8], rax
  0000000140809547  mov     r8, [rsp+0AA8h+var_A18]
  000000014080954F  and     r8, r15
  0000000140809552  not     r8
  0000000140809555  mov     rcx, rbp
  0000000140809558  and     rbp, [rsp+0AA8h+var_A20]
  0000000140809560  not     rbp
  0000000140809563  and     rbp, r8
  0000000140809566  and     r14, [rsp+0AA8h+var_990]
  000000014080956E  mov     rax, 18208929DCF65816h
  0000000140809578  imul    r14, rax
  000000014080957C  mov     r8, [rsp+0AA8h+var_A48]
  0000000140809581  and     r8, [rsp+0AA8h+var_8E0]
  0000000140809589  and     rbp, r8
  000000014080958C  mov     [rsp+0AA8h+var_180], rbp
  0000000140809594  not     r8
  0000000140809597  mov     rax, [rsp+0AA8h+var_A68]
  000000014080959C  and     rax, r8
  000000014080959F  not     rax
  00000001408095A2  and     rax, r15
  00000001408095A5  mov     r15, [rsp+0AA8h+var_A98]
  00000001408095AA  and     rax, r15
  00000001408095AD  not     rax
  00000001408095B0  mov     rbp, 0F4F6B7C55AD8AA6Ch
  00000001408095BA  imul    rax, rbp
  00000001408095BE  add     rax, r14
  00000001408095C1  mov     r14, 6BC53831222D3082h
  00000001408095CB  mov     rbp, [rsp+0AA8h+var_148]
  00000001408095D3  imul    rbp, r14
  00000001408095D7  add     rax, rbp
  00000001408095DA  mov     rdi, [rsp+0AA8h+var_1B8]
  00000001408095E2  not     rdi
  00000001408095E5  mov     r14, [rsp+0AA8h+var_1B0]
  00000001408095ED  not     r14
  00000001408095F0  and     r14, rdi
  00000001408095F3  mov     rdi, r14
  00000001408095F6  and     rcx, [rsp+0AA8h+var_7D8]
  00000001408095FE  and     rcx, [rsp+0AA8h+var_898]
  0000000140809606  not     rcx
  0000000140809609  mov     r14, 0A194908E88D6C34Fh
  0000000140809613  imul    rcx, r14
  0000000140809617  add     rcx, rax
  000000014080961A  not     r9
  000000014080961D  mov     rbp, [rsp+0AA8h+var_7E0]
  0000000140809625  and     r9, rbp
  0000000140809628  not     r9
  000000014080962B  mov     rax, 6D9D120D1DB7A3B8h
  0000000140809635  imul    r9, rax
  0000000140809639  add     r9, rcx
  000000014080963C  mov     rax, 209DF42B76475293h
  0000000140809646  imul    rdi, rax
  000000014080964A  add     r9, rdi
  000000014080964D  mov     rax, r15
  0000000140809650  and     rax, rdx
  0000000140809653  not     rax
  0000000140809656  not     rdx
  0000000140809659  mov     r14, [rsp+0AA8h+var_AA0]
  000000014080965E  and     rdx, r14
  0000000140809661  not     rdx
  0000000140809664  and     rdx, rax
  0000000140809667  not     rdx
  000000014080966A  mov     rax, 650E72DEEC9019EFh
  0000000140809674  imul    rdx, rax
  0000000140809678  add     rdx, r9
  000000014080967B  mov     rax, [rsp+0AA8h+var_1A0]
  0000000140809683  not     rax
  0000000140809686  mov     rcx, [rsp+0AA8h+var_700]
  000000014080968E  not     rcx
  0000000140809691  and     rcx, rax
  0000000140809694  not     rcx
  0000000140809697  mov     r9, [rsp+0AA8h+var_A48]
  000000014080969C  and     rcx, r9
  000000014080969F  not     rcx
  00000001408096A2  mov     rax, 0A0C41A30A7124994h
  00000001408096AC  imul    rcx, rax
  00000001408096B0  add     rcx, rdx
  00000001408096B3  mov     [rsp+0AA8h+var_700], rcx
  00000001408096BB  mov     rax, [rsp+0AA8h+var_8E0]
  00000001408096C3  and     rax, rbp
  00000001408096C6  mov     rcx, r14
  00000001408096C9  mov     rbp, r14
  00000001408096CC  and     rcx, rax
  00000001408096CF  not     rax
  00000001408096D2  and     rax, r15
  00000001408096D5  not     rax
  00000001408096D8  not     rcx
  00000001408096DB  and     rcx, rax
  00000001408096DE  mov     rax, [rsp+0AA8h+var_A40]
  00000001408096E3  and     rax, rcx
  00000001408096E6  not     rax
  00000001408096E9  not     rcx
  00000001408096EC  mov     r14, [rsp+0AA8h+var_A68]
  00000001408096F1  and     rcx, r14
  00000001408096F4  not     rcx
  00000001408096F7  and     rcx, rax
  00000001408096FA  mov     rax, [rsp+0AA8h+var_1D8]
  0000000140809702  not     rax
  0000000140809705  mov     rdi, [rsp+0AA8h+var_A28]
  000000014080970D  not     rdi
  0000000140809710  and     rdi, rax
  0000000140809713  not     rcx
  0000000140809716  and     rcx, r9
  0000000140809719  not     rcx
  000000014080971C  mov     rax, 8E01E70121646717h
  0000000140809726  imul    rcx, rax
  000000014080972A  not     rdi
  000000014080972D  mov     rax, 4689C1A19B58950Ch
  0000000140809737  imul    rdi, rax
  000000014080973B  add     rdi, rcx
  000000014080973E  add     rdi, [rsp+0AA8h+var_700]
  0000000140809746  mov     [rsp+0AA8h+var_A28], rdi
  000000014080974E  mov     rax, [rsp+0AA8h+var_1D0]
  0000000140809756  not     rax
  0000000140809759  not     r11
  000000014080975C  and     r11, rax
  000000014080975F  mov     rax, r15
  0000000140809762  mov     rdi, r15
  0000000140809765  and     rax, r11
  0000000140809768  not     rax
  000000014080976B  not     r11
  000000014080976E  and     r11, rbp
  0000000140809771  not     r11
  0000000140809774  mov     rdx, [rsp+0AA8h+var_A50]
  0000000140809779  and     rax, rdx
  000000014080977C  and     rax, r11
  000000014080977F  mov     rcx, [rsp+0AA8h+var_190]
  0000000140809787  not     rcx
  000000014080978A  mov     r11, [rsp+0AA8h+var_6F8]
  0000000140809792  not     r11
  0000000140809795  and     r11, rcx
  0000000140809798  mov     rcx, 0BB1BC87E6D0BE8Ch
  00000001408097A2  imul    rax, rcx
  00000001408097A6  mov     rcx, 0BAE47F471FAE25A2h
  00000001408097B0  imul    r11, rcx
  00000001408097B4  add     r11, rax
  00000001408097B7  mov     [rsp+0AA8h+var_6F8], r11
  00000001408097BF  mov     rax, rdx
  00000001408097C2  and     rax, r13
  00000001408097C5  not     r13
  00000001408097C8  and     r13, r9
  00000001408097CB  mov     r15, r9
  00000001408097CE  not     r13
  00000001408097D1  not     rax
  00000001408097D4  and     rax, r13
  00000001408097D7  mov     r11, rdi
  00000001408097DA  mov     rcx, rdi
  00000001408097DD  and     rcx, rax
  00000001408097E0  not     rcx
  00000001408097E3  not     rax
  00000001408097E6  mov     r9, rbp
  00000001408097E9  and     rax, rbp
  00000001408097EC  not     rax
  00000001408097EF  and     rax, rcx
  00000001408097F2  mov     rcx, 4BB9E6C210DD2D34h
  00000001408097FC  imul    rax, rcx
  0000000140809800  add     rax, [rsp+0AA8h+var_6F8]
  0000000140809808  mov     rcx, r14
  000000014080980B  mov     rdi, r14
  000000014080980E  mov     r13, [rsp+0AA8h+var_7E0]
  0000000140809816  and     rcx, r13
  0000000140809819  not     rcx
  000000014080981C  not     r10
  000000014080981F  mov     rbp, [rsp+0AA8h+var_8E0]
  0000000140809827  and     r10, rbp
  000000014080982A  and     r10, rcx
  000000014080982D  mov     r14, rdx
  0000000140809830  and     r10, rdx
  0000000140809833  mov     rcx, r9
  0000000140809836  and     rcx, r10
  0000000140809839  not     r10
  000000014080983C  and     r10, r11
  000000014080983F  not     r10
  0000000140809842  not     rcx
  0000000140809845  and     rcx, r10
  0000000140809848  mov     rdx, 104EA9DA26232CEAh
  0000000140809852  imul    rcx, rdx
  0000000140809856  add     rcx, rax
  0000000140809859  mov     r10, [rsp+0AA8h+var_150]
  0000000140809861  not     r10
  0000000140809864  and     r10, r9
  0000000140809867  mov     rdx, r9
  000000014080986A  mov     rax, 8A651B45DD108152h
  0000000140809874  imul    r10, rax
  0000000140809878  add     r10, rcx
  000000014080987B  mov     rcx, rbp
  000000014080987E  and     rsi, rbp
  0000000140809881  not     rsi
  0000000140809884  and     rsi, r15
  0000000140809887  not     rsi
  000000014080988A  and     rsi, r11
  000000014080988D  mov     r9, r11
  0000000140809890  not     rsi
  0000000140809893  mov     rax, 0CA68B3BC2ED25834h
  000000014080989D  imul    rsi, rax
  00000001408098A1  add     rsi, r10
  00000001408098A4  mov     rax, [rsp+0AA8h+var_1C8]
  00000001408098AC  not     rax
  00000001408098AF  mov     r11, [rsp+0AA8h+var_910]
  00000001408098B7  not     r11
  00000001408098BA  and     r11, rax
  00000001408098BD  not     r11
  00000001408098C0  mov     rax, 275EABC324F38790h
  00000001408098CA  imul    r11, rax
  00000001408098CE  add     r11, rsi
  00000001408098D1  add     r11, [rsp+0AA8h+var_A28]
  00000001408098D9  mov     rax, [rsp+0AA8h+var_1C0]
  00000001408098E1  not     rax
  00000001408098E4  mov     rsi, [rsp+0AA8h+var_968]
  00000001408098EC  not     rsi
  00000001408098EF  and     rsi, rax
  00000001408098F2  mov     rax, [rsp+0AA8h+var_810]
  00000001408098FA  and     rax, r13
  00000001408098FD  not     rax
  0000000140809900  and     rax, rcx
  0000000140809903  mov     r10, rcx
  0000000140809906  not     rax
  0000000140809909  and     rax, r14
  000000014080990C  mov     rcx, 0EC7312952718C505h
  0000000140809916  imul    rax, rcx
  000000014080991A  mov     rcx, 8703E5AF822A985Ch
  0000000140809924  imul    rsi, rcx
  0000000140809928  add     rsi, rax
  000000014080992B  mov     rax, [rsp+0AA8h+var_178]
  0000000140809933  not     rax
  0000000140809936  not     rbx
  0000000140809939  and     rbx, r9
  000000014080993C  and     rbx, rax
  000000014080993F  not     rbx
  0000000140809942  and     rbx, rdi
  0000000140809945  not     rbx
  0000000140809948  mov     rax, 0DFDBFF0C549DBC94h
  0000000140809952  imul    rbx, rax
  0000000140809956  add     rbx, rsi
  0000000140809959  mov     rax, [rsp+0AA8h+var_9C0]
  0000000140809961  and     rax, r13
  0000000140809964  not     rax
  0000000140809967  mov     rcx, [rsp+0AA8h+var_170]
  000000014080996F  and     rcx, rax
  0000000140809972  mov     rax, 7A38D9C4E69A7303h
  000000014080997C  imul    rcx, rax
  0000000140809980  add     rcx, rbx
  0000000140809983  mov     r14, rcx
  0000000140809986  mov     rax, [rsp+0AA8h+var_8F0]
  000000014080998E  mov     rbx, r10
  0000000140809991  and     rax, r10
  0000000140809994  not     rax
  0000000140809997  and     rax, r13
  000000014080999A  mov     rcx, 0F2A2238888953E17h
  00000001408099A4  imul    rax, rcx
  00000001408099A8  add     rax, r14
  00000001408099AB  mov     r10, [rsp+0AA8h+var_198]
  00000001408099B3  mov     r14, [rsp+0AA8h+var_1A8]
  00000001408099BB  and     r14, r10
  00000001408099BE  not     r14
  00000001408099C1  not     r10
  00000001408099C4  and     r10, rbx
  00000001408099C7  not     r10
  00000001408099CA  mov     rcx, rdx
  00000001408099CD  and     r14, rdx
  00000001408099D0  and     r14, r10
  00000001408099D3  not     r14
  00000001408099D6  mov     rdx, 0EAEEDDB07142C191h
  00000001408099E0  imul    r14, rdx
  00000001408099E4  add     r14, rax
  00000001408099E7  not     r12
  00000001408099EA  and     r12, rbx
  00000001408099ED  not     r12
  00000001408099F0  and     r12, rcx
  00000001408099F3  not     r12
  00000001408099F6  mov     rax, 157C1ED7552AEBF3h
  0000000140809A00  imul    r12, rax
  0000000140809A04  add     r12, r14
  0000000140809A07  mov     rax, rcx
  0000000140809A0A  mov     r10, rcx
  0000000140809A0D  mov     rcx, [rsp+0AA8h+var_168]
  0000000140809A15  and     rax, rcx
  0000000140809A18  not     rcx
  0000000140809A1B  mov     rdx, r9
  0000000140809A1E  and     rcx, r9
  0000000140809A21  not     rcx
  0000000140809A24  not     rax
  0000000140809A27  and     rax, rcx
  0000000140809A2A  mov     rcx, 94FAEF4D8DFC10D2h
  0000000140809A34  imul    rax, rcx
  0000000140809A38  add     rax, r12
  0000000140809A3B  mov     rcx, [rsp+0AA8h+var_160]
  0000000140809A43  not     rcx
  0000000140809A46  mov     r9, [rsp+0AA8h+var_158]
  0000000140809A4E  not     r9
  0000000140809A51  and     r9, rcx
  0000000140809A54  mov     rcx, 24676AC0F857F1B8h
  0000000140809A5E  imul    r9, rcx
  0000000140809A62  add     r9, rax
  0000000140809A65  mov     rax, [rsp+0AA8h+var_188]
  0000000140809A6D  not     rax
  0000000140809A70  mov     rcx, [rsp+0AA8h+var_918]
  0000000140809A78  not     rcx
  0000000140809A7B  and     rcx, rax
  0000000140809A7E  mov     rax, r10
  0000000140809A81  and     rax, rcx
  0000000140809A84  not     rcx
  0000000140809A87  and     rcx, rdx
  0000000140809A8A  not     rcx
  0000000140809A8D  not     rax
  0000000140809A90  and     rax, rcx
  0000000140809A93  not     rax
  0000000140809A96  mov     rcx, 537BD30E97A68EFBh
  0000000140809AA0  imul    rax, rcx
  0000000140809AA4  add     rax, r9
  0000000140809AA7  add     rax, r11
  0000000140809AAA  mov     rcx, [rsp+0AA8h+var_A40]
  0000000140809AAF  mov     r9, [rsp+0AA8h+var_7D8]
  0000000140809AB7  and     rcx, r9
  0000000140809ABA  not     r9
  0000000140809ABD  and     r8, rdx
  0000000140809AC0  and     r8, r9
  0000000140809AC3  mov     rdx, 11CF1B42A492DEA4h
  0000000140809ACD  mov     r11, [rsp+0AA8h+var_8A8]
  0000000140809AD5  imul    r11, rdx
  0000000140809AD9  not     r8
  0000000140809ADC  and     r8, r13
  0000000140809ADF  not     r8
  0000000140809AE2  and     r8, rdi
  0000000140809AE5  mov     rdx, 8FE844E66E48907Bh
  0000000140809AEF  imul    r8, rdx
  0000000140809AF3  add     r8, r11
  0000000140809AF6  and     rcx, r13
  0000000140809AF9  not     rcx
  0000000140809AFC  and     rcx, r10
  0000000140809AFF  not     rcx
  0000000140809B02  mov     rdx, 0B6F7BB0B07B510FDh
  0000000140809B0C  imul    rcx, rdx
  0000000140809B10  add     rcx, r8
  0000000140809B13  mov     rdx, 1DE3F1B8F53E0CAAh
  0000000140809B1D  mov     r8, [rsp+0AA8h+var_180]
  0000000140809B25  imul    r8, rdx
  0000000140809B29  add     r8, rcx
  0000000140809B2C  mov     rdx, rbx
  0000000140809B2F  and     rdx, [rsp+0AA8h+var_838]
  0000000140809B37  not     rdx
  0000000140809B3A  and     rdx, r13
  0000000140809B3D  not     rdx
  0000000140809B40  and     rdx, r10
  0000000140809B43  not     rdx
  0000000140809B46  mov     rcx, 0A52B94C1E5D9699Bh
  0000000140809B50  imul    rdx, rcx
  0000000140809B54  add     rdx, r8
  0000000140809B57  add     rdx, rax
  0000000140809B5A  mov     [rsp+0AA8h+var_8E0], rdx
  0000000140809B62  mov     r15, [rsp+0AA8h+var_488]
  0000000140809B6A  mov     rcx, [rsp+0AA8h+var_138]
  0000000140809B72  and     rcx, r15
  0000000140809B75  mov     rax, [rsp+0AA8h+var_140]
  0000000140809B7D  mov     r14, [rsp+0AA8h+var_948]
  0000000140809B85  and     rax, r14
  0000000140809B88  not     rcx
  0000000140809B8B  mov     r11, rcx
  0000000140809B8E  not     rax
  0000000140809B91  mov     r10, rax
  0000000140809B94  mov     rax, rdx
  0000000140809B97  mov     r9d, dword ptr [rsp+0AA8h+var_6B0]
  0000000140809B9F  mov     ecx, r9d
  0000000140809BA2  shr     rax, cl
  0000000140809BA5  mov     r8, [rsp+0AA8h+var_950]
  0000000140809BAD  mov     ecx, r8d
  0000000140809BB0  shr     rax, cl
  0000000140809BB3  mov     ecx, r9d
  0000000140809BB6  shl     rdx, cl
  0000000140809BB9  mov     ecx, r8d
  0000000140809BBC  mov     rdi, r8
  0000000140809BBF  shl     rdx, cl
  0000000140809BC2  and     r10, r11
  0000000140809BC5  imul    rdx, rax
  0000000140809BC9  mov     rcx, [rsp+0AA8h+var_6F0]
  0000000140809BD1  mov     rax, rcx
  0000000140809BD4  and     rax, rdx
  0000000140809BD7  not     rdx
  0000000140809BDA  and     rcx, rdx
  0000000140809BDD  and     rdx, [rsp+0AA8h+var_5D8]
  0000000140809BE5  mov     r8, [rsp+0AA8h+var_840]
  0000000140809BED  imul    r8, rdx
  0000000140809BF1  not     rdx
  0000000140809BF4  mov     r9, rax
  0000000140809BF7  not     r9
  0000000140809BFA  and     r9, rdx
  0000000140809BFD  mov     rdx, 1917D87F3852AF8Ch
  0000000140809C07  dec     rdx
  0000000140809C0A  imul    r9, rdx
  0000000140809C0E  imul    rax, rdx
  0000000140809C12  add     rax, r8
  0000000140809C15  not     rcx
  0000000140809C18  add     rax, rcx
  0000000140809C1B  add     rax, r9
  0000000140809C1E  not     r10
  0000000140809C21  lea     rdx, [r10+r10*4]
  0000000140809C25  mov     rsi, rax
  0000000140809C28  mov     ecx, dword ptr [rsp+0AA8h+var_498]
  0000000140809C2F  shr     rsi, cl
  0000000140809C32  mov     ecx, dword ptr [rsp+0AA8h+var_708]
  0000000140809C39  shl     rax, cl
  0000000140809C3C  add     rdx, [rsp+0AA8h+var_130]
  0000000140809C44  add     rdx, [rsp+0AA8h+var_128]
  0000000140809C4C  mov     [rsp+0AA8h+var_6F8], rdx
  0000000140809C54  mov     rbp, [rsp+0AA8h+var_4A0]
  0000000140809C5C  mov     rdx, rbp
  0000000140809C5F  and     rdx, rax
  0000000140809C62  not     rdx
  0000000140809C65  mov     r8, rax
  0000000140809C68  not     r8
  0000000140809C6B  mov     r10, [rsp+0AA8h+var_4A8]
  0000000140809C73  mov     rcx, r10
  0000000140809C76  and     rcx, r8
  0000000140809C79  not     rcx
  0000000140809C7C  and     rcx, rdx
  0000000140809C7F  mov     rdx, rsi
  0000000140809C82  not     rdx
  0000000140809C85  mov     r9, rdx
  0000000140809C88  and     r9, rcx
  0000000140809C8B  not     r9
  0000000140809C8E  not     rcx
  0000000140809C91  and     rcx, rsi
  0000000140809C94  not     rcx
  0000000140809C97  and     rcx, r9
  0000000140809C9A  and     rsi, r10
  0000000140809C9D  mov     r9, rsi
  0000000140809CA0  not     r9
  0000000140809CA3  and     r9, rax
  0000000140809CA6  mov     rax, rbp
  0000000140809CA9  and     rax, rdx
  0000000140809CAC  not     rax
  0000000140809CAF  and     r9, rax
  0000000140809CB2  and     rdx, r8
  0000000140809CB5  and     rdx, r10
  0000000140809CB8  not     rdx
  0000000140809CBB  add     r9, rdi
  0000000140809CBE  add     r9, rdx
  0000000140809CC1  and     rsi, r8
  0000000140809CC4  mov     rax, 88FD1FDB0DC58390h
  0000000140809CCE  lea     rdx, [rax+1]
  0000000140809CD2  imul    rdx, rsi
  0000000140809CD6  add     rdx, r9
  0000000140809CD9  not     rsi
  0000000140809CDC  imul    rsi, rax
  0000000140809CE0  add     rsi, rdx
  0000000140809CE3  add     rsi, rcx
  0000000140809CE6  mov     [rsp+0AA8h+var_700], rsi
  0000000140809CEE  mov     rbx, [rsp+0AA8h+var_7B8]
  0000000140809CF6  mov     r11, r14
  0000000140809CF9  and     ebx, r11d
  0000000140809CFC  mov     r12, [rsp+0AA8h+var_7B0]
  0000000140809D04  mov     rax, r12
  0000000140809D07  not     rax
  0000000140809D0A  lea     r14, [rsp+0AA8h]
  0000000140809D12  mov     rcx, r14
  0000000140809D15  and     rcx, rax
  0000000140809D18  mov     rdi, r15
  0000000140809D1B  mov     rdx, r15
  0000000140809D1E  and     rdx, rax
  0000000140809D21  and     rax, r11
  0000000140809D24  mov     r8, r11
  0000000140809D27  mov     r9d, r11d
  0000000140809D2A  mov     r10, r11
  0000000140809D2D  and     r8, rcx
  0000000140809D30  not     rcx
  0000000140809D33  mov     r15, [rsp+0AA8h+var_8B8]
  0000000140809D3B  mov     esi, r15d
  0000000140809D3E  and     esi, r12d
  0000000140809D41  not     rsi
  0000000140809D44  and     rsi, rcx
  0000000140809D47  and     r10, rsi
  0000000140809D4A  not     rsi
  0000000140809D4D  and     r11, rsi
  0000000140809D50  and     rsi, rdi
  0000000140809D53  and     r9d, r12d
  0000000140809D56  and     r12d, edi
  0000000140809D59  and     rdi, rcx
  0000000140809D5C  not     r8
  0000000140809D5F  not     rdi
  0000000140809D62  and     rdi, r8
  0000000140809D65  not     rdi
  0000000140809D68  mov     r8, [rsp+0AA8h+var_9F8]
  0000000140809D70  add     rdi, r8
  0000000140809D73  mov     ecx, r9d
  0000000140809D76  and     ecx, r14d
  0000000140809D79  lea     rcx, [rdi+rcx*4]
  0000000140809D7D  not     r11
  0000000140809D80  add     r11, r8
  0000000140809D83  mov     rdi, r8
  0000000140809D86  add     r11, rcx
  0000000140809D89  not     r10
  0000000140809D8C  not     rsi
  0000000140809D8F  and     rsi, r10
  0000000140809D92  mov     ecx, r9d
  0000000140809D95  and     ecx, r15d
  0000000140809D98  not     rcx
  0000000140809D9B  not     r9
  0000000140809D9E  mov     r8, r14
  0000000140809DA1  and     r8, r9
  0000000140809DA4  not     r8
  0000000140809DA7  and     r8, rcx
  0000000140809DAA  not     r8
  0000000140809DAD  lea     rcx, [r8+r8*2]
  0000000140809DB1  add     rcx, r11
  0000000140809DB4  not     rsi
  0000000140809DB7  mov     r10, [rsp+0AA8h+var_9B8]
  0000000140809DBF  imul    rsi, r10
  0000000140809DC3  add     rcx, rsi
  0000000140809DC6  not     rdx
  0000000140809DC9  and     rdx, r9
  0000000140809DCC  not     rdx
  0000000140809DCF  and     rdx, r14
  0000000140809DD2  add     rdx, rdx
  0000000140809DD5  sub     rcx, rdx
  0000000140809DD8  mov     [rsp+0AA8h+var_488], rcx
  0000000140809DE0  not     rax
  0000000140809DE3  mov     rcx, r12
  0000000140809DE6  not     rcx
  0000000140809DE9  and     rcx, r15
  0000000140809DEC  and     rcx, rax
  0000000140809DEF  mov     r9, rcx
  0000000140809DF2  mov     rax, [rsp+0AA8h+var_550]
  0000000140809DFA  mov     rcx, [rsp+0AA8h+var_120]
  0000000140809E02  imul    rax, rcx
  0000000140809E06  mov     r8, [rsp+0AA8h+var_540]
  0000000140809E0E  imul    r8, rcx
  0000000140809E12  add     r8, [rsp+0AA8h+var_548]
  0000000140809E1A  add     r8, [rsp+0AA8h+var_558]
  0000000140809E22  add     r8, rax
  0000000140809E25  mov     rax, r8
  0000000140809E28  not     rax
  0000000140809E2B  mov     rcx, [rsp+0AA8h+var_A10]
  0000000140809E33  and     rcx, rax
  0000000140809E36  not     rcx
  0000000140809E39  mov     rdx, rcx
  0000000140809E3C  mov     rsi, [rsp+0AA8h+var_598]
  0000000140809E44  mov     rcx, rsi
  0000000140809E47  and     rcx, r8
  0000000140809E4A  not     rcx
  0000000140809E4D  and     rcx, rdx
  0000000140809E50  not     rcx
  0000000140809E53  mov     r11, [rsp+0AA8h+var_6E8]
  0000000140809E5B  mov     rdx, r11
  0000000140809E5E  and     rdx, r8
  0000000140809E61  not     rdx
  0000000140809E64  mov     r12, [rsp+0AA8h+var_588]
  0000000140809E6C  and     rdx, r12
  0000000140809E6F  not     rdx
  0000000140809E72  imul    rdx, r10
  0000000140809E76  add     rdx, rcx
  0000000140809E79  mov     rcx, rsi
  0000000140809E7C  and     rcx, rax
  0000000140809E7F  not     rcx
  0000000140809E82  add     rcx, rcx
  0000000140809E85  sub     rdx, rcx
  0000000140809E88  and     r8, [rsp+0AA8h+var_568]
  0000000140809E90  and     rax, r12
  0000000140809E93  lea     rcx, [r8+r8*2]
  0000000140809E97  not     rax
  0000000140809E9A  mov     r13, [rsp+0AA8h+var_4B0]
  0000000140809EA2  and     rax, r13
  0000000140809EA5  not     rax
  0000000140809EA8  add     rax, rdi
  0000000140809EAB  add     rax, rcx
  0000000140809EAE  add     rax, rdx
  0000000140809EB1  mov     ecx, dword ptr [rsp+0AA8h+var_6A8]
  0000000140809EB8  shr     rax, cl
  0000000140809EBB  mov     rcx, [rsp+0AA8h+var_580]
  0000000140809EC3  and     rcx, rax
  0000000140809EC6  add     rcx, rcx
  0000000140809EC9  lea     rdx, [rcx+rcx*2]
  0000000140809ECD  mov     rcx, rax
  0000000140809ED0  not     rcx
  0000000140809ED3  mov     r8, [rsp+0AA8h+var_388]
  0000000140809EDB  and     r8, rcx
  0000000140809EDE  not     r8
  0000000140809EE1  shl     r8, 2
  0000000140809EE5  sub     r8, rdx
  0000000140809EE8  mov     rdx, [rsp+0AA8h+var_590]
  0000000140809EF0  and     rdx, rax
  0000000140809EF3  not     rdx
  0000000140809EF6  mov     rsi, rdx
  0000000140809EF9  mov     r12, [rsp+0AA8h+var_578]
  0000000140809F01  and     r12, rcx
  0000000140809F04  mov     rdx, r12
  0000000140809F07  not     rdx
  0000000140809F0A  and     rdx, rsi
  0000000140809F0D  lea     rdx, [rdx+rdx*2]
  0000000140809F11  sub     r8, rdx
  0000000140809F14  mov     rdx, [rsp+0AA8h+var_118]
  0000000140809F1C  and     rdx, rax
  0000000140809F1F  imul    rdx, r10
  0000000140809F23  add     rdx, r8
  0000000140809F26  mov     rsi, rdx
  0000000140809F29  and     rcx, [rsp+0AA8h+var_570]
  0000000140809F31  and     rax, [rsp+0AA8h+var_560]
  0000000140809F39  not     rcx
  0000000140809F3C  mov     rdx, rax
  0000000140809F3F  not     rdx
  0000000140809F42  and     rcx, rdx
  0000000140809F45  mov     r8, r13
  0000000140809F48  and     r8, rcx
  0000000140809F4B  lea     r8, [r8+r8*4]
  0000000140809F4F  sub     rsi, r8
  0000000140809F52  not     rcx
  0000000140809F55  and     rcx, r13
  0000000140809F58  add     rcx, rdi
  0000000140809F5B  imul    r12, r10
  0000000140809F5F  add     r12, rcx
  0000000140809F62  add     r12, rsi
  0000000140809F65  and     rdx, r13
  0000000140809F68  not     rdx
  0000000140809F6B  and     rax, r11
  0000000140809F6E  not     rax
  0000000140809F71  and     rax, rdx
  0000000140809F74  not     rax
  0000000140809F77  lea     rax, [r12+rax*4]
  0000000140809F7B  mov     rdx, [rsp+0AA8h+var_6B8]
  0000000140809F83  not     rdx
  0000000140809F86  and     rdx, [rsp+0AA8h+var_358]
  0000000140809F8E  imul    rdx, r10
  0000000140809F92  mov     [rsp+0AA8h+var_6B8], rdx
  0000000140809F9A  add     rbx, rdi
  0000000140809F9D  mov     [rsp+0AA8h+var_7B8], rbx
  0000000140809FA5  add     r9, rdi
  0000000140809FA8  mov     [rsp+0AA8h+var_7B0], r9
  0000000140809FB0  cmp     r10, rax
  0000000140809FB3  setz    al
  0000000140809FB6  setnz   dl
  0000000140809FB9  movzx   ecx, byte ptr [rsp+0AA8h+var_858]
  0000000140809FC1  and     cl, dl
  0000000140809FC3  not     cl
  0000000140809FC5  movzx   r8d, byte ptr [rsp+0AA8h+var_848]
  0000000140809FCE  and     r8b, al
  0000000140809FD1  not     r8b
  0000000140809FD4  and     r8b, cl
  0000000140809FD7  movzx   r9d, byte ptr [rsp+0AA8h+var_850]
  0000000140809FE0  and     r9b, dl
  0000000140809FE3  not     r9b
  0000000140809FE6  movzx   r10d, byte ptr [rsp+0AA8h+var_940]
  0000000140809FEF  and     r9b, r10b
  0000000140809FF2  movzx   ecx, [rsp+0AA8h+var_AA1]
  0000000140809FF7  and     cl, al
  0000000140809FF9  xor     cl, 1
  0000000140809FFC  and     cl, byte ptr [rsp+0AA8h+var_8B0]
  000000014080A003  xor     cl, 1
  000000014080A006  and     cl, r10b
  000000014080A009  xor     cl, r9b
  000000014080A00C  movzx   r9d, byte ptr [rsp+0AA8h+var_6C8]
  000000014080A015  and     r9b, dl
  000000014080A018  xor     cl, r9b
  000000014080A01B  xor     cl, r8b
  000000014080A01E  movzx   r8d, byte ptr [rsp+0AA8h+var_6D8]
  000000014080A027  and     r8b, dl
  000000014080A02A  movzx   r9d, byte ptr [rsp+0AA8h+var_6D0]
  000000014080A033  and     r9b, al
  000000014080A036  and     dl, r10b
  000000014080A039  not     dl
  000000014080A03B  and     al, byte ptr [rsp+0AA8h+var_730]
  000000014080A042  xor     al, 1
  000000014080A044  and     al, dl
  000000014080A046  and     al, byte ptr [rsp+0AA8h+var_6E0]
  000000014080A04D  xor     al, r9b
  000000014080A050  mov     edx, r8d
  000000014080A053  not     dl
  000000014080A055  and     dl, al
  000000014080A057  xor     al, 1
  000000014080A059  and     al, r8b
  000000014080A05C  not     dl
  000000014080A05E  xor     al, 1
  000000014080A060  and     al, dl
  000000014080A062  xor     al, cl
  000000014080A064  test    al, 1
  000000014080A066  mov     rax, [rsp+0AA8h+var_538]
  000000014080A06E  cmovnz  rax, [rsp+0AA8h+var_530]
  000000014080A077  mov     r8, [rsp+0AA8h+var_6C0]
  000000014080A07F  not     r8d
  000000014080A082  mov     r14d, ebp
  000000014080A085  and     r14d, eax
  000000014080A088  not     r14
  000000014080A08B  and     r8d, eax
  000000014080A08E  not     rax
  000000014080A091  and     rax, [rsp+0AA8h+var_4A8]
  000000014080A099  mov     rcx, rax
  000000014080A09C  not     rcx
  000000014080A09F  and     r14, r15
  000000014080A0A2  and     r14, rcx
  000000014080A0A5  mov     [rsp+0AA8h+var_498], r14
  000000014080A0AD  and     rax, r15
  000000014080A0B0  not     rax
  000000014080A0B3  mov     rcx, r8
  000000014080A0B6  add     rcx, rdi
  000000014080A0B9  add     rcx, rax
  000000014080A0BC  mov     [rsp+0AA8h+var_6C0], rcx
  000000014080A0C4  mov     rax, [rsp+0AA8h+var_768]
  000000014080A0CC  mov     rcx, [rsp+0AA8h+var_7C8]
  000000014080A0D4  add     rcx, rax
  000000014080A0D7  sub     rcx, [rsp+0AA8h+var_7C0]
  000000014080A0DF  add     rcx, [rsp+0AA8h+var_7D0]
  000000014080A0E7  mov     rdx, rcx
  000000014080A0EA  mov     rcx, [rsp+0AA8h+var_A08]
  000000014080A0F2  add     rcx, rax
  000000014080A0F5  add     rcx, [rsp+0AA8h+var_960]
  000000014080A0FD  add     rcx, rdx
  000000014080A100  mov     rax, 89628B45DD7E454h
  000000014080A10A  imul    rcx, rax
  000000014080A10E  mov     r8, [rsp+0AA8h+var_A98]
  000000014080A113  mov     rax, r8
  000000014080A116  and     rax, rcx
  000000014080A119  mov     r11, rcx
  000000014080A11C  mov     rbp, [rsp+0AA8h+var_A50]
  000000014080A121  mov     rcx, rbp
  000000014080A124  and     rcx, rax
  000000014080A127  not     rax
  000000014080A12A  mov     r9, [rsp+0AA8h+var_A48]
  000000014080A12F  and     rax, r9
  000000014080A132  not     rax
  000000014080A135  not     rcx
  000000014080A138  and     rcx, rax
  000000014080A13B  mov     rax, [rsp+0AA8h+var_980]
  000000014080A143  lea     r14, [rax+r11]
  000000014080A147  rol     r14, 20h
  000000014080A14B  not     rcx
  000000014080A14E  and     rcx, r14
  000000014080A151  mov     r10, [rsp+0AA8h+var_A68]
  000000014080A156  mov     rax, r10
  000000014080A159  and     rax, rcx
  000000014080A15C  not     rcx
  000000014080A15F  mov     rdx, [rsp+0AA8h+var_A40]
  000000014080A164  and     rcx, rdx
  000000014080A167  not     rcx
  000000014080A16A  not     rax
  000000014080A16D  and     rax, rcx
  000000014080A170  mov     [rsp+0AA8h+var_7C0], rax
  000000014080A178  mov     rax, r14
  000000014080A17B  not     rax
  000000014080A17E  mov     [rsp+0AA8h+var_8A8], rax
  000000014080A186  mov     rbx, rdx
  000000014080A189  and     rbx, rax
  000000014080A18C  mov     rax, r9
  000000014080A18F  and     rax, rbx
  000000014080A192  mov     rcx, [rsp+0AA8h+var_AA0]
  000000014080A197  mov     r15, rcx
  000000014080A19A  and     r15, rax
  000000014080A19D  not     rax
  000000014080A1A0  and     rax, r8
  000000014080A1A3  not     rax
  000000014080A1A6  not     r15
  000000014080A1A9  and     r15, rax
  000000014080A1AC  mov     rsi, r11
  000000014080A1AF  not     rsi
  000000014080A1B2  mov     rax, r10
  000000014080A1B5  mov     r8, r10
  000000014080A1B8  and     rax, rsi
  000000014080A1BB  not     rax
  000000014080A1BE  mov     rdi, rdx
  000000014080A1C1  and     rdi, r11
  000000014080A1C4  not     rdi
  000000014080A1C7  and     rdi, rax
  000000014080A1CA  and     rcx, rsi
  000000014080A1CD  not     rcx
  000000014080A1D0  and     rcx, rbp
  000000014080A1D3  mov     rax, rdx
  000000014080A1D6  and     rax, rcx
  000000014080A1D9  not     rax
  000000014080A1DC  not     rcx
  000000014080A1DF  and     rcx, r10
  000000014080A1E2  not     rcx
  000000014080A1E5  and     rcx, rax
  000000014080A1E8  mov     [rsp+0AA8h+var_A10], rcx
  000000014080A1F0  mov     rax, [rsp+0AA8h+var_A18]
  000000014080A1F8  and     rax, rsi
  000000014080A1FB  not     rax
  000000014080A1FE  mov     rcx, [rsp+0AA8h+var_A20]
  000000014080A206  and     rcx, r11
  000000014080A209  not     rcx
  000000014080A20C  and     rcx, rax
  000000014080A20F  mov     [rsp+0AA8h+var_A28], rcx
  000000014080A217  not     rbx
  000000014080A21A  mov     rcx, rbp
  000000014080A21D  and     rcx, r11
  000000014080A220  mov     r13, rbx
  000000014080A223  and     rbx, rcx
  000000014080A226  mov     [rsp+0AA8h+var_7C8], rbx
  000000014080A22E  mov     rax, r9
  000000014080A231  and     rax, rsi
  000000014080A234  not     rax
  000000014080A237  not     rcx
  000000014080A23A  and     rcx, rax
  000000014080A23D  mov     rax, rdx
  000000014080A240  and     rax, rcx
  000000014080A243  not     rax
  000000014080A246  not     rcx
  000000014080A249  and     rcx, r8
  000000014080A24C  not     rcx
  000000014080A24F  and     rcx, rax
  000000014080A252  mov     [rsp+0AA8h+var_910], rcx
  000000014080A25A  mov     rax, r11
  000000014080A25D  and     rax, r15
  000000014080A260  mov     [rsp+0AA8h+var_578], rax
  000000014080A268  not     r15
  000000014080A26B  mov     rax, rsi
  000000014080A26E  and     r15, rsi
  000000014080A271  mov     [rsp+0AA8h+var_570], r15
  000000014080A279  mov     rcx, rbp
  000000014080A27C  and     rcx, rsi
  000000014080A27F  mov     [rsp+0AA8h+var_918], rcx
  000000014080A287  mov     rsi, r8
  000000014080A28A  and     rsi, r14
  000000014080A28D  not     rsi
  000000014080A290  and     r13, rsi
  000000014080A293  not     r13
  000000014080A296  and     r13, [rsp+0AA8h+var_A98]
  000000014080A29B  mov     rcx, r11
  000000014080A29E  and     rcx, r13
  000000014080A2A1  mov     [rsp+0AA8h+var_568], rcx
  000000014080A2A9  not     r13
  000000014080A2AC  and     r13, rax
  000000014080A2AF  mov     [rsp+0AA8h+var_968], r13
  000000014080A2B7  mov     r8, [rsp+0AA8h+var_9A8]
  000000014080A2BF  and     r8, r14
  000000014080A2C2  mov     rcx, r11
  000000014080A2C5  and     rcx, r8
  000000014080A2C8  mov     [rsp+0AA8h+var_540], rcx
  000000014080A2D0  not     r8
  000000014080A2D3  and     r8, rax
  000000014080A2D6  mov     [rsp+0AA8h+var_558], r8
  000000014080A2DE  mov     r12, rdx
  000000014080A2E1  mov     rcx, rdx
  000000014080A2E4  and     r12, rax
  000000014080A2E7  mov     rdx, rbp
  000000014080A2EA  mov     r15, rbp
  000000014080A2ED  mov     rbp, r14
  000000014080A2F0  and     rdx, r14
  000000014080A2F3  mov     rbx, r11
  000000014080A2F6  and     rbx, rdx
  000000014080A2F9  not     rdx
  000000014080A2FC  and     rdx, rax
  000000014080A2FF  mov     [rsp+0AA8h+var_530], rdx
  000000014080A307  mov     rdx, [rsp+0AA8h+var_9B0]
  000000014080A30F  and     rdx, r14
  000000014080A312  not     rdx
  000000014080A315  and     rdx, rax
  000000014080A318  mov     [rsp+0AA8h+var_708], rdx
  000000014080A320  mov     rdx, [rsp+0AA8h+var_A00]
  000000014080A328  mov     r10, [rsp+0AA8h+var_8A8]
  000000014080A330  and     rdx, r10
  000000014080A333  not     rdx
  000000014080A336  and     rdx, rax
  000000014080A339  mov     [rsp+0AA8h+var_7E0], rdx
  000000014080A341  mov     r8, [rsp+0AA8h+var_9E8]
  000000014080A349  and     r8, r10
  000000014080A34C  mov     rdx, r11
  000000014080A34F  mov     [rsp+0AA8h+var_A08], r11
  000000014080A357  and     rdx, r8
  000000014080A35A  mov     [rsp+0AA8h+var_7D0], rdx
  000000014080A362  not     r8
  000000014080A365  and     r8, rax
  000000014080A368  mov     [rsp+0AA8h+var_7D8], r8
  000000014080A370  mov     [rsp+0AA8h+var_388], rax
  000000014080A378  mov     rdx, rax
  000000014080A37B  and     rdx, [rsp+0AA8h+var_908]
  000000014080A383  mov     r8, r9
  000000014080A386  mov     rax, r9
  000000014080A389  and     rax, rdx
  000000014080A38C  not     rax
  000000014080A38F  not     rdx
  000000014080A392  and     rdx, r15
  000000014080A395  not     rdx
  000000014080A398  and     rdx, rax
  000000014080A39B  mov     [rsp+0AA8h+var_948], rdx
  000000014080A3A3  mov     r14, r11
  000000014080A3A6  and     r14, rbp
  000000014080A3A9  mov     rax, [rsp+0AA8h+var_8A0]
  000000014080A3B1  mov     r9, rax
  000000014080A3B4  and     r9, rdi
  000000014080A3B7  mov     rdx, r11
  000000014080A3BA  and     rdx, [rsp+0AA8h+var_9D0]
  000000014080A3C2  and     rdx, rbp
  000000014080A3C5  mov     r11, r10
  000000014080A3C8  mov     r15, r10
  000000014080A3CB  mov     r10, [rsp+0AA8h+var_A10]
  000000014080A3D3  and     r15, r10
  000000014080A3D6  mov     [rsp+0AA8h+var_598], r15
  000000014080A3DE  not     r10
  000000014080A3E1  and     r10, rbp
  000000014080A3E4  mov     [rsp+0AA8h+var_A10], r10
  000000014080A3EC  mov     r10, r11
  000000014080A3EF  mov     r15, r11
  000000014080A3F2  and     r10, rdi
  000000014080A3F5  mov     [rsp+0AA8h+var_590], r10
  000000014080A3FD  not     rdi
  000000014080A400  mov     r11, rbp
  000000014080A403  and     r11, rdi
  000000014080A406  not     r12
  000000014080A409  and     r12, rbp
  000000014080A40C  mov     r10, rcx
  000000014080A40F  and     r10, rbp
  000000014080A412  mov     rcx, [rsp+0AA8h+var_A28]
  000000014080A41A  not     rcx
  000000014080A41D  and     rcx, r8
  000000014080A420  mov     r13, r8
  000000014080A423  mov     r8, r15
  000000014080A426  and     r8, rcx
  000000014080A429  mov     [rsp+0AA8h+var_588], r8
  000000014080A431  not     rcx
  000000014080A434  and     rcx, rbp
  000000014080A437  mov     [rsp+0AA8h+var_A28], rcx
  000000014080A43F  and     rdi, rax
  000000014080A442  mov     rax, r15
  000000014080A445  and     rax, rdi
  000000014080A448  mov     [rsp+0AA8h+var_580], rax
  000000014080A450  not     rdi
  000000014080A453  and     rdi, rbp
  000000014080A456  mov     [rsp+0AA8h+var_550], rdi
  000000014080A45E  mov     rax, [rsp+0AA8h+var_988]
  000000014080A466  and     rax, rbp
  000000014080A469  mov     [rsp+0AA8h+var_560], rax
  000000014080A471  mov     rdi, [rsp+0AA8h+var_9E0]
  000000014080A479  and     rdi, rbp
  000000014080A47C  mov     rcx, r15
  000000014080A47F  mov     rax, [rsp+0AA8h+var_910]
  000000014080A487  and     rcx, rax
  000000014080A48A  mov     [rsp+0AA8h+var_548], rcx
  000000014080A492  not     rax
  000000014080A495  and     rax, rbp
  000000014080A498  mov     [rsp+0AA8h+var_910], rax
  000000014080A4A0  mov     rax, [rsp+0AA8h+var_948]
  000000014080A4A8  not     rax
  000000014080A4AB  and     rax, rbp
  000000014080A4AE  mov     [rsp+0AA8h+var_948], rax
  000000014080A4B6  mov     r8, [rsp+0AA8h+var_A18]
  000000014080A4BE  and     r8, r15
  000000014080A4C1  not     r8
  000000014080A4C4  mov     rcx, rbp
  000000014080A4C7  and     rbp, [rsp+0AA8h+var_A20]
  000000014080A4CF  not     rbp
  000000014080A4D2  and     rbp, r8
  000000014080A4D5  and     r14, [rsp+0AA8h+var_990]
  000000014080A4DD  mov     rax, 18208929DCF65816h
  000000014080A4E7  imul    r14, rax
  000000014080A4EB  mov     r8, r13
  000000014080A4EE  and     r8, [rsp+0AA8h+var_A08]
  000000014080A4F6  and     rbp, r8
  000000014080A4F9  mov     [rsp+0AA8h+var_538], rbp
  000000014080A501  not     r8
  000000014080A504  mov     rax, [rsp+0AA8h+var_A68]
  000000014080A509  and     rax, r8
  000000014080A50C  not     rax
  000000014080A50F  and     rax, r15
  000000014080A512  mov     r13, r15
  000000014080A515  mov     r15, [rsp+0AA8h+var_A98]
  000000014080A51A  and     rax, r15
  000000014080A51D  not     rax
  000000014080A520  mov     rbp, 0F4F6B7C55AD8AA6Ch
  000000014080A52A  imul    rax, rbp
  000000014080A52E  add     rax, r14
  000000014080A531  mov     r14, 6BC53831222D3082h
  000000014080A53B  mov     rbp, [rsp+0AA8h+var_7C0]
  000000014080A543  imul    rbp, r14
  000000014080A547  add     rax, rbp
  000000014080A54A  mov     r14, [rsp+0AA8h+var_570]
  000000014080A552  not     r14
  000000014080A555  mov     rbp, [rsp+0AA8h+var_578]
  000000014080A55D  not     rbp
  000000014080A560  and     rbp, r14
  000000014080A563  and     rcx, [rsp+0AA8h+var_918]
  000000014080A56B  and     rcx, [rsp+0AA8h+var_898]
  000000014080A573  not     rcx
  000000014080A576  mov     r14, 0A194908E88D6C34Fh
  000000014080A580  imul    rcx, r14
  000000014080A584  add     rcx, rax
  000000014080A587  not     r9
  000000014080A58A  and     r9, r13
  000000014080A58D  not     r9
  000000014080A590  mov     rax, 6D9D120D1DB7A3B8h
  000000014080A59A  imul    r9, rax
  000000014080A59E  add     r9, rcx
  000000014080A5A1  mov     rax, 209DF42B76475293h
  000000014080A5AB  imul    rbp, rax
  000000014080A5AF  add     r9, rbp
  000000014080A5B2  mov     rax, r15
  000000014080A5B5  and     rax, rdx
  000000014080A5B8  not     rax
  000000014080A5BB  not     rdx
  000000014080A5BE  mov     r14, [rsp+0AA8h+var_AA0]
  000000014080A5C3  and     rdx, r14
  000000014080A5C6  not     rdx
  000000014080A5C9  and     rdx, rax
  000000014080A5CC  not     rdx
  000000014080A5CF  mov     rax, 650E72DEEC9019EFh
  000000014080A5D9  imul    rdx, rax
  000000014080A5DD  add     rdx, r9
  000000014080A5E0  mov     rax, [rsp+0AA8h+var_568]
  000000014080A5E8  not     rax
  000000014080A5EB  mov     rcx, [rsp+0AA8h+var_968]
  000000014080A5F3  not     rcx
  000000014080A5F6  and     rcx, rax
  000000014080A5F9  not     rcx
  000000014080A5FC  mov     rbp, [rsp+0AA8h+var_A48]
  000000014080A601  and     rcx, rbp
  000000014080A604  not     rcx
  000000014080A607  mov     rax, 0A0C41A30A7124994h
  000000014080A611  imul    rcx, rax
  000000014080A615  add     rcx, rdx
  000000014080A618  mov     [rsp+0AA8h+var_968], rcx
  000000014080A620  mov     rax, [rsp+0AA8h+var_A08]
  000000014080A628  and     rax, r13
  000000014080A62B  mov     rcx, r14
  000000014080A62E  mov     r13, r14
  000000014080A631  and     rcx, rax
  000000014080A634  not     rax
  000000014080A637  mov     rdx, r15
  000000014080A63A  and     rax, r15
  000000014080A63D  not     rax
  000000014080A640  not     rcx
  000000014080A643  and     rcx, rax
  000000014080A646  mov     rax, [rsp+0AA8h+var_A40]
  000000014080A64B  and     rax, rcx
  000000014080A64E  not     rax
  000000014080A651  not     rcx
  000000014080A654  mov     r9, [rsp+0AA8h+var_A68]
  000000014080A659  and     rcx, r9
  000000014080A65C  not     rcx
  000000014080A65F  and     rcx, rax
  000000014080A662  mov     rax, [rsp+0AA8h+var_598]
  000000014080A66A  not     rax
  000000014080A66D  mov     r14, [rsp+0AA8h+var_A10]
  000000014080A675  not     r14
  000000014080A678  and     r14, rax
  000000014080A67B  not     rcx
  000000014080A67E  and     rcx, rbp
  000000014080A681  mov     r15, rbp
  000000014080A684  not     rcx
  000000014080A687  mov     rax, 8E01E70121646717h
  000000014080A691  imul    rcx, rax
  000000014080A695  not     r14
  000000014080A698  mov     rax, 4689C1A19B58950Ch
  000000014080A6A2  imul    r14, rax
  000000014080A6A6  add     r14, rcx
  000000014080A6A9  add     r14, [rsp+0AA8h+var_968]
  000000014080A6B1  mov     [rsp+0AA8h+var_A10], r14
  000000014080A6B9  mov     rax, [rsp+0AA8h+var_590]
  000000014080A6C1  not     rax
  000000014080A6C4  not     r11
  000000014080A6C7  and     r11, rax
  000000014080A6CA  mov     rax, rdx
  000000014080A6CD  mov     rbp, rdx
  000000014080A6D0  and     rax, r11
  000000014080A6D3  not     rax
  000000014080A6D6  not     r11
  000000014080A6D9  and     r11, r13
  000000014080A6DC  not     r11
  000000014080A6DF  mov     rcx, [rsp+0AA8h+var_A50]
  000000014080A6E4  and     rax, rcx
  000000014080A6E7  and     rax, r11
  000000014080A6EA  mov     rdx, [rsp+0AA8h+var_558]
  000000014080A6F2  not     rdx
  000000014080A6F5  mov     r14, [rsp+0AA8h+var_540]
  000000014080A6FD  not     r14
  000000014080A700  and     r14, rdx
  000000014080A703  mov     rdx, 0BB1BC87E6D0BE8Ch
  000000014080A70D  imul    rax, rdx
  000000014080A711  mov     rdx, 0BAE47F471FAE25A2h
  000000014080A71B  imul    r14, rdx
  000000014080A71F  add     r14, rax
  000000014080A722  mov     rax, rcx
  000000014080A725  and     rax, r12
  000000014080A728  not     r12
  000000014080A72B  and     r12, r15
  000000014080A72E  not     r12
  000000014080A731  not     rax
  000000014080A734  and     rax, r12
  000000014080A737  mov     rdx, rbp
  000000014080A73A  mov     rcx, rbp
  000000014080A73D  and     rcx, rax
  000000014080A740  not     rcx
  000000014080A743  not     rax
  000000014080A746  and     rax, r13
  000000014080A749  not     rax
  000000014080A74C  and     rax, rcx
  000000014080A74F  mov     rcx, 4BB9E6C210DD2D34h
  000000014080A759  imul    rax, rcx
  000000014080A75D  add     rax, r14
  000000014080A760  mov     rcx, r9
  000000014080A763  mov     r12, [rsp+0AA8h+var_8A8]
  000000014080A76B  and     rcx, r12
  000000014080A76E  not     rcx
  000000014080A771  not     r10
  000000014080A774  mov     rbp, [rsp+0AA8h+var_A08]
  000000014080A77C  and     r10, rbp
  000000014080A77F  and     r10, rcx
  000000014080A782  mov     r14, [rsp+0AA8h+var_A50]
  000000014080A787  and     r10, r14
  000000014080A78A  mov     rcx, r13
  000000014080A78D  and     rcx, r10
  000000014080A790  not     r10
  000000014080A793  and     r10, rdx
  000000014080A796  mov     r9, rdx
  000000014080A799  not     r10
  000000014080A79C  not     rcx
  000000014080A79F  and     rcx, r10
  000000014080A7A2  mov     rdx, 104EA9DA26232CEAh
  000000014080A7AC  imul    rcx, rdx
  000000014080A7B0  add     rcx, rax
  000000014080A7B3  mov     r10, [rsp+0AA8h+var_7C8]
  000000014080A7BB  not     r10
  000000014080A7BE  and     r10, r13
  000000014080A7C1  mov     rax, 8A651B45DD108152h
  000000014080A7CB  imul    r10, rax
  000000014080A7CF  add     r10, rcx
  000000014080A7D2  and     rsi, rbp
  000000014080A7D5  not     rsi
  000000014080A7D8  and     rsi, r15
  000000014080A7DB  not     rsi
  000000014080A7DE  and     rsi, r9
  000000014080A7E1  not     rsi
  000000014080A7E4  mov     rax, 0CA68B3BC2ED25834h
  000000014080A7EE  imul    rsi, rax
  000000014080A7F2  add     rsi, r10
  000000014080A7F5  mov     rax, [rsp+0AA8h+var_588]
  000000014080A7FD  not     rax
  000000014080A800  mov     r11, [rsp+0AA8h+var_A28]
  000000014080A808  not     r11
  000000014080A80B  and     r11, rax
  000000014080A80E  not     r11
  000000014080A811  mov     rax, 275EABC324F38790h
  000000014080A81B  imul    r11, rax
  000000014080A81F  add     r11, rsi
  000000014080A822  add     r11, [rsp+0AA8h+var_A10]
  000000014080A82A  mov     rax, [rsp+0AA8h+var_580]
  000000014080A832  not     rax
  000000014080A835  mov     rsi, [rsp+0AA8h+var_550]
  000000014080A83D  not     rsi
  000000014080A840  and     rsi, rax
  000000014080A843  mov     rax, [rsp+0AA8h+var_810]
  000000014080A84B  mov     r10, r12
  000000014080A84E  and     rax, r12
  000000014080A851  not     rax
  000000014080A854  and     rax, rbp
  000000014080A857  not     rax
  000000014080A85A  and     rax, r14
  000000014080A85D  mov     rcx, 0EC7312952718C505h
  000000014080A867  imul    rax, rcx
  000000014080A86B  mov     rcx, 8703E5AF822A985Ch
  000000014080A875  imul    rsi, rcx
  000000014080A879  add     rsi, rax
  000000014080A87C  mov     rax, [rsp+0AA8h+var_530]
  000000014080A884  not     rax
  000000014080A887  not     rbx
  000000014080A88A  and     rbx, r9
  000000014080A88D  and     rbx, rax
  000000014080A890  not     rbx
  000000014080A893  mov     r12, [rsp+0AA8h+var_A68]
  000000014080A898  and     rbx, r12
  000000014080A89B  not     rbx
  000000014080A89E  mov     rax, 0DFDBFF0C549DBC94h
  000000014080A8A8  imul    rbx, rax
  000000014080A8AC  add     rbx, rsi
  000000014080A8AF  mov     rax, [rsp+0AA8h+var_9C0]
  000000014080A8B7  mov     rcx, r10
  000000014080A8BA  and     rax, r10
  000000014080A8BD  not     rax
  000000014080A8C0  mov     r10, [rsp+0AA8h+var_708]
  000000014080A8C8  and     r10, rax
  000000014080A8CB  mov     rax, 7A38D9C4E69A7303h
  000000014080A8D5  imul    r10, rax
  000000014080A8D9  add     r10, rbx
  000000014080A8DC  mov     rax, [rsp+0AA8h+var_8F0]
  000000014080A8E4  mov     rsi, rbp
  000000014080A8E7  and     rax, rbp
  000000014080A8EA  not     rax
  000000014080A8ED  and     rax, rcx
  000000014080A8F0  mov     rbx, rcx
  000000014080A8F3  mov     rcx, 0F2A2238888953E17h
  000000014080A8FD  imul    rax, rcx
  000000014080A901  add     rax, r10
  000000014080A904  mov     r10, [rsp+0AA8h+var_560]
  000000014080A90C  mov     r14, [rsp+0AA8h+var_388]
  000000014080A914  and     r14, r10
  000000014080A917  not     r14
  000000014080A91A  not     r10
  000000014080A91D  and     r10, rbp
  000000014080A920  not     r10
  000000014080A923  and     r14, r13
  000000014080A926  and     r14, r10
  000000014080A929  not     r14
  000000014080A92C  mov     rdx, 0EAEEDDB07142C191h
  000000014080A936  imul    r14, rdx
  000000014080A93A  add     r14, rax
  000000014080A93D  not     rdi
  000000014080A940  and     rdi, rbp
  000000014080A943  not     rdi
  000000014080A946  and     rdi, r13
  000000014080A949  not     rdi
  000000014080A94C  mov     rax, 157C1ED7552AEBF3h
  000000014080A956  imul    rdi, rax
  000000014080A95A  add     rdi, r14
  000000014080A95D  mov     rax, r13
  000000014080A960  mov     rcx, [rsp+0AA8h+var_7E0]
  000000014080A968  and     rax, rcx
  000000014080A96B  not     rcx
  000000014080A96E  mov     rdx, r9
  000000014080A971  and     rcx, r9
  000000014080A974  not     rcx
  000000014080A977  not     rax
  000000014080A97A  and     rax, rcx
  000000014080A97D  mov     rcx, 94FAEF4D8DFC10D2h
  000000014080A987  imul    rax, rcx
  000000014080A98B  add     rax, rdi
  000000014080A98E  mov     rcx, [rsp+0AA8h+var_7D8]
  000000014080A996  not     rcx
  000000014080A999  mov     r9, [rsp+0AA8h+var_7D0]
  000000014080A9A1  not     r9
  000000014080A9A4  and     r9, rcx
  000000014080A9A7  mov     rcx, 24676AC0F857F1B8h
  000000014080A9B1  imul    r9, rcx
  000000014080A9B5  add     r9, rax
  000000014080A9B8  mov     rax, [rsp+0AA8h+var_548]
  000000014080A9C0  not     rax
  000000014080A9C3  mov     rcx, [rsp+0AA8h+var_910]
  000000014080A9CB  not     rcx
  000000014080A9CE  and     rcx, rax
  000000014080A9D1  mov     rax, r13
  000000014080A9D4  and     rax, rcx
  000000014080A9D7  not     rcx
  000000014080A9DA  and     rcx, rdx
  000000014080A9DD  not     rcx
  000000014080A9E0  not     rax
  000000014080A9E3  and     rax, rcx
  000000014080A9E6  not     rax
  000000014080A9E9  mov     rcx, 537BD30E97A68EFBh
  000000014080A9F3  imul    rax, rcx
  000000014080A9F7  add     rax, r9
  000000014080A9FA  add     rax, r11
  000000014080A9FD  mov     rbp, [rsp+0AA8h+var_A40]
  000000014080AA02  mov     rcx, rbp
  000000014080AA05  mov     r9, [rsp+0AA8h+var_918]
  000000014080AA0D  and     rcx, r9
  000000014080AA10  not     r9
  000000014080AA13  and     r8, rdx
  000000014080AA16  and     r8, r9
  000000014080AA19  mov     rdx, 11CF1B42A492DEA4h
  000000014080AA23  mov     r11, [rsp+0AA8h+var_948]
  000000014080AA2B  imul    r11, rdx
  000000014080AA2F  not     r8
  000000014080AA32  and     r8, rbx
  000000014080AA35  not     r8
  000000014080AA38  and     r8, r12
  000000014080AA3B  mov     rdx, 8FE844E66E48907Bh
  000000014080AA45  imul    r8, rdx
  000000014080AA49  add     r8, r11
  000000014080AA4C  and     rcx, rbx
  000000014080AA4F  not     rcx
  000000014080AA52  and     rcx, r13
  000000014080AA55  not     rcx
  000000014080AA58  mov     rdx, 0B6F7BB0B07B510FDh
  000000014080AA62  imul    rcx, rdx
  000000014080AA66  add     rcx, r8
  000000014080AA69  mov     rdx, 1DE3F1B8F53E0CAAh
  000000014080AA73  mov     r8, [rsp+0AA8h+var_538]
  000000014080AA7B  imul    r8, rdx
  000000014080AA7F  add     r8, rcx
  000000014080AA82  mov     r9, rsi
  000000014080AA85  and     r9, [rsp+0AA8h+var_838]
  000000014080AA8D  not     r9
  000000014080AA90  and     r9, rbx
  000000014080AA93  not     r9
  000000014080AA96  and     r9, r13
  000000014080AA99  not     r9
  000000014080AA9C  mov     rcx, 0A52B94C1E5D9699Bh
  000000014080AAA6  imul    r9, rcx
  000000014080AAAA  add     r9, r8
  000000014080AAAD  add     r9, rax
  000000014080AAB0  mov     rax, r9
  000000014080AAB3  mov     r8d, dword ptr [rsp+0AA8h+var_6B0]
  000000014080AABB  mov     ecx, r8d
  000000014080AABE  shr     rax, cl
  000000014080AAC1  mov     rdx, [rsp+0AA8h+var_950]
  000000014080AAC9  mov     ecx, edx
  000000014080AACB  shr     rax, cl
  000000014080AACE  mov     ecx, r8d
  000000014080AAD1  shl     r9, cl
  000000014080AAD4  mov     ecx, edx
  000000014080AAD6  shl     r9, cl
  000000014080AAD9  imul    r9, rax
  000000014080AADD  mov     rcx, r9
  000000014080AAE0  not     rcx
  000000014080AAE3  mov     rdx, [rsp+0AA8h+var_490]
  000000014080AAEB  and     rdx, rcx
  000000014080AAEE  not     rdx
  000000014080AAF1  mov     r11, [rsp+0AA8h+var_860]
  000000014080AAF9  mov     rax, r11
  000000014080AAFC  and     rax, r9
  000000014080AAFF  mov     rsi, r9
  000000014080AB02  not     rax
  000000014080AB05  and     rax, rdx
  000000014080AB08  mov     rbx, [rsp+0AA8h+var_5D8]
  000000014080AB10  mov     rdx, rbx
  000000014080AB13  and     rdx, rcx
  000000014080AB16  mov     r8, [rsp+0AA8h+var_840]
  000000014080AB1E  imul    r8, rdx
  000000014080AB22  not     rdx
  000000014080AB25  mov     rdi, [rsp+0AA8h+var_6F0]
  000000014080AB2D  mov     r9, rdi
  000000014080AB30  and     r9, rsi
  000000014080AB33  mov     r10, r11
  000000014080AB36  imul    r10, r9
  000000014080AB3A  not     r9
  000000014080AB3D  and     r9, rdx
  000000014080AB40  add     r10, r8
  000000014080AB43  mov     rdx, rdi
  000000014080AB46  mov     r12, rdi
  000000014080AB49  and     rdx, rcx
  000000014080AB4C  not     rdx
  000000014080AB4F  add     r10, rdx
  000000014080AB52  imul    r9, r11
  000000014080AB56  add     r10, r9
  000000014080AB59  mov     rdi, [rsp+0AA8h+var_6E8]
  000000014080AB61  mov     r8, rdi
  000000014080AB64  and     r8, r10
  000000014080AB67  mov     r9, rcx
  000000014080AB6A  mov     r15, [rsp+0AA8h+var_4B0]
  000000014080AB72  and     r9, r15
  000000014080AB75  and     r9, r10
  000000014080AB78  mov     r11, r10
  000000014080AB7B  mov     rdx, r10
  000000014080AB7E  not     rdx
  000000014080AB81  and     rsi, rdi
  000000014080AB84  mov     r14, rdi
  000000014080AB87  mov     r10, rdx
  000000014080AB8A  and     r10, rsi
  000000014080AB8D  not     r10
  000000014080AB90  not     rsi
  000000014080AB93  and     r11, rsi
  000000014080AB96  not     r11
  000000014080AB99  and     r11, r10
  000000014080AB9C  not     r11
  000000014080AB9F  not     r8
  000000014080ABA2  and     r8, rcx
  000000014080ABA5  not     r8
  000000014080ABA8  mov     r13, [rsp+0AA8h+var_9B8]
  000000014080ABB0  imul    r8, r13
  000000014080ABB4  add     r8, r11
  000000014080ABB7  and     rsi, rdx
  000000014080ABBA  not     rsi
  000000014080ABBD  add     rsi, rsi
  000000014080ABC0  sub     r8, rsi
  000000014080ABC3  and     rdx, rcx
  000000014080ABC6  lea     rcx, [r9+r9*2]
  000000014080ABCA  not     rdx
  000000014080ABCD  and     rdx, r15
  000000014080ABD0  not     rdx
  000000014080ABD3  mov     rdi, [rsp+0AA8h+var_768]
  000000014080ABDB  add     rdx, rdi
  000000014080ABDE  add     rdx, rcx
  000000014080ABE1  mov     ecx, dword ptr [rsp+0AA8h+var_6A8]
  000000014080ABE8  shr     rax, cl
  000000014080ABEB  add     rdx, r8
  000000014080ABEE  mov     r10, rax
  000000014080ABF1  not     r10
  000000014080ABF4  shr     rdx, cl
  000000014080ABF7  mov     rcx, rdx
  000000014080ABFA  not     rcx
  000000014080ABFD  mov     r8, r14
  000000014080AC00  and     r8, r10
  000000014080AC03  not     r8
  000000014080AC06  mov     r11, rcx
  000000014080AC09  and     r11, r8
  000000014080AC0C  mov     rsi, r15
  000000014080AC0F  and     rsi, rax
  000000014080AC12  not     rsi
  000000014080AC15  and     rsi, r8
  000000014080AC18  mov     r9, r14
  000000014080AC1B  and     r9, rdx
  000000014080AC1E  mov     r8, rcx
  000000014080AC21  and     r8, rsi
  000000014080AC24  not     rsi
  000000014080AC27  and     rsi, rdx
  000000014080AC2A  and     rdx, r10
  000000014080AC2D  and     r10, r9
  000000014080AC30  add     r10, r10
  000000014080AC33  lea     r10, [r10+r10*2]
  000000014080AC37  not     r11
  000000014080AC3A  shl     r11, 2
  000000014080AC3E  sub     r11, r10
  000000014080AC41  not     rsi
  000000014080AC44  mov     r10, r8
  000000014080AC47  not     r10
  000000014080AC4A  and     r10, rsi
  000000014080AC4D  lea     r10, [r10+r10*2]
  000000014080AC51  sub     r11, r10
  000000014080AC54  and     r9, rax
  000000014080AC57  imul    r9, r13
  000000014080AC5B  add     r9, r11
  000000014080AC5E  and     rcx, rax
  000000014080AC61  not     rcx
  000000014080AC64  mov     rax, rdx
  000000014080AC67  not     rax
  000000014080AC6A  and     rcx, rax
  000000014080AC6D  mov     r10, r15
  000000014080AC70  and     r10, rcx
  000000014080AC73  lea     r10, [r10+r10*4]
  000000014080AC77  sub     r9, r10
  000000014080AC7A  not     rcx
  000000014080AC7D  and     rcx, r15
  000000014080AC80  add     rcx, rdi
  000000014080AC83  mov     r10, r13
  000000014080AC86  imul    r8, r13
  000000014080AC8A  add     r8, rcx
  000000014080AC8D  add     r8, r9
  000000014080AC90  and     rax, r15
  000000014080AC93  not     rax
  000000014080AC96  and     rdx, r14
  000000014080AC99  not     rdx
  000000014080AC9C  and     rdx, rax
  000000014080AC9F  not     rdx
  000000014080ACA2  lea     rax, [r8+rdx*4]
  000000014080ACA6  cmp     r10, rax
  000000014080ACA9  setz    al
  000000014080ACAC  setnz   cl
  000000014080ACAF  movzx   edx, byte ptr [rsp+0AA8h+var_858]
  000000014080ACB7  and     dl, cl
  000000014080ACB9  not     dl
  000000014080ACBB  movzx   r8d, byte ptr [rsp+0AA8h+var_848]
  000000014080ACC4  and     r8b, al
  000000014080ACC7  not     r8b
  000000014080ACCA  and     r8b, dl
  000000014080ACCD  movzx   edx, byte ptr [rsp+0AA8h+var_850]
  000000014080ACD5  and     dl, cl
  000000014080ACD7  not     dl
  000000014080ACD9  movzx   r10d, byte ptr [rsp+0AA8h+var_940]
  000000014080ACE2  and     dl, r10b
  000000014080ACE5  movzx   r9d, [rsp+0AA8h+var_AA1]
  000000014080ACEB  and     r9b, al
  000000014080ACEE  xor     r9b, 1
  000000014080ACF2  and     r9b, byte ptr [rsp+0AA8h+var_8B0]
  000000014080ACFA  xor     r9b, 1
  000000014080ACFE  and     r9b, r10b
  000000014080AD01  xor     r9b, dl
  000000014080AD04  movzx   edx, byte ptr [rsp+0AA8h+var_6C8]
  000000014080AD0C  and     dl, cl
  000000014080AD0E  xor     r9b, dl
  000000014080AD11  xor     r9b, r8b
  000000014080AD14  movzx   edx, byte ptr [rsp+0AA8h+var_6D8]
  000000014080AD1C  and     dl, cl
  000000014080AD1E  movzx   r8d, byte ptr [rsp+0AA8h+var_6D0]
  000000014080AD27  and     r8b, al
  000000014080AD2A  and     cl, r10b
  000000014080AD2D  not     cl
  000000014080AD2F  and     al, byte ptr [rsp+0AA8h+var_730]
  000000014080AD36  xor     al, 1
  000000014080AD38  and     al, cl
  000000014080AD3A  and     al, byte ptr [rsp+0AA8h+var_6E0]
  000000014080AD41  xor     al, r8b
  000000014080AD44  mov     ecx, edx
  000000014080AD46  not     cl
  000000014080AD48  and     cl, al
  000000014080AD4A  xor     al, 1
  000000014080AD4C  and     al, dl
  000000014080AD4E  not     cl
  000000014080AD50  xor     al, 1
  000000014080AD52  and     al, cl
  000000014080AD54  xor     al, r9b
  000000014080AD57  test    al, 1
  000000014080AD59  mov     rdx, [rsp+0AA8h+var_380]
  000000014080AD61  cmovnz  rdx, [rsp+0AA8h+var_378]
  000000014080AD6A  mov     ecx, r12d
  000000014080AD6D  and     ecx, edx
  000000014080AD6F  not     rcx
  000000014080AD72  mov     rax, rdx
  000000014080AD75  mov     r10, rdx
  000000014080AD78  not     rax
  000000014080AD7B  mov     r9, rbx
  000000014080AD7E  mov     rdx, rbx
  000000014080AD81  and     rdx, rax
  000000014080AD84  not     rdx
  000000014080AD87  and     rdx, rcx
  000000014080AD8A  lea     rcx, [rsp+0AA8h]
  000000014080AD92  and     rcx, rdx
  000000014080AD95  not     rdx
  000000014080AD98  mov     r8, [rsp+0AA8h+var_8B8]
  000000014080ADA0  and     rdx, r8
  000000014080ADA3  not     rdx
  000000014080ADA6  not     rcx
  000000014080ADA9  and     rcx, rdx
  000000014080ADAC  mov     edx, r8d
  000000014080ADAF  mov     r11, r8
  000000014080ADB2  and     edx, r10d
  000000014080ADB5  mov     r8d, edx
  000000014080ADB8  and     r8d, r9d
  000000014080ADBB  mov     [rsp+0AA8h+var_918], r8
  000000014080ADC3  not     r8
  000000014080ADC6  mov     [rsp+0AA8h+var_8A8], r8
  000000014080ADCE  not     rdx
  000000014080ADD1  and     rdx, r12
  000000014080ADD4  not     rdx
  000000014080ADD7  and     rdx, r8
  000000014080ADDA  not     rdx
  000000014080ADDD  shl     rdx, 2
  000000014080ADE1  lea     rcx, [rcx+rcx*2]
  000000014080ADE5  sub     rdx, rcx
  000000014080ADE8  mov     rcx, r11
  000000014080ADEB  and     rcx, rax
  000000014080ADEE  mov     r8, rbx
  000000014080ADF1  and     r8, rcx
  000000014080ADF4  not     r8
  000000014080ADF7  not     rcx
  000000014080ADFA  and     rcx, r12
  000000014080ADFD  not     rcx
  000000014080AE00  and     rcx, r8
  000000014080AE03  lea     rcx, [rcx+rcx*2]
  000000014080AE07  lea     rdx, [rdx+rcx*2]
  000000014080AE0B  mov     rcx, [rsp+0AA8h+var_370]
  000000014080AE13  and     rcx, rax
  000000014080AE16  not     rcx
  000000014080AE19  mov     r8, rcx
  000000014080AE1C  mov     rcx, [rsp+0AA8h+var_528]
  000000014080AE24  and     ecx, r10d
  000000014080AE27  not     rcx
  000000014080AE2A  and     rcx, r8
  000000014080AE2D  lea     rcx, [rcx+rcx*4]
  000000014080AE31  sub     rdx, rcx
  000000014080AE34  mov     rcx, [rsp+0AA8h+var_520]
  000000014080AE3C  and     rcx, rax
  000000014080AE3F  not     rcx
  000000014080AE42  shl     rcx, 2
  000000014080AE46  sub     rdx, rcx
  000000014080AE49  mov     rcx, [rsp+0AA8h+var_518]
  000000014080AE51  and     rax, rcx
  000000014080AE54  not     ecx
  000000014080AE56  and     ecx, r10d
  000000014080AE59  not     rax
  000000014080AE5C  not     rcx
  000000014080AE5F  and     rcx, rax
  000000014080AE62  lea     rax, [rcx+rcx*2]
  000000014080AE66  sub     rdx, rax
  000000014080AE69  mov     [rsp+0AA8h+var_910], rdx
  000000014080AE71  mov     r10, [rsp+0AA8h+var_938]
  000000014080AE79  imul    r10, [rsp+0AA8h+var_770]
  000000014080AE82  add     r10, [rsp+0AA8h+var_510]
  000000014080AE8A  add     r10, [rsp+0AA8h+var_960]
  000000014080AE92  add     r10, [rsp+0AA8h+var_508]
  000000014080AE9A  mov     rax, 89628B45DD7E454h
  000000014080AEA4  imul    r10, rax
  000000014080AEA8  mov     r8, [rsp+0AA8h+var_980]
  000000014080AEB0  add     r8, r10
  000000014080AEB3  rol     r8, 20h
  000000014080AEB7  mov     rbx, [rsp+0AA8h+var_A98]
  000000014080AEBC  mov     rax, rbx
  000000014080AEBF  and     rax, r10
  000000014080AEC2  mov     rsi, [rsp+0AA8h+var_A50]
  000000014080AEC7  mov     rcx, rsi
  000000014080AECA  and     rcx, rax
  000000014080AECD  not     rax
  000000014080AED0  mov     r9, [rsp+0AA8h+var_A48]
  000000014080AED5  and     rax, r9
  000000014080AED8  not     rax
  000000014080AEDB  not     rcx
  000000014080AEDE  and     rcx, rax
  000000014080AEE1  not     rcx
  000000014080AEE4  and     rcx, r8
  000000014080AEE7  mov     r14, [rsp+0AA8h+var_A68]
  000000014080AEEC  mov     r11, r14
  000000014080AEEF  and     r11, rcx
  000000014080AEF2  not     rcx
  000000014080AEF5  and     rcx, rbp
  000000014080AEF8  not     rcx
  000000014080AEFB  not     r11
  000000014080AEFE  and     r11, rcx
  000000014080AF01  mov     rax, 6BC53831222D3082h
  000000014080AF0B  imul    r11, rax
  000000014080AF0F  mov     [rsp+0AA8h+var_7C0], r11
  000000014080AF17  mov     rcx, r10
  000000014080AF1A  and     rcx, r8
  000000014080AF1D  and     rcx, [rsp+0AA8h+var_990]
  000000014080AF25  mov     rax, 18208929DCF65816h
  000000014080AF2F  imul    rcx, rax
  000000014080AF33  mov     [rsp+0AA8h+var_7C8], rcx
  000000014080AF3B  mov     rax, r8
  000000014080AF3E  not     rax
  000000014080AF41  mov     rcx, rbp
  000000014080AF44  mov     r11, rbp
  000000014080AF47  and     rcx, rax
  000000014080AF4A  mov     rdi, rax
  000000014080AF4D  mov     rax, r9
  000000014080AF50  and     rax, rcx
  000000014080AF53  mov     r9, rcx
  000000014080AF56  mov     r15, [rsp+0AA8h+var_AA0]
  000000014080AF5B  mov     rdx, r15
  000000014080AF5E  and     rdx, rax
  000000014080AF61  not     rax
  000000014080AF64  and     rax, rbx
  000000014080AF67  mov     rbp, rbx
  000000014080AF6A  not     rax
  000000014080AF6D  not     rdx
  000000014080AF70  and     rdx, rax
  000000014080AF73  mov     rbx, r10
  000000014080AF76  not     rbx
  000000014080AF79  mov     rcx, r14
  000000014080AF7C  mov     rax, r14
  000000014080AF7F  and     rax, rbx
  000000014080AF82  not     rax
  000000014080AF85  mov     r14, r11
  000000014080AF88  and     r14, r10
  000000014080AF8B  not     r14
  000000014080AF8E  and     r14, rax
  000000014080AF91  not     r9
  000000014080AF94  mov     rax, rcx
  000000014080AF97  mov     r13, rcx
  000000014080AF9A  and     rax, r8
  000000014080AF9D  not     rax
  000000014080AFA0  mov     [rsp+0AA8h+var_990], rax
  000000014080AFA8  mov     rcx, r9
  000000014080AFAB  mov     r12, r9
  000000014080AFAE  and     rcx, rax
  000000014080AFB1  not     rcx
  000000014080AFB4  and     rcx, rbp
  000000014080AFB7  mov     rax, r10
  000000014080AFBA  and     rax, rcx
  000000014080AFBD  not     rax
  000000014080AFC0  not     rcx
  000000014080AFC3  and     rcx, rbx
  000000014080AFC6  not     rcx
  000000014080AFC9  and     rcx, rax
  000000014080AFCC  mov     [rsp+0AA8h+var_A10], rcx
  000000014080AFD4  mov     rax, r10
  000000014080AFD7  and     rax, rdi
  000000014080AFDA  mov     r9, r15
  000000014080AFDD  and     r9, rax
  000000014080AFE0  not     rax
  000000014080AFE3  and     rax, rbp
  000000014080AFE6  not     rax
  000000014080AFE9  not     r9
  000000014080AFEC  and     r9, rax
  000000014080AFEF  mov     rax, r11
  000000014080AFF2  and     rax, r9
  000000014080AFF5  not     rax
  000000014080AFF8  not     r9
  000000014080AFFB  and     r9, r13
  000000014080AFFE  not     r9
  000000014080B001  and     r9, rax
  000000014080B004  mov     [rsp+0AA8h+var_A28], r9
  000000014080B00C  mov     rcx, r15
  000000014080B00F  and     rcx, rbx
  000000014080B012  not     rcx
  000000014080B015  and     rcx, rsi
  000000014080B018  mov     r9, rsi
  000000014080B01B  mov     rax, r11
  000000014080B01E  and     rax, rcx
  000000014080B021  not     rax
  000000014080B024  not     rcx
  000000014080B027  and     rcx, r13
  000000014080B02A  mov     rsi, r13
  000000014080B02D  not     rcx
  000000014080B030  and     rcx, rax
  000000014080B033  mov     [rsp+0AA8h+var_A08], rcx
  000000014080B03B  mov     rax, [rsp+0AA8h+var_A18]
  000000014080B043  and     rax, rbx
  000000014080B046  not     rax
  000000014080B049  mov     rcx, [rsp+0AA8h+var_A20]
  000000014080B051  and     rcx, r10
  000000014080B054  not     rcx
  000000014080B057  and     rcx, rax
  000000014080B05A  mov     [rsp+0AA8h+var_948], rcx
  000000014080B062  mov     rax, [rsp+0AA8h+var_8A0]
  000000014080B06A  mov     rcx, rax
  000000014080B06D  and     rcx, r14
  000000014080B070  mov     [rsp+0AA8h+var_508], rcx
  000000014080B078  mov     rcx, rdi
  000000014080B07B  mov     rbp, rdi
  000000014080B07E  and     rcx, r14
  000000014080B081  mov     [rsp+0AA8h+var_7E0], rcx
  000000014080B089  not     r14
  000000014080B08C  mov     rdi, r8
  000000014080B08F  and     r8, r14
  000000014080B092  mov     [rsp+0AA8h+var_7D8], r8
  000000014080B09A  and     r14, rax
  000000014080B09D  mov     [rsp+0AA8h+var_960], r14
  000000014080B0A5  mov     r13, r9
  000000014080B0A8  and     r13, r10
  000000014080B0AB  and     r12, r13
  000000014080B0AE  mov     [rsp+0AA8h+var_7D0], r12
  000000014080B0B6  mov     r8, [rsp+0AA8h+var_A48]
  000000014080B0BB  mov     rax, r8
  000000014080B0BE  and     rax, rbx
  000000014080B0C1  not     rax
  000000014080B0C4  not     r13
  000000014080B0C7  and     r13, rax
  000000014080B0CA  mov     rax, r11
  000000014080B0CD  and     rax, r13
  000000014080B0D0  not     rax
  000000014080B0D3  not     r13
  000000014080B0D6  and     r13, rsi
  000000014080B0D9  not     r13
  000000014080B0DC  and     r13, rax
  000000014080B0DF  mov     r14, r10
  000000014080B0E2  and     r14, rdx
  000000014080B0E5  not     rdx
  000000014080B0E8  mov     rsi, rbx
  000000014080B0EB  and     rdx, rbx
  000000014080B0EE  mov     [rsp+0AA8h+var_520], rdx
  000000014080B0F6  mov     rax, r9
  000000014080B0F9  and     rax, rbx
  000000014080B0FC  mov     [rsp+0AA8h+var_8A0], rax
  000000014080B104  mov     rcx, [rsp+0AA8h+var_9A8]
  000000014080B10C  and     rcx, rdi
  000000014080B10F  mov     rdx, r10
  000000014080B112  and     rdx, rcx
  000000014080B115  mov     [rsp+0AA8h+var_708], rdx
  000000014080B11D  not     rcx
  000000014080B120  and     rcx, rbx
  000000014080B123  mov     [rsp+0AA8h+var_9A8], rcx
  000000014080B12B  mov     rbx, r11
  000000014080B12E  and     rbx, rsi
  000000014080B131  mov     r12, r9
  000000014080B134  mov     rdx, r9
  000000014080B137  and     r12, rdi
  000000014080B13A  mov     r9, r10
  000000014080B13D  and     r10, r12
  000000014080B140  not     r12
  000000014080B143  and     r12, rsi
  000000014080B146  mov     rcx, [rsp+0AA8h+var_9B0]
  000000014080B14E  and     rcx, rdi
  000000014080B151  not     rcx
  000000014080B154  and     rcx, rsi
  000000014080B157  mov     [rsp+0AA8h+var_9B0], rcx
  000000014080B15F  mov     rcx, [rsp+0AA8h+var_A00]
  000000014080B167  mov     [rsp+0AA8h+var_968], rbp
  000000014080B16F  and     rcx, rbp
  000000014080B172  not     rcx
  000000014080B175  and     rcx, rsi
  000000014080B178  mov     [rsp+0AA8h+var_A00], rcx
  000000014080B180  mov     rcx, [rsp+0AA8h+var_9E8]
  000000014080B188  and     rcx, rbp
  000000014080B18B  mov     r15, r9
  000000014080B18E  mov     rax, r9
  000000014080B191  mov     [rsp+0AA8h+var_938], r9
  000000014080B199  and     r15, rcx
  000000014080B19C  mov     [rsp+0AA8h+var_510], r15
  000000014080B1A4  not     rcx
  000000014080B1A7  and     rcx, rsi
  000000014080B1AA  mov     [rsp+0AA8h+var_9E8], rcx
  000000014080B1B2  mov     r15, rsi
  000000014080B1B5  and     rsi, [rsp+0AA8h+var_908]
  000000014080B1BD  mov     r9, [rsp+0AA8h+var_A10]
  000000014080B1C5  not     r9
  000000014080B1C8  mov     rcx, r8
  000000014080B1CB  and     r9, r8
  000000014080B1CE  mov     [rsp+0AA8h+var_A10], r9
  000000014080B1D6  mov     r8, [rsp+0AA8h+var_A28]
  000000014080B1DE  not     r8
  000000014080B1E1  and     r8, rcx
  000000014080B1E4  mov     [rsp+0AA8h+var_A28], r8
  000000014080B1EC  not     rbx
  000000014080B1EF  and     rbx, rdi
  000000014080B1F2  mov     r8, rdx
  000000014080B1F5  mov     r9, rdx
  000000014080B1F8  and     r9, rbx
  000000014080B1FB  not     rbx
  000000014080B1FE  and     rbx, rcx
  000000014080B201  mov     rdx, [rsp+0AA8h+var_990]
  000000014080B209  and     rdx, rax
  000000014080B20C  not     rdx
  000000014080B20F  and     rdx, rcx
  000000014080B212  mov     [rsp+0AA8h+var_990], rdx
  000000014080B21A  mov     r11, [rsp+0AA8h+var_948]
  000000014080B222  not     r11
  000000014080B225  and     r11, rcx
  000000014080B228  mov     rbp, rcx
  000000014080B22B  and     rcx, rsi
  000000014080B22E  not     rcx
  000000014080B231  not     rsi
  000000014080B234  and     rsi, r8
  000000014080B237  not     rsi
  000000014080B23A  and     rsi, rcx
  000000014080B23D  mov     rcx, [rsp+0AA8h+var_9D0]
  000000014080B245  and     rcx, rax
  000000014080B248  mov     rax, rdi
  000000014080B24B  and     rcx, rdi
  000000014080B24E  mov     [rsp+0AA8h+var_9D0], rcx
  000000014080B256  mov     rdi, [rsp+0AA8h+var_968]
  000000014080B25E  mov     rdx, rdi
  000000014080B261  mov     rcx, [rsp+0AA8h+var_A08]
  000000014080B269  and     rdx, rcx
  000000014080B26C  mov     [rsp+0AA8h+var_528], rdx
  000000014080B274  not     rcx
  000000014080B277  and     rcx, rax
  000000014080B27A  mov     [rsp+0AA8h+var_A08], rcx
  000000014080B282  mov     r8, [rsp+0AA8h+var_A40]
  000000014080B287  and     r8, rax
  000000014080B28A  mov     rdx, rdi
  000000014080B28D  and     rdx, r11
  000000014080B290  mov     [rsp+0AA8h+var_518], rdx
  000000014080B298  not     r11
  000000014080B29B  and     r11, rax
  000000014080B29E  mov     [rsp+0AA8h+var_948], r11
  000000014080B2A6  mov     r11, rdi
  000000014080B2A9  mov     rcx, [rsp+0AA8h+var_960]
  000000014080B2B1  and     r11, rcx
  000000014080B2B4  mov     [rsp+0AA8h+var_908], r11
  000000014080B2BC  not     rcx
  000000014080B2BF  and     rcx, rax
  000000014080B2C2  mov     [rsp+0AA8h+var_960], rcx
  000000014080B2CA  and     [rsp+0AA8h+var_988], rax
  000000014080B2D2  and     [rsp+0AA8h+var_9E0], rax
  000000014080B2DA  mov     rcx, rdi
  000000014080B2DD  and     rcx, r13
  000000014080B2E0  mov     [rsp+0AA8h+var_A48], rcx
  000000014080B2E5  not     r13
  000000014080B2E8  and     r13, rax
  000000014080B2EB  not     rsi
  000000014080B2EE  and     rsi, rax
  000000014080B2F1  mov     rcx, rax
  000000014080B2F4  mov     r11, rax
  000000014080B2F7  and     r11, [rsp+0AA8h+var_A20]
  000000014080B2FF  mov     rax, [rsp+0AA8h+var_A18]
  000000014080B307  and     rax, rdi
  000000014080B30A  not     rax
  000000014080B30D  not     r11
  000000014080B310  and     r11, rax
  000000014080B313  and     rbp, [rsp+0AA8h+var_938]
  000000014080B31B  and     r11, rbp
  000000014080B31E  mov     [rsp+0AA8h+var_980], r11
  000000014080B326  mov     rdx, rbp
  000000014080B329  not     rdx
  000000014080B32C  mov     rax, [rsp+0AA8h+var_A68]
  000000014080B331  and     rax, rdx
  000000014080B334  not     rax
  000000014080B337  and     rax, rdi
  000000014080B33A  mov     r11, [rsp+0AA8h+var_A98]
  000000014080B33F  and     rax, r11
  000000014080B342  not     rax
  000000014080B345  mov     rbp, 0F4F6B7C55AD8AA6Ch
  000000014080B34F  imul    rax, rbp
  000000014080B353  add     rax, [rsp+0AA8h+var_7C8]
  000000014080B35B  add     rax, [rsp+0AA8h+var_7C0]
  000000014080B363  mov     rbp, [rsp+0AA8h+var_520]
  000000014080B36B  not     rbp
  000000014080B36E  not     r14
  000000014080B371  and     r14, rbp
  000000014080B374  mov     rbp, 209DF42B76475293h
  000000014080B37E  imul    r14, rbp
  000000014080B382  and     rcx, [rsp+0AA8h+var_8A0]
  000000014080B38A  and     rcx, [rsp+0AA8h+var_898]
  000000014080B392  not     rcx
  000000014080B395  mov     rbp, 0A194908E88D6C34Fh
  000000014080B39F  imul    rcx, rbp
  000000014080B3A3  add     rcx, rax
  000000014080B3A6  mov     rbp, [rsp+0AA8h+var_508]
  000000014080B3AE  not     rbp
  000000014080B3B1  and     rbp, rdi
  000000014080B3B4  not     rbp
  000000014080B3B7  mov     rax, 6D9D120D1DB7A3B8h
  000000014080B3C1  imul    rbp, rax
  000000014080B3C5  add     rbp, rcx
  000000014080B3C8  add     rbp, r14
  000000014080B3CB  mov     r14, rbp
  000000014080B3CE  mov     rax, r11
  000000014080B3D1  mov     rdi, r11
  000000014080B3D4  mov     rcx, [rsp+0AA8h+var_9D0]
  000000014080B3DC  and     rax, rcx
  000000014080B3DF  not     rax
  000000014080B3E2  not     rcx
  000000014080B3E5  mov     rbp, [rsp+0AA8h+var_AA0]
  000000014080B3EA  and     rcx, rbp
  000000014080B3ED  not     rcx
  000000014080B3F0  and     rcx, rax
  000000014080B3F3  not     rcx
  000000014080B3F6  mov     rax, 650E72DEEC9019EFh
  000000014080B400  imul    rcx, rax
  000000014080B404  add     rcx, r14
  000000014080B407  mov     r14, [rsp+0AA8h+var_A10]
  000000014080B40F  not     r14
  000000014080B412  mov     rax, 0A0C41A30A7124994h
  000000014080B41C  imul    r14, rax
  000000014080B420  add     r14, rcx
  000000014080B423  mov     r11, [rsp+0AA8h+var_A28]
  000000014080B42B  not     r11
  000000014080B42E  mov     rax, 8E01E70121646717h
  000000014080B438  imul    r11, rax
  000000014080B43C  mov     rax, [rsp+0AA8h+var_528]
  000000014080B444  not     rax
  000000014080B447  mov     rcx, [rsp+0AA8h+var_A08]
  000000014080B44F  not     rcx
  000000014080B452  and     rcx, rax
  000000014080B455  not     rcx
  000000014080B458  mov     rax, 4689C1A19B58950Ch
  000000014080B462  imul    rcx, rax
  000000014080B466  add     rcx, r11
  000000014080B469  add     rcx, r14
  000000014080B46C  mov     [rsp+0AA8h+var_A08], rcx
  000000014080B474  mov     rax, [rsp+0AA8h+var_7E0]
  000000014080B47C  not     rax
  000000014080B47F  mov     rcx, [rsp+0AA8h+var_7D8]
  000000014080B487  not     rcx
  000000014080B48A  and     rcx, rax
  000000014080B48D  mov     rax, rdi
  000000014080B490  and     rax, rcx
  000000014080B493  not     rax
  000000014080B496  not     rcx
  000000014080B499  and     rcx, rbp
  000000014080B49C  not     rcx
  000000014080B49F  mov     r14, [rsp+0AA8h+var_A50]
  000000014080B4A4  and     rax, r14
  000000014080B4A7  and     rax, rcx
  000000014080B4AA  mov     rcx, 0BB1BC87E6D0BE8Ch
  000000014080B4B4  imul    rax, rcx
  000000014080B4B8  mov     rcx, [rsp+0AA8h+var_9A8]
  000000014080B4C0  not     rcx
  000000014080B4C3  mov     r11, [rsp+0AA8h+var_708]
  000000014080B4CB  not     r11
  000000014080B4CE  and     r11, rcx
  000000014080B4D1  mov     rcx, 0BAE47F471FAE25A2h
  000000014080B4DB  imul    r11, rcx
  000000014080B4DF  add     r11, rax
  000000014080B4E2  not     rbx
  000000014080B4E5  not     r9
  000000014080B4E8  and     r9, rbx
  000000014080B4EB  mov     rax, rdi
  000000014080B4EE  and     rax, r9
  000000014080B4F1  not     rax
  000000014080B4F4  not     r9
  000000014080B4F7  and     r9, rbp
  000000014080B4FA  not     r9
  000000014080B4FD  and     r9, rax
  000000014080B500  mov     rax, 4BB9E6C210DD2D34h
  000000014080B50A  imul    r9, rax
  000000014080B50E  add     r9, r11
  000000014080B511  not     r12
  000000014080B514  not     r10
  000000014080B517  and     r10, rdi
  000000014080B51A  and     r10, r12
  000000014080B51D  mov     rcx, [rsp+0AA8h+var_8A0]
  000000014080B525  and     [rsp+0AA8h+var_A40], rcx
  000000014080B52A  not     rcx
  000000014080B52D  and     rdx, rdi
  000000014080B530  and     rdx, rcx
  000000014080B533  not     r10
  000000014080B536  mov     rax, [rsp+0AA8h+var_A68]
  000000014080B53B  and     r10, rax
  000000014080B53E  not     rdx
  000000014080B541  mov     r12, [rsp+0AA8h+var_968]
  000000014080B549  and     rdx, r12
  000000014080B54C  not     rdx
  000000014080B54F  and     rdx, rax
  000000014080B552  and     rax, r12
  000000014080B555  not     rax
  000000014080B558  not     r8
  000000014080B55B  mov     r11, [rsp+0AA8h+var_938]
  000000014080B563  and     r8, r11
  000000014080B566  and     r8, rax
  000000014080B569  and     r8, r14
  000000014080B56C  mov     rax, rbp
  000000014080B56F  and     rax, r8
  000000014080B572  not     r8
  000000014080B575  and     r8, rdi
  000000014080B578  not     r8
  000000014080B57B  not     rax
  000000014080B57E  and     rax, r8
  000000014080B581  mov     rcx, 104EA9DA26232CEAh
  000000014080B58B  imul    rax, rcx
  000000014080B58F  add     rax, r9
  000000014080B592  mov     r8, [rsp+0AA8h+var_7D0]
  000000014080B59A  not     r8
  000000014080B59D  and     r8, rbp
  000000014080B5A0  mov     rcx, 8A651B45DD108152h
  000000014080B5AA  imul    r8, rcx
  000000014080B5AE  add     r8, rax
  000000014080B5B1  mov     rcx, [rsp+0AA8h+var_990]
  000000014080B5B9  not     rcx
  000000014080B5BC  and     rcx, rdi
  000000014080B5BF  not     rcx
  000000014080B5C2  mov     rax, 0CA68B3BC2ED25834h
  000000014080B5CC  imul    rcx, rax
  000000014080B5D0  add     rcx, r8
  000000014080B5D3  mov     rax, [rsp+0AA8h+var_518]
  000000014080B5DB  not     rax
  000000014080B5DE  mov     rbx, [rsp+0AA8h+var_948]
  000000014080B5E6  not     rbx
  000000014080B5E9  and     rbx, rax
  000000014080B5EC  not     rbx
  000000014080B5EF  mov     rax, 275EABC324F38790h
  000000014080B5F9  imul    rbx, rax
  000000014080B5FD  add     rbx, rcx
  000000014080B600  add     rbx, [rsp+0AA8h+var_A08]
  000000014080B608  mov     rax, [rsp+0AA8h+var_810]
  000000014080B610  and     rax, r12
  000000014080B613  not     rax
  000000014080B616  and     rax, r11
  000000014080B619  not     rax
  000000014080B61C  and     rax, r14
  000000014080B61F  mov     rcx, 0EC7312952718C505h
  000000014080B629  imul    rax, rcx
  000000014080B62D  mov     rcx, [rsp+0AA8h+var_908]
  000000014080B635  not     rcx
  000000014080B638  mov     r8, [rsp+0AA8h+var_960]
  000000014080B640  not     r8
  000000014080B643  and     r8, rcx
  000000014080B646  mov     rcx, 8703E5AF822A985Ch
  000000014080B650  imul    r8, rcx
  000000014080B654  add     r8, rax
  000000014080B657  not     r10
  000000014080B65A  mov     rax, 0DFDBFF0C549DBC94h
  000000014080B664  imul    r10, rax
  000000014080B668  add     r10, r8
  000000014080B66B  mov     rcx, [rsp+0AA8h+var_9C0]
  000000014080B673  and     rcx, r12
  000000014080B676  not     rcx
  000000014080B679  mov     rax, [rsp+0AA8h+var_9B0]
  000000014080B681  and     rax, rcx
  000000014080B684  mov     rcx, 7A38D9C4E69A7303h
  000000014080B68E  imul    rax, rcx
  000000014080B692  add     rax, r10
  000000014080B695  mov     rcx, rax
  000000014080B698  mov     rax, [rsp+0AA8h+var_8F0]
  000000014080B6A0  and     rax, r11
  000000014080B6A3  not     rax
  000000014080B6A6  and     rax, r12
  000000014080B6A9  mov     r8, 0F2A2238888953E17h
  000000014080B6B3  imul    rax, r8
  000000014080B6B7  add     rax, rcx
  000000014080B6BA  mov     r8, rax
  000000014080B6BD  mov     rax, [rsp+0AA8h+var_988]
  000000014080B6C5  and     r15, rax
  000000014080B6C8  not     r15
  000000014080B6CB  not     rax
  000000014080B6CE  and     rax, r11
  000000014080B6D1  not     rax
  000000014080B6D4  and     r15, rbp
  000000014080B6D7  and     r15, rax
  000000014080B6DA  not     r15
  000000014080B6DD  mov     rax, 0EAEEDDB07142C191h
  000000014080B6E7  imul    r15, rax
  000000014080B6EB  add     r15, r8
  000000014080B6EE  mov     rax, [rsp+0AA8h+var_9E0]
  000000014080B6F6  not     rax
  000000014080B6F9  and     rax, r11
  000000014080B6FC  not     rax
  000000014080B6FF  and     rax, rbp
  000000014080B702  not     rax
  000000014080B705  mov     r8, 157C1ED7552AEBF3h
  000000014080B70F  imul    rax, r8
  000000014080B713  add     rax, r15
  000000014080B716  mov     r9, rax
  000000014080B719  mov     rax, rbp
  000000014080B71C  mov     r8, [rsp+0AA8h+var_A00]
  000000014080B724  and     rax, r8
  000000014080B727  not     r8
  000000014080B72A  and     r8, rdi
  000000014080B72D  not     r8
  000000014080B730  not     rax
  000000014080B733  and     rax, r8
  000000014080B736  mov     r8, 94FAEF4D8DFC10D2h
  000000014080B740  imul    rax, r8
  000000014080B744  add     rax, r9
  000000014080B747  mov     r8, [rsp+0AA8h+var_9E8]
  000000014080B74F  not     r8
  000000014080B752  mov     r9, [rsp+0AA8h+var_510]
  000000014080B75A  not     r9
  000000014080B75D  and     r9, r8
  000000014080B760  mov     r8, 24676AC0F857F1B8h
  000000014080B76A  imul    r9, r8
  000000014080B76E  add     r9, rax
  000000014080B771  mov     rax, [rsp+0AA8h+var_A48]
  000000014080B776  not     rax
  000000014080B779  not     r13
  000000014080B77C  and     r13, rax
  000000014080B77F  mov     rax, rbp
  000000014080B782  and     rax, r13
  000000014080B785  not     r13
  000000014080B788  and     r13, rdi
  000000014080B78B  not     r13
  000000014080B78E  not     rax
  000000014080B791  and     rax, r13
  000000014080B794  not     rax
  000000014080B797  mov     r8, 537BD30E97A68EFBh
  000000014080B7A1  imul    rax, r8
  000000014080B7A5  add     rax, r9
  000000014080B7A8  add     rax, rbx
  000000014080B7AB  mov     r8, 11CF1B42A492DEA4h
  000000014080B7B5  imul    rsi, r8
  000000014080B7B9  mov     r8, 8FE844E66E48907Bh
  000000014080B7C3  imul    rdx, r8
  000000014080B7C7  add     rdx, rsi
  000000014080B7CA  mov     r8, [rsp+0AA8h+var_A40]
  000000014080B7CF  and     r8, r12
  000000014080B7D2  not     r8
  000000014080B7D5  and     r8, rbp
  000000014080B7D8  not     r8
  000000014080B7DB  mov     r9, 0B6F7BB0B07B510FDh
  000000014080B7E5  imul    r8, r9
  000000014080B7E9  add     r8, rdx
  000000014080B7EC  mov     rdx, 1DE3F1B8F53E0CAAh
  000000014080B7F6  mov     r9, [rsp+0AA8h+var_980]
  000000014080B7FE  imul    r9, rdx
  000000014080B802  add     r9, r8
  000000014080B805  mov     r8, r11
  000000014080B808  and     r8, [rsp+0AA8h+var_838]
  000000014080B810  not     r8
  000000014080B813  and     r8, r12
  000000014080B816  not     r8
  000000014080B819  and     r8, rbp
  000000014080B81C  not     r8
  000000014080B81F  mov     rcx, 0A52B94C1E5D9699Bh
  000000014080B829  imul    r8, rcx
  000000014080B82D  add     r8, r9
  000000014080B830  add     r8, rax
  000000014080B833  mov     rax, r8
  000000014080B836  mov     r9d, dword ptr [rsp+0AA8h+var_6B0]
  000000014080B83E  mov     ecx, r9d
  000000014080B841  shr     rax, cl
  000000014080B844  mov     rdx, [rsp+0AA8h+var_950]
  000000014080B84C  mov     ecx, edx
  000000014080B84E  shr     rax, cl
  000000014080B851  mov     ecx, r9d
  000000014080B854  shl     r8, cl
  000000014080B857  mov     ecx, edx
  000000014080B859  shl     r8, cl
  000000014080B85C  mov     rcx, [rsp+0AA8h+var_918]
  000000014080B864  add     [rsp+0AA8h+var_910], rcx
  000000014080B86C  imul    r8, rax
  000000014080B870  mov     rcx, r8
  000000014080B873  mov     rsi, r8
  000000014080B876  not     rcx
  000000014080B879  mov     rax, [rsp+0AA8h+var_490]
  000000014080B881  and     rax, rcx
  000000014080B884  not     rax
  000000014080B887  mov     rdx, rax
  000000014080B88A  mov     r10, [rsp+0AA8h+var_860]
  000000014080B892  mov     rax, r10
  000000014080B895  and     rax, r8
  000000014080B898  not     rax
  000000014080B89B  and     rax, rdx
  000000014080B89E  mov     rdx, [rsp+0AA8h+var_5D8]
  000000014080B8A6  and     rdx, rcx
  000000014080B8A9  mov     rdi, [rsp+0AA8h+var_840]
  000000014080B8B1  imul    rdi, rdx
  000000014080B8B5  not     rdx
  000000014080B8B8  mov     r11, [rsp+0AA8h+var_6F0]
  000000014080B8C0  mov     r8, r11
  000000014080B8C3  and     r11, rsi
  000000014080B8C6  mov     r9, r10
  000000014080B8C9  imul    r9, r11
  000000014080B8CD  not     r11
  000000014080B8D0  and     r11, rdx
  000000014080B8D3  add     r9, rdi
  000000014080B8D6  and     r8, rcx
  000000014080B8D9  not     r8
  000000014080B8DC  add     r9, r8
  000000014080B8DF  imul    r11, r10
  000000014080B8E3  add     r9, r11
  000000014080B8E6  mov     r14, [rsp+0AA8h+var_6E8]
  000000014080B8EE  mov     r8, r14
  000000014080B8F1  and     r8, r9
  000000014080B8F4  mov     r10, rcx
  000000014080B8F7  mov     r15, [rsp+0AA8h+var_4B0]
  000000014080B8FF  and     r10, r15
  000000014080B902  and     r10, r9
  000000014080B905  mov     r11, r9
  000000014080B908  mov     rdx, r9
  000000014080B90B  not     rdx
  000000014080B90E  and     rsi, r14
  000000014080B911  mov     r9, rdx
  000000014080B914  and     r9, rsi
  000000014080B917  not     r9
  000000014080B91A  not     rsi
  000000014080B91D  and     r11, rsi
  000000014080B920  not     r11
  000000014080B923  and     r11, r9
  000000014080B926  not     r11
  000000014080B929  not     r8
  000000014080B92C  and     r8, rcx
  000000014080B92F  not     r8
  000000014080B932  mov     rbx, [rsp+0AA8h+var_770]
  000000014080B93A  imul    r8, rbx
  000000014080B93E  add     r8, r11
  000000014080B941  and     rsi, rdx
  000000014080B944  not     rsi
  000000014080B947  add     rsi, rsi
  000000014080B94A  sub     r8, rsi
  000000014080B94D  and     rdx, rcx
  000000014080B950  lea     rcx, [r10+r10*2]
  000000014080B954  not     rdx
  000000014080B957  and     rdx, r15
  000000014080B95A  not     rdx
  000000014080B95D  mov     rdi, [rsp+0AA8h+var_9F8]
  000000014080B965  add     rdx, rdi
  000000014080B968  add     rdx, rcx
  000000014080B96B  add     rdx, r8
  000000014080B96E  mov     ecx, dword ptr [rsp+0AA8h+var_6A8]
  000000014080B975  shr     rax, cl
  000000014080B978  shr     rdx, cl
  000000014080B97B  mov     r10, rax
  000000014080B97E  not     r10
  000000014080B981  mov     rcx, rdx
  000000014080B984  not     rcx
  000000014080B987  mov     r8, r14
  000000014080B98A  and     r8, r10
  000000014080B98D  not     r8
  000000014080B990  mov     r11, rcx
  000000014080B993  and     r11, r8
  000000014080B996  mov     rsi, r15
  000000014080B999  and     rsi, rax
  000000014080B99C  not     rsi
  000000014080B99F  and     rsi, r8
  000000014080B9A2  mov     r9, r14
  000000014080B9A5  and     r9, rdx
  000000014080B9A8  mov     r8, rcx
  000000014080B9AB  and     r8, rsi
  000000014080B9AE  not     rsi
  000000014080B9B1  and     rsi, rdx
  000000014080B9B4  and     rdx, r10
  000000014080B9B7  and     r10, r9
  000000014080B9BA  add     r10, r10
  000000014080B9BD  lea     r10, [r10+r10*2]
  000000014080B9C1  not     r11
  000000014080B9C4  shl     r11, 2
  000000014080B9C8  sub     r11, r10
  000000014080B9CB  not     rsi
  000000014080B9CE  mov     r10, r8
  000000014080B9D1  not     r10
  000000014080B9D4  and     r10, rsi
  000000014080B9D7  lea     r10, [r10+r10*2]
  000000014080B9DB  sub     r11, r10
  000000014080B9DE  and     r9, rax
  000000014080B9E1  imul    r9, rbx
  000000014080B9E5  add     r9, r11
  000000014080B9E8  and     rcx, rax
  000000014080B9EB  not     rcx
  000000014080B9EE  mov     rax, rdx
  000000014080B9F1  not     rax
  000000014080B9F4  and     rcx, rax
  000000014080B9F7  mov     r10, r15
  000000014080B9FA  and     r10, rcx
  000000014080B9FD  lea     r10, [r10+r10*4]
  000000014080BA01  sub     r9, r10
  000000014080BA04  not     rcx
  000000014080BA07  and     rcx, r15
  000000014080BA0A  add     rcx, rdi
  000000014080BA0D  imul    r8, rbx
  000000014080BA11  add     r8, rcx
  000000014080BA14  add     r8, r9
  000000014080BA17  and     rdx, r14
  000000014080BA1A  and     rax, r15
  000000014080BA1D  not     rax
  000000014080BA20  not     rdx
  000000014080BA23  and     rdx, rax
  000000014080BA26  not     rdx
  000000014080BA29  lea     rax, [r8+rdx*4]
  000000014080BA2D  cmp     [rsp+0AA8h+var_9B8], rax
  000000014080BA35  setz    al
  000000014080BA38  setnz   dl
  000000014080BA3B  movzx   ecx, byte ptr [rsp+0AA8h+var_858]
  000000014080BA43  and     cl, dl
  000000014080BA45  not     cl
  000000014080BA47  mov     r8d, ecx
  000000014080BA4A  movzx   ecx, byte ptr [rsp+0AA8h+var_848]
  000000014080BA52  and     cl, al
  000000014080BA54  not     cl
  000000014080BA56  and     cl, r8b
  000000014080BA59  mov     r9d, ecx
  000000014080BA5C  movzx   ecx, byte ptr [rsp+0AA8h+var_850]
  000000014080BA64  and     cl, dl
  000000014080BA66  not     cl
  000000014080BA68  movzx   r8d, byte ptr [rsp+0AA8h+var_940]
  000000014080BA71  and     cl, r8b
  000000014080BA74  mov     r10d, ecx
  000000014080BA77  movzx   ecx, [rsp+0AA8h+var_AA1]
  000000014080BA7C  and     cl, al
  000000014080BA7E  xor     cl, 1
  000000014080BA81  and     cl, byte ptr [rsp+0AA8h+var_8B0]
  000000014080BA88  xor     cl, 1
  000000014080BA8B  and     cl, r8b
  000000014080BA8E  xor     cl, r10b
  000000014080BA91  movzx   r10d, byte ptr [rsp+0AA8h+var_6C8]
  000000014080BA9A  and     r10b, dl
  000000014080BA9D  xor     cl, r10b
  000000014080BAA0  xor     cl, r9b
  000000014080BAA3  movzx   r9d, byte ptr [rsp+0AA8h+var_6D8]
  000000014080BAAC  and     r9b, dl
  000000014080BAAF  and     r8b, dl
  000000014080BAB2  movzx   edx, byte ptr [rsp+0AA8h+var_6D0]
  000000014080BABA  and     dl, al
  000000014080BABC  not     r8b
  000000014080BABF  and     al, byte ptr [rsp+0AA8h+var_730]
  000000014080BAC6  xor     al, 1
  000000014080BAC8  and     al, r8b
  000000014080BACB  and     al, byte ptr [rsp+0AA8h+var_6E0]
  000000014080BAD2  xor     al, dl
  000000014080BAD4  mov     edx, r9d
  000000014080BAD7  not     dl
  000000014080BAD9  and     dl, al
  000000014080BADB  xor     al, 1
  000000014080BADD  and     al, r9b
  000000014080BAE0  not     dl
  000000014080BAE2  xor     al, 1
  000000014080BAE4  and     al, dl
  000000014080BAE6  xor     al, cl
  000000014080BAE8  test    al, 1
  000000014080BAEA  mov     rcx, [rsp+0AA8h+var_8E8]
  000000014080BAF2  cmovnz  rcx, [rsp+0AA8h+var_360]
  000000014080BAFB  mov     r9, [rsp+0AA8h+var_8F8]
  000000014080BB03  not     r9d
  000000014080BB06  mov     rax, rcx
  000000014080BB09  mov     rdx, rcx
  000000014080BB0C  not     rax
  000000014080BB0F  mov     r8, [rsp+0AA8h+var_4B8]
  000000014080BB17  mov     rcx, r8
  000000014080BB1A  and     rcx, rax
  000000014080BB1D  not     rcx
  000000014080BB20  mov     rsi, [rsp+0AA8h+var_8B8]
  000000014080BB28  and     rcx, rsi
  000000014080BB2B  mov     r11, rsi
  000000014080BB2E  and     r11, rax
  000000014080BB31  and     esi, edx
  000000014080BB33  and     r9d, edx
  000000014080BB36  mov     [rsp+0AA8h+var_8F8], r9
  000000014080BB3E  lea     r10, [rsp+0AA8h]
  000000014080BB46  and     edx, r10d
  000000014080BB49  not     rdx
  000000014080BB4C  mov     r9, [rsp+0AA8h+var_4F8]
  000000014080BB54  and     rdx, r9
  000000014080BB57  mov     [rsp+0AA8h+var_8E8], rdx
  000000014080BB5F  mov     rdx, r9
  000000014080BB62  and     rdx, r11
  000000014080BB65  not     rdx
  000000014080BB68  not     r11
  000000014080BB6B  and     r11, r8
  000000014080BB6E  not     r11
  000000014080BB71  and     r11, rdx
  000000014080BB74  mov     [rsp+0AA8h+var_9D0], r11
  000000014080BB7C  and     rax, r10
  000000014080BB7F  not     rax
  000000014080BB82  mov     rdx, rsi
  000000014080BB85  not     rdx
  000000014080BB88  and     rdx, r8
  000000014080BB8B  and     rdx, rax
  000000014080BB8E  not     rcx
  000000014080BB91  lea     rax, [rcx+rcx*2]
  000000014080BB95  add     rdx, rdi
  000000014080BB98  add     rdx, rax
  000000014080BB9B  mov     [rsp+0AA8h+var_8B8], rdx
  000000014080BBA3  mov     rax, [rsp+0AA8h+var_368]
  000000014080BBAB  add     rax, [rsp+0AA8h+var_470]
  000000014080BBB3  mov     rcx, rax
  000000014080BBB6  not     rcx
  000000014080BBB9  imul    rcx, rax
  000000014080BBBD  mov     rbx, [rsp+0AA8h+var_4F0]
  000000014080BBC5  mov     r9, rbx
  000000014080BBC8  and     r9, rcx
  000000014080BBCB  mov     r15, [rsp+0AA8h+var_500]
  000000014080BBD3  mov     rax, r15
  000000014080BBD6  and     rax, r9
  000000014080BBD9  not     rax
  000000014080BBDC  not     r9
  000000014080BBDF  mov     r12, [rsp+0AA8h+var_6A0]
  000000014080BBE7  mov     rdx, r12
  000000014080BBEA  and     rdx, r9
  000000014080BBED  not     rdx
  000000014080BBF0  and     rdx, rax
  000000014080BBF3  mov     rax, rcx
  000000014080BBF6  not     rax
  000000014080BBF9  mov     r10, [rsp+0AA8h+var_648]
  000000014080BC01  and     r10, rax
  000000014080BC04  not     r10
  000000014080BC07  mov     r11, [rsp+0AA8h+var_4E0]
  000000014080BC0F  and     r11, rcx
  000000014080BC12  not     r11
  000000014080BC15  and     r11, r10
  000000014080BC18  mov     r10, r15
  000000014080BC1B  and     r10, r11
  000000014080BC1E  not     r10
  000000014080BC21  not     r11
  000000014080BC24  and     r11, r12
  000000014080BC27  not     r11
  000000014080BC2A  and     r11, r10
  000000014080BC2D  lea     r10, [r11+r11*4]
  000000014080BC31  mov     r8, [rsp+0AA8h+var_888]
  000000014080BC39  mov     r11, r8
  000000014080BC3C  and     r11, rcx
  000000014080BC3F  not     r11
  000000014080BC42  mov     r14, [rsp+0AA8h+var_808]
  000000014080BC4A  and     r11, r14
  000000014080BC4D  not     r11
  000000014080BC50  and     r11, r12
  000000014080BC53  not     r11
  000000014080BC56  imul    r11, [rsp+0AA8h+var_418]
  000000014080BC5F  lea     r11, [r11+r10*2]
  000000014080BC63  mov     rsi, [rsp+0AA8h+var_420]
  000000014080BC6B  and     rsi, rax
  000000014080BC6E  imul    rsi, [rsp+0AA8h+var_428]
  000000014080BC77  mov     r10, r15
  000000014080BC7A  and     r10, rax
  000000014080BC7D  not     r10
  000000014080BC80  mov     rdi, r8
  000000014080BC83  mov     rbp, r8
  000000014080BC86  and     rdi, r10
  000000014080BC89  not     rdi
  000000014080BC8C  mov     r8, [rsp+0AA8h+var_798]
  000000014080BC94  and     rdi, r8
  000000014080BC97  not     rdi
  000000014080BC9A  lea     rdi, [rdi+rdi*8]
  000000014080BC9E  add     rdi, rsi
  000000014080BCA1  add     rdi, r11
  000000014080BCA4  mov     r11, r12
  000000014080BCA7  and     r11, rax
  000000014080BCAA  not     r11
  000000014080BCAD  mov     rsi, r15
  000000014080BCB0  and     rsi, rcx
  000000014080BCB3  not     rsi
  000000014080BCB6  and     rsi, r11
  000000014080BCB9  not     rsi
  000000014080BCBC  and     rsi, rbx
  000000014080BCBF  not     rsi
  000000014080BCC2  and     rsi, r8
  000000014080BCC5  mov     r13, r8
  000000014080BCC8  imul    rsi, [rsp+0AA8h+var_430]
  000000014080BCD1  add     rsi, rdi
  000000014080BCD4  mov     rdi, [rsp+0AA8h+var_788]
  000000014080BCDC  and     rdi, rax
  000000014080BCDF  mov     r11, rbp
  000000014080BCE2  and     r11, rdi
  000000014080BCE5  not     r11
  000000014080BCE8  not     rdi
  000000014080BCEB  and     rdi, rbx
  000000014080BCEE  not     rdi
  000000014080BCF1  and     rdi, r11
  000000014080BCF4  imul    rdi, [rsp+0AA8h+var_438]
  000000014080BCFD  mov     r11, [rsp+0AA8h+var_440]
  000000014080BD05  and     r11, rax
  000000014080BD08  not     r11
  000000014080BD0B  mov     r8, 555555555555553Eh
  000000014080BD15  imul    r11, r8
  000000014080BD19  add     r11, rdi
  000000014080BD1C  add     r11, rsi
  000000014080BD1F  mov     rsi, [rsp+0AA8h+var_790]
  000000014080BD27  and     rsi, rcx
  000000014080BD2A  add     rsi, rsi
  000000014080BD2D  lea     rsi, [rsi+rsi*4]
  000000014080BD31  sub     r11, rsi
  000000014080BD34  mov     rsi, r14
  000000014080BD37  and     rsi, rcx
  000000014080BD3A  not     rsi
  000000014080BD3D  mov     rdi, r13
  000000014080BD40  and     rdi, rax
  000000014080BD43  not     rdi
  000000014080BD46  and     rsi, r15
  000000014080BD49  and     rsi, rdi
  000000014080BD4C  and     rsi, rbx
  000000014080BD4F  not     rsi
  000000014080BD52  lea     rsi, [rsi+rsi*2]
  000000014080BD56  mov     rdi, [rsp+0AA8h+var_9D8]
  000000014080BD5E  and     rdi, rcx
  000000014080BD61  not     rdi
  000000014080BD64  imul    rdi, [rsp+0AA8h+var_448]
  000000014080BD6D  add     rdi, rsi
  000000014080BD70  mov     rsi, rbp
  000000014080BD73  and     rsi, rax
  000000014080BD76  not     rsi
  000000014080BD79  and     rsi, r9
  000000014080BD7C  mov     r9, rsi
  000000014080BD7F  not     r9
  000000014080BD82  and     r9, r12
  000000014080BD85  not     r9
  000000014080BD88  and     r9, r13
  000000014080BD8B  mov     r8, 0AAAAAAAAAAAAAA9Fh
  000000014080BD95  imul    r9, r8
  000000014080BD99  add     r9, rdi
  000000014080BD9C  add     r9, r11
  000000014080BD9F  mov     r11, r12
  000000014080BDA2  and     r11, rcx
  000000014080BDA5  not     r11
  000000014080BDA8  and     r11, r10
  000000014080BDAB  not     r11
  000000014080BDAE  and     r11, r14
  000000014080BDB1  not     r11
  000000014080BDB4  and     r11, rbx
  000000014080BDB7  lea     r9, [r9+r11*4]
  000000014080BDBB  and     rsi, r12
  000000014080BDBE  mov     r10, r13
  000000014080BDC1  and     r10, rsi
  000000014080BDC4  not     rsi
  000000014080BDC7  and     rsi, r14
  000000014080BDCA  not     rsi
  000000014080BDCD  not     r10
  000000014080BDD0  and     r10, rsi
  000000014080BDD3  not     r10
  000000014080BDD6  imul    r10, [rsp+0AA8h+var_450]
  000000014080BDDF  and     rcx, [rsp+0AA8h+var_478]
  000000014080BDE7  not     rcx
  000000014080BDEA  and     rcx, r12
  000000014080BDED  not     rcx
  000000014080BDF0  imul    rcx, [rsp+0AA8h+var_458]
  000000014080BDF9  add     rcx, r10
  000000014080BDFC  not     rdx
  000000014080BDFF  and     rdx, r14
  000000014080BE02  add     rcx, rdx
  000000014080BE05  and     rax, [rsp+0AA8h+var_460]
  000000014080BE0D  not     rax
  000000014080BE10  imul    rax, [rsp+0AA8h+var_468]
  000000014080BE19  add     rax, rcx
  000000014080BE1C  add     rax, r9
  000000014080BE1F  mov     rcx, rax
  000000014080BE22  not     rcx
  000000014080BE25  mov     r9, rax
  000000014080BE28  mov     rdx, [rsp+0AA8h+var_4E8]
  000000014080BE30  and     r9, rdx
  000000014080BE33  mov     r10, r9
  000000014080BE36  not     r10
  000000014080BE39  and     rdx, rcx
  000000014080BE3C  mov     r8, [rsp+0AA8h+var_998]
  000000014080BE44  and     rcx, r8
  000000014080BE47  not     rcx
  000000014080BE4A  and     rcx, r10
  000000014080BE4D  mov     rsi, 0F769D74BA2281BACh
  000000014080BE57  imul    r9, rsi
  000000014080BE5B  mov     r11, r8
  000000014080BE5E  and     r11, rax
  000000014080BE61  not     r11
  000000014080BE64  mov     r10, r11
  000000014080BE67  mov     rdi, r11
  000000014080BE6A  mov     r11, 89628B45DD7E454h
  000000014080BE74  imul    r10, r11
  000000014080BE78  add     r10, r9
  000000014080BE7B  mov     r8, 112C5168BBAFC8A8h
  000000014080BE85  imul    rax, r8
  000000014080BE89  add     rax, r10
  000000014080BE8C  not     rdx
  000000014080BE8F  imul    rdx, rsi
  000000014080BE93  add     rdx, rax
  000000014080BE96  not     rcx
  000000014080BE99  imul    rcx, r11
  000000014080BE9D  add     rdx, rcx
  000000014080BEA0  imul    rdi, rsi
  000000014080BEA4  add     rdi, rdx
  000000014080BEA7  mov     rcx, rdi
  000000014080BEAA  not     rcx
  000000014080BEAD  mov     r13, [rsp+0AA8h+var_A98]
  000000014080BEB2  mov     rax, r13
  000000014080BEB5  and     rax, rcx
  000000014080BEB8  mov     rbp, rcx
  000000014080BEBB  not     rax
  000000014080BEBE  mov     r8, [rsp+0AA8h+var_AA0]
  000000014080BEC3  mov     rcx, r8
  000000014080BEC6  and     rcx, rdi
  000000014080BEC9  mov     [rsp+0AA8h+var_908], rcx
  000000014080BED1  not     rcx
  000000014080BED4  and     rcx, rax
  000000014080BED7  mov     r12, rcx
  000000014080BEDA  mov     [rsp+0AA8h+var_9E8], rcx
  000000014080BEE2  mov     rdx, [rsp+0AA8h+var_800]
  000000014080BEEA  mov     rax, rdx
  000000014080BEED  and     rax, rdi
  000000014080BEF0  mov     rcx, r13
  000000014080BEF3  and     rcx, rax
  000000014080BEF6  not     rcx
  000000014080BEF9  not     rax
  000000014080BEFC  and     rax, r8
  000000014080BEFF  not     rax
  000000014080BF02  and     rax, rcx
  000000014080BF05  mov     rcx, [rsp+0AA8h+var_698]
  000000014080BF0D  and     rcx, rdi
  000000014080BF10  imul    rcx, [rsp+0AA8h+var_480]
  000000014080BF19  lea     rax, [rax+rax*2]
  000000014080BF1D  add     rax, rcx
  000000014080BF20  mov     r9, rax
  000000014080BF23  mov     [rsp+0AA8h+var_6D8], rax
  000000014080BF2B  and     r8, rbp
  000000014080BF2E  mov     rax, rdx
  000000014080BF31  mov     r10, rdx
  000000014080BF34  and     rax, r8
  000000014080BF37  mov     rdx, [rsp+0AA8h+var_7A0]
  000000014080BF3F  mov     rcx, rdx
  000000014080BF42  and     rcx, r8
  000000014080BF45  not     r8
  000000014080BF48  mov     rbx, r8
  000000014080BF4B  mov     [rsp+0AA8h+var_9E0], r8
  000000014080BF53  not     rcx
  000000014080BF56  mov     r8, r10
  000000014080BF59  mov     r14, r10
  000000014080BF5C  and     r8, rbx
  000000014080BF5F  not     r8
  000000014080BF62  and     r8, rcx
  000000014080BF65  mov     r15, r13
  000000014080BF68  and     r15, rdi
  000000014080BF6B  mov     [rsp+0AA8h+var_938], r15
  000000014080BF73  not     r15
  000000014080BF76  mov     r11, [rsp+0AA8h+var_760]
  000000014080BF7E  and     r11, rdi
  000000014080BF81  not     r11
  000000014080BF84  mov     rcx, 0B22AE949DF7F283Ch
  000000014080BF8E  imul    r11, rcx
  000000014080BF92  mov     [rsp+0AA8h+var_6C8], r11
  000000014080BF9A  not     rax
  000000014080BF9D  lea     rsi, [rax+rax*2]
  000000014080BFA1  mov     [rsp+0AA8h+var_6D0], rsi
  000000014080BFA9  mov     rax, r15
  000000014080BFAC  mov     [rsp+0AA8h+var_9A8], r15
  000000014080BFB4  and     rax, rbx
  000000014080BFB7  not     rax
  000000014080BFBA  and     rax, rdx
  000000014080BFBD  mov     [rsp+0AA8h+var_6E0], rax
  000000014080BFC5  mov     rcx, [rsp+0AA8h+var_950]
  000000014080BFCD  add     rax, rcx
  000000014080BFD0  add     rax, r9
  000000014080BFD3  sub     rax, rsi
  000000014080BFD6  not     r8
  000000014080BFD9  mov     [rsp+0AA8h+var_A20], r8
  000000014080BFE1  lea     r9, [rcx+r8]
  000000014080BFE5  add     r9, r11
  000000014080BFE8  add     r9, rax
  000000014080BFEB  mov     rax, [rsp+0AA8h+var_7A8]
  000000014080BFF3  mov     rsi, rbp
  000000014080BFF6  mov     [rsp+0AA8h+var_A40], rbp
  000000014080BFFB  and     rax, rbp
  000000014080BFFE  not     rax
  000000014080C001  mov     rcx, [rsp+0AA8h+var_3D0]
  000000014080C009  mov     rbx, rdi
  000000014080C00C  and     rcx, rdi
  000000014080C00F  not     rcx
  000000014080C012  and     rcx, rax
  000000014080C015  mov     rdx, rcx
  000000014080C018  mov     [rsp+0AA8h+var_6E8], rcx
  000000014080C020  mov     rcx, r12
  000000014080C023  not     rcx
  000000014080C026  mov     rdi, [rsp+0AA8h+var_A88]
  000000014080C02B  and     rcx, rdi
  000000014080C02E  not     rcx
  000000014080C031  mov     [rsp+0AA8h+var_9C0], rcx
  000000014080C039  mov     r10, [rsp+0AA8h+var_A78]
  000000014080C03E  mov     rax, r10
  000000014080C041  and     rax, rcx
  000000014080C044  mov     rcx, r14
  000000014080C047  and     rcx, r15
  000000014080C04A  not     rcx
  000000014080C04D  mov     [rsp+0AA8h+var_968], rcx
  000000014080C055  add     r9, rcx
  000000014080C058  rol     r9, 20h
  000000014080C05C  mov     [rsp+0AA8h+var_A48], r9
  000000014080C061  mov     r12, [rsp+0AA8h+var_A58]
  000000014080C066  and     rax, r12
  000000014080C069  mov     [rsp+0AA8h+var_6F0], rax
  000000014080C071  and     rax, r9
  000000014080C074  not     rax
  000000014080C077  mov     rcx, 0B929FE1F03727977h
  000000014080C081  imul    rax, rcx
  000000014080C085  and     rdx, r9
  000000014080C088  not     rdx
  000000014080C08B  mov     r14, [rsp+0AA8h+var_A38]
  000000014080C090  and     rdx, r14
  000000014080C093  not     rdx
  000000014080C096  mov     rcx, 9F8DBD25DDF04B91h
  000000014080C0A0  imul    rdx, rcx
  000000014080C0A4  add     rdx, rax
  000000014080C0A7  mov     rbp, r9
  000000014080C0AA  not     rbp
  000000014080C0AD  mov     rcx, r10
  000000014080C0B0  and     rcx, rbp
  000000014080C0B3  mov     [rsp+0AA8h+var_A08], rcx
  000000014080C0BB  mov     r9, [rsp+0AA8h+var_AA0]
  000000014080C0C0  mov     rax, r9
  000000014080C0C3  and     rax, rcx
  000000014080C0C6  mov     r15, [rsp+0AA8h+var_A60]
  000000014080C0CB  mov     rcx, r15
  000000014080C0CE  and     rcx, rbx
  000000014080C0D1  mov     [rsp+0AA8h+var_A28], rcx
  000000014080C0D9  and     rax, rcx
  000000014080C0DC  not     rax
  000000014080C0DF  mov     r8, [rsp+0AA8h+var_A70]
  000000014080C0E4  and     rax, r8
  000000014080C0E7  mov     rcx, 0E0A3FAF96D678143h
  000000014080C0F1  imul    rax, rcx
  000000014080C0F5  add     rax, rdx
  000000014080C0F8  and     rsi, rbp
  000000014080C0FB  mov     rcx, rsi
  000000014080C0FE  not     rcx
  000000014080C101  mov     [rsp+0AA8h+var_A00], rcx
  000000014080C109  mov     r11, r14
  000000014080C10C  and     r11, rcx
  000000014080C10F  not     r11
  000000014080C112  and     r11, r8
  000000014080C115  mov     rcx, r13
  000000014080C118  mov     rdx, r13
  000000014080C11B  and     rdx, r11
  000000014080C11E  not     rdx
  000000014080C121  not     r11
  000000014080C124  and     r11, r9
  000000014080C127  not     r11
  000000014080C12A  and     r11, rdx
  000000014080C12D  mov     rdx, rdi
  000000014080C130  mov     r13, rdi
  000000014080C133  and     rdx, r11
  000000014080C136  not     rdx
  000000014080C139  not     r11
  000000014080C13C  and     r11, r15
  000000014080C13F  not     r11
  000000014080C142  and     r11, rdx
  000000014080C145  mov     rdx, [rsp+0AA8h+var_958]
  000000014080C14D  and     rdx, rbp
  000000014080C150  mov     [rsp+0AA8h+var_980], rdx
  000000014080C158  mov     rdi, rcx
  000000014080C15B  and     rdi, rdx
  000000014080C15E  mov     rdx, r14
  000000014080C161  and     rdx, rdi
  000000014080C164  not     rdi
  000000014080C167  and     rdi, r10
  000000014080C16A  mov     r14, r10
  000000014080C16D  not     rdi
  000000014080C170  not     rdx
  000000014080C173  and     rdx, rdi
  000000014080C176  not     rdx
  000000014080C179  mov     [rsp+0AA8h+var_A68], rbx
  000000014080C17E  and     rdx, rbx
  000000014080C181  not     rdx
  000000014080C184  mov     rcx, 5D25E71DFAA0FB35h
  000000014080C18E  imul    rdx, rcx
  000000014080C192  add     rdx, rax
  000000014080C195  mov     rax, 67BDCC13109DA37Ah
  000000014080C19F  imul    r11, rax
  000000014080C1A3  add     rdx, r11
  000000014080C1A6  mov     rcx, r15
  000000014080C1A9  and     r15, rbp
  000000014080C1AC  mov     [rsp+0AA8h+var_A50], rbp
  000000014080C1B1  mov     r11, r15
  000000014080C1B4  not     r11
  000000014080C1B7  mov     r8, r13
  000000014080C1BA  mov     r10, [rsp+0AA8h+var_A48]
  000000014080C1BF  and     r8, r10
  000000014080C1C2  mov     rdi, r8
  000000014080C1C5  not     rdi
  000000014080C1C8  and     rdi, r11
  000000014080C1CB  and     r9, rdi
  000000014080C1CE  not     r9
  000000014080C1D1  and     r9, r12
  000000014080C1D4  mov     r13, rbx
  000000014080C1D7  and     r13, r9
  000000014080C1DA  not     r9
  000000014080C1DD  mov     rbx, [rsp+0AA8h+var_A40]
  000000014080C1E2  and     r9, rbx
  000000014080C1E5  not     r9
  000000014080C1E8  not     r13
  000000014080C1EB  and     r13, r9
  000000014080C1EE  mov     r11, r14
  000000014080C1F1  and     r11, r13
  000000014080C1F4  not     r11
  000000014080C1F7  not     r13
  000000014080C1FA  mov     rax, [rsp+0AA8h+var_A38]
  000000014080C1FF  and     r13, rax
  000000014080C202  not     r13
  000000014080C205  and     r13, r11
  000000014080C208  and     r14, r10
  000000014080C20B  not     r14
  000000014080C20E  mov     [rsp+0AA8h+var_A18], r14
  000000014080C216  mov     r11, rax
  000000014080C219  mov     r9, rax
  000000014080C21C  and     r11, rbp
  000000014080C21F  not     r11
  000000014080C222  mov     rax, rcx
  000000014080C225  and     rax, r14
  000000014080C228  and     rax, r11
  000000014080C22B  mov     rcx, [rsp+0AA8h+var_A70]
  000000014080C230  mov     r11, rcx
  000000014080C233  and     r11, rax
  000000014080C236  not     rax
  000000014080C239  and     rax, r12
  000000014080C23C  mov     r10, r12
  000000014080C23F  not     rax
  000000014080C242  not     r11
  000000014080C245  and     r11, [rsp+0AA8h+var_AA0]
  000000014080C24A  and     r11, rax
  000000014080C24D  mov     rax, rbx
  000000014080C250  and     rax, r11
  000000014080C253  not     rax
  000000014080C256  not     r11
  000000014080C259  mov     r14, [rsp+0AA8h+var_A68]
  000000014080C25E  and     r11, r14
  000000014080C261  not     r11
  000000014080C264  and     r11, rax
  000000014080C267  mov     rax, 3C99FD11B8C49EC5h
  000000014080C271  imul    r11, rax
  000000014080C275  add     r11, rdx
  000000014080C278  not     r13
  000000014080C27B  mov     rax, 949C9F59681CE34Dh
  000000014080C285  imul    r13, rax
  000000014080C289  add     r11, r13
  000000014080C28C  mov     rax, rcx
  000000014080C28F  mov     r12, rcx
  000000014080C292  and     rax, rdi
  000000014080C295  not     rdi
  000000014080C298  and     rdi, r10
  000000014080C29B  mov     rbp, r10
  000000014080C29E  not     rdi
  000000014080C2A1  not     rax
  000000014080C2A4  and     rax, rdi
  000000014080C2A7  mov     rcx, r9
  000000014080C2AA  mov     rdx, r9
  000000014080C2AD  and     rdx, rax
  000000014080C2B0  not     rax
  000000014080C2B3  mov     r9, [rsp+0AA8h+var_A78]
  000000014080C2B8  and     rax, r9
  000000014080C2BB  not     rax
  000000014080C2BE  not     rdx
  000000014080C2C1  and     rdx, rax
  000000014080C2C4  mov     rax, rbx
  000000014080C2C7  and     rax, rdx
  000000014080C2CA  not     rax
  000000014080C2CD  not     rdx
  000000014080C2D0  and     rdx, r14
  000000014080C2D3  not     rdx
  000000014080C2D6  and     rdx, rax
  000000014080C2D9  mov     rax, rcx
  000000014080C2DC  and     rax, r14
  000000014080C2DF  mov     r13, r14
  000000014080C2E2  not     rax
  000000014080C2E5  mov     rcx, r9
  000000014080C2E8  and     rcx, rbx
  000000014080C2EB  mov     [rsp+0AA8h+var_898], rcx
  000000014080C2F3  not     rcx
  000000014080C2F6  and     rcx, rax
  000000014080C2F9  not     rcx
  000000014080C2FC  mov     [rsp+0AA8h+var_9B0], rcx
  000000014080C304  mov     r14, [rsp+0AA8h+var_A88]
  000000014080C309  mov     rdi, r14
  000000014080C30C  and     rdi, rcx
  000000014080C30F  not     rdi
  000000014080C312  mov     r10, [rsp+0AA8h+var_A98]
  000000014080C317  and     rdi, r10
  000000014080C31A  mov     rax, rbp
  000000014080C31D  and     rax, rdi
  000000014080C320  not     rax
  000000014080C323  not     rdi
  000000014080C326  and     rdi, r12
  000000014080C329  not     rdi
  000000014080C32C  and     rdi, rax
  000000014080C32F  mov     [rsp+0AA8h+var_918], rdi
  000000014080C337  mov     rbx, [rsp+0AA8h+var_A48]
  000000014080C33C  and     rdi, rbx
  000000014080C33F  mov     rax, 0E951AB2BFB379A79h
  000000014080C349  imul    rdi, rax
  000000014080C34D  add     rdi, r11
  000000014080C350  mov     rax, r12
  000000014080C353  and     rax, r13
  000000014080C356  mov     [rsp+0AA8h+var_990], rax
  000000014080C35E  mov     rcx, rax
  000000014080C361  not     rcx
  000000014080C364  mov     [rsp+0AA8h+var_8F0], rcx
  000000014080C36C  mov     r11, r9
  000000014080C36F  mov     rax, r9
  000000014080C372  and     rax, rcx
  000000014080C375  mov     [rsp+0AA8h+var_7C8], rax
  000000014080C37D  mov     r13, rax
  000000014080C380  not     r13
  000000014080C383  mov     [rsp+0AA8h+var_7C0], r13
  000000014080C38B  mov     rbp, [rsp+0AA8h+var_A50]
  000000014080C390  and     r13, rbp
  000000014080C393  not     r13
  000000014080C396  and     rax, rbx
  000000014080C399  not     rax
  000000014080C39C  mov     rcx, r14
  000000014080C39F  and     rax, r14
  000000014080C3A2  and     rax, r13
  000000014080C3A5  mov     r9, [rsp+0AA8h+var_AA0]
  000000014080C3AA  mov     r13, r9
  000000014080C3AD  and     r13, rax
  000000014080C3B0  not     rax
  000000014080C3B3  and     rax, r10
  000000014080C3B6  mov     r14, r10
  000000014080C3B9  not     rax
  000000014080C3BC  not     r13
  000000014080C3BF  and     r13, rax
  000000014080C3C2  not     r13
  000000014080C3C5  mov     rax, 9EF5D07420DA77A5h
  000000014080C3CF  imul    r13, rax
  000000014080C3D3  add     r13, rdi
  000000014080C3D6  not     rdx
  000000014080C3D9  and     rdx, r9
  000000014080C3DC  not     rdx
  000000014080C3DF  mov     rax, 730B3F87C4260217h
  000000014080C3E9  imul    rdx, rax
  000000014080C3ED  add     r13, rdx
  000000014080C3F0  mov     r9, rcx
  000000014080C3F3  mov     r10, [rsp+0AA8h+var_A40]
  000000014080C3F8  and     r9, r10
  000000014080C3FB  not     r9
  000000014080C3FE  mov     rax, r11
  000000014080C401  and     rax, r9
  000000014080C404  not     rax
  000000014080C407  mov     [rsp+0AA8h+var_7D0], rax
  000000014080C40F  and     rax, rbx
  000000014080C412  not     rax
  000000014080C415  and     rax, r14
  000000014080C418  mov     rcx, [rsp+0AA8h+var_A58]
  000000014080C41D  mov     rdx, rcx
  000000014080C420  and     rdx, rax
  000000014080C423  not     rdx
  000000014080C426  not     rax
  000000014080C429  mov     r14, r12
  000000014080C42C  and     rax, r12
  000000014080C42F  not     rax
  000000014080C432  and     rax, rdx
  000000014080C435  mov     rdx, 0AEE70F0FAD8703C2h
  000000014080C43F  imul    rax, rdx
  000000014080C443  mov     rdx, [rsp+0AA8h+var_5D0]
  000000014080C44B  and     rdx, r10
  000000014080C44E  mov     r12, r10
  000000014080C451  mov     [rsp+0AA8h+var_490], rdx
  000000014080C459  and     rdx, rbx
  000000014080C45C  mov     rdi, 0F27AA905E2FEDDD5h
  000000014080C466  imul    rdx, rdi
  000000014080C46A  add     rdx, rax
  000000014080C46D  mov     r10, [rsp+0AA8h+var_9E8]
  000000014080C475  and     r10, [rsp+0AA8h+var_A60]
  000000014080C47A  not     r10
  000000014080C47D  and     r10, [rsp+0AA8h+var_9C0]
  000000014080C485  mov     [rsp+0AA8h+var_9E8], r10
  000000014080C48D  mov     rax, r10
  000000014080C490  and     rax, rbp
  000000014080C493  not     rax
  000000014080C496  not     r10
  000000014080C499  mov     [rsp+0AA8h+var_7D8], r10
  000000014080C4A1  mov     rdi, r10
  000000014080C4A4  and     rdi, rbx
  000000014080C4A7  not     rdi
  000000014080C4AA  and     rdi, rax
  000000014080C4AD  not     rdi
  000000014080C4B0  and     rdi, r11
  000000014080C4B3  not     rdi
  000000014080C4B6  and     rdi, rcx
  000000014080C4B9  mov     rax, 0C13C6536A2316195h
  000000014080C4C3  imul    rdi, rax
  000000014080C4C7  add     rdi, rdx
  000000014080C4CA  mov     rax, [rsp+0AA8h+var_5C8]
  000000014080C4D2  mov     r10, [rsp+0AA8h+var_A68]
  000000014080C4D7  and     rax, r10
  000000014080C4DA  mov     [rsp+0AA8h+var_7E0], rax
  000000014080C4E2  and     rax, rbx
  000000014080C4E5  not     rax
  000000014080C4E8  mov     rdx, 2B6E54204725C647h
  000000014080C4F2  imul    rax, rdx
  000000014080C4F6  add     rax, rdi
  000000014080C4F9  mov     rdx, [rsp+0AA8h+var_880]
  000000014080C501  mov     r11, r12
  000000014080C504  and     rdx, r12
  000000014080C507  not     rdx
  000000014080C50A  mov     rdi, [rsp+0AA8h+var_3C8]
  000000014080C512  and     rdi, r10
  000000014080C515  not     rdi
  000000014080C518  and     rdi, rdx
  000000014080C51B  not     rdi
  000000014080C51E  mov     r12, [rsp+0AA8h+var_A38]
  000000014080C523  and     rdi, r12
  000000014080C526  not     rdi
  000000014080C529  mov     [rsp+0AA8h+var_360], rdi
  000000014080C531  and     rdi, rbp
  000000014080C534  mov     rdx, 0D736F48E646A79A6h
  000000014080C53E  imul    rdi, rdx
  000000014080C542  add     rdi, rax
  000000014080C545  and     r8, [rsp+0AA8h+var_9C8]
  000000014080C54D  not     r8
  000000014080C550  and     r8, r14
  000000014080C553  mov     rdx, r10
  000000014080C556  mov     rbp, r10
  000000014080C559  and     rdx, r8
  000000014080C55C  not     r8
  000000014080C55F  and     r8, r11
  000000014080C562  mov     rbx, r11
  000000014080C565  not     r8
  000000014080C568  not     rdx
  000000014080C56B  and     rdx, r8
  000000014080C56E  not     rdx
  000000014080C571  mov     rax, 0BD48016D55542198h
  000000014080C57B  imul    rdx, rax
  000000014080C57F  add     rdx, rdi
  000000014080C582  mov     r14, [rsp+0AA8h+var_A28]
  000000014080C58A  not     r14
  000000014080C58D  and     r9, r14
  000000014080C590  not     r9
  000000014080C593  mov     r8, rcx
  000000014080C596  and     r9, rcx
  000000014080C599  mov     rax, [rsp+0AA8h+var_A98]
  000000014080C59E  mov     rcx, rax
  000000014080C5A1  and     rcx, r9
  000000014080C5A4  not     rcx
  000000014080C5A7  not     r9
  000000014080C5AA  mov     r10, [rsp+0AA8h+var_AA0]
  000000014080C5AF  and     r9, r10
  000000014080C5B2  not     r9
  000000014080C5B5  and     r9, rcx
  000000014080C5B8  mov     r11, [rsp+0AA8h+var_A78]
  000000014080C5BD  mov     rcx, r11
  000000014080C5C0  and     rcx, r9
  000000014080C5C3  not     rcx
  000000014080C5C6  not     r9
  000000014080C5C9  and     r9, r12
  000000014080C5CC  not     r9
  000000014080C5CF  and     r9, rcx
  000000014080C5D2  not     r9
  000000014080C5D5  mov     [rsp+0AA8h+var_368], r9
  000000014080C5DD  mov     rdi, r9
  000000014080C5E0  mov     r9, [rsp+0AA8h+var_A48]
  000000014080C5E5  and     rdi, r9
  000000014080C5E8  mov     rcx, 0F9021A7ADDADC387h
  000000014080C5F2  imul    rdi, rcx
  000000014080C5F6  add     rdi, rdx
  000000014080C5F9  mov     rcx, r8
  000000014080C5FC  and     rcx, rbp
  000000014080C5FF  mov     [rsp+0AA8h+var_9C0], rcx
  000000014080C607  mov     r8, rcx
  000000014080C60A  not     r8
  000000014080C60D  mov     [rsp+0AA8h+var_A10], r8
  000000014080C615  mov     rcx, [rsp+0AA8h+var_A70]
  000000014080C61A  and     rcx, rbx
  000000014080C61D  not     rcx
  000000014080C620  mov     rbx, [rsp+0AA8h+var_A88]
  000000014080C625  mov     rdx, rbx
  000000014080C628  and     rdx, r8
  000000014080C62B  and     rdx, rcx
  000000014080C62E  and     rax, rdx
  000000014080C631  not     rax
  000000014080C634  not     rdx
  000000014080C637  and     rdx, r10
  000000014080C63A  not     rdx
  000000014080C63D  and     rdx, rax
  000000014080C640  mov     r8, r12
  000000014080C643  mov     rax, r12
  000000014080C646  and     r8, rdx
  000000014080C649  not     rdx
  000000014080C64C  and     rdx, r11
  000000014080C64F  not     rdx
  000000014080C652  not     r8
  000000014080C655  and     r8, rdx
  000000014080C658  mov     [rsp+0AA8h+var_708], r8
  000000014080C660  mov     rcx, r8
  000000014080C663  not     rcx
  000000014080C666  mov     [rsp+0AA8h+var_518], rcx
  000000014080C66E  mov     rbp, [rsp+0AA8h+var_A50]
  000000014080C673  and     rcx, rbp
  000000014080C676  not     rcx
  000000014080C679  mov     rdx, r8
  000000014080C67C  mov     r11, r9
  000000014080C67F  and     rdx, r9
  000000014080C682  not     rdx
  000000014080C685  and     rdx, rcx
  000000014080C688  mov     rcx, 78F08E0F45F23351h
  000000014080C692  imul    rdx, rcx
  000000014080C696  add     rdx, rdi
  000000014080C699  mov     rcx, [rsp+0AA8h+var_A00]
  000000014080C6A1  and     rcx, [rsp+0AA8h+var_A58]
  000000014080C6A6  not     rcx
  000000014080C6A9  mov     r10, [rsp+0AA8h+var_A70]
  000000014080C6AE  and     rsi, r10
  000000014080C6B1  not     rsi
  000000014080C6B4  and     rsi, rcx
  000000014080C6B7  not     rsi
  000000014080C6BA  mov     rcx, [rsp+0AA8h+var_9A0]
  000000014080C6C2  and     rsi, rcx
  000000014080C6C5  not     rsi
  000000014080C6C8  mov     r8, [rsp+0AA8h+var_AA0]
  000000014080C6CD  and     rsi, r8
  000000014080C6D0  mov     rcx, 8EA02DC7BB2EAEC4h
  000000014080C6DA  imul    rsi, rcx
  000000014080C6DE  add     rsi, rdx
  000000014080C6E1  mov     rcx, [rsp+0AA8h+var_930]
  000000014080C6E9  and     rcx, rbp
  000000014080C6EC  mov     r12, [rsp+0AA8h+var_A60]
  000000014080C6F1  mov     rdx, r12
  000000014080C6F4  and     rdx, rcx
  000000014080C6F7  not     rcx
  000000014080C6FA  and     rcx, rbx
  000000014080C6FD  not     rcx
  000000014080C700  not     rdx
  000000014080C703  and     rdx, rcx
  000000014080C706  not     rdx
  000000014080C709  and     rdx, rax
  000000014080C70C  not     rdx
  000000014080C70F  mov     rdi, [rsp+0AA8h+var_A68]
  000000014080C714  and     rdx, rdi
  000000014080C717  not     rdx
  000000014080C71A  mov     rcx, 0FE64FAC5FEF1AE13h
  000000014080C724  imul    rdx, rcx
  000000014080C728  add     rdx, rsi
  000000014080C72B  mov     r9, [rsp+0AA8h+var_738]
  000000014080C733  and     r9, [rsp+0AA8h+var_A40]
  000000014080C738  not     r9
  000000014080C73B  mov     [rsp+0AA8h+var_520], r9
  000000014080C743  and     r9, r11
  000000014080C746  mov     rcx, [rsp+0AA8h+var_A98]
  000000014080C74B  and     rcx, r9
  000000014080C74E  not     rcx
  000000014080C751  not     r9
  000000014080C754  and     r9, r8
  000000014080C757  mov     rax, r8
  000000014080C75A  not     r9
  000000014080C75D  and     r9, rcx
  000000014080C760  not     r9
  000000014080C763  mov     rcx, 0F3891A16F22C29EBh
  000000014080C76D  imul    r9, rcx
  000000014080C771  add     r9, rdx
  000000014080C774  mov     rcx, r10
  000000014080C777  mov     rbx, r10
  000000014080C77A  and     rcx, rbp
  000000014080C77D  not     rcx
  000000014080C780  mov     rsi, [rsp+0AA8h+var_A58]
  000000014080C785  mov     rdx, rsi
  000000014080C788  and     rdx, r11
  000000014080C78B  not     rdx
  000000014080C78E  and     rdx, r12
  000000014080C791  and     rdx, rcx
  000000014080C794  mov     r8, [rsp+0AA8h+var_A78]
  000000014080C799  mov     r10, r8
  000000014080C79C  and     r10, rdi
  000000014080C79F  mov     [rsp+0AA8h+var_988], r10
  000000014080C7A7  mov     rcx, rax
  000000014080C7AA  and     rcx, r10
  000000014080C7AD  mov     [rsp+0AA8h+var_528], rcx
  000000014080C7B5  and     rdx, rcx
  000000014080C7B8  not     rdx
  000000014080C7BB  mov     rcx, 6A90001860B57499h
  000000014080C7C5  imul    rdx, rcx
  000000014080C7C9  add     rdx, r9
  000000014080C7CC  mov     rcx, rsi
  000000014080C7CF  and     rcx, [rsp+0AA8h+var_A28]
  000000014080C7D7  not     rcx
  000000014080C7DA  and     r14, rbx
  000000014080C7DD  not     r14
  000000014080C7E0  and     rcx, rax
  000000014080C7E3  and     rcx, r14
  000000014080C7E6  mov     [rsp+0AA8h+var_378], rcx
  000000014080C7EE  mov     rax, rcx
  000000014080C7F1  and     rax, rbp
  000000014080C7F4  not     rax
  000000014080C7F7  mov     r9, rcx
  000000014080C7FA  not     r9
  000000014080C7FD  mov     [rsp+0AA8h+var_370], r9
  000000014080C805  and     r9, r11
  000000014080C808  mov     r10, r11
  000000014080C80B  not     r9
  000000014080C80E  and     r9, rax
  000000014080C811  mov     rax, r8
  000000014080C814  mov     r14, r8
  000000014080C817  and     rax, r9
  000000014080C81A  not     rax
  000000014080C81D  not     r9
  000000014080C820  mov     rbx, [rsp+0AA8h+var_A38]
  000000014080C825  and     r9, rbx
  000000014080C828  not     r9
  000000014080C82B  and     r9, rax
  000000014080C82E  mov     rax, 5B8B958BBD8862Fh
  000000014080C838  imul    r9, rax
  000000014080C83C  add     r9, rdx
  000000014080C83F  mov     rcx, [rsp+0AA8h+var_710]
  000000014080C847  and     rcx, rbp
  000000014080C84A  mov     rax, rdi
  000000014080C84D  and     rax, rcx
  000000014080C850  not     rcx
  000000014080C853  mov     r8, [rsp+0AA8h+var_A40]
  000000014080C858  and     rcx, r8
  000000014080C85B  not     rcx
  000000014080C85E  not     rax
  000000014080C861  and     rax, rcx
  000000014080C864  not     rax
  000000014080C867  and     rax, [rsp+0AA8h+var_650]
  000000014080C86F  mov     rcx, 0D5EE8C5184B689h
  000000014080C879  imul    rax, rcx
  000000014080C87D  add     rax, r9
  000000014080C880  add     rax, r13
  000000014080C883  mov     rdx, [rsp+0AA8h+var_3C0]
  000000014080C88B  and     rdx, rdi
  000000014080C88E  mov     rcx, [rsp+0AA8h+var_A88]
  000000014080C893  and     rcx, rdx
  000000014080C896  not     rcx
  000000014080C899  not     rdx
  000000014080C89C  and     rdx, r12
  000000014080C89F  not     rdx
  000000014080C8A2  and     rdx, rcx
  000000014080C8A5  mov     [rsp+0AA8h+var_530], rdx
  000000014080C8AD  mov     rcx, rdx
  000000014080C8B0  and     rcx, rbp
  000000014080C8B3  not     rcx
  000000014080C8B6  mov     r9, rdx
  000000014080C8B9  not     r9
  000000014080C8BC  mov     [rsp+0AA8h+var_380], r9
  000000014080C8C4  and     r9, r10
  000000014080C8C7  not     r9
  000000014080C8CA  and     r9, rcx
  000000014080C8CD  mov     rcx, rsi
  000000014080C8D0  and     rcx, r9
  000000014080C8D3  not     rcx
  000000014080C8D6  not     r9
  000000014080C8D9  mov     r11, [rsp+0AA8h+var_A70]
  000000014080C8DE  and     r9, r11
  000000014080C8E1  not     r9
  000000014080C8E4  and     r9, rcx
  000000014080C8E7  mov     rcx, [rsp+0AA8h+var_410]
  000000014080C8EF  mov     r13, r8
  000000014080C8F2  and     rcx, r8
  000000014080C8F5  not     rcx
  000000014080C8F8  mov     rdx, [rsp+0AA8h+var_930]
  000000014080C900  and     rdx, rdi
  000000014080C903  mov     r10, rdi
  000000014080C906  not     rdx
  000000014080C909  and     rdx, rcx
  000000014080C90C  not     rdx
  000000014080C90F  and     rdx, r12
  000000014080C912  mov     [rsp+0AA8h+var_540], rdx
  000000014080C91A  mov     rcx, rdx
  000000014080C91D  and     rcx, rbp
  000000014080C920  mov     rdx, rbx
  000000014080C923  mov     r8, rbx
  000000014080C926  and     rdx, rcx
  000000014080C929  not     rcx
  000000014080C92C  and     rcx, r14
  000000014080C92F  not     rcx
  000000014080C932  not     rdx
  000000014080C935  and     rdx, rcx
  000000014080C938  mov     rcx, 0B9A1794A9D399CB6h
  000000014080C942  imul    r9, rcx
  000000014080C946  not     rdx
  000000014080C949  mov     rcx, 0B06E1D2CE5F02FA2h
  000000014080C953  imul    rdx, rcx
  000000014080C957  add     rdx, r9
  000000014080C95A  mov     rcx, rsi
  000000014080C95D  and     rcx, rbp
  000000014080C960  mov     rsi, rbp
  000000014080C963  not     rcx
  000000014080C966  mov     r9, r11
  000000014080C969  mov     rbx, [rsp+0AA8h+var_A48]
  000000014080C96E  and     r9, rbx
  000000014080C971  mov     [rsp+0AA8h+var_940], r9
  000000014080C979  not     r9
  000000014080C97C  and     r9, rcx
  000000014080C97F  mov     [rsp+0AA8h+var_A00], r9
  000000014080C987  mov     rcx, r9
  000000014080C98A  not     rcx
  000000014080C98D  and     rcx, [rsp+0AA8h+var_9A0]
  000000014080C995  mov     rdi, r13
  000000014080C998  and     rdi, rcx
  000000014080C99B  not     rdi
  000000014080C99E  not     rcx
  000000014080C9A1  and     rcx, r10
  000000014080C9A4  not     rcx
  000000014080C9A7  and     rcx, rdi
  000000014080C9AA  mov     r12, [rsp+0AA8h+var_AA0]
  000000014080C9AF  mov     rdi, r12
  000000014080C9B2  and     rdi, rcx
  000000014080C9B5  not     rcx
  000000014080C9B8  mov     r11, [rsp+0AA8h+var_A98]
  000000014080C9BD  and     rcx, r11
  000000014080C9C0  not     rcx
  000000014080C9C3  not     rdi
  000000014080C9C6  and     rdi, rcx
  000000014080C9C9  not     rdi
  000000014080C9CC  mov     rcx, 8DC93C2A3F0EECBBh
  000000014080C9D6  imul    rdi, rcx
  000000014080C9DA  add     rdi, rdx
  000000014080C9DD  mov     rcx, [rsp+0AA8h+var_640]
  000000014080C9E5  and     rcx, r13
  000000014080C9E8  mov     rdx, r8
  000000014080C9EB  mov     rbp, r8
  000000014080C9EE  and     rdx, rcx
  000000014080C9F1  not     rcx
  000000014080C9F4  mov     r9, r14
  000000014080C9F7  and     rcx, r14
  000000014080C9FA  not     rcx
  000000014080C9FD  not     rdx
  000000014080CA00  and     rdx, rcx
  000000014080CA03  mov     [rsp+0AA8h+var_558], rdx
  000000014080CA0B  mov     rcx, rdx
  000000014080CA0E  and     rcx, rsi
  000000014080CA11  not     rcx
  000000014080CA14  mov     r8, rdx
  000000014080CA17  not     r8
  000000014080CA1A  mov     [rsp+0AA8h+var_550], r8
  000000014080CA22  mov     rdx, r8
  000000014080CA25  and     rdx, rbx
  000000014080CA28  not     rdx
  000000014080CA2B  and     rdx, rcx
  000000014080CA2E  not     rdx
  000000014080CA31  and     rdx, r11
  000000014080CA34  mov     rcx, 0DCD3D5B302BE9778h
  000000014080CA3E  imul    rdx, rcx
  000000014080CA42  add     rdx, rdi
  000000014080CA45  mov     rdi, r12
  000000014080CA48  and     rdi, rsi
  000000014080CA4B  mov     r14, rsi
  000000014080CA4E  not     rdi
  000000014080CA51  and     rdi, r13
  000000014080CA54  not     rdi
  000000014080CA57  and     rdi, r9
  000000014080CA5A  not     rdi
  000000014080CA5D  mov     rsi, [rsp+0AA8h+var_A70]
  000000014080CA62  and     rdi, rsi
  000000014080CA65  mov     rcx, [rsp+0AA8h+var_A88]
  000000014080CA6A  and     rcx, rdi
  000000014080CA6D  not     rcx
  000000014080CA70  not     rdi
  000000014080CA73  and     rdi, [rsp+0AA8h+var_A60]
  000000014080CA78  not     rdi
  000000014080CA7B  and     rdi, rcx
  000000014080CA7E  not     rdi
  000000014080CA81  mov     rcx, 0EDD34AAD81A4907Ah
  000000014080CA8B  imul    rdi, rcx
  000000014080CA8F  add     rdi, rdx
  000000014080CA92  mov     rdx, [rsp+0AA8h+var_5B8]
  000000014080CA9A  and     rdx, r13
  000000014080CA9D  mov     [rsp+0AA8h+var_560], rdx
  000000014080CAA5  and     rdx, r14
  000000014080CAA8  and     rdx, [rsp+0AA8h+var_658]
  000000014080CAB0  mov     rcx, 0E5802BF5F46CF940h
  000000014080CABA  imul    rdx, rcx
  000000014080CABE  add     rdx, rdi
  000000014080CAC1  and     r15, rbp
  000000014080CAC4  mov     rcx, r11
  000000014080CAC7  and     rcx, r15
  000000014080CACA  not     rcx
  000000014080CACD  not     r15
  000000014080CAD0  and     r15, r12
  000000014080CAD3  not     r15
  000000014080CAD6  and     r15, rcx
  000000014080CAD9  mov     r8, [rsp+0AA8h+var_A58]
  000000014080CADE  mov     rcx, r8
  000000014080CAE1  and     rcx, r15
  000000014080CAE4  not     rcx
  000000014080CAE7  not     r15
  000000014080CAEA  and     r15, rsi
  000000014080CAED  mov     rdi, rsi
  000000014080CAF0  not     r15
  000000014080CAF3  and     r15, rcx
  000000014080CAF6  mov     rcx, r13
  000000014080CAF9  and     rcx, r15
  000000014080CAFC  not     rcx
  000000014080CAFF  not     r15
  000000014080CB02  and     r15, r10
  000000014080CB05  not     r15
  000000014080CB08  and     r15, rcx
  000000014080CB0B  not     r15
  000000014080CB0E  mov     rcx, 972C60B0AB0AA64Dh
  000000014080CB18  imul    r15, rcx
  000000014080CB1C  add     r15, rdx
  000000014080CB1F  mov     rcx, [rsp+0AA8h+var_638]
  000000014080CB27  and     rcx, r13
  000000014080CB2A  not     rcx
  000000014080CB2D  mov     r13, [rsp+0AA8h+var_5C0]
  000000014080CB35  and     r13, r10
  000000014080CB38  mov     r14, r10
  000000014080CB3B  not     r13
  000000014080CB3E  and     r13, rcx
  000000014080CB41  mov     rcx, r11
  000000014080CB44  and     rcx, r13
  000000014080CB47  not     rcx
  000000014080CB4A  not     r13
  000000014080CB4D  mov     r9, r12
  000000014080CB50  and     r13, r12
  000000014080CB53  not     r13
  000000014080CB56  and     r13, rcx
  000000014080CB59  mov     [rsp+0AA8h+var_810], r13
  000000014080CB61  mov     rsi, rbx
  000000014080CB64  and     r13, rbx
  000000014080CB67  mov     rcx, r8
  000000014080CB6A  mov     r10, r8
  000000014080CB6D  and     rcx, r13
  000000014080CB70  not     rcx
  000000014080CB73  not     r13
  000000014080CB76  and     r13, rdi
  000000014080CB79  mov     r12, rdi
  000000014080CB7C  not     r13
  000000014080CB7F  and     r13, rcx
  000000014080CB82  mov     rcx, 0E6695D0907A7B316h
  000000014080CB8C  imul    r13, rcx
  000000014080CB90  add     r13, r15
  000000014080CB93  add     r13, rax
  000000014080CB96  mov     rdx, [rsp+0AA8h+var_A08]
  000000014080CB9E  not     rdx
  000000014080CBA1  mov     rbx, rbp
  000000014080CBA4  mov     rax, rbp
  000000014080CBA7  and     rax, rsi
  000000014080CBAA  mov     [rsp+0AA8h+var_960], rax
  000000014080CBB2  not     rax
  000000014080CBB5  and     rax, rdx
  000000014080CBB8  mov     rdx, [rsp+0AA8h+var_990]
  000000014080CBC0  mov     rbp, [rsp+0AA8h+var_A78]
  000000014080CBC5  and     rdx, rbp
  000000014080CBC8  not     rdx
  000000014080CBCB  mov     r8, [rsp+0AA8h+var_8F0]
  000000014080CBD3  and     r8, rbx
  000000014080CBD6  not     r8
  000000014080CBD9  and     r8, rdx
  000000014080CBDC  mov     rcx, r11
  000000014080CBDF  and     rcx, r8
  000000014080CBE2  not     rcx
  000000014080CBE5  not     r8
  000000014080CBE8  and     r8, r9
  000000014080CBEB  mov     rsi, r9
  000000014080CBEE  not     r8
  000000014080CBF1  and     r8, rcx
  000000014080CBF4  mov     rcx, [rsp+0AA8h+var_908]
  000000014080CBFC  and     rcx, rax
  000000014080CBFF  not     rcx
  000000014080CC02  and     rcx, r10
  000000014080CC05  mov     r9, r10
  000000014080CC08  not     rcx
  000000014080CC0B  mov     r10, [rsp+0AA8h+var_A60]
  000000014080CC10  and     rcx, r10
  000000014080CC13  not     rcx
  000000014080CC16  mov     rdx, 0ABE4EB19057A45CAh
  000000014080CC20  imul    rcx, rdx
  000000014080CC24  not     r8
  000000014080CC27  and     r8, r10
  000000014080CC2A  mov     r11, r10
  000000014080CC2D  not     r8
  000000014080CC30  mov     [rsp+0AA8h+var_8F0], r8
  000000014080CC38  mov     r10, r8
  000000014080CC3B  and     r10, [rsp+0AA8h+var_A50]
  000000014080CC40  mov     rdx, 7BFDE3E5605B7DF5h
  000000014080CC4A  imul    r10, rdx
  000000014080CC4E  add     r10, rcx
  000000014080CC51  mov     rdi, [rsp+0AA8h+var_A88]
  000000014080CC56  mov     rcx, rdi
  000000014080CC59  and     rcx, r14
  000000014080CC5C  mov     [rsp+0AA8h+var_6A8], rcx
  000000014080CC64  not     rcx
  000000014080CC67  mov     r15, r11
  000000014080CC6A  mov     r8, r11
  000000014080CC6D  mov     r14, [rsp+0AA8h+var_A40]
  000000014080CC72  and     r15, r14
  000000014080CC75  mov     [rsp+0AA8h+var_6B0], r15
  000000014080CC7D  not     r15
  000000014080CC80  and     r15, rcx
  000000014080CC83  mov     rcx, r15
  000000014080CC86  mov     [rsp+0AA8h+var_8A0], r15
  000000014080CC8E  not     rcx
  000000014080CC91  and     rcx, r12
  000000014080CC94  not     rcx
  000000014080CC97  and     rcx, rsi
  000000014080CC9A  not     rcx
  000000014080CC9D  mov     r12, rbx
  000000014080CCA0  and     rcx, rbx
  000000014080CCA3  mov     [rsp+0AA8h+var_990], rcx
  000000014080CCAB  mov     rdx, rcx
  000000014080CCAE  mov     rbx, [rsp+0AA8h+var_A48]
  000000014080CCB3  and     rdx, rbx
  000000014080CCB6  mov     rcx, 3162B307C4B51F10h
  000000014080CCC0  imul    rdx, rcx
  000000014080CCC4  add     rdx, r10
  000000014080CCC7  mov     rcx, r14
  000000014080CCCA  and     rcx, rbx
  000000014080CCCD  not     rcx
  000000014080CCD0  and     rcx, r9
  000000014080CCD3  and     r8, rcx
  000000014080CCD6  not     rcx
  000000014080CCD9  and     rcx, rdi
  000000014080CCDC  mov     r14, rdi
  000000014080CCDF  not     rcx
  000000014080CCE2  not     r8
  000000014080CCE5  and     r8, rcx
  000000014080CCE8  mov     rcx, rsi
  000000014080CCEB  and     rcx, r8
  000000014080CCEE  not     r8
  000000014080CCF1  mov     r9, [rsp+0AA8h+var_A98]
  000000014080CCF6  and     r8, r9
  000000014080CCF9  not     r8
  000000014080CCFC  not     rcx
  000000014080CCFF  and     rcx, r8
  000000014080CD02  mov     r10, r12
  000000014080CD05  mov     rdi, r12
  000000014080CD08  and     r10, rcx
  000000014080CD0B  not     rcx
  000000014080CD0E  and     rcx, rbp
  000000014080CD11  not     rcx
  000000014080CD14  not     r10
  000000014080CD17  and     r10, rcx
  000000014080CD1A  mov     rcx, 1CCAC638757346A8h
  000000014080CD24  imul    r10, rcx
  000000014080CD28  add     r10, rdx
  000000014080CD2B  and     rsi, r15
  000000014080CD2E  mov     [rsp+0AA8h+var_948], rsi
  000000014080CD36  mov     rbp, [rsp+0AA8h+var_A50]
  000000014080CD3B  and     rsi, rbp
  000000014080CD3E  and     rsi, [rsp+0AA8h+var_868]
  000000014080CD46  mov     rcx, 0BBDF568A0458A1E4h
  000000014080CD50  imul    rsi, rcx
  000000014080CD54  add     rsi, r10
  000000014080CD57  mov     r12, [rsp+0AA8h+var_988]
  000000014080CD5F  mov     r8, [rsp+0AA8h+var_A70]
  000000014080CD64  and     r12, r8
  000000014080CD67  not     r12
  000000014080CD6A  and     r12, r9
  000000014080CD6D  not     r12
  000000014080CD70  and     r12, r14
  000000014080CD73  mov     [rsp+0AA8h+var_988], r12
  000000014080CD7B  mov     rcx, r12
  000000014080CD7E  and     rcx, rbp
  000000014080CD81  not     rcx
  000000014080CD84  mov     r10, r12
  000000014080CD87  not     r10
  000000014080CD8A  mov     [rsp+0AA8h+var_838], r10
  000000014080CD92  mov     r15, rbx
  000000014080CD95  and     r10, rbx
  000000014080CD98  not     r10
  000000014080CD9B  and     r10, rcx
  000000014080CD9E  not     r10
  000000014080CDA1  mov     rcx, 0A431E79485321447h
  000000014080CDAB  imul    r10, rcx
  000000014080CDAF  add     r10, rsi
  000000014080CDB2  mov     rcx, [rsp+0AA8h+var_878]
  000000014080CDBA  and     rcx, rbx
  000000014080CDBD  not     rcx
  000000014080CDC0  mov     r11, [rsp+0AA8h+var_928]
  000000014080CDC8  and     r11, rbp
  000000014080CDCB  not     r11
  000000014080CDCE  and     r11, rcx
  000000014080CDD1  mov     rbx, [rsp+0AA8h+var_A40]
  000000014080CDD6  mov     rdx, rbx
  000000014080CDD9  and     rdx, r11
  000000014080CDDC  not     rdx
  000000014080CDDF  not     r11
  000000014080CDE2  and     r11, [rsp+0AA8h+var_A68]
  000000014080CDE7  not     r11
  000000014080CDEA  mov     r12, rdi
  000000014080CDED  and     rdx, rdi
  000000014080CDF0  and     rdx, r11
  000000014080CDF3  mov     rsi, [rsp+0AA8h+var_A58]
  000000014080CDF8  mov     rcx, rsi
  000000014080CDFB  and     rcx, rdx
  000000014080CDFE  not     rcx
  000000014080CE01  not     rdx
  000000014080CE04  and     rdx, r8
  000000014080CE07  not     rdx
  000000014080CE0A  and     rdx, rcx
  000000014080CE0D  not     rdx
  000000014080CE10  mov     rcx, 34C11CB97EB97101h
  000000014080CE1A  imul    rdx, rcx
  000000014080CE1E  add     rdx, r10
  000000014080CE21  mov     rcx, [rsp+0AA8h+var_A10]
  000000014080CE29  and     rcx, r9
  000000014080CE2C  not     rcx
  000000014080CE2F  mov     r8, rcx
  000000014080CE32  mov     rdi, [rsp+0AA8h+var_AA0]
  000000014080CE37  mov     rcx, rdi
  000000014080CE3A  and     rcx, [rsp+0AA8h+var_9C0]
  000000014080CE42  not     rcx
  000000014080CE45  and     rcx, r8
  000000014080CE48  mov     r11, [rsp+0AA8h+var_A60]
  000000014080CE4D  mov     r8, r11
  000000014080CE50  and     r8, rcx
  000000014080CE53  not     rcx
  000000014080CE56  and     rcx, r14
  000000014080CE59  not     rcx
  000000014080CE5C  not     r8
  000000014080CE5F  and     r8, rcx
  000000014080CE62  mov     [rsp+0AA8h+var_840], r8
  000000014080CE6A  mov     rcx, r8
  000000014080CE6D  and     rcx, rbp
  000000014080CE70  not     rcx
  000000014080CE73  mov     r10, r8
  000000014080CE76  not     r10
  000000014080CE79  mov     [rsp+0AA8h+var_848], r10
  000000014080CE81  and     r10, r15
  000000014080CE84  not     r10
  000000014080CE87  mov     r9, r12
  000000014080CE8A  and     r10, r12
  000000014080CE8D  and     r10, rcx
  000000014080CE90  not     r10
  000000014080CE93  mov     rcx, 5C178FD627939012h
  000000014080CE9D  imul    r10, rcx
  000000014080CEA1  add     r10, rdx
  000000014080CEA4  not     rax
  000000014080CEA7  and     rax, r11
  000000014080CEAA  not     rax
  000000014080CEAD  mov     rcx, rsi
  000000014080CEB0  mov     r12, rbx
  000000014080CEB3  and     rcx, rbx
  000000014080CEB6  mov     [rsp+0AA8h+var_A08], rcx
  000000014080CEBE  and     rax, rcx
  000000014080CEC1  not     rax
  000000014080CEC4  and     rax, rdi
  000000014080CEC7  mov     rcx, 0D4B035268DB1D70Bh
  000000014080CED1  imul    rax, rcx
  000000014080CED5  add     rax, r10
  000000014080CED8  mov     rcx, [rsp+0AA8h+var_728]
  000000014080CEE0  and     rcx, r15
  000000014080CEE3  mov     rdx, rbx
  000000014080CEE6  and     rdx, rcx
  000000014080CEE9  not     rdx
  000000014080CEEC  not     rcx
  000000014080CEEF  mov     r14, [rsp+0AA8h+var_A68]
  000000014080CEF4  and     rcx, r14
  000000014080CEF7  not     rcx
  000000014080CEFA  and     rcx, rdx
  000000014080CEFD  mov     rdx, r9
  000000014080CF00  mov     r11, r9
  000000014080CF03  and     rdx, rcx
  000000014080CF06  not     rcx
  000000014080CF09  mov     rdi, [rsp+0AA8h+var_A78]
  000000014080CF0E  and     rcx, rdi
  000000014080CF11  not     rcx
  000000014080CF14  not     rdx
  000000014080CF17  and     rdx, rcx
  000000014080CF1A  not     rdx
  000000014080CF1D  mov     rcx, 4B23FB5E44BADB0Dh
  000000014080CF27  imul    rdx, rcx
  000000014080CF2B  add     rdx, rax
  000000014080CF2E  add     rdx, r13
  000000014080CF31  mov     rax, r14
  000000014080CF34  and     rax, rbp
  000000014080CF37  mov     rcx, [rsp+0AA8h+var_7F0]
  000000014080CF3F  and     rcx, rax
  000000014080CF42  mov     rbx, [rsp+0AA8h+var_A70]
  000000014080CF47  mov     r10, rbx
  000000014080CF4A  and     r10, rcx
  000000014080CF4D  not     rcx
  000000014080CF50  and     rcx, rsi
  000000014080CF53  not     rcx
  000000014080CF56  not     r10
  000000014080CF59  and     r10, rcx
  000000014080CF5C  mov     r8, [rsp+0AA8h+var_980]
  000000014080CF64  not     r8
  000000014080CF67  mov     rcx, [rsp+0AA8h+var_870]
  000000014080CF6F  and     rcx, r15
  000000014080CF72  not     rcx
  000000014080CF75  and     rcx, r8
  000000014080CF78  and     r11, rcx
  000000014080CF7B  not     rcx
  000000014080CF7E  and     rcx, rdi
  000000014080CF81  not     rcx
  000000014080CF84  not     r11
  000000014080CF87  and     r11, rcx
  000000014080CF8A  mov     rcx, [rsp+0AA8h+var_AA0]
  000000014080CF8F  and     rcx, r11
  000000014080CF92  not     r11
  000000014080CF95  mov     r13, [rsp+0AA8h+var_A98]
  000000014080CF9A  and     r11, r13
  000000014080CF9D  not     r11
  000000014080CFA0  not     rcx
  000000014080CFA3  and     rcx, r11
  000000014080CFA6  mov     r11, r14
  000000014080CFA9  and     r11, rcx
  000000014080CFAC  not     rcx
  000000014080CFAF  and     rcx, r12
  000000014080CFB2  not     rcx
  000000014080CFB5  not     r11
  000000014080CFB8  and     r11, rcx
  000000014080CFBB  not     r10
  000000014080CFBE  and     r10, r13
  000000014080CFC1  mov     rcx, 1A3781FF8992923Ch
  000000014080CFCB  imul    r10, rcx
  000000014080CFCF  not     r11
  000000014080CFD2  mov     rcx, 0F7CA030FDA079A85h
  000000014080CFDC  imul    r11, rcx
  000000014080CFE0  add     r11, r10
  000000014080CFE3  mov     rcx, [rsp+0AA8h+var_938]
  000000014080CFEB  and     rcx, rsi
  000000014080CFEE  not     rcx
  000000014080CFF1  mov     r9, [rsp+0AA8h+var_9A8]
  000000014080CFF9  mov     r8, rbx
  000000014080CFFC  and     r9, rbx
  000000014080CFFF  not     r9
  000000014080D002  mov     rdi, [rsp+0AA8h+var_A60]
  000000014080D007  and     rcx, rdi
  000000014080D00A  and     rcx, r9
  000000014080D00D  mov     [rsp+0AA8h+var_938], rcx
  000000014080D015  and     rcx, r15
  000000014080D018  not     rcx
  000000014080D01B  mov     r9, [rsp+0AA8h+var_A38]
  000000014080D020  and     rcx, r9
  000000014080D023  not     rcx
  000000014080D026  mov     r10, 2B69127D45C3E93Eh
  000000014080D030  imul    rcx, r10
  000000014080D034  add     rcx, r11
  000000014080D037  mov     r10, [rsp+0AA8h+var_8A0]
  000000014080D03F  and     r10, r15
  000000014080D042  mov     rbx, r15
  000000014080D045  not     r10
  000000014080D048  and     r10, [rsp+0AA8h+var_5A0]
  000000014080D050  not     r10
  000000014080D053  and     r10, r13
  000000014080D056  mov     r11, 0CD26A20014A5A816h
  000000014080D060  imul    r10, r11
  000000014080D064  add     r10, rcx
  000000014080D067  mov     rcx, [rsp+0AA8h+var_9E0]
  000000014080D06F  and     rcx, rdi
  000000014080D072  not     rcx
  000000014080D075  and     rcx, [rsp+0AA8h+var_868]
  000000014080D07D  mov     [rsp+0AA8h+var_9E0], rcx
  000000014080D085  and     rcx, r15
  000000014080D088  mov     r11, 0C4C536C4D3E332B7h
  000000014080D092  imul    rcx, r11
  000000014080D096  add     rcx, r10
  000000014080D099  mov     r11, [rsp+0AA8h+var_960]
  000000014080D0A1  and     r11, [rsp+0AA8h+var_660]
  000000014080D0A9  and     r11, [rsp+0AA8h+var_6B0]
  000000014080D0B1  mov     r10, 74633816FF2500Eh
  000000014080D0BB  imul    r11, r10
  000000014080D0BF  add     r11, rcx
  000000014080D0C2  mov     r10, [rsp+0AA8h+var_A18]
  000000014080D0CA  and     r10, r8
  000000014080D0CD  mov     r12, [rsp+0AA8h+var_A88]
  000000014080D0D2  mov     rcx, r12
  000000014080D0D5  and     rcx, r10
  000000014080D0D8  not     rcx
  000000014080D0DB  not     r10
  000000014080D0DE  and     r10, rdi
  000000014080D0E1  not     r10
  000000014080D0E4  and     r10, rcx
  000000014080D0E7  mov     rcx, r13
  000000014080D0EA  and     rcx, r10
  000000014080D0ED  not     rcx
  000000014080D0F0  not     r10
  000000014080D0F3  mov     rsi, [rsp+0AA8h+var_AA0]
  000000014080D0F8  and     r10, rsi
  000000014080D0FB  not     r10
  000000014080D0FE  and     r10, rcx
  000000014080D101  not     r10
  000000014080D104  and     r10, r14
  000000014080D107  mov     rcx, 473C15580AC1E1FEh
  000000014080D111  imul    r10, rcx
  000000014080D115  add     r10, r11
  000000014080D118  add     r10, rdx
  000000014080D11B  mov     [rsp+0AA8h+var_A18], r10
  000000014080D123  mov     rcx, [rsp+0AA8h+var_750]
  000000014080D12B  and     rcx, rbp
  000000014080D12E  not     rcx
  000000014080D131  mov     rdx, [rsp+0AA8h+var_758]
  000000014080D139  and     rdx, r15
  000000014080D13C  not     rdx
  000000014080D13F  and     rdx, rcx
  000000014080D142  mov     r11, [rsp+0AA8h+var_A40]
  000000014080D147  mov     rcx, r11
  000000014080D14A  and     rcx, rdx
  000000014080D14D  not     rcx
  000000014080D150  not     rdx
  000000014080D153  and     rdx, r14
  000000014080D156  not     rdx
  000000014080D159  and     rcx, r13
  000000014080D15C  and     rcx, rdx
  000000014080D15F  mov     rdx, r9
  000000014080D162  and     rdx, rcx
  000000014080D165  not     rcx
  000000014080D168  mov     r9, [rsp+0AA8h+var_A78]
  000000014080D16D  and     rcx, r9
  000000014080D170  not     rcx
  000000014080D173  not     rdx
  000000014080D176  and     rdx, rcx
  000000014080D179  mov     rcx, [rsp+0AA8h+var_718]
  000000014080D181  and     rcx, r15
  000000014080D184  not     rcx
  000000014080D187  mov     r10, [rsp+0AA8h+var_A08]
  000000014080D18F  and     rcx, r10
  000000014080D192  not     rcx
  000000014080D195  mov     r10, 3ADD72BBC48C9677h
  000000014080D19F  imul    rcx, r10
  000000014080D1A3  mov     r10, 3F7904F804087DF2h
  000000014080D1AD  imul    rdx, r10
  000000014080D1B1  add     rdx, rcx
  000000014080D1B4  mov     rcx, [rsp+0AA8h+var_720]
  000000014080D1BC  and     rcx, rbp
  000000014080D1BF  mov     r10, rdi
  000000014080D1C2  and     r10, rcx
  000000014080D1C5  not     rcx
  000000014080D1C8  and     rcx, r12
  000000014080D1CB  not     rcx
  000000014080D1CE  not     r10
  000000014080D1D1  and     r10, rcx
  000000014080D1D4  and     r10, [rsp+0AA8h+var_898]
  000000014080D1DC  mov     rcx, 48FE1BB410E42DABh
  000000014080D1E6  imul    r10, rcx
  000000014080D1EA  add     r10, rdx
  000000014080D1ED  mov     rdx, [rsp+0AA8h+var_940]
  000000014080D1F5  and     rdx, [rsp+0AA8h+var_6A8]
  000000014080D1FD  not     rdx
  000000014080D200  and     rdx, [rsp+0AA8h+var_9C8]
  000000014080D208  mov     rcx, 0B20E2C6980F728BBh
  000000014080D212  imul    rdx, rcx
  000000014080D216  add     rdx, r10
  000000014080D219  mov     r10, rdx
  000000014080D21C  not     rax
  000000014080D21F  and     rax, r9
  000000014080D222  mov     rcx, r13
  000000014080D225  and     rcx, rax
  000000014080D228  not     rcx
  000000014080D22B  not     rax
  000000014080D22E  mov     r9, rsi
  000000014080D231  and     rax, rsi
  000000014080D234  not     rax
  000000014080D237  and     rax, rcx
  000000014080D23A  mov     rcx, r12
  000000014080D23D  and     rcx, rax
  000000014080D240  not     rcx
  000000014080D243  not     rax
  000000014080D246  and     rax, rdi
  000000014080D249  not     rax
  000000014080D24C  and     rax, rcx
  000000014080D24F  mov     rdx, r8
  000000014080D252  and     rdx, rax
  000000014080D255  not     rax
  000000014080D258  mov     rsi, [rsp+0AA8h+var_A58]
  000000014080D25D  and     rax, rsi
  000000014080D260  not     rax
  000000014080D263  not     rdx
  000000014080D266  and     rdx, rax
  000000014080D269  not     rdx
  000000014080D26C  mov     rax, 0E82EF65618DBD034h
  000000014080D276  imul    rdx, rax
  000000014080D27A  add     rdx, r10
  000000014080D27D  mov     rax, [rsp+0AA8h+var_628]
  000000014080D285  and     rax, r11
  000000014080D288  not     rax
  000000014080D28B  mov     rcx, [rsp+0AA8h+var_3B8]
  000000014080D293  and     rcx, r14
  000000014080D296  not     rcx
  000000014080D299  and     rcx, rax
  000000014080D29C  mov     [rsp+0AA8h+var_508], rcx
  000000014080D2A4  mov     rax, rcx
  000000014080D2A7  not     rax
  000000014080D2AA  mov     [rsp+0AA8h+var_510], rax
  000000014080D2B2  and     rax, rbp
  000000014080D2B5  not     rax
  000000014080D2B8  and     rcx, r15
  000000014080D2BB  not     rcx
  000000014080D2BE  and     rcx, rax
  000000014080D2C1  mov     r10, r9
  000000014080D2C4  and     r10, rcx
  000000014080D2C7  not     rcx
  000000014080D2CA  and     rcx, r13
  000000014080D2CD  not     rcx
  000000014080D2D0  not     r10
  000000014080D2D3  and     r10, rcx
  000000014080D2D6  mov     rax, 5E41D221C8C253ABh
  000000014080D2E0  imul    r10, rax
  000000014080D2E4  add     r10, rdx
  000000014080D2E7  mov     rcx, [rsp+0AA8h+var_9B0]
  000000014080D2EF  and     rcx, r8
  000000014080D2F2  mov     rax, r13
  000000014080D2F5  and     rax, rcx
  000000014080D2F8  not     rax
  000000014080D2FB  not     rcx
  000000014080D2FE  and     rcx, r9
  000000014080D301  not     rcx
  000000014080D304  and     rcx, rax
  000000014080D307  not     rcx
  000000014080D30A  mov     [rsp+0AA8h+var_9B0], rcx
  000000014080D312  and     rcx, rbp
  000000014080D315  mov     rax, rdi
  000000014080D318  and     rax, rcx
  000000014080D31B  not     rcx
  000000014080D31E  and     rcx, r12
  000000014080D321  not     rcx
  000000014080D324  not     rax
  000000014080D327  and     rax, rcx
  000000014080D32A  mov     rcx, 8A3A45BCC52B2DBFh
  000000014080D334  imul    rax, rcx
  000000014080D338  add     rax, r10
  000000014080D33B  mov     rcx, [rsp+0AA8h+var_3F0]
  000000014080D343  and     rcx, r11
  000000014080D346  not     rcx
  000000014080D349  mov     rdx, [rsp+0AA8h+var_3E8]
  000000014080D351  mov     r9, r14
  000000014080D354  and     rdx, r14
  000000014080D357  not     rdx
  000000014080D35A  and     rdx, rcx
  000000014080D35D  mov     r8, rdi
  000000014080D360  and     r8, rdx
  000000014080D363  not     rdx
  000000014080D366  and     rdx, r12
  000000014080D369  not     rdx
  000000014080D36C  not     r8
  000000014080D36F  and     r8, rdx
  000000014080D372  mov     [rsp+0AA8h+var_538], r8
  000000014080D37A  mov     rcx, r8
  000000014080D37D  not     rcx
  000000014080D380  mov     [rsp+0AA8h+var_548], rcx
  000000014080D388  and     rcx, rbp
  000000014080D38B  not     rcx
  000000014080D38E  mov     rdx, r8
  000000014080D391  and     rdx, r15
  000000014080D394  not     rdx
  000000014080D397  and     rdx, rcx
  000000014080D39A  mov     rcx, 9AE814E750936836h
  000000014080D3A4  imul    rdx, rcx
  000000014080D3A8  add     rdx, rax
  000000014080D3AB  mov     rcx, [rsp+0AA8h+var_A00]
  000000014080D3B3  and     rcx, r13
  000000014080D3B6  mov     r15, [rsp+0AA8h+var_A38]
  000000014080D3BB  mov     rax, r15
  000000014080D3BE  and     rax, rcx
  000000014080D3C1  not     rcx
  000000014080D3C4  mov     r14, [rsp+0AA8h+var_A78]
  000000014080D3C9  and     rcx, r14
  000000014080D3CC  not     rcx
  000000014080D3CF  not     rax
  000000014080D3D2  and     rax, rcx
  000000014080D3D5  mov     rcx, r9
  000000014080D3D8  and     rcx, rax
  000000014080D3DB  not     rax
  000000014080D3DE  and     rax, r11
  000000014080D3E1  not     rax
  000000014080D3E4  not     rcx
  000000014080D3E7  and     rcx, rax
  000000014080D3EA  mov     rax, rdi
  000000014080D3ED  and     rax, rcx
  000000014080D3F0  not     rcx
  000000014080D3F3  and     rcx, r12
  000000014080D3F6  mov     r10, r12
  000000014080D3F9  not     rcx
  000000014080D3FC  not     rax
  000000014080D3FF  and     rax, rcx
  000000014080D402  not     rax
  000000014080D405  mov     rcx, 5E237B8397729C22h
  000000014080D40F  imul    rax, rcx
  000000014080D413  add     rax, rdx
  000000014080D416  mov     rdx, [rsp+0AA8h+var_678]
  000000014080D41E  and     rdx, r11
  000000014080D421  mov     r12, r11
  000000014080D424  mov     rcx, r13
  000000014080D427  and     rcx, rdx
  000000014080D42A  not     rcx
  000000014080D42D  not     rdx
  000000014080D430  mov     r11, [rsp+0AA8h+var_AA0]
  000000014080D435  and     rdx, r11
  000000014080D438  not     rdx
  000000014080D43B  and     rdx, rcx
  000000014080D43E  mov     [rsp+0AA8h+var_568], rdx
  000000014080D446  mov     rcx, rdx
  000000014080D449  and     rcx, rbp
  000000014080D44C  mov     r8, [rsp+0AA8h+var_A70]
  000000014080D451  mov     rdx, r8
  000000014080D454  and     rdx, rcx
  000000014080D457  not     rcx
  000000014080D45A  and     rcx, rsi
  000000014080D45D  not     rcx
  000000014080D460  not     rdx
  000000014080D463  and     rdx, rcx
  000000014080D466  not     rdx
  000000014080D469  mov     rcx, 709F6E46A2E6BC92h
  000000014080D473  imul    rdx, rcx
  000000014080D477  add     rdx, rax
  000000014080D47A  mov     rcx, [rsp+0AA8h+var_7E8]
  000000014080D482  and     rcx, rbp
  000000014080D485  mov     rax, r9
  000000014080D488  and     rax, rcx
  000000014080D48B  not     rcx
  000000014080D48E  and     rcx, r12
  000000014080D491  not     rcx
  000000014080D494  not     rax
  000000014080D497  and     rax, r8
  000000014080D49A  and     rax, rcx
  000000014080D49D  not     rax
  000000014080D4A0  mov     rcx, 78F69DB10328B24Eh
  000000014080D4AA  imul    rax, rcx
  000000014080D4AE  add     rax, rdx
  000000014080D4B1  add     rax, [rsp+0AA8h+var_A18]
  000000014080D4B9  mov     rdx, [rsp+0AA8h+var_9C0]
  000000014080D4C1  and     rdx, [rsp+0AA8h+var_4C8]
  000000014080D4C9  mov     [rsp+0AA8h+var_9C0], rdx
  000000014080D4D1  mov     rcx, rdx
  000000014080D4D4  not     rcx
  000000014080D4D7  mov     [rsp+0AA8h+var_570], rcx
  000000014080D4DF  and     rcx, rbp
  000000014080D4E2  not     rcx
  000000014080D4E5  and     rdx, rbx
  000000014080D4E8  not     rdx
  000000014080D4EB  and     rdx, rcx
  000000014080D4EE  mov     rcx, r10
  000000014080D4F1  and     rcx, rdx
  000000014080D4F4  not     rcx
  000000014080D4F7  not     rdx
  000000014080D4FA  and     rdx, rdi
  000000014080D4FD  not     rdx
  000000014080D500  and     rdx, rcx
  000000014080D503  mov     rcx, r9
  000000014080D506  and     rcx, [rsp+0AA8h+var_3D8]
  000000014080D50E  mov     [rsp+0AA8h+var_578], rcx
  000000014080D516  and     rbx, rcx
  000000014080D519  mov     r9, r11
  000000014080D51C  mov     rcx, rbx
  000000014080D51F  and     r9, rbx
  000000014080D522  not     rcx
  000000014080D525  and     rcx, r13
  000000014080D528  not     rcx
  000000014080D52B  not     r9
  000000014080D52E  and     r9, rcx
  000000014080D531  not     rdx
  000000014080D534  mov     rcx, 0BE0B67D79F574993h
  000000014080D53E  imul    rdx, rcx
  000000014080D542  mov     rcx, 0F33C5647D83A796Dh
  000000014080D54C  imul    r9, rcx
  000000014080D550  add     r9, rdx
  000000014080D553  mov     rdx, [rsp+0AA8h+var_3E0]
  000000014080D55B  and     rdx, r12
  000000014080D55E  not     rdx
  000000014080D561  and     rdx, r14
  000000014080D564  not     rdx
  000000014080D567  mov     [rsp+0AA8h+var_580], rdx
  000000014080D56F  and     rdx, rbp
  000000014080D572  mov     rcx, rdi
  000000014080D575  and     rcx, rdx
  000000014080D578  not     rdx
  000000014080D57B  and     rdx, r10
  000000014080D57E  not     rdx
  000000014080D581  not     rcx
  000000014080D584  and     rcx, rdx
  000000014080D587  mov     rdx, 4A9635685D5A6F5h
  000000014080D591  imul    rcx, rdx
  000000014080D595  add     rcx, r9
  000000014080D598  mov     rdx, r11
  000000014080D59B  and     rdx, [rsp+0AA8h+var_A08]
  000000014080D5A3  mov     r8, r15
  000000014080D5A6  and     r8, rdx
  000000014080D5A9  not     rdx
  000000014080D5AC  and     rdx, r14
  000000014080D5AF  not     rdx
  000000014080D5B2  not     r8
  000000014080D5B5  and     r8, rdx
  000000014080D5B8  mov     rdx, r10
  000000014080D5BB  and     rdx, r8
  000000014080D5BE  not     rdx
  000000014080D5C1  not     r8
  000000014080D5C4  and     r8, rdi
  000000014080D5C7  not     r8
  000000014080D5CA  and     r8, rdx
  000000014080D5CD  not     r8
  000000014080D5D0  mov     [rsp+0AA8h+var_588], r8
  000000014080D5D8  and     rbp, r8
  000000014080D5DB  not     rbp
  000000014080D5DE  mov     rdx, 415EE0931D945D75h
  000000014080D5E8  imul    rbp, rdx
  000000014080D5EC  add     rbp, rcx
  000000014080D5EF  add     rbp, rax
  000000014080D5F2  mov     rdx, [rsp+0AA8h+var_9D0]
  000000014080D5FA  not     rdx
  000000014080D5FD  mov     rax, rbp
  000000014080D600  mov     r10d, [rsp+0AA8h+var_96C]
  000000014080D608  mov     ecx, r10d
  000000014080D60B  shr     rax, cl
  000000014080D60E  mov     rdi, [rsp+0AA8h+var_950]
  000000014080D616  mov     ecx, edi
  000000014080D618  shr     rax, cl
  000000014080D61B  mov     rsi, [rsp+0AA8h+var_770]
  000000014080D623  imul    rdx, rsi
  000000014080D627  mov     r14, [rsp+0AA8h+var_8B8]
  000000014080D62F  add     r14, rdx
  000000014080D632  mov     rdx, [rsp+0AA8h+var_5E8]
  000000014080D63A  mov     rcx, rdx
  000000014080D63D  and     rcx, rax
  000000014080D640  not     rax
  000000014080D643  and     rdx, rax
  000000014080D646  shl     rdx, 2
  000000014080D64A  mov     r8, rax
  000000014080D64D  and     r8, [rsp+0AA8h+var_668]
  000000014080D655  not     r8
  000000014080D658  sub     rdx, r8
  000000014080D65B  sub     rdx, r8
  000000014080D65E  lea     rdx, [rdx+rcx*4]
  000000014080D662  add     rax, rax
  000000014080D665  sub     rdx, rax
  000000014080D668  not     rcx
  000000014080D66B  and     rcx, r8
  000000014080D66E  add     rdx, [rsp+0AA8h+var_748]
  000000014080D676  lea     rax, [rcx+rdx]
  000000014080D67A  inc     rax
  000000014080D67D  mov     ecx, r10d
  000000014080D680  shl     rbp, cl
  000000014080D683  mov     ecx, edi
  000000014080D685  shl     rbp, cl
  000000014080D688  imul    rbp, rax
  000000014080D68C  mov     rcx, rbp
  000000014080D68F  not     rcx
  000000014080D692  mov     rdx, [rsp+0AA8h+var_740]
  000000014080D69A  and     rdx, rcx
  000000014080D69D  not     rdx
  000000014080D6A0  mov     rax, [rsp+0AA8h+var_860]
  000000014080D6A8  and     rax, rbp
  000000014080D6AB  not     rax
  000000014080D6AE  and     rax, rdx
  000000014080D6B1  mov     r11, [rsp+0AA8h+var_688]
  000000014080D6B9  mov     rdx, r11
  000000014080D6BC  and     rdx, rbp
  000000014080D6BF  mov     r8, rdx
  000000014080D6C2  not     r8
  000000014080D6C5  mov     r9, [rsp+0AA8h+var_5F0]
  000000014080D6CD  mov     r10, r9
  000000014080D6D0  and     r10, rcx
  000000014080D6D3  not     r10
  000000014080D6D6  and     r10, r8
  000000014080D6D9  imul    r10, [rsp+0AA8h+var_5A8]
  000000014080D6E2  mov     r8, r9
  000000014080D6E5  and     r8, rbp
  000000014080D6E8  not     r8
  000000014080D6EB  mov     r9, r11
  000000014080D6EE  and     r9, rcx
  000000014080D6F1  not     r9
  000000014080D6F4  and     r8, r9
  000000014080D6F7  mov     r11, 1917D87F3852AF8Ch
  000000014080D701  imul    r8, r11
  000000014080D705  add     r8, r10
  000000014080D708  add     rdx, rdi
  000000014080D70B  add     r9, rdi
  000000014080D70E  mov     r12, rdi
  000000014080D711  add     r9, rdx
  000000014080D714  add     r9, r8
  000000014080D717  mov     rdi, [rsp+0AA8h+var_5F8]
  000000014080D71F  mov     r10, rdi
  000000014080D722  and     r10, r9
  000000014080D725  not     r10
  000000014080D728  mov     r8, r9
  000000014080D72B  not     r8
  000000014080D72E  mov     rbx, [rsp+0AA8h+var_690]
  000000014080D736  mov     rdx, rbx
  000000014080D739  and     rdx, r8
  000000014080D73C  not     rdx
  000000014080D73F  and     rdx, r10
  000000014080D742  mov     r10, rcx
  000000014080D745  and     r10, rdx
  000000014080D748  not     r10
  000000014080D74B  not     rdx
  000000014080D74E  and     rdx, rbp
  000000014080D751  not     rdx
  000000014080D754  and     rdx, r10
  000000014080D757  mov     r11, rbx
  000000014080D75A  and     r11, rcx
  000000014080D75D  not     r11
  000000014080D760  and     r11, r9
  000000014080D763  not     r11
  000000014080D766  and     r8, rdi
  000000014080D769  mov     r15, rdi
  000000014080D76C  mov     r10, r8
  000000014080D76F  not     r10
  000000014080D772  mov     rdi, rbx
  000000014080D775  and     rdi, r9
  000000014080D778  not     rdi
  000000014080D77B  and     rdi, r10
  000000014080D77E  not     rdi
  000000014080D781  and     rdi, rbp
  000000014080D784  not     rdi
  000000014080D787  add     rdi, r11
  000000014080D78A  and     r9, rbp
  000000014080D78D  mov     r11, r15
  000000014080D790  and     r11, r9
  000000014080D793  not     r9
  000000014080D796  and     r9, rbx
  000000014080D799  not     r9
  000000014080D79C  not     r11
  000000014080D79F  and     r11, r9
  000000014080D7A2  mov     rbx, [rsp+0AA8h+var_9B8]
  000000014080D7AA  imul    r11, rbx
  000000014080D7AE  add     r11, rdi
  000000014080D7B1  mov     r9, rbp
  000000014080D7B4  and     r9, r10
  000000014080D7B7  not     r9
  000000014080D7BA  lea     r9, [r9+r9*4]
  000000014080D7BE  sub     r11, r9
  000000014080D7C1  and     r10, rcx
  000000014080D7C4  and     rcx, r8
  000000014080D7C7  not     rcx
  000000014080D7CA  add     rcx, rcx
  000000014080D7CD  sub     r11, rcx
  000000014080D7D0  and     r8, rbp
  000000014080D7D3  not     r10
  000000014080D7D6  not     r8
  000000014080D7D9  and     r8, r10
  000000014080D7DC  not     rdx
  000000014080D7DF  not     r8
  000000014080D7E2  lea     r8, [r8+r8*4]
  000000014080D7E6  add     r8, rdx
  000000014080D7E9  add     r8, r11
  000000014080D7EC  mov     rcx, [rsp+0AA8h+var_8F8]
  000000014080D7F4  not     rcx
  000000014080D7F7  lea     rdx, [rcx+rcx*2]
  000000014080D7FB  mov     ecx, [rsp+0AA8h+var_91C]
  000000014080D802  shr     rax, cl
  000000014080D805  shr     r8, cl
  000000014080D808  sub     r14, rdx
  000000014080D80B  mov     [rsp+0AA8h+var_8B8], r14
  000000014080D813  mov     r9, r8
  000000014080D816  not     r9
  000000014080D819  mov     rcx, [rsp+0AA8h+var_670]
  000000014080D821  and     rcx, rax
  000000014080D824  mov     rdx, r9
  000000014080D827  and     rdx, rcx
  000000014080D82A  and     rcx, r8
  000000014080D82D  and     rax, [rsp+0AA8h+var_5B0]
  000000014080D835  mov     r10, rax
  000000014080D838  and     r10, r8
  000000014080D83B  and     r9, rax
  000000014080D83E  not     rax
  000000014080D841  and     rax, r8
  000000014080D844  not     r9
  000000014080D847  not     rax
  000000014080D84A  and     rax, r9
  000000014080D84D  imul    r10, rbx
  000000014080D851  not     rax
  000000014080D854  add     r10, r12
  000000014080D857  add     r10, rax
  000000014080D85A  mov     rax, rdx
  000000014080D85D  not     rax
  000000014080D860  imul    rdx, rbx
  000000014080D864  add     rdx, rax
  000000014080D867  add     rdx, r10
  000000014080D86A  add     rdx, rcx
  000000014080D86D  mov     rax, [rsp+0AA8h+var_8E8]
  000000014080D875  imul    rax, rsi
  000000014080D879  mov     [rsp+0AA8h+var_8E8], rax
  000000014080D881  cmp     [rsp+0AA8h+var_7F8], rdx
  000000014080D889  setz    byte ptr [rsp+0AA8h+var_960]
  000000014080D891  setnz   byte ptr [rsp+0AA8h+var_590]
  000000014080D899  mov     rax, [rsp+0AA8h+var_890]
  000000014080D8A1  add     rax, [rsp+0AA8h+var_470]
  000000014080D8A9  mov     rcx, rax
  000000014080D8AC  not     rcx
  000000014080D8AF  imul    rcx, rax
  000000014080D8B3  mov     rax, rcx
  000000014080D8B6  not     rax
  000000014080D8B9  mov     rdx, [rsp+0AA8h+var_648]
  000000014080D8C1  and     rdx, rax
  000000014080D8C4  not     rdx
  000000014080D8C7  mov     r8, rdx
  000000014080D8CA  mov     rdx, [rsp+0AA8h+var_4E0]
  000000014080D8D2  and     rdx, rcx
  000000014080D8D5  not     rdx
  000000014080D8D8  and     rdx, r8
  000000014080D8DB  mov     rbp, rdx
  000000014080D8DE  mov     r14, [rsp+0AA8h+var_6A0]
  000000014080D8E6  mov     r8, r14
  000000014080D8E9  and     r8, rax
  000000014080D8EC  not     r8
  000000014080D8EF  mov     r12, [rsp+0AA8h+var_500]
  000000014080D8F7  mov     rdx, r12
  000000014080D8FA  and     rdx, rcx
  000000014080D8FD  not     rdx
  000000014080D900  and     rdx, r8
  000000014080D903  mov     rsi, [rsp+0AA8h+var_808]
  000000014080D90B  mov     r8, rsi
  000000014080D90E  and     r8, rcx
  000000014080D911  not     r8
  000000014080D914  mov     r9, [rsp+0AA8h+var_798]
  000000014080D91C  and     r9, rax
  000000014080D91F  not     r9
  000000014080D922  and     r8, r12
  000000014080D925  and     r8, r9
  000000014080D928  mov     r10, r12
  000000014080D92B  mov     [rsp+0AA8h+var_A50], rax
  000000014080D930  and     r10, rax
  000000014080D933  not     r10
  000000014080D936  not     rdx
  000000014080D939  mov     rdi, [rsp+0AA8h+var_4F0]
  000000014080D941  and     rdx, rdi
  000000014080D944  mov     r9, [rsp+0AA8h+var_788]
  000000014080D94C  and     r9, rax
  000000014080D94F  mov     rbx, [rsp+0AA8h+var_888]
  000000014080D957  mov     rax, rbx
  000000014080D95A  and     rax, r9
  000000014080D95D  mov     [rsp+0AA8h+var_A48], rax
  000000014080D962  not     r9
  000000014080D965  and     r9, rdi
  000000014080D968  mov     [rsp+0AA8h+var_788], r9
  000000014080D970  and     r8, rdi
  000000014080D973  mov     r11, r14
  000000014080D976  mov     r13, r14
  000000014080D979  and     r11, rcx
  000000014080D97C  not     r11
  000000014080D97F  and     r11, r10
  000000014080D982  not     r11
  000000014080D985  and     r11, rsi
  000000014080D988  mov     r9, rsi
  000000014080D98B  not     r11
  000000014080D98E  and     r11, rdi
  000000014080D991  and     rdi, rcx
  000000014080D994  mov     rsi, rbx
  000000014080D997  mov     r15, rbx
  000000014080D99A  and     rsi, rcx
  000000014080D99D  and     [rsp+0AA8h+var_790], rcx
  000000014080D9A5  and     [rsp+0AA8h+var_9D8], rcx
  000000014080D9AD  and     rcx, [rsp+0AA8h+var_478]
  000000014080D9B5  mov     r14, r12
  000000014080D9B8  and     r12, rdi
  000000014080D9BB  not     rdi
  000000014080D9BE  mov     rax, rbp
  000000014080D9C1  and     r14, rbp
  000000014080D9C4  not     rax
  000000014080D9C7  mov     rbx, r13
  000000014080D9CA  and     rax, r13
  000000014080D9CD  not     rsi
  000000014080D9D0  and     rsi, r9
  000000014080D9D3  not     rsi
  000000014080D9D6  and     rsi, r13
  000000014080D9D9  mov     r13, r15
  000000014080D9DC  mov     r9, [rsp+0AA8h+var_A50]
  000000014080D9E1  and     r15, r9
  000000014080D9E4  not     r15
  000000014080D9E7  and     r15, rdi
  000000014080D9EA  mov     rbp, r15
  000000014080D9ED  not     rbp
  000000014080D9F0  and     rbp, rbx
  000000014080D9F3  and     r15, rbx
  000000014080D9F6  not     rcx
  000000014080D9F9  and     rcx, rbx
  000000014080D9FC  and     rbx, rdi
  000000014080D9FF  not     r12
  000000014080DA02  not     rbx
  000000014080DA05  and     rbx, r12
  000000014080DA08  not     r14
  000000014080DA0B  not     rax
  000000014080DA0E  and     rax, r14
  000000014080DA11  not     rsi
  000000014080DA14  imul    rsi, [rsp+0AA8h+var_418]
  000000014080DA1D  lea     rdi, [rax+rax*4]
  000000014080DA21  lea     rsi, [rsi+rdi*2]
  000000014080DA25  mov     rdi, [rsp+0AA8h+var_420]
  000000014080DA2D  mov     rax, r9
  000000014080DA30  and     rdi, r9
  000000014080DA33  imul    rdi, [rsp+0AA8h+var_428]
  000000014080DA3C  mov     r14, rdi
  000000014080DA3F  and     r13, r10
  000000014080DA42  not     r13
  000000014080DA45  mov     rdi, [rsp+0AA8h+var_798]
  000000014080DA4D  and     r13, rdi
  000000014080DA50  not     r13
  000000014080DA53  lea     r10, ds:0[r13*8]
  000000014080DA5B  add     r10, r13
  000000014080DA5E  add     r10, r14
  000000014080DA61  add     r10, rsi
  000000014080DA64  not     rdx
  000000014080DA67  and     rdx, rdi
  000000014080DA6A  mov     rsi, rdi
  000000014080DA6D  imul    rdx, [rsp+0AA8h+var_430]
  000000014080DA76  add     rdx, r10
  000000014080DA79  mov     r10, [rsp+0AA8h+var_A48]
  000000014080DA7E  not     r10
  000000014080DA81  mov     r9, [rsp+0AA8h+var_788]
  000000014080DA89  not     r9
  000000014080DA8C  and     r9, r10
  000000014080DA8F  imul    r9, [rsp+0AA8h+var_438]
  000000014080DA98  mov     r10, [rsp+0AA8h+var_440]
  000000014080DAA0  and     r10, rax
  000000014080DAA3  not     r10
  000000014080DAA6  mov     rdi, 555555555555553Eh
  000000014080DAB0  imul    r10, rdi
  000000014080DAB4  add     r10, r9
  000000014080DAB7  add     r10, rdx
  000000014080DABA  mov     rdx, [rsp+0AA8h+var_790]
  000000014080DAC2  add     rdx, rdx
  000000014080DAC5  lea     rdx, [rdx+rdx*4]
  000000014080DAC9  sub     r10, rdx
  000000014080DACC  mov     r9, [rsp+0AA8h+var_9D8]
  000000014080DAD4  not     r9
  000000014080DAD7  imul    r9, [rsp+0AA8h+var_448]
  000000014080DAE0  not     r8
  000000014080DAE3  lea     rdx, [r8+r8*2]
  000000014080DAE7  add     r9, rdx
  000000014080DAEA  not     rbp
  000000014080DAED  mov     r8, rsi
  000000014080DAF0  and     rbp, rsi
  000000014080DAF3  mov     rdx, 0AAAAAAAAAAAAAA9Fh
  000000014080DAFD  imul    rbp, rdx
  000000014080DB01  add     rbp, r9
  000000014080DB04  add     rbp, r10
  000000014080DB07  lea     rdx, ds:0[r11*4]
  000000014080DB0F  add     rdx, rbp
  000000014080DB12  not     rbx
  000000014080DB15  mov     r10, [rsp+0AA8h+var_808]
  000000014080DB1D  and     rbx, r10
  000000014080DB20  mov     r9, r15
  000000014080DB23  and     r8, r15
  000000014080DB26  not     r9
  000000014080DB29  and     r9, r10
  000000014080DB2C  not     r9
  000000014080DB2F  not     r8
  000000014080DB32  and     r8, r9
  000000014080DB35  not     r8
  000000014080DB38  imul    r8, [rsp+0AA8h+var_450]
  000000014080DB41  not     rcx
  000000014080DB44  imul    rcx, [rsp+0AA8h+var_458]
  000000014080DB4D  add     rcx, r8
  000000014080DB50  add     rcx, rbx
  000000014080DB53  and     rax, [rsp+0AA8h+var_460]
  000000014080DB5B  not     rax
  000000014080DB5E  imul    rax, [rsp+0AA8h+var_468]
  000000014080DB67  add     rax, rcx
  000000014080DB6A  add     rax, rdx
  000000014080DB6D  mov     rcx, rax
  000000014080DB70  not     rcx
  000000014080DB73  mov     rdx, rax
  000000014080DB76  mov     r10, [rsp+0AA8h+var_4E8]
  000000014080DB7E  and     rdx, r10
  000000014080DB81  mov     r8, rdx
  000000014080DB84  not     r8
  000000014080DB87  and     r10, rcx
  000000014080DB8A  mov     r9, [rsp+0AA8h+var_998]
  000000014080DB92  and     rcx, r9
  000000014080DB95  not     rcx
  000000014080DB98  and     rcx, r8
  000000014080DB9B  mov     r11, 0F769D74BA2281BACh
  000000014080DBA5  imul    rdx, r11
  000000014080DBA9  not     rcx
  000000014080DBAC  mov     r8, 89628B45DD7E454h
  000000014080DBB6  imul    rcx, r8
  000000014080DBBA  and     r9, rax
  000000014080DBBD  not     r9
  000000014080DBC0  imul    r8, r9
  000000014080DBC4  add     r8, rdx
  000000014080DBC7  mov     rdx, 112C5168BBAFC8A8h
  000000014080DBD1  imul    rax, rdx
  000000014080DBD5  add     rax, r8
  000000014080DBD8  mov     rdx, r10
  000000014080DBDB  not     rdx
  000000014080DBDE  imul    rdx, r11
  000000014080DBE2  add     rdx, rax
  000000014080DBE5  add     rdx, rcx
  000000014080DBE8  imul    r9, r11
  000000014080DBEC  add     r9, rdx
  000000014080DBEF  mov     rdx, [rsp+0AA8h+var_800]
  000000014080DBF7  mov     rax, rdx
  000000014080DBFA  and     rax, r9
  000000014080DBFD  mov     r12, [rsp+0AA8h+var_A98]
  000000014080DC02  mov     rcx, r12
  000000014080DC05  and     rcx, rax
  000000014080DC08  not     rcx
  000000014080DC0B  not     rax
  000000014080DC0E  mov     r8, [rsp+0AA8h+var_AA0]
  000000014080DC13  and     rax, r8
  000000014080DC16  not     rax
  000000014080DC19  and     rax, rcx
  000000014080DC1C  mov     rcx, [rsp+0AA8h+var_698]
  000000014080DC24  and     rcx, r9
  000000014080DC27  imul    rcx, [rsp+0AA8h+var_480]
  000000014080DC30  lea     rax, [rax+rax*2]
  000000014080DC34  add     rcx, rax
  000000014080DC37  mov     r11, rcx
  000000014080DC3A  mov     [rsp+0AA8h+var_698], rcx
  000000014080DC42  mov     rax, [rsp+0AA8h+var_760]
  000000014080DC4A  and     rax, r9
  000000014080DC4D  not     rax
  000000014080DC50  mov     rcx, 0B22AE949DF7F283Ch
  000000014080DC5A  imul    rax, rcx
  000000014080DC5E  mov     rsi, rax
  000000014080DC61  mov     [rsp+0AA8h+var_760], rax
  000000014080DC69  mov     rdi, r12
  000000014080DC6C  and     rdi, r9
  000000014080DC6F  mov     [rsp+0AA8h+var_9A8], rdi
  000000014080DC77  not     rdi
  000000014080DC7A  mov     rcx, r9
  000000014080DC7D  mov     r10, r9
  000000014080DC80  not     rcx
  000000014080DC83  mov     rax, r8
  000000014080DC86  mov     rbp, r8
  000000014080DC89  and     rax, rcx
  000000014080DC8C  mov     r15, rcx
  000000014080DC8F  mov     rbx, rax
  000000014080DC92  not     rbx
  000000014080DC95  mov     [rsp+0AA8h+var_788], rbx
  000000014080DC9D  mov     rcx, rdi
  000000014080DCA0  mov     r14, rdi
  000000014080DCA3  mov     [rsp+0AA8h+var_648], rdi
  000000014080DCAB  and     rcx, rbx
  000000014080DCAE  not     rcx
  000000014080DCB1  mov     r8, [rsp+0AA8h+var_7A0]
  000000014080DCB9  and     rcx, r8
  000000014080DCBC  mov     rdi, rcx
  000000014080DCBF  mov     [rsp+0AA8h+var_450], rcx
  000000014080DCC7  mov     rcx, rdx
  000000014080DCCA  and     rcx, rax
  000000014080DCCD  and     rax, r8
  000000014080DCD0  not     rax
  000000014080DCD3  mov     r9, rdx
  000000014080DCD6  and     rdx, rbx
  000000014080DCD9  not     rdx
  000000014080DCDC  and     rdx, rax
  000000014080DCDF  mov     r8, [rsp+0AA8h+var_9F8]
  000000014080DCE7  lea     rax, [r8+rdi]
  000000014080DCEB  add     rax, r11
  000000014080DCEE  not     rcx
  000000014080DCF1  lea     rcx, [rcx+rcx*2]
  000000014080DCF5  mov     [rsp+0AA8h+var_448], rcx
  000000014080DCFD  sub     rax, rcx
  000000014080DD00  mov     rcx, rdx
  000000014080DD03  not     rcx
  000000014080DD06  mov     [rsp+0AA8h+var_800], rcx
  000000014080DD0E  lea     rdx, [r8+rcx]
  000000014080DD12  add     rdx, rsi
  000000014080DD15  add     rdx, rax
  000000014080DD18  mov     rax, r12
  000000014080DD1B  mov     rbx, r15
  000000014080DD1E  and     rax, r15
  000000014080DD21  not     rax
  000000014080DD24  mov     rcx, rbp
  000000014080DD27  and     rcx, r10
  000000014080DD2A  mov     [rsp+0AA8h+var_980], rcx
  000000014080DD32  not     rcx
  000000014080DD35  and     rcx, rax
  000000014080DD38  mov     r8, rcx
  000000014080DD3B  mov     [rsp+0AA8h+var_798], rcx
  000000014080DD43  and     r9, r14
  000000014080DD46  not     r9
  000000014080DD49  mov     [rsp+0AA8h+var_458], r9
  000000014080DD51  add     rdx, r9
  000000014080DD54  rol     rdx, 20h
  000000014080DD58  mov     rax, [rsp+0AA8h+var_7A8]
  000000014080DD60  and     rax, r15
  000000014080DD63  not     rax
  000000014080DD66  mov     rcx, [rsp+0AA8h+var_3D0]
  000000014080DD6E  and     rcx, r10
  000000014080DD71  mov     r15, r10
  000000014080DD74  not     rcx
  000000014080DD77  and     rcx, rax
  000000014080DD7A  mov     [rsp+0AA8h+var_3D0], rcx
  000000014080DD82  mov     r11, r8
  000000014080DD85  not     r11
  000000014080DD88  mov     r10, [rsp+0AA8h+var_A88]
  000000014080DD8D  and     r11, r10
  000000014080DD90  not     r11
  000000014080DD93  mov     [rsp+0AA8h+var_A18], r11
  000000014080DD9B  mov     r9, [rsp+0AA8h+var_A78]
  000000014080DDA0  mov     rax, r9
  000000014080DDA3  and     rax, r11
  000000014080DDA6  mov     r13, [rsp+0AA8h+var_A58]
  000000014080DDAB  and     rax, r13
  000000014080DDAE  mov     [rsp+0AA8h+var_460], rax
  000000014080DDB6  and     rax, rdx
  000000014080DDB9  not     rax
  000000014080DDBC  mov     r8, 0B929FE1F03727977h
  000000014080DDC6  imul    rax, r8
  000000014080DDCA  mov     r8, rdx
  000000014080DDCD  mov     r11, rdx
  000000014080DDD0  mov     [rsp+0AA8h+var_A50], rdx
  000000014080DDD5  and     r8, rcx
  000000014080DDD8  not     r8
  000000014080DDDB  mov     rdx, [rsp+0AA8h+var_A38]
  000000014080DDE0  and     r8, rdx
  000000014080DDE3  not     r8
  000000014080DDE6  mov     rcx, 9F8DBD25DDF04B91h
  000000014080DDF0  imul    r8, rcx
  000000014080DDF4  add     r8, rax
  000000014080DDF7  mov     rax, r11
  000000014080DDFA  not     rax
  000000014080DDFD  mov     rcx, r9
  000000014080DE00  and     rcx, rax
  000000014080DE03  mov     [rsp+0AA8h+var_888], rcx
  000000014080DE0B  mov     rdi, rax
  000000014080DE0E  mov     r11, rbp
  000000014080DE11  and     r11, rcx
  000000014080DE14  mov     r14, [rsp+0AA8h+var_A60]
  000000014080DE19  mov     rax, r14
  000000014080DE1C  and     rax, r15
  000000014080DE1F  mov     [rsp+0AA8h+var_7A0], rax
  000000014080DE27  and     r11, rax
  000000014080DE2A  not     r11
  000000014080DE2D  mov     rcx, [rsp+0AA8h+var_A70]
  000000014080DE32  and     r11, rcx
  000000014080DE35  mov     rax, 0E0A3FAF96D678143h
  000000014080DE3F  imul    r11, rax
  000000014080DE43  add     r11, r8
  000000014080DE46  mov     rax, rbx
  000000014080DE49  and     rax, rdi
  000000014080DE4C  mov     [rsp+0AA8h+var_940], rax
  000000014080DE54  mov     rsi, rdi
  000000014080DE57  not     rax
  000000014080DE5A  mov     [rsp+0AA8h+var_9D0], rax
  000000014080DE62  mov     rdi, rdx
  000000014080DE65  and     rdi, rax
  000000014080DE68  not     rdi
  000000014080DE6B  and     rdi, rcx
  000000014080DE6E  mov     r8, r12
  000000014080DE71  and     r8, rdi
  000000014080DE74  not     r8
  000000014080DE77  not     rdi
  000000014080DE7A  and     rdi, rbp
  000000014080DE7D  mov     rcx, rbp
  000000014080DE80  not     rdi
  000000014080DE83  and     rdi, r8
  000000014080DE86  mov     rbp, r10
  000000014080DE89  mov     r8, r10
  000000014080DE8C  and     r8, rdi
  000000014080DE8F  not     r8
  000000014080DE92  not     rdi
  000000014080DE95  and     rdi, r14
  000000014080DE98  mov     r10, r14
  000000014080DE9B  not     rdi
  000000014080DE9E  and     rdi, r8
  000000014080DEA1  mov     r8, [rsp+0AA8h+var_958]
  000000014080DEA9  and     r8, rsi
  000000014080DEAC  mov     [rsp+0AA8h+var_470], r8
  000000014080DEB4  mov     r14, r12
  000000014080DEB7  and     r14, r8
  000000014080DEBA  mov     r8, rdx
  000000014080DEBD  and     r8, r14
  000000014080DEC0  not     r14
  000000014080DEC3  and     r14, r9
  000000014080DEC6  mov     rdx, r9
  000000014080DEC9  not     r14
  000000014080DECC  not     r8
  000000014080DECF  and     r8, r14
  000000014080DED2  not     r8
  000000014080DED5  mov     [rsp+0AA8h+var_998], r15
  000000014080DEDD  and     r8, r15
  000000014080DEE0  not     r8
  000000014080DEE3  mov     rax, 5D25E71DFAA0FB35h
  000000014080DEED  imul    r8, rax
  000000014080DEF1  add     r8, r11
  000000014080DEF4  mov     rax, 67BDCC13109DA37Ah
  000000014080DEFE  imul    rdi, rax
  000000014080DF02  add     r8, rdi
  000000014080DF05  mov     r12, r10
  000000014080DF08  mov     r9, r10
  000000014080DF0B  and     r12, rsi
  000000014080DF0E  mov     [rsp+0AA8h+var_9D8], rsi
  000000014080DF16  mov     r11, r12
  000000014080DF19  not     r11
  000000014080DF1C  mov     r10, [rsp+0AA8h+var_A50]
  000000014080DF21  and     rbp, r10
  000000014080DF24  mov     rdi, rbp
  000000014080DF27  not     rdi
  000000014080DF2A  and     rdi, r11
  000000014080DF2D  mov     r14, rcx
  000000014080DF30  mov     r11, rcx
  000000014080DF33  and     r11, rdi
  000000014080DF36  not     r11
  000000014080DF39  mov     rcx, r13
  000000014080DF3C  and     r11, r13
  000000014080DF3F  mov     r13, r15
  000000014080DF42  and     r13, r11
  000000014080DF45  not     r11
  000000014080DF48  and     r11, rbx
  000000014080DF4B  not     r11
  000000014080DF4E  not     r13
  000000014080DF51  and     r13, r11
  000000014080DF54  mov     r15, rdx
  000000014080DF57  mov     r11, rdx
  000000014080DF5A  and     r11, r13
  000000014080DF5D  not     r11
  000000014080DF60  not     r13
  000000014080DF63  mov     rax, [rsp+0AA8h+var_A38]
  000000014080DF68  and     r13, rax
  000000014080DF6B  not     r13
  000000014080DF6E  and     r13, r11
  000000014080DF71  and     rdx, r10
  000000014080DF74  not     rdx
  000000014080DF77  mov     [rsp+0AA8h+var_890], rdx
  000000014080DF7F  mov     r11, rax
  000000014080DF82  mov     r10, rax
  000000014080DF85  and     r11, rsi
  000000014080DF88  not     r11
  000000014080DF8B  mov     rax, r9
  000000014080DF8E  and     rax, rdx
  000000014080DF91  and     rax, r11
  000000014080DF94  mov     rdx, [rsp+0AA8h+var_A70]
  000000014080DF99  mov     r11, rdx
  000000014080DF9C  and     r11, rax
  000000014080DF9F  not     rax
  000000014080DFA2  and     rax, rcx
  000000014080DFA5  not     rax
  000000014080DFA8  not     r11
  000000014080DFAB  and     r11, r14
  000000014080DFAE  and     r11, rax
  000000014080DFB1  mov     r9, rbx
  000000014080DFB4  mov     rax, rbx
  000000014080DFB7  and     rax, r11
  000000014080DFBA  not     rax
  000000014080DFBD  not     r11
  000000014080DFC0  mov     rbx, [rsp+0AA8h+var_998]
  000000014080DFC8  and     r11, rbx
  000000014080DFCB  not     r11
  000000014080DFCE  and     r11, rax
  000000014080DFD1  mov     rax, 3C99FD11B8C49EC5h
  000000014080DFDB  imul    r11, rax
  000000014080DFDF  add     r11, r8
  000000014080DFE2  not     r13
  000000014080DFE5  mov     rax, 949C9F59681CE34Dh
  000000014080DFEF  imul    r13, rax
  000000014080DFF3  add     r11, r13
  000000014080DFF6  mov     rax, rdx
  000000014080DFF9  and     rax, rdi
  000000014080DFFC  not     rdi
  000000014080DFFF  and     rdi, rcx
  000000014080E002  mov     r14, rcx
  000000014080E005  not     rdi
  000000014080E008  not     rax
  000000014080E00B  and     rax, rdi
  000000014080E00E  mov     r8, r10
  000000014080E011  and     r8, rax
  000000014080E014  not     rax
  000000014080E017  mov     rsi, r15
  000000014080E01A  and     rax, r15
  000000014080E01D  not     rax
  000000014080E020  not     r8
  000000014080E023  and     r8, rax
  000000014080E026  mov     [rsp+0AA8h+var_A48], r9
  000000014080E02B  mov     rax, r9
  000000014080E02E  and     rax, r8
  000000014080E031  not     rax
  000000014080E034  not     r8
  000000014080E037  and     r8, rbx
  000000014080E03A  not     r8
  000000014080E03D  and     r8, rax
  000000014080E040  and     r10, rbx
  000000014080E043  not     r10
  000000014080E046  mov     rcx, r15
  000000014080E049  and     rcx, r9
  000000014080E04C  mov     [rsp+0AA8h+var_6A0], rcx
  000000014080E054  mov     rdi, rcx
  000000014080E057  not     rdi
  000000014080E05A  and     rdi, r10
  000000014080E05D  not     rdi
  000000014080E060  mov     [rsp+0AA8h+var_790], rdi
  000000014080E068  mov     r13, [rsp+0AA8h+var_A88]
  000000014080E06D  mov     rcx, r13
  000000014080E070  and     rcx, rdi
  000000014080E073  not     rcx
  000000014080E076  mov     r10, [rsp+0AA8h+var_A98]
  000000014080E07B  and     rcx, r10
  000000014080E07E  mov     rax, r14
  000000014080E081  and     rax, rcx
  000000014080E084  not     rax
  000000014080E087  not     rcx
  000000014080E08A  mov     r14, rdx
  000000014080E08D  and     rcx, rdx
  000000014080E090  not     rcx
  000000014080E093  and     rcx, rax
  000000014080E096  mov     [rsp+0AA8h+var_4E0], rcx
  000000014080E09E  mov     r9, [rsp+0AA8h+var_A50]
  000000014080E0A3  mov     rdi, r9
  000000014080E0A6  and     rdi, rcx
  000000014080E0A9  mov     rax, 0E951AB2BFB379A79h
  000000014080E0B3  imul    rdi, rax
  000000014080E0B7  add     rdi, r11
  000000014080E0BA  mov     rax, rdx
  000000014080E0BD  and     rax, rbx
  000000014080E0C0  mov     [rsp+0AA8h+var_7A8], rax
  000000014080E0C8  mov     rcx, rax
  000000014080E0CB  not     rcx
  000000014080E0CE  mov     [rsp+0AA8h+var_808], rcx
  000000014080E0D6  and     r15, rcx
  000000014080E0D9  mov     [rsp+0AA8h+var_4F0], r15
  000000014080E0E1  mov     rcx, r15
  000000014080E0E4  not     rcx
  000000014080E0E7  mov     [rsp+0AA8h+var_4E8], rcx
  000000014080E0EF  mov     rax, [rsp+0AA8h+var_9D8]
  000000014080E0F7  and     rax, rcx
  000000014080E0FA  not     rax
  000000014080E0FD  mov     rcx, r9
  000000014080E100  and     rcx, r15
  000000014080E103  not     rcx
  000000014080E106  mov     r15, r13
  000000014080E109  and     rcx, r13
  000000014080E10C  and     rcx, rax
  000000014080E10F  mov     r11, [rsp+0AA8h+var_AA0]
  000000014080E114  mov     r13, r11
  000000014080E117  and     r13, rcx
  000000014080E11A  not     rcx
  000000014080E11D  mov     rdx, r10
  000000014080E120  and     rcx, r10
  000000014080E123  not     rcx
  000000014080E126  not     r13
  000000014080E129  and     r13, rcx
  000000014080E12C  not     r13
  000000014080E12F  mov     rax, 9EF5D07420DA77A5h
  000000014080E139  imul    r13, rax
  000000014080E13D  add     r13, rdi
  000000014080E140  not     r8
  000000014080E143  and     r8, r11
  000000014080E146  not     r8
  000000014080E149  mov     rax, 730B3F87C4260217h
  000000014080E153  imul    r8, rax
  000000014080E157  add     r13, r8
  000000014080E15A  mov     rdi, r15
  000000014080E15D  mov     r10, [rsp+0AA8h+var_A48]
  000000014080E162  and     rdi, r10
  000000014080E165  not     rdi
  000000014080E168  mov     r15, rsi
  000000014080E16B  mov     rcx, rsi
  000000014080E16E  and     rcx, rdi
  000000014080E171  not     rcx
  000000014080E174  mov     [rsp+0AA8h+var_4F8], rcx
  000000014080E17C  mov     rax, r9
  000000014080E17F  and     rax, rcx
  000000014080E182  not     rax
  000000014080E185  and     rax, rdx
  000000014080E188  mov     rsi, [rsp+0AA8h+var_A58]
  000000014080E18D  mov     rcx, rsi
  000000014080E190  and     rcx, rax
  000000014080E193  not     rcx
  000000014080E196  not     rax
  000000014080E199  and     rax, r14
  000000014080E19C  mov     rbx, r14
  000000014080E19F  not     rax
  000000014080E1A2  and     rax, rcx
  000000014080E1A5  mov     rcx, 0AEE70F0FAD8703C2h
  000000014080E1AF  imul    rax, rcx
  000000014080E1B3  mov     rcx, [rsp+0AA8h+var_5D0]
  000000014080E1BB  and     rcx, r10
  000000014080E1BE  mov     r14, r10
  000000014080E1C1  mov     [rsp+0AA8h+var_5D0], rcx
  000000014080E1C9  mov     r8, r9
  000000014080E1CC  and     r8, rcx
  000000014080E1CF  mov     rcx, 0F27AA905E2FEDDD5h
  000000014080E1D9  imul    r8, rcx
  000000014080E1DD  add     r8, rax
  000000014080E1E0  mov     rcx, [rsp+0AA8h+var_798]
  000000014080E1E8  and     rcx, [rsp+0AA8h+var_A60]
  000000014080E1ED  not     rcx
  000000014080E1F0  and     rcx, [rsp+0AA8h+var_A18]
  000000014080E1F8  mov     [rsp+0AA8h+var_798], rcx
  000000014080E200  mov     r11, [rsp+0AA8h+var_9D8]
  000000014080E208  mov     rax, r11
  000000014080E20B  and     rax, rcx
  000000014080E20E  not     rax
  000000014080E211  mov     rdx, rcx
  000000014080E214  not     rdx
  000000014080E217  mov     [rsp+0AA8h+var_A18], rdx
  000000014080E21F  mov     rcx, r9
  000000014080E222  and     rcx, rdx
  000000014080E225  not     rcx
  000000014080E228  and     rcx, rax
  000000014080E22B  not     rcx
  000000014080E22E  and     rcx, r15
  000000014080E231  not     rcx
  000000014080E234  and     rcx, rsi
  000000014080E237  mov     rax, 0C13C6536A2316195h
  000000014080E241  imul    rcx, rax
  000000014080E245  add     rcx, r8
  000000014080E248  mov     rdx, [rsp+0AA8h+var_5C8]
  000000014080E250  mov     r10, [rsp+0AA8h+var_998]
  000000014080E258  and     rdx, r10
  000000014080E25B  mov     [rsp+0AA8h+var_5C8], rdx
  000000014080E263  mov     rax, r9
  000000014080E266  and     rax, rdx
  000000014080E269  not     rax
  000000014080E26C  mov     rdx, 2B6E54204725C647h
  000000014080E276  imul    rax, rdx
  000000014080E27A  add     rax, rcx
  000000014080E27D  mov     rcx, [rsp+0AA8h+var_880]
  000000014080E285  and     rcx, r14
  000000014080E288  not     rcx
  000000014080E28B  mov     rdx, rcx
  000000014080E28E  mov     rcx, [rsp+0AA8h+var_3C8]
  000000014080E296  and     rcx, r10
  000000014080E299  mov     r9, r10
  000000014080E29C  not     rcx
  000000014080E29F  and     rcx, rdx
  000000014080E2A2  not     rcx
  000000014080E2A5  mov     r10, [rsp+0AA8h+var_A38]
  000000014080E2AA  and     rcx, r10
  000000014080E2AD  not     rcx
  000000014080E2B0  mov     [rsp+0AA8h+var_3C8], rcx
  000000014080E2B8  mov     r8, r11
  000000014080E2BB  and     r8, rcx
  000000014080E2BE  mov     rcx, 0D736F48E646A79A6h
  000000014080E2C8  imul    r8, rcx
  000000014080E2CC  add     r8, rax
  000000014080E2CF  and     rbp, [rsp+0AA8h+var_9C8]
  000000014080E2D7  not     rbp
  000000014080E2DA  and     rbp, rbx
  000000014080E2DD  mov     rdx, r9
  000000014080E2E0  and     rdx, rbp
  000000014080E2E3  not     rbp
  000000014080E2E6  and     rbp, r14
  000000014080E2E9  not     rbp
  000000014080E2EC  not     rdx
  000000014080E2EF  and     rdx, rbp
  000000014080E2F2  not     rdx
  000000014080E2F5  mov     rax, 0BD48016D55542198h
  000000014080E2FF  imul    rdx, rax
  000000014080E303  add     rdx, r8
  000000014080E306  mov     rbp, [rsp+0AA8h+var_7A0]
  000000014080E30E  not     rbp
  000000014080E311  and     rdi, rbp
  000000014080E314  not     rdi
  000000014080E317  mov     rbx, rsi
  000000014080E31A  and     rdi, rsi
  000000014080E31D  mov     r9, [rsp+0AA8h+var_A98]
  000000014080E322  mov     rax, r9
  000000014080E325  and     rax, rdi
  000000014080E328  not     rax
  000000014080E32B  not     rdi
  000000014080E32E  mov     r15, [rsp+0AA8h+var_AA0]
  000000014080E333  and     rdi, r15
  000000014080E336  not     rdi
  000000014080E339  and     rdi, rax
  000000014080E33C  mov     rsi, [rsp+0AA8h+var_A78]
  000000014080E341  mov     rax, rsi
  000000014080E344  and     rax, rdi
  000000014080E347  not     rax
  000000014080E34A  not     rdi
  000000014080E34D  and     rdi, r10
  000000014080E350  not     rdi
  000000014080E353  and     rdi, rax
  000000014080E356  not     rdi
  000000014080E359  mov     [rsp+0AA8h+var_500], rdi
  000000014080E361  mov     r11, [rsp+0AA8h+var_A50]
  000000014080E366  mov     r8, r11
  000000014080E369  and     r8, rdi
  000000014080E36C  mov     rax, 0F9021A7ADDADC387h
  000000014080E376  imul    r8, rax
  000000014080E37A  add     r8, rdx
  000000014080E37D  mov     rax, rbx
  000000014080E380  and     rax, [rsp+0AA8h+var_998]
  000000014080E388  mov     [rsp+0AA8h+var_A00], rax
  000000014080E390  mov     r10, rax
  000000014080E393  not     r10
  000000014080E396  mov     [rsp+0AA8h+var_880], r10
  000000014080E39E  mov     rdx, [rsp+0AA8h+var_A70]
  000000014080E3A3  mov     rax, rdx
  000000014080E3A6  and     rax, r14
  000000014080E3A9  not     rax
  000000014080E3AC  mov     r14, [rsp+0AA8h+var_A88]
  000000014080E3B1  mov     rcx, r14
  000000014080E3B4  and     rcx, r10
  000000014080E3B7  and     rcx, rax
  000000014080E3BA  and     r9, rcx
  000000014080E3BD  not     r9
  000000014080E3C0  not     rcx
  000000014080E3C3  and     rcx, r15
  000000014080E3C6  not     rcx
  000000014080E3C9  and     rcx, r9
  000000014080E3CC  mov     rdi, [rsp+0AA8h+var_A38]
  000000014080E3D1  mov     rax, rdi
  000000014080E3D4  and     rax, rcx
  000000014080E3D7  not     rcx
  000000014080E3DA  and     rcx, rsi
  000000014080E3DD  not     rcx
  000000014080E3E0  not     rax
  000000014080E3E3  and     rax, rcx
  000000014080E3E6  mov     r10, rax
  000000014080E3E9  mov     rcx, rax
  000000014080E3EC  mov     [rsp+0AA8h+var_8F8], rax
  000000014080E3F4  not     r10
  000000014080E3F7  mov     [rsp+0AA8h+var_850], r10
  000000014080E3FF  mov     rsi, [rsp+0AA8h+var_9D8]
  000000014080E407  mov     rax, rsi
  000000014080E40A  and     rax, r10
  000000014080E40D  not     rax
  000000014080E410  and     r11, rcx
  000000014080E413  not     r11
  000000014080E416  and     r11, rax
  000000014080E419  mov     rax, 78F08E0F45F23351h
  000000014080E423  imul    r11, rax
  000000014080E427  add     r11, r8
  000000014080E42A  mov     rax, [rsp+0AA8h+var_9D0]
  000000014080E432  and     rax, rbx
  000000014080E435  not     rax
  000000014080E438  mov     r8, [rsp+0AA8h+var_940]
  000000014080E440  and     r8, rdx
  000000014080E443  not     r8
  000000014080E446  and     r8, rax
  000000014080E449  not     r8
  000000014080E44C  and     r8, [rsp+0AA8h+var_9A0]
  000000014080E454  not     r8
  000000014080E457  mov     rcx, r15
  000000014080E45A  and     r8, r15
  000000014080E45D  mov     rax, 8EA02DC7BB2EAEC4h
  000000014080E467  imul    r8, rax
  000000014080E46B  add     r8, r11
  000000014080E46E  mov     r11, r8
  000000014080E471  mov     rax, [rsp+0AA8h+var_930]
  000000014080E479  and     rax, rsi
  000000014080E47C  mov     r15, rsi
  000000014080E47F  mov     r10, [rsp+0AA8h+var_A60]
  000000014080E484  mov     r8, r10
  000000014080E487  and     r8, rax
  000000014080E48A  not     rax
  000000014080E48D  and     rax, r14
  000000014080E490  not     rax
  000000014080E493  not     r8
  000000014080E496  and     r8, rax
  000000014080E499  not     r8
  000000014080E49C  and     r8, rdi
  000000014080E49F  not     r8
  000000014080E4A2  mov     r14, [rsp+0AA8h+var_998]
  000000014080E4AA  and     r8, r14
  000000014080E4AD  not     r8
  000000014080E4B0  mov     rax, 0FE64FAC5FEF1AE13h
  000000014080E4BA  imul    r8, rax
  000000014080E4BE  add     r8, r11
  000000014080E4C1  mov     rax, [rsp+0AA8h+var_738]
  000000014080E4C9  and     rax, [rsp+0AA8h+var_A48]
  000000014080E4CE  not     rax
  000000014080E4D1  mov     [rsp+0AA8h+var_738], rax
  000000014080E4D9  mov     rbx, [rsp+0AA8h+var_A50]
  000000014080E4DE  mov     r9, rbx
  000000014080E4E1  and     r9, rax
  000000014080E4E4  mov     rax, [rsp+0AA8h+var_A98]
  000000014080E4E9  and     rax, r9
  000000014080E4EC  not     rax
  000000014080E4EF  not     r9
  000000014080E4F2  mov     rsi, rcx
  000000014080E4F5  and     r9, rcx
  000000014080E4F8  not     r9
  000000014080E4FB  and     r9, rax
  000000014080E4FE  not     r9
  000000014080E501  mov     rax, 0F3891A16F22C29EBh
  000000014080E50B  imul    r9, rax
  000000014080E50F  add     r9, r8
  000000014080E512  mov     rcx, rdx
  000000014080E515  and     rcx, r15
  000000014080E518  not     rcx
  000000014080E51B  mov     r8, [rsp+0AA8h+var_A58]
  000000014080E520  mov     rax, r8
  000000014080E523  and     rax, rbx
  000000014080E526  not     rax
  000000014080E529  and     rax, r10
  000000014080E52C  and     rax, rcx
  000000014080E52F  mov     r11, [rsp+0AA8h+var_A78]
  000000014080E534  mov     r10, r11
  000000014080E537  and     r10, r14
  000000014080E53A  mov     [rsp+0AA8h+var_940], r10
  000000014080E542  mov     rcx, rsi
  000000014080E545  and     rcx, r10
  000000014080E548  mov     [rsp+0AA8h+var_858], rcx
  000000014080E550  and     rax, rcx
  000000014080E553  not     rax
  000000014080E556  mov     rcx, 6A90001860B57499h
  000000014080E560  imul    rax, rcx
  000000014080E564  add     rax, r9
  000000014080E567  mov     r9, r8
  000000014080E56A  mov     r10, r8
  000000014080E56D  and     r9, [rsp+0AA8h+var_7A0]
  000000014080E575  not     r9
  000000014080E578  and     rbp, rdx
  000000014080E57B  not     rbp
  000000014080E57E  and     r9, rsi
  000000014080E581  and     r9, rbp
  000000014080E584  mov     [rsp+0AA8h+var_468], r9
  000000014080E58C  mov     rsi, r15
  000000014080E58F  mov     rcx, r15
  000000014080E592  and     rcx, r9
  000000014080E595  not     rcx
  000000014080E598  mov     r15, r9
  000000014080E59B  not     r15
  000000014080E59E  mov     [rsp+0AA8h+var_9D0], r15
  000000014080E5A6  mov     rdx, rbx
  000000014080E5A9  mov     r8, rbx
  000000014080E5AC  and     r8, r15
  000000014080E5AF  not     r8
  000000014080E5B2  and     r8, rcx
  000000014080E5B5  and     r11, r8
  000000014080E5B8  not     r11
  000000014080E5BB  not     r8
  000000014080E5BE  and     r8, rdi
  000000014080E5C1  not     r8
  000000014080E5C4  and     r8, r11
  000000014080E5C7  mov     rcx, 5B8B958BBD8862Fh
  000000014080E5D1  imul    r8, rcx
  000000014080E5D5  add     r8, rax
  000000014080E5D8  mov     rax, [rsp+0AA8h+var_710]
  000000014080E5E0  mov     r9, rsi
  000000014080E5E3  and     rax, rsi
  000000014080E5E6  mov     r11, r14
  000000014080E5E9  mov     rbp, r14
  000000014080E5EC  and     rbp, rax
  000000014080E5EF  not     rax
  000000014080E5F2  mov     rbx, [rsp+0AA8h+var_A48]
  000000014080E5F7  and     rax, rbx
  000000014080E5FA  not     rax
  000000014080E5FD  not     rbp
  000000014080E600  and     rbp, rax
  000000014080E603  not     rbp
  000000014080E606  and     rbp, [rsp+0AA8h+var_650]
  000000014080E60E  mov     rax, 0D5EE8C5184B689h
  000000014080E618  imul    rbp, rax
  000000014080E61C  add     rbp, r8
  000000014080E61F  add     rbp, r13
  000000014080E622  mov     r8, [rsp+0AA8h+var_3C0]
  000000014080E62A  and     r8, r14
  000000014080E62D  mov     rax, [rsp+0AA8h+var_A88]
  000000014080E632  and     rax, r8
  000000014080E635  not     rax
  000000014080E638  not     r8
  000000014080E63B  mov     r15, [rsp+0AA8h+var_A60]
  000000014080E640  and     r8, r15
  000000014080E643  not     r8
  000000014080E646  and     r8, rax
  000000014080E649  mov     [rsp+0AA8h+var_3C0], r8
  000000014080E651  mov     rcx, r9
  000000014080E654  mov     r13, r9
  000000014080E657  and     rcx, r8
  000000014080E65A  not     rcx
  000000014080E65D  mov     r9, r8
  000000014080E660  not     r9
  000000014080E663  mov     [rsp+0AA8h+var_418], r9
  000000014080E66B  mov     rax, rdx
  000000014080E66E  and     rax, r9
  000000014080E671  not     rax
  000000014080E674  and     rax, rcx
  000000014080E677  mov     rcx, r10
  000000014080E67A  and     rcx, rax
  000000014080E67D  not     rcx
  000000014080E680  not     rax
  000000014080E683  mov     rsi, [rsp+0AA8h+var_A70]
  000000014080E688  and     rax, rsi
  000000014080E68B  not     rax
  000000014080E68E  and     rax, rcx
  000000014080E691  mov     rcx, [rsp+0AA8h+var_410]
  000000014080E699  and     rcx, rbx
  000000014080E69C  not     rcx
  000000014080E69F  mov     r8, [rsp+0AA8h+var_930]
  000000014080E6A7  and     r8, r14
  000000014080E6AA  not     r8
  000000014080E6AD  and     r8, rcx
  000000014080E6B0  not     r8
  000000014080E6B3  and     r8, r15
  000000014080E6B6  mov     [rsp+0AA8h+var_A10], r8
  000000014080E6BE  mov     rcx, r8
  000000014080E6C1  mov     r15, r13
  000000014080E6C4  and     rcx, r13
  000000014080E6C7  mov     r13, rdi
  000000014080E6CA  mov     r8, rdi
  000000014080E6CD  and     r8, rcx
  000000014080E6D0  not     rcx
  000000014080E6D3  mov     r14, [rsp+0AA8h+var_A78]
  000000014080E6D8  and     rcx, r14
  000000014080E6DB  not     rcx
  000000014080E6DE  not     r8
  000000014080E6E1  and     r8, rcx
  000000014080E6E4  mov     rcx, 0B9A1794A9D399CB6h
  000000014080E6EE  imul    rax, rcx
  000000014080E6F2  not     r8
  000000014080E6F5  mov     rcx, 0B06E1D2CE5F02FA2h
  000000014080E6FF  imul    r8, rcx
  000000014080E703  add     r8, rax
  000000014080E706  mov     rcx, r10
  000000014080E709  and     rcx, r15
  000000014080E70C  not     rcx
  000000014080E70F  mov     rax, rsi
  000000014080E712  mov     rdx, [rsp+0AA8h+var_A50]
  000000014080E717  and     rax, rdx
  000000014080E71A  mov     [rsp+0AA8h+var_480], rax
  000000014080E722  not     rax
  000000014080E725  and     rax, rcx
  000000014080E728  mov     [rsp+0AA8h+var_478], rax
  000000014080E730  mov     rcx, rax
  000000014080E733  not     rcx
  000000014080E736  and     rcx, [rsp+0AA8h+var_9A0]
  000000014080E73E  mov     r9, rbx
  000000014080E741  mov     r10, rbx
  000000014080E744  and     r10, rcx
  000000014080E747  not     r10
  000000014080E74A  not     rcx
  000000014080E74D  and     rcx, r11
  000000014080E750  not     rcx
  000000014080E753  and     rcx, r10
  000000014080E756  mov     rbx, [rsp+0AA8h+var_AA0]
  000000014080E75B  mov     rdi, rbx
  000000014080E75E  and     rdi, rcx
  000000014080E761  not     rcx
  000000014080E764  mov     rsi, [rsp+0AA8h+var_A98]
  000000014080E769  and     rcx, rsi
  000000014080E76C  not     rcx
  000000014080E76F  not     rdi
  000000014080E772  and     rdi, rcx
  000000014080E775  not     rdi
  000000014080E778  mov     rcx, 8DC93C2A3F0EECBBh
  000000014080E782  imul    rdi, rcx
  000000014080E786  add     rdi, r8
  000000014080E789  mov     rcx, [rsp+0AA8h+var_640]
  000000014080E791  and     rcx, r9
  000000014080E794  mov     r8, r13
  000000014080E797  mov     r11, r13
  000000014080E79A  and     r8, rcx
  000000014080E79D  not     rcx
  000000014080E7A0  and     rcx, r14
  000000014080E7A3  not     rcx
  000000014080E7A6  not     r8
  000000014080E7A9  and     r8, rcx
  000000014080E7AC  mov     [rsp+0AA8h+var_410], r8
  000000014080E7B4  mov     rcx, r15
  000000014080E7B7  and     rcx, r8
  000000014080E7BA  not     rcx
  000000014080E7BD  mov     r10, r8
  000000014080E7C0  not     r10
  000000014080E7C3  mov     [rsp+0AA8h+var_420], r10
  000000014080E7CB  and     rdx, r10
  000000014080E7CE  not     rdx
  000000014080E7D1  and     rdx, rcx
  000000014080E7D4  not     rdx
  000000014080E7D7  and     rdx, rsi
  000000014080E7DA  mov     rcx, 0DCD3D5B302BE9778h
  000000014080E7E4  imul    rdx, rcx
  000000014080E7E8  add     rdx, rdi
  000000014080E7EB  mov     rdi, rbx
  000000014080E7EE  and     rdi, r15
  000000014080E7F1  mov     r13, r15
  000000014080E7F4  not     rdi
  000000014080E7F7  and     rdi, r9
  000000014080E7FA  not     rdi
  000000014080E7FD  and     rdi, r14
  000000014080E800  mov     r10, r14
  000000014080E803  not     rdi
  000000014080E806  mov     r15, [rsp+0AA8h+var_A70]
  000000014080E80B  and     rdi, r15
  000000014080E80E  mov     rcx, [rsp+0AA8h+var_A88]
  000000014080E813  and     rcx, rdi
  000000014080E816  not     rcx
  000000014080E819  not     rdi
  000000014080E81C  and     rdi, [rsp+0AA8h+var_A60]
  000000014080E821  not     rdi
  000000014080E824  and     rdi, rcx
  000000014080E827  not     rdi
  000000014080E82A  mov     rcx, 0EDD34AAD81A4907Ah
  000000014080E834  imul    rdi, rcx
  000000014080E838  add     rdi, rdx
  000000014080E83B  mov     rcx, [rsp+0AA8h+var_5B8]
  000000014080E843  and     rcx, r9
  000000014080E846  mov     rax, r9
  000000014080E849  mov     [rsp+0AA8h+var_5B8], rcx
  000000014080E851  mov     r8, r13
  000000014080E854  and     r8, rcx
  000000014080E857  and     r8, [rsp+0AA8h+var_658]
  000000014080E85F  mov     rcx, 0E5802BF5F46CF940h
  000000014080E869  imul    r8, rcx
  000000014080E86D  add     r8, rdi
  000000014080E870  and     r12, r11
  000000014080E873  mov     r9, rsi
  000000014080E876  mov     rcx, rsi
  000000014080E879  and     rcx, r12
  000000014080E87C  not     rcx
  000000014080E87F  not     r12
  000000014080E882  and     r12, rbx
  000000014080E885  mov     r14, rbx
  000000014080E888  not     r12
  000000014080E88B  and     r12, rcx
  000000014080E88E  mov     rdx, [rsp+0AA8h+var_A58]
  000000014080E893  mov     rcx, rdx
  000000014080E896  and     rcx, r12
  000000014080E899  not     rcx
  000000014080E89C  not     r12
  000000014080E89F  and     r12, r15
  000000014080E8A2  mov     rsi, r15
  000000014080E8A5  not     r12
  000000014080E8A8  and     r12, rcx
  000000014080E8AB  mov     rcx, rax
  000000014080E8AE  and     rcx, r12
  000000014080E8B1  not     rcx
  000000014080E8B4  not     r12
  000000014080E8B7  mov     r15, [rsp+0AA8h+var_998]
  000000014080E8BF  and     r12, r15
  000000014080E8C2  not     r12
  000000014080E8C5  and     r12, rcx
  000000014080E8C8  not     r12
  000000014080E8CB  mov     rcx, 972C60B0AB0AA64Dh
  000000014080E8D5  imul    r12, rcx
  000000014080E8D9  add     r12, r8
  000000014080E8DC  mov     rcx, [rsp+0AA8h+var_638]
  000000014080E8E4  and     rcx, rax
  000000014080E8E7  not     rcx
  000000014080E8EA  mov     r8, [rsp+0AA8h+var_5C0]
  000000014080E8F2  and     r8, r15
  000000014080E8F5  not     r8
  000000014080E8F8  and     r8, rcx
  000000014080E8FB  mov     rcx, r9
  000000014080E8FE  and     rcx, r8
  000000014080E901  not     rcx
  000000014080E904  not     r8
  000000014080E907  and     r8, rbx
  000000014080E90A  not     r8
  000000014080E90D  and     r8, rcx
  000000014080E910  mov     [rsp+0AA8h+var_5C0], r8
  000000014080E918  mov     r11, [rsp+0AA8h+var_A50]
  000000014080E91D  mov     r13, r11
  000000014080E920  and     r13, r8
  000000014080E923  mov     rcx, rdx
  000000014080E926  mov     r8, rdx
  000000014080E929  and     rcx, r13
  000000014080E92C  not     rcx
  000000014080E92F  not     r13
  000000014080E932  and     r13, rsi
  000000014080E935  not     r13
  000000014080E938  and     r13, rcx
  000000014080E93B  mov     rcx, 0E6695D0907A7B316h
  000000014080E945  imul    r13, rcx
  000000014080E949  add     r13, r12
  000000014080E94C  add     r13, rbp
  000000014080E94F  mov     rax, [rsp+0AA8h+var_888]
  000000014080E957  not     rax
  000000014080E95A  mov     rbx, [rsp+0AA8h+var_A38]
  000000014080E95F  mov     rbp, rbx
  000000014080E962  and     rbp, r11
  000000014080E965  mov     [rsp+0AA8h+var_598], rbp
  000000014080E96D  not     rbp
  000000014080E970  and     rbp, rax
  000000014080E973  mov     rax, [rsp+0AA8h+var_7A8]
  000000014080E97B  and     rax, r10
  000000014080E97E  not     rax
  000000014080E981  mov     r11, [rsp+0AA8h+var_808]
  000000014080E989  and     r11, rbx
  000000014080E98C  not     r11
  000000014080E98F  and     r11, rax
  000000014080E992  mov     rcx, r9
  000000014080E995  and     rcx, r11
  000000014080E998  not     rcx
  000000014080E99B  not     r11
  000000014080E99E  mov     rdx, r14
  000000014080E9A1  and     r11, r14
  000000014080E9A4  not     r11
  000000014080E9A7  and     r11, rcx
  000000014080E9AA  mov     rcx, [rsp+0AA8h+var_980]
  000000014080E9B2  and     rcx, rbp
  000000014080E9B5  not     rcx
  000000014080E9B8  and     rcx, r8
  000000014080E9BB  mov     r14, r8
  000000014080E9BE  not     rcx
  000000014080E9C1  mov     rdi, [rsp+0AA8h+var_A60]
  000000014080E9C6  and     rcx, rdi
  000000014080E9C9  not     rcx
  000000014080E9CC  mov     r10, 0ABE4EB19057A45CAh
  000000014080E9D6  imul    rcx, r10
  000000014080E9DA  not     r11
  000000014080E9DD  and     r11, rdi
  000000014080E9E0  not     r11
  000000014080E9E3  mov     [rsp+0AA8h+var_808], r11
  000000014080E9EB  mov     r12, [rsp+0AA8h+var_9D8]
  000000014080E9F3  mov     r10, r12
  000000014080E9F6  and     r10, r11
  000000014080E9F9  mov     r8, 7BFDE3E5605B7DF5h
  000000014080EA03  imul    r10, r8
  000000014080EA07  add     r10, rcx
  000000014080EA0A  mov     r9, [rsp+0AA8h+var_A88]
  000000014080EA0F  mov     rcx, r9
  000000014080EA12  and     rcx, r15
  000000014080EA15  mov     [rsp+0AA8h+var_638], rcx
  000000014080EA1D  not     rcx
  000000014080EA20  mov     r8, rdi
  000000014080EA23  mov     rax, [rsp+0AA8h+var_A48]
  000000014080EA28  and     r8, rax
  000000014080EA2B  mov     [rsp+0AA8h+var_640], r8
  000000014080EA33  not     r8
  000000014080EA36  and     r8, rcx
  000000014080EA39  mov     rcx, r8
  000000014080EA3C  mov     r11, r8
  000000014080EA3F  mov     [rsp+0AA8h+var_7A8], r8
  000000014080EA47  not     rcx
  000000014080EA4A  and     rcx, rsi
  000000014080EA4D  not     rcx
  000000014080EA50  and     rcx, rdx
  000000014080EA53  mov     rsi, rdx
  000000014080EA56  not     rcx
  000000014080EA59  mov     rdx, rbx
  000000014080EA5C  and     rcx, rbx
  000000014080EA5F  mov     [rsp+0AA8h+var_428], rcx
  000000014080EA67  mov     r8, rcx
  000000014080EA6A  mov     rbx, [rsp+0AA8h+var_A50]
  000000014080EA6F  and     r8, rbx
  000000014080EA72  mov     rcx, 3162B307C4B51F10h
  000000014080EA7C  imul    r8, rcx
  000000014080EA80  add     r8, r10
  000000014080EA83  mov     rcx, rax
  000000014080EA86  and     rcx, rbx
  000000014080EA89  not     rcx
  000000014080EA8C  and     rcx, r14
  000000014080EA8F  mov     r10, rdi
  000000014080EA92  and     r10, rcx
  000000014080EA95  not     rcx
  000000014080EA98  mov     rax, r9
  000000014080EA9B  and     rcx, r9
  000000014080EA9E  not     rcx
  000000014080EAA1  not     r10
  000000014080EAA4  and     r10, rcx
  000000014080EAA7  mov     rcx, rsi
  000000014080EAAA  mov     rdi, rsi
  000000014080EAAD  and     rcx, r10
  000000014080EAB0  not     r10
  000000014080EAB3  mov     r15, [rsp+0AA8h+var_A98]
  000000014080EAB8  and     r10, r15
  000000014080EABB  not     r10
  000000014080EABE  not     rcx
  000000014080EAC1  and     rcx, r10
  000000014080EAC4  mov     r10, rdx
  000000014080EAC7  mov     r14, rdx
  000000014080EACA  and     r10, rcx
  000000014080EACD  not     rcx
  000000014080EAD0  and     rcx, [rsp+0AA8h+var_A78]
  000000014080EAD5  not     rcx
  000000014080EAD8  not     r10
  000000014080EADB  and     r10, rcx
  000000014080EADE  mov     rcx, 1CCAC638757346A8h
  000000014080EAE8  imul    r10, rcx
  000000014080EAEC  add     r10, r8
  000000014080EAEF  mov     r8, rsi
  000000014080EAF2  and     r8, r11
  000000014080EAF5  mov     [rsp+0AA8h+var_430], r8
  000000014080EAFD  and     r8, r12
  000000014080EB00  and     r8, [rsp+0AA8h+var_868]
  000000014080EB08  mov     rcx, 0BBDF568A0458A1E4h
  000000014080EB12  imul    r8, rcx
  000000014080EB16  add     r8, r10
  000000014080EB19  mov     r10, [rsp+0AA8h+var_940]
  000000014080EB21  mov     rdx, [rsp+0AA8h+var_A70]
  000000014080EB26  and     r10, rdx
  000000014080EB29  not     r10
  000000014080EB2C  and     r10, r15
  000000014080EB2F  not     r10
  000000014080EB32  and     r10, r9
  000000014080EB35  mov     [rsp+0AA8h+var_940], r10
  000000014080EB3D  mov     rcx, r12
  000000014080EB40  and     rcx, r10
  000000014080EB43  not     rcx
  000000014080EB46  mov     r11, r10
  000000014080EB49  not     r11
  000000014080EB4C  mov     [rsp+0AA8h+var_438], r11
  000000014080EB54  mov     r10, rbx
  000000014080EB57  and     r10, r11
  000000014080EB5A  not     r10
  000000014080EB5D  and     r10, rcx
  000000014080EB60  not     r10
  000000014080EB63  mov     rcx, 0A431E79485321447h
  000000014080EB6D  imul    r10, rcx
  000000014080EB71  add     r10, r8
  000000014080EB74  mov     rcx, [rsp+0AA8h+var_878]
  000000014080EB7C  and     rcx, rbx
  000000014080EB7F  not     rcx
  000000014080EB82  mov     r11, [rsp+0AA8h+var_928]
  000000014080EB8A  and     r11, r12
  000000014080EB8D  mov     rsi, r12
  000000014080EB90  not     r11
  000000014080EB93  and     r11, rcx
  000000014080EB96  mov     r8, [rsp+0AA8h+var_A48]
  000000014080EB9B  and     r8, r11
  000000014080EB9E  not     r8
  000000014080EBA1  not     r11
  000000014080EBA4  mov     r12, [rsp+0AA8h+var_998]
  000000014080EBAC  and     r11, r12
  000000014080EBAF  not     r11
  000000014080EBB2  and     r8, r14
  000000014080EBB5  and     r8, r11
  000000014080EBB8  mov     r11, [rsp+0AA8h+var_A58]
  000000014080EBBD  mov     rcx, r11
  000000014080EBC0  and     rcx, r8
  000000014080EBC3  not     rcx
  000000014080EBC6  not     r8
  000000014080EBC9  and     r8, rdx
  000000014080EBCC  not     r8
  000000014080EBCF  and     r8, rcx
  000000014080EBD2  not     r8
  000000014080EBD5  mov     rcx, 34C11CB97EB97101h
  000000014080EBDF  imul    r8, rcx
  000000014080EBE3  add     r8, r10
  000000014080EBE6  mov     rcx, [rsp+0AA8h+var_880]
  000000014080EBEE  and     rcx, r15
  000000014080EBF1  not     rcx
  000000014080EBF4  mov     rdx, rcx
  000000014080EBF7  mov     r9, rdi
  000000014080EBFA  mov     rcx, rdi
  000000014080EBFD  and     rcx, [rsp+0AA8h+var_A00]
  000000014080EC05  not     rcx
  000000014080EC08  and     rcx, rdx
  000000014080EC0B  mov     rdi, [rsp+0AA8h+var_A60]
  000000014080EC10  mov     rdx, rdi
  000000014080EC13  and     rdx, rcx
  000000014080EC16  not     rcx
  000000014080EC19  and     rcx, rax
  000000014080EC1C  not     rcx
  000000014080EC1F  not     rdx
  000000014080EC22  and     rdx, rcx
  000000014080EC25  mov     [rsp+0AA8h+var_440], rdx
  000000014080EC2D  mov     rcx, rsi
  000000014080EC30  and     rcx, rdx
  000000014080EC33  not     rcx
  000000014080EC36  mov     r10, rdx
  000000014080EC39  not     r10
  000000014080EC3C  mov     [rsp+0AA8h+var_880], r10
  000000014080EC44  mov     rdx, rbx
  000000014080EC47  mov     r15, rbx
  000000014080EC4A  and     rdx, r10
  000000014080EC4D  not     rdx
  000000014080EC50  mov     rax, r14
  000000014080EC53  and     rdx, r14
  000000014080EC56  and     rdx, rcx
  000000014080EC59  not     rdx
  000000014080EC5C  mov     rcx, 5C178FD627939012h
  000000014080EC66  imul    rdx, rcx
  000000014080EC6A  add     rdx, r8
  000000014080EC6D  not     rbp
  000000014080EC70  and     rbp, rdi
  000000014080EC73  not     rbp
  000000014080EC76  mov     rcx, r11
  000000014080EC79  mov     rbx, r11
  000000014080EC7C  mov     rdi, [rsp+0AA8h+var_A48]
  000000014080EC81  and     rcx, rdi
  000000014080EC84  mov     [rsp+0AA8h+var_888], rcx
  000000014080EC8C  and     rbp, rcx
  000000014080EC8F  not     rbp
  000000014080EC92  and     rbp, r9
  000000014080EC95  mov     rcx, 0D4B035268DB1D70Bh
  000000014080EC9F  imul    rbp, rcx
  000000014080ECA3  add     rbp, rdx
  000000014080ECA6  mov     rcx, [rsp+0AA8h+var_728]
  000000014080ECAE  and     rcx, r15
  000000014080ECB1  mov     r14, r15
  000000014080ECB4  mov     rdx, rdi
  000000014080ECB7  and     rdx, rcx
  000000014080ECBA  not     rdx
  000000014080ECBD  not     rcx
  000000014080ECC0  and     rcx, r12
  000000014080ECC3  not     rcx
  000000014080ECC6  and     rcx, rdx
  000000014080ECC9  mov     r8, rax
  000000014080ECCC  mov     r11, rax
  000000014080ECCF  and     r8, rcx
  000000014080ECD2  not     rcx
  000000014080ECD5  mov     r9, [rsp+0AA8h+var_A78]
  000000014080ECDA  and     rcx, r9
  000000014080ECDD  not     rcx
  000000014080ECE0  not     r8
  000000014080ECE3  and     r8, rcx
  000000014080ECE6  not     r8
  000000014080ECE9  mov     rcx, 4B23FB5E44BADB0Dh
  000000014080ECF3  imul    r8, rcx
  000000014080ECF7  add     r8, rbp
  000000014080ECFA  add     r8, r13
  000000014080ECFD  mov     rdx, r12
  000000014080ED00  mov     r15, r12
  000000014080ED03  and     rdx, rsi
  000000014080ED06  mov     rbp, rsi
  000000014080ED09  mov     rcx, [rsp+0AA8h+var_7F0]
  000000014080ED11  and     rcx, rdx
  000000014080ED14  mov     rsi, [rsp+0AA8h+var_A70]
  000000014080ED19  mov     r10, rsi
  000000014080ED1C  and     r10, rcx
  000000014080ED1F  not     rcx
  000000014080ED22  and     rcx, rbx
  000000014080ED25  not     rcx
  000000014080ED28  not     r10
  000000014080ED2B  and     r10, rcx
  000000014080ED2E  mov     rax, [rsp+0AA8h+var_470]
  000000014080ED36  not     rax
  000000014080ED39  mov     rcx, [rsp+0AA8h+var_870]
  000000014080ED41  and     rcx, r14
  000000014080ED44  not     rcx
  000000014080ED47  and     rcx, rax
  000000014080ED4A  mov     rax, r11
  000000014080ED4D  and     r11, rcx
  000000014080ED50  not     rcx
  000000014080ED53  and     rcx, r9
  000000014080ED56  not     rcx
  000000014080ED59  not     r11
  000000014080ED5C  and     r11, rcx
  000000014080ED5F  mov     r9, [rsp+0AA8h+var_AA0]
  000000014080ED64  mov     rcx, r9
  000000014080ED67  and     rcx, r11
  000000014080ED6A  not     r11
  000000014080ED6D  mov     r13, [rsp+0AA8h+var_A98]
  000000014080ED72  and     r11, r13
  000000014080ED75  not     r11
  000000014080ED78  not     rcx
  000000014080ED7B  and     rcx, r11
  000000014080ED7E  mov     r11, r12
  000000014080ED81  and     r11, rcx
  000000014080ED84  not     rcx
  000000014080ED87  and     rcx, rdi
  000000014080ED8A  mov     r12, rdi
  000000014080ED8D  not     rcx
  000000014080ED90  not     r11
  000000014080ED93  and     r11, rcx
  000000014080ED96  not     r10
  000000014080ED99  and     r10, r13
  000000014080ED9C  mov     rcx, 1A3781FF8992923Ch
  000000014080EDA6  imul    r10, rcx
  000000014080EDAA  not     r11
  000000014080EDAD  mov     rcx, 0F7CA030FDA079A85h
  000000014080EDB7  imul    r11, rcx
  000000014080EDBB  add     r11, r10
  000000014080EDBE  mov     r10, [rsp+0AA8h+var_9A8]
  000000014080EDC6  and     r10, rbx
  000000014080EDC9  not     r10
  000000014080EDCC  mov     rcx, [rsp+0AA8h+var_648]
  000000014080EDD4  and     rcx, rsi
  000000014080EDD7  not     rcx
  000000014080EDDA  mov     rdi, [rsp+0AA8h+var_A60]
  000000014080EDDF  and     r10, rdi
  000000014080EDE2  and     r10, rcx
  000000014080EDE5  mov     [rsp+0AA8h+var_9A8], r10
  000000014080EDED  mov     rbx, r14
  000000014080EDF0  mov     rcx, r14
  000000014080EDF3  and     rcx, r10
  000000014080EDF6  not     rcx
  000000014080EDF9  and     rcx, rax
  000000014080EDFC  not     rcx
  000000014080EDFF  mov     r10, 2B69127D45C3E93Eh
  000000014080EE09  imul    rcx, r10
  000000014080EE0D  add     rcx, r11
  000000014080EE10  mov     r10, r14
  000000014080EE13  and     r10, [rsp+0AA8h+var_7A8]
  000000014080EE1B  not     r10
  000000014080EE1E  and     r10, [rsp+0AA8h+var_5A0]
  000000014080EE26  not     r10
  000000014080EE29  mov     rax, r13
  000000014080EE2C  and     r10, r13
  000000014080EE2F  mov     r11, 0CD26A20014A5A816h
  000000014080EE39  imul    r10, r11
  000000014080EE3D  add     r10, rcx
  000000014080EE40  mov     r11, [rsp+0AA8h+var_788]
  000000014080EE48  and     r11, rdi
  000000014080EE4B  not     r11
  000000014080EE4E  and     r11, [rsp+0AA8h+var_868]
  000000014080EE56  mov     [rsp+0AA8h+var_788], r11
  000000014080EE5E  mov     rcx, r14
  000000014080EE61  and     rcx, r11
  000000014080EE64  mov     r11, 0C4C536C4D3E332B7h
  000000014080EE6E  imul    rcx, r11
  000000014080EE72  add     rcx, r10
  000000014080EE75  mov     r11, [rsp+0AA8h+var_598]
  000000014080EE7D  and     r11, [rsp+0AA8h+var_660]
  000000014080EE85  and     r11, [rsp+0AA8h+var_640]
  000000014080EE8D  mov     r10, 74633816FF2500Eh
  000000014080EE97  imul    r11, r10
  000000014080EE9B  add     r11, rcx
  000000014080EE9E  mov     r10, [rsp+0AA8h+var_890]
  000000014080EEA6  and     r10, rsi
  000000014080EEA9  mov     rsi, [rsp+0AA8h+var_A88]
  000000014080EEAE  mov     rcx, rsi
  000000014080EEB1  and     rcx, r10
  000000014080EEB4  not     rcx
  000000014080EEB7  not     r10
  000000014080EEBA  and     r10, rdi
  000000014080EEBD  mov     r14, rdi
  000000014080EEC0  not     r10
  000000014080EEC3  and     r10, rcx
  000000014080EEC6  mov     rcx, r13
  000000014080EEC9  and     rcx, r10
  000000014080EECC  not     rcx
  000000014080EECF  not     r10
  000000014080EED2  and     r10, r9
  000000014080EED5  not     r10
  000000014080EED8  and     r10, rcx
  000000014080EEDB  not     r10
  000000014080EEDE  and     r10, r15
  000000014080EEE1  mov     rcx, 473C15580AC1E1FEh
  000000014080EEEB  imul    r10, rcx
  000000014080EEEF  add     r10, r11
  000000014080EEF2  add     r10, r8
  000000014080EEF5  mov     [rsp+0AA8h+var_890], r10
  000000014080EEFD  mov     rcx, [rsp+0AA8h+var_750]
  000000014080EF05  mov     r11, rbp
  000000014080EF08  and     rcx, rbp
  000000014080EF0B  not     rcx
  000000014080EF0E  mov     r8, [rsp+0AA8h+var_758]
  000000014080EF16  and     r8, rbx
  000000014080EF19  not     r8
  000000014080EF1C  and     r8, rcx
  000000014080EF1F  mov     rcx, r12
  000000014080EF22  and     rcx, r8
  000000014080EF25  not     rcx
  000000014080EF28  not     r8
  000000014080EF2B  and     r8, r15
  000000014080EF2E  mov     rbp, r15
  000000014080EF31  not     r8
  000000014080EF34  and     rcx, r13
  000000014080EF37  and     rcx, r8
  000000014080EF3A  mov     r8, [rsp+0AA8h+var_A38]
  000000014080EF3F  and     r8, rcx
  000000014080EF42  not     rcx
  000000014080EF45  mov     rdi, [rsp+0AA8h+var_A78]
  000000014080EF4A  and     rcx, rdi
  000000014080EF4D  not     rcx
  000000014080EF50  not     r8
  000000014080EF53  and     r8, rcx
  000000014080EF56  mov     rcx, [rsp+0AA8h+var_718]
  000000014080EF5E  and     rcx, rbx
  000000014080EF61  not     rcx
  000000014080EF64  mov     r10, [rsp+0AA8h+var_888]
  000000014080EF6C  and     rcx, r10
  000000014080EF6F  not     rcx
  000000014080EF72  mov     r10, 3ADD72BBC48C9677h
  000000014080EF7C  imul    rcx, r10
  000000014080EF80  mov     r10, 3F7904F804087DF2h
  000000014080EF8A  imul    r8, r10
  000000014080EF8E  add     r8, rcx
  000000014080EF91  mov     rcx, [rsp+0AA8h+var_720]
  000000014080EF99  and     rcx, r11
  000000014080EF9C  mov     r10, r14
  000000014080EF9F  and     r10, rcx
  000000014080EFA2  not     rcx
  000000014080EFA5  and     rcx, rsi
  000000014080EFA8  not     rcx
  000000014080EFAB  not     r10
  000000014080EFAE  and     r10, rcx
  000000014080EFB1  and     r10, [rsp+0AA8h+var_6A0]
  000000014080EFB9  mov     rcx, 48FE1BB410E42DABh
  000000014080EFC3  imul    r10, rcx
  000000014080EFC7  add     r10, r8
  000000014080EFCA  mov     r9, [rsp+0AA8h+var_480]
  000000014080EFD2  and     r9, [rsp+0AA8h+var_638]
  000000014080EFDA  not     r9
  000000014080EFDD  and     r9, [rsp+0AA8h+var_9C8]
  000000014080EFE5  mov     rcx, 0B20E2C6980F728BBh
  000000014080EFEF  imul    r9, rcx
  000000014080EFF3  add     r9, r10
  000000014080EFF6  not     rdx
  000000014080EFF9  and     rdx, rdi
  000000014080EFFC  mov     rcx, r13
  000000014080EFFF  and     rcx, rdx
  000000014080F002  not     rcx
  000000014080F005  not     rdx
  000000014080F008  mov     rdi, [rsp+0AA8h+var_AA0]
  000000014080F00D  and     rdx, rdi
  000000014080F010  not     rdx
  000000014080F013  and     rdx, rcx
  000000014080F016  mov     rcx, rsi
  000000014080F019  mov     r15, rsi
  000000014080F01C  and     rcx, rdx
  000000014080F01F  not     rcx
  000000014080F022  not     rdx
  000000014080F025  and     rdx, r14
  000000014080F028  mov     rsi, r14
  000000014080F02B  not     rdx
  000000014080F02E  and     rdx, rcx
  000000014080F031  mov     r14, [rsp+0AA8h+var_A70]
  000000014080F036  mov     r8, r14
  000000014080F039  and     r8, rdx
  000000014080F03C  not     rdx
  000000014080F03F  and     rdx, [rsp+0AA8h+var_A58]
  000000014080F044  not     rdx
  000000014080F047  not     r8
  000000014080F04A  and     r8, rdx
  000000014080F04D  not     r8
  000000014080F050  mov     rcx, 0E82EF65618DBD034h
  000000014080F05A  imul    r8, rcx
  000000014080F05E  add     r8, r9
  000000014080F061  mov     rcx, [rsp+0AA8h+var_628]
  000000014080F069  and     rcx, r12
  000000014080F06C  mov     r10, r12
  000000014080F06F  not     rcx
  000000014080F072  mov     rdx, rcx
  000000014080F075  mov     rcx, [rsp+0AA8h+var_3B8]
  000000014080F07D  mov     r13, rbp
  000000014080F080  and     rcx, rbp
  000000014080F083  not     rcx
  000000014080F086  and     rcx, rdx
  000000014080F089  mov     rdx, rcx
  000000014080F08C  mov     r9, rcx
  000000014080F08F  mov     [rsp+0AA8h+var_3B8], rcx
  000000014080F097  not     rdx
  000000014080F09A  mov     [rsp+0AA8h+var_628], rdx
  000000014080F0A2  mov     rcx, r11
  000000014080F0A5  and     rcx, rdx
  000000014080F0A8  not     rcx
  000000014080F0AB  mov     rdx, rbx
  000000014080F0AE  and     rdx, r9
  000000014080F0B1  not     rdx
  000000014080F0B4  and     rdx, rcx
  000000014080F0B7  mov     r9, rdi
  000000014080F0BA  and     r9, rdx
  000000014080F0BD  not     rdx
  000000014080F0C0  and     rdx, rax
  000000014080F0C3  not     rdx
  000000014080F0C6  not     r9
  000000014080F0C9  and     r9, rdx
  000000014080F0CC  mov     rcx, 5E41D221C8C253ABh
  000000014080F0D6  imul    r9, rcx
  000000014080F0DA  add     r9, r8
  000000014080F0DD  mov     rdx, [rsp+0AA8h+var_790]
  000000014080F0E5  and     rdx, r14
  000000014080F0E8  mov     rcx, rax
  000000014080F0EB  mov     rbp, rax
  000000014080F0EE  and     rcx, rdx
  000000014080F0F1  not     rcx
  000000014080F0F4  not     rdx
  000000014080F0F7  and     rdx, rdi
  000000014080F0FA  mov     r14, rdi
  000000014080F0FD  not     rdx
  000000014080F100  and     rdx, rcx
  000000014080F103  not     rdx
  000000014080F106  mov     [rsp+0AA8h+var_790], rdx
  000000014080F10E  mov     rcx, r11
  000000014080F111  and     rcx, rdx
  000000014080F114  mov     rdi, rsi
  000000014080F117  mov     rdx, rsi
  000000014080F11A  and     rdx, rcx
  000000014080F11D  not     rcx
  000000014080F120  mov     r8, r15
  000000014080F123  and     rcx, r15
  000000014080F126  not     rcx
  000000014080F129  not     rdx
  000000014080F12C  and     rdx, rcx
  000000014080F12F  mov     rcx, 8A3A45BCC52B2DBFh
  000000014080F139  imul    rdx, rcx
  000000014080F13D  add     rdx, r9
  000000014080F140  mov     rcx, [rsp+0AA8h+var_3F0]
  000000014080F148  and     rcx, r12
  000000014080F14B  not     rcx
  000000014080F14E  mov     r9, rcx
  000000014080F151  mov     rcx, [rsp+0AA8h+var_3E8]
  000000014080F159  and     rcx, r13
  000000014080F15C  mov     r15, r13
  000000014080F15F  not     rcx
  000000014080F162  and     rcx, r9
  000000014080F165  mov     r9, rsi
  000000014080F168  and     r9, rcx
  000000014080F16B  not     rcx
  000000014080F16E  and     rcx, r8
  000000014080F171  mov     r13, r8
  000000014080F174  not     rcx
  000000014080F177  not     r9
  000000014080F17A  and     r9, rcx
  000000014080F17D  mov     [rsp+0AA8h+var_3E8], r9
  000000014080F185  mov     r8, r9
  000000014080F188  not     r8
  000000014080F18B  mov     [rsp+0AA8h+var_3F0], r8
  000000014080F193  mov     rcx, r11
  000000014080F196  and     rcx, r8
  000000014080F199  not     rcx
  000000014080F19C  mov     r8, rbx
  000000014080F19F  and     r8, r9
  000000014080F1A2  not     r8
  000000014080F1A5  and     r8, rcx
  000000014080F1A8  mov     rcx, 9AE814E750936836h
  000000014080F1B2  imul    r8, rcx
  000000014080F1B6  add     r8, rdx
  000000014080F1B9  mov     rax, [rsp+0AA8h+var_478]
  000000014080F1C1  and     rax, rbp
  000000014080F1C4  mov     rsi, rbp
  000000014080F1C7  mov     rbp, [rsp+0AA8h+var_A38]
  000000014080F1CC  mov     rcx, rbp
  000000014080F1CF  and     rcx, rax
  000000014080F1D2  not     rax
  000000014080F1D5  mov     r12, [rsp+0AA8h+var_A78]
  000000014080F1DA  and     rax, r12
  000000014080F1DD  not     rax
  000000014080F1E0  not     rcx
  000000014080F1E3  and     rcx, rax
  000000014080F1E6  mov     rdx, r15
  000000014080F1E9  and     rdx, rcx
  000000014080F1EC  not     rcx
  000000014080F1EF  and     rcx, r10
  000000014080F1F2  not     rcx
  000000014080F1F5  not     rdx
  000000014080F1F8  and     rdx, rcx
  000000014080F1FB  mov     rax, rdi
  000000014080F1FE  and     rax, rdx
  000000014080F201  not     rdx
  000000014080F204  and     rdx, r13
  000000014080F207  not     rdx
  000000014080F20A  not     rax
  000000014080F20D  and     rax, rdx
  000000014080F210  not     rax
  000000014080F213  mov     rcx, 5E237B8397729C22h
  000000014080F21D  imul    rax, rcx
  000000014080F221  add     rax, r8
  000000014080F224  mov     rdx, [rsp+0AA8h+var_678]
  000000014080F22C  and     rdx, r10
  000000014080F22F  mov     r9, r10
  000000014080F232  mov     rcx, rsi
  000000014080F235  mov     r10, rsi
  000000014080F238  and     rcx, rdx
  000000014080F23B  not     rcx
  000000014080F23E  not     rdx
  000000014080F241  and     rdx, r14
  000000014080F244  not     rdx
  000000014080F247  and     rdx, rcx
  000000014080F24A  mov     [rsp+0AA8h+var_678], rdx
  000000014080F252  mov     rcx, r11
  000000014080F255  and     rcx, rdx
  000000014080F258  mov     r8, [rsp+0AA8h+var_A70]
  000000014080F25D  mov     rdx, r8
  000000014080F260  and     rdx, rcx
  000000014080F263  not     rcx
  000000014080F266  and     rcx, [rsp+0AA8h+var_A58]
  000000014080F26B  not     rcx
  000000014080F26E  not     rdx
  000000014080F271  and     rdx, rcx
  000000014080F274  not     rdx
  000000014080F277  mov     rcx, 709F6E46A2E6BC92h
  000000014080F281  imul    rdx, rcx
  000000014080F285  add     rdx, rax
  000000014080F288  mov     rcx, [rsp+0AA8h+var_7E8]
  000000014080F290  and     rcx, r11
  000000014080F293  mov     rsi, r11
  000000014080F296  mov     rax, r15
  000000014080F299  and     rax, rcx
  000000014080F29C  not     rcx
  000000014080F29F  and     rcx, r9
  000000014080F2A2  not     rcx
  000000014080F2A5  not     rax
  000000014080F2A8  and     rax, r8
  000000014080F2AB  and     rax, rcx
  000000014080F2AE  not     rax
  000000014080F2B1  mov     rcx, 78F69DB10328B24Eh
  000000014080F2BB  imul    rax, rcx
  000000014080F2BF  add     rax, rdx
  000000014080F2C2  add     rax, [rsp+0AA8h+var_890]
  000000014080F2CA  mov     r8, [rsp+0AA8h+var_A00]
  000000014080F2D2  and     r8, [rsp+0AA8h+var_4C8]
  000000014080F2DA  mov     [rsp+0AA8h+var_A00], r8
  000000014080F2E2  mov     rdx, r8
  000000014080F2E5  not     rdx
  000000014080F2E8  mov     [rsp+0AA8h+var_890], rdx
  000000014080F2F0  mov     rcx, r11
  000000014080F2F3  and     rcx, rdx
  000000014080F2F6  not     rcx
  000000014080F2F9  mov     rdx, rbx
  000000014080F2FC  and     rdx, r8
  000000014080F2FF  not     rdx
  000000014080F302  and     rdx, rcx
  000000014080F305  mov     rcx, r13
  000000014080F308  and     rcx, rdx
  000000014080F30B  not     rcx
  000000014080F30E  not     rdx
  000000014080F311  and     rdx, rdi
  000000014080F314  not     rdx
  000000014080F317  and     rdx, rcx
  000000014080F31A  mov     rcx, [rsp+0AA8h+var_3D8]
  000000014080F322  and     rcx, r15
  000000014080F325  mov     [rsp+0AA8h+var_3D8], rcx
  000000014080F32D  and     rbx, rcx
  000000014080F330  mov     r8, r14
  000000014080F333  mov     rcx, rbx
  000000014080F336  and     r8, rbx
  000000014080F339  not     rcx
  000000014080F33C  and     rcx, r10
  000000014080F33F  not     rcx
  000000014080F342  not     r8
  000000014080F345  and     r8, rcx
  000000014080F348  not     rdx
  000000014080F34B  mov     rcx, 0BE0B67D79F574993h
  000000014080F355  imul    rdx, rcx
  000000014080F359  mov     rcx, 0F33C5647D83A796Dh
  000000014080F363  imul    r8, rcx
  000000014080F367  add     r8, rdx
  000000014080F36A  mov     rcx, [rsp+0AA8h+var_3E0]
  000000014080F372  and     rcx, r9
  000000014080F375  not     rcx
  000000014080F378  and     rcx, r12
  000000014080F37B  not     rcx
  000000014080F37E  mov     [rsp+0AA8h+var_3E0], rcx
  000000014080F386  mov     rdx, r11
  000000014080F389  and     rdx, rcx
  000000014080F38C  mov     rcx, rdi
  000000014080F38F  and     rcx, rdx
  000000014080F392  not     rdx
  000000014080F395  mov     r10, r13
  000000014080F398  and     rdx, r13
  000000014080F39B  not     rdx
  000000014080F39E  not     rcx
  000000014080F3A1  and     rcx, rdx
  000000014080F3A4  mov     rdx, 4A9635685D5A6F5h
  000000014080F3AE  imul    rcx, rdx
  000000014080F3B2  add     rcx, r8
  000000014080F3B5  and     r14, [rsp+0AA8h+var_888]
  000000014080F3BD  mov     r8, rbp
  000000014080F3C0  and     r8, r14
  000000014080F3C3  not     r14
  000000014080F3C6  and     r14, r12
  000000014080F3C9  mov     r13, r12
  000000014080F3CC  not     r14
  000000014080F3CF  not     r8
  000000014080F3D2  and     r8, r14
  000000014080F3D5  mov     rdx, r10
  000000014080F3D8  and     rdx, r8
  000000014080F3DB  not     rdx
  000000014080F3DE  not     r8
  000000014080F3E1  and     r8, rdi
  000000014080F3E4  not     r8
  000000014080F3E7  and     r8, rdx
  000000014080F3EA  not     r8
  000000014080F3ED  mov     [rsp+0AA8h+var_4C8], r8
  000000014080F3F5  and     rsi, r8
  000000014080F3F8  not     rsi
  000000014080F3FB  mov     rdx, 415EE0931D945D75h
  000000014080F405  imul    rsi, rdx
  000000014080F409  add     rsi, rcx
  000000014080F40C  add     rsi, rax
  000000014080F40F  mov     rdx, rsi
  000000014080F412  mov     r10d, [rsp+0AA8h+var_96C]
  000000014080F41A  mov     ecx, r10d
  000000014080F41D  shr     rdx, cl
  000000014080F420  mov     r12, [rsp+0AA8h+var_950]
  000000014080F428  mov     ecx, r12d
  000000014080F42B  shr     rdx, cl
  000000014080F42E  mov     rcx, [rsp+0AA8h+var_5E8]
  000000014080F436  mov     rax, rcx
  000000014080F439  and     rax, rdx
  000000014080F43C  not     rdx
  000000014080F43F  and     rcx, rdx
  000000014080F442  shl     rcx, 2
  000000014080F446  mov     r8, rdx
  000000014080F449  and     r8, [rsp+0AA8h+var_668]
  000000014080F451  not     r8
  000000014080F454  sub     rcx, r8
  000000014080F457  sub     rcx, r8
  000000014080F45A  lea     r9, [rcx+rax*4]
  000000014080F45E  add     rdx, rdx
  000000014080F461  sub     r9, rdx
  000000014080F464  not     rax
  000000014080F467  and     rax, r8
  000000014080F46A  mov     ecx, r10d
  000000014080F46D  shl     rsi, cl
  000000014080F470  mov     ecx, r12d
  000000014080F473  shl     rsi, cl
  000000014080F476  add     r9, [rsp+0AA8h+var_748]
  000000014080F47E  add     rax, r9
  000000014080F481  inc     rax
  000000014080F484  imul    rsi, rax
  000000014080F488  mov     r15, rsi
  000000014080F48B  not     r15
  000000014080F48E  mov     rdx, [rsp+0AA8h+var_740]
  000000014080F496  and     rdx, r15
  000000014080F499  not     rdx
  000000014080F49C  mov     rax, [rsp+0AA8h+var_860]
  000000014080F4A4  and     rax, rsi
  000000014080F4A7  not     rax
  000000014080F4AA  and     rax, rdx
  000000014080F4AD  mov     r11, [rsp+0AA8h+var_688]
  000000014080F4B5  mov     rdx, r11
  000000014080F4B8  and     rdx, rsi
  000000014080F4BB  mov     r8, rdx
  000000014080F4BE  not     r8
  000000014080F4C1  mov     r9, [rsp+0AA8h+var_5F0]
  000000014080F4C9  mov     r10, r9
  000000014080F4CC  and     r10, r15
  000000014080F4CF  not     r10
  000000014080F4D2  and     r10, r8
  000000014080F4D5  imul    r10, [rsp+0AA8h+var_5A8]
  000000014080F4DE  mov     r8, r9
  000000014080F4E1  and     r8, rsi
  000000014080F4E4  not     r8
  000000014080F4E7  mov     r9, r11
  000000014080F4EA  and     r9, r15
  000000014080F4ED  not     r9
  000000014080F4F0  and     r8, r9
  000000014080F4F3  mov     r11, 1917D87F3852AF8Ch
  000000014080F4FD  imul    r8, r11
  000000014080F501  add     r8, r10
  000000014080F504  mov     r14, [rsp+0AA8h+var_9F8]
  000000014080F50C  add     rdx, r14
  000000014080F50F  add     r9, r14
  000000014080F512  add     r9, rdx
  000000014080F515  add     r9, r8
  000000014080F518  mov     rcx, [rsp+0AA8h+var_5F8]
  000000014080F520  mov     r10, rcx
  000000014080F523  and     r10, r9
  000000014080F526  not     r10
  000000014080F529  mov     r8, r9
  000000014080F52C  not     r8
  000000014080F52F  mov     rbx, [rsp+0AA8h+var_690]
  000000014080F537  mov     rdx, rbx
  000000014080F53A  and     rdx, r8
  000000014080F53D  not     rdx
  000000014080F540  and     rdx, r10
  000000014080F543  mov     r10, r15
  000000014080F546  and     r10, rdx
  000000014080F549  not     r10
  000000014080F54C  not     rdx
  000000014080F54F  and     rdx, rsi
  000000014080F552  not     rdx
  000000014080F555  and     rdx, r10
  000000014080F558  mov     r11, rbx
  000000014080F55B  and     r11, r15
  000000014080F55E  not     r11
  000000014080F561  and     r11, r9
  000000014080F564  not     r11
  000000014080F567  and     r8, rcx
  000000014080F56A  mov     r10, r8
  000000014080F56D  not     r10
  000000014080F570  mov     rdi, rbx
  000000014080F573  and     rdi, r9
  000000014080F576  not     rdi
  000000014080F579  and     rdi, r10
  000000014080F57C  not     rdi
  000000014080F57F  and     rdi, rsi
  000000014080F582  not     rdi
  000000014080F585  add     rdi, r11
  000000014080F588  and     r9, rsi
  000000014080F58B  mov     r11, rcx
  000000014080F58E  and     r11, r9
  000000014080F591  not     r9
  000000014080F594  and     r9, rbx
  000000014080F597  not     r9
  000000014080F59A  not     r11
  000000014080F59D  and     r11, r9
  000000014080F5A0  mov     rbx, [rsp+0AA8h+var_770]
  000000014080F5A8  imul    r11, rbx
  000000014080F5AC  add     r11, rdi
  000000014080F5AF  mov     r9, rsi
  000000014080F5B2  and     r9, r10
  000000014080F5B5  not     r9
  000000014080F5B8  lea     r9, [r9+r9*4]
  000000014080F5BC  sub     r11, r9
  000000014080F5BF  and     r10, r15
  000000014080F5C2  and     r15, r8
  000000014080F5C5  not     r15
  000000014080F5C8  add     r15, r15
  000000014080F5CB  sub     r11, r15
  000000014080F5CE  and     r8, rsi
  000000014080F5D1  not     r10
  000000014080F5D4  not     r8
  000000014080F5D7  and     r8, r10
  000000014080F5DA  not     rdx
  000000014080F5DD  not     r8
  000000014080F5E0  lea     r8, [r8+r8*4]
  000000014080F5E4  add     r8, rdx
  000000014080F5E7  add     r8, r11
  000000014080F5EA  mov     ecx, [rsp+0AA8h+var_91C]
  000000014080F5F1  shr     rax, cl
  000000014080F5F4  shr     r8, cl
  000000014080F5F7  mov     r9, r8
  000000014080F5FA  not     r9
  000000014080F5FD  mov     rdx, [rsp+0AA8h+var_670]
  000000014080F605  and     rdx, rax
  000000014080F608  mov     rcx, r9
  000000014080F60B  and     rcx, rdx
  000000014080F60E  and     rdx, r8
  000000014080F611  and     rax, [rsp+0AA8h+var_5B0]
  000000014080F619  mov     r10, rax
  000000014080F61C  and     r10, r8
  000000014080F61F  and     r9, rax
  000000014080F622  not     rax
  000000014080F625  and     rax, r8
  000000014080F628  not     r9
  000000014080F62B  not     rax
  000000014080F62E  and     rax, r9
  000000014080F631  imul    r10, rbx
  000000014080F635  add     r10, r14
  000000014080F638  not     rax
  000000014080F63B  add     r10, rax
  000000014080F63E  mov     rax, rcx
  000000014080F641  not     rax
  000000014080F644  imul    rcx, rbx
  000000014080F648  add     rcx, rax
  000000014080F64B  add     rcx, r10
  000000014080F64E  add     rcx, rdx
  000000014080F651  movzx   edx, [rsp+0AA8h+var_A8A]
  000000014080F656  and     dl, [rsp+0AA8h+var_A8B]
  000000014080F65A  mov     [rsp+0AA8h+var_A8A], dl
  000000014080F65E  movzx   eax, [rsp+0AA8h+var_AA1]
  000000014080F663  movzx   esi, byte ptr [rsp+0AA8h+var_590]
  000000014080F66B  and     al, sil
  000000014080F66E  not     al
  000000014080F670  mov     r9, [rsp+0AA8h+var_680]
  000000014080F678  movzx   r11d, byte ptr [rsp+0AA8h+var_960]
  000000014080F681  and     r11b, r9b
  000000014080F684  xor     r11b, 1
  000000014080F688  and     r11b, al
  000000014080F68B  mov     r10, [rsp+0AA8h+var_8B0]
  000000014080F693  xor     r11b, r10b
  000000014080F696  movzx   eax, [rsp+0AA8h+var_A89]
  000000014080F69B  and     al, r11b
  000000014080F69E  xor     r11b, 1
  000000014080F6A2  xor     al, 1
  000000014080F6A4  mov     r8, [rsp+0AA8h+var_5E0]
  000000014080F6AC  and     r11b, r8b
  000000014080F6AF  xor     r11b, 1
  000000014080F6B3  and     r11b, al
  000000014080F6B6  mov     ebx, edx
  000000014080F6B8  and     bl, sil
  000000014080F6BB  mov     eax, r8d
  000000014080F6BE  and     al, sil
  000000014080F6C1  movzx   edx, [rsp+0AA8h+var_A79]
  000000014080F6C6  and     dl, sil
  000000014080F6C9  and     sil, r10b
  000000014080F6CC  xor     sil, 1
  000000014080F6D0  and     sil, r8b
  000000014080F6D3  xor     sil, r9b
  000000014080F6D6  xor     dl, 1
  000000014080F6D9  mov     r8d, edx
  000000014080F6DC  or      r8b, sil
  000000014080F6DF  and     dl, sil
  000000014080F6E2  xor     dl, 1
  000000014080F6E5  and     dl, r8b
  000000014080F6E8  xor     al, 1
  000000014080F6EA  and     al, r9b
  000000014080F6ED  xor     al, r10b
  000000014080F6F0  mov     r8d, eax
  000000014080F6F3  xor     r8b, 1
  000000014080F6F7  and     r8b, dl
  000000014080F6FA  xor     dl, 1
  000000014080F6FD  and     dl, al
  000000014080F6FF  xor     dl, 1
  000000014080F702  xor     r8b, 1
  000000014080F706  and     r8b, dl
  000000014080F709  mov     eax, r11d
  000000014080F70C  xor     al, 1
  000000014080F70E  and     r11b, r8b
  000000014080F711  xor     r8b, 1
  000000014080F715  and     r8b, al
  000000014080F718  xor     r8b, 1
  000000014080F71C  xor     r11b, 1
  000000014080F720  and     r11b, r8b
  000000014080F723  mov     eax, ebx
  000000014080F725  not     al
  000000014080F727  and     bl, r11b
  000000014080F72A  not     r11b
  000000014080F72D  and     r11b, al
  000000014080F730  mov     byte ptr [rsp+0AA8h+var_960], r11b
  000000014080F738  xor     bl, 1
  000000014080F73B  mov     [rsp+0AA8h+var_A8B], bl
  000000014080F73F  cmp     [rsp+0AA8h+var_7F8], rcx
  000000014080F747  setz    byte ptr [rsp+0AA8h+var_9F8]
  000000014080F74F  setnz   byte ptr [rsp+0AA8h+var_648]
  000000014080F757  mov     rax, [rsp+0AA8h+var_268]
  000000014080F75F  add     rax, r12
  000000014080F762  add     rax, [rsp+0AA8h+var_260]
  000000014080F76A  sub     rax, [rsp+0AA8h+var_258]
  000000014080F772  mov     rcx, rax
  000000014080F775  mov     rax, [rsp+0AA8h+var_978]
  000000014080F77D  add     rax, r12
  000000014080F780  add     rax, [rsp+0AA8h+var_250]
  000000014080F788  add     rax, rcx
  000000014080F78B  add     rax, [rsp+0AA8h+var_248]
  000000014080F793  rol     rax, 20h
  000000014080F797  mov     rcx, [rsp+0AA8h+var_778]
  000000014080F79F  and     rcx, rax
  000000014080F7A2  mov     r8, rax
  000000014080F7A5  not     rcx
  000000014080F7A8  mov     rax, 0B929FE1F03727977h
  000000014080F7B2  imul    rcx, rax
  000000014080F7B6  mov     rdx, rcx
  000000014080F7B9  mov     rcx, [rsp+0AA8h+var_4D0]
  000000014080F7C1  and     rcx, r8
  000000014080F7C4  not     rcx
  000000014080F7C7  mov     r15, rbp
  000000014080F7CA  and     rcx, rbp
  000000014080F7CD  not     rcx
  000000014080F7D0  mov     rax, 9F8DBD25DDF04B91h
  000000014080F7DA  imul    rcx, rax
  000000014080F7DE  add     rcx, rdx
  000000014080F7E1  mov     rax, r8
  000000014080F7E4  mov     rdi, r8
  000000014080F7E7  not     rax
  000000014080F7EA  mov     r12, r13
  000000014080F7ED  mov     r10, r13
  000000014080F7F0  and     r10, rax
  000000014080F7F3  mov     [rsp+0AA8h+var_4D0], r10
  000000014080F7FB  mov     rsi, rax
  000000014080F7FE  mov     r13, [rsp+0AA8h+var_AA0]
  000000014080F803  mov     r9, r13
  000000014080F806  and     r9, r10
  000000014080F809  and     r9, [rsp+0AA8h+var_4D8]
  000000014080F811  not     r9
  000000014080F814  mov     r8, [rsp+0AA8h+var_A70]
  000000014080F819  and     r9, r8
  000000014080F81C  mov     rax, 0E0A3FAF96D678143h
  000000014080F826  imul    r9, rax
  000000014080F82A  add     r9, rcx
  000000014080F82D  mov     r14, [rsp+0AA8h+var_9F0]
  000000014080F835  mov     rdx, r14
  000000014080F838  and     rdx, rsi
  000000014080F83B  mov     rax, rdx
  000000014080F83E  not     rax
  000000014080F841  mov     [rsp+0AA8h+var_4D8], rax
  000000014080F849  mov     r10, r15
  000000014080F84C  and     r10, rax
  000000014080F84F  not     r10
  000000014080F852  and     r10, r8
  000000014080F855  mov     r11, [rsp+0AA8h+var_A98]
  000000014080F85A  mov     rax, r11
  000000014080F85D  and     rax, r10
  000000014080F860  not     rax
  000000014080F863  not     r10
  000000014080F866  and     r10, r13
  000000014080F869  not     r10
  000000014080F86C  and     r10, rax
  000000014080F86F  mov     rbx, [rsp+0AA8h+var_A88]
  000000014080F874  mov     rax, rbx
  000000014080F877  and     rax, r10
  000000014080F87A  not     rax
  000000014080F87D  not     r10
  000000014080F880  mov     rcx, [rsp+0AA8h+var_A60]
  000000014080F885  and     r10, rcx
  000000014080F888  not     r10
  000000014080F88B  and     r10, rax
  000000014080F88E  mov     rax, [rsp+0AA8h+var_958]
  000000014080F896  and     rax, rsi
  000000014080F899  mov     r8, rsi
  000000014080F89C  mov     [rsp+0AA8h+var_778], rax
  000000014080F8A4  mov     rsi, r11
  000000014080F8A7  and     rsi, rax
  000000014080F8AA  mov     r11, r15
  000000014080F8AD  and     r11, rsi
  000000014080F8B0  not     rsi
  000000014080F8B3  and     rsi, r12
  000000014080F8B6  mov     r15, r12
  000000014080F8B9  not     rsi
  000000014080F8BC  not     r11
  000000014080F8BF  and     r11, rsi
  000000014080F8C2  not     r11
  000000014080F8C5  mov     rbp, [rsp+0AA8h+var_A30]
  000000014080F8CA  and     r11, rbp
  000000014080F8CD  not     r11
  000000014080F8D0  mov     rsi, 5D25E71DFAA0FB35h
  000000014080F8DA  imul    r11, rsi
  000000014080F8DE  add     r11, r9
  000000014080F8E1  mov     r9, 67BDCC13109DA37Ah
  000000014080F8EB  imul    r10, r9
  000000014080F8EF  add     r11, r10
  000000014080F8F2  mov     r10, rcx
  000000014080F8F5  and     r10, r8
  000000014080F8F8  mov     rcx, r8
  000000014080F8FB  mov     [rsp+0AA8h+var_9D8], r8
  000000014080F903  mov     rsi, r10
  000000014080F906  not     rsi
  000000014080F909  mov     r12, rbx
  000000014080F90C  mov     r8, rdi
  000000014080F90F  mov     [rsp+0AA8h+var_978], rdi
  000000014080F917  and     r12, rdi
  000000014080F91A  mov     r9, r12
  000000014080F91D  not     r9
  000000014080F920  and     r9, rsi
  000000014080F923  mov     rsi, r13
  000000014080F926  and     rsi, r9
  000000014080F929  not     rsi
  000000014080F92C  mov     rax, [rsp+0AA8h+var_A58]
  000000014080F931  and     rsi, rax
  000000014080F934  mov     rbx, rbp
  000000014080F937  and     rbx, rsi
  000000014080F93A  not     rsi
  000000014080F93D  and     rsi, r14
  000000014080F940  not     rsi
  000000014080F943  not     rbx
  000000014080F946  and     rbx, rsi
  000000014080F949  mov     rdi, r15
  000000014080F94C  mov     rsi, r15
  000000014080F94F  and     rsi, rbx
  000000014080F952  not     rsi
  000000014080F955  not     rbx
  000000014080F958  mov     r15, [rsp+0AA8h+var_A38]
  000000014080F95D  and     rbx, r15
  000000014080F960  not     rbx
  000000014080F963  and     rbx, rsi
  000000014080F966  mov     rsi, rdi
  000000014080F969  and     rsi, r8
  000000014080F96C  not     rsi
  000000014080F96F  mov     rdi, rsi
  000000014080F972  mov     [rsp+0AA8h+var_A50], rsi
  000000014080F977  mov     rsi, r15
  000000014080F97A  mov     r8, r15
  000000014080F97D  and     rsi, rcx
  000000014080F980  not     rsi
  000000014080F983  mov     r15, [rsp+0AA8h+var_A60]
  000000014080F988  and     r15, rdi
  000000014080F98B  and     r15, rsi
  000000014080F98E  mov     rcx, [rsp+0AA8h+var_A70]
  000000014080F993  mov     rsi, rcx
  000000014080F996  and     rsi, r15
  000000014080F999  not     r15
  000000014080F99C  and     r15, rax
  000000014080F99F  not     r15
  000000014080F9A2  not     rsi
  000000014080F9A5  and     rsi, r13
  000000014080F9A8  and     rsi, r15
  000000014080F9AB  mov     r15, r14
  000000014080F9AE  and     r15, rsi
  000000014080F9B1  not     r15
  000000014080F9B4  not     rsi
  000000014080F9B7  and     rsi, rbp
  000000014080F9BA  not     rsi
  000000014080F9BD  and     rsi, r15
  000000014080F9C0  mov     rdi, 3C99FD11B8C49EC5h
  000000014080F9CA  imul    rsi, rdi
  000000014080F9CE  add     rsi, r11
  000000014080F9D1  not     rbx
  000000014080F9D4  mov     r11, 949C9F59681CE34Dh
  000000014080F9DE  imul    rbx, r11
  000000014080F9E2  add     rsi, rbx
  000000014080F9E5  mov     r11, rcx
  000000014080F9E8  and     r11, r9
  000000014080F9EB  not     r9
  000000014080F9EE  and     r9, rax
  000000014080F9F1  mov     rbx, rax
  000000014080F9F4  not     r9
  000000014080F9F7  not     r11
  000000014080F9FA  and     r11, r9
  000000014080F9FD  mov     r9, r8
  000000014080FA00  and     r9, r11
  000000014080FA03  not     r11
  000000014080FA06  mov     rax, [rsp+0AA8h+var_A78]
  000000014080FA0B  and     r11, rax
  000000014080FA0E  not     r11
  000000014080FA11  not     r9
  000000014080FA14  and     r9, r11
  000000014080FA17  mov     r11, r14
  000000014080FA1A  and     r11, r9
  000000014080FA1D  not     r11
  000000014080FA20  not     r9
  000000014080FA23  and     r9, rbp
  000000014080FA26  not     r9
  000000014080FA29  and     r9, r11
  000000014080FA2C  mov     rdi, [rsp+0AA8h+var_308]
  000000014080FA34  mov     r8, [rsp+0AA8h+var_978]
  000000014080FA3C  and     rdi, r8
  000000014080FA3F  mov     r11, 0E951AB2BFB379A79h
  000000014080FA49  imul    rdi, r11
  000000014080FA4D  add     rdi, rsi
  000000014080FA50  mov     r11, [rsp+0AA8h+var_270]
  000000014080FA58  mov     r14, [rsp+0AA8h+var_9D8]
  000000014080FA60  and     r11, r14
  000000014080FA63  not     r11
  000000014080FA66  mov     rsi, r11
  000000014080FA69  mov     r11, [rsp+0AA8h+var_328]
  000000014080FA71  and     r11, r8
  000000014080FA74  not     r11
  000000014080FA77  and     r11, [rsp+0AA8h+var_A88]
  000000014080FA7C  and     r11, rsi
  000000014080FA7F  mov     r15, r13
  000000014080FA82  and     r15, r11
  000000014080FA85  not     r11
  000000014080FA88  mov     rbp, [rsp+0AA8h+var_A98]
  000000014080FA8D  and     r11, rbp
  000000014080FA90  not     r11
  000000014080FA93  not     r15
  000000014080FA96  and     r15, r11
  000000014080FA99  not     r15
  000000014080FA9C  mov     r11, 9EF5D07420DA77A5h
  000000014080FAA6  imul    r15, r11
  000000014080FAAA  add     r15, rdi
  000000014080FAAD  not     r9
  000000014080FAB0  and     r9, r13
  000000014080FAB3  not     r9
  000000014080FAB6  mov     r11, 730B3F87C4260217h
  000000014080FAC0  imul    r9, r11
  000000014080FAC4  add     r15, r9
  000000014080FAC7  mov     r11, [rsp+0AA8h+var_608]
  000000014080FACF  and     r11, r8
  000000014080FAD2  not     r11
  000000014080FAD5  and     r11, rbp
  000000014080FAD8  mov     r9, rbx
  000000014080FADB  and     r9, r11
  000000014080FADE  not     r9
  000000014080FAE1  not     r11
  000000014080FAE4  and     r11, rcx
  000000014080FAE7  not     r11
  000000014080FAEA  and     r11, r9
  000000014080FAED  mov     r9, 0AEE70F0FAD8703C2h
  000000014080FAF7  imul    r11, r9
  000000014080FAFB  mov     rsi, [rsp+0AA8h+var_278]
  000000014080FB03  and     rsi, r8
  000000014080FB06  mov     r9, 0F27AA905E2FEDDD5h
  000000014080FB10  imul    rsi, r9
  000000014080FB14  add     rsi, r11
  000000014080FB17  mov     r9, [rsp+0AA8h+var_330]
  000000014080FB1F  mov     rdi, r14
  000000014080FB22  and     r9, r14
  000000014080FB25  not     r9
  000000014080FB28  mov     r11, [rsp+0AA8h+var_280]
  000000014080FB30  and     r11, r8
  000000014080FB33  not     r11
  000000014080FB36  and     r11, r9
  000000014080FB39  not     r11
  000000014080FB3C  and     r11, rax
  000000014080FB3F  not     r11
  000000014080FB42  and     r11, rbx
  000000014080FB45  mov     r14, rbx
  000000014080FB48  mov     r9, 0C13C6536A2316195h
  000000014080FB52  imul    r11, r9
  000000014080FB56  add     r11, rsi
  000000014080FB59  mov     rsi, [rsp+0AA8h+var_288]
  000000014080FB61  and     rsi, r8
  000000014080FB64  not     rsi
  000000014080FB67  mov     r9, 2B6E54204725C647h
  000000014080FB71  imul    rsi, r9
  000000014080FB75  add     rsi, r11
  000000014080FB78  mov     r11, [rsp+0AA8h+var_610]
  000000014080FB80  and     r11, rdi
  000000014080FB83  mov     r9, 0D736F48E646A79A6h
  000000014080FB8D  imul    r11, r9
  000000014080FB91  add     r11, rsi
  000000014080FB94  mov     rsi, r11
  000000014080FB97  and     r12, [rsp+0AA8h+var_9C8]
  000000014080FB9F  not     r12
  000000014080FBA2  and     r12, rcx
  000000014080FBA5  mov     rbx, [rsp+0AA8h+var_A30]
  000000014080FBAA  mov     r9, rbx
  000000014080FBAD  and     r9, r12
  000000014080FBB0  not     r12
  000000014080FBB3  and     r12, [rsp+0AA8h+var_9F0]
  000000014080FBBB  not     r12
  000000014080FBBE  not     r9
  000000014080FBC1  and     r9, r12
  000000014080FBC4  not     r9
  000000014080FBC7  mov     r11, 0BD48016D55542198h
  000000014080FBD1  imul    r9, r11
  000000014080FBD5  add     r9, rsi
  000000014080FBD8  mov     rsi, [rsp+0AA8h+var_618]
  000000014080FBE0  and     rsi, r8
  000000014080FBE3  mov     r11, 0F9021A7ADDADC387h
  000000014080FBED  imul    rsi, r11
  000000014080FBF1  add     rsi, r9
  000000014080FBF4  mov     r9, [rsp+0AA8h+var_290]
  000000014080FBFC  and     r9, rdi
  000000014080FBFF  not     r9
  000000014080FC02  mov     r11, [rsp+0AA8h+var_338]
  000000014080FC0A  and     r11, r8
  000000014080FC0D  mov     r13, r8
  000000014080FC10  not     r11
  000000014080FC13  and     r11, r9
  000000014080FC16  mov     r9, 78F08E0F45F23351h
  000000014080FC20  imul    r11, r9
  000000014080FC24  add     r11, rsi
  000000014080FC27  mov     rax, [rsp+0AA8h+var_4D8]
  000000014080FC2F  mov     r12, r14
  000000014080FC32  and     rax, r14
  000000014080FC35  not     rax
  000000014080FC38  and     rdx, rcx
  000000014080FC3B  mov     r14, rcx
  000000014080FC3E  not     rdx
  000000014080FC41  and     rdx, rax
  000000014080FC44  not     rdx
  000000014080FC47  and     rdx, [rsp+0AA8h+var_9A0]
  000000014080FC4F  not     rdx
  000000014080FC52  mov     rsi, [rsp+0AA8h+var_AA0]
  000000014080FC57  and     rdx, rsi
  000000014080FC5A  mov     r8, 8EA02DC7BB2EAEC4h
  000000014080FC64  imul    rdx, r8
  000000014080FC68  add     rdx, r11
  000000014080FC6B  mov     r9, [rsp+0AA8h+var_930]
  000000014080FC73  and     r9, rdi
  000000014080FC76  mov     rcx, [rsp+0AA8h+var_A60]
  000000014080FC7B  mov     r8, rcx
  000000014080FC7E  and     r8, r9
  000000014080FC81  not     r9
  000000014080FC84  and     r9, [rsp+0AA8h+var_A88]
  000000014080FC89  not     r9
  000000014080FC8C  not     r8
  000000014080FC8F  and     r8, r9
  000000014080FC92  not     r8
  000000014080FC95  mov     rax, [rsp+0AA8h+var_A38]
  000000014080FC9A  and     r8, rax
  000000014080FC9D  not     r8
  000000014080FCA0  mov     r11, rbx
  000000014080FCA3  and     r8, rbx
  000000014080FCA6  not     r8
  000000014080FCA9  mov     r9, 0FE64FAC5FEF1AE13h
  000000014080FCB3  imul    r8, r9
  000000014080FCB7  add     r8, rdx
  000000014080FCBA  mov     r9, [rsp+0AA8h+var_298]
  000000014080FCC2  and     r9, r13
  000000014080FCC5  and     rbp, r9
  000000014080FCC8  not     rbp
  000000014080FCCB  not     r9
  000000014080FCCE  and     r9, rsi
  000000014080FCD1  not     r9
  000000014080FCD4  and     r9, rbp
  000000014080FCD7  not     r9
  000000014080FCDA  mov     rdx, 0F3891A16F22C29EBh
  000000014080FCE4  imul    r9, rdx
  000000014080FCE8  add     r9, r8
  000000014080FCEB  mov     r8, r14
  000000014080FCEE  and     r8, rdi
  000000014080FCF1  not     r8
  000000014080FCF4  mov     rdx, r12
  000000014080FCF7  mov     rbx, r12
  000000014080FCFA  and     rdx, r13
  000000014080FCFD  not     rdx
  000000014080FD00  and     rdx, rcx
  000000014080FD03  and     rdx, r8
  000000014080FD06  and     rdx, [rsp+0AA8h+var_2A0]
  000000014080FD0E  not     rdx
  000000014080FD11  mov     r8, 6A90001860B57499h
  000000014080FD1B  imul    rdx, r8
  000000014080FD1F  add     rdx, r9
  000000014080FD22  mov     r8, [rsp+0AA8h+var_340]
  000000014080FD2A  and     r8, rdi
  000000014080FD2D  not     r8
  000000014080FD30  mov     r9, [rsp+0AA8h+var_2A8]
  000000014080FD38  and     r9, r13
  000000014080FD3B  not     r9
  000000014080FD3E  and     r9, r8
  000000014080FD41  mov     rbp, [rsp+0AA8h+var_A78]
  000000014080FD46  mov     r8, rbp
  000000014080FD49  and     r8, r9
  000000014080FD4C  not     r8
  000000014080FD4F  not     r9
  000000014080FD52  and     r9, rax
  000000014080FD55  mov     rsi, rax
  000000014080FD58  not     r9
  000000014080FD5B  and     r9, r8
  000000014080FD5E  mov     r8, 5B8B958BBD8862Fh
  000000014080FD68  imul    r9, r8
  000000014080FD6C  add     r9, rdx
  000000014080FD6F  mov     rdx, [rsp+0AA8h+var_710]
  000000014080FD77  mov     rax, rdi
  000000014080FD7A  and     rdx, rdi
  000000014080FD7D  mov     r12, r11
  000000014080FD80  mov     r14, r11
  000000014080FD83  and     r12, rdx
  000000014080FD86  not     rdx
  000000014080FD89  mov     rdi, [rsp+0AA8h+var_9F0]
  000000014080FD91  and     rdx, rdi
  000000014080FD94  not     rdx
  000000014080FD97  not     r12
  000000014080FD9A  and     r12, rdx
  000000014080FD9D  not     r12
  000000014080FDA0  and     r12, [rsp+0AA8h+var_650]
  000000014080FDA8  mov     rdx, 0D5EE8C5184B689h
  000000014080FDB2  imul    r12, rdx
  000000014080FDB6  add     r12, r9
  000000014080FDB9  add     r12, r15
  000000014080FDBC  mov     rdx, [rsp+0AA8h+var_348]
  000000014080FDC4  and     rdx, rax
  000000014080FDC7  not     rdx
  000000014080FDCA  mov     r8, [rsp+0AA8h+var_2B0]
  000000014080FDD2  and     r8, r13
  000000014080FDD5  not     r8
  000000014080FDD8  and     r8, rdx
  000000014080FDDB  mov     rdx, rbx
  000000014080FDDE  and     rdx, r8
  000000014080FDE1  not     rdx
  000000014080FDE4  not     r8
  000000014080FDE7  mov     rcx, [rsp+0AA8h+var_A70]
  000000014080FDEC  and     r8, rcx
  000000014080FDEF  not     r8
  000000014080FDF2  and     r8, rdx
  000000014080FDF5  mov     r9, r8
  000000014080FDF8  mov     rdx, [rsp+0AA8h+var_780]
  000000014080FE00  and     rdx, rax
  000000014080FE03  and     rsi, rdx
  000000014080FE06  not     rdx
  000000014080FE09  and     rdx, rbp
  000000014080FE0C  not     rdx
  000000014080FE0F  not     rsi
  000000014080FE12  and     rsi, rdx
  000000014080FE15  mov     rdx, 0B9A1794A9D399CB6h
  000000014080FE1F  imul    r9, rdx
  000000014080FE23  not     rsi
  000000014080FE26  mov     rdx, 0B06E1D2CE5F02FA2h
  000000014080FE30  imul    rsi, rdx
  000000014080FE34  add     rsi, r9
  000000014080FE37  mov     r9, rbx
  000000014080FE3A  and     r9, rax
  000000014080FE3D  not     r9
  000000014080FE40  mov     rdx, rcx
  000000014080FE43  mov     r15, rcx
  000000014080FE46  and     rdx, r13
  000000014080FE49  mov     [rsp+0AA8h+var_608], rdx
  000000014080FE51  mov     r11, rdx
  000000014080FE54  not     r11
  000000014080FE57  and     r11, r9
  000000014080FE5A  mov     [rsp+0AA8h+var_780], r11
  000000014080FE62  not     r11
  000000014080FE65  and     r11, [rsp+0AA8h+var_9A0]
  000000014080FE6D  mov     r9, rdi
  000000014080FE70  and     r9, r11
  000000014080FE73  not     r9
  000000014080FE76  not     r11
  000000014080FE79  and     r11, r14
  000000014080FE7C  mov     rbx, r14
  000000014080FE7F  not     r11
  000000014080FE82  and     r11, r9
  000000014080FE85  mov     rcx, [rsp+0AA8h+var_AA0]
  000000014080FE8A  mov     r9, rcx
  000000014080FE8D  and     r9, r11
  000000014080FE90  not     r11
  000000014080FE93  mov     r14, [rsp+0AA8h+var_A98]
  000000014080FE98  and     r11, r14
  000000014080FE9B  not     r11
  000000014080FE9E  not     r9
  000000014080FEA1  and     r9, r11
  000000014080FEA4  not     r9
  000000014080FEA7  mov     r11, 8DC93C2A3F0EECBBh
  000000014080FEB1  imul    r9, r11
  000000014080FEB5  add     r9, rsi
  000000014080FEB8  mov     r8, [rsp+0AA8h+var_350]
  000000014080FEC0  and     r8, rax
  000000014080FEC3  not     r8
  000000014080FEC6  mov     r11, [rsp+0AA8h+var_2B8]
  000000014080FECE  and     r11, r13
  000000014080FED1  not     r11
  000000014080FED4  and     r11, r8
  000000014080FED7  not     r11
  000000014080FEDA  and     r11, r14
  000000014080FEDD  mov     rsi, r14
  000000014080FEE0  mov     r8, 0DCD3D5B302BE9778h
  000000014080FEEA  imul    r11, r8
  000000014080FEEE  add     r11, r9
  000000014080FEF1  mov     r8, rcx
  000000014080FEF4  and     r8, rax
  000000014080FEF7  mov     rdx, rax
  000000014080FEFA  not     r8
  000000014080FEFD  and     r8, rdi
  000000014080FF00  not     r8
  000000014080FF03  and     r8, rbp
  000000014080FF06  not     r8
  000000014080FF09  and     r8, r15
  000000014080FF0C  mov     r9, [rsp+0AA8h+var_A88]
  000000014080FF11  and     r9, r8
  000000014080FF14  not     r9
  000000014080FF17  not     r8
  000000014080FF1A  mov     rax, [rsp+0AA8h+var_A60]
  000000014080FF1F  and     r8, rax
  000000014080FF22  not     r8
  000000014080FF25  and     r8, r9
  000000014080FF28  not     r8
  000000014080FF2B  mov     r9, 0EDD34AAD81A4907Ah
  000000014080FF35  imul    r8, r9
  000000014080FF39  add     r8, r11
  000000014080FF3C  mov     r11, [rsp+0AA8h+var_2C0]
  000000014080FF44  and     r11, rdx
  000000014080FF47  and     r11, [rsp+0AA8h+var_658]
  000000014080FF4F  mov     r9, 0E5802BF5F46CF940h
  000000014080FF59  imul    r11, r9
  000000014080FF5D  add     r11, r8
  000000014080FF60  mov     r9, r11
  000000014080FF63  mov     r14, [rsp+0AA8h+var_A38]
  000000014080FF68  and     r10, r14
  000000014080FF6B  mov     r8, rsi
  000000014080FF6E  and     r8, r10
  000000014080FF71  not     r8
  000000014080FF74  not     r10
  000000014080FF77  and     r10, rcx
  000000014080FF7A  mov     rbp, rcx
  000000014080FF7D  not     r10
  000000014080FF80  and     r10, r8
  000000014080FF83  mov     r11, [rsp+0AA8h+var_A58]
  000000014080FF88  mov     r8, r11
  000000014080FF8B  and     r8, r10
  000000014080FF8E  not     r8
  000000014080FF91  not     r10
  000000014080FF94  and     r10, r15
  000000014080FF97  not     r10
  000000014080FF9A  and     r10, r8
  000000014080FF9D  and     rdi, r10
  000000014080FFA0  not     rdi
  000000014080FFA3  not     r10
  000000014080FFA6  and     r10, rbx
  000000014080FFA9  not     r10
  000000014080FFAC  and     r10, rdi
  000000014080FFAF  not     r10
  000000014080FFB2  mov     r8, 972C60B0AB0AA64Dh
  000000014080FFBC  imul    r10, r8
  000000014080FFC0  add     r10, r9
  000000014080FFC3  mov     rcx, [rsp+0AA8h+var_8C8]
  000000014080FFCB  and     rcx, r13
  000000014080FFCE  mov     r8, r11
  000000014080FFD1  mov     rdi, r11
  000000014080FFD4  and     r8, rcx
  000000014080FFD7  not     r8
  000000014080FFDA  not     rcx
  000000014080FFDD  and     rcx, r15
  000000014080FFE0  mov     rbx, r15
  000000014080FFE3  not     rcx
  000000014080FFE6  and     rcx, r8
  000000014080FFE9  mov     r8, 0E6695D0907A7B316h
  000000014080FFF3  imul    rcx, r8
  000000014080FFF7  add     rcx, r10
  000000014080FFFA  add     rcx, r12
  000000014080FFFD  mov     [rsp+0AA8h+var_8C8], rcx
  0000000140810005  mov     rcx, [rsp+0AA8h+var_4D0]
  000000014081000D  not     rcx
  0000000140810010  mov     r8, r14
  0000000140810013  and     r8, r13
  0000000140810016  mov     [rsp+0AA8h+var_610], r8
  000000014081001E  mov     r9, r8
  0000000140810021  not     r9
  0000000140810024  and     r9, rcx
  0000000140810027  mov     [rsp+0AA8h+var_618], r9
  000000014081002F  mov     r8, [rsp+0AA8h+var_4C0]
  0000000140810037  and     r8, r9
  000000014081003A  not     r8
  000000014081003D  and     r8, r11
  0000000140810040  not     r8
  0000000140810043  and     r8, rax
  0000000140810046  mov     r10, rax
  0000000140810049  not     r8
  000000014081004C  mov     rcx, 0ABE4EB19057A45CAh
  0000000140810056  imul    r8, rcx
  000000014081005A  mov     r9, [rsp+0AA8h+var_620]
  0000000140810062  and     r9, rdx
  0000000140810065  mov     rcx, 7BFDE3E5605B7DF5h
  000000014081006F  imul    r9, rcx
  0000000140810073  add     r9, r8
  0000000140810076  mov     rax, [rsp+0AA8h+var_3B0]
  000000014081007E  and     rax, r13
  0000000140810081  mov     r12, r13
  0000000140810084  mov     rcx, 3162B307C4B51F10h
  000000014081008E  imul    rax, rcx
  0000000140810092  add     rax, r9
  0000000140810095  mov     [rsp+0AA8h+var_3B0], rax
  000000014081009D  mov     rcx, [rsp+0AA8h+var_878]
  00000001408100A5  and     rcx, r13
  00000001408100A8  not     rcx
  00000001408100AB  mov     r11, [rsp+0AA8h+var_928]
  00000001408100B3  and     r11, rdx
  00000001408100B6  mov     r15, rdx
  00000001408100B9  not     r11
  00000001408100BC  and     r11, rcx
  00000001408100BF  mov     rax, [rsp+0AA8h+var_778]
  00000001408100C7  not     rax
  00000001408100CA  mov     rcx, [rsp+0AA8h+var_870]
  00000001408100D2  and     rcx, r13
  00000001408100D5  not     rcx
  00000001408100D8  and     rcx, rax
  00000001408100DB  mov     r13, r14
  00000001408100DE  mov     rax, r14
  00000001408100E1  and     rax, rcx
  00000001408100E4  not     rcx
  00000001408100E7  mov     rdx, [rsp+0AA8h+var_A78]
  00000001408100EC  and     rcx, rdx
  00000001408100EF  not     rcx
  00000001408100F2  not     rax
  00000001408100F5  and     rax, rcx
  00000001408100F8  mov     r14, rbp
  00000001408100FB  and     r14, rax
  00000001408100FE  not     rax
  0000000140810101  mov     r8, [rsp+0AA8h+var_A98]
  0000000140810106  and     rax, r8
  0000000140810109  not     rax
  000000014081010C  not     r14
  000000014081010F  and     r14, rax
  0000000140810112  mov     rcx, [rsp+0AA8h+var_A50]
  0000000140810117  and     rcx, rbx
  000000014081011A  mov     rax, [rsp+0AA8h+var_A88]
  000000014081011F  and     rax, rcx
  0000000140810122  not     rax
  0000000140810125  not     rcx
  0000000140810128  and     rcx, r10
  000000014081012B  not     rcx
  000000014081012E  and     rcx, rax
  0000000140810131  mov     rax, r8
  0000000140810134  mov     rbx, r8
  0000000140810137  and     rax, rcx
  000000014081013A  not     rax
  000000014081013D  not     rcx
  0000000140810140  and     rcx, rbp
  0000000140810143  not     rcx
  0000000140810146  and     rcx, rax
  0000000140810149  mov     rbp, rcx
  000000014081014C  mov     rax, [rsp+0AA8h+var_750]
  0000000140810154  and     rax, r15
  0000000140810157  not     rax
  000000014081015A  mov     r9, [rsp+0AA8h+var_758]
  0000000140810162  and     r9, r12
  0000000140810165  not     r9
  0000000140810168  and     r9, rax
  000000014081016B  mov     rax, [rsp+0AA8h+var_780]
  0000000140810173  and     rax, r8
  0000000140810176  and     r13, rax
  0000000140810179  not     rax
  000000014081017C  and     rax, rdx
  000000014081017F  not     rax
  0000000140810182  not     r13
  0000000140810185  and     r13, rax
  0000000140810188  mov     rax, [rsp+0AA8h+var_A30]
  000000014081018D  mov     rsi, rax
  0000000140810190  and     rsi, r14
  0000000140810193  not     r14
  0000000140810196  mov     rcx, [rsp+0AA8h+var_9F0]
  000000014081019E  and     r14, rcx
  00000001408101A1  mov     [rsp+0AA8h+var_780], r14
  00000001408101A9  mov     r14, rax
  00000001408101AC  and     r14, r13
  00000001408101AF  not     r13
  00000001408101B2  and     r13, rcx
  00000001408101B5  mov     r8, rcx
  00000001408101B8  and     r8, r11
  00000001408101BB  not     r11
  00000001408101BE  and     r11, rax
  00000001408101C1  mov     [rsp+0AA8h+var_4C0], r11
  00000001408101C9  mov     r10, [rsp+0AA8h+var_728]
  00000001408101D1  and     r10, r12
  00000001408101D4  mov     r11, rcx
  00000001408101D7  and     r11, r10
  00000001408101DA  mov     [rsp+0AA8h+var_620], r11
  00000001408101E2  not     r10
  00000001408101E5  and     r10, rax
  00000001408101E8  not     rbp
  00000001408101EB  and     rbp, rax
  00000001408101EE  mov     [rsp+0AA8h+var_A50], rbp
  00000001408101F3  mov     r11, rcx
  00000001408101F6  and     r11, r9
  00000001408101F9  not     r9
  00000001408101FC  and     r9, rax
  00000001408101FF  mov     [rsp+0AA8h+var_778], r9
  0000000140810207  mov     rbp, [rsp+0AA8h+var_7E8]
  000000014081020F  and     rbp, r15
  0000000140810212  mov     r9, rax
  0000000140810215  and     rax, rbp
  0000000140810218  mov     [rsp+0AA8h+var_A30], rax
  000000014081021D  not     rbp
  0000000140810220  and     rbp, rcx
  0000000140810223  mov     rax, rcx
  0000000140810226  and     rax, r12
  0000000140810229  not     rax
  000000014081022C  and     rax, rdi
  000000014081022F  mov     r12, [rsp+0AA8h+var_A60]
  0000000140810234  mov     rcx, r12
  0000000140810237  and     rcx, rax
  000000014081023A  not     rax
  000000014081023D  and     rax, [rsp+0AA8h+var_A88]
  0000000140810242  not     rax
  0000000140810245  not     rcx
  0000000140810248  and     rcx, rax
  000000014081024B  mov     rax, [rsp+0AA8h+var_AA0]
  0000000140810250  and     rax, rcx
  0000000140810253  not     rcx
  0000000140810256  and     rcx, rbx
  0000000140810259  not     rcx
  000000014081025C  not     rax
  000000014081025F  and     rax, rcx
  0000000140810262  mov     rbx, [rsp+0AA8h+var_A38]
  0000000140810267  mov     rcx, rbx
  000000014081026A  and     rcx, rax
  000000014081026D  not     rax
  0000000140810270  and     rax, rdx
  0000000140810273  not     rax
  0000000140810276  not     rcx
  0000000140810279  and     rcx, rax
  000000014081027C  mov     rax, 1CCAC638757346A8h
  0000000140810286  imul    rcx, rax
  000000014081028A  add     rcx, [rsp+0AA8h+var_3B0]
  0000000140810292  mov     rdx, [rsp+0AA8h+var_200]
  000000014081029A  and     rdx, r15
  000000014081029D  and     rdx, [rsp+0AA8h+var_868]
  00000001408102A5  mov     rax, 0BBDF568A0458A1E4h
  00000001408102AF  imul    rdx, rax
  00000001408102B3  add     rdx, rcx
  00000001408102B6  mov     rax, [rsp+0AA8h+var_600]
  00000001408102BE  and     rax, r15
  00000001408102C1  not     rax
  00000001408102C4  mov     rcx, [rsp+0AA8h+var_208]
  00000001408102CC  mov     r15, [rsp+0AA8h+var_978]
  00000001408102D4  and     rcx, r15
  00000001408102D7  not     rcx
  00000001408102DA  and     rcx, rax
  00000001408102DD  not     rcx
  00000001408102E0  mov     rax, 0A431E79485321447h
  00000001408102EA  imul    rcx, rax
  00000001408102EE  add     rcx, rdx
  00000001408102F1  mov     rdx, rcx
  00000001408102F4  not     r8
  00000001408102F7  mov     rax, [rsp+0AA8h+var_4C0]
  00000001408102FF  not     rax
  0000000140810302  mov     rcx, rbx
  0000000140810305  and     r8, rbx
  0000000140810308  and     r8, rax
  000000014081030B  mov     rax, rdi
  000000014081030E  and     rax, r8
  0000000140810311  not     rax
  0000000140810314  not     r8
  0000000140810317  mov     rdi, [rsp+0AA8h+var_A70]
  000000014081031C  and     r8, rdi
  000000014081031F  not     r8
  0000000140810322  and     r8, rax
  0000000140810325  not     r8
  0000000140810328  mov     rax, 34C11CB97EB97101h
  0000000140810332  imul    r8, rax
  0000000140810336  add     r8, rdx
  0000000140810339  mov     rax, [rsp+0AA8h+var_310]
  0000000140810341  mov     rbx, [rsp+0AA8h+var_9D8]
  0000000140810349  and     rax, rbx
  000000014081034C  not     rax
  000000014081034F  mov     rdx, [rsp+0AA8h+var_210]
  0000000140810357  and     rdx, r15
  000000014081035A  not     rdx
  000000014081035D  and     rdx, rcx
  0000000140810360  and     rdx, rax
  0000000140810363  not     rdx
  0000000140810366  mov     rax, 5C178FD627939012h
  0000000140810370  imul    rdx, rax
  0000000140810374  add     rdx, r8
  0000000140810377  mov     r8, [rsp+0AA8h+var_618]
  000000014081037F  not     r8
  0000000140810382  and     r8, r12
  0000000140810385  not     r8
  0000000140810388  and     r8, [rsp+0AA8h+var_8C0]
  0000000140810390  not     r8
  0000000140810393  and     r8, [rsp+0AA8h+var_AA0]
  0000000140810398  mov     rax, 0D4B035268DB1D70Bh
  00000001408103A2  imul    r8, rax
  00000001408103A6  add     r8, rdx
  00000001408103A9  mov     rax, [rsp+0AA8h+var_620]
  00000001408103B1  not     rax
  00000001408103B4  not     r10
  00000001408103B7  and     r10, rax
  00000001408103BA  mov     rax, rcx
  00000001408103BD  mov     r12, rcx
  00000001408103C0  and     rax, r10
  00000001408103C3  not     r10
  00000001408103C6  mov     r15, [rsp+0AA8h+var_A78]
  00000001408103CB  and     r10, r15
  00000001408103CE  not     r10
  00000001408103D1  not     rax
  00000001408103D4  and     rax, r10
  00000001408103D7  not     rax
  00000001408103DA  mov     rcx, 4B23FB5E44BADB0Dh
  00000001408103E4  imul    rax, rcx
  00000001408103E8  add     rax, r8
  00000001408103EB  add     rax, [rsp+0AA8h+var_8C8]
  00000001408103F3  and     r9, rbx
  00000001408103F6  mov     rcx, [rsp+0AA8h+var_7F0]
  00000001408103FE  and     rcx, r9
  0000000140810401  and     rdi, rcx
  0000000140810404  not     rcx
  0000000140810407  and     rcx, [rsp+0AA8h+var_A58]
  000000014081040C  not     rcx
  000000014081040F  not     rdi
  0000000140810412  and     rdi, rcx
  0000000140810415  mov     rcx, [rsp+0AA8h+var_780]
  000000014081041D  not     rcx
  0000000140810420  not     rsi
  0000000140810423  and     rsi, rcx
  0000000140810426  not     rdi
  0000000140810429  mov     rdx, [rsp+0AA8h+var_A98]
  000000014081042E  and     rdi, rdx
  0000000140810431  mov     rcx, 1A3781FF8992923Ch
  000000014081043B  imul    rdi, rcx
  000000014081043F  not     rsi
  0000000140810442  mov     rcx, 0F7CA030FDA079A85h
  000000014081044C  imul    rsi, rcx
  0000000140810450  add     rsi, rdi
  0000000140810453  mov     r8, [rsp+0AA8h+var_2F0]
  000000014081045B  mov     r10, [rsp+0AA8h+var_978]
  0000000140810463  and     r8, r10
  0000000140810466  not     r8
  0000000140810469  and     r8, r12
  000000014081046C  not     r8
  000000014081046F  mov     rcx, 2B69127D45C3E93Eh
  0000000140810479  imul    r8, rcx
  000000014081047D  add     r8, rsi
  0000000140810480  mov     rsi, r8
  0000000140810483  mov     r8, [rsp+0AA8h+var_398]
  000000014081048B  and     r8, r10
  000000014081048E  not     r8
  0000000140810491  and     r8, [rsp+0AA8h+var_5A0]
  0000000140810499  not     r8
  000000014081049C  and     r8, rdx
  000000014081049F  mov     rdi, rdx
  00000001408104A2  mov     rcx, 0CD26A20014A5A816h
  00000001408104AC  imul    r8, rcx
  00000001408104B0  add     r8, rsi
  00000001408104B3  mov     rdx, [rsp+0AA8h+var_8D0]
  00000001408104BB  and     rdx, r10
  00000001408104BE  mov     rcx, 0C4C536C4D3E332B7h
  00000001408104C8  imul    rdx, rcx
  00000001408104CC  add     rdx, r8
  00000001408104CF  mov     r8, [rsp+0AA8h+var_610]
  00000001408104D7  and     r8, [rsp+0AA8h+var_660]
  00000001408104DF  and     r8, [rsp+0AA8h+var_2E0]
  00000001408104E7  mov     rcx, 74633816FF2500Eh
  00000001408104F1  imul    r8, rcx
  00000001408104F5  add     r8, rdx
  00000001408104F8  mov     rcx, 473C15580AC1E1FEh
  0000000140810502  mov     rdx, [rsp+0AA8h+var_A50]
  0000000140810507  imul    rdx, rcx
  000000014081050B  add     rdx, r8
  000000014081050E  add     rdx, rax
  0000000140810511  mov     [rsp+0AA8h+var_A50], rdx
  0000000140810516  mov     rax, [rsp+0AA8h+var_718]
  000000014081051E  and     rax, r10
  0000000140810521  not     rax
  0000000140810524  and     rax, [rsp+0AA8h+var_8C0]
  000000014081052C  not     r11
  000000014081052F  mov     rcx, [rsp+0AA8h+var_778]
  0000000140810537  not     rcx
  000000014081053A  and     r11, rdi
  000000014081053D  and     r11, rcx
  0000000140810540  mov     rcx, r12
  0000000140810543  and     rcx, r11
  0000000140810546  not     r11
  0000000140810549  and     r11, r15
  000000014081054C  not     r11
  000000014081054F  not     rcx
  0000000140810552  and     rcx, r11
  0000000140810555  not     rax
  0000000140810558  mov     r8, 3ADD72BBC48C9677h
  0000000140810562  imul    rax, r8
  0000000140810566  mov     r8, 3F7904F804087DF2h
  0000000140810570  imul    rcx, r8
  0000000140810574  add     rcx, rax
  0000000140810577  mov     rax, [rsp+0AA8h+var_720]
  000000014081057F  mov     rbx, [rsp+0AA8h+var_9D8]
  0000000140810587  and     rax, rbx
  000000014081058A  mov     r11, [rsp+0AA8h+var_A60]
  000000014081058F  mov     r8, r11
  0000000140810592  and     r8, rax
  0000000140810595  not     rax
  0000000140810598  mov     rdx, [rsp+0AA8h+var_A88]
  000000014081059D  and     rax, rdx
  00000001408105A0  not     rax
  00000001408105A3  not     r8
  00000001408105A6  and     r8, rax
  00000001408105A9  and     r8, [rsp+0AA8h+var_2D0]
  00000001408105B1  mov     rax, 48FE1BB410E42DABh
  00000001408105BB  imul    r8, rax
  00000001408105BF  add     r8, rcx
  00000001408105C2  mov     r12, [rsp+0AA8h+var_608]
  00000001408105CA  and     r12, [rsp+0AA8h+var_2D8]
  00000001408105D2  not     r12
  00000001408105D5  and     r12, [rsp+0AA8h+var_9C8]
  00000001408105DD  mov     rax, 0B20E2C6980F728BBh
  00000001408105E7  imul    r12, rax
  00000001408105EB  add     r12, r8
  00000001408105EE  not     r9
  00000001408105F1  and     r9, r15
  00000001408105F4  mov     rax, rdi
  00000001408105F7  mov     r15, rdi
  00000001408105FA  and     rax, r9
  00000001408105FD  not     rax
  0000000140810600  not     r9
  0000000140810603  mov     r8, [rsp+0AA8h+var_AA0]
  0000000140810608  and     r9, r8
  000000014081060B  not     r9
  000000014081060E  and     r9, rax
  0000000140810611  mov     rax, rdx
  0000000140810614  mov     r10, rdx
  0000000140810617  and     rax, r9
  000000014081061A  not     rax
  000000014081061D  not     r9
  0000000140810620  and     r9, r11
  0000000140810623  not     r9
  0000000140810626  and     r9, rax
  0000000140810629  mov     rdi, [rsp+0AA8h+var_A70]
  000000014081062E  mov     rax, rdi
  0000000140810631  and     rax, r9
  0000000140810634  not     r9
  0000000140810637  mov     rsi, [rsp+0AA8h+var_A58]
  000000014081063C  and     r9, rsi
  000000014081063F  not     r9
  0000000140810642  not     rax
  0000000140810645  and     rax, r9
  0000000140810648  not     rax
  000000014081064B  mov     rcx, 0E82EF65618DBD034h
  0000000140810655  imul    rax, rcx
  0000000140810659  add     rax, r12
  000000014081065C  mov     rcx, [rsp+0AA8h+var_220]
  0000000140810664  and     rcx, rbx
  0000000140810667  not     rcx
  000000014081066A  mov     rdx, [rsp+0AA8h+var_318]
  0000000140810672  mov     r12, [rsp+0AA8h+var_978]
  000000014081067A  and     rdx, r12
  000000014081067D  not     rdx
  0000000140810680  and     rdx, rcx
  0000000140810683  mov     rcx, r8
  0000000140810686  and     rcx, rdx
  0000000140810689  not     rdx
  000000014081068C  and     rdx, r15
  000000014081068F  not     rdx
  0000000140810692  not     rcx
  0000000140810695  and     rcx, rdx
  0000000140810698  mov     rdx, 5E41D221C8C253ABh
  00000001408106A2  imul    rcx, rdx
  00000001408106A6  add     rcx, rax
  00000001408106A9  mov     r8, [rsp+0AA8h+var_3A0]
  00000001408106B1  and     r8, rbx
  00000001408106B4  mov     rax, r11
  00000001408106B7  and     rax, r8
  00000001408106BA  not     r8
  00000001408106BD  and     r8, r10
  00000001408106C0  not     r8
  00000001408106C3  not     rax
  00000001408106C6  and     rax, r8
  00000001408106C9  mov     r8, 8A3A45BCC52B2DBFh
  00000001408106D3  imul    rax, r8
  00000001408106D7  add     rax, rcx
  00000001408106DA  mov     rcx, [rsp+0AA8h+var_228]
  00000001408106E2  and     rcx, rbx
  00000001408106E5  not     rcx
  00000001408106E8  mov     r8, [rsp+0AA8h+var_320]
  00000001408106F0  and     r8, r12
  00000001408106F3  not     r8
  00000001408106F6  and     r8, rcx
  00000001408106F9  mov     rcx, 9AE814E750936836h
  0000000140810703  imul    r8, rcx
  0000000140810707  add     r8, rax
  000000014081070A  not     r13
  000000014081070D  not     r14
  0000000140810710  and     r14, r13
  0000000140810713  mov     rax, r11
  0000000140810716  and     rax, r14
  0000000140810719  not     r14
  000000014081071C  and     r14, r10
  000000014081071F  not     r14
  0000000140810722  not     rax
  0000000140810725  and     rax, r14
  0000000140810728  not     rax
  000000014081072B  mov     rcx, 5E237B8397729C22h
  0000000140810735  imul    rax, rcx
  0000000140810739  add     rax, r8
  000000014081073C  mov     r8, [rsp+0AA8h+var_2E8]
  0000000140810744  and     r8, rbx
  0000000140810747  mov     r13, rdi
  000000014081074A  mov     rcx, rdi
  000000014081074D  and     rcx, r8
  0000000140810750  not     r8
  0000000140810753  and     r8, rsi
  0000000140810756  not     r8
  0000000140810759  not     rcx
  000000014081075C  and     rcx, r8
  000000014081075F  not     rcx
  0000000140810762  mov     r8, 709F6E46A2E6BC92h
  000000014081076C  imul    rcx, r8
  0000000140810770  add     rcx, rax
  0000000140810773  not     rbp
  0000000140810776  mov     r8, [rsp+0AA8h+var_A30]
  000000014081077B  not     r8
  000000014081077E  and     r8, rdi
  0000000140810781  and     r8, rbp
  0000000140810784  not     r8
  0000000140810787  mov     rax, 78F69DB10328B24Eh
  0000000140810791  imul    r8, rax
  0000000140810795  add     r8, rcx
  0000000140810798  add     r8, [rsp+0AA8h+var_A50]
  000000014081079D  mov     rax, [rsp+0AA8h+var_230]
  00000001408107A5  and     rax, rbx
  00000001408107A8  not     rax
  00000001408107AB  mov     rcx, [rsp+0AA8h+var_8D8]
  00000001408107B3  and     rcx, r12
  00000001408107B6  not     rcx
  00000001408107B9  and     rcx, rax
  00000001408107BC  mov     rax, r10
  00000001408107BF  and     rax, rcx
  00000001408107C2  not     rax
  00000001408107C5  not     rcx
  00000001408107C8  and     rcx, r11
  00000001408107CB  not     rcx
  00000001408107CE  and     rcx, rax
  00000001408107D1  mov     rdx, rcx
  00000001408107D4  and     r12, [rsp+0AA8h+var_238]
  00000001408107DC  mov     rax, [rsp+0AA8h+var_AA0]
  00000001408107E1  and     rax, r12
  00000001408107E4  not     r12
  00000001408107E7  and     r12, r15
  00000001408107EA  mov     rbp, r15
  00000001408107ED  not     r12
  00000001408107F0  not     rax
  00000001408107F3  and     rax, r12
  00000001408107F6  not     rdx
  00000001408107F9  mov     rcx, 0BE0B67D79F574993h
  0000000140810803  imul    rdx, rcx
  0000000140810807  mov     rcx, 0F33C5647D83A796Dh
  0000000140810811  imul    rax, rcx
  0000000140810815  add     rax, rdx
  0000000140810818  mov     rdx, [rsp+0AA8h+var_240]
  0000000140810820  and     rdx, rbx
  0000000140810823  mov     rcx, r11
  0000000140810826  and     rcx, rdx
  0000000140810829  not     rdx
  000000014081082C  and     rdx, r10
  000000014081082F  not     rdx
  0000000140810832  not     rcx
  0000000140810835  and     rcx, rdx
  0000000140810838  mov     rdx, 4A9635685D5A6F5h
  0000000140810842  imul    rcx, rdx
  0000000140810846  add     rcx, rax
  0000000140810849  and     rbx, [rsp+0AA8h+var_3A8]
  0000000140810851  not     rbx
  0000000140810854  mov     rax, 415EE0931D945D75h
  000000014081085E  imul    rbx, rax
  0000000140810862  add     rbx, rcx
  0000000140810865  add     rbx, r8
  0000000140810868  mov     rax, rbx
  000000014081086B  mov     rdi, rbx
  000000014081086E  mov     r10d, [rsp+0AA8h+var_96C]
  0000000140810876  mov     ecx, r10d
  0000000140810879  shr     rax, cl
  000000014081087C  mov     r11, [rsp+0AA8h+var_950]
  0000000140810884  mov     ecx, r11d
  0000000140810887  shr     rax, cl
  000000014081088A  mov     rcx, [rsp+0AA8h+var_5E8]
  0000000140810892  mov     rdx, rcx
  0000000140810895  and     rdx, rax
  0000000140810898  not     rax
  000000014081089B  and     rcx, rax
  000000014081089E  shl     rcx, 2
  00000001408108A2  mov     r8, rax
  00000001408108A5  and     r8, [rsp+0AA8h+var_668]
  00000001408108AD  not     r8
  00000001408108B0  sub     rcx, r8
  00000001408108B3  sub     rcx, r8
  00000001408108B6  lea     r9, [rcx+rdx*4]
  00000001408108BA  add     rax, rax
  00000001408108BD  sub     r9, rax
  00000001408108C0  not     rdx
  00000001408108C3  and     rdx, r8
  00000001408108C6  mov     ecx, r10d
  00000001408108C9  shl     rdi, cl
  00000001408108CC  mov     ecx, r11d
  00000001408108CF  mov     rsi, r11
  00000001408108D2  shl     rdi, cl
  00000001408108D5  add     r9, [rsp+0AA8h+var_748]
  00000001408108DD  lea     rax, [rdx+r9]
  00000001408108E1  inc     rax
  00000001408108E4  imul    rdi, rax
  00000001408108E8  mov     r14, rdi
  00000001408108EB  not     r14
  00000001408108EE  mov     rdx, [rsp+0AA8h+var_740]
  00000001408108F6  and     rdx, r14
  00000001408108F9  not     rdx
  00000001408108FC  mov     rax, [rsp+0AA8h+var_860]
  0000000140810904  and     rax, rdi
  0000000140810907  not     rax
  000000014081090A  and     rax, rdx
  000000014081090D  mov     r11, [rsp+0AA8h+var_688]
  0000000140810915  mov     rdx, r11
  0000000140810918  and     rdx, rdi
  000000014081091B  mov     r8, rdx
  000000014081091E  not     r8
  0000000140810921  mov     r9, [rsp+0AA8h+var_5F0]
  0000000140810929  mov     r10, r9
  000000014081092C  and     r10, r14
  000000014081092F  not     r10
  0000000140810932  and     r10, r8
  0000000140810935  imul    r10, [rsp+0AA8h+var_5A8]
  000000014081093E  mov     r8, r9
  0000000140810941  and     r8, rdi
  0000000140810944  not     r8
  0000000140810947  mov     r9, r11
  000000014081094A  and     r9, r14
  000000014081094D  not     r9
  0000000140810950  and     r8, r9
  0000000140810953  mov     r11, 1917D87F3852AF8Ch
  000000014081095D  imul    r8, r11
  0000000140810961  add     r8, r10
  0000000140810964  add     rdx, rsi
  0000000140810967  add     r9, rsi
  000000014081096A  mov     r15, rsi
  000000014081096D  add     r9, rdx
  0000000140810970  add     r9, r8
  0000000140810973  mov     rbx, [rsp+0AA8h+var_5F8]
  000000014081097B  mov     r10, rbx
  000000014081097E  and     r10, r9
  0000000140810981  not     r10
  0000000140810984  mov     r8, r9
  0000000140810987  not     r8
  000000014081098A  mov     rcx, [rsp+0AA8h+var_690]
  0000000140810992  mov     rdx, rcx
  0000000140810995  and     rdx, r8
  0000000140810998  not     rdx
  000000014081099B  and     rdx, r10
  000000014081099E  mov     r10, r14
  00000001408109A1  and     r10, rdx
  00000001408109A4  not     r10
  00000001408109A7  not     rdx
  00000001408109AA  and     rdx, rdi
  00000001408109AD  not     rdx
  00000001408109B0  and     rdx, r10
  00000001408109B3  mov     r11, rcx
  00000001408109B6  and     r11, r14
  00000001408109B9  not     r11
  00000001408109BC  and     r11, r9
  00000001408109BF  not     r11
  00000001408109C2  and     r8, rbx
  00000001408109C5  mov     r10, r8
  00000001408109C8  not     r10
  00000001408109CB  mov     rsi, rcx
  00000001408109CE  and     rsi, r9
  00000001408109D1  not     rsi
  00000001408109D4  and     rsi, r10
  00000001408109D7  not     rsi
  00000001408109DA  and     rsi, rdi
  00000001408109DD  not     rsi
  00000001408109E0  add     rsi, r11
  00000001408109E3  and     r9, rdi
  00000001408109E6  mov     r11, rbx
  00000001408109E9  and     r11, r9
  00000001408109EC  not     r9
  00000001408109EF  and     r9, rcx
  00000001408109F2  not     r9
  00000001408109F5  not     r11
  00000001408109F8  and     r11, r9
  00000001408109FB  mov     rbx, [rsp+0AA8h+var_7F8]
  0000000140810A03  imul    r11, rbx
  0000000140810A07  add     r11, rsi
  0000000140810A0A  mov     r9, rdi
  0000000140810A0D  and     r9, r10
  0000000140810A10  not     r9
  0000000140810A13  lea     r9, [r9+r9*4]
  0000000140810A17  sub     r11, r9
  0000000140810A1A  and     r10, r14
  0000000140810A1D  and     r14, r8
  0000000140810A20  not     r14
  0000000140810A23  add     r14, r14
  0000000140810A26  sub     r11, r14
  0000000140810A29  and     r8, rdi
  0000000140810A2C  not     r10
  0000000140810A2F  not     r8
  0000000140810A32  and     r8, r10
  0000000140810A35  not     rdx
  0000000140810A38  not     r8
  0000000140810A3B  lea     r8, [r8+r8*4]
  0000000140810A3F  add     r8, rdx
  0000000140810A42  add     r8, r11
  0000000140810A45  mov     ecx, [rsp+0AA8h+var_91C]
  0000000140810A4C  shr     rax, cl
  0000000140810A4F  shr     r8, cl
  0000000140810A52  mov     r9, r8
  0000000140810A55  not     r9
  0000000140810A58  mov     rdx, [rsp+0AA8h+var_670]
  0000000140810A60  and     rdx, rax
  0000000140810A63  mov     rcx, r9
  0000000140810A66  and     rcx, rdx
  0000000140810A69  and     rdx, r8
  0000000140810A6C  and     rax, [rsp+0AA8h+var_5B0]
  0000000140810A74  mov     r10, rax
  0000000140810A77  and     r10, r8
  0000000140810A7A  and     r9, rax
  0000000140810A7D  not     rax
  0000000140810A80  and     rax, r8
  0000000140810A83  not     r9
  0000000140810A86  not     rax
  0000000140810A89  and     rax, r9
  0000000140810A8C  imul    r10, rbx
  0000000140810A90  not     rax
  0000000140810A93  add     r10, r15
  0000000140810A96  add     r10, rax
  0000000140810A99  mov     rax, rcx
  0000000140810A9C  not     rax
  0000000140810A9F  imul    rcx, rbx
  0000000140810AA3  mov     r9, rbx
  0000000140810AA6  add     rcx, rax
  0000000140810AA9  add     rcx, r10
  0000000140810AAC  add     rcx, rdx
  0000000140810AAF  movzx   eax, [rsp+0AA8h+var_AA1]
  0000000140810AB4  movzx   edi, byte ptr [rsp+0AA8h+var_648]
  0000000140810ABC  and     al, dil
  0000000140810ABF  not     al
  0000000140810AC1  movzx   r10d, byte ptr [rsp+0AA8h+var_9F8]
  0000000140810ACA  mov     rsi, [rsp+0AA8h+var_680]
  0000000140810AD2  and     r10b, sil
  0000000140810AD5  xor     r10b, 1
  0000000140810AD9  and     r10b, al
  0000000140810ADC  mov     r11, [rsp+0AA8h+var_8B0]
  0000000140810AE4  xor     r10b, r11b
  0000000140810AE7  movzx   eax, [rsp+0AA8h+var_A89]
  0000000140810AEC  and     al, r10b
  0000000140810AEF  xor     r10b, 1
  0000000140810AF3  xor     al, 1
  0000000140810AF5  mov     r8, [rsp+0AA8h+var_5E0]
  0000000140810AFD  and     r10b, r8b
  0000000140810B00  xor     r10b, 1
  0000000140810B04  and     r10b, al
  0000000140810B07  movzx   ebx, [rsp+0AA8h+var_A8A]
  0000000140810B0C  and     bl, dil
  0000000140810B0F  mov     eax, r8d
  0000000140810B12  and     al, dil
  0000000140810B15  movzx   edx, [rsp+0AA8h+var_A79]
  0000000140810B1A  and     dl, dil
  0000000140810B1D  and     dil, r11b
  0000000140810B20  xor     dil, 1
  0000000140810B24  and     dil, r8b
  0000000140810B27  xor     dil, sil
  0000000140810B2A  xor     dl, 1
  0000000140810B2D  mov     r8d, edx
  0000000140810B30  or      r8b, dil
  0000000140810B33  and     dl, dil
  0000000140810B36  xor     dl, 1
  0000000140810B39  and     dl, r8b
  0000000140810B3C  xor     al, 1
  0000000140810B3E  and     al, sil
  0000000140810B41  xor     al, r11b
  0000000140810B44  mov     r8d, eax
  0000000140810B47  xor     r8b, 1
  0000000140810B4B  and     r8b, dl
  0000000140810B4E  xor     dl, 1
  0000000140810B51  and     dl, al
  0000000140810B53  xor     dl, 1
  0000000140810B56  xor     r8b, 1
  0000000140810B5A  and     r8b, dl
  0000000140810B5D  mov     eax, r10d
  0000000140810B60  xor     al, 1
  0000000140810B62  and     r10b, r8b
  0000000140810B65  xor     r8b, 1
  0000000140810B69  and     r8b, al
  0000000140810B6C  xor     r8b, 1
  0000000140810B70  xor     r10b, 1
  0000000140810B74  and     r10b, r8b
  0000000140810B77  mov     eax, ebx
  0000000140810B79  not     al
  0000000140810B7B  and     bl, r10b
  0000000140810B7E  not     r10b
  0000000140810B81  and     r10b, al
  0000000140810B84  mov     byte ptr [rsp+0AA8h+var_9F8], r10b
  0000000140810B8C  xor     bl, 1
  0000000140810B8F  mov     byte ptr [rsp+0AA8h+var_978], bl
  0000000140810B96  cmp     r9, rcx
  0000000140810B99  setz    byte ptr [rsp+0AA8h+var_9F0]
  0000000140810BA1  setnz   byte ptr [rsp+0AA8h+var_8C0]
  0000000140810BA9  mov     rax, [rsp+0AA8h+var_768]
  0000000140810BB1  mov     rcx, [rsp+0AA8h+var_6E0]
  0000000140810BB9  add     rcx, rax
  0000000140810BBC  add     rcx, [rsp+0AA8h+var_6D8]
  0000000140810BC4  sub     rcx, [rsp+0AA8h+var_6D0]
  0000000140810BCC  mov     rdx, rcx
  0000000140810BCF  mov     rcx, [rsp+0AA8h+var_A20]
  0000000140810BD7  add     rcx, rax
  0000000140810BDA  add     rcx, [rsp+0AA8h+var_6C8]
  0000000140810BE2  add     rcx, rdx
  0000000140810BE5  add     rcx, [rsp+0AA8h+var_968]
  0000000140810BED  rol     rcx, 20h
  0000000140810BF1  mov     rdx, [rsp+0AA8h+var_6F0]
  0000000140810BF9  and     rdx, rcx
  0000000140810BFC  mov     r8, rcx
  0000000140810BFF  mov     [rsp+0AA8h+var_A20], rcx
  0000000140810C07  not     rdx
  0000000140810C0A  mov     rax, 0B929FE1F03727977h
  0000000140810C14  imul    rdx, rax
  0000000140810C18  mov     rcx, [rsp+0AA8h+var_6E8]
  0000000140810C20  and     rcx, r8
  0000000140810C23  not     rcx
  0000000140810C26  mov     rdi, [rsp+0AA8h+var_A38]
  0000000140810C2B  and     rcx, rdi
  0000000140810C2E  not     rcx
  0000000140810C31  mov     rax, 9F8DBD25DDF04B91h
  0000000140810C3B  imul    rcx, rax
  0000000140810C3F  add     rcx, rdx
  0000000140810C42  mov     rdx, rcx
  0000000140810C45  mov     rcx, r8
  0000000140810C48  not     rcx
  0000000140810C4B  mov     r15, [rsp+0AA8h+var_A78]
  0000000140810C50  mov     r10, r15
  0000000140810C53  and     r10, rcx
  0000000140810C56  mov     [rsp+0AA8h+var_8D8], r10
  0000000140810C5E  mov     r14, [rsp+0AA8h+var_AA0]
  0000000140810C63  mov     r9, r14
  0000000140810C66  and     r9, r10
  0000000140810C69  and     r9, [rsp+0AA8h+var_A28]
  0000000140810C71  not     r9
  0000000140810C74  and     r9, r13
  0000000140810C77  mov     rax, 0E0A3FAF96D678143h
  0000000140810C81  imul    r9, rax
  0000000140810C85  add     r9, rdx
  0000000140810C88  mov     rdx, [rsp+0AA8h+var_A40]
  0000000140810C8D  and     rdx, rcx
  0000000140810C90  mov     rax, rdx
  0000000140810C93  not     rax
  0000000140810C96  mov     [rsp+0AA8h+var_8D0], rax
  0000000140810C9E  mov     rsi, rdi
  0000000140810CA1  and     rsi, rax
  0000000140810CA4  not     rsi
  0000000140810CA7  and     rsi, r13
  0000000140810CAA  mov     rax, rbp
  0000000140810CAD  and     rax, rsi
  0000000140810CB0  not     rax
  0000000140810CB3  not     rsi
  0000000140810CB6  and     rsi, r14
  0000000140810CB9  not     rsi
  0000000140810CBC  and     rsi, rax
  0000000140810CBF  mov     rbx, [rsp+0AA8h+var_A88]
  0000000140810CC4  mov     rax, rbx
  0000000140810CC7  and     rax, rsi
  0000000140810CCA  not     rax
  0000000140810CCD  not     rsi
  0000000140810CD0  mov     r13, [rsp+0AA8h+var_A60]
  0000000140810CD5  and     rsi, r13
  0000000140810CD8  not     rsi
  0000000140810CDB  and     rsi, rax
  0000000140810CDE  mov     rax, [rsp+0AA8h+var_958]
  0000000140810CE6  and     rax, rcx
  0000000140810CE9  mov     [rsp+0AA8h+var_8C8], rax
  0000000140810CF1  and     rbp, rax
  0000000140810CF4  mov     r11, rdi
  0000000140810CF7  and     r11, rbp
  0000000140810CFA  not     rbp
  0000000140810CFD  and     rbp, r15
  0000000140810D00  not     rbp
  0000000140810D03  not     r11
  0000000140810D06  and     r11, rbp
  0000000140810D09  not     r11
  0000000140810D0C  mov     rbp, [rsp+0AA8h+var_A68]
  0000000140810D11  and     r11, rbp
  0000000140810D14  not     r11
  0000000140810D17  mov     r10, 5D25E71DFAA0FB35h
  0000000140810D21  imul    r11, r10
  0000000140810D25  add     r11, r9
  0000000140810D28  mov     r9, 67BDCC13109DA37Ah
  0000000140810D32  imul    rsi, r9
  0000000140810D36  add     r11, rsi
  0000000140810D39  mov     r15, r13
  0000000140810D3C  and     r15, rcx
  0000000140810D3F  mov     r8, rcx
  0000000140810D42  mov     [rsp+0AA8h+var_A50], rcx
  0000000140810D47  mov     r9, r15
  0000000140810D4A  not     r9
  0000000140810D4D  mov     r12, rbx
  0000000140810D50  mov     rcx, [rsp+0AA8h+var_A20]
  0000000140810D58  and     r12, rcx
  0000000140810D5B  mov     rsi, r12
  0000000140810D5E  not     rsi
  0000000140810D61  and     rsi, r9
  0000000140810D64  mov     r9, r14
  0000000140810D67  and     r9, rsi
  0000000140810D6A  not     r9
  0000000140810D6D  mov     rax, [rsp+0AA8h+var_A58]
  0000000140810D72  and     r9, rax
  0000000140810D75  mov     rdi, rbp
  0000000140810D78  and     rdi, r9
  0000000140810D7B  not     r9
  0000000140810D7E  mov     r14, [rsp+0AA8h+var_A40]
  0000000140810D83  and     r9, r14
  0000000140810D86  not     r9
  0000000140810D89  not     rdi
  0000000140810D8C  and     rdi, r9
  0000000140810D8F  mov     r10, [rsp+0AA8h+var_A78]
  0000000140810D94  mov     r9, r10
  0000000140810D97  and     r9, rdi
  0000000140810D9A  not     r9
  0000000140810D9D  not     rdi
  0000000140810DA0  mov     rbx, [rsp+0AA8h+var_A38]
  0000000140810DA5  and     rdi, rbx
  0000000140810DA8  not     rdi
  0000000140810DAB  and     rdi, r9
  0000000140810DAE  mov     r9, r10
  0000000140810DB1  and     r9, rcx
  0000000140810DB4  not     r9
  0000000140810DB7  mov     r10, r9
  0000000140810DBA  mov     [rsp+0AA8h+var_A30], r9
  0000000140810DBF  mov     r9, rbx
  0000000140810DC2  mov     rcx, rbx
  0000000140810DC5  and     r9, r8
  0000000140810DC8  not     r9
  0000000140810DCB  and     r13, r10
  0000000140810DCE  and     r13, r9
  0000000140810DD1  mov     r8, [rsp+0AA8h+var_A70]
  0000000140810DD6  mov     r9, r8
  0000000140810DD9  and     r9, r13
  0000000140810DDC  not     r13
  0000000140810DDF  and     r13, rax
  0000000140810DE2  not     r13
  0000000140810DE5  not     r9
  0000000140810DE8  and     r9, [rsp+0AA8h+var_AA0]
  0000000140810DED  and     r9, r13
  0000000140810DF0  mov     rbx, r14
  0000000140810DF3  and     rbx, r9
  0000000140810DF6  not     rbx
  0000000140810DF9  not     r9
  0000000140810DFC  and     r9, rbp
  0000000140810DFF  not     r9
  0000000140810E02  and     r9, rbx
  0000000140810E05  mov     r10, 3C99FD11B8C49EC5h
  0000000140810E0F  imul    r9, r10
  0000000140810E13  add     r9, r11
  0000000140810E16  not     rdi
  0000000140810E19  mov     r10, 949C9F59681CE34Dh
  0000000140810E23  imul    rdi, r10
  0000000140810E27  add     r9, rdi
  0000000140810E2A  mov     rdi, r8
  0000000140810E2D  and     rdi, rsi
  0000000140810E30  not     rsi
  0000000140810E33  and     rsi, rax
  0000000140810E36  mov     r13, rax
  0000000140810E39  not     rsi
  0000000140810E3C  not     rdi
  0000000140810E3F  and     rdi, rsi
  0000000140810E42  mov     r11, rcx
  0000000140810E45  and     r11, rdi
  0000000140810E48  not     rdi
  0000000140810E4B  mov     rcx, [rsp+0AA8h+var_A78]
  0000000140810E50  and     rdi, rcx
  0000000140810E53  not     rdi
  0000000140810E56  not     r11
  0000000140810E59  and     r11, rdi
  0000000140810E5C  mov     rsi, r14
  0000000140810E5F  and     rsi, r11
  0000000140810E62  not     rsi
  0000000140810E65  not     r11
  0000000140810E68  and     r11, rbp
  0000000140810E6B  not     r11
  0000000140810E6E  and     r11, rsi
  0000000140810E71  mov     rsi, [rsp+0AA8h+var_918]
  0000000140810E79  mov     r8, [rsp+0AA8h+var_A20]
  0000000140810E81  and     rsi, r8
  0000000140810E84  mov     r10, 0E951AB2BFB379A79h
  0000000140810E8E  imul    rsi, r10
  0000000140810E92  add     rsi, r9
  0000000140810E95  mov     r9, [rsp+0AA8h+var_7C0]
  0000000140810E9D  mov     rax, [rsp+0AA8h+var_A50]
  0000000140810EA2  and     r9, rax
  0000000140810EA5  not     r9
  0000000140810EA8  mov     r10, r9
  0000000140810EAB  mov     r9, [rsp+0AA8h+var_7C8]
  0000000140810EB3  and     r9, r8
  0000000140810EB6  not     r9
  0000000140810EB9  and     r9, [rsp+0AA8h+var_A88]
  0000000140810EBE  and     r9, r10
  0000000140810EC1  mov     r10, [rsp+0AA8h+var_AA0]
  0000000140810EC6  mov     rbx, r10
  0000000140810EC9  and     rbx, r9
  0000000140810ECC  not     r9
  0000000140810ECF  mov     rbp, [rsp+0AA8h+var_A98]
  0000000140810ED4  and     r9, rbp
  0000000140810ED7  not     r9
  0000000140810EDA  not     rbx
  0000000140810EDD  and     rbx, r9
  0000000140810EE0  not     rbx
  0000000140810EE3  mov     r9, 9EF5D07420DA77A5h
  0000000140810EED  imul    rbx, r9
  0000000140810EF1  add     rbx, rsi
  0000000140810EF4  not     r11
  0000000140810EF7  and     r11, r10
  0000000140810EFA  not     r11
  0000000140810EFD  mov     r9, 730B3F87C4260217h
  0000000140810F07  imul    r11, r9
  0000000140810F0B  add     rbx, r11
  0000000140810F0E  mov     r10, [rsp+0AA8h+var_7D0]
  0000000140810F16  and     r10, r8
  0000000140810F19  not     r10
  0000000140810F1C  and     r10, rbp
  0000000140810F1F  mov     rdi, r13
  0000000140810F22  mov     r9, r13
  0000000140810F25  and     r9, r10
  0000000140810F28  not     r9
  0000000140810F2B  not     r10
  0000000140810F2E  mov     r13, [rsp+0AA8h+var_A70]
  0000000140810F33  and     r10, r13
  0000000140810F36  not     r10
  0000000140810F39  and     r10, r9
  0000000140810F3C  mov     r9, 0AEE70F0FAD8703C2h
  0000000140810F46  imul    r10, r9
  0000000140810F4A  mov     r11, [rsp+0AA8h+var_490]
  0000000140810F52  and     r11, r8
  0000000140810F55  mov     r9, 0F27AA905E2FEDDD5h
  0000000140810F5F  imul    r11, r9
  0000000140810F63  add     r11, r10
  0000000140810F66  mov     r9, [rsp+0AA8h+var_9E8]
  0000000140810F6E  and     r9, rax
  0000000140810F71  not     r9
  0000000140810F74  mov     r10, [rsp+0AA8h+var_7D8]
  0000000140810F7C  and     r10, r8
  0000000140810F7F  not     r10
  0000000140810F82  and     r10, r9
  0000000140810F85  not     r10
  0000000140810F88  and     r10, rcx
  0000000140810F8B  not     r10
  0000000140810F8E  and     r10, rdi
  0000000140810F91  mov     r9, 0C13C6536A2316195h
  0000000140810F9B  imul    r10, r9
  0000000140810F9F  add     r10, r11
  0000000140810FA2  mov     r11, [rsp+0AA8h+var_7E0]
  0000000140810FAA  and     r11, r8
  0000000140810FAD  not     r11
  0000000140810FB0  mov     r9, 2B6E54204725C647h
  0000000140810FBA  imul    r11, r9
  0000000140810FBE  add     r11, r10
  0000000140810FC1  mov     r10, [rsp+0AA8h+var_360]
  0000000140810FC9  and     r10, rax
  0000000140810FCC  mov     r9, 0D736F48E646A79A6h
  0000000140810FD6  imul    r10, r9
  0000000140810FDA  add     r10, r11
  0000000140810FDD  mov     r11, r10
  0000000140810FE0  and     r12, [rsp+0AA8h+var_9C8]
  0000000140810FE8  not     r12
  0000000140810FEB  and     r12, r13
  0000000140810FEE  mov     rsi, [rsp+0AA8h+var_A68]
  0000000140810FF3  mov     r9, rsi
  0000000140810FF6  and     r9, r12
  0000000140810FF9  not     r12
  0000000140810FFC  and     r12, r14
  0000000140810FFF  not     r12
  0000000140811002  not     r9
  0000000140811005  and     r9, r12
  0000000140811008  not     r9
  000000014081100B  mov     r10, 0BD48016D55542198h
  0000000140811015  imul    r9, r10
  0000000140811019  add     r9, r11
  000000014081101C  mov     r11, [rsp+0AA8h+var_368]
  0000000140811024  and     r11, r8
  0000000140811027  mov     r10, 0F9021A7ADDADC387h
  0000000140811031  imul    r11, r10
  0000000140811035  add     r11, r9
  0000000140811038  mov     r9, [rsp+0AA8h+var_518]
  0000000140811040  mov     rcx, rax
  0000000140811043  and     r9, rax
  0000000140811046  not     r9
  0000000140811049  mov     r10, [rsp+0AA8h+var_708]
  0000000140811051  and     r10, r8
  0000000140811054  mov     r12, r8
  0000000140811057  not     r10
  000000014081105A  and     r10, r9
  000000014081105D  mov     r9, 78F08E0F45F23351h
  0000000140811067  imul    r10, r9
  000000014081106B  add     r10, r11
  000000014081106E  mov     r9, r10
  0000000140811071  mov     rax, [rsp+0AA8h+var_8D0]
  0000000140811079  and     rax, rdi
  000000014081107C  not     rax
  000000014081107F  and     rdx, r13
  0000000140811082  not     rdx
  0000000140811085  and     rdx, rax
  0000000140811088  not     rdx
  000000014081108B  and     rdx, [rsp+0AA8h+var_9A0]
  0000000140811093  not     rdx
  0000000140811096  mov     r10, [rsp+0AA8h+var_AA0]
  000000014081109B  and     rdx, r10
  000000014081109E  mov     r8, 8EA02DC7BB2EAEC4h
  00000001408110A8  imul    rdx, r8
  00000001408110AC  add     rdx, r9
  00000001408110AF  mov     r9, [rsp+0AA8h+var_930]
  00000001408110B7  and     r9, rcx
  00000001408110BA  mov     rax, [rsp+0AA8h+var_A60]
  00000001408110BF  mov     r8, rax
  00000001408110C2  and     r8, r9
  00000001408110C5  not     r9
  00000001408110C8  and     r9, [rsp+0AA8h+var_A88]
  00000001408110CD  not     r9
  00000001408110D0  not     r8
  00000001408110D3  and     r8, r9
  00000001408110D6  not     r8
  00000001408110D9  mov     r14, [rsp+0AA8h+var_A38]
  00000001408110DE  and     r8, r14
  00000001408110E1  not     r8
  00000001408110E4  mov     r11, rsi
  00000001408110E7  and     r8, rsi
  00000001408110EA  not     r8
  00000001408110ED  mov     r9, 0FE64FAC5FEF1AE13h
  00000001408110F7  imul    r8, r9
  00000001408110FB  add     r8, rdx
  00000001408110FE  mov     r9, [rsp+0AA8h+var_520]
  0000000140811106  mov     rsi, r12
  0000000140811109  and     r9, r12
  000000014081110C  and     rbp, r9
  000000014081110F  not     rbp
  0000000140811112  not     r9
  0000000140811115  and     r9, r10
  0000000140811118  not     r9
  000000014081111B  and     r9, rbp
  000000014081111E  not     r9
  0000000140811121  mov     rdx, 0F3891A16F22C29EBh
  000000014081112B  imul    r9, rdx
  000000014081112F  add     r9, r8
  0000000140811132  mov     r8, r13
  0000000140811135  and     r8, rcx
  0000000140811138  not     r8
  000000014081113B  mov     rdx, rdi
  000000014081113E  mov     r13, rdi
  0000000140811141  and     rdx, r12
  0000000140811144  not     rdx
  0000000140811147  and     rdx, rax
  000000014081114A  and     rdx, r8
  000000014081114D  and     rdx, [rsp+0AA8h+var_528]
  0000000140811155  not     rdx
  0000000140811158  mov     r8, 6A90001860B57499h
  0000000140811162  imul    rdx, r8
  0000000140811166  add     rdx, r9
  0000000140811169  mov     r8, [rsp+0AA8h+var_378]
  0000000140811171  and     r8, rcx
  0000000140811174  not     r8
  0000000140811177  mov     r9, [rsp+0AA8h+var_370]
  000000014081117F  and     r9, r12
  0000000140811182  not     r9
  0000000140811185  and     r9, r8
  0000000140811188  mov     rbp, [rsp+0AA8h+var_A78]
  000000014081118D  mov     r8, rbp
  0000000140811190  and     r8, r9
  0000000140811193  not     r8
  0000000140811196  not     r9
  0000000140811199  and     r9, r14
  000000014081119C  not     r9
  000000014081119F  and     r9, r8
  00000001408111A2  mov     r8, 5B8B958BBD8862Fh
  00000001408111AC  imul    r9, r8
  00000001408111B0  add     r9, rdx
  00000001408111B3  mov     rdx, [rsp+0AA8h+var_710]
  00000001408111BB  and     rdx, rcx
  00000001408111BE  mov     r12, r11
  00000001408111C1  mov     rdi, r11
  00000001408111C4  and     r12, rdx
  00000001408111C7  not     rdx
  00000001408111CA  mov     r10, [rsp+0AA8h+var_A40]
  00000001408111CF  and     rdx, r10
  00000001408111D2  not     rdx
  00000001408111D5  not     r12
  00000001408111D8  and     r12, rdx
  00000001408111DB  not     r12
  00000001408111DE  and     r12, [rsp+0AA8h+var_650]
  00000001408111E6  mov     rdx, 0D5EE8C5184B689h
  00000001408111F0  imul    r12, rdx
  00000001408111F4  add     r12, r9
  00000001408111F7  add     r12, rbx
  00000001408111FA  mov     rdx, [rsp+0AA8h+var_530]
  0000000140811202  and     rdx, rcx
  0000000140811205  not     rdx
  0000000140811208  mov     r8, [rsp+0AA8h+var_380]
  0000000140811210  and     r8, rsi
  0000000140811213  not     r8
  0000000140811216  and     r8, rdx
  0000000140811219  mov     rax, r13
  000000014081121C  mov     rdx, r13
  000000014081121F  and     rdx, r8
  0000000140811222  not     rdx
  0000000140811225  not     r8
  0000000140811228  mov     r13, [rsp+0AA8h+var_A70]
  000000014081122D  and     r8, r13
  0000000140811230  not     r8
  0000000140811233  and     r8, rdx
  0000000140811236  mov     r9, r8
  0000000140811239  mov     rdx, [rsp+0AA8h+var_540]
  0000000140811241  and     rdx, rcx
  0000000140811244  mov     r8, r14
  0000000140811247  and     r8, rdx
  000000014081124A  not     rdx
  000000014081124D  and     rdx, rbp
  0000000140811250  not     rdx
  0000000140811253  not     r8
  0000000140811256  and     r8, rdx
  0000000140811259  mov     rdx, 0B9A1794A9D399CB6h
  0000000140811263  imul    r9, rdx
  0000000140811267  not     r8
  000000014081126A  mov     rdx, 0B06E1D2CE5F02FA2h
  0000000140811274  imul    r8, rdx
  0000000140811278  add     r8, r9
  000000014081127B  mov     r9, rax
  000000014081127E  and     r9, rcx
  0000000140811281  not     r9
  0000000140811284  mov     rdx, r13
  0000000140811287  and     rdx, rsi
  000000014081128A  mov     [rsp+0AA8h+var_8D0], rdx
  0000000140811292  not     rdx
  0000000140811295  and     rdx, r9
  0000000140811298  mov     r11, rdx
  000000014081129B  not     r11
  000000014081129E  and     r11, [rsp+0AA8h+var_9A0]
  00000001408112A6  mov     rbx, r10
  00000001408112A9  mov     r9, r10
  00000001408112AC  and     r9, r11
  00000001408112AF  not     r9
  00000001408112B2  not     r11
  00000001408112B5  and     r11, rdi
  00000001408112B8  not     r11
  00000001408112BB  and     r11, r9
  00000001408112BE  mov     rax, [rsp+0AA8h+var_AA0]
  00000001408112C3  mov     r9, rax
  00000001408112C6  and     r9, r11
  00000001408112C9  not     r11
  00000001408112CC  mov     rdi, [rsp+0AA8h+var_A98]
  00000001408112D1  and     r11, rdi
  00000001408112D4  not     r11
  00000001408112D7  not     r9
  00000001408112DA  and     r9, r11
  00000001408112DD  not     r9
  00000001408112E0  mov     r10, 8DC93C2A3F0EECBBh
  00000001408112EA  imul    r9, r10
  00000001408112EE  add     r9, r8
  00000001408112F1  mov     r8, [rsp+0AA8h+var_558]
  00000001408112F9  and     r8, rcx
  00000001408112FC  not     r8
  00000001408112FF  mov     r10, [rsp+0AA8h+var_550]
  0000000140811307  and     r10, rsi
  000000014081130A  not     r10
  000000014081130D  and     r10, r8
  0000000140811310  not     r10
  0000000140811313  and     r10, rdi
  0000000140811316  mov     r11, rdi
  0000000140811319  mov     r8, 0DCD3D5B302BE9778h
  0000000140811323  imul    r10, r8
  0000000140811327  add     r10, r9
  000000014081132A  mov     r8, rax
  000000014081132D  and     r8, rcx
  0000000140811330  mov     rdi, rcx
  0000000140811333  not     r8
  0000000140811336  and     r8, rbx
  0000000140811339  not     r8
  000000014081133C  and     r8, rbp
  000000014081133F  not     r8
  0000000140811342  and     r8, r13
  0000000140811345  mov     r9, [rsp+0AA8h+var_A88]
  000000014081134A  and     r9, r8
  000000014081134D  not     r9
  0000000140811350  not     r8
  0000000140811353  mov     rcx, [rsp+0AA8h+var_A60]
  0000000140811358  and     r8, rcx
  000000014081135B  not     r8
  000000014081135E  and     r8, r9
  0000000140811361  not     r8
  0000000140811364  mov     r9, 0EDD34AAD81A4907Ah
  000000014081136E  imul    r8, r9
  0000000140811372  add     r8, r10
  0000000140811375  mov     r10, [rsp+0AA8h+var_560]
  000000014081137D  and     r10, rdi
  0000000140811380  and     r10, [rsp+0AA8h+var_658]
  0000000140811388  mov     r9, 0E5802BF5F46CF940h
  0000000140811392  imul    r10, r9
  0000000140811396  add     r10, r8
  0000000140811399  mov     r9, r10
  000000014081139C  and     r15, r14
  000000014081139F  mov     r8, r11
  00000001408113A2  and     r8, r15
  00000001408113A5  not     r8
  00000001408113A8  not     r15
  00000001408113AB  and     r15, rax
  00000001408113AE  mov     rbp, rax
  00000001408113B1  not     r15
  00000001408113B4  and     r15, r8
  00000001408113B7  mov     r10, [rsp+0AA8h+var_A58]
  00000001408113BC  mov     r8, r10
  00000001408113BF  and     r8, r15
  00000001408113C2  not     r8
  00000001408113C5  not     r15
  00000001408113C8  and     r15, r13
  00000001408113CB  not     r15
  00000001408113CE  and     r15, r8
  00000001408113D1  and     rbx, r15
  00000001408113D4  not     rbx
  00000001408113D7  not     r15
  00000001408113DA  and     r15, [rsp+0AA8h+var_A68]
  00000001408113DF  not     r15
  00000001408113E2  and     r15, rbx
  00000001408113E5  not     r15
  00000001408113E8  mov     r8, 972C60B0AB0AA64Dh
  00000001408113F2  imul    r15, r8
  00000001408113F6  add     r15, r9
  00000001408113F9  mov     rax, [rsp+0AA8h+var_810]
  0000000140811401  and     rax, rsi
  0000000140811404  mov     r8, r10
  0000000140811407  and     r8, rax
  000000014081140A  not     r8
  000000014081140D  not     rax
  0000000140811410  and     rax, r13
  0000000140811413  not     rax
  0000000140811416  and     rax, r8
  0000000140811419  mov     r8, 0E6695D0907A7B316h
  0000000140811423  imul    rax, r8
  0000000140811427  add     rax, r15
  000000014081142A  add     rax, r12
  000000014081142D  mov     [rsp+0AA8h+var_810], rax
  0000000140811435  mov     rax, [rsp+0AA8h+var_8D8]
  000000014081143D  not     rax
  0000000140811440  mov     r8, r14
  0000000140811443  and     r8, rsi
  0000000140811446  mov     [rsp+0AA8h+var_8D8], r8
  000000014081144E  mov     r9, r8
  0000000140811451  not     r9
  0000000140811454  and     r9, rax
  0000000140811457  mov     [rsp+0AA8h+var_9D8], r9
  000000014081145F  mov     r8, [rsp+0AA8h+var_908]
  0000000140811467  and     r8, r9
  000000014081146A  not     r8
  000000014081146D  and     r8, r10
  0000000140811470  not     r8
  0000000140811473  and     r8, rcx
  0000000140811476  mov     r15, rcx
  0000000140811479  not     r8
  000000014081147C  mov     rcx, 0ABE4EB19057A45CAh
  0000000140811486  imul    r8, rcx
  000000014081148A  mov     r9, [rsp+0AA8h+var_8F0]
  0000000140811492  and     r9, rdi
  0000000140811495  mov     rcx, 7BFDE3E5605B7DF5h
  000000014081149F  imul    r9, rcx
  00000001408114A3  add     r9, r8
  00000001408114A6  mov     rax, [rsp+0AA8h+var_990]
  00000001408114AE  and     rax, rsi
  00000001408114B1  mov     r10, rsi
  00000001408114B4  mov     rcx, 3162B307C4B51F10h
  00000001408114BE  imul    rax, rcx
  00000001408114C2  add     rax, r9
  00000001408114C5  mov     [rsp+0AA8h+var_990], rax
  00000001408114CD  mov     rcx, [rsp+0AA8h+var_878]
  00000001408114D5  and     rcx, rsi
  00000001408114D8  not     rcx
  00000001408114DB  mov     r9, [rsp+0AA8h+var_928]
  00000001408114E3  and     r9, rdi
  00000001408114E6  not     r9
  00000001408114E9  and     r9, rcx
  00000001408114EC  mov     rax, [rsp+0AA8h+var_8C8]
  00000001408114F4  not     rax
  00000001408114F7  mov     rcx, [rsp+0AA8h+var_870]
  00000001408114FF  and     rcx, rsi
  0000000140811502  not     rcx
  0000000140811505  and     rcx, rax
  0000000140811508  mov     r8, r14
  000000014081150B  mov     rax, r14
  000000014081150E  and     rax, rcx
  0000000140811511  not     rcx
  0000000140811514  mov     r12, [rsp+0AA8h+var_A78]
  0000000140811519  and     rcx, r12
  000000014081151C  not     rcx
  000000014081151F  not     rax
  0000000140811522  and     rax, rcx
  0000000140811525  mov     r14, rbp
  0000000140811528  and     r14, rax
  000000014081152B  not     rax
  000000014081152E  and     rax, r11
  0000000140811531  not     rax
  0000000140811534  not     r14
  0000000140811537  and     r14, rax
  000000014081153A  mov     rcx, [rsp+0AA8h+var_A30]
  000000014081153F  and     rcx, r13
  0000000140811542  mov     rax, [rsp+0AA8h+var_A88]
  0000000140811547  and     rax, rcx
  000000014081154A  not     rax
  000000014081154D  not     rcx
  0000000140811550  and     rcx, r15
  0000000140811553  not     rcx
  0000000140811556  and     rcx, rax
  0000000140811559  mov     rax, r11
  000000014081155C  mov     rsi, r11
  000000014081155F  and     rax, rcx
  0000000140811562  not     rax
  0000000140811565  not     rcx
  0000000140811568  and     rcx, rbp
  000000014081156B  not     rcx
  000000014081156E  and     rcx, rax
  0000000140811571  mov     r11, rcx
  0000000140811574  mov     rax, [rsp+0AA8h+var_750]
  000000014081157C  and     rax, rdi
  000000014081157F  not     rax
  0000000140811582  mov     rcx, [rsp+0AA8h+var_758]
  000000014081158A  and     rcx, r10
  000000014081158D  not     rcx
  0000000140811590  and     rcx, rax
  0000000140811593  mov     rbx, rcx
  0000000140811596  and     rdx, rsi
  0000000140811599  mov     rbp, r8
  000000014081159C  and     rbp, rdx
  000000014081159F  not     rdx
  00000001408115A2  and     rdx, r12
  00000001408115A5  not     rdx
  00000001408115A8  not     rbp
  00000001408115AB  and     rbp, rdx
  00000001408115AE  mov     rax, [rsp+0AA8h+var_A68]
  00000001408115B3  mov     rsi, rax
  00000001408115B6  and     rsi, r14
  00000001408115B9  not     r14
  00000001408115BC  mov     rcx, [rsp+0AA8h+var_A40]
  00000001408115C1  and     r14, rcx
  00000001408115C4  mov     [rsp+0AA8h+var_9E8], r14
  00000001408115CC  mov     r13, rax
  00000001408115CF  and     r13, rbp
  00000001408115D2  not     rbp
  00000001408115D5  and     rbp, rcx
  00000001408115D8  mov     r8, rcx
  00000001408115DB  and     r8, r9
  00000001408115DE  not     r9
  00000001408115E1  and     r9, rax
  00000001408115E4  mov     [rsp+0AA8h+var_600], r9
  00000001408115EC  mov     r9, [rsp+0AA8h+var_728]
  00000001408115F4  mov     rdx, r10
  00000001408115F7  and     r9, r10
  00000001408115FA  mov     r10, rcx
  00000001408115FD  and     r10, r9
  0000000140811600  mov     [rsp+0AA8h+var_A28], r10
  0000000140811608  not     r9
  000000014081160B  and     r9, rax
  000000014081160E  not     r11
  0000000140811611  and     r11, rax
  0000000140811614  mov     [rsp+0AA8h+var_A30], r11
  0000000140811619  mov     r11, rcx
  000000014081161C  and     r11, rbx
  000000014081161F  not     rbx
  0000000140811622  and     rbx, rax
  0000000140811625  mov     [rsp+0AA8h+var_8C8], rbx
  000000014081162D  mov     rbx, [rsp+0AA8h+var_7E8]
  0000000140811635  mov     r10, rdi
  0000000140811638  and     rbx, rdi
  000000014081163B  mov     rdi, rax
  000000014081163E  and     rax, rbx
  0000000140811641  mov     [rsp+0AA8h+var_A68], rax
  0000000140811646  not     rbx
  0000000140811649  and     rbx, rcx
  000000014081164C  mov     [rsp+0AA8h+var_8F0], rbx
  0000000140811654  mov     rax, rcx
  0000000140811657  and     rax, rdx
  000000014081165A  not     rax
  000000014081165D  mov     rbx, [rsp+0AA8h+var_A58]
  0000000140811662  and     rax, rbx
  0000000140811665  mov     rcx, r15
  0000000140811668  and     rcx, rax
  000000014081166B  not     rax
  000000014081166E  and     rax, [rsp+0AA8h+var_A88]
  0000000140811673  not     rax
  0000000140811676  not     rcx
  0000000140811679  and     rcx, rax
  000000014081167C  mov     rax, [rsp+0AA8h+var_AA0]
  0000000140811681  and     rax, rcx
  0000000140811684  not     rcx
  0000000140811687  and     rcx, [rsp+0AA8h+var_A98]
  000000014081168C  not     rcx
  000000014081168F  not     rax
  0000000140811692  and     rax, rcx
  0000000140811695  mov     r14, [rsp+0AA8h+var_A38]
  000000014081169A  mov     rcx, r14
  000000014081169D  and     rcx, rax
  00000001408116A0  not     rax
  00000001408116A3  and     rax, r12
  00000001408116A6  not     rax
  00000001408116A9  not     rcx
  00000001408116AC  and     rcx, rax
  00000001408116AF  mov     rax, 1CCAC638757346A8h
  00000001408116B9  imul    rcx, rax
  00000001408116BD  add     rcx, [rsp+0AA8h+var_990]
  00000001408116C5  mov     rdx, [rsp+0AA8h+var_948]
  00000001408116CD  and     rdx, r10
  00000001408116D0  and     rdx, [rsp+0AA8h+var_868]
  00000001408116D8  mov     rax, 0BBDF568A0458A1E4h
  00000001408116E2  imul    rdx, rax
  00000001408116E6  add     rdx, rcx
  00000001408116E9  mov     rax, [rsp+0AA8h+var_988]
  00000001408116F1  and     rax, r10
  00000001408116F4  not     rax
  00000001408116F7  mov     rcx, [rsp+0AA8h+var_838]
  00000001408116FF  mov     r10, [rsp+0AA8h+var_A20]
  0000000140811707  and     rcx, r10
  000000014081170A  not     rcx
  000000014081170D  and     rcx, rax
  0000000140811710  not     rcx
  0000000140811713  mov     rax, 0A431E79485321447h
  000000014081171D  imul    rcx, rax
  0000000140811721  add     rcx, rdx
  0000000140811724  mov     rdx, rcx
  0000000140811727  not     r8
  000000014081172A  mov     rax, [rsp+0AA8h+var_600]
  0000000140811732  not     rax
  0000000140811735  mov     rcx, r14
  0000000140811738  and     r8, r14
  000000014081173B  and     r8, rax
  000000014081173E  mov     rax, rbx
  0000000140811741  and     rax, r8
  0000000140811744  not     rax
  0000000140811747  not     r8
  000000014081174A  mov     rbx, [rsp+0AA8h+var_A70]
  000000014081174F  and     r8, rbx
  0000000140811752  not     r8
  0000000140811755  and     r8, rax
  0000000140811758  not     r8
  000000014081175B  mov     rax, 34C11CB97EB97101h
  0000000140811765  imul    r8, rax
  0000000140811769  add     r8, rdx
  000000014081176C  mov     rax, [rsp+0AA8h+var_840]
  0000000140811774  mov     r14, [rsp+0AA8h+var_A50]
  0000000140811779  and     rax, r14
  000000014081177C  not     rax
  000000014081177F  mov     rdx, [rsp+0AA8h+var_848]
  0000000140811787  and     rdx, r10
  000000014081178A  not     rdx
  000000014081178D  and     rdx, rcx
  0000000140811790  and     rdx, rax
  0000000140811793  not     rdx
  0000000140811796  mov     rax, 5C178FD627939012h
  00000001408117A0  imul    rdx, rax
  00000001408117A4  add     rdx, r8
  00000001408117A7  mov     r8, [rsp+0AA8h+var_9D8]
  00000001408117AF  not     r8
  00000001408117B2  and     r8, r15
  00000001408117B5  not     r8
  00000001408117B8  and     r8, [rsp+0AA8h+var_A08]
  00000001408117C0  not     r8
  00000001408117C3  and     r8, [rsp+0AA8h+var_AA0]
  00000001408117C8  mov     rax, 0D4B035268DB1D70Bh
  00000001408117D2  imul    r8, rax
  00000001408117D6  add     r8, rdx
  00000001408117D9  mov     rax, [rsp+0AA8h+var_A28]
  00000001408117E1  not     rax
  00000001408117E4  not     r9
  00000001408117E7  and     r9, rax
  00000001408117EA  mov     rax, rcx
  00000001408117ED  mov     r15, rcx
  00000001408117F0  and     rax, r9
  00000001408117F3  not     r9
  00000001408117F6  and     r9, r12
  00000001408117F9  not     r9
  00000001408117FC  not     rax
  00000001408117FF  and     rax, r9
  0000000140811802  not     rax
  0000000140811805  mov     rcx, 4B23FB5E44BADB0Dh
  000000014081180F  imul    rax, rcx
  0000000140811813  add     rax, r8
  0000000140811816  add     rax, [rsp+0AA8h+var_810]
  000000014081181E  mov     r9, r14
  0000000140811821  and     rdi, r14
  0000000140811824  mov     rcx, [rsp+0AA8h+var_7F0]
  000000014081182C  and     rcx, rdi
  000000014081182F  and     rbx, rcx
  0000000140811832  not     rcx
  0000000140811835  and     rcx, [rsp+0AA8h+var_A58]
  000000014081183A  not     rcx
  000000014081183D  not     rbx
  0000000140811840  and     rbx, rcx
  0000000140811843  mov     rcx, [rsp+0AA8h+var_9E8]
  000000014081184B  not     rcx
  000000014081184E  not     rsi
  0000000140811851  and     rsi, rcx
  0000000140811854  not     rbx
  0000000140811857  mov     r8, [rsp+0AA8h+var_A98]
  000000014081185C  and     rbx, r8
  000000014081185F  mov     rcx, 1A3781FF8992923Ch
  0000000140811869  imul    rbx, rcx
  000000014081186D  not     rsi
  0000000140811870  mov     rcx, 0F7CA030FDA079A85h
  000000014081187A  imul    rsi, rcx
  000000014081187E  add     rsi, rbx
  0000000140811881  mov     rdx, [rsp+0AA8h+var_938]
  0000000140811889  mov     r12, r10
  000000014081188C  and     rdx, r10
  000000014081188F  not     rdx
  0000000140811892  and     rdx, r15
  0000000140811895  not     rdx
  0000000140811898  mov     rcx, 2B69127D45C3E93Eh
  00000001408118A2  imul    rdx, rcx
  00000001408118A6  add     rdx, rsi
  00000001408118A9  mov     r10, [rsp+0AA8h+var_8A0]
  00000001408118B1  and     r10, r12
  00000001408118B4  not     r10
  00000001408118B7  and     r10, [rsp+0AA8h+var_5A0]
  00000001408118BF  not     r10
  00000001408118C2  and     r10, r8
  00000001408118C5  mov     rcx, 0CD26A20014A5A816h
  00000001408118CF  imul    r10, rcx
  00000001408118D3  add     r10, rdx
  00000001408118D6  mov     rdx, [rsp+0AA8h+var_9E0]
  00000001408118DE  and     rdx, r12
  00000001408118E1  mov     rcx, 0C4C536C4D3E332B7h
  00000001408118EB  imul    rdx, rcx
  00000001408118EF  add     rdx, r10
  00000001408118F2  mov     r10, [rsp+0AA8h+var_8D8]
  00000001408118FA  and     r10, [rsp+0AA8h+var_660]
  0000000140811902  and     r10, [rsp+0AA8h+var_6B0]
  000000014081190A  mov     rcx, 74633816FF2500Eh
  0000000140811914  imul    r10, rcx
  0000000140811918  add     r10, rdx
  000000014081191B  mov     rcx, 473C15580AC1E1FEh
  0000000140811925  mov     rdx, [rsp+0AA8h+var_A30]
  000000014081192A  imul    rdx, rcx
  000000014081192E  add     rdx, r10
  0000000140811931  add     rdx, rax
  0000000140811934  mov     [rsp+0AA8h+var_A30], rdx
  0000000140811939  mov     rax, [rsp+0AA8h+var_718]
  0000000140811941  and     rax, r12
  0000000140811944  mov     r14, r12
  0000000140811947  not     rax
  000000014081194A  and     rax, [rsp+0AA8h+var_A08]
  0000000140811952  not     r11
  0000000140811955  mov     rcx, [rsp+0AA8h+var_8C8]
  000000014081195D  not     rcx
  0000000140811960  and     r11, r8
  0000000140811963  mov     r10, r8
  0000000140811966  and     r11, rcx
  0000000140811969  and     r15, r11
  000000014081196C  not     r11
  000000014081196F  mov     rbx, [rsp+0AA8h+var_A78]
  0000000140811974  and     r11, rbx
  0000000140811977  not     r11
  000000014081197A  not     r15
  000000014081197D  and     r15, r11
  0000000140811980  not     rax
  0000000140811983  mov     rdx, 3ADD72BBC48C9677h
  000000014081198D  imul    rax, rdx
  0000000140811991  mov     rdx, 3F7904F804087DF2h
  000000014081199B  imul    r15, rdx
  000000014081199F  add     r15, rax
  00000001408119A2  mov     rax, [rsp+0AA8h+var_720]
  00000001408119AA  and     rax, r9
  00000001408119AD  mov     r12, r9
  00000001408119B0  mov     r9, [rsp+0AA8h+var_A60]
  00000001408119B5  mov     rdx, r9
  00000001408119B8  and     rdx, rax
  00000001408119BB  not     rax
  00000001408119BE  mov     r8, [rsp+0AA8h+var_A88]
  00000001408119C3  and     rax, r8
  00000001408119C6  not     rax
  00000001408119C9  not     rdx
  00000001408119CC  and     rdx, rax
  00000001408119CF  and     rdx, [rsp+0AA8h+var_898]
  00000001408119D7  mov     rax, 48FE1BB410E42DABh
  00000001408119E1  imul    rdx, rax
  00000001408119E5  add     rdx, r15
  00000001408119E8  mov     rcx, [rsp+0AA8h+var_8D0]
  00000001408119F0  and     rcx, [rsp+0AA8h+var_6A8]
  00000001408119F8  not     rcx
  00000001408119FB  and     rcx, [rsp+0AA8h+var_9C8]
  0000000140811A03  mov     rax, 0B20E2C6980F728BBh
  0000000140811A0D  imul    rcx, rax
  0000000140811A11  add     rcx, rdx
  0000000140811A14  mov     rsi, rcx
  0000000140811A17  not     rdi
  0000000140811A1A  and     rdi, rbx
  0000000140811A1D  mov     r11, r10
  0000000140811A20  mov     rax, r10
  0000000140811A23  and     rax, rdi
  0000000140811A26  not     rax
  0000000140811A29  not     rdi
  0000000140811A2C  mov     rdx, [rsp+0AA8h+var_AA0]
  0000000140811A31  and     rdi, rdx
  0000000140811A34  not     rdi
  0000000140811A37  and     rdi, rax
  0000000140811A3A  mov     rax, r8
  0000000140811A3D  mov     r10, r8
  0000000140811A40  and     rax, rdi
  0000000140811A43  not     rax
  0000000140811A46  not     rdi
  0000000140811A49  and     rdi, r9
  0000000140811A4C  not     rdi
  0000000140811A4F  and     rdi, rax
  0000000140811A52  mov     rbx, [rsp+0AA8h+var_A70]
  0000000140811A57  mov     rax, rbx
  0000000140811A5A  and     rax, rdi
  0000000140811A5D  not     rdi
  0000000140811A60  mov     r15, [rsp+0AA8h+var_A58]
  0000000140811A65  and     rdi, r15
  0000000140811A68  not     rdi
  0000000140811A6B  not     rax
  0000000140811A6E  and     rax, rdi
  0000000140811A71  not     rax
  0000000140811A74  mov     rcx, 0E82EF65618DBD034h
  0000000140811A7E  imul    rax, rcx
  0000000140811A82  add     rax, rsi
  0000000140811A85  mov     rcx, [rsp+0AA8h+var_510]
  0000000140811A8D  and     rcx, r12
  0000000140811A90  not     rcx
  0000000140811A93  mov     r8, [rsp+0AA8h+var_508]
  0000000140811A9B  and     r8, r14
  0000000140811A9E  not     r8
  0000000140811AA1  and     r8, rcx
  0000000140811AA4  mov     rcx, rdx
  0000000140811AA7  mov     rsi, rdx
  0000000140811AAA  and     rcx, r8
  0000000140811AAD  not     r8
  0000000140811AB0  and     r8, r11
  0000000140811AB3  not     r8
  0000000140811AB6  not     rcx
  0000000140811AB9  and     rcx, r8
  0000000140811ABC  mov     rdx, 5E41D221C8C253ABh
  0000000140811AC6  imul    rcx, rdx
  0000000140811ACA  add     rcx, rax
  0000000140811ACD  mov     r8, [rsp+0AA8h+var_9B0]
  0000000140811AD5  and     r8, r12
  0000000140811AD8  mov     rax, r9
  0000000140811ADB  and     rax, r8
  0000000140811ADE  not     r8
  0000000140811AE1  mov     rdx, r10
  0000000140811AE4  and     r8, r10
  0000000140811AE7  not     r8
  0000000140811AEA  not     rax
  0000000140811AED  and     rax, r8
  0000000140811AF0  mov     r8, 8A3A45BCC52B2DBFh
  0000000140811AFA  imul    rax, r8
  0000000140811AFE  add     rax, rcx
  0000000140811B01  mov     rcx, [rsp+0AA8h+var_548]
  0000000140811B09  and     rcx, r12
  0000000140811B0C  not     rcx
  0000000140811B0F  mov     r8, [rsp+0AA8h+var_538]
  0000000140811B17  and     r8, r14
  0000000140811B1A  not     r8
  0000000140811B1D  and     r8, rcx
  0000000140811B20  mov     rcx, 9AE814E750936836h
  0000000140811B2A  imul    r8, rcx
  0000000140811B2E  add     r8, rax
  0000000140811B31  not     rbp
  0000000140811B34  not     r13
  0000000140811B37  and     r13, rbp
  0000000140811B3A  mov     rax, r9
  0000000140811B3D  mov     r10, r9
  0000000140811B40  and     rax, r13
  0000000140811B43  not     r13
  0000000140811B46  and     r13, rdx
  0000000140811B49  mov     r9, rdx
  0000000140811B4C  not     r13
  0000000140811B4F  not     rax
  0000000140811B52  and     rax, r13
  0000000140811B55  not     rax
  0000000140811B58  mov     rcx, 5E237B8397729C22h
  0000000140811B62  imul    rax, rcx
  0000000140811B66  add     rax, r8
  0000000140811B69  mov     rdx, [rsp+0AA8h+var_568]
  0000000140811B71  and     rdx, r12
  0000000140811B74  mov     rcx, rbx
  0000000140811B77  and     rcx, rdx
  0000000140811B7A  not     rdx
  0000000140811B7D  and     rdx, r15
  0000000140811B80  not     rdx
  0000000140811B83  not     rcx
  0000000140811B86  and     rcx, rdx
  0000000140811B89  not     rcx
  0000000140811B8C  mov     rdx, 709F6E46A2E6BC92h
  0000000140811B96  imul    rcx, rdx
  0000000140811B9A  add     rcx, rax
  0000000140811B9D  mov     rax, [rsp+0AA8h+var_8F0]
  0000000140811BA5  not     rax
  0000000140811BA8  mov     r8, [rsp+0AA8h+var_A68]
  0000000140811BAD  not     r8
  0000000140811BB0  and     r8, rbx
  0000000140811BB3  and     r8, rax
  0000000140811BB6  not     r8
  0000000140811BB9  mov     rax, 78F69DB10328B24Eh
  0000000140811BC3  imul    r8, rax
  0000000140811BC7  add     r8, rcx
  0000000140811BCA  add     r8, [rsp+0AA8h+var_A30]
  0000000140811BCF  mov     rax, [rsp+0AA8h+var_570]
  0000000140811BD7  and     rax, r12
  0000000140811BDA  not     rax
  0000000140811BDD  mov     rcx, [rsp+0AA8h+var_9C0]
  0000000140811BE5  and     rcx, r14
  0000000140811BE8  not     rcx
  0000000140811BEB  and     rcx, rax
  0000000140811BEE  mov     rax, r9
  0000000140811BF1  and     rax, rcx
  0000000140811BF4  not     rax
  0000000140811BF7  not     rcx
  0000000140811BFA  and     rcx, r10
  0000000140811BFD  not     rcx
  0000000140811C00  and     rcx, rax
  0000000140811C03  mov     rdx, rcx
  0000000140811C06  mov     rcx, r14
  0000000140811C09  and     rcx, [rsp+0AA8h+var_578]
  0000000140811C11  mov     rax, rsi
  0000000140811C14  and     rax, rcx
  0000000140811C17  not     rcx
  0000000140811C1A  and     rcx, r11
  0000000140811C1D  not     rcx
  0000000140811C20  not     rax
  0000000140811C23  and     rax, rcx
  0000000140811C26  not     rdx
  0000000140811C29  mov     rcx, 0BE0B67D79F574993h
  0000000140811C33  imul    rdx, rcx
  0000000140811C37  mov     rcx, 0F33C5647D83A796Dh
  0000000140811C41  imul    rax, rcx
  0000000140811C45  add     rax, rdx
  0000000140811C48  mov     rdx, [rsp+0AA8h+var_580]
  0000000140811C50  and     rdx, r12
  0000000140811C53  mov     rcx, r10
  0000000140811C56  and     rcx, rdx
  0000000140811C59  not     rdx
  0000000140811C5C  and     rdx, r9
  0000000140811C5F  not     rdx
  0000000140811C62  not     rcx
  0000000140811C65  and     rcx, rdx
  0000000140811C68  mov     rdx, 4A9635685D5A6F5h
  0000000140811C72  imul    rcx, rdx
  0000000140811C76  add     rcx, rax
  0000000140811C79  and     r12, [rsp+0AA8h+var_588]
  0000000140811C81  not     r12
  0000000140811C84  mov     rax, 415EE0931D945D75h
  0000000140811C8E  imul    r12, rax
  0000000140811C92  add     r12, rcx
  0000000140811C95  add     r12, r8
  0000000140811C98  mov     rax, r12
  0000000140811C9B  mov     r10d, [rsp+0AA8h+var_96C]
  0000000140811CA3  mov     ecx, r10d
  0000000140811CA6  shr     rax, cl
  0000000140811CA9  mov     r13, [rsp+0AA8h+var_950]
  0000000140811CB1  mov     ecx, r13d
  0000000140811CB4  shr     rax, cl
  0000000140811CB7  mov     rcx, [rsp+0AA8h+var_5E8]
  0000000140811CBF  mov     rdx, rcx
  0000000140811CC2  and     rdx, rax
  0000000140811CC5  not     rax
  0000000140811CC8  and     rcx, rax
  0000000140811CCB  shl     rcx, 2
  0000000140811CCF  mov     r8, [rsp+0AA8h+var_668]
  0000000140811CD7  and     r8, rax
  0000000140811CDA  not     r8
  0000000140811CDD  sub     rcx, r8
  0000000140811CE0  sub     rcx, r8
  0000000140811CE3  lea     r9, [rcx+rdx*4]
  0000000140811CE7  add     rax, rax
  0000000140811CEA  sub     r9, rax
  0000000140811CED  not     rdx
  0000000140811CF0  and     rdx, r8
  0000000140811CF3  add     r9, [rsp+0AA8h+var_748]
  0000000140811CFB  mov     ecx, r10d
  0000000140811CFE  shl     r12, cl
  0000000140811D01  mov     ecx, r13d
  0000000140811D04  shl     r12, cl
  0000000140811D07  lea     rax, [rdx+r9]
  0000000140811D0B  inc     rax
  0000000140811D0E  imul    r12, rax
  0000000140811D12  mov     rcx, r12
  0000000140811D15  not     rcx
  0000000140811D18  mov     rdx, [rsp+0AA8h+var_740]
  0000000140811D20  and     rdx, rcx
  0000000140811D23  not     rdx
  0000000140811D26  mov     rax, [rsp+0AA8h+var_860]
  0000000140811D2E  and     rax, r12
  0000000140811D31  not     rax
  0000000140811D34  and     rax, rdx
  0000000140811D37  mov     r11, [rsp+0AA8h+var_688]
  0000000140811D3F  mov     rdx, r11
  0000000140811D42  and     rdx, r12
  0000000140811D45  mov     r8, rdx
  0000000140811D48  not     r8
  0000000140811D4B  mov     r9, [rsp+0AA8h+var_5F0]
  0000000140811D53  mov     r10, r9
  0000000140811D56  and     r10, rcx
  0000000140811D59  not     r10
  0000000140811D5C  and     r10, r8
  0000000140811D5F  imul    r10, [rsp+0AA8h+var_5A8]
  0000000140811D68  mov     r8, r9
  0000000140811D6B  and     r8, r12
  0000000140811D6E  not     r8
  0000000140811D71  mov     r9, r11
  0000000140811D74  and     r9, rcx
  0000000140811D77  not     r9
  0000000140811D7A  and     r8, r9
  0000000140811D7D  mov     r11, 1917D87F3852AF8Ch
  0000000140811D87  imul    r8, r11
  0000000140811D8B  add     r8, r10
  0000000140811D8E  mov     r15, [rsp+0AA8h+var_768]
  0000000140811D96  add     rdx, r15
  0000000140811D99  add     r9, r15
  0000000140811D9C  add     r9, rdx
  0000000140811D9F  add     r9, r8
  0000000140811DA2  mov     rbx, [rsp+0AA8h+var_5F8]
  0000000140811DAA  mov     r10, rbx
  0000000140811DAD  and     r10, r9
  0000000140811DB0  not     r10
  0000000140811DB3  mov     r8, r9
  0000000140811DB6  not     r8
  0000000140811DB9  mov     rsi, [rsp+0AA8h+var_690]
  0000000140811DC1  mov     rdx, rsi
  0000000140811DC4  and     rdx, r8
  0000000140811DC7  not     rdx
  0000000140811DCA  and     rdx, r10
  0000000140811DCD  mov     r10, rcx
  0000000140811DD0  and     r10, rdx
  0000000140811DD3  not     r10
  0000000140811DD6  not     rdx
  0000000140811DD9  and     rdx, r12
  0000000140811DDC  not     rdx
  0000000140811DDF  and     rdx, r10
  0000000140811DE2  mov     r10, rsi
  0000000140811DE5  and     r10, rcx
  0000000140811DE8  not     r10
  0000000140811DEB  and     r10, r9
  0000000140811DEE  not     r10
  0000000140811DF1  and     r8, rbx
  0000000140811DF4  mov     r11, r8
  0000000140811DF7  not     r11
  0000000140811DFA  mov     rdi, rsi
  0000000140811DFD  mov     r14, rsi
  0000000140811E00  and     rdi, r9
  0000000140811E03  not     rdi
  0000000140811E06  and     rdi, r11
  0000000140811E09  not     rdi
  0000000140811E0C  and     rdi, r12
  0000000140811E0F  not     rdi
  0000000140811E12  add     rdi, r10
  0000000140811E15  and     r9, r12
  0000000140811E18  mov     rsi, rbx
  0000000140811E1B  and     rsi, r9
  0000000140811E1E  not     r9
  0000000140811E21  and     r9, r14
  0000000140811E24  not     r9
  0000000140811E27  not     rsi
  0000000140811E2A  and     rsi, r9
  0000000140811E2D  mov     rbx, [rsp+0AA8h+var_9B8]
  0000000140811E35  imul    rsi, rbx
  0000000140811E39  add     rsi, rdi
  0000000140811E3C  mov     r9, r12
  0000000140811E3F  and     r9, r11
  0000000140811E42  not     r9
  0000000140811E45  lea     r9, [r9+r9*4]
  0000000140811E49  sub     rsi, r9
  0000000140811E4C  and     r11, rcx
  0000000140811E4F  and     rcx, r8
  0000000140811E52  not     rcx
  0000000140811E55  add     rcx, rcx
  0000000140811E58  sub     rsi, rcx
  0000000140811E5B  and     r8, r12
  0000000140811E5E  not     r11
  0000000140811E61  not     r8
  0000000140811E64  and     r8, r11
  0000000140811E67  not     rdx
  0000000140811E6A  not     r8
  0000000140811E6D  lea     r8, [r8+r8*4]
  0000000140811E71  add     r8, rdx
  0000000140811E74  add     r8, rsi
  0000000140811E77  mov     ecx, [rsp+0AA8h+var_91C]
  0000000140811E7E  shr     rax, cl
  0000000140811E81  shr     r8, cl
  0000000140811E84  mov     r9, r8
  0000000140811E87  not     r9
  0000000140811E8A  mov     rdx, [rsp+0AA8h+var_670]
  0000000140811E92  and     rdx, rax
  0000000140811E95  mov     r11, r9
  0000000140811E98  and     r11, rdx
  0000000140811E9B  and     rdx, r8
  0000000140811E9E  and     rax, [rsp+0AA8h+var_5B0]
  0000000140811EA6  mov     r10, rax
  0000000140811EA9  and     r10, r8
  0000000140811EAC  and     r9, rax
  0000000140811EAF  not     rax
  0000000140811EB2  and     rax, r8
  0000000140811EB5  not     r9
  0000000140811EB8  not     rax
  0000000140811EBB  and     rax, r9
  0000000140811EBE  imul    r10, rbx
  0000000140811EC2  add     r10, r15
  0000000140811EC5  not     rax
  0000000140811EC8  add     r10, rax
  0000000140811ECB  mov     rax, r11
  0000000140811ECE  imul    r11, rbx
  0000000140811ED2  not     rax
  0000000140811ED5  add     r11, rax
  0000000140811ED8  add     r11, r10
  0000000140811EDB  add     r11, rdx
  0000000140811EDE  movzx   ebx, [rsp+0AA8h+var_AA1]
  0000000140811EE3  mov     ecx, ebx
  0000000140811EE5  movzx   eax, byte ptr [rsp+0AA8h+var_8C0]
  0000000140811EED  and     cl, al
  0000000140811EEF  not     cl
  0000000140811EF1  mov     r9, [rsp+0AA8h+var_680]
  0000000140811EF9  movzx   ebp, byte ptr [rsp+0AA8h+var_9F0]
  0000000140811F01  and     bpl, r9b
  0000000140811F04  xor     bpl, 1
  0000000140811F08  and     bpl, cl
  0000000140811F0B  mov     rsi, [rsp+0AA8h+var_8B0]
  0000000140811F13  xor     bpl, sil
  0000000140811F16  movzx   r10d, [rsp+0AA8h+var_A89]
  0000000140811F1C  mov     ecx, r10d
  0000000140811F1F  and     cl, bpl
  0000000140811F22  xor     bpl, 1
  0000000140811F26  xor     cl, 1
  0000000140811F29  mov     r14, [rsp+0AA8h+var_5E0]
  0000000140811F31  and     bpl, r14b
  0000000140811F34  xor     bpl, 1
  0000000140811F38  and     bpl, cl
  0000000140811F3B  movzx   edi, [rsp+0AA8h+var_A8A]
  0000000140811F40  mov     r15d, edi
  0000000140811F43  and     r15b, al
  0000000140811F46  mov     ecx, r14d
  0000000140811F49  and     cl, al
  0000000140811F4B  movzx   r12d, [rsp+0AA8h+var_A79]
  0000000140811F51  mov     edx, r12d
  0000000140811F54  and     dl, al
  0000000140811F56  and     al, sil
  0000000140811F59  xor     al, 1
  0000000140811F5B  and     al, r14b
  0000000140811F5E  xor     al, r9b
  0000000140811F61  xor     dl, 1
  0000000140811F64  mov     r8d, edx
  0000000140811F67  or      r8b, al
  0000000140811F6A  and     dl, al
  0000000140811F6C  xor     dl, 1
  0000000140811F6F  and     dl, r8b
  0000000140811F72  xor     cl, 1
  0000000140811F75  and     cl, r9b
  0000000140811F78  xor     cl, sil
  0000000140811F7B  mov     r8d, ecx
  0000000140811F7E  xor     r8b, 1
  0000000140811F82  and     r8b, dl
  0000000140811F85  xor     dl, 1
  0000000140811F88  and     dl, cl
  0000000140811F8A  xor     dl, 1
  0000000140811F8D  xor     r8b, 1
  0000000140811F91  and     r8b, dl
  0000000140811F94  mov     eax, ebp
  0000000140811F96  xor     al, 1
  0000000140811F98  and     bpl, r8b
  0000000140811F9B  xor     r8b, 1
  0000000140811F9F  and     r8b, al
  0000000140811FA2  xor     r8b, 1
  0000000140811FA6  xor     bpl, 1
  0000000140811FAA  and     bpl, r8b
  0000000140811FAD  mov     eax, r15d
  0000000140811FB0  not     al
  0000000140811FB2  and     r15b, bpl
  0000000140811FB5  not     bpl
  0000000140811FB8  and     bpl, al
  0000000140811FBB  mov     byte ptr [rsp+0AA8h+var_9F0], bpl
  0000000140811FC3  xor     r15b, 1
  0000000140811FC7  mov     byte ptr [rsp+0AA8h+var_768], r15b
  0000000140811FCF  cmp     [rsp+0AA8h+var_7F8], r11
  0000000140811FD7  setz    al
  0000000140811FDA  setnz   dl
  0000000140811FDD  mov     ecx, ebx
  0000000140811FDF  and     cl, dl
  0000000140811FE1  not     cl
  0000000140811FE3  mov     r11, r9
  0000000140811FE6  and     al, r11b
  0000000140811FE9  xor     al, 1
  0000000140811FEB  and     al, cl
  0000000140811FED  xor     al, sil
  0000000140811FF0  and     r10b, al
  0000000140811FF3  xor     al, 1
  0000000140811FF5  xor     r10b, 1
  0000000140811FF9  and     al, r14b
  0000000140811FFC  xor     al, 1
  0000000140811FFE  and     al, r10b
  0000000140812001  mov     ecx, edi
  0000000140812003  and     cl, dl
  0000000140812005  mov     r8d, r14d
  0000000140812008  and     r8b, dl
  000000014081200B  and     r12b, dl
  000000014081200E  and     dl, sil
  0000000140812011  xor     dl, 1
  0000000140812014  and     dl, r14b
  0000000140812017  xor     dl, r11b
  000000014081201A  xor     r12b, 1
  000000014081201E  mov     r10d, r12d
  0000000140812021  or      r10b, dl
  0000000140812024  and     r12b, dl
  0000000140812027  xor     r12b, 1
  000000014081202B  and     r12b, r10b
  000000014081202E  xor     r8b, 1
  0000000140812032  and     r8b, r11b
  0000000140812035  xor     r8b, sil
  0000000140812038  mov     edx, r8d
  000000014081203B  xor     dl, 1
  000000014081203E  and     dl, r12b
  0000000140812041  xor     r12b, 1
  0000000140812045  and     r12b, r8b
  0000000140812048  xor     r12b, 1
  000000014081204C  xor     dl, 1
  000000014081204F  and     dl, r12b
  0000000140812052  mov     r8d, eax
  0000000140812055  xor     r8b, 1
  0000000140812059  and     al, dl
  000000014081205B  xor     dl, 1
  000000014081205E  and     dl, r8b
  0000000140812061  xor     dl, 1
  0000000140812064  xor     al, 1
  0000000140812066  and     al, dl
  0000000140812068  mov     edx, ecx
  000000014081206A  not     dl
  000000014081206C  and     cl, al
  000000014081206E  not     al
  0000000140812070  and     al, dl
  0000000140812072  movzx   edx, byte ptr [rsp+0AA8h+var_9F8]
  000000014081207A  not     dl
  000000014081207C  xor     cl, 1
  000000014081207F  test    byte ptr [rsp+0AA8h+var_978], dl
  0000000140812086  mov     rdx, [rsp+0AA8h+var_818]
  000000014081208E  cmovnz  rdx, [rsp+0AA8h+var_110]
  0000000140812097  mov     [rsp+0AA8h+var_818], rdx
  000000014081209F  mov     rdx, [rsp+0AA8h+var_630]
  00000001408120A7  cmovnz  rdx, [rsp+0AA8h+var_3F8]
  00000001408120B0  mov     [rsp+0AA8h+var_630], rdx
  00000001408120B8  not     al
  00000001408120BA  test    al, cl
  00000001408120BC  mov     rax, [rsp+0AA8h+var_900]
  00000001408120C4  cmovnz  rax, [rsp+0AA8h+var_108]
  00000001408120CD  mov     [rsp+0AA8h+var_900], rax
  00000001408120D5  mov     rax, [rsp+0AA8h+var_830]
  00000001408120DD  cmovz   rax, [rsp+0AA8h+var_2C8]
  00000001408120E6  mov     [rsp+0AA8h+var_830], rax
  00000001408120EE  mov     rax, [rsp+0AA8h+var_828]
  00000001408120F6  cmovnz  rax, [rsp+0AA8h+var_408]
  00000001408120FF  mov     [rsp+0AA8h+var_828], rax
  0000000140812107  mov     rax, [rsp+0AA8h+var_820]
  000000014081210F  cmovnz  rax, [rsp+0AA8h+var_400]
  0000000140812118  mov     [rsp+0AA8h+var_820], rax
  0000000140812120  mov     rax, [rsp+0AA8h+var_450]
  0000000140812128  add     rax, r13
  000000014081212B  add     rax, [rsp+0AA8h+var_698]
  0000000140812133  sub     rax, [rsp+0AA8h+var_448]
  000000014081213B  mov     rcx, rax
  000000014081213E  mov     rax, [rsp+0AA8h+var_800]
  0000000140812146  add     rax, r13
  0000000140812149  add     rax, [rsp+0AA8h+var_760]
  0000000140812151  add     rax, rcx
  0000000140812154  add     rax, [rsp+0AA8h+var_458]
  000000014081215C  rol     rax, 20h
  0000000140812160  mov     rcx, [rsp+0AA8h+var_460]
  0000000140812168  and     rcx, rax
  000000014081216B  mov     r9, rax
  000000014081216E  not     rcx
  0000000140812171  mov     rax, 0B929FE1F03727977h
  000000014081217B  imul    rcx, rax
  000000014081217F  mov     rdx, rcx
  0000000140812182  mov     rax, [rsp+0AA8h+var_3D0]
  000000014081218A  and     rax, r9
  000000014081218D  not     rax
  0000000140812190  mov     rsi, [rsp+0AA8h+var_A38]
  0000000140812195  and     rax, rsi
  0000000140812198  not     rax
  000000014081219B  mov     rcx, 9F8DBD25DDF04B91h
  00000001408121A5  imul    rax, rcx
  00000001408121A9  add     rax, rdx
  00000001408121AC  mov     rcx, r9
  00000001408121AF  not     rcx
  00000001408121B2  mov     r14, [rsp+0AA8h+var_A78]
  00000001408121B7  mov     rdx, r14
  00000001408121BA  and     rdx, rcx
  00000001408121BD  mov     [rsp+0AA8h+var_760], rdx
  00000001408121C5  mov     rdi, rcx
  00000001408121C8  mov     r11, [rsp+0AA8h+var_AA0]
  00000001408121CD  mov     r10, r11
  00000001408121D0  and     r10, rdx
  00000001408121D3  and     r10, [rsp+0AA8h+var_7A0]
  00000001408121DB  not     r10
  00000001408121DE  mov     r8, [rsp+0AA8h+var_A70]
  00000001408121E3  and     r10, r8
  00000001408121E6  mov     rcx, 0E0A3FAF96D678143h
  00000001408121F0  imul    r10, rcx
  00000001408121F4  add     r10, rax
  00000001408121F7  mov     [rsp+0AA8h+var_9C0], r10
  00000001408121FF  mov     rcx, [rsp+0AA8h+var_958]
  0000000140812207  and     rcx, rdi
  000000014081220A  mov     [rsp+0AA8h+var_958], rcx
  0000000140812212  mov     rbx, [rsp+0AA8h+var_A98]
  0000000140812217  mov     rax, rbx
  000000014081221A  and     rax, rcx
  000000014081221D  mov     rcx, rsi
  0000000140812220  and     rcx, rax
  0000000140812223  not     rax
  0000000140812226  and     rax, r14
  0000000140812229  not     rax
  000000014081222C  not     rcx
  000000014081222F  and     rcx, rax
  0000000140812232  mov     [rsp+0AA8h+var_A40], rcx
  0000000140812237  mov     r14, [rsp+0AA8h+var_A60]
  000000014081223C  mov     rcx, r14
  000000014081223F  and     rcx, rdi
  0000000140812242  mov     [rsp+0AA8h+var_978], rcx
  000000014081224A  not     rcx
  000000014081224D  mov     r10, [rsp+0AA8h+var_A88]
  0000000140812252  mov     rax, r10
  0000000140812255  and     rax, r9
  0000000140812258  mov     [rsp+0AA8h+var_A50], rax
  000000014081225D  not     rax
  0000000140812260  and     rax, rcx
  0000000140812263  mov     rcx, r11
  0000000140812266  and     rcx, rax
  0000000140812269  not     rcx
  000000014081226C  mov     rdx, [rsp+0AA8h+var_A58]
  0000000140812271  and     rcx, rdx
  0000000140812274  mov     r15, [rsp+0AA8h+var_998]
  000000014081227C  mov     r11, r15
  000000014081227F  and     r11, rcx
  0000000140812282  not     rcx
  0000000140812285  mov     rbp, [rsp+0AA8h+var_A48]
  000000014081228A  and     rcx, rbp
  000000014081228D  not     rcx
  0000000140812290  not     r11
  0000000140812293  and     r11, rcx
  0000000140812296  mov     [rsp+0AA8h+var_9B8], r11
  000000014081229E  mov     r12, r8
  00000001408122A1  and     r12, rax
  00000001408122A4  not     rax
  00000001408122A7  and     rax, rdx
  00000001408122AA  not     rax
  00000001408122AD  not     r12
  00000001408122B0  and     r12, rax
  00000001408122B3  mov     rax, [rsp+0AA8h+var_798]
  00000001408122BB  and     rax, rdi
  00000001408122BE  not     rax
  00000001408122C1  mov     rcx, rax
  00000001408122C4  mov     rax, [rsp+0AA8h+var_A18]
  00000001408122CC  and     rax, r9
  00000001408122CF  not     rax
  00000001408122D2  and     rax, rcx
  00000001408122D5  mov     [rsp+0AA8h+var_A18], rax
  00000001408122DD  mov     rax, [rsp+0AA8h+var_930]
  00000001408122E5  and     rax, rdi
  00000001408122E8  mov     rcx, r14
  00000001408122EB  and     rcx, rax
  00000001408122EE  not     rax
  00000001408122F1  and     rax, r10
  00000001408122F4  not     rax
  00000001408122F7  not     rcx
  00000001408122FA  and     rcx, rax
  00000001408122FD  mov     [rsp+0AA8h+var_A30], rcx
  0000000140812302  mov     rax, [rsp+0AA8h+var_468]
  000000014081230A  and     rax, rdi
  000000014081230D  not     rax
  0000000140812310  mov     rcx, [rsp+0AA8h+var_9D0]
  0000000140812318  and     rcx, r9
  000000014081231B  not     rcx
  000000014081231E  and     rcx, rax
  0000000140812321  mov     [rsp+0AA8h+var_9D0], rcx
  0000000140812329  mov     rax, rdx
  000000014081232C  and     rax, rdi
  000000014081232F  not     rax
  0000000140812332  mov     rcx, r8
  0000000140812335  and     rcx, r9
  0000000140812338  mov     [rsp+0AA8h+var_A08], rcx
  0000000140812340  not     rcx
  0000000140812343  and     rcx, rax
  0000000140812346  mov     [rsp+0AA8h+var_9F8], rcx
  000000014081234E  mov     rax, rbp
  0000000140812351  and     rax, r9
  0000000140812354  not     rax
  0000000140812357  and     rax, rdx
  000000014081235A  mov     rcx, r14
  000000014081235D  and     rcx, rax
  0000000140812360  not     rax
  0000000140812363  and     rax, r10
  0000000140812366  not     rax
  0000000140812369  not     rcx
  000000014081236C  and     rcx, rax
  000000014081236F  mov     r14, [rsp+0AA8h+var_AA0]
  0000000140812374  and     r14, rcx
  0000000140812377  not     rcx
  000000014081237A  mov     r8, rbx
  000000014081237D  and     rcx, rbx
  0000000140812380  not     rcx
  0000000140812383  not     r14
  0000000140812386  and     r14, rcx
  0000000140812389  mov     rax, [rsp+0AA8h+var_878]
  0000000140812391  and     rax, r9
  0000000140812394  not     rax
  0000000140812397  mov     rcx, [rsp+0AA8h+var_928]
  000000014081239F  and     rcx, rdi
  00000001408123A2  not     rcx
  00000001408123A5  and     rcx, rax
  00000001408123A8  mov     [rsp+0AA8h+var_928], rcx
  00000001408123B0  mov     r13, [rsp+0AA8h+var_728]
  00000001408123B8  and     r13, r9
  00000001408123BB  mov     rax, rbp
  00000001408123BE  mov     rdx, rbp
  00000001408123C1  and     rax, r13
  00000001408123C4  not     rax
  00000001408123C7  not     r13
  00000001408123CA  and     r13, r15
  00000001408123CD  not     r13
  00000001408123D0  and     r13, rax
  00000001408123D3  mov     rax, [rsp+0AA8h+var_958]
  00000001408123DB  not     rax
  00000001408123DE  mov     rsi, [rsp+0AA8h+var_870]
  00000001408123E6  and     rsi, r9
  00000001408123E9  not     rsi
  00000001408123EC  and     rsi, rax
  00000001408123EF  mov     rax, [rsp+0AA8h+var_750]
  00000001408123F7  mov     r10, rdi
  00000001408123FA  and     rax, rdi
  00000001408123FD  not     rax
  0000000140812400  mov     rcx, rax
  0000000140812403  mov     rax, [rsp+0AA8h+var_758]
  000000014081240B  and     rax, r9
  000000014081240E  not     rax
  0000000140812411  and     rax, rcx
  0000000140812414  and     rbp, rax
  0000000140812417  not     rbp
  000000014081241A  not     rax
  000000014081241D  mov     rdi, r15
  0000000140812420  and     rax, r15
  0000000140812423  not     rax
  0000000140812426  and     rbp, rbx
  0000000140812429  and     rbp, rax
  000000014081242C  mov     rcx, [rsp+0AA8h+var_A38]
  0000000140812431  mov     rax, rcx
  0000000140812434  and     rax, r12
  0000000140812437  mov     [rsp+0AA8h+var_A68], rax
  000000014081243C  not     r12
  000000014081243F  mov     r11, [rsp+0AA8h+var_A78]
  0000000140812444  and     r12, r11
  0000000140812447  mov     [rsp+0AA8h+var_988], r12
  000000014081244F  mov     rax, [rsp+0AA8h+var_A18]
  0000000140812457  not     rax
  000000014081245A  and     rax, r11
  000000014081245D  mov     [rsp+0AA8h+var_A18], rax
  0000000140812465  mov     rax, [rsp+0AA8h+var_A10]
  000000014081246D  and     rax, r10
  0000000140812470  mov     rbx, rcx
  0000000140812473  and     rbx, rax
  0000000140812476  mov     [rsp+0AA8h+var_698], rbx
  000000014081247E  not     rax
  0000000140812481  and     rax, r11
  0000000140812484  mov     [rsp+0AA8h+var_A10], rax
  000000014081248C  mov     rbx, [rsp+0AA8h+var_AA0]
  0000000140812491  mov     r12, rbx
  0000000140812494  and     r12, r10
  0000000140812497  not     r12
  000000014081249A  and     r12, rdx
  000000014081249D  mov     r15, rdx
  00000001408124A0  not     r12
  00000001408124A3  and     r12, r11
  00000001408124A6  mov     [rsp+0AA8h+var_878], r12
  00000001408124AE  mov     rdx, rcx
  00000001408124B1  and     rdx, r14
  00000001408124B4  mov     [rsp+0AA8h+var_8D8], rdx
  00000001408124BC  not     r14
  00000001408124BF  and     r14, r11
  00000001408124C2  mov     [rsp+0AA8h+var_758], r14
  00000001408124CA  mov     rdx, rcx
  00000001408124CD  and     rdx, r13
  00000001408124D0  mov     [rsp+0AA8h+var_8D0], rdx
  00000001408124D8  not     r13
  00000001408124DB  and     r13, r11
  00000001408124DE  mov     [rsp+0AA8h+var_728], r13
  00000001408124E6  mov     r13, rcx
  00000001408124E9  and     r13, rsi
  00000001408124EC  not     rsi
  00000001408124EF  and     rsi, r11
  00000001408124F2  mov     [rsp+0AA8h+var_870], rsi
  00000001408124FA  mov     rdx, rcx
  00000001408124FD  and     rdx, rbp
  0000000140812500  mov     [rsp+0AA8h+var_8C8], rdx
  0000000140812508  not     rbp
  000000014081250B  and     rbp, r11
  000000014081250E  mov     [rsp+0AA8h+var_750], rbp
  0000000140812516  mov     rdx, rdi
  0000000140812519  and     rdx, r10
  000000014081251C  mov     r14, r10
  000000014081251F  and     [rsp+0AA8h+var_7F0], rdx
  0000000140812527  not     rdx
  000000014081252A  and     rdx, r11
  000000014081252D  mov     [rsp+0AA8h+var_958], rdx
  0000000140812535  mov     rdx, r11
  0000000140812538  mov     rax, [rsp+0AA8h+var_9B8]
  0000000140812540  and     rdx, rax
  0000000140812543  mov     [rsp+0AA8h+var_938], rdx
  000000014081254B  not     rax
  000000014081254E  mov     r10, rcx
  0000000140812551  and     rax, rcx
  0000000140812554  mov     [rsp+0AA8h+var_9B8], rax
  000000014081255C  mov     rax, [rsp+0AA8h+var_A30]
  0000000140812561  not     rax
  0000000140812564  and     rax, rcx
  0000000140812567  mov     [rsp+0AA8h+var_A30], rax
  000000014081256C  mov     rcx, r11
  000000014081256F  mov     rax, [rsp+0AA8h+var_9D0]
  0000000140812577  and     rcx, rax
  000000014081257A  mov     [rsp+0AA8h+var_9D8], rcx
  0000000140812582  not     rax
  0000000140812585  and     rax, r10
  0000000140812588  mov     [rsp+0AA8h+var_9D0], rax
  0000000140812590  mov     rax, [rsp+0AA8h+var_978]
  0000000140812598  and     rax, r10
  000000014081259B  mov     rcx, r15
  000000014081259E  and     rcx, [rsp+0AA8h+var_928]
  00000001408125A6  not     rcx
  00000001408125A9  and     rcx, r10
  00000001408125AC  mov     [rsp+0AA8h+var_930], rcx
  00000001408125B4  mov     rcx, [rsp+0AA8h+var_880]
  00000001408125BC  and     rcx, r9
  00000001408125BF  not     rcx
  00000001408125C2  and     rcx, r10
  00000001408125C5  mov     [rsp+0AA8h+var_880], rcx
  00000001408125CD  mov     rcx, [rsp+0AA8h+var_9A8]
  00000001408125D5  and     rcx, r9
  00000001408125D8  mov     [rsp+0AA8h+var_800], r9
  00000001408125E0  not     rcx
  00000001408125E3  and     rcx, r10
  00000001408125E6  mov     [rsp+0AA8h+var_9A8], rcx
  00000001408125EE  mov     rbp, [rsp+0AA8h+var_9F8]
  00000001408125F6  mov     [rsp+0AA8h+var_A20], rbp
  00000001408125FE  mov     rdi, r8
  0000000140812601  and     rbp, r8
  0000000140812604  mov     rcx, r10
  0000000140812607  mov     rdx, r10
  000000014081260A  mov     [rsp+0AA8h+var_9F8], r10
  0000000140812612  and     r10, rbp
  0000000140812615  mov     [rsp+0AA8h+var_A38], r10
  000000014081261A  not     rbp
  000000014081261D  and     rbp, r11
  0000000140812620  mov     r15, r11
  0000000140812623  and     r15, r9
  0000000140812626  not     r15
  0000000140812629  and     rdx, r14
  000000014081262C  mov     r12, r14
  000000014081262F  not     rdx
  0000000140812632  mov     r14, [rsp+0AA8h+var_A60]
  0000000140812637  mov     r9, r14
  000000014081263A  and     r9, r15
  000000014081263D  and     r9, rdx
  0000000140812640  mov     r10, [rsp+0AA8h+var_A70]
  0000000140812645  mov     r8, r10
  0000000140812648  and     r8, r9
  000000014081264B  not     r9
  000000014081264E  mov     r11, [rsp+0AA8h+var_A58]
  0000000140812653  and     r9, r11
  0000000140812656  not     r9
  0000000140812659  not     r8
  000000014081265C  and     r8, rbx
  000000014081265F  and     r8, r9
  0000000140812662  mov     r9, [rsp+0AA8h+var_988]
  000000014081266A  not     r9
  000000014081266D  mov     rdx, [rsp+0AA8h+var_A68]
  0000000140812672  not     rdx
  0000000140812675  and     rdx, r9
  0000000140812678  mov     [rsp+0AA8h+var_A68], rdx
  000000014081267D  mov     rdx, rdi
  0000000140812680  and     rdx, rax
  0000000140812683  not     rdx
  0000000140812686  not     rax
  0000000140812689  mov     r9, rbx
  000000014081268C  and     rax, rbx
  000000014081268F  not     rax
  0000000140812692  and     rax, rdx
  0000000140812695  mov     rdx, r11
  0000000140812698  and     rdx, rax
  000000014081269B  not     rdx
  000000014081269E  not     rax
  00000001408126A1  and     rax, r10
  00000001408126A4  not     rax
  00000001408126A7  and     rax, rdx
  00000001408126AA  mov     rbx, rax
  00000001408126AD  mov     rax, [rsp+0AA8h+var_870]
  00000001408126B5  not     rax
  00000001408126B8  not     r13
  00000001408126BB  and     r13, rax
  00000001408126BE  mov     r11, r9
  00000001408126C1  and     r11, r13
  00000001408126C4  not     r13
  00000001408126C7  and     r13, rdi
  00000001408126CA  not     r13
  00000001408126CD  not     r11
  00000001408126D0  and     r11, r13
  00000001408126D3  and     r15, r10
  00000001408126D6  mov     rsi, r10
  00000001408126D9  mov     rax, [rsp+0AA8h+var_A88]
  00000001408126DE  and     rax, r15
  00000001408126E1  not     rax
  00000001408126E4  not     r15
  00000001408126E7  and     r15, r14
  00000001408126EA  not     r15
  00000001408126ED  and     r15, rax
  00000001408126F0  mov     rax, rdi
  00000001408126F3  and     rax, r15
  00000001408126F6  not     rax
  00000001408126F9  not     r15
  00000001408126FC  and     r15, r9
  00000001408126FF  not     r15
  0000000140812702  and     r15, rax
  0000000140812705  not     rbp
  0000000140812708  mov     r13, [rsp+0AA8h+var_A38]
  000000014081270D  not     r13
  0000000140812710  and     r13, rbp
  0000000140812713  mov     rdx, [rsp+0AA8h+var_A40]
  0000000140812718  not     rdx
  000000014081271B  mov     rax, [rsp+0AA8h+var_998]
  0000000140812723  and     rdx, rax
  0000000140812726  mov     [rsp+0AA8h+var_A40], rdx
  000000014081272B  mov     r10, [rsp+0AA8h+var_A48]
  0000000140812730  mov     r14, r10
  0000000140812733  and     r14, r8
  0000000140812736  not     r8
  0000000140812739  and     r8, rax
  000000014081273C  mov     rbp, r10
  000000014081273F  mov     rdx, [rsp+0AA8h+var_A68]
  0000000140812744  and     rbp, rdx
  0000000140812747  not     rdx
  000000014081274A  and     rdx, rax
  000000014081274D  mov     [rsp+0AA8h+var_A68], rdx
  0000000140812752  mov     rdx, [rsp+0AA8h+var_A50]
  0000000140812757  and     rdx, [rsp+0AA8h+var_9C8]
  000000014081275F  not     rdx
  0000000140812762  and     rdx, rsi
  0000000140812765  mov     rsi, rax
  0000000140812768  and     rsi, rdx
  000000014081276B  not     rdx
  000000014081276E  and     rdx, r10
  0000000140812771  mov     [rsp+0AA8h+var_A50], rdx
  0000000140812776  mov     rdx, [rsp+0AA8h+var_A30]
  000000014081277B  not     rdx
  000000014081277E  and     rdx, rax
  0000000140812781  mov     [rsp+0AA8h+var_A30], rdx
  0000000140812786  mov     rdx, [rsp+0AA8h+var_710]
  000000014081278E  mov     rdi, r12
  0000000140812791  and     rdx, r12
  0000000140812794  mov     r12, rax
  0000000140812797  and     r12, rdx
  000000014081279A  not     rdx
  000000014081279D  and     rdx, r10
  00000001408127A0  mov     [rsp+0AA8h+var_710], rdx
  00000001408127A8  mov     rdx, [rsp+0AA8h+var_A20]
  00000001408127B0  not     rdx
  00000001408127B3  and     rdx, [rsp+0AA8h+var_9A0]
  00000001408127BB  mov     r9, r10
  00000001408127BE  and     r9, rdx
  00000001408127C1  mov     [rsp+0AA8h+var_9E8], r9
  00000001408127C9  not     rdx
  00000001408127CC  and     rdx, rax
  00000001408127CF  mov     [rsp+0AA8h+var_A20], rdx
  00000001408127D7  mov     r9, r10
  00000001408127DA  mov     rdx, rbx
  00000001408127DD  and     r9, rbx
  00000001408127E0  mov     [rsp+0AA8h+var_9E0], r9
  00000001408127E8  not     rdx
  00000001408127EB  and     rdx, rax
  00000001408127EE  mov     [rsp+0AA8h+var_978], rdx
  00000001408127F6  mov     rdx, [rsp+0AA8h+var_928]
  00000001408127FE  not     rdx
  0000000140812801  and     rdx, rax
  0000000140812804  mov     [rsp+0AA8h+var_928], rdx
  000000014081280C  mov     rdx, rax
  000000014081280F  and     rdx, r11
  0000000140812812  mov     [rsp+0AA8h+var_988], rdx
  000000014081281A  not     r11
  000000014081281D  and     r11, r10
  0000000140812820  mov     [rsp+0AA8h+var_870], r11
  0000000140812828  not     r15
  000000014081282B  and     r15, rax
  000000014081282E  mov     rdx, rax
  0000000140812831  mov     r9, rax
  0000000140812834  and     rdx, r13
  0000000140812837  mov     [rsp+0AA8h+var_A78], rdx
  000000014081283C  not     r13
  000000014081283F  and     r13, r10
  0000000140812842  mov     [rsp+0AA8h+var_A38], r13
  0000000140812847  mov     rax, [rsp+0AA8h+var_7E8]
  000000014081284F  mov     [rsp+0AA8h+var_8C0], rdi
  0000000140812857  and     rax, rdi
  000000014081285A  and     r9, rax
  000000014081285D  mov     [rsp+0AA8h+var_998], r9
  0000000140812865  not     rax
  0000000140812868  and     rax, r10
  000000014081286B  mov     [rsp+0AA8h+var_7E8], rax
  0000000140812873  mov     rax, r10
  0000000140812876  and     rax, rdi
  0000000140812879  mov     r10, rax
  000000014081287C  not     r10
  000000014081287F  and     rcx, r10
  0000000140812882  not     rcx
  0000000140812885  mov     rbx, [rsp+0AA8h+var_A70]
  000000014081288A  and     rcx, rbx
  000000014081288D  mov     rdx, [rsp+0AA8h+var_A98]
  0000000140812892  and     rdx, rcx
  0000000140812895  not     rdx
  0000000140812898  not     rcx
  000000014081289B  mov     r9, [rsp+0AA8h+var_AA0]
  00000001408128A0  and     rcx, r9
  00000001408128A3  not     rcx
  00000001408128A6  and     rcx, rdx
  00000001408128A9  mov     rdi, [rsp+0AA8h+var_A88]
  00000001408128AE  mov     rdx, rdi
  00000001408128B1  and     rdx, rcx
  00000001408128B4  not     rdx
  00000001408128B7  not     rcx
  00000001408128BA  and     rcx, [rsp+0AA8h+var_A60]
  00000001408128BF  not     rcx
  00000001408128C2  and     rcx, rdx
  00000001408128C5  mov     rdx, 67BDCC13109DA37Ah
  00000001408128CF  imul    rcx, rdx
  00000001408128D3  mov     r13, [rsp+0AA8h+var_A40]
  00000001408128D8  not     r13
  00000001408128DB  mov     rdx, 5D25E71DFAA0FB35h
  00000001408128E5  imul    r13, rdx
  00000001408128E9  add     r13, [rsp+0AA8h+var_9C0]
  00000001408128F1  add     r13, rcx
  00000001408128F4  mov     rcx, [rsp+0AA8h+var_938]
  00000001408128FC  not     rcx
  00000001408128FF  mov     rdx, [rsp+0AA8h+var_9B8]
  0000000140812907  not     rdx
  000000014081290A  and     rdx, rcx
  000000014081290D  not     rdx
  0000000140812910  mov     rcx, 949C9F59681CE34Dh
  000000014081291A  imul    rdx, rcx
  000000014081291E  not     r14
  0000000140812921  not     r8
  0000000140812924  and     r8, r14
  0000000140812927  mov     rcx, 3C99FD11B8C49EC5h
  0000000140812931  imul    r8, rcx
  0000000140812935  add     r8, r13
  0000000140812938  add     r8, rdx
  000000014081293B  not     rbp
  000000014081293E  mov     r11, [rsp+0AA8h+var_A68]
  0000000140812943  not     r11
  0000000140812946  and     r11, rbp
  0000000140812949  not     r11
  000000014081294C  mov     rdx, r9
  000000014081294F  and     r11, r9
  0000000140812952  not     r11
  0000000140812955  mov     rcx, 730B3F87C4260217h
  000000014081295F  imul    r11, rcx
  0000000140812963  mov     r14, [rsp+0AA8h+var_4E0]
  000000014081296B  mov     r13, [rsp+0AA8h+var_800]
  0000000140812973  and     r14, r13
  0000000140812976  mov     rcx, 0E951AB2BFB379A79h
  0000000140812980  imul    r14, rcx
  0000000140812984  add     r14, r8
  0000000140812987  mov     r8, r14
  000000014081298A  mov     rcx, [rsp+0AA8h+var_4E8]
  0000000140812992  mov     r9, [rsp+0AA8h+var_8C0]
  000000014081299A  and     rcx, r9
  000000014081299D  not     rcx
  00000001408129A0  mov     r14, rcx
  00000001408129A3  mov     rcx, [rsp+0AA8h+var_4F0]
  00000001408129AB  and     rcx, r13
  00000001408129AE  not     rcx
  00000001408129B1  and     rcx, rdi
  00000001408129B4  and     rcx, r14
  00000001408129B7  mov     r14, rdx
  00000001408129BA  mov     rbp, rdx
  00000001408129BD  and     r14, rcx
  00000001408129C0  not     rcx
  00000001408129C3  mov     rdx, [rsp+0AA8h+var_A98]
  00000001408129C8  and     rcx, rdx
  00000001408129CB  not     rcx
  00000001408129CE  not     r14
  00000001408129D1  and     r14, rcx
  00000001408129D4  not     r14
  00000001408129D7  mov     rcx, 9EF5D07420DA77A5h
  00000001408129E1  imul    r14, rcx
  00000001408129E5  add     r14, r8
  00000001408129E8  add     r14, r11
  00000001408129EB  mov     r8, [rsp+0AA8h+var_4F8]
  00000001408129F3  and     r8, r13
  00000001408129F6  not     r8
  00000001408129F9  and     r8, rdx
  00000001408129FC  mov     rdx, [rsp+0AA8h+var_A58]
  0000000140812A01  mov     rcx, rdx
  0000000140812A04  and     rcx, r8
  0000000140812A07  not     rcx
  0000000140812A0A  not     r8
  0000000140812A0D  and     r8, rbx
  0000000140812A10  mov     r11, rbx
  0000000140812A13  not     r8
  0000000140812A16  and     r8, rcx
  0000000140812A19  mov     rcx, 0AEE70F0FAD8703C2h
  0000000140812A23  imul    r8, rcx
  0000000140812A27  mov     rdi, r8
  0000000140812A2A  mov     rcx, [rsp+0AA8h+var_5D0]
  0000000140812A32  and     rcx, r13
  0000000140812A35  mov     r8, 0F27AA905E2FEDDD5h
  0000000140812A3F  imul    rcx, r8
  0000000140812A43  add     rcx, rdi
  0000000140812A46  mov     rdi, [rsp+0AA8h+var_A18]
  0000000140812A4E  not     rdi
  0000000140812A51  and     rdi, rdx
  0000000140812A54  mov     rbx, rdx
  0000000140812A57  mov     rdx, 0C13C6536A2316195h
  0000000140812A61  imul    rdi, rdx
  0000000140812A65  add     rdi, rcx
  0000000140812A68  mov     rdx, [rsp+0AA8h+var_5C8]
  0000000140812A70  and     rdx, r13
  0000000140812A73  not     rdx
  0000000140812A76  mov     r8, 2B6E54204725C647h
  0000000140812A80  imul    rdx, r8
  0000000140812A84  add     rdx, rdi
  0000000140812A87  mov     rdi, [rsp+0AA8h+var_3C8]
  0000000140812A8F  and     rdi, r9
  0000000140812A92  mov     r8, 0D736F48E646A79A6h
  0000000140812A9C  imul    rdi, r8
  0000000140812AA0  add     rdi, rdx
  0000000140812AA3  mov     rdx, [rsp+0AA8h+var_A50]
  0000000140812AA8  not     rdx
  0000000140812AAB  not     rsi
  0000000140812AAE  and     rsi, rdx
  0000000140812AB1  not     rsi
  0000000140812AB4  mov     rdx, 0BD48016D55542198h
  0000000140812ABE  imul    rsi, rdx
  0000000140812AC2  add     rsi, rdi
  0000000140812AC5  mov     r8, [rsp+0AA8h+var_500]
  0000000140812ACD  and     r8, r13
  0000000140812AD0  mov     rdx, 0F9021A7ADDADC387h
  0000000140812ADA  imul    r8, rdx
  0000000140812ADE  add     r8, rsi
  0000000140812AE1  mov     rdx, [rsp+0AA8h+var_850]
  0000000140812AE9  and     rdx, r9
  0000000140812AEC  mov     rsi, r9
  0000000140812AEF  not     rdx
  0000000140812AF2  mov     r9, [rsp+0AA8h+var_8F8]
  0000000140812AFA  and     r9, r13
  0000000140812AFD  not     r9
  0000000140812B00  and     r9, rdx
  0000000140812B03  mov     rdx, 78F08E0F45F23351h
  0000000140812B0D  imul    r9, rdx
  0000000140812B11  add     r9, r8
  0000000140812B14  and     r10, rbx
  0000000140812B17  not     r10
  0000000140812B1A  and     rax, r11
  0000000140812B1D  not     rax
  0000000140812B20  and     rax, r10
  0000000140812B23  not     rax
  0000000140812B26  and     rax, [rsp+0AA8h+var_9A0]
  0000000140812B2E  not     rax
  0000000140812B31  and     rax, rbp
  0000000140812B34  mov     rdx, 8EA02DC7BB2EAEC4h
  0000000140812B3E  imul    rax, rdx
  0000000140812B42  add     rax, r9
  0000000140812B45  mov     rcx, [rsp+0AA8h+var_A30]
  0000000140812B4A  not     rcx
  0000000140812B4D  mov     rdx, 0FE64FAC5FEF1AE13h
  0000000140812B57  imul    rcx, rdx
  0000000140812B5B  add     rcx, rax
  0000000140812B5E  mov     rdx, [rsp+0AA8h+var_738]
  0000000140812B66  and     rdx, r13
  0000000140812B69  mov     r8, [rsp+0AA8h+var_A98]
  0000000140812B6E  mov     rax, r8
  0000000140812B71  and     rax, rdx
  0000000140812B74  not     rax
  0000000140812B77  not     rdx
  0000000140812B7A  and     rdx, rbp
  0000000140812B7D  not     rdx
  0000000140812B80  and     rdx, rax
  0000000140812B83  not     rdx
  0000000140812B86  mov     rax, 0F3891A16F22C29EBh
  0000000140812B90  imul    rdx, rax
  0000000140812B94  add     rdx, rcx
  0000000140812B97  mov     [rsp+0AA8h+var_738], rdx
  0000000140812B9F  mov     rax, [rsp+0AA8h+var_3C0]
  0000000140812BA7  and     rax, rsi
  0000000140812BAA  mov     rdi, rsi
  0000000140812BAD  not     rax
  0000000140812BB0  mov     rcx, [rsp+0AA8h+var_418]
  0000000140812BB8  and     rcx, r13
  0000000140812BBB  not     rcx
  0000000140812BBE  and     rcx, rax
  0000000140812BC1  mov     rax, [rsp+0AA8h+var_760]
  0000000140812BC9  not     rax
  0000000140812BCC  mov     r9, [rsp+0AA8h+var_9F8]
  0000000140812BD4  and     r9, r13
  0000000140812BD7  mov     [rsp+0AA8h+var_9F8], r9
  0000000140812BDF  not     r9
  0000000140812BE2  and     r9, rax
  0000000140812BE5  mov     rax, [rsp+0AA8h+var_928]
  0000000140812BED  not     rax
  0000000140812BF0  mov     r13, [rsp+0AA8h+var_930]
  0000000140812BF8  and     r13, rax
  0000000140812BFB  mov     rax, r8
  0000000140812BFE  mov     rsi, [rsp+0AA8h+var_958]
  0000000140812C06  and     rax, rsi
  0000000140812C09  not     rax
  0000000140812C0C  not     rsi
  0000000140812C0F  and     rsi, rbp
  0000000140812C12  not     rsi
  0000000140812C15  and     rsi, rax
  0000000140812C18  mov     rax, [rsp+0AA8h+var_A88]
  0000000140812C1D  and     rax, rsi
  0000000140812C20  not     rax
  0000000140812C23  not     rsi
  0000000140812C26  and     rsi, [rsp+0AA8h+var_A60]
  0000000140812C2B  not     rsi
  0000000140812C2E  and     rsi, rax
  0000000140812C31  mov     rax, [rsp+0AA8h+var_980]
  0000000140812C39  and     rax, r9
  0000000140812C3C  not     rax
  0000000140812C3F  mov     r10, rbx
  0000000140812C42  and     rax, rbx
  0000000140812C45  mov     [rsp+0AA8h+var_980], rax
  0000000140812C4D  mov     rax, r11
  0000000140812C50  mov     r8, r11
  0000000140812C53  mov     rdx, [rsp+0AA8h+var_7F0]
  0000000140812C5B  and     r8, rdx
  0000000140812C5E  not     rdx
  0000000140812C61  and     rdx, rbx
  0000000140812C64  mov     [rsp+0AA8h+var_7F0], rdx
  0000000140812C6C  mov     rbx, rax
  0000000140812C6F  and     rbx, rsi
  0000000140812C72  not     rsi
  0000000140812C75  and     rsi, r10
  0000000140812C78  mov     [rsp+0AA8h+var_958], rsi
  0000000140812C80  mov     rsi, [rsp+0AA8h+var_678]
  0000000140812C88  and     rsi, rdi
  0000000140812C8B  mov     rdx, rax
  0000000140812C8E  and     rdx, rsi
  0000000140812C91  mov     [rsp+0AA8h+var_A30], rdx
  0000000140812C96  not     rsi
  0000000140812C99  and     rsi, r10
  0000000140812C9C  mov     [rsp+0AA8h+var_678], rsi
  0000000140812CA4  mov     rdi, r10
  0000000140812CA7  mov     rbp, r10
  0000000140812CAA  mov     rdx, r10
  0000000140812CAD  mov     rsi, r10
  0000000140812CB0  and     rbp, rcx
  0000000140812CB3  not     rcx
  0000000140812CB6  and     rcx, rax
  0000000140812CB9  mov     r10, [rsp+0AA8h+var_878]
  0000000140812CC1  not     r10
  0000000140812CC4  and     r10, rax
  0000000140812CC7  mov     [rsp+0AA8h+var_878], r10
  0000000140812CCF  mov     r10, [rsp+0AA8h+var_5C0]
  0000000140812CD7  mov     r11, [rsp+0AA8h+var_800]
  0000000140812CDF  and     r10, r11
  0000000140812CE2  and     rsi, r10
  0000000140812CE5  not     r10
  0000000140812CE8  and     r10, rax
  0000000140812CEB  mov     [rsp+0AA8h+var_5C0], r10
  0000000140812CF3  and     rdx, r13
  0000000140812CF6  mov     [rsp+0AA8h+var_A58], rdx
  0000000140812CFB  not     r13
  0000000140812CFE  and     r13, rax
  0000000140812D01  mov     [rsp+0AA8h+var_930], r13
  0000000140812D09  mov     r10, [rsp+0AA8h+var_998]
  0000000140812D11  not     r10
  0000000140812D14  and     r10, rax
  0000000140812D17  mov     [rsp+0AA8h+var_998], r10
  0000000140812D1F  mov     rdx, [rsp+0AA8h+var_8C0]
  0000000140812D27  and     rax, rdx
  0000000140812D2A  not     rax
  0000000140812D2D  and     rdi, r11
  0000000140812D30  not     rdi
  0000000140812D33  mov     r13, [rsp+0AA8h+var_A60]
  0000000140812D38  and     rdi, r13
  0000000140812D3B  and     rdi, rax
  0000000140812D3E  and     rdi, [rsp+0AA8h+var_858]
  0000000140812D46  not     rdi
  0000000140812D49  mov     rax, 6A90001860B57499h
  0000000140812D53  imul    rdi, rax
  0000000140812D57  add     rdi, [rsp+0AA8h+var_738]
  0000000140812D5F  mov     rax, [rsp+0AA8h+var_9D8]
  0000000140812D67  not     rax
  0000000140812D6A  mov     r10, [rsp+0AA8h+var_9D0]
  0000000140812D72  not     r10
  0000000140812D75  and     r10, rax
  0000000140812D78  mov     rax, 5B8B958BBD8862Fh
  0000000140812D82  imul    r10, rax
  0000000140812D86  add     r10, rdi
  0000000140812D89  mov     rax, [rsp+0AA8h+var_710]
  0000000140812D91  not     rax
  0000000140812D94  not     r12
  0000000140812D97  and     r12, rax
  0000000140812D9A  not     r12
  0000000140812D9D  and     r12, [rsp+0AA8h+var_650]
  0000000140812DA5  mov     rax, 0D5EE8C5184B689h
  0000000140812DAF  imul    r12, rax
  0000000140812DB3  add     r12, r10
  0000000140812DB6  add     r12, r14
  0000000140812DB9  not     rbp
  0000000140812DBC  not     rcx
  0000000140812DBF  and     rcx, rbp
  0000000140812DC2  mov     rax, 0B9A1794A9D399CB6h
  0000000140812DCC  imul    rcx, rax
  0000000140812DD0  mov     rax, [rsp+0AA8h+var_A10]
  0000000140812DD8  not     rax
  0000000140812DDB  mov     r10, [rsp+0AA8h+var_698]
  0000000140812DE3  not     r10
  0000000140812DE6  and     r10, rax
  0000000140812DE9  not     r10
  0000000140812DEC  mov     rax, 0B06E1D2CE5F02FA2h
  0000000140812DF6  imul    r10, rax
  0000000140812DFA  add     r10, rcx
  0000000140812DFD  mov     rcx, r10
  0000000140812E00  mov     rax, [rsp+0AA8h+var_9E8]
  0000000140812E08  not     rax
  0000000140812E0B  mov     r10, [rsp+0AA8h+var_A20]
  0000000140812E13  not     r10
  0000000140812E16  and     r10, rax
  0000000140812E19  mov     rax, [rsp+0AA8h+var_AA0]
  0000000140812E1E  and     rax, r10
  0000000140812E21  not     r10
  0000000140812E24  mov     rbp, [rsp+0AA8h+var_A98]
  0000000140812E29  and     r10, rbp
  0000000140812E2C  not     r10
  0000000140812E2F  not     rax
  0000000140812E32  and     rax, r10
  0000000140812E35  not     rax
  0000000140812E38  mov     r10, 8DC93C2A3F0EECBBh
  0000000140812E42  imul    rax, r10
  0000000140812E46  add     rax, rcx
  0000000140812E49  mov     rcx, [rsp+0AA8h+var_410]
  0000000140812E51  and     rcx, rdx
  0000000140812E54  not     rcx
  0000000140812E57  mov     rdi, [rsp+0AA8h+var_420]
  0000000140812E5F  and     rdi, r11
  0000000140812E62  not     rdi
  0000000140812E65  and     rdi, rcx
  0000000140812E68  not     rdi
  0000000140812E6B  and     rdi, rbp
  0000000140812E6E  mov     r10, 0DCD3D5B302BE9778h
  0000000140812E78  imul    rdi, r10
  0000000140812E7C  add     rdi, rax
  0000000140812E7F  mov     rax, [rsp+0AA8h+var_A88]
  0000000140812E84  mov     rcx, [rsp+0AA8h+var_878]
  0000000140812E8C  and     rax, rcx
  0000000140812E8F  not     rax
  0000000140812E92  not     rcx
  0000000140812E95  mov     r14, r13
  0000000140812E98  and     rcx, r13
  0000000140812E9B  not     rcx
  0000000140812E9E  and     rcx, rax
  0000000140812EA1  not     rcx
  0000000140812EA4  mov     rax, 0EDD34AAD81A4907Ah
  0000000140812EAE  imul    rcx, rax
  0000000140812EB2  add     rcx, rdi
  0000000140812EB5  mov     rax, [rsp+0AA8h+var_5B8]
  0000000140812EBD  mov     r13, rdx
  0000000140812EC0  and     rax, rdx
  0000000140812EC3  and     rax, [rsp+0AA8h+var_658]
  0000000140812ECB  mov     r10, 0E5802BF5F46CF940h
  0000000140812ED5  imul    rax, r10
  0000000140812ED9  add     rax, rcx
  0000000140812EDC  mov     r10, [rsp+0AA8h+var_9E0]
  0000000140812EE4  not     r10
  0000000140812EE7  mov     rcx, [rsp+0AA8h+var_978]
  0000000140812EEF  not     rcx
  0000000140812EF2  and     rcx, r10
  0000000140812EF5  not     rcx
  0000000140812EF8  mov     r10, 972C60B0AB0AA64Dh
  0000000140812F02  imul    rcx, r10
  0000000140812F06  add     rcx, rax
  0000000140812F09  not     rsi
  0000000140812F0C  mov     rax, [rsp+0AA8h+var_5C0]
  0000000140812F14  not     rax
  0000000140812F17  and     rax, rsi
  0000000140812F1A  mov     r10, 0E6695D0907A7B316h
  0000000140812F24  imul    rax, r10
  0000000140812F28  add     rax, rcx
  0000000140812F2B  add     rax, r12
  0000000140812F2E  mov     rsi, [rsp+0AA8h+var_980]
  0000000140812F36  not     rsi
  0000000140812F39  and     rsi, r14
  0000000140812F3C  not     rsi
  0000000140812F3F  mov     r10, 0ABE4EB19057A45CAh
  0000000140812F49  imul    rsi, r10
  0000000140812F4D  mov     rcx, [rsp+0AA8h+var_808]
  0000000140812F55  and     rcx, rdx
  0000000140812F58  mov     r10, 7BFDE3E5605B7DF5h
  0000000140812F62  imul    rcx, r10
  0000000140812F66  add     rcx, rsi
  0000000140812F69  mov     rsi, [rsp+0AA8h+var_428]
  0000000140812F71  and     rsi, r11
  0000000140812F74  mov     r10, 3162B307C4B51F10h
  0000000140812F7E  imul    rsi, r10
  0000000140812F82  add     rsi, rcx
  0000000140812F85  mov     rcx, [rsp+0AA8h+var_758]
  0000000140812F8D  not     rcx
  0000000140812F90  mov     rdi, [rsp+0AA8h+var_8D8]
  0000000140812F98  not     rdi
  0000000140812F9B  and     rdi, rcx
  0000000140812F9E  mov     r10, 1CCAC638757346A8h
  0000000140812FA8  imul    rdi, r10
  0000000140812FAC  add     rdi, rsi
  0000000140812FAF  mov     rcx, [rsp+0AA8h+var_430]
  0000000140812FB7  and     rcx, rdx
  0000000140812FBA  and     rcx, [rsp+0AA8h+var_868]
  0000000140812FC2  mov     r10, 0BBDF568A0458A1E4h
  0000000140812FCC  imul    rcx, r10
  0000000140812FD0  add     rcx, rdi
  0000000140812FD3  mov     rsi, rcx
  0000000140812FD6  mov     rcx, [rsp+0AA8h+var_940]
  0000000140812FDE  and     rcx, rdx
  0000000140812FE1  not     rcx
  0000000140812FE4  mov     rdi, [rsp+0AA8h+var_438]
  0000000140812FEC  and     rdi, r11
  0000000140812FEF  not     rdi
  0000000140812FF2  and     rdi, rcx
  0000000140812FF5  not     rdi
  0000000140812FF8  mov     r10, 0A431E79485321447h
  0000000140813002  imul    rdi, r10
  0000000140813006  add     rdi, rsi
  0000000140813009  mov     rdx, [rsp+0AA8h+var_A58]
  000000014081300E  not     rdx
  0000000140813011  mov     rcx, [rsp+0AA8h+var_930]
  0000000140813019  not     rcx
  000000014081301C  and     rcx, rdx
  000000014081301F  not     rcx
  0000000140813022  mov     r10, 34C11CB97EB97101h
  000000014081302C  imul    rcx, r10
  0000000140813030  add     rcx, rdi
  0000000140813033  mov     rdi, rcx
  0000000140813036  mov     rcx, [rsp+0AA8h+var_440]
  000000014081303E  and     rcx, r13
  0000000140813041  not     rcx
  0000000140813044  mov     rsi, [rsp+0AA8h+var_880]
  000000014081304C  and     rsi, rcx
  000000014081304F  not     rsi
  0000000140813052  mov     r10, 5C178FD627939012h
  000000014081305C  imul    rsi, r10
  0000000140813060  add     rsi, rdi
  0000000140813063  not     r9
  0000000140813066  and     r9, r14
  0000000140813069  not     r9
  000000014081306C  mov     rdi, [rsp+0AA8h+var_888]
  0000000140813074  and     r9, rdi
  0000000140813077  not     r9
  000000014081307A  mov     rdx, [rsp+0AA8h+var_AA0]
  000000014081307F  and     r9, rdx
  0000000140813082  mov     r10, 0D4B035268DB1D70Bh
  000000014081308C  imul    r9, r10
  0000000140813090  add     r9, rsi
  0000000140813093  mov     rcx, [rsp+0AA8h+var_728]
  000000014081309B  not     rcx
  000000014081309E  mov     rsi, [rsp+0AA8h+var_8D0]
  00000001408130A6  not     rsi
  00000001408130A9  and     rsi, rcx
  00000001408130AC  not     rsi
  00000001408130AF  mov     r10, 4B23FB5E44BADB0Dh
  00000001408130B9  imul    rsi, r10
  00000001408130BD  add     rsi, r9
  00000001408130C0  add     rsi, rax
  00000001408130C3  mov     rax, [rsp+0AA8h+var_7F0]
  00000001408130CB  not     rax
  00000001408130CE  not     r8
  00000001408130D1  and     r8, rax
  00000001408130D4  not     r8
  00000001408130D7  and     r8, rbp
  00000001408130DA  mov     rax, 1A3781FF8992923Ch
  00000001408130E4  imul    r8, rax
  00000001408130E8  mov     rax, [rsp+0AA8h+var_870]
  00000001408130F0  not     rax
  00000001408130F3  mov     rcx, [rsp+0AA8h+var_988]
  00000001408130FB  not     rcx
  00000001408130FE  and     rcx, rax
  0000000140813101  not     rcx
  0000000140813104  mov     rax, 0F7CA030FDA079A85h
  000000014081310E  imul    rcx, rax
  0000000140813112  add     rcx, r8
  0000000140813115  mov     r8, rcx
  0000000140813118  mov     rcx, [rsp+0AA8h+var_9A8]
  0000000140813120  not     rcx
  0000000140813123  mov     rax, 2B69127D45C3E93Eh
  000000014081312D  imul    rcx, rax
  0000000140813131  add     rcx, r8
  0000000140813134  mov     r8, [rsp+0AA8h+var_7A8]
  000000014081313C  and     r8, r11
  000000014081313F  not     r8
  0000000140813142  and     r8, [rsp+0AA8h+var_5A0]
  000000014081314A  not     r8
  000000014081314D  and     r8, rbp
  0000000140813150  mov     rax, 0CD26A20014A5A816h
  000000014081315A  imul    r8, rax
  000000014081315E  add     r8, rcx
  0000000140813161  mov     rcx, [rsp+0AA8h+var_788]
  0000000140813169  and     rcx, r11
  000000014081316C  mov     rax, 0C4C536C4D3E332B7h
  0000000140813176  imul    rcx, rax
  000000014081317A  add     rcx, r8
  000000014081317D  mov     r8, [rsp+0AA8h+var_9F8]
  0000000140813185  and     r8, [rsp+0AA8h+var_660]
  000000014081318D  and     r8, [rsp+0AA8h+var_640]
  0000000140813195  mov     rax, 74633816FF2500Eh
  000000014081319F  imul    r8, rax
  00000001408131A3  add     r8, rcx
  00000001408131A6  mov     rax, 473C15580AC1E1FEh
  00000001408131B0  imul    r15, rax
  00000001408131B4  add     r15, r8
  00000001408131B7  add     r15, rsi
  00000001408131BA  mov     rax, [rsp+0AA8h+var_718]
  00000001408131C2  and     rax, r11
  00000001408131C5  mov     r12, r11
  00000001408131C8  not     rax
  00000001408131CB  and     rax, rdi
  00000001408131CE  not     rax
  00000001408131D1  mov     rcx, 3ADD72BBC48C9677h
  00000001408131DB  imul    rax, rcx
  00000001408131DF  mov     rcx, [rsp+0AA8h+var_750]
  00000001408131E7  not     rcx
  00000001408131EA  mov     r8, [rsp+0AA8h+var_8C8]
  00000001408131F2  not     r8
  00000001408131F5  and     r8, rcx
  00000001408131F8  mov     rcx, 3F7904F804087DF2h
  0000000140813202  imul    r8, rcx
  0000000140813206  add     r8, rax
  0000000140813209  mov     rcx, [rsp+0AA8h+var_720]
  0000000140813211  and     rcx, r13
  0000000140813214  mov     rax, r14
  0000000140813217  and     rax, rcx
  000000014081321A  not     rcx
  000000014081321D  mov     r9, [rsp+0AA8h+var_A88]
  0000000140813222  and     rcx, r9
  0000000140813225  not     rcx
  0000000140813228  not     rax
  000000014081322B  and     rax, rcx
  000000014081322E  and     rax, [rsp+0AA8h+var_6A0]
  0000000140813236  mov     rcx, 48FE1BB410E42DABh
  0000000140813240  imul    rax, rcx
  0000000140813244  add     rax, r8
  0000000140813247  mov     r8, [rsp+0AA8h+var_A08]
  000000014081324F  and     r8, [rsp+0AA8h+var_638]
  0000000140813257  not     r8
  000000014081325A  and     r8, [rsp+0AA8h+var_9C8]
  0000000140813262  mov     rcx, 0B20E2C6980F728BBh
  000000014081326C  imul    r8, rcx
  0000000140813270  add     r8, rax
  0000000140813273  mov     rax, [rsp+0AA8h+var_958]
  000000014081327B  not     rax
  000000014081327E  not     rbx
  0000000140813281  and     rbx, rax
  0000000140813284  not     rbx
  0000000140813287  mov     rax, 0E82EF65618DBD034h
  0000000140813291  imul    rbx, rax
  0000000140813295  add     rbx, r8
  0000000140813298  mov     rax, [rsp+0AA8h+var_628]
  00000001408132A0  and     rax, r13
  00000001408132A3  not     rax
  00000001408132A6  mov     rcx, [rsp+0AA8h+var_3B8]
  00000001408132AE  and     rcx, r11
  00000001408132B1  not     rcx
  00000001408132B4  and     rcx, rax
  00000001408132B7  mov     rax, rdx
  00000001408132BA  mov     r11, rdx
  00000001408132BD  and     rax, rcx
  00000001408132C0  not     rcx
  00000001408132C3  and     rcx, rbp
  00000001408132C6  not     rcx
  00000001408132C9  not     rax
  00000001408132CC  and     rax, rcx
  00000001408132CF  mov     rcx, 5E41D221C8C253ABh
  00000001408132D9  imul    rax, rcx
  00000001408132DD  add     rax, rbx
  00000001408132E0  mov     r8, [rsp+0AA8h+var_790]
  00000001408132E8  and     r8, r13
  00000001408132EB  mov     rcx, r14
  00000001408132EE  and     rcx, r8
  00000001408132F1  not     r8
  00000001408132F4  and     r8, r9
  00000001408132F7  not     r8
  00000001408132FA  not     rcx
  00000001408132FD  and     rcx, r8
  0000000140813300  mov     r8, 8A3A45BCC52B2DBFh
  000000014081330A  imul    rcx, r8
  000000014081330E  add     rcx, rax
  0000000140813311  mov     rax, [rsp+0AA8h+var_3F0]
  0000000140813319  and     rax, r13
  000000014081331C  not     rax
  000000014081331F  mov     rdx, [rsp+0AA8h+var_3E8]
  0000000140813327  and     rdx, r12
  000000014081332A  not     rdx
  000000014081332D  and     rdx, rax
  0000000140813330  mov     rax, 9AE814E750936836h
  000000014081333A  imul    rdx, rax
  000000014081333E  add     rdx, rcx
  0000000140813341  mov     rax, [rsp+0AA8h+var_A38]
  0000000140813346  not     rax
  0000000140813349  mov     rcx, [rsp+0AA8h+var_A78]
  000000014081334E  not     rcx
  0000000140813351  and     rcx, rax
  0000000140813354  mov     rax, r14
  0000000140813357  and     rax, rcx
  000000014081335A  not     rcx
  000000014081335D  and     rcx, r9
  0000000140813360  not     rcx
  0000000140813363  not     rax
  0000000140813366  and     rax, rcx
  0000000140813369  not     rax
  000000014081336C  mov     rcx, 5E237B8397729C22h
  0000000140813376  imul    rax, rcx
  000000014081337A  add     rax, rdx
  000000014081337D  mov     rcx, [rsp+0AA8h+var_678]
  0000000140813385  not     rcx
  0000000140813388  mov     rdx, [rsp+0AA8h+var_A30]
  000000014081338D  not     rdx
  0000000140813390  and     rdx, rcx
  0000000140813393  not     rdx
  0000000140813396  mov     rcx, 709F6E46A2E6BC92h
  00000001408133A0  imul    rdx, rcx
  00000001408133A4  add     rdx, rax
  00000001408133A7  mov     rax, [rsp+0AA8h+var_7E8]
  00000001408133AF  not     rax
  00000001408133B2  mov     r10, [rsp+0AA8h+var_998]
  00000001408133BA  and     r10, rax
  00000001408133BD  not     r10
  00000001408133C0  mov     rax, 78F69DB10328B24Eh
  00000001408133CA  imul    r10, rax
  00000001408133CE  add     r10, rdx
  00000001408133D1  add     r10, r15
  00000001408133D4  mov     rax, [rsp+0AA8h+var_890]
  00000001408133DC  and     rax, r13
  00000001408133DF  not     rax
  00000001408133E2  mov     rdx, [rsp+0AA8h+var_A00]
  00000001408133EA  and     rdx, r12
  00000001408133ED  not     rdx
  00000001408133F0  and     rdx, rax
  00000001408133F3  mov     rax, r9
  00000001408133F6  and     rax, rdx
  00000001408133F9  not     rax
  00000001408133FC  not     rdx
  00000001408133FF  mov     rcx, r14
  0000000140813402  and     rdx, r14
  0000000140813405  not     rdx
  0000000140813408  and     rdx, rax
  000000014081340B  not     rdx
  000000014081340E  mov     rax, 0BE0B67D79F574993h
  0000000140813418  imul    rdx, rax
  000000014081341C  mov     r8, rdx
  000000014081341F  mov     rdx, r12
  0000000140813422  and     rdx, [rsp+0AA8h+var_3D8]
  000000014081342A  mov     rax, r11
  000000014081342D  and     rax, rdx
  0000000140813430  not     rdx
  0000000140813433  and     rdx, rbp
  0000000140813436  not     rdx
  0000000140813439  not     rax
  000000014081343C  and     rax, rdx
  000000014081343F  mov     rdx, 0F33C5647D83A796Dh
  0000000140813449  imul    rax, rdx
  000000014081344D  add     rax, r8
  0000000140813450  mov     rdx, [rsp+0AA8h+var_3E0]
  0000000140813458  and     rdx, r13
  000000014081345B  and     rcx, rdx
  000000014081345E  not     rdx
  0000000140813461  and     rdx, r9
  0000000140813464  not     rdx
  0000000140813467  not     rcx
  000000014081346A  and     rcx, rdx
  000000014081346D  mov     rdx, 4A9635685D5A6F5h
  0000000140813477  imul    rcx, rdx
  000000014081347B  add     rcx, rax
  000000014081347E  mov     r14, r13
  0000000140813481  and     r14, [rsp+0AA8h+var_4C8]
  0000000140813489  not     r14
  000000014081348C  mov     rax, 415EE0931D945D75h
  0000000140813496  imul    r14, rax
  000000014081349A  add     r14, rcx
  000000014081349D  add     r14, r10
  00000001408134A0  mov     rax, r14
  00000001408134A3  mov     r10d, [rsp+0AA8h+var_96C]
  00000001408134AB  mov     ecx, r10d
  00000001408134AE  shr     rax, cl
  00000001408134B1  mov     r11, [rsp+0AA8h+var_950]
  00000001408134B9  mov     ecx, r11d
  00000001408134BC  shr     rax, cl
  00000001408134BF  mov     rcx, rax
  00000001408134C2  not     rcx
  00000001408134C5  mov     rdx, [rsp+0AA8h+var_5E8]
  00000001408134CD  and     rax, rdx
  00000001408134D0  and     rdx, rcx
  00000001408134D3  shl     rdx, 2
  00000001408134D7  mov     r9, [rsp+0AA8h+var_668]
  00000001408134DF  and     r9, rcx
  00000001408134E2  not     r9
  00000001408134E5  sub     rdx, r9
  00000001408134E8  sub     rdx, r9
  00000001408134EB  lea     rdx, [rdx+rax*4]
  00000001408134EF  add     rcx, rcx
  00000001408134F2  sub     rdx, rcx
  00000001408134F5  add     rdx, [rsp+0AA8h+var_748]
  00000001408134FD  not     rax
  0000000140813500  mov     ecx, r10d
  0000000140813503  shl     r14, cl
  0000000140813506  mov     ecx, r11d
  0000000140813509  mov     r12, r11
  000000014081350C  shl     r14, cl
  000000014081350F  and     rax, r9
  0000000140813512  add     rax, rdx
  0000000140813515  inc     rax
  0000000140813518  imul    r14, rax
  000000014081351C  mov     rax, r14
  000000014081351F  not     rax
  0000000140813522  mov     rcx, [rsp+0AA8h+var_740]
  000000014081352A  and     rcx, rax
  000000014081352D  not     rcx
  0000000140813530  mov     r11, [rsp+0AA8h+var_860]
  0000000140813538  and     r11, r14
  000000014081353B  not     r11
  000000014081353E  and     r11, rcx
  0000000140813541  mov     rsi, [rsp+0AA8h+var_688]
  0000000140813549  mov     rcx, rsi
  000000014081354C  and     rcx, r14
  000000014081354F  mov     rdx, rcx
  0000000140813552  not     rdx
  0000000140813555  mov     r9, [rsp+0AA8h+var_5F0]
  000000014081355D  mov     r8, r9
  0000000140813560  and     r8, rax
  0000000140813563  not     r8
  0000000140813566  and     r8, rdx
  0000000140813569  imul    r8, [rsp+0AA8h+var_5A8]
  0000000140813572  and     r9, r14
  0000000140813575  not     r9
  0000000140813578  and     rsi, rax
  000000014081357B  not     rsi
  000000014081357E  and     r9, rsi
  0000000140813581  mov     rdx, 1917D87F3852AF8Ch
  000000014081358B  imul    r9, rdx
  000000014081358F  add     r9, r8
  0000000140813592  add     rcx, r12
  0000000140813595  add     rsi, r12
  0000000140813598  add     rsi, rcx
  000000014081359B  add     rsi, r9
  000000014081359E  mov     r10, [rsp+0AA8h+var_5F8]
  00000001408135A6  mov     r8, r10
  00000001408135A9  and     r8, rsi
  00000001408135AC  not     r8
  00000001408135AF  mov     rdx, rsi
  00000001408135B2  not     rdx
  00000001408135B5  mov     rdi, [rsp+0AA8h+var_690]
  00000001408135BD  mov     rcx, rdi
  00000001408135C0  and     rcx, rdx
  00000001408135C3  not     rcx
  00000001408135C6  and     rcx, r8
  00000001408135C9  mov     r8, rax
  00000001408135CC  and     r8, rcx
  00000001408135CF  not     r8
  00000001408135D2  not     rcx
  00000001408135D5  and     rcx, r14
  00000001408135D8  not     rcx
  00000001408135DB  and     rcx, r8
  00000001408135DE  mov     r9, rdi
  00000001408135E1  and     r9, rax
  00000001408135E4  not     r9
  00000001408135E7  and     r9, rsi
  00000001408135EA  not     r9
  00000001408135ED  and     rdx, r10
  00000001408135F0  mov     rbx, r10
  00000001408135F3  mov     r8, rdx
  00000001408135F6  not     r8
  00000001408135F9  mov     r10, rdi
  00000001408135FC  and     r10, rsi
  00000001408135FF  not     r10
  0000000140813602  and     r10, r8
  0000000140813605  not     r10
  0000000140813608  and     r10, r14
  000000014081360B  not     r10
  000000014081360E  add     r10, r9
  0000000140813611  and     rsi, r14
  0000000140813614  mov     r9, rbx
  0000000140813617  and     r9, rsi
  000000014081361A  not     rsi
  000000014081361D  and     rsi, rdi
  0000000140813620  not     rsi
  0000000140813623  not     r9
  0000000140813626  and     r9, rsi
  0000000140813629  mov     rsi, [rsp+0AA8h+var_770]
  0000000140813631  imul    r9, rsi
  0000000140813635  add     r9, r10
  0000000140813638  mov     r10, r9
  000000014081363B  mov     r9, r14
  000000014081363E  and     r9, r8
  0000000140813641  not     r9
  0000000140813644  lea     r9, [r9+r9*4]
  0000000140813648  sub     r10, r9
  000000014081364B  and     r8, rax
  000000014081364E  and     rax, rdx
  0000000140813651  not     rax
  0000000140813654  add     rax, rax
  0000000140813657  sub     r10, rax
  000000014081365A  and     rdx, r14
  000000014081365D  not     r8
  0000000140813660  not     rdx
  0000000140813663  and     rdx, r8
  0000000140813666  not     rcx
  0000000140813669  not     rdx
  000000014081366C  lea     rax, [rdx+rdx*4]
  0000000140813670  add     rax, rcx
  0000000140813673  add     rax, r10
  0000000140813676  mov     ecx, [rsp+0AA8h+var_91C]
  000000014081367D  mov     r9, r11
  0000000140813680  shr     r9, cl
  0000000140813683  shr     rax, cl
  0000000140813686  mov     r8, [rsp+0AA8h+var_670]
  000000014081368E  and     r8, r9
  0000000140813691  and     r9, [rsp+0AA8h+var_5B0]
  0000000140813699  mov     rcx, rax
  000000014081369C  not     rcx
  000000014081369F  mov     rdx, rcx
  00000001408136A2  and     rdx, r8
  00000001408136A5  and     r8, rax
  00000001408136A8  mov     r10, r8
  00000001408136AB  mov     r8, r9
  00000001408136AE  and     r8, rax
  00000001408136B1  and     rcx, r9
  00000001408136B4  not     r9
  00000001408136B7  and     r9, rax
  00000001408136BA  not     rcx
  00000001408136BD  not     r9
  00000001408136C0  and     r9, rcx
  00000001408136C3  mov     rcx, rsi
  00000001408136C6  imul    r8, rsi
  00000001408136CA  not     r9
  00000001408136CD  add     r8, r12
  00000001408136D0  add     r8, r9
  00000001408136D3  mov     rax, rdx
  00000001408136D6  imul    rdx, rcx
  00000001408136DA  not     rax
  00000001408136DD  add     rdx, rax
  00000001408136E0  add     rdx, r8
  00000001408136E3  add     rdx, r10
  00000001408136E6  mov     r13, [rsp+0AA8h+var_7F8]
  00000001408136EE  cmp     r13, rdx
  00000001408136F1  setz    al
  00000001408136F4  setnz   cl
  00000001408136F7  movzx   edx, [rsp+0AA8h+var_AA1]
  00000001408136FC  and     dl, cl
  00000001408136FE  not     dl
  0000000140813700  mov     r8, [rsp+0AA8h+var_680]
  0000000140813708  and     al, r8b
  000000014081370B  xor     al, 1
  000000014081370D  and     al, dl
  000000014081370F  mov     r9, [rsp+0AA8h+var_8B0]
  0000000140813717  xor     al, r9b
  000000014081371A  movzx   r11d, [rsp+0AA8h+var_A89]
  0000000140813720  and     r11b, al
  0000000140813723  xor     al, 1
  0000000140813725  mov     r10, [rsp+0AA8h+var_5E0]
  000000014081372D  and     al, r10b
  0000000140813730  mov     edx, r10d
  0000000140813733  and     dl, cl
  0000000140813735  xor     dl, 1
  0000000140813738  and     dl, r8b
  000000014081373B  xor     dl, r9b
  000000014081373E  and     r9b, cl
  0000000140813741  xor     r9b, 1
  0000000140813745  and     r9b, r10b
  0000000140813748  xor     r9b, r8b
  000000014081374B  movzx   r10d, [rsp+0AA8h+var_A79]
  0000000140813751  and     r10b, cl
  0000000140813754  xor     r10b, 1
  0000000140813758  mov     r8d, r10d
  000000014081375B  or      r8b, r9b
  000000014081375E  and     r10b, r9b
  0000000140813761  movzx   r9d, [rsp+0AA8h+var_A8A]
  0000000140813767  and     r9b, cl
  000000014081376A  mov     ecx, r11d
  000000014081376D  xor     cl, 1
  0000000140813770  xor     al, 1
  0000000140813772  and     al, cl
  0000000140813774  xor     r10b, 1
  0000000140813778  and     r10b, r8b
  000000014081377B  mov     ecx, edx
  000000014081377D  xor     cl, 1
  0000000140813780  and     cl, r10b
  0000000140813783  xor     r10b, 1
  0000000140813787  and     r10b, dl
  000000014081378A  xor     r10b, 1
  000000014081378E  xor     cl, 1
  0000000140813791  and     cl, r10b
  0000000140813794  mov     edx, eax
  0000000140813796  xor     dl, 1
  0000000140813799  and     al, cl
  000000014081379B  xor     cl, 1
  000000014081379E  and     cl, dl
  00000001408137A0  xor     cl, 1
  00000001408137A3  xor     al, 1
  00000001408137A5  and     al, cl
  00000001408137A7  mov     edx, r9d
  00000001408137AA  mov     ecx, r9d
  00000001408137AD  not     cl
  00000001408137AF  and     dl, al
  00000001408137B1  not     al
  00000001408137B3  and     al, cl
  00000001408137B5  not     al
  00000001408137B7  xor     dl, 1
  00000001408137BA  test    al, dl
  00000001408137BC  mov     r11, [rsp+0AA8h+var_E8]
  00000001408137C4  cmovz   r11, [rsp+0AA8h+var_408]
  00000001408137CD  mov     r10, [rsp+0AA8h+var_E0]
  00000001408137D5  cmovz   r10, [rsp+0AA8h+var_400]
  00000001408137DE  movzx   eax, byte ptr [rsp+0AA8h+var_960]
  00000001408137E6  not     al
  00000001408137E8  test    [rsp+0AA8h+var_A8B], al
  00000001408137EC  mov     rsi, [rsp+0AA8h+var_D0]
  00000001408137F4  cmovnz  rsi, [rsp+0AA8h+var_C0]
  00000001408137FD  mov     r9, [rsp+0AA8h+var_3F8]
  0000000140813805  cmovnz  r9, [rsp+0AA8h+var_2C8]
  000000014081380E  movzx   eax, byte ptr [rsp+0AA8h+var_9F0]
  0000000140813816  not     al
  0000000140813818  test    byte ptr [rsp+0AA8h+var_768], al
  000000014081381F  mov     rdi, [rsp+0AA8h+var_D8]
  0000000140813827  cmovnz  rdi, [rsp+0AA8h+var_F0]
  0000000140813830  mov     r8, [rsp+0AA8h+var_C8]
  0000000140813838  cmovnz  r8, [rsp+0AA8h+var_100]
  0000000140813841  mov     rbx, [rsp+0AA8h+var_B0]
  0000000140813849  cmovnz  rbx, [rsp+0AA8h+var_B8]
  0000000140813852  test    rdi, 0
  0000000140813859  call    locret_140813869  ; -> locret_140813869
  000000014081385E  jnb     loc_14081386A
  0000000140813864  jmp     loc_140806E03
  0000000140813869  retn
  000000014081386A  nop
  000000014081386B  jmp     loc_140803704

