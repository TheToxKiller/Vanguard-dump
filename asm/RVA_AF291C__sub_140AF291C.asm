// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140AF291C                          ║
// ║  VA        : 0x140AF291C                            ║
// ║  RVA       : 0xAF291C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401EA6EE  sub_1401EA677
//
// ── CALLS TO (30) ──
//   0x140AF291E  sub_140AF291C
//   0x140AF2920  sub_140AF291C
//   0x140AF2922  sub_140AF291C
//   0x140AF2924  sub_140AF291C
//   0x140AF2925  sub_140AF291C
//   0x140AF2926  sub_140AF291C
//   0x140AF2927  sub_140AF291C
//   0x140AF2928  sub_140AF291C
//   0x140AF292F  sub_140AF291C
//   0x140AF2937  sub_140AF291C
//   0x140AF293A  sub_140AF291C
//   0x140AF2942  sub_140AF291C
//   0x140AF294A  sub_140AF291C
//   0x140AF2952  sub_140AF291C
//   0x140AF2955  sub_140AF291C
//   0x140AF2958  sub_140AF291C
//   0x140AF295B  sub_140AF291C
//   0x140AF295E  sub_140AF291C
//   0x140AF2961  sub_140AF291C
//   0x140AF2969  sub_140AF291C
//   0x140AF2971  sub_140AF291C
//   0x140AF297B  sub_140AF291C
//   0x140AF297E  sub_140AF291C
//   0x140AF2988  sub_140AF291C
//   0x140AF298C  sub_140AF291C
//   0x140AF2990  sub_140AF291C
//   0x140AF2993  sub_140AF291C
//   0x140AF2996  sub_140AF291C
//   0x140AF2999  sub_140AF291C
//   0x140AF299C  sub_140AF291C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16393 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EA6EE  sub_1401EA677
;
; ── Instructions ───────────────────────────────
  0000000140AF291C  push    r15
  0000000140AF291E  push    r14
  0000000140AF2920  push    r13
  0000000140AF2922  push    r12
  0000000140AF2924  push    rsi
  0000000140AF2925  push    rdi
  0000000140AF2926  push    rbp
  0000000140AF2927  push    rbx
  0000000140AF2928  sub     rsp, 560h
  0000000140AF292F  mov     rax, [rsp+5A0h+arg_150]
  0000000140AF2937  not     rax
  0000000140AF293A  mov     r11, [rsp+5A0h+arg_158]
  0000000140AF2942  mov     rdx, [rsp+5A0h+arg_20]
  0000000140AF294A  mov     rsi, [rsp+5A0h+arg_58]
  0000000140AF2952  mov     rcx, rdx
  0000000140AF2955  not     rcx
  0000000140AF2958  and     rcx, r11
  0000000140AF295B  mov     r8, rax
  0000000140AF295E  and     r8, rcx
  0000000140AF2961  mov     r10, [rsp+5A0h+arg_E8]
  0000000140AF2969  mov     [rsp+5A0h+var_460], r10
  0000000140AF2971  mov     r9, 0FFFFADFAFBDEFF5Bh
  0000000140AF297B  or      r9, r10
  0000000140AF297E  mov     r10, 0F08ED84817D346FBh
  0000000140AF2988  imul    r10, r9
  0000000140AF298C  imul    r10, r8
  0000000140AF2990  not     r11
  0000000140AF2993  and     r11, rdx
  0000000140AF2996  mov     rdx, r11
  0000000140AF2999  and     rdx, rax
  0000000140AF299C  not     rdx
  0000000140AF299F  mov     r8, 0F7127B7E82CB905h
  0000000140AF29A9  imul    r8, r9
  0000000140AF29AD  imul    rdx, r8
  0000000140AF29B1  add     rdx, r10
  0000000140AF29B4  not     rcx
  0000000140AF29B7  not     r11
  0000000140AF29BA  and     r11, rcx
  0000000140AF29BD  not     r11
  0000000140AF29C0  and     r11, rax
  0000000140AF29C3  imul    r11, r8
  0000000140AF29C7  add     r11, rdx
  0000000140AF29CA  mov     r12, r11
  0000000140AF29CD  mov     ecx, esi
  0000000140AF29CF  mov     r14, rsi
  0000000140AF29D2  mov     [rsp+5A0h+var_258], rsi
  0000000140AF29DA  not     ecx
  0000000140AF29DC  mov     eax, ecx
  0000000140AF29DE  mov     ebx, ecx
  0000000140AF29E0  shr     eax, 0Bh
  0000000140AF29E3  mov     r9d, eax
  0000000140AF29E6  mov     [rsp+5A0h+var_2A4], eax
  0000000140AF29ED  mov     rcx, [rsp+5A0h+arg_B8]
  0000000140AF29F5  mov     [rsp+5A0h+var_3A8], rcx
  0000000140AF29FD  mov     rax, rcx
  0000000140AF2A00  shl     rax, 13h
  0000000140AF2A04  not     rax
  0000000140AF2A07  shr     rcx, 2Dh
  0000000140AF2A0B  not     rcx
  0000000140AF2A0E  and     rcx, rax
  0000000140AF2A11  mov     rdx, 19B4F83604874E6Bh
  0000000140AF2A1B  or      rdx, rcx
  0000000140AF2A1E  not     rcx
  0000000140AF2A21  mov     rax, 0E64B07C9FB78B194h
  0000000140AF2A2B  or      rax, rcx
  0000000140AF2A2E  and     rdx, rax
  0000000140AF2A31  mov     rcx, rdx
  0000000140AF2A34  mov     r8, rdx
  0000000140AF2A37  mov     rax, rdx
  0000000140AF2A3A  shr     rax, 10h
  0000000140AF2A3E  not     eax
  0000000140AF2A40  mov     [rsp+5A0h+var_A0], rax
  0000000140AF2A48  and     eax, 400001h
  0000000140AF2A4D  imul    edx, r12d, 74779840h
  0000000140AF2A54  mov     [rsp+5A0h+var_3F0], rdx
  0000000140AF2A5C  add     rdx, rsp
  0000000140AF2A5F  add     rdx, 5A0h
  0000000140AF2A66  imul    rdx, rax
  0000000140AF2A6A  mov     rdi, rax
  0000000140AF2A6D  shr     r8, 12h
  0000000140AF2A71  not     r8d
  0000000140AF2A74  and     r8d, 100001h
  0000000140AF2A7B  mov     r11, r8
  0000000140AF2A7E  imul    eax, r12d, 30FA95A8h
  0000000140AF2A85  mov     [rsp+5A0h+var_578], rax
  0000000140AF2A8A  lea     r8, [rsp+rax+5A0h+var_5A0]
  0000000140AF2A8E  add     r8, 5A0h
  0000000140AF2A95  mov     [rsp+5A0h+var_2B8], r8
  0000000140AF2A9D  mov     r10, r11
  0000000140AF2AA0  mov     r15, r11
  0000000140AF2AA3  imul    r10, r8
  0000000140AF2AA7  add     r10, rdx
  0000000140AF2AAA  mov     r13d, r9d
  0000000140AF2AAD  and     r13d, 1401h
  0000000140AF2AB4  shr     rcx, 0Dh
  0000000140AF2AB8  not     ecx
  0000000140AF2ABA  mov     eax, ecx
  0000000140AF2ABC  and     eax, 2000001h
  0000000140AF2AC1  mov     [rsp+5A0h+var_478], rax
  0000000140AF2AC9  imul    r8d, r12d, 84B2D3E8h
  0000000140AF2AD0  mov     [rsp+5A0h+var_3B8], r8
  0000000140AF2AD8  test    cl, 1
  0000000140AF2ADB  lea     rax, [rsp+5A0h]
  0000000140AF2AE3  mov     rcx, rax
  0000000140AF2AE6  mov     r11, rax
  0000000140AF2AE9  not     rcx
  0000000140AF2AEC  mov     rdx, rcx
  0000000140AF2AEF  mov     [rsp+5A0h+var_390], rcx
  0000000140AF2AF7  lea     rcx, [rsp+r8+5A0h]
  0000000140AF2AFF  cmovnz  r10, rcx
  0000000140AF2B03  mov     [rsp+5A0h+var_4C0], r10
  0000000140AF2B0B  imul    eax, r12d, 965A7D0h
  0000000140AF2B12  mov     [rsp+5A0h+var_598], rax
  0000000140AF2B17  mov     rax, [rsp+rax+5A0h]
  0000000140AF2B1F  mov     r9, rax
  0000000140AF2B22  mov     r8, rax
  0000000140AF2B25  not     r9
  0000000140AF2B28  mov     rax, r11
  0000000140AF2B2B  and     rax, r9
  0000000140AF2B2E  mov     [rsp+5A0h+var_4F8], rax
  0000000140AF2B36  and     r9, rdx
  0000000140AF2B39  not     r9
  0000000140AF2B3C  imul    rdx, r9, 0FFFFFFFFFFFFFE72h
  0000000140AF2B43  add     rdx, rax
  0000000140AF2B46  mov     rax, r8
  0000000140AF2B49  mov     [rsp+5A0h+var_5A0], r8
  0000000140AF2B4D  and     r11, r8
  0000000140AF2B50  mov     [rsp+5A0h+var_500], r11
  0000000140AF2B58  mov     r8, r11
  0000000140AF2B5B  not     r8
  0000000140AF2B5E  and     r9, r8
  0000000140AF2B61  mov     [rsp+5A0h+var_508], r9
  0000000140AF2B69  imul    r9, 18Eh
  0000000140AF2B70  add     r9, rdx
  0000000140AF2B73  mov     [rsp+5A0h+var_4E0], r9
  0000000140AF2B7B  mov     rdx, [rsp+5A0h+arg_108]
  0000000140AF2B83  mov     [rsp+5A0h+var_458], rdx
  0000000140AF2B8B  mov     r9d, edx
  0000000140AF2B8E  and     r9d, 8000001h
  0000000140AF2B95  mov     rsi, r9
  0000000140AF2B98  imul    r8, 0FFFFFFFFFFFFFE71h
  0000000140AF2B9F  mov     [rsp+5A0h+var_4F0], r8
  0000000140AF2BA7  mov     r8, rdx
  0000000140AF2BAA  shr     r8, 19h
  0000000140AF2BAE  not     r8d
  0000000140AF2BB1  mov     edx, r8d
  0000000140AF2BB4  mov     [rsp+5A0h+var_3B0], r8
  0000000140AF2BBC  and     edx, 20014001h
  0000000140AF2BC2  mov     rbp, rdx
  0000000140AF2BC5  bt      rax, 3Bh ; ';'
  0000000140AF2BCA  setnb   byte ptr [rsp+5A0h+var_498]
  0000000140AF2BD2  shr     ebx, 8
  0000000140AF2BD5  mov     dword ptr [rsp+5A0h+var_3C0], ebx
  0000000140AF2BDC  mov     r9d, ebx
  0000000140AF2BDF  and     r9d, 0A001h
  0000000140AF2BE6  imul    edx, r12d, 0C5E8A538h
  0000000140AF2BED  mov     [rsp+5A0h+var_3F8], rdx
  0000000140AF2BF5  lea     rax, [rsp+rdx+5A0h+var_5A0]
  0000000140AF2BF9  add     rax, 5A0h
  0000000140AF2BFF  mov     [rsp+5A0h+var_470], rax
  0000000140AF2C07  mov     rdx, r9
  0000000140AF2C0A  mov     r10, r9
  0000000140AF2C0D  imul    rdx, rax
  0000000140AF2C11  shr     r14, 31h
  0000000140AF2C15  not     r14d
  0000000140AF2C18  mov     [rsp+5A0h+var_488], r14
  0000000140AF2C20  mov     eax, r14d
  0000000140AF2C23  and     eax, 2001h
  0000000140AF2C28  imul    r9d, r12d, 9C0C8618h
  0000000140AF2C2F  add     r9, rsp
  0000000140AF2C32  add     r9, 5A0h
  0000000140AF2C39  imul    r9, rax
  0000000140AF2C3D  add     r9, rdx
  0000000140AF2C40  not     r9
  0000000140AF2C43  imul    edx, r12d, 68CABF28h
  0000000140AF2C4A  add     rdx, rsp
  0000000140AF2C4D  add     rdx, 5A0h
  0000000140AF2C54  imul    rdx, r13
  0000000140AF2C58  not     rdx
  0000000140AF2C5B  and     rdx, r9
  0000000140AF2C5E  not     rdx
  0000000140AF2C61  mov     rdx, [rdx]
  0000000140AF2C64  mov     [rsp+5A0h+var_370], rdx
  0000000140AF2C6C  imul    r9d, r12d, 0D1957E50h
  0000000140AF2C73  add     r9, rdx
  0000000140AF2C76  imul    edx, r12d, 0D623E0E0h
  0000000140AF2C7D  mov     [rsp+5A0h+var_450], rdx
  0000000140AF2C85  imul    edx, r12d, 0FDB8CEB8h
  0000000140AF2C8C  mov     [rsp+5A0h+var_430], rdx
  0000000140AF2C94  test    r8b, 1
  0000000140AF2C98  lea     rdx, [rsp+rdx+5A0h]
  0000000140AF2CA0  mov     [rsp+5A0h+var_368], rdx
  0000000140AF2CA8  cmovz   r9, rdx
  0000000140AF2CAC  mov     [rsp+5A0h+var_558], r9
  0000000140AF2CB1  imul    edx, r12d, 0ED7D9310h
  0000000140AF2CB8  mov     [rsp+5A0h+var_528], rdx
  0000000140AF2CBD  lea     r9, [rsp+rdx+5A0h+var_5A0]
  0000000140AF2CC1  add     r9, 5A0h
  0000000140AF2CC8  mov     [rsp+5A0h+var_2C0], r9
  0000000140AF2CD0  mov     rdx, rax
  0000000140AF2CD3  mov     r8, rax
  0000000140AF2CD6  mov     [rsp+5A0h+var_560], rax
  0000000140AF2CDB  imul    rdx, r9
  0000000140AF2CDF  imul    r9d, r12d, 643C5C98h
  0000000140AF2CE6  add     r9, rsp
  0000000140AF2CE9  add     r9, 5A0h
  0000000140AF2CF0  mov     rbx, r10
  0000000140AF2CF3  mov     [rsp+5A0h+var_440], r10
  0000000140AF2CFB  imul    r9, r10
  0000000140AF2CFF  add     r9, rdx
  0000000140AF2D02  not     r9
  0000000140AF2D05  imul    edx, r12d, 723066F8h
  0000000140AF2D0C  add     rdx, rsp
  0000000140AF2D0F  add     rdx, 5A0h
  0000000140AF2D16  imul    rdx, r13
  0000000140AF2D1A  not     rdx
  0000000140AF2D1D  and     rdx, r9
  0000000140AF2D20  imul    eax, r12d, 3341C6F0h
  0000000140AF2D27  mov     [rsp+5A0h+var_588], rax
  0000000140AF2D2C  lea     r9, [rsp+rax+5A0h+var_5A0]
  0000000140AF2D30  add     r9, 5A0h
  0000000140AF2D37  imul    r9, rdi
  0000000140AF2D3B  mov     rax, rdi
  0000000140AF2D3E  mov     [rsp+5A0h+var_418], rdi
  0000000140AF2D46  not     r9
  0000000140AF2D49  imul    edi, r12d, 6B11F070h
  0000000140AF2D50  add     rdi, rsp
  0000000140AF2D53  add     rdi, 5A0h
  0000000140AF2D5A  mov     r10, [rsp+5A0h+var_478]
  0000000140AF2D62  imul    rdi, r10
  0000000140AF2D66  not     rdi
  0000000140AF2D69  and     rdi, r9
  0000000140AF2D6C  not     rdi
  0000000140AF2D6F  imul    r9d, r12d, 0BACD918h
  0000000140AF2D76  mov     [rsp+5A0h+var_548], r9
  0000000140AF2D7B  add     r9, rsp
  0000000140AF2D7E  add     r9, 5A0h
  0000000140AF2D85  imul    r9, r15
  0000000140AF2D89  mov     r11, r15
  0000000140AF2D8C  mov     [rsp+5A0h+var_3D8], r15
  0000000140AF2D94  mov     r9, [rdi+r9]
  0000000140AF2D98  mov     [rsp+5A0h+var_360], r9
  0000000140AF2DA0  imul    rcx, rbx
  0000000140AF2DA4  not     rcx
  0000000140AF2DA7  imul    r9d, r12d, 9E53B760h
  0000000140AF2DAE  mov     [rsp+5A0h+var_580], r9
  0000000140AF2DB3  add     r9, rsp
  0000000140AF2DB6  add     r9, 5A0h
  0000000140AF2DBD  imul    r9, r8
  0000000140AF2DC1  not     r9
  0000000140AF2DC4  and     r9, rcx
  0000000140AF2DC7  imul    ecx, r12d, 2EB36460h
  0000000140AF2DCE  mov     [rsp+5A0h+var_510], rcx
  0000000140AF2DD6  add     rcx, rsp
  0000000140AF2DD9  add     rcx, 5A0h
  0000000140AF2DE0  imul    rcx, r13
  0000000140AF2DE4  not     r9
  0000000140AF2DE7  mov     rcx, [rcx+r9]
  0000000140AF2DEB  mov     r9, rcx
  0000000140AF2DEE  mov     r8, rcx
  0000000140AF2DF1  mov     [rsp+5A0h+var_388], rcx
  0000000140AF2DF9  not     r9
  0000000140AF2DFC  mov     [rsp+5A0h+var_298], r9
  0000000140AF2E04  mov     rcx, 427E9AECBD6BCDE7h
  0000000140AF2E0E  imul    rcx, r12
  0000000140AF2E12  and     rcx, r9
  0000000140AF2E15  not     rcx
  0000000140AF2E18  mov     r15, 0AD8A41200B03D26Ch
  0000000140AF2E22  imul    r15, r12
  0000000140AF2E26  and     r15, r8
  0000000140AF2E29  not     r15
  0000000140AF2E2C  and     r15, rcx
  0000000140AF2E2F  imul    ecx, r12d, 0AA009078h
  0000000140AF2E36  mov     [rsp+5A0h+var_590], rcx
  0000000140AF2E3B  mov     r8, [rsp+rcx+5A0h]
  0000000140AF2E43  mov     [rsp+5A0h+var_420], r8
  0000000140AF2E4B  mov     rcx, r8
  0000000140AF2E4E  not     rcx
  0000000140AF2E51  mov     [rsp+5A0h+var_260], rcx
  0000000140AF2E59  mov     r9, 0CA863DF50DA9D0Fh
  0000000140AF2E63  imul    r9, r12
  0000000140AF2E67  and     r9, rcx
  0000000140AF2E6A  not     r9
  0000000140AF2E6D  mov     rdi, 0E360782D77950344h
  0000000140AF2E77  imul    rdi, r12
  0000000140AF2E7B  and     rdi, r8
  0000000140AF2E7E  not     rdi
  0000000140AF2E81  imul    ecx, r12d, -75h
  0000000140AF2E85  mov     rbx, r15
  0000000140AF2E88  shl     rbx, cl
  0000000140AF2E8B  imul    ecx, r12d, -4Bh
  0000000140AF2E8F  shr     r15, cl
  0000000140AF2E92  and     rdi, r9
  0000000140AF2E95  not     rbx
  0000000140AF2E98  not     r15
  0000000140AF2E9B  and     r15, rbx
  0000000140AF2E9E  not     r15
  0000000140AF2EA1  add     r15, rdi
  0000000140AF2EA4  mov     r8, r15
  0000000140AF2EA7  mov     [rsp+5A0h+var_2D8], r15
  0000000140AF2EAF  imul    ecx, r12d, 0E417EB40h
  0000000140AF2EB6  add     rcx, rsp
  0000000140AF2EB9  add     rcx, 5A0h
  0000000140AF2EC0  imul    rcx, rbp
  0000000140AF2EC4  not     rcx
  0000000140AF2EC7  imul    r9d, r12d, 0B7F49AD8h
  0000000140AF2ECE  mov     [rsp+5A0h+var_400], r9
  0000000140AF2ED6  add     r9, rsp
  0000000140AF2ED9  add     r9, 5A0h
  0000000140AF2EE0  mov     r14, rsi
  0000000140AF2EE3  imul    r9, rsi
  0000000140AF2EE7  not     r9
  0000000140AF2EEA  and     r9, rcx
  0000000140AF2EED  mov     rcx, [rsp+5A0h+var_458]
  0000000140AF2EF5  not     ecx
  0000000140AF2EF7  shr     ecx, 0Ah
  0000000140AF2EFA  mov     [rsp+5A0h+var_2A8], ecx
  0000000140AF2F01  mov     edi, ecx
  0000000140AF2F03  and     edi, 5
  0000000140AF2F06  not     r9
  0000000140AF2F09  imul    ecx, r12d, 3EEEA008h
  0000000140AF2F10  mov     [rsp+5A0h+var_4C8], rcx
  0000000140AF2F18  add     rcx, rsp
  0000000140AF2F1B  add     rcx, 5A0h
  0000000140AF2F22  imul    rcx, rdi
  0000000140AF2F26  mov     [rsp+5A0h+var_480], rdi
  0000000140AF2F2E  mov     rcx, [r9+rcx]
  0000000140AF2F32  mov     [rsp+5A0h+var_250], rcx
  0000000140AF2F3A  mov     rcx, rax
  0000000140AF2F3D  mov     rbx, [rsp+5A0h+var_368]
  0000000140AF2F45  imul    rcx, rbx
  0000000140AF2F49  not     rcx
  0000000140AF2F4C  imul    eax, r12d, 0C3A173F0h
  0000000140AF2F53  mov     [rsp+5A0h+var_408], rax
  0000000140AF2F5B  lea     r9, [rsp+rax+5A0h+var_5A0]
  0000000140AF2F5F  add     r9, 5A0h
  0000000140AF2F66  imul    r9, r10
  0000000140AF2F6A  not     r9
  0000000140AF2F6D  and     r9, rcx
  0000000140AF2F70  not     r9
  0000000140AF2F73  imul    eax, r12d, 19A0E378h
  0000000140AF2F7A  mov     [rsp+5A0h+var_568], rax
  0000000140AF2F7F  add     rax, rsp
  0000000140AF2F82  add     rax, 5A0h
  0000000140AF2F88  mov     [rsp+5A0h+var_410], rax
  0000000140AF2F90  imul    r11, rax
  0000000140AF2F94  mov     rcx, [r9+r11]
  0000000140AF2F98  mov     [rsp+5A0h+var_48], rcx
  0000000140AF2FA0  imul    eax, r12d, 23068B48h
  0000000140AF2FA7  mov     [rsp+5A0h+var_448], rax
  0000000140AF2FAF  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000140AF2FB3  add     rcx, 5A0h
  0000000140AF2FBA  imul    rcx, rbp
  0000000140AF2FBE  mov     rsi, rbp
  0000000140AF2FC1  not     rcx
  0000000140AF2FC4  imul    r9d, r12d, 0A7B95F30h
  0000000140AF2FCB  add     r9, rsp
  0000000140AF2FCE  add     r9, 5A0h
  0000000140AF2FD5  imul    r9, r14
  0000000140AF2FD9  mov     r10, r14
  0000000140AF2FDC  not     r9
  0000000140AF2FDF  and     r9, rcx
  0000000140AF2FE2  imul    ecx, r12d, 0A09AE8A8h
  0000000140AF2FE9  add     rcx, rsp
  0000000140AF2FEC  add     rcx, 5A0h
  0000000140AF2FF3  imul    rcx, rdi
  0000000140AF2FF7  not     r9
  0000000140AF2FFA  mov     rcx, [rcx+r9]
  0000000140AF2FFE  mov     [rsp+5A0h+var_50], rcx
  0000000140AF3006  imul    eax, r12d, 1759B230h
  0000000140AF300D  mov     [rsp+5A0h+var_550], rax
  0000000140AF3012  lea     r9, [rsp+rax+5A0h+var_5A0]
  0000000140AF3016  add     r9, 5A0h
  0000000140AF301D  imul    r9, r13
  0000000140AF3021  not     r9
  0000000140AF3024  imul    eax, r12d, 0DF8988B0h
  0000000140AF302B  mov     [rsp+5A0h+var_518], rax
  0000000140AF3033  lea     rdi, [rsp+rax+5A0h+var_5A0]
  0000000140AF3037  add     rdi, 5A0h
  0000000140AF303E  mov     [rsp+5A0h+var_2C8], rdi
  0000000140AF3046  mov     r15, [rsp+5A0h+var_440]
  0000000140AF304E  mov     rcx, r15
  0000000140AF3051  imul    rcx, rdi
  0000000140AF3055  not     rcx
  0000000140AF3058  and     rcx, r9
  0000000140AF305B  not     rdx
  0000000140AF305E  mov     rax, [rdx]
  0000000140AF3061  mov     [rsp+5A0h+var_378], rax
  0000000140AF3069  mov     rdx, [rsp+5A0h+var_360]
  0000000140AF3071  lea     r14, [rax+rdx]
  0000000140AF3075  imul    r14, r8
  0000000140AF3079  not     rcx
  0000000140AF307C  mov     r8, r12
  0000000140AF307F  imul    eax, r8d, 0AC47C1C0h
  0000000140AF3086  mov     [rsp+5A0h+var_4D0], rax
  0000000140AF308E  imul    edx, r8d, 0AE8EF308h
  0000000140AF3095  mov     [rsp+5A0h+var_3D0], rdx
  0000000140AF309D  imul    r9d, r8d, 588F8380h
  0000000140AF30A4  imul    r11d, r8d, 0BA3BCC20h
  0000000140AF30AB  mov     [rsp+5A0h+var_4D8], r11
  0000000140AF30B3  imul    ebp, r8d, 0E1D0B9F8h
  0000000140AF30BA  mov     [rsp+5A0h+var_2E8], rbp
  0000000140AF30C2  test    byte ptr [rsp+5A0h+var_488], 1
  0000000140AF30CA  cmovnz  rcx, rbx
  0000000140AF30CE  imul    eax, r8d, 8E187BB8h
  0000000140AF30D5  mov     [rsp+5A0h+var_428], rax
  0000000140AF30DD  lea     rdi, [rsp+rax+5A0h+var_5A0]
  0000000140AF30E1  add     rdi, 5A0h
  0000000140AF30E8  mov     rax, rsi
  0000000140AF30EB  mov     [rsp+5A0h+var_270], rsi
  0000000140AF30F3  imul    rdi, rsi
  0000000140AF30F7  not     rdi
  0000000140AF30FA  imul    ebx, r8d, 151280E8h
  0000000140AF3101  add     rbx, rsp
  0000000140AF3104  add     rbx, 5A0h
  0000000140AF310B  mov     [rsp+5A0h+var_4B0], r10
  0000000140AF3113  imul    rbx, r10
  0000000140AF3117  not     rbx
  0000000140AF311A  and     rbx, rdi
  0000000140AF311D  lea     rdi, [rsp+r9+5A0h+var_5A0]
  0000000140AF3121  add     rdi, 5A0h
  0000000140AF3128  mov     [rsp+5A0h+var_4A0], rdi
  0000000140AF3130  not     rbx
  0000000140AF3133  mov     rsi, [rsp+5A0h+var_480]
  0000000140AF313B  mov     r9, rsi
  0000000140AF313E  imul    r9, rdi
  0000000140AF3142  mov     r9, [rbx+r9]
  0000000140AF3146  mov     [rsp+5A0h+var_2E0], r9
  0000000140AF314E  add     r11, rsp
  0000000140AF3151  add     r11, 5A0h
  0000000140AF3158  mov     [rsp+5A0h+var_4A8], r11
  0000000140AF3160  mov     r9, r15
  0000000140AF3163  imul    r9, r11
  0000000140AF3167  imul    edi, r8d, 2794EDD8h
  0000000140AF316E  add     rdi, rsp
  0000000140AF3171  add     rdi, 5A0h
  0000000140AF3178  imul    rdi, [rsp+5A0h+var_560]
  0000000140AF317E  add     rdi, r9
  0000000140AF3181  not     rdi
  0000000140AF3184  lea     r9, [rsp+rdx+5A0h+var_5A0]
  0000000140AF3188  add     r9, 5A0h
  0000000140AF318F  mov     [rsp+5A0h+var_3E0], r13
  0000000140AF3197  imul    r9, r13
  0000000140AF319B  not     r9
  0000000140AF319E  and     r9, rdi
  0000000140AF31A1  imul    edx, r8d, 905FAD00h
  0000000140AF31A8  mov     [rsp+5A0h+var_570], rdx
  0000000140AF31AD  lea     rdi, [rsp+rdx+5A0h+var_5A0]
  0000000140AF31B1  add     rdi, 5A0h
  0000000140AF31B8  imul    rdi, rax
  0000000140AF31BC  imul    eax, r8d, 3CA76EC0h
  0000000140AF31C3  mov     [rsp+5A0h+var_4E8], rax
  0000000140AF31CB  lea     rbx, [rsp+rax+5A0h+var_5A0]
  0000000140AF31CF  add     rbx, 5A0h
  0000000140AF31D6  imul    rbx, r10
  0000000140AF31DA  add     rbx, rdi
  0000000140AF31DD  not     rbx
  0000000140AF31E0  imul    eax, r8d, 5AD6B4C8h
  0000000140AF31E7  mov     [rsp+5A0h+var_438], rax
  0000000140AF31EF  lea     rdi, [rsp+rax+5A0h+var_5A0]
  0000000140AF31F3  add     rdi, 5A0h
  0000000140AF31FA  imul    rdi, rsi
  0000000140AF31FE  not     rdi
  0000000140AF3201  and     rdi, rbx
  0000000140AF3204  mov     rax, [rsp+5A0h+var_4C0]
  0000000140AF320C  mov     rax, [rax]
  0000000140AF320F  mov     [rsp+5A0h+var_380], rax
  0000000140AF3217  mov     rax, [rcx]
  0000000140AF321A  mov     [rsp+5A0h+var_268], rax
  0000000140AF3222  mov     rsi, [rsp+5A0h+var_470]
  0000000140AF322A  imul    rsi, r13
  0000000140AF322E  not     r9
  0000000140AF3231  mov     rax, [r9]
  0000000140AF3234  mov     [rsp+5A0h+var_58], rax
  0000000140AF323C  not     rdi
  0000000140AF323F  mov     rax, [rdi]
  0000000140AF3242  mov     [rsp+5A0h+var_278], rax
  0000000140AF324A  imul    eax, r8d, 4135D150h
  0000000140AF3251  mov     rax, [rsp+rax+5A0h]
  0000000140AF3259  mov     [rsp+5A0h+var_280], rax
  0000000140AF3261  mov     r13, [rsp+5A0h+var_450]
  0000000140AF3269  mov     r10, [rsp+r13+5A0h]
  0000000140AF3271  mov     [rsp+5A0h+var_4C0], r10
  0000000140AF3279  mov     rax, [rsp+5A0h+var_4D0]
  0000000140AF3281  mov     r11, [rsp+rax+5A0h]
  0000000140AF3289  mov     rax, [rsp+rbp+5A0h]
  0000000140AF3291  mov     [rsp+5A0h+var_2D0], rax
  0000000140AF3299  imul    r12d, r8d, 0EFC4C458h
  0000000140AF32A0  mov     rax, [rsp+r12+5A0h]
  0000000140AF32A8  mov     [rsp+5A0h+var_3E8], r12
  0000000140AF32B0  mov     [rsp+5A0h+var_60], rax
  0000000140AF32B8  imul    eax, r8d, 0C82FD680h
  0000000140AF32BF  mov     [rsp+5A0h+var_3C8], rax
  0000000140AF32C7  mov     rax, [rsp+rax+5A0h]
  0000000140AF32CF  mov     [rsp+5A0h+var_470], rax
  0000000140AF32D7  test    r11, 0
  0000000140AF32DE  call    locret_140AF32EE  ; -> locret_140AF32EE
  0000000140AF32E3  jns     loc_140AF32EF
  0000000140AF32E9  jmp     loc_140AF3121
  0000000140AF32EE  retn
  0000000140AF32EF  nop
  0000000140AF32F0  jmp     loc_140AF35FE
  0000000140AF32F5  mov     rax, 0F8D5CDBEE161123Eh
  0000000140AF32FF  mov     rax, 0CC3ABD5373BD560Ah
  0000000140AF3309  mov     rax, 0FCEA63967AFA4405h
  0000000140AF3313  mov     rax, 0E503B5EC07EA367h
  0000000140AF331D  mov     r10, [rsp+5A0h+var_370]
  0000000140AF3325  mov     rax, [rsp+5A0h+var_80]
  0000000140AF332D  mov     [rax], r10
  0000000140AF3330  mov     rax, [rsp+5A0h+var_548]
  0000000140AF3335  mov     dword ptr [rax], 0
  0000000140AF333B  mov     rax, [rsp+5A0h+var_560]
  0000000140AF3340  mov     rdx, [rsp+5A0h+var_4D8]
  0000000140AF3348  mov     [rdx], rax
  0000000140AF334B  mov     rax, [rsp+5A0h+var_3A8]
  0000000140AF3353  mov     r9, [rsp+5A0h+var_4D0]
  0000000140AF335B  mov     [r9], rax
  0000000140AF335E  mov     rax, [rsp+5A0h+var_380]
  0000000140AF3366  mov     rdx, [rsp+5A0h+var_5A0]
  0000000140AF336A  mov     [rdx], rax
  0000000140AF336D  mov     r9, [rsp+5A0h+var_568]
  0000000140AF3372  not     r9
  0000000140AF3375  mov     rax, [rsp+5A0h+var_E0]
  0000000140AF337D  mov     rdx, [rsp+5A0h+var_250]
  0000000140AF3385  mov     [r9+rax], rdx
  0000000140AF3389  mov     r9, [rsp+5A0h+var_590]
  0000000140AF338E  not     r9
  0000000140AF3391  mov     rax, [rsp+5A0h+var_48]
  0000000140AF3399  mov     rdi, [rsp+5A0h+var_2C8]
  0000000140AF33A1  mov     [rdi+r9], rax
  0000000140AF33A5  mov     rdi, [rsp+5A0h+var_2F8]
  0000000140AF33AD  not     rdi
  0000000140AF33B0  mov     rax, [rsp+5A0h+var_50]
  0000000140AF33B8  mov     [rdi], rax
  0000000140AF33BB  mov     rax, [rsp+5A0h+var_100]
  0000000140AF33C3  lea     rax, [rsp+rax+5A0h]
  0000000140AF33CB  mov     r9, [rsp+5A0h+var_408]
  0000000140AF33D3  not     r9
  0000000140AF33D6  mov     rdi, [rsp+5A0h+var_F0]
  0000000140AF33DE  mov     [r9+rdi], rax
  0000000140AF33E2  mov     rax, [rsp+5A0h+var_360]
  0000000140AF33EA  mov     rdi, [rsp+5A0h+var_2F0]
  0000000140AF33F2  mov     [rdi], rax
  0000000140AF33F5  mov     rax, [rsp+5A0h+var_2D0]
  0000000140AF33FD  mov     [rbx], rax
  0000000140AF3400  mov     rax, [rsp+5A0h+var_68]
  0000000140AF3408  mov     rdi, [rsp+5A0h+var_268]
  0000000140AF3410  mov     [rax], rdi
  0000000140AF3413  mov     rax, [rsp+5A0h+var_368]
  0000000140AF341B  mov     r9, [rsp+5A0h+var_388]
  0000000140AF3423  mov     [rax], r9
  0000000140AF3426  mov     rax, [rsp+5A0h+var_598]
  0000000140AF342B  mov     [rax], r10
  0000000140AF342E  mov     r9, [rsp+5A0h+var_3F0]
  0000000140AF3436  not     r9
  0000000140AF3439  mov     rax, [rsp+5A0h+var_2E0]
  0000000140AF3441  mov     [r9], rax
  0000000140AF3444  mov     rax, [rsp+5A0h+var_60]
  0000000140AF344C  mov     [r14], rax
  0000000140AF344F  mov     r9, [rsp+5A0h+var_410]
  0000000140AF3457  not     r9
  0000000140AF345A  mov     rax, [rsp+5A0h+var_58]
  0000000140AF3462  mov     [r9], rax
  0000000140AF3465  mov     rax, [rsp+5A0h+var_428]
  0000000140AF346D  not     rax
  0000000140AF3470  mov     [rax], rbp
  0000000140AF3473  mov     rax, [rsp+5A0h+var_378]
  0000000140AF347B  mov     [rcx], rax
  0000000140AF347E  mov     rax, [rsp+5A0h+var_308]
  0000000140AF3486  mov     r10, [rsp+5A0h+var_280]
  0000000140AF348E  mov     [rax], r10
  0000000140AF3491  mov     rax, [rsp+5A0h+var_D8]
  0000000140AF3499  mov     r10, [rsp+5A0h+var_F8]
  0000000140AF34A1  mov     [r10], rax
  0000000140AF34A4  mov     rax, [rsp+5A0h+var_470]
  0000000140AF34AC  mov     rcx, [rsp+5A0h+var_3F8]
  0000000140AF34B4  mov     [rcx], rax
  0000000140AF34B7  mov     rax, [rsp+5A0h+var_2C0]
  0000000140AF34BF  mov     r9, [rsp+5A0h+var_70]
  0000000140AF34C7  mov     [rax], r9
  0000000140AF34CA  mov     rax, [rsp+5A0h+var_2B8]
  0000000140AF34D2  mov     r9, [rsp+5A0h+var_4C0]
  0000000140AF34DA  mov     [rax], r9
  0000000140AF34DD  mov     rax, [rsp+5A0h+var_450]
  0000000140AF34E5  mov     rcx, [rsp+5A0h+var_460]
  0000000140AF34ED  mov     [rcx], rax
  0000000140AF34F0  mov     rax, [rsp+5A0h+var_398]
  0000000140AF34F8  mov     rcx, [rsp+5A0h+var_4F0]
  0000000140AF3500  lea     rax, [rax+rcx*2]
  0000000140AF3504  mov     rcx, [rsp+5A0h+var_430]
  0000000140AF350C  mov     [rcx], rax
  0000000140AF350F  mov     rax, [rsp+5A0h+var_420]
  0000000140AF3517  mov     rcx, [rsp+5A0h+var_448]
  0000000140AF351F  lea     rax, [rax+rcx+1]
  0000000140AF3524  mov     rcx, [rsp+5A0h+var_440]
  0000000140AF352C  mov     [rcx], rax
  0000000140AF352F  mov     rax, [rsp+5A0h+var_4E8]
  0000000140AF3537  mov     rcx, [rsp+5A0h+var_418]
  0000000140AF353F  lea     rax, [rcx+rax+2]
  0000000140AF3544  mov     rcx, [rsp+5A0h+var_4C8]
  0000000140AF354C  mov     [rcx], rax
  0000000140AF354F  mov     rax, [rsp+5A0h+var_4E0]
  0000000140AF3557  mov     rcx, [rsp+5A0h+var_458]
  0000000140AF355F  mov     [rcx], rax
  0000000140AF3562  mov     [rsi], r15
  0000000140AF3565  mov     rax, [rsp+5A0h+var_2E8]
  0000000140AF356D  mov     rcx, [rsp+5A0h+var_310]
  0000000140AF3575  mov     [rax], rcx
  0000000140AF3578  mov     rax, [rsp+5A0h+var_588]
  0000000140AF357D  mov     rcx, [rsp+5A0h+var_580]
  0000000140AF3582  lea     rax, [rcx+rax*2]
  0000000140AF3586  mov     rcx, [rsp+5A0h+var_490]
  0000000140AF358E  lea     rax, [rcx+rax+1]
  0000000140AF3593  mov     rcx, [rsp+5A0h+var_478]
  0000000140AF359B  mov     [rcx], rax
  0000000140AF359E  mov     rdx, [rsp+5A0h+var_78]
  0000000140AF35A6  add     rdx, rbp
  0000000140AF35A9  imul    rdx, r13
  0000000140AF35AD  mov     r8, [rsp+5A0h+var_480]
  0000000140AF35B5  mov     rax, r8
  0000000140AF35B8  not     rax
  0000000140AF35BB  add     rdx, [rsp+5A0h+var_488]
  0000000140AF35C3  mov     rcx, r8
  0000000140AF35C6  and     rcx, rdx
  0000000140AF35C9  and     rax, rdx
  0000000140AF35CC  not     rdx
  0000000140AF35CF  and     rdx, r8
  0000000140AF35D2  not     rax
  0000000140AF35D5  not     rdx
  0000000140AF35D8  and     rdx, rax
  0000000140AF35DB  not     rdx
  0000000140AF35DE  add     rdx, rcx
  0000000140AF35E1  mov     rcx, [rsp+5A0h+var_400]
  0000000140AF35E9  add     rsp, 560h
  0000000140AF35F0  pop     rbx
  0000000140AF35F1  pop     rbp
  0000000140AF35F2  pop     rdi
  0000000140AF35F3  pop     rsi
  0000000140AF35F4  pop     r12
  0000000140AF35F6  pop     r13
  0000000140AF35F8  pop     r14
  0000000140AF35FA  pop     r15
  0000000140AF35FC  jmp     rdx
  0000000140AF35FE  mov     rax, 0F8D5CDBEE161123Eh
  0000000140AF3608  mov     rax, 0CC3ABD5373BD560Ah
  0000000140AF3612  test    rdi, 0
  0000000140AF3619  call    locret_140AF362E  ; -> locret_140AF362E
  0000000140AF361E  jo      loc_140AF3629
  0000000140AF3624  jmp     loc_140AF362F
  0000000140AF3629  jmp     loc_140AF561F
  0000000140AF362E  retn
  0000000140AF362F  nop
  0000000140AF3630  jmp     loc_140AF68DA
  0000000140AF3635  mov     rax, 0F8D5CDBEE161123Eh
  0000000140AF363F  mov     rax, 0CC3ABD5373BD560Ah
  0000000140AF3649  mov     rax, 0FCEA63967AFA4405h
  0000000140AF3653  mov     rax, 0E503B5EC07EA367h
  0000000140AF365D  imul    edi, r8d, 0D3DCAF98h
  0000000140AF3664  bt      r10, 3Eh ; '>'
  0000000140AF3669  mov     rax, [rsp+5A0h+var_558]
  0000000140AF366E  mov     rax, [rax]
  0000000140AF3671  mov     [rsp+5A0h+var_248], rax
  0000000140AF3679  setnb   cl
  0000000140AF367C  cmp     rax, r14
  0000000140AF367F  setz    al
  0000000140AF3682  or      al, cl
  0000000140AF3684  movzx   ebx, byte ptr [rsp+5A0h+var_498]
  0000000140AF368C  test    bl, al
  0000000140AF368E  mov     rcx, rdi
  0000000140AF3691  mov     rdx, [rsp+5A0h+var_550]
  0000000140AF3696  cmovnz  rcx, rdx
  0000000140AF369A  add     rcx, rsp
  0000000140AF369D  add     rcx, 5A0h
  0000000140AF36A4  imul    rcx, r15
  0000000140AF36A8  add     rcx, rsi
  0000000140AF36AB  mov     r9, [rsp+5A0h+var_4E0]
  0000000140AF36B3  mov     r10, [rsp+5A0h+var_4F0]
  0000000140AF36BB  add     r9, r10
  0000000140AF36BE  inc     r9
  0000000140AF36C1  mov     [rsp+5A0h+var_240], r9
  0000000140AF36C9  mov     rsi, [rsp+5A0h+var_488]
  0000000140AF36D1  test    sil, 1
  0000000140AF36D5  cmovnz  rcx, r9
  0000000140AF36D9  mov     [rsp+5A0h+var_68], rcx
  0000000140AF36E1  cmp     [rsp+5A0h+var_370], 0
  0000000140AF36EA  setnz   r9b
  0000000140AF36EE  bt      [rsp+5A0h+var_5A0], 36h ; '6'
  0000000140AF36F4  setnb   bpl
  0000000140AF36F8  imul    ecx, r8d, -29h
  0000000140AF36FC  mov     dword ptr [rsp+5A0h+var_398], ecx
  0000000140AF3703  mov     [rsp+5A0h+var_70], r11
  0000000140AF370B  mov     r10, r11
  0000000140AF370E  shl     r10, cl
  0000000140AF3711  imul    ecx, r8d, 69h ; 'i'
  0000000140AF3715  mov     dword ptr [rsp+5A0h+var_3A0], ecx
  0000000140AF371C  shr     r11, cl
  0000000140AF371F  not     r10
  0000000140AF3722  not     r11
  0000000140AF3725  and     r11, r10
  0000000140AF3728  mov     rcx, 7B2876B55EB9B34Fh
  0000000140AF3732  imul    rcx, r8
  0000000140AF3736  mov     [rsp+5A0h+var_288], rcx
  0000000140AF373E  and     rcx, r11
  0000000140AF3741  not     rcx
  0000000140AF3744  not     r11
  0000000140AF3747  mov     r10, 74E0655769B5ED04h
  0000000140AF3751  imul    r10, r8
  0000000140AF3755  mov     [rsp+5A0h+var_290], r10
  0000000140AF375D  and     r11, r10
  0000000140AF3760  not     r11
  0000000140AF3763  and     r11, rcx
  0000000140AF3766  or      bpl, r9b
  0000000140AF3769  bt      r11, 3Dh ; '='
  0000000140AF376E  setnb   r11b
  0000000140AF3772  mov     byte ptr [rsp+5A0h+var_538], r11b
  0000000140AF3777  mov     r15, [rsp+5A0h+var_470]
  0000000140AF377F  mov     rcx, r15
  0000000140AF3782  shl     rcx, 5
  0000000140AF3786  mov     r9, r15
  0000000140AF3789  sub     r9, rcx
  0000000140AF378C  mov     rcx, r15
  0000000140AF378F  not     rcx
  0000000140AF3792  shl     rcx, 5
  0000000140AF3796  sub     r9, rcx
  0000000140AF3799  mov     rcx, [rsp+5A0h+var_390]
  0000000140AF37A1  shl     rcx, 4
  0000000140AF37A5  lea     rcx, [rcx+rcx*2]
  0000000140AF37A9  lea     r10, [rsp+5A0h]
  0000000140AF37B1  imul    r10, -2Fh
  0000000140AF37B5  sub     r10, rcx
  0000000140AF37B8  test    bpl, r11b
  0000000140AF37BB  cmovz   rdx, r12
  0000000140AF37BF  mov     [rsp+5A0h+var_550], rdx
  0000000140AF37C4  cmovnz  rdi, r13
  0000000140AF37C8  mov     [rsp+5A0h+var_300], rdi
  0000000140AF37D0  test    sil, 1
  0000000140AF37D4  cmovnz  r10, r9
  0000000140AF37D8  mov     [rsp+5A0h+var_80], r10
  0000000140AF37E0  mov     rcx, 614402B195415EA5h
  0000000140AF37EA  imul    rcx, r8
  0000000140AF37EE  mov     r9, 0ADE32DDE7DABFBFBh
  0000000140AF37F8  imul    r9, r8
  0000000140AF37FC  test    bl, al
  0000000140AF37FE  cmovnz  r9, rcx
  0000000140AF3802  mov     [rsp+5A0h+var_78], r9
  0000000140AF380A  imul    r9d, r8d, 826BA2A0h
  0000000140AF3811  test    bl, al
  0000000140AF3813  mov     rdi, [rsp+5A0h+var_448]
  0000000140AF381B  mov     rcx, rdi
  0000000140AF381E  cmovnz  rcx, r9
  0000000140AF3822  mov     r15, r9
  0000000140AF3825  mov     [rsp+5A0h+var_B0], r9
  0000000140AF382D  mov     [rsp+5A0h+var_88], rcx
  0000000140AF3835  imul    edx, r8d, 0EB3661C8h
  0000000140AF383C  mov     [rsp+5A0h+var_530], rdx
  0000000140AF3841  test    bl, al
  0000000140AF3843  mov     esi, ebx
  0000000140AF3845  mov     rcx, [rsp+5A0h+var_3F8]
  0000000140AF384D  cmovnz  rcx, [rsp+5A0h+var_598]
  0000000140AF3853  mov     [rsp+5A0h+var_3F8], rcx
  0000000140AF385B  mov     r9, r14
  0000000140AF385E  not     r9
  0000000140AF3861  mov     rcx, rdx
  0000000140AF3864  mov     r11, [rsp+5A0h+var_430]
  0000000140AF386C  cmovnz  rcx, r11
  0000000140AF3870  mov     [rsp+5A0h+var_98], rcx
  0000000140AF3878  mov     r12, [rsp+5A0h+var_248]
  0000000140AF3880  and     r14, r12
  0000000140AF3883  not     r14
  0000000140AF3886  not     r12
  0000000140AF3889  mov     [rsp+5A0h+var_90], r12
  0000000140AF3891  and     r9, r12
  0000000140AF3894  not     r9
  0000000140AF3897  and     r9, r14
  0000000140AF389A  mov     rcx, r9
  0000000140AF389D  mov     [rsp+5A0h+var_A8], r9
  0000000140AF38A5  mov     rdx, 54F37F6450CB60C9h
  0000000140AF38AF  imul    rdx, r8
  0000000140AF38B3  and     rdx, [rsp+5A0h+var_4C0]
  0000000140AF38BB  not     rdx
  0000000140AF38BE  mov     r9, 84E14BC014BA6FE4h
  0000000140AF38C8  imul    r9, r8
  0000000140AF38CC  add     r9, rdx
  0000000140AF38CF  mov     r10, 470243B339E3C4C2h
  0000000140AF38D9  imul    r10, r8
  0000000140AF38DD  add     r10, rdx
  0000000140AF38E0  not     r10
  0000000140AF38E3  not     rcx
  0000000140AF38E6  and     r10, rcx
  0000000140AF38E9  not     r10
  0000000140AF38EC  and     r10, r9
  0000000140AF38EF  mov     r9, 3C30BFCD3891E887h
  0000000140AF38F9  imul    r9, r8
  0000000140AF38FD  add     r9, rdx
  0000000140AF3900  mov     r14, 6C880B0DFE0C7326h
  0000000140AF390A  imul    r14, r8
  0000000140AF390E  mov     rbx, r8
  0000000140AF3911  add     r14, rdx
  0000000140AF3914  not     r14
  0000000140AF3917  and     r14, rcx
  0000000140AF391A  not     r14
  0000000140AF391D  and     r14, r9
  0000000140AF3920  test    sil, al
  0000000140AF3923  cmovnz  r14, r10
  0000000140AF3927  mov     [rsp+5A0h+var_B8], r14
  0000000140AF392F  cmovnz  r11, [rsp+5A0h+var_580]
  0000000140AF3935  mov     [rsp+5A0h+var_430], r11
  0000000140AF393D  mov     r9, 2218935AF39EDB11h
  0000000140AF3947  imul    r9, r8
  0000000140AF394B  add     r9, rdx
  0000000140AF394E  mov     r10, 0FCF93640E4D85FAFh
  0000000140AF3958  imul    r10, r8
  0000000140AF395C  add     r10, rdx
  0000000140AF395F  not     r10
  0000000140AF3962  and     r10, rcx
  0000000140AF3965  not     r10
  0000000140AF3968  and     r10, r9
  0000000140AF396B  mov     r9, 0A173801EE74C40F9h
  0000000140AF3975  imul    r9, r8
  0000000140AF3979  mov     r8, 0FF0AA2DFE42F476Ah
  0000000140AF3983  imul    r8, rbx
  0000000140AF3987  and     r8, rcx
  0000000140AF398A  not     r8
  0000000140AF398D  and     r8, r9
  0000000140AF3990  test    sil, al
  0000000140AF3993  cmovnz  r8, r10
  0000000140AF3997  mov     [rsp+5A0h+var_C0], r8
  0000000140AF399F  imul    r8d, ebx, 92A6DE48h
  0000000140AF39A6  mov     [rsp+5A0h+var_2F0], r8
  0000000140AF39AE  test    sil, al
  0000000140AF39B1  cmovz   rdi, r8
  0000000140AF39B5  mov     [rsp+5A0h+var_448], rdi
  0000000140AF39BD  mov     r9, 952607A44595A414h
  0000000140AF39C7  imul    r9, rbx
  0000000140AF39CB  add     r9, rdx
  0000000140AF39CE  mov     r10, 0A93B44DE998835F6h
  0000000140AF39D8  imul    r10, rbx
  0000000140AF39DC  add     r10, rdx
  0000000140AF39DF  not     r10
  0000000140AF39E2  and     r10, rcx
  0000000140AF39E5  not     r10
  0000000140AF39E8  and     r10, r9
  0000000140AF39EB  mov     r9, 0F7178247D7D945A6h
  0000000140AF39F5  imul    r9, rbx
  0000000140AF39F9  mov     r8, 465530FBD658BAE5h
  0000000140AF3A03  imul    r8, rbx
  0000000140AF3A07  and     r8, rcx
  0000000140AF3A0A  not     r8
  0000000140AF3A0D  and     r8, r9
  0000000140AF3A10  test    sil, al
  0000000140AF3A13  cmovnz  r8, r10
  0000000140AF3A17  mov     [rsp+5A0h+var_C8], r8
  0000000140AF3A1F  imul    r9d, ebx, 254DBC90h
  0000000140AF3A26  test    sil, al
  0000000140AF3A29  mov     r8, r9
  0000000140AF3A2C  mov     r11, r9
  0000000140AF3A2F  mov     [rsp+5A0h+var_490], r9
  0000000140AF3A37  cmovnz  r8, [rsp+5A0h+var_590]
  0000000140AF3A3D  mov     [rsp+5A0h+var_D0], r8
  0000000140AF3A45  mov     r9, 2C23826AA6A52D83h
  0000000140AF3A4F  imul    r9, rbx
  0000000140AF3A53  add     r9, rdx
  0000000140AF3A56  mov     r8, 0C118B2A90A0BEFD6h
  0000000140AF3A60  imul    r8, rbx
  0000000140AF3A64  add     r8, rdx
  0000000140AF3A67  mov     rdx, 1FF3DA56C99C0FA9h
  0000000140AF3A71  imul    rdx, rbx
  0000000140AF3A75  mov     r10, 781C1313E174299Fh
  0000000140AF3A7F  imul    r10, rbx
  0000000140AF3A83  and     r10, rcx
  0000000140AF3A86  not     r10
  0000000140AF3A89  and     r10, rdx
  0000000140AF3A8C  not     r8
  0000000140AF3A8F  and     r8, rcx
  0000000140AF3A92  not     r8
  0000000140AF3A95  and     r8, r9
  0000000140AF3A98  test    sil, al
  0000000140AF3A9B  cmovnz  r8, r10
  0000000140AF3A9F  mov     [rsp+5A0h+var_E8], r8
  0000000140AF3AA7  mov     rcx, [rsp+5A0h+var_400]
  0000000140AF3AAF  cmovz   rcx, [rsp+5A0h+var_570]
  0000000140AF3AB5  mov     [rsp+5A0h+var_400], rcx
  0000000140AF3ABD  imul    ecx, ebx, 4F29DBB0h
  0000000140AF3AC3  mov     [rsp+5A0h+var_4B8], rcx
  0000000140AF3ACB  test    sil, al
  0000000140AF3ACE  cmovnz  r13, rcx
  0000000140AF3AD2  mov     [rsp+5A0h+var_450], r13
  0000000140AF3ADA  cmovnz  rcx, [rsp+5A0h+var_588]
  0000000140AF3AE0  mov     [rsp+5A0h+var_108], rcx
  0000000140AF3AE8  imul    r8d, ebx, 0FB719D70h
  0000000140AF3AEF  mov     [rsp+5A0h+var_520], r8
  0000000140AF3AF7  test    sil, al
  0000000140AF3AFA  mov     rcx, [rsp+5A0h+var_428]
  0000000140AF3B02  mov     rdx, [rsp+5A0h+var_578]
  0000000140AF3B07  cmovnz  rcx, rdx
  0000000140AF3B0B  mov     [rsp+5A0h+var_428], rcx
  0000000140AF3B13  mov     rcx, [rsp+5A0h+var_438]
  0000000140AF3B1B  cmovz   rcx, r8
  0000000140AF3B1F  mov     [rsp+5A0h+var_438], rcx
  0000000140AF3B27  imul    r8d, ebx, 71E7688h
  0000000140AF3B2E  mov     [rsp+5A0h+var_558], r8
  0000000140AF3B33  test    sil, al
  0000000140AF3B36  mov     rcx, [rsp+5A0h+var_408]
  0000000140AF3B3E  cmovnz  rcx, [rsp+5A0h+var_4C8]
  0000000140AF3B47  mov     [rsp+5A0h+var_408], rcx
  0000000140AF3B4F  mov     rcx, [rsp+5A0h+var_510]
  0000000140AF3B57  cmovnz  rcx, [rsp+5A0h+var_518]
  0000000140AF3B60  mov     [rsp+5A0h+var_118], rcx
  0000000140AF3B68  mov     rcx, [rsp+5A0h+var_3F0]
  0000000140AF3B70  cmovnz  rcx, r11
  0000000140AF3B74  mov     [rsp+5A0h+var_3F0], rcx
  0000000140AF3B7C  mov     rcx, rdx
  0000000140AF3B7F  cmovnz  rcx, r8
  0000000140AF3B83  mov     [rsp+5A0h+var_110], rcx
  0000000140AF3B8B  imul    ecx, ebx, 12CB4FA0h
  0000000140AF3B91  imul    edx, ebx, 56485238h
  0000000140AF3B97  mov     [rsp+5A0h+var_540], rdx
  0000000140AF3B9C  test    sil, al
  0000000140AF3B9F  cmovz   rcx, rdx
  0000000140AF3BA3  mov     [rsp+5A0h+var_120], rcx
  0000000140AF3BAB  imul    ecx, ebx, 99C554D0h
  0000000140AF3BB1  test    sil, al
  0000000140AF3BB4  cmovnz  rcx, [rsp+5A0h+var_4D0]
  0000000140AF3BBD  mov     [rsp+5A0h+var_128], rcx
  0000000140AF3BC5  imul    eax, ebx, 40F6077Dh
  0000000140AF3BCB  imul    ecx, ebx, 7905FAD0h
  0000000140AF3BD1  cmp     [rsp+5A0h+var_370], 0
  0000000140AF3BDA  cmovz   rcx, rax
  0000000140AF3BDE  mov     rax, 0F83B616C452589E6h
  0000000140AF3BE8  imul    rax, rbx
  0000000140AF3BEC  mov     rdx, 0BC0B82E60CB7A324h
  0000000140AF3BF6  imul    rdx, rbx
  0000000140AF3BFA  movzx   r8d, byte ptr [rsp+5A0h+var_538]
  0000000140AF3C00  test    bpl, r8b
  0000000140AF3C03  cmovnz  rdx, rax
  0000000140AF3C07  mov     [rsp+5A0h+var_488], rdx
  0000000140AF3C0F  imul    eax, ebx, 5D1DE610h
  0000000140AF3C15  test    bpl, r8b
  0000000140AF3C18  mov     r13d, ebp
  0000000140AF3C1B  cmovz   rax, r15
  0000000140AF3C1F  mov     [rsp+5A0h+var_498], rax
  0000000140AF3C27  mov     rax, 0B5092786FF16D8F5h
  0000000140AF3C31  imul    rax, rbx
  0000000140AF3C35  add     rax, [rsp+5A0h+var_360]
  0000000140AF3C3D  add     rax, rcx
  0000000140AF3C40  mov     r15, rax
  0000000140AF3C43  mov     rsi, rax
  0000000140AF3C46  not     r15
  0000000140AF3C49  mov     rcx, 7DFF6F7BD2BA3D06h
  0000000140AF3C53  imul    rcx, rbx
  0000000140AF3C57  mov     r11, 4C6B5D4E55761AABh
  0000000140AF3C61  imul    r11, rbx
  0000000140AF3C65  mov     rbp, rbx
  0000000140AF3C68  mov     r8, r15
  0000000140AF3C6B  and     r8, r11
  0000000140AF3C6E  mov     r10, r8
  0000000140AF3C71  not     r10
  0000000140AF3C74  mov     r9, rcx
  0000000140AF3C77  not     r9
  0000000140AF3C7A  mov     rdx, r11
  0000000140AF3C7D  not     rdx
  0000000140AF3C80  mov     r14, rax
  0000000140AF3C83  and     r14, rdx
  0000000140AF3C86  not     r14
  0000000140AF3C89  and     r14, r10
  0000000140AF3C8C  mov     rdi, r9
  0000000140AF3C8F  and     rdi, r14
  0000000140AF3C92  not     r14
  0000000140AF3C95  and     r14, r9
  0000000140AF3C98  mov     r12, r15
  0000000140AF3C9B  and     r12, r9
  0000000140AF3C9E  mov     rax, r12
  0000000140AF3CA1  and     r12, rdx
  0000000140AF3CA4  add     r12, r14
  0000000140AF3CA7  mov     r14, r15
  0000000140AF3CAA  and     r14, rcx
  0000000140AF3CAD  not     r14
  0000000140AF3CB0  and     r14, rdx
  0000000140AF3CB3  add     r14, r14
  0000000140AF3CB6  sub     rdi, r14
  0000000140AF3CB9  not     rax
  0000000140AF3CBC  and     rax, rdx
  0000000140AF3CBF  and     r8, rcx
  0000000140AF3CC2  and     rdx, rcx
  0000000140AF3CC5  and     rcx, r10
  0000000140AF3CC8  and     r10, r9
  0000000140AF3CCB  not     r10
  0000000140AF3CCE  not     r8
  0000000140AF3CD1  and     r8, r10
  0000000140AF3CD4  not     r8
  0000000140AF3CD7  add     r8, r8
  0000000140AF3CDA  sub     rdi, r8
  0000000140AF3CDD  add     rdi, rax
  0000000140AF3CE0  and     r9, r11
  0000000140AF3CE3  not     r9
  0000000140AF3CE6  not     rdx
  0000000140AF3CE9  and     rdx, r9
  0000000140AF3CEC  not     rdx
  0000000140AF3CEF  and     rdx, r15
  0000000140AF3CF2  not     rdx
  0000000140AF3CF5  lea     rax, [rdi+rdx*2]
  0000000140AF3CF9  add     rax, r12
  0000000140AF3CFC  sub     rax, rcx
  0000000140AF3CFF  mov     rdx, 889692B7352BC8C6h
  0000000140AF3D09  imul    rdx, rbx
  0000000140AF3D0D  mov     rcx, 0D2C708BE9329CCC1h
  0000000140AF3D17  imul    rcx, rbx
  0000000140AF3D1B  mov     r9, rdx
  0000000140AF3D1E  and     r9, rcx
  0000000140AF3D21  mov     r8, r9
  0000000140AF3D24  not     r8
  0000000140AF3D27  and     r8, r15
  0000000140AF3D2A  not     r8
  0000000140AF3D2D  mov     r10, rsi
  0000000140AF3D30  and     r10, r9
  0000000140AF3D33  not     r10
  0000000140AF3D36  and     r10, r8
  0000000140AF3D39  mov     r8, rdx
  0000000140AF3D3C  not     r8
  0000000140AF3D3F  mov     r11, r8
  0000000140AF3D42  and     r11, rcx
  0000000140AF3D45  and     r11, rsi
  0000000140AF3D48  and     r9, r15
  0000000140AF3D4B  lea     r9, [r9+r9*2]
  0000000140AF3D4F  add     r9, r11
  0000000140AF3D52  not     r10
  0000000140AF3D55  add     r9, r10
  0000000140AF3D58  mov     r10, r15
  0000000140AF3D5B  and     r10, rcx
  0000000140AF3D5E  mov     r11, rsi
  0000000140AF3D61  and     r11, rcx
  0000000140AF3D64  not     rcx
  0000000140AF3D67  mov     rdi, r8
  0000000140AF3D6A  and     rdi, rcx
  0000000140AF3D6D  not     rdi
  0000000140AF3D70  and     rdi, rsi
  0000000140AF3D73  not     rdi
  0000000140AF3D76  add     rdi, rdi
  0000000140AF3D79  sub     r9, rdi
  0000000140AF3D7C  not     r11
  0000000140AF3D7F  and     r11, r8
  0000000140AF3D82  lea     r9, [r9+r11*2]
  0000000140AF3D86  not     r10
  0000000140AF3D89  and     r10, rdx
  0000000140AF3D8C  add     r9, r10
  0000000140AF3D8F  and     rcx, r15
  0000000140AF3D92  and     r8, rcx
  0000000140AF3D95  not     rcx
  0000000140AF3D98  and     rcx, rdx
  0000000140AF3D9B  not     r8
  0000000140AF3D9E  not     rcx
  0000000140AF3DA1  and     rcx, r8
  0000000140AF3DA4  add     rcx, r9
  0000000140AF3DA7  inc     rcx
  0000000140AF3DAA  mov     edi, r13d
  0000000140AF3DAD  movzx   r13d, byte ptr [rsp+5A0h+var_538]
  0000000140AF3DB3  test    dil, r13b
  0000000140AF3DB6  cmovnz  rcx, rax
  0000000140AF3DBA  mov     [rsp+5A0h+var_4E0], rcx
  0000000140AF3DC2  mov     rax, [rsp+5A0h+var_598]
  0000000140AF3DC7  cmovz   rax, [rsp+5A0h+var_528]
  0000000140AF3DCD  mov     [rsp+5A0h+var_598], rax
  0000000140AF3DD2  mov     rax, 0C8D40624FF35C553h
  0000000140AF3DDC  imul    rax, rbx
  0000000140AF3DE0  mov     r9, rax
  0000000140AF3DE3  not     r9
  0000000140AF3DE6  mov     rcx, rsi
  0000000140AF3DE9  and     rcx, r9
  0000000140AF3DEC  not     rcx
  0000000140AF3DEF  mov     r11, r15
  0000000140AF3DF2  and     r11, rax
  0000000140AF3DF5  not     r11
  0000000140AF3DF8  and     r11, rcx
  0000000140AF3DFB  mov     r10, 0C56C133A7024799Fh
  0000000140AF3E05  imul    r10, rbx
  0000000140AF3E09  mov     rcx, rsi
  0000000140AF3E0C  mov     rbx, rsi
  0000000140AF3E0F  and     rcx, r10
  0000000140AF3E12  mov     r8, r10
  0000000140AF3E15  not     r8
  0000000140AF3E18  mov     rdx, r15
  0000000140AF3E1B  and     rdx, r10
  0000000140AF3E1E  and     r10, r11
  0000000140AF3E21  not     r11
  0000000140AF3E24  and     r11, r8
  0000000140AF3E27  not     r11
  0000000140AF3E2A  not     r10
  0000000140AF3E2D  and     r10, r11
  0000000140AF3E30  mov     r11, r15
  0000000140AF3E33  and     r11, r8
  0000000140AF3E36  not     rdx
  0000000140AF3E39  and     r8, rsi
  0000000140AF3E3C  not     r8
  0000000140AF3E3F  and     rdx, r8
  0000000140AF3E42  and     r9, rdx
  0000000140AF3E45  not     r9
  0000000140AF3E48  not     rdx
  0000000140AF3E4B  and     rdx, rax
  0000000140AF3E4E  not     rdx
  0000000140AF3E51  and     rdx, r9
  0000000140AF3E54  mov     r9, rcx
  0000000140AF3E57  not     r9
  0000000140AF3E5A  not     r11
  0000000140AF3E5D  and     r9, rax
  0000000140AF3E60  and     r11, r9
  0000000140AF3E63  not     rdx
  0000000140AF3E66  not     r9
  0000000140AF3E69  add     r9, r9
  0000000140AF3E6C  sub     rdx, r9
  0000000140AF3E6F  not     r10
  0000000140AF3E72  add     rdx, r10
  0000000140AF3E75  and     r8, rax
  0000000140AF3E78  sub     rdx, r8
  0000000140AF3E7B  and     rcx, rax
  0000000140AF3E7E  lea     rax, [rdx+rcx*2]
  0000000140AF3E82  not     r11
  0000000140AF3E85  add     rax, r11
  0000000140AF3E88  mov     r8, 43D3FFE73A4876CBh
  0000000140AF3E92  imul    r8, rbp
  0000000140AF3E96  and     r8, [rsp+5A0h+var_5A0]
  0000000140AF3E9A  not     r8
  0000000140AF3E9D  mov     rdx, 14532C80F53CEC32h
  0000000140AF3EA7  imul    rdx, rbp
  0000000140AF3EAB  add     rdx, r8
  0000000140AF3EAE  mov     rcx, 8D34C17A92B4975Fh
  0000000140AF3EB8  imul    rcx, rbp
  0000000140AF3EBC  add     rcx, r8
  0000000140AF3EBF  mov     r9, rcx
  0000000140AF3EC2  not     r9
  0000000140AF3EC5  mov     r11, rdx
  0000000140AF3EC8  not     r11
  0000000140AF3ECB  mov     r10, r11
  0000000140AF3ECE  and     r10, rcx
  0000000140AF3ED1  mov     rsi, r15
  0000000140AF3ED4  and     rsi, r11
  0000000140AF3ED7  and     rcx, rbx
  0000000140AF3EDA  and     r11, rcx
  0000000140AF3EDD  not     rcx
  0000000140AF3EE0  and     rcx, rdx
  0000000140AF3EE3  and     rdx, r9
  0000000140AF3EE6  not     rdx
  0000000140AF3EE9  not     r10
  0000000140AF3EEC  and     r10, rdx
  0000000140AF3EEF  not     rsi
  0000000140AF3EF2  and     rsi, r9
  0000000140AF3EF5  not     r11
  0000000140AF3EF8  not     rcx
  0000000140AF3EFB  and     rcx, r11
  0000000140AF3EFE  not     rsi
  0000000140AF3F01  sub     rsi, rcx
  0000000140AF3F04  and     r10, rbx
  0000000140AF3F07  add     rsi, r10
  0000000140AF3F0A  mov     byte ptr [rsp+5A0h+var_2F8], dil
  0000000140AF3F12  test    dil, r13b
  0000000140AF3F15  cmovnz  rsi, rax
  0000000140AF3F19  mov     [rsp+5A0h+var_4C8], rsi
  0000000140AF3F21  imul    edx, ebp, 0DD425768h
  0000000140AF3F27  mov     [rsp+5A0h+var_308], rdx
  0000000140AF3F2F  imul    eax, ebp, 20BF5A00h
  0000000140AF3F35  test    dil, r13b
  0000000140AF3F38  mov     edi, r13d
  0000000140AF3F3B  cmovnz  rax, rdx
  0000000140AF3F3F  mov     [rsp+5A0h+var_310], rax
  0000000140AF3F47  mov     rax, 65D17EEAC27E4EB9h
  0000000140AF3F51  imul    rax, rbp
  0000000140AF3F55  mov     r9, rax
  0000000140AF3F58  not     r9
  0000000140AF3F5B  mov     rdx, 0B9939954B58BCDF2h
  0000000140AF3F65  imul    rdx, rbp
  0000000140AF3F69  mov     rcx, r9
  0000000140AF3F6C  and     rcx, rdx
  0000000140AF3F6F  not     rdx
  0000000140AF3F72  mov     r10, rbx
  0000000140AF3F75  and     r10, rdx
  0000000140AF3F78  and     rax, r10
  0000000140AF3F7B  not     r10
  0000000140AF3F7E  and     r10, r9
  0000000140AF3F81  not     r10
  0000000140AF3F84  not     rax
  0000000140AF3F87  and     rax, r10
  0000000140AF3F8A  and     rdx, r9
  0000000140AF3F8D  not     rcx
  0000000140AF3F90  mov     r9, rbx
  0000000140AF3F93  and     r9, rcx
  0000000140AF3F96  not     r9
  0000000140AF3F99  mov     r10, rbx
  0000000140AF3F9C  and     r10, rdx
  0000000140AF3F9F  and     rdx, r15
  0000000140AF3FA2  add     rdx, r9
  0000000140AF3FA5  and     rcx, r15
  0000000140AF3FA8  add     rcx, rcx
  0000000140AF3FAB  sub     rdx, rcx
  0000000140AF3FAE  add     rdx, rax
  0000000140AF3FB1  sub     rdx, r10
  0000000140AF3FB4  mov     rax, 2DBC1EC01253A4D7h
  0000000140AF3FBE  imul    rax, rbp
  0000000140AF3FC2  add     rax, r8
  0000000140AF3FC5  mov     r9, 41A589725A1D46E3h
  0000000140AF3FCF  imul    r9, rbp
  0000000140AF3FD3  add     r9, r8
  0000000140AF3FD6  mov     rcx, rbx
  0000000140AF3FD9  and     rcx, r9
  0000000140AF3FDC  not     rcx
  0000000140AF3FDF  mov     r10, r9
  0000000140AF3FE2  not     r10
  0000000140AF3FE5  mov     r8, r15
  0000000140AF3FE8  and     r8, r10
  0000000140AF3FEB  not     r8
  0000000140AF3FEE  and     r8, rcx
  0000000140AF3FF1  mov     rcx, rax
  0000000140AF3FF4  not     rcx
  0000000140AF3FF7  mov     r11, rcx
  0000000140AF3FFA  and     r11, r8
  0000000140AF3FFD  not     r11
  0000000140AF4000  not     r8
  0000000140AF4003  and     r8, rax
  0000000140AF4006  not     r8
  0000000140AF4009  and     r8, r11
  0000000140AF400C  mov     r11, r15
  0000000140AF400F  and     r11, rax
  0000000140AF4012  not     r11
  0000000140AF4015  mov     r12, rbx
  0000000140AF4018  and     r12, rcx
  0000000140AF401B  not     r12
  0000000140AF401E  and     r12, r11
  0000000140AF4021  mov     r11, r15
  0000000140AF4024  and     r11, rcx
  0000000140AF4027  mov     r14, r10
  0000000140AF402A  and     r14, r11
  0000000140AF402D  not     r11
  0000000140AF4030  and     r11, r9
  0000000140AF4033  not     r11
  0000000140AF4036  not     r14
  0000000140AF4039  and     r14, r11
  0000000140AF403C  mov     r11, rax
  0000000140AF403F  and     r11, r10
  0000000140AF4042  and     r11, rbx
  0000000140AF4045  add     r14, r14
  0000000140AF4048  sub     r11, r14
  0000000140AF404B  mov     r14, rbx
  0000000140AF404E  mov     [rsp+5A0h+var_468], rbx
  0000000140AF4056  and     r14, r10
  0000000140AF4059  not     r14
  0000000140AF405C  mov     rsi, r15
  0000000140AF405F  and     rsi, r9
  0000000140AF4062  not     rsi
  0000000140AF4065  and     rsi, r14
  0000000140AF4068  and     rcx, rsi
  0000000140AF406B  not     rcx
  0000000140AF406E  not     rsi
  0000000140AF4071  and     rsi, rax
  0000000140AF4074  not     rsi
  0000000140AF4077  and     rsi, rcx
  0000000140AF407A  lea     rcx, [r11+rsi*2]
  0000000140AF407E  not     r12
  0000000140AF4081  and     r12, r10
  0000000140AF4084  and     rax, rbx
  0000000140AF4087  and     r9, rax
  0000000140AF408A  not     rax
  0000000140AF408D  and     rax, r10
  0000000140AF4090  not     r9
  0000000140AF4093  not     rax
  0000000140AF4096  and     rax, r9
  0000000140AF4099  add     rax, r12
  0000000140AF409C  add     rax, rcx
  0000000140AF409F  add     rax, r8
  0000000140AF40A2  inc     rax
  0000000140AF40A5  movzx   r9d, byte ptr [rsp+5A0h+var_2F8]
  0000000140AF40AE  test    r9b, r13b
  0000000140AF40B1  cmovnz  rax, rdx
  0000000140AF40B5  mov     [rsp+5A0h+var_4F0], rax
  0000000140AF40BD  mov     rax, [rsp+5A0h+var_588]
  0000000140AF40C2  mov     r8, [rsp+5A0h+var_530]
  0000000140AF40C7  cmovz   rax, r8
  0000000140AF40CB  mov     [rsp+5A0h+var_588], rax
  0000000140AF40D0  mov     rax, 80D2270D1525F0A6h
  0000000140AF40DA  imul    rax, rbp
  0000000140AF40DE  mov     rcx, 0B420BDD5FF9168D3h
  0000000140AF40E8  imul    rcx, rbp
  0000000140AF40EC  and     rcx, r15
  0000000140AF40EF  not     rcx
  0000000140AF40F2  and     rcx, rax
  0000000140AF40F5  mov     r13, 0ECACB4AC3B4C4F1Eh
  0000000140AF40FF  imul    r13, rbp
  0000000140AF4103  and     r13, r15
  0000000140AF4106  mov     rdx, 0A2DDDEB7D71E3A8Fh
  0000000140AF4110  imul    rdx, rbp
  0000000140AF4114  not     r13
  0000000140AF4117  and     r13, rdx
  0000000140AF411A  test    r9b, dil
  0000000140AF411D  mov     rdx, [rsp+5A0h+var_580]
  0000000140AF4122  cmovnz  rdx, [rsp+5A0h+var_578]
  0000000140AF4128  mov     [rsp+5A0h+var_580], rdx
  0000000140AF412D  mov     rax, [rsp+5A0h+var_558]
  0000000140AF4132  cmovnz  rax, [rsp+5A0h+var_3B8]
  0000000140AF413B  mov     [rsp+5A0h+var_558], rax
  0000000140AF4140  mov     rdx, [rsp+5A0h+var_568]
  0000000140AF4145  cmovnz  rdx, [rsp+5A0h+var_518]
  0000000140AF414E  mov     [rsp+5A0h+var_568], rdx
  0000000140AF4153  mov     rdx, [rsp+5A0h+var_4E8]
  0000000140AF415B  cmovnz  rdx, [rsp+5A0h+var_510]
  0000000140AF4164  mov     [rsp+5A0h+var_4E8], rdx
  0000000140AF416C  cmovnz  r13, rcx
  0000000140AF4170  mov     rcx, [rsp+5A0h+var_4D8]
  0000000140AF4178  cmovnz  rcx, [rsp+5A0h+var_490]
  0000000140AF4181  mov     [rsp+5A0h+var_4D8], rcx
  0000000140AF4189  imul    eax, ebp, 0F92A6C28h
  0000000140AF418F  mov     [rsp+5A0h+var_578], rax
  0000000140AF4194  test    r9b, dil
  0000000140AF4197  mov     r14, [rsp+5A0h+var_570]
  0000000140AF419C  cmovnz  r14, [rsp+5A0h+var_528]
  0000000140AF41A2  mov     rcx, [rsp+5A0h+var_4D0]
  0000000140AF41AA  cmovz   rcx, rax
  0000000140AF41AE  imul    eax, ebp, 80247158h
  0000000140AF41B4  test    r9b, dil
  0000000140AF41B7  mov     rdx, [rsp+5A0h+var_548]
  0000000140AF41BC  cmovnz  rdx, [rsp+5A0h+var_3D0]
  0000000140AF41C5  mov     [rsp+5A0h+var_548], rdx
  0000000140AF41CA  cmovz   rax, [rsp+5A0h+var_2F0]
  0000000140AF41D3  mov     [rsp+5A0h+var_518], rax
  0000000140AF41DB  mov     rax, [rsp+5A0h+var_520]
  0000000140AF41E3  cmovnz  rax, r8
  0000000140AF41E7  mov     [rsp+5A0h+var_570], rax
  0000000140AF41EC  mov     rdx, [rsp+5A0h+var_2E8]
  0000000140AF41F4  cmovnz  rdx, [rsp+5A0h+var_590]
  0000000140AF41FA  mov     rbx, [rsp+5A0h+var_268]
  0000000140AF4202  mov     r8, rbx
  0000000140AF4205  not     r8
  0000000140AF4208  lea     rsi, [rsp+5A0h]
  0000000140AF4210  mov     r9, rsi
  0000000140AF4213  and     r9, r8
  0000000140AF4216  mov     r10, rsi
  0000000140AF4219  mov     rax, rsi
  0000000140AF421C  and     r10, rbx
  0000000140AF421F  imul    rsi, r10, 109h
  0000000140AF4226  not     r10
  0000000140AF4229  mov     rdi, [rsp+5A0h+var_390]
  0000000140AF4231  and     r8, rdi
  0000000140AF4234  not     r8
  0000000140AF4237  and     r10, r8
  0000000140AF423A  imul    r15, r8, 0FFFFFFFFFFFFFEF8h
  0000000140AF4241  add     r15, rsi
  0000000140AF4244  add     r15, r9
  0000000140AF4247  not     r10
  0000000140AF424A  imul    r8, r10, 0FFFFFFFFFFFFFEF8h
  0000000140AF4251  add     r15, r8
  0000000140AF4254  mov     r10, rax
  0000000140AF4257  mov     r11, [rsp+5A0h+var_3A8]
  0000000140AF425F  and     r10, r11
  0000000140AF4262  mov     r8, r10
  0000000140AF4265  shl     r8, 6
  0000000140AF4269  mov     r9, r10
  0000000140AF426C  sub     r10, r8
  0000000140AF426F  mov     r8, r11
  0000000140AF4272  not     r8
  0000000140AF4275  and     r8, rax
  0000000140AF4278  add     r10, r8
  0000000140AF427B  not     r9
  0000000140AF427E  shl     r9, 6
  0000000140AF4282  sub     r10, r9
  0000000140AF4285  mov     [rsp+5A0h+var_510], r10
  0000000140AF428D  mov     r9, [rsp+5A0h+var_550]
  0000000140AF4292  mov     r8, r9
  0000000140AF4295  not     r8
  0000000140AF4298  and     r8, rdi
  0000000140AF429B  not     r8
  0000000140AF429E  and     r9d, eax
  0000000140AF42A1  not     r9
  0000000140AF42A4  and     r9, r8
  0000000140AF42A7  add     r8, r8
  0000000140AF42AA  sub     r8, r9
  0000000140AF42AD  mov     rax, [rsp+5A0h+var_480]
  0000000140AF42B5  mov     r9, rax
  0000000140AF42B8  imul    r9, r10
  0000000140AF42BC  mov     r12, [rsp+5A0h+var_4B0]
  0000000140AF42C4  imul    r8, r12
  0000000140AF42C8  mov     r10, r8
  0000000140AF42CB  not     r10
  0000000140AF42CE  mov     rsi, r9
  0000000140AF42D1  not     rsi
  0000000140AF42D4  mov     rbx, rsi
  0000000140AF42D7  and     rbx, r8
  0000000140AF42DA  and     r8, r9
  0000000140AF42DD  and     r9, r10
  0000000140AF42E0  not     r9
  0000000140AF42E3  not     rbx
  0000000140AF42E6  add     rbx, r9
  0000000140AF42E9  and     rsi, r10
  0000000140AF42EC  lea     r9, [rbx+r8*2]
  0000000140AF42F0  not     r8
  0000000140AF42F3  not     rsi
  0000000140AF42F6  and     rsi, r8
  0000000140AF42F9  not     rsi
  0000000140AF42FC  add     rsi, rsi
  0000000140AF42FF  sub     r9, rsi
  0000000140AF4302  mov     r11, [rsp+5A0h+var_3B0]
  0000000140AF430A  test    r11b, 1
  0000000140AF430E  lea     r8, [rsp+rcx+5A0h]
  0000000140AF4316  cmovnz  r9, r15
  0000000140AF431A  mov     [rsp+5A0h+var_2E8], r9
  0000000140AF4322  imul    r8, r12
  0000000140AF4326  not     r8
  0000000140AF4329  mov     r9, [rsp+5A0h+var_368]
  0000000140AF4331  mov     r10, rax
  0000000140AF4334  imul    r9, rax
  0000000140AF4338  not     r9
  0000000140AF433B  and     r9, r8
  0000000140AF433E  test    r11b, 1
  0000000140AF4342  mov     rsi, r11
  0000000140AF4345  mov     rax, [rsp+5A0h+var_578]
  0000000140AF434A  lea     rcx, [rsp+rax+5A0h]
  0000000140AF4352  not     r9
  0000000140AF4355  cmovnz  r9, r15
  0000000140AF4359  mov     [rsp+5A0h+var_3D0], r15
  0000000140AF4361  mov     [rsp+5A0h+var_368], r9
  0000000140AF4369  imul    rcx, r10
  0000000140AF436D  mov     r11, r10
  0000000140AF4370  not     rcx
  0000000140AF4373  lea     r8, [rsp+r14+5A0h+var_5A0]
  0000000140AF4377  add     r8, 5A0h
  0000000140AF437E  imul    r8, r12
  0000000140AF4382  not     r8
  0000000140AF4385  and     r8, rcx
  0000000140AF4388  test    sil, 1
  0000000140AF438C  not     r8
  0000000140AF438F  cmovnz  r8, r15
  0000000140AF4393  mov     [rsp+5A0h+var_2F0], r8
  0000000140AF439B  mov     rcx, rdi
  0000000140AF439E  shl     rcx, 7
  0000000140AF43A2  lea     rcx, [rcx+rcx*4]
  0000000140AF43A6  lea     r15, [rsp+5A0h]
  0000000140AF43AE  imul    r9, r15, 0FFFFFFFFFFFFFD81h
  0000000140AF43B5  sub     r9, rcx
  0000000140AF43B8  mov     [rsp+5A0h+var_130], r9
  0000000140AF43C0  imul    rcx, r15, 0FFFFFFFFFFFFFE61h
  0000000140AF43C7  mov     r10, r15
  0000000140AF43CA  imul    r9, rdi, 0FFFFFFFFFFFFFE60h
  0000000140AF43D1  mov     r15, rdi
  0000000140AF43D4  add     r9, rcx
  0000000140AF43D7  mov     [rsp+5A0h+var_4D0], r9
  0000000140AF43DF  lea     rcx, [rsp+rdx+5A0h+var_5A0]
  0000000140AF43E3  add     rcx, 5A0h
  0000000140AF43EA  mov     r8, [rsp+5A0h+var_4A8]
  0000000140AF43F2  imul    r8, [rsp+5A0h+var_418]
  0000000140AF43FB  mov     r14, [rsp+5A0h+var_478]
  0000000140AF4403  imul    rcx, r14
  0000000140AF4407  add     rcx, r8
  0000000140AF440A  mov     rbx, [rsp+5A0h+var_3D8]
  0000000140AF4412  mov     r8, [rsp+5A0h+var_4A0]
  0000000140AF441A  imul    r8, rbx
  0000000140AF441E  not     r8
  0000000140AF4421  not     rcx
  0000000140AF4424  and     rcx, r8
  0000000140AF4427  mov     [rsp+5A0h+var_2F8], rcx
  0000000140AF442F  mov     rcx, rdi
  0000000140AF4432  mov     r9, [rsp+5A0h+var_4C0]
  0000000140AF443A  and     rcx, r9
  0000000140AF443D  mov     r8, rcx
  0000000140AF4440  not     r8
  0000000140AF4443  mov     rdi, r9
  0000000140AF4446  mov     rax, r9
  0000000140AF4449  not     rdi
  0000000140AF444C  mov     [rsp+5A0h+var_3B8], rdi
  0000000140AF4454  mov     r9, r10
  0000000140AF4457  and     r9, rdi
  0000000140AF445A  not     r9
  0000000140AF445D  and     r9, r8
  0000000140AF4460  mov     r8, r10
  0000000140AF4463  and     r8, rax
  0000000140AF4466  imul    r10, r8, 0FFFFFFFFFFFFFE0Ah
  0000000140AF446D  sub     r10, r9
  0000000140AF4470  not     r8
  0000000140AF4473  imul    r8, 0FFFFFFFFFFFFFE09h
  0000000140AF447A  add     r8, r10
  0000000140AF447D  sub     r8, rcx
  0000000140AF4480  mov     [rsp+5A0h+var_3B0], r8
  0000000140AF4488  mov     rcx, [rsp+5A0h+var_590]
  0000000140AF448D  lea     rsi, [rsp+rcx+5A0h+var_5A0]
  0000000140AF4491  add     rsi, 5A0h
  0000000140AF4498  mov     rcx, [rsp+5A0h+var_4E8]
  0000000140AF44A0  add     rcx, rsp
  0000000140AF44A3  add     rcx, 5A0h
  0000000140AF44AA  mov     rdi, [rsp+5A0h+var_560]
  0000000140AF44AF  imul    rcx, rdi
  0000000140AF44B3  mov     r10, [rsp+5A0h+var_3E0]
  0000000140AF44BB  imul    rsi, r10
  0000000140AF44BF  add     rsi, rcx
  0000000140AF44C2  mov     rcx, r12
  0000000140AF44C5  imul    rcx, [rsp+5A0h+var_420]
  0000000140AF44CE  mov     r9, [rsp+5A0h+var_5A0]
  0000000140AF44D2  imul    r9, r11
  0000000140AF44D6  add     r9, rcx
  0000000140AF44D9  mov     [rsp+5A0h+var_D8], r9
  0000000140AF44E1  mov     rax, [rsp+5A0h+var_520]
  0000000140AF44E9  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000140AF44ED  add     rcx, 5A0h
  0000000140AF44F4  imul    rcx, r10
  0000000140AF44F8  mov     [rsp+5A0h+var_E0], rcx
  0000000140AF4500  mov     rcx, [rsp+5A0h+var_2C8]
  0000000140AF4508  imul    rcx, r10
  0000000140AF450C  mov     [rsp+5A0h+var_2C8], rcx
  0000000140AF4514  mov     rcx, [rsp+5A0h+var_3C8]
  0000000140AF451C  lea     r9, [rsp+rcx+5A0h+var_5A0]
  0000000140AF4520  add     r9, 5A0h
  0000000140AF4527  imul    r9, r10
  0000000140AF452B  mov     rcx, [rsp+5A0h+var_4D8]
  0000000140AF4533  add     rcx, rsp
  0000000140AF4536  add     rcx, 5A0h
  0000000140AF453D  imul    rcx, rdi
  0000000140AF4541  mov     r8, rdi
  0000000140AF4544  not     rcx
  0000000140AF4547  not     r9
  0000000140AF454A  and     r9, rcx
  0000000140AF454D  mov     rax, [rsp+5A0h+var_4B8]
  0000000140AF4555  lea     r10, [rsp+rax+5A0h+var_5A0]
  0000000140AF4559  add     r10, 5A0h
  0000000140AF4560  mov     rcx, 5E65790ED1D20438h
  0000000140AF456A  imul    rcx, rbp
  0000000140AF456E  mov     [rsp+5A0h+var_3A8], rcx
  0000000140AF4576  mov     rcx, [rsp+5A0h+var_410]
  0000000140AF457E  imul    rcx, r11
  0000000140AF4582  mov     [rsp+5A0h+var_410], rcx
  0000000140AF458A  mov     rax, [rsp+5A0h+var_570]
  0000000140AF458F  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000140AF4593  add     rdx, 5A0h
  0000000140AF459A  imul    rdx, rdi
  0000000140AF459E  mov     [rsp+5A0h+var_1D0], rdx
  0000000140AF45A6  mov     rdx, [rsp+5A0h+var_548]
  0000000140AF45AB  add     rdx, rsp
  0000000140AF45AE  add     rdx, 5A0h
  0000000140AF45B5  imul    rdx, rdi
  0000000140AF45B9  mov     [rsp+5A0h+var_1C8], rdx
  0000000140AF45C1  mov     rcx, [rsp+5A0h+var_460]
  0000000140AF45C9  mov     rdx, rcx
  0000000140AF45CC  shr     rdx, 11h
  0000000140AF45D0  not     edx
  0000000140AF45D2  and     edx, 21000201h
  0000000140AF45D8  mov     [rsp+5A0h+var_3C8], rdx
  0000000140AF45E0  not     ecx
  0000000140AF45E2  mov     edx, ecx
  0000000140AF45E4  shr     edx, 4
  0000000140AF45E7  mov     [rsp+5A0h+var_2AC], edx
  0000000140AF45EE  mov     edi, edx
  0000000140AF45F0  and     edi, 401001h
  0000000140AF45F6  mov     [rsp+5A0h+var_550], rdi
  0000000140AF45FB  mov     rax, [rsp+5A0h+var_518]
  0000000140AF4603  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000140AF4607  add     rdx, 5A0h
  0000000140AF460E  imul    rdx, rdi
  0000000140AF4612  mov     [rsp+5A0h+var_1D8], rdx
  0000000140AF461A  shr     ecx, 14h
  0000000140AF461D  mov     [rsp+5A0h+var_460], rcx
  0000000140AF4625  mov     edx, ecx
  0000000140AF4627  and     edx, 41h
  0000000140AF462A  mov     rax, [rsp+5A0h+var_530]
  0000000140AF462F  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000140AF4633  add     rcx, 5A0h
  0000000140AF463A  imul    rcx, rdx
  0000000140AF463E  mov     [rsp+5A0h+var_F0], rcx
  0000000140AF4646  imul    r10, rdx
  0000000140AF464A  mov     rdi, rdx
  0000000140AF464D  mov     [rsp+5A0h+var_1B8], r10
  0000000140AF4655  mov     rcx, [rsp+5A0h+var_580]
  0000000140AF465A  add     rcx, rsp
  0000000140AF465D  add     rcx, 5A0h
  0000000140AF4664  imul    rcx, r8
  0000000140AF4668  mov     [rsp+5A0h+var_1C0], rcx
  0000000140AF4670  mov     rax, [rsp+5A0h+var_558]
  0000000140AF4675  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000140AF4679  add     rdx, 5A0h
  0000000140AF4680  mov     rax, [rsp+5A0h+var_308]
  0000000140AF4688  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000140AF468C  add     rcx, 5A0h
  0000000140AF4693  imul    rdx, r14
  0000000140AF4697  mov     [rsp+5A0h+var_1A8], rdx
  0000000140AF469F  imul    rcx, rbx
  0000000140AF46A3  mov     [rsp+5A0h+var_1A0], rcx
  0000000140AF46AB  mov     rcx, [rsp+5A0h+var_3E8]
  0000000140AF46B3  add     rcx, rsp
  0000000140AF46B6  add     rcx, 5A0h
  0000000140AF46BD  mov     rdx, rdi
  0000000140AF46C0  mov     [rsp+5A0h+var_200], rdi
  0000000140AF46C8  imul    rcx, rdi
  0000000140AF46CC  mov     [rsp+5A0h+var_198], rcx
  0000000140AF46D4  mov     rax, [rsp+5A0h+var_540]
  0000000140AF46D9  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000140AF46DD  add     rcx, 5A0h
  0000000140AF46E4  mov     r10, [rsp+5A0h+var_510]
  0000000140AF46EC  imul    r10, r12
  0000000140AF46F0  mov     [rsp+5A0h+var_510], r10
  0000000140AF46F8  imul    rcx, r11
  0000000140AF46FC  mov     [rsp+5A0h+var_188], rcx
  0000000140AF4704  mov     rcx, [rsp+5A0h+var_568]
  0000000140AF4709  add     rcx, rsp
  0000000140AF470C  add     rcx, 5A0h
  0000000140AF4713  imul    rcx, r12
  0000000140AF4717  mov     [rsp+5A0h+var_178], rcx
  0000000140AF471F  mov     rdi, r12
  0000000140AF4722  imul    ecx, ebp, 76BEC988h
  0000000140AF4728  add     rcx, rsp
  0000000140AF472B  add     rcx, 5A0h
  0000000140AF4732  imul    rcx, r11
  0000000140AF4736  mov     [rsp+5A0h+var_180], rcx
  0000000140AF473E  mov     rax, [rsp+5A0h+var_490]
  0000000140AF4746  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000140AF474A  add     rcx, 5A0h
  0000000140AF4751  imul    rcx, rdx
  0000000140AF4755  mov     [rsp+5A0h+var_168], rcx
  0000000140AF475D  imul    ecx, ebp, 8BD14A70h
  0000000140AF4763  mov     [rsp+5A0h+var_100], rcx
  0000000140AF476B  test    byte ptr [rsp+5A0h+var_3C0], 1
  0000000140AF4773  mov     r14, [rsp+5A0h+var_3D0]
  0000000140AF477B  cmovnz  rsi, r14
  0000000140AF477F  mov     [rsp+5A0h+var_308], rsi
  0000000140AF4787  not     r9
  0000000140AF478A  cmovnz  r9, r14
  0000000140AF478E  mov     [rsp+5A0h+var_F8], r9
  0000000140AF4796  mov     rbx, r13
  0000000140AF4799  not     rbx
  0000000140AF479C  mov     r8, [rsp+5A0h+var_288]
  0000000140AF47A4  mov     r10, r8
  0000000140AF47A7  not     r10
  0000000140AF47AA  mov     rsi, [rsp+5A0h+var_290]
  0000000140AF47B2  mov     rdx, rsi
  0000000140AF47B5  not     rdx
  0000000140AF47B8  mov     r9, r10
  0000000140AF47BB  and     r9, rdx
  0000000140AF47BE  mov     r11, r9
  0000000140AF47C1  not     r11
  0000000140AF47C4  mov     rcx, r8
  0000000140AF47C7  mov     r14, r8
  0000000140AF47CA  and     rcx, rsi
  0000000140AF47CD  not     rcx
  0000000140AF47D0  and     rcx, r11
  0000000140AF47D3  mov     r8, r13
  0000000140AF47D6  and     r8, rcx
  0000000140AF47D9  not     rcx
  0000000140AF47DC  and     r11, rbx
  0000000140AF47DF  and     rdx, rbx
  0000000140AF47E2  and     rbx, rcx
  0000000140AF47E5  not     rbx
  0000000140AF47E8  not     r8
  0000000140AF47EB  and     r8, rbx
  0000000140AF47EE  not     r8
  0000000140AF47F1  mov     rbx, rsi
  0000000140AF47F4  and     r10, rsi
  0000000140AF47F7  mov     rsi, r13
  0000000140AF47FA  and     rsi, r10
  0000000140AF47FD  not     r10
  0000000140AF4800  and     r10, r13
  0000000140AF4803  not     r10
  0000000140AF4806  add     r10, r10
  0000000140AF4809  sub     r8, r10
  0000000140AF480C  not     r11
  0000000140AF480F  and     r9, r13
  0000000140AF4812  not     r9
  0000000140AF4815  and     r9, r11
  0000000140AF4818  sub     r8, r9
  0000000140AF481B  sub     r8, rsi
  0000000140AF481E  mov     r9, rbx
  0000000140AF4821  and     r9, r13
  0000000140AF4824  not     r9
  0000000140AF4827  and     r9, r14
  0000000140AF482A  not     rdx
  0000000140AF482D  and     rdx, r9
  0000000140AF4830  sub     r8, rdx
  0000000140AF4833  not     r9
  0000000140AF4836  add     r8, r9
  0000000140AF4839  and     rcx, r13
  0000000140AF483C  not     rcx
  0000000140AF483F  lea     rax, [r8+rcx*2]
  0000000140AF4843  mov     rdx, rax
  0000000140AF4846  mov     ecx, dword ptr [rsp+5A0h+var_3A0]
  0000000140AF484D  shl     rdx, cl
  0000000140AF4850  mov     ecx, dword ptr [rsp+5A0h+var_398]
  0000000140AF4857  shr     rax, cl
  0000000140AF485A  mov     rbx, [rsp+5A0h+var_388]
  0000000140AF4862  mov     rcx, rbx
  0000000140AF4865  and     rcx, rax
  0000000140AF4868  not     rax
  0000000140AF486B  mov     rsi, [rsp+5A0h+var_298]
  0000000140AF4873  mov     r8, rsi
  0000000140AF4876  and     r8, rax
  0000000140AF4879  mov     r10, r8
  0000000140AF487C  not     r10
  0000000140AF487F  mov     r9, rcx
  0000000140AF4882  not     r9
  0000000140AF4885  and     r9, r10
  0000000140AF4888  mov     r11, rdx
  0000000140AF488B  and     r11, r9
  0000000140AF488E  and     rax, rdx
  0000000140AF4891  not     rax
  0000000140AF4894  and     rax, rbx
  0000000140AF4897  not     rax
  0000000140AF489A  not     r11
  0000000140AF489D  add     r11, r11
  0000000140AF48A0  sub     rax, r11
  0000000140AF48A3  and     r8, rdx
  0000000140AF48A6  and     rcx, rdx
  0000000140AF48A9  not     rdx
  0000000140AF48AC  not     r9
  0000000140AF48AF  and     r9, rdx
  0000000140AF48B2  and     r10, rdx
  0000000140AF48B5  not     r10
  0000000140AF48B8  not     r8
  0000000140AF48BB  and     r8, r10
  0000000140AF48BE  not     r8
  0000000140AF48C1  lea     rax, [rax+r8*2]
  0000000140AF48C5  lea     rcx, [rcx+rcx*2]
  0000000140AF48C9  add     rcx, r9
  0000000140AF48CC  add     rcx, rax
  0000000140AF48CF  imul    rcx, r12
  0000000140AF48D3  mov     rdx, rcx
  0000000140AF48D6  mov     [rsp+5A0h+var_3E0], rcx
  0000000140AF48DE  not     rdx
  0000000140AF48E1  mov     [rsp+5A0h+var_208], rdx
  0000000140AF48E9  mov     rax, rbx
  0000000140AF48EC  and     rax, rdx
  0000000140AF48EF  not     rax
  0000000140AF48F2  mov     rdx, rsi
  0000000140AF48F5  and     rdx, rcx
  0000000140AF48F8  not     rdx
  0000000140AF48FB  and     rdx, rax
  0000000140AF48FE  mov     [rsp+5A0h+var_210], rdx
  0000000140AF4906  mov     eax, r15d
  0000000140AF4909  mov     rdx, [rsp+5A0h+var_588]
  0000000140AF490E  and     eax, edx
  0000000140AF4910  not     rax
  0000000140AF4913  lea     r8, [rsp+5A0h]
  0000000140AF491B  mov     ecx, r8d
  0000000140AF491E  and     ecx, edx
  0000000140AF4920  not     rdx
  0000000140AF4923  and     rdx, r8
  0000000140AF4926  mov     r9, r8
  0000000140AF4929  not     rdx
  0000000140AF492C  lea     rcx, [rdx+rcx*2]
  0000000140AF4930  and     rdx, rax
  0000000140AF4933  add     rdx, rdx
  0000000140AF4936  sub     rcx, rdx
  0000000140AF4939  add     rcx, rax
  0000000140AF493C  mov     [rsp+5A0h+var_548], rcx
  0000000140AF4941  mov     rcx, [rsp+5A0h+var_280]
  0000000140AF4949  mov     rax, rcx
  0000000140AF494C  not     rax
  0000000140AF494F  mov     [rsp+5A0h+var_1F8], rax
  0000000140AF4957  mov     rdx, [rsp+5A0h+var_4F0]
  0000000140AF495F  imul    rdx, [rsp+5A0h+var_550]
  0000000140AF4965  mov     [rsp+5A0h+var_4F0], rdx
  0000000140AF496D  and     rax, rdx
  0000000140AF4970  not     rax
  0000000140AF4973  not     rdx
  0000000140AF4976  mov     [rsp+5A0h+var_218], rdx
  0000000140AF497E  and     rcx, rdx
  0000000140AF4981  not     rcx
  0000000140AF4984  and     rcx, rax
  0000000140AF4987  mov     [rsp+5A0h+var_220], rcx
  0000000140AF498F  mov     r8, [rsp+5A0h+var_310]
  0000000140AF4997  mov     eax, r8d
  0000000140AF499A  and     eax, r15d
  0000000140AF499D  not     rax
  0000000140AF49A0  not     r8
  0000000140AF49A3  mov     rcx, r9
  0000000140AF49A6  and     rcx, r8
  0000000140AF49A9  not     rcx
  0000000140AF49AC  and     rcx, rax
  0000000140AF49AF  and     r8, r15
  0000000140AF49B2  mov     rax, r8
  0000000140AF49B5  not     rax
  0000000140AF49B8  sub     rax, r8
  0000000140AF49BB  add     rax, rcx
  0000000140AF49BE  mov     r10, rax
  0000000140AF49C1  mov     eax, r15d
  0000000140AF49C4  mov     r8, [rsp+5A0h+var_598]
  0000000140AF49C9  and     eax, r8d
  0000000140AF49CC  mov     rcx, rax
  0000000140AF49CF  not     rcx
  0000000140AF49D2  lea     rcx, [rcx+rcx*2]
  0000000140AF49D6  mov     edx, r9d
  0000000140AF49D9  and     edx, r8d
  0000000140AF49DC  not     r8
  0000000140AF49DF  and     r8, r9
  0000000140AF49E2  mov     rsi, r9
  0000000140AF49E5  add     r8, rcx
  0000000140AF49E8  not     rdx
  0000000140AF49EB  add     rdx, rdx
  0000000140AF49EE  sub     r8, rdx
  0000000140AF49F1  lea     rdx, [r8+rax*4]
  0000000140AF49F5  inc     rdx
  0000000140AF49F8  mov     rcx, [rsp+5A0h+var_560]
  0000000140AF49FD  imul    r10, rcx
  0000000140AF4A01  mov     [rsp+5A0h+var_558], r10
  0000000140AF4A06  mov     rax, [rsp+5A0h+var_4C8]
  0000000140AF4A0E  imul    rax, rcx
  0000000140AF4A12  mov     [rsp+5A0h+var_4C8], rax
  0000000140AF4A1A  mov     rax, rdx
  0000000140AF4A1D  imul    rax, rcx
  0000000140AF4A21  mov     rcx, rax
  0000000140AF4A24  mov     rdx, rax
  0000000140AF4A27  mov     [rsp+5A0h+var_190], rax
  0000000140AF4A2F  not     rcx
  0000000140AF4A32  mov     [rsp+5A0h+var_1B0], rcx
  0000000140AF4A3A  mov     rax, [rsp+5A0h+var_3B8]
  0000000140AF4A42  and     rax, rcx
  0000000140AF4A45  not     rax
  0000000140AF4A48  mov     rcx, [rsp+5A0h+var_4C0]
  0000000140AF4A50  and     rcx, rdx
  0000000140AF4A53  mov     [rsp+5A0h+var_170], rcx
  0000000140AF4A5B  not     rcx
  0000000140AF4A5E  and     rcx, rax
  0000000140AF4A61  mov     [rsp+5A0h+var_1F0], rcx
  0000000140AF4A69  mov     rcx, [rsp+5A0h+var_458]
  0000000140AF4A71  mov     rdx, rcx
  0000000140AF4A74  not     rdx
  0000000140AF4A77  mov     [rsp+5A0h+var_160], rdx
  0000000140AF4A7F  mov     rax, [rsp+5A0h+var_4E0]
  0000000140AF4A87  imul    rax, [rsp+5A0h+var_478]
  0000000140AF4A90  mov     [rsp+5A0h+var_4E0], rax
  0000000140AF4A98  mov     r9, rax
  0000000140AF4A9B  not     r9
  0000000140AF4A9E  mov     [rsp+5A0h+var_4E8], r9
  0000000140AF4AA6  mov     r8, rdx
  0000000140AF4AA9  and     r8, rax
  0000000140AF4AAC  mov     [rsp+5A0h+var_150], r8
  0000000140AF4AB4  mov     rax, r8
  0000000140AF4AB7  not     rax
  0000000140AF4ABA  mov     rdx, rcx
  0000000140AF4ABD  and     rdx, r9
  0000000140AF4AC0  not     rdx
  0000000140AF4AC3  and     rdx, rax
  0000000140AF4AC6  mov     [rsp+5A0h+var_158], rdx
  0000000140AF4ACE  mov     r8, [rsp+5A0h+var_498]
  0000000140AF4AD6  mov     eax, r8d
  0000000140AF4AD9  and     eax, r15d
  0000000140AF4ADC  not     rax
  0000000140AF4ADF  not     r8
  0000000140AF4AE2  mov     rcx, rsi
  0000000140AF4AE5  and     rcx, r8
  0000000140AF4AE8  not     rcx
  0000000140AF4AEB  and     rcx, rax
  0000000140AF4AEE  and     r8, r15
  0000000140AF4AF1  not     r8
  0000000140AF4AF4  lea     r11, [rcx+r8*2]
  0000000140AF4AF8  inc     r11
  0000000140AF4AFB  imul    rax, r15, 0FFFFFFFFFFFFFD78h
  0000000140AF4B02  imul    rcx, rsi, 0FFFFFFFFFFFFFD79h
  0000000140AF4B09  add     rcx, rax
  0000000140AF4B0C  mov     [rsp+5A0h+var_4D8], rcx
  0000000140AF4B14  mov     rax, [rsp+5A0h+var_5A0]
  0000000140AF4B18  and     rax, r15
  0000000140AF4B1B  not     rax
  0000000140AF4B1E  imul    rax, -66h
  0000000140AF4B22  add     rax, [rsp+5A0h+var_500]
  0000000140AF4B2A  mov     rcx, [rsp+5A0h+var_508]
  0000000140AF4B32  not     rcx
  0000000140AF4B35  imul    rcx, 66h ; 'f'
  0000000140AF4B39  add     rcx, rax
  0000000140AF4B3C  mov     rax, [rsp+5A0h+var_4F8]
  0000000140AF4B44  not     rax
  0000000140AF4B47  imul    rax, -67h
  0000000140AF4B4B  add     rax, rcx
  0000000140AF4B4E  inc     rax
  0000000140AF4B51  mov     rcx, [rsp+5A0h+var_380]
  0000000140AF4B59  mov     rdx, rcx
  0000000140AF4B5C  not     rdx
  0000000140AF4B5F  mov     [rsp+5A0h+var_3E8], rdx
  0000000140AF4B67  mov     r12, [rsp+5A0h+var_480]
  0000000140AF4B6F  imul    rax, r12
  0000000140AF4B73  mov     [rsp+5A0h+var_140], rax
  0000000140AF4B7B  mov     r9, rax
  0000000140AF4B7E  not     r9
  0000000140AF4B81  mov     [rsp+5A0h+var_3C0], r9
  0000000140AF4B89  and     rdx, rax
  0000000140AF4B8C  mov     [rsp+5A0h+var_138], rdx
  0000000140AF4B94  mov     rax, rdx
  0000000140AF4B97  not     rax
  0000000140AF4B9A  mov     rdx, rcx
  0000000140AF4B9D  and     rdx, r9
  0000000140AF4BA0  not     rdx
  0000000140AF4BA3  and     rdx, rax
  0000000140AF4BA6  mov     [rsp+5A0h+var_148], rdx
  0000000140AF4BAE  mov     rax, [rsp+5A0h+var_378]
  0000000140AF4BB6  mov     rcx, rax
  0000000140AF4BB9  not     rcx
  0000000140AF4BBC  mov     r8, rcx
  0000000140AF4BBF  mov     rcx, r15
  0000000140AF4BC2  and     rcx, rax
  0000000140AF4BC5  mov     r10, rax
  0000000140AF4BC8  mov     rax, rcx
  0000000140AF4BCB  mov     rdx, rcx
  0000000140AF4BCE  mov     [rsp+5A0h+var_1E0], rcx
  0000000140AF4BD6  not     rax
  0000000140AF4BD9  mov     r9, rsi
  0000000140AF4BDC  mov     rcx, rsi
  0000000140AF4BDF  and     rcx, r8
  0000000140AF4BE2  not     rcx
  0000000140AF4BE5  and     rcx, rax
  0000000140AF4BE8  and     r9, r10
  0000000140AF4BEB  mov     [rsp+5A0h+var_1E8], r9
  0000000140AF4BF3  and     r15, r8
  0000000140AF4BF6  mov     [rsp+5A0h+var_228], r8
  0000000140AF4BFE  imul    rsi, r15, 0FFFFFFFFFFFFFE48h
  0000000140AF4C05  imul    rax, r9, 0FFFFFFFFFFFFFE49h
  0000000140AF4C0C  add     rsi, rax
  0000000140AF4C0F  not     rcx
  0000000140AF4C12  imul    rax, rcx, 0FFFFFFFFFFFFFE49h
  0000000140AF4C19  sub     rax, rdx
  0000000140AF4C1C  add     rsi, rax
  0000000140AF4C1F  mov     [rsp+5A0h+var_518], rsi
  0000000140AF4C27  imul    r11, rdi
  0000000140AF4C2B  mov     [rsp+5A0h+var_498], r11
  0000000140AF4C33  mov     rdx, [rsp+5A0h+var_370]
  0000000140AF4C3B  imul    rdi, rdx
  0000000140AF4C3F  mov     rax, rdi
  0000000140AF4C42  not     rax
  0000000140AF4C45  mov     rcx, 3E04597B0D62450h
  0000000140AF4C4F  imul    rcx, rbp
  0000000140AF4C53  add     rcx, [rsp+5A0h+var_470]
  0000000140AF4C5B  imul    rcx, r12
  0000000140AF4C5F  and     rdi, rcx
  0000000140AF4C62  not     rcx
  0000000140AF4C65  and     rcx, rax
  0000000140AF4C68  not     rcx
  0000000140AF4C6B  not     rdi
  0000000140AF4C6E  and     rdi, rcx
  0000000140AF4C71  add     rcx, rcx
  0000000140AF4C74  sub     rcx, rdi
  0000000140AF4C77  mov     [rsp+5A0h+var_310], rcx
  0000000140AF4C7F  mov     rax, 0A2E02B5FE54450EFh
  0000000140AF4C89  imul    rax, rbp
  0000000140AF4C8D  and     rax, [rsp+5A0h+var_468]
  0000000140AF4C95  mov     rcx, r10
  0000000140AF4C98  and     rcx, rax
  0000000140AF4C9B  not     rax
  0000000140AF4C9E  and     rax, r8
  0000000140AF4CA1  not     rax
  0000000140AF4CA4  not     rcx
  0000000140AF4CA7  and     rcx, rax
  0000000140AF4CAA  mov     rax, 0E7471B09F735A000h
  0000000140AF4CB4  imul    rax, rbp
  0000000140AF4CB8  add     rcx, rax
  0000000140AF4CBB  mov     rax, 2F2C9D41CD807F00h
  0000000140AF4CC5  imul    rax, rbp
  0000000140AF4CC9  mov     r8, 0C0DC3ECAFAEF2153h
  0000000140AF4CD3  imul    r8, rbp
  0000000140AF4CD7  and     r8, rcx
  0000000140AF4CDA  not     rcx
  0000000140AF4CDD  and     rcx, rax
  0000000140AF4CE0  mov     rax, 4C8DC0CC86FA053h
  0000000140AF4CEA  imul    rax, rbp
  0000000140AF4CEE  not     r8
  0000000140AF4CF1  and     r8, rax
  0000000140AF4CF4  not     rcx
  0000000140AF4CF7  and     r8, rcx
  0000000140AF4CFA  mov     rax, 0FDFCE66CC86FA053h
  0000000140AF4D04  imul    rax, rbp
  0000000140AF4D08  not     r8
  0000000140AF4D0B  and     r8, rax
  0000000140AF4D0E  mov     [rsp+5A0h+var_490], r8
  0000000140AF4D16  mov     rax, rdx
  0000000140AF4D19  not     rax
  0000000140AF4D1C  mov     rcx, 0AF934A074D2CC0DFh
  0000000140AF4D26  imul    rcx, rbp
  0000000140AF4D2A  add     rcx, [rsp+5A0h+var_2D0]
  0000000140AF4D32  mov     r11, rdx
  0000000140AF4D35  and     r11, rcx
  0000000140AF4D38  not     rcx
  0000000140AF4D3B  and     rcx, rax
  0000000140AF4D3E  not     rcx
  0000000140AF4D41  not     r11
  0000000140AF4D44  and     r11, rcx
  0000000140AF4D47  mov     rax, 0E6C46D9DBE28DC32h
  0000000140AF4D51  mov     r13, rbp
  0000000140AF4D54  imul    rax, rbp
  0000000140AF4D58  add     r11, rax
  0000000140AF4D5B  mov     rbp, 4910FB1CE318867Ch
  0000000140AF4D65  imul    rbp, r13
  0000000140AF4D69  mov     rcx, rbp
  0000000140AF4D6C  not     rcx
  0000000140AF4D6F  mov     r12, 77A200E0562757E5h
  0000000140AF4D79  imul    r12, r13
  0000000140AF4D7D  mov     rax, r12
  0000000140AF4D80  not     rax
  0000000140AF4D83  mov     r10, rax
  0000000140AF4D86  mov     rax, rcx
  0000000140AF4D89  and     rax, r12
  0000000140AF4D8C  mov     [rsp+5A0h+var_468], rax
  0000000140AF4D94  not     rax
  0000000140AF4D97  mov     r15, rbp
  0000000140AF4D9A  and     r15, r10
  0000000140AF4D9D  not     r15
  0000000140AF4DA0  and     r15, rax
  0000000140AF4DA3  mov     r9, 0F1C72841A32A5AB3h
  0000000140AF4DAD  mov     [rsp+5A0h+var_2A0], r13
  0000000140AF4DB5  imul    r9, r13
  0000000140AF4DB9  mov     rax, r9
  0000000140AF4DBC  mov     rbx, r9
  0000000140AF4DBF  not     rax
  0000000140AF4DC2  mov     r9, 7866DB2C7248486Eh
  0000000140AF4DCC  imul    r9, r13
  0000000140AF4DD0  mov     r8, r9
  0000000140AF4DD3  not     r8
  0000000140AF4DD6  and     r15, rax
  0000000140AF4DD9  mov     rdi, rax
  0000000140AF4DDC  mov     rax, r8
  0000000140AF4DDF  and     rax, r15
  0000000140AF4DE2  not     rax
  0000000140AF4DE5  not     r15
  0000000140AF4DE8  and     r15, r9
  0000000140AF4DEB  mov     r13, r9
  0000000140AF4DEE  not     r15
  0000000140AF4DF1  and     r15, rax
  0000000140AF4DF4  mov     [rsp+5A0h+var_590], r15
  0000000140AF4DF9  mov     rax, rdi
  0000000140AF4DFC  and     rax, r8
  0000000140AF4DFF  mov     r9, rcx
  0000000140AF4E02  mov     rsi, rcx
  0000000140AF4E05  and     rsi, rax
  0000000140AF4E08  mov     rcx, r10
  0000000140AF4E0B  and     rcx, rsi
  0000000140AF4E0E  not     rcx
  0000000140AF4E11  not     rsi
  0000000140AF4E14  and     rsi, r12
  0000000140AF4E17  not     rsi
  0000000140AF4E1A  and     rsi, rcx
  0000000140AF4E1D  mov     [rsp+5A0h+var_530], rsi
  0000000140AF4E22  mov     r15, r9
  0000000140AF4E25  and     r15, rdi
  0000000140AF4E28  mov     r14, rdi
  0000000140AF4E2B  mov     [rsp+5A0h+var_568], rdi
  0000000140AF4E30  mov     rsi, r12
  0000000140AF4E33  and     rsi, r15
  0000000140AF4E36  not     r15
  0000000140AF4E39  mov     rcx, r10
  0000000140AF4E3C  and     rcx, r15
  0000000140AF4E3F  not     rcx
  0000000140AF4E42  not     rsi
  0000000140AF4E45  and     rsi, rcx
  0000000140AF4E48  not     rax
  0000000140AF4E4B  mov     rcx, rbx
  0000000140AF4E4E  and     rcx, r13
  0000000140AF4E51  not     rcx
  0000000140AF4E54  and     rcx, rax
  0000000140AF4E57  mov     [rsp+5A0h+var_570], rcx
  0000000140AF4E5C  mov     rax, r12
  0000000140AF4E5F  and     rax, rbx
  0000000140AF4E62  not     rax
  0000000140AF4E65  and     rax, r8
  0000000140AF4E68  mov     rcx, rbp
  0000000140AF4E6B  and     rcx, rax
  0000000140AF4E6E  not     rax
  0000000140AF4E71  and     rax, r9
  0000000140AF4E74  not     rax
  0000000140AF4E77  not     rcx
  0000000140AF4E7A  and     rcx, rax
  0000000140AF4E7D  mov     [rsp+5A0h+var_4A0], rcx
  0000000140AF4E85  mov     rdi, rbp
  0000000140AF4E88  and     rdi, rbx
  0000000140AF4E8B  mov     rcx, r10
  0000000140AF4E8E  and     rcx, rdi
  0000000140AF4E91  not     rdi
  0000000140AF4E94  mov     rax, r12
  0000000140AF4E97  and     rax, rdi
  0000000140AF4E9A  not     rax
  0000000140AF4E9D  not     rcx
  0000000140AF4EA0  and     rcx, rax
  0000000140AF4EA3  mov     [rsp+5A0h+var_4A8], rcx
  0000000140AF4EAB  mov     rax, r14
  0000000140AF4EAE  and     rax, r13
  0000000140AF4EB1  mov     rcx, r9
  0000000140AF4EB4  and     rcx, rax
  0000000140AF4EB7  mov     [rsp+5A0h+var_528], rcx
  0000000140AF4EBC  not     rax
  0000000140AF4EBF  mov     rcx, rbx
  0000000140AF4EC2  mov     [rsp+5A0h+var_560], r8
  0000000140AF4EC7  and     rcx, r8
  0000000140AF4ECA  not     rcx
  0000000140AF4ECD  mov     [rsp+5A0h+var_520], rcx
  0000000140AF4ED5  and     rax, rcx
  0000000140AF4ED8  mov     rcx, rbp
  0000000140AF4EDB  and     rcx, rax
  0000000140AF4EDE  not     rax
  0000000140AF4EE1  and     rax, r9
  0000000140AF4EE4  mov     [rsp+5A0h+var_598], r9
  0000000140AF4EE9  not     rax
  0000000140AF4EEC  not     rcx
  0000000140AF4EEF  and     rcx, rax
  0000000140AF4EF2  mov     [rsp+5A0h+var_4B0], rcx
  0000000140AF4EFA  mov     rcx, r9
  0000000140AF4EFD  and     rcx, r8
  0000000140AF4F00  mov     [rsp+5A0h+var_588], rcx
  0000000140AF4F05  mov     rax, r10
  0000000140AF4F08  mov     r14, r10
  0000000140AF4F0B  and     rax, rcx
  0000000140AF4F0E  not     rax
  0000000140AF4F11  not     rcx
  0000000140AF4F14  and     rcx, r12
  0000000140AF4F17  mov     [rsp+5A0h+var_4F8], r12
  0000000140AF4F1F  not     rcx
  0000000140AF4F22  and     rcx, rax
  0000000140AF4F25  and     rdi, r15
  0000000140AF4F28  mov     [rsp+5A0h+var_578], rdi
  0000000140AF4F2D  mov     rdx, rbx
  0000000140AF4F30  and     rdx, r11
  0000000140AF4F33  mov     [rsp+5A0h+var_580], rdx
  0000000140AF4F38  mov     rax, rcx
  0000000140AF4F3B  not     rax
  0000000140AF4F3E  and     rdx, rax
  0000000140AF4F41  mov     [rsp+5A0h+var_318], rdx
  0000000140AF4F49  mov     rdx, [rsp+5A0h+var_568]
  0000000140AF4F4E  and     rax, rdx
  0000000140AF4F51  not     rax
  0000000140AF4F54  mov     [rsp+5A0h+var_5A0], rbx
  0000000140AF4F58  and     rcx, rbx
  0000000140AF4F5B  not     rcx
  0000000140AF4F5E  and     rcx, rax
  0000000140AF4F61  mov     [rsp+5A0h+var_4B8], rcx
  0000000140AF4F69  mov     r9, r11
  0000000140AF4F6C  mov     r15, r11
  0000000140AF4F6F  not     r15
  0000000140AF4F72  mov     r10, rbp
  0000000140AF4F75  mov     [rsp+5A0h+var_538], rbp
  0000000140AF4F7A  mov     r8, rbp
  0000000140AF4F7D  and     r8, rdx
  0000000140AF4F80  not     r8
  0000000140AF4F83  mov     rbp, r13
  0000000140AF4F86  and     r8, r13
  0000000140AF4F89  not     r8
  0000000140AF4F8C  and     r8, r11
  0000000140AF4F8F  mov     rax, r14
  0000000140AF4F92  mov     [rsp+5A0h+var_500], r14
  0000000140AF4F9A  and     r14, rbx
  0000000140AF4F9D  mov     [rsp+5A0h+var_320], r14
  0000000140AF4FA5  not     r14
  0000000140AF4FA8  mov     [rsp+5A0h+var_338], r14
  0000000140AF4FB0  mov     rcx, r12
  0000000140AF4FB3  and     rcx, rdx
  0000000140AF4FB6  not     rcx
  0000000140AF4FB9  and     rcx, r14
  0000000140AF4FBC  not     rcx
  0000000140AF4FBF  and     rcx, r11
  0000000140AF4FC2  mov     r11, r15
  0000000140AF4FC5  mov     r13, [rsp+5A0h+var_590]
  0000000140AF4FCA  and     r11, r13
  0000000140AF4FCD  mov     [rsp+5A0h+var_540], r11
  0000000140AF4FD2  not     r13
  0000000140AF4FD5  and     r13, r9
  0000000140AF4FD8  mov     r11, rdx
  0000000140AF4FDB  and     r11, r15
  0000000140AF4FDE  mov     [rsp+5A0h+var_350], r11
  0000000140AF4FE6  mov     rdx, [rsp+5A0h+var_530]
  0000000140AF4FEB  not     rdx
  0000000140AF4FEE  and     rdx, r9
  0000000140AF4FF1  mov     [rsp+5A0h+var_530], rdx
  0000000140AF4FF6  mov     r11, r9
  0000000140AF4FF9  and     r11, rsi
  0000000140AF4FFC  not     rsi
  0000000140AF4FFF  and     rsi, r15
  0000000140AF5002  mov     [rsp+5A0h+var_340], rsi
  0000000140AF500A  mov     rdx, [rsp+5A0h+var_570]
  0000000140AF500F  not     rdx
  0000000140AF5012  and     rdx, r9
  0000000140AF5015  mov     [rsp+5A0h+var_570], rdx
  0000000140AF501A  mov     r14, rax
  0000000140AF501D  mov     rbx, rbp
  0000000140AF5020  mov     [rsp+5A0h+var_508], rbp
  0000000140AF5028  and     r14, rbp
  0000000140AF502B  and     r14, r9
  0000000140AF502E  mov     rax, [rsp+5A0h+var_528]
  0000000140AF5033  not     rax
  0000000140AF5036  and     rax, r9
  0000000140AF5039  mov     [rsp+5A0h+var_528], rax
  0000000140AF503E  mov     rdx, [rsp+5A0h+var_598]
  0000000140AF5043  mov     rax, rdx
  0000000140AF5046  and     rax, r15
  0000000140AF5049  mov     [rsp+5A0h+var_330], rax
  0000000140AF5051  mov     rsi, r10
  0000000140AF5054  and     rsi, r9
  0000000140AF5057  and     [rsp+5A0h+var_4A0], r15
  0000000140AF505F  and     [rsp+5A0h+var_4A8], r9
  0000000140AF5067  and     [rsp+5A0h+var_4B0], r15
  0000000140AF506F  mov     r10, [rsp+5A0h+var_588]
  0000000140AF5074  mov     r12, r10
  0000000140AF5077  and     r12, [rsp+5A0h+var_5A0]
  0000000140AF507B  mov     rax, r15
  0000000140AF507E  and     rax, r12
  0000000140AF5081  mov     [rsp+5A0h+var_328], rax
  0000000140AF5089  not     r12
  0000000140AF508C  and     r12, r9
  0000000140AF508F  mov     rbp, [rsp+5A0h+var_578]
  0000000140AF5094  not     rbp
  0000000140AF5097  mov     rax, [rsp+5A0h+var_560]
  0000000140AF509C  and     rbp, rax
  0000000140AF509F  not     rbp
  0000000140AF50A2  and     rbp, [rsp+5A0h+var_4F8]
  0000000140AF50AA  not     rbp
  0000000140AF50AD  and     rbp, r9
  0000000140AF50B0  mov     [rsp+5A0h+var_578], rbp
  0000000140AF50B5  mov     rdi, rdx
  0000000140AF50B8  and     rdi, r9
  0000000140AF50BB  mov     [rsp+5A0h+var_358], rdi
  0000000140AF50C3  mov     rdx, r10
  0000000140AF50C6  mov     rdi, [rsp+5A0h+var_568]
  0000000140AF50CB  and     rdx, rdi
  0000000140AF50CE  mov     r10, r15
  0000000140AF50D1  mov     [rsp+5A0h+var_590], r15
  0000000140AF50D6  and     r15, rdx
  0000000140AF50D9  not     rdx
  0000000140AF50DC  and     rdx, r9
  0000000140AF50DF  mov     [rsp+5A0h+var_588], rdx
  0000000140AF50E4  and     [rsp+5A0h+var_4B8], r9
  0000000140AF50EC  and     r9, rax
  0000000140AF50EF  not     r9
  0000000140AF50F2  and     r10, rbx
  0000000140AF50F5  not     r10
  0000000140AF50F8  mov     [rsp+5A0h+var_348], r10
  0000000140AF5100  and     r9, r10
  0000000140AF5103  mov     rdx, r9
  0000000140AF5106  not     rdx
  0000000140AF5109  and     rdx, rdi
  0000000140AF510C  not     rdx
  0000000140AF510F  mov     rax, [rsp+5A0h+var_5A0]
  0000000140AF5113  and     rax, r9
  0000000140AF5116  not     rax
  0000000140AF5119  mov     r10, [rsp+5A0h+var_4F8]
  0000000140AF5121  and     rax, r10
  0000000140AF5124  and     rax, rdx
  0000000140AF5127  mov     rbp, [rsp+5A0h+var_538]
  0000000140AF512C  mov     rdx, rbp
  0000000140AF512F  and     rdx, rax
  0000000140AF5132  not     rax
  0000000140AF5135  and     rax, [rsp+5A0h+var_598]
  0000000140AF513A  not     rax
  0000000140AF513D  not     rdx
  0000000140AF5140  and     rdx, rax
  0000000140AF5143  mov     rax, 675AA99BC08237B2h
  0000000140AF514D  imul    rax, rdx
  0000000140AF5151  mov     rdx, r10
  0000000140AF5154  mov     rbx, r10
  0000000140AF5157  and     rdx, r8
  0000000140AF515A  not     r8
  0000000140AF515D  and     r8, [rsp+5A0h+var_500]
  0000000140AF5165  not     r8
  0000000140AF5168  not     rdx
  0000000140AF516B  and     rdx, r8
  0000000140AF516E  mov     r8, 15DB076041CB9231h
  0000000140AF5178  imul    r8, rdx
  0000000140AF517C  not     rcx
  0000000140AF517F  and     rcx, [rsp+5A0h+var_560]
  0000000140AF5184  not     rcx
  0000000140AF5187  and     rcx, rbp
  0000000140AF518A  mov     rdx, 82C06C86AAA00CBEh
  0000000140AF5194  imul    rdx, rcx
  0000000140AF5198  add     rdx, r8
  0000000140AF519B  mov     rcx, [rsp+5A0h+var_540]
  0000000140AF51A0  not     rcx
  0000000140AF51A3  not     r13
  0000000140AF51A6  and     r13, rcx
  0000000140AF51A9  mov     r8, 7E49EA1BE9023211h
  0000000140AF51B3  imul    r8, r13
  0000000140AF51B7  add     r8, rdx
  0000000140AF51BA  add     r8, rax
  0000000140AF51BD  mov     rdi, [rsp+5A0h+var_508]
  0000000140AF51C5  mov     r10, rdi
  0000000140AF51C8  and     r10, rbx
  0000000140AF51CB  mov     r13, [rsp+5A0h+var_598]
  0000000140AF51D0  and     r10, r13
  0000000140AF51D3  mov     rdx, [rsp+5A0h+var_350]
  0000000140AF51DB  and     r10, rdx
  0000000140AF51DE  not     rdx
  0000000140AF51E1  mov     rax, [rsp+5A0h+var_580]
  0000000140AF51E6  not     rax
  0000000140AF51E9  mov     [rsp+5A0h+var_540], rax
  0000000140AF51EE  mov     rcx, rdx
  0000000140AF51F1  and     rcx, rax
  0000000140AF51F4  mov     rax, rbp
  0000000140AF51F7  and     rax, rcx
  0000000140AF51FA  not     rcx
  0000000140AF51FD  and     rcx, r13
  0000000140AF5200  not     rcx
  0000000140AF5203  not     rax
  0000000140AF5206  and     rax, rcx
  0000000140AF5209  mov     r13, [rsp+5A0h+var_500]
  0000000140AF5211  mov     rcx, r13
  0000000140AF5214  and     rcx, rax
  0000000140AF5217  not     rax
  0000000140AF521A  and     rax, rbx
  0000000140AF521D  not     rcx
  0000000140AF5220  not     rax
  0000000140AF5223  and     rcx, rdi
  0000000140AF5226  and     rcx, rax
  0000000140AF5229  mov     rax, 3B18D88BBBB882FBh
  0000000140AF5233  imul    rax, rcx
  0000000140AF5237  and     rdx, r13
  0000000140AF523A  not     rdx
  0000000140AF523D  and     rdx, rbp
  0000000140AF5240  mov     rbx, [rsp+5A0h+var_560]
  0000000140AF5245  mov     rcx, rbx
  0000000140AF5248  and     rcx, rdx
  0000000140AF524B  not     rcx
  0000000140AF524E  not     rdx
  0000000140AF5251  and     rdx, rdi
  0000000140AF5254  not     rdx
  0000000140AF5257  and     rdx, rcx
  0000000140AF525A  mov     rcx, 8BA38EDEDAC998B4h
  0000000140AF5264  imul    rcx, rdx
  0000000140AF5268  add     rcx, rax
  0000000140AF526B  add     rcx, r8
  0000000140AF526E  and     r9, rbp
  0000000140AF5271  not     r9
  0000000140AF5274  mov     rdi, [rsp+5A0h+var_568]
  0000000140AF5279  mov     rax, rdi
  0000000140AF527C  and     rax, r13
  0000000140AF527F  and     rax, r9
  0000000140AF5282  not     rax
  0000000140AF5285  mov     rdx, 367F30D52812F8AEh
  0000000140AF528F  imul    rdx, rax
  0000000140AF5293  mov     r8, [rsp+5A0h+var_590]
  0000000140AF5298  and     r8, rbx
  0000000140AF529B  mov     [rsp+5A0h+var_590], r8
  0000000140AF52A0  mov     rbp, [rsp+5A0h+var_598]
  0000000140AF52A5  mov     rax, rbp
  0000000140AF52A8  and     rax, r8
  0000000140AF52AB  mov     r9, [rsp+5A0h+var_5A0]
  0000000140AF52AF  mov     r8, r9
  0000000140AF52B2  and     r8, rax
  0000000140AF52B5  not     rax
  0000000140AF52B8  and     rax, rdi
  0000000140AF52BB  not     rax
  0000000140AF52BE  not     r8
  0000000140AF52C1  and     r8, r13
  0000000140AF52C4  and     r8, rax
  0000000140AF52C7  mov     rax, 4F16EFCD1557C819h
  0000000140AF52D1  imul    rax, r8
  0000000140AF52D5  add     rax, rdx
  0000000140AF52D8  mov     r8, [rsp+5A0h+var_530]
  0000000140AF52DD  not     r8
  0000000140AF52E0  mov     rdx, 0D89CC1C93CB6E7EFh
  0000000140AF52EA  imul    rdx, r8
  0000000140AF52EE  add     rdx, rax
  0000000140AF52F1  mov     rax, [rsp+5A0h+var_340]
  0000000140AF52F9  not     rax
  0000000140AF52FC  not     r11
  0000000140AF52FF  and     r11, rax
  0000000140AF5302  not     r11
  0000000140AF5305  and     r11, rbx
  0000000140AF5308  not     r11
  0000000140AF530B  mov     rax, 7CF198B91B5EE59Bh
  0000000140AF5315  imul    rax, r11
  0000000140AF5319  add     rax, rdx
  0000000140AF531C  not     r10
  0000000140AF531F  mov     rdx, 39777DA75D9D3D9Bh
  0000000140AF5329  imul    rdx, r10
  0000000140AF532D  add     rdx, rax
  0000000140AF5330  mov     r11, [rsp+5A0h+var_468]
  0000000140AF5338  and     r11, [rsp+5A0h+var_348]
  0000000140AF5340  mov     r10, rdi
  0000000140AF5343  mov     rax, rdi
  0000000140AF5346  and     rax, r11
  0000000140AF5349  not     rax
  0000000140AF534C  not     r11
  0000000140AF534F  and     r11, r9
  0000000140AF5352  not     r11
  0000000140AF5355  and     r11, rax
  0000000140AF5358  mov     r8, 0CE55C5D15DFF89EBh
  0000000140AF5362  imul    r8, r11
  0000000140AF5366  add     r8, rdx
  0000000140AF5369  mov     rdx, [rsp+5A0h+var_570]
  0000000140AF536E  not     rdx
  0000000140AF5371  and     rdx, rbp
  0000000140AF5374  not     rdx
  0000000140AF5377  mov     r9, [rsp+5A0h+var_500]
  0000000140AF537F  and     rdx, r9
  0000000140AF5382  not     rdx
  0000000140AF5385  mov     rax, 0C8386AAE65753675h
  0000000140AF538F  imul    rax, rdx
  0000000140AF5393  add     rax, r8
  0000000140AF5396  add     rax, rcx
  0000000140AF5399  mov     r8, [rsp+5A0h+var_538]
  0000000140AF539E  mov     rcx, r8
  0000000140AF53A1  and     rcx, r14
  0000000140AF53A4  not     r14
  0000000140AF53A7  and     r14, rbp
  0000000140AF53AA  mov     rdi, rbp
  0000000140AF53AD  not     r14
  0000000140AF53B0  not     rcx
  0000000140AF53B3  and     rcx, r10
  0000000140AF53B6  mov     rbx, r10
  0000000140AF53B9  and     rcx, r14
  0000000140AF53BC  not     rcx
  0000000140AF53BF  mov     rdx, 2E28171710C00C6Fh
  0000000140AF53C9  imul    rdx, rcx
  0000000140AF53CD  mov     r10, [rsp+5A0h+var_528]
  0000000140AF53D2  not     r10
  0000000140AF53D5  mov     r11, [rsp+5A0h+var_4F8]
  0000000140AF53DD  and     r10, r11
  0000000140AF53E0  not     r10
  0000000140AF53E3  mov     rcx, 9677AC9B30E7CFh
  0000000140AF53ED  imul    rcx, r10
  0000000140AF53F1  add     rcx, rdx
  0000000140AF53F4  mov     rdx, r9
  0000000140AF53F7  mov     rbp, r9
  0000000140AF53FA  and     rdx, [rsp+5A0h+var_540]
  0000000140AF53FF  not     rdx
  0000000140AF5402  mov     r13, [rsp+5A0h+var_508]
  0000000140AF540A  and     rdx, r13
  0000000140AF540D  not     rdx
  0000000140AF5410  and     rdx, rdi
  0000000140AF5413  not     rdx
  0000000140AF5416  mov     r9, 3A8DE91C017220C7h
  0000000140AF5420  imul    r9, rdx
  0000000140AF5424  add     r9, rcx
  0000000140AF5427  mov     rcx, [rsp+5A0h+var_338]
  0000000140AF542F  and     rcx, [rsp+5A0h+var_590]
  0000000140AF5434  not     rcx
  0000000140AF5437  and     rcx, r8
  0000000140AF543A  not     rcx
  0000000140AF543D  mov     r8, 0E323FDEFB76452FDh
  0000000140AF5447  imul    r8, rcx
  0000000140AF544B  add     r8, r9
  0000000140AF544E  mov     r10, [rsp+5A0h+var_520]
  0000000140AF5456  mov     rcx, [rsp+5A0h+var_330]
  0000000140AF545E  and     r10, rcx
  0000000140AF5461  not     rcx
  0000000140AF5464  not     rsi
  0000000140AF5467  and     rsi, rbx
  0000000140AF546A  and     rsi, rcx
  0000000140AF546D  mov     r9, r13
  0000000140AF5470  mov     rbx, r13
  0000000140AF5473  and     r9, rsi
  0000000140AF5476  not     rsi
  0000000140AF5479  mov     r14, [rsp+5A0h+var_560]
  0000000140AF547E  and     rsi, r14
  0000000140AF5481  not     rsi
  0000000140AF5484  not     r9
  0000000140AF5487  and     r9, rsi
  0000000140AF548A  not     r15
  0000000140AF548D  mov     rsi, [rsp+5A0h+var_588]
  0000000140AF5492  not     rsi
  0000000140AF5495  and     rsi, r15
  0000000140AF5498  mov     r13, rbp
  0000000140AF549B  mov     rdx, rbp
  0000000140AF549E  mov     rcx, r10
  0000000140AF54A1  and     rdx, r10
  0000000140AF54A4  not     rcx
  0000000140AF54A7  and     rcx, r11
  0000000140AF54AA  mov     [rsp+5A0h+var_520], rcx
  0000000140AF54B2  mov     rcx, [rsp+5A0h+var_580]
  0000000140AF54B7  and     rcx, r14
  0000000140AF54BA  not     rcx
  0000000140AF54BD  and     rcx, r11
  0000000140AF54C0  mov     [rsp+5A0h+var_580], rcx
  0000000140AF54C5  mov     rdi, [rsp+5A0h+var_320]
  0000000140AF54CD  mov     rbp, [rsp+5A0h+var_358]
  0000000140AF54D5  and     rdi, rbp
  0000000140AF54D8  not     rbp
  0000000140AF54DB  and     rbp, r11
  0000000140AF54DE  not     rsi
  0000000140AF54E1  and     rsi, r11
  0000000140AF54E4  mov     [rsp+5A0h+var_588], rsi
  0000000140AF54E9  mov     r10, rbx
  0000000140AF54EC  mov     rcx, [rsp+5A0h+var_4A8]
  0000000140AF54F4  and     r10, rcx
  0000000140AF54F7  not     rcx
  0000000140AF54FA  and     rcx, r14
  0000000140AF54FD  mov     rbx, rcx
  0000000140AF5500  not     rdi
  0000000140AF5503  and     rdi, r14
  0000000140AF5506  and     r14, rbp
  0000000140AF5509  not     r14
  0000000140AF550C  mov     rsi, [rsp+5A0h+var_5A0]
  0000000140AF5510  and     r14, rsi
  0000000140AF5513  mov     rcx, rsi
  0000000140AF5516  mov     r15, [rsp+5A0h+var_590]
  0000000140AF551B  and     rsi, r15
  0000000140AF551E  not     rsi
  0000000140AF5521  and     rsi, r11
  0000000140AF5524  mov     [rsp+5A0h+var_5A0], rsi
  0000000140AF5528  and     r11, r9
  0000000140AF552B  not     r9
  0000000140AF552E  and     r9, r13
  0000000140AF5531  not     r9
  0000000140AF5534  not     r11
  0000000140AF5537  and     r11, r9
  0000000140AF553A  not     r11
  0000000140AF553D  mov     r9, 8F4F27F5DDCF1385h
  0000000140AF5547  imul    r9, r11
  0000000140AF554B  add     r9, r8
  0000000140AF554E  mov     r11, [rsp+5A0h+var_4A0]
  0000000140AF5556  not     r11
  0000000140AF5559  mov     r8, 47AB25C4A23C5199h
  0000000140AF5563  imul    r8, r11
  0000000140AF5567  add     r8, r9
  0000000140AF556A  add     r8, rax
  0000000140AF556D  not     rbx
  0000000140AF5570  not     r10
  0000000140AF5573  and     r10, rbx
  0000000140AF5576  mov     rax, 0A60A8364122FB490h
  0000000140AF5580  imul    rax, r10
  0000000140AF5584  mov     r11, [rsp+5A0h+var_4B0]
  0000000140AF558C  not     r11
  0000000140AF558F  and     r11, r13
  0000000140AF5592  mov     r9, 0A2BE77B3322F1F3Bh
  0000000140AF559C  imul    r9, r11
  0000000140AF55A0  add     r9, rax
  0000000140AF55A3  mov     r11, [rsp+5A0h+var_318]
  0000000140AF55AB  not     r11
  0000000140AF55AE  mov     rax, 0C803F907420DBE66h
  0000000140AF55B8  imul    rax, r11
  0000000140AF55BC  add     rax, r9
  0000000140AF55BF  mov     r9, [rsp+5A0h+var_328]
  0000000140AF55C7  not     r9
  0000000140AF55CA  not     r12
  0000000140AF55CD  and     r12, r13
  0000000140AF55D0  and     r12, r9
  0000000140AF55D3  not     r12
  0000000140AF55D6  mov     r9, 20F4103F45C4DFBDh
  0000000140AF55E0  imul    r9, r12
  0000000140AF55E4  add     r9, rax
  0000000140AF55E7  not     rdx
  0000000140AF55EA  mov     r11, [rsp+5A0h+var_520]
  0000000140AF55F2  not     r11
  0000000140AF55F5  and     r11, rdx
  0000000140AF55F8  not     r11
  0000000140AF55FB  mov     rax, 9D8FFE0F91310959h
  0000000140AF5605  imul    rax, r11
  0000000140AF5609  add     rax, r9
  0000000140AF560C  mov     rdx, 50C38CA3BCB983B5h
  0000000140AF5616  imul    rdx, [rsp+5A0h+var_578]
  0000000140AF561C  add     rdx, rax
  0000000140AF561F  not     rdi
  0000000140AF5622  mov     rax, 1CC69756149EFE04h
  0000000140AF562C  imul    rax, rdi
  0000000140AF5630  add     rax, rdx
  0000000140AF5633  mov     rdx, [rsp+5A0h+var_540]
  0000000140AF5638  mov     rsi, [rsp+5A0h+var_508]
  0000000140AF5640  and     rdx, rsi
  0000000140AF5643  not     rdx
  0000000140AF5646  mov     r11, [rsp+5A0h+var_580]
  0000000140AF564B  and     r11, rdx
  0000000140AF564E  mov     r9, [rsp+5A0h+var_538]
  0000000140AF5653  and     r11, r9
  0000000140AF5656  not     r11
  0000000140AF5659  mov     rdx, 8E5B5537DCB9C139h
  0000000140AF5663  imul    rdx, r11
  0000000140AF5667  add     rdx, rax
  0000000140AF566A  and     r13, r15
  0000000140AF566D  not     r13
  0000000140AF5670  and     r13, r9
  0000000140AF5673  and     rcx, r13
  0000000140AF5676  not     r13
  0000000140AF5679  mov     r11, [rsp+5A0h+var_568]
  0000000140AF567E  and     r13, r11
  0000000140AF5681  not     r13
  0000000140AF5684  not     rcx
  0000000140AF5687  and     rcx, r13
  0000000140AF568A  mov     rax, 0A84D0B52257A3948h
  0000000140AF5694  imul    rax, rcx
  0000000140AF5698  add     rax, rdx
  0000000140AF569B  not     rbp
  0000000140AF569E  and     rbp, rsi
  0000000140AF56A1  not     rbp
  0000000140AF56A4  and     r14, rbp
  0000000140AF56A7  not     r14
  0000000140AF56AA  mov     rcx, 0EC468D96BC97BDE6h
  0000000140AF56B4  imul    rcx, r14
  0000000140AF56B8  add     rcx, rax
  0000000140AF56BB  mov     rax, 3B109BCDF67EB5CFh
  0000000140AF56C5  imul    rax, [rsp+5A0h+var_588]
  0000000140AF56CB  add     rax, rcx
  0000000140AF56CE  mov     rcx, 2D8AC221A689A44Bh
  0000000140AF56D8  imul    rcx, [rsp+5A0h+var_4B8]
  0000000140AF56E1  add     rcx, rax
  0000000140AF56E4  add     rcx, r8
  0000000140AF56E7  not     r15
  0000000140AF56EA  and     r15, r11
  0000000140AF56ED  not     r15
  0000000140AF56F0  mov     rdx, [rsp+5A0h+var_5A0]
  0000000140AF56F4  and     rdx, r15
  0000000140AF56F7  mov     rax, [rsp+5A0h+var_598]
  0000000140AF56FC  and     rax, rdx
  0000000140AF56FF  not     rdx
  0000000140AF5702  and     rdx, r9
  0000000140AF5705  not     rax
  0000000140AF5708  not     rdx
  0000000140AF570B  and     rdx, rax
  0000000140AF570E  not     rdx
  0000000140AF5711  mov     rax, 366448471B451640h
  0000000140AF571B  imul    rax, rdx
  0000000140AF571F  add     rax, rcx
  0000000140AF5722  mov     r9, [rsp+5A0h+var_490]
  0000000140AF572A  not     r9
  0000000140AF572D  mov     r11, [rsp+5A0h+var_478]
  0000000140AF5735  imul    r9, r11
  0000000140AF5739  mov     rsi, r9
  0000000140AF573C  not     rsi
  0000000140AF573F  mov     r10, [rsp+5A0h+var_3D8]
  0000000140AF5747  imul    rax, r10
  0000000140AF574B  mov     rbx, [rsp+5A0h+var_260]
  0000000140AF5753  mov     rcx, rbx
  0000000140AF5756  and     rcx, rax
  0000000140AF5759  mov     rdx, rsi
  0000000140AF575C  and     rdx, rcx
  0000000140AF575F  not     rdx
  0000000140AF5762  mov     rdi, r9
  0000000140AF5765  and     rdi, rcx
  0000000140AF5768  not     rcx
  0000000140AF576B  mov     r8, rbx
  0000000140AF576E  and     r8, r9
  0000000140AF5771  and     r9, rcx
  0000000140AF5774  not     r9
  0000000140AF5777  and     r9, rdx
  0000000140AF577A  mov     [rsp+5A0h+var_490], r9
  0000000140AF5782  and     rcx, rsi
  0000000140AF5785  not     rcx
  0000000140AF5788  not     rdi
  0000000140AF578B  and     rdi, rcx
  0000000140AF578E  mov     [rsp+5A0h+var_588], rdi
  0000000140AF5793  not     r8
  0000000140AF5796  mov     rbp, [rsp+5A0h+var_420]
  0000000140AF579E  and     rsi, rbp
  0000000140AF57A1  not     rsi
  0000000140AF57A4  and     rsi, r8
  0000000140AF57A7  not     rsi
  0000000140AF57AA  and     rsi, rax
  0000000140AF57AD  mov     [rsp+5A0h+var_580], rsi
  0000000140AF57B2  mov     r9, [rsp+5A0h+var_390]
  0000000140AF57BA  mov     rax, r9
  0000000140AF57BD  mov     rdi, [rsp+5A0h+var_3E8]
  0000000140AF57C5  and     rax, rdi
  0000000140AF57C8  not     rax
  0000000140AF57CB  lea     rsi, [rsp+5A0h]
  0000000140AF57D3  mov     rcx, rsi
  0000000140AF57D6  mov     r8, [rsp+5A0h+var_380]
  0000000140AF57DE  and     rcx, r8
  0000000140AF57E1  mov     rdx, rcx
  0000000140AF57E4  not     rdx
  0000000140AF57E7  and     rdx, rax
  0000000140AF57EA  mov     rax, r9
  0000000140AF57ED  mov     r15, r9
  0000000140AF57F0  and     rax, r8
  0000000140AF57F3  not     rax
  0000000140AF57F6  mov     r8, rsi
  0000000140AF57F9  mov     r14, rsi
  0000000140AF57FC  and     r8, rdi
  0000000140AF57FF  mov     rsi, rdi
  0000000140AF5802  mov     r9, r8
  0000000140AF5805  not     r9
  0000000140AF5808  and     r9, rax
  0000000140AF580B  not     rdx
  0000000140AF580E  imul    rax, rdx, 0FFFFFFFFFFFFFEF2h
  0000000140AF5815  not     r9
  0000000140AF5818  imul    rdx, r9, 0FFFFFFFFFFFFFEF2h
  0000000140AF581F  add     rdx, rax
  0000000140AF5822  add     rdx, rcx
  0000000140AF5825  lea     rax, [r8+rdx]
  0000000140AF5829  add     rax, 2
  0000000140AF582D  mov     r8, [rsp+5A0h+var_300]
  0000000140AF5835  mov     ecx, r8d
  0000000140AF5838  and     ecx, r15d
  0000000140AF583B  not     rcx
  0000000140AF583E  not     r8
  0000000140AF5841  mov     rdx, r14
  0000000140AF5844  and     rdx, r8
  0000000140AF5847  not     rdx
  0000000140AF584A  and     rdx, rcx
  0000000140AF584D  mov     rcx, rdx
  0000000140AF5850  not     rcx
  0000000140AF5853  and     r8, r15
  0000000140AF5856  add     r8, r8
  0000000140AF5859  sub     rcx, r8
  0000000140AF585C  lea     rcx, [rcx+rdx*2]
  0000000140AF5860  imul    rcx, r11
  0000000140AF5864  imul    rax, r10
  0000000140AF5868  mov     rdi, r10
  0000000140AF586B  mov     rdx, rax
  0000000140AF586E  not     rdx
  0000000140AF5871  and     rdx, rcx
  0000000140AF5874  not     rdx
  0000000140AF5877  mov     r8, rcx
  0000000140AF587A  not     r8
  0000000140AF587D  and     r8, rax
  0000000140AF5880  not     r8
  0000000140AF5883  and     r8, rdx
  0000000140AF5886  and     rcx, rax
  0000000140AF5889  not     r8
  0000000140AF588C  lea     r12, [r8+rcx*2]
  0000000140AF5890  mov     rax, [rsp+5A0h+var_388]
  0000000140AF5898  and     rax, [rsp+5A0h+var_3E0]
  0000000140AF58A0  mov     [rsp+5A0h+var_230], rax
  0000000140AF58A8  mov     rax, [rsp+5A0h+var_548]
  0000000140AF58AD  imul    rax, [rsp+5A0h+var_550]
  0000000140AF58B3  mov     [rsp+5A0h+var_548], rax
  0000000140AF58B8  mov     rcx, [rsp+5A0h+var_558]
  0000000140AF58BD  mov     r11, rcx
  0000000140AF58C0  not     r11
  0000000140AF58C3  mov     r15, rbx
  0000000140AF58C6  mov     r13, rbx
  0000000140AF58C9  and     r13, r11
  0000000140AF58CC  and     r15, rcx
  0000000140AF58CF  mov     r14, r15
  0000000140AF58D2  not     r14
  0000000140AF58D5  mov     rbx, rbp
  0000000140AF58D8  and     rbx, r11
  0000000140AF58DB  not     rbx
  0000000140AF58DE  and     rbx, r14
  0000000140AF58E1  and     rcx, rbp
  0000000140AF58E4  mov     [rsp+5A0h+var_558], rcx
  0000000140AF58E9  mov     rax, [rsp+5A0h+var_2E0]
  0000000140AF58F1  mov     rdx, rax
  0000000140AF58F4  not     rdx
  0000000140AF58F7  mov     [rsp+5A0h+var_338], rdx
  0000000140AF58FF  mov     rcx, [rsp+5A0h+var_498]
  0000000140AF5907  mov     r8, rcx
  0000000140AF590A  not     r8
  0000000140AF590D  mov     [rsp+5A0h+var_330], r8
  0000000140AF5915  mov     r9, rdx
  0000000140AF5918  and     r9, r8
  0000000140AF591B  not     r9
  0000000140AF591E  mov     [rsp+5A0h+var_348], r9
  0000000140AF5926  and     rax, rcx
  0000000140AF5929  mov     [rsp+5A0h+var_340], rax
  0000000140AF5931  mov     r8, rax
  0000000140AF5934  not     r8
  0000000140AF5937  mov     rax, [rsp+5A0h+var_258]
  0000000140AF593F  mov     rbp, rax
  0000000140AF5942  not     rbp
  0000000140AF5945  mov     [rsp+5A0h+var_318], rbp
  0000000140AF594D  and     r8, r9
  0000000140AF5950  mov     [rsp+5A0h+var_358], r8
  0000000140AF5958  and     rdx, rcx
  0000000140AF595B  mov     [rsp+5A0h+var_350], rdx
  0000000140AF5963  mov     r8, 0C481AC82B940FC44h
  0000000140AF596D  mov     r10, [rsp+5A0h+var_2A0]
  0000000140AF5975  imul    r8, r10
  0000000140AF5979  mov     [rsp+5A0h+var_560], r8
  0000000140AF597E  mov     r9, [rsp+5A0h+var_480]
  0000000140AF5986  imul    r9, [rsp+5A0h+var_3A8]
  0000000140AF598F  mov     [rsp+5A0h+var_320], r9
  0000000140AF5997  mov     rcx, r9
  0000000140AF599A  not     rcx
  0000000140AF599D  mov     [rsp+5A0h+var_328], rcx
  0000000140AF59A5  mov     rdx, rax
  0000000140AF59A8  and     rdx, rcx
  0000000140AF59AB  mov     [rsp+5A0h+var_300], rdx
  0000000140AF59B3  not     rdx
  0000000140AF59B6  mov     rax, rbp
  0000000140AF59B9  and     rax, r9
  0000000140AF59BC  mov     [rsp+5A0h+var_4B8], rax
  0000000140AF59C4  not     rax
  0000000140AF59C7  mov     [rsp+5A0h+var_540], rax
  0000000140AF59CC  and     rdx, rax
  0000000140AF59CF  mov     [rsp+5A0h+var_468], rdx
  0000000140AF59D7  and     rsi, [rsp+5A0h+var_3C0]
  0000000140AF59DF  mov     [rsp+5A0h+var_4B0], rsi
  0000000140AF59E7  imul    rdi, r8
  0000000140AF59EB  mov     [rsp+5A0h+var_508], rdi
  0000000140AF59F3  mov     rax, [rsp+5A0h+var_2D8]
  0000000140AF59FB  mov     r9, [rsp+5A0h+var_418]
  0000000140AF5A03  imul    rax, r9
  0000000140AF5A07  mov     [rsp+5A0h+var_2D8], rax
  0000000140AF5A0F  mov     rdx, rdi
  0000000140AF5A12  not     rdx
  0000000140AF5A15  mov     [rsp+5A0h+var_4F8], rdx
  0000000140AF5A1D  mov     rbp, rax
  0000000140AF5A20  not     rbp
  0000000140AF5A23  mov     [rsp+5A0h+var_538], rbp
  0000000140AF5A28  mov     rcx, rdi
  0000000140AF5A2B  and     rcx, rax
  0000000140AF5A2E  mov     [rsp+5A0h+var_4A0], rcx
  0000000140AF5A36  mov     rcx, rdi
  0000000140AF5A39  and     rcx, rbp
  0000000140AF5A3C  not     rcx
  0000000140AF5A3F  and     rdx, rax
  0000000140AF5A42  mov     [rsp+5A0h+var_500], rdx
  0000000140AF5A4A  mov     rax, rdx
  0000000140AF5A4D  not     rax
  0000000140AF5A50  mov     [rsp+5A0h+var_3D8], rax
  0000000140AF5A58  and     rcx, rax
  0000000140AF5A5B  mov     [rsp+5A0h+var_4A8], rcx
  0000000140AF5A63  mov     rdx, [rsp+5A0h+var_518]
  0000000140AF5A6B  mov     rdi, [rsp+5A0h+var_200]
  0000000140AF5A73  imul    rdx, rdi
  0000000140AF5A77  mov     [rsp+5A0h+var_518], rdx
  0000000140AF5A7F  mov     rcx, rdx
  0000000140AF5A82  not     rcx
  0000000140AF5A85  mov     [rsp+5A0h+var_528], rcx
  0000000140AF5A8A  mov     rax, [rsp+5A0h+var_278]
  0000000140AF5A92  mov     rbp, rax
  0000000140AF5A95  not     rbp
  0000000140AF5A98  mov     [rsp+5A0h+var_530], rbp
  0000000140AF5A9D  and     rax, rcx
  0000000140AF5AA0  mov     [rsp+5A0h+var_578], rax
  0000000140AF5AA5  mov     rax, rbp
  0000000140AF5AA8  and     rax, rcx
  0000000140AF5AAB  mov     [rsp+5A0h+var_520], rax
  0000000140AF5AB3  mov     rax, rbp
  0000000140AF5AB6  and     rax, rdx
  0000000140AF5AB9  mov     [rsp+5A0h+var_570], rax
  0000000140AF5ABE  imul    ecx, r10d, 4A9B7920h
  0000000140AF5AC5  mov     [rsp+5A0h+var_238], rcx
  0000000140AF5ACD  test    byte ptr [rsp+5A0h+var_A0], 1
  0000000140AF5AD5  cmovnz  r12, [rsp+5A0h+var_3D0]
  0000000140AF5ADE  mov     [rsp+5A0h+var_478], r12
  0000000140AF5AE6  mov     rcx, 478139ADD90D0DDBh
  0000000140AF5AF0  imul    rcx, r10
  0000000140AF5AF4  add     rcx, [rsp+5A0h+var_2D0]
  0000000140AF5AFC  imul    rcx, rdi
  0000000140AF5B00  mov     [rsp+5A0h+var_480], rcx
  0000000140AF5B08  mov     rcx, 3329AAD2E1FF194Ch
  0000000140AF5B12  imul    rcx, r10
  0000000140AF5B16  mov     r12, 0D5C2F98729F686B4h
  0000000140AF5B20  imul    r12, r10
  0000000140AF5B24  and     r12, [rsp+5A0h+var_378]
  0000000140AF5B2C  add     r12, rcx
  0000000140AF5B2F  mov     rax, [rsp+5A0h+var_488]
  0000000140AF5B37  add     rax, [rsp+5A0h+var_360]
  0000000140AF5B3F  add     rax, r12
  0000000140AF5B42  imul    rax, [rsp+5A0h+var_550]
  0000000140AF5B48  mov     [rsp+5A0h+var_488], rax
  0000000140AF5B50  mov     rcx, [rsp+5A0h+var_410]
  0000000140AF5B58  not     rcx
  0000000140AF5B5B  mov     rax, [rsp+5A0h+var_128]
  0000000140AF5B63  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000140AF5B67  add     rdx, 5A0h
  0000000140AF5B6E  mov     rax, [rsp+5A0h+var_270]
  0000000140AF5B76  imul    rdx, rax
  0000000140AF5B7A  not     rdx
  0000000140AF5B7D  and     rdx, rcx
  0000000140AF5B80  mov     [rsp+5A0h+var_5A0], rdx
  0000000140AF5B84  mov     r8, [rsp+5A0h+var_1D0]
  0000000140AF5B8C  not     r8
  0000000140AF5B8F  mov     rcx, [rsp+5A0h+var_120]
  0000000140AF5B97  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  0000000140AF5B9B  add     rdx, 5A0h
  0000000140AF5BA2  mov     rcx, [rsp+5A0h+var_440]
  0000000140AF5BAA  imul    rdx, rcx
  0000000140AF5BAE  not     rdx
  0000000140AF5BB1  and     rdx, r8
  0000000140AF5BB4  mov     [rsp+5A0h+var_568], rdx
  0000000140AF5BB9  mov     rdi, [rsp+5A0h+var_1C8]
  0000000140AF5BC1  not     rdi
  0000000140AF5BC4  mov     r8, [rsp+5A0h+var_118]
  0000000140AF5BCC  lea     rdx, [rsp+r8+5A0h+var_5A0]
  0000000140AF5BD0  add     rdx, 5A0h
  0000000140AF5BD7  imul    rdx, rcx
  0000000140AF5BDB  mov     r10, rcx
  0000000140AF5BDE  not     rdx
  0000000140AF5BE1  and     rdx, rdi
  0000000140AF5BE4  mov     [rsp+5A0h+var_590], rdx
  0000000140AF5BE9  mov     rdi, [rsp+5A0h+var_1D8]
  0000000140AF5BF1  not     rdi
  0000000140AF5BF4  mov     rcx, [rsp+5A0h+var_408]
  0000000140AF5BFC  add     rcx, rsp
  0000000140AF5BFF  add     rcx, 5A0h
  0000000140AF5C06  mov     rbp, [rsp+5A0h+var_3C8]
  0000000140AF5C0E  imul    rcx, rbp
  0000000140AF5C12  not     rcx
  0000000140AF5C15  and     rcx, rdi
  0000000140AF5C18  mov     [rsp+5A0h+var_408], rcx
  0000000140AF5C20  mov     rcx, [rsp+5A0h+var_3F0]
  0000000140AF5C28  add     rcx, rsp
  0000000140AF5C2B  add     rcx, 5A0h
  0000000140AF5C32  imul    rcx, rbp
  0000000140AF5C36  add     rcx, [rsp+5A0h+var_1B8]
  0000000140AF5C3E  mov     [rsp+5A0h+var_550], rcx
  0000000140AF5C43  mov     r8, [rsp+5A0h+var_1C0]
  0000000140AF5C4B  not     r8
  0000000140AF5C4E  mov     rcx, [rsp+5A0h+var_110]
  0000000140AF5C56  add     rcx, rsp
  0000000140AF5C59  add     rcx, 5A0h
  0000000140AF5C60  imul    rcx, r10
  0000000140AF5C64  not     rcx
  0000000140AF5C67  and     rcx, r8
  0000000140AF5C6A  mov     [rsp+5A0h+var_598], rcx
  0000000140AF5C6F  mov     rcx, [rsp+5A0h+var_428]
  0000000140AF5C77  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  0000000140AF5C7B  add     rdx, 5A0h
  0000000140AF5C82  imul    rdx, r9
  0000000140AF5C86  add     rdx, [rsp+5A0h+var_1A8]
  0000000140AF5C8E  mov     rcx, [rsp+5A0h+var_1A0]
  0000000140AF5C96  not     rcx
  0000000140AF5C99  not     rdx
  0000000140AF5C9C  and     rdx, rcx
  0000000140AF5C9F  mov     [rsp+5A0h+var_3F0], rdx
  0000000140AF5CA7  mov     rdx, [rsp+5A0h+var_198]
  0000000140AF5CAF  not     rdx
  0000000140AF5CB2  mov     rcx, [rsp+5A0h+var_438]
  0000000140AF5CBA  add     rcx, rsp
  0000000140AF5CBD  add     rcx, 5A0h
  0000000140AF5CC4  imul    rcx, rbp
  0000000140AF5CC8  not     rcx
  0000000140AF5CCB  and     rcx, rdx
  0000000140AF5CCE  mov     [rsp+5A0h+var_438], rcx
  0000000140AF5CD6  mov     rcx, [rsp+5A0h+var_108]
  0000000140AF5CDE  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  0000000140AF5CE2  add     rdx, 5A0h
  0000000140AF5CE9  imul    rdx, rax
  0000000140AF5CED  add     rdx, [rsp+5A0h+var_510]
  0000000140AF5CF5  mov     rcx, [rsp+5A0h+var_188]
  0000000140AF5CFD  not     rcx
  0000000140AF5D00  not     rdx
  0000000140AF5D03  and     rdx, rcx
  0000000140AF5D06  mov     [rsp+5A0h+var_410], rdx
  0000000140AF5D0E  mov     rcx, [rsp+5A0h+var_450]
  0000000140AF5D16  add     rcx, rsp
  0000000140AF5D19  add     rcx, 5A0h
  0000000140AF5D20  imul    rcx, rax
  0000000140AF5D24  mov     r9, rax
  0000000140AF5D27  add     rcx, [rsp+5A0h+var_178]
  0000000140AF5D2F  mov     rax, [rsp+5A0h+var_180]
  0000000140AF5D37  not     rax
  0000000140AF5D3A  not     rcx
  0000000140AF5D3D  and     rcx, rax
  0000000140AF5D40  mov     [rsp+5A0h+var_428], rcx
  0000000140AF5D48  mov     rdx, [rsp+5A0h+var_290]
  0000000140AF5D50  mov     rax, [rsp+5A0h+var_E8]
  0000000140AF5D58  and     rdx, rax
  0000000140AF5D5B  not     rax
  0000000140AF5D5E  and     rax, [rsp+5A0h+var_288]
  0000000140AF5D66  not     rax
  0000000140AF5D69  not     rdx
  0000000140AF5D6C  and     rdx, rax
  0000000140AF5D6F  mov     r8, [rsp+5A0h+var_168]
  0000000140AF5D77  not     r8
  0000000140AF5D7A  mov     rax, [rsp+5A0h+var_400]
  0000000140AF5D82  add     rax, rsp
  0000000140AF5D85  add     rax, 5A0h
  0000000140AF5D8B  imul    rax, rbp
  0000000140AF5D8F  not     rax
  0000000140AF5D92  mov     r12, rdx
  0000000140AF5D95  mov     ecx, dword ptr [rsp+5A0h+var_3A0]
  0000000140AF5D9C  shl     r12, cl
  0000000140AF5D9F  mov     ecx, dword ptr [rsp+5A0h+var_398]
  0000000140AF5DA6  shr     rdx, cl
  0000000140AF5DA9  and     rax, r8
  0000000140AF5DAC  mov     [rsp+5A0h+var_510], rax
  0000000140AF5DB4  not     r12
  0000000140AF5DB7  not     rdx
  0000000140AF5DBA  and     rdx, r12
  0000000140AF5DBD  not     rdx
  0000000140AF5DC0  imul    rdx, r9
  0000000140AF5DC4  mov     r8, rdx
  0000000140AF5DC7  mov     rcx, rdx
  0000000140AF5DCA  not     r8
  0000000140AF5DCD  mov     rdi, [rsp+5A0h+var_298]
  0000000140AF5DD5  mov     r12, rdi
  0000000140AF5DD8  and     r12, r8
  0000000140AF5DDB  not     r12
  0000000140AF5DDE  mov     rdx, [rsp+5A0h+var_388]
  0000000140AF5DE6  mov     rax, rdx
  0000000140AF5DE9  and     rax, rcx
  0000000140AF5DEC  not     rax
  0000000140AF5DEF  mov     r10, [rsp+5A0h+var_208]
  0000000140AF5DF7  and     rax, r10
  0000000140AF5DFA  and     rax, r12
  0000000140AF5DFD  mov     r12, rcx
  0000000140AF5E00  mov     r9, [rsp+5A0h+var_3E0]
  0000000140AF5E08  and     r12, r9
  0000000140AF5E0B  and     rdi, r12
  0000000140AF5E0E  not     rdi
  0000000140AF5E11  not     r12
  0000000140AF5E14  and     r12, rdx
  0000000140AF5E17  not     r12
  0000000140AF5E1A  and     r12, rdi
  0000000140AF5E1D  not     rax
  0000000140AF5E20  add     r12, r12
  0000000140AF5E23  lea     rax, [r12+rax*2]
  0000000140AF5E27  mov     rdi, r9
  0000000140AF5E2A  and     rdi, r8
  0000000140AF5E2D  not     rdi
  0000000140AF5E30  mov     r12, rcx
  0000000140AF5E33  and     r12, r10
  0000000140AF5E36  not     r12
  0000000140AF5E39  and     rdi, rdx
  0000000140AF5E3C  and     rdi, r12
  0000000140AF5E3F  add     rdi, rax
  0000000140AF5E42  and     rdx, r8
  0000000140AF5E45  and     rdx, r10
  0000000140AF5E48  lea     rdx, [rdi+rdx*2]
  0000000140AF5E4C  mov     rax, [rsp+5A0h+var_210]
  0000000140AF5E54  not     rax
  0000000140AF5E57  and     rax, r8
  0000000140AF5E5A  add     rdx, rax
  0000000140AF5E5D  mov     rsi, [rsp+5A0h+var_230]
  0000000140AF5E65  and     rcx, rsi
  0000000140AF5E68  not     rsi
  0000000140AF5E6B  and     r8, rsi
  0000000140AF5E6E  not     r8
  0000000140AF5E71  not     rcx
  0000000140AF5E74  and     rcx, r8
  0000000140AF5E77  not     rcx
  0000000140AF5E7A  lea     rax, [rcx+rcx*2]
  0000000140AF5E7E  sub     rdx, rax
  0000000140AF5E81  mov     rcx, [rsp+5A0h+var_548]
  0000000140AF5E86  not     rcx
  0000000140AF5E89  mov     rax, [rsp+5A0h+var_D0]
  0000000140AF5E91  add     rax, rsp
  0000000140AF5E94  add     rax, 5A0h
  0000000140AF5E9A  imul    rax, rbp
  0000000140AF5E9E  not     rax
  0000000140AF5EA1  and     rax, rcx
  0000000140AF5EA4  mov     rcx, rax
  0000000140AF5EA7  mov     rax, 46E066437D02980h
  0000000140AF5EB1  mov     r9, [rsp+5A0h+var_2A0]
  0000000140AF5EB9  imul    rax, r9
  0000000140AF5EBD  add     rax, [rsp+5A0h+var_470]
  0000000140AF5EC5  mov     r8, rax
  0000000140AF5EC8  imul    eax, r9d, 5338AA9Ah
  0000000140AF5ECF  mov     [rsp+5A0h+var_400], rax
  0000000140AF5ED7  inc     rdx
  0000000140AF5EDA  mov     [rsp+5A0h+var_450], rdx
  0000000140AF5EE2  test    byte ptr [rsp+5A0h+var_460], 1
  0000000140AF5EEA  mov     rax, [rsp+5A0h+var_238]
  0000000140AF5EF2  lea     rdx, [rsp+rax+5A0h]
  0000000140AF5EFA  mov     [rsp+5A0h+var_3A0], rdx
  0000000140AF5F02  mov     rax, [rsp+5A0h+var_2C0]
  0000000140AF5F0A  cmovz   rax, rdx
  0000000140AF5F0E  mov     [rsp+5A0h+var_2C0], rax
  0000000140AF5F16  mov     rax, [rsp+5A0h+var_2B8]
  0000000140AF5F1E  cmovz   rax, rdx
  0000000140AF5F22  mov     [rsp+5A0h+var_2B8], rax
  0000000140AF5F2A  cmovz   r8, rdx
  0000000140AF5F2E  mov     [rsp+5A0h+var_548], r8
  0000000140AF5F33  not     rcx
  0000000140AF5F36  cmovnz  rcx, [rsp+5A0h+var_3B0]
  0000000140AF5F3F  mov     [rsp+5A0h+var_460], rcx
  0000000140AF5F47  mov     rdx, [rsp+5A0h+var_C8]
  0000000140AF5F4F  imul    rdx, rbp
  0000000140AF5F53  mov     rsi, [rsp+5A0h+var_1F8]
  0000000140AF5F5B  mov     rax, rsi
  0000000140AF5F5E  and     rax, rdx
  0000000140AF5F61  not     rax
  0000000140AF5F64  mov     r8, [rsp+5A0h+var_4F0]
  0000000140AF5F6C  and     rax, r8
  0000000140AF5F6F  not     rax
  0000000140AF5F72  mov     rcx, r8
  0000000140AF5F75  and     rcx, rdx
  0000000140AF5F78  not     rdx
  0000000140AF5F7B  mov     r9, rsi
  0000000140AF5F7E  and     r9, rdx
  0000000140AF5F81  mov     r10, r9
  0000000140AF5F84  not     r10
  0000000140AF5F87  and     r10, r8
  0000000140AF5F8A  add     r10, rax
  0000000140AF5F8D  mov     rax, [rsp+5A0h+var_220]
  0000000140AF5F95  not     rax
  0000000140AF5F98  and     rax, rdx
  0000000140AF5F9B  sub     r10, rax
  0000000140AF5F9E  and     rdx, [rsp+5A0h+var_218]
  0000000140AF5FA6  not     rdx
  0000000140AF5FA9  not     rcx
  0000000140AF5FAC  and     rcx, rdx
  0000000140AF5FAF  not     rcx
  0000000140AF5FB2  and     rcx, rsi
  0000000140AF5FB5  sub     r10, rcx
  0000000140AF5FB8  mov     [rsp+5A0h+var_398], r10
  0000000140AF5FC0  and     r9, r8
  0000000140AF5FC3  mov     [rsp+5A0h+var_4F0], r9
  0000000140AF5FCB  mov     rdi, [rsp+5A0h+var_448]
  0000000140AF5FD3  mov     rax, rdi
  0000000140AF5FD6  not     rax
  0000000140AF5FD9  mov     r12, [rsp+5A0h+var_390]
  0000000140AF5FE1  and     rax, r12
  0000000140AF5FE4  not     rax
  0000000140AF5FE7  lea     rsi, [rsp+5A0h]
  0000000140AF5FEF  and     edi, esi
  0000000140AF5FF1  add     rdi, rax
  0000000140AF5FF4  mov     rbp, [rsp+5A0h+var_440]
  0000000140AF5FFC  imul    rdi, rbp
  0000000140AF6000  mov     rcx, rdi
  0000000140AF6003  not     rcx
  0000000140AF6006  and     r11, rcx
  0000000140AF6009  mov     rax, [rsp+5A0h+var_420]
  0000000140AF6011  and     rax, r11
  0000000140AF6014  not     r11
  0000000140AF6017  and     r11, [rsp+5A0h+var_260]
  0000000140AF601F  not     r11
  0000000140AF6022  not     rax
  0000000140AF6025  and     rax, r11
  0000000140AF6028  mov     rdx, rax
  0000000140AF602B  mov     rax, r13
  0000000140AF602E  not     rax
  0000000140AF6031  and     r13, rcx
  0000000140AF6034  not     r13
  0000000140AF6037  and     rax, rdi
  0000000140AF603A  not     rax
  0000000140AF603D  and     rax, r13
  0000000140AF6040  and     r14, rdi
  0000000140AF6043  not     r14
  0000000140AF6046  sub     r14, rax
  0000000140AF6049  and     r15, rcx
  0000000140AF604C  add     r15, r14
  0000000140AF604F  add     r15, rdx
  0000000140AF6052  mov     r8, rbx
  0000000140AF6055  and     rbx, rcx
  0000000140AF6058  not     rbx
  0000000140AF605B  lea     r13, [r15+rbx*2]
  0000000140AF605F  mov     rdx, [rsp+5A0h+var_558]
  0000000140AF6064  and     rcx, rdx
  0000000140AF6067  not     rdx
  0000000140AF606A  not     rcx
  0000000140AF606D  and     rdx, rdi
  0000000140AF6070  not     rdx
  0000000140AF6073  and     rdx, rcx
  0000000140AF6076  add     rdx, rdx
  0000000140AF6079  sub     r13, rdx
  0000000140AF607C  not     r8
  0000000140AF607F  and     rdi, r8
  0000000140AF6082  mov     r9, [rsp+5A0h+var_250]
  0000000140AF608A  mov     rcx, r9
  0000000140AF608D  not     rcx
  0000000140AF6090  mov     r10, [rsp+5A0h+var_4C8]
  0000000140AF6098  mov     rdx, r10
  0000000140AF609B  not     rdx
  0000000140AF609E  mov     r8, [rsp+5A0h+var_C0]
  0000000140AF60A6  imul    r8, rbp
  0000000140AF60AA  mov     r11, rbp
  0000000140AF60AD  mov     rax, r10
  0000000140AF60B0  and     rax, r8
  0000000140AF60B3  and     r10, rcx
  0000000140AF60B6  and     r10, r8
  0000000140AF60B9  not     r8
  0000000140AF60BC  and     r8, rdx
  0000000140AF60BF  mov     rdx, rcx
  0000000140AF60C2  and     rdx, r8
  0000000140AF60C5  not     r8
  0000000140AF60C8  not     rax
  0000000140AF60CB  and     rax, r8
  0000000140AF60CE  not     rdx
  0000000140AF60D1  and     r8, r9
  0000000140AF60D4  not     r8
  0000000140AF60D7  and     r8, rdx
  0000000140AF60DA  not     r8
  0000000140AF60DD  lea     r8, [r8+r10*2]
  0000000140AF60E1  mov     rdx, rax
  0000000140AF60E4  not     rdx
  0000000140AF60E7  and     rdx, rcx
  0000000140AF60EA  not     rdx
  0000000140AF60ED  add     r8, rdx
  0000000140AF60F0  mov     [rsp+5A0h+var_448], r8
  0000000140AF60F8  and     rax, rcx
  0000000140AF60FB  mov     [rsp+5A0h+var_420], rax
  0000000140AF6103  mov     r9, [rsp+5A0h+var_430]
  0000000140AF610B  mov     rcx, r9
  0000000140AF610E  not     rcx
  0000000140AF6111  mov     rdx, rsi
  0000000140AF6114  mov     rbp, rsi
  0000000140AF6117  and     rdx, rcx
  0000000140AF611A  mov     r8, r12
  0000000140AF611D  and     r9d, r8d
  0000000140AF6120  not     r9
  0000000140AF6123  sub     r9, rdx
  0000000140AF6126  and     rcx, r12
  0000000140AF6129  mov     r14, r12
  0000000140AF612C  not     rcx
  0000000140AF612F  lea     rdx, [r9+rcx*2]
  0000000140AF6133  inc     rdx
  0000000140AF6136  imul    rdx, r11
  0000000140AF613A  mov     r8, rdx
  0000000140AF613D  not     r8
  0000000140AF6140  mov     rcx, [rsp+5A0h+var_4C0]
  0000000140AF6148  and     rcx, r8
  0000000140AF614B  mov     r9, rdx
  0000000140AF614E  mov     rax, [rsp+5A0h+var_1F0]
  0000000140AF6156  and     r9, rax
  0000000140AF6159  and     rax, r8
  0000000140AF615C  mov     rbx, [rsp+5A0h+var_1B0]
  0000000140AF6164  and     r8, rbx
  0000000140AF6167  not     r8
  0000000140AF616A  mov     r10, [rsp+5A0h+var_3B8]
  0000000140AF6172  and     r8, r10
  0000000140AF6175  and     r10, rdx
  0000000140AF6178  mov     r11, r10
  0000000140AF617B  not     r11
  0000000140AF617E  mov     rsi, rcx
  0000000140AF6181  not     rsi
  0000000140AF6184  mov     r15, [rsp+5A0h+var_190]
  0000000140AF618C  mov     r12, r15
  0000000140AF618F  and     r12, r11
  0000000140AF6192  and     r11, rsi
  0000000140AF6195  not     r11
  0000000140AF6198  and     r11, r15
  0000000140AF619B  add     r11, r11
  0000000140AF619E  sub     r9, r11
  0000000140AF61A1  not     rax
  0000000140AF61A4  lea     r9, [r9+rax*4]
  0000000140AF61A8  lea     r11, [r12+r12*2]
  0000000140AF61AC  add     r11, r9
  0000000140AF61AF  and     rsi, r15
  0000000140AF61B2  and     rcx, rbx
  0000000140AF61B5  not     rcx
  0000000140AF61B8  not     rsi
  0000000140AF61BB  and     rsi, rcx
  0000000140AF61BE  not     rsi
  0000000140AF61C1  lea     rax, [r11+rsi*4]
  0000000140AF61C5  add     r8, r8
  0000000140AF61C8  sub     rax, r8
  0000000140AF61CB  and     r10, rbx
  0000000140AF61CE  not     r10
  0000000140AF61D1  lea     r8, [r10+r10*2]
  0000000140AF61D5  sub     rax, r8
  0000000140AF61D8  and     rdx, [rsp+5A0h+var_170]
  0000000140AF61E0  add     rdx, rdx
  0000000140AF61E3  lea     rdx, [rdx+rdx*2]
  0000000140AF61E7  sub     rax, rdx
  0000000140AF61EA  inc     rax
  0000000140AF61ED  mov     rdx, rax
  0000000140AF61F0  test    byte ptr [rsp+5A0h+var_2A4], 1
  0000000140AF61F8  mov     rax, [rsp+5A0h+var_4D0]
  0000000140AF6200  cmovnz  rax, [rsp+5A0h+var_130]
  0000000140AF6209  mov     [rsp+5A0h+var_4D0], rax
  0000000140AF6211  not     rdi
  0000000140AF6214  lea     rcx, [r13+rdi*2+2]
  0000000140AF6219  mov     rax, [rsp+5A0h+var_598]
  0000000140AF621E  not     rax
  0000000140AF6221  mov     r11, [rsp+5A0h+var_3B0]
  0000000140AF6229  cmovnz  rax, r11
  0000000140AF622D  mov     [rsp+5A0h+var_598], rax
  0000000140AF6232  cmovnz  rcx, r11
  0000000140AF6236  mov     [rsp+5A0h+var_430], rcx
  0000000140AF623E  cmovnz  rdx, r11
  0000000140AF6242  mov     [rsp+5A0h+var_440], rdx
  0000000140AF624A  mov     r9, [rsp+5A0h+var_B8]
  0000000140AF6252  imul    r9, [rsp+5A0h+var_418]
  0000000140AF625B  mov     rdx, [rsp+5A0h+var_4E8]
  0000000140AF6263  and     rdx, r9
  0000000140AF6266  mov     rax, rdx
  0000000140AF6269  not     rax
  0000000140AF626C  mov     rsi, [rsp+5A0h+var_160]
  0000000140AF6274  and     rax, rsi
  0000000140AF6277  not     rax
  0000000140AF627A  mov     rdi, [rsp+5A0h+var_458]
  0000000140AF6282  mov     rcx, rdi
  0000000140AF6285  and     rcx, rdx
  0000000140AF6288  mov     r10, rdx
  0000000140AF628B  not     rcx
  0000000140AF628E  and     rcx, rax
  0000000140AF6291  mov     [rsp+5A0h+var_418], rcx
  0000000140AF6299  mov     rax, r9
  0000000140AF629C  not     rax
  0000000140AF629F  mov     rdx, rdi
  0000000140AF62A2  and     rdx, rax
  0000000140AF62A5  not     rdx
  0000000140AF62A8  and     rdx, [rsp+5A0h+var_4E0]
  0000000140AF62B0  mov     r8, [rsp+5A0h+var_150]
  0000000140AF62B8  and     r8, r9
  0000000140AF62BB  not     r8
  0000000140AF62BE  lea     rdx, [r8+rdx*2]
  0000000140AF62C2  mov     r8, [rsp+5A0h+var_158]
  0000000140AF62CA  and     rax, r8
  0000000140AF62CD  not     r8
  0000000140AF62D0  and     r9, r8
  0000000140AF62D3  lea     rdx, [rdx+r9*2]
  0000000140AF62D7  mov     rcx, r10
  0000000140AF62DA  and     rcx, rsi
  0000000140AF62DD  add     rcx, rax
  0000000140AF62E0  add     rcx, rdx
  0000000140AF62E3  mov     [rsp+5A0h+var_4E8], rcx
  0000000140AF62EB  mov     r10, [rsp+5A0h+var_3F8]
  0000000140AF62F3  mov     rax, r10
  0000000140AF62F6  not     rax
  0000000140AF62F9  mov     r15, r14
  0000000140AF62FC  mov     r8, r14
  0000000140AF62FF  and     r8, rax
  0000000140AF6302  mov     rbx, [rsp+5A0h+var_228]
  0000000140AF630A  mov     rdx, rbx
  0000000140AF630D  and     rdx, r8
  0000000140AF6310  not     rdx
  0000000140AF6313  not     r8
  0000000140AF6316  mov     rsi, [rsp+5A0h+var_378]
  0000000140AF631E  mov     r9, rsi
  0000000140AF6321  and     r9, r8
  0000000140AF6324  not     r9
  0000000140AF6327  and     r9, rdx
  0000000140AF632A  mov     edx, ebp
  0000000140AF632C  and     edx, r10d
  0000000140AF632F  not     rdx
  0000000140AF6332  and     rdx, r8
  0000000140AF6335  not     r9
  0000000140AF6338  not     rdx
  0000000140AF633B  and     rdx, rsi
  0000000140AF633E  mov     r14, rsi
  0000000140AF6341  not     rdx
  0000000140AF6344  add     rdx, r9
  0000000140AF6347  mov     rsi, rbx
  0000000140AF634A  and     rsi, rax
  0000000140AF634D  mov     r8, rbp
  0000000140AF6350  mov     r12, rbp
  0000000140AF6353  and     r8, rsi
  0000000140AF6356  not     rsi
  0000000140AF6359  mov     r9, r15
  0000000140AF635C  mov     rbp, r15
  0000000140AF635F  and     r9, rsi
  0000000140AF6362  not     r9
  0000000140AF6365  not     r8
  0000000140AF6368  and     r8, r9
  0000000140AF636B  and     rax, [rsp+5A0h+var_1E8]
  0000000140AF6373  not     rax
  0000000140AF6376  add     rax, rax
  0000000140AF6379  mov     r9, [rsp+5A0h+var_1E0]
  0000000140AF6381  and     r9d, r10d
  0000000140AF6384  not     r9
  0000000140AF6387  add     r9, r9
  0000000140AF638A  sub     rax, r9
  0000000140AF638D  add     rax, r8
  0000000140AF6390  mov     r8, r10
  0000000140AF6393  and     r8d, r14d
  0000000140AF6396  not     r8
  0000000140AF6399  and     r8, rsi
  0000000140AF639C  not     r8
  0000000140AF639F  and     r8, r15
  0000000140AF63A2  lea     r8, [r8+r8*2]
  0000000140AF63A6  sub     rax, r8
  0000000140AF63A9  add     rax, rdx
  0000000140AF63AC  mov     rcx, [rsp+5A0h+var_358]
  0000000140AF63B4  not     rcx
  0000000140AF63B7  mov     rbx, [rsp+5A0h+var_270]
  0000000140AF63BF  imul    rax, rbx
  0000000140AF63C3  mov     rdx, rax
  0000000140AF63C6  not     rdx
  0000000140AF63C9  and     rcx, rdx
  0000000140AF63CC  lea     r8, [rcx+rcx*2]
  0000000140AF63D0  mov     rcx, [rsp+5A0h+var_350]
  0000000140AF63D8  and     rcx, rdx
  0000000140AF63DB  add     rcx, r8
  0000000140AF63DE  mov     r8, [rsp+5A0h+var_348]
  0000000140AF63E6  and     r8, rdx
  0000000140AF63E9  sub     rcx, r8
  0000000140AF63EC  mov     r8, [rsp+5A0h+var_340]
  0000000140AF63F4  and     r8, rdx
  0000000140AF63F7  not     r8
  0000000140AF63FA  add     r8, r8
  0000000140AF63FD  sub     rcx, r8
  0000000140AF6400  mov     r9, rcx
  0000000140AF6403  mov     rcx, [rsp+5A0h+var_330]
  0000000140AF640B  and     rcx, rdx
  0000000140AF640E  not     rcx
  0000000140AF6411  mov     r10, rcx
  0000000140AF6414  mov     r8, rax
  0000000140AF6417  mov     rcx, [rsp+5A0h+var_498]
  0000000140AF641F  and     r8, rcx
  0000000140AF6422  not     r8
  0000000140AF6425  and     r8, r10
  0000000140AF6428  not     r8
  0000000140AF642B  mov     r10, [rsp+5A0h+var_338]
  0000000140AF6433  and     r8, r10
  0000000140AF6436  not     r8
  0000000140AF6439  lea     r8, [r9+r8*4]
  0000000140AF643D  and     rdx, [rsp+5A0h+var_2E0]
  0000000140AF6445  not     rdx
  0000000140AF6448  and     rdx, rcx
  0000000140AF644B  lea     rdx, [r8+rdx*4]
  0000000140AF644F  and     rax, r10
  0000000140AF6452  not     rax
  0000000140AF6455  and     rax, rcx
  0000000140AF6458  shl     rax, 2
  0000000140AF645C  sub     rdx, rax
  0000000140AF645F  inc     rdx
  0000000140AF6462  test    byte ptr [rsp+5A0h+var_2A8], 1
  0000000140AF646A  mov     rax, [rsp+5A0h+var_B0]
  0000000140AF6472  lea     rax, [rsp+rax+5A0h]
  0000000140AF647A  mov     rcx, [rsp+5A0h+var_3A0]
  0000000140AF6482  cmovz   rax, rcx
  0000000140AF6486  mov     [rsp+5A0h+var_3F8], rax
  0000000140AF648E  mov     rax, [rsp+5A0h+var_4D8]
  0000000140AF6496  cmovz   rax, rcx
  0000000140AF649A  mov     [rsp+5A0h+var_4D8], rax
  0000000140AF64A2  cmovnz  rdx, r11
  0000000140AF64A6  mov     [rsp+5A0h+var_4C8], rdx
  0000000140AF64AE  mov     r8, [rsp+5A0h+var_A8]
  0000000140AF64B6  imul    r8, rbx
  0000000140AF64BA  mov     rax, r8
  0000000140AF64BD  not     rax
  0000000140AF64C0  mov     rcx, [rsp+5A0h+var_328]
  0000000140AF64C8  and     rcx, rax
  0000000140AF64CB  not     rcx
  0000000140AF64CE  mov     rdx, [rsp+5A0h+var_320]
  0000000140AF64D6  and     rdx, r8
  0000000140AF64D9  mov     rsi, r8
  0000000140AF64DC  not     rdx
  0000000140AF64DF  and     rcx, rdx
  0000000140AF64E2  mov     r11, rdx
  0000000140AF64E5  mov     rdx, [rsp+5A0h+var_318]
  0000000140AF64ED  and     rdx, rcx
  0000000140AF64F0  not     rdx
  0000000140AF64F3  mov     r8, rdx
  0000000140AF64F6  not     rcx
  0000000140AF64F9  mov     rdx, [rsp+5A0h+var_258]
  0000000140AF6501  and     rcx, rdx
  0000000140AF6504  not     rcx
  0000000140AF6507  and     rcx, r8
  0000000140AF650A  mov     r9, [rsp+5A0h+var_468]
  0000000140AF6512  mov     r10, r9
  0000000140AF6515  not     r10
  0000000140AF6518  and     r10, rsi
  0000000140AF651B  mov     r8, r10
  0000000140AF651E  not     r8
  0000000140AF6521  and     r9, rax
  0000000140AF6524  not     r9
  0000000140AF6527  and     r9, r8
  0000000140AF652A  and     r11, rdx
  0000000140AF652D  not     r9
  0000000140AF6530  lea     r8, [r11+r9*2]
  0000000140AF6534  mov     rdx, [rsp+5A0h+var_300]
  0000000140AF653C  and     rdx, rsi
  0000000140AF653F  lea     r11, [rdx+rdx*2]
  0000000140AF6543  sub     r8, r11
  0000000140AF6546  and     rsi, [rsp+5A0h+var_540]
  0000000140AF654B  and     rax, [rsp+5A0h+var_4B8]
  0000000140AF6553  not     rsi
  0000000140AF6556  not     rax
  0000000140AF6559  and     rax, rsi
  0000000140AF655C  not     rax
  0000000140AF655F  lea     rax, [r8+rax*2]
  0000000140AF6563  add     rax, r10
  0000000140AF6566  sub     rax, rcx
  0000000140AF6569  mov     rdx, rax
  0000000140AF656C  mov     r11, [rsp+5A0h+var_98]
  0000000140AF6574  mov     rax, r11
  0000000140AF6577  not     rax
  0000000140AF657A  and     rax, r15
  0000000140AF657D  mov     r10, rax
  0000000140AF6580  not     r10
  0000000140AF6583  and     r11d, r12d
  0000000140AF6586  not     r11
  0000000140AF6589  and     r11, r10
  0000000140AF658C  not     r11
  0000000140AF658F  add     r11, r10
  0000000140AF6592  sub     r11, rax
  0000000140AF6595  imul    r11, rbx
  0000000140AF6599  mov     rcx, [rsp+5A0h+var_4B0]
  0000000140AF65A1  mov     r10, rcx
  0000000140AF65A4  not     r10
  0000000140AF65A7  mov     rax, r11
  0000000140AF65AA  not     rax
  0000000140AF65AD  and     r10, rax
  0000000140AF65B0  not     r10
  0000000140AF65B3  and     rcx, r11
  0000000140AF65B6  not     rcx
  0000000140AF65B9  and     rcx, r10
  0000000140AF65BC  mov     r10, [rsp+5A0h+var_148]
  0000000140AF65C4  not     r10
  0000000140AF65C7  and     r10, r11
  0000000140AF65CA  mov     r14, r10
  0000000140AF65CD  mov     rsi, [rsp+5A0h+var_140]
  0000000140AF65D5  and     rsi, rax
  0000000140AF65D8  not     rsi
  0000000140AF65DB  mov     r10, [rsp+5A0h+var_3C0]
  0000000140AF65E3  and     rax, r10
  0000000140AF65E6  and     r10, r11
  0000000140AF65E9  not     r10
  0000000140AF65EC  and     r10, rsi
  0000000140AF65EF  not     r10
  0000000140AF65F2  mov     rbx, [rsp+5A0h+var_3E8]
  0000000140AF65FA  and     r10, rbx
  0000000140AF65FD  lea     r10, [r10+r10*2]
  0000000140AF6601  sub     r10, r14
  0000000140AF6604  and     rbx, rax
  0000000140AF6607  not     rbx
  0000000140AF660A  not     rax
  0000000140AF660D  mov     r8, [rsp+5A0h+var_380]
  0000000140AF6615  and     rax, r8
  0000000140AF6618  not     rax
  0000000140AF661B  and     rax, rbx
  0000000140AF661E  lea     rax, [rax+rax*2]
  0000000140AF6622  sub     r10, rax
  0000000140AF6625  not     rcx
  0000000140AF6628  add     r10, rcx
  0000000140AF662B  and     r11, [rsp+5A0h+var_138]
  0000000140AF6633  inc     rdx
  0000000140AF6636  mov     [rsp+5A0h+var_4E0], rdx
  0000000140AF663E  and     rsi, r8
  0000000140AF6641  test    dil, 1
  0000000140AF6645  lea     rax, [r11+r11*2]
  0000000140AF6649  lea     rax, [r10+rax*2]
  0000000140AF664D  lea     rcx, [rax+rsi*2]
  0000000140AF6651  mov     r12, [rsp+5A0h+var_4A0]
  0000000140AF6659  mov     rax, r12
  0000000140AF665C  not     rax
  0000000140AF665F  mov     rdx, [rsp+5A0h+var_5A0]
  0000000140AF6663  not     rdx
  0000000140AF6666  mov     r8, [rsp+5A0h+var_240]
  0000000140AF666E  cmovnz  rdx, r8
  0000000140AF6672  mov     [rsp+5A0h+var_5A0], rdx
  0000000140AF6676  mov     r15, [rsp+5A0h+var_4A8]
  0000000140AF667E  not     r15
  0000000140AF6681  cmovnz  rcx, r8
  0000000140AF6685  mov     [rsp+5A0h+var_458], rcx
  0000000140AF668D  mov     rsi, [rsp+5A0h+var_90]
  0000000140AF6695  and     r12, rsi
  0000000140AF6698  and     r15, rsi
  0000000140AF669B  mov     rdx, [rsp+5A0h+var_3D8]
  0000000140AF66A3  and     rdx, rsi
  0000000140AF66A6  mov     r10, rsi
  0000000140AF66A9  mov     r11, [rsp+5A0h+var_2D8]
  0000000140AF66B1  and     rsi, r11
  0000000140AF66B4  mov     r13, [rsp+5A0h+var_508]
  0000000140AF66BC  mov     rdi, r13
  0000000140AF66BF  and     rdi, rsi
  0000000140AF66C2  not     rdi
  0000000140AF66C5  mov     rbx, [rsp+5A0h+var_248]
  0000000140AF66CD  and     rax, rbx
  0000000140AF66D0  and     r10, r13
  0000000140AF66D3  and     r13, rbx
  0000000140AF66D6  mov     r8, [rsp+5A0h+var_500]
  0000000140AF66DE  and     r8, rbx
  0000000140AF66E1  mov     r9, [rsp+5A0h+var_4F8]
  0000000140AF66E9  and     rbx, r9
  0000000140AF66EC  mov     r14, r11
  0000000140AF66EF  and     r14, rbx
  0000000140AF66F2  not     r14
  0000000140AF66F5  add     r14, r14
  0000000140AF66F8  lea     rdi, [r14+rdi*2]
  0000000140AF66FC  not     rax
  0000000140AF66FF  not     r12
  0000000140AF6702  and     r12, rax
  0000000140AF6705  not     r12
  0000000140AF6708  lea     rax, [rdi+r12*2]
  0000000140AF670C  not     rbx
  0000000140AF670F  not     r10
  0000000140AF6712  and     r10, rbx
  0000000140AF6715  and     r10, r11
  0000000140AF6718  not     r10
  0000000140AF671B  add     r10, r10
  0000000140AF671E  sub     rax, r10
  0000000140AF6721  not     r13
  0000000140AF6724  and     r13, [rsp+5A0h+var_538]
  0000000140AF6729  sub     rax, r13
  0000000140AF672C  add     r15, rax
  0000000140AF672F  not     rdx
  0000000140AF6732  not     r8
  0000000140AF6735  and     r8, rdx
  0000000140AF6738  add     r8, r8
  0000000140AF673B  sub     r15, r8
  0000000140AF673E  and     rsi, r9
  0000000140AF6741  sub     r15, rsi
  0000000140AF6744  mov     r10, [rsp+5A0h+var_88]
  0000000140AF674C  mov     rax, r10
  0000000140AF674F  not     rax
  0000000140AF6752  and     rax, rbp
  0000000140AF6755  lea     rcx, [rsp+5A0h]
  0000000140AF675D  and     r10d, ecx
  0000000140AF6760  not     rax
  0000000140AF6763  not     r10
  0000000140AF6766  and     r10, rax
  0000000140AF6769  add     rax, rax
  0000000140AF676C  sub     rax, r10
  0000000140AF676F  mov     rcx, [rsp+5A0h+var_578]
  0000000140AF6774  mov     rdi, rcx
  0000000140AF6777  not     rdi
  0000000140AF677A  mov     r13, [rsp+5A0h+var_3C8]
  0000000140AF6782  imul    rax, r13
  0000000140AF6786  and     rcx, rax
  0000000140AF6789  not     rcx
  0000000140AF678C  mov     r10, rax
  0000000140AF678F  not     r10
  0000000140AF6792  and     rdi, r10
  0000000140AF6795  not     rdi
  0000000140AF6798  and     rdi, rcx
  0000000140AF679B  mov     r8, [rsp+5A0h+var_518]
  0000000140AF67A3  mov     rsi, r8
  0000000140AF67A6  and     rsi, r10
  0000000140AF67A9  mov     rbp, [rsp+5A0h+var_278]
  0000000140AF67B1  mov     rbx, rbp
  0000000140AF67B4  and     rbx, rsi
  0000000140AF67B7  not     rbx
  0000000140AF67BA  not     rsi
  0000000140AF67BD  mov     rcx, [rsp+5A0h+var_530]
  0000000140AF67C2  and     rsi, rcx
  0000000140AF67C5  not     rsi
  0000000140AF67C8  and     rsi, rbx
  0000000140AF67CB  add     rsi, rdi
  0000000140AF67CE  mov     rdx, [rsp+5A0h+var_528]
  0000000140AF67D3  mov     rdi, rdx
  0000000140AF67D6  and     rdi, r10
  0000000140AF67D9  mov     rbx, rbp
  0000000140AF67DC  and     rbx, rdi
  0000000140AF67DF  not     rdi
  0000000140AF67E2  mov     r14, rcx
  0000000140AF67E5  and     r14, rdi
  0000000140AF67E8  not     r14
  0000000140AF67EB  not     rbx
  0000000140AF67EE  and     rbx, r14
  0000000140AF67F1  not     rbx
  0000000140AF67F4  lea     rbx, [rbx+rbx*4]
  0000000140AF67F8  sub     rsi, rbx
  0000000140AF67FB  mov     rbx, rbp
  0000000140AF67FE  and     rbx, rax
  0000000140AF6801  not     rbx
  0000000140AF6804  and     rbx, r8
  0000000140AF6807  and     r8, rax
  0000000140AF680A  not     r8
  0000000140AF680D  and     r8, rdi
  0000000140AF6810  not     r8
  0000000140AF6813  and     r8, rcx
  0000000140AF6816  not     r8
  0000000140AF6819  add     r8, r8
  0000000140AF681C  lea     rdi, [r8+r8*4]
  0000000140AF6820  sub     rsi, rdi
  0000000140AF6823  and     rcx, r10
  0000000140AF6826  and     rdx, rcx
  0000000140AF6829  not     rdx
  0000000140AF682C  lea     rsi, [rsi+rdx*8]
  0000000140AF6830  not     rcx
  0000000140AF6833  and     rbx, rcx
  0000000140AF6836  not     rbx
  0000000140AF6839  lea     rdi, [rsi+rbx*2]
  0000000140AF683D  mov     rbx, [rsp+5A0h+var_520]
  0000000140AF6845  mov     rsi, rbx
  0000000140AF6848  not     rsi
  0000000140AF684B  and     rbx, r10
  0000000140AF684E  not     rbx
  0000000140AF6851  and     rsi, rax
  0000000140AF6854  not     rsi
  0000000140AF6857  and     rsi, rbx
  0000000140AF685A  lea     rsi, [rsi+rsi*4]
  0000000140AF685E  add     rsi, rdi
  0000000140AF6861  mov     rdi, [rsp+5A0h+var_570]
  0000000140AF6866  and     r10, rdi
  0000000140AF6869  not     rdi
  0000000140AF686C  and     rax, rdi
  0000000140AF686F  not     r10
  0000000140AF6872  not     rax
  0000000140AF6875  and     rax, r10
  0000000140AF6878  add     rax, rax
  0000000140AF687B  sub     rsi, rax
  0000000140AF687E  inc     r15
  0000000140AF6881  test    byte ptr [rsp+5A0h+var_2AC], 1
  0000000140AF6889  mov     rbx, [rsp+5A0h+var_550]
  0000000140AF688E  mov     rax, [rsp+5A0h+var_240]
  0000000140AF6896  cmovnz  rbx, rax
  0000000140AF689A  mov     r14, [rsp+5A0h+var_438]
  0000000140AF68A2  not     r14
  0000000140AF68A5  cmovnz  r14, rax
  0000000140AF68A9  mov     rcx, [rsp+5A0h+var_510]
  0000000140AF68B1  not     rcx
  0000000140AF68B4  cmovnz  rcx, rax
  0000000140AF68B8  cmovnz  rsi, rax
  0000000140AF68BC  test    r12, 0
  0000000140AF68C3  call    locret_140AF68D3  ; -> locret_140AF68D3
  0000000140AF68C8  jns     loc_140AF68D4
  0000000140AF68CE  jmp     loc_140AF3B2E
  0000000140AF68D3  retn
  0000000140AF68D4  nop
  0000000140AF68D5  jmp     loc_140AF32F5
  0000000140AF68DA  mov     rax, 0F8D5CDBEE161123Eh
  0000000140AF68E4  mov     rax, 0CC3ABD5373BD560Ah
  0000000140AF68EE  mov     rax, 0FCEA63967AFA4405h
  0000000140AF68F8  mov     rax, 0E503B5EC07EA367h
  0000000140AF6902  test    r15, 0
  0000000140AF6909  call    locret_140AF691E  ; -> locret_140AF691E
  0000000140AF690E  jb      loc_140AF6919
  0000000140AF6914  jmp     loc_140AF691F
  0000000140AF6919  jmp     loc_140AF5132
  0000000140AF691E  retn
  0000000140AF691F  nop
  0000000140AF6920  jmp     loc_140AF3635

