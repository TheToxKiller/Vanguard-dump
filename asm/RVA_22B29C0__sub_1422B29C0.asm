// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422B29C0                          ║
// ║  VA        : 0x1422B29C0                            ║
// ║  RVA       : 0x22B29C0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140270BC2  sub_140270B31
//   0x140275153  sub_1402750DC
//   0x1402A2651  sub_1402A25DA
//   0x1402B7CB9  ??
//
// ── CALLS TO (30) ──
//   0x1422B29C2  sub_1422B29C0
//   0x1422B29C4  sub_1422B29C0
//   0x1422B29C6  sub_1422B29C0
//   0x1422B29C8  sub_1422B29C0
//   0x1422B29C9  sub_1422B29C0
//   0x1422B29CA  sub_1422B29C0
//   0x1422B29CB  sub_1422B29C0
//   0x1422B29CC  sub_1422B29C0
//   0x1422B29D3  sub_1422B29C0
//   0x1422B29DB  sub_1422B29C0
//   0x1422B29DE  sub_1422B29C0
//   0x1422B29E1  sub_1422B29C0
//   0x1422B29E5  sub_1422B29C0
//   0x1422B29EF  sub_1422B29C0
//   0x1422B29F2  sub_1422B29C0
//   0x1422B29F7  sub_1422B29C0
//   0x1422B29FF  sub_1422B29C0
//   0x1422B2A07  sub_1422B29C0
//   0x1422B2A0F  sub_1422B29C0
//   0x1422B2A12  sub_1422B29C0
//   0x1422B2A15  sub_1422B29C0
//   0x1422B2A18  sub_1422B29C0
//   0x1422B2A1B  sub_1422B29C0
//   0x1422B2A1E  sub_1422B29C0
//   0x1422B2A21  sub_1422B29C0
//   0x1422B2A24  sub_1422B29C0
//   0x1422B2A27  sub_1422B29C0
//   0x1422B2A2A  sub_1422B29C0
//   0x1422B2A2D  sub_1422B29C0
//   0x1422B2A30  sub_1422B29C0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14350 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140270BC2  sub_140270B31
;   0x140275153  sub_1402750DC
;   0x1402A2651  sub_1402A25DA
;   0x1402B7CB9  ??
;
; ── Instructions ───────────────────────────────
  00000001422B29C0  push    r15
  00000001422B29C2  push    r14
  00000001422B29C4  push    r13
  00000001422B29C6  push    r12
  00000001422B29C8  push    rsi
  00000001422B29C9  push    rdi
  00000001422B29CA  push    rbp
  00000001422B29CB  push    rbx
  00000001422B29CC  sub     rsp, 4B8h
  00000001422B29D3  mov     r11, [rsp+4F8h+arg_1E8]
  00000001422B29DB  mov     rax, r11
  00000001422B29DE  not     rax
  00000001422B29E1  shr     rax, 0Dh
  00000001422B29E5  mov     rcx, 800000001h
  00000001422B29EF  and     rcx, rax
  00000001422B29F2  mov     [rsp+4F8h+var_4F0], rcx
  00000001422B29F7  mov     rax, [rsp+4F8h+arg_30]
  00000001422B29FF  mov     rdx, [rsp+4F8h+arg_98]
  00000001422B2A07  mov     r9, [rsp+4F8h+arg_148]
  00000001422B2A0F  mov     rcx, rax
  00000001422B2A12  not     rcx
  00000001422B2A15  mov     r8, r9
  00000001422B2A18  and     r8, rax
  00000001422B2A1B  not     r8
  00000001422B2A1E  mov     rsi, rdx
  00000001422B2A21  and     rsi, r8
  00000001422B2A24  mov     rbp, rdx
  00000001422B2A27  not     rbp
  00000001422B2A2A  and     r8, rbp
  00000001422B2A2D  and     rax, rbp
  00000001422B2A30  mov     rdi, r9
  00000001422B2A33  and     rdi, rbp
  00000001422B2A36  and     rbp, rcx
  00000001422B2A39  not     rbp
  00000001422B2A3C  and     rbp, r9
  00000001422B2A3F  mov     rbx, r9
  00000001422B2A42  not     rbx
  00000001422B2A45  mov     r14, rbx
  00000001422B2A48  and     r14, rcx
  00000001422B2A4B  mov     r9, r14
  00000001422B2A4E  not     r9
  00000001422B2A51  and     rsi, r9
  00000001422B2A54  mov     r15, [rsp+4F8h+arg_1E0]
  00000001422B2A5C  mov     r9, r15
  00000001422B2A5F  shl     r9, 13h
  00000001422B2A63  not     r9
  00000001422B2A66  shr     r15, 2Dh
  00000001422B2A6A  not     r15
  00000001422B2A6D  and     r15, r9
  00000001422B2A70  mov     r12, r15
  00000001422B2A73  not     r12
  00000001422B2A76  mov     r10, 19B4F83604874E6Bh
  00000001422B2A80  not     r10
  00000001422B2A83  or      r12, r10
  00000001422B2A86  mov     r9, 0E64B07C9FB78B194h
  00000001422B2A90  not     r9
  00000001422B2A93  or      r15, r9
  00000001422B2A96  and     r15, r12
  00000001422B2A99  mov     r12, 0BFFFF1BFBFFF7FFBh
  00000001422B2AA3  or      r12, r15
  00000001422B2AA6  mov     r15, 70A2CB986DA1D055h
  00000001422B2AB0  imul    r15, r12
  00000001422B2AB4  imul    rsi, r15
  00000001422B2AB8  mov     r13, 0E1459730DB43A0AAh
  00000001422B2AC2  imul    r13, r12
  00000001422B2AC6  imul    r8, r13
  00000001422B2ACA  add     r8, rsi
  00000001422B2ACD  and     r14, rdx
  00000001422B2AD0  not     r14
  00000001422B2AD3  mov     rsi, 0AE179D36B71A8F01h
  00000001422B2ADD  imul    rsi, r14
  00000001422B2AE1  imul    rsi, r12
  00000001422B2AE5  and     rdx, rcx
  00000001422B2AE8  not     rdx
  00000001422B2AEB  not     rax
  00000001422B2AEE  and     rax, rdx
  00000001422B2AF1  and     rax, rbx
  00000001422B2AF4  not     rax
  00000001422B2AF7  mov     rdx, 8F5D3467925E2FABh
  00000001422B2B01  imul    rdx, rax
  00000001422B2B05  imul    rdx, r12
  00000001422B2B09  add     rdx, rsi
  00000001422B2B0C  not     rdi
  00000001422B2B0F  and     rdi, rcx
  00000001422B2B12  not     rdi
  00000001422B2B15  imul    rdi, r15
  00000001422B2B19  add     rdi, rdx
  00000001422B2B1C  add     rdi, r8
  00000001422B2B1F  imul    rbp, r13
  00000001422B2B23  add     rbp, rdi
  00000001422B2B26  imul    eax, ebp, 4736AD28h
  00000001422B2B2C  mov     [rsp+4F8h+var_350], rax
  00000001422B2B34  mov     rcx, [rsp+rax+4F8h]
  00000001422B2B3C  mov     rax, rcx
  00000001422B2B3F  shr     rax, 37h
  00000001422B2B43  not     eax
  00000001422B2B45  and     eax, 21h
  00000001422B2B48  mov     rdx, rcx
  00000001422B2B4B  shr     rdx, 16h
  00000001422B2B4F  not     edx
  00000001422B2B51  and     edx, 101201h
  00000001422B2B57  imul    rdx, rax
  00000001422B2B5B  mov     rdi, rdx
  00000001422B2B5E  mov     [rsp+4F8h+var_3F0], rdx
  00000001422B2B66  mov     rax, rcx
  00000001422B2B69  shr     rax, 0Ah
  00000001422B2B6D  not     eax
  00000001422B2B6F  and     eax, 1200001h
  00000001422B2B74  mov     rdx, rcx
  00000001422B2B77  shr     rdx, 0Bh
  00000001422B2B7B  not     edx
  00000001422B2B7D  and     edx, 900001h
  00000001422B2B83  imul    rdx, rax
  00000001422B2B87  mov     [rsp+4F8h+var_3E8], rdx
  00000001422B2B8F  imul    eax, ebp, 9F0EE968h
  00000001422B2B95  add     rax, rsp
  00000001422B2B98  add     rax, 4F8h
  00000001422B2B9E  imul    rax, rdx
  00000001422B2BA2  mov     rdx, rcx
  00000001422B2BA5  mov     r8, rcx
  00000001422B2BA8  mov     [rsp+4F8h+var_4C0], rcx
  00000001422B2BAD  shr     rdx, 27h
  00000001422B2BB1  and     edx, 401h
  00000001422B2BB7  mov     [rsp+4F8h+var_3B8], rdx
  00000001422B2BBF  imul    ecx, ebp, 0B1409E18h
  00000001422B2BC5  mov     [rsp+4F8h+var_3D8], rcx
  00000001422B2BCD  lea     rsi, [rsp+rcx+4F8h+var_4F8]
  00000001422B2BD1  add     rsi, 4F8h
  00000001422B2BD8  mov     [rsp+4F8h+var_2B8], rsi
  00000001422B2BE0  mov     rcx, rdx
  00000001422B2BE3  imul    rcx, rsi
  00000001422B2BE7  add     rcx, rax
  00000001422B2BEA  not     rcx
  00000001422B2BED  mov     rdx, r8
  00000001422B2BF0  shr     rdx, 36h
  00000001422B2BF4  not     edx
  00000001422B2BF6  mov     [rsp+4F8h+var_2C8], rdx
  00000001422B2BFE  and     edx, 41h
  00000001422B2C01  mov     [rsp+4F8h+var_338], rdx
  00000001422B2C09  imul    eax, ebp, 0BEDEB1B0h
  00000001422B2C0F  mov     [rsp+4F8h+var_3C0], rax
  00000001422B2C17  add     rax, rsp
  00000001422B2C1A  add     rax, 4F8h
  00000001422B2C20  imul    rax, rdx
  00000001422B2C24  not     rax
  00000001422B2C27  and     rax, rcx
  00000001422B2C2A  imul    ecx, ebp, 5F6F58D8h
  00000001422B2C30  add     rcx, rsp
  00000001422B2C33  add     rcx, 4F8h
  00000001422B2C3A  mov     [rsp+4F8h+var_1F0], rcx
  00000001422B2C42  not     rax
  00000001422B2C45  test    dil, 1
  00000001422B2C49  cmovnz  rax, rcx
  00000001422B2C4D  mov     edx, r11d
  00000001422B2C50  not     edx
  00000001422B2C52  mov     ecx, edx
  00000001422B2C54  shr     ecx, 4
  00000001422B2C57  and     ecx, 41h
  00000001422B2C5A  shr     edx, 9
  00000001422B2C5D  and     edx, 0Bh
  00000001422B2C60  imul    rdx, rcx
  00000001422B2C64  mov     [rsp+4F8h+var_458], rdx
  00000001422B2C6C  imul    ecx, ebp, 86D63DB8h
  00000001422B2C72  mov     [rsp+4F8h+var_4E8], rcx
  00000001422B2C77  mov     r8, [rsp+rcx+4F8h]
  00000001422B2C7F  mov     [rsp+4F8h+var_4C8], r8
  00000001422B2C84  mov     rdx, r8
  00000001422B2C87  shl     rdx, 13h
  00000001422B2C8B  not     rdx
  00000001422B2C8E  mov     rcx, r8
  00000001422B2C91  shr     rcx, 2Dh
  00000001422B2C95  not     rcx
  00000001422B2C98  and     rcx, rdx
  00000001422B2C9B  mov     rdx, rcx
  00000001422B2C9E  not     rdx
  00000001422B2CA1  or      rdx, r10
  00000001422B2CA4  or      rcx, r9
  00000001422B2CA7  and     rcx, rdx
  00000001422B2CAA  mov     rdx, rcx
  00000001422B2CAD  shr     rdx, 13h
  00000001422B2CB1  not     edx
  00000001422B2CB3  and     edx, 80001h
  00000001422B2CB9  mov     r9, rcx
  00000001422B2CBC  shr     r9, 15h
  00000001422B2CC0  not     r9d
  00000001422B2CC3  and     r9d, 20001h
  00000001422B2CCA  imul    r9, rdx
  00000001422B2CCE  mov     [rsp+4F8h+var_360], r9
  00000001422B2CD6  mov     r8, rcx
  00000001422B2CD9  shr     r8, 0Bh
  00000001422B2CDD  and     r8d, 40080001h
  00000001422B2CE4  mov     [rsp+4F8h+var_400], r8
  00000001422B2CEC  imul    edx, ebp, 3F9F9090h
  00000001422B2CF2  mov     [rsp+4F8h+var_488], rdx
  00000001422B2CF7  add     rdx, rsp
  00000001422B2CFA  add     rdx, 4F8h
  00000001422B2D01  imul    rdx, r8
  00000001422B2D05  imul    r8d, ebp, 53530300h
  00000001422B2D0C  mov     [rsp+4F8h+var_290], r8
  00000001422B2D14  add     r8, rsp
  00000001422B2D17  add     r8, 4F8h
  00000001422B2D1E  imul    r8, r9
  00000001422B2D22  add     r8, rdx
  00000001422B2D25  mov     r10d, ecx
  00000001422B2D28  not     r10d
  00000001422B2D2B  mov     edx, r10d
  00000001422B2D2E  and     edx, 5
  00000001422B2D31  mov     r9d, r10d
  00000001422B2D34  shr     r9d, 4
  00000001422B2D38  and     r9d, 801h
  00000001422B2D3F  imul    r9, rdx
  00000001422B2D43  mov     [rsp+4F8h+var_238], r9
  00000001422B2D4B  not     r8
  00000001422B2D4E  imul    edx, ebp, 9D8D2BA8h
  00000001422B2D54  mov     [rsp+4F8h+var_230], rdx
  00000001422B2D5C  add     rdx, rsp
  00000001422B2D5F  add     rdx, 4F8h
  00000001422B2D66  imul    rdx, r9
  00000001422B2D6A  not     rdx
  00000001422B2D6D  and     rdx, r8
  00000001422B2D70  xor     r8d, r8d
  00000001422B2D73  bt      rcx, 34h ; '4'
  00000001422B2D78  setnb   r8b
  00000001422B2D7C  mov     rcx, r10
  00000001422B2D7F  shr     ecx, 0Dh
  00000001422B2D82  and     ecx, 5
  00000001422B2D85  imul    rcx, r8
  00000001422B2D89  mov     [rsp+4F8h+var_480], rcx
  00000001422B2D8E  not     rdx
  00000001422B2D91  imul    r8d, ebp, 33833AB8h
  00000001422B2D98  mov     [rsp+4F8h+var_4A8], r8
  00000001422B2D9D  add     r8, rsp
  00000001422B2DA0  add     r8, 4F8h
  00000001422B2DA7  mov     [rsp+4F8h+var_258], r8
  00000001422B2DAF  imul    rcx, r8
  00000001422B2DB3  mov     rcx, [rdx+rcx]
  00000001422B2DB7  mov     [rsp+4F8h+var_1E0], rcx
  00000001422B2DBF  imul    ecx, ebp, 94745150h
  00000001422B2DC5  mov     [rsp+4F8h+var_4A0], rcx
  00000001422B2DCA  mov     r8, [rsp+rcx+4F8h]
  00000001422B2DD2  xor     edx, edx
  00000001422B2DD4  bt      r8, 35h ; '5'
  00000001422B2DD9  setnb   dl
  00000001422B2DDC  mov     r10d, r8d
  00000001422B2DDF  not     r10d
  00000001422B2DE2  shr     r10d, 1
  00000001422B2DE5  and     r10d, 22020801h
  00000001422B2DEC  imul    r10, rdx
  00000001422B2DF0  imul    ecx, ebp, 5DED9B18h
  00000001422B2DF6  mov     [rsp+4F8h+var_348], rcx
  00000001422B2DFE  xor     ecx, ecx
  00000001422B2E00  bt      r8, 3Dh ; '='
  00000001422B2E05  setnb   cl
  00000001422B2E08  mov     r14, rcx
  00000001422B2E0B  mov     rdx, r11
  00000001422B2E0E  shr     rdx, 28h
  00000001422B2E12  not     edx
  00000001422B2E14  and     edx, 10101h
  00000001422B2E1A  mov     rdi, r11
  00000001422B2E1D  mov     r15, r11
  00000001422B2E20  shr     rdi, 18h
  00000001422B2E24  not     edi
  00000001422B2E26  and     edi, 1000001h
  00000001422B2E2C  imul    rdi, rdx
  00000001422B2E30  mov     [rsp+4F8h+var_418], rdi
  00000001422B2E38  mov     rcx, r8
  00000001422B2E3B  mov     rbx, r8
  00000001422B2E3E  mov     [rsp+4F8h+var_448], r8
  00000001422B2E46  shr     rcx, 3Bh
  00000001422B2E4A  and     ecx, 0FFFFFFF1h
  00000001422B2E4D  mov     rdx, rcx
  00000001422B2E50  mov     [rsp+4F8h+var_280], rcx
  00000001422B2E58  imul    ecx, ebp, 4A3A28A8h
  00000001422B2E5E  mov     [rsp+4F8h+var_490], rcx
  00000001422B2E63  add     rcx, rsp
  00000001422B2E66  add     rcx, 4F8h
  00000001422B2E6D  mov     [rsp+4F8h+var_128], rcx
  00000001422B2E75  mov     r8, r10
  00000001422B2E78  imul    r8, rcx
  00000001422B2E7C  not     r8
  00000001422B2E7F  imul    ecx, ebp, 0BD5CF3F0h
  00000001422B2E85  mov     [rsp+4F8h+var_468], rcx
  00000001422B2E8D  add     rcx, rsp
  00000001422B2E90  add     rcx, 4F8h
  00000001422B2E97  mov     [rsp+4F8h+var_2C0], rcx
  00000001422B2E9F  mov     r9, rdx
  00000001422B2EA2  imul    r9, rcx
  00000001422B2EA6  not     r9
  00000001422B2EA9  and     r9, r8
  00000001422B2EAC  imul    r8d, ebp, 92F29390h
  00000001422B2EB3  add     r8, rsp
  00000001422B2EB6  add     r8, 4F8h
  00000001422B2EBD  imul    r8, r14
  00000001422B2EC1  not     r9
  00000001422B2EC4  add     r9, r8
  00000001422B2EC7  imul    ecx, ebp, 32017CF8h
  00000001422B2ECD  mov     r8, [rsp+rcx+4F8h]
  00000001422B2ED5  mov     r11, rcx
  00000001422B2ED8  mov     [rsp+4F8h+var_240], rcx
  00000001422B2EE0  imul    r8, rdx
  00000001422B2EE4  mov     [rsp+4F8h+var_2A0], r8
  00000001422B2EEC  shr     rbx, 27h
  00000001422B2EF0  mov     ecx, ebx
  00000001422B2EF2  mov     rsi, rbx
  00000001422B2EF5  mov     [rsp+4F8h+var_470], rbx
  00000001422B2EFD  and     ecx, 1000081h
  00000001422B2F03  mov     rbx, rcx
  00000001422B2F06  mov     [rsp+4F8h+var_330], rcx
  00000001422B2F0E  mov     rdx, rbp
  00000001422B2F11  imul    r8d, edx, 0B4441998h
  00000001422B2F18  lea     r12, [rsp+r8+4F8h+var_4F8]
  00000001422B2F1C  add     r12, 4F8h
  00000001422B2F23  imul    ecx, edx, 89D9B938h
  00000001422B2F29  mov     [rsp+4F8h+var_3F8], rcx
  00000001422B2F31  imul    ecx, edx, 7971C98h
  00000001422B2F37  mov     [rsp+4F8h+var_478], rcx
  00000001422B2F3F  imul    ecx, edx, 1E4E0A88h
  00000001422B2F45  mov     [rsp+4F8h+var_4B8], rcx
  00000001422B2F4A  imul    ecx, edx, 7322CB48h
  00000001422B2F50  mov     [rsp+4F8h+var_4B0], rcx
  00000001422B2F55  imul    ecx, edx, 0B2C25BD8h
  00000001422B2F5B  mov     [rsp+4F8h+var_410], rcx
  00000001422B2F63  imul    ecx, edx, 48B86AE8h
  00000001422B2F69  mov     [rsp+4F8h+var_498], rcx
  00000001422B2F6E  test    sil, 1
  00000001422B2F72  cmovnz  r9, r12
  00000001422B2F76  mov     [rsp+4F8h+var_220], r12
  00000001422B2F7E  imul    ecx, edx, 28E8A2A0h
  00000001422B2F84  mov     [rsp+4F8h+var_440], rcx
  00000001422B2F8C  lea     r13, [rsp+rcx+4F8h+var_4F8]
  00000001422B2F90  add     r13, 4F8h
  00000001422B2F97  imul    r13, r14
  00000001422B2F9B  mov     rcx, r14
  00000001422B2F9E  mov     [rsp+4F8h+var_3A8], r14
  00000001422B2FA6  lea     r8, [rsp+r11+4F8h+var_4F8]
  00000001422B2FAA  add     r8, 4F8h
  00000001422B2FB1  imul    r8, r10
  00000001422B2FB5  mov     [rsp+4F8h+var_3D0], r8
  00000001422B2FBD  mov     [rsp+4F8h+var_430], r10
  00000001422B2FC5  imul    r8d, edx, 0FCFC8480h
  00000001422B2FCC  mov     [rsp+4F8h+var_3C8], r8
  00000001422B2FD4  imul    r8d, edx, 9170D5D0h
  00000001422B2FDB  mov     [rsp+4F8h+var_3B0], r8
  00000001422B2FE3  mov     r8, [rsp+r8+4F8h]
  00000001422B2FEB  mov     [rsp+4F8h+var_390], r8
  00000001422B2FF3  bt      r8, 3Bh ; ';'
  00000001422B2FF8  setnb   r14b
  00000001422B2FFC  mov     r11, r15
  00000001422B2FFF  mov     [rsp+4F8h+var_F0], r15
  00000001422B3007  shr     r15, 2Ah
  00000001422B300B  not     r15d
  00000001422B300E  and     r15d, 41h
  00000001422B3012  shr     r11, 2Dh
  00000001422B3016  not     r11d
  00000001422B3019  and     r11d, 9
  00000001422B301D  imul    r11, r15
  00000001422B3021  imul    r8d, edx, 0A6A60600h
  00000001422B3028  mov     [rsp+4F8h+var_4D8], r8
  00000001422B302D  test    r11b, 1
  00000001422B3031  mov     rsi, r11
  00000001422B3034  mov     [rsp+4F8h+var_450], r11
  00000001422B303C  mov     r11, [rsp+r8+4F8h]
  00000001422B3044  mov     [rsp+4F8h+var_70], r11
  00000001422B304C  mov     r8, [rsp+4F8h+var_1F0]
  00000001422B3054  cmovnz  r8, r11
  00000001422B3058  mov     [rsp+4F8h+var_3E0], r8
  00000001422B3060  imul    r11d, edx, 8857FB78h
  00000001422B3067  mov     [rsp+4F8h+var_248], r11
  00000001422B306F  lea     r8, [rsp+r11+4F8h+var_4F8]
  00000001422B3073  add     r8, 4F8h
  00000001422B307A  mov     [rsp+4F8h+var_250], r8
  00000001422B3082  mov     r15, [rsp+4F8h+var_4F0]
  00000001422B3087  imul    r15, r8
  00000001422B308B  imul    r8d, edx, 0E9491210h
  00000001422B3092  mov     [rsp+4F8h+var_270], r8
  00000001422B309A  lea     r11, [rsp+r8+4F8h+var_4F8]
  00000001422B309E  add     r11, 4F8h
  00000001422B30A5  mov     [rsp+4F8h+var_218], r11
  00000001422B30AD  imul    rdi, r11
  00000001422B30B1  add     rdi, r15
  00000001422B30B4  imul    r8d, edx, 0C97949C8h
  00000001422B30BB  mov     [rsp+4F8h+var_4E0], r8
  00000001422B30C0  lea     r15, [rsp+r8+4F8h+var_4F8]
  00000001422B30C4  add     r15, 4F8h
  00000001422B30CB  imul    r15, rsi
  00000001422B30CF  not     r15
  00000001422B30D2  not     rdi
  00000001422B30D5  and     rdi, r15
  00000001422B30D8  not     rdi
  00000001422B30DB  imul    r8d, edx, 9C0B6DE8h
  00000001422B30E2  mov     [rsp+4F8h+var_228], r8
  00000001422B30EA  lea     r15, [rsp+r8+4F8h+var_4F8]
  00000001422B30EE  add     r15, 4F8h
  00000001422B30F5  imul    r15, [rsp+4F8h+var_458]
  00000001422B30FE  mov     r11, [rdi+r15]
  00000001422B3102  mov     [rsp+4F8h+var_88], r11
  00000001422B310A  imul    r8d, edx, 0D2922420h
  00000001422B3111  mov     [rsp+4F8h+var_408], r8
  00000001422B3119  lea     r11, [rsp+r8+4F8h+var_4F8]
  00000001422B311D  add     r11, 4F8h
  00000001422B3124  mov     [rsp+4F8h+var_208], r11
  00000001422B312C  imul    r10, r11
  00000001422B3130  not     r10
  00000001422B3133  imul    r15d, edx, 2766E4E0h
  00000001422B313A  add     r15, rsp
  00000001422B313D  add     r15, 4F8h
  00000001422B3144  imul    r15, rbx
  00000001422B3148  not     r15
  00000001422B314B  and     r15, r10
  00000001422B314E  mov     rbx, [rsp+4F8h+var_280]
  00000001422B3156  mov     rbp, rbx
  00000001422B3159  imul    rbp, r12
  00000001422B315D  not     r15
  00000001422B3160  add     r15, rbp
  00000001422B3163  imul    ebp, edx, 71A10D88h
  00000001422B3169  add     rbp, rsp
  00000001422B316C  add     rbp, 4F8h
  00000001422B3173  imul    rbp, rcx
  00000001422B3177  not     rbp
  00000001422B317A  not     r15
  00000001422B317D  and     r15, rbp
  00000001422B3180  mov     rcx, [rsp+4F8h+var_4A0]
  00000001422B3185  lea     r11, [rsp+rcx+4F8h+var_4F8]
  00000001422B3189  add     r11, 4F8h
  00000001422B3190  mov     [rsp+4F8h+var_210], r11
  00000001422B3198  imul    ecx, edx, 0FE7E4240h
  00000001422B319E  mov     [rsp+4F8h+var_438], rcx
  00000001422B31A6  add     rcx, rsp
  00000001422B31A9  add     rcx, 4F8h
  00000001422B31B0  imul    rcx, [rsp+4F8h+var_3E8]
  00000001422B31B9  mov     rbp, [rsp+4F8h+var_3F0]
  00000001422B31C1  imul    rbp, r11
  00000001422B31C5  add     rbp, rcx
  00000001422B31C8  not     rbp
  00000001422B31CB  mov     r8, [rsp+4F8h+var_4E8]
  00000001422B31D0  lea     r10, [rsp+r8+4F8h+var_4F8]
  00000001422B31D4  add     r10, 4F8h
  00000001422B31DB  mov     [rsp+4F8h+var_260], r10
  00000001422B31E3  mov     rcx, [rsp+4F8h+var_3B8]
  00000001422B31EB  imul    rcx, r10
  00000001422B31EF  not     rcx
  00000001422B31F2  and     rcx, rbp
  00000001422B31F5  not     rcx
  00000001422B31F8  mov     r10, [rsp+4F8h+var_4B8]
  00000001422B31FD  add     r10, rsp
  00000001422B3200  add     r10, 4F8h
  00000001422B3207  mov     [rsp+4F8h+var_268], r10
  00000001422B320F  mov     rbp, [rsp+4F8h+var_338]
  00000001422B3217  imul    rbp, r10
  00000001422B321B  mov     rcx, [rcx+rbp]
  00000001422B321F  mov     [rsp+4F8h+var_288], rcx
  00000001422B3227  mov     rax, [rax]
  00000001422B322A  mov     [rsp+4F8h+var_460], rax
  00000001422B3232  mov     rax, [r9]
  00000001422B3235  mov     [rsp+4F8h+var_98], rax
  00000001422B323D  mov     eax, edx
  00000001422B323F  shl     eax, 4
  00000001422B3242  lea     edi, [rax+rax*2]
  00000001422B3245  imul    eax, edx, 0C675CE48h
  00000001422B324B  mov     rax, [rsp+rax+4F8h]
  00000001422B3253  mov     [rsp+4F8h+var_1E8], rax
  00000001422B325B  not     r15
  00000001422B325E  mov     r15, [r15]
  00000001422B3261  mov     [rsp+4F8h+var_340], r15
  00000001422B3269  mov     rax, [rsp+4F8h+var_348]
  00000001422B3271  mov     rax, [rsp+rax+4F8h]
  00000001422B3279  mov     [rsp+4F8h+var_378], rax
  00000001422B3281  mov     rsi, [rsp+4F8h+var_3F8]
  00000001422B3289  mov     rax, [rsp+rsi+4F8h]
  00000001422B3291  mov     [rsp+4F8h+var_370], rax
  00000001422B3299  mov     rax, [rsp+4F8h+var_478]
  00000001422B32A1  mov     rax, [rsp+rax+4F8h]
  00000001422B32A9  mov     [rsp+4F8h+var_1D0], rax
  00000001422B32B1  mov     rax, [rsp+4F8h+var_4B0]
  00000001422B32B6  mov     rax, [rsp+rax+4F8h]
  00000001422B32BE  mov     [rsp+4F8h+var_328], rax
  00000001422B32C6  mov     rax, [rsp+4F8h+var_410]
  00000001422B32CE  mov     rax, [rsp+rax+4F8h]
  00000001422B32D6  mov     [rsp+4F8h+var_2D8], rax
  00000001422B32DE  mov     rax, [rsp+4F8h+var_498]
  00000001422B32E3  mov     rax, [rsp+rax+4F8h]
  00000001422B32EB  mov     [rsp+4F8h+var_420], rax
  00000001422B32F3  imul    r11d, edx, 0BBDB3630h
  00000001422B32FA  mov     [rsp+4F8h+var_E8], r11
  00000001422B3302  imul    ebp, edx, 0C7F78C08h
  00000001422B3308  imul    eax, edx, 0DEAE79F8h
  00000001422B330E  mov     [rsp+4F8h+var_278], rax
  00000001422B3316  mov     r10, [rsp+rax+4F8h]
  00000001422B331E  mov     [rsp+4F8h+var_1D8], r10
  00000001422B3326  imul    eax, edx, 0DD2CBC38h
  00000001422B332C  mov     [rsp+4F8h+var_368], rax
  00000001422B3334  mov     rax, [rsp+rax+4F8h]
  00000001422B333C  mov     [rsp+4F8h+var_B0], rax
  00000001422B3344  imul    eax, edx, 7C3BA5A0h
  00000001422B334A  mov     [rsp+4F8h+var_2E0], rax
  00000001422B3352  mov     rax, [rsp+rax+4F8h]
  00000001422B335A  mov     [rsp+4F8h+var_B8], rax
  00000001422B3362  imul    r10d, edx, 0A9A98180h
  00000001422B3369  mov     [rsp+4F8h+var_380], r10
  00000001422B3371  imul    ecx, edx, 0A827C3C0h
  00000001422B3377  mov     [rsp+4F8h+var_4D0], rcx
  00000001422B337C  mov     rax, [rsp+rbp+4F8h]
  00000001422B3384  mov     [rsp+4F8h+var_2B0], rbp
  00000001422B338C  mov     [rsp+4F8h+var_A8], rax
  00000001422B3394  mov     rax, [rsp+r10+4F8h]
  00000001422B339C  mov     [rsp+4F8h+var_A0], rax
  00000001422B33A4  imul    r9d, edx, 54D4C0C0h
  00000001422B33AB  mov     [rsp+4F8h+var_358], r9
  00000001422B33B3  mov     r12, rdx
  00000001422B33B6  mov     rax, [rsp+rcx+4F8h]
  00000001422B33BE  mov     [rsp+4F8h+var_1F8], rax
  00000001422B33C6  mov     rax, [rsp+r11+4F8h]
  00000001422B33CE  mov     [rsp+4F8h+var_1C8], rax
  00000001422B33D6  mov     rax, [rsp+r9+4F8h]
  00000001422B33DE  mov     [rsp+4F8h+var_90], rax
  00000001422B33E6  test    rbp, 0
  00000001422B33ED  call    locret_1422B33FD  ; -> locret_1422B33FD
  00000001422B33F2  jp      loc_1422B33FE
  00000001422B33F8  jmp     loc_1422B420D
  00000001422B33FD  retn
  00000001422B33FE  nop
  00000001422B33FF  jmp     loc_1422B619C
  00000001422B3404  mov     rax, 0A53498076EE32D33h
  00000001422B340E  mov     rax, 5FE3BE8C690C9087h
  00000001422B3418  mov     rax, 9C5C7C7F84FFD6A9h
  00000001422B3422  mov     rax, 774A4D3818C21EE7h
  00000001422B342C  mov     rax, 80098E124C6B9303h
  00000001422B3436  mov     rax, 0B8E24848B78E957h
  00000001422B3440  test    r14, 0
  00000001422B3447  call    locret_1422B345C  ; -> locret_1422B345C
  00000001422B344C  jnz     loc_1422B3457
  00000001422B3452  jmp     loc_1422B345D
  00000001422B3457  jmp     loc_1422B4A6B
  00000001422B345C  retn
  00000001422B345D  nop
  00000001422B345E  jmp     loc_1422B412A
  00000001422B3463  mov     rax, 0A53498076EE32D33h
  00000001422B346D  mov     rax, 5FE3BE8C690C9087h
  00000001422B3477  mov     rax, 9C5C7C7F84FFD6A9h
  00000001422B3481  mov     rax, 774A4D3818C21EE7h
  00000001422B348B  mov     rax, 80098E124C6B9303h
  00000001422B3495  mov     rax, 0B8E24848B78E957h
  00000001422B349F  mov     rax, [rsp+4F8h+var_358]
  00000001422B34A7  mov     [rsp+rax+4F8h], r14d
  00000001422B34AF  mov     rax, [rsp+4F8h+var_3B0]
  00000001422B34B7  mov     r10, [rsp+4F8h+var_258]
  00000001422B34BF  mov     [r10], rax
  00000001422B34C2  mov     rax, [rsp+4F8h+var_290]
  00000001422B34CA  mov     r10, [rsp+4F8h+var_260]
  00000001422B34D2  mov     [r10], rax
  00000001422B34D5  mov     rax, [rsp+4F8h+var_298]
  00000001422B34DD  mov     r10, [rsp+4F8h+var_268]
  00000001422B34E5  mov     [r10], rax
  00000001422B34E8  mov     rax, [rsp+4F8h+var_2A0]
  00000001422B34F0  not     rax
  00000001422B34F3  mov     [r15], rax
  00000001422B34F6  mov     rax, [rsp+4F8h+var_4B8]
  00000001422B34FB  mov     r10, [rsp+4F8h+var_2B0]
  00000001422B3503  mov     [r10], rax
  00000001422B3506  mov     rax, [rsp+4F8h+var_220]
  00000001422B350E  mov     r10, [rsp+4F8h+var_2A8]
  00000001422B3516  mov     [rax], r10
  00000001422B3519  mov     rax, [rsp+4F8h+var_98]
  00000001422B3521  mov     r10, [rsp+4F8h+var_C8]
  00000001422B3529  mov     [r10], rax
  00000001422B352C  mov     rax, [rsp+4F8h+var_70]
  00000001422B3534  mov     [rsi], rax
  00000001422B3537  mov     rax, [rsp+4F8h+var_1E8]
  00000001422B353F  mov     r10, [rsp+4F8h+var_4B0]
  00000001422B3544  mov     [r10], rax
  00000001422B3547  mov     rax, [rsp+4F8h+var_B0]
  00000001422B354F  mov     [rdi], rax
  00000001422B3552  mov     rax, [rsp+4F8h+var_B8]
  00000001422B355A  mov     [rbx], rax
  00000001422B355D  mov     rax, [rsp+4F8h+var_1D8]
  00000001422B3565  mov     r10, [rsp+4F8h+var_250]
  00000001422B356D  mov     [r10], rax
  00000001422B3570  not     r12
  00000001422B3573  mov     rax, [rsp+4F8h+var_88]
  00000001422B357B  mov     r10, [rsp+4F8h+var_2C0]
  00000001422B3583  mov     [r12+r10], rax
  00000001422B3587  mov     r15, [rsp+4F8h+var_4C8]
  00000001422B358C  mov     [rbp+0], r15
  00000001422B3590  mov     rax, [rsp+4F8h+var_1D0]
  00000001422B3598  mov     [r13+0], rax
  00000001422B359C  mov     rax, [rsp+4F8h+var_A8]
  00000001422B35A4  mov     r10, [rsp+4F8h+var_4D8]
  00000001422B35A9  mov     [r10], rax
  00000001422B35AC  mov     rax, [rsp+4F8h+var_A0]
  00000001422B35B4  mov     r10, [rsp+4F8h+var_4A8]
  00000001422B35B9  mov     [r10], rax
  00000001422B35BC  mov     rax, [rsp+4F8h+var_1E0]
  00000001422B35C4  mov     [r11], rax
  00000001422B35C7  mov     rax, [rsp+4F8h+var_410]
  00000001422B35CF  mov     [r8], rax
  00000001422B35D2  mov     rax, [rsp+4F8h+var_438]
  00000001422B35DA  not     rax
  00000001422B35DD  mov     [r9], rax
  00000001422B35E0  mov     rax, [rsp+4F8h+var_460]
  00000001422B35E8  not     rax
  00000001422B35EB  mov     r8, [rsp+4F8h+var_4F0]
  00000001422B35F0  mov     [r8], rax
  00000001422B35F3  mov     rax, [rsp+4F8h+var_370]
  00000001422B35FB  mov     r8, [rsp+4F8h+var_478]
  00000001422B3603  mov     [r8], rax
  00000001422B3606  mov     rax, [rsp+4F8h+var_328]
  00000001422B360E  mov     [rcx], rax
  00000001422B3611  mov     rax, [rsp+4F8h+var_90]
  00000001422B3619  mov     rcx, [rsp+4F8h+var_4C0]
  00000001422B361E  mov     [rcx], rax
  00000001422B3621  mov     rbx, [rsp+4F8h+var_E0]
  00000001422B3629  mov     rax, rbx
  00000001422B362C  mov     r8, [rsp+4F8h+var_D0]
  00000001422B3634  and     rax, r8
  00000001422B3637  mov     rbp, [rsp+4F8h+var_4A0]
  00000001422B363C  mov     rcx, rbp
  00000001422B363F  and     rcx, r8
  00000001422B3642  not     rcx
  00000001422B3645  mov     rdi, [rsp+4F8h+var_440]
  00000001422B364D  and     rcx, rdi
  00000001422B3650  and     rdi, r8
  00000001422B3653  mov     r14, [rsp+4F8h+var_D8]
  00000001422B365B  and     r14, r8
  00000001422B365E  not     r8
  00000001422B3661  mov     rsi, [rsp+4F8h+var_470]
  00000001422B3669  mov     r9, rsi
  00000001422B366C  and     r9, r8
  00000001422B366F  mov     r10, rbp
  00000001422B3672  and     r10, r9
  00000001422B3675  not     r9
  00000001422B3678  mov     r11, rbx
  00000001422B367B  and     r11, r9
  00000001422B367E  not     r11
  00000001422B3681  not     r10
  00000001422B3684  and     r10, r11
  00000001422B3687  mov     r11, rbp
  00000001422B368A  and     r11, r8
  00000001422B368D  not     r11
  00000001422B3690  not     rax
  00000001422B3693  and     rax, r11
  00000001422B3696  not     rax
  00000001422B3699  and     rax, rsi
  00000001422B369C  not     r10
  00000001422B369F  add     r10, r10
  00000001422B36A2  sub     r10, rax
  00000001422B36A5  mov     rax, rbx
  00000001422B36A8  and     rax, r8
  00000001422B36AB  not     rax
  00000001422B36AE  and     rcx, rax
  00000001422B36B1  sub     r10, rcx
  00000001422B36B4  and     r8, [rsp+4F8h+var_498]
  00000001422B36B9  sub     r10, r8
  00000001422B36BC  mov     rax, rdi
  00000001422B36BF  not     rax
  00000001422B36C2  and     rax, rbp
  00000001422B36C5  and     rax, r9
  00000001422B36C8  lea     rdi, [rax+rax*2]
  00000001422B36CC  add     rdi, r10
  00000001422B36CF  lea     rax, [r14+r14*2]
  00000001422B36D3  sub     rdi, rax
  00000001422B36D6  mov     rax, [rsp+4F8h+var_300]
  00000001422B36DE  not     rax
  00000001422B36E1  mov     rbx, rdi
  00000001422B36E4  mov     r11d, dword ptr [rsp+4F8h+var_468]
  00000001422B36EC  mov     ecx, r11d
  00000001422B36EF  shr     rbx, cl
  00000001422B36F2  mov     ecx, dword ptr [rsp+4F8h+var_3C8]
  00000001422B36F9  shl     rdi, cl
  00000001422B36FC  mov     r10, rdx
  00000001422B36FF  mov     [rsp+4F8h+var_3C0], rdx
  00000001422B3707  mov     r9, rdx
  00000001422B370A  not     r9
  00000001422B370D  mov     r8, r9
  00000001422B3710  and     r8, [rsp+4F8h+var_4E8]
  00000001422B3715  not     r8
  00000001422B3718  and     r10, r15
  00000001422B371B  mov     [rsp+4F8h+var_460], r10
  00000001422B3723  mov     rdx, r15
  00000001422B3726  not     r10
  00000001422B3729  and     r8, r10
  00000001422B372C  mov     [rsp+4F8h+var_4C0], r8
  00000001422B3731  not     r8
  00000001422B3734  mov     [rsp+4F8h+var_4F0], r8
  00000001422B3739  and     rax, r8
  00000001422B373C  not     rax
  00000001422B373F  and     rax, [rsp+4F8h+var_2F8]
  00000001422B3747  and     rbp, rax
  00000001422B374A  not     rax
  00000001422B374D  and     rax, rsi
  00000001422B3750  mov     r8, rax
  00000001422B3753  mov     rax, rdi
  00000001422B3756  not     rax
  00000001422B3759  mov     r14, rbx
  00000001422B375C  and     r14, rax
  00000001422B375F  not     r14
  00000001422B3762  mov     r13, [rsp+4F8h+var_1C8]
  00000001422B376A  and     r14, r13
  00000001422B376D  mov     r15, rbx
  00000001422B3770  and     rbx, r13
  00000001422B3773  mov     r12, r13
  00000001422B3776  not     r13
  00000001422B3779  not     r15
  00000001422B377C  and     r12, r15
  00000001422B377F  mov     rsi, r13
  00000001422B3782  and     rsi, rdi
  00000001422B3785  not     rbx
  00000001422B3788  and     rbx, rdi
  00000001422B378B  and     rdi, r12
  00000001422B378E  not     r12
  00000001422B3791  and     r12, rax
  00000001422B3794  not     r12
  00000001422B3797  lea     rax, [rdi+rdi*2]
  00000001422B379B  not     rdi
  00000001422B379E  and     rdi, r12
  00000001422B37A1  mov     r12, rsi
  00000001422B37A4  and     r12, r15
  00000001422B37A7  not     rsi
  00000001422B37AA  and     rsi, r15
  00000001422B37AD  not     rsi
  00000001422B37B0  sub     rsi, r12
  00000001422B37B3  add     rsi, rdi
  00000001422B37B6  sub     rsi, r14
  00000001422B37B9  add     rsi, rax
  00000001422B37BC  and     r15, r13
  00000001422B37BF  not     r15
  00000001422B37C2  and     rbx, r15
  00000001422B37C5  sub     rsi, rbx
  00000001422B37C8  not     r8
  00000001422B37CB  mov     rax, rbp
  00000001422B37CE  not     rax
  00000001422B37D1  and     rax, r8
  00000001422B37D4  mov     rdi, rax
  00000001422B37D7  shl     rdi, cl
  00000001422B37DA  not     rdi
  00000001422B37DD  mov     ecx, r11d
  00000001422B37E0  shr     rax, cl
  00000001422B37E3  not     rax
  00000001422B37E6  and     rax, rdi
  00000001422B37E9  not     rax
  00000001422B37EC  imul    rax, [rsp+4F8h+var_338]
  00000001422B37F5  mov     r13, [rsp+4F8h+var_378]
  00000001422B37FD  mov     rdi, r13
  00000001422B3800  not     rdi
  00000001422B3803  imul    rsi, [rsp+4F8h+var_3B8]
  00000001422B380C  mov     rbx, rsi
  00000001422B380F  not     rbx
  00000001422B3812  mov     r14, rax
  00000001422B3815  not     r14
  00000001422B3818  mov     rcx, rdi
  00000001422B381B  and     rcx, r14
  00000001422B381E  mov     r15, rbx
  00000001422B3821  and     r15, rcx
  00000001422B3824  not     r15
  00000001422B3827  not     rcx
  00000001422B382A  and     rcx, rsi
  00000001422B382D  not     rcx
  00000001422B3830  and     rcx, r15
  00000001422B3833  mov     r15, rsi
  00000001422B3836  and     r15, rdi
  00000001422B3839  not     r15
  00000001422B383C  mov     r12, rbx
  00000001422B383F  and     r12, r13
  00000001422B3842  not     r12
  00000001422B3845  and     r12, r15
  00000001422B3848  not     r12
  00000001422B384B  mov     r15, rax
  00000001422B384E  and     r15, r12
  00000001422B3851  lea     r15, [rcx+r15*2]
  00000001422B3855  mov     rcx, rdi
  00000001422B3858  and     rcx, rax
  00000001422B385B  and     rcx, rbx
  00000001422B385E  not     rcx
  00000001422B3861  lea     rcx, [rcx+rcx*2]
  00000001422B3865  add     rcx, r15
  00000001422B3868  mov     r15, rbx
  00000001422B386B  and     r15, rax
  00000001422B386E  not     r15
  00000001422B3871  and     rsi, r14
  00000001422B3874  not     rsi
  00000001422B3877  and     rsi, r15
  00000001422B387A  mov     r15, r13
  00000001422B387D  and     r15, rsi
  00000001422B3880  not     rsi
  00000001422B3883  and     rsi, rdi
  00000001422B3886  not     rsi
  00000001422B3889  not     r15
  00000001422B388C  and     r15, rsi
  00000001422B388F  add     r15, r15
  00000001422B3892  sub     rcx, r15
  00000001422B3895  mov     rsi, r13
  00000001422B3898  and     rsi, rax
  00000001422B389B  and     rsi, rbx
  00000001422B389E  sub     rcx, rsi
  00000001422B38A1  and     r12, r14
  00000001422B38A4  lea     rsi, [r12+r12*2]
  00000001422B38A8  sub     rcx, rsi
  00000001422B38AB  and     rbx, rdi
  00000001422B38AE  and     rax, rbx
  00000001422B38B1  not     rbx
  00000001422B38B4  and     rbx, r14
  00000001422B38B7  not     rbx
  00000001422B38BA  not     rax
  00000001422B38BD  and     rax, rbx
  00000001422B38C0  sub     rcx, rax
  00000001422B38C3  mov     rax, [rsp+4F8h+var_228]
  00000001422B38CB  lea     rsi, [rsp+rax+4F8h+var_4F8]
  00000001422B38CF  add     rsi, 4F8h
  00000001422B38D6  imul    rsi, [rsp+4F8h+var_450]
  00000001422B38DF  mov     rdi, rsi
  00000001422B38E2  not     rdi
  00000001422B38E5  mov     rbp, [rsp+4F8h+var_350]
  00000001422B38ED  mov     rbx, rbp
  00000001422B38F0  and     rbx, rdi
  00000001422B38F3  not     rbx
  00000001422B38F6  mov     r15, [rsp+4F8h+var_218]
  00000001422B38FE  and     rbx, r15
  00000001422B3901  mov     r14, r15
  00000001422B3904  not     r15
  00000001422B3907  mov     r12, r15
  00000001422B390A  and     r12, rdi
  00000001422B390D  not     r12
  00000001422B3910  and     r14, rsi
  00000001422B3913  not     r14
  00000001422B3916  and     r14, r12
  00000001422B3919  mov     r12, r15
  00000001422B391C  and     r12, rsi
  00000001422B391F  and     rsi, rbp
  00000001422B3922  mov     r13, rbp
  00000001422B3925  not     rbp
  00000001422B3928  and     r13, r14
  00000001422B392B  not     r14
  00000001422B392E  and     r14, rbp
  00000001422B3931  not     r14
  00000001422B3934  not     r13
  00000001422B3937  and     r13, r14
  00000001422B393A  not     r12
  00000001422B393D  and     r12, rbp
  00000001422B3940  and     rdi, rbp
  00000001422B3943  not     rdi
  00000001422B3946  not     rsi
  00000001422B3949  and     rsi, rdi
  00000001422B394C  not     rsi
  00000001422B394F  and     rsi, r15
  00000001422B3952  sub     rbx, rsi
  00000001422B3955  mov     rsi, r13
  00000001422B3958  not     rsi
  00000001422B395B  lea     rsi, [rbx+rsi*2]
  00000001422B395F  add     rsi, r13
  00000001422B3962  sub     rsi, r12
  00000001422B3965  mov     [rsi], rcx
  00000001422B3968  mov     rax, [rsp+4F8h+var_2F0]
  00000001422B3970  mov     rcx, rax
  00000001422B3973  mov     r13, [rsp+4F8h+var_3C0]
  00000001422B397B  and     rax, r13
  00000001422B397E  not     rcx
  00000001422B3981  and     rcx, r9
  00000001422B3984  not     rcx
  00000001422B3987  not     rax
  00000001422B398A  and     rax, rcx
  00000001422B398D  not     rax
  00000001422B3990  mov     rsi, 2BF5A814AFD6A053h
  00000001422B399A  imul    rsi, rax
  00000001422B399E  mov     rcx, [rsp+4F8h+var_3A0]
  00000001422B39A6  and     rcx, r13
  00000001422B39A9  not     rcx
  00000001422B39AC  and     rcx, [rsp+4F8h+var_4E0]
  00000001422B39B1  mov     rax, 0E38E38E38E38E38Eh
  00000001422B39BB  imul    rcx, rax
  00000001422B39BF  mov     rax, [rsp+4F8h+var_2E0]
  00000001422B39C7  not     rax
  00000001422B39CA  and     rax, r13
  00000001422B39CD  mov     r8, 64D9364D9364D937h
  00000001422B39D7  imul    rax, r8
  00000001422B39DB  add     rax, rcx
  00000001422B39DE  add     rax, rsi
  00000001422B39E1  mov     rcx, [rsp+4F8h+var_2E8]
  00000001422B39E9  mov     rsi, rcx
  00000001422B39EC  not     rsi
  00000001422B39EF  and     rsi, r13
  00000001422B39F2  and     rcx, r9
  00000001422B39F5  not     rcx
  00000001422B39F8  not     rsi
  00000001422B39FB  and     rsi, rcx
  00000001422B39FE  not     rsi
  00000001422B3A01  mov     r15, [rsp+4F8h+var_2D8]
  00000001422B3A09  and     rsi, r15
  00000001422B3A0C  not     rsi
  00000001422B3A0F  mov     rbx, 79890CEDE62433B8h
  00000001422B3A19  imul    rbx, rsi
  00000001422B3A1D  add     rbx, rax
  00000001422B3A20  mov     rdi, r9
  00000001422B3A23  mov     rbp, [rsp+4F8h+var_2D0]
  00000001422B3A2B  and     rdi, rbp
  00000001422B3A2E  not     rdi
  00000001422B3A31  and     rdx, rdi
  00000001422B3A34  mov     r14, r13
  00000001422B3A37  and     r14, r15
  00000001422B3A3A  and     r10, r15
  00000001422B3A3D  and     r15, rdx
  00000001422B3A40  not     rdx
  00000001422B3A43  and     rdx, [rsp+4F8h+var_490]
  00000001422B3A48  not     rdx
  00000001422B3A4B  not     r15
  00000001422B3A4E  and     r15, rdx
  00000001422B3A51  mov     r12, 19DBCC48676F3122h
  00000001422B3A5B  imul    r12, r15
  00000001422B3A5F  add     r12, rbx
  00000001422B3A62  mov     rax, [rsp+4F8h+var_2C8]
  00000001422B3A6A  and     rax, r13
  00000001422B3A6D  not     rax
  00000001422B3A70  mov     rcx, rax
  00000001422B3A73  mov     rax, [rsp+4F8h+var_430]
  00000001422B3A7B  and     rax, r9
  00000001422B3A7E  not     rax
  00000001422B3A81  and     rax, rcx
  00000001422B3A84  mov     rcx, rax
  00000001422B3A87  mov     rax, [rsp+4F8h+var_4D0]
  00000001422B3A8C  not     rax
  00000001422B3A8F  and     rax, r13
  00000001422B3A92  mov     r8, [rsp+4F8h+var_388]
  00000001422B3A9A  mov     rbx, r8
  00000001422B3A9D  not     rbx
  00000001422B3AA0  and     rbx, r13
  00000001422B3AA3  mov     r11, [rsp+4F8h+var_368]
  00000001422B3AAB  and     r11, r13
  00000001422B3AAE  and     r8, r9
  00000001422B3AB1  and     [rsp+4F8h+var_488], r9
  00000001422B3AB6  mov     r15, r9
  00000001422B3AB9  mov     rsi, [rsp+4F8h+var_348]
  00000001422B3AC1  and     r9, rsi
  00000001422B3AC4  not     rsi
  00000001422B3AC7  and     rsi, r13
  00000001422B3ACA  mov     rdx, r13
  00000001422B3ACD  not     r14
  00000001422B3AD0  mov     r13, [rsp+4F8h+var_4E8]
  00000001422B3AD5  and     r14, r13
  00000001422B3AD8  and     rdx, r13
  00000001422B3ADB  not     rax
  00000001422B3ADE  and     rax, r13
  00000001422B3AE1  mov     [rsp+4F8h+var_4D0], rax
  00000001422B3AE6  and     r13, rcx
  00000001422B3AE9  not     r13
  00000001422B3AEC  not     rcx
  00000001422B3AEF  mov     rax, [rsp+4F8h+var_4C8]
  00000001422B3AF4  and     rcx, rax
  00000001422B3AF7  not     rcx
  00000001422B3AFA  and     rcx, r13
  00000001422B3AFD  mov     r13, 7C1F07C1F07C1F08h
  00000001422B3B07  imul    r13, rcx
  00000001422B3B0B  not     r14
  00000001422B3B0E  and     r14, rbp
  00000001422B3B11  mov     rcx, rbp
  00000001422B3B14  mov     rbp, 2433B79890CEDE62h
  00000001422B3B1E  imul    rbp, r14
  00000001422B3B22  add     rbp, r13
  00000001422B3B25  add     rbp, r12
  00000001422B3B28  mov     r14, rdx
  00000001422B3B2B  not     r14
  00000001422B3B2E  and     r15, rax
  00000001422B3B31  mov     r13, rax
  00000001422B3B34  not     r15
  00000001422B3B37  and     r15, r14
  00000001422B3B3A  not     r15
  00000001422B3B3D  mov     r12, [rsp+4F8h+var_408]
  00000001422B3B45  and     r15, r12
  00000001422B3B48  mov     rax, 8E38E38E38E38E31h
  00000001422B3B52  or      rax, 8
  00000001422B3B56  imul    rax, r15
  00000001422B3B5A  mov     r15, [rsp+4F8h+var_490]
  00000001422B3B5F  and     rdi, r15
  00000001422B3B62  not     rdi
  00000001422B3B65  and     rdi, r13
  00000001422B3B68  not     rdi
  00000001422B3B6B  mov     r14, 4D9364D9364D9364h
  00000001422B3B75  imul    r14, rdi
  00000001422B3B79  add     r14, rax
  00000001422B3B7C  mov     rax, [rsp+4F8h+var_4D0]
  00000001422B3B81  not     rax
  00000001422B3B84  mov     rdi, 0F5A814AFD6A052BFh
  00000001422B3B8E  imul    rax, rdi
  00000001422B3B92  add     rax, r14
  00000001422B3B95  mov     r14, [rsp+4F8h+var_4F0]
  00000001422B3B9A  mov     r13, rcx
  00000001422B3B9D  and     r14, rcx
  00000001422B3BA0  not     r14
  00000001422B3BA3  and     r14, r15
  00000001422B3BA6  not     r14
  00000001422B3BA9  inc     rdi
  00000001422B3BAC  imul    rdi, r14
  00000001422B3BB0  add     rdi, rax
  00000001422B3BB3  add     rdi, rbp
  00000001422B3BB6  and     rdx, r12
  00000001422B3BB9  not     rdx
  00000001422B3BBC  mov     r14, 1F07C1F07C1F07C2h
  00000001422B3BC6  imul    r14, rdx
  00000001422B3BCA  not     r8
  00000001422B3BCD  not     rbx
  00000001422B3BD0  and     rbx, r8
  00000001422B3BD3  mov     rdx, 8BA2E8BA2E8BA2E8h
  00000001422B3BDD  imul    rdx, rbx
  00000001422B3BE1  add     rdx, r14
  00000001422B3BE4  mov     rbx, [rsp+4F8h+var_488]
  00000001422B3BE9  not     rbx
  00000001422B3BEC  not     r11
  00000001422B3BEF  and     r11, rbx
  00000001422B3BF2  mov     rbx, rcx
  00000001422B3BF5  and     rbx, r11
  00000001422B3BF8  not     r11
  00000001422B3BFB  mov     rcx, [rsp+4F8h+var_4E0]
  00000001422B3C00  and     r11, rcx
  00000001422B3C03  not     r11
  00000001422B3C06  not     rbx
  00000001422B3C09  and     rbx, r11
  00000001422B3C0C  mov     rax, 38E38E38E38E38E3h
  00000001422B3C16  imul    rbx, rax
  00000001422B3C1A  add     rbx, rdx
  00000001422B3C1D  mov     rax, [rsp+4F8h+var_460]
  00000001422B3C25  and     rax, r15
  00000001422B3C28  not     rax
  00000001422B3C2B  not     r10
  00000001422B3C2E  and     r10, rax
  00000001422B3C31  and     rcx, r10
  00000001422B3C34  not     r10
  00000001422B3C37  and     r10, r13
  00000001422B3C3A  not     rcx
  00000001422B3C3D  not     r10
  00000001422B3C40  and     r10, rcx
  00000001422B3C43  not     r10
  00000001422B3C46  mov     rax, 64D9364D9364D937h
  00000001422B3C50  imul    r10, rax
  00000001422B3C54  add     r10, rbx
  00000001422B3C57  add     r10, rdi
  00000001422B3C5A  not     r9
  00000001422B3C5D  not     rsi
  00000001422B3C60  and     rsi, r9
  00000001422B3C63  not     rsi
  00000001422B3C66  and     rsi, r15
  00000001422B3C69  not     rsi
  00000001422B3C6C  mov     rcx, 6C9B26C9B26C9B27h
  00000001422B3C76  imul    rcx, rsi
  00000001422B3C7A  add     rcx, r10
  00000001422B3C7D  mov     rax, [rsp+4F8h+var_428]
  00000001422B3C85  not     rax
  00000001422B3C88  mov     rbx, [rsp+4F8h+var_C0]
  00000001422B3C90  mov     rbp, [rsp+4F8h+var_450]
  00000001422B3C98  imul    rbx, rbp
  00000001422B3C9C  add     rbx, rax
  00000001422B3C9F  mov     rsi, [rsp+4F8h+var_60]
  00000001422B3CA7  mov     rdx, rsi
  00000001422B3CAA  not     rdx
  00000001422B3CAD  mov     r8, [rsp+4F8h+var_458]
  00000001422B3CB5  imul    rcx, r8
  00000001422B3CB9  mov     r9, rcx
  00000001422B3CBC  not     r9
  00000001422B3CBF  mov     r10, rbx
  00000001422B3CC2  not     r10
  00000001422B3CC5  mov     r11d, esi
  00000001422B3CC8  mov     r12, rsi
  00000001422B3CCB  and     r11d, r10d
  00000001422B3CCE  mov     esi, r11d
  00000001422B3CD1  not     r11
  00000001422B3CD4  mov     rdi, rdx
  00000001422B3CD7  and     rdi, rbx
  00000001422B3CDA  mov     r13, rbx
  00000001422B3CDD  mov     rbx, rdi
  00000001422B3CE0  not     rbx
  00000001422B3CE3  and     r11, rbx
  00000001422B3CE6  not     r11
  00000001422B3CE9  and     r11, r9
  00000001422B3CEC  mov     r14, rdx
  00000001422B3CEF  and     r14, r9
  00000001422B3CF2  and     rbx, r9
  00000001422B3CF5  and     r9, r10
  00000001422B3CF8  and     r10, rcx
  00000001422B3CFB  mov     r15d, r10d
  00000001422B3CFE  not     r15d
  00000001422B3D01  and     r15d, r12d
  00000001422B3D04  not     r15
  00000001422B3D07  and     r10, rdx
  00000001422B3D0A  not     r10
  00000001422B3D0D  and     r10, r15
  00000001422B3D10  and     esi, ecx
  00000001422B3D12  lea     rsi, [rsi+rsi*2]
  00000001422B3D16  sub     rsi, r10
  00000001422B3D19  sub     rsi, r11
  00000001422B3D1C  not     r14
  00000001422B3D1F  mov     r10, r12
  00000001422B3D22  and     r10d, ecx
  00000001422B3D25  not     r10
  00000001422B3D28  and     r10, r14
  00000001422B3D2B  and     rdi, rcx
  00000001422B3D2E  and     rcx, r13
  00000001422B3D31  not     r10
  00000001422B3D34  and     r10, r13
  00000001422B3D37  lea     r10, [rsi+r10*2]
  00000001422B3D3B  not     rcx
  00000001422B3D3E  not     r9
  00000001422B3D41  and     rcx, rdx
  00000001422B3D44  and     rcx, r9
  00000001422B3D47  and     r9, rdx
  00000001422B3D4A  add     r9, r10
  00000001422B3D4D  not     rdi
  00000001422B3D50  not     rbx
  00000001422B3D53  and     rbx, rdi
  00000001422B3D56  not     rbx
  00000001422B3D59  lea     rdx, [r9+rbx*2]
  00000001422B3D5D  add     rcx, rdx
  00000001422B3D60  inc     rcx
  00000001422B3D63  mov     rax, [rsp+4F8h+var_3D8]
  00000001422B3D6B  not     rax
  00000001422B3D6E  mov     rdx, [rsp+4F8h+var_80]
  00000001422B3D76  add     rdx, rsp
  00000001422B3D79  add     rdx, 4F8h
  00000001422B3D80  imul    rdx, rbp
  00000001422B3D84  add     rdx, rax
  00000001422B3D87  mov     r9, rdx
  00000001422B3D8A  not     r9
  00000001422B3D8D  mov     r11, [rsp+4F8h+var_210]
  00000001422B3D95  and     r9, r11
  00000001422B3D98  mov     r10, r11
  00000001422B3D9B  not     r11
  00000001422B3D9E  and     r10, rdx
  00000001422B3DA1  and     rdx, r11
  00000001422B3DA4  not     r9
  00000001422B3DA7  not     rdx
  00000001422B3DAA  and     rdx, r9
  00000001422B3DAD  not     rdx
  00000001422B3DB0  mov     [r10+rdx], rcx
  00000001422B3DB4  mov     rax, [rsp+4F8h+var_3A8]
  00000001422B3DBC  not     rax
  00000001422B3DBF  and     rax, [rsp+4F8h+var_4F0]
  00000001422B3DC4  not     rax
  00000001422B3DC7  and     rax, [rsp+4F8h+var_2B8]
  00000001422B3DCF  mov     r12, [rsp+4F8h+var_380]
  00000001422B3DD7  mov     rcx, r12
  00000001422B3DDA  not     rcx
  00000001422B3DDD  mov     rsi, [rsp+4F8h+var_78]
  00000001422B3DE5  imul    rsi, rbp
  00000001422B3DE9  mov     rdx, rsi
  00000001422B3DEC  not     rdx
  00000001422B3DEF  imul    rax, r8
  00000001422B3DF3  mov     rbp, r8
  00000001422B3DF6  mov     r9, rax
  00000001422B3DF9  not     r9
  00000001422B3DFC  mov     r10, rdx
  00000001422B3DFF  and     r10, r9
  00000001422B3E02  mov     r11, rsi
  00000001422B3E05  mov     r13, rsi
  00000001422B3E08  and     r11, rax
  00000001422B3E0B  mov     rsi, r11
  00000001422B3E0E  and     r11, rcx
  00000001422B3E11  and     rax, rcx
  00000001422B3E14  mov     rdi, rcx
  00000001422B3E17  mov     rbx, rcx
  00000001422B3E1A  and     rcx, r10
  00000001422B3E1D  not     r10
  00000001422B3E20  not     rsi
  00000001422B3E23  and     rsi, r10
  00000001422B3E26  mov     r14, rsi
  00000001422B3E29  not     r14
  00000001422B3E2C  and     r14, r12
  00000001422B3E2F  and     rdi, rsi
  00000001422B3E32  and     rbx, rdx
  00000001422B3E35  not     rbx
  00000001422B3E38  and     rbx, r9
  00000001422B3E3B  mov     r15, r12
  00000001422B3E3E  and     r15, r13
  00000001422B3E41  not     r15
  00000001422B3E44  and     r15, r9
  00000001422B3E47  and     rsi, r12
  00000001422B3E4A  and     r9, r12
  00000001422B3E4D  and     r12, r10
  00000001422B3E50  not     rcx
  00000001422B3E53  not     r12
  00000001422B3E56  and     r12, rcx
  00000001422B3E59  not     r14
  00000001422B3E5C  not     rdi
  00000001422B3E5F  and     rdi, r14
  00000001422B3E62  not     r12
  00000001422B3E65  not     rdi
  00000001422B3E68  add     rdi, r12
  00000001422B3E6B  lea     rcx, [rsi+rsi*2]
  00000001422B3E6F  add     rcx, r15
  00000001422B3E72  sub     rcx, rbx
  00000001422B3E75  lea     rcx, [rcx+r11*4]
  00000001422B3E79  not     rax
  00000001422B3E7C  not     r9
  00000001422B3E7F  and     r9, rax
  00000001422B3E82  and     rdx, r9
  00000001422B3E85  not     r9
  00000001422B3E88  and     r9, r13
  00000001422B3E8B  not     rdx
  00000001422B3E8E  not     r9
  00000001422B3E91  and     r9, rdx
  00000001422B3E94  not     r9
  00000001422B3E97  add     r9, r9
  00000001422B3E9A  sub     rcx, r9
  00000001422B3E9D  add     rcx, rdi
  00000001422B3EA0  mov     rdx, [rsp+4F8h+var_68]
  00000001422B3EA8  add     rdx, rsp
  00000001422B3EAB  add     rdx, 4F8h
  00000001422B3EB2  imul    rdx, [rsp+4F8h+var_3B8]
  00000001422B3EBB  mov     rax, [rsp+4F8h+var_3F0]
  00000001422B3EC3  not     rax
  00000001422B3EC6  not     rdx
  00000001422B3EC9  and     rdx, rax
  00000001422B3ECC  not     rdx
  00000001422B3ECF  mov     r9, [rsp+4F8h+var_208]
  00000001422B3ED7  mov     [rdx+r9], rcx
  00000001422B3EDB  mov     rax, [rsp+4F8h+var_390]
  00000001422B3EE3  not     rax
  00000001422B3EE6  mov     r8, [rsp+4F8h+var_4F0]
  00000001422B3EEB  and     r8, rax
  00000001422B3EEE  not     r8
  00000001422B3EF1  and     r8, [rsp+4F8h+var_398]
  00000001422B3EF9  mov     rax, [rsp+4F8h+var_3D0]
  00000001422B3F01  mov     r9, rax
  00000001422B3F04  not     r9
  00000001422B3F07  mov     rdx, [rsp+4F8h+var_58]
  00000001422B3F0F  imul    rdx, [rsp+4F8h+var_450]
  00000001422B3F18  mov     rcx, rdx
  00000001422B3F1B  not     rcx
  00000001422B3F1E  imul    r8, rbp
  00000001422B3F22  mov     r10, rdx
  00000001422B3F25  mov     r13, rdx
  00000001422B3F28  and     r10, r8
  00000001422B3F2B  mov     r11, rcx
  00000001422B3F2E  and     r11, r8
  00000001422B3F31  mov     rdx, rax
  00000001422B3F34  and     rdx, r8
  00000001422B3F37  mov     rsi, rax
  00000001422B3F3A  and     rsi, rcx
  00000001422B3F3D  not     rsi
  00000001422B3F40  and     rsi, r8
  00000001422B3F43  not     r8
  00000001422B3F46  mov     rdi, rcx
  00000001422B3F49  and     rdi, r8
  00000001422B3F4C  mov     rbx, rdi
  00000001422B3F4F  not     rbx
  00000001422B3F52  not     r10
  00000001422B3F55  and     r10, rbx
  00000001422B3F58  not     r10
  00000001422B3F5B  and     r10, r9
  00000001422B3F5E  and     rdi, r9
  00000001422B3F61  and     r9, r8
  00000001422B3F64  mov     r14, rcx
  00000001422B3F67  and     r14, r9
  00000001422B3F6A  not     r9
  00000001422B3F6D  mov     r15, r13
  00000001422B3F70  and     r15, r8
  00000001422B3F73  not     rdx
  00000001422B3F76  mov     r12, rcx
  00000001422B3F79  and     r12, rdx
  00000001422B3F7C  and     r8, rax
  00000001422B3F7F  and     rcx, r8
  00000001422B3F82  not     r8
  00000001422B3F85  and     r8, r13
  00000001422B3F88  and     rdx, r9
  00000001422B3F8B  not     rdx
  00000001422B3F8E  and     rdx, r13
  00000001422B3F91  and     r13, r9
  00000001422B3F94  not     r14
  00000001422B3F97  not     r13
  00000001422B3F9A  and     r13, r14
  00000001422B3F9D  add     r10, r10
  00000001422B3FA0  lea     r9, [r10+r10*2]
  00000001422B3FA4  sub     r13, r9
  00000001422B3FA7  not     rdi
  00000001422B3FAA  and     rbx, rax
  00000001422B3FAD  not     rbx
  00000001422B3FB0  and     rbx, rdi
  00000001422B3FB3  shl     rbx, 2
  00000001422B3FB7  sub     r13, rbx
  00000001422B3FBA  not     r11
  00000001422B3FBD  not     r15
  00000001422B3FC0  and     r15, r11
  00000001422B3FC3  not     r15
  00000001422B3FC6  and     r15, rax
  00000001422B3FC9  not     r15
  00000001422B3FCC  lea     r9, [r15+r15*4]
  00000001422B3FD0  lea     r9, [r9+r9*2]
  00000001422B3FD4  add     r9, r13
  00000001422B3FD7  add     r12, r12
  00000001422B3FDA  lea     r10, [r12+r12*4]
  00000001422B3FDE  sub     r9, r10
  00000001422B3FE1  not     rsi
  00000001422B3FE4  lea     r9, [r9+rsi*2]
  00000001422B3FE8  not     rcx
  00000001422B3FEB  not     r8
  00000001422B3FEE  and     r8, rcx
  00000001422B3FF1  not     r8
  00000001422B3FF4  add     r8, r8
  00000001422B3FF7  sub     r9, r8
  00000001422B3FFA  add     rdx, rdx
  00000001422B3FFD  lea     rcx, [rdx+rdx*4]
  00000001422B4001  sub     r9, rcx
  00000001422B4004  mov     rcx, [rsp+4F8h+var_50]
  00000001422B400C  add     rcx, rsp
  00000001422B400F  add     rcx, 4F8h
  00000001422B4016  imul    rcx, [rsp+4F8h+var_238]
  00000001422B401F  mov     rax, [rsp+4F8h+var_3F8]
  00000001422B4027  mov     rdx, rax
  00000001422B402A  not     rdx
  00000001422B402D  mov     r8, rax
  00000001422B4030  and     r8, rcx
  00000001422B4033  mov     r10, r8
  00000001422B4036  not     r10
  00000001422B4039  mov     r11, rcx
  00000001422B403C  not     r11
  00000001422B403F  mov     rsi, rdx
  00000001422B4042  and     rsi, r11
  00000001422B4045  not     rsi
  00000001422B4048  and     rsi, r10
  00000001422B404B  mov     rdi, [rsp+4F8h+var_3E8]
  00000001422B4053  and     r11, rdi
  00000001422B4056  mov     r10, rsi
  00000001422B4059  and     rsi, rdi
  00000001422B405C  and     r8, rdi
  00000001422B405F  not     rdi
  00000001422B4062  not     r10
  00000001422B4065  and     r10, rdi
  00000001422B4068  and     rcx, rdi
  00000001422B406B  and     rax, rcx
  00000001422B406E  not     rcx
  00000001422B4071  and     rcx, rdx
  00000001422B4074  not     r11
  00000001422B4077  and     rcx, r11
  00000001422B407A  not     rcx
  00000001422B407D  add     rcx, rax
  00000001422B4080  not     r10
  00000001422B4083  not     rsi
  00000001422B4086  and     rsi, r10
  00000001422B4089  add     rcx, r10
  00000001422B408C  not     rsi
  00000001422B408F  add     rcx, rsi
  00000001422B4092  inc     r9
  00000001422B4095  mov     [r8+rcx+1], r9
  00000001422B409A  mov     rax, [rsp+4F8h+var_360]
  00000001422B40A2  mov     rcx, [rsp+4F8h+var_330]
  00000001422B40AA  mov     [rcx], rax
  00000001422B40AD  mov     rcx, [rsp+4F8h+var_4C0]
  00000001422B40B2  imul    rcx, rbp
  00000001422B40B6  mov     rax, [rsp+4F8h+var_480]
  00000001422B40BB  not     rax
  00000001422B40BE  not     rcx
  00000001422B40C1  and     rcx, rax
  00000001422B40C4  not     rcx
  00000001422B40C7  mov     rax, [rsp+4F8h+var_400]
  00000001422B40CF  mov     [rax], rcx
  00000001422B40D2  mov     rax, [rsp+4F8h+var_48]
  00000001422B40DA  add     rax, [rsp+4F8h+var_340]
  00000001422B40E2  imul    rax, [rsp+4F8h+var_450]
  00000001422B40EB  mov     rcx, [rsp+4F8h+var_3E0]
  00000001422B40F3  not     rcx
  00000001422B40F6  add     rax, rcx
  00000001422B40F9  mov     rcx, [rsp+4F8h+var_418]
  00000001422B4101  not     rcx
  00000001422B4104  not     rax
  00000001422B4107  and     rax, rcx
  00000001422B410A  not     rax
  00000001422B410D  mov     rcx, [rsp+4F8h+var_420]
  00000001422B4115  add     rsp, 4B8h
  00000001422B411C  pop     rbx
  00000001422B411D  pop     rbp
  00000001422B411E  pop     rdi
  00000001422B411F  pop     rsi
  00000001422B4120  pop     r12
  00000001422B4122  pop     r13
  00000001422B4124  pop     r14
  00000001422B4126  pop     r15
  00000001422B4128  jmp     rax
  00000001422B412A  mov     rax, 0A53498076EE32D33h
  00000001422B4134  mov     rax, 5FE3BE8C690C9087h
  00000001422B413E  mov     rax, 9C5C7C7F84FFD6A9h
  00000001422B4148  mov     rax, 774A4D3818C21EE7h
  00000001422B4152  mov     rax, 80098E124C6B9303h
  00000001422B415C  mov     rax, 0B8E24848B78E957h
  00000001422B4166  bt      [rsp+4F8h+var_4C0], 3Dh ; '='
  00000001422B416D  mov     rax, [rsp+4F8h+var_3E0]
  00000001422B4175  movzx   edx, byte ptr [rax]
  00000001422B4178  setnb   al
  00000001422B417B  cmp     dl, dil
  00000001422B417E  mov     r11, rdx
  00000001422B4181  mov     [rsp+4F8h+var_60], rdx
  00000001422B4189  setnz   dl
  00000001422B418C  or      dl, al
  00000001422B418E  test    r14b, dl
  00000001422B4191  mov     rax, [rsp+4F8h+var_468]
  00000001422B4199  cmovnz  rax, r8
  00000001422B419D  add     rax, rsp
  00000001422B41A0  add     rax, 4F8h
  00000001422B41A6  imul    rax, rbx
  00000001422B41AA  add     rax, [rsp+4F8h+var_3D0]
  00000001422B41B2  not     r13
  00000001422B41B5  not     rax
  00000001422B41B8  and     rax, r13
  00000001422B41BB  test    byte ptr [rsp+4F8h+var_470], 1
  00000001422B41C3  mov     rcx, [rsp+4F8h+var_3C8]
  00000001422B41CB  lea     rcx, [rsp+rcx+4F8h]
  00000001422B41D3  mov     [rsp+4F8h+var_2D0], rcx
  00000001422B41DB  not     rax
  00000001422B41DE  cmovnz  rax, rcx
  00000001422B41E2  mov     [rsp+4F8h+var_C8], rax
  00000001422B41EA  imul    r9d, r12d, 0BA524484h
  00000001422B41F1  imul    eax, r12d, 0A6A09F0Fh
  00000001422B41F8  cmp     r11b, dil
  00000001422B41FB  cmovnz  r9, rax
  00000001422B41FF  mov     rcx, 223995D13400E9F8h
  00000001422B4209  imul    rcx, r12
  00000001422B420D  mov     r10, 1C2CFD8F3219DD60h
  00000001422B4217  imul    r10, r12
  00000001422B421B  test    r14b, dl
  00000001422B421E  cmovnz  r10, rcx
  00000001422B4222  mov     [rsp+4F8h+var_48], r10
  00000001422B422A  mov     r13, [rsp+4F8h+var_270]
  00000001422B4232  mov     rcx, r13
  00000001422B4235  cmovnz  rcx, rsi
  00000001422B4239  mov     [rsp+4F8h+var_50], rcx
  00000001422B4241  mov     rcx, 94672C5FC59F7B2Eh
  00000001422B424B  imul    rcx, r12
  00000001422B424F  add     rcx, r9
  00000001422B4252  mov     r10, 0ED798EA2ABA15547h
  00000001422B425C  imul    r10, r12
  00000001422B4260  add     rcx, r15
  00000001422B4263  mov     r9, rcx
  00000001422B4266  mov     rdi, rcx
  00000001422B4269  and     rcx, r10
  00000001422B426C  not     r10
  00000001422B426F  mov     rbx, 5FCB646A463F0D3Ah
  00000001422B4279  imul    rbx, r12
  00000001422B427D  and     rdi, rbx
  00000001422B4280  not     rdi
  00000001422B4283  and     rdi, r10
  00000001422B4286  and     r10, rbx
  00000001422B4289  not     rcx
  00000001422B428C  and     rcx, rbx
  00000001422B428F  not     r9
  00000001422B4292  and     r10, r9
  00000001422B4295  sub     r10, rcx
  00000001422B4298  not     rdi
  00000001422B429B  add     r10, rdi
  00000001422B429E  mov     rcx, 8333305B47E37ABEh
  00000001422B42A8  imul    rcx, r12
  00000001422B42AC  mov     r11, 7D53798339774CE5h
  00000001422B42B6  imul    r11, r12
  00000001422B42BA  and     r11, r9
  00000001422B42BD  not     r11
  00000001422B42C0  and     r11, rcx
  00000001422B42C3  test    r14b, dl
  00000001422B42C6  cmovnz  r11, r10
  00000001422B42CA  mov     [rsp+4F8h+var_58], r11
  00000001422B42D2  mov     rsi, [rsp+4F8h+var_228]
  00000001422B42DA  cmovnz  rbp, rsi
  00000001422B42DE  mov     [rsp+4F8h+var_68], rbp
  00000001422B42E6  mov     rcx, 4F0B4779EE4C9045h
  00000001422B42F0  imul    rcx, r12
  00000001422B42F4  mov     r10, 887F1EC064687CCDh
  00000001422B42FE  imul    r10, r12
  00000001422B4302  and     r10, r9
  00000001422B4305  not     r10
  00000001422B4308  and     r10, rcx
  00000001422B430B  mov     rcx, 8970CADF572B58F7h
  00000001422B4315  imul    rcx, r12
  00000001422B4319  mov     r11, 96B80380464321C1h
  00000001422B4323  imul    r11, r12
  00000001422B4327  and     r11, r9
  00000001422B432A  not     r11
  00000001422B432D  and     r11, rcx
  00000001422B4330  test    r14b, dl
  00000001422B4333  cmovnz  r11, r10
  00000001422B4337  mov     [rsp+4F8h+var_78], r11
  00000001422B433F  imul    r10d, r12d, 6A09F0F0h
  00000001422B4346  imul    edi, r12d, 7F3F2120h
  00000001422B434D  test    r14b, dl
  00000001422B4350  mov     rcx, rdi
  00000001422B4353  cmovnz  rcx, r10
  00000001422B4357  mov     rbp, r10
  00000001422B435A  mov     [rsp+4F8h+var_298], r10
  00000001422B4362  mov     [rsp+4F8h+var_80], rcx
  00000001422B436A  imul    ecx, r12d, 39h ; '9'
  00000001422B436E  mov     dword ptr [rsp+4F8h+var_468], ecx
  00000001422B4375  mov     r11, [rsp+4F8h+var_288]
  00000001422B437D  mov     r10, r11
  00000001422B4380  shl     r10, cl
  00000001422B4383  imul    ecx, r12d, -79h
  00000001422B4387  mov     dword ptr [rsp+4F8h+var_3C8], ecx
  00000001422B438E  mov     rbx, r11
  00000001422B4391  mov     r15, r11
  00000001422B4394  shr     rbx, cl
  00000001422B4397  not     r10
  00000001422B439A  not     rbx
  00000001422B439D  and     rbx, r10
  00000001422B43A0  mov     r10, 0BD6E8E3A23B39C41h
  00000001422B43AA  imul    r10, r12
  00000001422B43AE  mov     [rsp+4F8h+var_470], r10
  00000001422B43B6  mov     rcx, 0BAE3A053770B181Fh
  00000001422B43C0  imul    rcx, r12
  00000001422B43C4  and     r10, rbx
  00000001422B43C7  not     r10
  00000001422B43CA  and     r10, rcx
  00000001422B43CD  mov     rcx, 0D57C28D3BAF910BCh
  00000001422B43D7  imul    rcx, r12
  00000001422B43DB  mov     [rsp+4F8h+var_4A0], rcx
  00000001422B43E0  not     rbx
  00000001422B43E3  and     rbx, rcx
  00000001422B43E6  not     rbx
  00000001422B43E9  and     rbx, r10
  00000001422B43EC  mov     rcx, 0D4F68679A2815120h
  00000001422B43F6  imul    rcx, r12
  00000001422B43FA  not     rbx
  00000001422B43FD  add     rcx, rbx
  00000001422B4400  mov     r10, 5CE84F6ED1E27992h
  00000001422B440A  imul    r10, r12
  00000001422B440E  add     r10, rbx
  00000001422B4411  not     r10
  00000001422B4414  and     r10, r9
  00000001422B4417  not     r10
  00000001422B441A  and     r10, rcx
  00000001422B441D  mov     rcx, 0F50B40CC567A2525h
  00000001422B4427  imul    rcx, r12
  00000001422B442B  mov     r11, 3E2D8DDF2BF5F13Bh
  00000001422B4435  imul    r11, r12
  00000001422B4439  and     r11, r9
  00000001422B443C  not     r11
  00000001422B443F  and     r11, rcx
  00000001422B4442  test    r14b, dl
  00000001422B4445  cmovnz  r11, r10
  00000001422B4449  mov     [rsp+4F8h+var_C0], r11
  00000001422B4451  cmovnz  rsi, [rsp+4F8h+var_498]
  00000001422B4457  mov     [rsp+4F8h+var_228], rsi
  00000001422B445F  mov     rcx, 22C531315BC39EDFh
  00000001422B4469  imul    rcx, r12
  00000001422B446D  mov     r10, 11012A87AFE9CA61h
  00000001422B4477  imul    r10, r12
  00000001422B447B  and     r10, r9
  00000001422B447E  not     r10
  00000001422B4481  and     r10, rcx
  00000001422B4484  mov     r11, 916364998B9BC2D9h
  00000001422B448E  imul    r11, r12
  00000001422B4492  and     r11, r9
  00000001422B4495  mov     rcx, 614B9C9D00C45FAh
  00000001422B449F  imul    rcx, r12
  00000001422B44A3  not     r11
  00000001422B44A6  and     r11, rcx
  00000001422B44A9  test    r14b, dl
  00000001422B44AC  cmovnz  r11, r10
  00000001422B44B0  mov     [rsp+4F8h+var_D0], r11
  00000001422B44B8  imul    r8d, r12d, 0D1106660h
  00000001422B44BF  mov     [rsp+4F8h+var_428], r8
  00000001422B44C7  imul    ecx, r12d, 51D14540h
  00000001422B44CE  test    r14b, dl
  00000001422B44D1  cmovz   rcx, r8
  00000001422B44D5  mov     [rsp+4F8h+var_F8], rcx
  00000001422B44DD  imul    ecx, r12d, 67067570h
  00000001422B44E4  mov     [rsp+4F8h+var_388], rcx
  00000001422B44EC  test    r14b, dl
  00000001422B44EF  cmovnz  rcx, [rsp+4F8h+var_4E0]
  00000001422B44F5  mov     [rsp+4F8h+var_100], rcx
  00000001422B44FD  imul    r8d, r12d, 5C6BDD58h
  00000001422B4504  mov     [rsp+4F8h+var_138], r8
  00000001422B450C  test    r14b, dl
  00000001422B450F  mov     rcx, [rsp+4F8h+var_240]
  00000001422B4517  cmovz   rcx, [rsp+4F8h+var_368]
  00000001422B4520  mov     [rsp+4F8h+var_240], rcx
  00000001422B4528  mov     rcx, [rsp+4F8h+var_478]
  00000001422B4530  cmovz   rcx, r8
  00000001422B4534  mov     [rsp+4F8h+var_478], rcx
  00000001422B453C  imul    r10d, r12d, 68883330h
  00000001422B4543  mov     [rsp+4F8h+var_3A0], r10
  00000001422B454B  imul    r9d, r12d, 0D413E1E0h
  00000001422B4552  mov     [rsp+4F8h+var_398], r9
  00000001422B455A  test    r14b, dl
  00000001422B455D  mov     rcx, [rsp+4F8h+var_248]
  00000001422B4565  mov     r8, [rsp+4F8h+var_358]
  00000001422B456D  cmovnz  rcx, r8
  00000001422B4571  mov     [rsp+4F8h+var_248], rcx
  00000001422B4579  mov     rcx, r10
  00000001422B457C  cmovnz  rcx, r9
  00000001422B4580  mov     [rsp+4F8h+var_108], rcx
  00000001422B4588  imul    r10d, r12d, 3E1DD2D0h
  00000001422B458F  test    r14b, dl
  00000001422B4592  mov     rcx, [rsp+4F8h+var_3C0]
  00000001422B459A  cmovz   rcx, [rsp+4F8h+var_350]
  00000001422B45A3  mov     [rsp+4F8h+var_3C0], rcx
  00000001422B45AB  mov     rcx, [rsp+4F8h+var_230]
  00000001422B45B3  cmovz   rcx, r10
  00000001422B45B7  mov     [rsp+4F8h+var_230], rcx
  00000001422B45BF  imul    ecx, r12d, 0E7C75450h
  00000001422B45C6  mov     [rsp+4F8h+var_110], rcx
  00000001422B45CE  test    r14b, dl
  00000001422B45D1  mov     rdx, [rsp+4F8h+var_4B0]
  00000001422B45D6  mov     r9, [rsp+4F8h+var_3B0]
  00000001422B45DE  cmovnz  rdx, r9
  00000001422B45E2  mov     [rsp+4F8h+var_130], rdx
  00000001422B45EA  mov     rdx, [rsp+4F8h+var_278]
  00000001422B45F2  cmovnz  rdx, [rsp+4F8h+var_4D8]
  00000001422B45F8  mov     [rsp+4F8h+var_278], rdx
  00000001422B4600  cmovz   r13, r9
  00000001422B4604  mov     [rsp+4F8h+var_270], r13
  00000001422B460C  mov     rdx, rbp
  00000001422B460F  cmovnz  rdx, [rsp+4F8h+var_4D0]
  00000001422B4615  mov     [rsp+4F8h+var_120], rdx
  00000001422B461D  cmovnz  rcx, [rsp+4F8h+var_380]
  00000001422B4626  mov     [rsp+4F8h+var_118], rcx
  00000001422B462E  mov     rdx, [rsp+4F8h+var_390]
  00000001422B4636  mov     rcx, rdx
  00000001422B4639  shr     rcx, 3Eh
  00000001422B463D  shr     rdx, 3Fh
  00000001422B4641  setz    bl
  00000001422B4644  cmp     byte ptr [rsp+4F8h+var_1D8], 0
  00000001422B464C  cmovz   rax, r8
  00000001422B4650  setnz   dl
  00000001422B4653  mov     r8, 0AC50E9F3FE6256AAh
  00000001422B465D  imul    r8, r12
  00000001422B4661  add     r8, [rsp+4F8h+var_420]
  00000001422B4669  add     r8, rax
  00000001422B466C  mov     r9, 25DE61FE10B7A8B4h
  00000001422B4676  imul    r9, r12
  00000001422B467A  and     r9, r15
  00000001422B467D  not     r9
  00000001422B4680  mov     rax, r8
  00000001422B4683  mov     r13, r8
  00000001422B4686  not     rax
  00000001422B4689  mov     r14, 7EE92CD2022FBFBAh
  00000001422B4693  imul    r14, r12
  00000001422B4697  add     r14, r9
  00000001422B469A  mov     r8, 3EF84B287266462Ah
  00000001422B46A4  imul    r8, r12
  00000001422B46A8  add     r8, r9
  00000001422B46AB  not     r8
  00000001422B46AE  and     r8, rax
  00000001422B46B1  not     r8
  00000001422B46B4  and     r8, r14
  00000001422B46B7  and     dl, bl
  00000001422B46B9  xor     dl, 1
  00000001422B46BC  mov     rbx, 363BD67A20653CF1h
  00000001422B46C6  imul    rbx, r12
  00000001422B46CA  add     rbx, r9
  00000001422B46CD  mov     r11, 7162A46DCE63446Bh
  00000001422B46D7  imul    r11, r12
  00000001422B46DB  add     r11, r9
  00000001422B46DE  not     r11
  00000001422B46E1  and     r11, rax
  00000001422B46E4  mov     r14, 283626D1712AEF38h
  00000001422B46EE  imul    r14, r12
  00000001422B46F2  mov     rsi, 4FA8095AB2EAF113h
  00000001422B46FC  imul    rsi, r12
  00000001422B4700  test    cl, dl
  00000001422B4702  cmovnz  rsi, r14
  00000001422B4706  mov     [rsp+4F8h+var_3E0], rsi
  00000001422B470E  not     r11
  00000001422B4711  cmovz   rdi, [rsp+4F8h+var_440]
  00000001422B471A  mov     [rsp+4F8h+var_2E8], rdi
  00000001422B4722  and     r11, rbx
  00000001422B4725  test    cl, dl
  00000001422B4727  cmovnz  r11, r8
  00000001422B472B  mov     [rsp+4F8h+var_3D0], r11
  00000001422B4733  imul    r8d, r12d, 0F261EC68h
  00000001422B473A  test    cl, dl
  00000001422B473C  cmovnz  r8, r10
  00000001422B4740  mov     [rsp+4F8h+var_2F0], r8
  00000001422B4748  mov     r8, 0B357D9CB92F7C93Dh
  00000001422B4752  imul    r8, r12
  00000001422B4756  mov     r10, r8
  00000001422B4759  not     r10
  00000001422B475C  mov     r14, 9254CA0765DB8091h
  00000001422B4766  imul    r14, r12
  00000001422B476A  mov     r15, r8
  00000001422B476D  and     r15, r14
  00000001422B4770  mov     r11, r13
  00000001422B4773  mov     [rsp+4F8h+var_308], r13
  00000001422B477B  mov     rbx, r13
  00000001422B477E  and     rbx, r8
  00000001422B4781  mov     r13, rbx
  00000001422B4784  not     r13
  00000001422B4787  and     r13, r14
  00000001422B478A  and     rbx, r14
  00000001422B478D  not     r14
  00000001422B4790  mov     rbp, r10
  00000001422B4793  and     rbp, r14
  00000001422B4796  not     rbp
  00000001422B4799  not     r15
  00000001422B479C  and     r15, rbp
  00000001422B479F  mov     rbp, r11
  00000001422B47A2  and     rbp, r15
  00000001422B47A5  not     r15
  00000001422B47A8  and     r15, rax
  00000001422B47AB  not     r15
  00000001422B47AE  not     rbp
  00000001422B47B1  and     rbp, r15
  00000001422B47B4  mov     r15, rax
  00000001422B47B7  and     r15, r10
  00000001422B47BA  not     r15
  00000001422B47BD  and     r13, r15
  00000001422B47C0  add     rbx, r13
  00000001422B47C3  add     rbx, rbp
  00000001422B47C6  and     r14, r11
  00000001422B47C9  and     r8, r14
  00000001422B47CC  not     r14
  00000001422B47CF  and     r14, r10
  00000001422B47D2  not     r14
  00000001422B47D5  not     r8
  00000001422B47D8  and     r8, r14
  00000001422B47DB  sub     rbx, r8
  00000001422B47DE  mov     r8, 5E18F9C06CF7365h
  00000001422B47E8  imul    r8, r12
  00000001422B47EC  mov     r10, 5BA664B37DD3D08Eh
  00000001422B47F6  imul    r10, r12
  00000001422B47FA  and     r10, rax
  00000001422B47FD  not     r10
  00000001422B4800  and     r10, r8
  00000001422B4803  test    cl, dl
  00000001422B4805  cmovnz  r10, rbx
  00000001422B4809  mov     [rsp+4F8h+var_2F8], r10
  00000001422B4811  mov     r8, [rsp+4F8h+var_3D8]
  00000001422B4819  cmovnz  r8, [rsp+4F8h+var_3A0]
  00000001422B4822  mov     [rsp+4F8h+var_3D8], r8
  00000001422B482A  mov     r8, 4BF92C305822B037h
  00000001422B4834  imul    r8, r12
  00000001422B4838  mov     r10, 0D5719D5EB997AF41h
  00000001422B4842  imul    r10, r12
  00000001422B4846  and     r10, rax
  00000001422B4849  not     r10
  00000001422B484C  and     r10, r8
  00000001422B484F  mov     r8, 80EA76A1FEAD0BAEh
  00000001422B4859  imul    r8, r12
  00000001422B485D  mov     r11, 18E519D9B9B4E367h
  00000001422B4867  imul    r11, r12
  00000001422B486B  and     r11, rax
  00000001422B486E  not     r11
  00000001422B4871  and     r11, r8
  00000001422B4874  test    cl, dl
  00000001422B4876  cmovnz  r11, r10
  00000001422B487A  mov     [rsp+4F8h+var_300], r11
  00000001422B4882  mov     r8, [rsp+4F8h+var_3F8]
  00000001422B488A  mov     r11, [rsp+4F8h+var_438]
  00000001422B4892  cmovnz  r8, r11
  00000001422B4896  mov     [rsp+4F8h+var_320], r8
  00000001422B489E  mov     r10, 0A5E8B221E7CA7800h
  00000001422B48A8  imul    r10, r12
  00000001422B48AC  add     r10, r9
  00000001422B48AF  mov     r8, 0DB0DDC3F9F1ADC11h
  00000001422B48B9  imul    r8, r12
  00000001422B48BD  add     r8, r9
  00000001422B48C0  not     r8
  00000001422B48C3  and     r8, rax
  00000001422B48C6  not     r8
  00000001422B48C9  and     r8, r10
  00000001422B48CC  mov     r10, 0B8061FAEFEEE8800h
  00000001422B48D6  imul    r10, r12
  00000001422B48DA  add     r10, r9
  00000001422B48DD  mov     rsi, 0EED3C1D3E52ADAC5h
  00000001422B48E7  imul    rsi, r12
  00000001422B48EB  add     rsi, r9
  00000001422B48EE  not     rsi
  00000001422B48F1  and     rsi, rax
  00000001422B48F4  not     rsi
  00000001422B48F7  and     rsi, r10
  00000001422B48FA  test    cl, dl
  00000001422B48FC  cmovnz  r11, [rsp+4F8h+var_3B0]
  00000001422B4905  mov     [rsp+4F8h+var_438], r11
  00000001422B490D  mov     rax, [rsp+4F8h+var_4D8]
  00000001422B4912  cmovnz  rax, [rsp+4F8h+var_4B8]
  00000001422B4918  mov     [rsp+4F8h+var_4D8], rax
  00000001422B491D  mov     rax, [rsp+4F8h+var_4E8]
  00000001422B4922  cmovnz  rax, [rsp+4F8h+var_440]
  00000001422B492B  mov     [rsp+4F8h+var_4E8], rax
  00000001422B4930  mov     rax, [rsp+4F8h+var_4A8]
  00000001422B4935  mov     rcx, [rsp+4F8h+var_428]
  00000001422B493D  cmovnz  rax, rcx
  00000001422B4941  mov     [rsp+4F8h+var_4A8], rax
  00000001422B4946  cmovnz  rcx, [rsp+4F8h+var_290]
  00000001422B494F  mov     [rsp+4F8h+var_428], rcx
  00000001422B4957  mov     rax, [rsp+4F8h+var_490]
  00000001422B495C  cmovnz  rax, [rsp+4F8h+var_298]
  00000001422B4965  mov     [rsp+4F8h+var_490], rax
  00000001422B496A  mov     rax, [rsp+4F8h+var_488]
  00000001422B496F  cmovnz  rax, [rsp+4F8h+var_498]
  00000001422B4975  mov     [rsp+4F8h+var_488], rax
  00000001422B497A  cmovnz  rsi, r8
  00000001422B497E  mov     [rsp+4F8h+var_310], rsi
  00000001422B4986  mov     rax, [rsp+4F8h+var_4D0]
  00000001422B498B  cmovz   rax, [rsp+4F8h+var_388]
  00000001422B4994  mov     [rsp+4F8h+var_4D0], rax
  00000001422B4999  mov     rax, [rsp+4F8h+var_4E0]
  00000001422B499E  cmovz   rax, [rsp+4F8h+var_410]
  00000001422B49A7  mov     [rsp+4F8h+var_4E0], rax
  00000001422B49AC  mov     rax, [rsp+4F8h+var_408]
  00000001422B49B4  cmovz   rax, [rsp+4F8h+var_398]
  00000001422B49BD  mov     [rsp+4F8h+var_408], rax
  00000001422B49C5  mov     rax, [rsp+4F8h+var_4F0]
  00000001422B49CA  mov     r10, [rsp+4F8h+var_460]
  00000001422B49D2  imul    rax, r10
  00000001422B49D6  mov     rcx, [rsp+4F8h+var_458]
  00000001422B49DE  mov     rdx, [rsp+4F8h+var_1E0]
  00000001422B49E6  imul    rcx, rdx
  00000001422B49EA  add     rcx, rax
  00000001422B49ED  mov     [rsp+4F8h+var_3B0], rcx
  00000001422B49F5  mov     r8, [rsp+4F8h+var_430]
  00000001422B49FD  mov     rax, r8
  00000001422B4A00  imul    rax, [rsp+4F8h+var_378]
  00000001422B4A09  mov     r9, [rsp+4F8h+var_3A8]
  00000001422B4A11  mov     rcx, r9
  00000001422B4A14  imul    rcx, [rsp+4F8h+var_370]
  00000001422B4A1D  add     rcx, rax
  00000001422B4A20  mov     [rsp+4F8h+var_290], rcx
  00000001422B4A28  mov     rax, r8
  00000001422B4A2B  imul    rax, rdx
  00000001422B4A2F  mov     rcx, r9
  00000001422B4A32  imul    rcx, [rsp+4F8h+var_1D0]
  00000001422B4A3B  add     rcx, rax
  00000001422B4A3E  mov     [rsp+4F8h+var_298], rcx
  00000001422B4A46  imul    ecx, r12d, -61h
  00000001422B4A4A  mov     rax, [rsp+4F8h+var_448]
  00000001422B4A52  shr     rax, cl
  00000001422B4A55  mov     [rsp+4F8h+var_318], rax
  00000001422B4A5D  mov     rdx, [rsp+4F8h+var_2A0]
  00000001422B4A65  not     rdx
  00000001422B4A68  mov     rax, r9
  00000001422B4A6B  imul    rax, r10
  00000001422B4A6F  imul    ecx, r12d, 75h ; 'u'
  00000001422B4A73  mov     r8, [rsp+4F8h+var_4C0]
  00000001422B4A78  shr     r8, cl
  00000001422B4A7B  mov     [rsp+4F8h+var_2A8], r8
  00000001422B4A83  not     rax
  00000001422B4A86  and     rax, rdx
  00000001422B4A89  mov     [rsp+4F8h+var_2A0], rax
  00000001422B4A91  mov     r8, [rsp+4F8h+var_4C8]
  00000001422B4A96  mov     r9, r8
  00000001422B4A99  mov     ecx, dword ptr [rsp+4F8h+var_3C8]
  00000001422B4AA0  shr     r9, cl
  00000001422B4AA3  mov     ecx, dword ptr [rsp+4F8h+var_468]
  00000001422B4AAA  shl     r8, cl
  00000001422B4AAD  mov     rbp, r9
  00000001422B4AB0  not     rbp
  00000001422B4AB3  mov     r15, r8
  00000001422B4AB6  not     r15
  00000001422B4AB9  mov     rcx, rbp
  00000001422B4ABC  and     rcx, r15
  00000001422B4ABF  mov     rdx, rcx
  00000001422B4AC2  not     rdx
  00000001422B4AC5  mov     rax, r9
  00000001422B4AC8  mov     rdi, r9
  00000001422B4ACB  and     rax, r8
  00000001422B4ACE  mov     rbx, r8
  00000001422B4AD1  mov     [rsp+4F8h+var_4C8], r8
  00000001422B4AD6  not     rax
  00000001422B4AD9  and     rdx, rax
  00000001422B4ADC  not     rdx
  00000001422B4ADF  mov     rsi, [rsp+4F8h+var_4A0]
  00000001422B4AE4  and     rdx, rsi
  00000001422B4AE7  not     rdx
  00000001422B4AEA  mov     r11, [rsp+4F8h+var_470]
  00000001422B4AF2  and     rdx, r11
  00000001422B4AF5  mov     r8, 0E38E38E38E38E38Eh
  00000001422B4AFF  add     r8, 0Ah
  00000001422B4B03  imul    r8, rdx
  00000001422B4B07  mov     r10, r11
  00000001422B4B0A  not     r10
  00000001422B4B0D  mov     [rsp+4F8h+var_440], r10
  00000001422B4B15  mov     rdx, rsi
  00000001422B4B18  and     r10, rsi
  00000001422B4B1B  mov     r9, rbx
  00000001422B4B1E  and     r9, r10
  00000001422B4B21  and     r9, rbp
  00000001422B4B24  mov     rsi, 0AAAAAAAAAAAAAAA1h
  00000001422B4B2E  lea     r14, [rsi+0Bh]
  00000001422B4B32  imul    r14, r9
  00000001422B4B36  mov     rbx, rdx
  00000001422B4B39  not     rbx
  00000001422B4B3C  and     rax, rbx
  00000001422B4B3F  not     rax
  00000001422B4B42  and     rax, r11
  00000001422B4B45  mov     rdx, 38E38E38E38E38E3h
  00000001422B4B4F  lea     r9, [rdx+5]
  00000001422B4B53  imul    r9, rax
  00000001422B4B57  add     r9, r14
  00000001422B4B5A  mov     r13, r11
  00000001422B4B5D  and     r13, rbx
  00000001422B4B60  mov     rax, rdi
  00000001422B4B63  and     rax, r13
  00000001422B4B66  not     r13
  00000001422B4B69  mov     [rsp+4F8h+var_498], r13
  00000001422B4B6E  mov     r14, rbp
  00000001422B4B71  and     r14, r13
  00000001422B4B74  not     r14
  00000001422B4B77  not     rax
  00000001422B4B7A  and     rax, r15
  00000001422B4B7D  and     rax, r14
  00000001422B4B80  imul    rax, rdx
  00000001422B4B84  add     rax, r9
  00000001422B4B87  add     rax, r8
  00000001422B4B8A  mov     r8, rbx
  00000001422B4B8D  and     r8, r15
  00000001422B4B90  mov     r9, rbp
  00000001422B4B93  and     r9, r8
  00000001422B4B96  not     r9
  00000001422B4B99  not     r8
  00000001422B4B9C  and     r8, rdi
  00000001422B4B9F  not     r8
  00000001422B4BA2  and     r8, r9
  00000001422B4BA5  mov     rsi, [rsp+4F8h+var_440]
  00000001422B4BAD  mov     r9, rsi
  00000001422B4BB0  and     r9, r8
  00000001422B4BB3  not     r9
  00000001422B4BB6  not     r8
  00000001422B4BB9  and     r8, r11
  00000001422B4BBC  not     r8
  00000001422B4BBF  and     r8, r9
  00000001422B4BC2  mov     rdx, 0AAAAAAAAAAAAAAA1h
  00000001422B4BCC  lea     r9, [rdx+13h]
  00000001422B4BD0  imul    r9, r8
  00000001422B4BD4  mov     rdx, r11
  00000001422B4BD7  and     rdx, [rsp+4F8h+var_4A0]
  00000001422B4BDC  mov     [rsp+4F8h+var_D8], rdx
  00000001422B4BE4  mov     r8, rdi
  00000001422B4BE7  mov     [rsp+4F8h+var_4B8], rdi
  00000001422B4BEC  and     r8, r15
  00000001422B4BEF  mov     r14, r8
  00000001422B4BF2  and     r14, rdx
  00000001422B4BF5  mov     rdx, 0E38E38E38E38E38Eh
  00000001422B4BFF  lea     r13, [rdx+14h]
  00000001422B4C03  imul    r13, r14
  00000001422B4C07  add     r13, rax
  00000001422B4C0A  add     r13, r9
  00000001422B4C0D  and     rcx, rbx
  00000001422B4C10  mov     rax, r11
  00000001422B4C13  mov     r14, r11
  00000001422B4C16  and     rax, rcx
  00000001422B4C19  not     rcx
  00000001422B4C1C  and     rcx, rsi
  00000001422B4C1F  not     rcx
  00000001422B4C22  not     rax
  00000001422B4C25  and     rax, rcx
  00000001422B4C28  mov     rcx, 71C71C71C71C71B6h
  00000001422B4C32  imul    rax, rcx
  00000001422B4C36  mov     rcx, rsi
  00000001422B4C39  and     rcx, rbx
  00000001422B4C3C  not     rcx
  00000001422B4C3F  and     rcx, rdi
  00000001422B4C42  not     rcx
  00000001422B4C45  and     rcx, r15
  00000001422B4C48  not     rcx
  00000001422B4C4B  mov     r9, 0AAAAAAAAAAAAAAA1h
  00000001422B4C55  imul    rcx, r9
  00000001422B4C59  add     rcx, rax
  00000001422B4C5C  mov     rax, [rsp+4F8h+var_4A0]
  00000001422B4C61  mov     r11, rax
  00000001422B4C64  and     r11, rbp
  00000001422B4C67  not     r11
  00000001422B4C6A  mov     rdi, rsi
  00000001422B4C6D  mov     rdx, rsi
  00000001422B4C70  and     rdx, r11
  00000001422B4C73  not     rdx
  00000001422B4C76  and     rdx, r15
  00000001422B4C79  mov     rsi, 38E38E38E38E38E3h
  00000001422B4C83  imul    rdx, rsi
  00000001422B4C87  add     rdx, rcx
  00000001422B4C8A  add     rdx, r13
  00000001422B4C8D  mov     rcx, rax
  00000001422B4C90  and     rcx, r8
  00000001422B4C93  not     r8
  00000001422B4C96  and     r8, rbx
  00000001422B4C99  not     r8
  00000001422B4C9C  not     rcx
  00000001422B4C9F  and     rcx, r8
  00000001422B4CA2  mov     rsi, r14
  00000001422B4CA5  mov     r8, r14
  00000001422B4CA8  and     r8, rcx
  00000001422B4CAB  not     rcx
  00000001422B4CAE  and     rcx, rdi
  00000001422B4CB1  not     rcx
  00000001422B4CB4  not     r8
  00000001422B4CB7  and     r8, rcx
  00000001422B4CBA  not     r8
  00000001422B4CBD  mov     rcx, 5555555555555550h
  00000001422B4CC7  lea     r9, [rcx+7]
  00000001422B4CCB  imul    r9, r8
  00000001422B4CCF  mov     r13, rax
  00000001422B4CD2  mov     r14, rax
  00000001422B4CD5  and     r13, r15
  00000001422B4CD8  mov     r8, r13
  00000001422B4CDB  not     r8
  00000001422B4CDE  and     r8, rbp
  00000001422B4CE1  mov     rcx, rsi
  00000001422B4CE4  and     rcx, r8
  00000001422B4CE7  not     r8
  00000001422B4CEA  mov     rax, rdi
  00000001422B4CED  and     rax, r8
  00000001422B4CF0  not     rax
  00000001422B4CF3  not     rcx
  00000001422B4CF6  and     rcx, rax
  00000001422B4CF9  not     rcx
  00000001422B4CFC  mov     rax, 8E38E38E38E38E31h
  00000001422B4D06  imul    rcx, rax
  00000001422B4D0A  add     rcx, r9
  00000001422B4D0D  add     rcx, rdx
  00000001422B4D10  mov     rax, rbx
  00000001422B4D13  and     rax, [rsp+4F8h+var_4B8]
  00000001422B4D18  not     rax
  00000001422B4D1B  and     rax, r11
  00000001422B4D1E  not     rax
  00000001422B4D21  and     rax, rdi
  00000001422B4D24  mov     rsi, rdi
  00000001422B4D27  mov     rdx, r15
  00000001422B4D2A  and     rdx, rax
  00000001422B4D2D  not     rdx
  00000001422B4D30  not     rax
  00000001422B4D33  mov     rdi, [rsp+4F8h+var_4C8]
  00000001422B4D38  and     rax, rdi
  00000001422B4D3B  not     rax
  00000001422B4D3E  and     rax, rdx
  00000001422B4D41  not     rax
  00000001422B4D44  mov     rdx, 0AAAAAAAAAAAAAAA1h
  00000001422B4D4E  or      rdx, 18h
  00000001422B4D52  imul    rdx, rax
  00000001422B4D56  mov     r9, rdx
  00000001422B4D59  mov     r11, [rsp+4F8h+var_470]
  00000001422B4D61  mov     rdx, r11
  00000001422B4D64  and     rdx, r15
  00000001422B4D67  not     rdx
  00000001422B4D6A  and     rdx, rbp
  00000001422B4D6D  mov     rax, r14
  00000001422B4D70  and     rax, rdx
  00000001422B4D73  not     rdx
  00000001422B4D76  and     rdx, rbx
  00000001422B4D79  mov     [rsp+4F8h+var_E0], rbx
  00000001422B4D81  not     rdx
  00000001422B4D84  not     rax
  00000001422B4D87  and     rax, rdx
  00000001422B4D8A  mov     rdx, 5555555555555550h
  00000001422B4D94  imul    rax, rdx
  00000001422B4D98  add     rax, r9
  00000001422B4D9B  not     r10
  00000001422B4D9E  and     r10, [rsp+4F8h+var_498]
  00000001422B4DA3  and     r15, r10
  00000001422B4DA6  not     r15
  00000001422B4DA9  not     r10
  00000001422B4DAC  and     r10, rdi
  00000001422B4DAF  not     r10
  00000001422B4DB2  and     r10, r15
  00000001422B4DB5  mov     rdx, rbp
  00000001422B4DB8  and     rdx, r10
  00000001422B4DBB  not     rdx
  00000001422B4DBE  not     r10
  00000001422B4DC1  mov     r14, [rsp+4F8h+var_4B8]
  00000001422B4DC6  and     r10, r14
  00000001422B4DC9  not     r10
  00000001422B4DCC  and     r10, rdx
  00000001422B4DCF  mov     rdx, 38E38E38E38E38E3h
  00000001422B4DD9  lea     r9, [rdx+0Dh]
  00000001422B4DDD  imul    r9, r10
  00000001422B4DE1  add     r9, rax
  00000001422B4DE4  add     r9, rcx
  00000001422B4DE7  mov     rax, rdi
  00000001422B4DEA  and     rax, r11
  00000001422B4DED  not     rax
  00000001422B4DF0  and     rax, rbx
  00000001422B4DF3  and     rbp, rax
  00000001422B4DF6  not     rbp
  00000001422B4DF9  not     rax
  00000001422B4DFC  and     rax, r14
  00000001422B4DFF  not     rax
  00000001422B4E02  and     rax, rbp
  00000001422B4E05  mov     rdx, 71C71C71C71C71B6h
  00000001422B4E0F  add     rdx, 0Dh
  00000001422B4E13  imul    rdx, rax
  00000001422B4E17  mov     rax, rdx
  00000001422B4E1A  and     r13, r14
  00000001422B4E1D  not     r13
  00000001422B4E20  and     r13, r8
  00000001422B4E23  not     r13
  00000001422B4E26  and     r13, rsi
  00000001422B4E29  not     r13
  00000001422B4E2C  mov     rdx, 1C71C71C71C71C71h
  00000001422B4E36  imul    rdx, r13
  00000001422B4E3A  add     rdx, rax
  00000001422B4E3D  add     rdx, r9
  00000001422B4E40  imul    r15d, r12d, 21535303h
  00000001422B4E47  mov     rsi, r15
  00000001422B4E4A  not     rsi
  00000001422B4E4D  mov     ecx, r12d
  00000001422B4E50  neg     cl
  00000001422B4E52  mov     [rsp+4F8h+var_4F1], cl
  00000001422B4E56  mov     r8, rdx
  00000001422B4E59  shr     r8, cl
  00000001422B4E5C  mov     r14, [rsp+4F8h+var_448]
  00000001422B4E64  mov     r9, r14
  00000001422B4E67  not     r9
  00000001422B4E6A  mov     r10, r8
  00000001422B4E6D  not     r10
  00000001422B4E70  mov     rax, r9
  00000001422B4E73  and     rax, r10
  00000001422B4E76  not     rax
  00000001422B4E79  mov     rcx, r14
  00000001422B4E7C  and     rcx, r8
  00000001422B4E7F  not     rcx
  00000001422B4E82  and     rcx, rsi
  00000001422B4E85  and     rcx, rax
  00000001422B4E88  mov     edi, r15d
  00000001422B4E8B  and     edi, r8d
  00000001422B4E8E  not     rdi
  00000001422B4E91  mov     ebx, r9d
  00000001422B4E94  and     ebx, r8d
  00000001422B4E97  and     r8, rsi
  00000001422B4E9A  and     rsi, r10
  00000001422B4E9D  not     rsi
  00000001422B4EA0  and     rsi, rdi
  00000001422B4EA3  mov     r11, r9
  00000001422B4EA6  and     r11, rsi
  00000001422B4EA9  not     r11
  00000001422B4EAC  not     rsi
  00000001422B4EAF  mov     rax, r14
  00000001422B4EB2  and     rsi, r14
  00000001422B4EB5  not     rsi
  00000001422B4EB8  and     rsi, r11
  00000001422B4EBB  and     rax, r10
  00000001422B4EBE  and     r10d, r15d
  00000001422B4EC1  not     r10
  00000001422B4EC4  not     r8
  00000001422B4EC7  and     r8, r10
  00000001422B4ECA  not     r8
  00000001422B4ECD  and     r8, r9
  00000001422B4ED0  not     ebx
  00000001422B4ED2  mov     r9d, eax
  00000001422B4ED5  not     r9d
  00000001422B4ED8  and     ebx, r15d
  00000001422B4EDB  and     r9d, ebx
  00000001422B4EDE  not     r9
  00000001422B4EE1  lea     r9, [r9+r9*2]
  00000001422B4EE5  add     r8, r15
  00000001422B4EE8  add     r8, r9
  00000001422B4EEB  not     rsi
  00000001422B4EEE  lea     r8, [r8+rsi*2]
  00000001422B4EF2  lea     rcx, [rcx+rcx*2]
  00000001422B4EF6  sub     r8, rcx
  00000001422B4EF9  or      rax, r15
  00000001422B4EFC  add     rbx, r15
  00000001422B4EFF  add     rbx, rax
  00000001422B4F02  add     rbx, r8
  00000001422B4F05  mov     rax, [rsp+4F8h+var_2A8]
  00000001422B4F0D  not     eax
  00000001422B4F0F  and     eax, r15d
  00000001422B4F12  imul    rbx, rax
  00000001422B4F16  mov     [rsp+4F8h+var_1A8], rbx
  00000001422B4F1E  mov     rsi, [rsp+4F8h+var_330]
  00000001422B4F26  mov     rcx, rsi
  00000001422B4F29  imul    rcx, [rsp+4F8h+var_328]
  00000001422B4F32  imul    r8d, r12d, 0E6459690h
  00000001422B4F39  lea     rax, [rsp+r8+4F8h+var_4F8]
  00000001422B4F3D  add     rax, 4F8h
  00000001422B4F43  mov     [rsp+4F8h+var_4C8], rax
  00000001422B4F48  mov     r14, [rsp+4F8h+var_3A8]
  00000001422B4F50  mov     r8, r14
  00000001422B4F53  imul    r8, rax
  00000001422B4F57  add     r8, rcx
  00000001422B4F5A  mov     [rsp+4F8h+var_4B8], r8
  00000001422B4F5F  mov     rdi, [rsp+4F8h+var_458]
  00000001422B4F67  mov     rcx, rdi
  00000001422B4F6A  mov     r13, [rsp+4F8h+var_2D8]
  00000001422B4F72  imul    rcx, r13
  00000001422B4F76  mov     r10, [rsp+4F8h+var_418]
  00000001422B4F7E  mov     r8, r10
  00000001422B4F81  mov     rax, [rsp+4F8h+var_420]
  00000001422B4F89  imul    r8, rax
  00000001422B4F8D  add     r8, rcx
  00000001422B4F90  mov     [rsp+4F8h+var_2A8], r8
  00000001422B4F98  mov     rbp, [rsp+4F8h+var_318]
  00000001422B4FA0  mov     ecx, ebp
  00000001422B4FA2  not     ecx
  00000001422B4FA4  and     ecx, r15d
  00000001422B4FA7  mov     [rsp+4F8h+var_200], ecx
  00000001422B4FAE  mov     ecx, ebx
  00000001422B4FB0  and     ecx, r15d
  00000001422B4FB3  mov     [rsp+4F8h+var_1FC], ecx
  00000001422B4FBA  mov     ecx, dword ptr [rsp+4F8h+var_468]
  00000001422B4FC1  shr     rdx, cl
  00000001422B4FC4  not     edx
  00000001422B4FC6  and     edx, r15d
  00000001422B4FC9  imul    ecx, r12d, 74A48908h
  00000001422B4FD0  imul    r8d, r12d, 13B37270h
  00000001422B4FD7  test    dl, 1
  00000001422B4FDA  mov     rdx, [rsp+4F8h+var_4B0]
  00000001422B4FDF  lea     r9, [rsp+rdx+4F8h]
  00000001422B4FE7  mov     rdx, [rsp+4F8h+var_2B0]
  00000001422B4FEF  lea     rdx, [rsp+rdx+4F8h]
  00000001422B4FF7  lea     r11, [rsp+r8+4F8h]
  00000001422B4FFF  mov     [rsp+4F8h+var_448], r11
  00000001422B5007  cmovz   r9, r11
  00000001422B500B  mov     [rsp+4F8h+var_2B0], r9
  00000001422B5013  mov     r8, [rsp+4F8h+var_220]
  00000001422B501B  cmovz   r8, r11
  00000001422B501F  mov     [rsp+4F8h+var_220], r8
  00000001422B5027  mov     r8, [rsp+4F8h+var_4A8]
  00000001422B502C  add     r8, rsp
  00000001422B502F  add     r8, 4F8h
  00000001422B5036  imul    rdx, [rsp+4F8h+var_4F0]
  00000001422B503C  imul    r8, r10
  00000001422B5040  add     r8, rdx
  00000001422B5043  mov     [rsp+4F8h+var_140], r8
  00000001422B504B  imul    edx, r12d, 7DBD6360h
  00000001422B5052  add     rdx, rsp
  00000001422B5055  add     rdx, 4F8h
  00000001422B505C  mov     r9, [rsp+4F8h+var_400]
  00000001422B5064  imul    rdx, r9
  00000001422B5068  not     rdx
  00000001422B506B  mov     r8, [rsp+4F8h+var_438]
  00000001422B5073  add     r8, rsp
  00000001422B5076  add     r8, 4F8h
  00000001422B507D  mov     r11, [rsp+4F8h+var_360]
  00000001422B5085  imul    r8, r11
  00000001422B5089  not     r8
  00000001422B508C  and     r8, rdx
  00000001422B508F  mov     [rsp+4F8h+var_4B0], r8
  00000001422B5094  and     r15d, ebp
  00000001422B5097  mov     [rsp+4F8h+var_318], r15
  00000001422B509F  mov     rdx, [rsp+4F8h+var_2C0]
  00000001422B50A7  imul    rdx, r11
  00000001422B50AB  mov     r8, [rsp+4F8h+var_250]
  00000001422B50B3  imul    r8, r9
  00000001422B50B7  add     r8, rdx
  00000001422B50BA  imul    edx, r12d, 0F3E3AA28h
  00000001422B50C1  add     rdx, rsp
  00000001422B50C4  add     rdx, 4F8h
  00000001422B50CB  imul    rdx, [rsp+4F8h+var_480]
  00000001422B50D1  not     rdx
  00000001422B50D4  not     r8
  00000001422B50D7  and     r8, rdx
  00000001422B50DA  mov     rdx, [rsp+4F8h+var_4D8]
  00000001422B50DF  add     rdx, rsp
  00000001422B50E2  add     rdx, 4F8h
  00000001422B50E9  mov     r9, [rsp+4F8h+var_3A0]
  00000001422B50F1  add     r9, rsp
  00000001422B50F4  add     r9, 4F8h
  00000001422B50FB  mov     [rsp+4F8h+var_1B8], r9
  00000001422B5103  imul    rdx, r11
  00000001422B5107  mov     [rsp+4F8h+var_150], rdx
  00000001422B510F  mov     rbx, r11
  00000001422B5112  mov     rdx, [rsp+4F8h+var_338]
  00000001422B511A  imul    rdx, r9
  00000001422B511E  mov     [rsp+4F8h+var_148], rdx
  00000001422B5126  not     r8
  00000001422B5129  test    byte ptr [rsp+4F8h+var_238], 1
  00000001422B5131  cmovnz  r8, [rsp+4F8h+var_2D0]
  00000001422B513A  mov     [rsp+4F8h+var_250], r8
  00000001422B5142  mov     rdx, [rsp+4F8h+var_380]
  00000001422B514A  lea     rdx, [rsp+rdx+4F8h]
  00000001422B5152  mov     r8, [rsp+4F8h+var_4E8]
  00000001422B5157  add     r8, rsp
  00000001422B515A  add     r8, 4F8h
  00000001422B5161  mov     r9, [rsp+4F8h+var_430]
  00000001422B5169  imul    rdx, r9
  00000001422B516D  imul    r8, rsi
  00000001422B5171  add     r8, rdx
  00000001422B5174  mov     [rsp+4F8h+var_158], r8
  00000001422B517C  mov     rdx, [rsp+4F8h+var_410]
  00000001422B5184  add     rdx, rsp
  00000001422B5187  add     rdx, 4F8h
  00000001422B518E  mov     r8, [rsp+4F8h+var_398]
  00000001422B5196  add     r8, rsp
  00000001422B5199  add     r8, 4F8h
  00000001422B51A0  imul    rdx, r9
  00000001422B51A4  imul    r8, r14
  00000001422B51A8  mov     r9, r14
  00000001422B51AB  add     r8, rdx
  00000001422B51AE  mov     [rsp+4F8h+var_4D8], r8
  00000001422B51B3  lea     r8, [rsp+rcx+4F8h+var_4F8]
  00000001422B51B7  add     r8, 4F8h
  00000001422B51BE  mov     [rsp+4F8h+var_1A0], r8
  00000001422B51C6  mov     rcx, [rsp+4F8h+var_4E0]
  00000001422B51CB  add     rcx, rsp
  00000001422B51CE  add     rcx, 4F8h
  00000001422B51D5  mov     r10, [rsp+4F8h+var_3F0]
  00000001422B51DD  imul    rcx, r10
  00000001422B51E1  not     rcx
  00000001422B51E4  mov     r14, [rsp+4F8h+var_3E8]
  00000001422B51EC  mov     rdx, r14
  00000001422B51EF  imul    rdx, r8
  00000001422B51F3  not     rdx
  00000001422B51F6  and     rdx, rcx
  00000001422B51F9  mov     [rsp+4F8h+var_4A8], rdx
  00000001422B51FE  mov     r8, [rsp+4F8h+var_378]
  00000001422B5206  imul    r8, r10
  00000001422B520A  mov     rdx, [rsp+4F8h+var_3B8]
  00000001422B5212  mov     rcx, rdx
  00000001422B5215  imul    rcx, rax
  00000001422B5219  add     rcx, r8
  00000001422B521C  mov     [rsp+4F8h+var_410], rcx
  00000001422B5224  mov     rax, r13
  00000001422B5227  imul    rax, rsi
  00000001422B522B  mov     r13, rsi
  00000001422B522E  not     rax
  00000001422B5231  mov     r11, [rsp+4F8h+var_280]
  00000001422B5239  mov     rcx, r11
  00000001422B523C  imul    rcx, [rsp+4F8h+var_340]
  00000001422B5245  not     rcx
  00000001422B5248  and     rcx, rax
  00000001422B524B  mov     [rsp+4F8h+var_438], rcx
  00000001422B5253  mov     rax, [rsp+4F8h+var_370]
  00000001422B525B  imul    rax, r10
  00000001422B525F  not     rax
  00000001422B5262  mov     rcx, rax
  00000001422B5265  mov     rax, [rsp+4F8h+var_460]
  00000001422B526D  imul    rax, rdx
  00000001422B5271  not     rax
  00000001422B5274  and     rax, rcx
  00000001422B5277  mov     [rsp+4F8h+var_460], rax
  00000001422B527F  mov     rcx, [rsp+4F8h+var_450]
  00000001422B5287  imul    rcx, [rsp+4F8h+var_1F8]
  00000001422B5290  mov     rax, rdi
  00000001422B5293  mov     rdx, [rsp+4F8h+var_288]
  00000001422B529B  imul    rax, rdx
  00000001422B529F  add     rax, rcx
  00000001422B52A2  mov     [rsp+4F8h+var_370], rax
  00000001422B52AA  mov     rcx, 0D1EF240227FEBDF5h
  00000001422B52B4  imul    rcx, r12
  00000001422B52B8  mov     rbp, 4166B482E3EDE9A4h
  00000001422B52C2  imul    rbp, r12
  00000001422B52C6  add     rbp, rdx
  00000001422B52C9  mov     [rsp+4F8h+var_1B0], rbp
  00000001422B52D1  not     rbp
  00000001422B52D4  mov     r8, 19BE9DB996063CFDh
  00000001422B52DE  imul    r8, r12
  00000001422B52E2  and     r8, rbp
  00000001422B52E5  not     r8
  00000001422B52E8  and     rcx, r8
  00000001422B52EB  mov     rdx, 1D268DAD5D63808Ch
  00000001422B52F5  imul    rdx, r12
  00000001422B52F9  and     rdx, r8
  00000001422B52FC  not     rcx
  00000001422B52FF  mov     r15, [rsp+4F8h+var_470]
  00000001422B5307  and     rcx, r15
  00000001422B530A  not     rcx
  00000001422B530D  not     rdx
  00000001422B5310  and     rdx, rcx
  00000001422B5313  imul    r11, [rsp+4F8h+var_1C8]
  00000001422B531C  mov     r8, rdx
  00000001422B531F  mov     edi, dword ptr [rsp+4F8h+var_3C8]
  00000001422B5326  mov     ecx, edi
  00000001422B5328  shl     r8, cl
  00000001422B532B  mov     esi, dword ptr [rsp+4F8h+var_468]
  00000001422B5332  mov     ecx, esi
  00000001422B5334  shr     rdx, cl
  00000001422B5337  mov     rax, [rsp+4F8h+var_328]
  00000001422B533F  imul    rax, r9
  00000001422B5343  add     rax, r11
  00000001422B5346  mov     [rsp+4F8h+var_328], rax
  00000001422B534E  mov     rax, [rsp+4F8h+var_4A0]
  00000001422B5353  mov     rcx, [rsp+4F8h+var_310]
  00000001422B535B  and     rax, rcx
  00000001422B535E  not     rcx
  00000001422B5361  and     rcx, r15
  00000001422B5364  not     rcx
  00000001422B5367  not     rax
  00000001422B536A  and     rax, rcx
  00000001422B536D  not     r8
  00000001422B5370  not     rdx
  00000001422B5373  mov     r15, rax
  00000001422B5376  mov     ecx, edi
  00000001422B5378  shl     r15, cl
  00000001422B537B  mov     ecx, esi
  00000001422B537D  shr     rax, cl
  00000001422B5380  and     rdx, r8
  00000001422B5383  not     r15
  00000001422B5386  not     rax
  00000001422B5389  and     rax, r15
  00000001422B538C  not     rdx
  00000001422B538F  imul    rdx, r14
  00000001422B5393  not     rax
  00000001422B5396  imul    rax, r10
  00000001422B539A  add     rax, rdx
  00000001422B539D  mov     [rsp+4F8h+var_378], rax
  00000001422B53A5  mov     rax, [rsp+4F8h+var_350]
  00000001422B53AD  lea     r11, [rsp+rax+4F8h+var_4F8]
  00000001422B53B1  add     r11, 4F8h
  00000001422B53B8  mov     [rsp+4F8h+var_1C0], r11
  00000001422B53C0  mov     rax, [rsp+4F8h+var_368]
  00000001422B53C8  lea     r8, [rsp+rax+4F8h]
  00000001422B53D0  mov     rax, [rsp+4F8h+var_4D0]
  00000001422B53D5  lea     rdx, [rsp+rax+4F8h]
  00000001422B53DD  mov     rax, [rsp+4F8h+var_428]
  00000001422B53E5  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001422B53E9  add     rcx, 4F8h
  00000001422B53F0  mov     rax, [rsp+4F8h+var_388]
  00000001422B53F8  add     rax, rsp
  00000001422B53FB  add     rax, 4F8h
  00000001422B5401  imul    rax, r9
  00000001422B5405  mov     [rsp+4F8h+var_160], rax
  00000001422B540D  imul    r9, r11
  00000001422B5411  mov     [rsp+4F8h+var_2C0], r9
  00000001422B5419  imul    rdx, r13
  00000001422B541D  mov     [rsp+4F8h+var_198], rdx
  00000001422B5425  mov     r11, [rsp+4F8h+var_418]
  00000001422B542D  imul    rcx, r11
  00000001422B5431  mov     [rsp+4F8h+var_190], rcx
  00000001422B5439  mov     rax, [rsp+4F8h+var_490]
  00000001422B543E  lea     rdx, [rsp+rax+4F8h+var_4F8]
  00000001422B5442  add     rdx, 4F8h
  00000001422B5449  mov     rax, [rsp+4F8h+var_408]
  00000001422B5451  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001422B5455  add     rcx, 4F8h
  00000001422B545C  imul    rdx, r10
  00000001422B5460  mov     [rsp+4F8h+var_188], rdx
  00000001422B5468  imul    rcx, r10
  00000001422B546C  mov     [rsp+4F8h+var_180], rcx
  00000001422B5474  mov     rcx, rbx
  00000001422B5477  imul    rcx, r8
  00000001422B547B  mov     [rsp+4F8h+var_178], rcx
  00000001422B5483  mov     rcx, [rsp+4F8h+var_488]
  00000001422B5488  add     rcx, rsp
  00000001422B548B  add     rcx, 4F8h
  00000001422B5492  imul    rcx, r10
  00000001422B5496  mov     [rsp+4F8h+var_170], rcx
  00000001422B549E  mov     rax, [rsp+4F8h+var_480]
  00000001422B54A3  imul    rax, [rsp+4F8h+var_448]
  00000001422B54AC  mov     [rsp+4F8h+var_168], rax
  00000001422B54B4  imul    edx, r12d, 5AEA1F98h
  00000001422B54BB  imul    eax, r12d, 3504F878h
  00000001422B54C2  test    byte ptr [rsp+4F8h+var_2C8], 1
  00000001422B54CA  cmovnz  rax, rdx
  00000001422B54CE  mov     [rsp+4F8h+var_310], rax
  00000001422B54D6  mov     rdx, 0F7ABDBC681B27710h
  00000001422B54E0  imul    rdx, r12
  00000001422B54E4  and     rdx, [rsp+4F8h+var_390]
  00000001422B54EC  mov     rax, [rsp+4F8h+var_320]
  00000001422B54F4  add     rax, rsp
  00000001422B54F7  add     rax, 4F8h
  00000001422B54FD  mov     r9, [rsp+4F8h+var_2B8]
  00000001422B5505  mov     rcx, [rsp+4F8h+var_4F0]
  00000001422B550A  imul    r9, rcx
  00000001422B550E  imul    rax, r11
  00000001422B5512  mov     rbx, r11
  00000001422B5515  add     rax, r9
  00000001422B5518  mov     [rsp+4F8h+var_350], rax
  00000001422B5520  not     rdx
  00000001422B5523  mov     r14, 2B8878453A7CAAE5h
  00000001422B552D  imul    r14, r12
  00000001422B5531  add     r14, rdx
  00000001422B5534  mov     r11, 6064000D5A2AD099h
  00000001422B553E  imul    r11, r12
  00000001422B5542  add     r11, rdx
  00000001422B5545  mov     rax, r11
  00000001422B5548  mov     r15, r11
  00000001422B554B  not     rax
  00000001422B554E  mov     r9, rax
  00000001422B5551  mov     [rsp+4F8h+var_4E0], rax
  00000001422B5556  mov     r13, r14
  00000001422B5559  not     r13
  00000001422B555C  mov     r11, r14
  00000001422B555F  and     r11, r15
  00000001422B5562  not     r11
  00000001422B5565  mov     rdi, r13
  00000001422B5568  and     rdi, rax
  00000001422B556B  mov     [rsp+4F8h+var_408], rdi
  00000001422B5573  not     rdi
  00000001422B5576  and     rdi, r11
  00000001422B5579  mov     [rsp+4F8h+var_4D0], rdi
  00000001422B557E  mov     r11, [rsp+4F8h+var_4C8]
  00000001422B5583  mov     rax, r11
  00000001422B5586  not     rax
  00000001422B5589  mov     [rsp+4F8h+var_4E8], rax
  00000001422B558E  mov     rdi, r11
  00000001422B5591  and     rdi, r14
  00000001422B5594  not     rdi
  00000001422B5597  mov     r11, rax
  00000001422B559A  and     r11, r13
  00000001422B559D  mov     [rsp+4F8h+var_368], r11
  00000001422B55A5  mov     [rsp+4F8h+var_490], r13
  00000001422B55AA  mov     rsi, r11
  00000001422B55AD  not     rsi
  00000001422B55B0  mov     [rsp+4F8h+var_488], rsi
  00000001422B55B5  and     rdi, rsi
  00000001422B55B8  mov     [rsp+4F8h+var_3A0], rdi
  00000001422B55C0  mov     r11, r9
  00000001422B55C3  and     r11, rdi
  00000001422B55C6  not     r11
  00000001422B55C9  mov     rax, rdi
  00000001422B55CC  not     rax
  00000001422B55CF  and     rax, r15
  00000001422B55D2  not     rax
  00000001422B55D5  and     rax, r11
  00000001422B55D8  mov     [rsp+4F8h+var_388], rax
  00000001422B55E0  mov     r11, 17EDA18BAC79A89Ch
  00000001422B55EA  imul    r11, r12
  00000001422B55EE  mov     rsi, 6E07A3B1BF95AF76h
  00000001422B55F8  imul    rsi, r12
  00000001422B55FC  and     rsi, [rsp+4F8h+var_4C0]
  00000001422B5601  not     rsi
  00000001422B5604  add     r11, rsi
  00000001422B5607  mov     rax, 57402E9749C19513h
  00000001422B5611  imul    rax, r12
  00000001422B5615  add     rax, rsi
  00000001422B5618  not     rax
  00000001422B561B  and     rax, rbp
  00000001422B561E  not     rax
  00000001422B5621  and     rax, r11
  00000001422B5624  mov     r10, [rsp+4F8h+var_300]
  00000001422B562C  imul    r10, rbx
  00000001422B5630  not     r10
  00000001422B5633  mov     r9, rcx
  00000001422B5636  imul    rax, rcx
  00000001422B563A  not     rax
  00000001422B563D  and     rax, r10
  00000001422B5640  mov     [rsp+4F8h+var_428], rax
  00000001422B5648  mov     rax, [rsp+4F8h+var_1B8]
  00000001422B5650  imul    rax, rcx
  00000001422B5654  not     rax
  00000001422B5657  mov     rcx, rax
  00000001422B565A  mov     rax, [rsp+4F8h+var_3D8]
  00000001422B5662  lea     r11, [rsp+rax+4F8h+var_4F8]
  00000001422B5666  add     r11, 4F8h
  00000001422B566D  imul    r11, rbx
  00000001422B5671  not     r11
  00000001422B5674  and     r11, rcx
  00000001422B5677  mov     [rsp+4F8h+var_3D8], r11
  00000001422B567F  mov     r11, 4752E886EB8C06A2h
  00000001422B5689  imul    r11, r12
  00000001422B568D  add     r11, rsi
  00000001422B5690  mov     rax, 8A11E77539206F96h
  00000001422B569A  imul    rax, r12
  00000001422B569E  add     rax, rsi
  00000001422B56A1  not     rax
  00000001422B56A4  and     rax, rbp
  00000001422B56A7  not     rax
  00000001422B56AA  and     rax, r11
  00000001422B56AD  mov     rcx, [rsp+4F8h+var_2F8]
  00000001422B56B5  imul    rcx, rbx
  00000001422B56B9  mov     r11, rcx
  00000001422B56BC  not     r11
  00000001422B56BF  imul    rax, r9
  00000001422B56C3  and     r11, rax
  00000001422B56C6  mov     rsi, rcx
  00000001422B56C9  and     rsi, rax
  00000001422B56CC  not     rax
  00000001422B56CF  and     rax, rcx
  00000001422B56D2  lea     rdi, [rax+rax*2]
  00000001422B56D6  add     rdi, r11
  00000001422B56D9  not     rsi
  00000001422B56DC  not     rax
  00000001422B56DF  add     rax, rax
  00000001422B56E2  add     rsi, rsi
  00000001422B56E5  sub     rax, rsi
  00000001422B56E8  add     rax, rdi
  00000001422B56EB  mov     [rsp+4F8h+var_380], rax
  00000001422B56F3  mov     rcx, [rsp+4F8h+var_3E8]
  00000001422B56FB  imul    rcx, r8
  00000001422B56FF  mov     rax, [rsp+4F8h+var_2F0]
  00000001422B5707  add     rax, rsp
  00000001422B570A  add     rax, 4F8h
  00000001422B5710  imul    rax, [rsp+4F8h+var_3F0]
  00000001422B5719  add     rax, rcx
  00000001422B571C  mov     [rsp+4F8h+var_3F0], rax
  00000001422B5724  mov     r8, 0C30962006AC60E7Fh
  00000001422B572E  imul    r8, r12
  00000001422B5732  and     r8, rbp
  00000001422B5735  mov     r10, 40BBF830FAFAE7CDh
  00000001422B573F  imul    r10, r12
  00000001422B5743  not     r8
  00000001422B5746  and     r8, r10
  00000001422B5749  imul    r8, r9
  00000001422B574D  mov     rax, [rsp+4F8h+var_3D0]
  00000001422B5755  imul    rax, rbx
  00000001422B5759  add     rax, r8
  00000001422B575C  mov     [rsp+4F8h+var_3D0], rax
  00000001422B5764  mov     rax, 4A67879DC07CD0D3h
  00000001422B576E  imul    rax, r12
  00000001422B5772  add     rax, rdx
  00000001422B5775  mov     [rsp+4F8h+var_300], rax
  00000001422B577D  mov     rax, 3EC63B801F5C3E48h
  00000001422B5787  imul    rax, r12
  00000001422B578B  add     rax, rdx
  00000001422B578E  mov     [rsp+4F8h+var_2F8], rax
  00000001422B5796  mov     rax, 106371DD42C7A8EFh
  00000001422B57A0  imul    rax, r12
  00000001422B57A4  add     rax, rdx
  00000001422B57A7  mov     [rsp+4F8h+var_3A8], rax
  00000001422B57AF  mov     rax, 0CF5B94F09E9BC730h
  00000001422B57B9  imul    rax, r12
  00000001422B57BD  add     rax, rdx
  00000001422B57C0  mov     [rsp+4F8h+var_2B8], rax
  00000001422B57C8  mov     rax, 0D59EFF0773D5CC13h
  00000001422B57D2  imul    rax, r12
  00000001422B57D6  add     rax, rdx
  00000001422B57D9  mov     [rsp+4F8h+var_390], rax
  00000001422B57E1  mov     rax, 99576B77F9B0DF60h
  00000001422B57EB  imul    rax, r12
  00000001422B57EF  add     rax, rdx
  00000001422B57F2  mov     [rsp+4F8h+var_398], rax
  00000001422B57FA  mov     rax, [rsp+4F8h+var_2E8]
  00000001422B5802  add     rax, rsp
  00000001422B5805  add     rax, 4F8h
  00000001422B580B  imul    rax, [rsp+4F8h+var_360]
  00000001422B5814  mov     rcx, [rsp+4F8h+var_2E0]
  00000001422B581C  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  00000001422B5820  add     rdx, 4F8h
  00000001422B5827  imul    rdx, [rsp+4F8h+var_400]
  00000001422B5830  add     rax, rdx
  00000001422B5833  mov     [rsp+4F8h+var_3E8], rax
  00000001422B583B  mov     rdx, 0E01A6C9A1B4BBEC3h
  00000001422B5845  imul    rdx, r12
  00000001422B5849  and     rdx, [rsp+4F8h+var_308]
  00000001422B5851  mov     r10, [rsp+4F8h+var_340]
  00000001422B5859  mov     rax, r10
  00000001422B585C  not     rax
  00000001422B585F  mov     r8, r10
  00000001422B5862  mov     r11, r10
  00000001422B5865  and     r8, rdx
  00000001422B5868  not     rdx
  00000001422B586B  and     rdx, rax
  00000001422B586E  mov     rsi, rax
  00000001422B5871  mov     [rsp+4F8h+var_320], rax
  00000001422B5879  not     rdx
  00000001422B587C  not     r8
  00000001422B587F  and     r8, rdx
  00000001422B5882  mov     rdx, 0B291B1F7302E2060h
  00000001422B588C  imul    rdx, r12
  00000001422B5890  add     r8, rdx
  00000001422B5893  mov     rdx, 0C14884F989EC2704h
  00000001422B589D  imul    rdx, r12
  00000001422B58A1  mov     r10, 0D1A2321454C085F9h
  00000001422B58AB  imul    r10, r12
  00000001422B58AF  and     r10, r8
  00000001422B58B2  not     r8
  00000001422B58B5  and     r8, rdx
  00000001422B58B8  not     r8
  00000001422B58BB  not     r10
  00000001422B58BE  and     r10, r8
  00000001422B58C1  mov     rdx, [rsp+4F8h+var_330]
  00000001422B58C9  imul    r10, rdx
  00000001422B58CD  mov     rax, 0F9F9090000000000h
  00000001422B58D7  imul    rax, r12
  00000001422B58DB  mov     rcx, [rsp+4F8h+var_430]
  00000001422B58E3  imul    rax, rcx
  00000001422B58E7  add     rax, r10
  00000001422B58EA  mov     [rsp+4F8h+var_360], rax
  00000001422B58F2  imul    rdx, [rsp+4F8h+var_1C0]
  00000001422B58FB  mov     rax, [rsp+4F8h+var_348]
  00000001422B5903  add     rax, rsp
  00000001422B5906  add     rax, 4F8h
  00000001422B590C  mov     [rsp+4F8h+var_308], rax
  00000001422B5914  imul    rcx, rax
  00000001422B5918  add     rdx, rcx
  00000001422B591B  mov     r8, rdx
  00000001422B591E  mov     rax, [rsp+4F8h+var_3F8]
  00000001422B5926  lea     r10, [rsp+rax+4F8h+var_4F8]
  00000001422B592A  add     r10, 4F8h
  00000001422B5931  mov     rcx, [rsp+4F8h+var_218]
  00000001422B5939  mov     rdx, [rsp+4F8h+var_458]
  00000001422B5941  imul    rcx, rdx
  00000001422B5945  mov     [rsp+4F8h+var_218], rcx
  00000001422B594D  mov     rcx, [rsp+4F8h+var_4E8]
  00000001422B5952  mov     rax, rcx
  00000001422B5955  mov     [rsp+4F8h+var_2D0], r15
  00000001422B595D  and     rax, r15
  00000001422B5960  mov     [rsp+4F8h+var_2D8], r14
  00000001422B5968  and     rax, r14
  00000001422B596B  mov     [rsp+4F8h+var_2F0], rax
  00000001422B5973  and     r13, r15
  00000001422B5976  not     r13
  00000001422B5979  mov     rbp, [rsp+4F8h+var_4E0]
  00000001422B597E  and     r14, rbp
  00000001422B5981  mov     [rsp+4F8h+var_430], r14
  00000001422B5989  not     r14
  00000001422B598C  mov     [rsp+4F8h+var_2C8], r14
  00000001422B5994  and     r13, r14
  00000001422B5997  not     r13
  00000001422B599A  mov     r9, [rsp+4F8h+var_4C8]
  00000001422B599F  and     r13, r9
  00000001422B59A2  mov     [rsp+4F8h+var_2E0], r13
  00000001422B59AA  and     rcx, rbp
  00000001422B59AD  mov     [rsp+4F8h+var_2E8], rcx
  00000001422B59B5  mov     rax, r9
  00000001422B59B8  and     rax, rbp
  00000001422B59BB  mov     [rsp+4F8h+var_348], rax
  00000001422B59C3  mov     rcx, [rsp+4F8h+var_210]
  00000001422B59CB  imul    rcx, rdx
  00000001422B59CF  mov     [rsp+4F8h+var_210], rcx
  00000001422B59D7  mov     rcx, [rsp+4F8h+var_208]
  00000001422B59DF  imul    rcx, [rsp+4F8h+var_338]
  00000001422B59E8  mov     [rsp+4F8h+var_208], rcx
  00000001422B59F0  imul    r10, [rsp+4F8h+var_480]
  00000001422B59F6  mov     [rsp+4F8h+var_3F8], r10
  00000001422B59FE  test    byte ptr [rsp+4F8h+var_1A8], 1
  00000001422B5A06  mov     rax, [rsp+4F8h+var_4B0]
  00000001422B5A0B  not     rax
  00000001422B5A0E  mov     rcx, [rsp+4F8h+var_128]
  00000001422B5A16  cmovz   rax, rcx
  00000001422B5A1A  mov     [rsp+4F8h+var_4B0], rax
  00000001422B5A1F  mov     rax, [rsp+4F8h+var_4A8]
  00000001422B5A24  not     rax
  00000001422B5A27  cmovz   rax, rcx
  00000001422B5A2B  mov     [rsp+4F8h+var_4A8], rax
  00000001422B5A30  cmovz   r8, rcx
  00000001422B5A34  mov     [rsp+4F8h+var_330], r8
  00000001422B5A3C  mov     rcx, 0A71F27169C29BA2Dh
  00000001422B5A46  imul    rcx, r12
  00000001422B5A4A  and     rcx, [rsp+4F8h+var_1B0]
  00000001422B5A52  mov     rax, r11
  00000001422B5A55  and     rax, rcx
  00000001422B5A58  not     rcx
  00000001422B5A5B  and     rcx, rsi
  00000001422B5A5E  not     rcx
  00000001422B5A61  not     rax
  00000001422B5A64  and     rax, rcx
  00000001422B5A67  mov     rcx, 0C906B798EB2A6060h
  00000001422B5A71  imul    rcx, r12
  00000001422B5A75  add     rax, rcx
  00000001422B5A78  mov     rbp, 8FEAB70DDEACACFDh
  00000001422B5A82  imul    rbp, r12
  00000001422B5A86  mov     rcx, rax
  00000001422B5A89  and     rcx, rbp
  00000001422B5A8C  not     rcx
  00000001422B5A8F  mov     r8, rax
  00000001422B5A92  not     r8
  00000001422B5A95  mov     r15, rbp
  00000001422B5A98  not     r15
  00000001422B5A9B  mov     rdx, r8
  00000001422B5A9E  and     rdx, r15
  00000001422B5AA1  not     rdx
  00000001422B5AA4  and     rdx, rcx
  00000001422B5AA7  mov     rsi, 81E555FBF8FCF24Eh
  00000001422B5AB1  imul    rsi, r12
  00000001422B5AB5  mov     r13, rsi
  00000001422B5AB8  not     r13
  00000001422B5ABB  mov     rcx, r13
  00000001422B5ABE  and     rcx, rdx
  00000001422B5AC1  not     rcx
  00000001422B5AC4  not     rdx
  00000001422B5AC7  and     rdx, rsi
  00000001422B5ACA  not     rdx
  00000001422B5ACD  and     rdx, rcx
  00000001422B5AD0  mov     rcx, rsi
  00000001422B5AD3  and     rcx, rax
  00000001422B5AD6  not     rcx
  00000001422B5AD9  mov     r14, r13
  00000001422B5ADC  and     r14, r8
  00000001422B5ADF  mov     r11, r14
  00000001422B5AE2  not     r11
  00000001422B5AE5  and     r11, rcx
  00000001422B5AE8  mov     rcx, 11056111E5AFBAAFh
  00000001422B5AF2  imul    rcx, r12
  00000001422B5AF6  mov     r10, rcx
  00000001422B5AF9  not     r10
  00000001422B5AFC  mov     r9, rcx
  00000001422B5AFF  and     r9, r11
  00000001422B5B02  not     r11
  00000001422B5B05  and     r11, r10
  00000001422B5B08  not     r11
  00000001422B5B0B  not     r9
  00000001422B5B0E  and     r9, r15
  00000001422B5B11  and     r9, r11
  00000001422B5B14  mov     r11, rcx
  00000001422B5B17  and     r11, r15
  00000001422B5B1A  mov     rdi, rsi
  00000001422B5B1D  and     rdi, r11
  00000001422B5B20  not     rdi
  00000001422B5B23  not     r11
  00000001422B5B26  and     r11, r13
  00000001422B5B29  not     r11
  00000001422B5B2C  and     r11, rdi
  00000001422B5B2F  and     r11, r8
  00000001422B5B32  mov     rbx, rbp
  00000001422B5B35  and     rbx, rsi
  00000001422B5B38  and     rbx, r10
  00000001422B5B3B  not     rbx
  00000001422B5B3E  and     rbx, rax
  00000001422B5B41  or      rbx, r11
  00000001422B5B44  mov     r11, r13
  00000001422B5B47  and     r11, rax
  00000001422B5B4A  not     r11
  00000001422B5B4D  mov     rdi, r15
  00000001422B5B50  and     rdi, r10
  00000001422B5B53  and     rdi, r11
  00000001422B5B56  add     rbx, rdi
  00000001422B5B59  mov     rdi, rsi
  00000001422B5B5C  and     rdi, r8
  00000001422B5B5F  not     rdi
  00000001422B5B62  and     r11, r15
  00000001422B5B65  and     r11, rdi
  00000001422B5B68  mov     rdi, rcx
  00000001422B5B6B  and     rdi, r11
  00000001422B5B6E  not     r11
  00000001422B5B71  and     r11, r10
  00000001422B5B74  not     r11
  00000001422B5B77  not     rdi
  00000001422B5B7A  and     rdi, r11
  00000001422B5B7D  add     rdi, rdi
  00000001422B5B80  sub     rbx, rdi
  00000001422B5B83  mov     r11, rcx
  00000001422B5B86  and     r11, rsi
  00000001422B5B89  and     r11, r15
  00000001422B5B8C  and     r11, rax
  00000001422B5B8F  not     r11
  00000001422B5B92  lea     rbx, [rbx+r11*2]
  00000001422B5B96  mov     rdi, r13
  00000001422B5B99  and     rdi, r10
  00000001422B5B9C  and     rdi, r8
  00000001422B5B9F  and     r14, r15
  00000001422B5BA2  and     r15, rdi
  00000001422B5BA5  not     r15
  00000001422B5BA8  not     rdi
  00000001422B5BAB  and     rdi, rbp
  00000001422B5BAE  not     rdi
  00000001422B5BB1  and     rdi, r15
  00000001422B5BB4  not     r9
  00000001422B5BB7  add     rdi, r9
  00000001422B5BBA  and     rcx, r14
  00000001422B5BBD  not     r14
  00000001422B5BC0  and     r14, r10
  00000001422B5BC3  not     r14
  00000001422B5BC6  not     rcx
  00000001422B5BC9  and     rcx, r14
  00000001422B5BCC  add     rcx, rdi
  00000001422B5BCF  add     rcx, rbx
  00000001422B5BD2  and     rax, r10
  00000001422B5BD5  mov     r9, rsi
  00000001422B5BD8  and     r9, rax
  00000001422B5BDB  not     r9
  00000001422B5BDE  not     rax
  00000001422B5BE1  and     rax, r13
  00000001422B5BE4  not     rax
  00000001422B5BE7  and     rax, r9
  00000001422B5BEA  not     rax
  00000001422B5BED  and     rax, rbp
  00000001422B5BF0  not     rax
  00000001422B5BF3  add     rax, rax
  00000001422B5BF6  sub     rcx, rax
  00000001422B5BF9  not     rdx
  00000001422B5BFC  and     rdx, r10
  00000001422B5BFF  sub     rcx, rdx
  00000001422B5C02  and     r8, rbp
  00000001422B5C05  not     r8
  00000001422B5C08  and     r8, r10
  00000001422B5C0B  and     rsi, r8
  00000001422B5C0E  not     r8
  00000001422B5C11  and     r8, r13
  00000001422B5C14  not     r8
  00000001422B5C17  not     rsi
  00000001422B5C1A  and     rsi, r8
  00000001422B5C1D  add     rcx, rsi
  00000001422B5C20  add     rcx, 2
  00000001422B5C24  mov     rax, [rsp+4F8h+var_138]
  00000001422B5C2C  add     rax, rsp
  00000001422B5C2F  add     rax, 4F8h
  00000001422B5C35  imul    rax, [rsp+4F8h+var_400]
  00000001422B5C3E  mov     rdx, [rsp+4F8h+var_358]
  00000001422B5C46  add     rdx, rsp
  00000001422B5C49  add     rdx, 4F8h
  00000001422B5C50  imul    rdx, [rsp+4F8h+var_480]
  00000001422B5C56  add     rdx, rax
  00000001422B5C59  mov     r15, [rsp+4F8h+var_4F0]
  00000001422B5C5E  imul    rcx, r15
  00000001422B5C62  mov     [rsp+4F8h+var_480], rcx
  00000001422B5C67  test    byte ptr [rsp+4F8h+var_200], 1
  00000001422B5C6F  mov     rax, [rsp+4F8h+var_258]
  00000001422B5C77  mov     rcx, [rsp+4F8h+var_1A0]
  00000001422B5C7F  cmovz   rax, rcx
  00000001422B5C83  mov     [rsp+4F8h+var_258], rax
  00000001422B5C8B  mov     rax, [rsp+4F8h+var_260]
  00000001422B5C93  cmovz   rax, rcx
  00000001422B5C97  mov     [rsp+4F8h+var_260], rax
  00000001422B5C9F  mov     rax, [rsp+4F8h+var_268]
  00000001422B5CA7  cmovz   rax, rcx
  00000001422B5CAB  mov     [rsp+4F8h+var_268], rax
  00000001422B5CB3  mov     rax, [rsp+4F8h+var_4D8]
  00000001422B5CB8  cmovz   rax, rcx
  00000001422B5CBC  mov     [rsp+4F8h+var_4D8], rax
  00000001422B5CC1  cmovz   rdx, rcx
  00000001422B5CC5  mov     [rsp+4F8h+var_400], rdx
  00000001422B5CCD  mov     r14, 70BDE2122F61B07Eh
  00000001422B5CD7  imul    r14, r12
  00000001422B5CDB  add     r14, [rsp+4F8h+var_1E8]
  00000001422B5CE3  lea     ecx, [r12+r12]
  00000001422B5CE7  mov     rax, r14
  00000001422B5CEA  shl     rax, cl
  00000001422B5CED  not     eax
  00000001422B5CEF  movzx   ecx, [rsp+4F8h+var_4F1]
  00000001422B5CF4  add     cl, cl
  00000001422B5CF6  shr     r14, cl
  00000001422B5CF9  not     r14d
  00000001422B5CFC  and     r14d, eax
  00000001422B5CFF  imul    eax, r12d, 10AFF6F0h
  00000001422B5D06  imul    ecx, r12d, 918DA58h
  00000001422B5D0D  bt      dword ptr [rsp+4F8h+var_F0], 0Dh
  00000001422B5D16  cmovnb  rcx, rax
  00000001422B5D1A  mov     [rsp+4F8h+var_358], rcx
  00000001422B5D22  mov     rbp, [rsp+4F8h+var_320]
  00000001422B5D2A  mov     rcx, rbp
  00000001422B5D2D  mov     rbx, [rsp+4F8h+var_1F8]
  00000001422B5D35  and     rcx, rbx
  00000001422B5D38  mov     rsi, rcx
  00000001422B5D3B  not     rsi
  00000001422B5D3E  mov     rax, 0FF748BC653533030h
  00000001422B5D48  imul    rax, r12
  00000001422B5D4C  mov     rdx, rax
  00000001422B5D4F  not     rdx
  00000001422B5D52  mov     r8, rsi
  00000001422B5D55  and     r8, rdx
  00000001422B5D58  not     r8
  00000001422B5D5B  and     rcx, rax
  00000001422B5D5E  not     rcx
  00000001422B5D61  and     rcx, r8
  00000001422B5D64  mov     r8, rbx
  00000001422B5D67  not     r8
  00000001422B5D6A  and     rsi, rax
  00000001422B5D6D  mov     r9, r8
  00000001422B5D70  and     r9, rdx
  00000001422B5D73  mov     r13, [rsp+4F8h+var_340]
  00000001422B5D7B  and     r9, r13
  00000001422B5D7E  mov     r10, 90441FBFDE940Bh
  00000001422B5D88  imul    r9, r10
  00000001422B5D8C  add     r9, rsi
  00000001422B5D8F  mov     r11, r8
  00000001422B5D92  and     r8, rbp
  00000001422B5D95  mov     rsi, r13
  00000001422B5D98  and     rsi, rbx
  00000001422B5D9B  mov     rdi, rsi
  00000001422B5D9E  not     rdi
  00000001422B5DA1  not     r8
  00000001422B5DA4  and     r8, rdi
  00000001422B5DA7  and     rdi, rdx
  00000001422B5DAA  not     rdi
  00000001422B5DAD  and     rsi, rax
  00000001422B5DB0  not     rsi
  00000001422B5DB3  and     rsi, rdi
  00000001422B5DB6  lea     rdi, [r10+3]
  00000001422B5DBA  imul    rdi, rsi
  00000001422B5DBE  and     r11, rax
  00000001422B5DC1  and     r11, rbp
  00000001422B5DC4  and     rbx, rax
  00000001422B5DC7  and     rbp, rbx
  00000001422B5DCA  not     rbp
  00000001422B5DCD  not     rbx
  00000001422B5DD0  and     rbx, r13
  00000001422B5DD3  not     rbx
  00000001422B5DD6  and     rbx, rbp
  00000001422B5DD9  add     r10, 2
  00000001422B5DDD  imul    r10, rbx
  00000001422B5DE1  add     r10, r9
  00000001422B5DE4  add     r10, rdi
  00000001422B5DE7  mov     r9, 0FF6FBBE040216BF0h
  00000001422B5DF1  imul    r9, r11
  00000001422B5DF5  not     rcx
  00000001422B5DF8  add     r9, rcx
  00000001422B5DFB  add     r9, r10
  00000001422B5DFE  and     rdx, r8
  00000001422B5E01  not     r8
  00000001422B5E04  and     r8, rax
  00000001422B5E07  not     rdx
  00000001422B5E0A  not     r8
  00000001422B5E0D  and     r8, rdx
  00000001422B5E10  not     r8
  00000001422B5E13  lea     r9, [r9+r8*2]
  00000001422B5E17  mov     rax, 0ECEF268BB1B33306h
  00000001422B5E21  imul    rax, r12
  00000001422B5E25  add     rax, [rsp+4F8h+var_288]
  00000001422B5E2D  mov     rcx, 7D48D67D234E4180h
  00000001422B5E37  imul    rcx, r12
  00000001422B5E3B  and     rcx, r13
  00000001422B5E3E  add     rax, rcx
  00000001422B5E41  imul    rax, r15
  00000001422B5E45  mov     rdx, [rsp+4F8h+var_3E0]
  00000001422B5E4D  add     rdx, [rsp+4F8h+var_420]
  00000001422B5E55  mov     rcx, 0F02EF09B9CB58000h
  00000001422B5E5F  imul    rcx, r12
  00000001422B5E63  add     rdx, rcx
  00000001422B5E66  mov     rcx, 5DAF9223B623CC0Ch
  00000001422B5E70  imul    rcx, r12
  00000001422B5E74  and     rcx, r13
  00000001422B5E77  add     rdx, rcx
  00000001422B5E7A  imul    rdx, [rsp+4F8h+var_418]
  00000001422B5E83  not     rax
  00000001422B5E86  not     rdx
  00000001422B5E89  and     rdx, rax
  00000001422B5E8C  mov     [rsp+4F8h+var_3E0], rdx
  00000001422B5E94  mov     rcx, [rsp+4F8h+var_140]
  00000001422B5E9C  not     rcx
  00000001422B5E9F  mov     rax, [rsp+4F8h+var_130]
  00000001422B5EA7  lea     rsi, [rsp+rax+4F8h+var_4F8]
  00000001422B5EAB  add     rsi, 4F8h
  00000001422B5EB2  mov     rdx, [rsp+4F8h+var_450]
  00000001422B5EBA  imul    rsi, rdx
  00000001422B5EBE  not     rsi
  00000001422B5EC1  and     rsi, rcx
  00000001422B5EC4  mov     rax, [rsp+4F8h+var_E8]
  00000001422B5ECC  add     rax, rsp
  00000001422B5ECF  add     rax, 4F8h
  00000001422B5ED5  mov     rcx, [rsp+4F8h+var_458]
  00000001422B5EDD  imul    r9, rcx
  00000001422B5EE1  mov     [rsp+4F8h+var_418], r9
  00000001422B5EE9  imul    r8d, r12d, 977B66C6h
  00000001422B5EF0  mov     [rsp+4F8h+var_420], r8
  00000001422B5EF8  not     rsi
  00000001422B5EFB  test    cl, 1
  00000001422B5EFE  cmovnz  rsi, rax
  00000001422B5F02  mov     r8, [rsp+4F8h+var_150]
  00000001422B5F0A  not     r8
  00000001422B5F0D  mov     rax, [rsp+4F8h+var_278]
  00000001422B5F15  lea     rdi, [rsp+rax+4F8h+var_4F8]
  00000001422B5F19  add     rdi, 4F8h
  00000001422B5F20  mov     rcx, [rsp+4F8h+var_238]
  00000001422B5F28  imul    rdi, rcx
  00000001422B5F2C  not     rdi
  00000001422B5F2F  and     rdi, r8
  00000001422B5F32  mov     r8, [rsp+4F8h+var_148]
  00000001422B5F3A  not     r8
  00000001422B5F3D  mov     rax, [rsp+4F8h+var_270]
  00000001422B5F45  lea     rbx, [rsp+rax+4F8h+var_4F8]
  00000001422B5F49  add     rbx, 4F8h
  00000001422B5F50  mov     rax, [rsp+4F8h+var_3B8]
  00000001422B5F58  imul    rbx, rax
  00000001422B5F5C  not     rbx
  00000001422B5F5F  and     rbx, r8
  00000001422B5F62  mov     r9, [rsp+4F8h+var_158]
  00000001422B5F6A  not     r9
  00000001422B5F6D  mov     r8, [rsp+4F8h+var_120]
  00000001422B5F75  lea     r12, [rsp+r8+4F8h+var_4F8]
  00000001422B5F79  add     r12, 4F8h
  00000001422B5F80  mov     r10, [rsp+4F8h+var_280]
  00000001422B5F88  imul    r12, r10
  00000001422B5F8C  not     r12
  00000001422B5F8F  and     r12, r9
  00000001422B5F92  mov     r9, [rsp+4F8h+var_198]
  00000001422B5F9A  not     r9
  00000001422B5F9D  mov     r8, [rsp+4F8h+var_118]
  00000001422B5FA5  lea     rbp, [rsp+r8+4F8h+var_4F8]
  00000001422B5FA9  add     rbp, 4F8h
  00000001422B5FB0  imul    rbp, r10
  00000001422B5FB4  not     rbp
  00000001422B5FB7  and     rbp, r9
  00000001422B5FBA  mov     r9, [rsp+4F8h+var_190]
  00000001422B5FC2  not     r9
  00000001422B5FC5  mov     r8, [rsp+4F8h+var_3C0]
  00000001422B5FCD  lea     r13, [rsp+r8+4F8h+var_4F8]
  00000001422B5FD1  add     r13, 4F8h
  00000001422B5FD8  imul    r13, rdx
  00000001422B5FDC  not     r13
  00000001422B5FDF  and     r13, r9
  00000001422B5FE2  mov     r8, [rsp+4F8h+var_188]
  00000001422B5FEA  not     r8
  00000001422B5FED  mov     rdx, [rsp+4F8h+var_230]
  00000001422B5FF5  lea     r11, [rsp+rdx+4F8h+var_4F8]
  00000001422B5FF9  add     r11, 4F8h
  00000001422B6000  imul    r11, rax
  00000001422B6004  not     r11
  00000001422B6007  and     r11, r8
  00000001422B600A  mov     r9, [rsp+4F8h+var_180]
  00000001422B6012  not     r9
  00000001422B6015  mov     rdx, [rsp+4F8h+var_248]
  00000001422B601D  lea     r8, [rsp+rdx+4F8h+var_4F8]
  00000001422B6021  add     r8, 4F8h
  00000001422B6028  imul    r8, rax
  00000001422B602C  mov     rdx, rax
  00000001422B602F  not     r8
  00000001422B6032  and     r8, r9
  00000001422B6035  mov     r15, [rsp+4F8h+var_178]
  00000001422B603D  not     r15
  00000001422B6040  mov     rax, [rsp+4F8h+var_108]
  00000001422B6048  lea     r9, [rsp+rax+4F8h+var_4F8]
  00000001422B604C  add     r9, 4F8h
  00000001422B6053  imul    r9, rcx
  00000001422B6057  not     r9
  00000001422B605A  and     r9, r15
  00000001422B605D  mov     rax, [rsp+4F8h+var_240]
  00000001422B6065  add     rax, rsp
  00000001422B6068  add     rax, 4F8h
  00000001422B606E  imul    rax, rdx
  00000001422B6072  add     rax, [rsp+4F8h+var_170]
  00000001422B607A  mov     rdx, rax
  00000001422B607D  test    byte ptr [rsp+4F8h+var_318], 1
  00000001422B6085  mov     rax, [rsp+4F8h+var_110]
  00000001422B608D  lea     rax, [rsp+rax+4F8h]
  00000001422B6095  not     rdi
  00000001422B6098  cmovz   rdi, rax
  00000001422B609C  not     rbp
  00000001422B609F  cmovz   rbp, rax
  00000001422B60A3  not     r13
  00000001422B60A6  cmovz   r13, rax
  00000001422B60AA  not     r11
  00000001422B60AD  cmovz   r11, rax
  00000001422B60B1  not     r8
  00000001422B60B4  cmovz   r8, rax
  00000001422B60B8  not     r9
  00000001422B60BB  cmovz   r9, rax
  00000001422B60BF  cmovz   rdx, rax
  00000001422B60C3  mov     [rsp+4F8h+var_4F0], rdx
  00000001422B60C8  mov     rax, [rsp+4F8h+var_478]
  00000001422B60D0  add     rax, rsp
  00000001422B60D3  add     rax, 4F8h
  00000001422B60D9  imul    rax, rcx
  00000001422B60DD  add     rax, [rsp+4F8h+var_168]
  00000001422B60E5  mov     rdx, rax
  00000001422B60E8  mov     rax, [rsp+4F8h+var_100]
  00000001422B60F0  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001422B60F4  add     rcx, 4F8h
  00000001422B60FB  imul    rcx, r10
  00000001422B60FF  mov     rax, [rsp+4F8h+var_160]
  00000001422B6107  not     rax
  00000001422B610A  not     rcx
  00000001422B610D  and     rcx, rax
  00000001422B6110  test    byte ptr [rsp+4F8h+var_1FC], 1
  00000001422B6118  mov     r15, [rsp+4F8h+var_308]
  00000001422B6120  mov     rax, [rsp+4F8h+var_448]
  00000001422B6128  cmovnz  r15, rax
  00000001422B612C  not     rbx
  00000001422B612F  cmovnz  rbx, rax
  00000001422B6133  cmovnz  rdx, rax
  00000001422B6137  mov     [rsp+4F8h+var_478], rdx
  00000001422B613F  not     rcx
  00000001422B6142  cmovnz  rcx, rax
  00000001422B6146  bt      [rsp+4F8h+var_4C0], 27h ; '''
  00000001422B614D  mov     rax, [rsp+4F8h+var_F8]
  00000001422B6155  lea     rax, [rsp+rax+4F8h]
  00000001422B615D  cmovnb  rax, [rsp+4F8h+var_1F0]
  00000001422B6166  mov     [rsp+4F8h+var_4C0], rax
  00000001422B616B  not     r14d
  00000001422B616E  mov     rax, [rsp+4F8h+var_310]
  00000001422B6176  mov     rdx, [rsp+rax+4F8h]
  00000001422B617E  test    rbx, 0
  00000001422B6185  call    locret_1422B6195  ; -> locret_1422B6195
  00000001422B618A  jns     loc_1422B6196
  00000001422B6190  jmp     loc_1422B543E
  00000001422B6195  retn
  00000001422B6196  nop
  00000001422B6197  jmp     loc_1422B3463
  00000001422B619C  mov     rax, 0A53498076EE32D33h
  00000001422B61A6  mov     rax, 5FE3BE8C690C9087h
  00000001422B61B0  test    rbp, 0
  00000001422B61B7  call    locret_1422B61C7  ; -> locret_1422B61C7
  00000001422B61BC  jnb     loc_1422B61C8
  00000001422B61C2  jmp     loc_1422B489E
  00000001422B61C7  retn
  00000001422B61C8  nop
  00000001422B61C9  jmp     loc_1422B3404

