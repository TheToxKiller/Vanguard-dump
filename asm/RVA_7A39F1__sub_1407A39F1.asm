// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407A39F1                          ║
// ║  VA        : 0x1407A39F1                            ║
// ║  RVA       : 0x7A39F1                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025BF32  sub_14025BE9E
//
// ── CALLS TO (30) ──
//   0x1407A39F3  sub_1407A39F1
//   0x1407A39F5  sub_1407A39F1
//   0x1407A39F7  sub_1407A39F1
//   0x1407A39F9  sub_1407A39F1
//   0x1407A39FA  sub_1407A39F1
//   0x1407A39FB  sub_1407A39F1
//   0x1407A39FC  sub_1407A39F1
//   0x1407A39FD  sub_1407A39F1
//   0x1407A3A04  sub_1407A39F1
//   0x1407A3A0C  sub_1407A39F1
//   0x1407A3A0F  sub_1407A39F1
//   0x1407A3A13  sub_1407A39F1
//   0x1407A3A16  sub_1407A39F1
//   0x1407A3A1A  sub_1407A39F1
//   0x1407A3A1D  sub_1407A39F1
//   0x1407A3A21  sub_1407A39F1
//   0x1407A3A23  sub_1407A39F1
//   0x1407A3A25  sub_1407A39F1
//   0x1407A3A27  sub_1407A39F1
//   0x1407A3A29  sub_1407A39F1
//   0x1407A3A2E  sub_1407A39F1
//   0x1407A3A34  sub_1407A39F1
//   0x1407A3A36  sub_1407A39F1
//   0x1407A3A3B  sub_1407A39F1
//   0x1407A3A43  sub_1407A39F1
//   0x1407A3A4B  sub_1407A39F1
//   0x1407A3A4E  sub_1407A39F1
//   0x1407A3A51  sub_1407A39F1
//   0x1407A3A54  sub_1407A39F1
//   0x1407A3A57  sub_1407A39F1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11120 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025BF32  sub_14025BE9E
;
; ── Instructions ───────────────────────────────
  00000001407A39F1  push    r15
  00000001407A39F3  push    r14
  00000001407A39F5  push    r13
  00000001407A39F7  push    r12
  00000001407A39F9  push    rsi
  00000001407A39FA  push    rdi
  00000001407A39FB  push    rbp
  00000001407A39FC  push    rbx
  00000001407A39FD  sub     rsp, 458h
  00000001407A3A04  mov     rbx, [rsp+498h+arg_B8]
  00000001407A3A0C  mov     rax, rbx
  00000001407A3A0F  shl     rax, 13h
  00000001407A3A13  not     rax
  00000001407A3A16  mov     [rsp+498h+var_498], rax
  00000001407A3A1A  mov     rcx, rbx
  00000001407A3A1D  shr     rcx, 2Dh
  00000001407A3A21  not     ecx
  00000001407A3A23  and     ecx, eax
  00000001407A3A25  mov     eax, ecx
  00000001407A3A27  not     eax
  00000001407A3A29  or      eax, 0FB78B194h
  00000001407A3A2E  or      ecx, 4874E6Bh
  00000001407A3A34  and     ecx, eax
  00000001407A3A36  mov     [rsp+498h+var_488], rcx
  00000001407A3A3B  mov     r11, [rsp+498h+arg_40]
  00000001407A3A43  mov     rax, [rsp+498h+arg_158]
  00000001407A3A4B  mov     r8, rax
  00000001407A3A4E  not     r8
  00000001407A3A51  mov     rdi, rbx
  00000001407A3A54  not     rdi
  00000001407A3A57  mov     rcx, rdi
  00000001407A3A5A  and     rcx, r11
  00000001407A3A5D  mov     rsi, r8
  00000001407A3A60  and     rsi, rcx
  00000001407A3A63  mov     r12, 0C5F04BEA2386ECC1h
  00000001407A3A6D  imul    r12, rsi
  00000001407A3A71  mov     rdx, r11
  00000001407A3A74  not     rdx
  00000001407A3A77  mov     r9, r8
  00000001407A3A7A  and     r9, rdx
  00000001407A3A7D  mov     r10, r9
  00000001407A3A80  not     r10
  00000001407A3A83  mov     r15, rax
  00000001407A3A86  and     r15, r11
  00000001407A3A89  not     r15
  00000001407A3A8C  and     r15, rbx
  00000001407A3A8F  and     r15, r10
  00000001407A3A92  not     r15
  00000001407A3A95  mov     r14, 41FAC3F8B6824EEBh
  00000001407A3A9F  imul    r15, r14
  00000001407A3AA3  add     r15, r12
  00000001407A3AA6  mov     r12, rax
  00000001407A3AA9  and     r12, rdx
  00000001407A3AAC  and     r8, r11
  00000001407A3AAF  mov     r11, rbx
  00000001407A3AB2  and     r11, r12
  00000001407A3AB5  not     r12
  00000001407A3AB8  not     r8
  00000001407A3ABB  and     r8, r12
  00000001407A3ABE  mov     r13, rbx
  00000001407A3AC1  and     r13, r8
  00000001407A3AC4  not     r8
  00000001407A3AC7  and     r8, rdi
  00000001407A3ACA  and     r10, rdi
  00000001407A3ACD  and     rdi, r12
  00000001407A3AD0  not     rdi
  00000001407A3AD3  not     r11
  00000001407A3AD6  and     r11, rdi
  00000001407A3AD9  mov     rdi, 83F587F16D049DD6h
  00000001407A3AE3  imul    r11, rdi
  00000001407A3AE7  add     r11, r15
  00000001407A3AEA  mov     r15, [rsp+498h+arg_58]
  00000001407A3AF2  not     rsi
  00000001407A3AF5  not     rcx
  00000001407A3AF8  and     rcx, rax
  00000001407A3AFB  not     rcx
  00000001407A3AFE  and     rcx, rsi
  00000001407A3B01  mov     rsi, r15
  00000001407A3B04  shr     rsi, 1Bh
  00000001407A3B08  not     esi
  00000001407A3B0A  and     esi, 41h
  00000001407A3B0D  not     rcx
  00000001407A3B10  imul    rcx, rdi
  00000001407A3B14  add     rcx, r11
  00000001407A3B17  mov     r11, 0B61A2C246F747569h
  00000001407A3B21  imul    r11, r8
  00000001407A3B25  mov     r8, 3A0FB415DC79133Fh
  00000001407A3B2F  imul    r8, r13
  00000001407A3B33  add     r8, r11
  00000001407A3B36  not     r10
  00000001407A3B39  and     r9, rbx
  00000001407A3B3C  not     r9
  00000001407A3B3F  and     r9, r10
  00000001407A3B42  mov     r10, 0BE053C07497DB115h
  00000001407A3B4C  imul    r10, r9
  00000001407A3B50  add     r10, r8
  00000001407A3B53  add     r10, rcx
  00000001407A3B56  and     rbx, rax
  00000001407A3B59  not     rbx
  00000001407A3B5C  and     rbx, rdx
  00000001407A3B5F  imul    rbx, r14
  00000001407A3B63  add     rbx, r10
  00000001407A3B66  imul    eax, ebx, 0BAA53438h
  00000001407A3B6C  lea     rcx, [rsp+rax+498h+var_498]
  00000001407A3B70  add     rcx, 498h
  00000001407A3B77  mov     [rsp+498h+var_3F8], rcx
  00000001407A3B7F  mov     rax, rsi
  00000001407A3B82  mov     [rsp+498h+var_440], rsi
  00000001407A3B87  imul    rax, rcx
  00000001407A3B8B  not     rax
  00000001407A3B8E  mov     ecx, r15d
  00000001407A3B91  not     ecx
  00000001407A3B93  and     ecx, 49h
  00000001407A3B96  mov     rdx, r15
  00000001407A3B99  shr     rdx, 11h
  00000001407A3B9D  not     edx
  00000001407A3B9F  and     edx, 5B0001h
  00000001407A3BA5  imul    rdx, rcx
  00000001407A3BA9  imul    ecx, ebx, 0C78745C8h
  00000001407A3BAF  lea     r8, [rsp+rcx+498h+var_498]
  00000001407A3BB3  add     r8, 498h
  00000001407A3BBA  mov     [rsp+498h+var_290], r8
  00000001407A3BC2  mov     rcx, rdx
  00000001407A3BC5  mov     r10, rdx
  00000001407A3BC8  mov     [rsp+498h+var_3E8], rdx
  00000001407A3BD0  imul    rcx, r8
  00000001407A3BD4  shr     r15, 17h
  00000001407A3BD8  not     r15d
  00000001407A3BDB  and     r15d, 60016C01h
  00000001407A3BE2  imul    edx, ebx, 2FEF9CA8h
  00000001407A3BE8  add     rdx, rsp
  00000001407A3BEB  add     rdx, 498h
  00000001407A3BF2  imul    rdx, r15
  00000001407A3BF6  mov     [rsp+498h+var_468], r15
  00000001407A3BFB  add     rdx, rcx
  00000001407A3BFE  not     rdx
  00000001407A3C01  and     rdx, rax
  00000001407A3C04  mov     [rsp+498h+var_3F0], rdx
  00000001407A3C0C  mov     r8, [rsp+498h+arg_108]
  00000001407A3C14  mov     rax, r8
  00000001407A3C17  shr     rax, 1Fh
  00000001407A3C1B  not     eax
  00000001407A3C1D  mov     rcx, rax
  00000001407A3C20  mov     [rsp+498h+var_288], rax
  00000001407A3C28  lea     rax, [rsp+498h]
  00000001407A3C30  imul    rdx, rax, -4Fh
  00000001407A3C34  not     rax
  00000001407A3C37  mov     [rsp+498h+var_470], rax
  00000001407A3C3C  shl     rax, 4
  00000001407A3C40  lea     rax, [rax+rax*4]
  00000001407A3C44  sub     rdx, rax
  00000001407A3C47  mov     [rsp+498h+var_318], rdx
  00000001407A3C4F  and     ecx, 28004001h
  00000001407A3C55  mov     r9, rcx
  00000001407A3C58  mov     [rsp+498h+var_490], rcx
  00000001407A3C5D  mov     rcx, r8
  00000001407A3C60  not     ecx
  00000001407A3C62  mov     edx, ecx
  00000001407A3C64  shr     ecx, 17h
  00000001407A3C67  mov     [rsp+498h+var_298], rcx
  00000001407A3C6F  and     ecx, 41h
  00000001407A3C72  mov     [rsp+498h+var_3A8], rcx
  00000001407A3C7A  imul    eax, ebx, 0F0458F40h
  00000001407A3C80  add     rax, rsp
  00000001407A3C83  add     rax, 498h
  00000001407A3C89  imul    rax, rcx
  00000001407A3C8D  imul    ecx, ebx, 32C7FBD8h
  00000001407A3C93  lea     r11, [rsp+rcx+498h+var_498]
  00000001407A3C97  add     r11, 498h
  00000001407A3C9E  imul    r11, r9
  00000001407A3CA2  add     r11, rax
  00000001407A3CA5  shr     edx, 5
  00000001407A3CA8  mov     dword ptr [rsp+498h+var_448], edx
  00000001407A3CAC  mov     ecx, edx
  00000001407A3CAE  and     ecx, 1001201h
  00000001407A3CB4  mov     [rsp+498h+var_460], rcx
  00000001407A3CB9  imul    eax, ebx, 0CDF84E90h
  00000001407A3CBF  lea     rdx, [rsp+rax+498h+var_498]
  00000001407A3CC3  add     rdx, 498h
  00000001407A3CCA  mov     [rsp+498h+var_450], rdx
  00000001407A3CCF  mov     rax, rcx
  00000001407A3CD2  imul    rax, rdx
  00000001407A3CD6  not     rax
  00000001407A3CD9  not     r11
  00000001407A3CDC  and     r11, rax
  00000001407A3CDF  imul    eax, ebx, 58ADE620h
  00000001407A3CE5  add     rax, rsp
  00000001407A3CE8  add     rax, 498h
  00000001407A3CEE  mov     [rsp+498h+var_2A0], rax
  00000001407A3CF6  mov     r9, r10
  00000001407A3CF9  imul    r9, rax
  00000001407A3CFD  mov     r14, r9
  00000001407A3D00  not     r14
  00000001407A3D03  imul    eax, ebx, 5F1EEEE8h
  00000001407A3D09  lea     rbp, [rsp+rax+498h+var_498]
  00000001407A3D0D  add     rbp, 498h
  00000001407A3D14  imul    rbp, r15
  00000001407A3D18  mov     r8, rbp
  00000001407A3D1B  not     r8
  00000001407A3D1E  imul    eax, ebx, 7BBB7138h
  00000001407A3D24  lea     r12, [rsp+rax+498h+var_498]
  00000001407A3D28  add     r12, 498h
  00000001407A3D2F  imul    r12, rsi
  00000001407A3D33  mov     r15, r12
  00000001407A3D36  not     r15
  00000001407A3D39  mov     rax, r8
  00000001407A3D3C  and     rax, r15
  00000001407A3D3F  mov     rcx, r9
  00000001407A3D42  and     rcx, rax
  00000001407A3D45  not     rax
  00000001407A3D48  mov     r13, rbp
  00000001407A3D4B  and     r13, r12
  00000001407A3D4E  mov     r10, r13
  00000001407A3D51  not     r10
  00000001407A3D54  and     r10, r14
  00000001407A3D57  mov     rdx, r10
  00000001407A3D5A  and     rdx, rax
  00000001407A3D5D  mov     [rsp+498h+var_478], rdx
  00000001407A3D62  and     rax, r14
  00000001407A3D65  not     rax
  00000001407A3D68  not     rcx
  00000001407A3D6B  and     rcx, rax
  00000001407A3D6E  not     rcx
  00000001407A3D71  mov     rax, 3333333333333331h
  00000001407A3D7B  add     rax, 2
  00000001407A3D7F  imul    rax, rcx
  00000001407A3D83  mov     [rsp+498h+var_480], rax
  00000001407A3D88  mov     rdi, r9
  00000001407A3D8B  and     rdi, rbp
  00000001407A3D8E  mov     rdx, r15
  00000001407A3D91  and     rdx, rdi
  00000001407A3D94  not     rdi
  00000001407A3D97  and     rdi, r12
  00000001407A3D9A  mov     rcx, r9
  00000001407A3D9D  and     rcx, r12
  00000001407A3DA0  and     r12, r8
  00000001407A3DA3  mov     rax, r8
  00000001407A3DA6  mov     r8, r14
  00000001407A3DA9  and     r8, r15
  00000001407A3DAC  and     rax, r8
  00000001407A3DAF  not     rax
  00000001407A3DB2  not     r8
  00000001407A3DB5  not     rcx
  00000001407A3DB8  and     rcx, rbp
  00000001407A3DBB  and     r15, r9
  00000001407A3DBE  not     r15
  00000001407A3DC1  and     r15, rbp
  00000001407A3DC4  and     rbp, r8
  00000001407A3DC7  not     rbp
  00000001407A3DCA  and     rbp, rax
  00000001407A3DCD  not     rbp
  00000001407A3DD0  mov     rsi, 9999999999999998h
  00000001407A3DDA  lea     rax, [rsi+3]
  00000001407A3DDE  imul    rax, rbp
  00000001407A3DE2  add     rax, [rsp+498h+var_480]
  00000001407A3DE7  not     rdx
  00000001407A3DEA  not     rdi
  00000001407A3DED  and     rdi, rdx
  00000001407A3DF0  not     rdi
  00000001407A3DF3  mov     rdx, 0CCCCCCCCCCCCCCCEh
  00000001407A3DFD  imul    rdx, rdi
  00000001407A3E01  add     rdx, [rsp+498h+var_478]
  00000001407A3E06  and     rcx, r8
  00000001407A3E09  not     rcx
  00000001407A3E0C  mov     rdi, 3333333333333331h
  00000001407A3E16  lea     r8, [rdi+5]
  00000001407A3E1A  imul    r8, rcx
  00000001407A3E1E  add     r8, rdx
  00000001407A3E21  add     r8, rax
  00000001407A3E24  and     r14, r12
  00000001407A3E27  not     r14
  00000001407A3E2A  not     r12
  00000001407A3E2D  and     r12, r9
  00000001407A3E30  not     r12
  00000001407A3E33  and     r12, r14
  00000001407A3E36  mov     rax, 6666666666666666h
  00000001407A3E40  imul    rax, r12
  00000001407A3E44  and     r13, r9
  00000001407A3E47  not     r10
  00000001407A3E4A  not     r13
  00000001407A3E4D  and     r13, r10
  00000001407A3E50  not     r13
  00000001407A3E53  imul    r13, rdi
  00000001407A3E57  add     r13, rax
  00000001407A3E5A  add     r13, r8
  00000001407A3E5D  not     r15
  00000001407A3E60  imul    r15, rsi
  00000001407A3E64  mov     rcx, [r15+r13]
  00000001407A3E68  mov     [rsp+498h+var_330], rcx
  00000001407A3E70  lea     rax, [rsp+498h]
  00000001407A3E78  imul    rax, 0FFFFFFFFFFFFFED1h
  00000001407A3E7F  imul    rdx, [rsp+498h+var_470], 0FFFFFFFFFFFFFED0h
  00000001407A3E88  add     rdx, rax
  00000001407A3E8B  mov     [rsp+498h+var_438], rdx
  00000001407A3E90  mov     rax, 9906DA8971B1BED8h
  00000001407A3E9A  imul    rax, rbx
  00000001407A3E9E  imul    edx, ebx, 0E08B1E80h
  00000001407A3EA4  mov     [rsp+498h+var_470], rdx
  00000001407A3EA9  mov     r8, [rsp+rdx+498h]
  00000001407A3EB1  mov     [rsp+498h+var_320], r8
  00000001407A3EB9  add     rax, r8
  00000001407A3EBC  mov     r15, [rsp+498h+var_468]
  00000001407A3EC1  imul    rax, r15
  00000001407A3EC5  mov     r8, 5460C18FBD7D9368h
  00000001407A3ECF  imul    r8, rbx
  00000001407A3ED3  mov     [rsp+498h+var_368], r8
  00000001407A3EDB  add     r8, rcx
  00000001407A3EDE  mov     [rsp+498h+var_3B8], r8
  00000001407A3EE6  mov     rdi, [rsp+498h+var_440]
  00000001407A3EEB  mov     rcx, rdi
  00000001407A3EEE  imul    rcx, r8
  00000001407A3EF2  mov     r8, rcx
  00000001407A3EF5  not     r8
  00000001407A3EF8  mov     r9, rax
  00000001407A3EFB  and     r9, r8
  00000001407A3EFE  not     rax
  00000001407A3F01  and     rcx, rax
  00000001407A3F04  mov     r10, r9
  00000001407A3F07  or      r10, rcx
  00000001407A3F0A  not     r9
  00000001407A3F0D  not     rcx
  00000001407A3F10  and     rcx, r9
  00000001407A3F13  lea     rcx, [r10+rcx*2]
  00000001407A3F17  and     rax, r8
  00000001407A3F1A  add     rax, rax
  00000001407A3F1D  sub     rcx, rax
  00000001407A3F20  mov     [rsp+498h+var_478], rcx
  00000001407A3F25  mov     r8, [rsp+498h+arg_E8]
  00000001407A3F2D  mov     rax, r8
  00000001407A3F30  shr     rax, 19h
  00000001407A3F34  mov     [rsp+498h+var_2D8], rax
  00000001407A3F3C  mov     ecx, eax
  00000001407A3F3E  and     ecx, 80401h
  00000001407A3F44  imul    eax, ebx, 19C42320h
  00000001407A3F4A  add     rax, rsp
  00000001407A3F4D  add     rax, 498h
  00000001407A3F53  imul    rax, rcx
  00000001407A3F57  mov     r14, rcx
  00000001407A3F5A  mov     [rsp+498h+var_458], rcx
  00000001407A3F5F  not     rax
  00000001407A3F62  mov     r9d, r8d
  00000001407A3F65  shr     r8, 33h
  00000001407A3F69  not     r8d
  00000001407A3F6C  mov     [rsp+498h+var_428], r8
  00000001407A3F71  and     r8d, 11h
  00000001407A3F75  imul    ecx, ebx, 162B7988h
  00000001407A3F7B  add     rcx, rsp
  00000001407A3F7E  add     rcx, 498h
  00000001407A3F85  imul    rcx, r8
  00000001407A3F89  not     rcx
  00000001407A3F8C  and     rcx, rax
  00000001407A3F8F  not     r9d
  00000001407A3F92  shr     r9d, 1
  00000001407A3F95  mov     [rsp+498h+var_338], r9d
  00000001407A3F9D  and     r9d, 51h
  00000001407A3FA1  imul    eax, ebx, 822C7A00h
  00000001407A3FA7  add     rax, rsp
  00000001407A3FAA  add     rax, 498h
  00000001407A3FB0  imul    rax, r9
  00000001407A3FB4  mov     rsi, r9
  00000001407A3FB7  not     rcx
  00000001407A3FBA  mov     r12, [rax+rcx]
  00000001407A3FBE  mov     [rsp+498h+var_58], r12
  00000001407A3FC6  not     r11
  00000001407A3FC9  mov     rdx, [r11]
  00000001407A3FCC  mov     rax, rdx
  00000001407A3FCF  imul    rax, r8
  00000001407A3FD3  mov     r11, r8
  00000001407A3FD6  imul    ecx, ebx, 0D741B688h
  00000001407A3FDC  mov     [rsp+498h+var_410], rcx
  00000001407A3FE4  mov     rcx, [rsp+rcx+498h]
  00000001407A3FEC  imul    rcx, r9
  00000001407A3FF0  add     rcx, rax
  00000001407A3FF3  mov     [rsp+498h+var_48], rcx
  00000001407A3FFB  imul    eax, ebx, 6ED95FA8h
  00000001407A4001  add     rax, rsp
  00000001407A4004  add     rax, 498h
  00000001407A400A  imul    rax, r15
  00000001407A400E  imul    ecx, ebx, 0C1163D00h
  00000001407A4014  lea     r8, [rsp+rcx+498h+var_498]
  00000001407A4018  add     r8, 498h
  00000001407A401F  mov     r10, [rsp+498h+var_3E8]
  00000001407A4027  imul    r8, r10
  00000001407A402B  add     r8, rax
  00000001407A402E  not     r8
  00000001407A4031  imul    eax, ebx, 461B1630h
  00000001407A4037  lea     rcx, [rsp+rax+498h+var_498]
  00000001407A403B  add     rcx, 498h
  00000001407A4042  imul    rcx, rdi
  00000001407A4046  not     rcx
  00000001407A4049  and     rcx, r8
  00000001407A404C  imul    eax, ebx, 0AAEAC378h
  00000001407A4052  lea     rdi, [rsp+rax+498h+var_498]
  00000001407A4056  add     rdi, 498h
  00000001407A405D  mov     r8, r14
  00000001407A4060  imul    r8, rdi
  00000001407A4064  not     r8
  00000001407A4067  imul    r9d, ebx, 6C010078h
  00000001407A406E  add     r9, rsp
  00000001407A4071  add     r9, 498h
  00000001407A4078  mov     [rsp+498h+var_310], r11
  00000001407A4080  imul    r9, r11
  00000001407A4084  not     r9
  00000001407A4087  and     r9, r8
  00000001407A408A  not     r9
  00000001407A408D  imul    r8d, ebx, 3FAA0D68h
  00000001407A4094  lea     r13, [rsp+r8+498h+var_498]
  00000001407A4098  add     r13, 498h
  00000001407A409F  mov     [rsp+498h+var_350], r13
  00000001407A40A7  mov     [rsp+498h+var_340], rsi
  00000001407A40AF  mov     r8, rsi
  00000001407A40B2  imul    r8, r13
  00000001407A40B6  mov     r8, [r9+r8]
  00000001407A40BA  mov     [rsp+498h+var_328], r8
  00000001407A40C2  not     rcx
  00000001407A40C5  mov     r9, [rcx]
  00000001407A40C8  mov     [rsp+498h+var_3D8], r9
  00000001407A40D0  mov     rcx, r11
  00000001407A40D3  imul    rcx, r9
  00000001407A40D7  not     rcx
  00000001407A40DA  mov     r9, rsi
  00000001407A40DD  imul    r9, r8
  00000001407A40E1  not     r9
  00000001407A40E4  and     r9, rcx
  00000001407A40E7  mov     [rsp+498h+var_50], r9
  00000001407A40EF  mov     rax, [rsp+498h+var_488]
  00000001407A40F4  mov     ecx, eax
  00000001407A40F6  not     ecx
  00000001407A40F8  mov     r9d, ecx
  00000001407A40FB  mov     ebp, ecx
  00000001407A40FD  mov     dword ptr [rsp+498h+var_3C0], ecx
  00000001407A4104  shr     r9d, 9
  00000001407A4108  and     r9d, 8081h
  00000001407A410F  mov     rcx, [rsp+498h+var_3F0]
  00000001407A4117  not     rcx
  00000001407A411A  mov     rcx, [rcx]
  00000001407A411D  mov     [rsp+498h+var_3F0], rcx
  00000001407A4125  mov     r8, r9
  00000001407A4128  mov     rsi, r9
  00000001407A412B  imul    r8, rcx
  00000001407A412F  mov     [rsp+498h+var_2A8], r8
  00000001407A4137  mov     rcx, [rsp+498h+var_498]
  00000001407A413B  shr     rcx, 3Eh
  00000001407A413F  mov     [rsp+498h+var_498], rcx
  00000001407A4143  and     ecx, 1
  00000001407A4146  mov     r13, rcx
  00000001407A4149  mov     [rsp+498h+var_308], rcx
  00000001407A4151  mov     rcx, 5A2C6176233B2068h
  00000001407A415B  imul    rcx, rbx
  00000001407A415F  mov     [rsp+498h+var_3C8], rdx
  00000001407A4167  add     rcx, rdx
  00000001407A416A  mov     r14, [rsp+498h+var_460]
  00000001407A416F  imul    rcx, r14
  00000001407A4173  mov     [rsp+498h+var_2B0], rcx
  00000001407A417B  mov     rcx, 4AF64C227CE97E88h
  00000001407A4185  imul    rcx, rbx
  00000001407A4189  add     rcx, rdx
  00000001407A418C  mov     [rsp+498h+var_420], rcx
  00000001407A4191  imul    rdx, r15
  00000001407A4195  mov     [rsp+498h+var_3B0], rdx
  00000001407A419D  mov     rcx, r10
  00000001407A41A0  imul    rcx, r12
  00000001407A41A4  add     rcx, rdx
  00000001407A41A7  mov     [rsp+498h+var_60], rcx
  00000001407A41AF  imul    ecx, ebx, 78FAE258h
  00000001407A41B5  mov     [rsp+498h+var_2B8], rcx
  00000001407A41BD  imul    r8d, ebx, 0A479BAB0h
  00000001407A41C4  imul    ecx, ebx, 9E08B1E8h
  00000001407A41CA  mov     [rsp+498h+var_2C0], rcx
  00000001407A41D2  imul    ecx, ebx, 55D586F0h
  00000001407A41D8  mov     [rsp+498h+var_418], rcx
  00000001407A41E0  imul    r9d, ebx, 0F3DE38D8h
  00000001407A41E7  imul    r10d, ebx, 0E423C818h
  00000001407A41EE  mov     [rsp+498h+var_2F8], r10
  00000001407A41F6  imul    r10d, ebx, 13531A58h
  00000001407A41FD  bt      eax, 9
  00000001407A4201  lea     r11, [rsp+r9+498h]
  00000001407A4209  mov     [rsp+498h+var_300], r11
  00000001407A4211  lea     r9, [rsp+r10+498h]
  00000001407A4219  cmovnb  r9, r11
  00000001407A421D  mov     [rsp+498h+var_68], r9
  00000001407A4225  mov     r12d, ebp
  00000001407A4228  and     r12d, 1010001h
  00000001407A422F  imul    r9d, ebx, 0CA5FA4F8h
  00000001407A4236  mov     [rsp+498h+var_2C8], r9
  00000001407A423E  lea     rax, [rsp+r9+498h+var_498]
  00000001407A4242  add     rax, 498h
  00000001407A4248  mov     [rsp+498h+var_488], rax
  00000001407A424D  mov     r9, r12
  00000001407A4250  imul    r9, rax
  00000001407A4254  imul    r10d, ebx, 0BE3DDDD0h
  00000001407A425B  lea     r11, [rsp+r10+498h+var_498]
  00000001407A425F  add     r11, 498h
  00000001407A4266  imul    r11, rsi
  00000001407A426A  add     r11, r9
  00000001407A426D  mov     rax, [rsp+498h+var_470]
  00000001407A4272  add     rax, rsp
  00000001407A4275  add     rax, 498h
  00000001407A427B  imul    edx, ebx, 0B7CCD508h
  00000001407A4281  add     rdx, rsp
  00000001407A4284  add     rdx, 498h
  00000001407A428B  imul    rdx, rsi
  00000001407A428F  mov     rbp, rsi
  00000001407A4292  not     rdx
  00000001407A4295  imul    rax, r12
  00000001407A4299  not     rax
  00000001407A429C  and     rax, rdx
  00000001407A429F  mov     [rsp+498h+var_480], rax
  00000001407A42A4  imul    edx, ebx, 0A09B260h
  00000001407A42AA  lea     rsi, [rsp+rdx+498h+var_498]
  00000001407A42AE  add     rsi, 498h
  00000001407A42B5  mov     rdx, rbp
  00000001407A42B8  imul    rdx, rsi
  00000001407A42BC  imul    r9d, ebx, 230D8B18h
  00000001407A42C3  lea     r10, [rsp+r9+498h+var_498]
  00000001407A42C7  add     r10, 498h
  00000001407A42CE  mov     r9, r12
  00000001407A42D1  imul    r9, r10
  00000001407A42D5  mov     [rsp+498h+var_380], r10
  00000001407A42DD  add     r9, rdx
  00000001407A42E0  imul    edx, ebx, 20352BE8h
  00000001407A42E6  add     rdx, rsp
  00000001407A42E9  add     rdx, 498h
  00000001407A42F0  imul    rdx, r13
  00000001407A42F4  not     rdx
  00000001407A42F7  not     r9
  00000001407A42FA  and     r9, rdx
  00000001407A42FD  mov     [rsp+498h+var_2D0], r9
  00000001407A4305  imul    edx, ebx, 1C9C8250h
  00000001407A430B  lea     r9, [rsp+rdx+498h+var_498]
  00000001407A430F  add     r9, 498h
  00000001407A4316  mov     [rsp+498h+var_2F0], r9
  00000001407A431E  mov     rcx, [rsp+498h+var_490]
  00000001407A4323  mov     rdx, rcx
  00000001407A4326  imul    rdx, r9
  00000001407A432A  mov     r13, [rsp+498h+var_3A8]
  00000001407A4332  imul    rsi, r13
  00000001407A4336  add     rsi, rdx
  00000001407A4339  imul    r14, [rsp+498h+var_438]
  00000001407A433F  not     r14
  00000001407A4342  not     rsi
  00000001407A4345  and     rsi, r14
  00000001407A4348  mov     [rsp+498h+var_70], rsi
  00000001407A4350  mov     rdx, r12
  00000001407A4353  mov     [rsp+498h+var_348], r12
  00000001407A435B  imul    rdx, [rsp+498h+var_318]
  00000001407A4364  not     rdx
  00000001407A4367  mov     r9, [rsp+498h+var_3F8]
  00000001407A436F  imul    r9, rbp
  00000001407A4373  mov     [rsp+498h+var_390], rbp
  00000001407A437B  not     r9
  00000001407A437E  and     r9, rdx
  00000001407A4381  imul    rdi, r15
  00000001407A4385  not     rdi
  00000001407A4388  imul    edx, ebx, 0A8126448h
  00000001407A438E  add     rdx, rsp
  00000001407A4391  add     rdx, 498h
  00000001407A4398  mov     [rsp+498h+var_470], rdx
  00000001407A439D  mov     rax, [rsp+498h+var_440]
  00000001407A43A2  imul    rax, rdx
  00000001407A43A6  not     rax
  00000001407A43A9  and     rax, rdi
  00000001407A43AC  mov     [rsp+498h+var_408], rax
  00000001407A43B4  add     r8, rsp
  00000001407A43B7  add     r8, 498h
  00000001407A43BE  mov     [rsp+498h+var_400], r8
  00000001407A43C6  mov     rax, [rsp+498h+var_410]
  00000001407A43CE  lea     rdx, [rsp+rax+498h+var_498]
  00000001407A43D2  add     rdx, 498h
  00000001407A43D9  mov     rax, rcx
  00000001407A43DC  imul    rax, r8
  00000001407A43E0  not     rax
  00000001407A43E3  mov     r8, r13
  00000001407A43E6  imul    rdx, r13
  00000001407A43EA  not     rdx
  00000001407A43ED  and     rdx, rax
  00000001407A43F0  imul    eax, ebx, 5C468FB8h
  00000001407A43F6  add     rax, rsp
  00000001407A43F9  add     rax, 498h
  00000001407A43FF  imul    rax, rcx
  00000001407A4403  mov     r13, rcx
  00000001407A4406  mov     rsi, r8
  00000001407A4409  imul    rsi, r10
  00000001407A440D  add     rsi, rax
  00000001407A4410  imul    eax, ebx, 4F647E28h
  00000001407A4416  mov     [rsp+498h+var_2E8], rax
  00000001407A441E  imul    eax, ebx, 8E4E4128h
  00000001407A4424  mov     [rsp+498h+var_2E0], rax
  00000001407A442C  test    byte ptr [rsp+498h+var_448], 1
  00000001407A4431  mov     rax, [rsp+498h+var_418]
  00000001407A4439  lea     r8, [rsp+rax+498h]
  00000001407A4441  mov     [rsp+498h+var_430], r8
  00000001407A4446  not     rdx
  00000001407A4449  cmovnz  rdx, r8
  00000001407A444D  mov     [rsp+498h+var_78], rdx
  00000001407A4455  cmovnz  rsi, r8
  00000001407A4459  mov     [rsp+498h+var_80], rsi
  00000001407A4461  imul    eax, ebx, 0B4342B70h
  00000001407A4467  lea     rcx, [rsp+rax+498h+var_498]
  00000001407A446B  add     rcx, 498h
  00000001407A4472  mov     [rsp+498h+var_3D0], rcx
  00000001407A447A  mov     rax, rbp
  00000001407A447D  imul    rax, rcx
  00000001407A4481  imul    r12, [rsp+498h+var_450]
  00000001407A4487  add     r12, rax
  00000001407A448A  test    byte ptr [rsp+498h+var_498], 1
  00000001407A448E  cmovnz  r11, r8
  00000001407A4492  mov     [rsp+498h+var_88], r11
  00000001407A449A  mov     r11, [rsp+498h+var_480]
  00000001407A449F  not     r11
  00000001407A44A2  cmovnz  r11, r8
  00000001407A44A6  mov     [rsp+498h+var_480], r11
  00000001407A44AB  not     r9
  00000001407A44AE  cmovnz  r9, r8
  00000001407A44B2  mov     [rsp+498h+var_3F8], r9
  00000001407A44BA  cmovnz  r12, r8
  00000001407A44BE  mov     [rsp+498h+var_90], r12
  00000001407A44C6  mov     rbp, 5FD1C5B95B864550h
  00000001407A44D0  imul    rbp, rbx
  00000001407A44D4  add     rbp, [rsp+498h+var_330]
  00000001407A44DC  mov     rax, rbp
  00000001407A44DF  not     rax
  00000001407A44E2  mov     rdx, rax
  00000001407A44E5  mov     rcx, 19BBFE00C0DC0F86h
  00000001407A44EF  imul    rcx, rbx
  00000001407A44F3  mov     rax, rcx
  00000001407A44F6  not     rax
  00000001407A44F9  mov     r11, 4A5FD3FF519CCA73h
  00000001407A4503  imul    r11, rbx
  00000001407A4507  mov     r10, r11
  00000001407A450A  not     r10
  00000001407A450D  mov     r14, rax
  00000001407A4510  and     r14, r10
  00000001407A4513  mov     r8, rdx
  00000001407A4516  and     r8, r14
  00000001407A4519  not     r8
  00000001407A451C  not     r14
  00000001407A451F  and     r14, rbp
  00000001407A4522  not     r14
  00000001407A4525  and     r14, r8
  00000001407A4528  mov     r15, r10
  00000001407A452B  and     r15, rdx
  00000001407A452E  mov     r8, rcx
  00000001407A4531  and     r8, r15
  00000001407A4534  not     r15
  00000001407A4537  and     r15, rax
  00000001407A453A  not     r15
  00000001407A453D  not     r8
  00000001407A4540  and     r8, r15
  00000001407A4543  add     r8, r8
  00000001407A4546  sub     r14, r8
  00000001407A4549  mov     rsi, rcx
  00000001407A454C  and     rsi, r10
  00000001407A454F  mov     r8, rsi
  00000001407A4552  not     r8
  00000001407A4555  and     r11, rax
  00000001407A4558  mov     r9, r11
  00000001407A455B  not     r9
  00000001407A455E  and     r9, r8
  00000001407A4561  mov     r8, rdx
  00000001407A4564  and     r8, r9
  00000001407A4567  not     r8
  00000001407A456A  not     r9
  00000001407A456D  and     r9, rbp
  00000001407A4570  not     r9
  00000001407A4573  and     r9, r8
  00000001407A4576  not     r9
  00000001407A4579  add     r9, r9
  00000001407A457C  sub     r14, r9
  00000001407A457F  lea     r8, [r14+r15*4]
  00000001407A4583  and     r11, rbp
  00000001407A4586  not     r11
  00000001407A4589  lea     r9, [r11+r11*2]
  00000001407A458D  sub     r8, r9
  00000001407A4590  and     r10, rbp
  00000001407A4593  and     rax, r10
  00000001407A4596  not     r10
  00000001407A4599  and     r10, rcx
  00000001407A459C  not     r10
  00000001407A459F  not     rax
  00000001407A45A2  and     rax, r10
  00000001407A45A5  add     rax, r8
  00000001407A45A8  and     rsi, rdx
  00000001407A45AB  mov     r12, rdx
  00000001407A45AE  not     rsi
  00000001407A45B1  lea     r11, [rax+rsi*4]
  00000001407A45B5  add     r11, 2
  00000001407A45B9  imul    eax, ebx, 0D0D0ADC0h
  00000001407A45BF  mov     [rsp+498h+var_370], rax
  00000001407A45C7  mov     r10, [rsp+rax+498h]
  00000001407A45CF  imul    ecx, ebx, -79h
  00000001407A45D2  mov     r8, r10
  00000001407A45D5  mov     r14d, ecx
  00000001407A45D8  shl     r8, cl
  00000001407A45DB  imul    ecx, ebx, -47h
  00000001407A45DE  mov     [rsp+498h+var_3DC], ecx
  00000001407A45E5  shr     r10, cl
  00000001407A45E8  not     r8
  00000001407A45EB  not     r10
  00000001407A45EE  and     r10, r8
  00000001407A45F1  mov     rdx, 7227457B24A5E17Fh
  00000001407A45FB  imul    rdx, rbx
  00000001407A45FF  mov     rcx, rdx
  00000001407A4602  and     rcx, r10
  00000001407A4605  not     rcx
  00000001407A4608  mov     rdi, 0C6A99FFA7990844h
  00000001407A4612  imul    rdi, rbx
  00000001407A4616  not     r10
  00000001407A4619  and     r10, rdi
  00000001407A461C  not     r10
  00000001407A461F  and     r10, rcx
  00000001407A4622  mov     r8, 2A41FC3CB486E548h
  00000001407A462C  imul    r8, rbx
  00000001407A4630  mov     rcx, r10
  00000001407A4633  not     rcx
  00000001407A4636  add     r8, rcx
  00000001407A4639  mov     rsi, 0DC3D1056A7BC8B0Eh
  00000001407A4643  imul    rsi, rbx
  00000001407A4647  add     rsi, rcx
  00000001407A464A  mov     rcx, 8110B39E056B0BCFh
  00000001407A4654  imul    rcx, rbx
  00000001407A4658  add     rcx, [rsp+498h+var_328]
  00000001407A4660  not     rcx
  00000001407A4663  not     rsi
  00000001407A4666  and     rsi, rcx
  00000001407A4669  not     rsi
  00000001407A466C  and     rsi, r8
  00000001407A466F  mov     r9, [rsp+498h+var_440]
  00000001407A4674  imul    r11, r9
  00000001407A4678  mov     rax, [rsp+498h+var_468]
  00000001407A467D  imul    rsi, rax
  00000001407A4681  mov     r8, rsi
  00000001407A4684  not     r8
  00000001407A4687  and     r8, r11
  00000001407A468A  not     r8
  00000001407A468D  mov     r15, r11
  00000001407A4690  not     r15
  00000001407A4693  and     r15, rsi
  00000001407A4696  not     r15
  00000001407A4699  and     r15, r8
  00000001407A469C  mov     [rsp+498h+var_98], r15
  00000001407A46A4  and     rsi, r11
  00000001407A46A7  mov     [rsp+498h+var_A0], rsi
  00000001407A46AF  mov     r8, 264993B3FC0B4DF3h
  00000001407A46B9  imul    r8, rbx
  00000001407A46BD  mov     r11, 283258C008BBD06Fh
  00000001407A46C7  imul    r11, rbx
  00000001407A46CB  and     r11, rcx
  00000001407A46CE  not     r11
  00000001407A46D1  and     r11, r8
  00000001407A46D4  mov     r8, 6ED826E6801B46FBh
  00000001407A46DE  imul    r8, rbx
  00000001407A46E2  mov     rsi, 7B8B695AD4819743h
  00000001407A46EC  imul    rsi, rbx
  00000001407A46F0  and     rsi, r12
  00000001407A46F3  not     rsi
  00000001407A46F6  and     rsi, r8
  00000001407A46F9  imul    r11, rax
  00000001407A46FD  mov     r8, r11
  00000001407A4700  not     r8
  00000001407A4703  imul    rsi, r9
  00000001407A4707  mov     r9, rsi
  00000001407A470A  mov     r15, rsi
  00000001407A470D  not     r9
  00000001407A4710  mov     rax, r11
  00000001407A4713  and     rax, rsi
  00000001407A4716  and     r15, r8
  00000001407A4719  and     r8, r9
  00000001407A471C  not     r8
  00000001407A471F  mov     rsi, rax
  00000001407A4722  not     rsi
  00000001407A4725  and     rsi, r8
  00000001407A4728  sub     rax, rsi
  00000001407A472B  mov     [rsp+498h+var_A8], rax
  00000001407A4733  and     r9, r11
  00000001407A4736  not     r9
  00000001407A4739  not     r15
  00000001407A473C  and     r15, r9
  00000001407A473F  mov     [rsp+498h+var_B0], r15
  00000001407A4747  mov     r8, 4394EEA2BE4DF1F3h
  00000001407A4751  imul    r8, rbx
  00000001407A4755  mov     r11, 0A7426B4E2E439523h
  00000001407A475F  imul    r11, rbx
  00000001407A4763  and     r11, rcx
  00000001407A4766  not     r11
  00000001407A4769  and     r11, r8
  00000001407A476C  mov     r8, 0BE5B35BF4AC09CF7h
  00000001407A4776  imul    r8, rbx
  00000001407A477A  mov     r15, 0FC6F0082E34D758Fh
  00000001407A4784  imul    r15, rbx
  00000001407A4788  and     r15, r10
  00000001407A478B  not     r15
  00000001407A478E  add     r8, r15
  00000001407A4791  not     r8
  00000001407A4794  mov     [rsp+498h+var_388], r12
  00000001407A479C  and     r8, r12
  00000001407A479F  not     r8
  00000001407A47A2  mov     rax, 0B8CFFEAFF7CEBBADh
  00000001407A47AC  imul    rax, rbx
  00000001407A47B0  add     rax, r15
  00000001407A47B3  and     rax, r8
  00000001407A47B6  imul    r11, r13
  00000001407A47BA  mov     r8, r11
  00000001407A47BD  not     r8
  00000001407A47C0  imul    rax, [rsp+498h+var_460]
  00000001407A47C6  and     r8, rax
  00000001407A47C9  not     r8
  00000001407A47CC  mov     r9, rax
  00000001407A47CF  not     r9
  00000001407A47D2  and     r9, r11
  00000001407A47D5  not     r9
  00000001407A47D8  and     r9, r8
  00000001407A47DB  mov     [rsp+498h+var_F0], r9
  00000001407A47E3  mov     r9, 0CEF136584F3284BFh
  00000001407A47ED  imul    r9, rbx
  00000001407A47F1  and     r9, rcx
  00000001407A47F4  mov     rcx, 5C3F341219051B43h
  00000001407A47FE  imul    rcx, rbx
  00000001407A4802  not     r9
  00000001407A4805  and     rcx, r9
  00000001407A4808  mov     r8, 80FBABC992E279C4h
  00000001407A4812  imul    r8, rbx
  00000001407A4816  and     r8, r9
  00000001407A4819  not     rcx
  00000001407A481C  mov     rsi, rdx
  00000001407A481F  and     rcx, rdx
  00000001407A4822  not     rcx
  00000001407A4825  not     r8
  00000001407A4828  and     r8, rcx
  00000001407A482B  mov     r9, r8
  00000001407A482E  mov     [rsp+498h+var_334], r14d
  00000001407A4836  mov     ecx, r14d
  00000001407A4839  shr     r9, cl
  00000001407A483C  mov     edx, [rsp+498h+var_3DC]
  00000001407A4843  mov     ecx, edx
  00000001407A4845  shl     r8, cl
  00000001407A4848  and     rax, r11
  00000001407A484B  mov     [rsp+498h+var_120], rax
  00000001407A4853  mov     rcx, r8
  00000001407A4856  not     rcx
  00000001407A4859  mov     r11, r9
  00000001407A485C  and     r11, rcx
  00000001407A485F  not     r11
  00000001407A4862  not     r9
  00000001407A4865  and     r8, r9
  00000001407A4868  not     r8
  00000001407A486B  and     r8, r11
  00000001407A486E  and     r9, rcx
  00000001407A4871  mov     rax, r8
  00000001407A4874  not     rax
  00000001407A4877  sub     rax, r9
  00000001407A487A  add     rax, r8
  00000001407A487D  mov     r9, rax
  00000001407A4880  mov     rcx, 0BABE55A851378664h
  00000001407A488A  imul    rcx, rbx
  00000001407A488E  add     rcx, r15
  00000001407A4891  mov     r8, 259179AB4E2CAB09h
  00000001407A489B  imul    r8, rbx
  00000001407A489F  add     r8, r15
  00000001407A48A2  not     rcx
  00000001407A48A5  and     rcx, r12
  00000001407A48A8  not     rcx
  00000001407A48AB  and     r8, rcx
  00000001407A48AE  and     rdi, r8
  00000001407A48B1  not     r8
  00000001407A48B4  and     r8, rsi
  00000001407A48B7  not     r8
  00000001407A48BA  not     rdi
  00000001407A48BD  and     rdi, r8
  00000001407A48C0  mov     r8, rdi
  00000001407A48C3  mov     ecx, edx
  00000001407A48C5  shl     r8, cl
  00000001407A48C8  mov     ecx, r14d
  00000001407A48CB  shr     rdi, cl
  00000001407A48CE  not     r8
  00000001407A48D1  not     rdi
  00000001407A48D4  and     rdi, r8
  00000001407A48D7  mov     r15, [rsp+498h+var_458]
  00000001407A48DC  imul    r9, r15
  00000001407A48E0  mov     [rsp+498h+var_170], r9
  00000001407A48E8  mov     rdx, r9
  00000001407A48EB  not     rdx
  00000001407A48EE  mov     [rsp+498h+var_158], rdx
  00000001407A48F6  not     rdi
  00000001407A48F9  mov     r11, [rsp+498h+var_340]
  00000001407A4901  imul    rdi, r11
  00000001407A4905  mov     [rsp+498h+var_188], rdi
  00000001407A490D  mov     rcx, rdi
  00000001407A4910  not     rcx
  00000001407A4913  mov     [rsp+498h+var_190], rcx
  00000001407A491B  and     rdx, rdi
  00000001407A491E  not     rdx
  00000001407A4921  mov     r8, rdx
  00000001407A4924  mov     [rsp+498h+var_198], rdx
  00000001407A492C  mov     rdx, r9
  00000001407A492F  and     rdx, rdi
  00000001407A4932  mov     [rsp+498h+var_178], rdx
  00000001407A493A  mov     rax, r9
  00000001407A493D  and     rax, rcx
  00000001407A4940  not     rax
  00000001407A4943  and     rax, r8
  00000001407A4946  mov     [rsp+498h+var_168], rax
  00000001407A494E  mov     rax, 5667504C1AF23070h
  00000001407A4958  imul    rax, rbx
  00000001407A495C  add     rax, [rsp+498h+var_3C8]
  00000001407A4964  imul    r13d, ebx, 686856E0h
  00000001407A496B  imul    r8d, ebx, 8504D930h
  00000001407A4972  imul    ecx, ebx, 0FD27A0D0h
  00000001407A4978  mov     [rsp+498h+var_378], rcx
  00000001407A4980  test    byte ptr [rsp+498h+var_3E8], 1
  00000001407A4988  mov     rcx, [rsp+498h+var_420]
  00000001407A498D  cmovz   rcx, [rsp+498h+var_400]
  00000001407A4996  mov     [rsp+498h+var_420], rcx
  00000001407A499B  cmovz   rax, [rsp+498h+var_488]
  00000001407A49A1  mov     [rsp+498h+var_280], rax
  00000001407A49A9  mov     rdx, [rsp+498h+var_478]
  00000001407A49AE  mov     r9, [rsp+498h+var_438]
  00000001407A49B3  cmovnz  rdx, r9
  00000001407A49B7  mov     [rsp+498h+var_478], rdx
  00000001407A49BC  mov     rax, [rsp+498h+var_408]
  00000001407A49C4  not     rax
  00000001407A49C7  cmovnz  rax, r9
  00000001407A49CB  mov     [rsp+498h+var_408], rax
  00000001407A49D3  lea     rax, [rsp+r8+498h]
  00000001407A49DB  cmovnz  rax, r9
  00000001407A49DF  mov     [rsp+498h+var_1C0], rax
  00000001407A49E7  mov     rdi, rsi
  00000001407A49EA  mov     r8, rsi
  00000001407A49ED  not     r8
  00000001407A49F0  mov     rdx, 4319645F7FC934E1h
  00000001407A49FA  imul    rdx, rbx
  00000001407A49FE  mov     rax, rdx
  00000001407A4A01  not     rax
  00000001407A4A04  mov     r14, rax
  00000001407A4A07  mov     rax, rsi
  00000001407A4A0A  mov     rcx, rdx
  00000001407A4A0D  mov     [rsp+498h+var_498], rdx
  00000001407A4A11  and     rax, rdx
  00000001407A4A14  mov     [rsp+498h+var_1A0], rax
  00000001407A4A1C  mov     rdx, rax
  00000001407A4A1F  not     rdx
  00000001407A4A22  mov     rax, r8
  00000001407A4A25  and     rax, r14
  00000001407A4A28  not     rax
  00000001407A4A2B  and     rax, rdx
  00000001407A4A2E  mov     [rsp+498h+var_140], rax
  00000001407A4A36  mov     rsi, 85871ABE10225A92h
  00000001407A4A40  imul    rsi, rbx
  00000001407A4A44  mov     r12, rsi
  00000001407A4A47  not     r12
  00000001407A4A4A  mov     rdx, r8
  00000001407A4A4D  and     rdx, rcx
  00000001407A4A50  mov     rax, rsi
  00000001407A4A53  mov     [rsp+498h+var_410], rsi
  00000001407A4A5B  and     rax, rdx
  00000001407A4A5E  not     rdx
  00000001407A4A61  and     rdx, r12
  00000001407A4A64  not     rdx
  00000001407A4A67  not     rax
  00000001407A4A6A  and     rax, rdx
  00000001407A4A6D  mov     [rsp+498h+var_138], rax
  00000001407A4A75  mov     rdx, r8
  00000001407A4A78  and     rdx, rsi
  00000001407A4A7B  mov     [rsp+498h+var_128], rdx
  00000001407A4A83  not     rdx
  00000001407A4A86  mov     [rsp+498h+var_418], rdi
  00000001407A4A8E  mov     rax, rdi
  00000001407A4A91  and     rax, r12
  00000001407A4A94  not     rax
  00000001407A4A97  and     rax, rdx
  00000001407A4A9A  mov     [rsp+498h+var_100], rax
  00000001407A4AA2  mov     [rsp+498h+var_488], r14
  00000001407A4AA7  and     rsi, r14
  00000001407A4AAA  mov     [rsp+498h+var_358], rsi
  00000001407A4AB2  mov     rax, rsi
  00000001407A4AB5  not     rax
  00000001407A4AB8  mov     [rsp+498h+var_1C8], rax
  00000001407A4AC0  mov     rdx, r8
  00000001407A4AC3  mov     [rsp+498h+var_360], r8
  00000001407A4ACB  and     rdx, rax
  00000001407A4ACE  not     rdx
  00000001407A4AD1  mov     rax, rdi
  00000001407A4AD4  and     rax, rsi
  00000001407A4AD7  not     rax
  00000001407A4ADA  and     rax, rdx
  00000001407A4ADD  mov     [rsp+498h+var_F8], rax
  00000001407A4AE5  mov     rdx, 0CE9BECAA53EE3FD3h
  00000001407A4AEF  imul    rdx, rbx
  00000001407A4AF3  and     rdx, r10
  00000001407A4AF6  mov     [rsp+498h+var_448], r12
  00000001407A4AFB  mov     rax, r12
  00000001407A4AFE  and     rax, r14
  00000001407A4B01  mov     [rsp+498h+var_1B0], rax
  00000001407A4B09  mov     rax, r8
  00000001407A4B0C  and     rax, r12
  00000001407A4B0F  mov     [rsp+498h+var_400], rax
  00000001407A4B17  mov     rax, 0F6B48ACF89DA19C4h
  00000001407A4B21  imul    rax, rbx
  00000001407A4B25  mov     [rsp+498h+var_C8], rax
  00000001407A4B2D  mov     rax, 0B583DDE523D981BAh
  00000001407A4B37  imul    rax, rbx
  00000001407A4B3B  not     rdx
  00000001407A4B3E  add     rax, rdx
  00000001407A4B41  mov     [rsp+498h+var_B8], rax
  00000001407A4B49  mov     rax, 8FF3D5CDC2B02B6Eh
  00000001407A4B53  imul    rax, rbx
  00000001407A4B57  add     rax, rdx
  00000001407A4B5A  mov     [rsp+498h+var_C0], rax
  00000001407A4B62  imul    eax, ebx, 94BF49F0h
  00000001407A4B68  test    byte ptr [rsp+498h+var_428], 1
  00000001407A4B6D  mov     rcx, [rsp+498h+var_370]
  00000001407A4B75  lea     rcx, [rsp+rcx+498h]
  00000001407A4B7D  cmovnz  rcx, r9
  00000001407A4B81  mov     [rsp+498h+var_228], rcx
  00000001407A4B89  lea     r8, [rsp+rax+498h]
  00000001407A4B91  mov     [rsp+498h+var_3A0], r8
  00000001407A4B99  mov     rcx, [rsp+498h+var_380]
  00000001407A4BA1  mov     rax, rcx
  00000001407A4BA4  cmovnz  rax, r8
  00000001407A4BA8  mov     [rsp+498h+var_370], rax
  00000001407A4BB0  mov     rax, [rsp+498h+var_470]
  00000001407A4BB5  cmovz   rax, rcx
  00000001407A4BB9  mov     r8, rcx
  00000001407A4BBC  mov     [rsp+498h+var_470], rax
  00000001407A4BC1  mov     rax, 67FF9DE0C8689634h
  00000001407A4BCB  imul    rax, rbx
  00000001407A4BCF  add     rax, rdx
  00000001407A4BD2  mov     [rsp+498h+var_D0], rax
  00000001407A4BDA  mov     rax, 0A3F35CCB35D80958h
  00000001407A4BE4  imul    rax, rbx
  00000001407A4BE8  add     rax, rdx
  00000001407A4BEB  mov     [rsp+498h+var_D8], rax
  00000001407A4BF3  mov     rax, 938CFAD7E8FF7453h
  00000001407A4BFD  imul    rax, rbx
  00000001407A4C01  mov     [rsp+498h+var_E0], rax
  00000001407A4C09  mov     rax, 4C0EF62207C75A09h
  00000001407A4C13  imul    rax, rbx
  00000001407A4C17  mov     [rsp+498h+var_E8], rax
  00000001407A4C1F  imul    eax, ebx, 8B75E1F8h
  00000001407A4C25  test    byte ptr [rsp+498h+var_3C0], 1
  00000001407A4C2D  lea     rdi, [rsp+r13+498h]
  00000001407A4C35  mov     rcx, rdi
  00000001407A4C38  cmovnz  rcx, r9
  00000001407A4C3C  mov     [rsp+498h+var_270], rcx
  00000001407A4C44  mov     rcx, [rsp+498h+var_378]
  00000001407A4C4C  lea     rcx, [rsp+rcx+498h]
  00000001407A4C54  mov     [rsp+498h+var_398], rcx
  00000001407A4C5C  cmovnz  rcx, r9
  00000001407A4C60  mov     [rsp+498h+var_260], rcx
  00000001407A4C68  lea     rax, [rsp+rax+498h]
  00000001407A4C70  cmovz   rax, r8
  00000001407A4C74  mov     [rsp+498h+var_378], rax
  00000001407A4C7C  mov     rax, r8
  00000001407A4C7F  cmovnz  rax, [rsp+498h+var_430]
  00000001407A4C85  mov     [rsp+498h+var_380], rax
  00000001407A4C8D  mov     rdx, [rsp+498h+var_440]
  00000001407A4C92  mov     rax, rdx
  00000001407A4C95  imul    rax, [rsp+498h+var_3F0]
  00000001407A4C9E  add     rax, [rsp+498h+var_3B0]
  00000001407A4CA6  mov     [rsp+498h+var_278], rax
  00000001407A4CAE  mov     rax, [rsp+498h+var_460]
  00000001407A4CB3  imul    rax, rbp
  00000001407A4CB7  not     rax
  00000001407A4CBA  mov     r13, 48EFBD661F74E180h
  00000001407A4CC4  imul    r13, rbx
  00000001407A4CC8  add     r13, [rsp+498h+var_320]
  00000001407A4CD0  mov     rcx, [rsp+498h+var_490]
  00000001407A4CD5  imul    rcx, r13
  00000001407A4CD9  not     rcx
  00000001407A4CDC  and     rcx, rax
  00000001407A4CDF  mov     [rsp+498h+var_428], rcx
  00000001407A4CE4  mov     r8, r11
  00000001407A4CE7  mov     r12, r11
  00000001407A4CEA  imul    r8, rbp
  00000001407A4CEE  mov     rax, r8
  00000001407A4CF1  mov     [rsp+498h+var_118], r8
  00000001407A4CF9  not     rax
  00000001407A4CFC  mov     [rsp+498h+var_3B0], rax
  00000001407A4D04  mov     rsi, rbx
  00000001407A4D07  imul    rsi, r15
  00000001407A4D0B  mov     rcx, 0FD71BE6F890B067Bh
  00000001407A4D15  imul    rcx, rsi
  00000001407A4D19  mov     [rsp+498h+var_3C0], rcx
  00000001407A4D21  mov     r14, rcx
  00000001407A4D24  not     r14
  00000001407A4D27  mov     [rsp+498h+var_108], r14
  00000001407A4D2F  and     rax, r14
  00000001407A4D32  not     rax
  00000001407A4D35  and     r8, rcx
  00000001407A4D38  mov     [rsp+498h+var_110], r8
  00000001407A4D40  not     r8
  00000001407A4D43  and     r8, rax
  00000001407A4D46  mov     [rsp+498h+var_130], r8
  00000001407A4D4E  imul    eax, ebx, 48F37560h
  00000001407A4D54  lea     r11, [rsp+rax+498h+var_498]
  00000001407A4D58  add     r11, 498h
  00000001407A4D5F  imul    r11, [rsp+498h+var_468]
  00000001407A4D65  mov     r10, r11
  00000001407A4D68  not     r10
  00000001407A4D6B  imul    eax, ebx, 7E93D068h
  00000001407A4D71  lea     r8, [rsp+rax+498h+var_498]
  00000001407A4D75  add     r8, 498h
  00000001407A4D7C  imul    r8, rdx
  00000001407A4D80  mov     r9, r8
  00000001407A4D83  not     r9
  00000001407A4D86  imul    rdi, [rsp+498h+var_3E8]
  00000001407A4D8F  mov     rcx, r9
  00000001407A4D92  and     rcx, rdi
  00000001407A4D95  mov     r15, r10
  00000001407A4D98  and     r15, rdi
  00000001407A4D9B  mov     rdx, r9
  00000001407A4D9E  and     rdx, r15
  00000001407A4DA1  mov     rax, r15
  00000001407A4DA4  not     rax
  00000001407A4DA7  and     rax, r8
  00000001407A4DAA  and     r15, r8
  00000001407A4DAD  mov     [rsp+498h+var_160], r15
  00000001407A4DB5  and     r8, r10
  00000001407A4DB8  and     r10, rcx
  00000001407A4DBB  not     r10
  00000001407A4DBE  not     rcx
  00000001407A4DC1  and     rcx, r11
  00000001407A4DC4  not     rcx
  00000001407A4DC7  and     rcx, r10
  00000001407A4DCA  not     rdx
  00000001407A4DCD  not     rax
  00000001407A4DD0  and     rax, rdx
  00000001407A4DD3  mov     rdx, rax
  00000001407A4DD6  not     rdx
  00000001407A4DD9  add     rdx, rdx
  00000001407A4DDC  lea     rax, [rdx+rax*2]
  00000001407A4DE0  not     rdi
  00000001407A4DE3  and     r9, rdi
  00000001407A4DE6  not     r9
  00000001407A4DE9  and     r9, r11
  00000001407A4DEC  add     r9, rax
  00000001407A4DEF  sub     r9, rcx
  00000001407A4DF2  mov     [rsp+498h+var_180], r9
  00000001407A4DFA  and     r8, rdi
  00000001407A4DFD  mov     [rsp+498h+var_148], r8
  00000001407A4E05  imul    r12, [rsp+498h+var_3B8]
  00000001407A4E0E  mov     [rsp+498h+var_340], r12
  00000001407A4E16  mov     rax, 0A62EAB75368BAFCEh
  00000001407A4E20  imul    rax, rsi
  00000001407A4E24  mov     [rsp+498h+var_150], rax
  00000001407A4E2C  mov     rax, [rsp+498h+var_450]
  00000001407A4E31  mov     r11, [rsp+498h+var_390]
  00000001407A4E39  imul    rax, r11
  00000001407A4E3D  mov     rcx, [rsp+498h+var_350]
  00000001407A4E45  mov     rsi, [rsp+498h+var_348]
  00000001407A4E4D  imul    rcx, rsi
  00000001407A4E51  add     rcx, rax
  00000001407A4E54  mov     r14, [rsp+498h+var_308]
  00000001407A4E5C  mov     rax, r14
  00000001407A4E5F  imul    rax, [rsp+498h+var_3D0]
  00000001407A4E68  not     rax
  00000001407A4E6B  not     rcx
  00000001407A4E6E  and     rcx, rax
  00000001407A4E71  mov     [rsp+498h+var_350], rcx
  00000001407A4E79  mov     rax, [rsp+498h+var_3D8]
  00000001407A4E81  mov     r15, rax
  00000001407A4E84  not     r15
  00000001407A4E87  mov     rcx, [rsp+498h+var_388]
  00000001407A4E8F  and     rcx, r15
  00000001407A4E92  not     rcx
  00000001407A4E95  and     rbp, rax
  00000001407A4E98  not     rbp
  00000001407A4E9B  and     rbp, rcx
  00000001407A4E9E  mov     rax, 990A08D75BD79B84h
  00000001407A4EA8  imul    rax, rbx
  00000001407A4EAC  add     rbp, rax
  00000001407A4EAF  mov     rax, 0F928BB34C6830FFFh
  00000001407A4EB9  imul    rax, rbx
  00000001407A4EBD  mov     rcx, 8569244605BBD9C4h
  00000001407A4EC7  imul    rcx, rbx
  00000001407A4ECB  and     rcx, rbp
  00000001407A4ECE  not     rbp
  00000001407A4ED1  and     rbp, rax
  00000001407A4ED4  mov     rax, 0BF27C99F4090E0FBh
  00000001407A4EDE  imul    rax, rbx
  00000001407A4EE2  not     rcx
  00000001407A4EE5  and     rcx, rax
  00000001407A4EE8  not     rbp
  00000001407A4EEB  and     rcx, rbp
  00000001407A4EEE  mov     rax, 8EBECFCF2B15973h
  00000001407A4EF8  imul    rax, rbx
  00000001407A4EFC  not     rcx
  00000001407A4EFF  and     rcx, rax
  00000001407A4F02  mov     rdx, 36861AB1EB1F376h
  00000001407A4F0C  imul    rdx, [rsp+498h+var_490]
  00000001407A4F12  imul    rdx, rbx
  00000001407A4F16  mov     rax, rdx
  00000001407A4F19  mov     r9, rdx
  00000001407A4F1C  not     rax
  00000001407A4F1F  mov     r8, rax
  00000001407A4F22  mov     [rsp+498h+var_388], rax
  00000001407A4F2A  not     rcx
  00000001407A4F2D  imul    rcx, [rsp+498h+var_460]
  00000001407A4F33  mov     rdx, rcx
  00000001407A4F36  not     rdx
  00000001407A4F39  mov     [rsp+498h+var_1A8], rdx
  00000001407A4F41  mov     rax, r9
  00000001407A4F44  mov     r10, r9
  00000001407A4F47  mov     [rsp+498h+var_250], r9
  00000001407A4F4F  and     rax, rdx
  00000001407A4F52  not     rax
  00000001407A4F55  mov     rdx, r8
  00000001407A4F58  and     rdx, rcx
  00000001407A4F5B  mov     r8, rcx
  00000001407A4F5E  mov     [rsp+498h+var_248], rcx
  00000001407A4F66  not     rdx
  00000001407A4F69  and     rdx, rax
  00000001407A4F6C  mov     [rsp+498h+var_1B8], rdx
  00000001407A4F74  mov     rax, rsi
  00000001407A4F77  imul    rax, [rsp+498h+var_398]
  00000001407A4F80  mov     rcx, r11
  00000001407A4F83  imul    rcx, [rsp+498h+var_430]
  00000001407A4F89  add     rax, rcx
  00000001407A4F8C  mov     [rsp+498h+var_348], rax
  00000001407A4F94  mov     rax, 5BCA3F7ACC3EE9C3h
  00000001407A4F9E  imul    rax, rbx
  00000001407A4FA2  mov     rcx, rax
  00000001407A4FA5  mov     rax, 0C6515123CF97F0F6h
  00000001407A4FAF  imul    rax, rbx
  00000001407A4FB3  mov     rdx, rax
  00000001407A4FB6  not     rdx
  00000001407A4FB9  mov     r11, rdx
  00000001407A4FBC  mov     rdx, rcx
  00000001407A4FBF  not     rdx
  00000001407A4FC2  mov     rsi, rax
  00000001407A4FC5  mov     [rsp+498h+var_230], rax
  00000001407A4FCD  and     rax, rdx
  00000001407A4FD0  mov     rbp, rax
  00000001407A4FD3  not     rax
  00000001407A4FD6  mov     rdi, r11
  00000001407A4FD9  mov     r12, r11
  00000001407A4FDC  and     rdi, rcx
  00000001407A4FDF  mov     r9, rcx
  00000001407A4FE2  mov     [rsp+498h+var_1E0], rcx
  00000001407A4FEA  not     rdi
  00000001407A4FED  and     rdi, rax
  00000001407A4FF0  mov     [rsp+498h+var_398], rdi
  00000001407A4FF8  mov     rax, 0B8408E56FCA6F8CDh
  00000001407A5002  imul    rax, rbx
  00000001407A5006  mov     rcx, rax
  00000001407A5009  mov     rdi, rax
  00000001407A500C  not     rcx
  00000001407A500F  mov     [rsp+498h+var_3B8], r11
  00000001407A5017  and     r11, rdx
  00000001407A501A  mov     rax, rcx
  00000001407A501D  and     rax, r11
  00000001407A5020  not     rax
  00000001407A5023  not     r11
  00000001407A5026  and     r11, rdi
  00000001407A5029  mov     [rsp+498h+var_1D8], rdi
  00000001407A5031  not     r11
  00000001407A5034  and     r11, rax
  00000001407A5037  mov     [rsp+498h+var_390], r11
  00000001407A503F  mov     r11, [rsp+498h+var_458]
  00000001407A5044  imul    r11, [rsp+498h+var_3A0]
  00000001407A504D  imul    eax, ebx, 0E6FC2748h
  00000001407A5053  add     rax, rsp
  00000001407A5056  add     rax, 498h
  00000001407A505C  imul    rax, [rsp+498h+var_310]
  00000001407A5065  add     rax, r11
  00000001407A5068  mov     r11, rax
  00000001407A506B  mov     rax, [rsp+498h+var_3B0]
  00000001407A5073  and     rax, [rsp+498h+var_3C0]
  00000001407A507B  mov     [rsp+498h+var_268], rax
  00000001407A5083  and     r10, r8
  00000001407A5086  mov     [rsp+498h+var_258], r10
  00000001407A508E  imul    eax, ebx, 398A998h
  00000001407A5094  add     rax, rsp
  00000001407A5097  add     rax, 498h
  00000001407A509D  imul    rax, r14
  00000001407A50A1  mov     r8, r14
  00000001407A50A4  mov     [rsp+498h+var_3A0], rax
  00000001407A50AC  mov     rax, 71822C7A00000000h
  00000001407A50B6  imul    rax, rbx
  00000001407A50BA  mov     [rsp+498h+var_238], rax
  00000001407A50C2  mov     rax, 0D5537B27D563D9C3h
  00000001407A50CC  imul    rax, rbx
  00000001407A50D0  mov     [rsp+498h+var_240], rax
  00000001407A50D8  mov     [rsp+498h+var_208], rcx
  00000001407A50E0  and     rbp, rcx
  00000001407A50E3  mov     [rsp+498h+var_210], rbp
  00000001407A50EB  mov     [rsp+498h+var_1F8], rdx
  00000001407A50F3  and     rdi, rdx
  00000001407A50F6  not     rdi
  00000001407A50F9  mov     rax, rcx
  00000001407A50FC  and     rax, r9
  00000001407A50FF  mov     [rsp+498h+var_220], rax
  00000001407A5107  not     rax
  00000001407A510A  mov     [rsp+498h+var_218], rax
  00000001407A5112  and     rdi, rax
  00000001407A5115  mov     [rsp+498h+var_1F0], rdi
  00000001407A511D  not     rdi
  00000001407A5120  mov     [rsp+498h+var_200], rdi
  00000001407A5128  mov     rax, rsi
  00000001407A512B  and     rax, rdi
  00000001407A512E  mov     [rsp+498h+var_458], rax
  00000001407A5133  mov     rax, rcx
  00000001407A5136  and     rax, rdx
  00000001407A5139  mov     [rsp+498h+var_450], rax
  00000001407A513E  mov     rax, r12
  00000001407A5141  and     rax, rcx
  00000001407A5144  mov     [rsp+498h+var_1E8], rax
  00000001407A514C  mov     rax, 1A19BB840ACB5AD8h
  00000001407A5156  mov     rsi, [rsp+498h+var_468]
  00000001407A515B  imul    rax, rsi
  00000001407A515F  imul    rax, rbx
  00000001407A5163  mov     [rsp+498h+var_1D0], rax
  00000001407A516B  imul    eax, ebx, 889D82C8h
  00000001407A5171  test    byte ptr [rsp+498h+var_338], 1
  00000001407A5179  mov     r10, [rsp+498h+var_290]
  00000001407A5181  mov     rcx, [rsp+498h+var_430]
  00000001407A5186  cmovnz  r10, rcx
  00000001407A518A  cmovnz  r11, rcx
  00000001407A518E  mov     [rsp+498h+var_430], r11
  00000001407A5193  mov     rdx, [rsp+498h+var_3D8]
  00000001407A519B  and     rdx, r13
  00000001407A519E  not     r13
  00000001407A51A1  and     r13, r15
  00000001407A51A4  not     r13
  00000001407A51A7  not     rdx
  00000001407A51AA  and     rdx, r13
  00000001407A51AD  mov     rcx, 6BBC4C8EA621D210h
  00000001407A51B7  imul    rcx, rbx
  00000001407A51BB  add     rdx, rcx
  00000001407A51BE  mov     rcx, 0A76053090036969Bh
  00000001407A51C8  imul    rcx, rbx
  00000001407A51CC  mov     r9, 0D7318C71CC085328h
  00000001407A51D6  imul    r9, rbx
  00000001407A51DA  and     r9, rdx
  00000001407A51DD  not     rdx
  00000001407A51E0  and     rdx, rcx
  00000001407A51E3  mov     rcx, 147DDFDC1CC57BC3h
  00000001407A51ED  imul    rcx, rbx
  00000001407A51F1  not     r9
  00000001407A51F4  and     r9, rcx
  00000001407A51F7  not     rdx
  00000001407A51FA  and     r9, rdx
  00000001407A51FD  mov     rcx, 9661D1AD0B2E9317h
  00000001407A5207  imul    rcx, rbx
  00000001407A520B  not     r9
  00000001407A520E  and     r9, rcx
  00000001407A5211  imul    ecx, ebx, 393904A0h
  00000001407A5217  add     rcx, rsp
  00000001407A521A  add     rcx, 498h
  00000001407A5221  imul    rcx, [rsp+498h+var_490]
  00000001407A5227  mov     rdx, [rsp+498h+var_460]
  00000001407A522C  imul    rdx, [rsp+498h+var_2A0]
  00000001407A5235  add     rdx, rcx
  00000001407A5238  not     r9
  00000001407A523B  imul    r9, rsi
  00000001407A523F  mov     [rsp+498h+var_3D8], r9
  00000001407A5247  test    byte ptr [rsp+498h+var_298], 1
  00000001407A524F  lea     rax, [rsp+rax+498h]
  00000001407A5257  cmovz   rax, [rsp+498h+var_3D0]
  00000001407A5260  mov     [rsp+498h+var_490], rax
  00000001407A5265  mov     rax, [rsp+498h+var_428]
  00000001407A526A  not     rax
  00000001407A526D  mov     rcx, [rsp+498h+var_438]
  00000001407A5272  cmovnz  rax, rcx
  00000001407A5276  mov     [rsp+498h+var_428], rax
  00000001407A527B  cmovnz  rdx, rcx
  00000001407A527F  mov     [rsp+498h+var_460], rdx
  00000001407A5284  mov     rbp, [rsp+498h+var_320]
  00000001407A528C  mov     rax, [rsp+498h+var_368]
  00000001407A5294  add     rax, rbp
  00000001407A5297  test    byte ptr [rsp+498h+var_2D8], 1
  00000001407A529F  mov     rcx, [rsp+498h+var_2F8]
  00000001407A52A7  lea     rcx, [rsp+rcx+498h]
  00000001407A52AF  cmovnz  rcx, [rsp+498h+var_300]
  00000001407A52B8  mov     [rsp+498h+var_3D0], rcx
  00000001407A52C0  cmovz   rax, [rsp+498h+var_2F0]
  00000001407A52C9  mov     [rsp+498h+var_368], rax
  00000001407A52D1  mov     rax, 0EB4E55072F87EE0Bh
  00000001407A52DB  imul    rax, rbx
  00000001407A52DF  mov     rdi, [rsp+498h+var_328]
  00000001407A52E7  add     rax, rdi
  00000001407A52EA  imul    rax, rsi
  00000001407A52EE  mov     rcx, 54F9C6B32AAF13CFh
  00000001407A52F8  imul    rcx, rbx
  00000001407A52FC  mov     rdx, [rsp+498h+var_3C8]
  00000001407A5304  add     rcx, rdx
  00000001407A5307  mov     r11, 2458C04EB84A8DE5h
  00000001407A5311  imul    r11, rbx
  00000001407A5315  add     r11, rdx
  00000001407A5318  mov     rdx, 0C7361116E5774000h
  00000001407A5322  imul    rdx, rbx
  00000001407A5326  and     rdx, [rsp+498h+var_3F0]
  00000001407A532E  add     r11, rdx
  00000001407A5331  imul    rcx, [rsp+498h+var_440]
  00000001407A5337  imul    r11, [rsp+498h+var_3E8]
  00000001407A5340  mov     r15, r11
  00000001407A5343  not     r15
  00000001407A5346  mov     r14, rcx
  00000001407A5349  not     r14
  00000001407A534C  mov     rdx, r14
  00000001407A534F  and     rdx, r15
  00000001407A5352  not     rdx
  00000001407A5355  mov     rsi, rcx
  00000001407A5358  and     rsi, r11
  00000001407A535B  not     rsi
  00000001407A535E  and     rsi, rdx
  00000001407A5361  mov     r9, rax
  00000001407A5364  not     r9
  00000001407A5367  mov     rdx, r9
  00000001407A536A  and     rdx, r14
  00000001407A536D  mov     r12, r11
  00000001407A5370  and     r12, rdx
  00000001407A5373  not     rdx
  00000001407A5376  and     rdx, r15
  00000001407A5379  not     rdx
  00000001407A537C  not     r12
  00000001407A537F  and     r12, rdx
  00000001407A5382  not     rsi
  00000001407A5385  and     rsi, r9
  00000001407A5388  mov     rdx, r9
  00000001407A538B  and     r9, r15
  00000001407A538E  not     r9
  00000001407A5391  mov     r13, rax
  00000001407A5394  and     r13, r11
  00000001407A5397  not     r13
  00000001407A539A  and     r13, rcx
  00000001407A539D  and     r13, r9
  00000001407A53A0  and     r9, rcx
  00000001407A53A3  lea     r9, ds:0[r9*2]
  00000001407A53AB  add     r9, r13
  00000001407A53AE  sub     r9, r12
  00000001407A53B1  and     rcx, r15
  00000001407A53B4  and     r14, rax
  00000001407A53B7  and     r15, r14
  00000001407A53BA  not     r14
  00000001407A53BD  and     r14, r11
  00000001407A53C0  not     r15
  00000001407A53C3  not     r14
  00000001407A53C6  and     r14, r15
  00000001407A53C9  add     r14, r9
  00000001407A53CC  sub     r14, rsi
  00000001407A53CF  and     rdx, rcx
  00000001407A53D2  and     rcx, rax
  00000001407A53D5  lea     rax, [rcx+rcx*2]
  00000001407A53D9  sub     r14, rax
  00000001407A53DC  not     rdx
  00000001407A53DF  add     r14, rdx
  00000001407A53E2  mov     [rsp+498h+var_438], r14
  00000001407A53E7  mov     rax, [rsp+498h+var_2E8]
  00000001407A53EF  mov     r15, [rsp+rax+498h]
  00000001407A53F7  mov     rax, [rsp+498h+var_2D0]
  00000001407A53FF  not     rax
  00000001407A5402  mov     r14, [rax]
  00000001407A5405  mov     rax, [rsp+498h+var_2E0]
  00000001407A540D  mov     rsi, [rsp+rax+498h]
  00000001407A5415  mov     rax, [rsp+498h+var_2C8]
  00000001407A541D  mov     r11, [rsp+rax+498h]
  00000001407A5425  test    rdx, 0
  00000001407A542C  call    locret_1407A5441  ; -> locret_1407A5441
  00000001407A5431  jnp     loc_1407A543C
  00000001407A5437  jmp     loc_1407A5442
  00000001407A543C  jmp     loc_1407A3BEB
  00000001407A5441  retn
  00000001407A5442  nop
  00000001407A5443  jmp     loc_1407A6486
  00000001407A5448  mov     rax, 8A1ACAAA7D1D2173h
  00000001407A5452  mov     rax, 249A140781A2E4Dh
  00000001407A545C  mov     rax, 426A444E492494Ah
  00000001407A5466  mov     rax, 0FF99FDF4E5A395F1h
  00000001407A5470  mov     rax, [rsp+498h+var_478]
  00000001407A5475  mov     [rax], rbx
  00000001407A5478  mov     rax, [rsp+498h+var_278]
  00000001407A5480  mov     rcx, [rsp+498h+var_428]
  00000001407A5485  mov     [rcx], rax
  00000001407A5488  mov     rcx, rdx
  00000001407A548B  mov     rax, [rsp+498h+var_368]
  00000001407A5493  mov     [rax], rdx
  00000001407A5496  mov     rax, 426A444E492494Ah
  00000001407A54A0  mov     rax, 0FF99FDF4E5A395F1h
  00000001407A54AA  mov     rax, 426A444E492494Ah
  00000001407A54B4  mov     rax, 0FF99FDF4E5A395F1h
  00000001407A54BE  mov     rax, 426A444E492494Ah
  00000001407A54C8  mov     rax, 0FF99FDF4E5A395F1h
  00000001407A54D2  mov     rax, 8A1ACAAA7D1D2173h
  00000001407A54DC  mov     rax, 249A140781A2E4Dh
  00000001407A54E6  mov     rax, 8A1ACAAA7D1D2173h
  00000001407A54F0  mov     rax, 249A140781A2E4Dh
  00000001407A54FA  mov     rax, [rsp+498h+var_60]
  00000001407A5502  mov     [r10], rax
  00000001407A5505  mov     rax, [rsp+498h+var_48]
  00000001407A550D  mov     rdx, [rsp+498h+var_3D0]
  00000001407A5515  mov     [rdx], rax
  00000001407A5518  mov     rax, [rsp+498h+var_50]
  00000001407A5520  not     rax
  00000001407A5523  mov     rdx, [rsp+498h+var_68]
  00000001407A552B  mov     [rdx], rax
  00000001407A552E  mov     rax, [rsp+498h+var_88]
  00000001407A5536  mov     [rax], r15
  00000001407A5539  mov     rax, [rsp+498h+var_480]
  00000001407A553E  mov     [rax], rbp
  00000001407A5541  mov     rax, [rsp+498h+var_70]
  00000001407A5549  not     rax
  00000001407A554C  mov     [rax], r14
  00000001407A554F  mov     rax, [rsp+498h+var_3F8]
  00000001407A5557  mov     [rax], rsi
  00000001407A555A  mov     rax, [rsp+498h+var_58]
  00000001407A5562  mov     rdx, [rsp+498h+var_408]
  00000001407A556A  mov     [rdx], rax
  00000001407A556D  mov     rax, [rsp+498h+var_78]
  00000001407A5575  mov     [rax], rcx
  00000001407A5578  mov     rax, [rsp+498h+var_80]
  00000001407A5580  mov     [rax], rdi
  00000001407A5583  mov     rax, [rsp+498h+var_90]
  00000001407A558B  mov     [rax], r11
  00000001407A558E  mov     rax, [rsp+498h+var_98]
  00000001407A5596  not     rax
  00000001407A5599  mov     rcx, [rsp+498h+var_A0]
  00000001407A55A1  lea     rax, [rax+rcx*2]
  00000001407A55A5  mov     rcx, [rsp+498h+var_270]
  00000001407A55AD  mov     [rcx], rax
  00000001407A55B0  mov     rcx, [rsp+498h+var_B0]
  00000001407A55B8  not     rcx
  00000001407A55BB  mov     rax, [rsp+498h+var_A8]
  00000001407A55C3  lea     rax, [rax+rcx*2]
  00000001407A55C7  mov     rcx, [rsp+498h+var_1C0]
  00000001407A55CF  mov     [rcx], rax
  00000001407A55D2  mov     rax, [rsp+498h+var_F0]
  00000001407A55DA  not     rax
  00000001407A55DD  mov     rcx, [rsp+498h+var_120]
  00000001407A55E5  lea     rax, [rax+rcx*2]
  00000001407A55E9  mov     rcx, [rsp+498h+var_260]
  00000001407A55F1  mov     [rcx], rax
  00000001407A55F4  mov     r15, r12
  00000001407A55F7  not     r15
  00000001407A55FA  mov     rax, r15
  00000001407A55FD  mov     rdi, [rsp+498h+var_190]
  00000001407A5605  and     rax, rdi
  00000001407A5608  not     rax
  00000001407A560B  mov     rcx, r12
  00000001407A560E  mov     r11, [rsp+498h+var_188]
  00000001407A5616  and     rcx, r11
  00000001407A5619  not     rcx
  00000001407A561C  and     rcx, rax
  00000001407A561F  mov     r8, [rsp+498h+var_198]
  00000001407A5627  and     r8, r12
  00000001407A562A  not     r8
  00000001407A562D  mov     rax, 5555555555555554h
  00000001407A5637  lea     rdx, [rax+2]
  00000001407A563B  imul    rdx, r8
  00000001407A563F  mov     rbx, [rsp+498h+var_178]
  00000001407A5647  mov     r9, rbx
  00000001407A564A  not     r9
  00000001407A564D  and     r9, r15
  00000001407A5650  not     r9
  00000001407A5653  and     rbx, r12
  00000001407A5656  not     rbx
  00000001407A5659  and     rbx, r9
  00000001407A565C  not     rcx
  00000001407A565F  mov     r8, [rsp+498h+var_158]
  00000001407A5667  and     rcx, r8
  00000001407A566A  and     r8, r15
  00000001407A566D  not     r8
  00000001407A5670  mov     r9, r12
  00000001407A5673  mov     r10, [rsp+498h+var_170]
  00000001407A567B  and     r9, r10
  00000001407A567E  not     r9
  00000001407A5681  and     r9, r8
  00000001407A5684  mov     rsi, rdi
  00000001407A5687  mov     r8, rdi
  00000001407A568A  and     rsi, r9
  00000001407A568D  imul    rsi, rax
  00000001407A5691  add     rsi, rdx
  00000001407A5694  not     rbx
  00000001407A5697  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001407A56A1  imul    rbx, rdx
  00000001407A56A5  add     rsi, rbx
  00000001407A56A8  mov     rdi, [rsp+498h+var_168]
  00000001407A56B0  not     rdi
  00000001407A56B3  and     rdi, r15
  00000001407A56B6  or      rax, 1
  00000001407A56BA  imul    rax, rdi
  00000001407A56BE  not     rcx
  00000001407A56C1  add     rax, rcx
  00000001407A56C4  add     rax, rsi
  00000001407A56C7  not     r9
  00000001407A56CA  and     r9, r8
  00000001407A56CD  not     r9
  00000001407A56D0  lea     rcx, [rdx+1]
  00000001407A56D4  imul    rcx, r9
  00000001407A56D8  mov     r9, r11
  00000001407A56DB  and     r9, r15
  00000001407A56DE  not     r9
  00000001407A56E1  and     r9, r10
  00000001407A56E4  and     r8, r12
  00000001407A56E7  not     r8
  00000001407A56EA  and     r9, r8
  00000001407A56ED  add     rdx, 2
  00000001407A56F1  imul    rdx, r9
  00000001407A56F5  add     rdx, rcx
  00000001407A56F8  add     rdx, rax
  00000001407A56FB  mov     rax, [rsp+498h+var_228]
  00000001407A5703  mov     [rax], rdx
  00000001407A5706  mov     rax, [rsp+498h+var_358]
  00000001407A570E  mov     r11, r13
  00000001407A5711  and     rax, r13
  00000001407A5714  not     rax
  00000001407A5717  mov     [rsp+498h+var_358], rax
  00000001407A571F  not     r13
  00000001407A5722  mov     rcx, [rsp+498h+var_1C8]
  00000001407A572A  and     rcx, r13
  00000001407A572D  not     rcx
  00000001407A5730  mov     rdx, rcx
  00000001407A5733  mov     rbp, [rsp+498h+var_360]
  00000001407A573B  mov     rcx, rbp
  00000001407A573E  and     rcx, rax
  00000001407A5741  and     rcx, rdx
  00000001407A5744  and     rcx, r15
  00000001407A5747  not     rcx
  00000001407A574A  mov     rdx, 423CC0F26C06634Eh
  00000001407A5754  imul    rdx, rcx
  00000001407A5758  mov     rcx, r13
  00000001407A575B  and     rcx, [rsp+498h+var_498]
  00000001407A575F  mov     rax, r15
  00000001407A5762  mov     r14, [rsp+498h+var_418]
  00000001407A576A  and     rax, r14
  00000001407A576D  mov     [rsp+498h+var_480], rax
  00000001407A5772  mov     r8, [rsp+498h+var_410]
  00000001407A577A  mov     r9, r8
  00000001407A577D  and     r9, rax
  00000001407A5780  and     r9, rcx
  00000001407A5783  not     rcx
  00000001407A5786  mov     r10, [rsp+498h+var_448]
  00000001407A578B  and     rcx, r10
  00000001407A578E  and     rcx, r15
  00000001407A5791  not     rcx
  00000001407A5794  and     rcx, rbp
  00000001407A5797  mov     rsi, 302A2F5BFC44556Dh
  00000001407A57A1  imul    rsi, rcx
  00000001407A57A5  mov     rcx, r10
  00000001407A57A8  mov     rax, [rsp+498h+var_1A0]
  00000001407A57B0  and     rcx, rax
  00000001407A57B3  and     rcx, r13
  00000001407A57B6  not     rcx
  00000001407A57B9  and     rcx, r15
  00000001407A57BC  mov     rbx, 77BF01118EE03B39h
  00000001407A57C6  imul    rbx, rcx
  00000001407A57CA  add     rbx, rdx
  00000001407A57CD  add     rbx, rsi
  00000001407A57D0  mov     rdx, r15
  00000001407A57D3  and     rdx, r11
  00000001407A57D6  mov     [rsp+498h+var_478], rdx
  00000001407A57DB  mov     rcx, r10
  00000001407A57DE  and     rcx, rdx
  00000001407A57E1  not     rcx
  00000001407A57E4  and     rcx, rax
  00000001407A57E7  not     rcx
  00000001407A57EA  mov     rdx, 91BE4D4336AAE724h
  00000001407A57F4  imul    rdx, rcx
  00000001407A57F8  not     r9
  00000001407A57FB  mov     rcx, 0C4210C3B3597F85Eh
  00000001407A5805  imul    rcx, r9
  00000001407A5809  add     rcx, rbx
  00000001407A580C  add     rcx, rdx
  00000001407A580F  mov     [rsp+498h+var_468], r12
  00000001407A5814  mov     rdx, r12
  00000001407A5817  mov     rsi, r8
  00000001407A581A  and     rdx, r8
  00000001407A581D  mov     r9, r14
  00000001407A5820  and     r9, rdx
  00000001407A5823  not     r9
  00000001407A5826  not     rdx
  00000001407A5829  and     rdx, rbp
  00000001407A582C  not     rdx
  00000001407A582F  and     rdx, r9
  00000001407A5832  mov     r9, r13
  00000001407A5835  and     r9, rdx
  00000001407A5838  not     r9
  00000001407A583B  not     rdx
  00000001407A583E  and     rdx, r11
  00000001407A5841  not     rdx
  00000001407A5844  and     rdx, r9
  00000001407A5847  not     rdx
  00000001407A584A  mov     rax, [rsp+498h+var_488]
  00000001407A584F  and     rdx, rax
  00000001407A5852  mov     r9, 9842DE6A07034F9Eh
  00000001407A585C  imul    r9, rdx
  00000001407A5860  mov     rdx, r15
  00000001407A5863  and     rdx, r8
  00000001407A5866  mov     rbx, r11
  00000001407A5869  mov     r8, r11
  00000001407A586C  and     rbx, rdx
  00000001407A586F  not     rdx
  00000001407A5872  and     rdx, r13
  00000001407A5875  not     rdx
  00000001407A5878  not     rbx
  00000001407A587B  and     rbx, rax
  00000001407A587E  and     rbx, rdx
  00000001407A5881  and     rbx, r14
  00000001407A5884  not     rbx
  00000001407A5887  mov     rdx, 2533ABD72B0E546h
  00000001407A5891  imul    rdx, rbx
  00000001407A5895  add     rdx, rcx
  00000001407A5898  mov     r10, [rsp+498h+var_1B0]
  00000001407A58A0  mov     rcx, r10
  00000001407A58A3  not     rcx
  00000001407A58A6  mov     rbx, r13
  00000001407A58A9  and     rbx, rcx
  00000001407A58AC  not     rbx
  00000001407A58AF  and     rbx, r14
  00000001407A58B2  not     rbx
  00000001407A58B5  and     rbx, r12
  00000001407A58B8  not     rbx
  00000001407A58BB  mov     r12, 0D2688DCE1F927941h
  00000001407A58C5  imul    r12, rbx
  00000001407A58C9  add     r12, rdx
  00000001407A58CC  and     rcx, r15
  00000001407A58CF  mov     rdx, r14
  00000001407A58D2  mov     r11, r14
  00000001407A58D5  and     rdx, rcx
  00000001407A58D8  not     rcx
  00000001407A58DB  mov     rax, rbp
  00000001407A58DE  and     rcx, rbp
  00000001407A58E1  not     rcx
  00000001407A58E4  not     rdx
  00000001407A58E7  and     rdx, rcx
  00000001407A58EA  not     rdx
  00000001407A58ED  and     rdx, r8
  00000001407A58F0  mov     rbp, r8
  00000001407A58F3  mov     [rsp+498h+var_490], r8
  00000001407A58F8  mov     rbx, 788F673929D8C169h
  00000001407A5902  imul    rbx, rdx
  00000001407A5906  add     rbx, r12
  00000001407A5909  add     rbx, r9
  00000001407A590C  mov     rcx, r13
  00000001407A590F  and     rcx, rax
  00000001407A5912  mov     r8, rax
  00000001407A5915  not     rcx
  00000001407A5918  and     rcx, r15
  00000001407A591B  not     rcx
  00000001407A591E  mov     rdi, [rsp+498h+var_498]
  00000001407A5922  and     rcx, rdi
  00000001407A5925  mov     r14, [rsp+498h+var_448]
  00000001407A592A  mov     rdx, r14
  00000001407A592D  and     rdx, rcx
  00000001407A5930  not     rdx
  00000001407A5933  not     rcx
  00000001407A5936  and     rcx, rsi
  00000001407A5939  not     rcx
  00000001407A593C  and     rcx, rdx
  00000001407A593F  not     rcx
  00000001407A5942  mov     rdx, 70E4EEDE8C1E7A9h
  00000001407A594C  imul    rdx, rcx
  00000001407A5950  mov     rax, [rsp+498h+var_400]
  00000001407A5958  mov     rcx, rax
  00000001407A595B  and     rax, r15
  00000001407A595E  mov     [rsp+498h+var_400], rax
  00000001407A5966  mov     r9, rbp
  00000001407A5969  and     r9, rax
  00000001407A596C  not     r9
  00000001407A596F  and     r9, rdi
  00000001407A5972  mov     r12, 343CBAE600270Ah
  00000001407A597C  imul    r12, r9
  00000001407A5980  add     r12, rdx
  00000001407A5983  and     r10, r15
  00000001407A5986  not     r10
  00000001407A5989  mov     rbp, r13
  00000001407A598C  and     rbp, r11
  00000001407A598F  and     r10, rbp
  00000001407A5992  not     r10
  00000001407A5995  mov     rdx, 0AA339EEB2D54166Ah
  00000001407A599F  imul    rdx, r10
  00000001407A59A3  add     rdx, r12
  00000001407A59A6  mov     rax, r13
  00000001407A59A9  and     rax, [rsp+498h+var_488]
  00000001407A59AE  and     r8, rax
  00000001407A59B1  not     r8
  00000001407A59B4  not     rax
  00000001407A59B7  mov     [rsp+498h+var_3F8], rax
  00000001407A59BF  mov     r12, r11
  00000001407A59C2  and     r12, rax
  00000001407A59C5  not     r12
  00000001407A59C8  and     r12, r8
  00000001407A59CB  not     r12
  00000001407A59CE  and     r12, r15
  00000001407A59D1  not     r12
  00000001407A59D4  and     r12, rsi
  00000001407A59D7  mov     r9, 102063F8F1244E1Dh
  00000001407A59E1  imul    r9, r12
  00000001407A59E5  add     r9, rdx
  00000001407A59E8  add     r9, rbx
  00000001407A59EB  mov     rax, [rsp+498h+var_140]
  00000001407A59F3  and     rax, r15
  00000001407A59F6  mov     r8, r14
  00000001407A59F9  mov     rdx, r14
  00000001407A59FC  and     rdx, rax
  00000001407A59FF  not     rdx
  00000001407A5A02  not     rax
  00000001407A5A05  and     rax, rsi
  00000001407A5A08  mov     r14, rsi
  00000001407A5A0B  not     rax
  00000001407A5A0E  and     rax, rdx
  00000001407A5A11  mov     rsi, [rsp+498h+var_490]
  00000001407A5A16  mov     rdx, rsi
  00000001407A5A19  and     rdx, rax
  00000001407A5A1C  not     rax
  00000001407A5A1F  and     rax, r13
  00000001407A5A22  not     rax
  00000001407A5A25  not     rdx
  00000001407A5A28  and     rdx, rax
  00000001407A5A2B  not     rdx
  00000001407A5A2E  mov     rbx, 1DE24782AC71F491h
  00000001407A5A38  imul    rbx, rdx
  00000001407A5A3C  mov     rdi, rsi
  00000001407A5A3F  and     rdi, r8
  00000001407A5A42  mov     r10, [rsp+498h+var_498]
  00000001407A5A46  mov     rdx, r10
  00000001407A5A49  and     rdx, rdi
  00000001407A5A4C  not     rdi
  00000001407A5A4F  mov     [rsp+498h+var_408], rdi
  00000001407A5A57  mov     r8, [rsp+498h+var_488]
  00000001407A5A5C  mov     rax, r8
  00000001407A5A5F  and     rax, rdi
  00000001407A5A62  not     rax
  00000001407A5A65  not     rdx
  00000001407A5A68  and     rdx, rax
  00000001407A5A6B  and     rdx, r15
  00000001407A5A6E  not     rdx
  00000001407A5A71  and     rdx, r11
  00000001407A5A74  mov     r12, r11
  00000001407A5A77  not     rdx
  00000001407A5A7A  mov     rax, 0B5FDD52F87B3216Bh
  00000001407A5A84  imul    rax, rdx
  00000001407A5A88  add     rax, rbx
  00000001407A5A8B  mov     rdx, [rsp+498h+var_138]
  00000001407A5A93  not     rdx
  00000001407A5A96  and     rdx, r13
  00000001407A5A99  and     rdx, r15
  00000001407A5A9C  not     rdx
  00000001407A5A9F  mov     rbx, 6568CD508C3B9F2Bh
  00000001407A5AA9  imul    rbx, rdx
  00000001407A5AAD  add     rbx, rax
  00000001407A5AB0  add     rbx, r9
  00000001407A5AB3  mov     rax, [rsp+498h+var_480]
  00000001407A5AB8  not     rax
  00000001407A5ABB  mov     rdi, [rsp+498h+var_468]
  00000001407A5AC0  mov     rdx, rdi
  00000001407A5AC3  and     rdx, [rsp+498h+var_360]
  00000001407A5ACB  not     rdx
  00000001407A5ACE  and     rdx, rax
  00000001407A5AD1  and     r8, rdx
  00000001407A5AD4  not     r8
  00000001407A5AD7  not     rdx
  00000001407A5ADA  mov     r9, r10
  00000001407A5ADD  and     r9, rdx
  00000001407A5AE0  not     r9
  00000001407A5AE3  and     r9, r8
  00000001407A5AE6  not     r9
  00000001407A5AE9  and     r9, r13
  00000001407A5AEC  not     r9
  00000001407A5AEF  and     r9, r14
  00000001407A5AF2  not     r9
  00000001407A5AF5  mov     rax, 7455D153F8B7F4B2h
  00000001407A5AFF  imul    rax, r9
  00000001407A5B03  mov     r9, r15
  00000001407A5B06  and     r9, r10
  00000001407A5B09  mov     r10, rsi
  00000001407A5B0C  and     r10, r9
  00000001407A5B0F  not     r9
  00000001407A5B12  and     r9, r13
  00000001407A5B15  not     r9
  00000001407A5B18  not     r10
  00000001407A5B1B  and     r10, r9
  00000001407A5B1E  mov     r11, [rsp+498h+var_448]
  00000001407A5B23  mov     r9, r11
  00000001407A5B26  and     r9, r10
  00000001407A5B29  not     r9
  00000001407A5B2C  not     r10
  00000001407A5B2F  and     r10, r14
  00000001407A5B32  not     r10
  00000001407A5B35  and     r10, r9
  00000001407A5B38  not     r10
  00000001407A5B3B  and     r10, r12
  00000001407A5B3E  mov     r9, 0F55257EBA5795DE0h
  00000001407A5B48  imul    r9, r10
  00000001407A5B4C  add     r9, rax
  00000001407A5B4F  add     r9, rbx
  00000001407A5B52  mov     rbx, rdi
  00000001407A5B55  and     rbx, [rsp+498h+var_498]
  00000001407A5B59  mov     rax, [rsp+498h+var_128]
  00000001407A5B61  and     rax, rsi
  00000001407A5B64  and     rax, rbx
  00000001407A5B67  not     rax
  00000001407A5B6A  mov     r8, 1F408B2F49909EB7h
  00000001407A5B74  imul    r8, rax
  00000001407A5B78  and     rbp, rbx
  00000001407A5B7B  and     r11, rbp
  00000001407A5B7E  not     r11
  00000001407A5B81  not     rbp
  00000001407A5B84  and     rbp, r14
  00000001407A5B87  not     rbp
  00000001407A5B8A  and     rbp, r11
  00000001407A5B8D  not     rbp
  00000001407A5B90  mov     rax, 25D29517D12F216Bh
  00000001407A5B9A  imul    rax, rbp
  00000001407A5B9E  add     rax, r8
  00000001407A5BA1  mov     r10, rdi
  00000001407A5BA4  mov     rbp, rdi
  00000001407A5BA7  and     r10, r13
  00000001407A5BAA  not     r10
  00000001407A5BAD  mov     r11, [rsp+498h+var_478]
  00000001407A5BB2  not     r11
  00000001407A5BB5  mov     r8, r12
  00000001407A5BB8  and     r8, r10
  00000001407A5BBB  and     r8, r11
  00000001407A5BBE  mov     rdi, [rsp+498h+var_488]
  00000001407A5BC3  mov     rsi, rdi
  00000001407A5BC6  and     rsi, r8
  00000001407A5BC9  not     rsi
  00000001407A5BCC  not     r8
  00000001407A5BCF  mov     r12, [rsp+498h+var_498]
  00000001407A5BD3  and     r8, r12
  00000001407A5BD6  not     r8
  00000001407A5BD9  and     r8, rsi
  00000001407A5BDC  mov     r11, [rsp+498h+var_448]
  00000001407A5BE1  mov     rsi, r11
  00000001407A5BE4  and     rsi, r8
  00000001407A5BE7  not     rsi
  00000001407A5BEA  not     r8
  00000001407A5BED  and     r8, r14
  00000001407A5BF0  not     r8
  00000001407A5BF3  and     r8, rsi
  00000001407A5BF6  not     r8
  00000001407A5BF9  mov     rsi, 55FD5137CA7B8CD0h
  00000001407A5C03  imul    rsi, r8
  00000001407A5C07  add     rsi, rax
  00000001407A5C0A  and     rdx, r11
  00000001407A5C0D  mov     r14, r11
  00000001407A5C10  not     rdx
  00000001407A5C13  and     rdx, r12
  00000001407A5C16  mov     r11, [rsp+498h+var_490]
  00000001407A5C1B  mov     rax, r11
  00000001407A5C1E  and     rax, rdx
  00000001407A5C21  not     rdx
  00000001407A5C24  and     rdx, r13
  00000001407A5C27  not     rdx
  00000001407A5C2A  not     rax
  00000001407A5C2D  and     rax, rdx
  00000001407A5C30  not     rax
  00000001407A5C33  mov     rdx, 64BA7EA039386B0Ch
  00000001407A5C3D  imul    rdx, rax
  00000001407A5C41  add     rdx, rsi
  00000001407A5C44  add     rdx, r9
  00000001407A5C47  mov     r8, [rsp+498h+var_100]
  00000001407A5C4F  mov     rax, r8
  00000001407A5C52  not     rax
  00000001407A5C55  mov     r12, rbp
  00000001407A5C58  and     rax, rbp
  00000001407A5C5B  and     r8, r15
  00000001407A5C5E  not     r8
  00000001407A5C61  not     rax
  00000001407A5C64  and     rax, r8
  00000001407A5C67  not     rax
  00000001407A5C6A  and     rax, rdi
  00000001407A5C6D  not     rax
  00000001407A5C70  and     rax, r11
  00000001407A5C73  mov     r8, 9624F9EF7462BD51h
  00000001407A5C7D  imul    r8, rax
  00000001407A5C81  not     rbx
  00000001407A5C84  and     rbx, r13
  00000001407A5C87  mov     rbp, [rsp+498h+var_360]
  00000001407A5C8F  mov     rax, rbp
  00000001407A5C92  and     rax, rbx
  00000001407A5C95  not     rax
  00000001407A5C98  not     rbx
  00000001407A5C9B  mov     rsi, [rsp+498h+var_418]
  00000001407A5CA3  and     rbx, rsi
  00000001407A5CA6  not     rbx
  00000001407A5CA9  and     rbx, rax
  00000001407A5CAC  not     rbx
  00000001407A5CAF  and     rbx, r14
  00000001407A5CB2  not     rbx
  00000001407A5CB5  mov     rax, 55D6007A9EB96A0Bh
  00000001407A5CBF  imul    rax, rbx
  00000001407A5CC3  add     rax, r8
  00000001407A5CC6  mov     r9, [rsp+498h+var_358]
  00000001407A5CCE  and     r9, r15
  00000001407A5CD1  not     r9
  00000001407A5CD4  and     r9, rsi
  00000001407A5CD7  mov     r8, 476847B2830CF252h
  00000001407A5CE1  imul    r8, r9
  00000001407A5CE5  add     r8, rax
  00000001407A5CE8  mov     r9, [rsp+498h+var_F8]
  00000001407A5CF0  not     r9
  00000001407A5CF3  mov     rsi, r11
  00000001407A5CF6  and     r9, r11
  00000001407A5CF9  and     r9, r15
  00000001407A5CFC  mov     rax, 46D64A6F972A2997h
  00000001407A5D06  imul    rax, r9
  00000001407A5D0A  add     rax, r8
  00000001407A5D0D  mov     r8, r11
  00000001407A5D10  mov     r11, [rsp+498h+var_498]
  00000001407A5D14  and     r8, r11
  00000001407A5D17  not     r8
  00000001407A5D1A  and     r8, rbp
  00000001407A5D1D  and     r8, [rsp+498h+var_3F8]
  00000001407A5D25  not     r8
  00000001407A5D28  and     r8, r12
  00000001407A5D2B  mov     r9, [rsp+498h+var_410]
  00000001407A5D33  and     r9, r8
  00000001407A5D36  not     r8
  00000001407A5D39  and     r8, r14
  00000001407A5D3C  not     r8
  00000001407A5D3F  not     r9
  00000001407A5D42  and     r9, r8
  00000001407A5D45  not     r9
  00000001407A5D48  mov     r8, 4B6B6DCCDA0D401Eh
  00000001407A5D52  imul    r8, r9
  00000001407A5D56  add     r8, rax
  00000001407A5D59  not     rcx
  00000001407A5D5C  and     rcx, r12
  00000001407A5D5F  mov     rax, [rsp+498h+var_400]
  00000001407A5D67  not     rax
  00000001407A5D6A  not     rcx
  00000001407A5D6D  and     rcx, rax
  00000001407A5D70  not     rcx
  00000001407A5D73  and     rcx, r11
  00000001407A5D76  not     rcx
  00000001407A5D79  and     rcx, rsi
  00000001407A5D7C  not     rcx
  00000001407A5D7F  mov     rax, 89D265CDFA2E6A0Bh
  00000001407A5D89  imul    rax, rcx
  00000001407A5D8D  add     rax, r8
  00000001407A5D90  and     rsi, r12
  00000001407A5D93  mov     rcx, rsi
  00000001407A5D96  and     rsi, r14
  00000001407A5D99  mov     rdi, rsi
  00000001407A5D9C  and     r10, rbp
  00000001407A5D9F  not     r10
  00000001407A5DA2  and     r10, r11
  00000001407A5DA5  and     r14, r10
  00000001407A5DA8  not     r14
  00000001407A5DAB  not     r10
  00000001407A5DAE  mov     rbx, [rsp+498h+var_410]
  00000001407A5DB6  and     r10, rbx
  00000001407A5DB9  not     r10
  00000001407A5DBC  and     r10, r14
  00000001407A5DBF  mov     r8, 5286A8B87D0D2C0Ch
  00000001407A5DC9  imul    r8, r10
  00000001407A5DCD  add     r8, rax
  00000001407A5DD0  add     r8, rdx
  00000001407A5DD3  mov     rax, r13
  00000001407A5DD6  and     rax, rbx
  00000001407A5DD9  not     rax
  00000001407A5DDC  and     rax, [rsp+498h+var_408]
  00000001407A5DE4  mov     rdx, rbp
  00000001407A5DE7  and     rdx, rax
  00000001407A5DEA  not     rdx
  00000001407A5DED  not     rax
  00000001407A5DF0  mov     rsi, [rsp+498h+var_418]
  00000001407A5DF8  and     rax, rsi
  00000001407A5DFB  not     rax
  00000001407A5DFE  mov     r9, [rsp+498h+var_488]
  00000001407A5E03  and     rdx, r9
  00000001407A5E06  and     rdx, rax
  00000001407A5E09  and     rdx, r12
  00000001407A5E0C  mov     rax, 8871EF1168EF6805h
  00000001407A5E16  imul    rax, rdx
  00000001407A5E1A  and     r13, r15
  00000001407A5E1D  not     r13
  00000001407A5E20  not     rcx
  00000001407A5E23  and     r13, rcx
  00000001407A5E26  mov     rdx, r13
  00000001407A5E29  not     rdx
  00000001407A5E2C  and     r9, rdx
  00000001407A5E2F  not     r9
  00000001407A5E32  mov     r10, r9
  00000001407A5E35  mov     r9, r13
  00000001407A5E38  and     r9, r11
  00000001407A5E3B  not     r9
  00000001407A5E3E  and     r9, r10
  00000001407A5E41  not     r9
  00000001407A5E44  mov     r10, rsi
  00000001407A5E47  and     r10, rbx
  00000001407A5E4A  and     r10, r9
  00000001407A5E4D  mov     r9, 0EEF74A91F5037011h
  00000001407A5E57  imul    r9, r10
  00000001407A5E5B  add     r9, rax
  00000001407A5E5E  mov     r10, rbx
  00000001407A5E61  and     rcx, rbx
  00000001407A5E64  not     rcx
  00000001407A5E67  mov     rax, rdi
  00000001407A5E6A  not     rax
  00000001407A5E6D  and     rax, rcx
  00000001407A5E70  mov     rcx, rsi
  00000001407A5E73  and     rcx, rax
  00000001407A5E76  not     rax
  00000001407A5E79  and     rax, rbp
  00000001407A5E7C  not     rax
  00000001407A5E7F  not     rcx
  00000001407A5E82  and     rcx, rax
  00000001407A5E85  not     rcx
  00000001407A5E88  and     rcx, r11
  00000001407A5E8B  not     rcx
  00000001407A5E8E  mov     rax, 4524FF28BA468A22h
  00000001407A5E98  imul    rax, rcx
  00000001407A5E9C  add     rax, r9
  00000001407A5E9F  add     rax, r8
  00000001407A5EA2  and     r10, rdx
  00000001407A5EA5  not     r10
  00000001407A5EA8  and     r10, [rsp+498h+var_C8]
  00000001407A5EB0  not     r10
  00000001407A5EB3  and     r10, rax
  00000001407A5EB6  mov     rax, r10
  00000001407A5EB9  mov     ecx, [rsp+498h+var_334]
  00000001407A5EC0  shr     rax, cl
  00000001407A5EC3  mov     ecx, [rsp+498h+var_3DC]
  00000001407A5ECA  shl     r10, cl
  00000001407A5ECD  mov     rcx, rax
  00000001407A5ED0  and     rcx, r10
  00000001407A5ED3  mov     r8, rcx
  00000001407A5ED6  not     r8
  00000001407A5ED9  mov     r9, rax
  00000001407A5EDC  not     r9
  00000001407A5EDF  and     r9, r10
  00000001407A5EE2  add     r9, r8
  00000001407A5EE5  not     r10
  00000001407A5EE8  and     r10, rax
  00000001407A5EEB  add     r10, r9
  00000001407A5EEE  lea     rax, [r10+rcx*2]
  00000001407A5EF2  inc     rax
  00000001407A5EF5  mov     rcx, [rsp+498h+var_370]
  00000001407A5EFD  mov     [rcx], rax
  00000001407A5F00  mov     rcx, [rsp+498h+var_B8]
  00000001407A5F08  not     rcx
  00000001407A5F0B  and     rcx, rdx
  00000001407A5F0E  not     rcx
  00000001407A5F11  and     rcx, [rsp+498h+var_C0]
  00000001407A5F19  mov     rax, [rsp+498h+var_470]
  00000001407A5F1E  mov     [rax], rcx
  00000001407A5F21  mov     rax, [rsp+498h+var_E8]
  00000001407A5F29  and     rax, rdx
  00000001407A5F2C  not     rax
  00000001407A5F2F  and     rax, [rsp+498h+var_E0]
  00000001407A5F37  mov     rcx, [rsp+498h+var_380]
  00000001407A5F3F  mov     [rcx], rax
  00000001407A5F42  mov     rax, [rsp+498h+var_D0]
  00000001407A5F4A  not     rax
  00000001407A5F4D  and     rdx, rax
  00000001407A5F50  not     rdx
  00000001407A5F53  and     rdx, [rsp+498h+var_D8]
  00000001407A5F5B  mov     rax, [rsp+498h+var_378]
  00000001407A5F63  mov     [rax], rdx
  00000001407A5F66  mov     rax, [rsp+498h+var_160]
  00000001407A5F6E  mov     rcx, [rsp+498h+var_180]
  00000001407A5F76  lea     rax, [rcx+rax*2]
  00000001407A5F7A  mov     [rsp+498h+var_498], rax
  00000001407A5F7E  mov     r8, [rsp+498h+var_130]
  00000001407A5F86  mov     eax, r8d
  00000001407A5F89  not     eax
  00000001407A5F8B  mov     rbx, [rsp+498h+var_310]
  00000001407A5F93  mov     rcx, [rsp+498h+var_3C8]
  00000001407A5F9B  imul    rcx, rbx
  00000001407A5F9F  mov     rdx, rcx
  00000001407A5FA2  not     rdx
  00000001407A5FA5  and     r8, rdx
  00000001407A5FA8  not     r8
  00000001407A5FAB  and     eax, ecx
  00000001407A5FAD  not     rax
  00000001407A5FB0  and     rax, r8
  00000001407A5FB3  mov     r8, [rsp+498h+var_268]
  00000001407A5FBB  not     r8
  00000001407A5FBE  and     r8, rdx
  00000001407A5FC1  mov     rbp, r8
  00000001407A5FC4  mov     r8, rdx
  00000001407A5FC7  mov     r14, [rsp+498h+var_3B0]
  00000001407A5FCF  and     r8, r14
  00000001407A5FD2  not     r8
  00000001407A5FD5  mov     r9, rdx
  00000001407A5FD8  mov     rdi, [rsp+498h+var_118]
  00000001407A5FE0  and     r9, rdi
  00000001407A5FE3  mov     r12, [rsp+498h+var_3C0]
  00000001407A5FEB  mov     r10, r12
  00000001407A5FEE  and     r10, r9
  00000001407A5FF1  not     r9
  00000001407A5FF4  mov     rsi, [rsp+498h+var_108]
  00000001407A5FFC  and     r9, rsi
  00000001407A5FFF  mov     r15, [rsp+498h+var_110]
  00000001407A6007  and     r15, rdx
  00000001407A600A  mov     r11, rdx
  00000001407A600D  and     rdx, rsi
  00000001407A6010  and     esi, ecx
  00000001407A6012  not     rsi
  00000001407A6015  and     rsi, rdi
  00000001407A6018  and     edi, ecx
  00000001407A601A  not     rdi
  00000001407A601D  and     rdi, r8
  00000001407A6020  mov     r8, r12
  00000001407A6023  and     r11, r12
  00000001407A6026  not     rdi
  00000001407A6029  and     rdi, r12
  00000001407A602C  and     r8d, ecx
  00000001407A602F  not     rdx
  00000001407A6032  not     r8
  00000001407A6035  and     r8, rdx
  00000001407A6038  not     r8
  00000001407A603B  mov     rdx, r14
  00000001407A603E  and     r8, r14
  00000001407A6041  and     rdx, r11
  00000001407A6044  shl     rdx, 2
  00000001407A6048  sub     rax, rdx
  00000001407A604B  not     rdi
  00000001407A604E  add     rdi, rdi
  00000001407A6051  sub     rax, rdi
  00000001407A6054  add     rax, rbp
  00000001407A6057  not     r9
  00000001407A605A  not     r10
  00000001407A605D  and     r10, r9
  00000001407A6060  lea     rax, [rax+r10*2]
  00000001407A6064  sub     rax, r15
  00000001407A6067  not     r11
  00000001407A606A  and     rsi, r11
  00000001407A606D  not     rsi
  00000001407A6070  lea     rdx, [rsi+rsi*2]
  00000001407A6074  add     rdx, rax
  00000001407A6077  lea     rax, [r8+r8*2]
  00000001407A607B  sub     rdx, rax
  00000001407A607E  mov     rax, [rsp+498h+var_148]
  00000001407A6086  mov     rcx, [rsp+498h+var_498]
  00000001407A608A  mov     [rax+rcx+1], rdx
  00000001407A608F  mov     r8, rbx
  00000001407A6092  imul    r8, r13
  00000001407A6096  add     r8, [rsp+498h+var_150]
  00000001407A609E  mov     rax, r8
  00000001407A60A1  not     rax
  00000001407A60A4  mov     r9, [rsp+498h+var_340]
  00000001407A60AC  and     rax, r9
  00000001407A60AF  mov     rcx, rax
  00000001407A60B2  not     rcx
  00000001407A60B5  lea     rdx, [rcx+rcx]
  00000001407A60B9  lea     rax, [rdx+rax*2]
  00000001407A60BD  mov     rdx, r9
  00000001407A60C0  and     r9, r8
  00000001407A60C3  add     r9, rax
  00000001407A60C6  not     rdx
  00000001407A60C9  and     r8, rdx
  00000001407A60CC  not     r8
  00000001407A60CF  and     r8, rcx
  00000001407A60D2  sub     r9, r8
  00000001407A60D5  mov     rax, [rsp+498h+var_350]
  00000001407A60DD  not     rax
  00000001407A60E0  inc     r9
  00000001407A60E3  mov     [rax], r9
  00000001407A60E6  mov     rcx, [rsp+498h+var_258]
  00000001407A60EE  mov     rax, rcx
  00000001407A60F1  not     rax
  00000001407A60F4  mov     r9, [rsp+498h+var_3A8]
  00000001407A60FC  and     rcx, r9
  00000001407A60FF  mov     r12, rcx
  00000001407A6102  mov     rcx, r9
  00000001407A6105  mov     rdx, r9
  00000001407A6108  mov     r8, r9
  00000001407A610B  mov     r10, [rsp+498h+var_1B8]
  00000001407A6113  and     r9, r10
  00000001407A6116  mov     rbx, r9
  00000001407A6119  mov     r9, r10
  00000001407A611C  not     r9
  00000001407A611F  mov     r15, [rsp+498h+var_1A8]
  00000001407A6127  and     rcx, r15
  00000001407A612A  not     r8
  00000001407A612D  and     rax, r8
  00000001407A6130  and     r9, r8
  00000001407A6133  mov     r10, r8
  00000001407A6136  mov     rsi, [rsp+498h+var_250]
  00000001407A613E  and     r8, rsi
  00000001407A6141  mov     r11, rsi
  00000001407A6144  and     rsi, rcx
  00000001407A6147  not     rcx
  00000001407A614A  mov     r14, [rsp+498h+var_248]
  00000001407A6152  and     rdx, r14
  00000001407A6155  and     r11, rdx
  00000001407A6158  not     rdx
  00000001407A615B  mov     rdi, [rsp+498h+var_388]
  00000001407A6163  and     rdx, rdi
  00000001407A6166  and     r10, r14
  00000001407A6169  not     r10
  00000001407A616C  and     r10, rdi
  00000001407A616F  and     rdi, rcx
  00000001407A6172  not     rdi
  00000001407A6175  not     rsi
  00000001407A6178  and     rsi, rdi
  00000001407A617B  not     rdx
  00000001407A617E  not     r11
  00000001407A6181  and     r11, rdx
  00000001407A6184  not     r11
  00000001407A6187  add     r11, rsi
  00000001407A618A  and     r10, rcx
  00000001407A618D  not     r12
  00000001407A6190  not     rax
  00000001407A6193  and     rax, r12
  00000001407A6196  not     r9
  00000001407A6199  not     rbx
  00000001407A619C  and     rbx, r9
  00000001407A619F  not     rbx
  00000001407A61A2  add     rbx, rbx
  00000001407A61A5  sub     rax, rbx
  00000001407A61A8  mov     rcx, r14
  00000001407A61AB  and     rcx, r8
  00000001407A61AE  not     r8
  00000001407A61B1  and     r8, r15
  00000001407A61B4  not     r8
  00000001407A61B7  not     rcx
  00000001407A61BA  and     rcx, r8
  00000001407A61BD  lea     rax, [rax+rcx*2]
  00000001407A61C1  sub     rax, r10
  00000001407A61C4  add     rax, r11
  00000001407A61C7  mov     [rsp+498h+var_498], rax
  00000001407A61CB  and     r13, [rsp+498h+var_240]
  00000001407A61D3  mov     rsi, [rsp+498h+var_3F0]
  00000001407A61DB  mov     rax, rsi
  00000001407A61DE  not     rax
  00000001407A61E1  and     rsi, r13
  00000001407A61E4  not     r13
  00000001407A61E7  and     r13, rax
  00000001407A61EA  not     r13
  00000001407A61ED  not     rsi
  00000001407A61F0  and     rsi, r13
  00000001407A61F3  add     rsi, [rsp+498h+var_238]
  00000001407A61FB  mov     rbp, [rsp+498h+var_208]
  00000001407A6203  mov     rax, rbp
  00000001407A6206  and     rax, rsi
  00000001407A6209  mov     r14, [rsp+498h+var_230]
  00000001407A6211  mov     rdx, r14
  00000001407A6214  and     rdx, rax
  00000001407A6217  not     rax
  00000001407A621A  mov     rdi, [rsp+498h+var_3B8]
  00000001407A6222  and     rax, rdi
  00000001407A6225  not     rax
  00000001407A6228  not     rdx
  00000001407A622B  and     rdx, rax
  00000001407A622E  mov     r9, [rsp+498h+var_210]
  00000001407A6236  mov     r8, r9
  00000001407A6239  not     r8
  00000001407A623C  mov     rax, rsi
  00000001407A623F  not     rax
  00000001407A6242  and     r8, rax
  00000001407A6245  not     r8
  00000001407A6248  and     r9, rsi
  00000001407A624B  not     r9
  00000001407A624E  and     r9, r8
  00000001407A6251  mov     r13, [rsp+498h+var_1D8]
  00000001407A6259  mov     r10, r13
  00000001407A625C  and     r10, rsi
  00000001407A625F  mov     r8, [rsp+498h+var_398]
  00000001407A6267  and     r8, r10
  00000001407A626A  not     r8
  00000001407A626D  lea     r8, [r8+r8*2]
  00000001407A6271  add     r8, r9
  00000001407A6274  mov     r11, [rsp+498h+var_458]
  00000001407A6279  not     r11
  00000001407A627C  mov     rcx, [rsp+498h+var_450]
  00000001407A6281  mov     r9, rcx
  00000001407A6284  not     r9
  00000001407A6287  and     r11, rsi
  00000001407A628A  mov     [rsp+498h+var_458], r11
  00000001407A628F  and     r9, rsi
  00000001407A6292  mov     r15, [rsp+498h+var_1F0]
  00000001407A629A  and     r15, rsi
  00000001407A629D  mov     r11, rdi
  00000001407A62A0  and     r11, rsi
  00000001407A62A3  and     rsi, [rsp+498h+var_220]
  00000001407A62AB  mov     rbx, [rsp+498h+var_218]
  00000001407A62B3  and     rbx, rax
  00000001407A62B6  not     rbx
  00000001407A62B9  not     rsi
  00000001407A62BC  and     rsi, rbx
  00000001407A62BF  not     rsi
  00000001407A62C2  and     rsi, r14
  00000001407A62C5  mov     rbx, rsi
  00000001407A62C8  mov     rsi, [rsp+498h+var_1F8]
  00000001407A62D0  and     rsi, rax
  00000001407A62D3  and     rbp, rsi
  00000001407A62D6  mov     r12, rsi
  00000001407A62D9  mov     rsi, rdi
  00000001407A62DC  and     rsi, rbp
  00000001407A62DF  not     rbp
  00000001407A62E2  and     rbp, r14
  00000001407A62E5  and     rcx, r14
  00000001407A62E8  mov     [rsp+498h+var_450], rcx
  00000001407A62ED  mov     rdi, r14
  00000001407A62F0  and     rdi, rax
  00000001407A62F3  not     rdi
  00000001407A62F6  and     rdi, r13
  00000001407A62F9  not     rdi
  00000001407A62FC  mov     r14, [rsp+498h+var_1E0]
  00000001407A6304  and     rdi, r14
  00000001407A6307  not     rdi
  00000001407A630A  lea     rdi, [rdi+rdi*2]
  00000001407A630E  add     r8, rdi
  00000001407A6311  mov     rcx, [rsp+498h+var_458]
  00000001407A6316  lea     r8, [r8+rcx*4]
  00000001407A631A  not     r9
  00000001407A631D  mov     rdi, [rsp+498h+var_3B8]
  00000001407A6325  and     r9, rdi
  00000001407A6328  not     r9
  00000001407A632B  lea     r9, [r9+r9*2]
  00000001407A632F  sub     r8, r9
  00000001407A6332  mov     rcx, [rsp+498h+var_200]
  00000001407A633A  and     rcx, rax
  00000001407A633D  not     rcx
  00000001407A6340  mov     r9, r15
  00000001407A6343  not     r9
  00000001407A6346  and     r9, rdi
  00000001407A6349  and     r9, rcx
  00000001407A634C  not     r9
  00000001407A634F  lea     r9, [r9+r9*2]
  00000001407A6353  sub     r8, r9
  00000001407A6356  not     r11
  00000001407A6359  and     r11, r14
  00000001407A635C  not     r11
  00000001407A635F  and     r11, r13
  00000001407A6362  lea     r9, [r11+r11*2]
  00000001407A6366  add     r9, r8
  00000001407A6369  not     rbx
  00000001407A636C  lea     r8, [rbx+rbx*4]
  00000001407A6370  sub     r9, r8
  00000001407A6373  not     rsi
  00000001407A6376  mov     r8, rbp
  00000001407A6379  not     r8
  00000001407A637C  and     r8, rsi
  00000001407A637F  add     r8, r8
  00000001407A6382  sub     r9, r8
  00000001407A6385  mov     r8, [rsp+498h+var_450]
  00000001407A638A  and     r8, rax
  00000001407A638D  add     r8, r8
  00000001407A6390  sub     r9, r8
  00000001407A6393  not     rdx
  00000001407A6396  and     rdx, r14
  00000001407A6399  sub     r9, rdx
  00000001407A639C  mov     rdx, [rsp+498h+var_1E8]
  00000001407A63A4  not     rdx
  00000001407A63A7  and     r12, rdx
  00000001407A63AA  shl     r12, 2
  00000001407A63AE  sub     r9, r12
  00000001407A63B1  mov     rdx, r13
  00000001407A63B4  and     rdx, rdi
  00000001407A63B7  and     rdx, rax
  00000001407A63BA  not     rdx
  00000001407A63BD  and     rdx, r14
  00000001407A63C0  not     r10
  00000001407A63C3  and     r10, r14
  00000001407A63C6  not     r10
  00000001407A63C9  and     r10, rdi
  00000001407A63CC  not     r10
  00000001407A63CF  lea     r8, [r9+r10*2]
  00000001407A63D3  add     r8, rdx
  00000001407A63D6  and     rax, [rsp+498h+var_390]
  00000001407A63DE  lea     rax, [rax+rax*2]
  00000001407A63E2  lea     rax, [r8+rax*2]
  00000001407A63E6  imul    rax, [rsp+498h+var_3E8]
  00000001407A63EF  mov     rdx, rax
  00000001407A63F2  mov     r10, [rsp+498h+var_1D0]
  00000001407A63FA  and     rdx, r10
  00000001407A63FD  mov     r9, [rsp+498h+var_348]
  00000001407A6405  or      r9, [rsp+498h+var_3A0]
  00000001407A640D  mov     r8, rax
  00000001407A6410  not     r8
  00000001407A6413  mov     rcx, [rsp+498h+var_498]
  00000001407A6417  mov     [r9], rcx
  00000001407A641A  mov     rcx, r8
  00000001407A641D  and     r8, r10
  00000001407A6420  mov     r9, r10
  00000001407A6423  not     r9
  00000001407A6426  not     rdx
  00000001407A6429  and     rcx, r9
  00000001407A642C  mov     r10, rcx
  00000001407A642F  not     r10
  00000001407A6432  and     r10, rdx
  00000001407A6435  and     rax, r9
  00000001407A6438  not     rax
  00000001407A643B  sub     rax, r8
  00000001407A643E  add     rax, r10
  00000001407A6441  sub     rax, rcx
  00000001407A6444  mov     rcx, [rsp+498h+var_430]
  00000001407A6449  mov     [rcx], rax
  00000001407A644C  mov     rax, [rsp+498h+var_440]
  00000001407A6451  imul    rax, [rsp+498h+var_468]
  00000001407A6457  add     rax, [rsp+498h+var_3D8]
  00000001407A645F  mov     rcx, [rsp+498h+var_460]
  00000001407A6464  mov     [rcx], rax
  00000001407A6467  mov     rcx, [rsp+498h+var_420]
  00000001407A646C  mov     rax, [rsp+498h+var_438]
  00000001407A6471  add     rsp, 458h
  00000001407A6478  pop     rbx
  00000001407A6479  pop     rbp
  00000001407A647A  pop     rdi
  00000001407A647B  pop     rsi
  00000001407A647C  pop     r12
  00000001407A647E  pop     r13
  00000001407A6480  pop     r14
  00000001407A6482  pop     r15
  00000001407A6484  jmp     rax
  00000001407A6486  mov     rax, [rsp+498h+var_420]
  00000001407A648B  movzx   eax, byte ptr [rax]
  00000001407A648E  mov     [rsp+498h+var_3C8], rax
  00000001407A6496  mov     rcx, [rsp+498h+var_2C0]
  00000001407A649E  imul    rcx, rax
  00000001407A64A2  mov     rdx, [rsp+498h+var_330]
  00000001407A64AA  mov     r9, [rsp+498h+var_2B8]
  00000001407A64B2  add     r9, rdx
  00000001407A64B5  add     r9, rcx
  00000001407A64B8  mov     rax, [rsp+498h+var_2B0]
  00000001407A64C0  not     rax
  00000001407A64C3  mov     rcx, [rsp+498h+var_3A8]
  00000001407A64CB  imul    r9, rcx
  00000001407A64CF  not     r9
  00000001407A64D2  and     r9, rax
  00000001407A64D5  imul    eax, ebx, 57C7BBBAh
  00000001407A64DB  mov     [rsp+498h+var_420], rax
  00000001407A64E0  test    byte ptr [rsp+498h+var_288], 1
  00000001407A64E8  not     r9
  00000001407A64EB  cmovnz  r9, [rsp+498h+var_318]
  00000001407A64F4  mov     rbx, [rsp+498h+var_2A8]
  00000001407A64FC  mov     rax, rbx
  00000001407A64FF  not     rax
  00000001407A6502  mov     r12, [r9]
  00000001407A6505  imul    r8, r12
  00000001407A6509  and     rbx, r8
  00000001407A650C  not     r8
  00000001407A650F  and     r8, rax
  00000001407A6512  not     r8
  00000001407A6515  mov     rax, rbx
  00000001407A6518  not     rax
  00000001407A651B  and     rax, r8
  00000001407A651E  lea     rbx, [rax+rbx*2]
  00000001407A6522  mov     rax, [rsp+498h+var_490]
  00000001407A6527  imul    rcx, [rax]
  00000001407A652B  mov     [rsp+498h+var_3A8], rcx
  00000001407A6533  mov     rax, [rsp+498h+var_280]
  00000001407A653B  mov     r13, [rax]
  00000001407A653E  test    rbx, 0
  00000001407A6545  call    locret_1407A655A  ; -> locret_1407A655A
  00000001407A654A  jnz     loc_1407A6555
  00000001407A6550  jmp     loc_1407A655B
  00000001407A6555  jmp     loc_1407A50B6
  00000001407A655A  retn
  00000001407A655B  nop
  00000001407A655C  jmp     loc_1407A5448

