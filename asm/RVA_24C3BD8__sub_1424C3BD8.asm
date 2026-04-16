// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424C3BD8                          ║
// ║  VA        : 0x1424C3BD8                            ║
// ║  RVA       : 0x24C3BD8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401282F7  sub_1401282F0
//   0x1402B7692  ??
//
// ── CALLS TO (30) ──
//   0x1424C3BDA  sub_1424C3BD8
//   0x1424C3BDC  sub_1424C3BD8
//   0x1424C3BDE  sub_1424C3BD8
//   0x1424C3BE0  sub_1424C3BD8
//   0x1424C3BE1  sub_1424C3BD8
//   0x1424C3BE2  sub_1424C3BD8
//   0x1424C3BE3  sub_1424C3BD8
//   0x1424C3BE4  sub_1424C3BD8
//   0x1424C3BEB  sub_1424C3BD8
//   0x1424C3BF3  sub_1424C3BD8
//   0x1424C3BFB  sub_1424C3BD8
//   0x1424C3C03  sub_1424C3BD8
//   0x1424C3C06  sub_1424C3BD8
//   0x1424C3C09  sub_1424C3BD8
//   0x1424C3C0D  sub_1424C3BD8
//   0x1424C3C17  sub_1424C3BD8
//   0x1424C3C1A  sub_1424C3BD8
//   0x1424C3C1D  sub_1424C3BD8
//   0x1424C3C21  sub_1424C3BD8
//   0x1424C3C23  sub_1424C3BD8
//   0x1424C3C29  sub_1424C3BD8
//   0x1424C3C2D  sub_1424C3BD8
//   0x1424C3C35  sub_1424C3BD8
//   0x1424C3C38  sub_1424C3BD8
//   0x1424C3C3B  sub_1424C3BD8
//   0x1424C3C43  sub_1424C3BD8
//   0x1424C3C46  sub_1424C3BD8
//   0x1424C3C49  sub_1424C3BD8
//   0x1424C3C51  sub_1424C3BD8
//   0x1424C3C54  sub_1424C3BD8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12468 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401282F7  sub_1401282F0
;   0x1402B7692  ??
;
; ── Instructions ───────────────────────────────
  00000001424C3BD8  push    r15
  00000001424C3BDA  push    r14
  00000001424C3BDC  push    r13
  00000001424C3BDE  push    r12
  00000001424C3BE0  push    rsi
  00000001424C3BE1  push    rdi
  00000001424C3BE2  push    rbp
  00000001424C3BE3  push    rbx
  00000001424C3BE4  sub     rsp, 4D8h
  00000001424C3BEB  mov     rax, [rsp+518h+arg_60]
  00000001424C3BF3  mov     r8, [rsp+518h+arg_80]
  00000001424C3BFB  mov     [rsp+518h+var_488], r8
  00000001424C3C03  mov     rcx, r8
  00000001424C3C06  not     rcx
  00000001424C3C09  shr     rcx, 4
  00000001424C3C0D  mov     rdx, 2000000001h
  00000001424C3C17  and     rdx, rcx
  00000001424C3C1A  mov     rcx, r8
  00000001424C3C1D  shr     rcx, 0Bh
  00000001424C3C21  not     ecx
  00000001424C3C23  and     ecx, 40000001h
  00000001424C3C29  imul    rcx, rdx
  00000001424C3C2D  mov     [rsp+518h+var_450], rcx
  00000001424C3C35  mov     rdx, rax
  00000001424C3C38  not     rdx
  00000001424C3C3B  mov     rsi, [rsp+518h+arg_128]
  00000001424C3C43  mov     r9, rsi
  00000001424C3C46  not     r9
  00000001424C3C49  mov     rcx, [rsp+518h+arg_100]
  00000001424C3C51  mov     r10, rcx
  00000001424C3C54  not     r10
  00000001424C3C57  mov     r8, rsi
  00000001424C3C5A  and     r8, r10
  00000001424C3C5D  and     r10, rdx
  00000001424C3C60  mov     r11, rsi
  00000001424C3C63  and     r11, r10
  00000001424C3C66  not     r10
  00000001424C3C69  and     r10, r9
  00000001424C3C6C  and     r9, rcx
  00000001424C3C6F  and     r9, rdx
  00000001424C3C72  mov     r14, [rsp+518h+arg_150]
  00000001424C3C7A  mov     rdi, 773FFEFEA4BFFF77h
  00000001424C3C84  or      rdi, r14
  00000001424C3C87  mov     rbx, 29E636BE48F4C7DBh
  00000001424C3C91  imul    rbx, rdi
  00000001424C3C95  imul    r9, rbx
  00000001424C3C99  and     rdx, r8
  00000001424C3C9C  not     rdx
  00000001424C3C9F  not     r8
  00000001424C3CA2  and     r8, rax
  00000001424C3CA5  not     r8
  00000001424C3CA8  and     r8, rdx
  00000001424C3CAB  not     r8
  00000001424C3CAE  imul    r8, rbx
  00000001424C3CB2  add     r8, r9
  00000001424C3CB5  not     r10
  00000001424C3CB8  not     r11
  00000001424C3CBB  and     r11, r10
  00000001424C3CBE  not     r11
  00000001424C3CC1  mov     rdx, 0D619C941B70B3825h
  00000001424C3CCB  imul    rdx, rdi
  00000001424C3CCF  imul    rdx, r11
  00000001424C3CD3  and     rsi, rcx
  00000001424C3CD6  and     rsi, rax
  00000001424C3CD9  not     rsi
  00000001424C3CDC  imul    rsi, rbx
  00000001424C3CE0  add     rsi, rdx
  00000001424C3CE3  add     rsi, r8
  00000001424C3CE6  mov     r8, [rsp+518h+arg_1B8]
  00000001424C3CEE  mov     eax, r8d
  00000001424C3CF1  not     eax
  00000001424C3CF3  mov     ecx, eax
  00000001424C3CF5  shr     ecx, 6
  00000001424C3CF8  mov     dword ptr [rsp+518h+var_428], ecx
  00000001424C3CFF  and     ecx, 41h
  00000001424C3D02  mov     rbx, rcx
  00000001424C3D05  mov     [rsp+518h+var_390], rcx
  00000001424C3D0D  mov     rcx, r14
  00000001424C3D10  shr     rcx, 0Fh
  00000001424C3D14  not     ecx
  00000001424C3D16  mov     [rsp+518h+var_4A8], rcx
  00000001424C3D1B  mov     r13d, ecx
  00000001424C3D1E  and     r13d, 2A681h
  00000001424C3D25  mov     [rsp+518h+var_440], r13
  00000001424C3D2D  mov     rcx, r14
  00000001424C3D30  shr     rcx, 2
  00000001424C3D34  not     ecx
  00000001424C3D36  and     ecx, 54D00001h
  00000001424C3D3C  mov     r12, r14
  00000001424C3D3F  shr     r12, 8
  00000001424C3D43  not     r12d
  00000001424C3D46  and     r12d, 1534001h
  00000001424C3D4D  imul    r12, rcx
  00000001424C3D51  mov     rcx, [rsp+518h+arg_200]
  00000001424C3D59  mov     r9, rcx
  00000001424C3D5C  shl     r9, 13h
  00000001424C3D60  not     r9
  00000001424C3D63  shr     rcx, 2Dh
  00000001424C3D67  not     rcx
  00000001424C3D6A  and     rcx, r9
  00000001424C3D6D  mov     r11, 19B4F83604874E6Bh
  00000001424C3D77  or      r11, rcx
  00000001424C3D7A  not     rcx
  00000001424C3D7D  mov     rdx, 0E64B07C9FB78B194h
  00000001424C3D87  or      rdx, rcx
  00000001424C3D8A  imul    ecx, esi, 5832F698h
  00000001424C3D90  mov     [rsp+518h+var_430], rcx
  00000001424C3D98  and     r11, rdx
  00000001424C3D9B  mov     rcx, [rsp+rcx+518h]
  00000001424C3DA3  imul    rcx, r12
  00000001424C3DA7  mov     [rsp+518h+var_2A0], rcx
  00000001424C3DAF  mov     ecx, r11d
  00000001424C3DB2  not     ecx
  00000001424C3DB4  shr     ecx, 6
  00000001424C3DB7  mov     [rsp+518h+var_274], ecx
  00000001424C3DBE  and     ecx, 21h
  00000001424C3DC1  mov     [rsp+518h+var_508], rcx
  00000001424C3DC6  shr     r11, 2Eh
  00000001424C3DCA  not     r11d
  00000001424C3DCD  mov     [rsp+518h+var_468], r11
  00000001424C3DD5  mov     edi, r11d
  00000001424C3DD8  and     edi, 3
  00000001424C3DDB  mov     [rsp+518h+var_3C8], rdi
  00000001424C3DE3  shr     r9, 3Dh
  00000001424C3DE7  not     r9d
  00000001424C3DEA  mov     ecx, r9d
  00000001424C3DED  mov     r15, r9
  00000001424C3DF0  mov     [rsp+518h+var_500], r9
  00000001424C3DF5  and     ecx, 1
  00000001424C3DF8  mov     [rsp+518h+var_398], rcx
  00000001424C3E00  imul    ecx, esi, 0DF7CB558h
  00000001424C3E06  mov     [rsp+518h+var_480], rcx
  00000001424C3E0E  mov     rcx, [rsp+rcx+518h]
  00000001424C3E16  mov     [rsp+518h+var_48], rcx
  00000001424C3E1E  mov     rdx, rcx
  00000001424C3E21  shr     rdx, 3Eh
  00000001424C3E25  mov     [rsp+518h+var_2F8], rdx
  00000001424C3E2D  imul    edx, esi, 4C3DC328h
  00000001424C3E33  mov     [rsp+518h+var_3E0], rdx
  00000001424C3E3B  imul    r11d, esi, 0E8159920h
  00000001424C3E42  mov     [rsp+518h+var_4C0], r11
  00000001424C3E47  imul    r9d, esi, 0FCA3B058h
  00000001424C3E4E  mov     [rsp+518h+var_298], r9
  00000001424C3E56  imul    r9d, esi, 0B3043740h
  00000001424C3E5D  mov     [rsp+518h+var_4D8], r9
  00000001424C3E62  imul    r9d, esi, 0B8FED0F8h
  00000001424C3E69  mov     [rsp+518h+var_4D0], r9
  00000001424C3E6E  imul    r9d, esi, 40488FB8h
  00000001424C3E75  mov     [rsp+518h+var_518], r9
  00000001424C3E79  shr     rcx, 3Fh
  00000001424C3E7D  setz    byte ptr [rsp+518h+var_4F8]
  00000001424C3E82  mov     rcx, [rsp+rdx+518h]
  00000001424C3E8A  mov     [rsp+518h+var_2B0], rcx
  00000001424C3E92  imul    edx, esi, 1CAEE9E2h
  00000001424C3E98  add     rdx, rcx
  00000001424C3E9B  imul    ecx, esi, 9E762008h
  00000001424C3EA1  mov     [rsp+518h+var_470], rcx
  00000001424C3EA9  imul    ecx, esi, 5A1D26FBh
  00000001424C3EAF  mov     [rsp+518h+var_2B8], rcx
  00000001424C3EB7  imul    ecx, esi, 8749BEC0h
  00000001424C3EBD  mov     [rsp+518h+var_510], rcx
  00000001424C3EC2  test    r15b, 1
  00000001424C3EC6  lea     rcx, [rsp+rcx+518h]
  00000001424C3ECE  cmovz   rdx, rcx
  00000001424C3ED2  mov     [rsp+518h+var_4B8], rdx
  00000001424C3ED7  shr     eax, 8
  00000001424C3EDA  and     eax, 11h
  00000001424C3EDD  mov     rbp, r8
  00000001424C3EE0  shr     r8, 2Ah
  00000001424C3EE4  not     r8d
  00000001424C3EE7  and     r8d, 9
  00000001424C3EEB  imul    r8, rax
  00000001424C3EEF  imul    eax, esi, 7559F198h
  00000001424C3EF5  mov     [rsp+518h+var_408], rax
  00000001424C3EFD  lea     rdx, [rsp+rax+518h+var_518]
  00000001424C3F01  add     rdx, 518h
  00000001424C3F08  mov     [rsp+518h+var_410], rdx
  00000001424C3F10  mov     rax, r8
  00000001424C3F13  mov     r9, r8
  00000001424C3F16  imul    rax, rdx
  00000001424C3F1A  not     rax
  00000001424C3F1D  imul    edx, esi, 0E21AFF68h
  00000001424C3F23  mov     [rsp+518h+var_3D8], rdx
  00000001424C3F2B  lea     r15, [rsp+rdx+518h+var_518]
  00000001424C3F2F  add     r15, 518h
  00000001424C3F36  imul    r15, rbx
  00000001424C3F3A  not     r15
  00000001424C3F3D  and     r15, rax
  00000001424C3F40  imul    eax, esi, 0D9821BA0h
  00000001424C3F46  lea     rdx, [rsp+rax+518h+var_518]
  00000001424C3F4A  add     rdx, 518h
  00000001424C3F51  mov     [rsp+518h+var_4B0], rdx
  00000001424C3F56  mov     rax, r12
  00000001424C3F59  imul    rax, rdx
  00000001424C3F5D  not     rax
  00000001424C3F60  mov     rdx, r14
  00000001424C3F63  shr     rdx, 3Ah
  00000001424C3F67  mov     [rsp+518h+var_310], rdx
  00000001424C3F6F  and     edx, 0FFFFFFE1h
  00000001424C3F72  imul    r8d, esi, 8FE2A288h
  00000001424C3F79  mov     [rsp+518h+var_2C8], r8
  00000001424C3F81  lea     rbx, [rsp+r8+518h+var_518]
  00000001424C3F85  add     rbx, 518h
  00000001424C3F8C  imul    rbx, rdx
  00000001424C3F90  mov     r14, rdx
  00000001424C3F93  not     rbx
  00000001424C3F96  and     rbx, rax
  00000001424C3F99  imul    eax, esi, 0B065ED30h
  00000001424C3F9F  lea     rdx, [rsp+rax+518h+var_518]
  00000001424C3FA3  add     rdx, 518h
  00000001424C3FAA  mov     [rsp+518h+var_438], rdx
  00000001424C3FB2  mov     rax, r12
  00000001424C3FB5  mov     [rsp+518h+var_460], r12
  00000001424C3FBD  imul    rax, rdx
  00000001424C3FC1  not     rax
  00000001424C3FC4  imul    edx, esi, 232194B8h
  00000001424C3FCA  mov     [rsp+518h+var_4F0], rdx
  00000001424C3FCF  add     rdx, rsp
  00000001424C3FD2  add     rdx, 518h
  00000001424C3FD9  mov     [rsp+518h+var_280], rdx
  00000001424C3FE1  imul    r13, rdx
  00000001424C3FE5  not     r13
  00000001424C3FE8  and     r13, rax
  00000001424C3FEB  imul    eax, esi, 0AA6B5378h
  00000001424C3FF1  mov     [rsp+518h+var_478], rax
  00000001424C3FF9  add     rax, rsp
  00000001424C3FFC  add     rax, 518h
  00000001424C4002  mov     r10, [rsp+518h+var_508]
  00000001424C4007  imul    rax, r10
  00000001424C400B  not     rax
  00000001424C400E  lea     rdx, [rsp+r11+518h+var_518]
  00000001424C4012  add     rdx, 518h
  00000001424C4019  mov     [rsp+518h+var_288], rdx
  00000001424C4021  mov     r8, rdi
  00000001424C4024  imul    r8, rdx
  00000001424C4028  not     r8
  00000001424C402B  and     r8, rax
  00000001424C402E  mov     r11, [rsp+518h+var_398]
  00000001424C4036  imul    rcx, r11
  00000001424C403A  imul    eax, esi, 0A470B9C0h
  00000001424C4040  mov     [rsp+518h+var_418], rax
  00000001424C4048  lea     rdi, [rsp+rax+518h+var_518]
  00000001424C404C  add     rdi, 518h
  00000001424C4053  imul    rdi, r10
  00000001424C4057  add     rdi, rcx
  00000001424C405A  shr     rbp, 2Ch
  00000001424C405E  not     ebp
  00000001424C4060  mov     [rsp+518h+var_4E0], rbp
  00000001424C4065  mov     ecx, ebp
  00000001424C4067  and     ecx, 23h
  00000001424C406A  mov     [rsp+518h+var_3B8], rcx
  00000001424C4072  imul    eax, esi, 0E5774F10h
  00000001424C4078  add     rax, rsp
  00000001424C407B  add     rax, 518h
  00000001424C4081  imul    rax, rcx
  00000001424C4085  not     rax
  00000001424C4088  imul    ecx, esi, 0DC2065B0h
  00000001424C408E  lea     r10, [rsp+rcx+518h+var_518]
  00000001424C4092  add     r10, 518h
  00000001424C4099  mov     rdx, r9
  00000001424C409C  mov     [rsp+518h+var_4C8], r9
  00000001424C40A1  imul    r10, r9
  00000001424C40A5  not     r10
  00000001424C40A8  and     r10, rax
  00000001424C40AB  imul    eax, esi, 9BD7D5F8h
  00000001424C40B1  lea     rcx, [rsp+rax+518h+var_518]
  00000001424C40B5  add     rcx, 518h
  00000001424C40BC  mov     [rsp+518h+var_3A0], rcx
  00000001424C40C4  imul    eax, esi, 6CC10DD0h
  00000001424C40CA  lea     rbp, [rsp+rax+518h+var_518]
  00000001424C40CE  add     rbp, 518h
  00000001424C40D5  mov     [rsp+518h+var_3E8], rbp
  00000001424C40DD  mov     [rsp+518h+var_3D0], r14
  00000001424C40E5  mov     r9, r14
  00000001424C40E8  imul    r9, rcx
  00000001424C40EC  not     r9
  00000001424C40EF  mov     rax, r12
  00000001424C40F2  imul    rax, rbp
  00000001424C40F6  not     rax
  00000001424C40F9  and     rax, r9
  00000001424C40FC  not     rbx
  00000001424C40FF  imul    r9d, esi, 814F2508h
  00000001424C4106  lea     rcx, [rsp+r9+518h+var_518]
  00000001424C410A  add     rcx, 518h
  00000001424C4111  imul    rcx, rdx
  00000001424C4115  mov     [rsp+518h+var_2D0], rcx
  00000001424C411D  imul    edx, esi, 7B548B50h
  00000001424C4123  mov     [rsp+518h+var_3F0], rdx
  00000001424C412B  lea     r9, [rsp+rdx+518h+var_518]
  00000001424C412F  add     r9, 518h
  00000001424C4136  mov     [rsp+518h+var_3F8], r9
  00000001424C413E  mov     rdx, r14
  00000001424C4141  imul    rdx, r9
  00000001424C4145  imul    ecx, esi, 95DD3C40h
  00000001424C414B  mov     [rsp+518h+var_2F0], rcx
  00000001424C4153  lea     r9, [rsp+rcx+518h+var_518]
  00000001424C4157  add     r9, 518h
  00000001424C415E  mov     [rsp+518h+var_400], r9
  00000001424C4166  imul    r11, r9
  00000001424C416A  imul    r9d, esi, 25BFDEC8h
  00000001424C4171  mov     [rsp+518h+var_420], r9
  00000001424C4179  lea     rcx, [rsp+r9+518h+var_518]
  00000001424C417D  add     rcx, 518h
  00000001424C4184  mov     [rsp+518h+var_2A8], rcx
  00000001424C418C  mov     r14, [rsp+518h+var_390]
  00000001424C4194  imul    r14, rcx
  00000001424C4198  imul    r12d, esi, 0FA056648h
  00000001424C419F  mov     rcx, [rsp+r12+518h]
  00000001424C41A7  imul    rcx, [rsp+518h+var_450]
  00000001424C41B0  mov     [rsp+518h+var_448], rcx
  00000001424C41B8  imul    ecx, esi, 0AD099D88h
  00000001424C41BE  mov     [rsp+518h+var_4E8], rcx
  00000001424C41C3  imul    ecx, esi, 0C7924E78h
  00000001424C41C9  mov     [rsp+518h+var_2D8], rcx
  00000001424C41D1  imul    ecx, esi, 148E1738h
  00000001424C41D7  mov     [rsp+518h+var_3A8], rcx
  00000001424C41DF  imul    r9d, esi, 987B8650h
  00000001424C41E6  mov     [rsp+518h+var_498], r9
  00000001424C41EE  imul    r9d, esi, 172C6148h
  00000001424C41F5  mov     [rsp+518h+var_490], r9
  00000001424C41FD  imul    r9d, esi, 0B372DD8h
  00000001424C4204  mov     [rsp+518h+var_2E0], r9
  00000001424C420C  imul    r9d, esi, 0F6A916A0h
  00000001424C4213  mov     [rsp+518h+var_4A0], r9
  00000001424C4218  imul    r9d, esi, 0E937D80h
  00000001424C421F  test    byte ptr [rsp+518h+var_4A8], 1
  00000001424C4224  lea     rbp, [rsp+rcx+518h]
  00000001424C422C  cmovnz  rbx, rbp
  00000001424C4230  not     r13
  00000001424C4233  mov     rdx, [r13+rdx+0]
  00000001424C4238  mov     [rsp+518h+var_248], rdx
  00000001424C4240  mov     rcx, [rsp+518h+var_480]
  00000001424C4248  lea     rcx, [rsp+rcx+518h]
  00000001424C4250  mov     [rsp+518h+var_320], rcx
  00000001424C4258  not     r15
  00000001424C425B  not     rax
  00000001424C425E  lea     r13, [rsp+r9+518h]
  00000001424C4266  cmovnz  rax, r13
  00000001424C426A  mov     [rsp+518h+var_290], r13
  00000001424C4272  mov     rdx, [rsp+r9+518h]
  00000001424C427A  imul    rdx, [rsp+518h+var_460]
  00000001424C4283  mov     [rsp+518h+var_3C0], rdx
  00000001424C428B  mov     rdx, 96CE8CBA4D37DBC8h
  00000001424C4295  imul    rdx, rsi
  00000001424C4299  mov     r9, [rsp+518h+var_4D0]
  00000001424C429E  mov     r9, [rsp+r9+518h]
  00000001424C42A6  add     rdx, r9
  00000001424C42A9  mov     rbp, r9
  00000001424C42AC  mov     [rsp+518h+var_480], r9
  00000001424C42B4  imul    r9d, esi, 37AFABF0h
  00000001424C42BB  mov     [rsp+518h+var_A0], r9
  00000001424C42C3  test    byte ptr [rsp+518h+var_4E0], 1
  00000001424C42C8  cmovnz  r15, rcx
  00000001424C42CC  not     r8
  00000001424C42CF  lea     rcx, [rsp+r12+518h]
  00000001424C42D7  mov     [rsp+518h+var_458], rcx
  00000001424C42DF  cmovz   rdx, rcx
  00000001424C42E3  mov     r8, [r8+r11]
  00000001424C42E7  mov     [rsp+518h+var_250], r8
  00000001424C42EF  mov     r8, 261489C51E2113A0h
  00000001424C42F9  imul    r8, rsi
  00000001424C42FD  add     r8, rbp
  00000001424C4300  mov     r11, r8
  00000001424C4303  test    byte ptr [rsp+518h+var_468], 1
  00000001424C430B  cmovnz  rdi, [rsp+518h+var_3E8]
  00000001424C4314  not     r10
  00000001424C4317  mov     rcx, [r10+r14]
  00000001424C431B  mov     [rsp+518h+var_2C0], rcx
  00000001424C4323  mov     rcx, [rsp+518h+var_470]
  00000001424C432B  mov     rcx, [rsp+rcx+518h]
  00000001424C4333  mov     [rsp+518h+var_80], rcx
  00000001424C433B  mov     r8, [r15]
  00000001424C433E  mov     [rsp+518h+var_60], r8
  00000001424C4346  mov     r8, [rbx]
  00000001424C4349  mov     [rsp+518h+var_58], r8
  00000001424C4351  mov     r8, [rdi]
  00000001424C4354  mov     [rsp+518h+var_50], r8
  00000001424C435C  mov     rax, [rax]
  00000001424C435F  mov     [rsp+518h+var_3B0], rax
  00000001424C4367  cmovz   r11, r13
  00000001424C436B  mov     [rsp+518h+var_360], r11
  00000001424C4373  mov     rdi, [rsp+518h+var_298]
  00000001424C437B  mov     r14, [rsp+rdi+518h]
  00000001424C4383  mov     [rsp+518h+var_470], r14
  00000001424C438B  mov     rax, [rsp+518h+var_4E8]
  00000001424C4390  mov     rax, [rsp+rax+518h]
  00000001424C4398  mov     [rsp+518h+var_78], rax
  00000001424C43A0  mov     rax, [rsp+518h+var_4A0]
  00000001424C43A5  mov     rax, [rsp+rax+518h]
  00000001424C43AD  mov     [rsp+518h+var_268], rax
  00000001424C43B5  mov     rax, [rsp+518h+var_518]
  00000001424C43B9  mov     rax, [rsp+rax+518h]
  00000001424C43C1  mov     [rsp+518h+var_70], rax
  00000001424C43C9  mov     rax, [rsp+518h+var_498]
  00000001424C43D1  mov     rax, [rsp+rax+518h]
  00000001424C43D9  mov     [rsp+518h+var_3E8], rax
  00000001424C43E1  mov     rax, [rsp+r9+518h]
  00000001424C43E9  mov     [rsp+518h+var_68], rax
  00000001424C43F1  mov     r13, [rsp+518h+var_2E0]
  00000001424C43F9  mov     rax, [rsp+r13+518h]
  00000001424C4401  mov     [rsp+518h+var_260], rax
  00000001424C4409  mov     rax, [rsp+518h+var_4D8]
  00000001424C440E  mov     rax, [rsp+rax+518h]
  00000001424C4416  mov     [rsp+518h+var_270], rax
  00000001424C441E  mov     rax, [rsp+518h+var_490]
  00000001424C4426  mov     rax, [rsp+rax+518h]
  00000001424C442E  mov     [rsp+518h+var_258], rax
  00000001424C4436  test    r12, 0
  00000001424C443D  call    locret_1424C4452  ; -> locret_1424C4452
  00000001424C4442  jb      loc_1424C444D
  00000001424C4448  jmp     loc_1424C4453
  00000001424C444D  jmp     loc_1424C6684
  00000001424C4452  retn
  00000001424C4453  nop
  00000001424C4454  jmp     loc_1424C6C55
  00000001424C4459  mov     rax, 0D5624637974731DFh
  00000001424C4463  mov     rax, 2E06721DB6BA1305h
  00000001424C446D  mov     rax, 394AA77CEE96C386h
  00000001424C4477  mov     rax, 1B7A796CD1E0C75h
  00000001424C4481  test    rsp, 0
  00000001424C4488  call    locret_1424C4498  ; -> locret_1424C4498
  00000001424C448D  jp      loc_1424C4499
  00000001424C4493  jmp     loc_1424C3DCD
  00000001424C4498  retn
  00000001424C4499  nop
  00000001424C449A  jmp     loc_1424C4870
  00000001424C449F  mov     rax, 0D5624637974731DFh
  00000001424C44A9  mov     rax, 2E06721DB6BA1305h
  00000001424C44B3  mov     rax, 394AA77CEE96C386h
  00000001424C44BD  mov     rax, 1B7A796CD1E0C75h
  00000001424C44C7  mov     rax, [rsp+518h+var_B0]
  00000001424C44CF  mov     rcx, [rsp+518h+var_3A0]
  00000001424C44D7  mov     [rax], rcx
  00000001424C44DA  mov     r10, [rsp+518h+var_2F8]
  00000001424C44E2  not     r10
  00000001424C44E5  mov     rax, [rsp+518h+var_290]
  00000001424C44ED  mov     eax, [rax]
  00000001424C44EF  mov     rcx, [rsp+518h+var_288]
  00000001424C44F7  mov     [rcx], r10
  00000001424C44FA  mov     rcx, [rsp+518h+var_2A0]
  00000001424C4502  not     rcx
  00000001424C4505  mov     r10, [rsp+518h+var_D8]
  00000001424C450D  mov     [r10], rcx
  00000001424C4510  mov     r12, [rsp+518h+var_480]
  00000001424C4518  mov     [r14], r12
  00000001424C451B  mov     rcx, [rsp+518h+var_78]
  00000001424C4523  mov     r10, [rsp+518h+var_98]
  00000001424C452B  mov     [r10], rcx
  00000001424C452E  mov     rcx, [rsp+518h+var_60]
  00000001424C4536  mov     r10, [rsp+518h+var_2D8]
  00000001424C453E  mov     [r10], rcx
  00000001424C4541  mov     rcx, [rsp+518h+var_58]
  00000001424C4549  mov     r10, [rsp+518h+var_2D0]
  00000001424C4551  mov     [r10], rcx
  00000001424C4554  mov     r10, [rsp+518h+var_2A8]
  00000001424C455C  not     r10
  00000001424C455F  mov     rcx, [rsp+518h+var_248]
  00000001424C4567  mov     r14, [rsp+518h+var_328]
  00000001424C456F  mov     [r14+r10], rcx
  00000001424C4573  mov     r10, [rsp+518h+var_C0]
  00000001424C457B  not     r10
  00000001424C457E  mov     rcx, [rsp+518h+var_250]
  00000001424C4586  mov     r14, [rsp+518h+var_320]
  00000001424C458E  mov     [r10+r14], rcx
  00000001424C4592  mov     rcx, [rsp+518h+var_50]
  00000001424C459A  mov     r10, [rsp+518h+var_A8]
  00000001424C45A2  mov     [r10], rcx
  00000001424C45A5  mov     rcx, [rsp+518h+var_268]
  00000001424C45AD  mov     [rbx], rcx
  00000001424C45B0  mov     [r15], rdi
  00000001424C45B3  mov     rcx, [rsp+518h+var_70]
  00000001424C45BB  mov     r10, [rsp+518h+var_508]
  00000001424C45C0  mov     [r10], rcx
  00000001424C45C3  mov     r10, [rsp+518h+var_C8]
  00000001424C45CB  not     r10
  00000001424C45CE  mov     rcx, [rsp+518h+var_2E0]
  00000001424C45D6  mov     [rcx], r10
  00000001424C45D9  mov     rcx, [rsp+518h+var_2B0]
  00000001424C45E1  mov     r10, [rsp+518h+var_4B8]
  00000001424C45E6  mov     [r10], rcx
  00000001424C45E9  mov     rcx, [rsp+518h+var_488]
  00000001424C45F1  mov     r10, [rsp+518h+var_3E8]
  00000001424C45F9  mov     [rcx], r10
  00000001424C45FC  mov     rcx, [rsp+518h+var_280]
  00000001424C4604  mov     r10, [rsp+518h+var_80]
  00000001424C460C  mov     [rcx], r10
  00000001424C460F  mov     rcx, [rsp+518h+var_68]
  00000001424C4617  mov     [r11], rcx
  00000001424C461A  mov     rcx, [rsp+518h+var_260]
  00000001424C4622  mov     r10, [rsp+518h+var_400]
  00000001424C462A  mov     [r10], rcx
  00000001424C462D  mov     rcx, [rsp+518h+var_48]
  00000001424C4635  mov     r10, [rsp+518h+var_3D8]
  00000001424C463D  mov     [r10], rcx
  00000001424C4640  mov     rcx, [rsp+518h+var_88]
  00000001424C4648  mov     r10, [rsp+518h+var_90]
  00000001424C4650  mov     r11, [rsp+518h+var_270]
  00000001424C4658  mov     [rcx+r10], r11
  00000001424C465C  mov     rcx, [rsp+518h+var_258]
  00000001424C4664  mov     r10, [rsp+518h+var_450]
  00000001424C466C  mov     [r10], rcx
  00000001424C466F  mov     rcx, [rsp+518h+var_2F0]
  00000001424C4677  mov     [rsi], rcx
  00000001424C467A  mov     rcx, [rsp+518h+var_500]
  00000001424C467F  mov     r10, [rsp+518h+var_4C0]
  00000001424C4684  mov     [r10], rcx
  00000001424C4687  mov     rcx, [rsp+518h+var_360]
  00000001424C468F  mov     r10, [rsp+518h+var_4A0]
  00000001424C4694  lea     rcx, [rcx+r10*2]
  00000001424C4698  mov     r10, [rsp+518h+var_3F0]
  00000001424C46A0  mov     [r10], rcx
  00000001424C46A3  mov     rcx, [rsp+518h+var_4A8]
  00000001424C46A8  mov     [r13+0], rcx
  00000001424C46AC  mov     rcx, [rsp+518h+var_3E0]
  00000001424C46B4  mov     r10, [rsp+518h+var_3F8]
  00000001424C46BC  mov     [r10], rcx
  00000001424C46BF  mov     rcx, [rsp+518h+var_308]
  00000001424C46C7  mov     r10, [rsp+518h+var_498]
  00000001424C46CF  mov     [r10], rcx
  00000001424C46D2  mov     rcx, [rsp+518h+var_490]
  00000001424C46DA  mov     r10, [rsp+518h+var_440]
  00000001424C46E2  mov     [rcx], r10
  00000001424C46E5  mov     rcx, [rsp+518h+var_300]
  00000001424C46ED  mov     r10, [rsp+518h+var_D0]
  00000001424C46F5  mov     [r10], rcx
  00000001424C46F8  mov     rcx, [rsp+518h+var_310]
  00000001424C4700  mov     [rcx], rdx
  00000001424C4703  mov     rcx, [rsp+518h+var_470]
  00000001424C470B  not     rcx
  00000001424C470E  mov     [r8], rcx
  00000001424C4711  imul    rax, [rsp+518h+var_4D0]
  00000001424C4717  add     rax, [rsp+518h+var_468]
  00000001424C471F  mov     [r9], rax
  00000001424C4722  mov     r9, [rsp+518h+var_2E8]
  00000001424C472A  add     r9, r12
  00000001424C472D  mov     rax, [rsp+518h+var_3B8]
  00000001424C4735  add     rax, rsp
  00000001424C4738  add     rax, 518h
  00000001424C473E  imul    r9, [rsp+518h+var_390]
  00000001424C4747  mov     rcx, r9
  00000001424C474A  mov     rsi, [rsp+518h+var_3B0]
  00000001424C4752  and     rcx, rsi
  00000001424C4755  not     rcx
  00000001424C4758  mov     rdx, [rsp+518h+var_2C8]
  00000001424C4760  mov     [rdx], rax
  00000001424C4763  mov     rax, r9
  00000001424C4766  not     rax
  00000001424C4769  mov     rdx, rax
  00000001424C476C  mov     r10, [rsp+518h+var_4F8]
  00000001424C4771  and     rdx, r10
  00000001424C4774  not     rdx
  00000001424C4777  and     rdx, rcx
  00000001424C477A  mov     r8, [rsp+518h+var_408]
  00000001424C4782  mov     rcx, r8
  00000001424C4785  not     rcx
  00000001424C4788  and     r8, rax
  00000001424C478B  not     r8
  00000001424C478E  and     rcx, r9
  00000001424C4791  not     rcx
  00000001424C4794  and     rcx, r8
  00000001424C4797  mov     r11, [rsp+518h+var_420]
  00000001424C479F  mov     r8, r11
  00000001424C47A2  and     r8, r9
  00000001424C47A5  and     r10, r8
  00000001424C47A8  not     r8
  00000001424C47AB  and     r8, rsi
  00000001424C47AE  not     r8
  00000001424C47B1  not     r10
  00000001424C47B4  and     r10, r8
  00000001424C47B7  not     rcx
  00000001424C47BA  sub     rcx, r10
  00000001424C47BD  not     rdx
  00000001424C47C0  and     rdx, r11
  00000001424C47C3  and     r11, rax
  00000001424C47C6  not     r11
  00000001424C47C9  mov     r8, [rsp+518h+var_3A8]
  00000001424C47D1  and     r8, r9
  00000001424C47D4  not     r8
  00000001424C47D7  and     r8, r11
  00000001424C47DA  not     r8
  00000001424C47DD  and     r8, rsi
  00000001424C47E0  not     r8
  00000001424C47E3  lea     r8, [rcx+r8*2]
  00000001424C47E7  not     rdx
  00000001424C47EA  add     r8, rdx
  00000001424C47ED  and     rax, [rsp+518h+var_410]
  00000001424C47F5  and     r9, [rsp+518h+var_418]
  00000001424C47FD  not     rax
  00000001424C4800  not     r9
  00000001424C4803  and     r9, rax
  00000001424C4806  add     r9, r9
  00000001424C4809  sub     r8, r9
  00000001424C480C  mov     rcx, [rsp+518h+var_478]
  00000001424C4814  add     rsp, 4D8h
  00000001424C481B  pop     rbx
  00000001424C481C  pop     rbp
  00000001424C481D  pop     rdi
  00000001424C481E  pop     rsi
  00000001424C481F  pop     r12
  00000001424C4821  pop     r13
  00000001424C4823  pop     r14
  00000001424C4825  pop     r15
  00000001424C4827  jmp     r8
  00000001424C482A  mov     rax, 0D5624637974731DFh
  00000001424C4834  mov     rax, 2E06721DB6BA1305h
  00000001424C483E  mov     rax, 394AA77CEE96C386h
  00000001424C4848  mov     rax, 1B7A796CD1E0C75h
  00000001424C4852  test    rcx, 0
  00000001424C4859  call    locret_1424C4869  ; -> locret_1424C4869
  00000001424C485E  jz      loc_1424C486A
  00000001424C4864  jmp     loc_1424C539F
  00000001424C4869  retn
  00000001424C486A  nop
  00000001424C486B  jmp     loc_1424C4459
  00000001424C4870  mov     rax, 0D5624637974731DFh
  00000001424C487A  mov     rax, 2E06721DB6BA1305h
  00000001424C4884  mov     rax, 394AA77CEE96C386h
  00000001424C488E  mov     rax, 1B7A796CD1E0C75h
  00000001424C4898  mov     rax, [rsp+518h+var_4B8]
  00000001424C489D  movzx   eax, word ptr [rax]
  00000001424C48A0  mov     dword ptr [rsp+518h+var_2E8], eax
  00000001424C48A7  mov     r8, [rsp+518h+var_2B8]
  00000001424C48AF  add     ecx, r8d
  00000001424C48B2  mov     [rsp+518h+var_468], rcx
  00000001424C48BA  cmp     ecx, eax
  00000001424C48BC  setnb   bpl
  00000001424C48C0  and     bpl, byte ptr [rsp+518h+var_4F8]
  00000001424C48C5  mov     r8, [rsp+518h+var_2D0]
  00000001424C48CD  not     r8
  00000001424C48D0  xor     bpl, 1
  00000001424C48D4  mov     r10, [rsp+518h+var_2F8]
  00000001424C48DC  test    r10b, bpl
  00000001424C48DF  mov     rax, [rsp+518h+var_2C8]
  00000001424C48E7  cmovz   rax, [rsp+518h+var_478]
  00000001424C48F0  lea     rcx, [rsp+rax+518h+var_518]
  00000001424C48F4  add     rcx, 518h
  00000001424C48FB  mov     r9, [rsp+518h+var_390]
  00000001424C4903  imul    rcx, r9
  00000001424C4907  not     rcx
  00000001424C490A  and     rcx, r8
  00000001424C490D  mov     r12, [rsp+518h+var_4E0]
  00000001424C4912  test    r12b, 1
  00000001424C4916  lea     r11, [rsp+518h]
  00000001424C491E  mov     r15, r11
  00000001424C4921  not     r15
  00000001424C4924  mov     r8, [rsp+518h+var_2D8]
  00000001424C492C  lea     r8, [rsp+r8+518h]
  00000001424C4934  not     rcx
  00000001424C4937  cmovnz  rcx, r8
  00000001424C493B  mov     rbx, r8
  00000001424C493E  mov     [rsp+518h+var_4B8], r8
  00000001424C4943  mov     [rsp+518h+var_2D0], rcx
  00000001424C494B  imul    r8, r11, 0FFFFFFFFFFFFFE71h
  00000001424C4952  imul    rcx, r15, 0FFFFFFFFFFFFFE70h
  00000001424C4959  add     rcx, r8
  00000001424C495C  imul    r8d, esi, 0C4F40468h
  00000001424C4963  test    r12b, 1
  00000001424C4967  lea     r8, [rsp+r8+518h]
  00000001424C496F  cmovz   r8, rcx
  00000001424C4973  mov     [rsp+518h+var_2C8], r8
  00000001424C497B  imul    r8d, esi, 1D26FB00h
  00000001424C4982  add     r8, rsp
  00000001424C4985  add     r8, 518h
  00000001424C498C  imul    r8, r9
  00000001424C4990  imul    r9d, esi, 46432970h
  00000001424C4997  add     r9, rsp
  00000001424C499A  add     r9, 518h
  00000001424C49A1  imul    r9, [rsp+518h+var_4C8]
  00000001424C49A7  add     r9, r8
  00000001424C49AA  test    r12b, 1
  00000001424C49AE  cmovnz  r9, rbx
  00000001424C49B2  mov     [rsp+518h+var_2D8], r9
  00000001424C49BA  movzx   r8d, byte ptr [rdx]
  00000001424C49BE  mov     [rsp+518h+var_318], r8
  00000001424C49C6  imul    edx, esi, 0D0E937D8h
  00000001424C49CC  imul    rdx, r8
  00000001424C49D0  imul    r8d, esi, 2F0A4B78h
  00000001424C49D7  add     r8, r14
  00000001424C49DA  add     r8, rdx
  00000001424C49DD  imul    edx, esi, 291C2E70h
  00000001424C49E3  mov     r12, [rsp+518h+var_4A8]
  00000001424C49E8  test    r12b, 1
  00000001424C49EC  lea     rdx, [rsp+rdx+518h]
  00000001424C49F4  mov     [rsp+518h+var_4F8], rdx
  00000001424C49F9  cmovz   r8, rdx
  00000001424C49FD  mov     [rsp+518h+var_378], r8
  00000001424C4A05  mov     rax, [rsp+518h+var_4B0]
  00000001424C4A0A  imul    rax, [rsp+518h+var_508]
  00000001424C4A10  not     rax
  00000001424C4A13  imul    edx, esi, 1131C790h
  00000001424C4A19  lea     r9, [rsp+rdx+518h+var_518]
  00000001424C4A1D  add     r9, 518h
  00000001424C4A24  imul    r9, [rsp+518h+var_3C8]
  00000001424C4A2D  not     r9
  00000001424C4A30  and     r9, rax
  00000001424C4A33  imul    rdx, r11, 0FFFFFFFFFFFFFDF1h
  00000001424C4A3A  mov     rax, r11
  00000001424C4A3D  mov     [rsp+518h+var_88], rdx
  00000001424C4A45  mov     r11, r15
  00000001424C4A48  mov     [rsp+518h+var_300], r15
  00000001424C4A50  imul    r8, r15, 0FFFFFFFFFFFFFDF0h
  00000001424C4A57  mov     [rsp+518h+var_90], r8
  00000001424C4A5F  test    byte ptr [rsp+518h+var_500], 1
  00000001424C4A64  not     r9
  00000001424C4A67  lea     rdx, [rdx+r8]
  00000001424C4A6B  mov     [rsp+518h+var_4E0], rdx
  00000001424C4A70  cmovnz  r9, rdx
  00000001424C4A74  mov     [rsp+518h+var_98], r9
  00000001424C4A7C  imul    edx, esi, 0D38781E8h
  00000001424C4A82  test    r10b, bpl
  00000001424C4A85  cmovnz  rdx, [rsp+518h+var_4C0]
  00000001424C4A8B  mov     r15, [rsp+518h+var_510]
  00000001424C4A90  cmovz   r15, [rsp+518h+var_3A8]
  00000001424C4A99  mov     rbx, [rsp+518h+var_460]
  00000001424C4AA1  mov     r8, rbx
  00000001424C4AA4  imul    r8, [rsp+518h+var_458]
  00000001424C4AAD  not     r8
  00000001424C4AB0  lea     r9, [rsp+rdx+518h+var_518]
  00000001424C4AB4  add     r9, 518h
  00000001424C4ABB  mov     r14, [rsp+518h+var_3D0]
  00000001424C4AC3  imul    r9, r14
  00000001424C4AC7  not     r9
  00000001424C4ACA  and     r9, r8
  00000001424C4ACD  test    r12b, 1
  00000001424C4AD1  lea     rdx, [rsp+r13+518h]
  00000001424C4AD9  lea     r8, [rsp+r15+518h]
  00000001424C4AE1  not     r9
  00000001424C4AE4  mov     r15, [rsp+518h+var_4B8]
  00000001424C4AE9  cmovnz  r9, r15
  00000001424C4AED  mov     [rsp+518h+var_2E0], r9
  00000001424C4AF5  imul    rdx, rbx
  00000001424C4AF9  imul    r8, r14
  00000001424C4AFD  add     r8, rdx
  00000001424C4B00  test    r12b, 1
  00000001424C4B04  cmovnz  r8, r15
  00000001424C4B08  mov     [rsp+518h+var_A8], r8
  00000001424C4B10  imul    rdx, rax, 0FFFFFFFFFFFFFDB1h
  00000001424C4B17  imul    r8, r11, 0FFFFFFFFFFFFFDB0h
  00000001424C4B1E  add     r8, rdx
  00000001424C4B21  test    r12b, 1
  00000001424C4B25  cmovz   r8, rcx
  00000001424C4B29  mov     [rsp+518h+var_B0], r8
  00000001424C4B31  mov     rdx, 35FF8822417EA66Eh
  00000001424C4B3B  imul    rdx, rsi
  00000001424C4B3F  imul    ecx, esi, 0A1D26FB0h
  00000001424C4B45  mov     rax, [rsp+518h+var_468]
  00000001424C4B4D  cmp     eax, dword ptr [rsp+518h+var_2E8]
  00000001424C4B54  cmovb   rcx, rdx
  00000001424C4B58  mov     rax, 32F7F6D011D3A356h
  00000001424C4B62  imul    rax, rsi
  00000001424C4B66  mov     rdx, 0B7065EEC5F87A5C9h
  00000001424C4B70  imul    rdx, rsi
  00000001424C4B74  test    r10b, bpl
  00000001424C4B77  cmovnz  rdx, rax
  00000001424C4B7B  mov     [rsp+518h+var_2E8], rdx
  00000001424C4B83  mov     rax, [rsp+518h+var_4F0]
  00000001424C4B88  cmovnz  rax, [rsp+518h+var_518]
  00000001424C4B8D  mov     [rsp+518h+var_B8], rax
  00000001424C4B95  imul    eax, esi, 3A4DF600h
  00000001424C4B9B  mov     [rsp+518h+var_368], rax
  00000001424C4BA3  test    r10b, bpl
  00000001424C4BA6  cmovz   rdi, rax
  00000001424C4BAA  mov     [rsp+518h+var_298], rdi
  00000001424C4BB2  imul    edx, esi, 0CAEE9E20h
  00000001424C4BB8  mov     [rsp+518h+var_4B0], rdx
  00000001424C4BBD  test    r10b, bpl
  00000001424C4BC0  mov     r13, r10
  00000001424C4BC3  mov     rax, [rsp+518h+var_3D8]
  00000001424C4BCB  cmovz   rax, rdx
  00000001424C4BCF  mov     [rsp+518h+var_3D8], rax
  00000001424C4BD7  mov     r14, 0A8A97BFAB7EB40CCh
  00000001424C4BE1  imul    r14, rsi
  00000001424C4BE5  add     r14, [rsp+518h+var_480]
  00000001424C4BED  add     r14, rcx
  00000001424C4BF0  mov     rax, 0DB68496A03378A85h
  00000001424C4BFA  imul    rax, rsi
  00000001424C4BFE  mov     rcx, 0A44A751B2630ECB4h
  00000001424C4C08  imul    rcx, rsi
  00000001424C4C0C  mov     r10, r14
  00000001424C4C0F  not     r10
  00000001424C4C12  and     rcx, r10
  00000001424C4C15  not     rcx
  00000001424C4C18  and     rcx, rax
  00000001424C4C1B  mov     rax, 500D9E36E7685323h
  00000001424C4C25  imul    rax, rsi
  00000001424C4C29  mov     rdx, 0B95647B1765A121Dh
  00000001424C4C33  imul    rdx, rsi
  00000001424C4C37  and     rdx, r10
  00000001424C4C3A  not     rdx
  00000001424C4C3D  and     rdx, rax
  00000001424C4C40  test    r13b, bpl
  00000001424C4C43  cmovnz  rdx, rcx
  00000001424C4C47  mov     [rsp+518h+var_348], rdx
  00000001424C4C4F  imul    ecx, esi, 6964BE28h
  00000001424C4C55  mov     [rsp+518h+var_308], rcx
  00000001424C4C5D  test    r13b, bpl
  00000001424C4C60  mov     rax, [rsp+518h+var_3F0]
  00000001424C4C68  cmovnz  rax, rcx
  00000001424C4C6C  mov     [rsp+518h+var_3F0], rax
  00000001424C4C74  imul    ecx, esi, -5Fh
  00000001424C4C77  mov     dword ptr [rsp+518h+var_380], ecx
  00000001424C4C7E  mov     r12, [rsp+518h+var_260]
  00000001424C4C86  mov     rax, r12
  00000001424C4C89  shl     rax, cl
  00000001424C4C8C  mov     ecx, esi
  00000001424C4C8E  shl     ecx, 5
  00000001424C4C91  sub     ecx, esi
  00000001424C4C93  mov     dword ptr [rsp+518h+var_388], ecx
  00000001424C4C9A  shr     r12, cl
  00000001424C4C9D  not     rax
  00000001424C4CA0  not     r12
  00000001424C4CA3  and     r12, rax
  00000001424C4CA6  mov     rax, 0FD179CB1A48B2AA0h
  00000001424C4CB0  imul    rax, rsi
  00000001424C4CB4  mov     rcx, 0C58F9CD3066CC4E9h
  00000001424C4CBE  imul    rcx, rsi
  00000001424C4CC2  mov     [rsp+518h+var_500], rcx
  00000001424C4CC7  and     rcx, r12
  00000001424C4CCA  not     rcx
  00000001424C4CCD  and     rcx, rax
  00000001424C4CD0  not     r12
  00000001424C4CD3  mov     rax, 4887A38B9F76141Ch
  00000001424C4CDD  imul    rax, rsi
  00000001424C4CE1  mov     [rsp+518h+var_4C0], rax
  00000001424C4CE6  and     r12, rax
  00000001424C4CE9  not     r12
  00000001424C4CEC  and     r12, rcx
  00000001424C4CEF  not     r12
  00000001424C4CF2  mov     rcx, 0ABF3311F8767722Ah
  00000001424C4CFC  imul    rcx, rsi
  00000001424C4D00  add     rcx, r12
  00000001424C4D03  mov     rax, rcx
  00000001424C4D06  not     rax
  00000001424C4D09  mov     rdx, r14
  00000001424C4D0C  and     rdx, rax
  00000001424C4D0F  not     rdx
  00000001424C4D12  and     rcx, r10
  00000001424C4D15  not     rcx
  00000001424C4D18  and     rcx, rdx
  00000001424C4D1B  mov     rdx, 0B2B0FC778B7FE19Bh
  00000001424C4D25  imul    rdx, rsi
  00000001424C4D29  add     rdx, r12
  00000001424C4D2C  mov     r8, rax
  00000001424C4D2F  and     r8, rdx
  00000001424C4D32  not     rdx
  00000001424C4D35  and     rax, rdx
  00000001424C4D38  not     rcx
  00000001424C4D3B  and     rcx, rdx
  00000001424C4D3E  not     rax
  00000001424C4D41  and     rax, r10
  00000001424C4D44  sub     rax, rcx
  00000001424C4D47  mov     rcx, r8
  00000001424C4D4A  not     rcx
  00000001424C4D4D  and     rcx, r10
  00000001424C4D50  not     rcx
  00000001424C4D53  mov     rdx, r14
  00000001424C4D56  and     rdx, r8
  00000001424C4D59  not     rdx
  00000001424C4D5C  and     rdx, rcx
  00000001424C4D5F  add     rdx, rax
  00000001424C4D62  and     r8, r10
  00000001424C4D65  add     r8, r8
  00000001424C4D68  sub     rdx, r8
  00000001424C4D6B  mov     rax, 985E15F3A610EAAh
  00000001424C4D75  imul    rax, rsi
  00000001424C4D79  mov     rcx, 0B2A43A71E1D2EA0Fh
  00000001424C4D83  imul    rcx, rsi
  00000001424C4D87  and     rcx, r10
  00000001424C4D8A  not     rcx
  00000001424C4D8D  and     rcx, rax
  00000001424C4D90  test    r13b, bpl
  00000001424C4D93  cmovnz  rcx, rdx
  00000001424C4D97  mov     [rsp+518h+var_370], rcx
  00000001424C4D9F  imul    ecx, esi, 0BEF96AB0h
  00000001424C4DA5  mov     [rsp+518h+var_510], rcx
  00000001424C4DAA  test    r13b, bpl
  00000001424C4DAD  mov     rax, [rsp+518h+var_3E0]
  00000001424C4DB5  cmovz   rax, rcx
  00000001424C4DB9  mov     [rsp+518h+var_3E0], rax
  00000001424C4DC1  mov     rcx, 0D88438B140E5488Eh
  00000001424C4DCB  imul    rcx, rsi
  00000001424C4DCF  add     rcx, r12
  00000001424C4DD2  mov     r9, 19C4C8CB7604612Eh
  00000001424C4DDC  imul    r9, rsi
  00000001424C4DE0  add     r9, r12
  00000001424C4DE3  mov     rdx, r9
  00000001424C4DE6  not     rdx
  00000001424C4DE9  mov     r11, rcx
  00000001424C4DEC  not     r11
  00000001424C4DEF  mov     rax, r11
  00000001424C4DF2  and     rax, r9
  00000001424C4DF5  not     rax
  00000001424C4DF8  mov     rdi, rcx
  00000001424C4DFB  and     rdi, rdx
  00000001424C4DFE  not     rdi
  00000001424C4E01  and     rdi, rax
  00000001424C4E04  mov     r15, r11
  00000001424C4E07  and     r15, rdx
  00000001424C4E0A  and     rdx, r10
  00000001424C4E0D  mov     rax, rcx
  00000001424C4E10  and     rax, rdx
  00000001424C4E13  not     rax
  00000001424C4E16  not     rdx
  00000001424C4E19  mov     rbx, r11
  00000001424C4E1C  and     rbx, rdx
  00000001424C4E1F  not     rbx
  00000001424C4E22  and     rbx, rax
  00000001424C4E25  mov     rax, r14
  00000001424C4E28  and     rax, r9
  00000001424C4E2B  not     rax
  00000001424C4E2E  and     rax, rdx
  00000001424C4E31  not     rax
  00000001424C4E34  and     rax, rcx
  00000001424C4E37  mov     r8, r10
  00000001424C4E3A  and     r8, r11
  00000001424C4E3D  not     r8
  00000001424C4E40  mov     rdx, r10
  00000001424C4E43  and     rdx, r9
  00000001424C4E46  and     r11, rdx
  00000001424C4E49  not     rdx
  00000001424C4E4C  and     rdx, rcx
  00000001424C4E4F  and     rcx, r14
  00000001424C4E52  not     rcx
  00000001424C4E55  and     rcx, r8
  00000001424C4E58  not     rcx
  00000001424C4E5B  and     rcx, r9
  00000001424C4E5E  and     r9, r8
  00000001424C4E61  mov     r8, 5555555555555555h
  00000001424C4E6B  imul    rax, r8
  00000001424C4E6F  not     r9
  00000001424C4E72  imul    r9, r8
  00000001424C4E76  add     r9, rax
  00000001424C4E79  not     r11
  00000001424C4E7C  not     rdx
  00000001424C4E7F  and     rdx, r11
  00000001424C4E82  and     r15, r10
  00000001424C4E85  not     r15
  00000001424C4E88  lea     rax, [r8+1]
  00000001424C4E8C  imul    rax, r15
  00000001424C4E90  imul    rdx, r8
  00000001424C4E94  add     rax, rdx
  00000001424C4E97  add     rax, r9
  00000001424C4E9A  mov     rdx, rdi
  00000001424C4E9D  not     rdx
  00000001424C4EA0  and     rdx, r14
  00000001424C4EA3  and     rdi, r10
  00000001424C4EA6  not     rdi
  00000001424C4EA9  not     rdx
  00000001424C4EAC  and     rdx, rdi
  00000001424C4EAF  not     rdx
  00000001424C4EB2  imul    rdx, r8
  00000001424C4EB6  add     rdx, rax
  00000001424C4EB9  imul    rcx, r8
  00000001424C4EBD  add     rcx, rbx
  00000001424C4EC0  add     rcx, rdx
  00000001424C4EC3  mov     rax, 0B585350096A9CBC7h
  00000001424C4ECD  imul    rax, rsi
  00000001424C4ED1  mov     rdx, 7E9532BF25AC6F85h
  00000001424C4EDB  imul    rdx, rsi
  00000001424C4EDF  and     rdx, r10
  00000001424C4EE2  not     rdx
  00000001424C4EE5  and     rdx, rax
  00000001424C4EE8  mov     r9, r13
  00000001424C4EEB  test    r9b, bpl
  00000001424C4EEE  cmovnz  rdx, rcx
  00000001424C4EF2  mov     [rsp+518h+var_140], rdx
  00000001424C4EFA  imul    eax, esi, 54D6A6F0h
  00000001424C4F00  test    r9b, bpl
  00000001424C4F03  cmovz   rax, [rsp+518h+var_2F0]
  00000001424C4F0C  mov     [rsp+518h+var_150], rax
  00000001424C4F14  mov     rcx, 68A17377A9662120h
  00000001424C4F1E  imul    rcx, rsi
  00000001424C4F22  add     rcx, r12
  00000001424C4F25  mov     rax, 6C13921CA9B73CFCh
  00000001424C4F2F  imul    rax, rsi
  00000001424C4F33  add     rax, r12
  00000001424C4F36  mov     rdx, 0A2F850AD4E51E3EAh
  00000001424C4F40  imul    rdx, rsi
  00000001424C4F44  mov     r8, 4BEEA15BD7F35F87h
  00000001424C4F4E  imul    r8, rsi
  00000001424C4F52  and     r8, r10
  00000001424C4F55  not     r8
  00000001424C4F58  and     r8, rdx
  00000001424C4F5B  not     rax
  00000001424C4F5E  and     rax, r10
  00000001424C4F61  not     rax
  00000001424C4F64  and     rax, rcx
  00000001424C4F67  test    r9b, bpl
  00000001424C4F6A  cmovnz  rax, r8
  00000001424C4F6E  mov     [rsp+518h+var_1C0], rax
  00000001424C4F76  imul    eax, esi, 52385CE0h
  00000001424C4F7C  test    r9b, bpl
  00000001424C4F7F  cmovnz  rax, [rsp+518h+var_4F0]
  00000001424C4F85  mov     [rsp+518h+var_328], rax
  00000001424C4F8D  mov     rdx, [rsp+518h+var_4A0]
  00000001424C4F92  mov     rax, rdx
  00000001424C4F95  cmovnz  rax, [rsp+518h+var_510]
  00000001424C4F9B  mov     [rsp+518h+var_358], rax
  00000001424C4FA3  imul    ecx, esi, 60CBDA60h
  00000001424C4FA9  mov     [rsp+518h+var_350], rcx
  00000001424C4FB1  test    r9b, bpl
  00000001424C4FB4  mov     rax, [rsp+518h+var_418]
  00000001424C4FBC  cmovnz  rax, rdx
  00000001424C4FC0  mov     [rsp+518h+var_418], rax
  00000001424C4FC8  mov     rax, [rsp+518h+var_478]
  00000001424C4FD0  mov     r12, [rsp+518h+var_498]
  00000001424C4FD8  cmovz   rax, r12
  00000001424C4FDC  mov     [rsp+518h+var_478], rax
  00000001424C4FE4  mov     rax, [rsp+518h+var_408]
  00000001424C4FEC  cmovnz  rax, r12
  00000001424C4FF0  mov     [rsp+518h+var_408], rax
  00000001424C4FF8  mov     rax, [rsp+518h+var_420]
  00000001424C5000  cmovz   rax, rcx
  00000001424C5004  mov     [rsp+518h+var_420], rax
  00000001424C500C  imul    eax, esi, 898E3C8h
  00000001424C5012  test    r9b, bpl
  00000001424C5015  cmovnz  rax, [rsp+518h+var_4D0]
  00000001424C501B  mov     [rsp+518h+var_330], rax
  00000001424C5023  mov     r14, [rsp+518h+var_450]
  00000001424C502B  mov     rcx, r14
  00000001424C502E  mov     r11, [rsp+518h+var_2B0]
  00000001424C5036  imul    rcx, r11
  00000001424C503A  not     rcx
  00000001424C503D  mov     r10, [rsp+518h+var_488]
  00000001424C5045  mov     r8, r10
  00000001424C5048  shr     r8, 3Bh
  00000001424C504C  not     r8d
  00000001424C504F  mov     [rsp+518h+var_1F8], r8
  00000001424C5057  mov     eax, r8d
  00000001424C505A  and     eax, 1
  00000001424C505D  mov     [rsp+518h+var_4D0], rax
  00000001424C5062  imul    edx, esi, 1FC54510h
  00000001424C5068  add     rdx, rsp
  00000001424C506B  add     rdx, 518h
  00000001424C5072  mov     [rsp+518h+var_2F0], rdx
  00000001424C507A  mov     r9, rax
  00000001424C507D  imul    r9, rdx
  00000001424C5081  not     r9
  00000001424C5084  and     r9, rcx
  00000001424C5087  mov     [rsp+518h+var_2F8], r9
  00000001424C508F  mov     rax, [rsp+518h+var_440]
  00000001424C5097  mov     rcx, rax
  00000001424C509A  imul    rcx, [rsp+518h+var_470]
  00000001424C50A3  not     rcx
  00000001424C50A6  mov     rdx, [rsp+518h+var_2A0]
  00000001424C50AE  not     rdx
  00000001424C50B1  and     rdx, rcx
  00000001424C50B4  mov     [rsp+518h+var_2A0], rdx
  00000001424C50BC  imul    ecx, esi, 5AD140A8h
  00000001424C50C2  add     rcx, rsp
  00000001424C50C5  add     rcx, 518h
  00000001424C50CC  mov     rbx, [rsp+518h+var_508]
  00000001424C50D1  imul    rcx, rbx
  00000001424C50D5  not     rcx
  00000001424C50D8  mov     rdx, [rsp+518h+var_3C8]
  00000001424C50E0  mov     r8, [rsp+518h+var_2A8]
  00000001424C50E8  imul    r8, rdx
  00000001424C50EC  not     r8
  00000001424C50EF  and     r8, rcx
  00000001424C50F2  mov     [rsp+518h+var_2A8], r8
  00000001424C50FA  mov     rcx, [rsp+518h+var_3A0]
  00000001424C5102  imul    rcx, rbx
  00000001424C5106  not     rcx
  00000001424C5109  mov     r8, rcx
  00000001424C510C  mov     rcx, [rsp+518h+var_490]
  00000001424C5114  add     rcx, rsp
  00000001424C5117  add     rcx, 518h
  00000001424C511E  imul    rcx, rdx
  00000001424C5122  mov     r15, rdx
  00000001424C5125  not     rcx
  00000001424C5128  and     rcx, r8
  00000001424C512B  mov     [rsp+518h+var_C0], rcx
  00000001424C5133  mov     rdx, r10
  00000001424C5136  shr     rdx, 2Eh
  00000001424C513A  and     edx, 41h
  00000001424C513D  mov     [rsp+518h+var_488], rdx
  00000001424C5145  mov     r8, [rsp+518h+var_448]
  00000001424C514D  not     r8
  00000001424C5150  mov     rcx, [rsp+518h+var_3B0]
  00000001424C5158  imul    rcx, rdx
  00000001424C515C  not     rcx
  00000001424C515F  and     rcx, r8
  00000001424C5162  mov     [rsp+518h+var_C8], rcx
  00000001424C516A  mov     rcx, r11
  00000001424C516D  imul    rcx, [rsp+518h+var_3D0]
  00000001424C5176  add     rcx, [rsp+518h+var_3C0]
  00000001424C517E  mov     [rsp+518h+var_2B0], rcx
  00000001424C5186  imul    rcx, [rsp+518h+var_300], 0FFFFFFFFFFFFFDA0h
  00000001424C5192  lea     rdx, [rsp+518h]
  00000001424C519A  imul    rdx, 0FFFFFFFFFFFFFDA1h
  00000001424C51A1  add     rdx, rcx
  00000001424C51A4  mov     [rsp+518h+var_3A0], rdx
  00000001424C51AC  mov     rdx, 0B761DEA6D31078FBh
  00000001424C51B6  imul    rdx, rsi
  00000001424C51BA  mov     rcx, 0A99F2DBF604BCF23h
  00000001424C51C4  imul    rcx, rsi
  00000001424C51C8  and     rcx, [rsp+518h+var_258]
  00000001424C51D0  not     rcx
  00000001424C51D3  add     rdx, rcx
  00000001424C51D6  mov     [rsp+518h+var_1E0], rdx
  00000001424C51DE  mov     rdx, 57C48399472D2BC5h
  00000001424C51E8  imul    rdx, rsi
  00000001424C51EC  add     rdx, rcx
  00000001424C51EF  mov     [rsp+518h+var_1E8], rdx
  00000001424C51F7  mov     rdx, 5B0637F444399FFBh
  00000001424C5201  imul    rdx, rsi
  00000001424C5205  add     rdx, rcx
  00000001424C5208  mov     [rsp+518h+var_4A8], rdx
  00000001424C520D  mov     rdx, 25E66FCF5A63EBB4h
  00000001424C5217  imul    rdx, rsi
  00000001424C521B  add     rdx, rcx
  00000001424C521E  mov     [rsp+518h+var_190], rdx
  00000001424C5226  mov     rdx, 580E290BF626EE53h
  00000001424C5230  imul    rdx, rsi
  00000001424C5234  add     rdx, rcx
  00000001424C5237  mov     [rsp+518h+var_170], rdx
  00000001424C523F  mov     rdx, 4180159345F483EFh
  00000001424C5249  imul    rdx, rsi
  00000001424C524D  add     rdx, rcx
  00000001424C5250  mov     [rsp+518h+var_168], rdx
  00000001424C5258  mov     rcx, [rsp+518h+var_430]
  00000001424C5260  lea     r8, [rsp+rcx+518h+var_518]
  00000001424C5264  add     r8, 518h
  00000001424C526B  mov     rcx, [rsp+518h+var_4E8]
  00000001424C5270  add     rcx, rsp
  00000001424C5273  add     rcx, 518h
  00000001424C527A  imul    rcx, rax
  00000001424C527E  mov     r9, rcx
  00000001424C5281  not     r9
  00000001424C5284  mov     rbp, [rsp+518h+var_460]
  00000001424C528C  imul    r8, rbp
  00000001424C5290  mov     r10, r8
  00000001424C5293  not     r10
  00000001424C5296  mov     rdi, rcx
  00000001424C5299  and     rdi, r8
  00000001424C529C  and     r8, r9
  00000001424C529F  and     r9, r10
  00000001424C52A2  not     r9
  00000001424C52A5  mov     r11, rdi
  00000001424C52A8  not     r11
  00000001424C52AB  and     r11, r9
  00000001424C52AE  and     r10, rcx
  00000001424C52B1  not     r11
  00000001424C52B4  lea     r13, [r11+r10*2]
  00000001424C52B8  add     r13, rdi
  00000001424C52BB  lea     rcx, [rsp+r12+518h+var_518]
  00000001424C52BF  add     rcx, 518h
  00000001424C52C6  imul    r9d, esi, 83ED6F18h
  00000001424C52CD  add     r9, rsp
  00000001424C52D0  add     r9, 518h
  00000001424C52D7  mov     [rsp+518h+var_E0], r9
  00000001424C52DF  imul    rcx, rbp
  00000001424C52E3  mov     r10, rax
  00000001424C52E6  imul    r10, r9
  00000001424C52EA  mov     r9, rcx
  00000001424C52ED  not     r9
  00000001424C52F0  and     rcx, r10
  00000001424C52F3  not     r10
  00000001424C52F6  and     r10, r9
  00000001424C52F9  not     r10
  00000001424C52FC  or      r10, rcx
  00000001424C52FF  mov     [rsp+518h+var_490], r10
  00000001424C5307  mov     r9, [rsp+518h+var_250]
  00000001424C530F  not     r9
  00000001424C5312  imul    ecx, esi, -37h
  00000001424C5315  mov     rdi, [rsp+518h+var_248]
  00000001424C531D  shl     rdi, cl
  00000001424C5320  mov     rcx, [rsp+518h+var_2B8]
  00000001424C5328  shl     rdi, cl
  00000001424C532B  not     rdi
  00000001424C532E  and     rdi, r9
  00000001424C5331  mov     rbp, r15
  00000001424C5334  mov     r10, r15
  00000001424C5337  not     r10
  00000001424C533A  add     r10, rcx
  00000001424C533D  not     rdi
  00000001424C5340  imul    rbx, rdi
  00000001424C5344  mov     r9, r10
  00000001424C5347  and     r9, rbx
  00000001424C534A  not     r10
  00000001424C534D  not     rbx
  00000001424C5350  and     rbx, r10
  00000001424C5353  lea     r10, [rcx+r9]
  00000001424C5357  not     r9
  00000001424C535A  not     rbx
  00000001424C535D  and     rbx, r9
  00000001424C5360  lea     rcx, [r10+rbx*2]
  00000001424C5364  not     rbx
  00000001424C5367  add     rbx, rcx
  00000001424C536A  mov     [rsp+518h+var_300], rbx
  00000001424C5372  mov     rcx, [rsp+518h+var_308]
  00000001424C537A  lea     r10, [rsp+rcx+518h+var_518]
  00000001424C537E  add     r10, 518h
  00000001424C5385  mov     r9, [rsp+518h+var_438]
  00000001424C538D  mov     r11, [rsp+518h+var_3B8]
  00000001424C5395  imul    r9, r11
  00000001424C5399  imul    r10, [rsp+518h+var_4C8]
  00000001424C539F  mov     rcx, r9
  00000001424C53A2  and     rcx, r10
  00000001424C53A5  not     r9
  00000001424C53A8  not     r10
  00000001424C53AB  and     r10, r9
  00000001424C53AE  not     rcx
  00000001424C53B1  not     r10
  00000001424C53B4  and     r10, rcx
  00000001424C53B7  lea     r9, [r10+r10*2]
  00000001424C53BB  not     r10
  00000001424C53BE  add     r10, r10
  00000001424C53C1  add     rcx, rcx
  00000001424C53C4  sub     r10, rcx
  00000001424C53C7  add     r10, r9
  00000001424C53CA  mov     rcx, [rsp+518h+var_510]
  00000001424C53CF  lea     r15, [rsp+rcx+518h+var_518]
  00000001424C53D3  add     r15, 518h
  00000001424C53DA  mov     [rsp+518h+var_3C0], r15
  00000001424C53E2  mov     rcx, [rsp+518h+var_518]
  00000001424C53E6  add     rcx, rsp
  00000001424C53E9  add     rcx, 518h
  00000001424C53F0  imul    rcx, rbp
  00000001424C53F4  mov     [rsp+518h+var_340], rcx
  00000001424C53FC  imul    ecx, esi, 89E808D0h
  00000001424C5402  lea     rdx, [rsp+rcx+518h+var_518]
  00000001424C5406  add     rdx, 518h
  00000001424C540D  mov     rcx, rax
  00000001424C5410  imul    rdx, rax
  00000001424C5414  mov     [rsp+518h+var_338], rdx
  00000001424C541C  mov     rax, [rsp+518h+var_4F8]
  00000001424C5421  imul    rax, rcx
  00000001424C5425  mov     [rsp+518h+var_4F8], rax
  00000001424C542A  mov     r9, rcx
  00000001424C542D  mov     rbx, [rsp+518h+var_4D0]
  00000001424C5432  mov     rax, [rsp+518h+var_410]
  00000001424C543A  imul    rax, rbx
  00000001424C543E  mov     [rsp+518h+var_410], rax
  00000001424C5446  mov     rax, [rsp+518h+var_4B0]
  00000001424C544B  add     rax, rsp
  00000001424C544E  add     rax, 518h
  00000001424C5454  imul    r14, rax
  00000001424C5458  mov     [rsp+518h+var_240], r14
  00000001424C5460  mov     r14, rax
  00000001424C5463  mov     rdx, [rsp+518h+var_4C0]
  00000001424C5468  mov     rbp, rdx
  00000001424C546B  not     rbp
  00000001424C546E  mov     [rsp+518h+var_220], rbp
  00000001424C5476  mov     rcx, [rsp+518h+var_500]
  00000001424C547B  mov     r12, rcx
  00000001424C547E  and     r12, rbp
  00000001424C5481  not     r12
  00000001424C5484  mov     [rsp+518h+var_238], r12
  00000001424C548C  not     rcx
  00000001424C548F  mov     [rsp+518h+var_228], rcx
  00000001424C5497  mov     rax, rcx
  00000001424C549A  and     rax, rbp
  00000001424C549D  mov     [rsp+518h+var_230], rax
  00000001424C54A5  and     rcx, rdx
  00000001424C54A8  not     rcx
  00000001424C54AB  and     rcx, r12
  00000001424C54AE  mov     [rsp+518h+var_218], rcx
  00000001424C54B6  mov     rax, [rsp+518h+var_400]
  00000001424C54BE  imul    rax, rbx
  00000001424C54C2  mov     [rsp+518h+var_400], rax
  00000001424C54CA  mov     rax, 34FB6D6E92856B3Eh
  00000001424C54D4  imul    rax, rsi
  00000001424C54D8  mov     [rsp+518h+var_1F0], rax
  00000001424C54E0  mov     rax, 0EAA91295E013FF45h
  00000001424C54EA  imul    rax, rsi
  00000001424C54EE  mov     [rsp+518h+var_4A0], rax
  00000001424C54F3  mov     rcx, r11
  00000001424C54F6  imul    rcx, r15
  00000001424C54FA  mov     [rsp+518h+var_1C8], rcx
  00000001424C5502  mov     rcx, [rsp+518h+var_3F8]
  00000001424C550A  imul    rcx, r9
  00000001424C550E  mov     r15, r9
  00000001424C5511  mov     [rsp+518h+var_3F8], rcx
  00000001424C5519  imul    r14, r11
  00000001424C551D  mov     [rsp+518h+var_1A0], r14
  00000001424C5525  imul    ecx, esi, 8C8652E0h
  00000001424C552B  add     rcx, rsp
  00000001424C552E  add     rcx, 518h
  00000001424C5535  imul    rcx, r11
  00000001424C5539  mov     [rsp+518h+var_308], rcx
  00000001424C5541  imul    eax, esi, 31B51238h
  00000001424C5547  mov     [rsp+518h+var_208], rax
  00000001424C554F  imul    eax, esi, 0B66086E8h
  00000001424C5555  mov     [rsp+518h+var_198], rax
  00000001424C555D  imul    eax, esi, 2BBA7880h
  00000001424C5563  mov     [rsp+518h+var_200], rax
  00000001424C556B  test    byte ptr [rsp+518h+var_428], 1
  00000001424C5573  mov     rcx, [rsp+518h+var_288]
  00000001424C557B  mov     r9, [rsp+518h+var_4E0]
  00000001424C5580  cmovnz  rcx, r9
  00000001424C5584  mov     [rsp+518h+var_288], rcx
  00000001424C558C  mov     rax, [rsp+518h+var_4D8]
  00000001424C5591  lea     rcx, [rsp+rax+518h]
  00000001424C5599  cmovnz  rcx, r9
  00000001424C559D  mov     [rsp+518h+var_D8], rcx
  00000001424C55A5  cmovnz  r10, r9
  00000001424C55A9  mov     [rsp+518h+var_D0], r10
  00000001424C55B1  lea     rax, ds:1[r8*2]
  00000001424C55B9  add     rax, r13
  00000001424C55BC  mov     [rsp+518h+var_498], rax
  00000001424C55C4  mov     rcx, 3C11CF97F69C9788h
  00000001424C55CE  imul    rcx, rsi
  00000001424C55D2  mov     r10, rcx
  00000001424C55D5  mov     r9, rcx
  00000001424C55D8  not     r10
  00000001424C55DB  mov     r14, 0D20570C6AF46417Dh
  00000001424C55E5  imul    r14, rsi
  00000001424C55E9  mov     r11, r14
  00000001424C55EC  not     r11
  00000001424C55EF  mov     rcx, r10
  00000001424C55F2  and     rcx, r11
  00000001424C55F5  not     rcx
  00000001424C55F8  mov     rdx, r9
  00000001424C55FB  and     rdx, r14
  00000001424C55FE  mov     [rsp+518h+var_4D8], rdx
  00000001424C5603  not     rdx
  00000001424C5606  and     rdx, rcx
  00000001424C5609  mov     [rsp+518h+var_180], rdx
  00000001424C5611  mov     r12, 2F6C1D93D6E3D19h
  00000001424C561B  imul    r12, rsi
  00000001424C561F  mov     r8, r12
  00000001424C5622  not     r8
  00000001424C5625  mov     rcx, r12
  00000001424C5628  and     rcx, r10
  00000001424C562B  not     rcx
  00000001424C562E  mov     rax, r8
  00000001424C5631  and     rax, r9
  00000001424C5634  mov     rdx, r9
  00000001424C5637  mov     [rsp+518h+var_510], r9
  00000001424C563C  not     rax
  00000001424C563F  and     rax, rcx
  00000001424C5642  mov     [rsp+518h+var_158], rax
  00000001424C564A  mov     r9, 37026342C90621A5h
  00000001424C5654  imul    r9, rsi
  00000001424C5658  mov     [rsp+518h+var_448], r9
  00000001424C5660  not     r9
  00000001424C5663  mov     rbx, r11
  00000001424C5666  and     rbx, rax
  00000001424C5669  not     rbx
  00000001424C566C  not     rax
  00000001424C566F  mov     [rsp+518h+var_128], rax
  00000001424C5677  mov     rcx, r14
  00000001424C567A  and     rcx, rax
  00000001424C567D  not     rcx
  00000001424C5680  and     rbx, r9
  00000001424C5683  and     rbx, rcx
  00000001424C5686  mov     [rsp+518h+var_188], rbx
  00000001424C568E  mov     [rsp+518h+var_518], r12
  00000001424C5692  mov     rcx, r12
  00000001424C5695  and     rcx, rdx
  00000001424C5698  not     rcx
  00000001424C569B  mov     rax, r8
  00000001424C569E  mov     rbx, r8
  00000001424C56A1  and     rax, r10
  00000001424C56A4  not     rax
  00000001424C56A7  and     rax, rcx
  00000001424C56AA  mov     [rsp+518h+var_110], rax
  00000001424C56B2  mov     rcx, r9
  00000001424C56B5  and     rcx, r10
  00000001424C56B8  and     r12, rcx
  00000001424C56BB  not     rcx
  00000001424C56BE  and     rcx, r8
  00000001424C56C1  mov     [rsp+518h+var_438], r8
  00000001424C56C9  not     rcx
  00000001424C56CC  not     r12
  00000001424C56CF  and     r12, rcx
  00000001424C56D2  mov     rcx, 0CE17405EA5E2D905h
  00000001424C56DC  imul    rcx, rsi
  00000001424C56E0  and     rcx, rdi
  00000001424C56E3  mov     rdx, [rsp+518h+var_2C0]
  00000001424C56EB  mov     r8, rdx
  00000001424C56EE  not     r8
  00000001424C56F1  mov     [rsp+518h+var_4B0], r8
  00000001424C56F6  and     rdx, rcx
  00000001424C56F9  not     rcx
  00000001424C56FC  and     rcx, r8
  00000001424C56FF  not     rcx
  00000001424C5702  not     rdx
  00000001424C5705  and     rdx, rcx
  00000001424C5708  mov     rcx, rsi
  00000001424C570B  shl     rcx, 3Eh
  00000001424C570F  add     rdx, rcx
  00000001424C5712  mov     rcx, 0E3A3001FC8E3DD2Dh
  00000001424C571C  imul    rcx, rsi
  00000001424C5720  mov     rbp, 2A74403EDCFEFBD8h
  00000001424C572A  imul    rbp, rsi
  00000001424C572E  and     rbp, rdx
  00000001424C5731  not     rdx
  00000001424C5734  and     rdx, rcx
  00000001424C5737  mov     rcx, 6DAA90710B3BDE05h
  00000001424C5741  imul    rcx, rsi
  00000001424C5745  not     rbp
  00000001424C5748  and     rbp, rcx
  00000001424C574B  not     rdx
  00000001424C574E  and     rbp, rdx
  00000001424C5751  mov     rcx, 0B1A61B4BDF72D905h
  00000001424C575B  imul    rcx, rsi
  00000001424C575F  not     rbp
  00000001424C5762  and     rbp, rcx
  00000001424C5765  not     rbp
  00000001424C5768  imul    rbp, [rsp+518h+var_508]
  00000001424C576E  mov     [rsp+518h+var_F0], rbp
  00000001424C5776  mov     r8, [rsp+518h+var_458]
  00000001424C577E  imul    r8, r15
  00000001424C5782  mov     rcx, r8
  00000001424C5785  not     rcx
  00000001424C5788  mov     r13, [rsp+518h+var_320]
  00000001424C5790  imul    r13, [rsp+518h+var_460]
  00000001424C5799  mov     rdx, r8
  00000001424C579C  and     rdx, r13
  00000001424C579F  and     rcx, r13
  00000001424C57A2  not     r13
  00000001424C57A5  and     r13, r8
  00000001424C57A8  mov     rdi, rcx
  00000001424C57AB  not     rdi
  00000001424C57AE  not     r13
  00000001424C57B1  and     r13, rdi
  00000001424C57B4  sub     rcx, r13
  00000001424C57B7  add     rdi, rdx
  00000001424C57BA  add     rdi, rcx
  00000001424C57BD  mov     rcx, 0C53F18000000000h
  00000001424C57C7  imul    rcx, rsi
  00000001424C57CB  mov     [rsp+518h+var_1D0], rcx
  00000001424C57D3  mov     rcx, 0BD398E93D4F9A12Dh
  00000001424C57DD  imul    rcx, rsi
  00000001424C57E1  mov     [rsp+518h+var_1D8], rcx
  00000001424C57E9  mov     r8, r9
  00000001424C57EC  mov     [rsp+518h+var_428], r9
  00000001424C57F4  and     rbx, r9
  00000001424C57F7  mov     [rsp+518h+var_210], rbx
  00000001424C57FF  not     rbx
  00000001424C5802  mov     [rsp+518h+var_1B8], rbx
  00000001424C580A  mov     rcx, [rsp+518h+var_448]
  00000001424C5812  mov     r15, rcx
  00000001424C5815  mov     [rsp+518h+var_4E8], r11
  00000001424C581A  and     r15, r11
  00000001424C581D  not     r15
  00000001424C5820  mov     [rsp+518h+var_1B0], r15
  00000001424C5828  mov     [rsp+518h+var_430], r14
  00000001424C5830  and     r8, r14
  00000001424C5833  mov     rax, [rsp+518h+var_518]
  00000001424C5837  mov     r9, rax
  00000001424C583A  and     r9, rcx
  00000001424C583D  not     r9
  00000001424C5840  mov     [rsp+518h+var_160], r9
  00000001424C5848  mov     [rsp+518h+var_4F0], r10
  00000001424C584D  mov     rdx, r10
  00000001424C5850  and     rdx, r9
  00000001424C5853  mov     [rsp+518h+var_178], rdx
  00000001424C585B  mov     rdx, r11
  00000001424C585E  and     rdx, r9
  00000001424C5861  not     rdx
  00000001424C5864  and     rdx, r10
  00000001424C5867  mov     [rsp+518h+var_148], rdx
  00000001424C586F  mov     rdx, r8
  00000001424C5872  mov     [rsp+518h+var_1A8], r8
  00000001424C587A  and     rdx, rax
  00000001424C587D  mov     [rsp+518h+var_138], rdx
  00000001424C5885  and     rbx, r9
  00000001424C5888  mov     [rsp+518h+var_130], rbx
  00000001424C5890  mov     rdx, rcx
  00000001424C5893  and     rdx, r14
  00000001424C5896  mov     [rsp+518h+var_458], rdx
  00000001424C589E  mov     rcx, r10
  00000001424C58A1  and     rcx, r14
  00000001424C58A4  mov     [rsp+518h+var_118], rcx
  00000001424C58AC  mov     r10, rcx
  00000001424C58AF  not     r10
  00000001424C58B2  mov     [rsp+518h+var_120], r10
  00000001424C58BA  mov     rdx, [rsp+518h+var_510]
  00000001424C58BF  and     rdx, r11
  00000001424C58C2  not     rdx
  00000001424C58C5  not     r8
  00000001424C58C8  and     rdx, r10
  00000001424C58CB  and     rdx, rax
  00000001424C58CE  mov     [rsp+518h+var_108], rdx
  00000001424C58D6  and     r8, r15
  00000001424C58D9  mov     [rsp+518h+var_100], r8
  00000001424C58E1  not     r12
  00000001424C58E4  and     r12, r14
  00000001424C58E7  mov     [rsp+518h+var_F8], r12
  00000001424C58EF  mov     rax, [rsp+518h+var_4B0]
  00000001424C58F4  and     rax, rbp
  00000001424C58F7  mov     [rsp+518h+var_E8], rax
  00000001424C58FF  test    byte ptr [rsp+518h+var_310], 1
  00000001424C5907  mov     rcx, [rsp+518h+var_4E0]
  00000001424C590C  mov     rax, [rsp+518h+var_498]
  00000001424C5914  cmovnz  rax, rcx
  00000001424C5918  mov     [rsp+518h+var_498], rax
  00000001424C5920  mov     rdx, [rsp+518h+var_490]
  00000001424C5928  cmovnz  rdx, rcx
  00000001424C592C  mov     [rsp+518h+var_490], rdx
  00000001424C5934  cmovnz  rdi, rcx
  00000001424C5938  mov     [rsp+518h+var_310], rdi
  00000001424C5940  mov     rdx, [rsp+518h+var_470]
  00000001424C5948  add     rdx, [rsp+518h+var_3A8]
  00000001424C5950  mov     rcx, [rsp+518h+var_4D0]
  00000001424C5955  mov     r8, [rsp+518h+var_3A0]
  00000001424C595D  imul    rcx, r8
  00000001424C5961  not     rcx
  00000001424C5964  mov     r11, [rsp+518h+var_488]
  00000001424C596C  imul    rdx, r11
  00000001424C5970  not     rdx
  00000001424C5973  and     rdx, rcx
  00000001424C5976  mov     [rsp+518h+var_470], rdx
  00000001424C597E  mov     rdx, 50DDB1CAD0E937D8h
  00000001424C5988  imul    rdx, rsi
  00000001424C598C  and     rdx, [rsp+518h+var_3E8]
  00000001424C5994  mov     r9, 4E6DA896552C2F6Eh
  00000001424C599E  imul    r9, rsi
  00000001424C59A2  add     r9, [rsp+518h+var_480]
  00000001424C59AA  imul    ecx, esi, -36h
  00000001424C59AD  mov     r14, [rsp+518h+var_2C0]
  00000001424C59B5  shr     r14, cl
  00000001424C59B8  add     r9, rdx
  00000001424C59BB  imul    r9, [rsp+518h+var_3B8]
  00000001424C59C4  imul    ecx, esi, 0E5774F1h
  00000001424C59CA  and     r14d, ecx
  00000001424C59CD  mov     rcx, 0F9E6F9EDFFBF1B6h
  00000001424C59D7  imul    rcx, rsi
  00000001424C59DB  add     rcx, [rsp+518h+var_3B0]
  00000001424C59E3  add     rcx, r14
  00000001424C59E6  mov     r10, rcx
  00000001424C59E9  mov     rax, [rsp+518h+var_330]
  00000001424C59F1  add     rax, rsp
  00000001424C59F4  add     rax, 518h
  00000001424C59FA  mov     rdi, [rsp+518h+var_398]
  00000001424C5A02  imul    rax, rdi
  00000001424C5A06  add     rax, [rsp+518h+var_340]
  00000001424C5A0E  mov     [rsp+518h+var_330], rax
  00000001424C5A16  mov     rdx, [rsp+518h+var_338]
  00000001424C5A1E  not     rdx
  00000001424C5A21  mov     rax, [rsp+518h+var_418]
  00000001424C5A29  add     rax, rsp
  00000001424C5A2C  add     rax, 518h
  00000001424C5A32  mov     rcx, [rsp+518h+var_3D0]
  00000001424C5A3A  imul    rax, rcx
  00000001424C5A3E  not     rax
  00000001424C5A41  and     rax, rdx
  00000001424C5A44  mov     [rsp+518h+var_338], rax
  00000001424C5A4C  mov     rax, [rsp+518h+var_420]
  00000001424C5A54  add     rax, rsp
  00000001424C5A57  add     rax, 518h
  00000001424C5A5D  imul    rax, rcx
  00000001424C5A61  add     rax, [rsp+518h+var_4F8]
  00000001424C5A66  mov     [rsp+518h+var_340], rax
  00000001424C5A6E  mov     rax, [rsp+518h+var_358]
  00000001424C5A76  add     rax, rsp
  00000001424C5A79  add     rax, 518h
  00000001424C5A7F  mov     rdx, r11
  00000001424C5A82  imul    rax, r11
  00000001424C5A86  add     rax, [rsp+518h+var_410]
  00000001424C5A8E  mov     [rsp+518h+var_508], rax
  00000001424C5A93  mov     rcx, [rsp+518h+var_240]
  00000001424C5A9B  not     rcx
  00000001424C5A9E  mov     rax, [rsp+518h+var_328]
  00000001424C5AA6  add     rax, rsp
  00000001424C5AA9  add     rax, 518h
  00000001424C5AAF  imul    rax, r11
  00000001424C5AB3  not     rax
  00000001424C5AB6  and     rax, rcx
  00000001424C5AB9  mov     r11, rax
  00000001424C5ABC  mov     rax, [rsp+518h+var_350]
  00000001424C5AC4  add     rax, rsp
  00000001424C5AC7  add     rax, 518h
  00000001424C5ACD  imul    rax, [rsp+518h+var_3C8]
  00000001424C5AD6  mov     [rsp+518h+var_358], rax
  00000001424C5ADE  mov     rcx, [rsp+518h+var_468]
  00000001424C5AE6  imul    rcx, rdx
  00000001424C5AEA  mov     [rsp+518h+var_468], rcx
  00000001424C5AF2  imul    ecx, esi, 3DAA45A8h
  00000001424C5AF8  lea     rax, [rsp+rcx+518h+var_518]
  00000001424C5AFC  add     rax, 518h
  00000001424C5B02  imul    rax, [rsp+518h+var_440]
  00000001424C5B0B  mov     [rsp+518h+var_350], rax
  00000001424C5B13  mov     [rsp+518h+var_3A8], r9
  00000001424C5B1B  mov     rax, r9
  00000001424C5B1E  not     rax
  00000001424C5B21  mov     [rsp+518h+var_420], rax
  00000001424C5B29  imul    r10, [rsp+518h+var_4C8]
  00000001424C5B2F  mov     [rsp+518h+var_4F8], r10
  00000001424C5B34  mov     rcx, r10
  00000001424C5B37  not     rcx
  00000001424C5B3A  mov     [rsp+518h+var_3B0], rcx
  00000001424C5B42  and     r9, rcx
  00000001424C5B45  not     r9
  00000001424C5B48  mov     rcx, rax
  00000001424C5B4B  and     rcx, r10
  00000001424C5B4E  mov     [rsp+518h+var_410], rcx
  00000001424C5B56  not     rcx
  00000001424C5B59  mov     [rsp+518h+var_418], rcx
  00000001424C5B61  mov     rax, [rsp+518h+var_478]
  00000001424C5B69  lea     r10, [rsp+rax+518h+var_518]
  00000001424C5B6D  add     r10, 518h
  00000001424C5B74  mov     rax, [rsp+518h+var_408]
  00000001424C5B7C  lea     rdx, [rsp+rax+518h+var_518]
  00000001424C5B80  add     rdx, 518h
  00000001424C5B87  and     r9, rcx
  00000001424C5B8A  mov     [rsp+518h+var_408], r9
  00000001424C5B92  imul    eax, esi, 0BB9D1B08h
  00000001424C5B98  mov     [rsp+518h+var_3B8], rax
  00000001424C5BA0  imul    ecx, esi, 3B840CB6h
  00000001424C5BA6  mov     [rsp+518h+var_478], rcx
  00000001424C5BAE  imul    r10, rdi
  00000001424C5BB2  mov     [rsp+518h+var_328], r10
  00000001424C5BBA  imul    rdx, rdi
  00000001424C5BBE  mov     [rsp+518h+var_320], rdx
  00000001424C5BC6  test    byte ptr [rsp+518h+var_1F8], 1
  00000001424C5BCE  not     r11
  00000001424C5BD1  cmovnz  r11, [rsp+518h+var_4B8]
  00000001424C5BD7  mov     [rsp+518h+var_4B8], r11
  00000001424C5BDC  mov     rcx, [rsp+518h+var_290]
  00000001424C5BE4  cmovnz  rcx, r8
  00000001424C5BE8  mov     [rsp+518h+var_290], rcx
  00000001424C5BF0  mov     r8, [rsp+518h+var_1C0]
  00000001424C5BF8  mov     r13, [rsp+518h+var_238]
  00000001424C5C00  and     r13, r8
  00000001424C5C03  mov     r14, [rsp+518h+var_500]
  00000001424C5C08  mov     r11, r14
  00000001424C5C0B  and     r11, r8
  00000001424C5C0E  mov     rbp, [rsp+518h+var_230]
  00000001424C5C16  mov     r12, rbp
  00000001424C5C19  and     rbp, r8
  00000001424C5C1C  not     r8
  00000001424C5C1F  mov     rbx, [rsp+518h+var_220]
  00000001424C5C27  mov     rax, rbx
  00000001424C5C2A  and     rax, r8
  00000001424C5C2D  and     r14, rax
  00000001424C5C30  not     rax
  00000001424C5C33  mov     rcx, [rsp+518h+var_228]
  00000001424C5C3B  and     rax, rcx
  00000001424C5C3E  not     rax
  00000001424C5C41  not     r14
  00000001424C5C44  and     r14, rax
  00000001424C5C47  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001424C5C51  lea     r9, [rdx+1]
  00000001424C5C55  imul    r9, r14
  00000001424C5C59  and     rcx, r8
  00000001424C5C5C  mov     r14, rcx
  00000001424C5C5F  not     r14
  00000001424C5C62  mov     rsi, r11
  00000001424C5C65  not     rsi
  00000001424C5C68  mov     rax, r14
  00000001424C5C6B  and     rax, rsi
  00000001424C5C6E  not     rax
  00000001424C5C71  mov     rdi, [rsp+518h+var_4C0]
  00000001424C5C76  and     rax, rdi
  00000001424C5C79  not     rax
  00000001424C5C7C  mov     r15, 5555555555555555h
  00000001424C5C86  lea     r10, [r15-1]
  00000001424C5C8A  imul    rax, r10
  00000001424C5C8E  add     r9, rax
  00000001424C5C91  and     rcx, rbx
  00000001424C5C94  not     rcx
  00000001424C5C97  and     r14, rdi
  00000001424C5C9A  not     r14
  00000001424C5C9D  and     r14, rcx
  00000001424C5CA0  not     r14
  00000001424C5CA3  imul    r14, r10
  00000001424C5CA7  and     rsi, rdi
  00000001424C5CAA  imul    rsi, r15
  00000001424C5CAE  add     rsi, r14
  00000001424C5CB1  add     rsi, r9
  00000001424C5CB4  and     r11, rdi
  00000001424C5CB7  not     r11
  00000001424C5CBA  lea     rax, [rsi+r11*2]
  00000001424C5CBE  not     r12
  00000001424C5CC1  and     r12, r8
  00000001424C5CC4  not     r12
  00000001424C5CC7  not     rbp
  00000001424C5CCA  and     rbp, r12
  00000001424C5CCD  not     rbp
  00000001424C5CD0  imul    rbp, rdx
  00000001424C5CD4  add     rbp, r13
  00000001424C5CD7  and     r8, [rsp+518h+var_218]
  00000001424C5CDF  add     rdx, 2
  00000001424C5CE3  imul    rdx, r8
  00000001424C5CE7  add     rdx, rbp
  00000001424C5CEA  add     rdx, rax
  00000001424C5CED  mov     rax, rdx
  00000001424C5CF0  mov     r10d, dword ptr [rsp+518h+var_380]
  00000001424C5CF8  mov     ecx, r10d
  00000001424C5CFB  shr     rax, cl
  00000001424C5CFE  mov     r11d, dword ptr [rsp+518h+var_388]
  00000001424C5D06  mov     ecx, r11d
  00000001424C5D09  shl     rdx, cl
  00000001424C5D0C  mov     rcx, rax
  00000001424C5D0F  not     rcx
  00000001424C5D12  and     rcx, rdx
  00000001424C5D15  not     rcx
  00000001424C5D18  mov     r8, rdx
  00000001424C5D1B  not     r8
  00000001424C5D1E  and     r8, rax
  00000001424C5D21  not     r8
  00000001424C5D24  and     r8, rcx
  00000001424C5D27  mov     rcx, [rsp+518h+var_378]
  00000001424C5D2F  mov     rbx, [rcx]
  00000001424C5D32  mov     rcx, rbx
  00000001424C5D35  not     rcx
  00000001424C5D38  mov     r9, [rsp+518h+var_360]
  00000001424C5D40  mov     r9, [r9]
  00000001424C5D43  and     rbx, r9
  00000001424C5D46  not     r9
  00000001424C5D49  and     r9, rcx
  00000001424C5D4C  and     rdx, rax
  00000001424C5D4F  not     r8
  00000001424C5D52  add     rdx, r8
  00000001424C5D55  not     r9
  00000001424C5D58  not     rbx
  00000001424C5D5B  and     rbx, r9
  00000001424C5D5E  mov     rax, [rsp+518h+var_1E0]
  00000001424C5D66  not     rax
  00000001424C5D69  mov     r13, rbx
  00000001424C5D6C  not     r13
  00000001424C5D6F  and     rax, r13
  00000001424C5D72  not     rax
  00000001424C5D75  and     rax, [rsp+518h+var_1E8]
  00000001424C5D7D  and     rdi, rax
  00000001424C5D80  not     rax
  00000001424C5D83  and     rax, [rsp+518h+var_500]
  00000001424C5D88  not     rax
  00000001424C5D8B  not     rdi
  00000001424C5D8E  and     rdi, rax
  00000001424C5D91  mov     rax, rdi
  00000001424C5D94  mov     ecx, r11d
  00000001424C5D97  shl     rax, cl
  00000001424C5D9A  mov     ecx, r10d
  00000001424C5D9D  shr     rdi, cl
  00000001424C5DA0  not     rax
  00000001424C5DA3  not     rdi
  00000001424C5DA6  and     rdi, rax
  00000001424C5DA9  mov     r10, [rsp+518h+var_480]
  00000001424C5DB1  mov     rsi, r10
  00000001424C5DB4  not     rsi
  00000001424C5DB7  not     rdi
  00000001424C5DBA  imul    rdi, [rsp+518h+var_4D0]
  00000001424C5DC0  mov     rcx, rdi
  00000001424C5DC3  not     rcx
  00000001424C5DC6  mov     r9, r10
  00000001424C5DC9  and     r9, rcx
  00000001424C5DCC  mov     rax, r9
  00000001424C5DCF  not     rax
  00000001424C5DD2  mov     r8, rsi
  00000001424C5DD5  and     r8, rdi
  00000001424C5DD8  not     r8
  00000001424C5DDB  and     r8, rax
  00000001424C5DDE  mov     rbp, [rsp+518h+var_488]
  00000001424C5DE6  imul    rdx, rbp
  00000001424C5DEA  mov     rax, r8
  00000001424C5DED  not     rax
  00000001424C5DF0  and     rax, rdx
  00000001424C5DF3  mov     r14, 0CCCCCCCCCCCCCCCDh
  00000001424C5DFD  lea     r11, [r14+1]
  00000001424C5E01  imul    r11, rax
  00000001424C5E05  and     rcx, rsi
  00000001424C5E08  not     rcx
  00000001424C5E0B  mov     rax, r10
  00000001424C5E0E  and     rax, rdi
  00000001424C5E11  mov     r15, rax
  00000001424C5E14  not     r15
  00000001424C5E17  and     r15, rcx
  00000001424C5E1A  mov     rcx, rdx
  00000001424C5E1D  not     rcx
  00000001424C5E20  not     r15
  00000001424C5E23  and     r15, rcx
  00000001424C5E26  mov     r12, 3333333333333333h
  00000001424C5E30  imul    r15, r12
  00000001424C5E34  add     r15, r11
  00000001424C5E37  and     r9, rcx
  00000001424C5E3A  imul    r9, r14
  00000001424C5E3E  and     r8, rdx
  00000001424C5E41  lea     r11, [r12+1]
  00000001424C5E46  imul    r8, r11
  00000001424C5E4A  add     r8, r9
  00000001424C5E4D  add     r8, r15
  00000001424C5E50  and     rax, rdx
  00000001424C5E53  not     rax
  00000001424C5E56  imul    rax, r12
  00000001424C5E5A  add     rax, r8
  00000001424C5E5D  and     rcx, rsi
  00000001424C5E60  not     rcx
  00000001424C5E63  mov     r8, r10
  00000001424C5E66  and     r8, rdx
  00000001424C5E69  not     r8
  00000001424C5E6C  and     r8, rdi
  00000001424C5E6F  and     r8, rcx
  00000001424C5E72  mov     rcx, 6666666666666667h
  00000001424C5E7C  imul    rcx, r8
  00000001424C5E80  and     rsi, rdx
  00000001424C5E83  and     rdx, rdi
  00000001424C5E86  not     rdx
  00000001424C5E89  and     rdx, r10
  00000001424C5E8C  not     rdx
  00000001424C5E8F  mov     r8, 999999999999999Ah
  00000001424C5E99  imul    r8, rdx
  00000001424C5E9D  add     r8, rcx
  00000001424C5EA0  add     r8, rax
  00000001424C5EA3  not     rsi
  00000001424C5EA6  and     rsi, rdi
  00000001424C5EA9  imul    rsi, r11
  00000001424C5EAD  add     rsi, r8
  00000001424C5EB0  mov     [rsp+518h+var_500], rsi
  00000001424C5EB5  mov     rax, [rsp+518h+var_150]
  00000001424C5EBD  lea     rcx, [rsp+rax+518h+var_518]
  00000001424C5EC1  add     rcx, 518h
  00000001424C5EC8  imul    rcx, rbp
  00000001424C5ECC  mov     rax, [rsp+518h+var_400]
  00000001424C5ED4  not     rax
  00000001424C5ED7  not     rcx
  00000001424C5EDA  and     rcx, rax
  00000001424C5EDD  test    byte ptr [rsp+518h+var_450], 1
  00000001424C5EE5  mov     rax, [rsp+518h+var_208]
  00000001424C5EED  lea     rax, [rsp+rax+518h]
  00000001424C5EF5  mov     rdi, [rsp+518h+var_4E0]
  00000001424C5EFA  cmovz   rax, rdi
  00000001424C5EFE  mov     [rsp+518h+var_488], rax
  00000001424C5F06  mov     rax, [rsp+518h+var_368]
  00000001424C5F0E  lea     rax, [rsp+rax+518h]
  00000001424C5F16  cmovz   rax, rdi
  00000001424C5F1A  mov     [rsp+518h+var_400], rax
  00000001424C5F22  mov     rax, [rsp+518h+var_200]
  00000001424C5F2A  lea     rax, [rsp+rax+518h]
  00000001424C5F32  cmovz   rax, rdi
  00000001424C5F36  mov     [rsp+518h+var_450], rax
  00000001424C5F3E  mov     rax, [rsp+518h+var_508]
  00000001424C5F43  mov     r15, [rsp+518h+var_3C0]
  00000001424C5F4B  cmovnz  rax, r15
  00000001424C5F4F  mov     [rsp+518h+var_508], rax
  00000001424C5F54  not     rcx
  00000001424C5F57  cmovnz  rcx, r15
  00000001424C5F5B  mov     [rsp+518h+var_4C0], rcx
  00000001424C5F60  mov     rax, [rsp+518h+var_4A0]
  00000001424C5F65  and     rax, r13
  00000001424C5F68  not     rax
  00000001424C5F6B  and     rax, [rsp+518h+var_1F0]
  00000001424C5F73  mov     rsi, rax
  00000001424C5F76  mov     r8, [rsp+518h+var_270]
  00000001424C5F7E  mov     r10, r8
  00000001424C5F81  not     r10
  00000001424C5F84  mov     r11, [rsp+518h+var_3D0]
  00000001424C5F8C  mov     r14, [rsp+518h+var_140]
  00000001424C5F94  imul    r14, r11
  00000001424C5F98  mov     rax, r14
  00000001424C5F9B  not     rax
  00000001424C5F9E  mov     rcx, r10
  00000001424C5FA1  and     rcx, rax
  00000001424C5FA4  not     rcx
  00000001424C5FA7  mov     rdx, r8
  00000001424C5FAA  mov     r9, r8
  00000001424C5FAD  and     rdx, r14
  00000001424C5FB0  not     rdx
  00000001424C5FB3  and     rdx, rcx
  00000001424C5FB6  mov     r12, [rsp+518h+var_440]
  00000001424C5FBE  imul    rsi, r12
  00000001424C5FC2  mov     rcx, rsi
  00000001424C5FC5  not     rcx
  00000001424C5FC8  mov     r8, rdx
  00000001424C5FCB  and     rdx, rcx
  00000001424C5FCE  and     r10, rcx
  00000001424C5FD1  not     r10
  00000001424C5FD4  and     r10, r14
  00000001424C5FD7  add     r10, rdx
  00000001424C5FDA  and     rcx, r14
  00000001424C5FDD  not     rcx
  00000001424C5FE0  and     rcx, r9
  00000001424C5FE3  sub     r10, rcx
  00000001424C5FE6  not     r8
  00000001424C5FE9  and     r8, rsi
  00000001424C5FEC  add     r10, r8
  00000001424C5FEF  mov     [rsp+518h+var_360], r10
  00000001424C5FF7  and     rsi, r9
  00000001424C5FFA  and     rsi, rax
  00000001424C5FFD  mov     [rsp+518h+var_4A0], rsi
  00000001424C6002  mov     rcx, [rsp+518h+var_1C8]
  00000001424C600A  not     rcx
  00000001424C600D  mov     rax, [rsp+518h+var_3E0]
  00000001424C6015  add     rax, rsp
  00000001424C6018  add     rax, 518h
  00000001424C601E  mov     r9, [rsp+518h+var_390]
  00000001424C6026  imul    rax, r9
  00000001424C602A  not     rax
  00000001424C602D  and     rax, rcx
  00000001424C6030  mov     rsi, rax
  00000001424C6033  mov     rdx, [rsp+518h+var_4A8]
  00000001424C6038  not     rdx
  00000001424C603B  and     rdx, r13
  00000001424C603E  not     rdx
  00000001424C6041  and     rdx, [rsp+518h+var_190]
  00000001424C6049  mov     r8, [rsp+518h+var_268]
  00000001424C6051  mov     rax, r8
  00000001424C6054  not     rax
  00000001424C6057  imul    rdx, [rsp+518h+var_3C8]
  00000001424C6060  mov     rcx, rdx
  00000001424C6063  mov     r10, rdx
  00000001424C6066  not     rcx
  00000001424C6069  mov     rdx, r8
  00000001424C606C  and     rdx, rcx
  00000001424C606F  not     rdx
  00000001424C6072  mov     r8, rax
  00000001424C6075  and     r8, r10
  00000001424C6078  not     r8
  00000001424C607B  and     r8, rdx
  00000001424C607E  mov     rdx, [rsp+518h+var_370]
  00000001424C6086  imul    rdx, [rsp+518h+var_398]
  00000001424C608F  not     rdx
  00000001424C6092  not     r8
  00000001424C6095  and     r8, rdx
  00000001424C6098  and     rdx, rax
  00000001424C609B  and     r10, rdx
  00000001424C609E  and     rdx, rcx
  00000001424C60A1  sub     r10, rdx
  00000001424C60A4  not     r8
  00000001424C60A7  add     r10, r8
  00000001424C60AA  mov     [rsp+518h+var_4A8], r10
  00000001424C60AF  mov     r10, [rsp+518h+var_3F8]
  00000001424C60B7  mov     rax, r10
  00000001424C60BA  not     rax
  00000001424C60BD  mov     rcx, [rsp+518h+var_3F0]
  00000001424C60C5  add     rcx, rsp
  00000001424C60C8  add     rcx, 518h
  00000001424C60CF  imul    rcx, r11
  00000001424C60D3  mov     rdx, rcx
  00000001424C60D6  not     rdx
  00000001424C60D9  mov     r8, rdx
  00000001424C60DC  and     r8, r10
  00000001424C60DF  and     r10, rcx
  00000001424C60E2  not     r10
  00000001424C60E5  add     r8, r8
  00000001424C60E8  lea     r8, [r8+r10*2]
  00000001424C60EC  and     rcx, rax
  00000001424C60EF  not     rcx
  00000001424C60F2  add     rcx, rcx
  00000001424C60F5  sub     rcx, r8
  00000001424C60F8  and     rdx, rax
  00000001424C60FB  not     rdx
  00000001424C60FE  and     rdx, r10
  00000001424C6101  lea     rax, [rdx+rdx*2]
  00000001424C6105  add     rax, rcx
  00000001424C6108  mov     [rsp+518h+var_368], rax
  00000001424C6110  mov     r8, [rsp+518h+var_170]
  00000001424C6118  not     r8
  00000001424C611B  and     r8, r13
  00000001424C611E  not     r8
  00000001424C6121  and     r8, [rsp+518h+var_168]
  00000001424C6129  mov     rdx, [rsp+518h+var_348]
  00000001424C6131  imul    rdx, r11
  00000001424C6135  not     rdx
  00000001424C6138  mov     rax, rdx
  00000001424C613B  mov     rcx, [rsp+518h+var_318]
  00000001424C6143  and     edx, ecx
  00000001424C6145  not     rcx
  00000001424C6148  and     rax, rcx
  00000001424C614B  imul    r8, r12
  00000001424C614F  mov     rcx, rdx
  00000001424C6152  not     rcx
  00000001424C6155  and     rcx, r8
  00000001424C6158  not     r8
  00000001424C615B  and     rax, r8
  00000001424C615E  and     r8d, edx
  00000001424C6161  not     r8
  00000001424C6164  or      r8, rcx
  00000001424C6167  sub     r8, rax
  00000001424C616A  mov     [rsp+518h+var_3E0], r8
  00000001424C6172  mov     rax, [rsp+518h+var_3D8]
  00000001424C617A  add     rax, rsp
  00000001424C617D  add     rax, 518h
  00000001424C6183  imul    rax, r9
  00000001424C6187  mov     rcx, rax
  00000001424C618A  mov     r8, [rsp+518h+var_1A0]
  00000001424C6192  and     rcx, r8
  00000001424C6195  mov     r9, rax
  00000001424C6198  not     r9
  00000001424C619B  mov     rdx, r9
  00000001424C619E  and     r9, r8
  00000001424C61A1  not     r8
  00000001424C61A4  and     rdx, r8
  00000001424C61A7  and     rax, r8
  00000001424C61AA  not     rax
  00000001424C61AD  not     r9
  00000001424C61B0  and     r9, rax
  00000001424C61B3  lea     rax, [rdx+rdx*2]
  00000001424C61B7  add     r9, r9
  00000001424C61BA  sub     r9, rax
  00000001424C61BD  not     rcx
  00000001424C61C0  add     r9, rcx
  00000001424C61C3  test    byte ptr [rsp+518h+var_4C8], 1
  00000001424C61C8  mov     rax, [rsp+518h+var_280]
  00000001424C61D0  cmovz   rax, rdi
  00000001424C61D4  mov     [rsp+518h+var_280], rax
  00000001424C61DC  mov     rax, [rsp+518h+var_198]
  00000001424C61E4  lea     rax, [rsp+rax+518h]
  00000001424C61EC  cmovz   rax, rdi
  00000001424C61F0  mov     [rsp+518h+var_3D8], rax
  00000001424C61F8  not     rsi
  00000001424C61FB  cmovnz  rsi, r15
  00000001424C61FF  mov     [rsp+518h+var_3F0], rsi
  00000001424C6207  cmovnz  r9, r15
  00000001424C620B  mov     [rsp+518h+var_3F8], r9
  00000001424C6213  mov     rdx, [rsp+518h+var_460]
  00000001424C621B  mov     rax, rdx
  00000001424C621E  not     rax
  00000001424C6221  mov     r8, r12
  00000001424C6224  imul    r8, rbx
  00000001424C6228  mov     rcx, rdx
  00000001424C622B  mov     r9, rdx
  00000001424C622E  and     rcx, r8
  00000001424C6231  mov     rdx, rax
  00000001424C6234  and     rdx, r8
  00000001424C6237  not     rdx
  00000001424C623A  not     r8
  00000001424C623D  mov     r10, r8
  00000001424C6240  mov     r8, r9
  00000001424C6243  and     r8, r10
  00000001424C6246  mov     r9, r8
  00000001424C6249  shl     r9, 0Ch
  00000001424C624D  sub     r9, r8
  00000001424C6250  not     r8
  00000001424C6253  and     r8, rdx
  00000001424C6256  not     rcx
  00000001424C6259  add     rcx, r8
  00000001424C625C  shl     r8, 0Ch
  00000001424C6260  add     r8, rcx
  00000001424C6263  and     r10, rax
  00000001424C6266  imul    rax, r10, 0FFFFFFFFFFFFEFFEh
  00000001424C626D  add     rax, r9
  00000001424C6270  add     rax, r8
  00000001424C6273  mov     [rsp+518h+var_440], rax
  00000001424C627B  and     rbx, [rsp+518h+var_1D8]
  00000001424C6283  mov     r9, [rsp+518h+var_3E8]
  00000001424C628B  mov     rax, r9
  00000001424C628E  not     rax
  00000001424C6291  and     r9, rbx
  00000001424C6294  not     rbx
  00000001424C6297  and     rbx, rax
  00000001424C629A  not     rbx
  00000001424C629D  not     r9
  00000001424C62A0  and     r9, rbx
  00000001424C62A3  add     r9, [rsp+518h+var_1D0]
  00000001424C62AB  mov     rcx, [rsp+518h+var_180]
  00000001424C62B3  and     rcx, r9
  00000001424C62B6  not     rcx
  00000001424C62B9  mov     rdi, [rsp+518h+var_448]
  00000001424C62C1  and     rcx, rdi
  00000001424C62C4  mov     r10, [rsp+518h+var_438]
  00000001424C62CC  mov     rax, r10
  00000001424C62CF  and     rax, rcx
  00000001424C62D2  not     rax
  00000001424C62D5  not     rcx
  00000001424C62D8  mov     r8, [rsp+518h+var_518]
  00000001424C62DC  and     rcx, r8
  00000001424C62DF  not     rcx
  00000001424C62E2  and     rcx, rax
  00000001424C62E5  mov     rax, rcx
  00000001424C62E8  mov     rcx, 16321F71F269F38Bh
  00000001424C62F2  imul    rcx, rax
  00000001424C62F6  mov     rdx, [rsp+518h+var_188]
  00000001424C62FE  mov     rax, rdx
  00000001424C6301  not     rax
  00000001424C6304  mov     r13, r9
  00000001424C6307  not     r13
  00000001424C630A  and     rax, r13
  00000001424C630D  not     rax
  00000001424C6310  and     rdx, r9
  00000001424C6313  not     rdx
  00000001424C6316  and     rdx, rax
  00000001424C6319  mov     rax, 0A15848C431617EC2h
  00000001424C6323  imul    rax, rdx
  00000001424C6327  add     rax, rcx
  00000001424C632A  mov     rcx, [rsp+518h+var_1B8]
  00000001424C6332  and     rcx, r13
  00000001424C6335  not     rcx
  00000001424C6338  mov     r11, [rsp+518h+var_210]
  00000001424C6340  and     r11, r9
  00000001424C6343  not     r11
  00000001424C6346  and     r11, rcx
  00000001424C6349  mov     rdx, [rsp+518h+var_4F0]
  00000001424C634E  mov     rcx, rdx
  00000001424C6351  and     rcx, r11
  00000001424C6354  not     rcx
  00000001424C6357  not     r11
  00000001424C635A  mov     rsi, [rsp+518h+var_510]
  00000001424C635F  and     r11, rsi
  00000001424C6362  not     r11
  00000001424C6365  and     r11, rcx
  00000001424C6368  not     r11
  00000001424C636B  mov     r15, [rsp+518h+var_430]
  00000001424C6373  and     r11, r15
  00000001424C6376  mov     rcx, r11
  00000001424C6379  mov     r11, 0FC43B34B1B8485B9h
  00000001424C6383  imul    r11, rcx
  00000001424C6387  mov     rbx, [rsp+518h+var_1B0]
  00000001424C638F  and     rbx, r9
  00000001424C6392  mov     rcx, rsi
  00000001424C6395  mov     rbp, rsi
  00000001424C6398  and     rcx, rbx
  00000001424C639B  not     rbx
  00000001424C639E  and     rbx, rdx
  00000001424C63A1  mov     r12, rdx
  00000001424C63A4  not     rbx
  00000001424C63A7  not     rcx
  00000001424C63AA  and     rcx, rbx
  00000001424C63AD  not     rcx
  00000001424C63B0  mov     rsi, r10
  00000001424C63B3  and     rcx, r10
  00000001424C63B6  not     rcx
  00000001424C63B9  mov     rdx, 5C5064179719029h
  00000001424C63C3  imul    rdx, rcx
  00000001424C63C7  add     rdx, rax
  00000001424C63CA  mov     rbx, r13
  00000001424C63CD  and     rbx, r15
  00000001424C63D0  mov     rcx, rbx
  00000001424C63D3  not     rcx
  00000001424C63D6  mov     r14, rbp
  00000001424C63D9  and     r14, rcx
  00000001424C63DC  mov     r10, r8
  00000001424C63DF  and     r10, r14
  00000001424C63E2  not     r14
  00000001424C63E5  mov     [rsp+518h+var_370], r14
  00000001424C63ED  mov     rax, rsi
  00000001424C63F0  mov     r8, rsi
  00000001424C63F3  and     rax, r14
  00000001424C63F6  not     rax
  00000001424C63F9  not     r10
  00000001424C63FC  mov     r14, [rsp+518h+var_428]
  00000001424C6404  and     r10, r14
  00000001424C6407  and     r10, rax
  00000001424C640A  mov     rax, 1D03B27981F0298Eh
  00000001424C6414  imul    rax, r10
  00000001424C6418  add     rax, rdx
  00000001424C641B  add     rax, r11
  00000001424C641E  mov     r10, [rsp+518h+var_1A8]
  00000001424C6426  and     r10, r13
  00000001424C6429  mov     rdx, rbp
  00000001424C642C  and     rdx, r10
  00000001424C642F  not     r10
  00000001424C6432  and     r10, r12
  00000001424C6435  not     r10
  00000001424C6438  not     rdx
  00000001424C643B  and     rdx, r10
  00000001424C643E  not     rdx
  00000001424C6441  and     rdx, rsi
  00000001424C6444  not     rdx
  00000001424C6447  mov     r10, 7542A377EF1D006Dh
  00000001424C6451  imul    r10, rdx
  00000001424C6455  mov     rdx, r13
  00000001424C6458  and     rdx, rbp
  00000001424C645B  not     rdx
  00000001424C645E  mov     r11, rsi
  00000001424C6461  mov     rsi, rdi
  00000001424C6464  and     r11, rdi
  00000001424C6467  and     r11, rdx
  00000001424C646A  not     r11
  00000001424C646D  mov     rdi, [rsp+518h+var_4E8]
  00000001424C6472  and     r11, rdi
  00000001424C6475  mov     rdx, 4A67648A37162506h
  00000001424C647F  imul    rdx, r11
  00000001424C6483  add     rdx, r10
  00000001424C6486  mov     r10, r9
  00000001424C6489  and     r10, rdi
  00000001424C648C  not     r10
  00000001424C648F  and     r10, rcx
  00000001424C6492  mov     rcx, r12
  00000001424C6495  and     rcx, r10
  00000001424C6498  not     rcx
  00000001424C649B  not     r10
  00000001424C649E  and     r10, rbp
  00000001424C64A1  mov     r12, rbp
  00000001424C64A4  not     r10
  00000001424C64A7  and     rcx, rsi
  00000001424C64AA  and     rcx, r10
  00000001424C64AD  not     rcx
  00000001424C64B0  mov     r10, r8
  00000001424C64B3  and     rcx, r8
  00000001424C64B6  mov     r11, 8FB0C9352E2B787h
  00000001424C64C0  imul    r11, rcx
  00000001424C64C4  add     r11, rdx
  00000001424C64C7  add     r11, rax
  00000001424C64CA  mov     rdx, [rsp+518h+var_158]
  00000001424C64D2  and     rdx, r9
  00000001424C64D5  not     rdx
  00000001424C64D8  mov     r8, r15
  00000001424C64DB  and     rdx, r15
  00000001424C64DE  mov     rcx, r14
  00000001424C64E1  mov     rax, r14
  00000001424C64E4  and     rax, rdx
  00000001424C64E7  not     rax
  00000001424C64EA  not     rdx
  00000001424C64ED  and     rdx, rsi
  00000001424C64F0  mov     r14, rsi
  00000001424C64F3  not     rdx
  00000001424C64F6  and     rdx, rax
  00000001424C64F9  mov     rax, 777C7D0349ACB7C2h
  00000001424C6503  imul    rax, rdx
  00000001424C6507  mov     r15, r10
  00000001424C650A  mov     rsi, r10
  00000001424C650D  and     r15, r9
  00000001424C6510  mov     [rsp+518h+var_4C8], r15
  00000001424C6515  mov     rdx, rdi
  00000001424C6518  and     rdx, r15
  00000001424C651B  not     rdx
  00000001424C651E  not     r15
  00000001424C6521  mov     r10, r8
  00000001424C6524  and     r10, r15
  00000001424C6527  not     r10
  00000001424C652A  and     rdx, rbp
  00000001424C652D  and     rdx, r10
  00000001424C6530  and     rdx, rcx
  00000001424C6533  mov     rdi, rcx
  00000001424C6536  mov     r10, 0C9D2615ABD90EE77h
  00000001424C6540  imul    r10, rdx
  00000001424C6544  add     r10, rax
  00000001424C6547  mov     rax, [rsp+518h+var_178]
  00000001424C654F  and     rax, r13
  00000001424C6552  not     rax
  00000001424C6555  and     rax, r8
  00000001424C6558  not     rax
  00000001424C655B  mov     rcx, rax
  00000001424C655E  mov     rax, 0A003AF331B9EB8E8h
  00000001424C6568  imul    rax, rcx
  00000001424C656C  add     rax, r10
  00000001424C656F  mov     r10, rdi
  00000001424C6572  mov     [rsp+518h+var_380], r9
  00000001424C657A  and     r10, r9
  00000001424C657D  mov     [rsp+518h+var_318], r10
  00000001424C6585  not     r10
  00000001424C6588  mov     r8, r14
  00000001424C658B  mov     rbp, r14
  00000001424C658E  and     rbp, r13
  00000001424C6591  mov     r14, r13
  00000001424C6594  mov     rdi, rbp
  00000001424C6597  not     rdi
  00000001424C659A  and     rdi, r10
  00000001424C659D  mov     r10, [rsp+518h+var_518]
  00000001424C65A1  and     r10, rdi
  00000001424C65A4  not     rdi
  00000001424C65A7  and     rdi, rsi
  00000001424C65AA  not     rdi
  00000001424C65AD  not     r10
  00000001424C65B0  and     r10, rdi
  00000001424C65B3  and     r10, [rsp+518h+var_4D8]
  00000001424C65B8  mov     rdi, 2BB6ABB50881DFCBh
  00000001424C65C2  imul    rdi, r10
  00000001424C65C6  add     rdi, rax
  00000001424C65C9  mov     rcx, [rsp+518h+var_160]
  00000001424C65D1  and     rcx, r13
  00000001424C65D4  not     rcx
  00000001424C65D7  mov     rdx, [rsp+518h+var_4E8]
  00000001424C65DC  and     rcx, rdx
  00000001424C65DF  and     r12, rcx
  00000001424C65E2  not     rcx
  00000001424C65E5  mov     r13, [rsp+518h+var_4F0]
  00000001424C65EA  and     rcx, r13
  00000001424C65ED  not     rcx
  00000001424C65F0  not     r12
  00000001424C65F3  and     r12, rcx
  00000001424C65F6  not     r12
  00000001424C65F9  mov     r10, 1E44A5A4AF0F153Ah
  00000001424C6603  imul    r10, r12
  00000001424C6607  add     r10, rdi
  00000001424C660A  mov     rax, [rsp+518h+var_128]
  00000001424C6612  and     rax, r9
  00000001424C6615  mov     r9, [rsp+518h+var_428]
  00000001424C661D  mov     rdi, r9
  00000001424C6620  and     rdi, rax
  00000001424C6623  not     rax
  00000001424C6626  and     rax, r8
  00000001424C6629  not     rdi
  00000001424C662C  not     rax
  00000001424C662F  and     rdi, rdx
  00000001424C6632  and     rdi, rax
  00000001424C6635  not     rdi
  00000001424C6638  mov     rax, 359A3EA8F1A22D27h
  00000001424C6642  imul    rax, rdi
  00000001424C6646  add     rax, r10
  00000001424C6649  add     rax, r11
  00000001424C664C  mov     rcx, [rsp+518h+var_148]
  00000001424C6654  and     rcx, r14
  00000001424C6657  not     rcx
  00000001424C665A  mov     r10, 3D7EEB433A1E51BFh
  00000001424C6664  imul    r10, rcx
  00000001424C6668  mov     rdi, r14
  00000001424C666B  mov     r11, r14
  00000001424C666E  and     rdi, r13
  00000001424C6671  mov     [rsp+518h+var_348], rdi
  00000001424C6679  not     rdi
  00000001424C667C  mov     [rsp+518h+var_378], rdi
  00000001424C6684  and     rsi, rdi
  00000001424C6687  not     rsi
  00000001424C668A  and     rsi, [rsp+518h+var_458]
  00000001424C6692  mov     r12, 0F8F6C02D07FEDFCBh
  00000001424C669C  imul    r12, rsi
  00000001424C66A0  add     r12, r10
  00000001424C66A3  and     r15, r8
  00000001424C66A6  mov     rdx, r9
  00000001424C66A9  mov     r10, r9
  00000001424C66AC  and     r10, [rsp+518h+var_4C8]
  00000001424C66B1  not     r10
  00000001424C66B4  not     r15
  00000001424C66B7  mov     r13, [rsp+518h+var_510]
  00000001424C66BC  and     r10, r13
  00000001424C66BF  and     r10, r15
  00000001424C66C2  not     r10
  00000001424C66C5  mov     rdi, [rsp+518h+var_430]
  00000001424C66CD  and     r10, rdi
  00000001424C66D0  mov     r14, 0BE06D4D96DE0F6DBh
  00000001424C66DA  imul    r14, r10
  00000001424C66DE  add     r14, r12
  00000001424C66E1  mov     rcx, [rsp+518h+var_138]
  00000001424C66E9  mov     r10, rcx
  00000001424C66EC  not     r10
  00000001424C66EF  mov     rsi, r11
  00000001424C66F2  and     rcx, r11
  00000001424C66F5  not     rcx
  00000001424C66F8  mov     r9, [rsp+518h+var_380]
  00000001424C6700  and     r10, r9
  00000001424C6703  not     r10
  00000001424C6706  mov     r8, [rsp+518h+var_4F0]
  00000001424C670B  and     r10, r8
  00000001424C670E  and     r10, rcx
  00000001424C6711  not     r10
  00000001424C6714  mov     r15, 0EE4EAD3E08780C96h
  00000001424C671E  imul    r15, r10
  00000001424C6722  add     r15, r14
  00000001424C6725  and     rbx, r8
  00000001424C6728  not     rbx
  00000001424C672B  and     rbx, [rsp+518h+var_370]
  00000001424C6733  not     rbx
  00000001424C6736  mov     r11, [rsp+518h+var_438]
  00000001424C673E  and     rbx, r11
  00000001424C6741  not     rbx
  00000001424C6744  and     rbx, rdx
  00000001424C6747  not     rbx
  00000001424C674A  mov     r10, 71793D29C4DEF4B0h
  00000001424C6754  imul    r10, rbx
  00000001424C6758  add     r10, r15
  00000001424C675B  mov     rcx, [rsp+518h+var_130]
  00000001424C6763  mov     rbx, rcx
  00000001424C6766  not     rbx
  00000001424C6769  and     rcx, r9
  00000001424C676C  mov     r8, r9
  00000001424C676F  not     rcx
  00000001424C6772  and     rbx, rsi
  00000001424C6775  not     rbx
  00000001424C6778  and     rbx, rcx
  00000001424C677B  not     rbx
  00000001424C677E  and     rbx, r13
  00000001424C6781  mov     r14, rdi
  00000001424C6784  and     r14, rbx
  00000001424C6787  not     rbx
  00000001424C678A  mov     r9, [rsp+518h+var_4E8]
  00000001424C678F  and     rbx, r9
  00000001424C6792  not     rbx
  00000001424C6795  not     r14
  00000001424C6798  and     r14, rbx
  00000001424C679B  mov     rbx, 0E5BFB3DB351A8510h
  00000001424C67A5  imul    rbx, r14
  00000001424C67A9  add     rbx, r10
  00000001424C67AC  add     rbx, rax
  00000001424C67AF  and     rbp, r13
  00000001424C67B2  mov     r10, r13
  00000001424C67B5  mov     rax, r11
  00000001424C67B8  and     rax, rbp
  00000001424C67BB  not     rax
  00000001424C67BE  not     rbp
  00000001424C67C1  mov     r12, [rsp+518h+var_518]
  00000001424C67C5  and     rbp, r12
  00000001424C67C8  not     rbp
  00000001424C67CB  and     rbp, rax
  00000001424C67CE  not     rbp
  00000001424C67D1  and     rbp, rdi
  00000001424C67D4  not     rbp
  00000001424C67D7  mov     r15, 2A44988B15C952A7h
  00000001424C67E1  imul    r15, rbp
  00000001424C67E5  mov     r11, [rsp+518h+var_110]
  00000001424C67ED  mov     rax, r11
  00000001424C67F0  not     rax
  00000001424C67F3  and     rax, rsi
  00000001424C67F6  not     rax
  00000001424C67F9  and     r11, r8
  00000001424C67FC  not     r11
  00000001424C67FF  and     r11, rax
  00000001424C6802  mov     rax, [rsp+518h+var_118]
  00000001424C680A  and     rax, rsi
  00000001424C680D  mov     r13, rsi
  00000001424C6810  mov     [rsp+518h+var_388], rsi
  00000001424C6818  not     rax
  00000001424C681B  mov     rsi, [rsp+518h+var_120]
  00000001424C6823  and     rsi, r8
  00000001424C6826  not     rsi
  00000001424C6829  and     rsi, rax
  00000001424C682C  mov     rax, r8
  00000001424C682F  mov     rdx, r10
  00000001424C6832  and     rax, r10
  00000001424C6835  not     rax
  00000001424C6838  and     rax, [rsp+518h+var_378]
  00000001424C6840  mov     r14, [rsp+518h+var_428]
  00000001424C6848  mov     r10, r14
  00000001424C684B  and     r10, r11
  00000001424C684E  not     r11
  00000001424C6851  mov     rcx, [rsp+518h+var_448]
  00000001424C6859  and     r11, rcx
  00000001424C685C  not     rsi
  00000001424C685F  and     rsi, r14
  00000001424C6862  mov     rdi, r14
  00000001424C6865  and     r14, rax
  00000001424C6868  mov     rbp, r14
  00000001424C686B  not     rax
  00000001424C686E  and     rax, rcx
  00000001424C6871  mov     r14, rcx
  00000001424C6874  and     rdi, r13
  00000001424C6877  not     rdi
  00000001424C687A  and     r14, r8
  00000001424C687D  not     r14
  00000001424C6880  and     r14, rdi
  00000001424C6883  mov     rdi, [rsp+518h+var_4D8]
  00000001424C6888  and     rdi, r12
  00000001424C688B  and     rdi, r14
  00000001424C688E  mov     [rsp+518h+var_4D8], rdi
  00000001424C6893  not     r14
  00000001424C6896  and     r14, r12
  00000001424C6899  not     r14
  00000001424C689C  and     r14, rdx
  00000001424C689F  mov     r12, rdx
  00000001424C68A2  mov     r13, [rsp+518h+var_430]
  00000001424C68AA  mov     rdi, r13
  00000001424C68AD  and     rdi, r14
  00000001424C68B0  not     r14
  00000001424C68B3  mov     rdx, r9
  00000001424C68B6  and     r14, r9
  00000001424C68B9  not     r14
  00000001424C68BC  not     rdi
  00000001424C68BF  and     rdi, r14
  00000001424C68C2  not     rdi
  00000001424C68C5  mov     r14, 0ABA4A882489657C8h
  00000001424C68CF  imul    r14, rdi
  00000001424C68D3  add     r14, r15
  00000001424C68D6  add     r14, rbx
  00000001424C68D9  mov     r15, [rsp+518h+var_438]
  00000001424C68E1  mov     rbx, [rsp+518h+var_348]
  00000001424C68E9  and     rbx, r15
  00000001424C68EC  mov     r9, [rsp+518h+var_458]
  00000001424C68F4  and     rbx, r9
  00000001424C68F7  not     rbx
  00000001424C68FA  mov     rdi, 2CA2787BF0301A02h
  00000001424C6904  imul    rdi, rbx
  00000001424C6908  not     r10
  00000001424C690B  not     r11
  00000001424C690E  and     r11, r10
  00000001424C6911  mov     r10, r13
  00000001424C6914  and     r10, r11
  00000001424C6917  not     r11
  00000001424C691A  and     r11, rdx
  00000001424C691D  not     r11
  00000001424C6920  not     r10
  00000001424C6923  and     r10, r11
  00000001424C6926  not     r10
  00000001424C6929  mov     rbx, 2BA9921BC2BF4E56h
  00000001424C6933  imul    rbx, r10
  00000001424C6937  add     rbx, rdi
  00000001424C693A  mov     r10, r8
  00000001424C693D  and     r10, r9
  00000001424C6940  not     r10
  00000001424C6943  and     r10, r15
  00000001424C6946  mov     r11, r9
  00000001424C6949  mov     rdx, r9
  00000001424C694C  not     r11
  00000001424C694F  mov     r9, [rsp+518h+var_388]
  00000001424C6957  mov     rdi, r9
  00000001424C695A  and     rdi, r11
  00000001424C695D  not     rdi
  00000001424C6960  and     r10, rdi
  00000001424C6963  mov     rdi, r12
  00000001424C6966  and     rdi, r10
  00000001424C6969  not     r10
  00000001424C696C  mov     rcx, [rsp+518h+var_4F0]
  00000001424C6971  and     r10, rcx
  00000001424C6974  not     r10
  00000001424C6977  not     rdi
  00000001424C697A  and     rdi, r10
  00000001424C697D  not     rdi
  00000001424C6980  mov     r10, 3CE844E097E0C8FEh
  00000001424C698A  imul    r10, rdi
  00000001424C698E  add     r10, rbx
  00000001424C6991  add     r10, r14
  00000001424C6994  mov     rdi, 17FFE5CCCD747AD9h
  00000001424C699E  imul    rdi, [rsp+518h+var_4D8]
  00000001424C69A4  not     rsi
  00000001424C69A7  and     rsi, r15
  00000001424C69AA  mov     rbx, 0E3B3B3E84EB3CAD7h
  00000001424C69B4  imul    rbx, rsi
  00000001424C69B8  add     rbx, rdi
  00000001424C69BB  and     rdx, r9
  00000001424C69BE  not     rdx
  00000001424C69C1  and     r11, r8
  00000001424C69C4  not     r11
  00000001424C69C7  and     r11, rdx
  00000001424C69CA  not     rbp
  00000001424C69CD  not     rax
  00000001424C69D0  and     rax, rbp
  00000001424C69D3  and     r13, rax
  00000001424C69D6  not     rax
  00000001424C69D9  and     rax, [rsp+518h+var_4E8]
  00000001424C69DE  not     rax
  00000001424C69E1  not     r13
  00000001424C69E4  and     r13, rax
  00000001424C69E7  not     r13
  00000001424C69EA  mov     rax, r15
  00000001424C69ED  and     r13, r15
  00000001424C69F0  not     r11
  00000001424C69F3  mov     rsi, rcx
  00000001424C69F6  and     r11, rcx
  00000001424C69F9  and     rax, r11
  00000001424C69FC  not     r11
  00000001424C69FF  and     r11, [rsp+518h+var_518]
  00000001424C6A03  not     rax
  00000001424C6A06  not     r11
  00000001424C6A09  and     r11, rax
  00000001424C6A0C  not     r11
  00000001424C6A0F  mov     rax, 9DD3A8DAB560EEACh
  00000001424C6A19  imul    rax, r11
  00000001424C6A1D  add     rax, rbx
  00000001424C6A20  mov     rcx, [rsp+518h+var_318]
  00000001424C6A28  and     rcx, [rsp+518h+var_108]
  00000001424C6A30  mov     r11, 8A92C955EE2AA6DBh
  00000001424C6A3A  imul    r11, rcx
  00000001424C6A3E  add     r11, rax
  00000001424C6A41  mov     rax, [rsp+518h+var_100]
  00000001424C6A49  not     rax
  00000001424C6A4C  mov     rcx, [rsp+518h+var_4C8]
  00000001424C6A51  and     rcx, rax
  00000001424C6A54  and     r12, rcx
  00000001424C6A57  not     rcx
  00000001424C6A5A  and     rcx, rsi
  00000001424C6A5D  not     rcx
  00000001424C6A60  not     r12
  00000001424C6A63  and     r12, rcx
  00000001424C6A66  mov     rax, 8D116945F6F7D9D1h
  00000001424C6A70  imul    rax, r12
  00000001424C6A74  add     rax, r11
  00000001424C6A77  mov     rcx, 558F310F9EC6026h
  00000001424C6A81  imul    rcx, r13
  00000001424C6A85  add     rcx, rax
  00000001424C6A88  mov     rax, [rsp+518h+var_F8]
  00000001424C6A90  mov     rdx, r9
  00000001424C6A93  and     rdx, rax
  00000001424C6A96  not     rax
  00000001424C6A99  and     r8, rax
  00000001424C6A9C  not     rdx
  00000001424C6A9F  not     r8
  00000001424C6AA2  and     r8, rdx
  00000001424C6AA5  not     r8
  00000001424C6AA8  mov     rdx, 0DA9E7422704BF066h
  00000001424C6AB2  imul    rdx, r8
  00000001424C6AB6  add     rdx, rcx
  00000001424C6AB9  add     rdx, r10
  00000001424C6ABC  imul    rdx, [rsp+518h+var_3C8]
  00000001424C6AC5  mov     rax, rdx
  00000001424C6AC8  not     rax
  00000001424C6ACB  mov     r11, [rsp+518h+var_2C0]
  00000001424C6AD3  mov     rcx, r11
  00000001424C6AD6  and     rcx, rax
  00000001424C6AD9  not     rcx
  00000001424C6ADC  mov     r9, [rsp+518h+var_4B0]
  00000001424C6AE1  and     r9, rdx
  00000001424C6AE4  not     r9
  00000001424C6AE7  and     r9, rcx
  00000001424C6AEA  mov     rcx, rdx
  00000001424C6AED  mov     r10, [rsp+518h+var_F0]
  00000001424C6AF5  and     rcx, r10
  00000001424C6AF8  mov     r8, rax
  00000001424C6AFB  and     r8, r10
  00000001424C6AFE  not     r9
  00000001424C6B01  and     r9, r10
  00000001424C6B04  mov     rsi, r9
  00000001424C6B07  mov     r9, r10
  00000001424C6B0A  not     r9
  00000001424C6B0D  mov     r10, rax
  00000001424C6B10  and     r10, r9
  00000001424C6B13  not     r10
  00000001424C6B16  not     rcx
  00000001424C6B19  and     rcx, r11
  00000001424C6B1C  and     rcx, r10
  00000001424C6B1F  not     r8
  00000001424C6B22  and     r9, rdx
  00000001424C6B25  not     r9
  00000001424C6B28  and     r9, r8
  00000001424C6B2B  not     rcx
  00000001424C6B2E  not     r9
  00000001424C6B31  and     r9, r11
  00000001424C6B34  mov     rdi, r11
  00000001424C6B37  add     r9, r9
  00000001424C6B3A  lea     rcx, [r9+rcx*2]
  00000001424C6B3E  mov     r8, [rsp+518h+var_E8]
  00000001424C6B46  and     rdx, r8
  00000001424C6B49  not     r8
  00000001424C6B4C  and     rax, r8
  00000001424C6B4F  not     rax
  00000001424C6B52  not     rdx
  00000001424C6B55  and     rdx, rax
  00000001424C6B58  mov     rax, [rsp+518h+var_2B8]
  00000001424C6B60  add     rsi, rax
  00000001424C6B63  add     rdx, rax
  00000001424C6B66  add     rdx, rsi
  00000001424C6B69  add     rdx, rcx
  00000001424C6B6C  mov     rax, [rsp+518h+var_298]
  00000001424C6B74  lea     r8, [rsp+rax+518h+var_518]
  00000001424C6B78  add     r8, 518h
  00000001424C6B7F  imul    r8, [rsp+518h+var_398]
  00000001424C6B88  mov     rax, [rsp+518h+var_358]
  00000001424C6B90  not     rax
  00000001424C6B93  not     r8
  00000001424C6B96  and     r8, rax
  00000001424C6B99  test    byte ptr [rsp+518h+var_274], 1
  00000001424C6BA1  mov     rax, [rsp+518h+var_A0]
  00000001424C6BA9  lea     r11, [rsp+rax+518h]
  00000001424C6BB1  mov     rsi, [rsp+518h+var_4E0]
  00000001424C6BB6  cmovz   r11, rsi
  00000001424C6BBA  cmovnz  rsi, [rsp+518h+var_E0]
  00000001424C6BC3  mov     rcx, [rsp+518h+var_3C0]
  00000001424C6BCB  mov     r14, [rsp+518h+var_330]
  00000001424C6BD3  cmovnz  r14, rcx
  00000001424C6BD7  not     r8
  00000001424C6BDA  mov     rax, [rsp+518h+var_B8]
  00000001424C6BE2  lea     r9, [rsp+rax+518h]
  00000001424C6BEA  cmovnz  r8, rcx
  00000001424C6BEE  imul    r9, [rsp+518h+var_3D0]
  00000001424C6BF7  add     r9, [rsp+518h+var_350]
  00000001424C6BFF  test    byte ptr [rsp+518h+var_460], 1
  00000001424C6C07  mov     rbx, [rsp+518h+var_338]
  00000001424C6C0F  not     rbx
  00000001424C6C12  cmovnz  rbx, rcx
  00000001424C6C16  mov     r15, [rsp+518h+var_340]
  00000001424C6C1E  cmovnz  r15, rcx
  00000001424C6C22  mov     r13, [rsp+518h+var_368]
  00000001424C6C2A  cmovnz  r13, rcx
  00000001424C6C2E  cmovnz  r9, rcx
  00000001424C6C32  test    r9, 0
  00000001424C6C39  call    locret_1424C6C4E  ; -> locret_1424C6C4E
  00000001424C6C3E  jnz     loc_1424C6C49
  00000001424C6C44  jmp     loc_1424C6C4F
  00000001424C6C49  jmp     loc_1424C432B
  00000001424C6C4E  retn
  00000001424C6C4F  nop
  00000001424C6C50  jmp     loc_1424C449F
  00000001424C6C55  mov     rax, 394AA77CEE96C386h
  00000001424C6C5F  mov     rax, 1B7A796CD1E0C75h
  00000001424C6C69  test    rsi, 0
  00000001424C6C70  call    locret_1424C6C85  ; -> locret_1424C6C85
  00000001424C6C75  jb      loc_1424C6C80
  00000001424C6C7B  jmp     loc_1424C6C86
  00000001424C6C80  jmp     loc_1424C408E
  00000001424C6C85  retn
  00000001424C6C86  nop
  00000001424C6C87  jmp     loc_1424C482A

