// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142689C6C                          ║
// ║  VA        : 0x142689C6C                            ║
// ║  RVA       : 0x2689C6C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140163BE3  sub_140163BD6
//   0x1402B8317  ??
//
// ── CALLS TO (30) ──
//   0x142689C6E  sub_142689C6C
//   0x142689C70  sub_142689C6C
//   0x142689C72  sub_142689C6C
//   0x142689C74  sub_142689C6C
//   0x142689C75  sub_142689C6C
//   0x142689C76  sub_142689C6C
//   0x142689C77  sub_142689C6C
//   0x142689C78  sub_142689C6C
//   0x142689C7F  sub_142689C6C
//   0x142689C87  sub_142689C6C
//   0x142689C8A  sub_142689C6C
//   0x142689C8E  sub_142689C6C
//   0x142689C91  sub_142689C6C
//   0x142689C95  sub_142689C6C
//   0x142689C98  sub_142689C6C
//   0x142689C9B  sub_142689C6C
//   0x142689CA5  sub_142689C6C
//   0x142689CA8  sub_142689C6C
//   0x142689CAB  sub_142689C6C
//   0x142689CAE  sub_142689C6C
//   0x142689CB6  sub_142689C6C
//   0x142689CC0  sub_142689C6C
//   0x142689CC3  sub_142689C6C
//   0x142689CC6  sub_142689C6C
//   0x142689CC9  sub_142689C6C
//   0x142689CCD  sub_142689C6C
//   0x142689CCF  sub_142689C6C
//   0x142689CD7  sub_142689C6C
//   0x142689CDC  sub_142689C6C
//   0x142689CDF  sub_142689C6C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16926 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140163BE3  sub_140163BD6
;   0x1402B8317  ??
;
; ── Instructions ───────────────────────────────
  0000000142689C6C  push    r15
  0000000142689C6E  push    r14
  0000000142689C70  push    r13
  0000000142689C72  push    r12
  0000000142689C74  push    rsi
  0000000142689C75  push    rdi
  0000000142689C76  push    rbp
  0000000142689C77  push    rbx
  0000000142689C78  sub     rsp, 4B0h
  0000000142689C7F  mov     rax, [rsp+4F0h+arg_1C8]
  0000000142689C87  mov     rcx, rax
  0000000142689C8A  shl     rcx, 13h
  0000000142689C8E  not     rcx
  0000000142689C91  shr     rax, 2Dh
  0000000142689C95  not     rax
  0000000142689C98  and     rax, rcx
  0000000142689C9B  mov     r12, 19B4F83604874E6Bh
  0000000142689CA5  or      r12, rax
  0000000142689CA8  mov     rcx, rax
  0000000142689CAB  not     rcx
  0000000142689CAE  mov     [rsp+4F0h+var_48], rcx
  0000000142689CB6  mov     rax, 0E64B07C9FB78B194h
  0000000142689CC0  or      rax, rcx
  0000000142689CC3  and     r12, rax
  0000000142689CC6  mov     rax, r12
  0000000142689CC9  shr     rax, 11h
  0000000142689CCD  not     eax
  0000000142689CCF  mov     [rsp+4F0h+var_3C0], rax
  0000000142689CD7  and     eax, 840101h
  0000000142689CDC  mov     r9, rax
  0000000142689CDF  mov     [rsp+4F0h+var_178], rax
  0000000142689CE7  mov     rcx, [rsp+4F0h+arg_158]
  0000000142689CEF  not     rcx
  0000000142689CF2  mov     rax, [rsp+4F0h+arg_D0]
  0000000142689CFA  mov     rdx, [rsp+4F0h+arg_C8]
  0000000142689D02  and     rdx, rax
  0000000142689D05  and     rdx, rcx
  0000000142689D08  mov     rcx, rdx
  0000000142689D0B  not     rcx
  0000000142689D0E  mov     rdi, [rsp+4F0h+arg_98]
  0000000142689D16  mov     r8, 0FF3FF1FF7DB57FFFh
  0000000142689D20  or      r8, rdi
  0000000142689D23  mov     rsi, 0B3DE62C450DD60A1h
  0000000142689D2D  imul    rsi, r8
  0000000142689D31  imul    rcx, rsi
  0000000142689D35  imul    rsi, rdx
  0000000142689D39  add     rsi, rcx
  0000000142689D3C  imul    ecx, esi, 4D9CDB70h
  0000000142689D42  mov     [rsp+4F0h+var_498], rcx
  0000000142689D47  mov     rdx, [rsp+rcx+4F0h]
  0000000142689D4F  mov     [rsp+4F0h+var_50], rdx
  0000000142689D57  mov     rcx, r9
  0000000142689D5A  imul    rcx, rdx
  0000000142689D5E  mov     rdx, rcx
  0000000142689D61  not     rdx
  0000000142689D64  mov     r9d, r12d
  0000000142689D67  and     r9d, 41h
  0000000142689D6B  mov     [rsp+4F0h+var_1A8], r9
  0000000142689D73  imul    r8d, esi, 28361000h
  0000000142689D7A  imul    r8, r9
  0000000142689D7E  mov     r9, rdx
  0000000142689D81  and     r9, r8
  0000000142689D84  mov     r10, rcx
  0000000142689D87  and     r10, r8
  0000000142689D8A  mov     r11, r10
  0000000142689D8D  not     r11
  0000000142689D90  not     r8
  0000000142689D93  and     rdx, r8
  0000000142689D96  not     rdx
  0000000142689D99  and     rdx, r11
  0000000142689D9C  lea     rdx, [r10+rdx*2]
  0000000142689DA0  sub     rdx, r9
  0000000142689DA3  and     r8, rcx
  0000000142689DA6  sub     rdx, r8
  0000000142689DA9  mov     [rsp+4F0h+var_350], rdx
  0000000142689DB1  mov     edx, eax
  0000000142689DB3  not     edx
  0000000142689DB5  mov     ecx, edx
  0000000142689DB7  mov     r9d, edx
  0000000142689DBA  shr     ecx, 5
  0000000142689DBD  and     ecx, 4040181h
  0000000142689DC3  mov     rdx, rax
  0000000142689DC6  shr     rdx, 10h
  0000000142689DCA  not     edx
  0000000142689DCC  and     edx, 40008081h
  0000000142689DD2  imul    rdx, rcx
  0000000142689DD6  mov     rbx, rdx
  0000000142689DD9  mov     rdx, rdi
  0000000142689DDC  shr     rdx, 2Dh
  0000000142689DE0  mov     [rsp+4F0h+var_D8], rdx
  0000000142689DE8  and     edx, 1
  0000000142689DEB  mov     [rsp+4F0h+var_3A8], rdx
  0000000142689DF3  imul    ecx, esi, 49E288C0h
  0000000142689DF9  mov     [rsp+4F0h+var_488], rcx
  0000000142689DFE  add     rcx, rsp
  0000000142689E01  add     rcx, 4F0h
  0000000142689E08  imul    rcx, rdx
  0000000142689E0C  not     edi
  0000000142689E0E  mov     edx, edi
  0000000142689E10  shr     edx, 1
  0000000142689E12  mov     dword ptr [rsp+4F0h+var_3C8], edx
  0000000142689E19  mov     r8d, edx
  0000000142689E1C  and     r8d, 204001h
  0000000142689E23  imul    edx, esi, 0F28E1FD0h
  0000000142689E29  mov     [rsp+4F0h+var_2B8], rdx
  0000000142689E31  add     rdx, rsp
  0000000142689E34  add     rdx, 4F0h
  0000000142689E3B  imul    rdx, r8
  0000000142689E3F  mov     r14, r8
  0000000142689E42  mov     [rsp+4F0h+var_190], r8
  0000000142689E4A  add     rdx, rcx
  0000000142689E4D  not     rdx
  0000000142689E50  shr     edi, 12h
  0000000142689E53  and     edi, 11h
  0000000142689E56  mov     [rsp+4F0h+var_3B8], rdi
  0000000142689E5E  imul    ecx, esi, 331ED9D8h
  0000000142689E64  mov     [rsp+4F0h+var_4C0], rcx
  0000000142689E69  add     rcx, rsp
  0000000142689E6C  add     rcx, 4F0h
  0000000142689E73  imul    rcx, rdi
  0000000142689E77  not     rcx
  0000000142689E7A  and     rcx, rdx
  0000000142689E7D  shr     rax, 22h
  0000000142689E81  not     eax
  0000000142689E83  mov     edx, eax
  0000000142689E85  and     edx, 1001001h
  0000000142689E8B  mov     rbp, rdx
  0000000142689E8E  imul    edx, esi, 4F7A04C8h
  0000000142689E94  mov     [rsp+4F0h+var_468], rdx
  0000000142689E9C  mov     rdx, [rsp+rdx+4F0h]
  0000000142689EA4  mov     [rsp+4F0h+var_418], rdx
  0000000142689EAC  imul    r8d, esi, 0A3141B08h
  0000000142689EB3  imul    r8, rdx
  0000000142689EB7  imul    edx, esi, 681ADD08h
  0000000142689EBD  mov     [rsp+4F0h+var_360], rdx
  0000000142689EC5  mov     rdx, [rsp+rdx+4F0h]
  0000000142689ECD  mov     [rsp+4F0h+var_58], rdx
  0000000142689ED5  add     r8, rdx
  0000000142689ED8  mov     [rsp+4F0h+var_230], r8
  0000000142689EE0  mov     rdx, rbp
  0000000142689EE3  imul    rdx, r8
  0000000142689EE7  shr     r9d, 2
  0000000142689EEB  mov     dword ptr [rsp+4F0h+var_420], r9d
  0000000142689EF3  mov     r10d, r9d
  0000000142689EF6  and     r10d, 20200C01h
  0000000142689EFD  imul    r8d, esi, 0F6487280h
  0000000142689F04  lea     r9, [rsp+r8+4F0h+var_4F0]
  0000000142689F08  add     r9, 4F0h
  0000000142689F0F  imul    r9, r10
  0000000142689F13  mov     rdi, r10
  0000000142689F16  mov     r8, rdx
  0000000142689F19  not     r8
  0000000142689F1C  mov     r10, r9
  0000000142689F1F  not     r10
  0000000142689F22  mov     r11, r8
  0000000142689F25  and     r11, r10
  0000000142689F28  and     r10, rdx
  0000000142689F2B  and     rdx, r9
  0000000142689F2E  and     r8, r9
  0000000142689F31  not     r10
  0000000142689F34  not     r8
  0000000142689F37  and     r8, r10
  0000000142689F3A  not     rdx
  0000000142689F3D  sub     r8, r11
  0000000142689F40  not     r11
  0000000142689F43  and     r11, rdx
  0000000142689F46  add     r8, r11
  0000000142689F49  mov     r15, r8
  0000000142689F4C  lea     r8, [rsp+4F0h]
  0000000142689F54  mov     rdx, r8
  0000000142689F57  not     rdx
  0000000142689F5A  mov     [rsp+4F0h+var_2C8], rdx
  0000000142689F62  not     rcx
  0000000142689F65  mov     r10, [rcx]
  0000000142689F68  mov     rcx, r10
  0000000142689F6B  not     rcx
  0000000142689F6E  and     rcx, rdx
  0000000142689F71  not     rcx
  0000000142689F74  mov     [rsp+4F0h+var_430], rcx
  0000000142689F7C  mov     r9, rdx
  0000000142689F7F  and     r9, r10
  0000000142689F82  mov     [rsp+4F0h+var_170], r9
  0000000142689F8A  mov     rdx, rcx
  0000000142689F8D  sub     rdx, r9
  0000000142689F90  mov     rcx, r8
  0000000142689F93  and     rcx, r10
  0000000142689F96  mov     r11, r10
  0000000142689F99  imul    r8, rcx, 0FFFFFFFFFFFFFE98h
  0000000142689FA0  mov     [rsp+4F0h+var_378], r8
  0000000142689FA8  add     rdx, r8
  0000000142689FAB  not     rcx
  0000000142689FAE  imul    rcx, 0FFFFFFFFFFFFFE98h
  0000000142689FB5  mov     [rsp+4F0h+var_3E0], rcx
  0000000142689FBD  add     rdx, rcx
  0000000142689FC0  mov     [rsp+4F0h+var_3D0], rdx
  0000000142689FC8  test    bl, 1
  0000000142689FCB  cmovnz  r15, rdx
  0000000142689FCF  mov     [rsp+4F0h+var_370], r15
  0000000142689FD7  imul    ecx, esi, 93C51180h
  0000000142689FDD  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  0000000142689FE1  add     rdx, 4F0h
  0000000142689FE8  mov     [rsp+4F0h+var_338], rdx
  0000000142689FF0  mov     rcx, rbp
  0000000142689FF3  imul    rcx, rdx
  0000000142689FF7  not     rcx
  0000000142689FFA  imul    edx, esi, 0D632F4E0h
  000000014268A000  add     rdx, rsp
  000000014268A003  add     rdx, 4F0h
  000000014268A00A  imul    rdx, rdi
  000000014268A00E  not     rdx
  000000014268A011  and     rdx, rcx
  000000014268A014  not     rdx
  000000014268A017  imul    ecx, esi, 0EED3CD20h
  000000014268A01D  mov     [rsp+4F0h+var_340], rcx
  000000014268A025  add     rcx, rsp
  000000014268A028  add     rcx, 4F0h
  000000014268A02F  imul    rcx, rbx
  000000014268A033  mov     r8, rbx
  000000014268A036  mov     rcx, [rdx+rcx]
  000000014268A03A  mov     [rsp+4F0h+var_60], rcx
  000000014268A042  imul    ecx, esi, 7769E690h
  000000014268A048  mov     [rsp+4F0h+var_4E8], rcx
  000000014268A04D  add     rcx, rsp
  000000014268A050  add     rcx, 4F0h
  000000014268A057  imul    rcx, rbp
  000000014268A05B  not     rcx
  000000014268A05E  imul    edx, esi, 0D455CB88h
  000000014268A064  mov     [rsp+4F0h+var_1C0], rdx
  000000014268A06C  lea     r9, [rsp+rdx+4F0h+var_4F0]
  000000014268A070  add     r9, 4F0h
  000000014268A077  mov     [rsp+4F0h+var_428], rdi
  000000014268A07F  mov     rdx, rdi
  000000014268A082  imul    rdx, r9
  000000014268A086  mov     rbx, r9
  000000014268A089  mov     [rsp+4F0h+var_478], r9
  000000014268A08E  not     rdx
  000000014268A091  and     rdx, rcx
  000000014268A094  imul    ecx, esi, 91E7E828h
  000000014268A09A  mov     [rsp+4F0h+var_1B8], rcx
  000000014268A0A2  add     rcx, rsp
  000000014268A0A5  add     rcx, 4F0h
  000000014268A0AC  imul    rcx, r8
  000000014268A0B0  mov     [rsp+4F0h+var_448], r8
  000000014268A0B8  not     rdx
  000000014268A0BB  mov     rcx, [rcx+rdx]
  000000014268A0BF  mov     [rsp+4F0h+var_310], rcx
  000000014268A0C7  imul    ecx, esi, 62836100h
  000000014268A0CD  mov     [rsp+4F0h+var_4A8], rcx
  000000014268A0D2  add     rcx, rsp
  000000014268A0D5  add     rcx, 4F0h
  000000014268A0DC  imul    rcx, rbp
  000000014268A0E0  imul    edx, esi, 1A7E0198h
  000000014268A0E6  mov     [rsp+4F0h+var_1C8], rdx
  000000014268A0EE  lea     r9, [rsp+rdx+4F0h+var_4F0]
  000000014268A0F2  add     r9, 4F0h
  000000014268A0F9  mov     [rsp+4F0h+var_400], r9
  000000014268A101  mov     rdx, rdi
  000000014268A104  imul    rdx, r9
  000000014268A108  add     rdx, rcx
  000000014268A10B  not     rdx
  000000014268A10E  imul    ecx, esi, 79470FE8h
  000000014268A114  mov     [rsp+4F0h+var_1B0], rcx
  000000014268A11C  add     rcx, rsp
  000000014268A11F  add     rcx, 4F0h
  000000014268A126  imul    rcx, r8
  000000014268A12A  not     rcx
  000000014268A12D  and     rcx, rdx
  000000014268A130  imul    edx, esi, 14628361h
  000000014268A136  mov     [rsp+4F0h+var_3D8], rdx
  000000014268A13E  imul    edx, esi, 518A0D84h
  000000014268A144  mov     [rsp+4F0h+var_128], rdx
  000000014268A14C  test    al, 1
  000000014268A14E  not     rcx
  000000014268A151  mov     rax, [rcx]
  000000014268A154  mov     [rsp+4F0h+var_180], rax
  000000014268A15C  lea     rax, [rdx+rax]
  000000014268A160  cmovz   rax, rbx
  000000014268A164  mov     [rsp+4F0h+var_490], rax
  000000014268A169  imul    ecx, esi, 834FC033h
  000000014268A16F  mov     [rsp+4F0h+var_348], rcx
  000000014268A177  mov     [rsp+4F0h+var_4B8], r10
  000000014268A17C  mov     rax, r10
  000000014268A17F  shl     rax, cl
  000000014268A182  not     rax
  000000014268A185  lea     ecx, [rsi+rsi*2]
  000000014268A188  lea     ecx, [rsi+rcx*4]
  000000014268A18B  mov     [rsp+4F0h+var_304], ecx
  000000014268A192  shr     r11, cl
  000000014268A195  not     r11
  000000014268A198  and     r11, rax
  000000014268A19B  mov     rax, 0DF7B0C51555B778Bh
  000000014268A1A5  imul    rax, rsi
  000000014268A1A9  mov     [rsp+4F0h+var_130], rax
  000000014268A1B1  and     rax, r11
  000000014268A1B4  not     rax
  000000014268A1B7  not     r11
  000000014268A1BA  mov     rcx, 5B175BDA96420514h
  000000014268A1C4  imul    rcx, rsi
  000000014268A1C8  mov     [rsp+4F0h+var_138], rcx
  000000014268A1D0  and     r11, rcx
  000000014268A1D3  not     r11
  000000014268A1D6  and     r11, rax
  000000014268A1D9  bt      r11, 3Dh ; '='
  000000014268A1DE  setnb   byte ptr [rsp+4F0h+var_380]
  000000014268A1E6  mov     rax, [rsp+4F0h+arg_88]
  000000014268A1EE  mov     rcx, rax
  000000014268A1F1  mov     rdx, rax
  000000014268A1F4  shr     rcx, 1Fh
  000000014268A1F8  not     ecx
  000000014268A1FA  mov     [rsp+4F0h+var_208], rcx
  000000014268A202  mov     eax, ecx
  000000014268A204  and     eax, 41h
  000000014268A207  imul    ecx, esi, 60A637A8h
  000000014268A20D  mov     [rsp+4F0h+var_3B0], rcx
  000000014268A215  add     rcx, rsp
  000000014268A218  add     rcx, 4F0h
  000000014268A21F  imul    rcx, rax
  000000014268A223  not     rcx
  000000014268A226  mov     r13, rdx
  000000014268A229  mov     rdi, rdx
  000000014268A22C  mov     [rsp+4F0h+var_160], rdx
  000000014268A234  shr     r13, 32h
  000000014268A238  not     r13d
  000000014268A23B  mov     r9d, r13d
  000000014268A23E  mov     [rsp+4F0h+var_1E0], r13
  000000014268A246  and     r9d, 1
  000000014268A24A  imul    edx, esi, 5EC90E50h
  000000014268A250  mov     [rsp+4F0h+var_2C0], rdx
  000000014268A258  lea     r15, [rsp+rdx+4F0h+var_4F0]
  000000014268A25C  add     r15, 4F0h
  000000014268A263  mov     [rsp+4F0h+var_1D8], r15
  000000014268A26B  mov     rdx, r9
  000000014268A26E  mov     rbx, r9
  000000014268A271  mov     [rsp+4F0h+var_2D0], r9
  000000014268A279  imul    rdx, r15
  000000014268A27D  not     rdx
  000000014268A280  and     rdx, rcx
  000000014268A283  imul    ecx, esi, 95A23AD8h
  000000014268A289  mov     [rsp+4F0h+var_4F0], rcx
  000000014268A28D  imul    ecx, esi, 0C14C6F50h
  000000014268A293  mov     [rsp+4F0h+var_4A0], rcx
  000000014268A298  imul    ecx, esi, 0BD921CA0h
  000000014268A29E  mov     [rsp+4F0h+var_4D8], rcx
  000000014268A2A3  imul    ecx, esi, 758CBD38h
  000000014268A2A9  mov     [rsp+4F0h+var_450], rcx
  000000014268A2B1  xor     r10d, r10d
  000000014268A2B4  bt      rdi, 2Ch ; ','
  000000014268A2B9  setnb   r10b
  000000014268A2BD  imul    r8d, esi, 34FC0330h
  000000014268A2C4  mov     [rsp+4F0h+var_438], r8
  000000014268A2CC  lea     r9, [rsp+r8+4F0h+var_4F0]
  000000014268A2D0  add     r9, 4F0h
  000000014268A2D7  imul    r9, rax
  000000014268A2DB  mov     r8, rax
  000000014268A2DE  mov     [rsp+4F0h+var_2D8], rax
  000000014268A2E6  imul    eax, esi, 0D8101E38h
  000000014268A2EC  mov     [rsp+4F0h+var_168], rax
  000000014268A2F4  lea     rdi, [rsp+rax+4F0h+var_4F0]
  000000014268A2F8  add     rdi, 4F0h
  000000014268A2FF  imul    rdi, rbx
  000000014268A303  add     rdi, r9
  000000014268A306  not     rdi
  000000014268A309  imul    eax, esi, 0DBCA70E8h
  000000014268A30F  mov     [rsp+4F0h+var_368], rax
  000000014268A317  lea     r9, [rsp+rax+4F0h+var_4F0]
  000000014268A31B  add     r9, 4F0h
  000000014268A322  imul    r9, r10
  000000014268A326  not     r9
  000000014268A329  and     r9, rdi
  000000014268A32C  imul    edi, esi, 36D92C88h
  000000014268A332  lea     rbx, [rsp+rdi+4F0h+var_4F0]
  000000014268A336  add     rbx, 4F0h
  000000014268A33D  imul    rbx, [rsp+4F0h+var_3A8]
  000000014268A346  imul    eax, esi, 4BBFB218h
  000000014268A34C  mov     [rsp+4F0h+var_4B0], rax
  000000014268A351  lea     rdi, [rsp+rax+4F0h+var_4F0]
  000000014268A355  add     rdi, 4F0h
  000000014268A35C  imul    rdi, r14
  000000014268A360  add     rdi, rbx
  000000014268A363  imul    ebx, esi, 0ECF6A3C8h
  000000014268A369  add     rbx, rsp
  000000014268A36C  add     rbx, 4F0h
  000000014268A373  imul    rbx, [rsp+4F0h+var_3B8]
  000000014268A37C  not     rbx
  000000014268A37F  not     rdi
  000000014268A382  and     rdi, rbx
  000000014268A385  imul    ebx, esi, 3BA52B0h
  000000014268A38B  lea     r14, [rsp+rbx+4F0h+var_4F0]
  000000014268A38F  add     r14, 4F0h
  000000014268A396  mov     [rsp+4F0h+var_410], r10
  000000014268A39E  imul    r14, r10
  000000014268A3A2  not     r14
  000000014268A3A5  imul    eax, esi, 663DB3B0h
  000000014268A3AB  mov     [rsp+4F0h+var_408], rax
  000000014268A3B3  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014268A3B7  add     rcx, 4F0h
  000000014268A3BE  mov     [rsp+4F0h+var_398], rcx
  000000014268A3C6  mov     rbx, r8
  000000014268A3C9  imul    rbx, rcx
  000000014268A3CD  not     rbx
  000000014268A3D0  and     rbx, r14
  000000014268A3D3  imul    eax, esi, 0BBB4F348h
  000000014268A3D9  mov     [rsp+4F0h+var_440], rax
  000000014268A3E1  lea     r14, [rsp+rax+4F0h+var_4F0]
  000000014268A3E5  add     r14, 4F0h
  000000014268A3EC  mov     r8, r10
  000000014268A3EF  imul    r8, r14
  000000014268A3F3  shr     r12, 10h
  000000014268A3F7  not     r12d
  000000014268A3FA  mov     [rsp+4F0h+var_68], r12
  000000014268A402  and     r12d, 1080201h
  000000014268A409  mov     r15, r12
  000000014268A40C  mov     [rsp+4F0h+var_2F8], r12
  000000014268A414  not     rbx
  000000014268A417  imul    ecx, esi, 900ABED0h
  000000014268A41D  mov     [rsp+4F0h+var_4C8], rcx
  000000014268A422  test    r13b, 1
  000000014268A426  cmovnz  rbx, [rsp+4F0h+var_400]
  000000014268A42F  imul    eax, esi, 38B655E0h
  000000014268A435  mov     [rsp+4F0h+var_4E0], rax
  000000014268A43A  lea     r12, [rsp+rax+4F0h+var_4F0]
  000000014268A43E  add     r12, 4F0h
  000000014268A445  mov     rax, rbp
  000000014268A448  mov     [rsp+4F0h+var_358], rbp
  000000014268A450  imul    r12, rbp
  000000014268A454  add     rcx, rsp
  000000014268A457  add     rcx, 4F0h
  000000014268A45E  mov     [rsp+4F0h+var_1D0], rcx
  000000014268A466  mov     rbp, [rsp+4F0h+var_428]
  000000014268A46E  imul    rbp, rcx
  000000014268A472  add     rbp, r12
  000000014268A475  imul    r10d, esi, 0BF6F45F8h
  000000014268A47C  mov     [rsp+4F0h+var_320], r10
  000000014268A484  lea     r12, [rsp+r10+4F0h+var_4F0]
  000000014268A488  add     r12, 4F0h
  000000014268A48F  mov     r13, [rsp+4F0h+var_448]
  000000014268A497  imul    r12, r13
  000000014268A49B  not     r12
  000000014268A49E  not     rbp
  000000014268A4A1  and     rbp, r12
  000000014268A4A4  mov     rcx, [rsp+4F0h+var_4F0]
  000000014268A4A8  add     rcx, rsp
  000000014268A4AB  add     rcx, 4F0h
  000000014268A4B2  mov     [rsp+4F0h+var_318], rcx
  000000014268A4BA  mov     r12, rax
  000000014268A4BD  imul    r12, rcx
  000000014268A4C1  imul    eax, esi, 0D278A230h
  000000014268A4C7  mov     [rsp+4F0h+var_388], rax
  000000014268A4CF  lea     r10, [rsp+rax+4F0h+var_4F0]
  000000014268A4D3  add     r10, 4F0h
  000000014268A4DA  mov     [rsp+4F0h+var_F0], r10
  000000014268A4E2  mov     rax, r13
  000000014268A4E5  imul    rax, r10
  000000014268A4E9  add     rax, r12
  000000014268A4EC  imul    ecx, esi, 3141B080h
  000000014268A4F2  mov     [rsp+4F0h+var_3F0], rcx
  000000014268A4FA  imul    r10d, esi, 48055F68h
  000000014268A501  mov     [rsp+4F0h+var_2E8], r10
  000000014268A509  imul    r12d, esi, 951CEB8h
  000000014268A510  mov     [rsp+4F0h+var_480], r12
  000000014268A515  test    byte ptr [rsp+4F0h+var_420], 1
  000000014268A51D  cmovnz  rax, r14
  000000014268A521  not     rdx
  000000014268A524  mov     r14, [rdx+r8]
  000000014268A528  mov     [rsp+4F0h+var_328], r14
  000000014268A530  mov     rcx, [rsp+4F0h+var_4D8]
  000000014268A535  mov     rcx, [rsp+rcx+4F0h]
  000000014268A53D  mov     [rsp+4F0h+var_1A0], rcx
  000000014268A545  not     r9
  000000014268A548  mov     rcx, [r9]
  000000014268A54B  mov     [rsp+4F0h+var_120], rcx
  000000014268A553  not     rdi
  000000014268A556  mov     rcx, [rdi]
  000000014268A559  mov     [rsp+4F0h+var_198], rcx
  000000014268A561  mov     rcx, [rbx]
  000000014268A564  mov     [rsp+4F0h+var_148], rcx
  000000014268A56C  not     rbp
  000000014268A56F  mov     rcx, [rbp+0]
  000000014268A573  mov     [rsp+4F0h+var_150], rcx
  000000014268A57B  mov     rax, [rax]
  000000014268A57E  mov     [rsp+4F0h+var_140], rax
  000000014268A586  imul    eax, esi, 0B2EF810h
  000000014268A58C  mov     rcx, [rsp+rax+4F0h]
  000000014268A594  mov     rax, [rsp+4F0h+var_450]
  000000014268A59C  mov     rax, [rsp+rax+4F0h]
  000000014268A5A4  mov     [rsp+4F0h+var_3E8], rax
  000000014268A5AC  mov     rax, [rsp+r10+4F0h]
  000000014268A5B4  mov     [rsp+4F0h+var_158], rax
  000000014268A5BC  mov     rax, [rsp+4F0h+var_4A0]
  000000014268A5C1  mov     rax, [rsp+rax+4F0h]
  000000014268A5C9  mov     [rsp+4F0h+var_70], rax
  000000014268A5D1  imul    edx, esi, 1C5B2AF0h
  000000014268A5D7  mov     [rsp+4F0h+var_4D8], rdx
  000000014268A5DC  mov     rax, [rsp+r12+4F0h]
  000000014268A5E4  mov     [rsp+4F0h+var_330], rax
  000000014268A5EC  mov     rdx, [rsp+rdx+4F0h]
  000000014268A5F4  imul    eax, esi, 0EB197A70h
  000000014268A5FA  mov     [rsp+4F0h+var_2E0], rax
  000000014268A602  mov     rax, [rsp+rax+4F0h]
  000000014268A60A  mov     [rsp+4F0h+var_188], rax
  000000014268A612  mov     rax, [rsp+4F0h+arg_148]
  000000014268A61A  mov     [rsp+4F0h+var_238], rax
  000000014268A622  test    r14, 0
  000000014268A629  call    locret_14268A639  ; -> locret_14268A639
  000000014268A62E  jp      loc_14268A63A
  000000014268A634  jmp     loc_14268B619
  000000014268A639  retn
  000000014268A63A  nop
  000000014268A63B  jmp     $+5
  000000014268A640  mov     rax, 25C529E72A48A893h
  000000014268A64A  mov     rax, 32945DBC8ACCC330h
  000000014268A654  mov     rax, 0B4848AA5E9B71091h
  000000014268A65E  mov     rax, 99C973E104574496h
  000000014268A668  test    r11, 0
  000000014268A66F  call    locret_14268A67F  ; -> locret_14268A67F
  000000014268A674  jz      loc_14268A680
  000000014268A67A  jmp     loc_14268C3E2
  000000014268A67F  retn
  000000014268A680  nop
  000000014268A681  jmp     $+5
  000000014268A686  mov     rax, 25C529E72A48A893h
  000000014268A690  mov     rax, 32945DBC8ACCC330h
  000000014268A69A  mov     rax, 0B4848AA5E9B71091h
  000000014268A6A4  mov     rax, 99C973E104574496h
  000000014268A6AE  test    rbx, 0
  000000014268A6B5  call    locret_14268A6C5  ; -> locret_14268A6C5
  000000014268A6BA  jnb     loc_14268A6C6
  000000014268A6C0  jmp     loc_14268D78F
  000000014268A6C5  retn
  000000014268A6C6  nop
  000000014268A6C7  jmp     $+5
  000000014268A6CC  mov     rax, 25C529E72A48A893h
  000000014268A6D6  mov     rax, 32945DBC8ACCC330h
  000000014268A6E0  mov     rax, 0B4848AA5E9B71091h
  000000014268A6EA  mov     rax, 99C973E104574496h
  000000014268A6F4  test    r10, 0
  000000014268A6FB  call    locret_14268A710  ; -> locret_14268A710
  000000014268A700  jnp     loc_14268A70B
  000000014268A706  jmp     loc_14268A711
  000000014268A70B  jmp     loc_14268D37F
  000000014268A710  retn
  000000014268A711  nop
  000000014268A712  jmp     $+5
  000000014268A717  mov     rax, 25C529E72A48A893h
  000000014268A721  mov     rax, 32945DBC8ACCC330h
  000000014268A72B  mov     rax, 0B4848AA5E9B71091h
  000000014268A735  mov     rax, 99C973E104574496h
  000000014268A73F  mov     rax, [rsp+4F0h+var_350]
  000000014268A747  mov     r8, [rsp+4F0h+var_370]
  000000014268A74F  mov     [r8], rax
  000000014268A752  mov     rax, 0D5688991D454A73Dh
  000000014268A75C  mov     [rsp+4F0h+var_300], rsi
  000000014268A764  imul    rax, rsi
  000000014268A768  and     rax, r11
  000000014268A76B  imul    rdx, r15
  000000014268A76F  mov     [rsp+4F0h+var_1F0], rdx
  000000014268A777  imul    rcx, [rsp+4F0h+var_410]
  000000014268A780  mov     [rsp+4F0h+var_200], rcx
  000000014268A788  mov     r10, 0AFB73883C2D875DDh
  000000014268A792  imul    r10, rsi
  000000014268A796  mov     [rsp+4F0h+var_218], r10
  000000014268A79E  mov     rdx, 4ACAD00993FD7700h
  000000014268A7A8  imul    rdx, rsi
  000000014268A7AC  add     rdx, r14
  000000014268A7AF  not     rax
  000000014268A7B2  mov     r11, 0EE3CA465886C8B4Dh
  000000014268A7BC  imul    r11, rsi
  000000014268A7C0  mov     r8, 0B2AE9EB779BC3D1Eh
  000000014268A7CA  imul    r8, rsi
  000000014268A7CE  mov     r9, 4C81F2DA2B591FDDh
  000000014268A7D8  imul    r9, rsi
  000000014268A7DC  add     r9, rax
  000000014268A7DF  mov     r14, 1158582A8B493EA9h
  000000014268A7E9  imul    r14, rsi
  000000014268A7ED  add     r14, rax
  000000014268A7F0  mov     rdi, 0AA6EC7B5725680C3h
  000000014268A7FA  imul    rdi, rsi
  000000014268A7FE  mov     rcx, 3DA873647652A7E4h
  000000014268A808  imul    rcx, rsi
  000000014268A80C  mov     rbx, rcx
  000000014268A80F  imul    r12d, esi, 18A0D840h
  000000014268A816  mov     [rsp+4F0h+var_2F0], r12
  000000014268A81E  imul    r15d, esi, 0A4F14460h
  000000014268A825  mov     [rsp+4F0h+var_220], r15
  000000014268A82D  bt      [rsp+4F0h+var_310], 3Dh ; '='
  000000014268A837  mov     rcx, [rsp+4F0h+var_490]
  000000014268A83C  mov     ecx, [rcx]
  000000014268A83E  setnb   bpl
  000000014268A842  mov     rsi, [rsp+4F0h+var_418]
  000000014268A84A  mov     r13, [rsp+4F0h+var_3D8]
  000000014268A852  add     rsi, r13
  000000014268A855  mov     [rsp+4F0h+var_370], rsi
  000000014268A85D  cmp     rsi, rcx
  000000014268A860  mov     rcx, [rsp+4F0h+var_348]
  000000014268A868  cmovb   rcx, r10
  000000014268A86C  setnb   sil
  000000014268A870  add     rcx, rdx
  000000014268A873  not     rcx
  000000014268A876  and     r8, rcx
  000000014268A879  not     r8
  000000014268A87C  and     r8, r11
  000000014268A87F  or      sil, bpl
  000000014268A882  not     r14
  000000014268A885  and     r14, rcx
  000000014268A888  movzx   r11d, byte ptr [rsp+4F0h+var_380]
  000000014268A891  test    sil, r11b
  000000014268A894  cmovnz  rbx, rdi
  000000014268A898  mov     [rsp+4F0h+var_350], rbx
  000000014268A8A0  mov     rdx, [rsp+4F0h+var_168]
  000000014268A8A8  cmovnz  rdx, r15
  000000014268A8AC  mov     [rsp+4F0h+var_168], rdx
  000000014268A8B4  mov     rdx, [rsp+4F0h+var_3F0]
  000000014268A8BC  mov     rbp, [rsp+4F0h+var_2E0]
  000000014268A8C4  cmovnz  rdx, rbp
  000000014268A8C8  mov     [rsp+4F0h+var_78], rdx
  000000014268A8D0  not     r14
  000000014268A8D3  mov     rdx, rbp
  000000014268A8D6  mov     r10, [rsp+4F0h+var_4E0]
  000000014268A8DB  cmovnz  rdx, r10
  000000014268A8DF  mov     [rsp+4F0h+var_80], rdx
  000000014268A8E7  cmovnz  r12, [rsp+4F0h+var_4E8]
  000000014268A8ED  mov     [rsp+4F0h+var_1F8], r12
  000000014268A8F5  and     r14, r9
  000000014268A8F8  test    sil, r11b
  000000014268A8FB  mov     ebx, r11d
  000000014268A8FE  cmovnz  r14, r8
  000000014268A902  mov     [rsp+4F0h+var_88], r14
  000000014268A90A  mov     rdx, r10
  000000014268A90D  mov     r11, [rsp+4F0h+var_4D8]
  000000014268A912  cmovnz  rdx, r11
  000000014268A916  mov     [rsp+4F0h+var_90], rdx
  000000014268A91E  mov     rdx, 6264A769BB366CD8h
  000000014268A928  mov     r12, [rsp+4F0h+var_300]
  000000014268A930  imul    rdx, r12
  000000014268A934  add     rdx, rax
  000000014268A937  mov     r8, 0D6EFF11E555D7E9h
  000000014268A941  imul    r8, r12
  000000014268A945  add     r8, rax
  000000014268A948  not     r8
  000000014268A94B  and     r8, rcx
  000000014268A94E  not     r8
  000000014268A951  and     r8, rdx
  000000014268A954  mov     rdx, 0FC9611421F6690DFh
  000000014268A95E  imul    rdx, r12
  000000014268A962  mov     r9, 0A333A5CEE1BD2AD5h
  000000014268A96C  imul    r9, r12
  000000014268A970  and     r9, rcx
  000000014268A973  not     r9
  000000014268A976  and     r9, rdx
  000000014268A979  test    sil, bl
  000000014268A97C  cmovnz  r9, r8
  000000014268A980  mov     [rsp+4F0h+var_A0], r9
  000000014268A988  imul    r8d, r12d, 0A8AB9710h
  000000014268A98F  mov     [rsp+4F0h+var_210], r8
  000000014268A997  test    sil, bl
  000000014268A99A  mov     byte ptr [rsp+4F0h+var_390], sil
  000000014268A9A2  mov     r10, [rsp+4F0h+var_468]
  000000014268A9AA  mov     rdx, r10
  000000014268A9AD  cmovnz  rdx, r8
  000000014268A9B1  mov     [rsp+4F0h+var_A8], rdx
  000000014268A9B9  mov     rdx, 1C4DD5FD09FF487Fh
  000000014268A9C3  imul    rdx, r12
  000000014268A9C7  mov     r8, 0A1A7573FB2FF1CEAh
  000000014268A9D1  imul    r8, r12
  000000014268A9D5  and     r8, rcx
  000000014268A9D8  not     r8
  000000014268A9DB  and     r8, rdx
  000000014268A9DE  mov     rdx, 0E93FA5DB71F69413h
  000000014268A9E8  imul    rdx, r12
  000000014268A9EC  mov     r9, 11120C7406E6B0Fh
  000000014268A9F6  imul    r9, r12
  000000014268A9FA  and     r9, rcx
  000000014268A9FD  not     r9
  000000014268AA00  and     r9, rdx
  000000014268AA03  test    sil, bl
  000000014268AA06  cmovnz  r9, r8
  000000014268AA0A  mov     [rsp+4F0h+var_B0], r9
  000000014268AA12  mov     rdx, [rsp+4F0h+var_4C0]
  000000014268AA17  cmovnz  rdx, [rsp+4F0h+var_488]
  000000014268AA1D  mov     [rsp+4F0h+var_B8], rdx
  000000014268AA25  mov     rdx, 3E8935F97EDFF446h
  000000014268AA2F  imul    rdx, r12
  000000014268AA33  add     rdx, rax
  000000014268AA36  mov     r9, 7C256FC46ADC60E1h
  000000014268AA40  imul    r9, r12
  000000014268AA44  add     r9, rax
  000000014268AA47  mov     rax, 0A797FB5FF5DD1117h
  000000014268AA51  imul    rax, r12
  000000014268AA55  mov     r8, 9CD34530DDF50E0Bh
  000000014268AA5F  imul    r8, r12
  000000014268AA63  and     r8, rcx
  000000014268AA66  not     r8
  000000014268AA69  and     r8, rax
  000000014268AA6C  not     r9
  000000014268AA6F  and     r9, rcx
  000000014268AA72  not     r9
  000000014268AA75  and     r9, rdx
  000000014268AA78  test    sil, bl
  000000014268AA7B  cmovnz  r9, r8
  000000014268AA7F  mov     [rsp+4F0h+var_C0], r9
  000000014268AA87  mov     rax, r11
  000000014268AA8A  mov     rdx, [rsp+4F0h+var_408]
  000000014268AA92  cmovnz  rax, rdx
  000000014268AA96  mov     [rsp+4F0h+var_C8], rax
  000000014268AA9E  imul    r8d, r12d, 0A6CE6DB8h
  000000014268AAA5  test    sil, bl
  000000014268AAA8  mov     rax, [rsp+4F0h+var_440]
  000000014268AAB0  cmovz   rax, r8
  000000014268AAB4  mov     r9, r8
  000000014268AAB7  mov     [rsp+4F0h+var_1E8], r8
  000000014268AABF  mov     [rsp+4F0h+var_440], rax
  000000014268AAC7  imul    eax, r12d, 0F0B0F678h
  000000014268AACE  mov     [rsp+4F0h+var_458], rax
  000000014268AAD6  test    sil, bl
  000000014268AAD9  cmovnz  rax, [rsp+4F0h+var_2B8]
  000000014268AAE2  mov     [rsp+4F0h+var_D0], rax
  000000014268AAEA  imul    r8d, r12d, 0AE431318h
  000000014268AAF1  mov     [rsp+4F0h+var_3F8], r8
  000000014268AAF9  test    sil, bl
  000000014268AAFC  mov     rax, [rsp+4F0h+var_340]
  000000014268AB04  cmovz   rax, r8
  000000014268AB08  mov     [rsp+4F0h+var_340], rax
  000000014268AB10  imul    r8d, r12d, 7B243940h
  000000014268AB17  mov     [rsp+4F0h+var_240], r8
  000000014268AB1F  test    sil, bl
  000000014268AB22  mov     rax, [rsp+4F0h+var_360]
  000000014268AB2A  cmovnz  rax, r9
  000000014268AB2E  mov     [rsp+4F0h+var_360], rax
  000000014268AB36  mov     rax, [rsp+4F0h+var_2E8]
  000000014268AB3E  cmovnz  rax, [rsp+4F0h+var_2C0]
  000000014268AB47  mov     rcx, [rsp+4F0h+var_368]
  000000014268AB4F  cmovz   rcx, [rsp+4F0h+var_480]
  000000014268AB55  mov     [rsp+4F0h+var_368], rcx
  000000014268AB5D  mov     rcx, rdx
  000000014268AB60  cmovnz  rcx, r8
  000000014268AB64  mov     [rsp+4F0h+var_248], rcx
  000000014268AB6C  imul    r8d, r12d, 0C506C200h
  000000014268AB73  mov     [rsp+4F0h+var_490], r8
  000000014268AB78  test    sil, bl
  000000014268AB7B  mov     rcx, [rsp+4F0h+var_170]
  000000014268AB83  not     rcx
  000000014268AB86  mov     rdx, [rsp+4F0h+var_4A0]
  000000014268AB8B  cmovnz  rdx, [rsp+4F0h+var_4F0]
  000000014268AB90  mov     [rsp+4F0h+var_258], rdx
  000000014268AB98  mov     rdx, r8
  000000014268AB9B  cmovnz  rdx, r10
  000000014268AB9F  mov     [rsp+4F0h+var_250], rdx
  000000014268ABA7  mov     r8, [rsp+4F0h+var_3D8]
  000000014268ABAF  add     rcx, r8
  000000014268ABB2  add     rcx, [rsp+4F0h+var_430]
  000000014268ABBA  add     rcx, [rsp+4F0h+var_378]
  000000014268ABC2  add     rcx, [rsp+4F0h+var_3E0]
  000000014268ABCA  mov     rdx, rcx
  000000014268ABCD  mov     [rsp+4F0h+var_170], rcx
  000000014268ABD5  imul    ecx, r12d, 7D016298h
  000000014268ABDC  add     rcx, rsp
  000000014268ABDF  add     rcx, 4F0h
  000000014268ABE6  imul    rcx, [rsp+4F0h+var_428]
  000000014268ABEF  add     rax, rsp
  000000014268ABF2  add     rax, 4F0h
  000000014268ABF8  imul    rax, [rsp+4F0h+var_358]
  000000014268AC01  add     rax, rcx
  000000014268AC04  test    byte ptr [rsp+4F0h+var_448], 1
  000000014268AC0C  cmovnz  rax, rdx
  000000014268AC10  mov     [rsp+4F0h+var_98], rax
  000000014268AC18  mov     r9, [rsp+4F0h+var_1A0]
  000000014268AC20  bt      r9, 3Ch ; '<'
  000000014268AC25  setnb   byte ptr [rsp+4F0h+var_4D0]
  000000014268AC2A  mov     rax, [rsp+4F0h+var_4B8]
  000000014268AC2F  shr     rax, 3Fh
  000000014268AC33  setz    byte ptr [rsp+4F0h+var_430]
  000000014268AC3B  mov     rax, 0A3F2FC2C64A805B9h
  000000014268AC45  imul    rax, r12
  000000014268AC49  mov     rcx, [rsp+4F0h+var_180]
  000000014268AC51  mov     rdx, [rsp+4F0h+var_310]
  000000014268AC59  add     rcx, rdx
  000000014268AC5C  mov     [rsp+4F0h+var_260], rcx
  000000014268AC64  add     rcx, r8
  000000014268AC67  mov     rdi, r8
  000000014268AC6A  mov     [rsp+4F0h+var_268], rcx
  000000014268AC72  imul    edx, r12d, 5A8AB971h
  000000014268AC79  mov     [rsp+4F0h+var_3A0], rdx
  000000014268AC81  cmp     rcx, [rsp+4F0h+var_3E8]
  000000014268AC89  mov     rcx, rdx
  000000014268AC8C  cmovnb  rcx, rax
  000000014268AC90  setb    byte ptr [rsp+4F0h+var_460]
  000000014268AC98  mov     r13, 0BA633F9D70F9AF8Bh
  000000014268ACA2  imul    r13, r12
  000000014268ACA6  add     r13, [rsp+4F0h+var_188]
  000000014268ACAE  add     r13, rcx
  000000014268ACB1  mov     r8, 84948B51997FEE97h
  000000014268ACBB  imul    r8, r12
  000000014268ACBF  mov     rax, r9
  000000014268ACC2  and     r9, r8
  000000014268ACC5  not     r8
  000000014268ACC8  and     r8, rax
  000000014268ACCB  mov     rcx, r8
  000000014268ACCE  not     rcx
  000000014268ACD1  mov     rdx, 5E78EF7BC2FB7D86h
  000000014268ACDB  imul    rcx, rdx
  000000014268ACDF  imul    r8, rdx
  000000014268ACE3  not     r9
  000000014268ACE6  add     r8, r9
  000000014268ACE9  mov     [rsp+4F0h+var_470], r9
  000000014268ACF1  add     r8, rcx
  000000014268ACF4  mov     r14, r13
  000000014268ACF7  not     r14
  000000014268ACFA  mov     r11, r8
  000000014268ACFD  not     r11
  000000014268AD00  mov     rdx, 53A3A8C54524DE67h
  000000014268AD0A  imul    rdx, r12
  000000014268AD0E  add     rdx, r9
  000000014268AD11  mov     rbp, r14
  000000014268AD14  and     rbp, rdx
  000000014268AD17  mov     r15, rbp
  000000014268AD1A  not     r15
  000000014268AD1D  mov     rcx, r11
  000000014268AD20  and     rcx, r15
  000000014268AD23  not     rcx
  000000014268AD26  mov     rsi, r8
  000000014268AD29  and     rsi, rbp
  000000014268AD2C  not     rsi
  000000014268AD2F  and     rsi, rcx
  000000014268AD32  and     rbp, r11
  000000014268AD35  mov     [rsp+4F0h+var_228], r14
  000000014268AD3D  mov     rbx, r14
  000000014268AD40  and     rbx, r11
  000000014268AD43  mov     rcx, rdx
  000000014268AD46  not     rcx
  000000014268AD49  mov     r10, r11
  000000014268AD4C  and     r10, rcx
  000000014268AD4F  and     r14, rcx
  000000014268AD52  not     rbx
  000000014268AD55  and     rbx, rcx
  000000014268AD58  and     rcx, r13
  000000014268AD5B  not     rcx
  000000014268AD5E  and     rcx, r11
  000000014268AD61  and     rdx, r13
  000000014268AD64  mov     rax, r8
  000000014268AD67  and     rax, rdx
  000000014268AD6A  not     rdx
  000000014268AD6D  and     r11, rdx
  000000014268AD70  mov     r9, rdi
  000000014268AD73  add     rdi, r11
  000000014268AD76  not     r11
  000000014268AD79  not     rax
  000000014268AD7C  and     rax, r11
  000000014268AD7F  add     rax, rsi
  000000014268AD82  not     r14
  000000014268AD85  and     r14, rdx
  000000014268AD88  not     r14
  000000014268AD8B  and     r14, r8
  000000014268AD8E  not     rbp
  000000014268AD91  and     r8, r15
  000000014268AD94  not     r8
  000000014268AD97  and     r8, rbp
  000000014268AD9A  add     r14, r9
  000000014268AD9D  add     r14, rdi
  000000014268ADA0  lea     rdx, [r14+r8*2]
  000000014268ADA4  not     rbx
  000000014268ADA7  add     rbx, r9
  000000014268ADAA  add     rbx, rax
  000000014268ADAD  not     r10
  000000014268ADB0  and     r10, r13
  000000014268ADB3  add     rbx, r10
  000000014268ADB6  add     rbx, rdx
  000000014268ADB9  and     rcx, r15
  000000014268ADBC  not     rcx
  000000014268ADBF  add     rcx, r9
  000000014268ADC2  mov     r14, r9
  000000014268ADC5  add     rcx, rbx
  000000014268ADC8  movzx   r11d, byte ptr [rsp+4F0h+var_460]
  000000014268ADD1  or      r11b, byte ptr [rsp+4F0h+var_430]
  000000014268ADD9  mov     rax, 0E881C4EBAE46EFD7h
  000000014268ADE3  imul    rax, r12
  000000014268ADE7  mov     r8, [rsp+4F0h+var_470]
  000000014268ADEF  add     rax, r8
  000000014268ADF2  mov     rdx, 0AD4EB2E6E325ADBAh
  000000014268ADFC  imul    rdx, r12
  000000014268AE00  add     rdx, r8
  000000014268AE03  not     rdx
  000000014268AE06  mov     r15, [rsp+4F0h+var_228]
  000000014268AE0E  and     rdx, r15
  000000014268AE11  mov     r8, rdx
  000000014268AE14  mov     rdx, 89A67F043D29E03h
  000000014268AE1E  imul    rdx, r12
  000000014268AE22  mov     r9, 6F72C22E20EC8EAAh
  000000014268AE2C  imul    r9, r12
  000000014268AE30  movzx   r10d, byte ptr [rsp+4F0h+var_4D0]
  000000014268AE36  test    r10b, r11b
  000000014268AE39  mov     ebx, r11d
  000000014268AE3C  mov     r11, [rsp+4F0h+var_480]
  000000014268AE41  cmovnz  r11, [rsp+4F0h+var_220]
  000000014268AE4A  mov     [rsp+4F0h+var_480], r11
  000000014268AE4F  cmovnz  r9, rdx
  000000014268AE53  mov     [rsp+4F0h+var_378], r9
  000000014268AE5B  not     r8
  000000014268AE5E  mov     rdx, [rsp+4F0h+var_458]
  000000014268AE66  cmovz   rdx, [rsp+4F0h+var_4C0]
  000000014268AE6C  mov     [rsp+4F0h+var_458], rdx
  000000014268AE74  mov     rdx, [rsp+4F0h+var_320]
  000000014268AE7C  cmovz   rdx, [rsp+4F0h+var_2F0]
  000000014268AE85  mov     [rsp+4F0h+var_320], rdx
  000000014268AE8D  and     r8, rax
  000000014268AE90  test    r10b, bl
  000000014268AE93  mov     ebp, ebx
  000000014268AE95  mov     byte ptr [rsp+4F0h+var_460], bl
  000000014268AE9C  mov     rax, [rsp+4F0h+var_408]
  000000014268AEA4  cmovnz  rax, [rsp+4F0h+var_4D8]
  000000014268AEAA  mov     [rsp+4F0h+var_408], rax
  000000014268AEB2  cmovnz  r8, rcx
  000000014268AEB6  mov     [rsp+4F0h+var_4D8], r8
  000000014268AEBB  mov     rcx, 71E51A16C6A8E428h
  000000014268AEC5  imul    rcx, r12
  000000014268AEC9  mov     rdx, 9E62C5397034579Fh
  000000014268AED3  imul    rdx, r12
  000000014268AED7  mov     rax, rdx
  000000014268AEDA  not     rax
  000000014268AEDD  mov     r8, r15
  000000014268AEE0  and     r8, rax
  000000014268AEE3  mov     r9, r8
  000000014268AEE6  not     r9
  000000014268AEE9  and     r9, rcx
  000000014268AEEC  lea     r10, [r9+r9*2]
  000000014268AEF0  not     r9
  000000014268AEF3  mov     rsi, rcx
  000000014268AEF6  not     rsi
  000000014268AEF9  and     r8, rsi
  000000014268AEFC  not     r8
  000000014268AEFF  and     r8, r9
  000000014268AF02  and     rax, rsi
  000000014268AF05  mov     r9, r15
  000000014268AF08  and     r9, rax
  000000014268AF0B  add     r9, r10
  000000014268AF0E  and     rcx, rdx
  000000014268AF11  and     rcx, r15
  000000014268AF14  imul    rcx, [rsp+4F0h+var_218]
  000000014268AF1D  mov     r10, rax
  000000014268AF20  not     r10
  000000014268AF23  and     r10, r15
  000000014268AF26  add     rcx, r10
  000000014268AF29  add     rcx, r9
  000000014268AF2C  and     rax, r13
  000000014268AF2F  add     rax, r14
  000000014268AF32  add     rax, r8
  000000014268AF35  add     rax, rcx
  000000014268AF38  and     rsi, rdx
  000000014268AF3B  mov     rcx, r15
  000000014268AF3E  and     rcx, rsi
  000000014268AF41  not     rcx
  000000014268AF44  not     rsi
  000000014268AF47  and     rsi, r13
  000000014268AF4A  not     rsi
  000000014268AF4D  and     rsi, rcx
  000000014268AF50  add     rsi, r14
  000000014268AF53  add     rsi, rax
  000000014268AF56  mov     rdx, 60D2AF1B962F35DBh
  000000014268AF60  imul    rdx, r12
  000000014268AF64  mov     rax, 0B4B05029E49605CDh
  000000014268AF6E  imul    rax, r12
  000000014268AF72  mov     rcx, rax
  000000014268AF75  not     rcx
  000000014268AF78  mov     rbx, r15
  000000014268AF7B  and     rbx, rdx
  000000014268AF7E  mov     r8, r13
  000000014268AF81  and     r8, rcx
  000000014268AF84  mov     r9, rax
  000000014268AF87  and     r9, rdx
  000000014268AF8A  not     r8
  000000014268AF8D  and     r8, rdx
  000000014268AF90  mov     r10, rdx
  000000014268AF93  and     rdx, rcx
  000000014268AF96  not     rdx
  000000014268AF99  not     r10
  000000014268AF9C  mov     r11, r13
  000000014268AF9F  and     r11, r10
  000000014268AFA2  and     r10, rax
  000000014268AFA5  not     r10
  000000014268AFA8  and     r10, rdx
  000000014268AFAB  mov     rdx, r11
  000000014268AFAE  not     rdx
  000000014268AFB1  mov     rdi, rbx
  000000014268AFB4  not     rdi
  000000014268AFB7  and     rdi, rdx
  000000014268AFBA  and     r9, r13
  000000014268AFBD  not     r8
  000000014268AFC0  add     r8, r14
  000000014268AFC3  lea     rdx, [r8+r9*2]
  000000014268AFC7  and     rcx, rdi
  000000014268AFCA  not     rcx
  000000014268AFCD  add     rdx, rcx
  000000014268AFD0  not     rdi
  000000014268AFD3  and     rdi, rax
  000000014268AFD6  not     rdi
  000000014268AFD9  add     rdx, rdi
  000000014268AFDC  and     r11, rax
  000000014268AFDF  and     rbx, rax
  000000014268AFE2  add     r11, r14
  000000014268AFE5  add     rbx, r14
  000000014268AFE8  add     rbx, r11
  000000014268AFEB  and     r10, r13
  000000014268AFEE  not     r10
  000000014268AFF1  add     rbx, r10
  000000014268AFF4  add     rbx, rdx
  000000014268AFF7  test    byte ptr [rsp+4F0h+var_4D0], bpl
  000000014268AFFC  mov     rax, [rsp+4F0h+var_490]
  000000014268B001  cmovnz  rax, [rsp+4F0h+var_210]
  000000014268B00A  mov     [rsp+4F0h+var_490], rax
  000000014268B00F  cmovnz  rbx, rsi
  000000014268B013  mov     [rsp+4F0h+var_430], rbx
  000000014268B01B  mov     rcx, 0D0728344B38DE577h
  000000014268B025  imul    rcx, r12
  000000014268B029  mov     rax, rcx
  000000014268B02C  not     rax
  000000014268B02F  mov     r11, 825FE899C86831CFh
  000000014268B039  imul    r11, r12
  000000014268B03D  mov     r14, r11
  000000014268B040  not     r14
  000000014268B043  mov     r8, r15
  000000014268B046  and     r15, r14
  000000014268B049  not     r15
  000000014268B04C  mov     rdx, r13
  000000014268B04F  and     rdx, r11
  000000014268B052  not     rdx
  000000014268B055  and     rdx, rax
  000000014268B058  and     rdx, r15
  000000014268B05B  mov     r9, r13
  000000014268B05E  and     r9, r14
  000000014268B061  mov     rsi, rax
  000000014268B064  and     rsi, r9
  000000014268B067  mov     rbp, r9
  000000014268B06A  not     rbp
  000000014268B06D  and     rbp, rcx
  000000014268B070  mov     r10, r13
  000000014268B073  and     r10, rcx
  000000014268B076  and     r15, rcx
  000000014268B079  and     r9, rcx
  000000014268B07C  and     rcx, r14
  000000014268B07F  mov     rdi, r13
  000000014268B082  and     rdi, rcx
  000000014268B085  not     rcx
  000000014268B088  mov     rbx, r8
  000000014268B08B  and     rbx, rcx
  000000014268B08E  not     rbx
  000000014268B091  not     rdi
  000000014268B094  and     rdi, rbx
  000000014268B097  not     rdx
  000000014268B09A  not     rdi
  000000014268B09D  add     rdi, rdx
  000000014268B0A0  not     rsi
  000000014268B0A3  not     rbp
  000000014268B0A6  and     rbp, rsi
  000000014268B0A9  mov     rdx, r8
  000000014268B0AC  and     rdx, rax
  000000014268B0AF  not     rdx
  000000014268B0B2  not     r10
  000000014268B0B5  and     rax, r11
  000000014268B0B8  and     r11, r10
  000000014268B0BB  and     r11, rdx
  000000014268B0BE  not     rax
  000000014268B0C1  and     rax, rcx
  000000014268B0C4  not     rax
  000000014268B0C7  and     rax, r13
  000000014268B0CA  and     r10, r14
  000000014268B0CD  not     r15
  000000014268B0D0  not     r10
  000000014268B0D3  mov     r14, [rsp+4F0h+var_3D8]
  000000014268B0DB  add     r10, r14
  000000014268B0DE  add     r10, r15
  000000014268B0E1  not     rax
  000000014268B0E4  add     rax, rax
  000000014268B0E7  sub     r10, rax
  000000014268B0EA  add     r11, r11
  000000014268B0ED  sub     r10, r11
  000000014268B0F0  not     r9
  000000014268B0F3  add     r9, r14
  000000014268B0F6  add     r9, r10
  000000014268B0F9  not     rbp
  000000014268B0FC  lea     rax, [r9+rbp*2]
  000000014268B100  add     rax, rdi
  000000014268B103  mov     rcx, 4FA8DBE8AEDF3E0Fh
  000000014268B10D  imul    rcx, r12
  000000014268B111  mov     rdx, 0EFA0D525D4836D19h
  000000014268B11B  imul    rdx, r12
  000000014268B11F  and     rdx, r8
  000000014268B122  not     rdx
  000000014268B125  and     rdx, rcx
  000000014268B128  movzx   r11d, byte ptr [rsp+4F0h+var_4D0]
  000000014268B12E  movzx   ebx, byte ptr [rsp+4F0h+var_460]
  000000014268B136  test    r11b, bl
  000000014268B139  mov     rcx, [rsp+4F0h+var_3B0]
  000000014268B141  cmovnz  rcx, [rsp+4F0h+var_488]
  000000014268B147  mov     [rsp+4F0h+var_3B0], rcx
  000000014268B14F  cmovnz  rdx, rax
  000000014268B153  mov     [rsp+4F0h+var_3E0], rdx
  000000014268B15B  mov     rax, 7104C14F0851D2Fh
  000000014268B165  imul    rax, r12
  000000014268B169  mov     rcx, 0BF1BA0B04BEE2C78h
  000000014268B173  imul    rcx, r12
  000000014268B177  and     rcx, r8
  000000014268B17A  mov     r9, r8
  000000014268B17D  not     rcx
  000000014268B180  and     rcx, rax
  000000014268B183  mov     rax, 39F19D4ABA929729h
  000000014268B18D  imul    rax, r12
  000000014268B191  mov     r10, [rsp+4F0h+var_470]
  000000014268B199  add     rax, r10
  000000014268B19C  mov     rdx, 1B2F380B83691E38h
  000000014268B1A6  imul    rdx, r12
  000000014268B1AA  mov     r8, r12
  000000014268B1AD  add     rdx, r10
  000000014268B1B0  not     rdx
  000000014268B1B3  and     rdx, r9
  000000014268B1B6  not     rdx
  000000014268B1B9  and     rdx, rax
  000000014268B1BC  test    r11b, bl
  000000014268B1BF  cmovnz  rdx, rcx
  000000014268B1C3  mov     [rsp+4F0h+var_488], rdx
  000000014268B1C8  imul    r10d, r8d, 774A560h
  000000014268B1CF  test    r11b, bl
  000000014268B1D2  mov     edx, r11d
  000000014268B1D5  mov     rax, [rsp+4F0h+var_498]
  000000014268B1DA  cmovnz  rax, [rsp+4F0h+var_388]
  000000014268B1E3  mov     [rsp+4F0h+var_498], rax
  000000014268B1E8  mov     rax, [rsp+4F0h+var_4E8]
  000000014268B1ED  cmovnz  rax, [rsp+4F0h+var_4C0]
  000000014268B1F3  mov     [rsp+4F0h+var_4E8], rax
  000000014268B1F8  mov     rax, [rsp+4F0h+var_450]
  000000014268B200  mov     rcx, [rsp+4F0h+var_4F0]
  000000014268B204  cmovnz  rcx, rax
  000000014268B208  mov     [rsp+4F0h+var_4F0], rcx
  000000014268B20C  mov     rcx, [rsp+4F0h+var_4C8]
  000000014268B211  cmovz   rcx, rax
  000000014268B215  mov     [rsp+4F0h+var_4C8], rcx
  000000014268B21A  mov     rax, [rsp+4F0h+var_2B8]
  000000014268B222  cmovz   rax, r10
  000000014268B226  mov     rsi, r10
  000000014268B229  mov     [rsp+4F0h+var_2B8], rax
  000000014268B231  imul    r15d, r8d, 1DD2958h
  000000014268B238  mov     [rsp+4F0h+var_4C0], r15
  000000014268B23D  imul    ecx, r8d, 64608A58h
  000000014268B244  test    r11b, bl
  000000014268B247  mov     rax, [rsp+4F0h+var_4A8]
  000000014268B24C  cmovnz  rax, [rsp+4F0h+var_468]
  000000014268B255  mov     [rsp+4F0h+var_4A8], rax
  000000014268B25A  cmovnz  r15, rcx
  000000014268B25E  mov     r10, rcx
  000000014268B261  movzx   eax, byte ptr [rsp+4F0h+var_380]
  000000014268B269  test    byte ptr [rsp+4F0h+var_390], al
  000000014268B270  mov     rax, [rsp+4F0h+var_438]
  000000014268B278  cmovnz  rax, [rsp+4F0h+var_1B0]
  000000014268B281  mov     [rsp+4F0h+var_438], rax
  000000014268B289  imul    eax, r8d, 1E385448h
  000000014268B290  imul    r11d, r8d, 5977C08h
  000000014268B297  test    dl, bl
  000000014268B299  mov     rcx, [rsp+4F0h+var_4B0]
  000000014268B29E  cmovz   rcx, rax
  000000014268B2A2  mov     [rsp+4F0h+var_4B0], rcx
  000000014268B2A7  cmovnz  r11, rax
  000000014268B2AB  mov     [rsp+4F0h+var_468], r11
  000000014268B2B3  mov     rax, [rsp+4F0h+var_4E0]
  000000014268B2B8  cmovnz  rax, [rsp+4F0h+var_3F8]
  000000014268B2C1  mov     [rsp+4F0h+var_4E0], rax
  000000014268B2C6  imul    eax, r8d, 8E2D9578h
  000000014268B2CD  mov     [rsp+4F0h+var_1B0], rax
  000000014268B2D5  test    dl, bl
  000000014268B2D7  cmovnz  r10, [rsp+4F0h+var_1C0]
  000000014268B2E0  mov     [rsp+4F0h+var_470], r10
  000000014268B2E8  cmovz   rsi, rax
  000000014268B2EC  mov     [rsp+4F0h+var_388], rsi
  000000014268B2F4  imul    eax, r8d, 51572E20h
  000000014268B2FB  test    dl, bl
  000000014268B2FD  cmovz   rax, [rsp+4F0h+var_1B8]
  000000014268B306  mov     [rsp+4F0h+var_390], rax
  000000014268B30E  imul    eax, r8d, 2F648728h
  000000014268B315  test    dl, bl
  000000014268B317  cmovnz  rax, [rsp+4F0h+var_1C8]
  000000014268B320  mov     [rsp+4F0h+var_4D0], rax
  000000014268B325  lea     rdi, [rsp+4F0h]
  000000014268B32D  mov     rax, rdi
  000000014268B330  mov     r10, [rsp+4F0h+var_148]
  000000014268B338  and     rax, r10
  000000014268B33B  not     rax
  000000014268B33E  mov     r9, r10
  000000014268B341  mov     rcx, r10
  000000014268B344  not     r9
  000000014268B347  imul    rax, 0FFFFFFFFFFFFFE11h
  000000014268B34E  mov     r10, rdi
  000000014268B351  and     r10, r9
  000000014268B354  mov     r11, [rsp+4F0h+var_2C8]
  000000014268B35C  and     r9, r11
  000000014268B35F  imul    r9, 1EEh
  000000014268B366  add     r9, rax
  000000014268B369  not     r10
  000000014268B36C  imul    rax, r10, 0FFFFFFFFFFFFFE11h
  000000014268B373  add     r9, rax
  000000014268B376  mov     rax, r11
  000000014268B379  mov     r10, r11
  000000014268B37C  and     rax, rcx
  000000014268B37F  imul    r11, rax, 1EEh
  000000014268B386  add     r11, r9
  000000014268B389  mov     eax, edi
  000000014268B38B  mov     r12, [rsp+4F0h+var_458]
  000000014268B393  and     eax, r12d
  000000014268B396  not     r12
  000000014268B399  and     r12, r10
  000000014268B39C  not     r12
  000000014268B39F  add     r12, rax
  000000014268B3A2  mov     rsi, [rsp+4F0h+var_410]
  000000014268B3AA  imul    r12, rsi
  000000014268B3AE  mov     rdi, r12
  000000014268B3B1  not     rdi
  000000014268B3B4  mov     rdx, [rsp+4F0h+var_150]
  000000014268B3BC  mov     r10, rdx
  000000014268B3BF  not     r10
  000000014268B3C2  mov     rax, r10
  000000014268B3C5  and     rax, r12
  000000014268B3C8  mov     r9, rax
  000000014268B3CB  not     r9
  000000014268B3CE  mov     rbx, rdx
  000000014268B3D1  and     rbx, rdi
  000000014268B3D4  mov     r14, rbx
  000000014268B3D7  not     r14
  000000014268B3DA  and     r14, r9
  000000014268B3DD  mov     rcx, [rsp+4F0h+var_1F8]
  000000014268B3E5  lea     r13, [rsp+rcx+4F0h+var_4F0]
  000000014268B3E9  add     r13, 4F0h
  000000014268B3F0  mov     rcx, [rsp+4F0h+var_2D8]
  000000014268B3F8  imul    r13, rcx
  000000014268B3FC  mov     r9, rdx
  000000014268B3FF  and     r9, r13
  000000014268B402  mov     rbp, r12
  000000014268B405  and     rbp, r9
  000000014268B408  not     r9
  000000014268B40B  and     r9, rdi
  000000014268B40E  not     r9
  000000014268B411  not     rbp
  000000014268B414  and     rbp, r9
  000000014268B417  not     rbp
  000000014268B41A  shl     rbp, 2
  000000014268B41E  and     rax, r13
  000000014268B421  not     rax
  000000014268B424  add     rax, rax
  000000014268B427  sub     rbp, rax
  000000014268B42A  mov     r9, rdi
  000000014268B42D  and     r9, r13
  000000014268B430  mov     rax, r10
  000000014268B433  and     rax, r9
  000000014268B436  not     rax
  000000014268B439  not     r9
  000000014268B43C  and     r9, rdx
  000000014268B43F  not     r9
  000000014268B442  and     r9, rax
  000000014268B445  mov     rax, 5555555555555556h
  000000014268B44F  imul    r9, rax
  000000014268B453  add     r9, rbp
  000000014268B456  mov     rbp, r13
  000000014268B459  and     r13, r12
  000000014268B45C  not     rbp
  000000014268B45F  and     r12, rbp
  000000014268B462  not     r12
  000000014268B465  and     r12, r10
  000000014268B468  and     r14, rbp
  000000014268B46B  imul    r14, rax
  000000014268B46F  add     rax, 0FFFFFFFFFFFFFFFCh
  000000014268B473  imul    rax, r12
  000000014268B477  add     rax, r14
  000000014268B47A  and     rbx, rbp
  000000014268B47D  mov     r14, 0AAAAAAAAAAAAAAADh
  000000014268B487  lea     r12, [r14-9]
  000000014268B48B  imul    r12, rbx
  000000014268B48F  add     r12, rax
  000000014268B492  add     r12, r9
  000000014268B495  and     rbp, rdi
  000000014268B498  mov     r9, rdx
  000000014268B49B  and     r9, r13
  000000014268B49E  not     r13
  000000014268B4A1  and     r13, r10
  000000014268B4A4  and     r10, rbp
  000000014268B4A7  not     r10
  000000014268B4AA  not     rbp
  000000014268B4AD  and     rbp, rdx
  000000014268B4B0  not     rbp
  000000014268B4B3  and     rbp, r10
  000000014268B4B6  not     r13
  000000014268B4B9  not     r9
  000000014268B4BC  and     r9, r13
  000000014268B4BF  imul    rbp, r14
  000000014268B4C3  imul    r9, r14
  000000014268B4C7  add     r9, rbp
  000000014268B4CA  add     r9, r12
  000000014268B4CD  mov     r10, [rsp+4F0h+var_1E0]
  000000014268B4D5  test    r10b, 1
  000000014268B4D9  lea     rax, [rsp+r15+4F0h]
  000000014268B4E1  cmovnz  r9, r11
  000000014268B4E5  mov     [rsp+4F0h+var_1B8], r9
  000000014268B4ED  imul    rax, rsi
  000000014268B4F1  not     rax
  000000014268B4F4  mov     r9, [rsp+4F0h+var_440]
  000000014268B4FC  add     r9, rsp
  000000014268B4FF  add     r9, 4F0h
  000000014268B506  imul    r9, rcx
  000000014268B50A  not     r9
  000000014268B50D  and     r9, rax
  000000014268B510  test    r10b, 1
  000000014268B514  not     r9
  000000014268B517  cmovnz  r9, r11
  000000014268B51B  mov     [rsp+4F0h+var_1C0], r9
  000000014268B523  mov     [rsp+4F0h+var_380], r11
  000000014268B52B  imul    eax, r8d, 23CFD050h
  000000014268B532  imul    r9d, r8d, 21F2A6F8h
  000000014268B539  mov     r13, r8
  000000014268B53C  test    r10b, 1
  000000014268B540  lea     rax, [rsp+rax+4F0h]
  000000014268B548  lea     rcx, [rsp+r9+4F0h]
  000000014268B550  cmovnz  rcx, rax
  000000014268B554  mov     [rsp+4F0h+var_210], rcx
  000000014268B55C  mov     rax, [rsp+4F0h+var_4E0]
  000000014268B561  add     rax, rsp
  000000014268B564  add     rax, 4F0h
  000000014268B56A  mov     r8, [rsp+4F0h+var_448]
  000000014268B572  imul    rax, r8
  000000014268B576  not     rax
  000000014268B579  mov     rcx, [rsp+4F0h+var_438]
  000000014268B581  add     rcx, rsp
  000000014268B584  add     rcx, 4F0h
  000000014268B58B  imul    rcx, [rsp+4F0h+var_358]
  000000014268B594  not     rcx
  000000014268B597  and     rcx, rax
  000000014268B59A  test    byte ptr [rsp+4F0h+var_420], 1
  000000014268B5A2  not     rcx
  000000014268B5A5  cmovnz  rcx, r11
  000000014268B5A9  mov     [rsp+4F0h+var_1C8], rcx
  000000014268B5B1  mov     rax, [rsp+4F0h+var_390]
  000000014268B5B9  add     rax, rsp
  000000014268B5BC  add     rax, 4F0h
  000000014268B5C2  mov     rbx, [rsp+4F0h+var_3A8]
  000000014268B5CA  mov     rcx, [rsp+4F0h+var_1D0]
  000000014268B5D2  imul    rcx, rbx
  000000014268B5D6  mov     rdx, [rsp+4F0h+var_3B8]
  000000014268B5DE  imul    rax, rdx
  000000014268B5E2  add     rax, rcx
  000000014268B5E5  mov     rdi, rax
  000000014268B5E8  mov     rax, [rsp+4F0h+var_3F8]
  000000014268B5F0  add     rax, rsp
  000000014268B5F3  add     rax, 4F0h
  000000014268B5F9  imul    rax, rbx
  000000014268B5FD  not     rax
  000000014268B600  mov     rcx, [rsp+4F0h+var_388]
  000000014268B608  add     rcx, rsp
  000000014268B60B  add     rcx, 4F0h
  000000014268B612  imul    rcx, rdx
  000000014268B616  not     rcx
  000000014268B619  and     rcx, rax
  000000014268B61C  mov     r10, rcx
  000000014268B61F  mov     rax, [rsp+4F0h+var_4A8]
  000000014268B624  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014268B628  add     rcx, 4F0h
  000000014268B62F  mov     rax, [rsp+4F0h+var_338]
  000000014268B637  imul    rax, r8
  000000014268B63B  mov     [rsp+4F0h+var_338], rax
  000000014268B643  imul    rcx, r8
  000000014268B647  mov     [rsp+4F0h+var_1D0], rcx
  000000014268B64F  imul    eax, r13d, 0C32998A8h
  000000014268B656  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014268B65A  add     rcx, 4F0h
  000000014268B661  mov     rax, [rsp+4F0h+var_428]
  000000014268B669  imul    rcx, rax
  000000014268B66D  mov     [rsp+4F0h+var_218], rcx
  000000014268B675  imul    rax, [rsp+4F0h+var_1D8]
  000000014268B67E  mov     [rsp+4F0h+var_428], rax
  000000014268B686  mov     rax, [rsp+4F0h+var_4F0]
  000000014268B68A  add     rax, rsp
  000000014268B68D  add     rax, 4F0h
  000000014268B693  imul    rax, rsi
  000000014268B697  mov     rcx, [rsp+4F0h+var_318]
  000000014268B69F  mov     r12, [rsp+4F0h+var_2D0]
  000000014268B6A7  imul    rcx, r12
  000000014268B6AB  add     rcx, rax
  000000014268B6AE  mov     [rsp+4F0h+var_318], rcx
  000000014268B6B6  mov     rax, 0E9671ED6EBB4807Eh
  000000014268B6C0  imul    rax, r13
  000000014268B6C4  mov     r8, 8AE54C5CAC52A771h
  000000014268B6CE  imul    r8, r13
  000000014268B6D2  mov     r14, [rsp+4F0h+var_310]
  000000014268B6DA  add     r8, r14
  000000014268B6DD  mov     rcx, 512B4954FFE8FC21h
  000000014268B6E7  imul    rcx, r13
  000000014268B6EB  and     rcx, r8
  000000014268B6EE  not     r8
  000000014268B6F1  and     r8, rax
  000000014268B6F4  not     r8
  000000014268B6F7  not     rcx
  000000014268B6FA  and     rcx, r8
  000000014268B6FD  mov     rax, 62B04B69C5909A0Dh
  000000014268B707  imul    rax, r13
  000000014268B70B  add     rcx, rax
  000000014268B70E  mov     r15, [rsp+4F0h+var_3E8]
  000000014268B716  imul    rsi, r15
  000000014268B71A  imul    rcx, r12
  000000014268B71E  add     rcx, rsi
  000000014268B721  mov     [rsp+4F0h+var_1D8], rcx
  000000014268B729  mov     rsi, [rsp+4F0h+var_1A8]
  000000014268B731  mov     rax, [rsp+4F0h+var_478]
  000000014268B736  imul    rax, rsi
  000000014268B73A  not     rax
  000000014268B73D  mov     rcx, rax
  000000014268B740  mov     rax, [rsp+4F0h+var_4C8]
  000000014268B745  add     rax, rsp
  000000014268B748  add     rax, 4F0h
  000000014268B74E  mov     r9, [rsp+4F0h+var_2F8]
  000000014268B756  imul    rax, r9
  000000014268B75A  not     rax
  000000014268B75D  and     rax, rcx
  000000014268B760  mov     r11, rax
  000000014268B763  mov     r8, rbx
  000000014268B766  mov     rax, [rsp+4F0h+var_418]
  000000014268B76E  imul    rax, rbx
  000000014268B772  not     rax
  000000014268B775  mov     rbx, rax
  000000014268B778  mov     rax, r14
  000000014268B77B  mov     rcx, rdx
  000000014268B77E  imul    rax, rdx
  000000014268B782  not     rax
  000000014268B785  and     rax, rbx
  000000014268B788  mov     [rsp+4F0h+var_310], rax
  000000014268B790  mov     rax, [rsp+4F0h+var_1E8]
  000000014268B798  add     rax, rsp
  000000014268B79B  add     rax, 4F0h
  000000014268B7A1  mov     rdx, [rsp+4F0h+var_3D0]
  000000014268B7A9  imul    rdx, r8
  000000014268B7AD  imul    rax, rcx
  000000014268B7B1  mov     rbp, rcx
  000000014268B7B4  add     rax, rdx
  000000014268B7B7  mov     rcx, rax
  000000014268B7BA  mov     rax, [rsp+4F0h+var_3F0]
  000000014268B7C2  lea     r14, [rsp+rax+4F0h+var_4F0]
  000000014268B7C6  add     r14, 4F0h
  000000014268B7CD  imul    eax, r13d, 0AC65E9C0h
  000000014268B7D4  add     rax, rsp
  000000014268B7D7  add     rax, 4F0h
  000000014268B7DD  imul    rax, r8
  000000014268B7E1  mov     [rsp+4F0h+var_288], rax
  000000014268B7E9  mov     rax, [rsp+4F0h+var_450]
  000000014268B7F1  add     rax, rsp
  000000014268B7F4  add     rax, 4F0h
  000000014268B7FA  mov     rdx, [rsp+4F0h+var_4D0]
  000000014268B7FF  lea     r8, [rsp+rdx+4F0h+var_4F0]
  000000014268B803  add     r8, 4F0h
  000000014268B80A  mov     rdx, [rsp+4F0h+var_470]
  000000014268B812  add     rdx, rsp
  000000014268B815  add     rdx, 4F0h
  000000014268B81C  imul    r8, rbp
  000000014268B820  mov     [rsp+4F0h+var_E0], r8
  000000014268B828  mov     r8, [rsp+4F0h+var_400]
  000000014268B830  imul    r8, rsi
  000000014268B834  mov     [rsp+4F0h+var_400], r8
  000000014268B83C  imul    rdx, r9
  000000014268B840  mov     [rsp+4F0h+var_228], rdx
  000000014268B848  mov     rdx, [rsp+4F0h+var_4B0]
  000000014268B84D  lea     rbx, [rsp+rdx+4F0h+var_4F0]
  000000014268B851  add     rbx, 4F0h
  000000014268B858  mov     rdx, [rsp+4F0h+var_468]
  000000014268B860  add     rdx, rsp
  000000014268B863  add     rdx, 4F0h
  000000014268B86A  imul    r14, r9
  000000014268B86E  mov     [rsp+4F0h+var_278], r14
  000000014268B876  imul    rbx, r9
  000000014268B87A  mov     [rsp+4F0h+var_280], rbx
  000000014268B882  imul    rdx, rbp
  000000014268B886  mov     [rsp+4F0h+var_270], rdx
  000000014268B88E  imul    rax, rsi
  000000014268B892  mov     [rsp+4F0h+var_220], rax
  000000014268B89A  imul    eax, r13d, 977F6430h
  000000014268B8A1  mov     [rsp+4F0h+var_1E0], rax
  000000014268B8A9  test    byte ptr [rsp+4F0h+var_3C8], 1
  000000014268B8B1  mov     rax, [rsp+4F0h+var_4C0]
  000000014268B8B6  lea     rax, [rsp+rax+4F0h]
  000000014268B8BE  cmovnz  rdi, rax
  000000014268B8C2  mov     [rsp+4F0h+var_E8], rdi
  000000014268B8CA  not     r10
  000000014268B8CD  cmovnz  r10, rax
  000000014268B8D1  mov     [rsp+4F0h+var_388], r10
  000000014268B8D9  cmovnz  rcx, rax
  000000014268B8DD  mov     [rsp+4F0h+var_1E8], rcx
  000000014268B8E5  mov     r8, 0FEA9A44A33AD9E08h
  000000014268B8EF  imul    r8, r13
  000000014268B8F3  add     r8, [rsp+4F0h+var_4B8]
  000000014268B8F8  imul    ecx, r13d, -44h
  000000014268B8FC  mov     rdx, r8
  000000014268B8FF  shl     rdx, cl
  000000014268B902  mov     rcx, [rsp+4F0h+var_128]
  000000014268B90A  shr     r8, cl
  000000014268B90D  not     rdx
  000000014268B910  not     r8
  000000014268B913  and     r8, rdx
  000000014268B916  not     r8
  000000014268B919  imul    r8, rsi
  000000014268B91D  add     r8, [rsp+4F0h+var_1F0]
  000000014268B925  mov     [rsp+4F0h+var_1F0], r8
  000000014268B92D  mov     rcx, [rsp+4F0h+var_4A0]
  000000014268B932  add     rcx, rsp
  000000014268B935  add     rcx, 4F0h
  000000014268B93C  mov     r8, [rsp+4F0h+var_498]
  000000014268B941  add     r8, rsp
  000000014268B944  add     r8, 4F0h
  000000014268B94B  imul    rcx, rsi
  000000014268B94F  imul    r8, r9
  000000014268B953  add     r8, rcx
  000000014268B956  test    byte ptr [rsp+4F0h+var_3C0], 1
  000000014268B95E  not     r11
  000000014268B961  cmovnz  r11, rax
  000000014268B965  mov     [rsp+4F0h+var_1F8], r11
  000000014268B96D  cmovnz  r8, rax
  000000014268B971  mov     [rsp+4F0h+var_390], r8
  000000014268B979  mov     rdx, 885292E92DCA1F3Dh
  000000014268B983  imul    rdx, r13
  000000014268B987  add     rdx, r15
  000000014268B98A  imul    ecx, r13d, -31h
  000000014268B98E  mov     r9, rdx
  000000014268B991  shr     r9, cl
  000000014268B994  mov     rcx, 4608817CBE01A3E0h
  000000014268B99E  imul    rcx, r13
  000000014268B9A2  mov     rsi, rcx
  000000014268B9A5  mov     r8, r9
  000000014268B9A8  mov     rdi, r9
  000000014268B9AB  not     r8
  000000014268B9AE  mov     rcx, [rsp+4F0h+var_3A0]
  000000014268B9B6  shl     rdx, cl
  000000014268B9B9  mov     rcx, rdx
  000000014268B9BC  mov     r11, rdx
  000000014268B9BF  not     rcx
  000000014268B9C2  mov     rdx, r8
  000000014268B9C5  mov     r9, r8
  000000014268B9C8  and     rdx, rcx
  000000014268B9CB  mov     [rsp+4F0h+var_3F0], rdx
  000000014268B9D3  mov     r10, rcx
  000000014268B9D6  mov     rcx, rsi
  000000014268B9D9  mov     rbx, rsi
  000000014268B9DC  and     rcx, rdx
  000000014268B9DF  not     rcx
  000000014268B9E2  mov     r8, rdx
  000000014268B9E5  not     r8
  000000014268B9E8  mov     [rsp+4F0h+var_3E8], r8
  000000014268B9F0  mov     rsi, 0F489E6AF2D9BD8BFh
  000000014268B9FA  imul    rsi, r13
  000000014268B9FE  mov     rdx, r8
  000000014268BA01  and     rdx, rsi
  000000014268BA04  mov     [rsp+4F0h+var_4C8], rdx
  000000014268BA09  not     rdx
  000000014268BA0C  and     rdx, rcx
  000000014268BA0F  mov     rcx, 0C451E6AE57B3E4FBh
  000000014268BA19  imul    rcx, r13
  000000014268BA1D  add     rdx, rcx
  000000014268BA20  imul    rdx, r12
  000000014268BA24  add     rdx, [rsp+4F0h+var_200]
  000000014268BA2C  mov     [rsp+4F0h+var_200], rdx
  000000014268BA34  mov     rdx, [rsp+4F0h+var_4E8]
  000000014268BA39  add     rdx, rsp
  000000014268BA3C  add     rdx, 4F0h
  000000014268BA43  mov     r8, [rsp+4F0h+var_398]
  000000014268BA4B  imul    r8, r12
  000000014268BA4F  imul    rdx, [rsp+4F0h+var_410]
  000000014268BA58  add     rdx, r8
  000000014268BA5B  test    byte ptr [rsp+4F0h+var_208], 1
  000000014268BA63  mov     rcx, [rsp+4F0h+var_318]
  000000014268BA6B  cmovnz  rcx, rax
  000000014268BA6F  mov     [rsp+4F0h+var_318], rcx
  000000014268BA77  cmovnz  rdx, rax
  000000014268BA7B  mov     [rsp+4F0h+var_208], rdx
  000000014268BA83  mov     rdx, [rsp+4F0h+var_488]
  000000014268BA88  mov     rax, rdx
  000000014268BA8B  not     rax
  000000014268BA8E  and     rax, [rsp+4F0h+var_130]
  000000014268BA96  not     rax
  000000014268BA99  and     rdx, [rsp+4F0h+var_138]
  000000014268BAA1  not     rdx
  000000014268BAA4  and     rdx, rax
  000000014268BAA7  mov     rax, rdx
  000000014268BAAA  mov     ecx, [rsp+4F0h+var_304]
  000000014268BAB1  shl     rax, cl
  000000014268BAB4  not     rax
  000000014268BAB7  mov     rcx, [rsp+4F0h+var_348]
  000000014268BABF  shr     rdx, cl
  000000014268BAC2  not     rdx
  000000014268BAC5  and     rdx, rax
  000000014268BAC8  mov     [rsp+4F0h+var_488], rdx
  000000014268BACD  mov     rax, r9
  000000014268BAD0  mov     r8, rsi
  000000014268BAD3  and     rax, rsi
  000000014268BAD6  not     rax
  000000014268BAD9  mov     r12, rsi
  000000014268BADC  not     r12
  000000014268BADF  mov     rcx, rdi
  000000014268BAE2  mov     r15, rdi
  000000014268BAE5  and     rcx, r12
  000000014268BAE8  not     rcx
  000000014268BAEB  and     rcx, rax
  000000014268BAEE  mov     rbp, [rsp+4F0h+var_330]
  000000014268BAF6  mov     rsi, rbp
  000000014268BAF9  not     rsi
  000000014268BAFC  mov     rax, rbp
  000000014268BAFF  and     rax, rcx
  000000014268BB02  not     rcx
  000000014268BB05  and     rcx, rsi
  000000014268BB08  mov     rdi, rsi
  000000014268BB0B  not     rcx
  000000014268BB0E  not     rax
  000000014268BB11  and     rax, rcx
  000000014268BB14  mov     rcx, r11
  000000014268BB17  and     rcx, rax
  000000014268BB1A  not     rax
  000000014268BB1D  mov     rdx, r10
  000000014268BB20  and     rax, r10
  000000014268BB23  not     rax
  000000014268BB26  not     rcx
  000000014268BB29  and     rcx, rax
  000000014268BB2C  mov     [rsp+4F0h+var_4B0], rcx
  000000014268BB31  mov     rax, rbx
  000000014268BB34  mov     r13, rbx
  000000014268BB37  and     rax, r9
  000000014268BB3A  mov     rcx, r8
  000000014268BB3D  and     rcx, rax
  000000014268BB40  not     rax
  000000014268BB43  and     rax, r12
  000000014268BB46  not     rax
  000000014268BB49  not     rcx
  000000014268BB4C  and     rcx, rax
  000000014268BB4F  mov     [rsp+4F0h+var_4C0], rcx
  000000014268BB54  mov     rcx, r11
  000000014268BB57  and     rcx, r12
  000000014268BB5A  mov     [rsp+4F0h+var_4E0], rcx
  000000014268BB5F  not     rcx
  000000014268BB62  mov     rax, r10
  000000014268BB65  and     rax, r8
  000000014268BB68  not     rax
  000000014268BB6B  and     rcx, r9
  000000014268BB6E  and     rcx, rax
  000000014268BB71  mov     [rsp+4F0h+var_4F0], rcx
  000000014268BB75  mov     rcx, rsi
  000000014268BB78  and     rcx, r9
  000000014268BB7B  mov     [rsp+4F0h+var_4B8], rcx
  000000014268BB80  mov     rax, r12
  000000014268BB83  and     rax, rcx
  000000014268BB86  mov     rcx, r11
  000000014268BB89  and     rcx, rax
  000000014268BB8C  not     rax
  000000014268BB8F  and     rax, r10
  000000014268BB92  not     rax
  000000014268BB95  not     rcx
  000000014268BB98  and     rcx, rax
  000000014268BB9B  mov     [rsp+4F0h+var_498], rcx
  000000014268BBA0  mov     rax, r10
  000000014268BBA3  and     rax, r12
  000000014268BBA6  not     rax
  000000014268BBA9  mov     rcx, r11
  000000014268BBAC  and     rcx, r8
  000000014268BBAF  not     rcx
  000000014268BBB2  and     rcx, rax
  000000014268BBB5  mov     rax, r9
  000000014268BBB8  and     rax, rcx
  000000014268BBBB  not     rax
  000000014268BBBE  not     rcx
  000000014268BBC1  and     rcx, r15
  000000014268BBC4  mov     rbx, r15
  000000014268BBC7  not     rcx
  000000014268BBCA  and     rax, rsi
  000000014268BBCD  and     rax, rcx
  000000014268BBD0  mov     [rsp+4F0h+var_4A8], rax
  000000014268BBD5  mov     rax, r13
  000000014268BBD8  not     rax
  000000014268BBDB  mov     [rsp+4F0h+var_3F8], rax
  000000014268BBE3  and     rax, r8
  000000014268BBE6  mov     rcx, rbp
  000000014268BBE9  mov     r10, rbp
  000000014268BBEC  and     rcx, rax
  000000014268BBEF  mov     [rsp+4F0h+var_4A0], rcx
  000000014268BBF4  mov     rcx, r13
  000000014268BBF7  and     rcx, r12
  000000014268BBFA  not     rax
  000000014268BBFD  mov     [rsp+4F0h+var_470], rcx
  000000014268BC05  not     rcx
  000000014268BC08  and     rcx, rax
  000000014268BC0B  mov     rsi, rcx
  000000014268BC0E  mov     rax, r15
  000000014268BC11  and     rax, rdx
  000000014268BC14  not     rax
  000000014268BC17  mov     [rsp+4F0h+var_4D0], r9
  000000014268BC1C  mov     rcx, r9
  000000014268BC1F  and     rcx, r11
  000000014268BC22  and     rsi, rcx
  000000014268BC25  mov     [rsp+4F0h+var_420], rsi
  000000014268BC2D  not     rcx
  000000014268BC30  and     rcx, rax
  000000014268BC33  mov     rax, r15
  000000014268BC36  mov     [rsp+4F0h+var_3D0], r11
  000000014268BC3E  and     rax, r11
  000000014268BC41  not     rax
  000000014268BC44  and     rax, [rsp+4F0h+var_4C8]
  000000014268BC49  mov     [rsp+4F0h+var_4C8], rax
  000000014268BC4E  mov     rsi, rdi
  000000014268BC51  mov     rax, rdi
  000000014268BC54  and     rax, rcx
  000000014268BC57  mov     [rsp+4F0h+var_440], rax
  000000014268BC5F  mov     rdi, rbp
  000000014268BC62  and     rdi, rcx
  000000014268BC65  not     rcx
  000000014268BC68  and     rcx, rsi
  000000014268BC6B  not     rcx
  000000014268BC6E  not     rdi
  000000014268BC71  and     rdi, r12
  000000014268BC74  and     rdi, rcx
  000000014268BC77  mov     [rsp+4F0h+var_438], rdi
  000000014268BC7F  mov     rdi, rsi
  000000014268BC82  and     rdi, r11
  000000014268BC85  mov     r15, rdi
  000000014268BC88  not     r15
  000000014268BC8B  mov     rcx, rbp
  000000014268BC8E  mov     rbp, rdx
  000000014268BC91  and     rcx, rdx
  000000014268BC94  mov     [rsp+4F0h+var_450], rcx
  000000014268BC9C  mov     rax, rcx
  000000014268BC9F  not     rax
  000000014268BCA2  mov     [rsp+4F0h+var_448], rax
  000000014268BCAA  and     r15, rax
  000000014268BCAD  mov     r11, r13
  000000014268BCB0  and     r11, r8
  000000014268BCB3  mov     rax, r11
  000000014268BCB6  and     rax, r15
  000000014268BCB9  mov     [rsp+4F0h+var_290], rax
  000000014268BCC1  and     r9, r15
  000000014268BCC4  not     r9
  000000014268BCC7  not     r15
  000000014268BCCA  and     r15, rbx
  000000014268BCCD  not     r15
  000000014268BCD0  and     r15, r9
  000000014268BCD3  mov     rcx, [rsp+4F0h+var_4F0]
  000000014268BCD7  mov     rdx, rcx
  000000014268BCDA  not     rdx
  000000014268BCDD  mov     rax, r10
  000000014268BCE0  and     rax, r13
  000000014268BCE3  and     rdx, rax
  000000014268BCE6  mov     [rsp+4F0h+var_3A0], rdx
  000000014268BCEE  mov     r9, rsi
  000000014268BCF1  mov     rdx, [rsp+4F0h+var_3F8]
  000000014268BCF9  and     r9, rdx
  000000014268BCFC  not     r9
  000000014268BCFF  not     rax
  000000014268BD02  and     rax, r8
  000000014268BD05  and     rax, r9
  000000014268BD08  mov     [rsp+4F0h+var_398], rax
  000000014268BD10  and     r9, rbp
  000000014268BD13  mov     rax, r12
  000000014268BD16  and     rax, r9
  000000014268BD19  not     rax
  000000014268BD1C  not     r9
  000000014268BD1F  and     r9, r8
  000000014268BD22  mov     [rsp+4F0h+var_478], r8
  000000014268BD27  not     r9
  000000014268BD2A  and     r9, rax
  000000014268BD2D  mov     [rsp+4F0h+var_458], r9
  000000014268BD35  and     rdi, rdx
  000000014268BD38  mov     rax, r12
  000000014268BD3B  and     rax, rdi
  000000014268BD3E  not     rax
  000000014268BD41  not     rdi
  000000014268BD44  and     rdi, r8
  000000014268BD47  not     rdi
  000000014268BD4A  and     rdi, rax
  000000014268BD4D  mov     [rsp+4F0h+var_418], rdi
  000000014268BD55  mov     r8, [rsp+4F0h+var_4B8]
  000000014268BD5A  not     r8
  000000014268BD5D  mov     rax, rdx
  000000014268BD60  mov     rdi, rdx
  000000014268BD63  mov     [rsp+4F0h+var_460], rbp
  000000014268BD6B  and     rax, rbp
  000000014268BD6E  mov     [rsp+4F0h+var_3C0], rax
  000000014268BD76  and     rax, r8
  000000014268BD79  mov     [rsp+4F0h+var_4B8], rax
  000000014268BD7E  mov     rax, r10
  000000014268BD81  and     rax, rbx
  000000014268BD84  and     [rsp+4F0h+var_470], rax
  000000014268BD8C  not     rax
  000000014268BD8F  and     rax, r8
  000000014268BD92  mov     rdx, [rsp+4F0h+var_3D0]
  000000014268BD9A  mov     r8, rdx
  000000014268BD9D  and     r8, rax
  000000014268BDA0  not     rax
  000000014268BDA3  and     rax, rbp
  000000014268BDA6  not     rax
  000000014268BDA9  not     r8
  000000014268BDAC  and     r8, rax
  000000014268BDAF  mov     [rsp+4F0h+var_468], r8
  000000014268BDB7  mov     rax, rdi
  000000014268BDBA  and     rax, r12
  000000014268BDBD  mov     [rsp+4F0h+var_4E8], r12
  000000014268BDC2  mov     r8, rsi
  000000014268BDC5  and     r8, rax
  000000014268BDC8  mov     [rsp+4F0h+var_298], r8
  000000014268BDD0  not     r11
  000000014268BDD3  not     rax
  000000014268BDD6  and     rax, r11
  000000014268BDD9  mov     r9, rax
  000000014268BDDC  mov     [rsp+4F0h+var_110], rbx
  000000014268BDE4  mov     r8, rbx
  000000014268BDE7  and     r8, [rsp+4F0h+var_478]
  000000014268BDEC  not     r8
  000000014268BDEF  and     r8, rsi
  000000014268BDF2  mov     r14, r10
  000000014268BDF5  mov     r11, r10
  000000014268BDF8  mov     r10, [rsp+4F0h+var_4C0]
  000000014268BDFD  and     r11, r10
  000000014268BE00  not     r10
  000000014268BE03  and     r10, rsi
  000000014268BE06  mov     [rsp+4F0h+var_4C0], r10
  000000014268BE0B  and     rcx, rsi
  000000014268BE0E  mov     [rsp+4F0h+var_4F0], rcx
  000000014268BE12  mov     rcx, [rsp+4F0h+var_4E0]
  000000014268BE17  and     rcx, rbx
  000000014268BE1A  not     rcx
  000000014268BE1D  and     rcx, r13
  000000014268BE20  mov     r10, r14
  000000014268BE23  and     r10, rcx
  000000014268BE26  mov     [rsp+4F0h+var_2A8], r10
  000000014268BE2E  not     rcx
  000000014268BE31  and     rcx, rsi
  000000014268BE34  mov     [rsp+4F0h+var_4E0], rcx
  000000014268BE39  mov     rax, [rsp+4F0h+var_420]
  000000014268BE41  not     rax
  000000014268BE44  and     rax, rsi
  000000014268BE47  mov     [rsp+4F0h+var_420], rax
  000000014268BE4F  mov     rax, [rsp+4F0h+var_4D0]
  000000014268BE54  mov     rbp, rax
  000000014268BE57  and     rbp, r12
  000000014268BE5A  not     rbp
  000000014268BE5D  and     r8, rbp
  000000014268BE60  and     rbp, rdx
  000000014268BE63  not     rbp
  000000014268BE66  and     rbp, rsi
  000000014268BE69  and     r9, rsi
  000000014268BE6C  mov     [rsp+4F0h+var_3C8], r9
  000000014268BE74  mov     rbx, rsi
  000000014268BE77  mov     r10, r13
  000000014268BE7A  mov     rsi, r13
  000000014268BE7D  mov     rcx, [rsp+4F0h+var_4B0]
  000000014268BE82  and     rsi, rcx
  000000014268BE85  not     rcx
  000000014268BE88  mov     r12, [rsp+4F0h+var_3F8]
  000000014268BE90  and     rcx, r12
  000000014268BE93  mov     [rsp+4F0h+var_4B0], rcx
  000000014268BE98  and     r8, [rsp+4F0h+var_460]
  000000014268BEA0  not     r8
  000000014268BEA3  and     r8, r12
  000000014268BEA6  mov     rdx, r14
  000000014268BEA9  and     rdx, rax
  000000014268BEAC  not     rdx
  000000014268BEAF  mov     rdi, r13
  000000014268BEB2  and     rdi, rdx
  000000014268BEB5  mov     r9, [rsp+4F0h+var_478]
  000000014268BEBA  and     rdx, r9
  000000014268BEBD  mov     r13, [rsp+4F0h+var_440]
  000000014268BEC5  not     r13
  000000014268BEC8  and     r13, r9
  000000014268BECB  mov     rcx, [rsp+4F0h+var_450]
  000000014268BED3  and     rcx, r9
  000000014268BED6  and     [rsp+4F0h+var_3F0], r9
  000000014268BEDE  not     r15
  000000014268BEE1  and     r15, r10
  000000014268BEE4  mov     rax, [rsp+4F0h+var_4E8]
  000000014268BEE9  mov     r14, rax
  000000014268BEEC  and     r14, r15
  000000014268BEEF  mov     [rsp+4F0h+var_2B0], r14
  000000014268BEF7  not     r15
  000000014268BEFA  and     r15, r9
  000000014268BEFD  mov     [rsp+4F0h+var_2A0], r15
  000000014268BF05  and     r9, rdi
  000000014268BF08  not     rdi
  000000014268BF0B  and     rdi, rax
  000000014268BF0E  mov     r14, [rsp+4F0h+var_498]
  000000014268BF13  not     r14
  000000014268BF16  and     r14, r12
  000000014268BF19  mov     [rsp+4F0h+var_498], r14
  000000014268BF1E  mov     r14, [rsp+4F0h+var_4B8]
  000000014268BF23  not     r14
  000000014268BF26  and     r14, rax
  000000014268BF29  mov     [rsp+4F0h+var_4B8], r14
  000000014268BF2E  mov     r14, [rsp+4F0h+var_4A8]
  000000014268BF33  not     r14
  000000014268BF36  and     r14, r12
  000000014268BF39  mov     [rsp+4F0h+var_4A8], r14
  000000014268BF3E  mov     r15, r10
  000000014268BF41  and     r15, r13
  000000014268BF44  not     r13
  000000014268BF47  and     r13, r12
  000000014268BF4A  mov     [rsp+4F0h+var_440], r13
  000000014268BF52  mov     r14, [rsp+4F0h+var_448]
  000000014268BF5A  and     r14, rax
  000000014268BF5D  mov     [rsp+4F0h+var_448], r14
  000000014268BF65  mov     r13, r14
  000000014268BF68  not     r13
  000000014268BF6B  mov     [rsp+4F0h+var_478], r13
  000000014268BF70  not     rcx
  000000014268BF73  mov     rax, [rsp+4F0h+var_110]
  000000014268BF7B  and     rcx, rax
  000000014268BF7E  and     rcx, r13
  000000014268BF81  not     rcx
  000000014268BF84  and     rcx, r12
  000000014268BF87  mov     [rsp+4F0h+var_450], rcx
  000000014268BF8F  mov     r14, r10
  000000014268BF92  mov     rcx, r10
  000000014268BF95  mov     [rsp+4F0h+var_108], r10
  000000014268BF9D  mov     r10, [rsp+4F0h+var_4F0]
  000000014268BFA1  and     r14, r10
  000000014268BFA4  mov     [rsp+4F0h+var_100], r14
  000000014268BFAC  not     r10
  000000014268BFAF  and     r10, r12
  000000014268BFB2  mov     [rsp+4F0h+var_4F0], r10
  000000014268BFB6  and     rbx, [rsp+4F0h+var_3C0]
  000000014268BFBE  not     rbx
  000000014268BFC1  mov     r10, [rsp+4F0h+var_4E8]
  000000014268BFC6  and     rbx, r10
  000000014268BFC9  and     [rsp+4F0h+var_3E8], r10
  000000014268BFD1  mov     r10, [rsp+4F0h+var_4C8]
  000000014268BFD6  not     r10
  000000014268BFD9  mov     r14, [rsp+4F0h+var_330]
  000000014268BFE1  and     r14, r12
  000000014268BFE4  and     r10, r14
  000000014268BFE7  mov     [rsp+4F0h+var_4C8], r10
  000000014268BFEC  mov     r10, [rsp+4F0h+var_438]
  000000014268BFF4  not     r10
  000000014268BFF7  and     r10, r12
  000000014268BFFA  mov     [rsp+4F0h+var_438], r10
  000000014268C002  mov     r10, [rsp+4F0h+var_4D0]
  000000014268C007  mov     r13, [rsp+4F0h+var_458]
  000000014268C00F  and     r10, r13
  000000014268C012  mov     [rsp+4F0h+var_F8], r10
  000000014268C01A  not     r13
  000000014268C01D  and     r13, rax
  000000014268C020  mov     [rsp+4F0h+var_458], r13
  000000014268C028  and     rcx, rbp
  000000014268C02B  mov     [rsp+4F0h+var_118], rcx
  000000014268C033  not     rbp
  000000014268C036  and     rbp, r12
  000000014268C039  mov     rcx, [rsp+4F0h+var_418]
  000000014268C041  not     rcx
  000000014268C044  and     rcx, rax
  000000014268C047  mov     [rsp+4F0h+var_418], rcx
  000000014268C04F  and     r12, [rsp+4F0h+var_468]
  000000014268C057  not     r12
  000000014268C05A  mov     rcx, [rsp+4F0h+var_4E8]
  000000014268C05F  and     r12, rcx
  000000014268C062  not     r14
  000000014268C065  and     r14, rcx
  000000014268C068  and     [rsp+4F0h+var_478], rax
  000000014268C06D  and     rcx, [rsp+4F0h+var_330]
  000000014268C075  not     rcx
  000000014268C078  and     rcx, rax
  000000014268C07B  mov     [rsp+4F0h+var_4E8], rcx
  000000014268C080  and     [rsp+4F0h+var_3C8], rax
  000000014268C088  mov     rcx, [rsp+4F0h+var_290]
  000000014268C090  and     rax, rcx
  000000014268C093  not     rcx
  000000014268C096  mov     r13, [rsp+4F0h+var_4D0]
  000000014268C09B  and     rcx, r13
  000000014268C09E  not     rcx
  000000014268C0A1  not     rax
  000000014268C0A4  and     rax, rcx
  000000014268C0A7  not     rax
  000000014268C0AA  mov     r10, 0A457B82970BD6A84h
  000000014268C0B4  imul    r10, rax
  000000014268C0B8  mov     rax, [rsp+4F0h+var_4A0]
  000000014268C0BD  mov     rcx, [rsp+4F0h+var_3D0]
  000000014268C0C5  and     rax, rcx
  000000014268C0C8  and     rax, r13
  000000014268C0CB  mov     [rsp+4F0h+var_4A0], rax
  000000014268C0D0  mov     rax, 0B2A5364C604B1E20h
  000000014268C0DA  imul    rax, [rsp+4F0h+var_4A0]
  000000014268C0E0  add     rax, r10
  000000014268C0E3  mov     r10, [rsp+4F0h+var_4B0]
  000000014268C0E8  not     r10
  000000014268C0EB  not     rsi
  000000014268C0EE  and     rsi, r10
  000000014268C0F1  not     rsi
  000000014268C0F4  mov     r10, 99020166302943E7h
  000000014268C0FE  imul    r10, rsi
  000000014268C102  not     r8
  000000014268C105  mov     rsi, 0D3BDEB12D78C10D2h
  000000014268C10F  imul    rsi, r8
  000000014268C113  add     rsi, rax
  000000014268C116  mov     rax, [rsp+4F0h+var_4C0]
  000000014268C11B  not     rax
  000000014268C11E  not     r11
  000000014268C121  and     r11, rax
  000000014268C124  mov     rax, rcx
  000000014268C127  mov     r8, rcx
  000000014268C12A  and     rax, r11
  000000014268C12D  not     r11
  000000014268C130  and     r11, [rsp+4F0h+var_460]
  000000014268C138  not     r11
  000000014268C13B  not     rax
  000000014268C13E  and     rax, r11
  000000014268C141  mov     rcx, 9EF7EBB43E837D13h
  000000014268C14B  imul    rcx, rax
  000000014268C14F  add     rcx, rsi
  000000014268C152  not     rdi
  000000014268C155  not     r9
  000000014268C158  mov     rsi, r8
  000000014268C15B  and     r9, r8
  000000014268C15E  and     r9, rdi
  000000014268C161  not     r9
  000000014268C164  mov     rax, 0B9940E429CEF86Bh
  000000014268C16E  imul    rax, r9
  000000014268C172  add     rax, rcx
  000000014268C175  mov     r8, [rsp+4F0h+var_3A0]
  000000014268C17D  not     r8
  000000014268C180  mov     r11, 0AC97D66C738CF888h
  000000014268C18A  imul    r11, r8
  000000014268C18E  add     r11, rax
  000000014268C191  add     r11, r10
  000000014268C194  mov     r8, [rsp+4F0h+var_398]
  000000014268C19C  not     r8
  000000014268C19F  mov     r9, [rsp+4F0h+var_460]
  000000014268C1A7  and     r8, r9
  000000014268C1AA  not     r8
  000000014268C1AD  and     r8, r13
  000000014268C1B0  not     r8
  000000014268C1B3  mov     rax, 0F014D91CC4581CF3h
  000000014268C1BD  imul    rax, r8
  000000014268C1C1  mov     r8, 30846D3A278DA87Ah
  000000014268C1CB  imul    r8, [rsp+4F0h+var_498]
  000000014268C1D1  add     r8, rax
  000000014268C1D4  mov     rax, r9
  000000014268C1D7  and     rax, rdx
  000000014268C1DA  not     rax
  000000014268C1DD  not     rdx
  000000014268C1E0  and     rdx, rsi
  000000014268C1E3  mov     r10, rsi
  000000014268C1E6  not     rdx
  000000014268C1E9  and     rdx, rax
  000000014268C1EC  not     rdx
  000000014268C1EF  mov     rsi, [rsp+4F0h+var_108]
  000000014268C1F7  and     rdx, rsi
  000000014268C1FA  mov     rax, 1CA93FB45B274152h
  000000014268C204  imul    rax, rdx
  000000014268C208  add     rax, r8
  000000014268C20B  mov     rdx, [rsp+4F0h+var_4B8]
  000000014268C210  not     rdx
  000000014268C213  mov     rcx, 0B9E5B187BEC58380h
  000000014268C21D  imul    rcx, rdx
  000000014268C221  add     rcx, rax
  000000014268C224  mov     rax, 0E6914BA3AF6E4FA5h
  000000014268C22E  imul    rax, [rsp+4F0h+var_4A8]
  000000014268C234  add     rax, rcx
  000000014268C237  mov     rcx, [rsp+4F0h+var_440]
  000000014268C23F  not     rcx
  000000014268C242  not     r15
  000000014268C245  and     r15, rcx
  000000014268C248  not     r15
  000000014268C24B  mov     rcx, 7AE7B19B9CD341EFh
  000000014268C255  imul    rcx, r15
  000000014268C259  add     rcx, rax
  000000014268C25C  mov     rdx, [rsp+4F0h+var_450]
  000000014268C264  not     rdx
  000000014268C267  mov     rax, 581AE6B90D3D4602h
  000000014268C271  imul    rax, rdx
  000000014268C275  add     rax, rcx
  000000014268C278  mov     rcx, r9
  000000014268C27B  mov     r8, [rsp+4F0h+var_470]
  000000014268C283  and     rcx, r8
  000000014268C286  not     rcx
  000000014268C289  not     r8
  000000014268C28C  and     r8, r10
  000000014268C28F  not     r8
  000000014268C292  and     r8, rcx
  000000014268C295  mov     rcx, 73AE1609F7D484DFh
  000000014268C29F  imul    rcx, r8
  000000014268C2A3  add     rcx, rax
  000000014268C2A6  mov     rdx, [rsp+4F0h+var_4F0]
  000000014268C2AA  not     rdx
  000000014268C2AD  mov     rax, [rsp+4F0h+var_100]
  000000014268C2B5  not     rax
  000000014268C2B8  and     rax, rdx
  000000014268C2BB  mov     r8, 529CC5084323C3DEh
  000000014268C2C5  imul    r8, rax
  000000014268C2C9  add     r8, rcx
  000000014268C2CC  mov     rax, [rsp+4F0h+var_3C0]
  000000014268C2D4  not     rax
  000000014268C2D7  mov     rcx, [rsp+4F0h+var_330]
  000000014268C2DF  and     rax, rcx
  000000014268C2E2  not     rax
  000000014268C2E5  and     rbx, rax
  000000014268C2E8  not     rbx
  000000014268C2EB  and     rbx, r13
  000000014268C2EE  not     rbx
  000000014268C2F1  mov     rax, 0D497930C9CE72E6Bh
  000000014268C2FB  imul    rax, rbx
  000000014268C2FF  add     rax, r8
  000000014268C302  add     rax, r11
  000000014268C305  mov     r8, [rsp+4F0h+var_3E8]
  000000014268C30D  not     r8
  000000014268C310  mov     rdx, [rsp+4F0h+var_3F0]
  000000014268C318  not     rdx
  000000014268C31B  and     rdx, r8
  000000014268C31E  not     rdx
  000000014268C321  and     rdx, rcx
  000000014268C324  not     rdx
  000000014268C327  and     rdx, rsi
  000000014268C32A  mov     rcx, 0F366DA06AD519A3Ch
  000000014268C334  imul    rcx, rdx
  000000014268C338  mov     r8, [rsp+4F0h+var_4C8]
  000000014268C33D  not     r8
  000000014268C340  mov     rdx, 6C129B1BD1BB6145h
  000000014268C34A  imul    rdx, r8
  000000014268C34E  add     rdx, rcx
  000000014268C351  mov     rcx, [rsp+4F0h+var_4E0]
  000000014268C356  not     rcx
  000000014268C359  mov     r8, [rsp+4F0h+var_2A8]
  000000014268C361  not     r8
  000000014268C364  and     r8, rcx
  000000014268C367  not     r8
  000000014268C36A  mov     rcx, 6EDD03A8DF2AB192h
  000000014268C374  imul    rcx, r8
  000000014268C378  add     rcx, rdx
  000000014268C37B  mov     r8, [rsp+4F0h+var_298]
  000000014268C383  and     r8, r10
  000000014268C386  not     r8
  000000014268C389  and     r8, r13
  000000014268C38C  not     r8
  000000014268C38F  mov     rdx, 64F0330E86964C04h
  000000014268C399  imul    rdx, r8
  000000014268C39D  add     rdx, rcx
  000000014268C3A0  mov     rcx, 0FB6A6595C17B94Eh
  000000014268C3AA  imul    rcx, [rsp+4F0h+var_420]
  000000014268C3B3  add     rcx, rdx
  000000014268C3B6  mov     rdx, 455DF3840195E0F6h
  000000014268C3C0  imul    rdx, [rsp+4F0h+var_438]
  000000014268C3C9  add     rdx, rcx
  000000014268C3CC  mov     rcx, [rsp+4F0h+var_2B0]
  000000014268C3D4  not     rcx
  000000014268C3D7  mov     r8, [rsp+4F0h+var_2A0]
  000000014268C3DF  not     r8
  000000014268C3E2  and     r8, rcx
  000000014268C3E5  not     r8
  000000014268C3E8  mov     rcx, 0F638223D743C92D8h
  000000014268C3F2  imul    rcx, r8
  000000014268C3F6  add     rcx, rdx
  000000014268C3F9  mov     rdx, [rsp+4F0h+var_F8]
  000000014268C401  not     rdx
  000000014268C404  mov     r8, [rsp+4F0h+var_458]
  000000014268C40C  not     r8
  000000014268C40F  and     r8, rdx
  000000014268C412  not     r8
  000000014268C415  mov     rdx, 8155E8A1F882BB6Fh
  000000014268C41F  imul    rdx, r8
  000000014268C423  add     rdx, rcx
  000000014268C426  not     rbp
  000000014268C429  mov     r8, [rsp+4F0h+var_118]
  000000014268C431  not     r8
  000000014268C434  and     r8, rbp
  000000014268C437  not     r8
  000000014268C43A  mov     rcx, 0E004BF61BBDF4165h
  000000014268C444  imul    rcx, r8
  000000014268C448  add     rcx, rdx
  000000014268C44B  mov     rdx, [rsp+4F0h+var_418]
  000000014268C453  not     rdx
  000000014268C456  mov     r8, 9039AEE807A16A3h
  000000014268C460  imul    r8, rdx
  000000014268C464  add     r8, rcx
  000000014268C467  add     r8, rax
  000000014268C46A  mov     rax, [rsp+4F0h+var_468]
  000000014268C472  not     rax
  000000014268C475  and     rax, rsi
  000000014268C478  not     rax
  000000014268C47B  and     r12, rax
  000000014268C47E  not     r12
  000000014268C481  mov     rax, 0BBA95555E9D9BE14h
  000000014268C48B  imul    rax, r12
  000000014268C48F  not     r14
  000000014268C492  mov     rdx, r10
  000000014268C495  and     r14, r10
  000000014268C498  and     r14, r13
  000000014268C49B  mov     rcx, 9DF848AC9A2E5460h
  000000014268C4A5  imul    rcx, r14
  000000014268C4A9  add     rcx, rax
  000000014268C4AC  mov     r11, [rsp+4F0h+var_448]
  000000014268C4B4  and     r11, r13
  000000014268C4B7  not     r11
  000000014268C4BA  mov     rax, [rsp+4F0h+var_478]
  000000014268C4BF  not     rax
  000000014268C4C2  and     r11, rsi
  000000014268C4C5  and     r11, rax
  000000014268C4C8  not     r11
  000000014268C4CB  mov     rax, 134B6B3BA0AD3A6Bh
  000000014268C4D5  imul    rax, r11
  000000014268C4D9  add     rax, rcx
  000000014268C4DC  mov     r10, [rsp+4F0h+var_4E8]
  000000014268C4E1  not     r10
  000000014268C4E4  and     r10, rsi
  000000014268C4E7  not     r10
  000000014268C4EA  and     r10, rdx
  000000014268C4ED  not     r10
  000000014268C4F0  mov     rcx, 2C2401BF151E9F20h
  000000014268C4FA  imul    rcx, r10
  000000014268C4FE  add     rcx, rax
  000000014268C501  mov     rax, r9
  000000014268C504  mov     r9, [rsp+4F0h+var_3C8]
  000000014268C50C  and     rax, r9
  000000014268C50F  not     r9
  000000014268C512  and     r9, rdx
  000000014268C515  not     rax
  000000014268C518  not     r9
  000000014268C51B  and     r9, rax
  000000014268C51E  not     r9
  000000014268C521  mov     rax, 689BA75A1BF0EB8Ch
  000000014268C52B  imul    rax, r9
  000000014268C52F  add     rax, rcx
  000000014268C532  add     rax, r8
  000000014268C535  mov     [rsp+4F0h+var_2B0], rax
  000000014268C53D  mov     rax, [rsp+4F0h+var_490]
  000000014268C542  lea     rdx, [rsp+rax+4F0h+var_4F0]
  000000014268C546  add     rdx, 4F0h
  000000014268C54D  mov     rax, [rsp+4F0h+var_2F0]
  000000014268C555  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014268C559  add     rcx, 4F0h
  000000014268C560  mov     rbp, [rsp+4F0h+var_3B8]
  000000014268C568  imul    rdx, rbp
  000000014268C56C  mov     [rsp+4F0h+var_418], rdx
  000000014268C574  imul    rcx, [rsp+4F0h+var_3A8]
  000000014268C57D  mov     [rsp+4F0h+var_460], rcx
  000000014268C585  mov     rax, rcx
  000000014268C588  not     rax
  000000014268C58B  mov     [rsp+4F0h+var_490], rax
  000000014268C590  mov     r8, rdx
  000000014268C593  not     r8
  000000014268C596  mov     [rsp+4F0h+var_4E0], r8
  000000014268C59B  and     rdx, rax
  000000014268C59E  mov     [rsp+4F0h+var_2F0], rdx
  000000014268C5A6  mov     rax, rdx
  000000014268C5A9  not     rax
  000000014268C5AC  mov     rdx, r8
  000000014268C5AF  and     rdx, rcx
  000000014268C5B2  not     rdx
  000000014268C5B5  and     rdx, rax
  000000014268C5B8  mov     [rsp+4F0h+var_4B8], rdx
  000000014268C5BD  mov     rcx, 0EA820CA3A9D0582Ah
  000000014268C5C7  mov     r12, [rsp+4F0h+var_300]
  000000014268C5CF  imul    rcx, r12
  000000014268C5D3  mov     rax, 6DF5815ABF7B5CBEh
  000000014268C5DD  imul    rax, r12
  000000014268C5E1  and     rax, [rsp+4F0h+var_1A0]
  000000014268C5E9  not     rax
  000000014268C5EC  add     rcx, rax
  000000014268C5EF  mov     [rsp+4F0h+var_4D0], rcx
  000000014268C5F4  mov     rcx, 2A43E570D2FD091Ah
  000000014268C5FE  imul    rcx, r12
  000000014268C602  add     rcx, rax
  000000014268C605  mov     [rsp+4F0h+var_420], rcx
  000000014268C60D  mov     rcx, 0D5945D690CAA1100h
  000000014268C617  imul    rcx, r12
  000000014268C61B  add     rcx, rax
  000000014268C61E  mov     [rsp+4F0h+var_450], rcx
  000000014268C626  mov     rcx, 0BF7DB730ECEB7218h
  000000014268C630  imul    rcx, r12
  000000014268C634  add     rcx, rax
  000000014268C637  mov     [rsp+4F0h+var_458], rcx
  000000014268C63F  mov     r8, [rsp+4F0h+var_480]
  000000014268C644  mov     eax, r8d
  000000014268C647  lea     rdx, [rsp+4F0h]
  000000014268C64F  and     eax, edx
  000000014268C651  not     r8
  000000014268C654  mov     rcx, [rsp+4F0h+var_2C8]
  000000014268C65C  and     r8, rcx
  000000014268C65F  not     r8
  000000014268C662  add     r8, rax
  000000014268C665  mov     [rsp+4F0h+var_480], r8
  000000014268C66A  mov     rax, rcx
  000000014268C66D  shl     rax, 5
  000000014268C671  lea     rax, [rax+rax*8]
  000000014268C675  imul    rdx, 0FFFFFFFFFFFFFEE1h
  000000014268C67C  sub     rdx, rax
  000000014268C67F  imul    rdx, [rsp+4F0h+var_1A8]
  000000014268C688  mov     [rsp+4F0h+var_440], rdx
  000000014268C690  mov     r9, rdx
  000000014268C693  not     r9
  000000014268C696  mov     [rsp+4F0h+var_4F0], r9
  000000014268C69A  mov     rax, [rsp+4F0h+var_160]
  000000014268C6A2  mov     r8, rax
  000000014268C6A5  not     r8
  000000014268C6A8  mov     [rsp+4F0h+var_448], r8
  000000014268C6B0  mov     rcx, rax
  000000014268C6B3  and     rcx, rdx
  000000014268C6B6  mov     [rsp+4F0h+var_4C8], rcx
  000000014268C6BB  mov     rax, rcx
  000000014268C6BE  not     rax
  000000014268C6C1  mov     rcx, r8
  000000014268C6C4  and     rcx, r9
  000000014268C6C7  not     rcx
  000000014268C6CA  and     rcx, rax
  000000014268C6CD  mov     [rsp+4F0h+var_438], rcx
  000000014268C6D5  mov     rax, [rsp+4F0h+var_268]
  000000014268C6DD  mov     r13, [rsp+4F0h+var_410]
  000000014268C6E5  imul    rax, r13
  000000014268C6E9  not     rax
  000000014268C6EC  mov     rcx, rax
  000000014268C6EF  mov     rax, [rsp+4F0h+var_370]
  000000014268C6F7  imul    rax, [rsp+4F0h+var_2D8]
  000000014268C700  not     rax
  000000014268C703  and     rax, rcx
  000000014268C706  mov     [rsp+4F0h+var_370], rax
  000000014268C70E  imul    r15d, r12d, 28C506C2h
  000000014268C715  mov     r9, [rsp+4F0h+var_260]
  000000014268C71D  mov     r8, r9
  000000014268C720  mov     ecx, r15d
  000000014268C723  shl     r8, cl
  000000014268C726  not     r8
  000000014268C729  mov     ecx, r12d
  000000014268C72C  neg     cl
  000000014268C72E  add     cl, cl
  000000014268C730  shr     r9, cl
  000000014268C733  not     r9
  000000014268C736  and     r9, r8
  000000014268C739  mov     r8, 76D13B170FFD9267h
  000000014268C743  imul    r8, r12
  000000014268C747  mov     rcx, 0C3C12D14DB9FEA38h
  000000014268C751  imul    rcx, r12
  000000014268C755  and     r8, r9
  000000014268C758  not     r9
  000000014268C75B  and     rcx, r9
  000000014268C75E  not     r8
  000000014268C761  not     rcx
  000000014268C764  and     rcx, r8
  000000014268C767  mov     r8, 0BB82093E739C2AFEh
  000000014268C771  imul    r8, r12
  000000014268C775  add     rcx, r8
  000000014268C778  mov     r9, 1A6523D835781D2Fh
  000000014268C782  imul    r9, r12
  000000014268C786  mov     r11, 202D4453B6255F70h
  000000014268C790  imul    r11, r12
  000000014268C794  mov     r10, rcx
  000000014268C797  not     r10
  000000014268C79A  mov     r8, r11
  000000014268C79D  not     r8
  000000014268C7A0  mov     rsi, rcx
  000000014268C7A3  and     rcx, r9
  000000014268C7A6  mov     rdi, r9
  000000014268C7A9  and     rdi, r8
  000000014268C7AC  and     rdi, r10
  000000014268C7AF  mov     rbx, r9
  000000014268C7B2  not     rbx
  000000014268C7B5  mov     r14, rbx
  000000014268C7B8  and     r14, r10
  000000014268C7BB  not     r14
  000000014268C7BE  and     r10, r11
  000000014268C7C1  and     rsi, r8
  000000014268C7C4  not     rcx
  000000014268C7C7  and     rcx, r14
  000000014268C7CA  and     r8, rcx
  000000014268C7CD  not     rcx
  000000014268C7D0  and     rcx, r11
  000000014268C7D3  and     r11, r14
  000000014268C7D6  not     rdi
  000000014268C7D9  not     r11
  000000014268C7DC  add     r11, rdi
  000000014268C7DF  not     r10
  000000014268C7E2  not     rsi
  000000014268C7E5  and     rsi, r10
  000000014268C7E8  and     r9, rsi
  000000014268C7EB  not     rsi
  000000014268C7EE  and     rsi, rbx
  000000014268C7F1  not     rsi
  000000014268C7F4  not     r9
  000000014268C7F7  and     r9, rsi
  000000014268C7FA  sub     r11, r9
  000000014268C7FD  not     rcx
  000000014268C800  not     r8
  000000014268C803  and     r8, rcx
  000000014268C806  lea     rcx, [r8+r11]
  000000014268C80A  inc     rcx
  000000014268C80D  mov     r8, [rsp+4F0h+var_430]
  000000014268C815  imul    r8, rbp
  000000014268C819  mov     [rsp+4F0h+var_430], r8
  000000014268C821  imul    rcx, rbp
  000000014268C825  mov     r8, 1F06730C412FF2E4h
  000000014268C82F  imul    r8, r12
  000000014268C833  and     r8, [rsp+4F0h+var_230]
  000000014268C83B  mov     rbp, [rsp+4F0h+var_198]
  000000014268C843  mov     r14, rbp
  000000014268C846  not     r14
  000000014268C849  mov     r9, rbp
  000000014268C84C  and     r9, r8
  000000014268C84F  not     r8
  000000014268C852  and     r8, r14
  000000014268C855  not     r8
  000000014268C858  not     r9
  000000014268C85B  and     r9, r8
  000000014268C85E  mov     r8, 0EFA0FDF6CAD09B18h
  000000014268C868  imul    r8, r12
  000000014268C86C  add     r9, r8
  000000014268C86F  mov     r10, 0D6C94F3AC66B06F6h
  000000014268C879  imul    r10, r12
  000000014268C87D  mov     r8, 63C918F1253275A9h
  000000014268C887  imul    r8, r12
  000000014268C88B  and     r8, r9
  000000014268C88E  not     r9
  000000014268C891  and     r9, r10
  000000014268C894  mov     r10, 0E9085AA7EB9D7C9Fh
  000000014268C89E  imul    r10, r12
  000000014268C8A2  not     r8
  000000014268C8A5  and     r8, r10
  000000014268C8A8  not     r9
  000000014268C8AB  and     r8, r9
  000000014268C8AE  mov     r10, rcx
  000000014268C8B1  not     r10
  000000014268C8B4  imul    r8, [rsp+4F0h+var_190]
  000000014268C8BD  mov     r11, r8
  000000014268C8C0  not     r11
  000000014268C8C3  mov     rsi, r14
  000000014268C8C6  and     rsi, r8
  000000014268C8C9  mov     r9, r10
  000000014268C8CC  and     r9, rsi
  000000014268C8CF  mov     rdi, rbp
  000000014268C8D2  and     rdi, rcx
  000000014268C8D5  mov     rax, rsi
  000000014268C8D8  and     rsi, rcx
  000000014268C8DB  and     rcx, r11
  000000014268C8DE  not     rcx
  000000014268C8E1  mov     rbx, r10
  000000014268C8E4  and     rbx, r8
  000000014268C8E7  not     rbx
  000000014268C8EA  and     rbx, rcx
  000000014268C8ED  and     r8, rdi
  000000014268C8F0  not     rdi
  000000014268C8F3  and     rdi, r11
  000000014268C8F6  not     rdi
  000000014268C8F9  not     r8
  000000014268C8FC  and     r8, rdi
  000000014268C8FF  mov     rcx, rbp
  000000014268C902  and     rcx, rbx
  000000014268C905  not     rbx
  000000014268C908  and     rbx, rbp
  000000014268C90B  sub     r8, rbx
  000000014268C90E  not     rax
  000000014268C911  and     rax, r10
  000000014268C914  and     r10, rbp
  000000014268C917  not     r10
  000000014268C91A  and     r10, r11
  000000014268C91D  sub     r8, r10
  000000014268C920  mov     r10, rax
  000000014268C923  not     r10
  000000014268C926  not     rsi
  000000014268C929  and     rsi, r10
  000000014268C92C  imul    rsi, r15
  000000014268C930  add     rsi, rax
  000000014268C933  add     rsi, r8
  000000014268C936  sub     rsi, rcx
  000000014268C939  add     r9, r9
  000000014268C93C  sub     rsi, r9
  000000014268C93F  mov     [rsp+4F0h+var_4C0], rsi
  000000014268C944  mov     rcx, [rsp+4F0h+var_320]
  000000014268C94C  mov     rax, rcx
  000000014268C94F  not     rax
  000000014268C952  and     rax, [rsp+4F0h+var_2C8]
  000000014268C95A  not     rax
  000000014268C95D  lea     r8, [rsp+4F0h]
  000000014268C965  and     ecx, r8d
  000000014268C968  add     rcx, rax
  000000014268C96B  mov     rax, [rsp+4F0h+var_3E0]
  000000014268C973  mov     r8, [rsp+4F0h+var_2F8]
  000000014268C97B  imul    rax, r8
  000000014268C97F  mov     [rsp+4F0h+var_3E0], rax
  000000014268C987  mov     rax, [rsp+4F0h+var_408]
  000000014268C98F  add     rax, rsp
  000000014268C992  add     rax, 4F0h
  000000014268C998  imul    rax, r8
  000000014268C99C  mov     [rsp+4F0h+var_4B0], rax
  000000014268C9A1  mov     rax, [rsp+4F0h+var_4D8]
  000000014268C9A6  imul    rax, r8
  000000014268C9AA  mov     [rsp+4F0h+var_4D8], rax
  000000014268C9AF  mov     rax, [rsp+4F0h+var_480]
  000000014268C9B4  imul    rax, r8
  000000014268C9B8  mov     [rsp+4F0h+var_480], rax
  000000014268C9BD  imul    rcx, r8
  000000014268C9C1  mov     [rsp+4F0h+var_320], rcx
  000000014268C9C9  mov     rax, 0C669258C3D1E3771h
  000000014268C9D3  imul    rax, r12
  000000014268C9D7  mov     r9, rax
  000000014268C9DA  mov     r8, rax
  000000014268C9DD  mov     [rsp+4F0h+var_408], rax
  000000014268C9E5  not     r9
  000000014268C9E8  mov     rdx, rbp
  000000014268C9EB  mov     rcx, [rsp+4F0h+var_328]
  000000014268C9F3  and     rdx, rcx
  000000014268C9F6  mov     rax, rdx
  000000014268C9F9  not     rax
  000000014268C9FC  and     rax, r9
  000000014268C9FF  not     rax
  000000014268CA02  and     rdx, r8
  000000014268CA05  not     rdx
  000000014268CA08  and     rdx, rax
  000000014268CA0B  mov     [rsp+4F0h+var_4E8], rdx
  000000014268CA10  mov     rax, rbp
  000000014268CA13  and     rax, r8
  000000014268CA16  not     rax
  000000014268CA19  mov     r8, r14
  000000014268CA1C  and     r8, r9
  000000014268CA1F  mov     [rsp+4F0h+var_498], r9
  000000014268CA24  not     r8
  000000014268CA27  and     r8, rax
  000000014268CA2A  mov     rsi, rcx
  000000014268CA2D  not     rsi
  000000014268CA30  mov     rax, rbp
  000000014268CA33  and     rax, r9
  000000014268CA36  mov     rdx, rcx
  000000014268CA39  and     rdx, rax
  000000014268CA3C  not     rax
  000000014268CA3F  and     rax, rsi
  000000014268CA42  not     rax
  000000014268CA45  not     rdx
  000000014268CA48  and     rdx, rax
  000000014268CA4B  mov     [rsp+4F0h+var_2F8], rdx
  000000014268CA53  mov     [rsp+4F0h+var_3B8], r8
  000000014268CA5B  mov     rdx, r8
  000000014268CA5E  not     rdx
  000000014268CA61  mov     [rsp+4F0h+var_3F0], rdx
  000000014268CA69  mov     rax, rsi
  000000014268CA6C  and     rax, r8
  000000014268CA6F  not     rax
  000000014268CA72  and     rcx, rdx
  000000014268CA75  not     rcx
  000000014268CA78  and     rcx, rax
  000000014268CA7B  mov     [rsp+4F0h+var_3E8], rcx
  000000014268CA83  mov     rax, [rsp+4F0h+var_488]
  000000014268CA88  not     rax
  000000014268CA8B  imul    rax, r13
  000000014268CA8F  mov     [rsp+4F0h+var_488], rax
  000000014268CA94  mov     rax, [rsp+4F0h+var_3B0]
  000000014268CA9C  add     rax, rsp
  000000014268CA9F  add     rax, 4F0h
  000000014268CAA5  imul    rax, r13
  000000014268CAA9  mov     [rsp+4F0h+var_398], rax
  000000014268CAB1  mov     rdi, [rsp+4F0h+var_188]
  000000014268CAB9  mov     r15, [rsp+4F0h+var_378]
  000000014268CAC1  add     r15, rdi
  000000014268CAC4  imul    r15, r13
  000000014268CAC8  mov     r10, [rsp+4F0h+var_180]
  000000014268CAD0  mov     rbx, r10
  000000014268CAD3  not     rbx
  000000014268CAD6  mov     r11, [rsp+4F0h+var_238]
  000000014268CADE  mov     rax, r11
  000000014268CAE1  not     rax
  000000014268CAE4  and     rax, rbx
  000000014268CAE7  mov     rcx, rax
  000000014268CAEA  not     rcx
  000000014268CAED  mov     r8, 0FFFFFFFEBFE46B17h
  000000014268CAF7  lea     r9, [r8+1]
  000000014268CAFB  imul    r9, rcx
  000000014268CAFF  imul    rax, r8
  000000014268CB03  mov     rcx, rbx
  000000014268CB06  and     rcx, r11
  000000014268CB09  not     rcx
  000000014268CB0C  add     rcx, [rsp+4F0h+var_3D8]
  000000014268CB14  add     rcx, rax
  000000014268CB17  add     rcx, r9
  000000014268CB1A  mov     r13, r15
  000000014268CB1D  not     r13
  000000014268CB20  mov     rbx, [rsp+4F0h+var_2D0]
  000000014268CB28  imul    rcx, rbx
  000000014268CB2C  mov     r9, rcx
  000000014268CB2F  mov     [rsp+4F0h+var_4A0], rcx
  000000014268CB34  not     r9
  000000014268CB37  mov     [rsp+4F0h+var_3B0], r9
  000000014268CB3F  mov     rax, r13
  000000014268CB42  mov     [rsp+4F0h+var_468], r13
  000000014268CB4A  and     rax, r9
  000000014268CB4D  not     rax
  000000014268CB50  mov     r8, r15
  000000014268CB53  mov     [rsp+4F0h+var_378], r15
  000000014268CB5B  and     r8, rcx
  000000014268CB5E  not     r8
  000000014268CB61  and     r8, rax
  000000014268CB64  mov     [rsp+4F0h+var_3F8], r8
  000000014268CB6C  mov     rcx, [rsp+4F0h+var_288]
  000000014268CB74  not     rcx
  000000014268CB77  mov     rax, [rsp+4F0h+var_258]
  000000014268CB7F  add     rax, rsp
  000000014268CB82  add     rax, 4F0h
  000000014268CB88  mov     rdx, [rsp+4F0h+var_190]
  000000014268CB90  imul    rax, rdx
  000000014268CB94  not     rax
  000000014268CB97  and     rax, rcx
  000000014268CB9A  mov     [rsp+4F0h+var_3A0], rax
  000000014268CBA2  mov     rcx, [rsp+4F0h+var_400]
  000000014268CBAA  not     rcx
  000000014268CBAD  mov     rax, [rsp+4F0h+var_250]
  000000014268CBB5  lea     r8, [rsp+rax+4F0h+var_4F0]
  000000014268CBB9  add     r8, 4F0h
  000000014268CBC0  mov     rax, [rsp+4F0h+var_178]
  000000014268CBC8  imul    r8, rax
  000000014268CBCC  not     r8
  000000014268CBCF  and     r8, rcx
  000000014268CBD2  mov     [rsp+4F0h+var_290], r8
  000000014268CBDA  mov     rcx, [rsp+4F0h+var_360]
  000000014268CBE2  add     rcx, rsp
  000000014268CBE5  add     rcx, 4F0h
  000000014268CBEC  imul    rcx, rax
  000000014268CBF0  add     rcx, [rsp+4F0h+var_278]
  000000014268CBF8  mov     [rsp+4F0h+var_478], rcx
  000000014268CBFD  mov     r8, [rsp+4F0h+var_280]
  000000014268CC05  not     r8
  000000014268CC08  mov     rcx, [rsp+4F0h+var_368]
  000000014268CC10  add     rcx, rsp
  000000014268CC13  add     rcx, 4F0h
  000000014268CC1A  imul    rcx, rax
  000000014268CC1E  not     rcx
  000000014268CC21  and     rcx, r8
  000000014268CC24  mov     [rsp+4F0h+var_230], rcx
  000000014268CC2C  mov     rax, [rsp+4F0h+var_248]
  000000014268CC34  add     rax, rsp
  000000014268CC37  add     rax, 4F0h
  000000014268CC3D  imul    rax, rdx
  000000014268CC41  add     rax, [rsp+4F0h+var_270]
  000000014268CC49  mov     [rsp+4F0h+var_410], rax
  000000014268CC51  mov     rax, [rsp+4F0h+var_2E8]
  000000014268CC59  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014268CC5D  add     rcx, 4F0h
  000000014268CC64  mov     rax, [rsp+4F0h+var_2E0]
  000000014268CC6C  lea     r9, [rsp+rax+4F0h+var_4F0]
  000000014268CC70  add     r9, 4F0h
  000000014268CC77  mov     rdx, 1CCA8D4CC893BA97h
  000000014268CC81  imul    rdx, r12
  000000014268CC85  mov     [rsp+4F0h+var_298], rdx
  000000014268CC8D  mov     r8, 0D5D33820AC82C450h
  000000014268CC97  imul    r8, r12
  000000014268CC9B  mov     rdx, 8745F11393920FEh
  000000014268CCA5  imul    rdx, r12
  000000014268CCA9  mov     [rsp+4F0h+var_2A0], rdx
  000000014268CCB1  mov     rdx, 84B9EEAB79A6A414h
  000000014268CCBB  imul    rdx, r12
  000000014268CCBF  mov     [rsp+4F0h+var_2A8], rdx
  000000014268CCC7  mov     rdx, 705A98C683EB649Fh
  000000014268CCD1  imul    rdx, r12
  000000014268CCD5  mov     [rsp+4F0h+var_280], rdx
  000000014268CCDD  mov     rdx, 7D98520365F4868Eh
  000000014268CCE7  imul    rdx, r12
  000000014268CCEB  mov     [rsp+4F0h+var_278], rdx
  000000014268CCF3  imul    eax, r12d, 4165DF02h
  000000014268CCFA  mov     [rsp+4F0h+var_360], rax
  000000014268CD02  mov     rax, [rsp+4F0h+var_240]
  000000014268CD0A  add     rax, rsp
  000000014268CD0D  add     rax, 4F0h
  000000014268CD13  add     r8, r10
  000000014268CD16  imul    rax, rbx
  000000014268CD1A  mov     [rsp+4F0h+var_288], rax
  000000014268CD22  mov     rax, [rsp+4F0h+var_4E0]
  000000014268CD27  and     rax, [rsp+4F0h+var_490]
  000000014268CD2C  mov     [rsp+4F0h+var_270], rax
  000000014268CD34  mov     rax, [rsp+4F0h+var_1A8]
  000000014268CD3C  imul    rcx, rax
  000000014268CD40  mov     [rsp+4F0h+var_240], rcx
  000000014268CD48  mov     rdx, rcx
  000000014268CD4B  not     rdx
  000000014268CD4E  mov     [rsp+4F0h+var_268], rdx
  000000014268CD56  mov     r11, [rsp+4F0h+var_4B0]
  000000014268CD5B  mov     rbx, r11
  000000014268CD5E  not     rbx
  000000014268CD61  mov     [rsp+4F0h+var_250], rbx
  000000014268CD69  mov     r10, [rsp+4F0h+var_158]
  000000014268CD71  mov     r12, r10
  000000014268CD74  not     r12
  000000014268CD77  and     rcx, r11
  000000014268CD7A  mov     [rsp+4F0h+var_260], rcx
  000000014268CD82  and     rdx, rbx
  000000014268CD85  mov     [rsp+4F0h+var_258], rdx
  000000014268CD8D  mov     r11, [rsp+4F0h+var_4D8]
  000000014268CD92  and     r12, r11
  000000014268CD95  mov     [rsp+4F0h+var_238], r12
  000000014268CD9D  and     r11, r10
  000000014268CDA0  mov     [rsp+4F0h+var_4D8], r11
  000000014268CDA5  mov     rcx, rax
  000000014268CDA8  mov     r11, rax
  000000014268CDAB  imul    rcx, r9
  000000014268CDAF  mov     [rsp+4F0h+var_248], rcx
  000000014268CDB7  mov     rax, [rsp+4F0h+var_2C0]
  000000014268CDBF  add     rax, rdi
  000000014268CDC2  mov     r12, [rsp+4F0h+var_2D8]
  000000014268CDCA  imul    rax, r12
  000000014268CDCE  mov     [rsp+4F0h+var_2C0], rax
  000000014268CDD6  mov     [rsp+4F0h+var_4A8], rsi
  000000014268CDDB  mov     r10, rsi
  000000014268CDDE  mov     rdi, [rsp+4F0h+var_408]
  000000014268CDE6  and     r10, rdi
  000000014268CDE9  mov     rax, rbp
  000000014268CDEC  and     rax, r10
  000000014268CDEF  not     r10
  000000014268CDF2  mov     [rsp+4F0h+var_470], r14
  000000014268CDFA  and     r10, r14
  000000014268CDFD  mov     [rsp+4F0h+var_3C8], r10
  000000014268CE05  not     r10
  000000014268CE08  mov     [rsp+4F0h+var_3D0], r10
  000000014268CE10  not     rax
  000000014268CE13  and     rax, r10
  000000014268CE16  mov     [rsp+4F0h+var_300], rax
  000000014268CE1E  mov     r10, [rsp+4F0h+var_328]
  000000014268CE26  and     r14, r10
  000000014268CE29  mov     [rsp+4F0h+var_400], r14
  000000014268CE31  not     r14
  000000014268CE34  and     r14, [rsp+4F0h+var_498]
  000000014268CE39  mov     [rsp+4F0h+var_3C0], r14
  000000014268CE41  and     rbp, rsi
  000000014268CE44  not     rbp
  000000014268CE47  and     rbp, rdi
  000000014268CE4A  mov     [rsp+4F0h+var_2E8], rbp
  000000014268CE52  and     r15, [rsp+4F0h+var_3B0]
  000000014268CE5A  mov     [rsp+4F0h+var_368], r15
  000000014268CE62  and     r13, [rsp+4F0h+var_4A0]
  000000014268CE67  mov     [rsp+4F0h+var_2E0], r13
  000000014268CE6F  test    byte ptr [rsp+4F0h+var_D8], 1
  000000014268CE77  mov     rax, [rsp+4F0h+var_2B0]
  000000014268CE7F  cmovz   rax, [rsp+4F0h+var_F0]
  000000014268CE88  cmovz   r8, r9
  000000014268CE8C  mov     rbp, [rax]
  000000014268CE8F  mov     r9, [r8]
  000000014268CE92  mov     rdx, [rsp+4F0h+var_128]
  000000014268CE9A  mov     rax, [rsp+4F0h+var_210]
  000000014268CEA2  mov     [rax], edx
  000000014268CEA4  mov     r8, [rsp+4F0h+var_3A0]
  000000014268CEAC  not     r8
  000000014268CEAF  mov     rdx, [rsp+4F0h+var_60]
  000000014268CEB7  mov     rax, [rsp+4F0h+var_E0]
  000000014268CEBF  mov     [r8+rax], rdx
  000000014268CEC3  mov     rax, [rsp+4F0h+var_E8]
  000000014268CECB  mov     [rax], r10
  000000014268CECE  mov     r8, [rsp+4F0h+var_290]
  000000014268CED6  not     r8
  000000014268CED9  mov     rdx, [rsp+4F0h+var_120]
  000000014268CEE1  mov     rax, [rsp+4F0h+var_228]
  000000014268CEE9  mov     [r8+rax], rdx
  000000014268CEED  mov     rdx, [rsp+4F0h+var_340]
  000000014268CEF5  lea     r8, [rsp+rdx+4F0h]
  000000014268CEFD  mov     rax, [rsp+4F0h+var_410]
  000000014268CF05  cmovnz  rax, [rsp+4F0h+var_380]
  000000014268CF0E  mov     [rsp+4F0h+var_410], rax
  000000014268CF16  mov     rdx, [rsp+4F0h+var_358]
  000000014268CF1E  mov     rax, r8
  000000014268CF21  imul    rax, rdx
  000000014268CF25  add     rax, [rsp+4F0h+var_218]
  000000014268CF2D  mov     r8, [rsp+4F0h+var_338]
  000000014268CF35  not     r8
  000000014268CF38  not     rax
  000000014268CF3B  and     rax, r8
  000000014268CF3E  mov     [rsp+4F0h+var_338], rax
  000000014268CF46  mov     r8, [rsp+4F0h+var_D0]
  000000014268CF4E  add     r8, rsp
  000000014268CF51  add     r8, 4F0h
  000000014268CF58  imul    r8, rdx
  000000014268CF5C  mov     rax, [rsp+4F0h+var_428]
  000000014268CF64  not     rax
  000000014268CF67  not     r8
  000000014268CF6A  and     r8, rax
  000000014268CF6D  mov     [rsp+4F0h+var_340], r8
  000000014268CF75  mov     rdx, rbp
  000000014268CF78  not     rdx
  000000014268CF7B  and     rbp, r9
  000000014268CF7E  mov     r8, r9
  000000014268CF81  not     r8
  000000014268CF84  and     r8, rdx
  000000014268CF87  not     r8
  000000014268CF8A  not     rbp
  000000014268CF8D  and     rbp, r8
  000000014268CF90  mov     [rsp+4F0h+var_358], rbp
  000000014268CF98  not     rbp
  000000014268CF9B  mov     r14, [rsp+4F0h+var_2A0]
  000000014268CFA3  and     r14, rbp
  000000014268CFA6  not     r14
  000000014268CFA9  mov     rax, [rsp+4F0h+var_298]
  000000014268CFB1  and     rax, r14
  000000014268CFB4  and     r14, [rsp+4F0h+var_2A8]
  000000014268CFBC  not     rax
  000000014268CFBF  mov     r9, [rsp+4F0h+var_130]
  000000014268CFC7  and     rax, r9
  000000014268CFCA  not     rax
  000000014268CFCD  not     r14
  000000014268CFD0  and     r14, rax
  000000014268CFD3  mov     rax, [rsp+4F0h+var_220]
  000000014268CFDB  not     rax
  000000014268CFDE  mov     rcx, [rsp+4F0h+var_C8]
  000000014268CFE6  lea     r10, [rsp+rcx+4F0h+var_4F0]
  000000014268CFEA  add     r10, 4F0h
  000000014268CFF1  mov     r15, [rsp+4F0h+var_178]
  000000014268CFF9  imul    r10, r15
  000000014268CFFD  mov     rdx, r14
  000000014268D000  mov     r8d, [rsp+4F0h+var_304]
  000000014268D008  mov     ecx, r8d
  000000014268D00B  shl     rdx, cl
  000000014268D00E  not     r10
  000000014268D011  and     r10, rax
  000000014268D014  mov     [rsp+4F0h+var_428], r10
  000000014268D01C  not     rdx
  000000014268D01F  mov     rcx, [rsp+4F0h+var_348]
  000000014268D027  shr     r14, cl
  000000014268D02A  not     r14
  000000014268D02D  and     r14, rdx
  000000014268D030  mov     r10, [rsp+4F0h+var_138]
  000000014268D038  mov     rdx, [rsp+4F0h+var_C0]
  000000014268D040  and     r10, rdx
  000000014268D043  not     rdx
  000000014268D046  and     rdx, r9
  000000014268D049  not     rdx
  000000014268D04C  not     r10
  000000014268D04F  and     r10, rdx
  000000014268D052  mov     rdx, r10
  000000014268D055  shr     rdx, cl
  000000014268D058  mov     ecx, r8d
  000000014268D05B  shl     r10, cl
  000000014268D05E  mov     rcx, rdx
  000000014268D061  not     rcx
  000000014268D064  mov     r8, r10
  000000014268D067  not     r8
  000000014268D06A  mov     r9, rdx
  000000014268D06D  and     r9, r8
  000000014268D070  and     r8, rcx
  000000014268D073  and     rcx, r10
  000000014268D076  not     rcx
  000000014268D079  not     r9
  000000014268D07C  and     r9, rcx
  000000014268D07F  and     r10, rdx
  000000014268D082  not     r8
  000000014268D085  mov     rax, [rsp+4F0h+var_3D8]
  000000014268D08D  lea     rdx, [rax+r10]
  000000014268D091  not     r10
  000000014268D094  and     r10, r8
  000000014268D097  lea     rcx, [r9+r10*2]
  000000014268D09B  add     rcx, rdx
  000000014268D09E  mov     r13, [rsp+4F0h+var_1A0]
  000000014268D0A6  mov     rdx, r13
  000000014268D0A9  not     rdx
  000000014268D0AC  not     r14
  000000014268D0AF  imul    r14, [rsp+4F0h+var_2D0]
  000000014268D0B8  imul    rcx, r12
  000000014268D0BC  mov     r8, r14
  000000014268D0BF  and     r8, rcx
  000000014268D0C2  mov     r9, rdx
  000000014268D0C5  and     r9, r8
  000000014268D0C8  mov     r10, r14
  000000014268D0CB  not     r10
  000000014268D0CE  mov     rsi, rcx
  000000014268D0D1  not     rsi
  000000014268D0D4  mov     rdi, rdx
  000000014268D0D7  and     rdi, rsi
  000000014268D0DA  mov     rbx, rdi
  000000014268D0DD  and     rbx, r10
  000000014268D0E0  not     rbx
  000000014268D0E3  not     r8
  000000014268D0E6  and     r8, r13
  000000014268D0E9  not     r8
  000000014268D0EC  add     r8, rbx
  000000014268D0EF  not     r9
  000000014268D0F2  add     r8, r9
  000000014268D0F5  mov     rbx, r13
  000000014268D0F8  and     rsi, r13
  000000014268D0FB  not     rdi
  000000014268D0FE  and     rbx, rcx
  000000014268D101  not     rbx
  000000014268D104  and     rbx, rdi
  000000014268D107  mov     r9, rdx
  000000014268D10A  and     r9, r14
  000000014268D10D  not     r9
  000000014268D110  and     r9, rcx
  000000014268D113  and     rcx, rdx
  000000014268D116  mov     rdx, r10
  000000014268D119  and     rdx, rsi
  000000014268D11C  not     rsi
  000000014268D11F  and     rbx, r14
  000000014268D122  not     rcx
  000000014268D125  and     rcx, rsi
  000000014268D128  and     r10, rcx
  000000014268D12B  not     rcx
  000000014268D12E  and     rcx, r14
  000000014268D131  and     r14, rsi
  000000014268D134  not     rdx
  000000014268D137  not     r14
  000000014268D13A  and     r14, rdx
  000000014268D13D  add     r9, rax
  000000014268D140  add     rbx, rax
  000000014268D143  add     rbx, r9
  000000014268D146  not     r14
  000000014268D149  add     rbx, r14
  000000014268D14C  not     r10
  000000014268D14F  not     rcx
  000000014268D152  and     rcx, r10
  000000014268D155  not     rcx
  000000014268D158  add     rcx, rax
  000000014268D15B  mov     r13, rax
  000000014268D15E  add     rcx, rbx
  000000014268D161  add     rcx, r8
  000000014268D164  mov     r8, [rsp+4F0h+var_140]
  000000014268D16C  mov     rdx, r8
  000000014268D16F  not     rdx
  000000014268D172  mov     rax, [rsp+4F0h+var_488]
  000000014268D177  mov     r9, rax
  000000014268D17A  not     r9
  000000014268D17D  and     rdx, rcx
  000000014268D180  and     rax, rdx
  000000014268D183  not     rdx
  000000014268D186  and     rdx, r9
  000000014268D189  and     r9, r8
  000000014268D18C  and     r9, rcx
  000000014268D18F  or      r9, rax
  000000014268D192  mov     rcx, rax
  000000014268D195  not     rcx
  000000014268D198  not     rdx
  000000014268D19B  and     rdx, rcx
  000000014268D19E  add     r9, rdx
  000000014268D1A1  mov     [rsp+4F0h+var_488], r9
  000000014268D1A6  mov     rcx, [rsp+4F0h+var_B8]
  000000014268D1AE  add     rcx, rsp
  000000014268D1B1  add     rcx, 4F0h
  000000014268D1B8  imul    rcx, r12
  000000014268D1BC  add     rcx, [rsp+4F0h+var_288]
  000000014268D1C4  mov     rax, [rsp+4F0h+var_398]
  000000014268D1CC  not     rax
  000000014268D1CF  not     rcx
  000000014268D1D2  and     rcx, rax
  000000014268D1D5  mov     [rsp+4F0h+var_348], rcx
  000000014268D1DD  mov     rax, [rsp+4F0h+var_278]
  000000014268D1E5  and     rax, rbp
  000000014268D1E8  not     rax
  000000014268D1EB  and     rax, [rsp+4F0h+var_280]
  000000014268D1F3  mov     r14, [rsp+4F0h+var_3E0]
  000000014268D1FB  mov     rcx, r14
  000000014268D1FE  not     rcx
  000000014268D201  imul    rax, r11
  000000014268D205  mov     r9, [rsp+4F0h+var_B0]
  000000014268D20D  imul    r9, r15
  000000014268D211  mov     r12, r15
  000000014268D214  mov     rdx, r9
  000000014268D217  not     rdx
  000000014268D21A  mov     r8, rdx
  000000014268D21D  and     r8, rcx
  000000014268D220  not     r8
  000000014268D223  mov     r10, rax
  000000014268D226  and     r10, r8
  000000014268D229  mov     rsi, r9
  000000014268D22C  and     rsi, r14
  000000014268D22F  not     rsi
  000000014268D232  and     rsi, r8
  000000014268D235  not     r10
  000000014268D238  not     rsi
  000000014268D23B  and     rsi, rax
  000000014268D23E  not     rsi
  000000014268D241  add     rsi, r10
  000000014268D244  mov     r10, rax
  000000014268D247  and     r10, r14
  000000014268D24A  mov     r8, r10
  000000014268D24D  not     r8
  000000014268D250  and     r8, rdx
  000000014268D253  not     r8
  000000014268D256  mov     rdi, rax
  000000014268D259  and     rax, r9
  000000014268D25C  mov     rbx, r9
  000000014268D25F  and     r9, r10
  000000014268D262  not     r9
  000000014268D265  and     r9, r8
  000000014268D268  not     rdi
  000000014268D26B  and     r14, rdx
  000000014268D26E  and     r14, rdi
  000000014268D271  and     rdi, rcx
  000000014268D274  and     rbx, rdi
  000000014268D277  add     rsi, rbx
  000000014268D27A  not     r9
  000000014268D27D  lea     r8, [rsi+r9*2]
  000000014268D281  not     rax
  000000014268D284  and     rax, rcx
  000000014268D287  shl     rax, 2
  000000014268D28B  sub     r8, rax
  000000014268D28E  lea     rcx, [r14+r14*4]
  000000014268D292  sub     r8, rcx
  000000014268D295  not     rbx
  000000014268D298  not     rdi
  000000014268D29B  and     rdi, rdx
  000000014268D29E  not     rdi
  000000014268D2A1  and     rdi, rbx
  000000014268D2A4  not     rdi
  000000014268D2A7  lea     rcx, [r8+rdi*2]
  000000014268D2AB  and     r10, rdx
  000000014268D2AE  not     r10
  000000014268D2B1  add     r10, r13
  000000014268D2B4  add     r10, rcx
  000000014268D2B7  mov     [rsp+4F0h+var_3E0], r10
  000000014268D2BF  mov     rdx, [rsp+4F0h+var_270]
  000000014268D2C7  not     rdx
  000000014268D2CA  mov     rax, [rsp+4F0h+var_A8]
  000000014268D2D2  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014268D2D6  add     rcx, 4F0h
  000000014268D2DD  mov     rbx, [rsp+4F0h+var_190]
  000000014268D2E5  imul    rcx, rbx
  000000014268D2E9  mov     rax, [rsp+4F0h+var_2F0]
  000000014268D2F1  and     rax, rcx
  000000014268D2F4  and     rdx, rcx
  000000014268D2F7  not     rdx
  000000014268D2FA  lea     rdx, [rdx+rdx*2]
  000000014268D2FE  sub     rax, rdx
  000000014268D301  mov     r9, rax
  000000014268D304  mov     rax, [rsp+4F0h+var_4E0]
  000000014268D309  and     rax, rcx
  000000014268D30C  mov     rdx, rax
  000000014268D30F  mov     r10, rax
  000000014268D312  not     rdx
  000000014268D315  mov     r14, rcx
  000000014268D318  not     r14
  000000014268D31B  mov     rax, [rsp+4F0h+var_418]
  000000014268D323  mov     r8, rax
  000000014268D326  and     r8, r14
  000000014268D329  not     r8
  000000014268D32C  and     r8, rdx
  000000014268D32F  not     r8
  000000014268D332  mov     rsi, [rsp+4F0h+var_490]
  000000014268D337  and     r8, rsi
  000000014268D33A  lea     r8, [r9+r8*2]
  000000014268D33E  and     rax, rcx
  000000014268D341  and     rdx, rsi
  000000014268D344  and     rsi, rax
  000000014268D347  not     rax
  000000014268D34A  mov     r9, [rsp+4F0h+var_460]
  000000014268D352  and     rax, r9
  000000014268D355  not     rax
  000000014268D358  not     rsi
  000000014268D35B  and     rsi, rax
  000000014268D35E  lea     rdi, ds:0[rsi*8]
  000000014268D366  sub     rdi, rsi
  000000014268D369  not     rsi
  000000014268D36C  lea     rsi, [rsi+rsi*4]
  000000014268D370  add     rsi, r8
  000000014268D373  add     rdi, rsi
  000000014268D376  mov     rax, r10
  000000014268D379  and     rax, r9
  000000014268D37C  not     rdx
  000000014268D37F  not     rax
  000000014268D382  and     rax, rdx
  000000014268D385  lea     rax, [rdi+rax*4]
  000000014268D389  mov     rdx, [rsp+4F0h+var_4B8]
  000000014268D38E  and     rcx, rdx
  000000014268D391  not     rdx
  000000014268D394  and     r14, rdx
  000000014268D397  not     r14
  000000014268D39A  mov     [rsp+4F0h+var_4E0], r14
  000000014268D39F  not     rcx
  000000014268D3A2  and     rcx, r14
  000000014268D3A5  not     rcx
  000000014268D3A8  lea     rcx, [rcx+rcx*4]
  000000014268D3AC  sub     rax, rcx
  000000014268D3AF  mov     [rsp+4F0h+var_490], rax
  000000014268D3B4  mov     r15, [rsp+4F0h+var_4D0]
  000000014268D3B9  not     r15
  000000014268D3BC  and     r15, rbp
  000000014268D3BF  not     r15
  000000014268D3C2  and     r15, [rsp+4F0h+var_420]
  000000014268D3CA  imul    r15, [rsp+4F0h+var_3A8]
  000000014268D3D3  mov     r10, [rsp+4F0h+var_A0]
  000000014268D3DB  imul    r10, rbx
  000000014268D3DF  mov     r14, [rsp+4F0h+var_430]
  000000014268D3E7  mov     rcx, r14
  000000014268D3EA  not     rcx
  000000014268D3ED  mov     rdx, r10
  000000014268D3F0  not     rdx
  000000014268D3F3  mov     r8, r15
  000000014268D3F6  and     r8, rcx
  000000014268D3F9  not     r8
  000000014268D3FC  and     r8, rdx
  000000014268D3FF  lea     r9, [r8+r8*2]
  000000014268D403  mov     rsi, r15
  000000014268D406  not     rsi
  000000014268D409  mov     rdi, rsi
  000000014268D40C  and     rdi, rdx
  000000014268D40F  mov     rbx, rdx
  000000014268D412  and     rdx, r14
  000000014268D415  not     rdx
  000000014268D418  and     rdx, rsi
  000000014268D41B  and     rsi, r14
  000000014268D41E  mov     rax, r10
  000000014268D421  and     rax, rsi
  000000014268D424  lea     r8, [rax+rax*4]
  000000014268D428  add     r8, r9
  000000014268D42B  mov     r9, r10
  000000014268D42E  and     r9, r14
  000000014268D431  and     r9, r15
  000000014268D434  not     rdi
  000000014268D437  and     r15, r10
  000000014268D43A  not     r15
  000000014268D43D  and     r15, rdi
  000000014268D440  and     rcx, r15
  000000014268D443  not     r15
  000000014268D446  and     r15, r14
  000000014268D449  not     rcx
  000000014268D44C  not     r15
  000000014268D44F  and     r15, rcx
  000000014268D452  not     r15
  000000014268D455  lea     rcx, [r8+r15*2]
  000000014268D459  not     rax
  000000014268D45C  not     rsi
  000000014268D45F  and     rbx, rsi
  000000014268D462  not     rbx
  000000014268D465  and     rbx, rax
  000000014268D468  not     r9
  000000014268D46B  not     rbx
  000000014268D46E  lea     r8, [rbx+rbx*2]
  000000014268D472  add     r8, r9
  000000014268D475  add     r8, rcx
  000000014268D478  and     rsi, r10
  000000014268D47B  not     rsi
  000000014268D47E  lea     rax, [rsi+rsi*4]
  000000014268D482  sub     r8, rax
  000000014268D485  add     rdx, rdx
  000000014268D488  sub     r8, rdx
  000000014268D48B  mov     [rsp+4F0h+var_3A8], r8
  000000014268D493  mov     rax, [rsp+4F0h+var_90]
  000000014268D49B  add     rax, rsp
  000000014268D49E  add     rax, 4F0h
  000000014268D4A4  mov     r9, r12
  000000014268D4A7  imul    rax, r12
  000000014268D4AB  mov     rcx, rax
  000000014268D4AE  not     rcx
  000000014268D4B1  mov     rdx, [rsp+4F0h+var_4B0]
  000000014268D4B6  and     rdx, rcx
  000000014268D4B9  not     rdx
  000000014268D4BC  mov     r10, [rsp+4F0h+var_250]
  000000014268D4C4  mov     r13, r10
  000000014268D4C7  and     r13, rax
  000000014268D4CA  not     r13
  000000014268D4CD  mov     r8, [rsp+4F0h+var_268]
  000000014268D4D5  and     r13, r8
  000000014268D4D8  and     r13, rdx
  000000014268D4DB  and     r10, rcx
  000000014268D4DE  mov     rdx, [rsp+4F0h+var_240]
  000000014268D4E6  and     rdx, r10
  000000014268D4E9  not     r10
  000000014268D4EC  and     r10, r8
  000000014268D4EF  not     rdx
  000000014268D4F2  not     r10
  000000014268D4F5  and     r10, rdx
  000000014268D4F8  mov     r8, rax
  000000014268D4FB  mov     rdx, [rsp+4F0h+var_260]
  000000014268D503  and     r8, rdx
  000000014268D506  not     r10
  000000014268D509  lea     r8, [r8+r10*2]
  000000014268D50D  and     rdx, rcx
  000000014268D510  lea     rdx, [rdx+rdx*2]
  000000014268D514  add     rdx, r8
  000000014268D517  mov     r8, [rsp+4F0h+var_258]
  000000014268D51F  and     rcx, r8
  000000014268D522  not     r8
  000000014268D525  and     rax, r8
  000000014268D528  not     rcx
  000000014268D52B  not     rax
  000000014268D52E  and     rax, rcx
  000000014268D531  add     rax, rax
  000000014268D534  sub     rdx, rax
  000000014268D537  mov     [rsp+4F0h+var_430], rdx
  000000014268D53F  mov     rax, [rsp+4F0h+var_450]
  000000014268D547  not     rax
  000000014268D54A  and     rbp, rax
  000000014268D54D  not     rbp
  000000014268D550  and     rbp, [rsp+4F0h+var_458]
  000000014268D558  imul    rbp, r11
  000000014268D55C  mov     rax, [rsp+4F0h+var_88]
  000000014268D564  imul    rax, r9
  000000014268D568  add     rbp, rax
  000000014268D56B  mov     rax, [rsp+4F0h+var_4D8]
  000000014268D570  not     rax
  000000014268D573  not     rbp
  000000014268D576  mov     rdx, [rsp+4F0h+var_238]
  000000014268D57E  and     rdx, rbp
  000000014268D581  and     rbp, rax
  000000014268D584  not     rbp
  000000014268D587  add     rbp, rdx
  000000014268D58A  mov     rax, [rsp+4F0h+var_168]
  000000014268D592  lea     rdi, [rsp+rax+4F0h+var_4F0]
  000000014268D596  add     rdi, 4F0h
  000000014268D59D  imul    rdi, r9
  000000014268D5A1  add     rdi, [rsp+4F0h+var_248]
  000000014268D5A9  mov     rax, [rsp+4F0h+var_480]
  000000014268D5AE  mov     rcx, rax
  000000014268D5B1  not     rcx
  000000014268D5B4  and     rax, rdi
  000000014268D5B7  mov     [rsp+4F0h+var_480], rax
  000000014268D5BC  not     rdi
  000000014268D5BF  and     rdi, rcx
  000000014268D5C2  mov     rax, [rsp+4F0h+var_358]
  000000014268D5CA  imul    rax, [rsp+4F0h+var_2D0]
  000000014268D5D3  mov     rbx, rax
  000000014268D5D6  mov     rcx, [rsp+4F0h+var_2C0]
  000000014268D5DE  and     rax, rcx
  000000014268D5E1  not     rcx
  000000014268D5E4  not     rbx
  000000014268D5E7  and     rbx, rcx
  000000014268D5EA  not     rbx
  000000014268D5ED  not     rax
  000000014268D5F0  and     rbx, rax
  000000014268D5F3  lea     rcx, [rbx+rbx*2]
  000000014268D5F7  not     rbx
  000000014268D5FA  add     rbx, rbx
  000000014268D5FD  add     rax, rax
  000000014268D600  sub     rbx, rax
  000000014268D603  add     rbx, rcx
  000000014268D606  mov     rax, [rsp+4F0h+var_80]
  000000014268D60E  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014268D612  add     rcx, 4F0h
  000000014268D619  imul    rcx, r9
  000000014268D61D  mov     r15, [rsp+4F0h+var_448]
  000000014268D625  mov     r8, r15
  000000014268D628  and     r8, rcx
  000000014268D62B  mov     r12, [rsp+4F0h+var_440]
  000000014268D633  mov     r9, r12
  000000014268D636  and     r9, r8
  000000014268D639  not     r8
  000000014268D63C  mov     r14, [rsp+4F0h+var_4F0]
  000000014268D640  and     r8, r14
  000000014268D643  not     r8
  000000014268D646  not     r9
  000000014268D649  and     r9, r8
  000000014268D64C  mov     r8, rcx
  000000014268D64F  not     r8
  000000014268D652  mov     rsi, r14
  000000014268D655  and     rsi, r8
  000000014268D658  mov     rax, r15
  000000014268D65B  and     rax, rsi
  000000014268D65E  not     rax
  000000014268D661  not     rsi
  000000014268D664  mov     rdx, [rsp+4F0h+var_160]
  000000014268D66C  mov     r10, rdx
  000000014268D66F  and     r10, rsi
  000000014268D672  not     r10
  000000014268D675  and     r10, rax
  000000014268D678  mov     r11, r14
  000000014268D67B  and     r14, rcx
  000000014268D67E  not     r14
  000000014268D681  and     r14, rdx
  000000014268D684  mov     [rsp+4F0h+var_4F0], r14
  000000014268D688  mov     rax, rdx
  000000014268D68B  mov     rdx, r12
  000000014268D68E  and     rdx, r8
  000000014268D691  mov     r14, [rsp+4F0h+var_4C8]
  000000014268D696  and     r14, r8
  000000014268D699  and     r8, r15
  000000014268D69C  not     r8
  000000014268D69F  and     rax, rcx
  000000014268D6A2  not     rax
  000000014268D6A5  and     rax, r8
  000000014268D6A8  and     r11, rax
  000000014268D6AB  not     r11
  000000014268D6AE  not     rax
  000000014268D6B1  and     rax, r12
  000000014268D6B4  not     rax
  000000014268D6B7  and     rax, r11
  000000014268D6BA  mov     r8, [rsp+4F0h+var_438]
  000000014268D6C2  not     r8
  000000014268D6C5  and     r8, rcx
  000000014268D6C8  mov     r11, [rsp+4F0h+var_4F0]
  000000014268D6CC  lea     r8, [r11+r8*2]
  000000014268D6D0  and     rcx, r12
  000000014268D6D3  not     rcx
  000000014268D6D6  and     rcx, rsi
  000000014268D6D9  not     rdx
  000000014268D6DC  and     rdx, r15
  000000014268D6DF  not     rcx
  000000014268D6E2  and     rcx, r15
  000000014268D6E5  mov     r11, [rsp+4F0h+var_3D8]
  000000014268D6ED  add     r8, r11
  000000014268D6F0  add     r8, rcx
  000000014268D6F3  lea     rax, [r8+rax*4]
  000000014268D6F7  lea     rcx, [r14+r14*2]
  000000014268D6FB  sub     rax, rcx
  000000014268D6FE  add     rdx, rdx
  000000014268D701  sub     rax, rdx
  000000014268D704  lea     r8, [rax+r10*2]
  000000014268D708  not     r9
  000000014268D70B  add     r9, r9
  000000014268D70E  sub     r8, r9
  000000014268D711  test    byte ptr [rsp+4F0h+var_68], 1
  000000014268D719  mov     rax, [rsp+4F0h+var_2B8]
  000000014268D721  lea     rax, [rsp+rax+4F0h]
  000000014268D729  mov     rcx, [rsp+4F0h+var_1B0]
  000000014268D731  lea     rcx, [rsp+rcx+4F0h]
  000000014268D739  cmovnz  rcx, rax
  000000014268D73D  mov     [rsp+4F0h+var_4F0], rcx
  000000014268D741  mov     rax, [rsp+4F0h+var_388]
  000000014268D749  mov     rcx, [rsp+4F0h+var_198]
  000000014268D751  mov     [rax], rcx
  000000014268D754  mov     rax, [rsp+4F0h+var_428]
  000000014268D75C  not     rax
  000000014268D75F  mov     rcx, [rsp+4F0h+var_170]
  000000014268D767  cmovnz  rax, rcx
  000000014268D76B  mov     [rsp+4F0h+var_428], rax
  000000014268D773  mov     rax, [rsp+4F0h+var_50]
  000000014268D77B  mov     rdx, [rsp+4F0h+var_1C8]
  000000014268D783  mov     [rdx], rax
  000000014268D786  cmovnz  r8, rcx
  000000014268D78A  mov     [rsp+4F0h+var_4D8], r8
  000000014268D78F  mov     rcx, [rsp+4F0h+var_2C8]
  000000014268D797  mov     rax, rcx
  000000014268D79A  mov     rdx, [rsp+4F0h+var_78]
  000000014268D7A2  and     ecx, edx
  000000014268D7A4  not     rdx
  000000014268D7A7  and     rax, rdx
  000000014268D7AA  lea     r8, [rsp+4F0h]
  000000014268D7B2  and     rdx, r8
  000000014268D7B5  not     rcx
  000000014268D7B8  not     rdx
  000000014268D7BB  and     rdx, rcx
  000000014268D7BE  not     rax
  000000014268D7C1  add     rdx, r11
  000000014268D7C4  add     rdx, rax
  000000014268D7C7  add     rdx, rax
  000000014268D7CA  imul    rdx, [rsp+4F0h+var_178]
  000000014268D7D3  mov     r14, [rsp+4F0h+var_120]
  000000014268D7DB  mov     r8, r14
  000000014268D7DE  not     r8
  000000014268D7E1  mov     r9, rdx
  000000014268D7E4  not     r9
  000000014268D7E7  mov     rcx, r8
  000000014268D7EA  and     rcx, r9
  000000014268D7ED  not     rcx
  000000014268D7F0  mov     r10, r14
  000000014268D7F3  and     r10, rdx
  000000014268D7F6  not     r10
  000000014268D7F9  and     r10, rcx
  000000014268D7FC  mov     r15, [rsp+4F0h+var_320]
  000000014268D804  mov     r11, r15
  000000014268D807  not     r11
  000000014268D80A  mov     rcx, r11
  000000014268D80D  and     rcx, r10
  000000014268D810  not     rcx
  000000014268D813  not     r10
  000000014268D816  and     r10, r15
  000000014268D819  not     r10
  000000014268D81C  and     r10, rcx
  000000014268D81F  mov     rax, r14
  000000014268D822  and     rax, r9
  000000014268D825  mov     rcx, r15
  000000014268D828  and     rcx, rax
  000000014268D82B  lea     rcx, [rcx+rcx*2]
  000000014268D82F  sub     r10, rcx
  000000014268D832  mov     r12, r11
  000000014268D835  and     r12, rdx
  000000014268D838  mov     rcx, r12
  000000014268D83B  not     rcx
  000000014268D83E  and     r15, r9
  000000014268D841  not     r15
  000000014268D844  and     rcx, r14
  000000014268D847  and     rcx, r15
  000000014268D84A  not     rcx
  000000014268D84D  mov     rsi, [rsp+4F0h+var_3D8]
  000000014268D855  add     rcx, rsi
  000000014268D858  add     rcx, r10
  000000014268D85B  not     rax
  000000014268D85E  and     rdx, r8
  000000014268D861  not     rdx
  000000014268D864  and     rdx, r11
  000000014268D867  and     rdx, rax
  000000014268D86A  not     rdx
  000000014268D86D  lea     rax, [rcx+rdx*4]
  000000014268D871  and     r12, r14
  000000014268D874  add     r12, rsi
  000000014268D877  add     r12, rax
  000000014268D87A  and     r9, r11
  000000014268D87D  and     r8, r9
  000000014268D880  not     r9
  000000014268D883  and     r9, r14
  000000014268D886  not     r8
  000000014268D889  not     r9
  000000014268D88C  and     r9, r8
  000000014268D88F  add     r9, r9
  000000014268D892  sub     r12, r9
  000000014268D895  test    byte ptr [rsp+4F0h+var_48], 1
  000000014268D89D  mov     rcx, [rsp+4F0h+var_380]
  000000014268D8A5  mov     rdx, [rsp+4F0h+var_478]
  000000014268D8AA  cmovnz  rdx, rcx
  000000014268D8AE  mov     rax, [rsp+4F0h+var_58]
  000000014268D8B6  mov     [rdx], rax
  000000014268D8B9  mov     rax, [rsp+4F0h+var_230]
  000000014268D8C1  not     rax
  000000014268D8C4  cmovnz  rax, rcx
  000000014268D8C8  mov     rdx, rax
  000000014268D8CB  mov     rax, [rsp+4F0h+var_98]
  000000014268D8D3  mov     r8, [rsp+4F0h+var_158]
  000000014268D8DB  mov     [rax], r8
  000000014268D8DE  mov     rax, [rsp+4F0h+var_70]
  000000014268D8E6  mov     [rdx], rax
  000000014268D8E9  mov     rax, [rsp+4F0h+var_148]
  000000014268D8F1  mov     rdx, [rsp+4F0h+var_410]
  000000014268D8F9  mov     [rdx], rax
  000000014268D8FC  mov     rdx, [rsp+4F0h+var_338]
  000000014268D904  not     rdx
  000000014268D907  mov     rax, [rsp+4F0h+var_150]
  000000014268D90F  mov     [rdx], rax
  000000014268D912  mov     rax, [rsp+4F0h+var_1E0]
  000000014268D91A  lea     rax, [rsp+rax+4F0h]
  000000014268D922  mov     r8, [rsp+4F0h+var_340]
  000000014268D92A  not     r8
  000000014268D92D  mov     rdx, [rsp+4F0h+var_1D0]
  000000014268D935  mov     [rdx+r8], rax
  000000014268D939  mov     rax, [rsp+4F0h+var_1C0]
  000000014268D941  mov     rdx, [rsp+4F0h+var_140]
  000000014268D949  mov     [rax], rdx
  000000014268D94C  mov     rax, [rsp+4F0h+var_180]
  000000014268D954  mov     rdx, [rsp+4F0h+var_428]
  000000014268D95C  mov     [rdx], rax
  000000014268D95F  mov     rax, [rsp+4F0h+var_318]
  000000014268D967  mov     rdx, [rsp+4F0h+var_330]
  000000014268D96F  mov     [rax], rdx
  000000014268D972  mov     rax, [rsp+4F0h+var_1D8]
  000000014268D97A  mov     rdx, [rsp+4F0h+var_1F8]
  000000014268D982  mov     [rdx], rax
  000000014268D985  mov     rax, [rsp+4F0h+var_310]
  000000014268D98D  not     rax
  000000014268D990  mov     rdx, [rsp+4F0h+var_1E8]
  000000014268D998  mov     [rdx], rax
  000000014268D99B  mov     rax, [rsp+4F0h+var_1F0]
  000000014268D9A3  mov     rdx, [rsp+4F0h+var_390]
  000000014268D9AB  mov     [rdx], rax
  000000014268D9AE  mov     rax, [rsp+4F0h+var_200]
  000000014268D9B6  mov     rdx, [rsp+4F0h+var_208]
  000000014268D9BE  mov     [rdx], rax
  000000014268D9C1  mov     rax, [rsp+4F0h+var_188]
  000000014268D9C9  mov     rdx, [rsp+4F0h+var_4F0]
  000000014268D9CD  mov     [rdx], rax
  000000014268D9D0  cmovnz  r12, rcx
  000000014268D9D4  mov     rcx, [rsp+4F0h+var_348]
  000000014268D9DC  not     rcx
  000000014268D9DF  mov     rax, [rsp+4F0h+var_488]
  000000014268D9E4  mov     [rcx], rax
  000000014268D9E7  mov     rax, [rsp+4F0h+var_4E0]
  000000014268D9EC  shl     rax, 2
  000000014268D9F0  mov     rcx, [rsp+4F0h+var_490]
  000000014268D9F5  sub     rcx, rax
  000000014268D9F8  mov     rax, [rsp+4F0h+var_3E0]
  000000014268DA00  mov     [rcx], rax
  000000014268DA03  not     r13
  000000014268DA06  mov     rax, [rsp+4F0h+var_3A8]
  000000014268DA0E  mov     rcx, [rsp+4F0h+var_430]
  000000014268DA16  mov     [r13+rcx+0], rax
  000000014268DA1B  not     rdi
  000000014268DA1E  or      rdi, [rsp+4F0h+var_480]
  000000014268DA23  mov     [rdi], rbp
  000000014268DA26  mov     rax, [rsp+4F0h+var_4D8]
  000000014268DA2B  mov     [rax], rbx
  000000014268DA2E  mov     rdi, [rsp+4F0h+var_350]
  000000014268DA36  mov     rax, rdi
  000000014268DA39  not     rax
  000000014268DA3C  mov     r14, [rsp+4F0h+var_4A8]
  000000014268DA41  mov     rcx, r14
  000000014268DA44  and     rcx, rax
  000000014268DA47  not     rcx
  000000014268DA4A  mov     rbx, [rsp+4F0h+var_328]
  000000014268DA52  mov     r8, rbx
  000000014268DA55  and     r8, rdi
  000000014268DA58  not     r8
  000000014268DA5B  mov     rbp, [rsp+4F0h+var_498]
  000000014268DA60  and     r8, rbp
  000000014268DA63  and     r8, rcx
  000000014268DA66  mov     r9, [rsp+4F0h+var_3C8]
  000000014268DA6E  and     r9, rdi
  000000014268DA71  mov     r11, [rsp+4F0h+var_198]
  000000014268DA79  mov     rdx, r11
  000000014268DA7C  and     rdx, rdi
  000000014268DA7F  mov     rcx, [rsp+4F0h+var_4E8]
  000000014268DA84  mov     r10, rcx
  000000014268DA87  and     rcx, rdi
  000000014268DA8A  mov     [rsp+4F0h+var_4E8], rcx
  000000014268DA8F  mov     r13, [rsp+4F0h+var_3C0]
  000000014268DA97  mov     rsi, r13
  000000014268DA9A  and     r13, rdi
  000000014268DA9D  and     [rsp+4F0h+var_3B8], rdi
  000000014268DAA5  mov     rcx, rbx
  000000014268DAA8  and     rcx, rax
  000000014268DAAB  not     rcx
  000000014268DAAE  and     rdi, r14
  000000014268DAB1  not     rdi
  000000014268DAB4  and     rdi, rbp
  000000014268DAB7  and     rdi, rcx
  000000014268DABA  mov     rcx, [rsp+4F0h+var_408]
  000000014268DAC2  and     rcx, rax
  000000014268DAC5  and     r8, r11
  000000014268DAC8  and     r11, rcx
  000000014268DACB  not     rcx
  000000014268DACE  mov     rbx, [rsp+4F0h+var_470]
  000000014268DAD6  and     rcx, rbx
  000000014268DAD9  not     rdi
  000000014268DADC  and     rdi, rbx
  000000014268DADF  mov     [rsp+4F0h+var_350], rdi
  000000014268DAE7  mov     rdi, rbx
  000000014268DAEA  and     rdi, rax
  000000014268DAED  mov     rbx, r14
  000000014268DAF0  and     rbx, rbp
  000000014268DAF3  and     rbx, rdi
  000000014268DAF6  mov     r14, 8685E2BE2BDE5C1Fh
  000000014268DB00  imul    r14, rbx
  000000014268DB04  mov     r15, [rsp+4F0h+var_3D0]
  000000014268DB0C  and     r15, rax
  000000014268DB0F  not     r15
  000000014268DB12  not     r9
  000000014268DB15  and     r9, r15
  000000014268DB18  not     r9
  000000014268DB1B  mov     rbx, 88A7E2BE2BE07619h
  000000014268DB25  imul    rbx, r9
  000000014268DB29  add     rbx, r14
  000000014268DB2C  not     rcx
  000000014268DB2F  not     r11
  000000014268DB32  and     r11, rcx
  000000014268DB35  not     r11
  000000014268DB38  and     r11, [rsp+4F0h+var_328]
  000000014268DB40  not     r11
  000000014268DB43  mov     rcx, 0E118F8AF8AF7108Bh
  000000014268DB4D  imul    rcx, r11
  000000014268DB51  add     rcx, rbx
  000000014268DB54  not     rdi
  000000014268DB57  mov     r15, [rsp+4F0h+var_4A8]
  000000014268DB5C  mov     r11, r15
  000000014268DB5F  and     r11, rdi
  000000014268DB62  not     rdx
  000000014268DB65  and     rdi, rdx
  000000014268DB68  mov     r9, [rsp+4F0h+var_408]
  000000014268DB70  mov     rbx, r9
  000000014268DB73  and     rbx, rdi
  000000014268DB76  not     rdi
  000000014268DB79  mov     r14, rbp
  000000014268DB7C  and     rdi, rbp
  000000014268DB7F  mov     rbp, [rsp+4F0h+var_400]
  000000014268DB87  and     rbp, rax
  000000014268DB8A  not     rbp
  000000014268DB8D  and     rbp, r14
  000000014268DB90  mov     [rsp+4F0h+var_400], rbp
  000000014268DB98  and     r14, r11
  000000014268DB9B  not     r14
  000000014268DB9E  not     r11
  000000014268DBA1  and     r11, r9
  000000014268DBA4  mov     rbp, r9
  000000014268DBA7  not     r11
  000000014268DBAA  and     r11, r14
  000000014268DBAD  not     r11
  000000014268DBB0  mov     r14, 7C675F15F15F2550h
  000000014268DBBA  imul    r14, r11
  000000014268DBBE  add     r14, rcx
  000000014268DBC1  not     rdi
  000000014268DBC4  not     rbx
  000000014268DBC7  and     rbx, rdi
  000000014268DBCA  not     rbx
  000000014268DBCD  and     rbx, r15
  000000014268DBD0  mov     rcx, 47EC9249249115B5h
  000000014268DBDA  imul    rcx, rbx
  000000014268DBDE  not     r10
  000000014268DBE1  and     r10, rax
  000000014268DBE4  not     r10
  000000014268DBE7  mov     r11, [rsp+4F0h+var_4E8]
  000000014268DBEC  not     r11
  000000014268DBEF  and     r11, r10
  000000014268DBF2  not     r11
  000000014268DBF5  mov     r10, 587115F15F169A77h
  000000014268DBFF  imul    r10, r11
  000000014268DC03  add     r10, rcx
  000000014268DC06  add     r10, r14
  000000014268DC09  mov     r9, [rsp+4F0h+var_300]
  000000014268DC11  and     r9, rax
  000000014268DC14  not     r9
  000000014268DC17  mov     rcx, 0B3CF6DB6DB6AB655h
  000000014268DC21  imul    rcx, r9
  000000014268DC25  not     rsi
  000000014268DC28  and     rsi, rax
  000000014268DC2B  not     rsi
  000000014268DC2E  not     r13
  000000014268DC31  and     r13, rsi
  000000014268DC34  mov     r9, 5D8057C57C5635D6h
  000000014268DC3E  imul    r9, r13
  000000014268DC42  add     r9, rcx
  000000014268DC45  mov     rcx, [rsp+4F0h+var_3F0]
  000000014268DC4D  and     rcx, rax
  000000014268DC50  not     rcx
  000000014268DC53  mov     rdi, [rsp+4F0h+var_3B8]
  000000014268DC5B  not     rdi
  000000014268DC5E  and     rdi, rcx
  000000014268DC61  and     rdx, rbp
  000000014268DC64  mov     rsi, [rsp+4F0h+var_328]
  000000014268DC6C  mov     rcx, rsi
  000000014268DC6F  and     rcx, rdx
  000000014268DC72  not     rdx
  000000014268DC75  and     rdx, r15
  000000014268DC78  and     r15, rdi
  000000014268DC7B  not     rdi
  000000014268DC7E  and     rdi, rsi
  000000014268DC81  not     r15
  000000014268DC84  not     rdi
  000000014268DC87  and     rdi, r15
  000000014268DC8A  mov     r11, 5361D41D41D6FF13h
  000000014268DC94  imul    r11, rdi
  000000014268DC98  add     r11, r9
  000000014268DC9B  not     r8
  000000014268DC9E  mov     r9, 369CCCCCCCD0298Dh
  000000014268DCA8  imul    r9, r8
  000000014268DCAC  add     r9, r11
  000000014268DCAF  mov     r8, 0DC09B6DB6DB77522h
  000000014268DCB9  imul    r8, [rsp+4F0h+var_350]
  000000014268DCC2  add     r8, r9
  000000014268DCC5  mov     r11, [rsp+4F0h+var_2E8]
  000000014268DCCD  not     r11
  000000014268DCD0  and     r11, rax
  000000014268DCD3  not     r11
  000000014268DCD6  mov     r9, 1371C57C57C30624h
  000000014268DCE0  imul    r9, r11
  000000014268DCE4  add     r9, r8
  000000014268DCE7  add     r9, r10
  000000014268DCEA  not     rdx
  000000014268DCED  not     rcx
  000000014268DCF0  and     rcx, rdx
  000000014268DCF3  not     rcx
  000000014268DCF6  mov     rdx, 77581D41D41F89EBh
  000000014268DD00  imul    rdx, rcx
  000000014268DD04  mov     r8, [rsp+4F0h+var_2F8]
  000000014268DD0C  and     r8, rax
  000000014268DD0F  not     r8
  000000014268DD12  mov     rcx, 12A683A83A879EB3h
  000000014268DD1C  imul    rcx, r8
  000000014268DD20  add     rcx, rdx
  000000014268DD23  mov     r8, 0D4D875075075BFC1h
  000000014268DD2D  imul    r8, [rsp+4F0h+var_400]
  000000014268DD36  add     r8, rcx
  000000014268DD39  and     rax, [rsp+4F0h+var_3E8]
  000000014268DD41  not     rax
  000000014268DD44  mov     rdx, 0E33AF8AF8AF92A86h
  000000014268DD4E  imul    rdx, rax
  000000014268DD52  add     rdx, r8
  000000014268DD55  add     rdx, r9
  000000014268DD58  mov     r8, [rsp+4F0h+var_370]
  000000014268DD60  not     r8
  000000014268DD63  imul    rdx, [rsp+4F0h+var_2D8]
  000000014268DD6C  mov     r11, [rsp+4F0h+var_368]
  000000014268DD74  mov     rax, r11
  000000014268DD77  not     rax
  000000014268DD7A  mov     rcx, [rsp+4F0h+var_1B8]
  000000014268DD82  mov     [rcx], r8
  000000014268DD85  mov     rcx, rdx
  000000014268DD88  mov     rdi, [rsp+4F0h+var_468]
  000000014268DD90  and     rcx, rdi
  000000014268DD93  mov     r8, rcx
  000000014268DD96  not     r8
  000000014268DD99  mov     r9, [rsp+4F0h+var_4C0]
  000000014268DD9E  mov     [r12], r9
  000000014268DDA2  mov     r9, rdx
  000000014268DDA5  not     r9
  000000014268DDA8  and     rax, rdx
  000000014268DDAB  not     rax
  000000014268DDAE  mov     r10, r9
  000000014268DDB1  and     r10, r11
  000000014268DDB4  mov     r14, r11
  000000014268DDB7  not     r10
  000000014268DDBA  and     r10, rax
  000000014268DDBD  mov     rax, r9
  000000014268DDC0  mov     rsi, [rsp+4F0h+var_378]
  000000014268DDC8  and     rax, rsi
  000000014268DDCB  not     rax
  000000014268DDCE  mov     r11, [rsp+4F0h+var_4A0]
  000000014268DDD3  and     r8, r11
  000000014268DDD6  and     rax, r8
  000000014268DDD9  not     r10
  000000014268DDDC  add     r10, rax
  000000014268DDDF  mov     rbx, [rsp+4F0h+var_3B0]
  000000014268DDE7  and     rcx, rbx
  000000014268DDEA  not     rcx
  000000014268DDED  not     r8
  000000014268DDF0  and     r8, rcx
  000000014268DDF3  mov     rax, [rsp+4F0h+var_2E0]
  000000014268DDFB  not     rax
  000000014268DDFE  not     r8
  000000014268DE01  and     rax, r9
  000000014268DE04  add     rax, rax
  000000014268DE07  lea     rax, [rax+r8*2]
  000000014268DE0B  and     rbx, r9
  000000014268DE0E  not     rbx
  000000014268DE11  mov     rcx, r11
  000000014268DE14  and     rcx, rdx
  000000014268DE17  not     rcx
  000000014268DE1A  and     rcx, rbx
  000000014268DE1D  mov     r8, rdi
  000000014268DE20  and     r8, rcx
  000000014268DE23  not     rcx
  000000014268DE26  and     rcx, rsi
  000000014268DE29  not     r8
  000000014268DE2C  not     rcx
  000000014268DE2F  and     rcx, r8
  000000014268DE32  not     rcx
  000000014268DE35  shl     rcx, 2
  000000014268DE39  sub     rax, rcx
  000000014268DE3C  and     r14, rdx
  000000014268DE3F  lea     rax, [rax+r14*2]
  000000014268DE43  mov     rcx, [rsp+4F0h+var_3F8]
  000000014268DE4B  and     rdx, rcx
  000000014268DE4E  not     rcx
  000000014268DE51  and     r9, rcx
  000000014268DE54  not     r9
  000000014268DE57  not     rdx
  000000014268DE5A  and     rdx, r9
  000000014268DE5D  not     rdx
  000000014268DE60  add     rdx, rdx
  000000014268DE63  sub     rax, rdx
  000000014268DE66  add     rax, r10
  000000014268DE69  lea     rax, [rax+r9*2]
  000000014268DE6D  mov     rcx, [rsp+4F0h+var_360]
  000000014268DE75  add     rsp, 4B0h
  000000014268DE7C  pop     rbx
  000000014268DE7D  pop     rbp
  000000014268DE7E  pop     rdi
  000000014268DE7F  pop     rsi
  000000014268DE80  pop     r12
  000000014268DE82  pop     r13
  000000014268DE84  pop     r14
  000000014268DE86  pop     r15
  000000014268DE88  jmp     rax

