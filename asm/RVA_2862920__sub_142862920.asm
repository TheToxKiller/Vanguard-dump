// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142862920                          ║
// ║  VA        : 0x142862920                            ║
// ║  RVA       : 0x2862920                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14016432E  sub_1401642A0
//   0x1402B8452  ??
//
// ── CALLS TO (30) ──
//   0x142862922  sub_142862920
//   0x142862924  sub_142862920
//   0x142862926  sub_142862920
//   0x142862928  sub_142862920
//   0x142862929  sub_142862920
//   0x14286292A  sub_142862920
//   0x14286292B  sub_142862920
//   0x14286292C  sub_142862920
//   0x142862933  sub_142862920
//   0x14286293B  sub_142862920
//   0x14286293E  sub_142862920
//   0x142862946  sub_142862920
//   0x14286294E  sub_142862920
//   0x142862951  sub_142862920
//   0x142862954  sub_142862920
//   0x142862957  sub_142862920
//   0x14286295A  sub_142862920
//   0x14286295D  sub_142862920
//   0x142862967  sub_142862920
//   0x14286296F  sub_142862920
//   0x142862979  sub_142862920
//   0x14286297D  sub_142862920
//   0x142862980  sub_142862920
//   0x142862984  sub_142862920
//   0x142862987  sub_142862920
//   0x14286298B  sub_142862920
//   0x14286298E  sub_142862920
//   0x142862995  sub_142862920
//   0x14286299D  sub_142862920
//   0x1428629A5  sub_142862920
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20709 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14016432E  sub_1401642A0
;   0x1402B8452  ??
;
; ── Instructions ───────────────────────────────
  0000000142862920  push    r15
  0000000142862922  push    r14
  0000000142862924  push    r13
  0000000142862926  push    r12
  0000000142862928  push    rsi
  0000000142862929  push    rdi
  000000014286292A  push    rbp
  000000014286292B  push    rbx
  000000014286292C  sub     rsp, 550h
  0000000142862933  mov     rax, [rsp+590h+arg_158]
  000000014286293B  not     rax
  000000014286293E  mov     rcx, [rsp+590h+arg_58]
  0000000142862946  mov     r9, [rsp+590h+arg_98]
  000000014286294E  not     rcx
  0000000142862951  not     r9
  0000000142862954  and     r9, rcx
  0000000142862957  not     r9
  000000014286295A  and     r9, rax
  000000014286295D  mov     rax, 0FFFFFDBDFE77F7FFh
  0000000142862967  or      rax, [rsp+590h+arg_138]
  000000014286296F  mov     rcx, 4E4AD2D9D371BF3Bh
  0000000142862979  imul    rcx, rax
  000000014286297D  mov     rax, r9
  0000000142862980  imul    rax, rcx
  0000000142862984  not     r9
  0000000142862987  imul    r9, rcx
  000000014286298B  add     r9, rax
  000000014286298E  imul    eax, r9d, 0AC6D59A8h
  0000000142862995  mov     [rsp+590h+var_4D0], rax
  000000014286299D  mov     rdx, [rsp+rax+590h]
  00000001428629A5  mov     rax, rdx
  00000001428629A8  shl     rax, 13h
  00000001428629AC  not     rax
  00000001428629AF  mov     r14, rdx
  00000001428629B2  shr     r14, 2Dh
  00000001428629B6  not     r14
  00000001428629B9  and     r14, rax
  00000001428629BC  mov     r10, 19B4F83604874E6Bh
  00000001428629C6  or      r10, r14
  00000001428629C9  not     r14
  00000001428629CC  mov     rax, 0E64B07C9FB78B194h
  00000001428629D6  or      rax, r14
  00000001428629D9  and     r10, rax
  00000001428629DC  mov     rax, r10
  00000001428629DF  not     rax
  00000001428629E2  shr     rax, 3
  00000001428629E6  mov     rcx, 1000000001h
  00000001428629F0  and     rcx, rax
  00000001428629F3  mov     rax, r10
  00000001428629F6  shr     rax, 0Bh
  00000001428629FA  not     eax
  00000001428629FC  and     eax, 10000001h
  0000000142862A01  imul    rax, rcx
  0000000142862A05  mov     rcx, r10
  0000000142862A08  mov     r12, r10
  0000000142862A0B  mov     [rsp+590h+var_500], r10
  0000000142862A13  shr     rcx, 1Fh
  0000000142862A17  not     ecx
  0000000142862A19  and     ecx, 4101h
  0000000142862A1F  imul    rcx, rax
  0000000142862A23  mov     [rsp+590h+var_458], rcx
  0000000142862A2B  mov     r10, 7C1D5F3F0E221A91h
  0000000142862A35  lea     ecx, [r9+r9*8]
  0000000142862A39  mov     [rsp+590h+var_444], ecx
  0000000142862A40  mov     [rsp+590h+var_1D8], rdx
  0000000142862A48  mov     rax, rdx
  0000000142862A4B  shl     rax, cl
  0000000142862A4E  mov     [rsp+590h+var_2C0], rax
  0000000142862A56  imul    r10, r9
  0000000142862A5A  mov     [rsp+590h+var_4E0], r10
  0000000142862A62  imul    ecx, r9d, -49h
  0000000142862A66  mov     [rsp+590h+var_448], ecx
  0000000142862A6D  shr     rdx, cl
  0000000142862A70  mov     [rsp+590h+var_568], rdx
  0000000142862A75  not     rax
  0000000142862A78  mov     [rsp+590h+var_520], rax
  0000000142862A7D  mov     rcx, rdx
  0000000142862A80  not     rcx
  0000000142862A83  mov     [rsp+590h+var_3B0], rcx
  0000000142862A8B  mov     rdx, rax
  0000000142862A8E  and     rdx, rcx
  0000000142862A91  mov     [rsp+590h+var_3C0], rdx
  0000000142862A99  mov     rax, r10
  0000000142862A9C  and     rax, rdx
  0000000142862A9F  not     rax
  0000000142862AA2  not     rdx
  0000000142862AA5  mov     rcx, 0C3CC25C53621237Ch
  0000000142862AAF  imul    rcx, r9
  0000000142862AB3  mov     [rsp+590h+var_4F0], rcx
  0000000142862ABB  and     rdx, rcx
  0000000142862ABE  not     rdx
  0000000142862AC1  and     rdx, rax
  0000000142862AC4  mov     [rsp+590h+var_588], rdx
  0000000142862AC9  imul    eax, r9d, 0ABF26FC0h
  0000000142862AD0  mov     rdx, [rsp+rax+590h]
  0000000142862AD8  mov     rsi, rax
  0000000142862ADB  mov     [rsp+590h+var_378], rax
  0000000142862AE3  mov     rax, rdx
  0000000142862AE6  shr     rax, 12h
  0000000142862AEA  not     eax
  0000000142862AEC  and     eax, 900001h
  0000000142862AF1  mov     ecx, edx
  0000000142862AF3  shr     ecx, 2
  0000000142862AF6  and     ecx, 620001h
  0000000142862AFC  imul    rcx, rax
  0000000142862B00  mov     r8, rcx
  0000000142862B03  mov     [rsp+590h+var_530], rcx
  0000000142862B08  mov     eax, edx
  0000000142862B0A  and     eax, 1880001h
  0000000142862B0F  mov     ecx, edx
  0000000142862B11  not     ecx
  0000000142862B13  mov     dword ptr [rsp+590h+var_240], ecx
  0000000142862B1A  shr     ecx, 7
  0000000142862B1D  and     ecx, 11h
  0000000142862B20  imul    rcx, rax
  0000000142862B24  mov     [rsp+590h+var_318], rcx
  0000000142862B2C  imul    eax, r9d, 0F5D3D0h
  0000000142862B33  mov     [rsp+590h+var_548], rax
  0000000142862B38  add     rax, rsp
  0000000142862B3B  add     rax, 590h
  0000000142862B41  imul    rax, rcx
  0000000142862B45  not     rax
  0000000142862B48  mov     r11, rdx
  0000000142862B4B  mov     [rsp+590h+var_518], rdx
  0000000142862B50  shr     rdx, 23h
  0000000142862B54  and     edx, 1
  0000000142862B57  mov     [rsp+590h+var_480], rdx
  0000000142862B5F  imul    ecx, r9d, 33DF4778h
  0000000142862B66  add     rcx, rsp
  0000000142862B69  add     rcx, 590h
  0000000142862B70  imul    rcx, rdx
  0000000142862B74  not     rcx
  0000000142862B77  and     rcx, rax
  0000000142862B7A  not     rcx
  0000000142862B7D  mov     rdx, r11
  0000000142862B80  shr     rdx, 0Eh
  0000000142862B84  not     edx
  0000000142862B86  and     edx, 9000001h
  0000000142862B8C  mov     [rsp+590h+var_590], rdx
  0000000142862B90  imul    eax, r9d, 66C8BB20h
  0000000142862B97  mov     [rsp+590h+var_3E0], rax
  0000000142862B9F  add     rax, rsp
  0000000142862BA2  add     rax, 590h
  0000000142862BA8  mov     [rsp+590h+var_1A0], rax
  0000000142862BB0  mov     r11, rdx
  0000000142862BB3  imul    r11, rax
  0000000142862BB7  add     r11, rcx
  0000000142862BBA  lea     rax, [rsp+rsi+590h+var_590]
  0000000142862BBE  add     rax, 590h
  0000000142862BC4  imul    rax, r8
  0000000142862BC8  not     rax
  0000000142862BCB  not     r11
  0000000142862BCE  and     r11, rax
  0000000142862BD1  mov     [rsp+590h+var_450], r11
  0000000142862BD9  mov     r11, [rsp+590h+arg_208]
  0000000142862BE1  mov     eax, r11d
  0000000142862BE4  shr     eax, 1
  0000000142862BE6  and     eax, 1000101h
  0000000142862BEB  mov     rcx, r11
  0000000142862BEE  shr     rcx, 2Bh
  0000000142862BF2  not     ecx
  0000000142862BF4  and     ecx, 4001h
  0000000142862BFA  imul    rcx, rax
  0000000142862BFE  mov     edi, r11d
  0000000142862C01  not     edi
  0000000142862C03  mov     eax, edi
  0000000142862C05  shr     eax, 13h
  0000000142862C08  and     eax, 3
  0000000142862C0B  mov     esi, edi
  0000000142862C0D  shr     edi, 8
  0000000142862C10  and     edi, 1001h
  0000000142862C16  imul    rdi, rax
  0000000142862C1A  mov     [rsp+590h+var_260], rdi
  0000000142862C22  imul    eax, r9d, 0BD3CDCE8h
  0000000142862C29  mov     [rsp+590h+var_358], rax
  0000000142862C31  add     rax, rsp
  0000000142862C34  add     rax, 590h
  0000000142862C3A  imul    rax, rcx
  0000000142862C3E  mov     r10, rcx
  0000000142862C41  mov     [rsp+590h+var_1B8], rcx
  0000000142862C49  imul    ecx, r9d, 1EBA7A0h
  0000000142862C50  mov     [rsp+590h+var_330], rcx
  0000000142862C58  lea     rdx, [rsp+rcx+590h+var_590]
  0000000142862C5C  add     rdx, 590h
  0000000142862C63  imul    rdx, rdi
  0000000142862C67  add     rdx, rax
  0000000142862C6A  not     rdx
  0000000142862C6D  shr     r11, 26h
  0000000142862C71  not     r11d
  0000000142862C74  and     r11d, 80001h
  0000000142862C7B  mov     [rsp+590h+var_460], r11
  0000000142862C83  imul    eax, r9d, 133614C8h
  0000000142862C8A  mov     [rsp+590h+var_478], rax
  0000000142862C92  lea     r8, [rsp+rax+590h+var_590]
  0000000142862C96  add     r8, 590h
  0000000142862C9D  imul    r8, r11
  0000000142862CA1  not     r8
  0000000142862CA4  and     r8, rdx
  0000000142862CA7  imul    ebx, r9d, 34D51B48h
  0000000142862CAE  mov     rdx, [rsp+rbx+590h]
  0000000142862CB6  mov     [rsp+590h+var_408], rbx
  0000000142862CBE  mov     eax, edx
  0000000142862CC0  not     eax
  0000000142862CC2  shr     eax, 0Eh
  0000000142862CC5  and     eax, 41h
  0000000142862CC8  mov     r11, rdx
  0000000142862CCB  mov     r15, rdx
  0000000142862CCE  shr     r11, 1Ch
  0000000142862CD2  not     r11d
  0000000142862CD5  and     r11d, 43h
  0000000142862CD9  imul    r11, rax
  0000000142862CDD  mov     r13, r11
  0000000142862CE0  mov     rax, rdx
  0000000142862CE3  shr     rax, 0Ch
  0000000142862CE7  not     eax
  0000000142862CE9  and     eax, 40C22101h
  0000000142862CEE  mov     r11d, r15d
  0000000142862CF1  shr     r11d, 2
  0000000142862CF5  and     r11d, 4Bh
  0000000142862CF9  imul    r11, rax
  0000000142862CFD  mov     rax, rdx
  0000000142862D00  shr     rax, 33h
  0000000142862D04  and     eax, 23h
  0000000142862D07  imul    edx, r9d, 567421C8h
  0000000142862D0E  mov     [rsp+590h+var_3F0], rdx
  0000000142862D16  add     rdx, rsp
  0000000142862D19  add     rdx, 590h
  0000000142862D20  imul    rdx, rax
  0000000142862D24  mov     rbp, rax
  0000000142862D27  mov     [rsp+590h+var_1C8], rax
  0000000142862D2F  imul    eax, r9d, 0AAFC9BF0h
  0000000142862D36  mov     [rsp+590h+var_488], rax
  0000000142862D3E  add     rax, rsp
  0000000142862D41  add     rax, 590h
  0000000142862D47  imul    rax, r11
  0000000142862D4B  mov     rdi, r11
  0000000142862D4E  mov     [rsp+590h+var_1E0], r11
  0000000142862D56  add     rax, rdx
  0000000142862D59  mov     r11, r15
  0000000142862D5C  mov     [rsp+590h+var_188], r15
  0000000142862D64  mov     rdx, r15
  0000000142862D67  shr     rdx, 4
  0000000142862D6B  not     edx
  0000000142862D6D  and     edx, 42210001h
  0000000142862D73  shr     r11, 6
  0000000142862D77  not     r11d
  0000000142862D7A  and     r11d, 30884001h
  0000000142862D81  imul    r11, rdx
  0000000142862D85  not     rax
  0000000142862D88  imul    edx, r9d, 67BE8EF0h
  0000000142862D8F  mov     [rsp+590h+var_390], rdx
  0000000142862D97  lea     rcx, [rsp+rdx+590h+var_590]
  0000000142862D9B  add     rcx, 590h
  0000000142862DA2  imul    rcx, r11
  0000000142862DA6  mov     r15, r11
  0000000142862DA9  mov     [rsp+590h+var_328], r11
  0000000142862DB1  not     rcx
  0000000142862DB4  and     rcx, rax
  0000000142862DB7  mov     rdx, rsi
  0000000142862DBA  shr     edx, 0Ch
  0000000142862DBD  and     edx, 101h
  0000000142862DC3  mov     [rsp+590h+var_1F0], rdx
  0000000142862DCB  imul    eax, r9d, 7983E600h
  0000000142862DD2  mov     [rsp+590h+var_4F8], rax
  0000000142862DDA  lea     r11, [rsp+rax+590h+var_590]
  0000000142862DDE  add     r11, 590h
  0000000142862DE5  mov     [rsp+590h+var_E8], r11
  0000000142862DED  imul    rdx, r11
  0000000142862DF1  not     r8
  0000000142862DF4  imul    eax, r9d, 0CD168C58h
  0000000142862DFB  lea     r11, [rsp+rax+590h+var_590]
  0000000142862DFF  add     r11, 590h
  0000000142862E06  mov     [rsp+590h+var_538], r11
  0000000142862E0B  not     rcx
  0000000142862E0E  imul    eax, r9d, 0F11C2460h
  0000000142862E15  mov     [rsp+590h+var_510], rax
  0000000142862E1D  mov     [rsp+590h+var_1E8], r13
  0000000142862E25  test    r13b, 1
  0000000142862E29  cmovnz  rcx, r11
  0000000142862E2D  mov     [rsp+590h+var_558], rcx
  0000000142862E32  mov     rax, [rdx+r8]
  0000000142862E36  imul    r11d, r9d, 35500530h
  0000000142862E3D  mov     [rsp+590h+var_428], r11
  0000000142862E45  imul    ecx, r9d, 89D87F58h
  0000000142862E4C  mov     [rsp+590h+var_560], rcx
  0000000142862E51  imul    ecx, r9d, 6743A508h
  0000000142862E58  mov     [rsp+590h+var_3E8], rcx
  0000000142862E60  xor     ecx, ecx
  0000000142862E62  bt      r12, 2Eh ; '.'
  0000000142862E67  setnb   cl
  0000000142862E6A  shr     r14, 3Fh
  0000000142862E6E  imul    r14, rcx
  0000000142862E72  mov     [rsp+590h+var_340], r14
  0000000142862E7A  imul    ecx, r9d, 788E1230h
  0000000142862E81  mov     [rsp+590h+var_4C0], rcx
  0000000142862E89  add     rcx, rsp
  0000000142862E8C  add     rcx, 590h
  0000000142862E93  imul    rcx, rdi
  0000000142862E97  not     rcx
  0000000142862E9A  imul    edx, r9d, 7908FC18h
  0000000142862EA1  mov     [rsp+590h+var_470], rdx
  0000000142862EA9  add     rdx, rsp
  0000000142862EAC  add     rdx, 590h
  0000000142862EB3  imul    rdx, rbp
  0000000142862EB7  not     rdx
  0000000142862EBA  and     rdx, rcx
  0000000142862EBD  not     rdx
  0000000142862EC0  imul    ecx, r9d, 461F8870h
  0000000142862EC7  mov     [rsp+590h+var_1F8], rcx
  0000000142862ECF  lea     r8, [rsp+rcx+590h+var_590]
  0000000142862ED3  add     r8, 590h
  0000000142862EDA  mov     [rsp+590h+var_250], r8
  0000000142862EE2  mov     rcx, r15
  0000000142862EE5  imul    rcx, r8
  0000000142862EE9  add     rcx, rdx
  0000000142862EEC  not     rcx
  0000000142862EEF  imul    edx, r9d, 557E4DF8h
  0000000142862EF6  mov     [rsp+590h+var_368], rdx
  0000000142862EFE  lea     r8, [rsp+rdx+590h+var_590]
  0000000142862F02  add     r8, 590h
  0000000142862F09  mov     [rsp+590h+var_4A0], r8
  0000000142862F11  mov     rdx, r13
  0000000142862F14  imul    rdx, r8
  0000000142862F18  not     rdx
  0000000142862F1B  and     rdx, rcx
  0000000142862F1E  mov     rcx, [rsp+r11+590h]
  0000000142862F26  mov     [rsp+590h+var_3A0], rcx
  0000000142862F2E  shr     rcx, 3Eh
  0000000142862F32  mov     [rsp+590h+var_4B0], rcx
  0000000142862F3A  not     rdx
  0000000142862F3D  mov     rcx, [rdx]
  0000000142862F40  mov     [rsp+590h+var_180], rcx
  0000000142862F48  imul    r8d, r9d, 0BBCC1F30h
  0000000142862F4F  add     r8, rcx
  0000000142862F52  imul    ecx, r9d, 44AECAB8h
  0000000142862F59  mov     [rsp+590h+var_418], rcx
  0000000142862F61  test    r10b, 1
  0000000142862F65  lea     rdx, [rsp+rcx+590h]
  0000000142862F6D  cmovz   r8, rdx
  0000000142862F71  mov     [rsp+590h+var_360], r8
  0000000142862F79  mov     [rsp+590h+var_1A8], rax
  0000000142862F81  mov     rcx, rax
  0000000142862F84  not     rcx
  0000000142862F87  mov     r8, 7C3BE36C248696AFh
  0000000142862F91  imul    r8, r9
  0000000142862F95  and     r8, rcx
  0000000142862F98  not     r8
  0000000142862F9B  mov     rcx, 0C3ADA1981FBCA75Eh
  0000000142862FA5  imul    rcx, r9
  0000000142862FA9  and     rcx, rax
  0000000142862FAC  not     rcx
  0000000142862FAF  and     rcx, r8
  0000000142862FB2  mov     r8, 0F444FEB7CB85ED41h
  0000000142862FBC  imul    r8, r9
  0000000142862FC0  mov     rdi, 4BA4864C78BD50CCh
  0000000142862FCA  imul    rdi, r9
  0000000142862FCE  and     rdi, rcx
  0000000142862FD1  not     rcx
  0000000142862FD4  and     rcx, r8
  0000000142862FD7  not     rcx
  0000000142862FDA  not     rdi
  0000000142862FDD  and     rdi, rcx
  0000000142862FE0  imul    ecx, r9d, -56h
  0000000142862FE4  mov     r8, rdi
  0000000142862FE7  shl     r8, cl
  0000000142862FEA  not     r8d
  0000000142862FED  lea     eax, [r9+r9*4]
  0000000142862FF1  mov     [rsp+590h+var_248], rax
  0000000142862FF9  lea     ecx, [r9+rax*4]
  0000000142862FFD  add     ecx, r9d
  0000000142863000  and     cl, 3Eh
  0000000142863003  shr     rdi, cl
  0000000142863006  not     edi
  0000000142863008  and     edi, r8d
  000000014286300B  imul    ecx, r9d, 83C6EB6Ah
  0000000142863012  and     ecx, edi
  0000000142863014  not     edi
  0000000142863016  imul    eax, r9d, 0C07C52A3h
  000000014286301D  and     eax, edi
  000000014286301F  not     ecx
  0000000142863021  not     eax
  0000000142863023  and     eax, ecx
  0000000142863025  mov     dword ptr [rsp+590h+var_528], eax
  0000000142863029  mov     rax, [rsp+590h+var_588]
  000000014286302E  shr     rax, 3Fh
  0000000142863032  mov     [rsp+590h+var_508], rax
  000000014286303A  setz    byte ptr [rsp+590h+var_4D8]
  0000000142863042  lea     rax, [rsp+rbx+590h+var_590]
  0000000142863046  add     rax, 590h
  000000014286304C  mov     rsi, [rsp+590h+var_318]
  0000000142863054  imul    rax, rsi
  0000000142863058  imul    ecx, r9d, 124040F8h
  000000014286305F  mov     [rsp+590h+var_580], rcx
  0000000142863064  add     rcx, rsp
  0000000142863067  add     rcx, 590h
  000000014286306E  mov     [rsp+590h+var_350], rcx
  0000000142863076  mov     r11, [rsp+590h+var_480]
  000000014286307E  mov     rdi, r11
  0000000142863081  imul    rdi, rcx
  0000000142863085  add     rdi, rax
  0000000142863088  mov     rax, rdi
  000000014286308B  not     rax
  000000014286308E  imul    ecx, r9d, 0DEDBE368h
  0000000142863095  mov     [rsp+590h+var_490], rcx
  000000014286309D  lea     r12, [rsp+rcx+590h+var_590]
  00000001428630A1  add     r12, 590h
  00000001428630A8  mov     r8, [rsp+590h+var_530]
  00000001428630AD  imul    r12, r8
  00000001428630B1  mov     rbx, r12
  00000001428630B4  not     rbx
  00000001428630B7  mov     r15, rdi
  00000001428630BA  and     r15, r12
  00000001428630BD  not     r15
  00000001428630C0  mov     r14, rax
  00000001428630C3  and     r14, rbx
  00000001428630C6  not     r14
  00000001428630C9  and     r14, r15
  00000001428630CC  mov     r10, [rsp+590h+var_590]
  00000001428630D0  imul    rdx, r10
  00000001428630D4  mov     rbp, rdx
  00000001428630D7  not     rbp
  00000001428630DA  mov     r13, rax
  00000001428630DD  and     r13, rbp
  00000001428630E0  mov     r15, r13
  00000001428630E3  not     r15
  00000001428630E6  mov     rcx, rdi
  00000001428630E9  and     rcx, rdx
  00000001428630EC  not     rcx
  00000001428630EF  and     rcx, r15
  00000001428630F2  not     r14
  00000001428630F5  and     r14, rbp
  00000001428630F8  not     r14
  00000001428630FB  add     r14, r14
  00000001428630FE  not     rcx
  0000000142863101  and     rcx, rbx
  0000000142863104  lea     rcx, [rcx+rcx*2]
  0000000142863108  sub     r14, rcx
  000000014286310B  mov     r15, rdx
  000000014286310E  and     r15, r12
  0000000142863111  mov     rcx, rbp
  0000000142863114  and     rbp, r12
  0000000142863117  and     rdx, rbx
  000000014286311A  not     rdx
  000000014286311D  not     rbp
  0000000142863120  and     rbp, rdx
  0000000142863123  and     r15, rax
  0000000142863126  and     rcx, rbx
  0000000142863129  not     rcx
  000000014286312C  and     rcx, rdi
  000000014286312F  and     rdi, rbp
  0000000142863132  not     rbp
  0000000142863135  and     rbp, rax
  0000000142863138  not     rbp
  000000014286313B  not     rdi
  000000014286313E  and     rdi, rbp
  0000000142863141  not     rdi
  0000000142863144  add     rdi, rdi
  0000000142863147  sub     r14, rdi
  000000014286314A  add     r14, rcx
  000000014286314D  and     r13, rbx
  0000000142863150  lea     rax, [r14+r13*2]
  0000000142863154  not     r15
  0000000142863157  mov     rcx, [r15+rax]
  000000014286315B  mov     [rsp+590h+var_48], rcx
  0000000142863163  imul    eax, r9d, 0EF307CC0h
  000000014286316A  mov     [rsp+590h+var_4A8], rax
  0000000142863172  add     rax, rsp
  0000000142863175  add     rax, 590h
  000000014286317B  imul    rax, rsi
  000000014286317F  imul    edx, r9d, 0CE874A10h
  0000000142863186  mov     [rsp+590h+var_208], rdx
  000000014286318E  lea     r13, [rsp+rdx+590h+var_590]
  0000000142863192  add     r13, 590h
  0000000142863199  imul    r13, r11
  000000014286319D  add     r13, rax
  00000001428631A0  imul    eax, r9d, 0BDB7C6D0h
  00000001428631A7  mov     [rsp+590h+var_3A8], rax
  00000001428631AF  add     rax, rsp
  00000001428631B2  add     rax, 590h
  00000001428631B8  mov     r14, r10
  00000001428631BB  imul    rax, r10
  00000001428631BF  not     rax
  00000001428631C2  not     r13
  00000001428631C5  and     r13, rax
  00000001428631C8  mov     rdx, 8A12E35A6E99EE55h
  00000001428631D2  imul    rdx, r9
  00000001428631D6  imul    eax, r9d, 170BDB8h
  00000001428631DD  mov     [rsp+590h+var_210], rax
  00000001428631E5  mov     rax, [rsp+rax+590h]
  00000001428631ED  mov     [rsp+590h+var_348], rax
  00000001428631F5  add     rdx, rax
  00000001428631F8  mov     [rsp+590h+var_578], rdx
  00000001428631FD  mov     rax, 3344576AAA16255Dh
  0000000142863207  imul    rax, r9
  000000014286320B  mov     [rsp+590h+var_498], rax
  0000000142863213  mov     r10, 0FEE944B0B1133F77h
  000000014286321D  imul    r10, r9
  0000000142863221  and     r10, rcx
  0000000142863224  not     r13
  0000000142863227  imul    eax, r9d, 8895D957h
  000000014286322E  mov     [rsp+590h+var_550], rax
  0000000142863233  imul    edi, r9d, 0BBBCC1F3h
  000000014286323A  imul    r11d, r9d, 0CD917640h
  0000000142863241  mov     [rsp+590h+var_3F8], r11
  0000000142863249  imul    eax, r9d, 0F0A13A78h
  0000000142863250  mov     [rsp+590h+var_4C8], rax
  0000000142863258  test    r8b, 1
  000000014286325C  cmovnz  r13, [rsp+590h+var_538]
  0000000142863262  imul    ecx, r9d, 6Dh ; 'm'
  0000000142863266  mov     rax, [rsp+590h+var_588]
  000000014286326B  shr     rax, cl
  000000014286326E  imul    ecx, r9d, -45h
  0000000142863272  mov     dword ptr [rsp+590h+var_268], ecx
  0000000142863279  mov     rdx, [rsp+590h+var_518]
  000000014286327E  shr     rdx, cl
  0000000142863281  not     eax
  0000000142863283  mov     [rsp+590h+var_4E8], rdi
  000000014286328B  and     eax, edi
  000000014286328D  not     edx
  000000014286328F  and     edx, edi
  0000000142863291  imul    rdx, rax
  0000000142863295  mov     [rsp+590h+var_398], rdx
  000000014286329D  imul    eax, r9d, 78132848h
  00000001428632A4  mov     [rsp+590h+var_540], rax
  00000001428632A9  lea     rcx, [rsp+rax+590h+var_590]
  00000001428632AD  add     rcx, 590h
  00000001428632B4  mov     [rsp+590h+var_310], rcx
  00000001428632BC  imul    rsi, rcx
  00000001428632C0  lea     r8, [rsp+r11+590h+var_590]
  00000001428632C4  add     r8, 590h
  00000001428632CB  imul    r8, r14
  00000001428632CF  add     r8, rsi
  00000001428632D2  imul    eax, r9d, 4529B4A0h
  00000001428632D9  add     rax, rsp
  00000001428632DC  add     rax, 590h
  00000001428632E2  mov     [rsp+590h+var_438], rax
  00000001428632EA  mov     rdx, [rsp+590h+var_458]
  00000001428632F2  imul    rdx, rax
  00000001428632F6  not     rdx
  00000001428632F9  imul    eax, r9d, 895D9570h
  0000000142863300  mov     [rsp+590h+var_380], rax
  0000000142863308  add     rax, rsp
  000000014286330B  add     rax, 590h
  0000000142863311  imul    rax, [rsp+590h+var_340]
  000000014286331A  not     rax
  000000014286331D  and     rax, rdx
  0000000142863320  imul    ecx, r9d, 345A3160h
  0000000142863327  mov     [rsp+590h+var_420], rcx
  000000014286332F  add     rcx, rsp
  0000000142863332  add     rcx, 590h
  0000000142863339  mov     [rsp+590h+var_200], rcx
  0000000142863341  mov     rdx, [rsp+590h+var_1B8]
  0000000142863349  imul    rdx, rcx
  000000014286334D  not     rdx
  0000000142863350  imul    ecx, r9d, 0F0265090h
  0000000142863357  mov     [rsp+590h+var_538], rcx
  000000014286335C  lea     rsi, [rsp+rcx+590h+var_590]
  0000000142863360  add     rsi, 590h
  0000000142863367  imul    rsi, [rsp+590h+var_460]
  0000000142863370  not     rsi
  0000000142863373  and     rsi, rdx
  0000000142863376  not     r10
  0000000142863379  mov     [rsp+590h+var_430], r10
  0000000142863381  mov     rbx, 0A50E1C8409B913Ah
  000000014286338B  mov     r12, r9
  000000014286338E  imul    rbx, r9
  0000000142863392  mov     rdx, 5BF4D9547F0E4227h
  000000014286339C  imul    rdx, r9
  00000001428633A0  mov     rbp, 0D9CA5EA479ED61A1h
  00000001428633AA  imul    rbp, r9
  00000001428633AE  add     rbp, r10
  00000001428633B1  mov     rcx, 9A704DEBD8C148A6h
  00000001428633BB  imul    rcx, r9
  00000001428633BF  add     rcx, r10
  00000001428633C2  mov     [rsp+590h+var_1B0], rcx
  00000001428633CA  imul    ecx, r12d, 8A536940h
  00000001428633D1  mov     [rsp+590h+var_4B8], rcx
  00000001428633D9  imul    r11d, r12d, 11C55710h
  00000001428633E0  mov     [rsp+590h+var_1D0], r11
  00000001428633E8  imul    r10d, r12d, 114A6D28h
  00000001428633EF  mov     [rsp+590h+var_388], r10
  00000001428633F7  imul    ecx, r12d, 0BC470918h
  00000001428633FE  imul    r15d, r12d, 9A2D18B0h
  0000000142863405  imul    r14d, r12d, 7AE9E8h
  000000014286340C  imul    edi, r12d, 0DE60F980h
  0000000142863413  mov     [rsp+590h+var_400], rdi
  000000014286341B  imul    edi, r12d, 683978D8h
  0000000142863422  mov     [rsp+590h+var_410], rdi
  000000014286342A  test    byte ptr [rsp+590h+var_398], 1
  0000000142863432  not     rax
  0000000142863435  mov     r9, rcx
  0000000142863438  mov     [rsp+590h+var_570], rcx
  000000014286343D  lea     rcx, [rsp+rcx+590h]
  0000000142863445  cmovnz  rcx, rax
  0000000142863449  not     rsi
  000000014286344C  cmovz   rsi, [rsp+590h+var_4A0]
  0000000142863455  mov     rax, [rsp+590h+var_450]
  000000014286345D  not     rax
  0000000142863460  mov     rax, [rax]
  0000000142863463  mov     [rsp+590h+var_4A0], rax
  000000014286346B  mov     rax, [rsp+590h+var_558]
  0000000142863470  mov     rax, [rax]
  0000000142863473  mov     [rsp+590h+var_190], rax
  000000014286347B  cmovz   r8, [rsp+590h+var_310]
  0000000142863484  mov     rax, [r13+0]
  0000000142863488  mov     [rsp+590h+var_1C0], rax
  0000000142863490  mov     rax, [r8]
  0000000142863493  mov     [rsp+590h+var_68], rax
  000000014286349B  mov     rax, [rcx]
  000000014286349E  mov     [rsp+590h+var_60], rax
  00000001428634A6  mov     rax, [rsi]
  00000001428634A9  mov     [rsp+590h+var_58], rax
  00000001428634B1  imul    eax, r12d, 0EFAB66A8h
  00000001428634B8  mov     rax, [rsp+rax+590h]
  00000001428634C0  mov     [rsp+590h+var_50], rax
  00000001428634C8  mov     rax, [rsp+590h+var_510]
  00000001428634D0  mov     rax, [rsp+rax+590h]
  00000001428634D8  mov     [rsp+590h+var_320], rax
  00000001428634E0  mov     rax, [rsp+590h+var_560]
  00000001428634E5  mov     rax, [rsp+rax+590h]
  00000001428634ED  mov     [rsp+590h+var_178], rax
  00000001428634F5  mov     rax, [rsp+590h+var_3E8]
  00000001428634FD  mov     rax, [rsp+rax+590h]
  0000000142863505  mov     [rsp+590h+var_450], rax
  000000014286350D  mov     rax, [rsp+r10+590h]
  0000000142863515  mov     [rsp+590h+var_90], rax
  000000014286351D  mov     rax, [rsp+r11+590h]
  0000000142863525  mov     [rsp+590h+var_198], rax
  000000014286352D  mov     [rsp+590h+var_370], r15
  0000000142863535  mov     rax, [rsp+r15+590h]
  000000014286353D  mov     [rsp+590h+var_98], rax
  0000000142863545  mov     r10, r14
  0000000142863548  mov     rax, [rsp+r14+590h]
  0000000142863550  mov     [rsp+590h+var_88], rax
  0000000142863558  mov     rax, [rsp+r9+590h]
  0000000142863560  mov     [rsp+590h+var_80], rax
  0000000142863568  mov     rax, [rsp+rdi+590h]
  0000000142863570  mov     [rsp+590h+var_78], rax
  0000000142863578  mov     r8, [rsp+590h+var_400]
  0000000142863580  mov     rax, [rsp+r8+590h]
  0000000142863588  mov     [rsp+590h+var_70], rax
  0000000142863590  mov     rax, [rsp+590h+arg_120]
  0000000142863598  mov     [rsp+590h+var_A8], rax
  00000001428635A0  mov     rax, 8410386C13DE2BDh
  00000001428635AA  mov     rax, 9D85A93ABB659CE0h
  00000001428635B4  mov     rax, 305845C087C1AC0h
  00000001428635BE  mov     rax, 532BA21EF37115CEh
  00000001428635C8  mov     rax, 8410386C13DE2BDh
  00000001428635D2  mov     rax, 9D85A93ABB659CE0h
  00000001428635DC  mov     rax, 277E9CDA2AE10755h
  00000001428635E6  mov     rax, 0DCBA5B308AB5D851h
  00000001428635F0  mov     rax, 305845C087C1AC0h
  00000001428635FA  mov     rax, 532BA21EF37115CEh
  0000000142863604  test    r8, 0
  000000014286360B  call    locret_14286361B  ; -> locret_14286361B
  0000000142863610  jp      loc_14286361C
  0000000142863616  jmp     loc_1428639E6
  000000014286361B  retn
  000000014286361C  nop
  000000014286361D  jmp     loc_1428679A6
  0000000142863622  mov     rax, 8410386C13DE2BDh
  000000014286362C  mov     rax, 9D85A93ABB659CE0h
  0000000142863636  mov     rax, 277E9CDA2AE10755h
  0000000142863640  mov     rax, 0DCBA5B308AB5D851h
  000000014286364A  mov     rax, 305845C087C1AC0h
  0000000142863654  mov     rax, 532BA21EF37115CEh
  000000014286365E  mov     rax, [rsp+590h+var_360]
  0000000142863666  mov     r11d, dword ptr [rsp+590h+var_528]
  000000014286366B  add     r11d, [rax]
  000000014286366E  mov     r9, 853B97553CD882B1h
  0000000142863678  imul    r9, r12
  000000014286367C  mov     rax, 3C76A73E66DD9E96h
  0000000142863686  imul    rax, r12
  000000014286368A  mov     rcx, rax
  000000014286368D  cmp     dword ptr [rsp+590h+var_4A0], r11d
  0000000142863695  mov     r13, [rsp+590h+var_550]
  000000014286369A  cmovb   r13, [rsp+590h+var_498]
  00000001428636A3  setnb   dil
  00000001428636A7  add     r13, [rsp+590h+var_578]
  00000001428636AC  mov     rax, r13
  00000001428636AF  not     rax
  00000001428636B2  and     rdx, rax
  00000001428636B5  not     rdx
  00000001428636B8  and     rdx, rbx
  00000001428636BB  and     dil, byte ptr [rsp+590h+var_4D8]
  00000001428636C3  mov     r14, [rsp+590h+var_1B0]
  00000001428636CB  not     r14
  00000001428636CE  xor     dil, 1
  00000001428636D2  and     r14, rax
  00000001428636D5  mov     rsi, [rsp+590h+var_4B0]
  00000001428636DD  test    sil, dil
  00000001428636E0  cmovnz  rcx, r9
  00000001428636E4  mov     [rsp+590h+var_A0], rcx
  00000001428636EC  mov     rcx, [rsp+590h+var_570]
  00000001428636F1  mov     r9, [rsp+590h+var_4A8]
  00000001428636F9  cmovnz  rcx, r9
  00000001428636FD  mov     [rsp+590h+var_C8], rcx
  0000000142863705  mov     r11, [rsp+590h+var_4B8]
  000000014286370D  cmovnz  r10, r11
  0000000142863711  mov     [rsp+590h+var_C0], r10
  0000000142863719  not     r14
  000000014286371C  mov     rcx, [rsp+590h+var_4C8]
  0000000142863724  cmovnz  rcx, r8
  0000000142863728  mov     [rsp+590h+var_B8], rcx
  0000000142863730  mov     rcx, [rsp+590h+var_4D0]
  0000000142863738  cmovnz  rcx, r15
  000000014286373C  mov     [rsp+590h+var_218], rcx
  0000000142863744  mov     rcx, r9
  0000000142863747  cmovnz  rcx, [rsp+590h+var_580]
  000000014286374D  mov     [rsp+590h+var_440], rcx
  0000000142863755  mov     rcx, [rsp+590h+var_478]
  000000014286375D  cmovz   rcx, [rsp+590h+var_3F0]
  0000000142863766  mov     [rsp+590h+var_478], rcx
  000000014286376E  mov     rcx, [rsp+590h+var_408]
  0000000142863776  cmovnz  rcx, [rsp+590h+var_538]
  000000014286377C  mov     [rsp+590h+var_B0], rcx
  0000000142863784  and     r14, rbp
  0000000142863787  mov     rcx, rsi
  000000014286378A  test    cl, dil
  000000014286378D  cmovnz  r14, rdx
  0000000142863791  mov     [rsp+590h+var_1B0], r14
  0000000142863799  imul    edx, r12d, 0DFD1B738h
  00000001428637A0  mov     [rsp+590h+var_578], rdx
  00000001428637A5  test    cl, dil
  00000001428637A8  mov     rcx, r11
  00000001428637AB  cmovnz  rcx, rdx
  00000001428637AF  mov     [rsp+590h+var_D0], rcx
  00000001428637B7  mov     rcx, 0A4BF48FFDA06CC58h
  00000001428637C1  imul    rcx, r12
  00000001428637C5  mov     rsi, [rsp+590h+var_430]
  00000001428637CD  add     rcx, rsi
  00000001428637D0  mov     r9, rcx
  00000001428637D3  not     r9
  00000001428637D6  mov     r8, 47BA1C0CAD9BF080h
  00000001428637E0  imul    r8, r12
  00000001428637E4  add     r8, rsi
  00000001428637E7  mov     r11, r8
  00000001428637EA  not     r11
  00000001428637ED  mov     rdx, rcx
  00000001428637F0  and     rdx, r11
  00000001428637F3  not     rdx
  00000001428637F6  mov     rbx, r9
  00000001428637F9  and     rbx, r8
  00000001428637FC  not     rbx
  00000001428637FF  and     rbx, rdx
  0000000142863802  mov     rdx, r13
  0000000142863805  and     rdx, r8
  0000000142863808  not     rdx
  000000014286380B  mov     r14, rax
  000000014286380E  and     r14, r11
  0000000142863811  not     r14
  0000000142863814  and     r14, rdx
  0000000142863817  mov     rdx, r13
  000000014286381A  and     rdx, r11
  000000014286381D  mov     r10, rcx
  0000000142863820  and     r10, rdx
  0000000142863823  not     r10
  0000000142863826  not     rdx
  0000000142863829  and     rdx, r9
  000000014286382C  not     rdx
  000000014286382F  and     rdx, r10
  0000000142863832  mov     rbp, rcx
  0000000142863835  and     rbp, r8
  0000000142863838  and     rbp, r13
  000000014286383B  mov     r10, r9
  000000014286383E  and     r10, r14
  0000000142863841  not     r14
  0000000142863844  and     r14, r9
  0000000142863847  add     r14, rbp
  000000014286384A  add     r14, rdx
  000000014286384D  mov     rbp, rbx
  0000000142863850  not     rbp
  0000000142863853  and     rbp, r13
  0000000142863856  and     r13, r9
  0000000142863859  mov     rdx, r11
  000000014286385C  and     rdx, r13
  000000014286385F  not     rdx
  0000000142863862  add     r14, rdx
  0000000142863865  add     r14, r10
  0000000142863868  not     r13
  000000014286386B  and     rcx, rax
  000000014286386E  not     rcx
  0000000142863871  and     rcx, r13
  0000000142863874  and     r9, r11
  0000000142863877  and     r8, rcx
  000000014286387A  not     rcx
  000000014286387D  and     rcx, r11
  0000000142863880  not     rcx
  0000000142863883  not     r8
  0000000142863886  and     r8, rcx
  0000000142863889  and     r9, rax
  000000014286388C  not     r9
  000000014286388F  not     r8
  0000000142863892  lea     rcx, [r8+r8*2]
  0000000142863896  sub     r9, rcx
  0000000142863899  add     r9, r14
  000000014286389C  and     rbx, rax
  000000014286389F  not     rbx
  00000001428638A2  not     rbp
  00000001428638A5  and     rbp, rbx
  00000001428638A8  not     rbp
  00000001428638AB  add     rbp, rbp
  00000001428638AE  sub     r9, rbp
  00000001428638B1  mov     rcx, 3C28A7CCC3711AAAh
  00000001428638BB  imul    rcx, r12
  00000001428638BF  mov     rdx, 7D2418F033241341h
  00000001428638C9  imul    rdx, r12
  00000001428638CD  and     rdx, rax
  00000001428638D0  not     rdx
  00000001428638D3  and     rdx, rcx
  00000001428638D6  mov     r8, [rsp+590h+var_4B0]
  00000001428638DE  test    r8b, dil
  00000001428638E1  cmovnz  rdx, r9
  00000001428638E5  mov     [rsp+590h+var_D8], rdx
  00000001428638ED  imul    ecx, r12d, 45A49E88h
  00000001428638F4  test    r8b, dil
  00000001428638F7  mov     r11, r8
  00000001428638FA  mov     rdx, [rsp+590h+var_1D0]
  0000000142863902  cmovz   rdx, rcx
  0000000142863906  mov     [rsp+590h+var_1D0], rdx
  000000014286390E  mov     r9, rcx
  0000000142863911  mov     [rsp+590h+var_558], rcx
  0000000142863916  mov     rcx, 0EEF131BFD464D9AFh
  0000000142863920  imul    rcx, r12
  0000000142863924  add     rcx, rsi
  0000000142863927  mov     rdx, 39FED370B9E4FC8Ch
  0000000142863931  imul    rdx, r12
  0000000142863935  add     rdx, rsi
  0000000142863938  not     rdx
  000000014286393B  and     rdx, rax
  000000014286393E  not     rdx
  0000000142863941  and     rdx, rcx
  0000000142863944  mov     rcx, 0AF7F46B0F8EE6E0Fh
  000000014286394E  imul    rcx, r12
  0000000142863952  mov     r8, 8B4A591B3B92D041h
  000000014286395C  imul    r8, r12
  0000000142863960  and     r8, rax
  0000000142863963  not     r8
  0000000142863966  and     r8, rcx
  0000000142863969  test    r11b, dil
  000000014286396C  cmovnz  r8, rdx
  0000000142863970  mov     [rsp+590h+var_E0], r8
  0000000142863978  imul    ecx, r12d, 5769F598h
  000000014286397F  test    r11b, dil
  0000000142863982  mov     byte ptr [rsp+590h+var_238], dil
  000000014286398A  cmovnz  rcx, r9
  000000014286398E  mov     [rsp+590h+var_F0], rcx
  0000000142863996  mov     rcx, 7FFDFD6854A39533h
  00000001428639A0  imul    rcx, r12
  00000001428639A4  add     rcx, rsi
  00000001428639A7  mov     r9, 0D8A17E5946F232C6h
  00000001428639B1  imul    r9, r12
  00000001428639B5  add     r9, rsi
  00000001428639B8  mov     rdx, 39B7103668A2FDC3h
  00000001428639C2  imul    rdx, r12
  00000001428639C6  mov     r8, 816ACE2928CF302Ah
  00000001428639D0  imul    r8, r12
  00000001428639D4  and     r8, rax
  00000001428639D7  not     r8
  00000001428639DA  and     r8, rdx
  00000001428639DD  not     r9
  00000001428639E0  and     r9, rax
  00000001428639E3  not     r9
  00000001428639E6  and     r9, rcx
  00000001428639E9  test    r11b, dil
  00000001428639EC  cmovnz  r9, r8
  00000001428639F0  mov     [rsp+590h+var_F8], r9
  00000001428639F8  mov     rcx, [rsp+590h+var_588]
  00000001428639FD  mov     r14, rcx
  0000000142863A00  shr     r14, 2Eh
  0000000142863A04  mov     rax, [rsp+590h+var_4A0]
  0000000142863A0C  mov     edx, eax
  0000000142863A0E  shr     edx, 1Fh
  0000000142863A11  mov     dword ptr [rsp+590h+var_258], edx
  0000000142863A18  bt      rcx, 3Eh ; '>'
  0000000142863A1D  setnb   r15b
  0000000142863A21  mov     ebx, edx
  0000000142863A23  and     bl, r15b
  0000000142863A26  xor     bl, 1
  0000000142863A29  mov     rcx, [rsp+590h+var_3A0]
  0000000142863A31  shr     rcx, 3Fh
  0000000142863A35  mov     rsi, rcx
  0000000142863A38  mov     [rsp+590h+var_528], rcx
  0000000142863A3D  mov     r8, rax
  0000000142863A40  mov     r13, rax
  0000000142863A43  shr     r8, 3Fh
  0000000142863A47  setz    r8b
  0000000142863A4B  mov     r11, [rsp+590h+var_178]
  0000000142863A53  bt      r11d, 6
  0000000142863A58  setnb   r9b
  0000000142863A5C  mov     r10d, r11d
  0000000142863A5F  shr     r10d, 7
  0000000142863A63  mov     eax, r11d
  0000000142863A66  shr     eax, 0Bh
  0000000142863A69  mov     r11d, r10d
  0000000142863A6C  or      r11d, eax
  0000000142863A6F  and     eax, r10d
  0000000142863A72  xor     al, 1
  0000000142863A74  and     al, r11b
  0000000142863A77  xor     al, 1
  0000000142863A79  and     al, r9b
  0000000142863A7C  and     al, r8b
  0000000142863A7F  xor     al, 1
  0000000142863A81  mov     r9d, eax
  0000000142863A84  mov     dword ptr [rsp+590h+var_338], eax
  0000000142863A8B  imul    r10d, r12d, 0CE0C6028h
  0000000142863A92  mov     [rsp+590h+var_550], r10
  0000000142863A97  imul    r11d, r12d, 33645D90h
  0000000142863A9E  mov     [rsp+590h+var_498], r11
  0000000142863AA6  test    r14b, bl
  0000000142863AA9  mov     rbp, [rsp+590h+var_408]
  0000000142863AB1  mov     rax, rbp
  0000000142863AB4  mov     r8, [rsp+590h+var_570]
  0000000142863AB9  cmovnz  rax, r8
  0000000142863ABD  mov     [rsp+590h+var_220], rax
  0000000142863AC5  mov     rcx, [rsp+590h+var_4B8]
  0000000142863ACD  cmovnz  rcx, [rsp+590h+var_510]
  0000000142863AD6  mov     [rsp+590h+var_228], rcx
  0000000142863ADE  mov     rax, [rsp+590h+var_420]
  0000000142863AE6  cmovz   rax, [rsp+590h+var_410]
  0000000142863AEF  mov     [rsp+590h+var_420], rax
  0000000142863AF7  mov     rax, [rsp+590h+var_380]
  0000000142863AFF  mov     rcx, rax
  0000000142863B02  cmovnz  rcx, [rsp+590h+var_4F8]
  0000000142863B0B  mov     [rsp+590h+var_290], rcx
  0000000142863B13  mov     rcx, [rsp+590h+var_560]
  0000000142863B18  mov     rdx, [rsp+590h+var_4A8]
  0000000142863B20  cmovnz  rcx, rdx
  0000000142863B24  mov     [rsp+590h+var_230], rcx
  0000000142863B2C  mov     rcx, r8
  0000000142863B2F  cmovnz  rcx, r11
  0000000142863B33  mov     [rsp+590h+var_288], rcx
  0000000142863B3B  mov     rcx, [rsp+590h+var_4C8]
  0000000142863B43  cmovnz  rcx, [rsp+590h+var_578]
  0000000142863B49  mov     [rsp+590h+var_280], rcx
  0000000142863B51  test    sil, r9b
  0000000142863B54  mov     r9, rax
  0000000142863B57  mov     rsi, rax
  0000000142863B5A  cmovnz  r9, [rsp+590h+var_558]
  0000000142863B60  mov     [rsp+590h+var_270], r9
  0000000142863B68  cmovnz  rdx, [rsp+590h+var_4D0]
  0000000142863B71  mov     [rsp+590h+var_4A8], rdx
  0000000142863B79  test    r14b, bl
  0000000142863B7C  mov     rax, [rsp+590h+var_418]
  0000000142863B84  mov     r8, [rsp+590h+var_538]
  0000000142863B89  cmovnz  rax, r8
  0000000142863B8D  mov     [rsp+590h+var_278], rax
  0000000142863B95  mov     rax, [rsp+590h+var_3A8]
  0000000142863B9D  cmovnz  rax, r10
  0000000142863BA1  mov     [rsp+590h+var_2A0], rax
  0000000142863BA9  cmp     r13d, dword ptr [rsp+590h+var_4E8]
  0000000142863BB1  setnz   al
  0000000142863BB4  and     al, r15b
  0000000142863BB7  xor     al, 1
  0000000142863BB9  mov     r13d, eax
  0000000142863BBC  mov     byte ptr [rsp+590h+var_3B8], al
  0000000142863BC3  mov     r10, 0ECC2E013BE664EA8h
  0000000142863BCD  mov     r11, r12
  0000000142863BD0  imul    r10, r12
  0000000142863BD4  mov     rcx, 0FFDAAE7C2BA87995h
  0000000142863BDE  imul    rcx, r12
  0000000142863BE2  mov     rdi, 2DA6BB6EB3F375B2h
  0000000142863BEC  imul    rdi, r12
  0000000142863BF0  mov     r15, 0DC9F36EDCB2C339h
  0000000142863BFA  imul    r15, r12
  0000000142863BFE  imul    r12d, r11d, 9B9DD668h
  0000000142863C05  mov     [rsp+590h+var_430], r12
  0000000142863C0D  imul    eax, r11d, 0BCC1F300h
  0000000142863C14  mov     [rsp+590h+var_4D8], rax
  0000000142863C1C  test    byte ptr [rsp+590h+var_508], r13b
  0000000142863C24  mov     r13, [rsp+590h+var_368]
  0000000142863C2C  cmovnz  r13, [rsp+590h+var_358]
  0000000142863C35  mov     [rsp+590h+var_368], r13
  0000000142863C3D  cmovnz  r15, rdi
  0000000142863C41  mov     [rsp+590h+var_358], r15
  0000000142863C49  mov     rdi, [rsp+590h+var_4C0]
  0000000142863C51  cmovnz  rdi, r8
  0000000142863C55  mov     [rsp+590h+var_2B0], rdi
  0000000142863C5D  mov     rdx, [rsp+590h+var_548]
  0000000142863C62  mov     r8, rdx
  0000000142863C65  cmovnz  r8, rax
  0000000142863C69  mov     [rsp+590h+var_2A8], r8
  0000000142863C71  mov     r9, [rsp+590h+var_570]
  0000000142863C76  mov     rdi, r9
  0000000142863C79  mov     r8, [rsp+590h+var_388]
  0000000142863C81  cmovnz  rdi, r8
  0000000142863C85  mov     [rsp+590h+var_298], rdi
  0000000142863C8D  mov     rdi, [rsp+590h+var_400]
  0000000142863C95  cmovz   rdi, r12
  0000000142863C99  mov     [rsp+590h+var_400], rdi
  0000000142863CA1  mov     r15, [rsp+590h+var_378]
  0000000142863CA9  mov     rdi, [rsp+590h+var_370]
  0000000142863CB1  cmovnz  rdi, r15
  0000000142863CB5  mov     [rsp+590h+var_370], rdi
  0000000142863CBD  mov     rax, [rsp+590h+var_510]
  0000000142863CC5  mov     rdi, [rsp+590h+var_3F0]
  0000000142863CCD  cmovnz  rax, rdi
  0000000142863CD1  mov     [rsp+590h+var_108], rax
  0000000142863CD9  test    r14b, bl
  0000000142863CDC  cmovnz  rcx, r10
  0000000142863CE0  mov     [rsp+590h+var_360], rcx
  0000000142863CE8  imul    ecx, r11d, 9B22EC80h
  0000000142863CEF  mov     [rsp+590h+var_118], rcx
  0000000142863CF7  test    r14b, bl
  0000000142863CFA  mov     rax, [rsp+590h+var_498]
  0000000142863D02  cmovnz  rax, rcx
  0000000142863D06  mov     [rsp+590h+var_100], rax
  0000000142863D0E  mov     r13d, dword ptr [rsp+590h+var_338]
  0000000142863D16  mov     r12, [rsp+590h+var_528]
  0000000142863D1B  test    r12b, r13b
  0000000142863D1E  mov     rax, [rsp+590h+var_488]
  0000000142863D26  cmovnz  rax, [rsp+590h+var_210]
  0000000142863D2F  mov     [rsp+590h+var_488], rax
  0000000142863D37  cmovnz  rbp, [rsp+590h+var_208]
  0000000142863D40  mov     [rsp+590h+var_408], rbp
  0000000142863D48  mov     rax, [rsp+590h+var_3E8]
  0000000142863D50  cmovnz  rax, rdx
  0000000142863D54  mov     [rsp+590h+var_3E8], rax
  0000000142863D5C  mov     rcx, [rsp+590h+var_560]
  0000000142863D61  cmovnz  r9, rcx
  0000000142863D65  mov     [rsp+590h+var_110], r9
  0000000142863D6D  mov     rdx, [rsp+590h+var_418]
  0000000142863D75  cmovz   rdi, rdx
  0000000142863D79  mov     [rsp+590h+var_3F0], rdi
  0000000142863D81  test    r14b, bl
  0000000142863D84  mov     r10, [rsp+590h+var_1F8]
  0000000142863D8C  mov     rax, [rsp+590h+var_470]
  0000000142863D94  cmovnz  rax, r10
  0000000142863D98  mov     [rsp+590h+var_470], rax
  0000000142863DA0  cmovnz  r10, rdx
  0000000142863DA4  mov     [rsp+590h+var_1F8], r10
  0000000142863DAC  mov     rbp, [rsp+590h+var_428]
  0000000142863DB4  mov     rax, [rsp+590h+var_580]
  0000000142863DB9  cmovz   rax, rbp
  0000000142863DBD  mov     [rsp+590h+var_580], rax
  0000000142863DC2  cmovz   rsi, [rsp+590h+var_3F8]
  0000000142863DCB  mov     [rsp+590h+var_380], rsi
  0000000142863DD3  cmovz   r15, [rsp+590h+var_550]
  0000000142863DD9  mov     [rsp+590h+var_378], r15
  0000000142863DE1  movzx   eax, byte ptr [rsp+590h+var_238]
  0000000142863DE9  test    byte ptr [rsp+590h+var_4B0], al
  0000000142863DF0  mov     rax, [rsp+590h+var_540]
  0000000142863DF5  cmovnz  rax, rcx
  0000000142863DF9  mov     [rsp+590h+var_540], rax
  0000000142863DFE  mov     rax, [rsp+590h+var_490]
  0000000142863E06  cmovnz  rax, [rsp+590h+var_390]
  0000000142863E0F  mov     [rsp+590h+var_490], rax
  0000000142863E17  imul    eax, r11d, 88E2AB88h
  0000000142863E1E  mov     [rsp+590h+var_120], rax
  0000000142863E26  test    r14b, bl
  0000000142863E29  mov     rcx, [rsp+590h+var_4F8]
  0000000142863E31  cmovnz  rcx, rax
  0000000142863E35  mov     [rsp+590h+var_4F8], rcx
  0000000142863E3D  imul    r10d, r11d, 666C8BB2h
  0000000142863E44  imul    esi, r11d, 99B22EC8h
  0000000142863E4B  cmp     dword ptr [rsp+590h+var_258], 0
  0000000142863E53  cmovnz  rsi, r10
  0000000142863E57  mov     rcx, 0A0463AA2C692C4AAh
  0000000142863E61  imul    rcx, r11
  0000000142863E65  add     rcx, [rsp+590h+var_1A8]
  0000000142863E6D  add     rcx, rsi
  0000000142863E70  mov     [rsp+590h+var_258], rcx
  0000000142863E78  not     rcx
  0000000142863E7B  mov     rsi, 0A1B42C285833FAFEh
  0000000142863E85  imul    rsi, r11
  0000000142863E89  and     rsi, [rsp+590h+var_588]
  0000000142863E8E  not     rsi
  0000000142863E91  mov     r10, 0F6E4BA02E0A7C62Bh
  0000000142863E9B  imul    r10, r11
  0000000142863E9F  add     r10, rsi
  0000000142863EA2  mov     rdi, 27116CF2907354ABh
  0000000142863EAC  imul    rdi, r11
  0000000142863EB0  add     rdi, rsi
  0000000142863EB3  not     rdi
  0000000142863EB6  and     rdi, rcx
  0000000142863EB9  not     rdi
  0000000142863EBC  and     rdi, r10
  0000000142863EBF  mov     r10, 7FF66C8C17F1A4BDh
  0000000142863EC9  imul    r10, r11
  0000000142863ECD  mov     rax, 0FC45FD0CCE653068h
  0000000142863ED7  imul    rax, r11
  0000000142863EDB  and     rax, rcx
  0000000142863EDE  not     rax
  0000000142863EE1  and     rax, r10
  0000000142863EE4  test    r14b, bl
  0000000142863EE7  cmovnz  rax, rdi
  0000000142863EEB  mov     [rsp+590h+var_4B0], rax
  0000000142863EF3  cmovnz  r8, [rsp+590h+var_4D0]
  0000000142863EFC  mov     [rsp+590h+var_388], r8
  0000000142863F04  mov     rdi, 0C003BBD8568F1E36h
  0000000142863F0E  imul    rdi, r11
  0000000142863F12  add     rdi, rsi
  0000000142863F15  mov     r10, 377216CCE0030BB7h
  0000000142863F1F  imul    r10, r11
  0000000142863F23  add     r10, rsi
  0000000142863F26  not     r10
  0000000142863F29  and     r10, rcx
  0000000142863F2C  not     r10
  0000000142863F2F  and     r10, rdi
  0000000142863F32  mov     rdi, 7C7BE68BA779ED26h
  0000000142863F3C  imul    rdi, r11
  0000000142863F40  add     rdi, rsi
  0000000142863F43  mov     rax, 16A1BA57BFE54412h
  0000000142863F4D  imul    rax, r11
  0000000142863F51  add     rax, rsi
  0000000142863F54  not     rax
  0000000142863F57  and     rax, rcx
  0000000142863F5A  not     rax
  0000000142863F5D  and     rax, rdi
  0000000142863F60  test    r14b, bl
  0000000142863F63  cmovnz  rax, r10
  0000000142863F67  mov     [rsp+590h+var_390], rax
  0000000142863F6F  mov     rax, [rsp+590h+var_510]
  0000000142863F77  mov     r8, rax
  0000000142863F7A  cmovnz  r8, [rsp+590h+var_4B8]
  0000000142863F83  mov     [rsp+590h+var_2B8], r8
  0000000142863F8B  test    r12b, r13b
  0000000142863F8E  cmovnz  rax, [rsp+590h+var_3E0]
  0000000142863F97  mov     [rsp+590h+var_510], rax
  0000000142863F9F  mov     r10, 5D35A631ECF62441h
  0000000142863FA9  imul    r10, r11
  0000000142863FAD  mov     rsi, 5B5D13304EB4302Ah
  0000000142863FB7  imul    rsi, r11
  0000000142863FBB  and     rsi, rcx
  0000000142863FBE  not     rsi
  0000000142863FC1  and     rsi, r10
  0000000142863FC4  mov     r10, 831A5CC02CA6568h
  0000000142863FCE  imul    r10, r11
  0000000142863FD2  mov     rdi, 0D316CC5FFB46DCEDh
  0000000142863FDC  imul    rdi, r11
  0000000142863FE0  and     rdi, rcx
  0000000142863FE3  not     rdi
  0000000142863FE6  and     rdi, r10
  0000000142863FE9  test    r14b, bl
  0000000142863FEC  cmovnz  rdi, rsi
  0000000142863FF0  mov     [rsp+590h+var_418], rdi
  0000000142863FF8  cmovz   rbp, [rsp+590h+var_558]
  0000000142863FFE  mov     [rsp+590h+var_428], rbp
  0000000142864006  mov     r10, 0AE83E9A73120CEF7h
  0000000142864010  imul    r10, r11
  0000000142864014  mov     rsi, 843EEF07E8F331B5h
  000000014286401E  imul    rsi, r11
  0000000142864022  and     rsi, rcx
  0000000142864025  not     rsi
  0000000142864028  and     rsi, r10
  000000014286402B  mov     rax, 6D37CB94F48FC152h
  0000000142864035  imul    rax, r11
  0000000142864039  and     rax, rcx
  000000014286403C  mov     rcx, 970F3FF0F9EB0EADh
  0000000142864046  imul    rcx, r11
  000000014286404A  mov     r15, r11
  000000014286404D  not     rax
  0000000142864050  and     rax, rcx
  0000000142864053  test    r14b, bl
  0000000142864056  cmovnz  rax, rsi
  000000014286405A  mov     [rsp+590h+var_560], rax
  000000014286405F  mov     rax, [rsp+590h+var_230]
  0000000142864067  add     rax, rsp
  000000014286406A  add     rax, 590h
  0000000142864070  mov     r9, [rsp+590h+var_328]
  0000000142864078  imul    rax, r9
  000000014286407C  mov     rcx, [rsp+590h+var_218]
  0000000142864084  add     rcx, rsp
  0000000142864087  add     rcx, 590h
  000000014286408E  mov     rdx, [rsp+590h+var_1C8]
  0000000142864096  imul    rcx, rdx
  000000014286409A  add     rcx, rax
  000000014286409D  mov     rdi, [rsp+590h+var_398]
  00000001428640A5  test    dil, 1
  00000001428640A9  mov     rax, [rsp+590h+var_228]
  00000001428640B1  lea     rax, [rsp+rax+590h]
  00000001428640B9  mov     r11, [rsp+590h+var_438]
  00000001428640C1  cmovz   rcx, r11
  00000001428640C5  mov     [rsp+590h+var_208], rcx
  00000001428640CD  mov     rcx, [rsp+590h+var_490]
  00000001428640D5  lea     r8, [rsp+rcx+590h+var_590]
  00000001428640D9  add     r8, 590h
  00000001428640E0  mov     r10, [rsp+590h+var_590]
  00000001428640E4  imul    rax, r10
  00000001428640E8  mov     rcx, [rsp+590h+var_318]
  00000001428640F0  imul    r8, rcx
  00000001428640F4  add     r8, rax
  00000001428640F7  test    dil, 1
  00000001428640FB  mov     rax, [rsp+590h+var_220]
  0000000142864103  lea     rax, [rsp+rax+590h]
  000000014286410B  cmovz   r8, r11
  000000014286410F  mov     [rsp+590h+var_210], r8
  0000000142864117  mov     r8, [rsp+590h+var_540]
  000000014286411C  add     r8, rsp
  000000014286411F  add     r8, 590h
  0000000142864126  imul    rax, [rsp+590h+var_460]
  000000014286412F  imul    r8, [rsp+590h+var_1B8]
  0000000142864138  add     r8, rax
  000000014286413B  test    dil, 1
  000000014286413F  cmovz   r8, r11
  0000000142864143  mov     [rsp+590h+var_218], r8
  000000014286414B  movzx   eax, byte ptr [rsp+590h+var_3B8]
  0000000142864153  test    byte ptr [rsp+590h+var_508], al
  000000014286415A  mov     rax, [rsp+590h+var_4D8]
  0000000142864162  cmovnz  rax, [rsp+590h+var_498]
  000000014286416B  mov     [rsp+590h+var_4D8], rax
  0000000142864173  mov     rax, [rsp+590h+var_538]
  0000000142864178  cmovnz  rax, [rsp+590h+var_548]
  000000014286417E  mov     [rsp+590h+var_538], rax
  0000000142864183  mov     rsi, [rsp+590h+var_330]
  000000014286418B  cmovnz  rsi, [rsp+590h+var_570]
  0000000142864191  mov     r11, [rsp+590h+var_410]
  0000000142864199  mov     rax, [rsp+590h+var_578]
  000000014286419E  cmovnz  rax, r11
  00000001428641A2  add     rax, rsp
  00000001428641A5  add     rax, 590h
  00000001428641AB  imul    rax, [rsp+590h+var_1E0]
  00000001428641B4  mov     r8, [rsp+590h+var_440]
  00000001428641BC  add     r8, rsp
  00000001428641BF  add     r8, 590h
  00000001428641C6  imul    r8, rdx
  00000001428641CA  add     r8, rax
  00000001428641CD  mov     rax, [rsp+590h+var_4F8]
  00000001428641D5  add     rax, rsp
  00000001428641D8  add     rax, 590h
  00000001428641DE  imul    rax, r9
  00000001428641E2  not     rax
  00000001428641E5  not     r8
  00000001428641E8  and     r8, rax
  00000001428641EB  imul    eax, r15d, 24059808h
  00000001428641F2  test    byte ptr [rsp+590h+var_1E8], 1
  00000001428641FA  lea     rdx, [rsp+rax+590h]
  0000000142864202  lea     rax, [rsp+rsi+590h]
  000000014286420A  not     r8
  000000014286420D  cmovnz  r8, rdx
  0000000142864211  mov     r9, rdx
  0000000142864214  mov     [rsp+590h+var_230], rdx
  000000014286421C  mov     [rsp+590h+var_220], r8
  0000000142864224  imul    rax, [rsp+590h+var_480]
  000000014286422D  not     rax
  0000000142864230  mov     rdx, [rsp+590h+var_478]
  0000000142864238  add     rdx, rsp
  000000014286423B  add     rdx, 590h
  0000000142864242  imul    rdx, rcx
  0000000142864246  not     rdx
  0000000142864249  and     rdx, rax
  000000014286424C  mov     rax, [rsp+590h+var_580]
  0000000142864251  add     rax, rsp
  0000000142864254  add     rax, 590h
  000000014286425A  imul    rax, r10
  000000014286425E  not     rdx
  0000000142864261  add     rdx, rax
  0000000142864264  test    byte ptr [rsp+590h+var_530], 1
  0000000142864269  cmovnz  rdx, r9
  000000014286426D  mov     [rsp+590h+var_228], rdx
  0000000142864275  mov     rax, 0DB7D4D80CDFA6A89h
  000000014286427F  imul    rax, r15
  0000000142864283  mov     rcx, 4ABFA7414C394948h
  000000014286428D  imul    rcx, r15
  0000000142864291  mov     rdx, [rsp+590h+var_528]
  0000000142864296  test    dl, r13b
  0000000142864299  cmovnz  rcx, rax
  000000014286429D  mov     [rsp+590h+var_498], rcx
  00000001428642A5  imul    eax, r15d, 55F937E0h
  00000001428642AC  test    dl, r13b
  00000001428642AF  cmovnz  rax, [rsp+590h+var_550]
  00000001428642B5  mov     [rsp+590h+var_478], rax
  00000001428642BD  imul    eax, r15d, 238AAE20h
  00000001428642C4  mov     [rsp+590h+var_238], rax
  00000001428642CC  test    dl, r13b
  00000001428642CF  mov     r10, rdx
  00000001428642D2  cmovnz  r11, [rsp+590h+var_4C8]
  00000001428642DB  mov     [rsp+590h+var_410], r11
  00000001428642E3  mov     rcx, [rsp+590h+var_4C0]
  00000001428642EB  cmovnz  rcx, rax
  00000001428642EF  mov     [rsp+590h+var_4C0], rcx
  00000001428642F7  mov     rcx, 5F03C1EA1ED5BFh
  0000000142864301  imul    rcx, r15
  0000000142864305  mov     rax, [rsp+590h+var_588]
  000000014286430A  and     rax, rcx
  000000014286430D  mov     r12, rcx
  0000000142864310  not     rax
  0000000142864313  mov     r11, rax
  0000000142864316  mov     rax, 41CF1BB16922216Ah
  0000000142864320  imul    rax, r15
  0000000142864324  add     rax, [rsp+590h+var_450]
  000000014286432C  mov     rbx, rax
  000000014286432F  mov     r8, 81ED4AAB8E38920Dh
  0000000142864339  imul    r8, r15
  000000014286433D  add     r8, r11
  0000000142864340  mov     rax, 674D92564179C373h
  000000014286434A  imul    rax, r15
  000000014286434E  add     rax, r11
  0000000142864351  mov     rdx, rbx
  0000000142864354  and     rdx, rax
  0000000142864357  mov     rcx, r8
  000000014286435A  and     rcx, rdx
  000000014286435D  not     rdx
  0000000142864360  and     rdx, r8
  0000000142864363  add     rdx, rcx
  0000000142864366  mov     rdi, rbx
  0000000142864369  not     rdi
  000000014286436C  mov     r9, r8
  000000014286436F  not     r9
  0000000142864372  mov     rcx, rdi
  0000000142864375  and     rcx, rax
  0000000142864378  and     rcx, r9
  000000014286437B  and     r9, rax
  000000014286437E  not     rax
  0000000142864381  and     rax, r8
  0000000142864384  not     r9
  0000000142864387  not     rax
  000000014286438A  and     rax, r9
  000000014286438D  not     rax
  0000000142864390  and     rax, rdi
  0000000142864393  sub     rcx, rax
  0000000142864396  add     rcx, rdx
  0000000142864399  mov     rax, 4FADA9F218CA5EDDh
  00000001428643A3  imul    rax, r15
  00000001428643A7  mov     rdx, 2E932104E182675Ah
  00000001428643B1  imul    rdx, r15
  00000001428643B5  and     rdx, rdi
  00000001428643B8  not     rdx
  00000001428643BB  and     rdx, rax
  00000001428643BE  test    r10b, r13b
  00000001428643C1  cmovnz  rdx, rcx
  00000001428643C5  mov     [rsp+590h+var_4F8], rdx
  00000001428643CD  mov     rcx, 44FBF58CC8C22E74h
  00000001428643D7  imul    rcx, r15
  00000001428643DB  mov     [rsp+590h+var_588], r11
  00000001428643E0  add     rcx, r11
  00000001428643E3  mov     rax, 1EA60FE166A8470Bh
  00000001428643ED  imul    rax, r15
  00000001428643F1  add     rax, r11
  00000001428643F4  not     rax
  00000001428643F7  and     rax, rdi
  00000001428643FA  not     rax
  00000001428643FD  and     rax, rcx
  0000000142864400  mov     rcx, 0C399F21D580767ADh
  000000014286440A  imul    rcx, r15
  000000014286440E  mov     rdx, 3CE8C81E196A9B28h
  0000000142864418  imul    rdx, r15
  000000014286441C  and     rdx, rdi
  000000014286441F  mov     r8, rdi
  0000000142864422  mov     [rsp+590h+var_2C8], rdi
  000000014286442A  not     rdx
  000000014286442D  and     rdx, rcx
  0000000142864430  test    r10b, r13b
  0000000142864433  cmovnz  rdx, rax
  0000000142864437  mov     [rsp+590h+var_490], rdx
  000000014286443F  mov     rax, 739A9BC29FBBCFB8h
  0000000142864449  imul    rax, r15
  000000014286444D  mov     [rsp+590h+var_468], r15
  0000000142864455  mov     rcx, rax
  0000000142864458  not     rcx
  000000014286445B  and     r8, rax
  000000014286445E  not     r8
  0000000142864461  mov     rdx, rbx
  0000000142864464  and     rdx, rcx
  0000000142864467  not     rdx
  000000014286446A  and     rdx, r8
  000000014286446D  mov     r8, 0DA86E51C3E86CE75h
  0000000142864477  imul    r8, r15
  000000014286447B  mov     r9, r8
  000000014286447E  not     r9
  0000000142864481  mov     r10, r9
  0000000142864484  and     r10, rdx
  0000000142864487  not     r10
  000000014286448A  not     rdx
  000000014286448D  and     rdx, r8
  0000000142864490  mov     r11, rdx
  0000000142864493  not     r11
  0000000142864496  and     r11, r10
  0000000142864499  mov     r10, rax
  000000014286449C  and     r10, r8
  000000014286449F  mov     rsi, rbx
  00000001428644A2  and     rsi, r8
  00000001428644A5  and     rax, rbx
  00000001428644A8  mov     [rsp+590h+var_330], rbx
  00000001428644B0  and     r9, rax
  00000001428644B3  and     rax, r8
  00000001428644B6  lea     rax, [rax+r9*2]
  00000001428644BA  mov     r8, rsi
  00000001428644BD  not     r8
  00000001428644C0  and     r8, rcx
  00000001428644C3  add     rax, r8
  00000001428644C6  add     rax, r11
  00000001428644C9  and     rsi, rcx
  00000001428644CC  lea     rax, [rax+rsi*2]
  00000001428644D0  add     rax, rdx
  00000001428644D3  not     r10
  00000001428644D6  and     r10, rbx
  00000001428644D9  sub     rax, r10
  00000001428644DC  mov     [rsp+590h+var_2D0], rax
  00000001428644E4  mov     r14, [rsp+590h+var_4E0]
  00000001428644EC  mov     rcx, r14
  00000001428644EF  not     rcx
  00000001428644F2  mov     r8, r12
  00000001428644F5  not     r8
  00000001428644F8  mov     rax, rcx
  00000001428644FB  mov     r10, rcx
  00000001428644FE  mov     rbx, [rsp+590h+var_520]
  0000000142864503  and     rax, rbx
  0000000142864506  mov     rdx, r12
  0000000142864509  mov     rbp, r12
  000000014286450C  and     rdx, rax
  000000014286450F  not     rax
  0000000142864512  mov     rcx, r8
  0000000142864515  mov     rsi, r8
  0000000142864518  and     rcx, rax
  000000014286451B  not     rcx
  000000014286451E  not     rdx
  0000000142864521  and     rdx, rcx
  0000000142864524  mov     r8, [rsp+590h+var_4F0]
  000000014286452C  mov     rcx, r8
  000000014286452F  not     rcx
  0000000142864532  mov     [rsp+590h+var_550], rcx
  0000000142864537  and     rcx, rdx
  000000014286453A  not     rcx
  000000014286453D  not     rdx
  0000000142864540  and     rdx, r8
  0000000142864543  mov     rdi, r8
  0000000142864546  not     rdx
  0000000142864549  and     rdx, rcx
  000000014286454C  not     rdx
  000000014286454F  mov     r11, [rsp+590h+var_3B0]
  0000000142864557  and     rdx, r11
  000000014286455A  mov     r15, 2546FBC655214EB8h
  0000000142864564  imul    r15, rdx
  0000000142864568  mov     rdx, r14
  000000014286456B  mov     rcx, r14
  000000014286456E  mov     r12, [rsp+590h+var_2C0]
  0000000142864576  and     rdx, r12
  0000000142864579  not     rdx
  000000014286457C  mov     r8, rsi
  000000014286457F  mov     r14, rsi
  0000000142864582  and     r8, rdx
  0000000142864585  and     r8, rax
  0000000142864588  mov     rsi, [rsp+590h+var_568]
  000000014286458D  and     r8, rsi
  0000000142864590  not     r8
  0000000142864593  and     r8, rdi
  0000000142864596  mov     r9, 0DDB2CFF36AB9C94Dh
  00000001428645A0  imul    r9, r8
  00000001428645A4  mov     r13, rsi
  00000001428645A7  and     r13, rbp
  00000001428645AA  mov     r8, rcx
  00000001428645AD  and     r8, r13
  00000001428645B0  not     r13
  00000001428645B3  mov     [rsp+590h+var_548], r13
  00000001428645B8  mov     rax, r10
  00000001428645BB  and     rax, r13
  00000001428645BE  not     rax
  00000001428645C1  not     r8
  00000001428645C4  and     r8, r12
  00000001428645C7  and     r8, rax
  00000001428645CA  not     r8
  00000001428645CD  and     r8, rdi
  00000001428645D0  mov     rax, 0B3D30110F5D8161Ch
  00000001428645DA  imul    rax, r8
  00000001428645DE  add     rax, r9
  00000001428645E1  mov     r9, r10
  00000001428645E4  and     r9, rdi
  00000001428645E7  mov     [rsp+590h+var_570], r9
  00000001428645EC  not     r9
  00000001428645EF  and     r9, r14
  00000001428645F2  mov     r8, r11
  00000001428645F5  and     r8, r9
  00000001428645F8  not     r8
  00000001428645FB  not     r9
  00000001428645FE  mov     r13, rsi
  0000000142864601  and     r9, rsi
  0000000142864604  not     r9
  0000000142864607  and     r9, r8
  000000014286460A  not     r9
  000000014286460D  and     r9, rbx
  0000000142864610  not     r9
  0000000142864613  mov     r8, 73DB85C13FA7C87Fh
  000000014286461D  imul    r8, r9
  0000000142864621  add     r8, rax
  0000000142864624  mov     rsi, r10
  0000000142864627  mov     [rsp+590h+var_440], r10
  000000014286462F  and     r10, r11
  0000000142864632  mov     [rsp+590h+var_2D8], r10
  000000014286463A  mov     rcx, r10
  000000014286463D  not     rcx
  0000000142864640  mov     [rsp+590h+var_3D0], rcx
  0000000142864648  mov     rax, rbx
  000000014286464B  and     rax, rcx
  000000014286464E  not     rax
  0000000142864651  mov     r9, r12
  0000000142864654  and     r9, r10
  0000000142864657  not     r9
  000000014286465A  and     r9, rbp
  000000014286465D  and     r9, rax
  0000000142864660  mov     r10, rdi
  0000000142864663  and     r10, r9
  0000000142864666  not     r9
  0000000142864669  mov     rcx, [rsp+590h+var_550]
  000000014286466E  and     r9, rcx
  0000000142864671  not     r9
  0000000142864674  not     r10
  0000000142864677  and     r10, r9
  000000014286467A  not     r10
  000000014286467D  mov     rax, 12D74CBB2F7C0166h
  0000000142864687  imul    rax, r10
  000000014286468B  add     rax, r8
  000000014286468E  add     rax, r15
  0000000142864691  mov     r9, rsi
  0000000142864694  and     r9, r14
  0000000142864697  mov     r8, r13
  000000014286469A  mov     r15, r13
  000000014286469D  mov     r13, rcx
  00000001428646A0  and     r8, rcx
  00000001428646A3  not     r8
  00000001428646A6  mov     rcx, r11
  00000001428646A9  and     rcx, rdi
  00000001428646AC  mov     [rsp+590h+var_580], rcx
  00000001428646B1  mov     r10, rcx
  00000001428646B4  not     r10
  00000001428646B7  mov     [rsp+590h+var_2E0], r10
  00000001428646BF  and     r8, r10
  00000001428646C2  not     r8
  00000001428646C5  and     r8, r9
  00000001428646C8  not     r8
  00000001428646CB  and     r8, r12
  00000001428646CE  mov     rcx, 64BC304F67D1A4F0h
  00000001428646D8  imul    rcx, r8
  00000001428646DC  mov     r8, r13
  00000001428646DF  and     r8, r9
  00000001428646E2  not     r8
  00000001428646E5  not     r9
  00000001428646E8  mov     [rsp+590h+var_3C8], r9
  00000001428646F0  mov     r10, rdi
  00000001428646F3  and     r10, r9
  00000001428646F6  not     r10
  00000001428646F9  and     r10, r8
  00000001428646FC  mov     r9, rbx
  00000001428646FF  mov     r8, rbx
  0000000142864702  and     r8, r10
  0000000142864705  not     r10
  0000000142864708  and     r10, r12
  000000014286470B  not     r8
  000000014286470E  not     r10
  0000000142864711  and     r10, r8
  0000000142864714  not     r10
  0000000142864717  and     r10, r11
  000000014286471A  mov     r8, 6E664E4479E474B1h
  0000000142864724  imul    r8, r10
  0000000142864728  add     r8, rcx
  000000014286472B  mov     rbx, [rsp+590h+var_4E0]
  0000000142864733  mov     rcx, rbx
  0000000142864736  mov     [rsp+590h+var_438], rbp
  000000014286473E  and     rcx, rbp
  0000000142864741  mov     [rsp+590h+var_3D8], rcx
  0000000142864749  mov     r10, r12
  000000014286474C  and     r10, rcx
  000000014286474F  not     r10
  0000000142864752  mov     [rsp+590h+var_540], r10
  0000000142864757  mov     rcx, rdi
  000000014286475A  mov     rsi, rdi
  000000014286475D  and     rcx, r10
  0000000142864760  mov     r10, r11
  0000000142864763  mov     rdi, r11
  0000000142864766  and     r10, rcx
  0000000142864769  not     r10
  000000014286476C  not     rcx
  000000014286476F  and     rcx, r15
  0000000142864772  not     rcx
  0000000142864775  and     rcx, r10
  0000000142864778  not     rcx
  000000014286477B  mov     r10, 42230040E06D29B3h
  0000000142864785  imul    r10, rcx
  0000000142864789  add     r10, r8
  000000014286478C  mov     rcx, [rsp+590h+var_3C0]
  0000000142864794  and     rcx, r13
  0000000142864797  not     rcx
  000000014286479A  mov     r8, rcx
  000000014286479D  mov     r15, r14
  00000001428647A0  mov     rcx, r14
  00000001428647A3  mov     r14, rbx
  00000001428647A6  and     rcx, rbx
  00000001428647A9  and     rcx, r8
  00000001428647AC  not     rcx
  00000001428647AF  mov     r11, 7BC019B2C948DA11h
  00000001428647B9  imul    r11, rcx
  00000001428647BD  add     r11, r10
  00000001428647C0  mov     r10, rbx
  00000001428647C3  and     r10, rsi
  00000001428647C6  mov     [rsp+590h+var_578], r10
  00000001428647CB  mov     r8, rsi
  00000001428647CE  mov     rcx, r9
  00000001428647D1  and     rcx, r10
  00000001428647D4  mov     r10, rbp
  00000001428647D7  and     r10, rcx
  00000001428647DA  not     rcx
  00000001428647DD  and     rcx, r15
  00000001428647E0  not     r10
  00000001428647E3  mov     r9, rdi
  00000001428647E6  and     r10, rdi
  00000001428647E9  not     rcx
  00000001428647EC  and     r10, rcx
  00000001428647EF  mov     rsi, 7EE5F56913AE0CB3h
  00000001428647F9  imul    rsi, r10
  00000001428647FD  add     rsi, r11
  0000000142864800  mov     rcx, rdi
  0000000142864803  and     rcx, r13
  0000000142864806  mov     r10, rbx
  0000000142864809  and     r10, rcx
  000000014286480C  not     rcx
  000000014286480F  mov     rbp, [rsp+590h+var_440]
  0000000142864817  and     rcx, rbp
  000000014286481A  not     rcx
  000000014286481D  not     r10
  0000000142864820  and     r10, rcx
  0000000142864823  mov     r11, r15
  0000000142864826  mov     rdi, r12
  0000000142864829  and     r11, r12
  000000014286482C  not     r10
  000000014286482F  and     r11, r10
  0000000142864832  mov     rcx, 0F7BCEB744314C96Fh
  000000014286483C  imul    rcx, r11
  0000000142864840  add     rcx, rsi
  0000000142864843  add     rcx, rax
  0000000142864846  mov     rbx, r8
  0000000142864849  and     rbx, r15
  000000014286484C  mov     r12, [rsp+590h+var_568]
  0000000142864851  and     rdx, r12
  0000000142864854  not     rdx
  0000000142864857  and     rdx, rbx
  000000014286485A  not     rdx
  000000014286485D  mov     rax, 0DB29E41A5D7DD15Fh
  0000000142864867  imul    rax, rdx
  000000014286486B  mov     rdx, rdi
  000000014286486E  mov     rsi, rdi
  0000000142864871  and     rdx, r13
  0000000142864874  not     rdx
  0000000142864877  mov     r11, r9
  000000014286487A  and     rdx, r9
  000000014286487D  mov     r10, rbp
  0000000142864880  and     r10, rdx
  0000000142864883  not     r10
  0000000142864886  and     r10, r15
  0000000142864889  not     rdx
  000000014286488C  and     rdx, r14
  000000014286488F  not     rdx
  0000000142864892  and     r10, rdx
  0000000142864895  not     r10
  0000000142864898  mov     rdx, 0EE87DA9C6140F738h
  00000001428648A2  imul    rdx, r10
  00000001428648A6  add     rdx, rax
  00000001428648A9  add     rdx, rcx
  00000001428648AC  mov     [rsp+590h+var_2E8], rdx
  00000001428648B4  mov     rax, r14
  00000001428648B7  and     rax, r12
  00000001428648BA  not     rax
  00000001428648BD  and     rax, [rsp+590h+var_3D0]
  00000001428648C5  not     rax
  00000001428648C8  and     rax, r15
  00000001428648CB  mov     rcx, r8
  00000001428648CE  and     rcx, rax
  00000001428648D1  not     rax
  00000001428648D4  mov     r9, r13
  00000001428648D7  and     rax, r13
  00000001428648DA  not     rax
  00000001428648DD  not     rcx
  00000001428648E0  and     rcx, rax
  00000001428648E3  mov     rax, rdi
  00000001428648E6  and     rax, rcx
  00000001428648E9  not     rcx
  00000001428648EC  mov     r13, [rsp+590h+var_520]
  00000001428648F1  and     rcx, r13
  00000001428648F4  not     rcx
  00000001428648F7  not     rax
  00000001428648FA  and     rax, rcx
  00000001428648FD  mov     rcx, 0DD6A193F5917A8AAh
  0000000142864907  imul    rcx, rax
  000000014286490B  mov     [rsp+590h+var_3D0], rcx
  0000000142864913  mov     rax, r11
  0000000142864916  and     rax, r15
  0000000142864919  not     rax
  000000014286491C  mov     rcx, [rsp+590h+var_548]
  0000000142864921  and     rcx, r9
  0000000142864924  and     rcx, rax
  0000000142864927  mov     [rsp+590h+var_548], rcx
  000000014286492C  mov     rax, r9
  000000014286492F  mov     r11, [rsp+590h+var_438]
  0000000142864937  and     rax, r11
  000000014286493A  not     rax
  000000014286493D  not     rbx
  0000000142864940  and     rbx, rax
  0000000142864943  mov     [rsp+590h+var_2F0], rbx
  000000014286494B  mov     rcx, [rsp+590h+var_578]
  0000000142864950  not     rcx
  0000000142864953  mov     rax, rbp
  0000000142864956  and     rax, r9
  0000000142864959  mov     rbx, r9
  000000014286495C  mov     [rsp+590h+var_3C0], rax
  0000000142864964  not     rax
  0000000142864967  and     rax, rcx
  000000014286496A  mov     [rsp+590h+var_578], rax
  000000014286496F  mov     r14, [rsp+590h+var_3D8]
  0000000142864977  not     r14
  000000014286497A  mov     rcx, r13
  000000014286497D  mov     r10, r13
  0000000142864980  and     r10, r14
  0000000142864983  and     r14, [rsp+590h+var_3C8]
  000000014286498B  and     r13, r12
  000000014286498E  mov     rax, r13
  0000000142864991  not     rax
  0000000142864994  mov     r9, r11
  0000000142864997  and     r9, rax
  000000014286499A  mov     [rsp+590h+var_3C8], r9
  00000001428649A2  and     rax, rbp
  00000001428649A5  not     rax
  00000001428649A8  mov     rdi, [rsp+590h+var_4E0]
  00000001428649B0  and     r13, rdi
  00000001428649B3  not     r13
  00000001428649B6  and     r13, rax
  00000001428649B9  mov     rax, rcx
  00000001428649BC  and     rcx, r15
  00000001428649BF  mov     [rsp+590h+var_2F8], rcx
  00000001428649C7  mov     rdx, rcx
  00000001428649CA  not     rdx
  00000001428649CD  and     rdx, r12
  00000001428649D0  mov     rcx, [rsp+590h+var_570]
  00000001428649D5  and     rdx, rcx
  00000001428649D8  mov     [rsp+590h+var_300], rdx
  00000001428649E0  and     rcx, rsi
  00000001428649E3  mov     [rsp+590h+var_570], rcx
  00000001428649E8  mov     r8, rcx
  00000001428649EB  mov     r9, [rsp+590h+var_3B0]
  00000001428649F3  and     r8, r9
  00000001428649F6  mov     rcx, r11
  00000001428649F9  and     rcx, r8
  00000001428649FC  mov     [rsp+590h+var_308], rcx
  0000000142864A04  not     r8
  0000000142864A07  and     r8, r15
  0000000142864A0A  mov     rdx, r12
  0000000142864A0D  and     rdx, r15
  0000000142864A10  not     r13
  0000000142864A13  mov     r12, rbx
  0000000142864A16  and     r13, rbx
  0000000142864A19  not     r13
  0000000142864A1C  and     r13, r15
  0000000142864A1F  mov     [rsp+590h+var_3D8], r13
  0000000142864A27  mov     rbp, rsi
  0000000142864A2A  mov     rbx, rsi
  0000000142864A2D  and     rbp, r14
  0000000142864A30  not     rbp
  0000000142864A33  mov     rcx, [rsp+590h+var_580]
  0000000142864A38  and     rbp, rcx
  0000000142864A3B  and     rcx, r15
  0000000142864A3E  mov     [rsp+590h+var_580], rcx
  0000000142864A43  mov     r13, [rsp+590h+var_578]
  0000000142864A48  not     r13
  0000000142864A4B  and     r13, rax
  0000000142864A4E  and     r15, r13
  0000000142864A51  not     r15
  0000000142864A54  not     r13
  0000000142864A57  mov     rsi, r11
  0000000142864A5A  and     r13, r11
  0000000142864A5D  not     r13
  0000000142864A60  and     r13, r15
  0000000142864A63  not     r10
  0000000142864A66  mov     r11, [rsp+590h+var_540]
  0000000142864A6B  and     r11, r12
  0000000142864A6E  and     r11, r10
  0000000142864A71  mov     rcx, rax
  0000000142864A74  and     rcx, r14
  0000000142864A77  not     r14
  0000000142864A7A  and     r14, rbx
  0000000142864A7D  not     rcx
  0000000142864A80  not     r14
  0000000142864A83  and     r14, rcx
  0000000142864A86  and     r11, r9
  0000000142864A89  mov     [rsp+590h+var_540], r11
  0000000142864A8E  mov     r15, [rsp+590h+var_4F0]
  0000000142864A96  and     r15, rsi
  0000000142864A99  not     r15
  0000000142864A9C  and     r15, r9
  0000000142864A9F  mov     r12, rdi
  0000000142864AA2  and     r12, r9
  0000000142864AA5  not     r14
  0000000142864AA8  and     r14, r9
  0000000142864AAB  mov     r10, r9
  0000000142864AAE  and     rsi, rbx
  0000000142864AB1  and     [rsp+590h+var_570], rdx
  0000000142864AB6  mov     r11, rax
  0000000142864AB9  and     r11, rdx
  0000000142864ABC  not     rdx
  0000000142864ABF  and     rdx, rbx
  0000000142864AC2  mov     r9, [rsp+590h+var_2F0]
  0000000142864ACA  not     r9
  0000000142864ACD  and     r9, rax
  0000000142864AD0  not     r9
  0000000142864AD3  and     r9, rdi
  0000000142864AD6  and     r10, r9
  0000000142864AD9  not     r9
  0000000142864ADC  mov     rax, [rsp+590h+var_568]
  0000000142864AE1  and     r9, rax
  0000000142864AE4  not     r13
  0000000142864AE7  and     r13, rax
  0000000142864AEA  and     [rsp+590h+var_578], rax
  0000000142864AEF  and     rax, rbx
  0000000142864AF2  mov     [rsp+590h+var_568], rax
  0000000142864AF7  mov     rax, [rsp+590h+var_580]
  0000000142864AFC  not     rax
  0000000142864AFF  and     rax, rbx
  0000000142864B02  mov     [rsp+590h+var_580], rax
  0000000142864B07  mov     rax, [rsp+590h+var_548]
  0000000142864B0C  not     rax
  0000000142864B0F  and     rax, rdi
  0000000142864B12  and     rbx, rax
  0000000142864B15  not     rax
  0000000142864B18  and     rax, [rsp+590h+var_520]
  0000000142864B1D  not     rax
  0000000142864B20  not     rbx
  0000000142864B23  and     rbx, rax
  0000000142864B26  not     rbx
  0000000142864B29  mov     rdi, 2A08FD4F74D9518Fh
  0000000142864B33  imul    rdi, rbx
  0000000142864B37  add     rdi, [rsp+590h+var_3D0]
  0000000142864B3F  add     rdi, [rsp+590h+var_2E8]
  0000000142864B47  mov     rax, 3C312001BA12FA2h
  0000000142864B51  imul    rax, [rsp+590h+var_300]
  0000000142864B5A  not     r8
  0000000142864B5D  mov     rcx, [rsp+590h+var_308]
  0000000142864B65  not     rcx
  0000000142864B68  and     rcx, r8
  0000000142864B6B  mov     r8, 9A9A9AC165D352BBh
  0000000142864B75  imul    r8, rcx
  0000000142864B79  add     r8, rax
  0000000142864B7C  mov     rax, 3A3F54070454C93h
  0000000142864B86  imul    rax, [rsp+590h+var_570]
  0000000142864B8C  add     rax, r8
  0000000142864B8F  mov     rcx, [rsp+590h+var_4F0]
  0000000142864B97  mov     r8, rcx
  0000000142864B9A  mov     rbx, [rsp+590h+var_3C8]
  0000000142864BA2  and     r8, rbx
  0000000142864BA5  not     rbx
  0000000142864BA8  and     rbx, [rsp+590h+var_550]
  0000000142864BAD  not     rbx
  0000000142864BB0  not     r8
  0000000142864BB3  and     r8, [rsp+590h+var_4E0]
  0000000142864BBB  and     r8, rbx
  0000000142864BBE  mov     rbx, 0D7E052E083CE3F05h
  0000000142864BC8  imul    rbx, r8
  0000000142864BCC  add     rbx, rax
  0000000142864BCF  not     r10
  0000000142864BD2  not     r9
  0000000142864BD5  and     r9, r10
  0000000142864BD8  not     r9
  0000000142864BDB  mov     rax, 0A513D2C4C9BCA547h
  0000000142864BE5  imul    rax, r9
  0000000142864BE9  add     rax, rbx
  0000000142864BEC  not     r13
  0000000142864BEF  mov     r8, 0E6C7F0C5E4F97198h
  0000000142864BF9  imul    r8, r13
  0000000142864BFD  add     r8, rax
  0000000142864C00  mov     rax, [rsp+590h+var_578]
  0000000142864C05  not     rax
  0000000142864C08  and     rsi, rax
  0000000142864C0B  mov     rax, 47DE0CE22D4021E4h
  0000000142864C15  imul    rax, rsi
  0000000142864C19  add     rax, r8
  0000000142864C1C  mov     r8, 496AA4552CE50091h
  0000000142864C26  imul    r8, [rsp+590h+var_540]
  0000000142864C2C  add     r8, rax
  0000000142864C2F  not     r11
  0000000142864C32  not     rdx
  0000000142864C35  and     rdx, r11
  0000000142864C38  mov     rsi, [rsp+590h+var_4E0]
  0000000142864C40  mov     rax, rsi
  0000000142864C43  and     rax, rdx
  0000000142864C46  not     rdx
  0000000142864C49  mov     rbx, [rsp+590h+var_440]
  0000000142864C51  and     rdx, rbx
  0000000142864C54  not     rdx
  0000000142864C57  not     rax
  0000000142864C5A  and     rax, rcx
  0000000142864C5D  and     rax, rdx
  0000000142864C60  mov     rdx, 0FC994FA768634D4Ch
  0000000142864C6A  imul    rdx, rax
  0000000142864C6E  add     rdx, r8
  0000000142864C71  not     rbp
  0000000142864C74  mov     rax, 0D7A68D0A3EC918A7h
  0000000142864C7E  imul    rax, rbp
  0000000142864C82  add     rax, rdx
  0000000142864C85  mov     rdx, rbx
  0000000142864C88  and     rdx, r15
  0000000142864C8B  not     rdx
  0000000142864C8E  not     r15
  0000000142864C91  and     r15, rsi
  0000000142864C94  not     r15
  0000000142864C97  mov     r11, [rsp+590h+var_520]
  0000000142864C9C  and     rdx, r11
  0000000142864C9F  and     rdx, r15
  0000000142864CA2  not     rdx
  0000000142864CA5  mov     r8, 25C85E9E5B7D8C90h
  0000000142864CAF  imul    r8, rdx
  0000000142864CB3  add     r8, rax
  0000000142864CB6  add     r8, rdi
  0000000142864CB9  mov     r15, [rsp+590h+var_550]
  0000000142864CBE  mov     rax, [rsp+590h+var_2F8]
  0000000142864CC6  and     rax, r15
  0000000142864CC9  not     rax
  0000000142864CCC  and     r12, rax
  0000000142864CCF  not     r12
  0000000142864CD2  mov     rax, 0AB8B78DC273A3FCDh
  0000000142864CDC  imul    rax, r12
  0000000142864CE0  mov     r9, [rsp+590h+var_568]
  0000000142864CE5  and     r9, rbx
  0000000142864CE8  not     r9
  0000000142864CEB  mov     rdx, rcx
  0000000142864CEE  and     r9, rcx
  0000000142864CF1  not     r9
  0000000142864CF4  mov     r10, [rsp+590h+var_438]
  0000000142864CFC  and     r9, r10
  0000000142864CFF  not     r9
  0000000142864D02  mov     rcx, 5957FA2306469DC4h
  0000000142864D0C  imul    rcx, r9
  0000000142864D10  add     rcx, rax
  0000000142864D13  not     r14
  0000000142864D16  and     r14, r15
  0000000142864D19  mov     rax, 602F4B2FC844D91Fh
  0000000142864D23  imul    rax, r14
  0000000142864D27  add     rax, rcx
  0000000142864D2A  mov     r9, [rsp+590h+var_3D8]
  0000000142864D32  not     r9
  0000000142864D35  mov     rcx, 5D4919C099E0AAB7h
  0000000142864D3F  imul    rcx, r9
  0000000142864D43  add     rcx, rax
  0000000142864D46  mov     r9, r11
  0000000142864D49  and     r9, r10
  0000000142864D4C  and     r9, [rsp+590h+var_2D8]
  0000000142864D54  mov     rax, rdx
  0000000142864D57  mov     r14, rdx
  0000000142864D5A  and     rax, r9
  0000000142864D5D  not     r9
  0000000142864D60  and     r9, r15
  0000000142864D63  not     r9
  0000000142864D66  not     rax
  0000000142864D69  and     rax, r9
  0000000142864D6C  not     rax
  0000000142864D6F  mov     rdx, 2CB2BD1C86CD2CF4h
  0000000142864D79  imul    rdx, rax
  0000000142864D7D  add     rdx, rcx
  0000000142864D80  mov     rcx, [rsp+590h+var_2E0]
  0000000142864D88  and     rcx, r10
  0000000142864D8B  not     rcx
  0000000142864D8E  mov     rax, [rsp+590h+var_580]
  0000000142864D93  and     rax, rcx
  0000000142864D96  not     rax
  0000000142864D99  and     rax, rbx
  0000000142864D9C  mov     r9, 14F7708901AAC969h
  0000000142864DA6  imul    r9, rax
  0000000142864DAA  add     r9, rdx
  0000000142864DAD  add     r9, r8
  0000000142864DB0  mov     rax, r9
  0000000142864DB3  not     rax
  0000000142864DB6  mov     rcx, 0AB006C1D40E7985Dh
  0000000142864DC0  mov     r12, [rsp+590h+var_468]
  0000000142864DC8  imul    rcx, r12
  0000000142864DCC  mov     rdi, [rsp+590h+var_588]
  0000000142864DD1  add     rcx, rdi
  0000000142864DD4  mov     rdx, rcx
  0000000142864DD7  not     rdx
  0000000142864DDA  mov     r8, rax
  0000000142864DDD  and     r8, rdx
  0000000142864DE0  mov     r11, [rsp+590h+var_2C8]
  0000000142864DE8  mov     r10, r11
  0000000142864DEB  and     r10, r9
  0000000142864DEE  and     rdx, r10
  0000000142864DF1  not     rdx
  0000000142864DF4  not     r10
  0000000142864DF7  and     r10, rcx
  0000000142864DFA  not     r10
  0000000142864DFD  and     r10, rdx
  0000000142864E00  not     r8
  0000000142864E03  mov     rdx, r11
  0000000142864E06  and     rdx, r8
  0000000142864E09  lea     r10, [r10+r10*2]
  0000000142864E0D  sub     rdx, r10
  0000000142864E10  and     rax, rcx
  0000000142864E13  mov     r10, rax
  0000000142864E16  mov     r13, [rsp+590h+var_330]
  0000000142864E1E  and     r10, r13
  0000000142864E21  not     r10
  0000000142864E24  add     r10, r10
  0000000142864E27  sub     rdx, r10
  0000000142864E2A  and     rcx, r9
  0000000142864E2D  mov     r9, rcx
  0000000142864E30  not     r9
  0000000142864E33  and     r9, r8
  0000000142864E36  and     rcx, r13
  0000000142864E39  not     rcx
  0000000142864E3C  lea     rcx, [rdx+rcx*2]
  0000000142864E40  not     rax
  0000000142864E43  and     rax, r13
  0000000142864E46  lea     rax, [rcx+rax*4]
  0000000142864E4A  not     r9
  0000000142864E4D  and     r9, r11
  0000000142864E50  lea     rdx, [rax+r9*4]
  0000000142864E54  inc     rdx
  0000000142864E57  mov     r8, [rsp+590h+var_2D0]
  0000000142864E5F  inc     r8
  0000000142864E62  mov     eax, dword ptr [rsp+590h+var_338]
  0000000142864E69  mov     rcx, [rsp+590h+var_528]
  0000000142864E6E  test    cl, al
  0000000142864E70  cmovnz  rdx, r8
  0000000142864E74  mov     [rsp+590h+var_540], rdx
  0000000142864E79  mov     r10, r12
  0000000142864E7C  imul    r8d, r10d, 2294DA50h
  0000000142864E83  test    cl, al
  0000000142864E85  mov     r9, rcx
  0000000142864E88  mov     edx, eax
  0000000142864E8A  cmovz   r8, [rsp+590h+var_4C8]
  0000000142864E93  mov     [rsp+590h+var_568], r8
  0000000142864E98  mov     rax, 3A21E952B6BD52A0h
  0000000142864EA2  imul    rax, r12
  0000000142864EA6  add     rax, rdi
  0000000142864EA9  mov     rcx, 6AE02B9EFCFD0B57h
  0000000142864EB3  imul    rcx, r12
  0000000142864EB7  add     rcx, rdi
  0000000142864EBA  not     rcx
  0000000142864EBD  and     rcx, r11
  0000000142864EC0  not     rcx
  0000000142864EC3  and     rcx, rax
  0000000142864EC6  mov     r8, 4023DDA59A5C4695h
  0000000142864ED0  imul    r8, r12
  0000000142864ED4  and     r8, r11
  0000000142864ED7  mov     rax, 470092BBDCA83E68h
  0000000142864EE1  imul    rax, r12
  0000000142864EE5  not     r8
  0000000142864EE8  and     r8, rax
  0000000142864EEB  test    r9b, dl
  0000000142864EEE  cmovnz  r8, rcx
  0000000142864EF2  imul    eax, r10d, 0CCD91764h
  0000000142864EF9  imul    edx, r10d, 0AAAFC9BFh
  0000000142864F00  mov     rcx, [rsp+590h+var_4A0]
  0000000142864F08  cmp     ecx, dword ptr [rsp+590h+var_4E8]
  0000000142864F0F  cmovz   rdx, rax
  0000000142864F13  mov     r11, [rsp+590h+var_508]
  0000000142864F1B  movzx   ebp, byte ptr [rsp+590h+var_3B8]
  0000000142864F23  test    r11b, bpl
  0000000142864F26  mov     rax, [rsp+590h+var_3E0]
  0000000142864F2E  cmovnz  rax, [rsp+590h+var_3A8]
  0000000142864F37  mov     [rsp+590h+var_3E0], rax
  0000000142864F3F  mov     rax, [rsp+590h+var_558]
  0000000142864F44  cmovnz  rax, [rsp+590h+var_4D0]
  0000000142864F4D  mov     [rsp+590h+var_558], rax
  0000000142864F52  mov     rcx, 0E0586AAC642274ACh
  0000000142864F5C  imul    rcx, r10
  0000000142864F60  add     rcx, [rsp+590h+var_450]
  0000000142864F68  add     rcx, rdx
  0000000142864F6B  not     rcx
  0000000142864F6E  mov     rax, 0C16B05671F57966Dh
  0000000142864F78  imul    rax, r10
  0000000142864F7C  mov     rdx, 16F6A29ED8F70241h
  0000000142864F86  imul    rdx, r10
  0000000142864F8A  and     rdx, rcx
  0000000142864F8D  not     rdx
  0000000142864F90  and     rdx, rax
  0000000142864F93  mov     rax, 0C8169C04EC61D834h
  0000000142864F9D  imul    rax, r10
  0000000142864FA1  mov     r9, 0CABE80B3C303B85h
  0000000142864FAB  imul    r9, r10
  0000000142864FAF  and     r9, rcx
  0000000142864FB2  not     r9
  0000000142864FB5  and     r9, rax
  0000000142864FB8  test    r11b, bpl
  0000000142864FBB  cmovnz  r9, rdx
  0000000142864FBF  mov     [rsp+590h+var_580], r9
  0000000142864FC4  mov     rdx, 888198666C924E0h
  0000000142864FCE  imul    rdx, r10
  0000000142864FD2  and     rdx, [rsp+590h+var_3A0]
  0000000142864FDA  not     rdx
  0000000142864FDD  mov     r9, 3A84CC07A3E3098Dh
  0000000142864FE7  imul    r9, r10
  0000000142864FEB  add     r9, rdx
  0000000142864FEE  mov     rax, 556915F5E9340037h
  0000000142864FF8  imul    rax, r10
  0000000142864FFC  mov     rdi, r10
  0000000142864FFF  add     rax, rdx
  0000000142865002  not     rax
  0000000142865005  and     rax, rcx
  0000000142865008  not     rax
  000000014286500B  and     rax, r9
  000000014286500E  mov     r9, 63189BCB34D97A6Ah
  0000000142865018  imul    r9, r10
  000000014286501C  add     r9, rdx
  000000014286501F  mov     r10, 38FE9194BE22430Bh
  0000000142865029  imul    r10, rdi
  000000014286502D  add     r10, rdx
  0000000142865030  not     r10
  0000000142865033  and     r10, rcx
  0000000142865036  not     r10
  0000000142865039  and     r10, r9
  000000014286503C  test    r11b, bpl
  000000014286503F  cmovnz  r10, rax
  0000000142865043  mov     [rsp+590h+var_570], r10
  0000000142865048  mov     r9, 6F360E3B116FF450h
  0000000142865052  imul    r9, rdi
  0000000142865056  mov     rax, 3A5FA2DEB241DCDDh
  0000000142865060  imul    rax, rdi
  0000000142865064  and     rax, rcx
  0000000142865067  not     rax
  000000014286506A  and     rax, r9
  000000014286506D  mov     r9, 755D8188A8E9D320h
  0000000142865077  imul    r9, rdi
  000000014286507B  add     r9, rdx
  000000014286507E  mov     r10, 8CF781FDA478914h
  0000000142865088  imul    r10, rdi
  000000014286508C  add     r10, rdx
  000000014286508F  not     r10
  0000000142865092  and     r10, rcx
  0000000142865095  not     r10
  0000000142865098  and     r10, r9
  000000014286509B  test    r11b, bpl
  000000014286509E  cmovnz  r10, rax
  00000001428650A2  mov     [rsp+590h+var_4C8], r10
  00000001428650AA  mov     rax, [rsp+590h+var_3F8]
  00000001428650B2  cmovnz  rax, [rsp+590h+var_430]
  00000001428650BB  mov     [rsp+590h+var_3F8], rax
  00000001428650C3  mov     r9, 699023FD742926DDh
  00000001428650CD  imul    r9, rdi
  00000001428650D1  mov     rax, 0A2B5769D52C277A7h
  00000001428650DB  imul    rax, rdi
  00000001428650DF  and     rax, rcx
  00000001428650E2  not     rax
  00000001428650E5  and     rax, r9
  00000001428650E8  mov     r10, 0B00F550CEA14DC50h
  00000001428650F2  mov     r9, rdi
  00000001428650F5  imul    r10, rdi
  00000001428650F9  add     r10, rdx
  00000001428650FC  mov     rdi, 17F2AB6D654809F7h
  0000000142865106  imul    rdi, r9
  000000014286510A  add     rdi, rdx
  000000014286510D  not     rdi
  0000000142865110  and     rdi, rcx
  0000000142865113  not     rdi
  0000000142865116  and     rdi, r10
  0000000142865119  test    r11b, bpl
  000000014286511C  cmovnz  rdi, rax
  0000000142865120  mov     [rsp+590h+var_508], rdi
  0000000142865128  mov     rdx, [rsp+590h+var_560]
  000000014286512D  mov     rax, rdx
  0000000142865130  not     rax
  0000000142865133  mov     rdi, rsi
  0000000142865136  and     rax, rsi
  0000000142865139  not     rax
  000000014286513C  and     rdx, r14
  000000014286513F  not     rdx
  0000000142865142  and     rdx, rax
  0000000142865145  mov     rax, rdx
  0000000142865148  mov     r11d, [rsp+590h+var_448]
  0000000142865150  mov     ecx, r11d
  0000000142865153  shl     rax, cl
  0000000142865156  not     rax
  0000000142865159  mov     ecx, [rsp+590h+var_444]
  0000000142865160  shr     rdx, cl
  0000000142865163  not     rdx
  0000000142865166  and     rdx, rax
  0000000142865169  mov     [rsp+590h+var_560], rdx
  000000014286516E  not     r8
  0000000142865171  and     rdi, r8
  0000000142865174  mov     rsi, [rsp+590h+var_3C0]
  000000014286517C  and     rsi, r8
  000000014286517F  and     r8, rbx
  0000000142865182  mov     rax, r14
  0000000142865185  and     rax, r8
  0000000142865188  not     r8
  000000014286518B  mov     rdx, r15
  000000014286518E  and     r8, r15
  0000000142865191  and     rdx, rdi
  0000000142865194  not     rdi
  0000000142865197  and     rdi, r14
  000000014286519A  mov     r10, rdi
  000000014286519D  not     r10
  00000001428651A0  not     rdx
  00000001428651A3  and     rdx, r10
  00000001428651A6  add     rsi, rdx
  00000001428651A9  not     r8
  00000001428651AC  not     rax
  00000001428651AF  and     rax, r8
  00000001428651B2  sub     rdi, rax
  00000001428651B5  add     rdi, rsi
  00000001428651B8  mov     rdx, [rsp+590h+var_190]
  00000001428651C0  mov     rbx, rdx
  00000001428651C3  not     rbx
  00000001428651C6  mov     rax, rdi
  00000001428651C9  shr     rax, cl
  00000001428651CC  mov     [rsp+590h+var_588], rax
  00000001428651D1  mov     ecx, r11d
  00000001428651D4  shl     rdi, cl
  00000001428651D7  mov     rcx, rax
  00000001428651DA  not     rcx
  00000001428651DD  mov     r10, rdi
  00000001428651E0  not     r10
  00000001428651E3  mov     rax, rcx
  00000001428651E6  and     rax, r10
  00000001428651E9  mov     r8, rdx
  00000001428651EC  and     r8, rax
  00000001428651EF  not     rax
  00000001428651F2  and     rax, rbx
  00000001428651F5  not     rax
  00000001428651F8  not     r8
  00000001428651FB  and     r8, rax
  00000001428651FE  mov     [rsp+590h+var_520], r8
  0000000142865203  mov     r8, rdx
  0000000142865206  and     r8, rcx
  0000000142865209  mov     rax, r10
  000000014286520C  and     rax, r8
  000000014286520F  not     rax
  0000000142865212  not     r8
  0000000142865215  and     r8, rdi
  0000000142865218  not     r8
  000000014286521B  and     r8, rax
  000000014286521E  lea     rax, [rsp+590h]
  0000000142865226  mov     r9, rax
  0000000142865229  not     r9
  000000014286522C  mov     r11, r9
  000000014286522F  mov     r9, rax
  0000000142865232  and     eax, ebx
  0000000142865234  not     eax
  0000000142865236  mov     r13d, edx
  0000000142865239  mov     rbp, r11
  000000014286523C  mov     [rsp+590h+var_3B0], r11
  0000000142865244  and     r13d, ebp
  0000000142865247  not     r13d
  000000014286524A  and     r13d, eax
  000000014286524D  mov     rax, [rsp+590h+var_488]
  0000000142865255  mov     r11, rax
  0000000142865258  not     r11
  000000014286525B  not     r13d
  000000014286525E  and     r13d, eax
  0000000142865261  mov     r14d, r9d
  0000000142865264  mov     r15, r9
  0000000142865267  and     r14d, eax
  000000014286526A  and     eax, ebp
  000000014286526C  not     rax
  000000014286526F  and     r15, r11
  0000000142865272  not     r15
  0000000142865275  and     r15, rax
  0000000142865278  and     rbp, r11
  000000014286527B  mov     rax, rbx
  000000014286527E  and     rax, rbp
  0000000142865281  mov     [rsp+590h+var_548], rax
  0000000142865286  not     rbp
  0000000142865289  mov     rax, r14
  000000014286528C  mov     rsi, r14
  000000014286528F  not     rsi
  0000000142865292  and     rsi, rbp
  0000000142865295  mov     r12, rsi
  0000000142865298  not     r12
  000000014286529B  mov     r14, rdx
  000000014286529E  and     rdx, r12
  00000001428652A1  mov     [rsp+590h+var_528], rdx
  00000001428652A6  not     r15
  00000001428652A9  and     r15, rbx
  00000001428652AC  and     r11, rbx
  00000001428652AF  and     eax, ebx
  00000001428652B1  mov     [rsp+590h+var_4D0], rax
  00000001428652B9  and     r12, rbx
  00000001428652BC  mov     rdx, rcx
  00000001428652BF  and     rbx, rcx
  00000001428652C2  not     rbx
  00000001428652C5  mov     rax, r14
  00000001428652C8  mov     r9, [rsp+590h+var_588]
  00000001428652CD  and     rax, r9
  00000001428652D0  mov     rcx, rax
  00000001428652D3  not     rcx
  00000001428652D6  and     rcx, r10
  00000001428652D9  and     rbx, rcx
  00000001428652DC  not     rbx
  00000001428652DF  add     rbx, rbx
  00000001428652E2  sub     r8, rbx
  00000001428652E5  mov     rbx, r14
  00000001428652E8  and     rbx, rdi
  00000001428652EB  and     rdx, rbx
  00000001428652EE  not     rdx
  00000001428652F1  not     rbx
  00000001428652F4  and     rbx, r9
  00000001428652F7  not     rbx
  00000001428652FA  and     rbx, rdx
  00000001428652FD  not     rbx
  0000000142865300  add     rbx, rbx
  0000000142865303  sub     r8, rbx
  0000000142865306  and     r10, r14
  0000000142865309  not     r10
  000000014286530C  and     r10, r9
  000000014286530F  lea     r8, [r8+r10*2]
  0000000142865313  and     rax, rdi
  0000000142865316  not     rcx
  0000000142865319  not     rax
  000000014286531C  and     rax, rcx
  000000014286531F  lea     rdx, [rax+rax*2]
  0000000142865323  add     rdx, [rsp+590h+var_520]
  0000000142865328  add     rdx, r8
  000000014286532B  mov     rbx, [rsp+590h+var_500]
  0000000142865333  mov     rax, rbx
  0000000142865336  shr     rax, 18h
  000000014286533A  not     eax
  000000014286533C  and     eax, 208001h
  0000000142865341  mov     r8, rbx
  0000000142865344  shr     rbx, 13h
  0000000142865348  not     ebx
  000000014286534A  and     ebx, 4100001h
  0000000142865350  imul    rbx, rax
  0000000142865354  mov     r9, [rsp+590h+var_4F0]
  000000014286535C  mov     rax, [rsp+590h+var_508]
  0000000142865364  and     r9, rax
  0000000142865367  not     rax
  000000014286536A  and     rax, [rsp+590h+var_4E0]
  0000000142865372  not     rax
  0000000142865375  not     r9
  0000000142865378  and     r9, rax
  000000014286537B  mov     rax, r9
  000000014286537E  mov     ecx, [rsp+590h+var_448]
  0000000142865385  shl     rax, cl
  0000000142865388  mov     ecx, [rsp+590h+var_444]
  000000014286538F  shr     r9, cl
  0000000142865392  not     rax
  0000000142865395  not     r9
  0000000142865398  and     r9, rax
  000000014286539B  mov     [rsp+590h+var_508], r9
  00000001428653A3  mov     r9, [rsp+590h+var_560]
  00000001428653A8  not     r9
  00000001428653AB  imul    r9, [rsp+590h+var_458]
  00000001428653B4  mov     [rsp+590h+var_560], r9
  00000001428653B9  shr     r8, 1Eh
  00000001428653BD  not     r8d
  00000001428653C0  mov     [rsp+590h+var_338], r8
  00000001428653C8  and     r8d, 8201h
  00000001428653CF  mov     [rsp+590h+var_3B8], r8
  00000001428653D7  imul    rdx, r8
  00000001428653DB  mov     [rsp+590h+var_3A8], rdx
  00000001428653E3  mov     rax, rdx
  00000001428653E6  not     rax
  00000001428653E9  mov     [rsp+590h+var_3A0], rax
  00000001428653F1  mov     rcx, [rsp+590h+var_320]
  00000001428653F9  mov     r8, rcx
  00000001428653FC  and     r8, r9
  00000001428653FF  and     rax, r8
  0000000142865402  not     rax
  0000000142865405  not     r8
  0000000142865408  and     r8, rdx
  000000014286540B  not     r8
  000000014286540E  and     r8, rax
  0000000142865411  mov     [rsp+590h+var_2F8], r8
  0000000142865419  mov     r8, r9
  000000014286541C  not     r8
  000000014286541F  mov     [rsp+590h+var_578], r8
  0000000142865424  mov     rax, rcx
  0000000142865427  not     rax
  000000014286542A  mov     [rsp+590h+var_550], rax
  000000014286542F  and     rax, r9
  0000000142865432  not     rax
  0000000142865435  mov     rdx, rcx
  0000000142865438  and     rdx, r8
  000000014286543B  not     rdx
  000000014286543E  and     rdx, rax
  0000000142865441  mov     [rsp+590h+var_588], rdx
  0000000142865446  lea     rdx, [rsp+590h]
  000000014286544E  mov     eax, edx
  0000000142865450  mov     r8, [rsp+590h+var_568]
  0000000142865455  and     eax, r8d
  0000000142865458  mov     rcx, rax
  000000014286545B  not     rcx
  000000014286545E  not     r8
  0000000142865461  mov     rdi, [rsp+590h+var_3B0]
  0000000142865469  and     r8, rdi
  000000014286546C  not     r8
  000000014286546F  and     r8, rcx
  0000000142865472  sub     r8, rax
  0000000142865475  lea     rax, [rax+rax*2]
  0000000142865479  add     r8, rax
  000000014286547C  mov     [rsp+590h+var_568], r8
  0000000142865481  mov     eax, edx
  0000000142865483  mov     r8, [rsp+590h+var_428]
  000000014286548B  and     eax, r8d
  000000014286548E  not     rax
  0000000142865491  mov     ecx, edi
  0000000142865493  and     ecx, r8d
  0000000142865496  not     r8
  0000000142865499  mov     r9, rdi
  000000014286549C  and     r9, r8
  000000014286549F  lea     r9, [r9+r9*2]
  00000001428654A3  sub     rax, r9
  00000001428654A6  and     r8, rdx
  00000001428654A9  not     r8
  00000001428654AC  not     rcx
  00000001428654AF  and     rcx, r8
  00000001428654B2  lea     rax, [rax+rcx*2]
  00000001428654B6  mov     [rsp+590h+var_488], rax
  00000001428654BE  mov     eax, edx
  00000001428654C0  mov     r8, [rsp+590h+var_2B8]
  00000001428654C8  and     eax, r8d
  00000001428654CB  not     rax
  00000001428654CE  mov     ecx, edi
  00000001428654D0  and     ecx, r8d
  00000001428654D3  not     r8
  00000001428654D6  mov     r9, rdi
  00000001428654D9  and     r9, r8
  00000001428654DC  mov     rdi, r9
  00000001428654DF  not     rdi
  00000001428654E2  and     rdi, rax
  00000001428654E5  add     r9, r9
  00000001428654E8  sub     rdi, r9
  00000001428654EB  and     r8, rdx
  00000001428654EE  not     r8
  00000001428654F1  not     rcx
  00000001428654F4  and     rcx, r8
  00000001428654F7  lea     r9, [rdi+rcx*2]
  00000001428654FB  mov     r8, r14
  00000001428654FE  mov     rax, r14
  0000000142865501  and     rax, rbp
  0000000142865504  mov     rcx, [rsp+590h+var_548]
  0000000142865509  not     rcx
  000000014286550C  not     rax
  000000014286550F  and     rax, rcx
  0000000142865512  mov     rcx, [rsp+590h+var_528]
  0000000142865517  not     rcx
  000000014286551A  lea     rcx, [rcx+rcx*2]
  000000014286551E  not     r15
  0000000142865521  lea     rcx, [rcx+r15*2]
  0000000142865525  not     r11
  0000000142865528  and     r11, rdx
  000000014286552B  mov     r14, [rsp+590h+var_4D0]
  0000000142865533  add     r14, r11
  0000000142865536  add     r14, rcx
  0000000142865539  not     r12
  000000014286553C  and     rsi, r8
  000000014286553F  not     rsi
  0000000142865542  and     rsi, r12
  0000000142865545  not     rsi
  0000000142865548  shl     rsi, 2
  000000014286554C  sub     r14, rsi
  000000014286554F  add     r14, r13
  0000000142865552  sub     r14, rax
  0000000142865555  mov     rax, r9
  0000000142865558  imul    rax, [rsp+590h+var_460]
  0000000142865561  mov     [rsp+590h+var_2D8], rax
  0000000142865569  mov     rdx, rax
  000000014286556C  not     rdx
  000000014286556F  mov     [rsp+590h+var_528], rdx
  0000000142865574  inc     r14
  0000000142865577  mov     rcx, [rsp+590h+var_1F0]
  000000014286557F  imul    r14, rcx
  0000000142865583  mov     [rsp+590h+var_4D0], r14
  000000014286558B  mov     rcx, r14
  000000014286558E  not     rcx
  0000000142865591  mov     [rsp+590h+var_548], rcx
  0000000142865596  and     rax, rcx
  0000000142865599  not     rax
  000000014286559C  mov     rcx, rdx
  000000014286559F  and     rcx, r14
  00000001428655A2  not     rcx
  00000001428655A5  and     rcx, rax
  00000001428655A8  mov     [rsp+590h+var_2E0], rcx
  00000001428655B0  mov     rax, [rsp+590h+var_2B0]
  00000001428655B8  lea     rcx, [rsp+rax+590h+var_590]
  00000001428655BC  add     rcx, 590h
  00000001428655C3  mov     rax, [rsp+590h+var_260]
  00000001428655CB  imul    rcx, rax
  00000001428655CF  mov     [rsp+590h+var_2E8], rcx
  00000001428655D7  mov     rcx, [rsp+590h+var_2A8]
  00000001428655DF  add     rcx, rsp
  00000001428655E2  add     rcx, 590h
  00000001428655E9  imul    rcx, rax
  00000001428655ED  mov     [rsp+590h+var_3C0], rcx
  00000001428655F5  mov     rax, [rsp+590h+var_4B0]
  00000001428655FD  mov     r10, [rsp+590h+var_590]
  0000000142865601  imul    rax, r10
  0000000142865605  mov     rdx, [rsp+590h+var_4F8]
  000000014286560D  mov     r12, [rsp+590h+var_530]
  0000000142865612  imul    rdx, r12
  0000000142865616  mov     rdi, rax
  0000000142865619  not     rdi
  000000014286561C  mov     rcx, [rsp+590h+var_1D8]
  0000000142865624  mov     r9, rcx
  0000000142865627  and     r9, rdx
  000000014286562A  mov     r8, rax
  000000014286562D  mov     r11, rax
  0000000142865630  and     r8, r9
  0000000142865633  not     r9
  0000000142865636  and     r9, rdi
  0000000142865639  mov     [rsp+590h+var_2A8], r9
  0000000142865641  mov     rax, r9
  0000000142865644  not     rax
  0000000142865647  not     r8
  000000014286564A  and     r8, rax
  000000014286564D  mov     [rsp+590h+var_260], r8
  0000000142865655  mov     rax, rcx
  0000000142865658  mov     r8, rcx
  000000014286565B  not     rax
  000000014286565E  mov     rcx, rdx
  0000000142865661  not     rcx
  0000000142865664  mov     rsi, rax
  0000000142865667  mov     r9, rax
  000000014286566A  and     rsi, rdi
  000000014286566D  mov     rax, rcx
  0000000142865670  and     rax, rsi
  0000000142865673  not     rax
  0000000142865676  not     rsi
  0000000142865679  and     rsi, rdx
  000000014286567C  not     rsi
  000000014286567F  and     rsi, rax
  0000000142865682  mov     [rsp+590h+var_2B0], rsi
  000000014286568A  mov     rax, r11
  000000014286568D  mov     [rsp+590h+var_4B0], r11
  0000000142865695  and     rax, rcx
  0000000142865698  mov     rsi, rcx
  000000014286569B  mov     [rsp+590h+var_2C0], rcx
  00000001428656A3  not     rax
  00000001428656A6  mov     rcx, rdi
  00000001428656A9  mov     [rsp+590h+var_520], rdi
  00000001428656AE  and     rcx, rdx
  00000001428656B1  mov     [rsp+590h+var_4F8], rdx
  00000001428656B9  not     rcx
  00000001428656BC  and     rcx, rax
  00000001428656BF  mov     rax, r8
  00000001428656C2  and     rax, rcx
  00000001428656C5  not     rcx
  00000001428656C8  mov     [rsp+590h+var_2B8], r9
  00000001428656D0  and     rcx, r9
  00000001428656D3  not     rcx
  00000001428656D6  not     rax
  00000001428656D9  and     rax, rcx
  00000001428656DC  mov     [rsp+590h+var_440], rax
  00000001428656E4  and     r9, rdx
  00000001428656E7  not     r9
  00000001428656EA  mov     rax, r8
  00000001428656ED  and     rax, rsi
  00000001428656F0  not     rax
  00000001428656F3  mov     [rsp+590h+var_428], rax
  00000001428656FB  and     r9, rax
  00000001428656FE  mov     [rsp+590h+var_2D0], r9
  0000000142865706  mov     rcx, r9
  0000000142865709  not     rcx
  000000014286570C  mov     [rsp+590h+var_2C8], rcx
  0000000142865714  mov     rax, rdi
  0000000142865717  and     rax, rcx
  000000014286571A  not     rax
  000000014286571D  mov     rcx, r11
  0000000142865720  and     rcx, r9
  0000000142865723  not     rcx
  0000000142865726  and     rcx, rax
  0000000142865729  mov     [rsp+590h+var_438], rcx
  0000000142865731  mov     r8, [rsp+590h+var_198]
  0000000142865739  mov     ecx, r8d
  000000014286573C  not     ecx
  000000014286573E  mov     r15, [rsp+590h+var_4E8]
  0000000142865746  mov     eax, r15d
  0000000142865749  not     eax
  000000014286574B  mov     r11d, dword ptr [rsp+590h+var_240]
  0000000142865753  mov     edx, r11d
  0000000142865756  and     edx, eax
  0000000142865758  and     edx, ecx
  000000014286575A  and     eax, r8d
  000000014286575D  mov     rcx, [rsp+590h+var_518]
  0000000142865762  and     ecx, eax
  0000000142865764  not     eax
  0000000142865766  and     eax, r11d
  0000000142865769  not     edx
  000000014286576B  not     ecx
  000000014286576D  not     eax
  000000014286576F  and     eax, ecx
  0000000142865771  mov     r8, r15
  0000000142865774  add     edx, r8d
  0000000142865777  add     ecx, r8d
  000000014286577A  add     ecx, edx
  000000014286577C  not     eax
  000000014286577E  add     ecx, eax
  0000000142865780  mov     [rsp+590h+var_518], rcx
  0000000142865785  mov     rax, [rsp+590h+var_2A0]
  000000014286578D  add     rax, rsp
  0000000142865790  add     rax, 590h
  0000000142865796  mov     r8, [rsp+590h+var_328]
  000000014286579E  imul    rax, r8
  00000001428657A2  mov     rcx, [rsp+590h+var_350]
  00000001428657AA  mov     r13, [rsp+590h+var_1E8]
  00000001428657B2  imul    rcx, r13
  00000001428657B6  add     rcx, rax
  00000001428657B9  mov     [rsp+590h+var_350], rcx
  00000001428657C1  mov     rax, [rsp+590h+var_4B8]
  00000001428657C9  add     rax, rsp
  00000001428657CC  add     rax, 590h
  00000001428657D2  mov     rdi, [rsp+590h+var_1E0]
  00000001428657DA  imul    rax, rdi
  00000001428657DE  not     rax
  00000001428657E1  mov     rcx, [rsp+590h+var_4A8]
  00000001428657E9  add     rcx, rsp
  00000001428657EC  add     rcx, 590h
  00000001428657F3  imul    rcx, r13
  00000001428657F7  not     rcx
  00000001428657FA  and     rcx, rax
  00000001428657FD  mov     [rsp+590h+var_4B8], rcx
  0000000142865805  mov     rax, [rsp+590h+var_420]
  000000014286580D  add     rax, rsp
  0000000142865810  add     rax, 590h
  0000000142865816  mov     rcx, [rsp+590h+var_4C0]
  000000014286581E  lea     rdx, [rsp+rcx+590h+var_590]
  0000000142865822  add     rdx, 590h
  0000000142865829  mov     rcx, r8
  000000014286582C  imul    rax, r8
  0000000142865830  imul    rdx, r13
  0000000142865834  add     rdx, rax
  0000000142865837  mov     [rsp+590h+var_4A8], rdx
  000000014286583F  mov     rax, [rsp+590h+var_4D8]
  0000000142865847  add     rax, rsp
  000000014286584A  add     rax, 590h
  0000000142865850  mov     rdx, [rsp+590h+var_290]
  0000000142865858  lea     r8, [rsp+rdx+590h+var_590]
  000000014286585C  add     r8, 590h
  0000000142865863  mov     r12, [rsp+590h+var_480]
  000000014286586B  imul    rax, r12
  000000014286586F  imul    r8, r10
  0000000142865873  add     r8, rax
  0000000142865876  mov     rbp, r8
  0000000142865879  mov     rax, [rsp+590h+var_288]
  0000000142865881  add     rax, rsp
  0000000142865884  add     rax, 590h
  000000014286588A  imul    rax, rcx
  000000014286588E  mov     r8, rcx
  0000000142865891  not     rax
  0000000142865894  mov     rcx, [rsp+590h+var_430]
  000000014286589C  add     rcx, rsp
  000000014286589F  add     rcx, 590h
  00000001428658A6  imul    rcx, r13
  00000001428658AA  not     rcx
  00000001428658AD  and     rcx, rax
  00000001428658B0  mov     [rsp+590h+var_4C0], rcx
  00000001428658B8  mov     rax, [rsp+590h+var_538]
  00000001428658BD  add     rax, rsp
  00000001428658C0  add     rax, 590h
  00000001428658C6  imul    rax, r12
  00000001428658CA  not     rax
  00000001428658CD  mov     rcx, [rsp+590h+var_280]
  00000001428658D5  add     rcx, rsp
  00000001428658D8  add     rcx, 590h
  00000001428658DF  imul    rcx, r10
  00000001428658E3  not     rcx
  00000001428658E6  and     rcx, rax
  00000001428658E9  mov     [rsp+590h+var_538], rcx
  00000001428658EE  mov     rax, [rsp+590h+var_470]
  00000001428658F6  add     rax, rsp
  00000001428658F9  add     rax, 590h
  00000001428658FF  mov     rcx, [rsp+590h+var_298]
  0000000142865907  lea     r15, [rsp+rcx+590h+var_590]
  000000014286590B  add     r15, 590h
  0000000142865912  imul    rax, r8
  0000000142865916  mov     r11, r8
  0000000142865919  imul    r15, rdi
  000000014286591D  add     r15, rax
  0000000142865920  mov     rax, [rsp+590h+var_508]
  0000000142865928  not     rax
  000000014286592B  mov     r14, rbx
  000000014286592E  imul    rax, rbx
  0000000142865932  mov     [rsp+590h+var_508], rax
  000000014286593A  mov     rax, [rsp+590h+var_560]
  000000014286593F  mov     rcx, [rsp+590h+var_3A8]
  0000000142865947  and     rax, rcx
  000000014286594A  mov     [rsp+590h+var_4D8], rax
  0000000142865952  mov     rdx, [rsp+590h+var_550]
  0000000142865957  mov     rax, rdx
  000000014286595A  mov     r8, [rsp+590h+var_3A0]
  0000000142865962  and     rax, r8
  0000000142865965  mov     [rsp+590h+var_420], rax
  000000014286596D  mov     r9, rax
  0000000142865970  not     r9
  0000000142865973  mov     [rsp+590h+var_168], r9
  000000014286597B  mov     rax, [rsp+590h+var_578]
  0000000142865980  mov     r10, rax
  0000000142865983  and     r10, r8
  0000000142865986  mov     [rsp+590h+var_170], r10
  000000014286598E  and     rdx, rax
  0000000142865991  mov     [rsp+590h+var_470], rdx
  0000000142865999  mov     rax, [rsp+590h+var_320]
  00000001428659A1  and     rax, rcx
  00000001428659A4  not     rax
  00000001428659A7  and     rax, r9
  00000001428659AA  mov     [rsp+590h+var_160], rax
  00000001428659B2  mov     rax, [rsp+590h+var_3F8]
  00000001428659BA  add     rax, rsp
  00000001428659BD  add     rax, 590h
  00000001428659C3  imul    rax, rbx
  00000001428659C7  mov     [rsp+590h+var_500], rbx
  00000001428659CF  mov     [rsp+590h+var_150], rax
  00000001428659D7  mov     rdx, [rsp+590h+var_568]
  00000001428659DC  mov     rbx, [rsp+590h+var_3B8]
  00000001428659E4  imul    rdx, rbx
  00000001428659E8  mov     [rsp+590h+var_568], rdx
  00000001428659ED  mov     r9, rdx
  00000001428659F0  not     r9
  00000001428659F3  mov     [rsp+590h+var_148], r9
  00000001428659FB  mov     rax, [rsp+590h+var_458]
  0000000142865A03  mov     rcx, [rsp+590h+var_488]
  0000000142865A0B  imul    rcx, rax
  0000000142865A0F  mov     [rsp+590h+var_488], rcx
  0000000142865A17  mov     r8, rcx
  0000000142865A1A  not     r8
  0000000142865A1D  mov     [rsp+590h+var_140], r8
  0000000142865A25  and     r9, r8
  0000000142865A28  mov     [rsp+590h+var_158], r9
  0000000142865A30  mov     r8, rdx
  0000000142865A33  and     r8, rcx
  0000000142865A36  mov     [rsp+590h+var_138], r8
  0000000142865A3E  mov     rdx, [rsp+590h+var_540]
  0000000142865A43  imul    rdx, r13
  0000000142865A47  mov     [rsp+590h+var_540], rdx
  0000000142865A4C  mov     rcx, [rsp+590h+var_4C8]
  0000000142865A54  imul    rcx, rdi
  0000000142865A58  mov     [rsp+590h+var_4C8], rcx
  0000000142865A60  mov     rcx, [rsp+590h+var_418]
  0000000142865A68  imul    rcx, r11
  0000000142865A6C  mov     [rsp+590h+var_418], rcx
  0000000142865A74  mov     rcx, [rsp+590h+var_1C0]
  0000000142865A7C  and     rcx, rdx
  0000000142865A7F  mov     [rsp+590h+var_130], rcx
  0000000142865A87  mov     rcx, [rsp+590h+var_528]
  0000000142865A8C  and     rcx, [rsp+590h+var_548]
  0000000142865A91  mov     [rsp+590h+var_128], rcx
  0000000142865A99  mov     r11, [rsp+590h+var_188]
  0000000142865AA1  mov     rsi, r11
  0000000142865AA4  not     rsi
  0000000142865AA7  mov     [rsp+590h+var_3C8], rsi
  0000000142865AAF  mov     r10, [rsp+590h+var_490]
  0000000142865AB7  imul    r10, rbx
  0000000142865ABB  mov     [rsp+590h+var_490], r10
  0000000142865AC3  mov     rcx, [rsp+590h+var_390]
  0000000142865ACB  imul    rcx, rax
  0000000142865ACF  mov     [rsp+590h+var_390], rcx
  0000000142865AD7  mov     rdx, rcx
  0000000142865ADA  not     rdx
  0000000142865ADD  mov     [rsp+590h+var_2F0], rdx
  0000000142865AE5  mov     rax, [rsp+590h+var_570]
  0000000142865AEA  imul    rax, r14
  0000000142865AEE  mov     [rsp+590h+var_570], rax
  0000000142865AF3  mov     r8, rax
  0000000142865AF6  not     r8
  0000000142865AF9  mov     [rsp+590h+var_308], r8
  0000000142865B01  and     rdx, rax
  0000000142865B04  mov     [rsp+590h+var_3D0], rdx
  0000000142865B0C  not     rdx
  0000000142865B0F  mov     [rsp+590h+var_300], rdx
  0000000142865B17  mov     rax, rcx
  0000000142865B1A  and     rax, r8
  0000000142865B1D  not     rax
  0000000142865B20  and     rax, rdx
  0000000142865B23  mov     [rsp+590h+var_3D8], rax
  0000000142865B2B  and     rsi, r10
  0000000142865B2E  mov     [rsp+590h+var_2A0], rsi
  0000000142865B36  mov     rax, [rsp+590h+var_388]
  0000000142865B3E  add     rax, rsp
  0000000142865B41  add     rax, 590h
  0000000142865B47  imul    rax, [rsp+590h+var_460]
  0000000142865B50  mov     [rsp+590h+var_290], rax
  0000000142865B58  mov     rax, [rsp+590h+var_270]
  0000000142865B60  add     rax, rsp
  0000000142865B63  add     rax, 590h
  0000000142865B69  imul    rax, [rsp+590h+var_1F0]
  0000000142865B72  mov     [rsp+590h+var_298], rax
  0000000142865B7A  mov     r9, r12
  0000000142865B7D  mov     rax, [rsp+590h+var_580]
  0000000142865B82  imul    rax, r12
  0000000142865B86  mov     [rsp+590h+var_580], rax
  0000000142865B8B  mov     r12, [rsp+590h+var_1D8]
  0000000142865B93  mov     r10, [rsp+590h+var_520]
  0000000142865B98  and     r12, r10
  0000000142865B9B  mov     [rsp+590h+var_288], r12
  0000000142865BA3  and     [rsp+590h+var_428], r10
  0000000142865BAB  mov     rax, [rsp+590h+var_278]
  0000000142865BB3  lea     r8, [rsp+rax+590h+var_590]
  0000000142865BB7  add     r8, 590h
  0000000142865BBE  mov     rax, [rsp+590h+var_3E0]
  0000000142865BC6  add     rax, rsp
  0000000142865BC9  add     rax, 590h
  0000000142865BCF  imul    r8, [rsp+590h+var_590]
  0000000142865BD4  mov     [rsp+590h+var_270], r8
  0000000142865BDC  imul    rax, r9
  0000000142865BE0  mov     [rsp+590h+var_278], rax
  0000000142865BE8  mov     rcx, rax
  0000000142865BEB  not     rcx
  0000000142865BEE  mov     [rsp+590h+var_280], rcx
  0000000142865BF6  mov     rax, [rsp+590h+var_510]
  0000000142865BFE  add     rax, rsp
  0000000142865C01  add     rax, 590h
  0000000142865C07  mov     r10, r8
  0000000142865C0A  and     r10, rcx
  0000000142865C0D  mov     [rsp+590h+var_240], r10
  0000000142865C15  mov     r10, [rsp+590h+var_530]
  0000000142865C1A  imul    rax, r10
  0000000142865C1E  mov     [rsp+590h+var_430], rax
  0000000142865C26  mov     r8, [rsp+590h+var_4E8]
  0000000142865C2E  mov     rsi, [rsp+590h+var_398]
  0000000142865C36  and     esi, r8d
  0000000142865C39  mov     rbx, [rsp+590h+var_468]
  0000000142865C41  lea     eax, ds:0[rbx*4]
  0000000142865C48  lea     ecx, [rax+rax*2]
  0000000142865C4B  neg     ecx
  0000000142865C4D  mov     rax, r11
  0000000142865C50  mov     r12, r11
  0000000142865C53  shr     rax, cl
  0000000142865C56  mov     ecx, r8d
  0000000142865C59  and     ecx, eax
  0000000142865C5B  not     eax
  0000000142865C5D  mov     rdx, [rsp+590h+var_410]
  0000000142865C65  lea     r14, [rsp+rdx+590h+var_590]
  0000000142865C69  add     r14, 590h
  0000000142865C70  and     eax, r8d
  0000000142865C73  mov     dword ptr [rsp+590h+var_388], eax
  0000000142865C7A  mov     rax, [rsp+590h+var_310]
  0000000142865C82  imul    rax, r13
  0000000142865C86  mov     [rsp+590h+var_310], rax
  0000000142865C8E  imul    r14, r10
  0000000142865C92  mov     [rsp+590h+var_398], r14
  0000000142865C9A  imul    eax, ebx, 0AB7785D8h
  0000000142865CA0  mov     r14, rbx
  0000000142865CA3  test    cl, 1
  0000000142865CA6  mov     rcx, [rsp+590h+var_250]
  0000000142865CAE  cmovz   rbp, rcx
  0000000142865CB2  mov     [rsp+590h+var_3E0], rbp
  0000000142865CBA  mov     rbx, [rsp+590h+var_538]
  0000000142865CBF  not     rbx
  0000000142865CC2  cmovz   rbx, rcx
  0000000142865CC6  mov     [rsp+590h+var_538], rbx
  0000000142865CCB  cmovz   r15, rcx
  0000000142865CCF  mov     [rsp+590h+var_3F8], r15
  0000000142865CD7  mov     rcx, [rsp+590h+var_380]
  0000000142865CDF  lea     rcx, [rsp+rcx+590h]
  0000000142865CE7  mov     r8, [rsp+590h+var_3E8]
  0000000142865CEF  add     r8, rsp
  0000000142865CF2  add     r8, 590h
  0000000142865CF9  mov     r15, [rsp+590h+var_328]
  0000000142865D01  imul    rcx, r15
  0000000142865D05  imul    r8, r13
  0000000142865D09  add     r8, rcx
  0000000142865D0C  mov     [rsp+590h+var_510], r8
  0000000142865D14  mov     rcx, [rsp+590h+var_400]
  0000000142865D1C  add     rcx, rsp
  0000000142865D1F  add     rcx, 590h
  0000000142865D26  imul    rcx, rdi
  0000000142865D2A  not     rcx
  0000000142865D2D  mov     rdx, [rsp+590h+var_200]
  0000000142865D35  imul    rdx, r13
  0000000142865D39  not     rdx
  0000000142865D3C  and     rdx, rcx
  0000000142865D3F  mov     r11, rdx
  0000000142865D42  mov     rcx, [rsp+590h+var_368]
  0000000142865D4A  add     rcx, rsp
  0000000142865D4D  add     rcx, 590h
  0000000142865D54  mov     rdx, [rsp+590h+var_378]
  0000000142865D5C  add     rdx, rsp
  0000000142865D5F  add     rdx, 590h
  0000000142865D66  imul    rcx, rdi
  0000000142865D6A  imul    rdx, r15
  0000000142865D6E  add     rdx, rcx
  0000000142865D71  not     rdx
  0000000142865D74  mov     rcx, [rsp+590h+var_408]
  0000000142865D7C  lea     r8, [rsp+rcx+590h+var_590]
  0000000142865D80  add     r8, 590h
  0000000142865D87  imul    r8, r13
  0000000142865D8B  not     r8
  0000000142865D8E  and     r8, rdx
  0000000142865D91  mov     rcx, [rsp+590h+var_118]
  0000000142865D99  add     rcx, rsp
  0000000142865D9C  add     rcx, 590h
  0000000142865DA3  not     r8
  0000000142865DA6  imul    edx, r14d, 0ACE84390h
  0000000142865DAD  mov     [rsp+590h+var_3E8], rdx
  0000000142865DB5  bt      r12, 33h ; '3'
  0000000142865DBA  cmovb   r8, rcx
  0000000142865DBE  mov     [rsp+590h+var_400], r8
  0000000142865DC6  mov     rcx, [rsp+590h+var_370]
  0000000142865DCE  add     rcx, rsp
  0000000142865DD1  add     rcx, 590h
  0000000142865DD8  mov     rdx, [rsp+590h+var_120]
  0000000142865DE0  lea     r8, [rsp+rdx+590h+var_590]
  0000000142865DE4  add     r8, 590h
  0000000142865DEB  imul    rcx, r9
  0000000142865DEF  mov     rdx, r10
  0000000142865DF2  imul    r8, r10
  0000000142865DF6  add     r8, rcx
  0000000142865DF9  mov     r10, r8
  0000000142865DFC  mov     rcx, [rsp+590h+var_108]
  0000000142865E04  lea     r8, [rsp+rcx+590h+var_590]
  0000000142865E08  add     r8, 590h
  0000000142865E0F  imul    r8, r9
  0000000142865E13  mov     rcx, [rsp+590h+var_110]
  0000000142865E1B  add     rcx, rsp
  0000000142865E1E  add     rcx, 590h
  0000000142865E25  imul    rcx, rdx
  0000000142865E29  not     rcx
  0000000142865E2C  not     r8
  0000000142865E2F  and     r8, rcx
  0000000142865E32  test    sil, 1
  0000000142865E36  mov     rcx, [rsp+590h+var_4B8]
  0000000142865E3E  not     rcx
  0000000142865E41  lea     rax, [rsp+rax+590h]
  0000000142865E49  cmovnz  rcx, rax
  0000000142865E4D  mov     [rsp+590h+var_4B8], rcx
  0000000142865E55  not     r11
  0000000142865E58  cmovnz  r11, rax
  0000000142865E5C  mov     [rsp+590h+var_200], r11
  0000000142865E64  cmovnz  r10, rax
  0000000142865E68  mov     [rsp+590h+var_408], r10
  0000000142865E70  not     r8
  0000000142865E73  cmovnz  r8, rax
  0000000142865E77  mov     [rsp+590h+var_410], r8
  0000000142865E7F  mov     rcx, [rsp+590h+var_340]
  0000000142865E87  imul    rcx, [rsp+590h+var_320]
  0000000142865E90  mov     rax, [rsp+590h+var_558]
  0000000142865E95  add     rax, rsp
  0000000142865E98  add     rax, 590h
  0000000142865E9E  mov     rdx, [rsp+590h+var_500]
  0000000142865EA6  imul    rax, rdx
  0000000142865EAA  mov     [rsp+590h+var_368], rax
  0000000142865EB2  mov     rax, rdx
  0000000142865EB5  imul    rax, [rsp+590h+var_348]
  0000000142865EBE  add     rax, rcx
  0000000142865EC1  mov     r9, r14
  0000000142865EC4  imul    r11d, r9d, 44433E0Dh
  0000000142865ECB  mov     rdx, [rsp+590h+var_4A0]
  0000000142865ED3  and     r11d, edx
  0000000142865ED6  mov     r8, rdx
  0000000142865ED9  imul    ecx, r9d, -22h
  0000000142865EDD  shl     rdx, cl
  0000000142865EE0  imul    ecx, r9d, -1Eh
  0000000142865EE4  shr     r8, cl
  0000000142865EE7  not     rdx
  0000000142865EEA  not     r8
  0000000142865EED  and     r8, rdx
  0000000142865EF0  mov     rcx, 1415074AD787C22h
  0000000142865EFA  imul    rcx, r14
  0000000142865EFE  not     r8
  0000000142865F01  add     r8, rcx
  0000000142865F04  mov     rdx, r11
  0000000142865F07  mov     rcx, [rsp+590h+var_248]
  0000000142865F0F  shl     rdx, cl
  0000000142865F12  mov     ecx, dword ptr [rsp+590h+var_268]
  0000000142865F19  shr     r11, cl
  0000000142865F1C  not     rdx
  0000000142865F1F  not     r11
  0000000142865F22  and     r11, rdx
  0000000142865F25  not     rax
  0000000142865F28  imul    r8, [rsp+590h+var_458]
  0000000142865F31  not     r11
  0000000142865F34  imul    ecx, r9d, 35h ; '5'
  0000000142865F38  mov     rdx, r11
  0000000142865F3B  shl     rdx, cl
  0000000142865F3E  not     r8
  0000000142865F41  and     r8, rax
  0000000142865F44  mov     [rsp+590h+var_4A0], r8
  0000000142865F4C  not     rdx
  0000000142865F4F  imul    ecx, r9d, -75h
  0000000142865F53  shr     r11, cl
  0000000142865F56  not     r11
  0000000142865F59  and     r11, rdx
  0000000142865F5C  mov     r12, 449EF8EC3AB2B226h
  0000000142865F66  imul    r12, r14
  0000000142865F6A  not     r11
  0000000142865F6D  imul    ecx, r9d, 2Ch ; ','
  0000000142865F71  mov     rax, r11
  0000000142865F74  shr     rax, cl
  0000000142865F77  imul    ecx, r9d, -6Ch
  0000000142865F7B  shl     r11, cl
  0000000142865F7E  mov     r9, r12
  0000000142865F81  not     r9
  0000000142865F84  mov     rcx, rax
  0000000142865F87  mov     rsi, rax
  0000000142865F8A  and     rcx, r11
  0000000142865F8D  mov     rax, r12
  0000000142865F90  and     rax, rcx
  0000000142865F93  not     rcx
  0000000142865F96  mov     [rsp+590h+var_500], rcx
  0000000142865F9E  mov     rdx, r9
  0000000142865FA1  and     rdx, rcx
  0000000142865FA4  not     rdx
  0000000142865FA7  not     rax
  0000000142865FAA  and     rax, rdx
  0000000142865FAD  mov     r13, 0FB4A8C1809908BE7h
  0000000142865FB7  imul    r13, r14
  0000000142865FBB  mov     r8, r13
  0000000142865FBE  not     r8
  0000000142865FC1  mov     r10, r13
  0000000142865FC4  and     r10, rax
  0000000142865FC7  not     rax
  0000000142865FCA  and     rax, r8
  0000000142865FCD  not     rax
  0000000142865FD0  not     r10
  0000000142865FD3  and     r10, rax
  0000000142865FD6  mov     rcx, rsi
  0000000142865FD9  mov     rbp, rsi
  0000000142865FDC  not     rcx
  0000000142865FDF  mov     rax, r12
  0000000142865FE2  and     rax, rcx
  0000000142865FE5  mov     rbx, r13
  0000000142865FE8  and     rbx, rax
  0000000142865FEB  not     rax
  0000000142865FEE  mov     rdx, r8
  0000000142865FF1  and     rdx, rax
  0000000142865FF4  not     rdx
  0000000142865FF7  not     rbx
  0000000142865FFA  and     rbx, rdx
  0000000142865FFD  mov     r15, r11
  0000000142866000  not     r15
  0000000142866003  mov     rsi, r9
  0000000142866006  and     rsi, r11
  0000000142866009  mov     [rsp+590h+var_558], rsi
  000000014286600E  not     rsi
  0000000142866011  mov     rdi, r12
  0000000142866014  and     rdi, r15
  0000000142866017  not     rdi
  000000014286601A  and     rdi, rsi
  000000014286601D  mov     r14, rcx
  0000000142866020  and     r14, rdi
  0000000142866023  not     r14
  0000000142866026  and     r14, r13
  0000000142866029  not     r14
  000000014286602C  mov     rdx, 0D1745D17413F2B37h
  0000000142866036  lea     rsi, [rdx+492492Ah]
  000000014286603D  imul    rsi, r14
  0000000142866041  not     rbx
  0000000142866044  and     rbx, r15
  0000000142866047  mov     rdx, 745D1745D1745D15h
  0000000142866051  imul    rbx, rdx
  0000000142866055  add     rsi, rbx
  0000000142866058  mov     r14, 0BA2E8BA2E8BA2E8Ah
  0000000142866062  imul    r10, r14
  0000000142866066  add     rsi, r10
  0000000142866069  mov     r10, rcx
  000000014286606C  and     r10, r11
  000000014286606F  not     r10
  0000000142866072  and     r10, r12
  0000000142866075  not     r10
  0000000142866078  and     r10, r8
  000000014286607B  not     r10
  000000014286607E  add     r14, 3
  0000000142866082  imul    r14, r10
  0000000142866086  mov     rbx, r9
  0000000142866089  and     rbx, rbp
  000000014286608C  not     rbx
  000000014286608F  and     rbx, r13
  0000000142866092  and     rbx, rax
  0000000142866095  mov     rax, r15
  0000000142866098  and     rax, rbx
  000000014286609B  not     rax
  000000014286609E  not     rbx
  00000001428660A1  and     rbx, r11
  00000001428660A4  not     rbx
  00000001428660A7  and     rbx, rax
  00000001428660AA  not     rbx
  00000001428660AD  mov     rax, 45D1745D1745D16Fh
  00000001428660B7  imul    rbx, rax
  00000001428660BB  add     rbx, r14
  00000001428660BE  add     rbx, rsi
  00000001428660C1  mov     rax, rcx
  00000001428660C4  mov     r10, rcx
  00000001428660C7  and     rax, r15
  00000001428660CA  mov     rsi, r8
  00000001428660CD  and     rsi, r9
  00000001428660D0  not     rsi
  00000001428660D3  and     rsi, rax
  00000001428660D6  not     rax
  00000001428660D9  and     rax, [rsp+590h+var_500]
  00000001428660E1  mov     rcx, r9
  00000001428660E4  and     rcx, rax
  00000001428660E7  not     rax
  00000001428660EA  and     rax, r12
  00000001428660ED  not     rcx
  00000001428660F0  not     rax
  00000001428660F3  and     rax, rcx
  00000001428660F6  not     rax
  00000001428660F9  and     rax, r8
  00000001428660FC  mov     rcx, 2E8BA2E8B7E5670Fh
  0000000142866106  add     rcx, 2492493h
  000000014286610D  imul    rcx, rax
  0000000142866111  mov     [rsp+590h+var_500], rcx
  0000000142866119  mov     rax, r15
  000000014286611C  and     rax, r13
  000000014286611F  mov     [rsp+590h+var_480], rax
  0000000142866127  mov     r14, r8
  000000014286612A  mov     rcx, r8
  000000014286612D  mov     [rsp+590h+var_248], r8
  0000000142866135  and     r14, r10
  0000000142866138  mov     r8, r10
  000000014286613B  not     r14
  000000014286613E  and     r14, r15
  0000000142866141  mov     rax, r15
  0000000142866144  mov     [rsp+590h+var_370], r15
  000000014286614C  not     r14
  000000014286614F  and     r14, r9
  0000000142866152  mov     [rsp+590h+var_380], r9
  000000014286615A  mov     r15, r9
  000000014286615D  and     r15, rax
  0000000142866160  mov     r10, rbp
  0000000142866163  mov     rdx, rbp
  0000000142866166  and     rdx, r15
  0000000142866169  not     rdx
  000000014286616C  and     rdx, r13
  000000014286616F  and     [rsp+590h+var_558], r13
  0000000142866174  mov     rax, r13
  0000000142866177  mov     r13, rcx
  000000014286617A  and     r13, r10
  000000014286617D  mov     [rsp+590h+var_268], r10
  0000000142866185  mov     r9, r8
  0000000142866188  mov     [rsp+590h+var_250], r8
  0000000142866190  and     rax, r8
  0000000142866193  mov     rbp, r12
  0000000142866196  and     rbp, rax
  0000000142866199  mov     r8, r15
  000000014286619C  not     r8
  000000014286619F  mov     [rsp+590h+var_378], r8
  00000001428661A7  mov     r15, r12
  00000001428661AA  and     r15, r11
  00000001428661AD  not     r15
  00000001428661B0  and     r15, r8
  00000001428661B3  and     r15, rax
  00000001428661B6  not     rax
  00000001428661B9  not     r13
  00000001428661BC  and     r13, rax
  00000001428661BF  not     rdi
  00000001428661C2  mov     rcx, [rsp+590h+var_248]
  00000001428661CA  and     rdi, rcx
  00000001428661CD  mov     r8, [rsp+590h+var_370]
  00000001428661D5  and     rcx, r8
  00000001428661D8  not     rcx
  00000001428661DB  and     rcx, r12
  00000001428661DE  not     r13
  00000001428661E1  and     r13, r12
  00000001428661E4  and     r12, r10
  00000001428661E7  mov     r10, [rsp+590h+var_380]
  00000001428661EF  and     r10, r9
  00000001428661F2  not     r10
  00000001428661F5  not     r12
  00000001428661F8  and     r12, r10
  00000001428661FB  not     r12
  00000001428661FE  mov     r9, [rsp+590h+var_480]
  0000000142866206  and     r9, r12
  0000000142866209  mov     rax, 745D1745D1745D15h
  0000000142866213  add     rax, 0Ah
  0000000142866217  imul    rax, r9
  000000014286621B  add     rax, [rsp+590h+var_500]
  0000000142866223  add     rax, rbx
  0000000142866226  mov     r10, r11
  0000000142866229  and     r10, rbp
  000000014286622C  not     rbp
  000000014286622F  and     rbp, r8
  0000000142866232  not     rbp
  0000000142866235  not     r10
  0000000142866238  and     r10, rbp
  000000014286623B  mov     rbx, 0E8BA2E8BA2E8BA2Eh
  0000000142866245  lea     r12, [rbx+4]
  0000000142866249  imul    r12, r10
  000000014286624D  not     rsi
  0000000142866250  mov     r10, 2E8BA2E8B7E5670Fh
  000000014286625A  add     r10, 2492495h
  0000000142866261  imul    r10, rsi
  0000000142866265  add     r10, r12
  0000000142866268  add     r14, r10
  000000014286626B  mov     rsi, [rsp+590h+var_268]
  0000000142866273  mov     r10, rsi
  0000000142866276  and     r10, rcx
  0000000142866279  not     rcx
  000000014286627C  mov     r12, [rsp+590h+var_250]
  0000000142866284  and     rcx, r12
  0000000142866287  not     rcx
  000000014286628A  not     r10
  000000014286628D  and     r10, rcx
  0000000142866290  mov     rbp, 745D1745D1745D15h
  000000014286629A  lea     rcx, [rbp+4]
  000000014286629E  imul    rcx, r10
  00000001428662A2  add     rcx, r14
  00000001428662A5  mov     r10, 0D1745D17413F2B37h
  00000001428662AF  add     r10, 4924924h
  00000001428662B6  imul    r10, r15
  00000001428662BA  add     r10, rcx
  00000001428662BD  mov     rcx, [rsp+590h+var_378]
  00000001428662C5  and     rcx, r12
  00000001428662C8  not     rcx
  00000001428662CB  and     rdx, rcx
  00000001428662CE  imul    rdx, rbp
  00000001428662D2  add     rdx, r10
  00000001428662D5  add     rdx, rax
  00000001428662D8  and     r11, r13
  00000001428662DB  not     r13
  00000001428662DE  and     r13, r8
  00000001428662E1  not     r13
  00000001428662E4  not     r11
  00000001428662E7  and     r11, r13
  00000001428662EA  not     r11
  00000001428662ED  imul    r11, rbx
  00000001428662F1  add     r11, rdx
  00000001428662F4  not     rdi
  00000001428662F7  mov     rax, rsi
  00000001428662FA  and     rdi, rsi
  00000001428662FD  mov     rcx, [rsp+590h+var_558]
  0000000142866302  and     rax, rcx
  0000000142866305  not     rcx
  0000000142866308  and     rcx, r12
  000000014286630B  not     rcx
  000000014286630E  not     rax
  0000000142866311  and     rax, rcx
  0000000142866314  sub     r11, rax
  0000000142866317  not     rdi
  000000014286631A  mov     rax, 0A2E8BA2E8BA2E8B9h
  0000000142866324  imul    rdi, rax
  0000000142866328  lea     r8, [r11+rdi]
  000000014286632C  inc     r8
  000000014286632F  mov     rsi, [rsp+590h+var_468]
  0000000142866337  imul    eax, esi, 0C895D957h
  000000014286633D  mov     r10, [rsp+590h+var_530]
  0000000142866342  imul    rax, r10
  0000000142866346  mov     rcx, rax
  0000000142866349  not     rcx
  000000014286634C  mov     r11, [rsp+590h+var_590]
  0000000142866350  imul    r8, r11
  0000000142866354  mov     rdx, r8
  0000000142866357  not     rdx
  000000014286635A  mov     r9, rax
  000000014286635D  and     r9, rdx
  0000000142866360  and     rdx, rcx
  0000000142866363  and     rcx, r8
  0000000142866366  not     rcx
  0000000142866369  not     r9
  000000014286636C  and     r9, rcx
  000000014286636F  mov     [rsp+590h+var_558], r9
  0000000142866374  and     r8, rax
  0000000142866377  mov     [rsp+590h+var_500], r8
  000000014286637F  not     rdx
  0000000142866382  not     r8
  0000000142866385  and     r8, rdx
  0000000142866388  mov     [rsp+590h+var_480], r8
  0000000142866390  mov     rax, [rsp+590h+var_1F8]
  0000000142866398  add     rax, rsp
  000000014286639B  add     rax, 590h
  00000001428663A1  imul    rax, r11
  00000001428663A5  mov     rdx, [rsp+590h+var_3F0]
  00000001428663AD  mov     rcx, rdx
  00000001428663B0  not     rcx
  00000001428663B3  lea     r9, [rsp+590h]
  00000001428663BB  and     rcx, r9
  00000001428663BE  mov     r8, [rsp+590h+var_478]
  00000001428663C6  mov     rbx, r8
  00000001428663C9  and     r8d, r9d
  00000001428663CC  mov     [rsp+590h+var_478], r8
  00000001428663D4  mov     r8d, r9d
  00000001428663D7  and     r8d, edx
  00000001428663DA  lea     r9, [r8+r8*2]
  00000001428663DE  not     r8
  00000001428663E1  add     r8, r9
  00000001428663E4  not     rbx
  00000001428663E7  mov     r9, [rsp+590h+var_3B0]
  00000001428663EF  and     rbx, r9
  00000001428663F2  and     r9d, edx
  00000001428663F5  not     rcx
  00000001428663F8  not     r9
  00000001428663FB  and     r9, rcx
  00000001428663FE  not     r9
  0000000142866401  add     r9, [rsp+590h+var_4E8]
  0000000142866409  add     r9, r8
  000000014286640C  imul    r9, r10
  0000000142866410  mov     rcx, rax
  0000000142866413  and     rcx, r9
  0000000142866416  not     rax
  0000000142866419  not     r9
  000000014286641C  and     r9, rax
  000000014286641F  not     rcx
  0000000142866422  lea     rax, [r9+r9*2]
  0000000142866426  not     r9
  0000000142866429  and     r9, rcx
  000000014286642C  not     r9
  000000014286642F  lea     rcx, [rcx+r9*2]
  0000000142866433  sub     rcx, rax
  0000000142866436  mov     [rsp+590h+var_4E8], rcx
  000000014286643E  mov     r8, 0BB6601E8BFDBF44Eh
  0000000142866448  imul    r8, rsi
  000000014286644C  and     r8, [rsp+590h+var_330]
  0000000142866454  mov     rax, [rsp+590h+var_348]
  000000014286645C  mov     r9, rax
  000000014286645F  not     r9
  0000000142866462  mov     [rsp+590h+var_3F0], r9
  000000014286646A  and     rax, r8
  000000014286646D  not     r8
  0000000142866470  and     r8, r9
  0000000142866473  not     r8
  0000000142866476  not     rax
  0000000142866479  and     rax, r8
  000000014286647C  mov     r8, 6040E415353CC1F3h
  0000000142866486  mov     rcx, rsi
  0000000142866489  imul    r8, rsi
  000000014286648D  add     rax, r8
  0000000142866490  mov     rdx, rax
  0000000142866493  not     rdx
  0000000142866496  mov     rsi, 4DFFF02905B5CAB5h
  00000001428664A0  imul    rsi, rcx
  00000001428664A4  mov     r11, 0F1E994DB3E8D7358h
  00000001428664AE  imul    r11, rcx
  00000001428664B2  mov     rdi, r11
  00000001428664B5  not     rdi
  00000001428664B8  mov     r9, rsi
  00000001428664BB  and     r9, rdi
  00000001428664BE  mov     r10, rsi
  00000001428664C1  not     r10
  00000001428664C4  mov     r14, r10
  00000001428664C7  and     r14, rdi
  00000001428664CA  mov     r15, rax
  00000001428664CD  and     r15, r10
  00000001428664D0  mov     r12, r11
  00000001428664D3  and     r12, r15
  00000001428664D6  not     r15
  00000001428664D9  and     r15, rdi
  00000001428664DC  and     rdi, rax
  00000001428664DF  not     rdi
  00000001428664E2  mov     r13, rdx
  00000001428664E5  and     r13, r11
  00000001428664E8  not     r13
  00000001428664EB  and     r13, rdi
  00000001428664EE  mov     rdi, r10
  00000001428664F1  and     rdi, r13
  00000001428664F4  not     r13
  00000001428664F7  and     r13, rsi
  00000001428664FA  and     rsi, r11
  00000001428664FD  mov     rbp, rax
  0000000142866500  and     rbp, rsi
  0000000142866503  not     rsi
  0000000142866506  mov     r8, rdx
  0000000142866509  and     r8, rsi
  000000014286650C  not     r8
  000000014286650F  not     rbp
  0000000142866512  and     rbp, r8
  0000000142866515  mov     r8, rax
  0000000142866518  and     r8, r9
  000000014286651B  not     r9
  000000014286651E  mov     rcx, rdx
  0000000142866521  and     rcx, r9
  0000000142866524  not     rcx
  0000000142866527  not     r8
  000000014286652A  and     r8, rcx
  000000014286652D  add     r8, rbp
  0000000142866530  not     r14
  0000000142866533  and     r14, rsi
  0000000142866536  not     r15
  0000000142866539  not     r12
  000000014286653C  and     r12, r15
  000000014286653F  not     r14
  0000000142866542  and     r14, rdx
  0000000142866545  not     r12
  0000000142866548  add     r12, r12
  000000014286654B  lea     rcx, [r12+r14*4]
  000000014286654F  add     rcx, r8
  0000000142866552  not     rdi
  0000000142866555  not     r13
  0000000142866558  and     r13, rdi
  000000014286655B  not     r13
  000000014286655E  lea     r8, ds:0[r13*2]
  0000000142866566  add     r8, r13
  0000000142866569  sub     rcx, r8
  000000014286656C  and     r10, r11
  000000014286656F  not     r10
  0000000142866572  and     rdx, r10
  0000000142866575  add     rdx, rdx
  0000000142866578  sub     rcx, rdx
  000000014286657B  and     r10, r9
  000000014286657E  and     r10, rax
  0000000142866581  sub     rcx, r10
  0000000142866584  imul    rcx, [rsp+590h+var_1F0]
  000000014286658D  mov     rax, 0BCAD0E95BC84FB00h
  0000000142866597  mov     r10, [rsp+590h+var_468]
  000000014286659F  imul    rax, r10
  00000001428665A3  and     rax, [rsp+590h+var_258]
  00000001428665AB  mov     r9, [rsp+590h+var_180]
  00000001428665B3  mov     rdx, r9
  00000001428665B6  not     rdx
  00000001428665B9  mov     r8, r9
  00000001428665BC  and     r8, rax
  00000001428665BF  not     rax
  00000001428665C2  and     rax, rdx
  00000001428665C5  not     rax
  00000001428665C8  not     r8
  00000001428665CB  and     r8, rax
  00000001428665CE  mov     rax, 7EF61384D7D4833Ch
  00000001428665D8  imul    rax, r10
  00000001428665DC  add     r8, rax
  00000001428665DF  mov     rax, 57DD27CA5C0ED892h
  00000001428665E9  imul    rax, r10
  00000001428665ED  mov     r11, 0E80C5D39E834657Bh
  00000001428665F7  imul    r11, r10
  00000001428665FB  and     r11, r8
  00000001428665FE  not     r8
  0000000142866601  and     r8, rax
  0000000142866604  not     r8
  0000000142866607  not     r11
  000000014286660A  and     r11, r8
  000000014286660D  imul    r11, [rsp+590h+var_460]
  0000000142866616  mov     rax, r11
  0000000142866619  not     rax
  000000014286661C  and     rax, rcx
  000000014286661F  not     rax
  0000000142866622  mov     rdx, rcx
  0000000142866625  not     rdx
  0000000142866628  and     rdx, r11
  000000014286662B  not     rdx
  000000014286662E  and     rdx, rax
  0000000142866631  and     r11, rcx
  0000000142866634  not     rdx
  0000000142866637  add     r11, rdx
  000000014286663A  mov     [rsp+590h+var_460], r11
  0000000142866642  not     rbx
  0000000142866645  mov     rcx, [rsp+590h+var_478]
  000000014286664D  mov     rax, rcx
  0000000142866650  not     rax
  0000000142866653  and     rax, rbx
  0000000142866656  lea     rax, [rax+rcx*2]
  000000014286665A  imul    rax, [rsp+590h+var_3B8]
  0000000142866663  mov     rcx, [rsp+590h+var_1A0]
  000000014286666B  mov     r8, [rsp+590h+var_458]
  0000000142866673  imul    rcx, r8
  0000000142866677  mov     [rsp+590h+var_1A0], rcx
  000000014286667F  mov     rcx, [rsp+590h+var_100]
  0000000142866687  lea     rdx, [rsp+rcx+590h+var_590]
  000000014286668B  add     rdx, 590h
  0000000142866692  imul    rdx, r8
  0000000142866696  mov     rcx, rax
  0000000142866699  not     rcx
  000000014286669C  and     rax, rdx
  000000014286669F  not     rdx
  00000001428666A2  and     rdx, rcx
  00000001428666A5  not     rdx
  00000001428666A8  or      rdx, rax
  00000001428666AB  test    byte ptr [rsp+590h+var_518], 1
  00000001428666B0  mov     rax, [rsp+590h+var_E8]
  00000001428666B8  mov     rcx, [rsp+590h+var_350]
  00000001428666C0  cmovz   rcx, rax
  00000001428666C4  mov     [rsp+590h+var_350], rcx
  00000001428666CC  mov     rcx, [rsp+590h+var_4A8]
  00000001428666D4  cmovz   rcx, rax
  00000001428666D8  mov     [rsp+590h+var_4A8], rcx
  00000001428666E0  mov     rcx, [rsp+590h+var_4C0]
  00000001428666E8  not     rcx
  00000001428666EB  cmovz   rcx, rax
  00000001428666EF  mov     [rsp+590h+var_4C0], rcx
  00000001428666F7  mov     rcx, [rsp+590h+var_510]
  00000001428666FF  cmovz   rcx, rax
  0000000142866703  mov     [rsp+590h+var_510], rcx
  000000014286670B  mov     rcx, [rsp+590h+var_4E8]
  0000000142866713  cmovz   rcx, rax
  0000000142866717  mov     [rsp+590h+var_4E8], rcx
  000000014286671F  cmovz   rdx, rax
  0000000142866723  mov     [rsp+590h+var_458], rdx
  000000014286672B  mov     rax, 17E7A78444433E0Dh
  0000000142866735  imul    rax, r10
  0000000142866739  mov     rcx, 0A62EDE259A1DBB73h
  0000000142866743  imul    rcx, r10
  0000000142866747  and     rcx, r9
  000000014286674A  add     rcx, rax
  000000014286674D  mov     rax, [rsp+590h+var_360]
  0000000142866755  add     rax, [rsp+590h+var_1A8]
  000000014286675D  add     rax, rcx
  0000000142866760  imul    rax, [rsp+590h+var_328]
  0000000142866769  mov     [rsp+590h+var_360], rax
  0000000142866771  mov     rax, [rsp+590h+var_358]
  0000000142866779  mov     rdx, [rsp+590h+var_450]
  0000000142866781  add     rax, rdx
  0000000142866784  imul    rax, [rsp+590h+var_1E0]
  000000014286678D  mov     [rsp+590h+var_358], rax
  0000000142866795  mov     r8, [rsp+590h+var_498]
  000000014286679D  mov     r15, r8
  00000001428667A0  not     r15
  00000001428667A3  mov     r14, 0E9961DD9046949BFh
  00000001428667AD  imul    r14, r10
  00000001428667B1  mov     rcx, r15
  00000001428667B4  and     rcx, r14
  00000001428667B7  mov     r12, [rsp+590h+var_348]
  00000001428667BF  mov     r9, r12
  00000001428667C2  and     r9, rcx
  00000001428667C5  not     rcx
  00000001428667C8  mov     [rsp+590h+var_530], rcx
  00000001428667CD  mov     r10, [rsp+590h+var_3F0]
  00000001428667D5  mov     rax, r10
  00000001428667D8  and     rax, rcx
  00000001428667DB  not     rax
  00000001428667DE  not     r9
  00000001428667E1  and     r9, rax
  00000001428667E4  mov     r11, rdx
  00000001428667E7  not     r11
  00000001428667EA  mov     rcx, r11
  00000001428667ED  and     rcx, r8
  00000001428667F0  mov     rbx, r8
  00000001428667F3  mov     rax, r12
  00000001428667F6  and     rax, rcx
  00000001428667F9  not     rcx
  00000001428667FC  and     rcx, r10
  00000001428667FF  mov     r8, r10
  0000000142866802  not     rcx
  0000000142866805  not     rax
  0000000142866808  and     rax, rcx
  000000014286680B  mov     rsi, r14
  000000014286680E  not     rsi
  0000000142866811  mov     rcx, rsi
  0000000142866814  and     rcx, rax
  0000000142866817  not     rcx
  000000014286681A  not     rax
  000000014286681D  and     rax, r14
  0000000142866820  not     rax
  0000000142866823  and     rax, rcx
  0000000142866826  mov     r13, r11
  0000000142866829  and     r13, r14
  000000014286682C  mov     r10, r13
  000000014286682F  not     r10
  0000000142866832  mov     rcx, rdx
  0000000142866835  and     rcx, rsi
  0000000142866838  not     rcx
  000000014286683B  and     rcx, r10
  000000014286683E  mov     rdi, r15
  0000000142866841  and     rdi, rcx
  0000000142866844  not     rdi
  0000000142866847  not     rcx
  000000014286684A  and     rcx, rbx
  000000014286684D  not     rcx
  0000000142866850  and     rcx, r8
  0000000142866853  and     rcx, rdi
  0000000142866856  mov     rdi, 83E0F83E129011BCh
  0000000142866860  imul    rdi, rcx
  0000000142866864  not     r9
  0000000142866867  and     r9, r11
  000000014286686A  not     r9
  000000014286686D  mov     rcx, 5555555553CF3CF4h
  0000000142866877  imul    r9, rcx
  000000014286687B  add     rdi, r9
  000000014286687E  not     rax
  0000000142866881  mov     r9, 2E8BA2E8B7E5670Fh
  000000014286688B  imul    rax, r9
  000000014286688F  add     rdi, rax
  0000000142866892  mov     [rsp+590h+var_590], rdi
  0000000142866896  mov     rax, rdx
  0000000142866899  and     rax, r14
  000000014286689C  not     rax
  000000014286689F  and     rax, r15
  00000001428668A2  mov     rcx, r8
  00000001428668A5  and     rcx, rax
  00000001428668A8  not     rcx
  00000001428668AB  not     rax
  00000001428668AE  and     rax, r12
  00000001428668B1  not     rax
  00000001428668B4  and     rax, rcx
  00000001428668B7  mov     rcx, r9
  00000001428668BA  add     rcx, 6DB6DBAh
  00000001428668C1  imul    rcx, rax
  00000001428668C5  mov     r9, rcx
  00000001428668C8  and     r10, r12
  00000001428668CB  mov     rax, rbx
  00000001428668CE  and     rax, r10
  00000001428668D1  not     r10
  00000001428668D4  mov     rcx, r15
  00000001428668D7  and     rcx, r10
  00000001428668DA  not     rcx
  00000001428668DD  not     rax
  00000001428668E0  and     rax, rcx
  00000001428668E3  mov     rcx, 0D1745D17413F2B37h
  00000001428668ED  imul    rax, rcx
  00000001428668F1  add     rax, r9
  00000001428668F4  mov     rdi, rbx
  00000001428668F7  and     rdi, r14
  00000001428668FA  not     rdi
  00000001428668FD  mov     rcx, rdx
  0000000142866900  and     rcx, r8
  0000000142866903  and     rcx, rdi
  0000000142866906  mov     r9, 0A2E8BA2E8BA2E8B9h
  0000000142866910  inc     r9
  0000000142866913  imul    r9, rcx
  0000000142866917  add     r9, rax
  000000014286691A  and     r13, r8
  000000014286691D  mov     rax, r13
  0000000142866920  not     rax
  0000000142866923  mov     [rsp+590h+var_518], rax
  0000000142866928  and     r10, rax
  000000014286692B  mov     rax, r15
  000000014286692E  and     rax, r10
  0000000142866931  not     r10
  0000000142866934  and     r10, rbx
  0000000142866937  mov     rbp, rbx
  000000014286693A  not     rax
  000000014286693D  not     r10
  0000000142866940  and     r10, rax
  0000000142866943  not     r10
  0000000142866946  imul    r10, 4924925h
  000000014286694D  add     r10, r9
  0000000142866950  mov     rax, r15
  0000000142866953  and     rax, rsi
  0000000142866956  not     rax
  0000000142866959  mov     rcx, r12
  000000014286695C  and     rdi, r12
  000000014286695F  and     rdi, rax
  0000000142866962  mov     r12, r11
  0000000142866965  and     r12, r8
  0000000142866968  and     r8, r14
  000000014286696B  mov     rbx, r8
  000000014286696E  mov     rax, rbp
  0000000142866971  and     r8, rbp
  0000000142866974  not     rbx
  0000000142866977  mov     rbp, rcx
  000000014286697A  and     rbp, rsi
  000000014286697D  not     rbp
  0000000142866980  mov     r9, r15
  0000000142866983  and     r9, rbx
  0000000142866986  and     rbx, rbp
  0000000142866989  and     rbp, rax
  000000014286698C  and     rcx, r15
  000000014286698F  not     rcx
  0000000142866992  and     rcx, r14
  0000000142866995  and     rdi, r11
  0000000142866998  not     r8
  000000014286699B  and     r8, r11
  000000014286699E  mov     rdx, [rsp+590h+var_450]
  00000001428669A6  mov     rax, rdx
  00000001428669A9  and     rax, rbp
  00000001428669AC  not     rbp
  00000001428669AF  and     rbp, r11
  00000001428669B2  and     r11, rcx
  00000001428669B5  not     r11
  00000001428669B8  not     rcx
  00000001428669BB  and     rcx, rdx
  00000001428669BE  not     rcx
  00000001428669C1  and     rcx, r11
  00000001428669C4  not     rcx
  00000001428669C7  mov     r11, 5555555553CF3CF4h
  00000001428669D1  add     r11, 2492492h
  00000001428669D8  imul    r11, rcx
  00000001428669DC  add     r11, r10
  00000001428669DF  and     r12, r15
  00000001428669E2  mov     rcx, r14
  00000001428669E5  and     rcx, r12
  00000001428669E8  not     r12
  00000001428669EB  and     r12, rsi
  00000001428669EE  not     r12
  00000001428669F1  not     rcx
  00000001428669F4  and     rcx, r12
  00000001428669F7  mov     r10, 45D1745D1745D16Fh
  0000000142866A01  add     r10, 6
  0000000142866A05  imul    r10, rcx
  0000000142866A09  add     r10, r11
  0000000142866A0C  add     r10, [rsp+590h+var_590]
  0000000142866A10  mov     [rsp+590h+var_590], r10
  0000000142866A14  mov     r12, [rsp+590h+var_498]
  0000000142866A1C  and     r13, r12
  0000000142866A1F  mov     rcx, [rsp+590h+var_518]
  0000000142866A24  and     rcx, r15
  0000000142866A27  not     rcx
  0000000142866A2A  not     r13
  0000000142866A2D  and     r13, rcx
  0000000142866A30  not     r13
  0000000142866A33  mov     rcx, 4D9364D93EAF197Dh
  0000000142866A3D  imul    rcx, r13
  0000000142866A41  not     rdi
  0000000142866A44  mov     r10, 0F07C1F07B5BFB910h
  0000000142866A4E  lea     r11, [r10+1924924Fh]
  0000000142866A55  imul    r11, rdi
  0000000142866A59  add     r11, rcx
  0000000142866A5C  not     rbx
  0000000142866A5F  and     rbx, rdx
  0000000142866A62  not     rbx
  0000000142866A65  and     rbx, r15
  0000000142866A68  not     rbx
  0000000142866A6B  mov     rcx, 364D9364DABC65F5h
  0000000142866A75  imul    rbx, rcx
  0000000142866A79  add     rbx, r11
  0000000142866A7C  not     r9
  0000000142866A7F  and     r8, r9
  0000000142866A82  add     rcx, 0B6DB6DDh
  0000000142866A89  imul    rcx, r8
  0000000142866A8D  add     rcx, rbx
  0000000142866A90  and     rsi, r12
  0000000142866A93  not     rsi
  0000000142866A96  and     rsi, [rsp+590h+var_530]
  0000000142866A9B  not     rsi
  0000000142866A9E  mov     r11, rdx
  0000000142866AA1  and     rsi, rdx
  0000000142866AA4  not     rsi
  0000000142866AA7  mov     rdx, [rsp+590h+var_348]
  0000000142866AAF  and     rsi, rdx
  0000000142866AB2  mov     r9, 0C1F07C1F10237697h
  0000000142866ABC  imul    r9, rsi
  0000000142866AC0  add     r9, rcx
  0000000142866AC3  mov     rcx, r12
  0000000142866AC6  and     r14, rdx
  0000000142866AC9  and     rcx, r14
  0000000142866ACC  not     r14
  0000000142866ACF  and     r14, r15
  0000000142866AD2  not     r14
  0000000142866AD5  not     rcx
  0000000142866AD8  and     rcx, r11
  0000000142866ADB  and     rcx, r14
  0000000142866ADE  not     rcx
  0000000142866AE1  imul    rcx, r10
  0000000142866AE5  add     rcx, r9
  0000000142866AE8  not     rbp
  0000000142866AEB  not     rax
  0000000142866AEE  and     rax, rbp
  0000000142866AF1  not     rax
  0000000142866AF4  mov     rdx, 8BA2E8BA30D4C77Ah
  0000000142866AFE  imul    rdx, rax
  0000000142866B02  add     rdx, rcx
  0000000142866B05  mov     r8, rdx
  0000000142866B08  mov     rdx, [rsp+590h+var_4F0]
  0000000142866B10  mov     rax, [rsp+590h+var_F8]
  0000000142866B18  and     rdx, rax
  0000000142866B1B  not     rax
  0000000142866B1E  and     rax, [rsp+590h+var_4E0]
  0000000142866B26  not     rax
  0000000142866B29  not     rdx
  0000000142866B2C  and     rdx, rax
  0000000142866B2F  mov     rax, rdx
  0000000142866B32  mov     ecx, [rsp+590h+var_448]
  0000000142866B39  shl     rax, cl
  0000000142866B3C  add     r8, [rsp+590h+var_590]
  0000000142866B40  imul    r8, [rsp+590h+var_1E8]
  0000000142866B49  mov     [rsp+590h+var_4E0], r8
  0000000142866B51  not     rax
  0000000142866B54  mov     ecx, [rsp+590h+var_444]
  0000000142866B5B  shr     rdx, cl
  0000000142866B5E  not     rdx
  0000000142866B61  and     rdx, rax
  0000000142866B64  not     rdx
  0000000142866B67  imul    rdx, [rsp+590h+var_340]
  0000000142866B70  add     rdx, [rsp+590h+var_508]
  0000000142866B78  mov     rdi, [rsp+590h+var_4D8]
  0000000142866B80  not     rdi
  0000000142866B83  mov     r10, [rsp+590h+var_170]
  0000000142866B8B  not     r10
  0000000142866B8E  mov     rbx, [rsp+590h+var_3A8]
  0000000142866B96  mov     rax, rbx
  0000000142866B99  and     rax, rdx
  0000000142866B9C  mov     rcx, rax
  0000000142866B9F  not     rcx
  0000000142866BA2  mov     r9, [rsp+590h+var_470]
  0000000142866BAA  and     rcx, r9
  0000000142866BAD  mov     [rsp+590h+var_590], rcx
  0000000142866BB1  and     [rsp+590h+var_420], rdx
  0000000142866BB9  mov     [rsp+590h+var_530], r9
  0000000142866BBE  mov     rcx, r9
  0000000142866BC1  and     rcx, rdx
  0000000142866BC4  mov     rsi, rcx
  0000000142866BC7  not     rsi
  0000000142866BCA  mov     r11, [rsp+590h+var_3A0]
  0000000142866BD2  and     rsi, r11
  0000000142866BD5  mov     [rsp+590h+var_4F0], rsi
  0000000142866BDD  and     r11, rdx
  0000000142866BE0  and     rdi, rdx
  0000000142866BE3  mov     rsi, [rsp+590h+var_588]
  0000000142866BE8  mov     r9, rbx
  0000000142866BEB  and     rsi, rbx
  0000000142866BEE  and     rsi, rdx
  0000000142866BF1  mov     [rsp+590h+var_588], rsi
  0000000142866BF6  not     rdx
  0000000142866BF9  mov     r8, [rsp+590h+var_560]
  0000000142866BFE  mov     rbx, r8
  0000000142866C01  and     rbx, rax
  0000000142866C04  not     rbx
  0000000142866C07  mov     r12, [rsp+590h+var_320]
  0000000142866C0F  and     rbx, r12
  0000000142866C12  and     rdi, r10
  0000000142866C15  mov     rbp, [rsp+590h+var_550]
  0000000142866C1A  mov     r14, rbp
  0000000142866C1D  and     r14, rdi
  0000000142866C20  not     rdi
  0000000142866C23  and     rdi, r12
  0000000142866C26  and     r10, rdx
  0000000142866C29  not     r10
  0000000142866C2C  and     r10, r12
  0000000142866C2F  mov     r15, r12
  0000000142866C32  and     r12, rdx
  0000000142866C35  mov     r13, r8
  0000000142866C38  and     r13, r12
  0000000142866C3B  not     r13
  0000000142866C3E  mov     rsi, r9
  0000000142866C41  and     r13, r9
  0000000142866C44  and     rcx, r9
  0000000142866C47  mov     [rsp+590h+var_470], rcx
  0000000142866C4F  and     rsi, rdx
  0000000142866C52  not     rsi
  0000000142866C55  mov     rcx, [rsp+590h+var_4D8]
  0000000142866C5D  and     rcx, rdx
  0000000142866C60  not     rcx
  0000000142866C63  and     rcx, rbp
  0000000142866C66  not     r11
  0000000142866C69  and     r11, rsi
  0000000142866C6C  and     r15, r11
  0000000142866C6F  not     r11
  0000000142866C72  and     r11, rbp
  0000000142866C75  and     rax, rbp
  0000000142866C78  mov     [rsp+590h+var_518], rax
  0000000142866C7D  and     rbp, rsi
  0000000142866C80  mov     rax, [rsp+590h+var_590]
  0000000142866C84  not     rax
  0000000142866C87  mov     rsi, 0AAAAAAAAAAAAAAAAh
  0000000142866C91  lea     r9, [rsi+4]
  0000000142866C95  mov     [rsp+590h+var_590], r9
  0000000142866C99  imul    rax, r9
  0000000142866C9D  add     rcx, rcx
  0000000142866CA0  sub     rax, rcx
  0000000142866CA3  mov     r9, [rsp+590h+var_2F8]
  0000000142866CAB  not     r9
  0000000142866CAE  and     r9, rdx
  0000000142866CB1  add     rax, r9
  0000000142866CB4  mov     rcx, [rsp+590h+var_168]
  0000000142866CBC  and     rcx, rdx
  0000000142866CBF  not     rcx
  0000000142866CC2  mov     r9, [rsp+590h+var_420]
  0000000142866CCA  not     r9
  0000000142866CCD  and     r9, r8
  0000000142866CD0  and     r9, rcx
  0000000142866CD3  not     r9
  0000000142866CD6  imul    r9, rsi
  0000000142866CDA  add     r9, rax
  0000000142866CDD  not     r12
  0000000142866CE0  mov     r8, [rsp+590h+var_578]
  0000000142866CE5  and     r12, r8
  0000000142866CE8  not     r12
  0000000142866CEB  and     r13, r12
  0000000142866CEE  add     r13, r13
  0000000142866CF1  sub     r9, r13
  0000000142866CF4  sub     r9, rbx
  0000000142866CF7  not     r11
  0000000142866CFA  not     r15
  0000000142866CFD  and     r15, r8
  0000000142866D00  mov     rbx, r8
  0000000142866D03  and     r15, r11
  0000000142866D06  sub     r9, r15
  0000000142866D09  not     r14
  0000000142866D0C  not     rdi
  0000000142866D0F  and     rdi, r14
  0000000142866D12  not     rdi
  0000000142866D15  imul    rdi, rsi
  0000000142866D19  add     rdi, r9
  0000000142866D1C  mov     rcx, [rsp+590h+var_530]
  0000000142866D21  not     rcx
  0000000142866D24  and     rcx, rdx
  0000000142866D27  not     rcx
  0000000142866D2A  mov     r15, [rsp+590h+var_4F0]
  0000000142866D32  and     rcx, r15
  0000000142866D35  lea     rax, [rdi+rcx*2]
  0000000142866D39  not     r10
  0000000142866D3C  lea     r8, [rsi+3]
  0000000142866D40  imul    r8, r10
  0000000142866D44  not     rbp
  0000000142866D47  and     rbp, rbx
  0000000142866D4A  not     rbp
  0000000142866D4D  add     r8, rbp
  0000000142866D50  mov     r9, rbx
  0000000142866D53  mov     rcx, [rsp+590h+var_518]
  0000000142866D58  and     r9, rcx
  0000000142866D5B  not     r9
  0000000142866D5E  mov     r14, [rsp+590h+var_560]
  0000000142866D63  mov     r11, r14
  0000000142866D66  and     r11, rcx
  0000000142866D69  not     rcx
  0000000142866D6C  and     rcx, r14
  0000000142866D6F  not     rcx
  0000000142866D72  and     rcx, r9
  0000000142866D75  not     rcx
  0000000142866D78  lea     r9, [rsi-2]
  0000000142866D7C  imul    r9, rcx
  0000000142866D80  add     r9, r8
  0000000142866D83  not     r11
  0000000142866D86  lea     rcx, [rsi+1]
  0000000142866D8A  imul    rcx, r11
  0000000142866D8E  add     rcx, r9
  0000000142866D91  mov     r8, [rsp+590h+var_160]
  0000000142866D99  not     r8
  0000000142866D9C  and     rdx, r8
  0000000142866D9F  and     rbx, rdx
  0000000142866DA2  not     rdx
  0000000142866DA5  and     rdx, r14
  0000000142866DA8  not     rbx
  0000000142866DAB  not     rdx
  0000000142866DAE  and     rdx, rbx
  0000000142866DB1  not     rdx
  0000000142866DB4  imul    rdx, rsi
  0000000142866DB8  add     rdx, rcx
  0000000142866DBB  mov     r8, r15
  0000000142866DBE  not     r8
  0000000142866DC1  mov     rcx, [rsp+590h+var_470]
  0000000142866DC9  not     rcx
  0000000142866DCC  and     rcx, r8
  0000000142866DCF  not     rcx
  0000000142866DD2  mov     r8, 5555555553CF3CF4h
  0000000142866DDC  add     r8, 1861860h
  0000000142866DE3  imul    r8, rcx
  0000000142866DE7  add     r8, rdx
  0000000142866DEA  add     r8, rax
  0000000142866DED  mov     rax, [rsp+590h+var_588]
  0000000142866DF2  imul    rax, [rsp+590h+var_590]
  0000000142866DF7  add     rax, r8
  0000000142866DFA  mov     [rsp+590h+var_588], rax
  0000000142866DFF  mov     rax, [rsp+590h+var_F0]
  0000000142866E07  lea     rcx, [rsp+rax+590h+var_590]
  0000000142866E0B  add     rcx, 590h
  0000000142866E12  mov     rax, [rsp+590h+var_340]
  0000000142866E1A  imul    rcx, rax
  0000000142866E1E  add     rcx, [rsp+590h+var_150]
  0000000142866E26  mov     r8, [rsp+590h+var_158]
  0000000142866E2E  mov     rdx, r8
  0000000142866E31  not     rdx
  0000000142866E34  mov     r11, rcx
  0000000142866E37  not     r11
  0000000142866E3A  and     rdx, r11
  0000000142866E3D  not     rdx
  0000000142866E40  and     r8, rcx
  0000000142866E43  not     r8
  0000000142866E46  and     r8, rdx
  0000000142866E49  mov     rsi, r8
  0000000142866E4C  mov     rdx, rcx
  0000000142866E4F  mov     r10, [rsp+590h+var_568]
  0000000142866E54  and     rdx, r10
  0000000142866E57  not     rdx
  0000000142866E5A  mov     r9, r11
  0000000142866E5D  mov     r15, r11
  0000000142866E60  mov     r14, [rsp+590h+var_148]
  0000000142866E68  and     r9, r14
  0000000142866E6B  mov     r8, r9
  0000000142866E6E  not     r8
  0000000142866E71  and     r8, rdx
  0000000142866E74  not     r8
  0000000142866E77  mov     r11, [rsp+590h+var_140]
  0000000142866E7F  and     r8, r11
  0000000142866E82  not     r8
  0000000142866E85  shl     r8, 2
  0000000142866E89  lea     rdx, [r8+rsi*4]
  0000000142866E8D  mov     r8, r15
  0000000142866E90  and     r8, r10
  0000000142866E93  mov     rbx, r10
  0000000142866E96  mov     r10, r8
  0000000142866E99  and     r10, r11
  0000000142866E9C  not     r10
  0000000142866E9F  add     r10, r10
  0000000142866EA2  sub     rdx, r10
  0000000142866EA5  mov     r10, rcx
  0000000142866EA8  and     r10, r11
  0000000142866EAB  mov     rdi, r11
  0000000142866EAE  not     r10
  0000000142866EB1  mov     r11, r15
  0000000142866EB4  mov     rsi, [rsp+590h+var_488]
  0000000142866EBC  and     r11, rsi
  0000000142866EBF  not     r11
  0000000142866EC2  and     r11, r10
  0000000142866EC5  mov     r10, r14
  0000000142866EC8  and     rcx, r14
  0000000142866ECB  and     r10, r11
  0000000142866ECE  not     r11
  0000000142866ED1  and     r11, rbx
  0000000142866ED4  not     r10
  0000000142866ED7  not     r11
  0000000142866EDA  and     r11, r10
  0000000142866EDD  sub     rdx, r11
  0000000142866EE0  and     r9, rdi
  0000000142866EE3  lea     r9, [r9+r9*4]
  0000000142866EE7  sub     rdx, r9
  0000000142866EEA  mov     r9, r8
  0000000142866EED  not     r9
  0000000142866EF0  not     rcx
  0000000142866EF3  and     rcx, rsi
  0000000142866EF6  and     rcx, r9
  0000000142866EF9  not     rcx
  0000000142866EFC  add     rcx, rcx
  0000000142866EFF  sub     rdx, rcx
  0000000142866F02  and     r9, rdi
  0000000142866F05  and     r8, rsi
  0000000142866F08  not     r9
  0000000142866F0B  not     r8
  0000000142866F0E  and     r8, r9
  0000000142866F11  not     r8
  0000000142866F14  lea     rcx, [r8+r8*4]
  0000000142866F18  add     rcx, rdx
  0000000142866F1B  mov     [rsp+590h+var_560], rcx
  0000000142866F20  mov     rcx, [rsp+590h+var_138]
  0000000142866F28  not     rcx
  0000000142866F2B  and     r15, rcx
  0000000142866F2E  mov     [rsp+590h+var_530], r15
  0000000142866F33  mov     rcx, [rsp+590h+var_4C8]
  0000000142866F3B  not     rcx
  0000000142866F3E  mov     r9, [rsp+590h+var_E0]
  0000000142866F46  imul    r9, [rsp+590h+var_1C8]
  0000000142866F4F  not     r9
  0000000142866F52  and     r9, rcx
  0000000142866F55  not     r9
  0000000142866F58  add     r9, [rsp+590h+var_418]
  0000000142866F60  mov     r15, [rsp+590h+var_540]
  0000000142866F65  mov     rdx, r15
  0000000142866F68  not     rdx
  0000000142866F6B  mov     r11, [rsp+590h+var_1C0]
  0000000142866F73  mov     rcx, r11
  0000000142866F76  not     rcx
  0000000142866F79  mov     r8, r9
  0000000142866F7C  mov     r12, r9
  0000000142866F7F  not     r8
  0000000142866F82  mov     r9, rcx
  0000000142866F85  and     r9, r8
  0000000142866F88  mov     r10, r9
  0000000142866F8B  not     r10
  0000000142866F8E  mov     rdi, r11
  0000000142866F91  and     rdi, r12
  0000000142866F94  mov     r14, rdi
  0000000142866F97  not     r14
  0000000142866F9A  and     r14, rdx
  0000000142866F9D  and     r14, r10
  0000000142866FA0  mov     rsi, r11
  0000000142866FA3  mov     r13, r11
  0000000142866FA6  and     rsi, r8
  0000000142866FA9  mov     rbx, r15
  0000000142866FAC  and     rbx, rsi
  0000000142866FAF  not     rbx
  0000000142866FB2  add     r14, r14
  0000000142866FB5  lea     r11, [rbx+rbx]
  0000000142866FB9  sub     r11, r14
  0000000142866FBC  mov     r14, r15
  0000000142866FBF  and     r9, r15
  0000000142866FC2  and     r14, r8
  0000000142866FC5  mov     r15, [rsp+590h+var_130]
  0000000142866FCD  and     r8, r15
  0000000142866FD0  not     r15
  0000000142866FD3  and     rdi, rdx
  0000000142866FD6  and     r10, rdx
  0000000142866FD9  not     rsi
  0000000142866FDC  and     rsi, rdx
  0000000142866FDF  and     rdx, r12
  0000000142866FE2  and     r12, r15
  0000000142866FE5  not     r8
  0000000142866FE8  not     r12
  0000000142866FEB  and     r12, r8
  0000000142866FEE  not     r12
  0000000142866FF1  lea     r11, [r11+r12*2]
  0000000142866FF5  lea     r8, [rdi+rdi*2]
  0000000142866FF9  sub     r11, r8
  0000000142866FFC  not     r10
  0000000142866FFF  not     r9
  0000000142867002  and     r9, r10
  0000000142867005  sub     r11, r9
  0000000142867008  not     rdx
  000000014286700B  not     r14
  000000014286700E  and     rdx, r13
  0000000142867011  and     rdx, r14
  0000000142867014  add     r11, rdx
  0000000142867017  and     r14, rcx
  000000014286701A  sub     r11, r14
  000000014286701D  not     rsi
  0000000142867020  and     rsi, rbx
  0000000142867023  sub     r11, rsi
  0000000142867026  mov     [rsp+590h+var_4F0], r11
  000000014286702E  mov     rcx, [rsp+590h+var_1D0]
  0000000142867036  lea     r12, [rsp+rcx+590h+var_590]
  000000014286703A  add     r12, 590h
  0000000142867041  mov     rbx, [rsp+590h+var_1B8]
  0000000142867049  imul    r12, rbx
  000000014286704D  add     r12, [rsp+590h+var_2E8]
  0000000142867055  mov     rcx, r12
  0000000142867058  not     rcx
  000000014286705B  mov     r9, [rsp+590h+var_4D0]
  0000000142867063  mov     r8, r9
  0000000142867066  and     r8, rcx
  0000000142867069  not     r8
  000000014286706C  mov     r11, [rsp+590h+var_548]
  0000000142867071  mov     rdx, r11
  0000000142867074  and     rdx, r12
  0000000142867077  not     rdx
  000000014286707A  mov     rdi, [rsp+590h+var_528]
  000000014286707F  and     r8, rdi
  0000000142867082  and     r8, rdx
  0000000142867085  mov     [rsp+590h+var_590], r8
  0000000142867089  mov     r14, [rsp+590h+var_2E0]
  0000000142867091  not     r14
  0000000142867094  and     r14, rcx
  0000000142867097  mov     rdx, r11
  000000014286709A  and     rdx, rcx
  000000014286709D  mov     r10, [rsp+590h+var_128]
  00000001428670A5  mov     r8, r10
  00000001428670A8  and     r10, rcx
  00000001428670AB  mov     r15, r10
  00000001428670AE  mov     rsi, [rsp+590h+var_2D8]
  00000001428670B6  and     rcx, rsi
  00000001428670B9  and     r11, rcx
  00000001428670BC  not     rcx
  00000001428670BF  and     rcx, r9
  00000001428670C2  and     r9, r12
  00000001428670C5  not     r9
  00000001428670C8  not     rdx
  00000001428670CB  and     rdx, r9
  00000001428670CE  mov     r9, rdx
  00000001428670D1  not     r9
  00000001428670D4  mov     r10, rsi
  00000001428670D7  and     r10, rdx
  00000001428670DA  and     rdx, rdi
  00000001428670DD  and     rdi, r9
  00000001428670E0  not     rdi
  00000001428670E3  not     r10
  00000001428670E6  and     r10, rdi
  00000001428670E9  add     r10, r10
  00000001428670EC  add     r14, r14
  00000001428670EF  sub     r10, r14
  00000001428670F2  and     r9, rsi
  00000001428670F5  not     r9
  00000001428670F8  not     rdx
  00000001428670FB  and     rdx, r9
  00000001428670FE  not     r8
  0000000142867101  and     r12, r8
  0000000142867104  mov     r8, r15
  0000000142867107  not     r8
  000000014286710A  not     r12
  000000014286710D  and     r12, r8
  0000000142867110  lea     rdx, [rdx+rdx*2]
  0000000142867114  add     r12, rdx
  0000000142867117  add     r12, r10
  000000014286711A  mov     rdx, r11
  000000014286711D  not     rdx
  0000000142867120  not     rcx
  0000000142867123  and     rcx, rdx
  0000000142867126  add     rcx, rcx
  0000000142867129  sub     r12, rcx
  000000014286712C  mov     [rsp+590h+var_568], r12
  0000000142867131  mov     r9, [rsp+590h+var_D8]
  0000000142867139  imul    r9, rax
  000000014286713D  mov     rcx, r9
  0000000142867140  not     rcx
  0000000142867143  mov     rdx, rcx
  0000000142867146  mov     r10, [rsp+590h+var_308]
  000000014286714E  and     rdx, r10
  0000000142867151  mov     rsi, [rsp+590h+var_300]
  0000000142867159  and     rsi, r9
  000000014286715C  mov     r8, r9
  000000014286715F  mov     rax, r9
  0000000142867162  and     rax, r10
  0000000142867165  not     rdx
  0000000142867168  mov     r11, [rsp+590h+var_570]
  000000014286716D  and     r8, r11
  0000000142867170  not     r8
  0000000142867173  and     r8, rdx
  0000000142867176  mov     r9, r8
  0000000142867179  not     r9
  000000014286717C  mov     r10, [rsp+590h+var_390]
  0000000142867184  and     r8, r10
  0000000142867187  and     r10, r9
  000000014286718A  mov     rdi, [rsp+590h+var_2F0]
  0000000142867192  and     r9, rdi
  0000000142867195  not     rax
  0000000142867198  and     rax, rdi
  000000014286719B  and     rdi, rdx
  000000014286719E  not     r9
  00000001428671A1  not     r8
  00000001428671A4  and     r8, r9
  00000001428671A7  not     r8
  00000001428671AA  add     r8, r8
  00000001428671AD  lea     r15, [r8+r10*2]
  00000001428671B1  mov     rdx, [rsp+590h+var_3D8]
  00000001428671B9  not     rdx
  00000001428671BC  and     rdx, rcx
  00000001428671BF  sub     r15, rdx
  00000001428671C2  mov     r8, rsi
  00000001428671C5  not     r8
  00000001428671C8  add     r15, r8
  00000001428671CB  mov     rdx, [rsp+590h+var_3D0]
  00000001428671D3  and     rdx, rcx
  00000001428671D6  not     rdx
  00000001428671D9  and     rdx, r8
  00000001428671DC  sub     r15, rdx
  00000001428671DF  add     r15, rdi
  00000001428671E2  and     rcx, r11
  00000001428671E5  not     rcx
  00000001428671E8  and     rax, rcx
  00000001428671EB  add     rax, rax
  00000001428671EE  sub     r15, rax
  00000001428671F1  mov     rax, [rsp+590h+var_3C8]
  00000001428671F9  and     rax, r15
  00000001428671FC  not     rax
  00000001428671FF  mov     rcx, r15
  0000000142867202  not     rcx
  0000000142867205  mov     rdx, [rsp+590h+var_188]
  000000014286720D  and     rdx, rcx
  0000000142867210  not     rdx
  0000000142867213  and     rdx, rax
  0000000142867216  not     rdx
  0000000142867219  and     rdx, [rsp+590h+var_490]
  0000000142867221  mov     r8, rdx
  0000000142867224  mov     rdx, [rsp+590h+var_2A0]
  000000014286722C  and     r15, rdx
  000000014286722F  not     rdx
  0000000142867232  and     rcx, rdx
  0000000142867235  not     rcx
  0000000142867238  not     r15
  000000014286723B  and     r15, rcx
  000000014286723E  add     r15, r8
  0000000142867241  mov     rax, [rsp+590h+var_D0]
  0000000142867249  lea     rcx, [rsp+rax+590h+var_590]
  000000014286724D  add     rcx, 590h
  0000000142867254  imul    rcx, rbx
  0000000142867258  mov     rax, [rsp+590h+var_3C0]
  0000000142867260  not     rax
  0000000142867263  not     rcx
  0000000142867266  and     rcx, rax
  0000000142867269  not     rcx
  000000014286726C  add     rcx, [rsp+590h+var_290]
  0000000142867274  mov     rax, [rsp+590h+var_298]
  000000014286727C  not     rax
  000000014286727F  not     rcx
  0000000142867282  and     rcx, rax
  0000000142867285  mov     [rsp+590h+var_518], rcx
  000000014286728A  mov     rdi, [rsp+590h+var_1B0]
  0000000142867292  imul    rdi, [rsp+590h+var_318]
  000000014286729B  add     rdi, [rsp+590h+var_580]
  00000001428672A0  mov     rcx, rdi
  00000001428672A3  not     rcx
  00000001428672A6  mov     rax, [rsp+590h+var_2D0]
  00000001428672AE  and     rax, rcx
  00000001428672B1  not     rax
  00000001428672B4  mov     rdx, rax
  00000001428672B7  mov     rax, [rsp+590h+var_2C8]
  00000001428672BF  and     rax, rdi
  00000001428672C2  not     rax
  00000001428672C5  and     rax, rdx
  00000001428672C8  not     rax
  00000001428672CB  and     rax, [rsp+590h+var_4B0]
  00000001428672D3  not     rax
  00000001428672D6  mov     r10, 9249249249249248h
  00000001428672E0  imul    r10, rax
  00000001428672E4  mov     rax, [rsp+590h+var_288]
  00000001428672EC  mov     rdx, rax
  00000001428672EF  not     rdx
  00000001428672F2  and     rax, rcx
  00000001428672F5  not     rax
  00000001428672F8  and     rdx, rdi
  00000001428672FB  not     rdx
  00000001428672FE  and     rdx, rax
  0000000142867301  mov     r8, [rsp+590h+var_4F8]
  0000000142867309  mov     rbx, r8
  000000014286730C  and     rbx, rdx
  000000014286730F  not     rdx
  0000000142867312  mov     r9, [rsp+590h+var_2C0]
  000000014286731A  and     rdx, r9
  000000014286731D  not     rdx
  0000000142867320  not     rbx
  0000000142867323  and     rbx, rdx
  0000000142867326  mov     rdx, [rsp+590h+var_520]
  000000014286732B  and     rdx, rdi
  000000014286732E  mov     r12, rdx
  0000000142867331  not     r12
  0000000142867334  mov     rsi, [rsp+590h+var_1D8]
  000000014286733C  mov     r14, rsi
  000000014286733F  and     r14, r12
  0000000142867342  and     r8, r14
  0000000142867345  not     r14
  0000000142867348  and     r14, r9
  000000014286734B  not     r14
  000000014286734E  not     r8
  0000000142867351  and     r8, r14
  0000000142867354  not     r8
  0000000142867357  mov     r14, 0DB6DB6DB6DB6DB6Dh
  0000000142867361  imul    r8, r14
  0000000142867365  add     r8, r10
  0000000142867368  not     rbx
  000000014286736B  imul    rbx, r14
  000000014286736F  add     r8, rbx
  0000000142867372  mov     r11, [rsp+590h+var_2A8]
  000000014286737A  and     r11, rcx
  000000014286737D  mov     r10, 6DB6DB6DB6DB6DB7h
  0000000142867387  lea     r13, [r10-2]
  000000014286738B  imul    r13, r11
  000000014286738F  mov     r11, [rsp+590h+var_260]
  0000000142867397  and     r11, rcx
  000000014286739A  mov     rbx, 4924924924924924h
  00000001428673A4  imul    r11, rbx
  00000001428673A8  add     r13, r11
  00000001428673AB  mov     r11, [rsp+590h+var_2B0]
  00000001428673B3  and     r11, rcx
  00000001428673B6  not     r11
  00000001428673B9  lea     rbp, [r10+1]
  00000001428673BD  imul    rbp, r11
  00000001428673C1  add     rbp, r13
  00000001428673C4  mov     r11, [rsp+590h+var_2B8]
  00000001428673CC  and     r12, r11
  00000001428673CF  not     r12
  00000001428673D2  and     rdx, rsi
  00000001428673D5  mov     r13, rsi
  00000001428673D8  not     rdx
  00000001428673DB  and     rdx, r12
  00000001428673DE  not     rdx
  00000001428673E1  mov     rax, [rsp+590h+var_4F8]
  00000001428673E9  and     rdx, rax
  00000001428673EC  not     rdx
  00000001428673EF  imul    rdx, rbx
  00000001428673F3  add     rdx, rbp
  00000001428673F6  mov     rsi, [rsp+590h+var_428]
  00000001428673FE  not     rsi
  0000000142867401  and     rsi, rcx
  0000000142867404  not     rsi
  0000000142867407  imul    rsi, r10
  000000014286740B  add     rsi, rdx
  000000014286740E  add     rsi, r8
  0000000142867411  mov     rdx, rcx
  0000000142867414  and     rdx, r9
  0000000142867417  not     rdx
  000000014286741A  mov     r12, rdi
  000000014286741D  and     r12, rax
  0000000142867420  not     r12
  0000000142867423  and     r12, rdx
  0000000142867426  mov     r8, r11
  0000000142867429  and     r8, r12
  000000014286742C  not     r12
  000000014286742F  mov     rbp, r13
  0000000142867432  and     r12, r13
  0000000142867435  not     r12
  0000000142867438  not     r8
  000000014286743B  and     r8, r12
  000000014286743E  not     r8
  0000000142867441  mov     r13, [rsp+590h+var_520]
  0000000142867446  and     r13, r8
  0000000142867449  mov     r12, 2492492492492494h
  0000000142867453  imul    r12, r13
  0000000142867457  mov     r13, [rsp+590h+var_440]
  000000014286745F  and     r13, rdi
  0000000142867462  inc     r14
  0000000142867465  imul    r13, r14
  0000000142867469  add     r12, r13
  000000014286746C  add     r12, rsi
  000000014286746F  mov     rsi, [rsp+590h+var_4B0]
  0000000142867477  and     rcx, rsi
  000000014286747A  and     r9, rcx
  000000014286747D  not     rcx
  0000000142867480  and     rcx, rax
  0000000142867483  not     r9
  0000000142867486  not     rcx
  0000000142867489  and     rcx, r9
  000000014286748C  mov     r13, rbp
  000000014286748F  and     r13, rcx
  0000000142867492  not     rcx
  0000000142867495  and     rcx, r11
  0000000142867498  not     rcx
  000000014286749B  not     r13
  000000014286749E  and     r13, rcx
  00000001428674A1  and     rdx, rsi
  00000001428674A4  and     r11, rdx
  00000001428674A7  not     rdx
  00000001428674AA  and     rdx, rbp
  00000001428674AD  not     r11
  00000001428674B0  not     rdx
  00000001428674B3  and     rdx, r11
  00000001428674B6  imul    rdx, r14
  00000001428674BA  imul    r13, r10
  00000001428674BE  add     rdx, r13
  00000001428674C1  and     r8, rsi
  00000001428674C4  mov     rcx, 0B6DB6DB6DB6DB6DCh
  00000001428674CE  imul    rcx, r8
  00000001428674D2  add     rcx, rdx
  00000001428674D5  add     rcx, r12
  00000001428674D8  mov     r8, [rsp+590h+var_438]
  00000001428674E0  mov     rdx, r8
  00000001428674E3  not     rdx
  00000001428674E6  and     rdx, rdi
  00000001428674E9  not     rdx
  00000001428674EC  or      rbx, 1
  00000001428674F0  imul    rbx, rdx
  00000001428674F4  and     rdi, r8
  00000001428674F7  not     rdi
  00000001428674FA  add     r10, 2
  00000001428674FE  imul    r10, rdi
  0000000142867502  add     r10, rbx
  0000000142867505  add     r10, rcx
  0000000142867508  mov     rax, [rsp+590h+var_C8]
  0000000142867510  lea     rcx, [rsp+rax+590h+var_590]
  0000000142867514  add     rcx, 590h
  000000014286751B  mov     rsi, [rsp+590h+var_318]
  0000000142867523  imul    rcx, rsi
  0000000142867527  mov     rdx, rcx
  000000014286752A  not     rdx
  000000014286752D  mov     r8, rdx
  0000000142867530  mov     r13, [rsp+590h+var_280]
  0000000142867538  and     r8, r13
  000000014286753B  not     r8
  000000014286753E  mov     rbx, rcx
  0000000142867541  mov     rax, [rsp+590h+var_278]
  0000000142867549  and     rbx, rax
  000000014286754C  not     rbx
  000000014286754F  mov     rdi, [rsp+590h+var_270]
  0000000142867557  and     rbx, rdi
  000000014286755A  and     rbx, r8
  000000014286755D  mov     r8, [rsp+590h+var_240]
  0000000142867565  and     r8, rdx
  0000000142867568  sub     rbx, r8
  000000014286756B  mov     r8, rdi
  000000014286756E  not     r8
  0000000142867571  and     rdx, r8
  0000000142867574  mov     r14, rax
  0000000142867577  mov     r11, rax
  000000014286757A  and     r14, rdx
  000000014286757D  not     rdx
  0000000142867580  mov     r12, r13
  0000000142867583  and     r12, rdx
  0000000142867586  not     r12
  0000000142867589  not     r14
  000000014286758C  and     r14, r12
  000000014286758F  not     r14
  0000000142867592  lea     rbx, [rbx+r14*2]
  0000000142867596  mov     r14, r13
  0000000142867599  and     r8, r13
  000000014286759C  mov     rax, rdi
  000000014286759F  and     rax, rcx
  00000001428675A2  and     r14, rax
  00000001428675A5  not     r14
  00000001428675A8  not     rax
  00000001428675AB  and     rax, r11
  00000001428675AE  not     rax
  00000001428675B1  and     rax, r14
  00000001428675B4  add     rax, rbx
  00000001428675B7  and     r8, rcx
  00000001428675BA  sub     rax, r8
  00000001428675BD  and     rdx, r11
  00000001428675C0  lea     rbp, [rax+rdx*2]
  00000001428675C4  inc     rbp
  00000001428675C7  mov     rax, [rsp+590h+var_430]
  00000001428675CF  mov     rcx, rax
  00000001428675D2  not     rcx
  00000001428675D5  and     rax, rbp
  00000001428675D8  mov     r9, rax
  00000001428675DB  not     rbp
  00000001428675DE  and     rbp, rcx
  00000001428675E1  mov     rcx, [rsp+590h+var_310]
  00000001428675E9  not     rcx
  00000001428675EC  mov     rax, [rsp+590h+var_C0]
  00000001428675F4  lea     r13, [rsp+rax+590h+var_590]
  00000001428675F8  add     r13, 590h
  00000001428675FF  mov     r11, [rsp+590h+var_1C8]
  0000000142867607  imul    r13, r11
  000000014286760B  not     r13
  000000014286760E  and     r13, rcx
  0000000142867611  mov     rcx, [rsp+590h+var_B8]
  0000000142867619  lea     rdx, [rsp+rcx+590h+var_590]
  000000014286761D  add     rdx, 590h
  0000000142867624  imul    rdx, rsi
  0000000142867628  add     rdx, [rsp+590h+var_398]
  0000000142867630  mov     r8, [rsp+590h+var_A8]
  0000000142867638  mov     rbx, r8
  000000014286763B  not     rbx
  000000014286763E  mov     rsi, [rsp+590h+var_4E0]
  0000000142867646  mov     r12, rsi
  0000000142867649  not     r12
  000000014286764C  mov     r14, rbx
  000000014286764F  and     r14, r12
  0000000142867652  imul    eax, dword ptr [rsp+590h+var_468], 66AA00A6h
  000000014286765D  mov     [rsp+590h+var_468], rax
  0000000142867665  test    byte ptr [rsp+590h+var_388], 1
  000000014286766D  mov     rax, [rsp+590h+var_238]
  0000000142867675  lea     rcx, [rsp+rax+590h]
  000000014286767D  not     r13
  0000000142867680  cmovz   r13, rcx
  0000000142867684  cmovz   rdx, rcx
  0000000142867688  mov     rcx, [rsp+590h+var_B0]
  0000000142867690  add     rcx, rsp
  0000000142867693  add     rcx, 590h
  000000014286769A  imul    rcx, [rsp+590h+var_340]
  00000001428676A3  add     rcx, [rsp+590h+var_368]
  00000001428676AB  mov     rax, [rsp+590h+var_1A0]
  00000001428676B3  not     rax
  00000001428676B6  not     rcx
  00000001428676B9  and     rcx, rax
  00000001428676BC  test    byte ptr [rsp+590h+var_338], 1
  00000001428676C4  not     rcx
  00000001428676C7  cmovnz  rcx, [rsp+590h+var_230]
  00000001428676D0  mov     rax, [rsp+590h+var_530]
  00000001428676D5  not     rax
  00000001428676D8  lea     rax, [rax+rax*2]
  00000001428676DC  mov     rdi, [rsp+590h+var_560]
  00000001428676E1  sub     rdi, rax
  00000001428676E4  test    rsi, 0
  00000001428676EB  call    locret_142867700  ; -> locret_142867700
  00000001428676F0  jnp     loc_1428676FB
  00000001428676F6  jmp     loc_142867701
  00000001428676FB  jmp     loc_1428645BE
  0000000142867700  retn
  0000000142867701  nop
  0000000142867702  jmp     $+5
  0000000142867707  mov     rax, 8410386C13DE2BDh
  0000000142867711  mov     rax, 9D85A93ABB659CE0h
  000000014286771B  mov     rax, 277E9CDA2AE10755h
  0000000142867725  mov     rax, 0DCBA5B308AB5D851h
  000000014286772F  mov     rax, 305845C087C1AC0h
  0000000142867739  mov     rax, 532BA21EF37115CEh
  0000000142867743  mov     rax, [rsp+590h+var_588]
  0000000142867748  mov     [rdi], rax
  000000014286774B  mov     rdi, [rsp+590h+var_568]
  0000000142867750  sub     rdi, [rsp+590h+var_590]
  0000000142867754  mov     rax, [rsp+590h+var_4F0]
  000000014286775C  mov     [rdi], rax
  000000014286775F  mov     rax, [rsp+590h+var_518]
  0000000142867764  not     rax
  0000000142867767  mov     [rax], r15
  000000014286776A  not     rbp
  000000014286776D  or      rbp, r9
  0000000142867770  mov     [rbp+0], r10
  0000000142867774  mov     rax, [rsp+590h+var_90]
  000000014286777C  mov     r9, [rsp+590h+var_350]
  0000000142867784  mov     [r9], rax
  0000000142867787  mov     rax, [rsp+590h+var_98]
  000000014286778F  mov     r9, [rsp+590h+var_4B8]
  0000000142867797  mov     [r9], rax
  000000014286779A  mov     rax, [rsp+590h+var_450]
  00000001428677A2  mov     [r13+0], rax
  00000001428677A6  mov     rax, [rsp+590h+var_88]
  00000001428677AE  mov     [rdx], rax
  00000001428677B1  mov     rax, [rsp+590h+var_68]
  00000001428677B9  mov     rdx, [rsp+590h+var_218]
  00000001428677C1  mov     [rdx], rax
  00000001428677C4  mov     rax, [rsp+590h+var_60]
  00000001428677CC  mov     rdx, [rsp+590h+var_210]
  00000001428677D4  mov     [rdx], rax
  00000001428677D7  mov     rax, [rsp+590h+var_80]
  00000001428677DF  mov     rdx, [rsp+590h+var_4A8]
  00000001428677E7  mov     [rdx], rax
  00000001428677EA  mov     rax, [rsp+590h+var_78]
  00000001428677F2  mov     rdx, [rsp+590h+var_3E0]
  00000001428677FA  mov     [rdx], rax
  00000001428677FD  mov     rax, [rsp+590h+var_58]
  0000000142867805  mov     rdx, [rsp+590h+var_208]
  000000014286780D  mov     [rdx], rax
  0000000142867810  mov     rax, [rsp+590h+var_178]
  0000000142867818  mov     rdx, [rsp+590h+var_4C0]
  0000000142867820  mov     [rdx], rax
  0000000142867823  mov     rax, [rsp+590h+var_70]
  000000014286782B  mov     rdx, [rsp+590h+var_538]
  0000000142867830  mov     [rdx], rax
  0000000142867833  mov     rax, [rsp+590h+var_220]
  000000014286783B  mov     rdx, [rsp+590h+var_1C0]
  0000000142867843  mov     [rax], rdx
  0000000142867846  mov     rax, [rsp+590h+var_228]
  000000014286784E  mov     rdx, [rsp+590h+var_190]
  0000000142867856  mov     [rax], rdx
  0000000142867859  mov     rax, [rsp+590h+var_198]
  0000000142867861  mov     rdx, [rsp+590h+var_3F8]
  0000000142867869  mov     [rdx], rax
  000000014286786C  mov     rax, [rsp+590h+var_3E8]
  0000000142867874  lea     rax, [rsp+rax+590h]
  000000014286787C  mov     rdx, [rsp+590h+var_510]
  0000000142867884  mov     [rdx], rax
  0000000142867887  mov     rax, [rsp+590h+var_50]
  000000014286788F  mov     rdx, [rsp+590h+var_200]
  0000000142867897  mov     [rdx], rax
  000000014286789A  mov     rax, [rsp+590h+var_48]
  00000001428678A2  mov     rdx, [rsp+590h+var_400]
  00000001428678AA  mov     [rdx], rax
  00000001428678AD  mov     rax, [rsp+590h+var_1A8]
  00000001428678B5  mov     rdx, [rsp+590h+var_408]
  00000001428678BD  mov     [rdx], rax
  00000001428678C0  mov     rax, [rsp+590h+var_410]
  00000001428678C8  mov     rdx, [rsp+590h+var_180]
  00000001428678D0  mov     [rax], rdx
  00000001428678D3  mov     rax, [rsp+590h+var_4A0]
  00000001428678DB  not     rax
  00000001428678DE  mov     [rcx], rax
  00000001428678E1  mov     rax, [rsp+590h+var_500]
  00000001428678E9  mov     rcx, [rsp+590h+var_480]
  00000001428678F1  lea     rax, [rax+rcx*2]
  00000001428678F5  mov     rcx, [rsp+590h+var_558]
  00000001428678FA  lea     rax, [rcx+rax+1]
  00000001428678FF  mov     rcx, [rsp+590h+var_4E8]
  0000000142867907  mov     [rcx], rax
  000000014286790A  mov     rax, [rsp+590h+var_460]
  0000000142867912  mov     rcx, [rsp+590h+var_458]
  000000014286791A  mov     [rcx], rax
  000000014286791D  mov     r9, [rsp+590h+var_A0]
  0000000142867925  add     r9, [rsp+590h+var_348]
  000000014286792D  imul    r9, r11
  0000000142867931  mov     rax, [rsp+590h+var_358]
  0000000142867939  not     rax
  000000014286793C  not     r9
  000000014286793F  and     r9, rax
  0000000142867942  not     r9
  0000000142867945  add     r9, [rsp+590h+var_360]
  000000014286794D  mov     rax, r9
  0000000142867950  and     r8, r9
  0000000142867953  mov     rcx, rsi
  0000000142867956  and     rcx, r8
  0000000142867959  not     r8
  000000014286795C  and     r8, r12
  000000014286795F  not     r9
  0000000142867962  and     rbx, r9
  0000000142867965  and     rbx, r12
  0000000142867968  add     rbx, rcx
  000000014286796B  not     rcx
  000000014286796E  not     r8
  0000000142867971  and     r8, rcx
  0000000142867974  and     rax, r14
  0000000142867977  and     r9, r14
  000000014286797A  not     r9
  000000014286797D  add     rbx, r9
  0000000142867980  add     rbx, r8
  0000000142867983  add     rax, rbx
  0000000142867986  inc     rax
  0000000142867989  mov     rcx, [rsp+590h+var_468]
  0000000142867991  add     rsp, 550h
  0000000142867998  pop     rbx
  0000000142867999  pop     rbp
  000000014286799A  pop     rdi
  000000014286799B  pop     rsi
  000000014286799C  pop     r12
  000000014286799E  pop     r13
  00000001428679A0  pop     r14
  00000001428679A2  pop     r15
  00000001428679A4  jmp     rax
  00000001428679A6  mov     rax, 8410386C13DE2BDh
  00000001428679B0  mov     rax, 9D85A93ABB659CE0h
  00000001428679BA  mov     rax, 277E9CDA2AE10755h
  00000001428679C4  mov     rax, 0DCBA5B308AB5D851h
  00000001428679CE  mov     rax, 305845C087C1AC0h
  00000001428679D8  mov     rax, 532BA21EF37115CEh
  00000001428679E2  test    rsp, 0
  00000001428679E9  call    locret_1428679FE  ; -> locret_1428679FE
  00000001428679EE  jo      loc_1428679F9
  00000001428679F4  jmp     loc_1428679FF
  00000001428679F9  jmp     loc_142863A21
  00000001428679FE  retn
  00000001428679FF  nop
  0000000142867A00  jmp     loc_142863622

