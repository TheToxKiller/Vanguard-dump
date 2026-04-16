// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417819AF                          ║
// ║  VA        : 0x1417819AF                            ║
// ║  RVA       : 0x17819AF                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14020D554  sub_14020D547
//
// ── CALLS TO (30) ──
//   0x1417819B1  sub_1417819AF
//   0x1417819B3  sub_1417819AF
//   0x1417819B5  sub_1417819AF
//   0x1417819B7  sub_1417819AF
//   0x1417819B8  sub_1417819AF
//   0x1417819B9  sub_1417819AF
//   0x1417819BA  sub_1417819AF
//   0x1417819BB  sub_1417819AF
//   0x1417819C2  sub_1417819AF
//   0x1417819CA  sub_1417819AF
//   0x1417819CC  sub_1417819AF
//   0x1417819CF  sub_1417819AF
//   0x1417819D7  sub_1417819AF
//   0x1417819D9  sub_1417819AF
//   0x1417819DC  sub_1417819AF
//   0x1417819E0  sub_1417819AF
//   0x1417819E2  sub_1417819AF
//   0x1417819E5  sub_1417819AF
//   0x1417819E8  sub_1417819AF
//   0x1417819F0  sub_1417819AF
//   0x1417819F8  sub_1417819AF
//   0x141781A00  sub_1417819AF
//   0x141781A03  sub_1417819AF
//   0x141781A0B  sub_1417819AF
//   0x141781A0E  sub_1417819AF
//   0x141781A16  sub_1417819AF
//   0x141781A20  sub_1417819AF
//   0x141781A23  sub_1417819AF
//   0x141781A2D  sub_1417819AF
//   0x141781A31  sub_1417819AF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16510 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020D554  sub_14020D547
;
; ── Instructions ───────────────────────────────
  00000001417819AF  push    r15
  00000001417819B1  push    r14
  00000001417819B3  push    r13
  00000001417819B5  push    r12
  00000001417819B7  push    rsi
  00000001417819B8  push    rdi
  00000001417819B9  push    rbp
  00000001417819BA  push    rbx
  00000001417819BB  sub     rsp, 538h
  00000001417819C2  mov     rax, [rsp+578h+arg_1F8]
  00000001417819CA  mov     ecx, eax
  00000001417819CC  mov     rdx, rax
  00000001417819CF  mov     [rsp+578h+var_C0], rax
  00000001417819D7  not     ecx
  00000001417819D9  shr     ecx, 1Ah
  00000001417819DC  mov     dword ptr [rsp+578h+var_558], ecx
  00000001417819E0  mov     eax, ecx
  00000001417819E2  and     eax, 11h
  00000001417819E5  mov     r8, rax
  00000001417819E8  mov     [rsp+578h+var_488], rax
  00000001417819F0  mov     rbx, [rsp+578h+arg_128]
  00000001417819F8  mov     rax, [rsp+578h+arg_68]
  0000000141781A00  not     rax
  0000000141781A03  and     rbx, [rsp+578h+arg_138]
  0000000141781A0B  and     rbx, rax
  0000000141781A0E  mov     rbp, [rsp+578h+arg_F0]
  0000000141781A16  mov     rax, 0CDFFFFFF7BDFEFFDh
  0000000141781A20  or      rax, rbp
  0000000141781A23  mov     rcx, 0EAE6A2EABD8978F7h
  0000000141781A2D  imul    rcx, rax
  0000000141781A31  mov     rax, rbx
  0000000141781A34  imul    rax, rcx
  0000000141781A38  not     rbx
  0000000141781A3B  imul    rbx, rcx
  0000000141781A3F  add     rbx, rax
  0000000141781A42  imul    eax, ebx, 0F485DA00h
  0000000141781A48  mov     [rsp+578h+var_1E8], rax
  0000000141781A50  add     rax, rsp
  0000000141781A53  add     rax, 578h
  0000000141781A59  imul    rax, r8
  0000000141781A5D  not     rax
  0000000141781A60  mov     r8, rdx
  0000000141781A63  shr     r8, 24h
  0000000141781A67  and     r8d, 1
  0000000141781A6B  mov     [rsp+578h+var_538], r8
  0000000141781A70  imul    ecx, ebx, 0F497BCB8h
  0000000141781A76  mov     [rsp+578h+var_1E0], rcx
  0000000141781A7E  add     rcx, rsp
  0000000141781A81  add     rcx, 578h
  0000000141781A88  imul    rcx, r8
  0000000141781A8C  not     rcx
  0000000141781A8F  and     rcx, rax
  0000000141781A92  not     rcx
  0000000141781A95  shr     rdx, 1Dh
  0000000141781A99  mov     [rsp+578h+var_388], rdx
  0000000141781AA1  and     edx, 21h
  0000000141781AA4  mov     [rsp+578h+var_440], rdx
  0000000141781AAC  imul    r8d, ebx, 4F924C18h
  0000000141781AB3  lea     rax, [rsp+r8+578h+var_578]
  0000000141781AB7  add     rax, 578h
  0000000141781ABD  mov     r9, r8
  0000000141781AC0  mov     [rsp+578h+var_3C0], r8
  0000000141781AC8  imul    rax, rdx
  0000000141781ACC  mov     rax, [rcx+rax]
  0000000141781AD0  mov     [rsp+578h+var_4D8], rax
  0000000141781AD8  mov     r11, rax
  0000000141781ADB  shr     r11, 3Dh
  0000000141781ADF  mov     [rsp+578h+var_398], r11
  0000000141781AE7  imul    r8d, ebx, 0B5F51EC0h
  0000000141781AEE  mov     [rsp+578h+var_570], r8
  0000000141781AF3  imul    ecx, ebx, 93E01A58h
  0000000141781AF9  mov     [rsp+578h+var_418], rcx
  0000000141781B01  imul    edx, ebx, 0FFEE1D48h
  0000000141781B07  mov     [rsp+578h+var_530], rdx
  0000000141781B0C  imul    r10d, ebx, 3E90BB40h
  0000000141781B13  mov     [rsp+578h+var_4C8], r10
  0000000141781B1B  imul    eax, ebx, 0BBB231C0h
  0000000141781B21  mov     [rsp+578h+var_3B8], rax
  0000000141781B29  test    r11b, 1
  0000000141781B2D  cmovnz  rcx, r8
  0000000141781B31  mov     [rsp+578h+var_240], rcx
  0000000141781B39  cmovnz  rax, rdx
  0000000141781B3D  mov     [rsp+578h+var_3A8], rax
  0000000141781B45  imul    r8d, ebx, 16BEA3D8h
  0000000141781B4C  test    r11b, 1
  0000000141781B50  cmovz   r8, r10
  0000000141781B54  imul    eax, ebx, 0E92F7970h
  0000000141781B5A  mov     [rsp+578h+var_4C0], rax
  0000000141781B62  test    r11b, 1
  0000000141781B66  mov     r13, rax
  0000000141781B69  cmovnz  r13, r9
  0000000141781B6D  imul    eax, ebx, 0A4F38DE8h
  0000000141781B73  mov     [rsp+578h+var_578], rax
  0000000141781B77  imul    r9d, ebx, 998B4AA0h
  0000000141781B7E  test    r11b, 1
  0000000141781B82  cmovnz  r9, rax
  0000000141781B86  imul    edx, ebx, 93CE37A0h
  0000000141781B8C  mov     [rsp+578h+var_550], rdx
  0000000141781B91  imul    eax, ebx, 8E34EA10h
  0000000141781B97  mov     [rsp+578h+var_448], rax
  0000000141781B9F  test    r11b, 1
  0000000141781BA3  cmovnz  rdx, rax
  0000000141781BA7  mov     [rsp+578h+var_4A0], rdx
  0000000141781BAF  imul    eax, ebx, 6662D2A8h
  0000000141781BB5  imul    edx, ebx, 7D0F93C8h
  0000000141781BBB  mov     [rsp+578h+var_568], rdx
  0000000141781BC0  test    r11b, 1
  0000000141781BC4  cmovnz  rdx, rax
  0000000141781BC8  mov     [rsp+578h+var_360], rax
  0000000141781BD0  imul    esi, ebx, 554F5F18h
  0000000141781BD6  mov     [rsp+578h+var_560], rsi
  0000000141781BDB  imul    ecx, ebx, 2D6B64F8h
  0000000141781BE1  mov     [rsp+578h+var_458], rcx
  0000000141781BE9  test    r11b, 1
  0000000141781BED  mov     r10, rcx
  0000000141781BF0  cmovnz  r10, rsi
  0000000141781BF4  mov     [rsp+578h+var_380], r10
  0000000141781BFC  imul    esi, ebx, 0EEDAA9B8h
  0000000141781C02  mov     [rsp+578h+var_508], rsi
  0000000141781C07  imul    ecx, ebx, 6C0E02F0h
  0000000141781C0D  test    r11b, 1
  0000000141781C11  mov     rdi, [rsp+578h+arg_1E8]
  0000000141781C19  mov     r10d, edi
  0000000141781C1C  not     r10d
  0000000141781C1F  cmovnz  rcx, rsi
  0000000141781C23  mov     [rsp+578h+var_460], rcx
  0000000141781C2B  and     r10d, 40008001h
  0000000141781C32  mov     r11, rdi
  0000000141781C35  shr     r11, 26h
  0000000141781C39  not     r11d
  0000000141781C3C  and     r11d, 41h
  0000000141781C40  imul    r11, r10
  0000000141781C44  mov     r12, r11
  0000000141781C47  lea     r10, [rsp+578h]
  0000000141781C4F  mov     r11, r10
  0000000141781C52  mov     rsi, r10
  0000000141781C55  not     r11
  0000000141781C58  mov     r10, r11
  0000000141781C5B  mov     r15, r11
  0000000141781C5E  mov     [rsp+578h+var_1F0], r11
  0000000141781C66  shl     r10, 6
  0000000141781C6A  lea     r10, [r10+r10*4]
  0000000141781C6E  imul    rcx, rsi, 0FFFFFFFFFFFFFEC1h
  0000000141781C75  mov     r14, rsi
  0000000141781C78  sub     rcx, r10
  0000000141781C7B  imul    r10d, ebx, 0D81C05E0h
  0000000141781C82  mov     rsi, [rsp+r10+578h]
  0000000141781C8A  mov     [rsp+578h+var_1C0], rsi
  0000000141781C92  mov     r10, rsi
  0000000141781C95  not     r10
  0000000141781C98  mov     [rsp+578h+var_4A8], r10
  0000000141781CA0  shl     r10, 5
  0000000141781CA4  lea     r10, [r10+r10*2]
  0000000141781CA8  imul    r11, rsi, -5Fh
  0000000141781CAC  sub     r11, r10
  0000000141781CAF  imul    r10, r14, 0FFFFFFFFFFFFFE71h
  0000000141781CB6  imul    rsi, r15, 0FFFFFFFFFFFFFE70h
  0000000141781CBD  add     rsi, r10
  0000000141781CC0  mov     r14, rsi
  0000000141781CC3  mov     r10, rdi
  0000000141781CC6  shr     r10, 37h
  0000000141781CCA  not     r10d
  0000000141781CCD  mov     [rsp+578h+var_D8], r10
  0000000141781CD5  mov     esi, r10d
  0000000141781CD8  and     esi, 1
  0000000141781CDB  imul    r10d, ebx, 0B566090h
  0000000141781CE2  mov     [rsp+578h+var_3F8], r10
  0000000141781CEA  add     r10, rsp
  0000000141781CED  add     r10, 578h
  0000000141781CF4  imul    r10, rsi
  0000000141781CF8  mov     r15, rsi
  0000000141781CFB  mov     [rsp+578h+var_470], rsi
  0000000141781D03  not     r10
  0000000141781D06  lea     rsi, [rsp+r8+578h+var_578]
  0000000141781D0A  add     rsi, 578h
  0000000141781D11  mov     [rsp+578h+var_548], r12
  0000000141781D16  imul    rsi, r12
  0000000141781D1A  not     rsi
  0000000141781D1D  and     rsi, r10
  0000000141781D20  shr     rdi, 22h
  0000000141781D24  not     edi
  0000000141781D26  lea     r8, [rsp+r9+578h+var_578]
  0000000141781D2A  add     r8, 578h
  0000000141781D31  imul    r8, r12
  0000000141781D35  lea     r9, [rsp+rax+578h+var_578]
  0000000141781D39  add     r9, 578h
  0000000141781D40  imul    r9, r15
  0000000141781D44  test    dil, 1
  0000000141781D48  cmovnz  r14, r11
  0000000141781D4C  mov     [rsp+578h+var_4F0], r14
  0000000141781D54  not     r8
  0000000141781D57  not     r9
  0000000141781D5A  not     rsi
  0000000141781D5D  cmovnz  rsi, rcx
  0000000141781D61  mov     [rsp+578h+var_48], rsi
  0000000141781D69  and     r9, r8
  0000000141781D6C  test    dil, 1
  0000000141781D70  mov     r11, rdi
  0000000141781D73  not     r9
  0000000141781D76  cmovnz  r9, rcx
  0000000141781D7A  mov     [rsp+578h+var_50], r9
  0000000141781D82  mov     r8, rbp
  0000000141781D85  shr     r8, 25h
  0000000141781D89  not     r8d
  0000000141781D8C  mov     [rsp+578h+var_3F0], r8
  0000000141781D94  and     r8d, 1
  0000000141781D98  mov     rsi, r8
  0000000141781D9B  xor     r8d, r8d
  0000000141781D9E  bt      rbp, 36h ; '6'
  0000000141781DA3  mov     [rsp+578h+var_1C8], rbp
  0000000141781DAB  setnb   r8b
  0000000141781DAF  mov     r10, r8
  0000000141781DB2  lea     r9, [rsp+r13+578h+var_578]
  0000000141781DB6  add     r9, 578h
  0000000141781DBD  imul    eax, ebx, 5994D90h
  0000000141781DC3  mov     [rsp+578h+var_4E0], rax
  0000000141781DCB  add     rax, rsp
  0000000141781DCE  add     rax, 578h
  0000000141781DD4  imul    rax, r8
  0000000141781DD8  imul    r9, rsi
  0000000141781DDC  mov     r8, rax
  0000000141781DDF  not     r8
  0000000141781DE2  and     rax, r9
  0000000141781DE5  not     r9
  0000000141781DE8  and     r9, r8
  0000000141781DEB  not     r9
  0000000141781DEE  or      r9, rax
  0000000141781DF1  mov     edi, ebp
  0000000141781DF3  not     edi
  0000000141781DF5  shr     edi, 5
  0000000141781DF8  lea     rax, [rsp+rdx+578h+var_578]
  0000000141781DFC  add     rax, 578h
  0000000141781E02  imul    rax, rsi
  0000000141781E06  mov     r8, rsi
  0000000141781E09  mov     [rsp+578h+var_540], rsi
  0000000141781E0E  not     rax
  0000000141781E11  imul    edx, ebx, 0EEEC8C70h
  0000000141781E17  mov     [rsp+578h+var_450], rdx
  0000000141781E1F  lea     r14, [rsp+rdx+578h+var_578]
  0000000141781E23  add     r14, 578h
  0000000141781E2A  mov     [rsp+578h+var_3C8], r14
  0000000141781E32  mov     rdx, r10
  0000000141781E35  mov     rsi, r10
  0000000141781E38  imul    rdx, r14
  0000000141781E3C  not     rdx
  0000000141781E3F  test    dil, 1
  0000000141781E43  cmovnz  r9, rcx
  0000000141781E47  mov     [rsp+578h+var_58], r9
  0000000141781E4F  and     rdx, rax
  0000000141781E52  test    dil, 1
  0000000141781E56  mov     dword ptr [rsp+578h+var_210], edi
  0000000141781E5D  not     rdx
  0000000141781E60  cmovnz  rdx, rcx
  0000000141781E64  mov     rbp, rcx
  0000000141781E67  mov     [rsp+578h+var_60], rdx
  0000000141781E6F  mov     rdx, [rsp+578h+arg_38]
  0000000141781E77  mov     [rsp+578h+var_370], rdx
  0000000141781E7F  mov     rax, rdx
  0000000141781E82  shl     rax, 13h
  0000000141781E86  not     rax
  0000000141781E89  shr     rdx, 2Dh
  0000000141781E8D  not     rdx
  0000000141781E90  and     rdx, rax
  0000000141781E93  mov     r10, 19B4F83604874E6Bh
  0000000141781E9D  or      r10, rdx
  0000000141781EA0  not     rdx
  0000000141781EA3  mov     rax, 0E64B07C9FB78B194h
  0000000141781EAD  or      rax, rdx
  0000000141781EB0  and     r10, rax
  0000000141781EB3  imul    eax, ebx, 3E7ED888h
  0000000141781EB9  mov     [rsp+578h+var_3D0], rax
  0000000141781EC1  add     rax, rsp
  0000000141781EC4  add     rax, 578h
  0000000141781ECA  imul    rax, r8
  0000000141781ECE  not     rax
  0000000141781ED1  imul    edx, ebx, 0E3844928h
  0000000141781ED7  lea     rcx, [rsp+rdx+578h+var_578]
  0000000141781EDB  add     rcx, 578h
  0000000141781EE2  imul    rcx, rsi
  0000000141781EE6  not     rcx
  0000000141781EE9  and     rcx, rax
  0000000141781EEC  mov     [rsp+578h+var_520], rcx
  0000000141781EF1  mov     r12d, edi
  0000000141781EF4  and     r12d, 10081h
  0000000141781EFB  imul    eax, ebx, 22150468h
  0000000141781F01  mov     [rsp+578h+var_4E8], rax
  0000000141781F09  add     rax, rsp
  0000000141781F0C  add     rax, 578h
  0000000141781F12  mov     rdx, rsi
  0000000141781F15  mov     [rsp+578h+var_500], rsi
  0000000141781F1A  imul    rdx, rax
  0000000141781F1E  imul    r8d, ebx, 0B6070178h
  0000000141781F25  lea     rcx, [rsp+r8+578h+var_578]
  0000000141781F29  add     rcx, 578h
  0000000141781F30  mov     [rsp+578h+var_468], rcx
  0000000141781F38  mov     r8, r12
  0000000141781F3B  imul    r8, rcx
  0000000141781F3F  add     r8, rdx
  0000000141781F42  mov     [rsp+578h+var_1D0], r8
  0000000141781F4A  imul    ecx, ebx, 0CCB3C298h
  0000000141781F50  mov     [rsp+578h+var_4B8], rcx
  0000000141781F58  add     rcx, rsp
  0000000141781F5B  add     rcx, 578h
  0000000141781F62  mov     [rsp+578h+var_218], rcx
  0000000141781F6A  mov     rdx, rsi
  0000000141781F6D  imul    rdx, rcx
  0000000141781F71  not     rdx
  0000000141781F74  imul    r8d, ebx, 6650EFF0h
  0000000141781F7B  lea     rcx, [rsp+r8+578h+var_578]
  0000000141781F7F  add     rcx, 578h
  0000000141781F86  imul    rcx, r12
  0000000141781F8A  not     rcx
  0000000141781F8D  and     rcx, rdx
  0000000141781F90  mov     [rsp+578h+var_348], rcx
  0000000141781F98  imul    rax, [rsp+578h+var_440]
  0000000141781FA1  imul    ecx, ebx, 0CCC5A550h
  0000000141781FA7  mov     [rsp+578h+var_220], rcx
  0000000141781FAF  add     rcx, rsp
  0000000141781FB2  add     rcx, 578h
  0000000141781FB9  imul    rcx, [rsp+578h+var_538]
  0000000141781FBF  add     rcx, rax
  0000000141781FC2  mov     rsi, rcx
  0000000141781FC5  mov     rax, r10
  0000000141781FC8  shr     rax, 1Ah
  0000000141781FCC  not     eax
  0000000141781FCE  mov     [rsp+578h+var_78], rax
  0000000141781FD6  mov     edi, eax
  0000000141781FD8  and     edi, 4A820081h
  0000000141781FDE  mov     r9d, r10d
  0000000141781FE1  shr     r9d, 6
  0000000141781FE5  mov     r14d, r9d
  0000000141781FE8  and     r14d, 21h
  0000000141781FEC  mov     [rsp+578h+var_3B0], r14
  0000000141781FF4  mov     rax, [rsp+578h+var_508]
  0000000141781FF9  lea     rcx, [rsp+rax+578h+var_578]
  0000000141781FFD  add     rcx, 578h
  0000000141782004  mov     [rsp+578h+var_1D8], rcx
  000000014178200C  mov     rax, r12
  000000014178200F  imul    rax, rcx
  0000000141782013  mov     [rsp+578h+var_350], rax
  000000014178201B  not     r10d
  000000014178201E  shr     r10d, 15h
  0000000141782022  mov     [rsp+578h+var_E0], r10
  000000014178202A  and     r10d, 5
  000000014178202E  and     r11d, 401h
  0000000141782035  mov     r13, r11
  0000000141782038  mov     [rsp+578h+var_200], r11
  0000000141782040  imul    ecx, ebx, 9F485DA0h
  0000000141782046  add     rcx, [rsp+578h+var_4D8]
  000000014178204E  mov     rax, [rsp+578h+var_578]
  0000000141782052  lea     r15, [rsp+rax+578h+var_578]
  0000000141782056  add     r15, 578h
  000000014178205D  imul    eax, ebx, 6BFC2038h
  0000000141782063  mov     [rsp+578h+var_358], rax
  000000014178206B  imul    eax, ebx, 82CCA6C8h
  0000000141782071  mov     [rsp+578h+var_3E0], rax
  0000000141782079  imul    eax, ebx, 16ACC120h
  000000014178207F  mov     [rsp+578h+var_478], rax
  0000000141782087  imul    edx, ebx, 0D270D598h
  000000014178208D  mov     [rsp+578h+var_508], rdx
  0000000141782092  imul    eax, ebx, 8877D710h
  0000000141782098  mov     [rsp+578h+var_428], rax
  00000001417820A0  imul    edx, ebx, 0DDD918E0h
  00000001417820A6  mov     [rsp+578h+var_578], rdx
  00000001417820AA  imul    edx, ebx, 27D21768h
  00000001417820B0  mov     [rsp+578h+var_238], rdx
  00000001417820B8  imul    r11d, ebx, 71B93338h
  00000001417820BF  mov     [rsp+578h+var_3E8], r11
  00000001417820C7  imul    edx, ebx, 110190D8h
  00000001417820CD  mov     [rsp+578h+var_518], rdx
  00000001417820D2  imul    edx, ebx, 2D7D47B0h
  00000001417820D8  mov     [rsp+578h+var_480], rdx
  00000001417820E0  test    byte ptr [rsp+578h+var_558], 1
  00000001417820E5  cmovnz  rsi, r15
  00000001417820E9  mov     [rsp+578h+var_490], rsi
  00000001417820F1  lea     rdx, [rsp+rax+578h+var_578]
  00000001417820F5  add     rdx, 578h
  00000001417820FC  imul    rdx, r10
  0000000141782100  not     rdx
  0000000141782103  imul    r8d, ebx, 77646380h
  000000014178210A  lea     rsi, [rsp+r8+578h+var_578]
  000000014178210E  add     rsi, 578h
  0000000141782115  imul    rsi, rdi
  0000000141782119  not     rsi
  000000014178211C  and     rsi, rdx
  000000014178211F  mov     rax, [rsp+578h+var_460]
  0000000141782127  lea     r8, [rsp+rax+578h+var_578]
  000000014178212B  add     r8, 578h
  0000000141782132  mov     rdx, rdi
  0000000141782135  mov     rax, rbp
  0000000141782138  mov     [rsp+578h+var_390], rbp
  0000000141782140  imul    rdx, rbp
  0000000141782144  imul    r8, r10
  0000000141782148  mov     rbp, r10
  000000014178214B  mov     [rsp+578h+var_410], r10
  0000000141782153  add     r8, rdx
  0000000141782156  lea     rdx, [rsp+r11+578h+var_578]
  000000014178215A  add     rdx, 578h
  0000000141782161  imul    rdx, r14
  0000000141782165  mov     [rsp+578h+var_498], rdx
  000000014178216D  imul    edx, ebx, 0B049EE78h
  0000000141782173  mov     [rsp+578h+var_510], rdx
  0000000141782178  test    r9b, 1
  000000014178217C  mov     rdx, [rsp+578h+var_560]
  0000000141782181  lea     rdx, [rsp+rdx+578h]
  0000000141782189  mov     [rsp+578h+var_378], rdx
  0000000141782191  cmovz   rcx, rdx
  0000000141782195  mov     [rsp+578h+var_228], rcx
  000000014178219D  cmovnz  r8, rax
  00000001417821A1  mov     [rsp+578h+var_68], r8
  00000001417821A9  mov     rax, [rsp+578h+var_458]
  00000001417821B1  lea     rdx, [rsp+rax+578h+var_578]
  00000001417821B5  add     rdx, 578h
  00000001417821BC  imul    rdx, [rsp+578h+var_500]
  00000001417821C2  not     rdx
  00000001417821C5  imul    eax, ebx, 1C69D420h
  00000001417821CB  mov     [rsp+578h+var_4D0], rax
  00000001417821D3  add     rax, rsp
  00000001417821D6  add     rax, 578h
  00000001417821DC  imul    rax, r12
  00000001417821E0  mov     r9, r12
  00000001417821E3  mov     [rsp+578h+var_1F8], r12
  00000001417821EB  not     rax
  00000001417821EE  and     rax, rdx
  00000001417821F1  mov     rdx, [rsp+578h+var_568]
  00000001417821F6  lea     r8, [rsp+rdx+578h+var_578]
  00000001417821FA  add     r8, 578h
  0000000141782201  mov     [rsp+578h+var_408], r8
  0000000141782209  mov     r11, [rsp+578h+var_548]
  000000014178220E  mov     rdx, r11
  0000000141782211  imul    rdx, r8
  0000000141782215  mov     r8, [rsp+578h+var_448]
  000000014178221D  lea     r14, [rsp+r8+578h+var_578]
  0000000141782221  add     r14, 578h
  0000000141782228  mov     [rsp+578h+var_3D8], r14
  0000000141782230  mov     r10, [rsp+578h+var_470]
  0000000141782238  mov     r8, r10
  000000014178223B  imul    r8, r14
  000000014178223F  add     r8, rdx
  0000000141782242  not     r8
  0000000141782245  mov     rdx, r13
  0000000141782248  imul    rdx, [rsp+578h+var_468]
  0000000141782251  not     rdx
  0000000141782254  and     rdx, r8
  0000000141782257  imul    r15, rbp
  000000014178225B  not     r15
  000000014178225E  mov     [rsp+578h+var_400], rdi
  0000000141782266  mov     r13, [rsp+578h+var_3C8]
  000000014178226E  imul    r13, rdi
  0000000141782272  not     r13
  0000000141782275  and     r13, r15
  0000000141782278  not     rdx
  000000014178227B  mov     r12, [rdx]
  000000014178227E  mov     [rsp+578h+var_460], r12
  0000000141782286  mov     rcx, [rsp+578h+var_510]
  000000014178228B  mov     rcx, [rsp+rcx+578h]
  0000000141782293  imul    rcx, r10
  0000000141782297  mov     [rsp+578h+var_4B0], rcx
  000000014178229F  mov     rcx, [rsp+578h+var_530]
  00000001417822A4  mov     rcx, [rsp+rcx+578h]
  00000001417822AC  imul    rcx, rdi
  00000001417822B0  mov     [rsp+578h+var_3A0], rcx
  00000001417822B8  mov     rdx, [rsp+578h+var_578]
  00000001417822BC  lea     rcx, [rsp+rdx+578h+var_578]
  00000001417822C0  add     rcx, 578h
  00000001417822C7  mov     [rsp+578h+var_430], rcx
  00000001417822CF  mov     r14, [rsp+578h+var_3B0]
  00000001417822D7  imul    r14, rcx
  00000001417822DB  mov     rcx, [rsp+578h+var_4C8]
  00000001417822E3  lea     r8, [rsp+rcx+578h+var_578]
  00000001417822E7  add     r8, 578h
  00000001417822EE  mov     [rsp+578h+var_528], r8
  00000001417822F3  mov     rcx, [rsp+578h+var_3E0]
  00000001417822FB  mov     rcx, [rsp+rcx+578h]
  0000000141782303  mov     [rsp+578h+var_3C8], rcx
  000000014178230B  add     rdx, rcx
  000000014178230E  imul    rdx, r9
  0000000141782312  mov     [rsp+578h+var_578], rdx
  0000000141782316  mov     r10, 950D44EB60B7A260h
  0000000141782320  imul    r10, rbx
  0000000141782324  mov     rcx, [rsp+578h+var_478]
  000000014178232C  mov     rcx, [rsp+rcx+578h]
  0000000141782334  mov     [rsp+578h+var_70], rcx
  000000014178233C  add     r10, rcx
  000000014178233F  imul    r10, [rsp+578h+var_500]
  0000000141782345  mov     r9, 59F9A403696AA50h
  000000014178234F  imul    r9, rbx
  0000000141782353  add     r9, r12
  0000000141782356  imul    ecx, ebx, 0C71A7508h
  000000014178235C  mov     [rsp+578h+var_4F8], rcx
  0000000141782364  imul    ecx, ebx, 0A4E1AB30h
  000000014178236A  mov     [rsp+578h+var_420], rcx
  0000000141782372  imul    ecx, ebx, 8E230758h
  0000000141782378  mov     [rsp+578h+var_368], rcx
  0000000141782380  imul    ecx, ebx, 463AD920h
  0000000141782386  test    r11b, 1
  000000014178238A  cmovz   r9, r8
  000000014178238E  mov     r11, 0CE38D3A840000000h
  0000000141782398  imul    r11, rbx
  000000014178239C  add     r11, r12
  000000014178239F  mov     r8, 0D94BB001D948F918h
  00000001417823A9  imul    r8, rbx
  00000001417823AD  add     r8, r12
  00000001417823B0  mov     rdx, 0E05C49055E68C1B8h
  00000001417823BA  imul    rdx, rbx
  00000001417823BE  add     rdx, r12
  00000001417823C1  test    byte ptr [rsp+578h+var_3F0], 1
  00000001417823C9  mov     r15, [rsp+578h+var_348]
  00000001417823D1  not     r15
  00000001417823D4  mov     rdi, [rsp+578h+var_480]
  00000001417823DC  lea     rbp, [rsp+rdi+578h]
  00000001417823E4  cmovnz  r15, rbp
  00000001417823E8  mov     rdi, [rsp+578h+var_520]
  00000001417823ED  not     rdi
  00000001417823F0  mov     r12, [rsp+578h+var_350]
  00000001417823F8  mov     r12, [rdi+r12]
  00000001417823FC  mov     [rsp+578h+var_348], r12
  0000000141782404  not     rsi
  0000000141782407  mov     rdi, [rsp+578h+var_498]
  000000014178240F  mov     rsi, [rdi+rsi]
  0000000141782413  mov     [rsp+578h+var_350], rsi
  000000014178241B  not     r13
  000000014178241E  mov     rsi, [r14+r13]
  0000000141782422  mov     [rsp+578h+var_4C8], rsi
  000000014178242A  cmovz   rdx, [rsp+578h+var_528]
  0000000141782430  mov     rsi, [rsp+578h+var_358]
  0000000141782438  lea     rdi, [rsp+rsi+578h]
  0000000141782440  mov     rsi, [rsp+578h+var_1D0]
  0000000141782448  cmovnz  rsi, rdi
  000000014178244C  mov     rbp, rdi
  000000014178244F  mov     [rsp+578h+var_498], rdi
  0000000141782457  mov     [rsp+578h+var_1D0], rsi
  000000014178245F  not     rax
  0000000141782462  mov     r14, [rsp+578h+var_4F8]
  000000014178246A  lea     rsi, [rsp+r14+578h]
  0000000141782472  mov     [rsp+578h+var_248], rsi
  000000014178247A  cmovnz  rax, rsi
  000000014178247E  cmovz   r8, rsi
  0000000141782482  add     rcx, r11
  0000000141782485  mov     r11, [rsp+578h+var_4C0]
  000000014178248D  mov     r12, [rsp+r11+578h]
  0000000141782495  mov     [rsp+578h+var_358], r12
  000000014178249D  mov     r11, [r15]
  00000001417824A0  mov     [rsp+578h+var_90], r11
  00000001417824A8  mov     r11, [rsp+578h+var_490]
  00000001417824B0  mov     r11, [r11]
  00000001417824B3  mov     [rsp+578h+var_3F0], r11
  00000001417824BB  mov     rax, [rax]
  00000001417824BE  mov     [rsp+578h+var_80], rax
  00000001417824C6  mov     rax, [rsp+578h+var_3F8]
  00000001417824CE  mov     rax, [rsp+rax+578h]
  00000001417824D6  mov     [rsp+578h+var_258], rax
  00000001417824DE  mov     rax, [rsp+578h+var_368]
  00000001417824E6  mov     rax, [rsp+rax+578h]
  00000001417824EE  mov     [rsp+578h+var_520], rax
  00000001417824F3  mov     rax, [rsp+578h+var_550]
  00000001417824F8  mov     rax, [rsp+rax+578h]
  0000000141782500  mov     [rsp+578h+var_98], rax
  0000000141782508  mov     rax, [rsp+578h+var_508]
  000000014178250D  mov     rdi, [rsp+rax+578h]
  0000000141782515  mov     rsi, [rsp+578h+var_518]
  000000014178251A  mov     rax, [rsp+rsi+578h]
  0000000141782522  mov     [rsp+578h+var_A0], rax
  000000014178252A  mov     r11, [rsp+578h+var_570]
  000000014178252F  mov     rax, [rsp+r11+578h]
  0000000141782537  mov     [rsp+578h+var_3F8], rax
  000000014178253F  mov     rax, [rsp+r14+578h]
  0000000141782547  mov     [rsp+578h+var_88], rax
  000000014178254F  mov     rax, [rsp+578h+var_420]
  0000000141782557  mov     r15, [rsp+rax+578h]
  000000014178255F  mov     rax, 0EA1DDBB61C5EE7EBh
  0000000141782569  mov     rax, 15363791CA0A1BAFh
  0000000141782573  mov     rax, 0EA1DDBB61C5EE7EBh
  000000014178257D  mov     rax, 15363791CA0A1BAFh
  0000000141782587  mov     rax, 0EA1DDBB61C5EE7EBh
  0000000141782591  mov     rax, 15363791CA0A1BAFh
  000000014178259B  mov     rax, 0EA1DDBB61C5EE7EBh
  00000001417825A5  mov     rax, 15363791CA0A1BAFh
  00000001417825AF  movzx   eax, byte ptr [r9]
  00000001417825B3  mov     [rsp+578h+var_490], rax
  00000001417825BB  mov     r9, [rsp+578h+var_238]
  00000001417825C3  imul    rax, r9
  00000001417825C7  add     rcx, rax
  00000001417825CA  imul    rcx, [rsp+578h+var_540]
  00000001417825D0  add     rcx, r10
  00000001417825D3  mov     rax, [rsp+578h+var_578]
  00000001417825D7  not     rax
  00000001417825DA  not     rcx
  00000001417825DD  and     rcx, rax
  00000001417825E0  not     rcx
  00000001417825E3  mov     rcx, [rcx]
  00000001417825E6  mov     [rsp+578h+var_4C0], rcx
  00000001417825EE  mov     rax, [r8]
  00000001417825F1  mov     [rsp+578h+var_368], rax
  00000001417825F9  mov     rax, [rdx]
  00000001417825FC  mov     [rsp+578h+var_260], rax
  0000000141782604  test    r10, 0
  000000014178260B  call    locret_141782620  ; -> locret_141782620
  0000000141782610  jnp     loc_14178261B
  0000000141782616  jmp     loc_141782621
  000000014178261B  jmp     loc_141784130
  0000000141782620  retn
  0000000141782621  nop
  0000000141782622  jmp     $+5
  0000000141782627  mov     rax, 0EA1DDBB61C5EE7EBh
  0000000141782631  mov     rax, 15363791CA0A1BAFh
  000000014178263B  mov     rax, [rsp+578h+var_4F0]
  0000000141782643  mov     [rax], rcx
  0000000141782646  test    byte ptr [rsp+578h+var_210], 1
  000000014178264E  mov     rax, [rsp+578h+var_228]
  0000000141782656  mov     rax, [rax]
  0000000141782659  mov     [rsp+578h+var_228], rax
  0000000141782661  mov     rcx, [rsp+578h+var_428]
  0000000141782669  lea     rax, [rax+rcx]
  000000014178266D  cmovz   rax, [rsp+578h+var_430]
  0000000141782676  mov     [rsp+578h+var_528], rdi
  000000014178267B  mov     r10, rdi
  000000014178267E  shr     r10, 3Eh
  0000000141782682  bt      rdi, 3Dh ; '='
  0000000141782687  setnb   cl
  000000014178268A  mov     r8, [rsp+578h+var_218]
  0000000141782692  imul    r8, [rsp+578h+var_538]
  0000000141782698  mov     rdx, [rax]
  000000014178269B  cmp     rdx, r9
  000000014178269E  mov     rdi, r9
  00000001417826A1  setbe   al
  00000001417826A4  and     al, cl
  00000001417826A6  xor     al, 1
  00000001417826A8  test    r10b, al
  00000001417826AB  mov     r9d, eax
  00000001417826AE  mov     rax, [rsp+578h+var_220]
  00000001417826B6  cmovnz  rax, [rsp+578h+var_360]
  00000001417826BF  not     r8
  00000001417826C2  add     rax, rsp
  00000001417826C5  add     rax, 578h
  00000001417826CB  imul    rax, [rsp+578h+var_440]
  00000001417826D4  not     rax
  00000001417826D7  and     rax, r8
  00000001417826DA  test    byte ptr [rsp+578h+var_558], 1
  00000001417826DF  not     rax
  00000001417826E2  cmovnz  rax, rbp
  00000001417826E6  mov     [rsp+578h+var_218], rax
  00000001417826EE  imul    r8d, ebx, 110EFAE2h
  00000001417826F5  imul    ecx, ebx, 2D81C05Eh
  00000001417826FB  cmp     rdx, rdi
  00000001417826FE  cmova   rcx, r8
  0000000141782702  mov     rdx, 6DF87B042FF3095Ah
  000000014178270C  imul    rdx, rbx
  0000000141782710  mov     rax, 0D4AC8648DA28AB07h
  000000014178271A  imul    rax, rbx
  000000014178271E  test    r10b, r9b
  0000000141782721  cmovnz  rax, rdx
  0000000141782725  mov     [rsp+578h+var_210], rax
  000000014178272D  imul    eax, ebx, 0C15D6208h
  0000000141782733  test    r10b, r9b
  0000000141782736  cmovz   rax, [rsp+578h+var_560]
  000000014178273C  mov     [rsp+578h+var_220], rax
  0000000141782744  imul    edx, ebx, 442A08D0h
  000000014178274A  mov     [rsp+578h+var_4F0], rdx
  0000000141782752  test    r10b, r9b
  0000000141782755  mov     edi, r9d
  0000000141782758  mov     byte ptr [rsp+578h+var_578], r9b
  000000014178275C  mov     rax, [rsp+578h+var_1E8]
  0000000141782764  cmovz   rax, [rsp+578h+var_450]
  000000014178276D  mov     [rsp+578h+var_1E8], rax
  0000000141782775  mov     rax, [rsp+578h+var_448]
  000000014178277D  cmovz   rax, rsi
  0000000141782781  mov     [rsp+578h+var_448], rax
  0000000141782789  mov     rax, [rsp+578h+var_1E0]
  0000000141782791  cmovnz  rax, rdx
  0000000141782795  mov     [rsp+578h+var_1E0], rax
  000000014178279D  mov     rax, 0A8A522086D02B154h
  00000001417827A7  imul    rax, rbx
  00000001417827AB  add     rax, r12
  00000001417827AE  add     rax, rcx
  00000001417827B1  mov     r14, rax
  00000001417827B4  mov     [rsp+578h+var_360], rax
  00000001417827BC  mov     rcx, 7F69433485136AA3h
  00000001417827C6  imul    rcx, rbx
  00000001417827CA  mov     rsi, r15
  00000001417827CD  and     rsi, rcx
  00000001417827D0  mov     rax, rsi
  00000001417827D3  not     rax
  00000001417827D6  mov     r9, 0A489FFC933B062A8h
  00000001417827E0  imul    r9, rbx
  00000001417827E4  add     r9, rax
  00000001417827E7  mov     r8, 89AEDF818CC21FF5h
  00000001417827F1  imul    r8, rbx
  00000001417827F5  add     r8, rax
  00000001417827F8  mov     rdx, rax
  00000001417827FB  not     r8
  00000001417827FE  not     r14
  0000000141782801  and     r8, r14
  0000000141782804  not     r8
  0000000141782807  and     r8, r9
  000000014178280A  mov     r9, 0D3F3AE800B2313C4h
  0000000141782814  imul    r9, rbx
  0000000141782818  mov     rax, 53E9BD1E9252F903h
  0000000141782822  imul    rax, rbx
  0000000141782826  and     rax, r14
  0000000141782829  not     rax
  000000014178282C  and     rax, r9
  000000014178282F  test    r10b, dil
  0000000141782832  cmovnz  rax, r8
  0000000141782836  mov     [rsp+578h+var_C8], rax
  000000014178283E  mov     rax, [rsp+578h+var_3B8]
  0000000141782846  cmovnz  rax, r11
  000000014178284A  mov     [rsp+578h+var_3B8], rax
  0000000141782852  mov     rdi, rcx
  0000000141782855  not     rdi
  0000000141782858  mov     r9, r15
  000000014178285B  and     r9, rdi
  000000014178285E  not     r9
  0000000141782861  mov     r8, r15
  0000000141782864  mov     r12, r15
  0000000141782867  mov     [rsp+578h+var_230], r15
  000000014178286F  not     r8
  0000000141782872  mov     r11, r8
  0000000141782875  and     r11, rcx
  0000000141782878  not     r11
  000000014178287B  and     r11, r9
  000000014178287E  mov     r9, 7603096E042C2A0h
  0000000141782888  imul    rsi, r9
  000000014178288C  inc     r9
  000000014178288F  mov     [rsp+578h+var_560], rdx
  0000000141782894  imul    r9, rdx
  0000000141782898  add     rsi, r9
  000000014178289B  mov     r15, r8
  000000014178289E  and     r15, rdi
  00000001417828A1  not     r15
  00000001417828A4  and     r15, rdx
  00000001417828A7  mov     r9, r15
  00000001417828AA  mov     rbp, [rsp+578h+var_4A8]
  00000001417828B2  and     r15, rbp
  00000001417828B5  mov     rdx, [rsp+578h+var_1C0]
  00000001417828BD  and     r8, rdx
  00000001417828C0  mov     r13, r8
  00000001417828C3  not     r13
  00000001417828C6  and     r13, rdi
  00000001417828C9  and     rdi, rbp
  00000001417828CC  and     rbp, r11
  00000001417828CF  not     r11
  00000001417828D2  not     rbp
  00000001417828D5  mov     rax, rdx
  00000001417828D8  and     rax, r11
  00000001417828DB  not     rax
  00000001417828DE  and     rax, rbp
  00000001417828E1  not     r9
  00000001417828E4  not     r15
  00000001417828E7  mov     rbp, rdx
  00000001417828EA  and     rbp, r9
  00000001417828ED  not     rbp
  00000001417828F0  and     rbp, r15
  00000001417828F3  not     rax
  00000001417828F6  mov     r15, 7C6AA29E66F31DE5h
  0000000141782900  imul    rax, r15
  0000000141782904  not     rbp
  0000000141782907  inc     r15
  000000014178290A  imul    r15, rbp
  000000014178290E  not     r13
  0000000141782911  and     r8, rcx
  0000000141782914  not     r8
  0000000141782917  and     r8, r13
  000000014178291A  not     rdi
  000000014178291D  and     rcx, rdx
  0000000141782920  not     rcx
  0000000141782923  and     rcx, rdi
  0000000141782926  not     r8
  0000000141782929  not     rcx
  000000014178292C  and     rcx, r12
  000000014178292F  not     rcx
  0000000141782932  imul    r12d, ebx, 0A4FA42EDh
  0000000141782939  add     rcx, r12
  000000014178293C  add     rcx, r8
  000000014178293F  add     rcx, r15
  0000000141782942  add     rcx, rax
  0000000141782945  mov     r8, rcx
  0000000141782948  not     r8
  000000014178294B  mov     rdx, [rsp+578h+var_360]
  0000000141782953  and     r8, rdx
  0000000141782956  not     r8
  0000000141782959  and     r8, rsi
  000000014178295C  mov     rax, rsi
  000000014178295F  not     rsi
  0000000141782962  mov     rdi, rdx
  0000000141782965  and     rdi, rcx
  0000000141782968  not     rdi
  000000014178296B  and     rdi, rsi
  000000014178296E  and     rsi, rcx
  0000000141782971  and     rax, rcx
  0000000141782974  and     rcx, r14
  0000000141782977  not     rcx
  000000014178297A  and     r8, rcx
  000000014178297D  not     rdi
  0000000141782980  not     r8
  0000000141782983  add     rdi, r12
  0000000141782986  add     rdi, r8
  0000000141782989  and     rsi, rdx
  000000014178298C  not     rsi
  000000014178298F  and     rax, rdx
  0000000141782992  add     rax, r12
  0000000141782995  add     rax, rsi
  0000000141782998  add     rax, rdi
  000000014178299B  mov     rcx, 2B25207DBD3B9FD1h
  00000001417829A5  imul    rcx, rbx
  00000001417829A9  mov     r8, 79511125B8F2C81Fh
  00000001417829B3  imul    r8, rbx
  00000001417829B7  and     r8, r14
  00000001417829BA  not     r8
  00000001417829BD  and     r8, rcx
  00000001417829C0  mov     [rsp+578h+var_430], r10
  00000001417829C8  movzx   ecx, byte ptr [rsp+578h+var_578]
  00000001417829CC  test    r10b, cl
  00000001417829CF  cmovnz  r8, rax
  00000001417829D3  mov     [rsp+578h+var_E8], r8
  00000001417829DB  imul    eax, ebx, 0FA42ED00h
  00000001417829E1  mov     [rsp+578h+var_250], rax
  00000001417829E9  test    r10b, cl
  00000001417829EC  cmovnz  rax, [rsp+578h+var_568]
  00000001417829F2  mov     [rsp+578h+var_F0], rax
  00000001417829FA  mov     rdi, 12C6859895D2DCDFh
  0000000141782A04  imul    rdi, rbx
  0000000141782A08  mov     r8, rdi
  0000000141782A0B  not     r8
  0000000141782A0E  mov     rsi, 0F6630A49CE2B07DCh
  0000000141782A18  imul    rsi, rbx
  0000000141782A1C  mov     r15, rsi
  0000000141782A1F  not     r15
  0000000141782A22  mov     rax, r8
  0000000141782A25  and     rax, rsi
  0000000141782A28  not     rax
  0000000141782A2B  mov     rcx, rdi
  0000000141782A2E  and     rcx, r15
  0000000141782A31  not     rcx
  0000000141782A34  and     rcx, rax
  0000000141782A37  mov     rax, 6F1E2DB1A0F90C75h
  0000000141782A41  imul    r11, rax
  0000000141782A45  imul    r9, rax
  0000000141782A49  mov     r10, [rsp+578h+var_560]
  0000000141782A4E  add     r11, r10
  0000000141782A51  add     r9, r11
  0000000141782A54  mov     rax, rdx
  0000000141782A57  and     rax, r15
  0000000141782A5A  not     rax
  0000000141782A5D  mov     r11, r14
  0000000141782A60  and     r11, rsi
  0000000141782A63  not     r11
  0000000141782A66  and     r11, rax
  0000000141782A69  mov     rax, r8
  0000000141782A6C  and     rax, r11
  0000000141782A6F  not     rax
  0000000141782A72  not     r11
  0000000141782A75  and     r11, rdi
  0000000141782A78  not     r11
  0000000141782A7B  and     r11, rax
  0000000141782A7E  mov     rax, r14
  0000000141782A81  and     rax, r15
  0000000141782A84  mov     r13, rdi
  0000000141782A87  and     r13, rax
  0000000141782A8A  not     rax
  0000000141782A8D  and     rax, r8
  0000000141782A90  not     rax
  0000000141782A93  not     r13
  0000000141782A96  and     r13, rax
  0000000141782A99  mov     rbp, rdx
  0000000141782A9C  and     rbp, r8
  0000000141782A9F  and     rdi, r14
  0000000141782AA2  not     rdi
  0000000141782AA5  mov     rax, rbp
  0000000141782AA8  not     rbp
  0000000141782AAB  and     rbp, rdi
  0000000141782AAE  and     rax, rsi
  0000000141782AB1  and     r8, r14
  0000000141782AB4  not     rbp
  0000000141782AB7  and     rbp, r15
  0000000141782ABA  and     r15, r8
  0000000141782ABD  not     r8
  0000000141782AC0  and     r8, rsi
  0000000141782AC3  not     r15
  0000000141782AC6  not     r8
  0000000141782AC9  and     r8, r15
  0000000141782ACC  not     r8
  0000000141782ACF  add     r8, r12
  0000000141782AD2  not     rbp
  0000000141782AD5  add     rbp, r12
  0000000141782AD8  add     rbp, r8
  0000000141782ADB  not     rcx
  0000000141782ADE  not     r13
  0000000141782AE1  and     rcx, rdx
  0000000141782AE4  add     rcx, r12
  0000000141782AE7  add     rcx, r13
  0000000141782AEA  add     rcx, r11
  0000000141782AED  add     rcx, rbp
  0000000141782AF0  not     rax
  0000000141782AF3  add     rcx, rax
  0000000141782AF6  mov     r8, r9
  0000000141782AF9  not     r8
  0000000141782AFC  mov     rax, rdx
  0000000141782AFF  and     rax, r8
  0000000141782B02  not     rax
  0000000141782B05  mov     r11, r14
  0000000141782B08  and     r11, r9
  0000000141782B0B  not     r11
  0000000141782B0E  and     r11, rax
  0000000141782B11  mov     rdi, 7D317665B4D36D7Bh
  0000000141782B1B  imul    rdi, rbx
  0000000141782B1F  add     rdi, r10
  0000000141782B22  mov     rsi, rdi
  0000000141782B25  not     rsi
  0000000141782B28  mov     rax, rsi
  0000000141782B2B  and     rax, r11
  0000000141782B2E  not     rax
  0000000141782B31  not     r11
  0000000141782B34  and     r11, rdi
  0000000141782B37  not     r11
  0000000141782B3A  and     r11, rax
  0000000141782B3D  mov     r13, rdx
  0000000141782B40  mov     r10, rdx
  0000000141782B43  and     r13, r9
  0000000141782B46  mov     r15, rdi
  0000000141782B49  and     r15, r13
  0000000141782B4C  mov     rax, r15
  0000000141782B4F  not     rax
  0000000141782B52  not     r13
  0000000141782B55  mov     rbp, r14
  0000000141782B58  and     rbp, rsi
  0000000141782B5B  mov     rdx, rsi
  0000000141782B5E  and     rsi, r13
  0000000141782B61  not     rsi
  0000000141782B64  and     rsi, rax
  0000000141782B67  and     r9, rbp
  0000000141782B6A  not     rbp
  0000000141782B6D  and     rbp, r8
  0000000141782B70  not     rbp
  0000000141782B73  not     r9
  0000000141782B76  and     r9, rbp
  0000000141782B79  not     r9
  0000000141782B7C  add     rsi, r12
  0000000141782B7F  add     rsi, r9
  0000000141782B82  and     rdx, r8
  0000000141782B85  and     r8, r14
  0000000141782B88  not     r8
  0000000141782B8B  and     r8, r13
  0000000141782B8E  not     r8
  0000000141782B91  and     r8, rdi
  0000000141782B94  not     r8
  0000000141782B97  mov     [rsp+578h+var_558], r12
  0000000141782B9C  add     r8, r12
  0000000141782B9F  add     r8, rsi
  0000000141782BA2  not     r11
  0000000141782BA5  add     r8, r11
  0000000141782BA8  lea     rax, [r8+r15*4]
  0000000141782BAC  not     rdx
  0000000141782BAF  and     rdx, r10
  0000000141782BB2  not     rdx
  0000000141782BB5  add     rdx, r12
  0000000141782BB8  add     rdx, rax
  0000000141782BBB  mov     r10, [rsp+578h+var_430]
  0000000141782BC3  movzx   r11d, byte ptr [rsp+578h+var_578]
  0000000141782BC8  test    r10b, r11b
  0000000141782BCB  cmovnz  rdx, rcx
  0000000141782BCF  mov     [rsp+578h+var_110], rdx
  0000000141782BD7  imul    r9d, ebx, 9F367AE8h
  0000000141782BDE  test    r10b, r11b
  0000000141782BE1  mov     rax, [rsp+578h+var_3C0]
  0000000141782BE9  cmovz   rax, r9
  0000000141782BED  mov     [rsp+578h+var_3C0], rax
  0000000141782BF5  mov     rax, 0CECA38C649FA99C8h
  0000000141782BFF  imul    rax, rbx
  0000000141782C03  mov     rcx, [rsp+578h+var_560]
  0000000141782C08  add     rax, rcx
  0000000141782C0B  mov     r8, 3495DAFABD44094Dh
  0000000141782C15  imul    r8, rbx
  0000000141782C19  add     r8, rcx
  0000000141782C1C  mov     rcx, 9E6E83873C29D513h
  0000000141782C26  imul    rcx, rbx
  0000000141782C2A  mov     rdx, 52F5985C1693C030h
  0000000141782C34  imul    rdx, rbx
  0000000141782C38  and     rdx, r14
  0000000141782C3B  not     rdx
  0000000141782C3E  and     rdx, rcx
  0000000141782C41  not     r8
  0000000141782C44  and     r8, r14
  0000000141782C47  not     r8
  0000000141782C4A  and     r8, rax
  0000000141782C4D  test    r10b, r11b
  0000000141782C50  cmovnz  r8, rdx
  0000000141782C54  mov     [rsp+578h+var_150], r8
  0000000141782C5C  mov     r8, [rsp+578h+var_418]
  0000000141782C64  mov     rax, r8
  0000000141782C67  mov     rbp, [rsp+578h+var_428]
  0000000141782C6F  cmovnz  rax, rbp
  0000000141782C73  imul    ecx, ebx, 0DDC73628h
  0000000141782C79  test    r10b, r11b
  0000000141782C7C  mov     rdx, [rsp+578h+var_3E8]
  0000000141782C84  cmovnz  rdx, r8
  0000000141782C88  mov     [rsp+578h+var_3E8], rdx
  0000000141782C90  mov     rdx, [rsp+578h+var_3D0]
  0000000141782C98  mov     rdi, [rsp+578h+var_4E8]
  0000000141782CA0  cmovnz  rdx, rdi
  0000000141782CA4  mov     [rsp+578h+var_3D0], rdx
  0000000141782CAC  mov     rdx, [rsp+578h+var_508]
  0000000141782CB1  mov     r15, [rsp+578h+var_510]
  0000000141782CB6  cmovz   rdx, r15
  0000000141782CBA  mov     [rsp+578h+var_508], rdx
  0000000141782CBF  mov     rdx, [rsp+578h+var_458]
  0000000141782CC7  cmovz   rdx, [rsp+578h+var_4F0]
  0000000141782CD0  mov     [rsp+578h+var_458], rdx
  0000000141782CD8  mov     rdx, [rsp+578h+var_450]
  0000000141782CE0  mov     r11, [rsp+578h+var_530]
  0000000141782CE5  cmovz   rdx, r11
  0000000141782CE9  mov     [rsp+578h+var_450], rdx
  0000000141782CF1  mov     rsi, [rsp+578h+var_4E0]
  0000000141782CF9  mov     rdx, rsi
  0000000141782CFC  cmovnz  rdx, rcx
  0000000141782D00  mov     [rsp+578h+var_158], rdx
  0000000141782D08  mov     r12, [rsp+578h+var_550]
  0000000141782D0D  lea     rdx, [rsp+r12+578h+var_578]
  0000000141782D11  add     rdx, 578h
  0000000141782D18  mov     r8, [rsp+578h+var_470]
  0000000141782D20  imul    rdx, r8
  0000000141782D24  not     rdx
  0000000141782D27  lea     r8, [rsp+rax+578h+var_578]
  0000000141782D2B  add     r8, 578h
  0000000141782D32  imul    r8, [rsp+578h+var_200]
  0000000141782D3B  not     r8
  0000000141782D3E  and     r8, rdx
  0000000141782D41  test    byte ptr [rsp+578h+var_548], 1
  0000000141782D46  mov     rax, [rsp+578h+var_1D8]
  0000000141782D4E  mov     rdx, [rsp+578h+var_498]
  0000000141782D56  cmovnz  rax, rdx
  0000000141782D5A  mov     [rsp+578h+var_1D8], rax
  0000000141782D62  mov     rax, [rsp+578h+var_490]
  0000000141782D6A  not     rax
  0000000141782D6D  not     r8
  0000000141782D70  cmovnz  r8, rdx
  0000000141782D74  mov     [rsp+578h+var_430], r8
  0000000141782D7C  mov     rdx, 8E2EC7EF4DA74DD3h
  0000000141782D86  imul    rdx, rbx
  0000000141782D8A  mov     r8, 1E46D3300BA3B557h
  0000000141782D94  imul    r8, rbx
  0000000141782D98  and     r8, rax
  0000000141782D9B  not     r8
  0000000141782D9E  and     r8, rdx
  0000000141782DA1  mov     rdx, 83DB5D16F382B7D3h
  0000000141782DAB  imul    rdx, rbx
  0000000141782DAF  mov     r10, 6C86FEE3B1C23794h
  0000000141782DB9  imul    r10, rbx
  0000000141782DBD  and     r10, rax
  0000000141782DC0  not     r10
  0000000141782DC3  and     r10, rdx
  0000000141782DC6  mov     r13, [rsp+578h+var_398]
  0000000141782DCE  test    r13b, 1
  0000000141782DD2  cmovnz  r10, r8
  0000000141782DD6  mov     [rsp+578h+var_560], r10
  0000000141782DDB  mov     rdx, 5960A2DE581C1AC1h
  0000000141782DE5  imul    rdx, rbx
  0000000141782DE9  and     rdx, [rsp+578h+var_230]
  0000000141782DF1  not     rdx
  0000000141782DF4  mov     r8, 97CF4CFF8EEDA91Dh
  0000000141782DFE  imul    r8, rbx
  0000000141782E02  add     r8, rdx
  0000000141782E05  not     r8
  0000000141782E08  mov     r10, 0E914BFDC72D310A6h
  0000000141782E12  imul    r10, rbx
  0000000141782E16  add     r10, rdx
  0000000141782E19  and     r8, rax
  0000000141782E1C  not     r8
  0000000141782E1F  and     r8, r10
  0000000141782E22  mov     r14, 0C318611E98133E45h
  0000000141782E2C  imul    r14, rbx
  0000000141782E30  add     r14, rdx
  0000000141782E33  not     r14
  0000000141782E36  mov     r10, 263A7154FCCEE06Ch
  0000000141782E40  imul    r10, rbx
  0000000141782E44  add     r10, rdx
  0000000141782E47  and     r14, rax
  0000000141782E4A  not     r14
  0000000141782E4D  and     r14, r10
  0000000141782E50  test    r13b, 1
  0000000141782E54  cmovnz  r14, r8
  0000000141782E58  mov     [rsp+578h+var_4A8], r14
  0000000141782E60  mov     r8, 47ACFE718D091513h
  0000000141782E6A  imul    r8, rbx
  0000000141782E6E  mov     r10, 4BD59B1ECB4601C7h
  0000000141782E78  imul    r10, rbx
  0000000141782E7C  and     r10, rax
  0000000141782E7F  not     r10
  0000000141782E82  and     r10, r8
  0000000141782E85  mov     r14, 8369921435E77541h
  0000000141782E8F  imul    r14, rbx
  0000000141782E93  add     r14, rdx
  0000000141782E96  not     r14
  0000000141782E99  mov     r8, 0DF7B87217549F7B0h
  0000000141782EA3  imul    r8, rbx
  0000000141782EA7  add     r8, rdx
  0000000141782EAA  and     r14, rax
  0000000141782EAD  not     r14
  0000000141782EB0  and     r14, r8
  0000000141782EB3  test    r13b, 1
  0000000141782EB7  cmovnz  r14, r10
  0000000141782EBB  mov     [rsp+578h+var_270], r14
  0000000141782EC3  mov     r14, 0C9B0E6A9626F8D1Fh
  0000000141782ECD  imul    r14, rbx
  0000000141782ED1  add     r14, rdx
  0000000141782ED4  mov     r8, 0A084C0014AF6C76Ch
  0000000141782EDE  imul    r8, rbx
  0000000141782EE2  add     r8, rdx
  0000000141782EE5  mov     rdx, 0B2BB779C32C6496Bh
  0000000141782EEF  imul    rdx, rbx
  0000000141782EF3  mov     r10, 1AC32DD0664A8EF3h
  0000000141782EFD  imul    r10, rbx
  0000000141782F01  and     r10, rax
  0000000141782F04  not     r10
  0000000141782F07  and     r10, rdx
  0000000141782F0A  not     r14
  0000000141782F0D  and     r14, rax
  0000000141782F10  not     r14
  0000000141782F13  and     r14, r8
  0000000141782F16  mov     rdx, r13
  0000000141782F19  test    dl, 1
  0000000141782F1C  cmovnz  r14, r10
  0000000141782F20  mov     [rsp+578h+var_278], r14
  0000000141782F28  mov     rax, 5C4A9C55C01FF463h
  0000000141782F32  imul    rax, rbx
  0000000141782F36  mov     r8, 2F12FEE655D19E5Ch
  0000000141782F40  imul    r8, rbx
  0000000141782F44  test    dl, 1
  0000000141782F47  cmovnz  r8, rax
  0000000141782F4B  mov     [rsp+578h+var_578], r8
  0000000141782F4F  imul    eax, ebx, 443BEB88h
  0000000141782F55  test    dl, 1
  0000000141782F58  mov     r8, r13
  0000000141782F5B  cmovnz  r15, [rsp+578h+var_568]
  0000000141782F61  mov     [rsp+578h+var_510], r15
  0000000141782F66  cmovnz  r11, [rsp+578h+var_4F8]
  0000000141782F6F  mov     [rsp+578h+var_530], r11
  0000000141782F74  cmovnz  rdi, r12
  0000000141782F78  mov     [rsp+578h+var_4E8], rdi
  0000000141782F80  mov     r14, [rsp+578h+var_420]
  0000000141782F88  cmovz   rax, r14
  0000000141782F8C  mov     [rsp+578h+var_268], rax
  0000000141782F94  imul    eax, ebx, 27C034B0h
  0000000141782F9A  imul    edx, ebx, 5AFA8F60h
  0000000141782FA0  test    r8b, 1
  0000000141782FA4  cmovnz  rdx, rax
  0000000141782FA8  mov     [rsp+578h+var_568], rdx
  0000000141782FAD  mov     rax, [rsp+578h+var_4D0]
  0000000141782FB5  cmovnz  rax, [rsp+578h+var_3E0]
  0000000141782FBE  mov     [rsp+578h+var_4D0], rax
  0000000141782FC6  imul    edx, ebx, 0AA9EBE30h
  0000000141782FCC  test    r8b, 1
  0000000141782FD0  mov     r13, [rsp+578h+var_480]
  0000000141782FD8  cmovnz  r13, rcx
  0000000141782FDC  cmovnz  r9, [rsp+578h+var_4B8]
  0000000141782FE5  cmovz   rdx, rbp
  0000000141782FE9  imul    ecx, ebx, 332877F8h
  0000000141782FEF  mov     [rsp+578h+var_4F8], rcx
  0000000141782FF7  test    r8b, 1
  0000000141782FFB  mov     rax, [rsp+578h+var_570]
  0000000141783000  mov     r12, [rsp+578h+var_478]
  0000000141783008  cmovnz  rax, r12
  000000014178300C  mov     [rsp+578h+var_570], rax
  0000000141783011  cmovz   rsi, rcx
  0000000141783015  mov     [rsp+578h+var_4E0], rsi
  000000014178301D  mov     r15, [rsp+578h+var_4D8]
  0000000141783025  mov     rcx, r15
  0000000141783028  mov     rbp, [rsp+578h+var_400]
  0000000141783030  imul    rcx, rbp
  0000000141783034  mov     rdi, [rsp+578h+var_3B0]
  000000014178303C  mov     r8, rdi
  000000014178303F  imul    r8, [rsp+578h+var_348]
  0000000141783048  add     r8, rcx
  000000014178304B  mov     [rsp+578h+var_230], r8
  0000000141783053  mov     r10, [rsp+578h+var_358]
  000000014178305B  mov     rcx, r10
  000000014178305E  not     rcx
  0000000141783061  mov     r11, [rsp+578h+var_1F0]
  0000000141783069  and     rcx, r11
  000000014178306C  not     rcx
  000000014178306F  lea     r8, [rsp+578h]
  0000000141783077  and     r8, r10
  000000014178307A  mov     rsi, r10
  000000014178307D  mov     r10, r8
  0000000141783080  not     r10
  0000000141783083  and     r10, rcx
  0000000141783086  imul    rcx, r10, 0FFFFFFFFFFFFFEE1h
  000000014178308D  not     r10
  0000000141783090  shl     r10, 5
  0000000141783094  lea     r10, [r10+r10*8]
  0000000141783098  sub     rcx, r10
  000000014178309B  mov     r10, r11
  000000014178309E  and     r10, rsi
  00000001417830A1  not     r10
  00000001417830A4  add     rcx, r10
  00000001417830A7  add     rcx, r8
  00000001417830AA  inc     rcx
  00000001417830AD  mov     [rsp+578h+var_428], rcx
  00000001417830B5  lea     rcx, [rsp+r13+578h+var_578]
  00000001417830B9  add     rcx, 578h
  00000001417830C0  mov     r10, [rsp+578h+var_410]
  00000001417830C8  imul    rcx, r10
  00000001417830CC  imul    r8d, ebx, 553D7C60h
  00000001417830D3  add     r8, rsp
  00000001417830D6  add     r8, 578h
  00000001417830DD  imul    r8, rdi
  00000001417830E1  mov     r11, rdi
  00000001417830E4  add     r8, rcx
  00000001417830E7  mov     [rsp+578h+var_D0], r8
  00000001417830EF  lea     rcx, [rsp+r9+578h+var_578]
  00000001417830F3  add     rcx, 578h
  00000001417830FA  lea     r8, [rsp+r12+578h+var_578]
  00000001417830FE  add     r8, 578h
  0000000141783105  mov     r13, [rsp+578h+var_488]
  000000014178310D  imul    rcx, r13
  0000000141783111  mov     r9, [rsp+578h+var_538]
  0000000141783116  imul    r8, r9
  000000014178311A  add     r8, rcx
  000000014178311D  mov     [rsp+578h+var_170], r8
  0000000141783125  mov     rcx, [rsp+578h+var_380]
  000000014178312D  add     rcx, rsp
  0000000141783130  add     rcx, 578h
  0000000141783137  mov     rdi, [rsp+578h+var_540]
  000000014178313C  imul    rcx, rdi
  0000000141783140  not     rcx
  0000000141783143  mov     r8, [rsp+578h+var_4F0]
  000000014178314B  add     r8, rsp
  000000014178314E  add     r8, 578h
  0000000141783155  mov     r12, [rsp+578h+var_500]
  000000014178315A  imul    r8, r12
  000000014178315E  not     r8
  0000000141783161  and     r8, rcx
  0000000141783164  mov     [rsp+578h+var_238], r8
  000000014178316C  mov     rcx, [rsp+578h+var_4A0]
  0000000141783174  add     rcx, rsp
  0000000141783177  add     rcx, 578h
  000000014178317E  imul    rcx, r10
  0000000141783182  mov     r8, [rsp+578h+var_408]
  000000014178318A  imul    r8, rbp
  000000014178318E  add     r8, rcx
  0000000141783191  mov     [rsp+578h+var_408], r8
  0000000141783199  mov     rcx, r10
  000000014178319C  mov     r10, [rsp+578h+var_258]
  00000001417831A4  imul    rcx, r10
  00000001417831A8  not     rcx
  00000001417831AB  mov     r8, [rsp+578h+var_3C8]
  00000001417831B3  imul    r8, rbp
  00000001417831B7  not     r8
  00000001417831BA  and     r8, rcx
  00000001417831BD  mov     [rsp+578h+var_3C8], r8
  00000001417831C5  mov     rax, [rsp+578h+var_460]
  00000001417831CD  mov     rcx, rax
  00000001417831D0  mov     rsi, [rsp+578h+var_548]
  00000001417831D5  imul    rcx, rsi
  00000001417831D9  add     rcx, [rsp+578h+var_4B0]
  00000001417831E1  mov     [rsp+578h+var_A8], rcx
  00000001417831E9  lea     rcx, [rsp+r14+578h+var_578]
  00000001417831ED  add     rcx, 578h
  00000001417831F4  imul    rcx, r9
  00000001417831F8  not     rcx
  00000001417831FB  add     rdx, rsp
  00000001417831FE  add     rdx, 578h
  0000000141783205  imul    rdx, r13
  0000000141783209  not     rdx
  000000014178320C  and     rdx, rcx
  000000014178320F  mov     [rsp+578h+var_480], rdx
  0000000141783217  mov     rcx, r11
  000000014178321A  mov     r14, [rsp+578h+var_4C8]
  0000000141783222  imul    rcx, r14
  0000000141783226  add     rcx, [rsp+578h+var_3A0]
  000000014178322E  mov     [rsp+578h+var_B0], rcx
  0000000141783236  mov     rcx, r15
  0000000141783239  imul    rcx, [rsp+578h+var_440]
  0000000141783242  mov     rdx, r9
  0000000141783245  mov     r13, r9
  0000000141783248  imul    rdx, [rsp+578h+var_520]
  000000014178324E  add     rdx, rcx
  0000000141783251  mov     [rsp+578h+var_B8], rdx
  0000000141783259  mov     rdx, 4B4EFE5C7B8D1C21h
  0000000141783263  imul    rdx, rbx
  0000000141783267  and     rdx, r10
  000000014178326A  not     r10
  000000014178326D  mov     r8, 0F9596BCADF78A0F2h
  0000000141783277  imul    r8, rbx
  000000014178327B  and     r8, r10
  000000014178327E  not     r8
  0000000141783281  not     rdx
  0000000141783284  and     rdx, r8
  0000000141783287  mov     rcx, 8F1B8FD601205633h
  0000000141783291  imul    rcx, rbx
  0000000141783295  add     rdx, rcx
  0000000141783298  mov     r15, [rsp+578h+var_248]
  00000001417832A0  imul    r15, rbp
  00000001417832A4  imul    ecx, ebx, 7D217680h
  00000001417832AA  lea     r9, [rsp+rcx+578h+var_578]
  00000001417832AE  add     r9, 578h
  00000001417832B5  imul    r9, r11
  00000001417832B9  imul    ecx, ebx, -6Ah
  00000001417832BC  mov     r8, rdx
  00000001417832BF  shl     r8, cl
  00000001417832C2  add     r9, r15
  00000001417832C5  mov     [rsp+578h+var_478], r9
  00000001417832CD  not     r8
  00000001417832D0  imul    ecx, ebx, -56h
  00000001417832D3  shr     rdx, cl
  00000001417832D6  not     rdx
  00000001417832D9  and     rdx, r8
  00000001417832DC  mov     r8, rax
  00000001417832DF  not     r8
  00000001417832E2  mov     [rsp+578h+var_100], r8
  00000001417832EA  mov     rcx, 0B8988BF07B5B9C1h
  00000001417832F4  imul    rcx, rbx
  00000001417832F8  and     rcx, r8
  00000001417832FB  not     rcx
  00000001417832FE  mov     r8, 391EE16853500352h
  0000000141783308  imul    r8, rbx
  000000014178330C  and     r8, rax
  000000014178330F  not     r8
  0000000141783312  and     r8, rcx
  0000000141783315  mov     rcx, 51ACD12787641A04h
  000000014178331F  imul    rcx, rbx
  0000000141783323  mov     r15, 0F2FB98FFD3A1A30Fh
  000000014178332D  imul    r15, rbx
  0000000141783331  and     r15, r8
  0000000141783334  not     r8
  0000000141783337  and     r8, rcx
  000000014178333A  not     r8
  000000014178333D  lea     r10d, [rbx+rbx*8]
  0000000141783341  lea     ecx, [r10+r10*2]
  0000000141783345  mov     r11, r14
  0000000141783348  shl     r11, cl
  000000014178334B  not     r15
  000000014178334E  and     r15, r8
  0000000141783351  lea     ecx, [rbx+r10*4]
  0000000141783355  shr     r14, cl
  0000000141783358  not     r11
  000000014178335B  not     r14
  000000014178335E  and     r14, r11
  0000000141783361  mov     rcx, 0E9ECAACB0C7263EDh
  000000014178336B  imul    rcx, rbx
  000000014178336F  not     r14
  0000000141783372  add     r14, rcx
  0000000141783375  mov     rcx, 293DE9238F44959Fh
  000000014178337F  imul    rcx, rbx
  0000000141783383  mov     r10, 1B6A8103CBC12774h
  000000014178338D  imul    r10, rbx
  0000000141783391  and     r10, r14
  0000000141783394  not     r14
  0000000141783397  and     r14, rcx
  000000014178339A  not     r14
  000000014178339D  not     r10
  00000001417833A0  and     r10, r14
  00000001417833A3  mov     rcx, 0AE57C66FF94CB7D2h
  00000001417833AD  imul    rcx, rbx
  00000001417833B1  mov     r8, 9650A3B761B90541h
  00000001417833BB  imul    r8, rbx
  00000001417833BF  and     r8, r10
  00000001417833C2  not     r10
  00000001417833C5  and     r10, rcx
  00000001417833C8  not     r10
  00000001417833CB  not     r8
  00000001417833CE  and     r8, r10
  00000001417833D1  not     r8
  00000001417833D4  add     r15, [rsp+578h+var_558]
  00000001417833D9  add     r15, r8
  00000001417833DC  not     rdx
  00000001417833DF  imul    r15, rdx
  00000001417833E3  mov     r10, r15
  00000001417833E6  not     r10
  00000001417833E9  mov     rcx, [rsp+578h+var_4C0]
  00000001417833F1  mov     r11, rcx
  00000001417833F4  not     r11
  00000001417833F7  mov     [rsp+578h+var_4A0], r11
  00000001417833FF  and     rcx, r10
  0000000141783402  not     rcx
  0000000141783405  and     r11, r15
  0000000141783408  mov     [rsp+578h+var_330], r11
  0000000141783410  not     r11
  0000000141783413  and     r11, rcx
  0000000141783416  mov     r8, 0D65A42D433F92F0Fh
  0000000141783420  imul    r8, rbx
  0000000141783424  mov     [rsp+578h+var_398], r8
  000000014178342C  mov     rdx, 6E4E2753270C8E04h
  0000000141783436  imul    rdx, rbx
  000000014178343A  mov     [rsp+578h+var_3A0], rdx
  0000000141783442  mov     rax, rdx
  0000000141783445  not     rax
  0000000141783448  mov     [rsp+578h+var_4B0], rax
  0000000141783450  mov     rcx, r8
  0000000141783453  not     rcx
  0000000141783456  mov     [rsp+578h+var_4B8], rcx
  000000014178345E  and     rcx, rdx
  0000000141783461  not     rcx
  0000000141783464  and     r8, rax
  0000000141783467  not     r8
  000000014178346A  and     r8, rcx
  000000014178346D  mov     [rsp+578h+var_550], r8
  0000000141783472  mov     rax, [rsp+578h+var_4D0]
  000000014178347A  lea     rcx, [rsp+rax+578h+var_578]
  000000014178347E  add     rcx, 578h
  0000000141783485  imul    rcx, rsi
  0000000141783489  mov     rdx, [rsp+578h+var_468]
  0000000141783491  imul    rdx, [rsp+578h+var_470]
  000000014178349A  add     rdx, rcx
  000000014178349D  mov     [rsp+578h+var_468], rdx
  00000001417834A5  mov     rcx, [rsp+578h+var_518]
  00000001417834AA  add     rcx, rsp
  00000001417834AD  add     rcx, 578h
  00000001417834B4  mov     rax, [rsp+578h+var_568]
  00000001417834B9  lea     rdx, [rsp+rax+578h+var_578]
  00000001417834BD  add     rdx, 578h
  00000001417834C4  imul    rcx, r12
  00000001417834C8  imul    rdx, rdi
  00000001417834CC  add     rdx, rcx
  00000001417834CF  mov     [rsp+578h+var_160], rdx
  00000001417834D7  mov     rcx, 0A5E9FA67C57A3A37h
  00000001417834E1  imul    rcx, rbx
  00000001417834E5  and     rcx, [rsp+578h+var_528]
  00000001417834EA  mov     r8, [rsp+578h+var_3D8]
  00000001417834F2  imul    r8, rbp
  00000001417834F6  mov     [rsp+578h+var_3D8], r8
  00000001417834FE  mov     rax, [rsp+578h+var_4F8]
  0000000141783506  add     rax, rsp
  0000000141783509  add     rax, 578h
  000000014178350F  imul    rax, rbp
  0000000141783513  mov     [rsp+578h+var_178], rax
  000000014178351B  imul    rbp, [rsp+578h+var_378]
  0000000141783524  mov     [rsp+578h+var_400], rbp
  000000014178352C  mov     rax, 96DDCD2BE26A7FD9h
  0000000141783536  imul    rax, rbx
  000000014178353A  not     rcx
  000000014178353D  add     rax, rcx
  0000000141783540  mov     [rsp+578h+var_2A8], rax
  0000000141783548  mov     rax, 0BD2BCCB99EE7BB2Dh
  0000000141783552  imul    rax, rbx
  0000000141783556  add     rax, rcx
  0000000141783559  mov     [rsp+578h+var_518], rax
  000000014178355E  mov     rax, 0F5EFC6F9066F460Dh
  0000000141783568  imul    rax, rbx
  000000014178356C  add     rax, rcx
  000000014178356F  mov     rdi, rax
  0000000141783572  mov     rax, 0A1EC5BB8A557BBE6h
  000000014178357C  imul    rax, rbx
  0000000141783580  add     rax, rcx
  0000000141783583  mov     r14, rax
  0000000141783586  mov     [rsp+578h+var_2E0], rax
  000000014178358E  mov     rax, [rsp+578h+var_250]
  0000000141783596  add     rax, rsp
  0000000141783599  add     rax, 578h
  000000014178359F  mov     rcx, [rsp+578h+var_4E8]
  00000001417835A7  add     rcx, rsp
  00000001417835AA  add     rcx, 578h
  00000001417835B1  imul    rax, r13
  00000001417835B5  mov     rdx, [rsp+578h+var_488]
  00000001417835BD  imul    rcx, rdx
  00000001417835C1  mov     r8, rax
  00000001417835C4  and     r8, rcx
  00000001417835C7  not     rax
  00000001417835CA  not     rcx
  00000001417835CD  and     rcx, rax
  00000001417835D0  not     r8
  00000001417835D3  mov     rax, rcx
  00000001417835D6  not     rax
  00000001417835D9  and     rax, r8
  00000001417835DC  mov     r8, rax
  00000001417835DF  not     r8
  00000001417835E2  lea     rax, [rax+r8*2]
  00000001417835E6  add     rcx, rcx
  00000001417835E9  sub     rax, rcx
  00000001417835EC  mov     r12, rax
  00000001417835EF  mov     rax, [rsp+578h+var_570]
  00000001417835F4  lea     rcx, [rsp+rax+578h+var_578]
  00000001417835F8  add     rcx, 578h
  00000001417835FF  mov     rax, [rsp+578h+var_4E0]
  0000000141783607  add     rax, rsp
  000000014178360A  add     rax, 578h
  0000000141783610  mov     rbp, rsi
  0000000141783613  imul    rcx, rsi
  0000000141783617  mov     [rsp+578h+var_280], rcx
  000000014178361F  imul    rax, rdx
  0000000141783623  mov     [rsp+578h+var_180], rax
  000000014178362B  imul    eax, ebx, 60A5BFA8h
  0000000141783631  add     rax, rsp
  0000000141783634  add     rax, 578h
  000000014178363A  imul    rax, [rsp+578h+var_1F8]
  0000000141783643  mov     [rsp+578h+var_248], rax
  000000014178364B  mov     rdx, [rsp+578h+var_4D8]
  0000000141783653  mov     r13, rdx
  0000000141783656  not     r13
  0000000141783659  mov     [rsp+578h+var_438], r13
  0000000141783661  mov     rax, 6CE789D650C564Fh
  000000014178366B  imul    rax, rbx
  000000014178366F  mov     [rsp+578h+var_528], rax
  0000000141783674  mov     rax, 5180A90E98E1E08h
  000000014178367E  imul    rax, rbx
  0000000141783682  mov     [rsp+578h+var_338], rax
  000000014178368A  mov     rsi, 41F9240BD416DF73h
  0000000141783694  imul    rsi, rbx
  0000000141783698  and     r13, r15
  000000014178369B  mov     r8, r13
  000000014178369E  not     r8
  00000001417836A1  mov     r9, rdx
  00000001417836A4  and     r9, r10
  00000001417836A7  not     r9
  00000001417836AA  and     r9, r8
  00000001417836AD  not     r11
  00000001417836B0  and     r11, rdx
  00000001417836B3  mov     rax, 3F26F6C6EF229016h
  00000001417836BD  imul    rax, rbx
  00000001417836C1  mov     [rsp+578h+var_570], rax
  00000001417836C6  mov     rax, 0DF81F61E71811F0Bh
  00000001417836D0  imul    rax, rbx
  00000001417836D4  mov     [rsp+578h+var_340], rax
  00000001417836DC  mov     rax, 0BC9F2777069B6DBEh
  00000001417836E6  imul    rax, rbx
  00000001417836EA  mov     [rsp+578h+var_2F8], rax
  00000001417836F2  mov     rax, 0C8C35475858E376Ah
  00000001417836FC  imul    rax, rbx
  0000000141783700  mov     [rsp+578h+var_310], rax
  0000000141783708  mov     rax, 9660C9AA04A3DB13h
  0000000141783712  imul    rax, rbx
  0000000141783716  mov     [rsp+578h+var_318], rax
  000000014178371E  mov     rax, 0ABA3910EF4625B66h
  0000000141783728  imul    rax, rbx
  000000014178372C  mov     [rsp+578h+var_568], rax
  0000000141783731  mov     rax, 7BE515B1D57785A9h
  000000014178373B  imul    rax, rbx
  000000014178373F  mov     [rsp+578h+var_308], rax
  0000000141783747  mov     rax, 880942B0546A4F55h
  0000000141783751  imul    rax, rbx
  0000000141783755  mov     [rsp+578h+var_300], rax
  000000014178375D  mov     rax, 24C14BC6713FC48Bh
  0000000141783767  imul    rax, rbx
  000000014178376B  mov     [rsp+578h+var_2F0], rax
  0000000141783773  mov     rax, [rsp+578h+var_510]
  0000000141783778  add     rax, rsp
  000000014178377B  add     rax, 578h
  0000000141783781  imul    rax, [rsp+578h+var_410]
  000000014178378A  mov     [rsp+578h+var_168], rax
  0000000141783792  mov     [rsp+578h+var_2D8], rdi
  000000014178379A  mov     rcx, rdi
  000000014178379D  not     rcx
  00000001417837A0  mov     [rsp+578h+var_2C8], rcx
  00000001417837A8  not     r14
  00000001417837AB  mov     [rsp+578h+var_2E8], r14
  00000001417837B3  and     rcx, r14
  00000001417837B6  mov     [rsp+578h+var_2D0], rcx
  00000001417837BE  mov     rcx, rdi
  00000001417837C1  and     rcx, r14
  00000001417837C4  mov     [rsp+578h+var_2B0], rcx
  00000001417837CC  lea     edi, ds:0[rbx*4]
  00000001417837D3  lea     ecx, [rdi+rdi*4]
  00000001417837D6  mov     rax, [rsp+578h+var_530]
  00000001417837DB  add     rax, rsp
  00000001417837DE  add     rax, 578h
  00000001417837E4  neg     ecx
  00000001417837E6  mov     dword ptr [rsp+578h+var_2A0], ecx
  00000001417837ED  imul    rax, [rsp+578h+var_540]
  00000001417837F3  mov     [rsp+578h+var_140], rax
  00000001417837FB  mov     r14, rax
  00000001417837FE  not     r14
  0000000141783801  mov     [rsp+578h+var_138], r14
  0000000141783809  mov     rcx, [rsp+578h+var_418]
  0000000141783811  add     rcx, rsp
  0000000141783814  add     rcx, 578h
  000000014178381B  imul    rcx, [rsp+578h+var_500]
  0000000141783821  mov     [rsp+578h+var_148], rcx
  0000000141783829  mov     rdi, rcx
  000000014178382C  not     rdi
  000000014178382F  mov     [rsp+578h+var_130], rdi
  0000000141783837  and     r14, rdi
  000000014178383A  mov     [rsp+578h+var_4D0], r14
  0000000141783842  mov     rdi, rax
  0000000141783845  and     rdi, rcx
  0000000141783848  mov     [rsp+578h+var_128], rdi
  0000000141783850  imul    eax, ebx, 0E3726670h
  0000000141783856  mov     [rsp+578h+var_250], rax
  000000014178385E  imul    eax, ebx, -57h
  0000000141783861  mov     dword ptr [rsp+578h+var_380], eax
  0000000141783868  imul    eax, ebx, -69h
  000000014178386B  mov     dword ptr [rsp+578h+var_378], eax
  0000000141783872  imul    eax, ebx, -1Dh
  0000000141783875  mov     dword ptr [rsp+578h+var_328], eax
  000000014178387C  imul    eax, ebx, 5Dh ; ']'
  000000014178387F  mov     dword ptr [rsp+578h+var_320], eax
  0000000141783886  imul    eax, ebx, 54h ; 'T'
  0000000141783889  mov     dword ptr [rsp+578h+var_288], eax
  0000000141783890  test    byte ptr [rsp+578h+var_388], 1
  0000000141783898  mov     r14, [rsp+578h+var_480]
  00000001417838A0  not     r14
  00000001417838A3  mov     rax, [rsp+578h+var_390]
  00000001417838AB  cmovnz  r14, rax
  00000001417838AF  mov     [rsp+578h+var_480], r14
  00000001417838B7  cmovnz  r12, rax
  00000001417838BB  mov     [rsp+578h+var_258], r12
  00000001417838C3  imul    eax, ebx, 5B05BD13h
  00000001417838C9  and     eax, edx
  00000001417838CB  mov     [rsp+578h+var_4D8], rax
  00000001417838D3  mov     rax, [rsp+578h+var_370]
  00000001417838DB  mov     rdx, rax
  00000001417838DE  not     rdx
  00000001417838E1  mov     [rsp+578h+var_4E0], rdx
  00000001417838E9  mov     rcx, 6D0DE3AE9BD61820h
  00000001417838F3  imul    rcx, rbx
  00000001417838F7  add     rcx, [rsp+578h+var_460]
  00000001417838FF  imul    rcx, rbp
  0000000141783903  mov     [rsp+578h+var_290], rcx
  000000014178390B  mov     rdi, rcx
  000000014178390E  not     rdi
  0000000141783911  mov     [rsp+578h+var_2B8], rdi
  0000000141783919  and     rdx, rdi
  000000014178391C  mov     [rsp+578h+var_298], rdx
  0000000141783924  mov     rdi, rdx
  0000000141783927  not     rdi
  000000014178392A  and     rax, rcx
  000000014178392D  not     rax
  0000000141783930  and     rax, rdi
  0000000141783933  mov     [rsp+578h+var_2C0], rax
  000000014178393B  mov     rcx, [rsp+578h+var_3A8]
  0000000141783943  mov     rax, rcx
  0000000141783946  not     rax
  0000000141783949  lea     r14, [rsp+578h]
  0000000141783951  mov     r12, r14
  0000000141783954  and     r12, rax
  0000000141783957  mov     rbp, r12
  000000014178395A  not     rbp
  000000014178395D  and     ecx, r14d
  0000000141783960  add     rcx, rbp
  0000000141783963  and     rax, [rsp+578h+var_1F0]
  000000014178396B  sub     rcx, rax
  000000014178396E  add     rcx, r12
  0000000141783971  mov     [rsp+578h+var_3A8], rcx
  0000000141783979  mov     rax, 0F9647D337D4F4411h
  0000000141783983  imul    rax, rbx
  0000000141783987  mov     rdi, rax
  000000014178398A  mov     rax, 4B43ECF3DDB67902h
  0000000141783994  imul    rax, rbx
  0000000141783998  mov     rbp, rax
  000000014178399B  mov     rax, rdi
  000000014178399E  mov     rcx, rdi
  00000001417839A1  not     rcx
  00000001417839A4  mov     rdi, rbp
  00000001417839A7  not     rdi
  00000001417839AA  mov     r14, rcx
  00000001417839AD  mov     rdx, rcx
  00000001417839B0  mov     [rsp+578h+var_388], rcx
  00000001417839B8  and     r14, rdi
  00000001417839BB  mov     [rsp+578h+var_120], r14
  00000001417839C3  mov     r12, rdi
  00000001417839C6  mov     [rsp+578h+var_420], rdi
  00000001417839CE  mov     rdi, r14
  00000001417839D1  not     rdi
  00000001417839D4  mov     r14, rax
  00000001417839D7  mov     rcx, rax
  00000001417839DA  mov     [rsp+578h+var_510], rax
  00000001417839DF  and     r14, rbp
  00000001417839E2  mov     rax, rbp
  00000001417839E5  mov     [rsp+578h+var_4F0], rbp
  00000001417839ED  not     r14
  00000001417839F0  and     r14, rdi
  00000001417839F3  mov     [rsp+578h+var_530], r14
  00000001417839F8  mov     rdi, 5F3240E8CA4A7D13h
  0000000141783A02  imul    rdi, rbx
  0000000141783A06  mov     r14, rdi
  0000000141783A09  mov     [rsp+578h+var_4F8], rdi
  0000000141783A11  not     r14
  0000000141783A14  mov     [rsp+578h+var_4E8], r14
  0000000141783A1C  and     rax, r14
  0000000141783A1F  not     rax
  0000000141783A22  mov     [rsp+578h+var_108], rax
  0000000141783A2A  mov     r14, r12
  0000000141783A2D  and     r14, rdi
  0000000141783A30  not     r14
  0000000141783A33  mov     [rsp+578h+var_418], r14
  0000000141783A3B  mov     rdi, rax
  0000000141783A3E  and     rdi, r14
  0000000141783A41  and     rcx, rdi
  0000000141783A44  not     rdi
  0000000141783A47  and     rdi, rdx
  0000000141783A4A  not     rdi
  0000000141783A4D  not     rcx
  0000000141783A50  and     rcx, rdi
  0000000141783A53  mov     [rsp+578h+var_118], rcx
  0000000141783A5B  mov     rdi, 38D94CFEF3B57DCCh
  0000000141783A65  imul    rdi, rbx
  0000000141783A69  mov     r14, 306FDC13F94A8234h
  0000000141783A73  imul    r14, rbx
  0000000141783A77  mov     rax, [rsp+578h+var_460]
  0000000141783A7F  and     r14, rax
  0000000141783A82  add     r14, rdi
  0000000141783A85  mov     [rsp+578h+var_F8], r14
  0000000141783A8D  mov     rdi, 95D318C398D4074Ch
  0000000141783A97  imul    rdi, rbx
  0000000141783A9B  mov     r12, 60369EA4672BF8B4h
  0000000141783AA5  imul    r12, rbx
  0000000141783AA9  mov     [rsp+578h+var_208], rbx
  0000000141783AB1  and     r12, [rsp+578h+var_4C8]
  0000000141783AB9  add     r12, rdi
  0000000141783ABC  mov     rcx, [rsp+578h+var_578]
  0000000141783AC0  add     rcx, rax
  0000000141783AC3  add     rcx, r12
  0000000141783AC6  mov     [rsp+578h+var_578], rcx
  0000000141783ACA  and     r8, [rsp+578h+var_4A0]
  0000000141783AD2  not     r8
  0000000141783AD5  mov     rax, [rsp+578h+var_4C0]
  0000000141783ADD  and     r13, rax
  0000000141783AE0  not     r13
  0000000141783AE3  and     r13, r8
  0000000141783AE6  not     r13
  0000000141783AE9  mov     rdi, 0FAFC8C1DCAE8FF69h
  0000000141783AF3  imul    rdi, r13
  0000000141783AF7  not     r9
  0000000141783AFA  and     r9, rax
  0000000141783AFD  mov     r8, 0F5F9183B95D1FED0h
  0000000141783B07  imul    r8, r9
  0000000141783B0B  add     r8, rdi
  0000000141783B0E  mov     rcx, [rsp+578h+var_438]
  0000000141783B16  and     rax, rcx
  0000000141783B19  mov     rdi, rax
  0000000141783B1C  not     rdi
  0000000141783B1F  and     rdi, r10
  0000000141783B22  and     r10, rax
  0000000141783B25  not     r10
  0000000141783B28  add     r8, r10
  0000000141783B2B  not     rdi
  0000000141783B2E  mov     r10, 0A06E7C46A2E0130h
  0000000141783B38  imul    r10, rdi
  0000000141783B3C  add     r8, r10
  0000000141783B3F  and     rax, r15
  0000000141783B42  not     rax
  0000000141783B45  and     rax, rdi
  0000000141783B48  not     rax
  0000000141783B4B  mov     r9, 0F0A5BA69F4501C7h
  0000000141783B55  imul    r9, rax
  0000000141783B59  mov     rax, [rsp+578h+var_330]
  0000000141783B61  and     rax, rcx
  0000000141783B64  add     rax, [rsp+578h+var_558]
  0000000141783B69  add     rax, r9
  0000000141783B6C  mov     rcx, rax
  0000000141783B6F  not     r11
  0000000141783B72  mov     rax, 0F899D8CCF71D4348h
  0000000141783B7C  imul    rax, rbx
  0000000141783B80  imul    rax, r11
  0000000141783B84  add     rax, rcx
  0000000141783B87  add     rax, r8
  0000000141783B8A  mov     [rsp+578h+var_438], rax
  0000000141783B92  mov     r11, rax
  0000000141783B95  not     r11
  0000000141783B98  mov     rax, [rsp+578h+var_570]
  0000000141783B9D  and     rax, r11
  0000000141783BA0  not     rax
  0000000141783BA3  and     rsi, rax
  0000000141783BA6  not     rsi
  0000000141783BA9  and     rsi, [rsp+578h+var_338]
  0000000141783BB1  and     rax, [rsp+578h+var_340]
  0000000141783BB9  not     rsi
  0000000141783BBC  not     rax
  0000000141783BBF  and     rax, rsi
  0000000141783BC2  add     rax, [rsp+578h+var_528]
  0000000141783BC7  mov     [rsp+578h+var_570], rax
  0000000141783BCC  mov     rbx, [rsp+578h+var_4B8]
  0000000141783BD4  mov     rax, rbx
  0000000141783BD7  mov     r15, [rsp+578h+var_278]
  0000000141783BDF  and     rax, r15
  0000000141783BE2  mov     rbp, [rsp+578h+var_3A0]
  0000000141783BEA  mov     rcx, rbp
  0000000141783BED  and     rcx, r15
  0000000141783BF0  mov     rdx, [rsp+578h+var_398]
  0000000141783BF8  mov     r9, rdx
  0000000141783BFB  and     r9, r15
  0000000141783BFE  mov     r10, [rsp+578h+var_550]
  0000000141783C03  mov     r8, r10
  0000000141783C06  and     r10, r15
  0000000141783C09  mov     r14, r10
  0000000141783C0C  not     r15
  0000000141783C0F  mov     rsi, rdx
  0000000141783C12  and     rsi, r15
  0000000141783C15  mov     r10, [rsp+578h+var_4B0]
  0000000141783C1D  mov     rdi, r10
  0000000141783C20  and     rdi, rsi
  0000000141783C23  not     rdi
  0000000141783C26  not     rsi
  0000000141783C29  mov     r12, rbp
  0000000141783C2C  and     r12, rsi
  0000000141783C2F  not     r12
  0000000141783C32  and     r12, rdi
  0000000141783C35  mov     rdi, r10
  0000000141783C38  and     rdi, rax
  0000000141783C3B  not     rdi
  0000000141783C3E  not     rax
  0000000141783C41  mov     r13, rbp
  0000000141783C44  and     r13, rax
  0000000141783C47  not     r13
  0000000141783C4A  and     r13, rdi
  0000000141783C4D  and     rbx, rcx
  0000000141783C50  not     rbx
  0000000141783C53  not     rcx
  0000000141783C56  and     rcx, rdx
  0000000141783C59  not     rcx
  0000000141783C5C  and     rcx, rbx
  0000000141783C5F  add     rcx, r13
  0000000141783C62  mov     rdi, rbp
  0000000141783C65  and     rdi, r9
  0000000141783C68  not     r9
  0000000141783C6B  and     r9, r10
  0000000141783C6E  not     r9
  0000000141783C71  not     rdi
  0000000141783C74  and     rdi, r9
  0000000141783C77  and     rax, rsi
  0000000141783C7A  and     r10, rax
  0000000141783C7D  not     r10
  0000000141783C80  not     rax
  0000000141783C83  and     rax, rbp
  0000000141783C86  not     rax
  0000000141783C89  and     rax, r10
  0000000141783C8C  not     rax
  0000000141783C8F  add     rax, rax
  0000000141783C92  sub     rdi, rax
  0000000141783C95  not     r8
  0000000141783C98  and     r15, r8
  0000000141783C9B  not     r15
  0000000141783C9E  mov     r9, r14
  0000000141783CA1  not     r9
  0000000141783CA4  and     r9, r15
  0000000141783CA7  add     r9, [rsp+578h+var_558]
  0000000141783CAC  add     r9, rcx
  0000000141783CAF  add     r9, r12
  0000000141783CB2  add     r9, rdi
  0000000141783CB5  mov     r12, r9
  0000000141783CB8  mov     ecx, dword ptr [rsp+578h+var_380]
  0000000141783CBF  shl     r12, cl
  0000000141783CC2  mov     r8, [rsp+578h+var_520]
  0000000141783CC7  mov     rsi, r8
  0000000141783CCA  not     rsi
  0000000141783CCD  mov     r10, r12
  0000000141783CD0  not     r10
  0000000141783CD3  mov     ecx, dword ptr [rsp+578h+var_378]
  0000000141783CDA  shr     r9, cl
  0000000141783CDD  mov     r14, r9
  0000000141783CE0  not     r14
  0000000141783CE3  mov     rbp, rsi
  0000000141783CE6  and     rbp, r10
  0000000141783CE9  mov     rbx, rbp
  0000000141783CEC  and     rbx, r9
  0000000141783CEF  mov     r13, r8
  0000000141783CF2  and     r13, r10
  0000000141783CF5  not     r13
  0000000141783CF8  mov     rdi, r12
  0000000141783CFB  and     rdi, r14
  0000000141783CFE  mov     r15, rdi
  0000000141783D01  not     r15
  0000000141783D04  mov     rdx, r8
  0000000141783D07  and     rdx, r15
  0000000141783D0A  mov     rcx, r8
  0000000141783D0D  and     rcx, r9
  0000000141783D10  and     r15, rsi
  0000000141783D13  and     rdi, r8
  0000000141783D16  and     r9, r12
  0000000141783D19  mov     rax, r8
  0000000141783D1C  and     r8, r9
  0000000141783D1F  not     r9
  0000000141783D22  and     r9, rsi
  0000000141783D25  and     rsi, r12
  0000000141783D28  not     rsi
  0000000141783D2B  and     rsi, r13
  0000000141783D2E  not     rsi
  0000000141783D31  and     rsi, r14
  0000000141783D34  add     rsi, rsi
  0000000141783D37  add     rdx, rdx
  0000000141783D3A  sub     rsi, rdx
  0000000141783D3D  and     rcx, r10
  0000000141783D40  not     rcx
  0000000141783D43  mov     rdx, [rsp+578h+var_558]
  0000000141783D48  add     rcx, rdx
  0000000141783D4B  add     rcx, rsi
  0000000141783D4E  and     rax, r12
  0000000141783D51  not     rax
  0000000141783D54  and     rax, r14
  0000000141783D57  not     rbp
  0000000141783D5A  and     rax, rbp
  0000000141783D5D  not     rax
  0000000141783D60  lea     rax, [rcx+rax*4]
  0000000141783D64  add     rax, rbx
  0000000141783D67  not     r15
  0000000141783D6A  not     rdi
  0000000141783D6D  and     rdi, r15
  0000000141783D70  not     rdi
  0000000141783D73  lea     rcx, [rdi+rdi*2]
  0000000141783D77  sub     rax, rcx
  0000000141783D7A  not     r8
  0000000141783D7D  not     r9
  0000000141783D80  and     r9, r8
  0000000141783D83  add     r9, rdx
  0000000141783D86  add     r9, rax
  0000000141783D89  mov     rsi, [rsp+578h+var_470]
  0000000141783D91  mov     rax, [rsp+578h+var_570]
  0000000141783D96  imul    rax, rsi
  0000000141783D9A  mov     r10, [rsp+578h+var_548]
  0000000141783D9F  imul    r9, r10
  0000000141783DA3  mov     rcx, r9
  0000000141783DA6  mov     rbx, r9
  0000000141783DA9  mov     [rsp+578h+var_550], r9
  0000000141783DAE  not     rcx
  0000000141783DB1  mov     r9, rcx
  0000000141783DB4  mov     [rsp+578h+var_520], rcx
  0000000141783DB9  mov     rdi, [rsp+578h+var_368]
  0000000141783DC1  mov     rcx, rdi
  0000000141783DC4  not     rcx
  0000000141783DC7  mov     r8, rcx
  0000000141783DCA  mov     [rsp+578h+var_4B0], rcx
  0000000141783DD2  mov     rcx, rax
  0000000141783DD5  mov     rdx, rax
  0000000141783DD8  mov     [rsp+578h+var_570], rax
  0000000141783DDD  not     rcx
  0000000141783DE0  mov     rax, rcx
  0000000141783DE3  mov     [rsp+578h+var_4B8], rcx
  0000000141783DEB  mov     rcx, rdi
  0000000141783DEE  and     rcx, rax
  0000000141783DF1  not     rcx
  0000000141783DF4  mov     rax, r8
  0000000141783DF7  and     rax, rdx
  0000000141783DFA  not     rax
  0000000141783DFD  mov     [rsp+578h+var_528], rax
  0000000141783E02  and     rcx, rax
  0000000141783E05  mov     rax, r9
  0000000141783E08  and     rax, rcx
  0000000141783E0B  not     rax
  0000000141783E0E  not     rcx
  0000000141783E11  and     rcx, rbx
  0000000141783E14  not     rcx
  0000000141783E17  and     rcx, rax
  0000000141783E1A  mov     [rsp+578h+var_338], rcx
  0000000141783E22  mov     r8, [rsp+578h+var_270]
  0000000141783E2A  imul    r8, [rsp+578h+var_540]
  0000000141783E30  mov     rdx, [rsp+578h+var_568]
  0000000141783E35  and     rdx, r11
  0000000141783E38  not     rdx
  0000000141783E3B  and     rdx, [rsp+578h+var_318]
  0000000141783E43  mov     rax, rdx
  0000000141783E46  mov     ecx, dword ptr [rsp+578h+var_328]
  0000000141783E4D  shl     rax, cl
  0000000141783E50  not     rax
  0000000141783E53  mov     ecx, dword ptr [rsp+578h+var_320]
  0000000141783E5A  shr     rdx, cl
  0000000141783E5D  not     rdx
  0000000141783E60  and     rdx, rax
  0000000141783E63  mov     rax, [rsp+578h+var_310]
  0000000141783E6B  and     rax, rdx
  0000000141783E6E  not     rdx
  0000000141783E71  and     rdx, [rsp+578h+var_308]
  0000000141783E79  not     rax
  0000000141783E7C  not     rdx
  0000000141783E7F  and     rdx, rax
  0000000141783E82  mov     rax, rdx
  0000000141783E85  not     rax
  0000000141783E88  and     rax, [rsp+578h+var_2F8]
  0000000141783E90  and     rdx, [rsp+578h+var_300]
  0000000141783E98  not     rax
  0000000141783E9B  not     rdx
  0000000141783E9E  and     rdx, rax
  0000000141783EA1  imul    rdx, [rsp+578h+var_500]
  0000000141783EA7  add     rdx, r8
  0000000141783EAA  mov     [rsp+578h+var_568], rdx
  0000000141783EAF  mov     rax, [rsp+578h+var_488]
  0000000141783EB7  mov     rcx, [rsp+578h+var_578]
  0000000141783EBB  imul    rcx, rax
  0000000141783EBF  mov     [rsp+578h+var_578], rcx
  0000000141783EC3  mov     r8, [rsp+578h+var_4A8]
  0000000141783ECB  imul    r8, rax
  0000000141783ECF  mov     rdx, [rsp+578h+var_518]
  0000000141783ED4  not     rdx
  0000000141783ED7  and     rdx, r11
  0000000141783EDA  not     rdx
  0000000141783EDD  and     rdx, [rsp+578h+var_2A8]
  0000000141783EE5  add     rdx, [rsp+578h+var_2F0]
  0000000141783EED  mov     rcx, 2EB86419DDDCE5E3h
  0000000141783EF7  imul    rcx, [rsp+578h+var_208]
  0000000141783F00  add     rcx, [rsp+578h+var_350]
  0000000141783F08  mov     rax, [rsp+578h+var_538]
  0000000141783F0D  imul    rcx, rax
  0000000141783F11  mov     [rsp+578h+var_500], rcx
  0000000141783F16  imul    rdx, rax
  0000000141783F1A  add     rdx, r8
  0000000141783F1D  mov     [rsp+578h+var_518], rdx
  0000000141783F22  mov     rax, [rsp+578h+var_1C8]
  0000000141783F2A  mov     rcx, rax
  0000000141783F2D  not     rcx
  0000000141783F30  mov     [rsp+578h+var_328], rcx
  0000000141783F38  mov     r8, rdx
  0000000141783F3B  not     r8
  0000000141783F3E  mov     [rsp+578h+var_320], r8
  0000000141783F46  and     rax, rdx
  0000000141783F49  mov     [rsp+578h+var_310], rax
  0000000141783F51  not     rax
  0000000141783F54  mov     rdx, rcx
  0000000141783F57  and     rdx, r8
  0000000141783F5A  not     rdx
  0000000141783F5D  and     rdx, rax
  0000000141783F60  mov     [rsp+578h+var_318], rdx
  0000000141783F68  mov     rax, r11
  0000000141783F6B  mov     r9, [rsp+578h+var_2E8]
  0000000141783F73  and     rax, r9
  0000000141783F76  not     rax
  0000000141783F79  mov     rbp, [rsp+578h+var_438]
  0000000141783F81  mov     rdx, rbp
  0000000141783F84  mov     r8, [rsp+578h+var_2E0]
  0000000141783F8C  and     rdx, r8
  0000000141783F8F  not     rdx
  0000000141783F92  mov     rbx, [rsp+578h+var_2D8]
  0000000141783F9A  and     rdx, rbx
  0000000141783F9D  and     rdx, rax
  0000000141783FA0  not     rdx
  0000000141783FA3  mov     rcx, 5609763DB45B5D43h
  0000000141783FAD  imul    rcx, rdx
  0000000141783FB1  mov     rax, [rsp+578h+var_2D0]
  0000000141783FB9  not     rax
  0000000141783FBC  and     rax, rbp
  0000000141783FBF  add     rcx, rax
  0000000141783FC2  mov     rax, rbp
  0000000141783FC5  mov     rdi, [rsp+578h+var_2C8]
  0000000141783FCD  and     rax, rdi
  0000000141783FD0  mov     rdx, r8
  0000000141783FD3  and     rdx, rax
  0000000141783FD6  not     rax
  0000000141783FD9  and     rax, r9
  0000000141783FDC  not     rax
  0000000141783FDF  not     rdx
  0000000141783FE2  and     rdx, rax
  0000000141783FE5  mov     r14, rax
  0000000141783FE8  not     rdx
  0000000141783FEB  mov     rax, 0A9F689C24BA4A2BCh
  0000000141783FF5  imul    rdx, rax
  0000000141783FF9  add     rcx, rdx
  0000000141783FFC  and     r8, r11
  0000000141783FFF  mov     rdx, rbx
  0000000141784002  and     r11, rbx
  0000000141784005  and     rdx, r8
  0000000141784008  not     r8
  000000014178400B  and     r8, rdi
  000000014178400E  not     r8
  0000000141784011  not     rdx
  0000000141784014  and     rdx, r8
  0000000141784017  not     r11
  000000014178401A  and     r11, r9
  000000014178401D  imul    rdx, rax
  0000000141784021  imul    r11, rax
  0000000141784025  add     r11, rdx
  0000000141784028  add     r11, rcx
  000000014178402B  mov     rcx, [rsp+578h+var_2B0]
  0000000141784033  and     rcx, rbp
  0000000141784036  not     rcx
  0000000141784039  mov     rdx, rcx
  000000014178403C  mov     rcx, 53ED13849749457Ah
  0000000141784046  imul    rcx, rdx
  000000014178404A  imul    r14, rax
  000000014178404E  add     r14, rcx
  0000000141784051  add     r14, r11
  0000000141784054  mov     rax, r14
  0000000141784057  mov     ecx, dword ptr [rsp+578h+var_2A0]
  000000014178405E  shr     rax, cl
  0000000141784061  not     rax
  0000000141784064  mov     ecx, dword ptr [rsp+578h+var_288]
  000000014178406B  shl     r14, cl
  000000014178406E  not     r14
  0000000141784071  and     r14, rax
  0000000141784074  mov     rax, [rsp+578h+var_560]
  0000000141784079  imul    rax, r10
  000000014178407D  mov     rdi, r10
  0000000141784080  mov     rcx, rax
  0000000141784083  mov     rdx, rax
  0000000141784086  not     rcx
  0000000141784089  not     r14
  000000014178408C  imul    r14, rsi
  0000000141784090  mov     r9, r14
  0000000141784093  not     r9
  0000000141784096  mov     rax, rcx
  0000000141784099  mov     r8, rcx
  000000014178409C  and     rax, r9
  000000014178409F  not     rax
  00000001417840A2  mov     rcx, rdx
  00000001417840A5  and     rcx, r14
  00000001417840A8  not     rcx
  00000001417840AB  and     rcx, rax
  00000001417840AE  mov     [rsp+578h+var_2F0], rcx
  00000001417840B6  mov     rcx, [rsp+578h+var_3F8]
  00000001417840BE  mov     r11, rcx
  00000001417840C1  not     r11
  00000001417840C4  mov     [rsp+578h+var_4A8], r11
  00000001417840CC  and     r11, r14
  00000001417840CF  mov     r12, r14
  00000001417840D2  mov     [rsp+578h+var_538], r11
  00000001417840D7  mov     rax, r11
  00000001417840DA  not     rax
  00000001417840DD  and     rax, r8
  00000001417840E0  not     rax
  00000001417840E3  mov     r10, rdx
  00000001417840E6  and     r10, r11
  00000001417840E9  not     r10
  00000001417840EC  and     r10, rax
  00000001417840EF  mov     [rsp+578h+var_2D0], r10
  00000001417840F7  mov     r11, rcx
  00000001417840FA  mov     r14, rcx
  00000001417840FD  and     r11, r8
  0000000141784100  mov     rax, r9
  0000000141784103  and     rax, r11
  0000000141784106  mov     [rsp+578h+var_278], rax
  000000014178410E  not     rax
  0000000141784111  mov     rcx, r11
  0000000141784114  mov     rbx, r11
  0000000141784117  mov     [rsp+578h+var_2C8], r11
  000000014178411F  not     rcx
  0000000141784122  mov     r10, r12
  0000000141784125  and     r10, rcx
  0000000141784128  mov     r11, rcx
  000000014178412B  mov     [rsp+578h+var_540], rcx
  0000000141784130  not     r10
  0000000141784133  and     r10, rax
  0000000141784136  mov     [rsp+578h+var_2D8], r10
  000000014178413E  mov     rax, r14
  0000000141784141  and     rax, r12
  0000000141784144  mov     [rsp+578h+var_560], rdx
  0000000141784149  mov     rcx, rdx
  000000014178414C  and     rcx, rax
  000000014178414F  not     rax
  0000000141784152  and     rax, r8
  0000000141784155  mov     [rsp+578h+var_488], r8
  000000014178415D  not     rax
  0000000141784160  not     rcx
  0000000141784163  and     rcx, rax
  0000000141784166  mov     [rsp+578h+var_2B0], rcx
  000000014178416E  mov     rax, r9
  0000000141784171  and     rax, r11
  0000000141784174  not     rax
  0000000141784177  mov     rcx, r12
  000000014178417A  mov     [rsp+578h+var_188], r12
  0000000141784182  and     rcx, rbx
  0000000141784185  not     rcx
  0000000141784188  and     rcx, rax
  000000014178418B  mov     [rsp+578h+var_2A8], rcx
  0000000141784193  mov     rcx, r14
  0000000141784196  and     rcx, r9
  0000000141784199  mov     [rsp+578h+var_390], r9
  00000001417841A1  mov     rax, rdx
  00000001417841A4  and     rax, rcx
  00000001417841A7  mov     [rsp+578h+var_330], rax
  00000001417841AF  mov     rax, r8
  00000001417841B2  and     rax, rcx
  00000001417841B5  not     rax
  00000001417841B8  not     rcx
  00000001417841BB  and     rcx, rdx
  00000001417841BE  not     rcx
  00000001417841C1  and     rcx, rax
  00000001417841C4  mov     [rsp+578h+var_2A0], rcx
  00000001417841CC  mov     rax, r14
  00000001417841CF  and     rax, rdx
  00000001417841D2  mov     rcx, r12
  00000001417841D5  and     rcx, rax
  00000001417841D8  not     rax
  00000001417841DB  and     rax, r9
  00000001417841DE  not     rax
  00000001417841E1  not     rcx
  00000001417841E4  and     rcx, rax
  00000001417841E7  mov     [rsp+578h+var_288], rcx
  00000001417841EF  mov     r9, [rsp+578h+var_200]
  00000001417841F7  mov     rax, r9
  00000001417841FA  mov     r12, [rsp+578h+var_4C0]
  0000000141784202  imul    rax, r12
  0000000141784206  mov     rcx, [rsp+578h+var_260]
  000000014178420E  and     r12, rcx
  0000000141784211  not     rcx
  0000000141784214  and     rcx, [rsp+578h+var_4A0]
  000000014178421C  not     rcx
  000000014178421F  not     r12
  0000000141784222  and     r12, rcx
  0000000141784225  mov     r11, [rsp+578h+var_4D8]
  000000014178422D  imul    r11, rsi
  0000000141784231  mov     rcx, r11
  0000000141784234  not     rcx
  0000000141784237  imul    r12, rdi
  000000014178423B  mov     r14, [rsp+578h+var_490]
  0000000141784243  imul    rdi, r14
  0000000141784247  mov     r8d, edi
  000000014178424A  not     r8d
  000000014178424D  and     r8d, r11d
  0000000141784250  and     r11d, edi
  0000000141784253  mov     [rsp+578h+var_4D8], r11
  000000014178425B  and     rdi, rcx
  000000014178425E  not     r8
  0000000141784261  not     rdi
  0000000141784264  and     rdi, r8
  0000000141784267  mov     [rsp+578h+var_4A0], rdi
  000000014178426F  imul    rbp, rsi
  0000000141784273  mov     rdx, [rsp+578h+var_2C0]
  000000014178427B  mov     rcx, rdx
  000000014178427E  not     rcx
  0000000141784281  and     rdx, rbp
  0000000141784284  not     rdx
  0000000141784287  mov     r8, rdx
  000000014178428A  mov     rdx, rbp
  000000014178428D  not     rdx
  0000000141784290  and     rcx, rdx
  0000000141784293  not     rcx
  0000000141784296  and     rcx, r8
  0000000141784299  mov     r11, [rsp+578h+var_370]
  00000001417842A1  mov     r8, r11
  00000001417842A4  mov     r10, [rsp+578h+var_2B8]
  00000001417842AC  and     r8, r10
  00000001417842AF  not     r8
  00000001417842B2  and     r8, rbp
  00000001417842B5  mov     rsi, [rsp+578h+var_298]
  00000001417842BD  and     rsi, rbp
  00000001417842C0  not     rsi
  00000001417842C3  add     rsi, rsi
  00000001417842C6  lea     r8, [rsi+r8*2]
  00000001417842CA  not     rcx
  00000001417842CD  add     r8, rcx
  00000001417842D0  mov     rcx, r10
  00000001417842D3  and     rcx, rdx
  00000001417842D6  not     rcx
  00000001417842D9  mov     rsi, [rsp+578h+var_4E0]
  00000001417842E1  and     rcx, rsi
  00000001417842E4  not     rcx
  00000001417842E7  lea     rcx, [r8+rcx*2]
  00000001417842EB  and     r10, rbp
  00000001417842EE  not     r10
  00000001417842F1  mov     rbx, [rsp+578h+var_290]
  00000001417842F9  and     rdx, rbx
  00000001417842FC  not     rdx
  00000001417842FF  and     rdx, r10
  0000000141784302  not     rdx
  0000000141784305  mov     r8, rsi
  0000000141784308  and     rdx, rsi
  000000014178430B  not     rdx
  000000014178430E  shl     rdx, 2
  0000000141784312  sub     rcx, rdx
  0000000141784315  and     rbp, rbx
  0000000141784318  and     r8, rbp
  000000014178431B  not     rbp
  000000014178431E  and     rbp, r11
  0000000141784321  not     rbp
  0000000141784324  not     r8
  0000000141784327  and     r8, rbp
  000000014178432A  not     r8
  000000014178432D  add     r8, [rsp+578h+var_558]
  0000000141784332  add     r8, rcx
  0000000141784335  mov     [rsp+578h+var_4E0], r8
  000000014178433D  mov     rcx, rax
  0000000141784340  not     rcx
  0000000141784343  mov     rdx, r12
  0000000141784346  and     rax, r12
  0000000141784349  not     rdx
  000000014178434C  and     rdx, rcx
  000000014178434F  not     rdx
  0000000141784352  not     rax
  0000000141784355  and     rax, rdx
  0000000141784358  add     rdx, rdx
  000000014178435B  sub     rdx, rax
  000000014178435E  mov     [rsp+578h+var_4C0], rdx
  0000000141784366  mov     r13, [rsp+578h+var_208]
  000000014178436E  imul    eax, r13d, 9A6CC45Fh
  0000000141784375  and     eax, r14d
  0000000141784378  mov     r12, [rsp+578h+var_4C8]
  0000000141784380  mov     rcx, r12
  0000000141784383  not     rcx
  0000000141784386  and     r12d, eax
  0000000141784389  not     rax
  000000014178438C  and     rax, rcx
  000000014178438F  not     rax
  0000000141784392  not     r12
  0000000141784395  and     r12, rax
  0000000141784398  mov     rax, 85D4609112ED0000h
  00000001417843A2  imul    rax, r13
  00000001417843A6  add     r12, rax
  00000001417843A9  mov     rax, 5811538CF245EADDh
  00000001417843B3  imul    rax, r13
  00000001417843B7  mov     rcx, r12
  00000001417843BA  not     rcx
  00000001417843BD  and     rcx, rax
  00000001417843C0  mov     rax, 0EC97169A68BFD236h
  00000001417843CA  imul    rax, r13
  00000001417843CE  and     r12, rax
  00000001417843D1  mov     rax, 0FDD5BB0ECA4A7D13h
  00000001417843DB  imul    rax, r13
  00000001417843DF  not     r12
  00000001417843E2  and     r12, rax
  00000001417843E5  not     rcx
  00000001417843E8  and     r12, rcx
  00000001417843EB  mov     rax, [rsp+578h+var_3E8]
  00000001417843F3  add     rax, rsp
  00000001417843F6  add     rax, 578h
  00000001417843FC  imul    rax, r9
  0000000141784400  add     rax, [rsp+578h+var_280]
  0000000141784408  mov     rbp, rax
  000000014178440B  mov     r14, [rsp+578h+var_3F0]
  0000000141784413  mov     rax, r14
  0000000141784416  not     rax
  0000000141784419  mov     [rsp+578h+var_548], rax
  000000014178441E  mov     rax, [rsp+578h+var_240]
  0000000141784426  add     rax, rsp
  0000000141784429  add     rax, 578h
  000000014178442F  mov     rdx, [rsp+578h+var_410]
  0000000141784437  imul    rax, rdx
  000000014178443B  mov     [rsp+578h+var_2F8], rax
  0000000141784443  mov     rax, 0F8B03082E472F243h
  000000014178444D  imul    rax, r13
  0000000141784451  mov     [rsp+578h+var_2E8], rax
  0000000141784459  mov     rax, 208C2F23D39FF85Ch
  0000000141784463  imul    rax, r13
  0000000141784467  mov     [rsp+578h+var_300], rax
  000000014178446F  mov     rax, 241C3B038765C4B7h
  0000000141784479  imul    rax, r13
  000000014178447D  mov     [rsp+578h+var_308], rax
  0000000141784485  mov     eax, r13d
  0000000141784488  neg     al
  000000014178448A  mov     byte ptr [rsp+578h+var_2E0], al
  0000000141784491  mov     rax, [rsp+578h+var_3A8]
  0000000141784499  imul    rax, rdx
  000000014178449D  mov     [rsp+578h+var_3A8], rax
  00000001417844A5  mov     rax, 2612E1124A000000h
  00000001417844AF  imul    rax, r13
  00000001417844B3  mov     [rsp+578h+var_2B8], rax
  00000001417844BB  mov     rax, 0EEC03F86D52BCF77h
  00000001417844C5  imul    rax, r13
  00000001417844C9  mov     [rsp+578h+var_2C0], rax
  00000001417844D1  mov     rax, [rsp+578h+var_388]
  00000001417844D9  mov     r9, rax
  00000001417844DC  mov     r8, [rsp+578h+var_4E8]
  00000001417844E4  and     r9, r8
  00000001417844E7  mov     [rsp+578h+var_298], r9
  00000001417844EF  mov     r10, [rsp+578h+var_530]
  00000001417844F4  not     r10
  00000001417844F7  mov     [rsp+578h+var_290], r10
  00000001417844FF  mov     r9, rax
  0000000141784502  and     r9, [rsp+578h+var_4F0]
  000000014178450A  mov     [rsp+578h+var_280], r9
  0000000141784512  mov     r9, [rsp+578h+var_510]
  0000000141784517  and     r9, [rsp+578h+var_420]
  000000014178451F  and     r9, r8
  0000000141784522  mov     [rsp+578h+var_270], r9
  000000014178452A  and     [rsp+578h+var_418], rax
  0000000141784532  mov     rax, [rsp+578h+var_4F8]
  000000014178453A  and     rax, r10
  000000014178453D  mov     [rsp+578h+var_260], rax
  0000000141784545  mov     rax, [rsp+578h+var_268]
  000000014178454D  add     rax, rsp
  0000000141784550  add     rax, 578h
  0000000141784556  imul    rax, rdx
  000000014178455A  mov     [rsp+578h+var_240], rax
  0000000141784562  mov     rdi, [rsp+578h+var_500]
  0000000141784567  not     rdi
  000000014178456A  mov     [rsp+578h+var_370], rdi
  0000000141784572  mov     rax, [rsp+578h+var_578]
  0000000141784576  mov     r8, rax
  0000000141784579  not     r8
  000000014178457C  mov     [rsp+578h+var_3E8], r8
  0000000141784584  mov     r10, rax
  0000000141784587  and     r10, rdi
  000000014178458A  mov     [rsp+578h+var_470], r10
  0000000141784592  and     r8, rdi
  0000000141784595  mov     [rsp+578h+var_490], r8
  000000014178459D  mov     rax, [rsp+578h+var_570]
  00000001417845A2  mov     rbx, [rsp+578h+var_550]
  00000001417845A7  and     rax, rbx
  00000001417845AA  not     rax
  00000001417845AD  mov     [rsp+578h+var_1A8], rax
  00000001417845B5  mov     rcx, [rsp+578h+var_4B8]
  00000001417845BD  mov     r10, rcx
  00000001417845C0  mov     rdi, [rsp+578h+var_520]
  00000001417845C5  and     r10, rdi
  00000001417845C8  not     r10
  00000001417845CB  and     r10, rax
  00000001417845CE  mov     r15, [rsp+578h+var_368]
  00000001417845D6  mov     rsi, r15
  00000001417845D9  and     rsi, r10
  00000001417845DC  not     r10
  00000001417845DF  mov     rax, [rsp+578h+var_4B0]
  00000001417845E7  and     r10, rax
  00000001417845EA  mov     r11, rax
  00000001417845ED  and     r11, rdi
  00000001417845F0  not     r11
  00000001417845F3  mov     r8, r15
  00000001417845F6  and     r8, rbx
  00000001417845F9  not     r8
  00000001417845FC  and     r8, r11
  00000001417845FF  and     r8, rcx
  0000000141784602  and     r11, rcx
  0000000141784605  and     [rsp+578h+var_528], rdi
  000000014178460A  and     rcx, rbx
  000000014178460D  mov     [rsp+578h+var_1B8], rcx
  0000000141784615  mov     rbx, rax
  0000000141784618  and     rbx, rcx
  000000014178461B  mov     rdi, rbx
  000000014178461E  not     rdi
  0000000141784621  not     rcx
  0000000141784624  mov     r9, r15
  0000000141784627  and     rcx, r15
  000000014178462A  not     rcx
  000000014178462D  and     rcx, rdi
  0000000141784630  mov     [rsp+578h+var_1B0], rcx
  0000000141784638  mov     rax, [rsp+578h+var_568]
  000000014178463D  mov     rcx, rax
  0000000141784640  not     rcx
  0000000141784643  mov     [rsp+578h+var_1A0], rcx
  000000014178464B  and     r14, rcx
  000000014178464E  mov     [rsp+578h+var_190], r14
  0000000141784656  mov     r15, [rsp+578h+var_548]
  000000014178465B  and     r15, rax
  000000014178465E  mov     [rsp+578h+var_198], r15
  0000000141784666  mov     r15, [rsp+578h+var_4A8]
  000000014178466E  mov     rax, r15
  0000000141784671  and     rax, [rsp+578h+var_390]
  0000000141784679  mov     [rsp+578h+var_340], rax
  0000000141784681  mov     rax, [rsp+578h+var_488]
  0000000141784689  and     [rsp+578h+var_538], rax
  000000014178468E  mov     rax, r15
  0000000141784691  and     rax, [rsp+578h+var_560]
  0000000141784696  not     rax
  0000000141784699  and     rax, [rsp+578h+var_540]
  000000014178469E  mov     [rsp+578h+var_438], rax
  00000001417846A6  imul    r12, rdx
  00000001417846AA  mov     [rsp+578h+var_4C8], r12
  00000001417846B2  imul    rdx, r9
  00000001417846B6  mov     r12, r9
  00000001417846B9  mov     [rsp+578h+var_268], rdx
  00000001417846C1  imul    eax, r13d, 8885411Ah
  00000001417846C8  mov     [rsp+578h+var_410], rax
  00000001417846D0  test    byte ptr [rsp+578h+var_D8], 1
  00000001417846D8  mov     rcx, [rsp+578h+var_3D0]
  00000001417846E0  lea     r15, [rsp+rcx+578h]
  00000001417846E8  mov     r14, [rsp+578h+var_428]
  00000001417846F0  cmovnz  rbp, r14
  00000001417846F4  mov     [rsp+578h+var_3D0], rbp
  00000001417846FC  mov     r9, [rsp+578h+var_3B0]
  0000000141784704  imul    r15, r9
  0000000141784708  add     r15, [rsp+578h+var_3D8]
  0000000141784710  mov     rax, [rsp+578h+var_180]
  0000000141784718  not     rax
  000000014178471B  mov     rcx, [rsp+578h+var_508]
  0000000141784720  lea     rbp, [rsp+rcx+578h+var_578]
  0000000141784724  add     rbp, 578h
  000000014178472B  mov     rdx, [rsp+578h+var_440]
  0000000141784733  imul    rbp, rdx
  0000000141784737  not     rbp
  000000014178473A  and     rbp, rax
  000000014178473D  bt      [rsp+578h+var_C0], 24h ; '$'
  0000000141784747  mov     rcx, [rsp+578h+var_170]
  000000014178474F  not     rcx
  0000000141784752  not     rbp
  0000000141784755  mov     rax, rbp
  0000000141784758  mov     rbp, [rsp+578h+var_458]
  0000000141784760  lea     rbp, [rsp+rbp+578h]
  0000000141784768  cmovb   rax, r14
  000000014178476C  mov     [rsp+578h+var_508], rax
  0000000141784771  imul    rbp, rdx
  0000000141784775  not     rbp
  0000000141784778  and     rbp, rcx
  000000014178477B  mov     [rsp+578h+var_458], rbp
  0000000141784783  mov     rax, [rsp+578h+var_408]
  000000014178478B  not     rax
  000000014178478E  mov     rcx, [rsp+578h+var_450]
  0000000141784796  lea     rdx, [rsp+rcx+578h+var_578]
  000000014178479A  add     rdx, 578h
  00000001417847A1  imul    rdx, r9
  00000001417847A5  not     rdx
  00000001417847A8  and     rdx, rax
  00000001417847AB  mov     [rsp+578h+var_450], rdx
  00000001417847B3  mov     rdx, [rsp+578h+var_158]
  00000001417847BB  lea     rax, [rsp+rdx+578h+var_578]
  00000001417847BF  add     rax, 578h
  00000001417847C5  imul    rax, r9
  00000001417847C9  add     rax, [rsp+578h+var_178]
  00000001417847D1  mov     r9, rax
  00000001417847D4  test    byte ptr [rsp+578h+var_E0], 1
  00000001417847DC  mov     rcx, [rsp+578h+var_3E0]
  00000001417847E4  lea     rax, [rsp+rcx+578h]
  00000001417847EC  mov     rdx, [rsp+578h+var_498]
  00000001417847F4  cmovnz  rax, rdx
  00000001417847F8  mov     [rsp+578h+var_3D8], rax
  0000000141784800  mov     rcx, [rsp+578h+var_478]
  0000000141784808  cmovnz  rcx, rdx
  000000014178480C  mov     [rsp+578h+var_478], rcx
  0000000141784814  cmovnz  r15, rdx
  0000000141784818  mov     [rsp+578h+var_408], r15
  0000000141784820  cmovnz  r9, rdx
  0000000141784824  mov     [rsp+578h+var_3E0], r9
  000000014178482C  mov     rcx, [rsp+578h+var_150]
  0000000141784834  mov     rbp, [rsp+578h+var_3A0]
  000000014178483C  and     rbp, rcx
  000000014178483F  not     rcx
  0000000141784842  and     rcx, [rsp+578h+var_398]
  000000014178484A  not     rcx
  000000014178484D  not     rbp
  0000000141784850  and     rbp, rcx
  0000000141784853  mov     r14, rbp
  0000000141784856  mov     ecx, dword ptr [rsp+578h+var_380]
  000000014178485D  shl     r14, cl
  0000000141784860  not     r14
  0000000141784863  mov     ecx, dword ptr [rsp+578h+var_378]
  000000014178486A  shr     rbp, cl
  000000014178486D  not     rbp
  0000000141784870  and     rbp, r14
  0000000141784873  not     r10
  0000000141784876  not     rsi
  0000000141784879  not     rbp
  000000014178487C  mov     r13, [rsp+578h+var_200]
  0000000141784884  imul    rbp, r13
  0000000141784888  and     rsi, rbp
  000000014178488B  and     rsi, r10
  000000014178488E  mov     r10, rbp
  0000000141784891  not     r10
  0000000141784894  mov     rcx, r10
  0000000141784897  mov     r14, [rsp+578h+var_520]
  000000014178489C  and     rcx, r14
  000000014178489F  not     rcx
  00000001417848A2  mov     rax, [rsp+578h+var_570]
  00000001417848A7  and     rcx, rax
  00000001417848AA  and     rcx, r12
  00000001417848AD  imul    rcx, 35h ; '5'
  00000001417848B1  and     r8, r10
  00000001417848B4  not     r8
  00000001417848B7  imul    r8, -2Bh
  00000001417848BB  add     r8, rcx
  00000001417848BE  not     rsi
  00000001417848C1  lea     rcx, [rsi+rsi*4]
  00000001417848C5  lea     rcx, [rcx+rcx*2]
  00000001417848C9  add     r8, rcx
  00000001417848CC  and     rbx, r10
  00000001417848CF  not     rbx
  00000001417848D2  and     rdi, rbp
  00000001417848D5  not     rdi
  00000001417848D8  and     rdi, rbx
  00000001417848DB  not     rdi
  00000001417848DE  lea     rcx, [rdi+rdi*2]
  00000001417848E2  lea     rcx, [r8+rcx*4]
  00000001417848E6  mov     [rsp+578h+var_498], rcx
  00000001417848EE  mov     rcx, rax
  00000001417848F1  mov     rsi, rax
  00000001417848F4  and     rcx, rbp
  00000001417848F7  mov     r15, [rsp+578h+var_550]
  00000001417848FC  mov     rdx, r15
  00000001417848FF  and     rdx, rcx
  0000000141784902  not     rcx
  0000000141784905  and     rcx, r14
  0000000141784908  not     rcx
  000000014178490B  not     rdx
  000000014178490E  and     rdx, rcx
  0000000141784911  not     r11
  0000000141784914  and     r11, rbp
  0000000141784917  not     r11
  000000014178491A  mov     r8, r11
  000000014178491D  shl     r8, 6
  0000000141784921  add     r8, r11
  0000000141784924  not     rdx
  0000000141784927  and     rdx, r12
  000000014178492A  imul    rax, rdx, -36h
  000000014178492E  add     r8, rax
  0000000141784931  mov     rdi, rbp
  0000000141784934  and     rdi, r15
  0000000141784937  mov     rax, rdi
  000000014178493A  not     rax
  000000014178493D  mov     rbx, [rsp+578h+var_4B0]
  0000000141784945  mov     rcx, rbx
  0000000141784948  and     rcx, rax
  000000014178494B  mov     rdx, rsi
  000000014178494E  and     rdx, rcx
  0000000141784951  not     rcx
  0000000141784954  mov     r14, [rsp+578h+var_4B8]
  000000014178495C  and     rcx, r14
  000000014178495F  not     rcx
  0000000141784962  not     rdx
  0000000141784965  and     rdx, rcx
  0000000141784968  lea     rcx, [rdx+rdx*2]
  000000014178496C  lea     rcx, [rdx+rcx*4]
  0000000141784970  add     rcx, r8
  0000000141784973  and     rdi, rbx
  0000000141784976  not     rdi
  0000000141784979  and     rax, r12
  000000014178497C  not     rax
  000000014178497F  and     rax, rdi
  0000000141784982  and     r15, r10
  0000000141784985  mov     r9, r15
  0000000141784988  mov     rdx, rsi
  000000014178498B  and     r15, rsi
  000000014178498E  not     rax
  0000000141784991  and     rax, rsi
  0000000141784994  mov     r8, rsi
  0000000141784997  not     r9
  000000014178499A  mov     r11, [rsp+578h+var_520]
  000000014178499F  and     r11, rbp
  00000001417849A2  not     r11
  00000001417849A5  and     r11, r9
  00000001417849A8  mov     rdi, r11
  00000001417849AB  not     rdi
  00000001417849AE  and     rdi, r12
  00000001417849B1  and     r8, rdi
  00000001417849B4  not     rdi
  00000001417849B7  and     r9, r14
  00000001417849BA  and     r11, rbx
  00000001417849BD  not     r11
  00000001417849C0  and     r11, rdi
  00000001417849C3  and     rdx, r11
  00000001417849C6  not     r11
  00000001417849C9  and     r11, r14
  00000001417849CC  and     r14, rdi
  00000001417849CF  not     r14
  00000001417849D2  not     r8
  00000001417849D5  and     r8, r14
  00000001417849D8  not     r8
  00000001417849DB  imul    r8, -47h
  00000001417849DF  add     r8, rcx
  00000001417849E2  add     r8, [rsp+578h+var_498]
  00000001417849EA  mov     rsi, [rsp+578h+var_338]
  00000001417849F2  mov     rcx, rsi
  00000001417849F5  not     rcx
  00000001417849F8  and     rsi, r10
  00000001417849FB  not     rsi
  00000001417849FE  and     rcx, rbp
  0000000141784A01  not     rcx
  0000000141784A04  and     rcx, rsi
  0000000141784A07  shl     rcx, 2
  0000000141784A0B  lea     rcx, [rcx+rcx*8]
  0000000141784A0F  sub     r8, rcx
  0000000141784A12  mov     rsi, [rsp+578h+var_1B8]
  0000000141784A1A  and     rsi, rbp
  0000000141784A1D  not     rsi
  0000000141784A20  and     rsi, r12
  0000000141784A23  lea     rcx, [rsi+rsi*4]
  0000000141784A27  lea     rcx, [rsi+rcx*4]
  0000000141784A2B  mov     rsi, [rsp+578h+var_528]
  0000000141784A30  not     rsi
  0000000141784A33  and     rsi, r10
  0000000141784A36  not     rsi
  0000000141784A39  imul    rsi, 39h ; '9'
  0000000141784A3D  add     rsi, rcx
  0000000141784A40  not     r9
  0000000141784A43  not     r15
  0000000141784A46  and     r15, r9
  0000000141784A49  not     r15
  0000000141784A4C  and     r15, rbx
  0000000141784A4F  and     rbx, rbp
  0000000141784A52  and     rbx, [rsp+578h+var_1A8]
  0000000141784A5A  lea     r9, [rbx+rbx]
  0000000141784A5E  shl     rbx, 5
  0000000141784A62  sub     rbx, r9
  0000000141784A65  add     rbx, rsi
  0000000141784A68  not     r15
  0000000141784A6B  imul    r9, r15, -15h
  0000000141784A6F  add     r9, rbx
  0000000141784A72  not     r11
  0000000141784A75  not     rdx
  0000000141784A78  and     rdx, r11
  0000000141784A7B  mov     rcx, rdx
  0000000141784A7E  shl     rcx, 4
  0000000141784A82  sub     rdx, rcx
  0000000141784A85  add     rdx, r9
  0000000141784A88  imul    rax, -13h
  0000000141784A8C  add     rax, rdx
  0000000141784A8F  mov     r11, [rsp+578h+var_1B0]
  0000000141784A97  and     r10, r11
  0000000141784A9A  not     r11
  0000000141784A9D  and     rbp, r11
  0000000141784AA0  not     r10
  0000000141784AA3  not     rbp
  0000000141784AA6  and     rbp, r10
  0000000141784AA9  lea     rcx, ds:0[rbp*2]
  0000000141784AB1  add     rcx, rbp
  0000000141784AB4  add     rcx, rax
  0000000141784AB7  add     rcx, r8
  0000000141784ABA  mov     [rsp+578h+var_570], rcx
  0000000141784ABF  mov     rcx, [rsp+578h+var_468]
  0000000141784AC7  not     rcx
  0000000141784ACA  mov     rax, [rsp+578h+var_3C0]
  0000000141784AD2  add     rax, rsp
  0000000141784AD5  add     rax, 578h
  0000000141784ADB  imul    rax, r13
  0000000141784ADF  mov     rdx, rcx
  0000000141784AE2  and     rdx, rax
  0000000141784AE5  mov     [rsp+578h+var_468], rdx
  0000000141784AED  not     rax
  0000000141784AF0  and     rax, rcx
  0000000141784AF3  sub     rdx, rax
  0000000141784AF6  mov     [rsp+578h+var_550], rdx
  0000000141784AFB  mov     r15, [rsp+578h+var_1F8]
  0000000141784B03  mov     rdi, [rsp+578h+var_110]
  0000000141784B0B  imul    rdi, r15
  0000000141784B0F  mov     rax, rdi
  0000000141784B12  not     rax
  0000000141784B15  mov     rdx, rax
  0000000141784B18  mov     r14, [rsp+578h+var_1A0]
  0000000141784B20  and     rdx, r14
  0000000141784B23  not     rdx
  0000000141784B26  mov     rcx, rdi
  0000000141784B29  mov     rbx, [rsp+578h+var_568]
  0000000141784B2E  and     rcx, rbx
  0000000141784B31  not     rcx
  0000000141784B34  and     rcx, rdx
  0000000141784B37  mov     rdx, rdi
  0000000141784B3A  and     rdx, r14
  0000000141784B3D  mov     r9, rax
  0000000141784B40  and     r9, rbx
  0000000141784B43  not     r9
  0000000141784B46  mov     r8, rdx
  0000000141784B49  not     r8
  0000000141784B4C  and     r8, r9
  0000000141784B4F  not     rcx
  0000000141784B52  mov     r10, [rsp+578h+var_548]
  0000000141784B57  and     rcx, r10
  0000000141784B5A  mov     r9, rdi
  0000000141784B5D  mov     rsi, [rsp+578h+var_198]
  0000000141784B65  and     r9, rsi
  0000000141784B68  not     r8
  0000000141784B6B  and     r8, r10
  0000000141784B6E  and     r10, rax
  0000000141784B71  mov     r11, rax
  0000000141784B74  and     rax, rsi
  0000000141784B77  not     rsi
  0000000141784B7A  and     r11, rsi
  0000000141784B7D  not     r11
  0000000141784B80  not     r9
  0000000141784B83  and     r9, r11
  0000000141784B86  mov     r11, rbx
  0000000141784B89  and     r11, r10
  0000000141784B8C  not     r10
  0000000141784B8F  and     r14, r10
  0000000141784B92  not     r14
  0000000141784B95  not     r11
  0000000141784B98  and     r11, r14
  0000000141784B9B  mov     r14, [rsp+578h+var_558]
  0000000141784BA0  add     r11, r14
  0000000141784BA3  add     r11, r9
  0000000141784BA6  not     r8
  0000000141784BA9  add     r8, r8
  0000000141784BAC  sub     r11, r8
  0000000141784BAF  mov     r9, [rsp+578h+var_3F0]
  0000000141784BB7  mov     r8, r9
  0000000141784BBA  and     r8, rdi
  0000000141784BBD  not     r8
  0000000141784BC0  and     r8, r10
  0000000141784BC3  not     r8
  0000000141784BC6  and     r8, rbx
  0000000141784BC9  mov     rbx, [rsp+578h+var_190]
  0000000141784BD1  not     rbx
  0000000141784BD4  mov     r10, rdi
  0000000141784BD7  and     rbx, rdi
  0000000141784BDA  add     r8, r14
  0000000141784BDD  add     r8, rbx
  0000000141784BE0  not     rcx
  0000000141784BE3  add     r8, rcx
  0000000141784BE6  and     r10, rsi
  0000000141784BE9  not     rax
  0000000141784BEC  not     r10
  0000000141784BEF  and     r10, rax
  0000000141784BF2  lea     rax, [r10+r10*2]
  0000000141784BF6  add     rax, r8
  0000000141784BF9  add     rax, r11
  0000000141784BFC  and     rdx, r9
  0000000141784BFF  lea     rcx, [rdx+rdx*2]
  0000000141784C03  add     rcx, rax
  0000000141784C06  mov     [rsp+578h+var_548], rcx
  0000000141784C0B  mov     rdx, [rsp+578h+var_160]
  0000000141784C13  mov     rax, rdx
  0000000141784C16  not     rax
  0000000141784C19  mov     rcx, [rsp+578h+var_F0]
  0000000141784C21  lea     r9, [rsp+rcx+578h+var_578]
  0000000141784C25  add     r9, 578h
  0000000141784C2C  imul    r9, r15
  0000000141784C30  mov     rcx, rdx
  0000000141784C33  mov     r8, rdx
  0000000141784C36  and     rcx, r9
  0000000141784C39  and     rax, r9
  0000000141784C3C  lea     rdx, [rax+rax*2]
  0000000141784C40  not     rax
  0000000141784C43  lea     rax, [rcx+rax*2]
  0000000141784C47  add     rax, rdx
  0000000141784C4A  mov     [rsp+578h+var_568], rax
  0000000141784C4F  not     r9
  0000000141784C52  and     r9, r8
  0000000141784C55  mov     [rsp+578h+var_3C0], r9
  0000000141784C5D  mov     r9, [rsp+578h+var_E8]
  0000000141784C65  imul    r9, [rsp+578h+var_440]
  0000000141784C6E  mov     rax, r9
  0000000141784C71  mov     r12, [rsp+578h+var_518]
  0000000141784C76  and     rax, r12
  0000000141784C79  mov     rsi, [rsp+578h+var_1C8]
  0000000141784C81  mov     rcx, rsi
  0000000141784C84  and     rcx, rax
  0000000141784C87  not     rax
  0000000141784C8A  mov     rdi, [rsp+578h+var_328]
  0000000141784C92  and     rax, rdi
  0000000141784C95  not     rax
  0000000141784C98  not     rcx
  0000000141784C9B  and     rcx, rax
  0000000141784C9E  not     rcx
  0000000141784CA1  mov     r11, 0AAAAAAAAAAAAAAAAh
  0000000141784CAB  lea     r8, [r11+1]
  0000000141784CAF  imul    r8, rcx
  0000000141784CB3  mov     rax, r9
  0000000141784CB6  not     rax
  0000000141784CB9  and     r12, rax
  0000000141784CBC  not     r12
  0000000141784CBF  mov     rcx, r9
  0000000141784CC2  mov     rbx, [rsp+578h+var_320]
  0000000141784CCA  and     rcx, rbx
  0000000141784CCD  mov     rdx, rcx
  0000000141784CD0  not     rdx
  0000000141784CD3  mov     r10, rdi
  0000000141784CD6  and     r10, r12
  0000000141784CD9  and     r10, rdx
  0000000141784CDC  mov     rdx, 5555555555555554h
  0000000141784CE6  imul    r10, rdx
  0000000141784CEA  and     r12, rsi
  0000000141784CED  imul    r12, r11
  0000000141784CF1  add     r12, r10
  0000000141784CF4  add     r12, r8
  0000000141784CF7  mov     r8, [rsp+578h+var_310]
  0000000141784CFF  and     r8, r9
  0000000141784D02  lea     r8, [r12+r8*2]
  0000000141784D06  mov     r12, [rsp+578h+var_318]
  0000000141784D0E  mov     r10, r12
  0000000141784D11  not     r10
  0000000141784D14  and     r9, r10
  0000000141784D17  not     r9
  0000000141784D1A  and     r12, rax
  0000000141784D1D  not     r12
  0000000141784D20  and     r12, r9
  0000000141784D23  or      rdx, 3
  0000000141784D27  imul    rdx, r12
  0000000141784D2B  add     rdx, r8
  0000000141784D2E  and     rax, rbx
  0000000141784D31  and     rcx, rsi
  0000000141784D34  mov     r9, rdi
  0000000141784D37  and     r9, rax
  0000000141784D3A  not     rax
  0000000141784D3D  and     rax, rsi
  0000000141784D40  not     r9
  0000000141784D43  not     rax
  0000000141784D46  and     rax, r9
  0000000141784D49  not     rcx
  0000000141784D4C  imul    rcx, r11
  0000000141784D50  add     r11, 2
  0000000141784D54  imul    r11, rax
  0000000141784D58  add     r11, rcx
  0000000141784D5B  add     r11, rdx
  0000000141784D5E  mov     [rsp+578h+var_518], r11
  0000000141784D63  mov     r9, [rsp+578h+var_400]
  0000000141784D6B  mov     r10, r9
  0000000141784D6E  not     r10
  0000000141784D71  mov     r11, [rsp+578h+var_168]
  0000000141784D79  mov     rax, r11
  0000000141784D7C  not     rax
  0000000141784D7F  mov     rcx, [rsp+578h+var_3B8]
  0000000141784D87  lea     rsi, [rsp+rcx+578h+var_578]
  0000000141784D8B  add     rsi, 578h
  0000000141784D92  mov     r15, [rsp+578h+var_3B0]
  0000000141784D9A  imul    rsi, r15
  0000000141784D9E  mov     r8, rsi
  0000000141784DA1  and     r8, r11
  0000000141784DA4  mov     rcx, r10
  0000000141784DA7  and     rcx, rsi
  0000000141784DAA  mov     rdi, rcx
  0000000141784DAD  mov     rdx, rsi
  0000000141784DB0  not     rdx
  0000000141784DB3  mov     rcx, r11
  0000000141784DB6  and     r11, rdx
  0000000141784DB9  not     r11
  0000000141784DBC  and     rsi, rax
  0000000141784DBF  not     rsi
  0000000141784DC2  and     rsi, r11
  0000000141784DC5  mov     r11, rdi
  0000000141784DC8  mov     rbx, rdi
  0000000141784DCB  not     r11
  0000000141784DCE  and     rcx, r11
  0000000141784DD1  not     rcx
  0000000141784DD4  mov     rdi, r9
  0000000141784DD7  and     rdi, rsi
  0000000141784DDA  not     rdi
  0000000141784DDD  add     rdi, rdi
  0000000141784DE0  sub     rcx, rdi
  0000000141784DE3  mov     rdi, r10
  0000000141784DE6  and     rdi, rsi
  0000000141784DE9  not     rdi
  0000000141784DEC  not     rsi
  0000000141784DEF  and     rsi, r9
  0000000141784DF2  not     rsi
  0000000141784DF5  and     rsi, rdi
  0000000141784DF8  not     rsi
  0000000141784DFB  add     rsi, rsi
  0000000141784DFE  sub     rcx, rsi
  0000000141784E01  mov     rsi, r9
  0000000141784E04  and     rsi, r8
  0000000141784E07  and     r10, r8
  0000000141784E0A  not     r10
  0000000141784E0D  not     r8
  0000000141784E10  and     r8, r9
  0000000141784E13  not     r8
  0000000141784E16  and     r8, r10
  0000000141784E19  add     r8, r8
  0000000141784E1C  sub     rcx, r8
  0000000141784E1F  sub     rcx, rsi
  0000000141784E22  and     rdx, r9
  0000000141784E25  not     rdx
  0000000141784E28  and     rdx, r11
  0000000141784E2B  not     rdx
  0000000141784E2E  and     rdx, rax
  0000000141784E31  not     rdx
  0000000141784E34  lea     rdx, [rdx+rdx*4]
  0000000141784E38  add     rdx, rcx
  0000000141784E3B  mov     [rsp+578h+var_3B8], rdx
  0000000141784E43  and     rbx, rax
  0000000141784E46  mov     [rsp+578h+var_400], rbx
  0000000141784E4E  mov     r8, [rsp+578h+var_C8]
  0000000141784E56  imul    r8, r13
  0000000141784E5A  mov     rcx, [rsp+578h+var_2F0]
  0000000141784E62  mov     rax, rcx
  0000000141784E65  not     rax
  0000000141784E68  mov     rbx, r8
  0000000141784E6B  not     rbx
  0000000141784E6E  and     rcx, rbx
  0000000141784E71  not     rcx
  0000000141784E74  and     rax, r8
  0000000141784E77  not     rax
  0000000141784E7A  and     rax, rcx
  0000000141784E7D  mov     rcx, [rsp+578h+var_330]
  0000000141784E85  not     rcx
  0000000141784E88  and     rcx, rbx
  0000000141784E8B  not     rcx
  0000000141784E8E  mov     rdx, rcx
  0000000141784E91  mov     r9, 4924924924924923h
  0000000141784E9B  lea     rcx, [r9+0Bh]
  0000000141784E9F  mov     r10, r9
  0000000141784EA2  imul    rcx, rdx
  0000000141784EA6  add     rcx, r14
  0000000141784EA9  not     rax
  0000000141784EAC  mov     rdx, [rsp+578h+var_3F8]
  0000000141784EB4  and     rax, rdx
  0000000141784EB7  add     rcx, rax
  0000000141784EBA  mov     rax, rdx
  0000000141784EBD  mov     rdi, rdx
  0000000141784EC0  and     rax, r8
  0000000141784EC3  mov     rsi, [rsp+578h+var_390]
  0000000141784ECB  and     rax, rsi
  0000000141784ECE  mov     r11, [rsp+578h+var_560]
  0000000141784ED3  mov     rdx, r11
  0000000141784ED6  and     rdx, rax
  0000000141784ED9  not     rax
  0000000141784EDC  mov     r9, [rsp+578h+var_488]
  0000000141784EE4  and     rax, r9
  0000000141784EE7  not     rax
  0000000141784EEA  not     rdx
  0000000141784EED  and     rdx, rax
  0000000141784EF0  lea     rax, [r10-3]
  0000000141784EF4  mov     r13, r10
  0000000141784EF7  imul    rax, rdx
  0000000141784EFB  add     rax, rcx
  0000000141784EFE  mov     rcx, [rsp+578h+var_2D0]
  0000000141784F06  not     rcx
  0000000141784F09  and     rcx, rbx
  0000000141784F0C  shl     rcx, 2
  0000000141784F10  sub     rax, rcx
  0000000141784F13  mov     rcx, [rsp+578h+var_2D8]
  0000000141784F1B  not     rcx
  0000000141784F1E  and     rcx, rbx
  0000000141784F21  mov     r14, 9249249249249244h
  0000000141784F2B  lea     rdx, [r14+0Bh]
  0000000141784F2F  imul    rdx, rcx
  0000000141784F33  mov     rcx, [rsp+578h+var_340]
  0000000141784F3B  not     rcx
  0000000141784F3E  and     rcx, r8
  0000000141784F41  mov     r10, r11
  0000000141784F44  and     r10, rcx
  0000000141784F47  not     rcx
  0000000141784F4A  and     rcx, r9
  0000000141784F4D  not     rcx
  0000000141784F50  not     r10
  0000000141784F53  and     r10, rcx
  0000000141784F56  not     r10
  0000000141784F59  lea     rcx, [r14+2]
  0000000141784F5D  imul    rcx, r10
  0000000141784F61  add     rcx, rdx
  0000000141784F64  add     rcx, rax
  0000000141784F67  mov     rdx, [rsp+578h+var_538]
  0000000141784F6C  mov     rax, rdx
  0000000141784F6F  not     rax
  0000000141784F72  and     rax, rbx
  0000000141784F75  not     rax
  0000000141784F78  and     rdx, r8
  0000000141784F7B  not     rdx
  0000000141784F7E  and     rdx, rax
  0000000141784F81  mov     r10, rdx
  0000000141784F84  mov     rax, r8
  0000000141784F87  mov     r12, [rsp+578h+var_188]
  0000000141784F8F  and     rax, r12
  0000000141784F92  mov     rdx, rdi
  0000000141784F95  and     rdx, rax
  0000000141784F98  not     rax
  0000000141784F9B  and     rax, [rsp+578h+var_4A8]
  0000000141784FA3  not     rax
  0000000141784FA6  not     rdx
  0000000141784FA9  and     rdx, r11
  0000000141784FAC  and     rdx, rax
  0000000141784FAF  not     rdx
  0000000141784FB2  lea     rax, [r14+5]
  0000000141784FB6  imul    rax, rdx
  0000000141784FBA  not     r10
  0000000141784FBD  imul    r10, r14
  0000000141784FC1  add     rax, r10
  0000000141784FC4  mov     rdx, [rsp+578h+var_2C8]
  0000000141784FCC  and     rdx, rbx
  0000000141784FCF  not     rdx
  0000000141784FD2  mov     r10, rdx
  0000000141784FD5  mov     rdx, [rsp+578h+var_540]
  0000000141784FDA  and     rdx, r8
  0000000141784FDD  not     rdx
  0000000141784FE0  and     rdx, r10
  0000000141784FE3  not     rdx
  0000000141784FE6  and     rdx, rsi
  0000000141784FE9  mov     r10, rdx
  0000000141784FEC  lea     rdx, [r14+4]
  0000000141784FF0  imul    rdx, r10
  0000000141784FF4  add     rdx, rax
  0000000141784FF7  mov     rax, [rsp+578h+var_2B0]
  0000000141784FFF  not     rax
  0000000141785002  and     rax, r8
  0000000141785005  mov     r10, rax
  0000000141785008  mov     rbp, 6DB6DB6DB6DB6DB8h
  0000000141785012  lea     rax, [rbp-2]
  0000000141785016  imul    rax, r10
  000000014178501A  add     rax, rdx
  000000014178501D  mov     r10, [rsp+578h+var_438]
  0000000141785025  not     r10
  0000000141785028  and     r10, rbx
  000000014178502B  and     r10, r12
  000000014178502E  lea     rdx, [rbp+0Bh]
  0000000141785032  imul    r10, rdx
  0000000141785036  add     r10, rax
  0000000141785039  add     r10, rcx
  000000014178503C  mov     rcx, [rsp+578h+var_2A8]
  0000000141785044  mov     rax, rcx
  0000000141785047  not     rax
  000000014178504A  and     rcx, rbx
  000000014178504D  not     rcx
  0000000141785050  and     rax, r8
  0000000141785053  not     rax
  0000000141785056  and     rax, rcx
  0000000141785059  not     rax
  000000014178505C  lea     rcx, [rbp-3]
  0000000141785060  imul    rcx, rax
  0000000141785064  mov     rax, [rsp+578h+var_2A0]
  000000014178506C  and     r8, rax
  000000014178506F  not     rax
  0000000141785072  and     rax, rbx
  0000000141785075  not     rax
  0000000141785078  not     r8
  000000014178507B  and     r8, rax
  000000014178507E  not     r8
  0000000141785081  imul    r8, r13
  0000000141785085  add     r8, rcx
  0000000141785088  add     r8, r10
  000000014178508B  mov     rcx, r12
  000000014178508E  and     rcx, rbx
  0000000141785091  mov     rax, r9
  0000000141785094  and     rax, rcx
  0000000141785097  not     rcx
  000000014178509A  and     rcx, r11
  000000014178509D  not     rax
  00000001417850A0  not     rcx
  00000001417850A3  and     rax, rdi
  00000001417850A6  and     rax, rcx
  00000001417850A9  not     rax
  00000001417850AC  mov     rcx, rax
  00000001417850AF  lea     rax, [rbp+3]
  00000001417850B3  imul    rax, rcx
  00000001417850B7  mov     rcx, [rsp+578h+var_278]
  00000001417850BF  and     rcx, rbx
  00000001417850C2  not     rcx
  00000001417850C5  mov     r9, rcx
  00000001417850C8  lea     rcx, [rbp-4]
  00000001417850CC  imul    rcx, r9
  00000001417850D0  add     rcx, rax
  00000001417850D3  mov     rax, [rsp+578h+var_288]
  00000001417850DB  not     rax
  00000001417850DE  and     rbx, rax
  00000001417850E1  imul    rbx, rdx
  00000001417850E5  add     rbx, rcx
  00000001417850E8  add     rbx, r8
  00000001417850EB  mov     [rsp+578h+var_560], rbx
  00000001417850F0  mov     rax, [rsp+578h+var_1E8]
  00000001417850F8  lea     r8, [rsp+rax+578h+var_578]
  00000001417850FC  add     r8, 578h
  0000000141785103  imul    r8, [rsp+578h+var_1F8]
  000000014178510C  mov     rcx, [rsp+578h+var_148]
  0000000141785114  and     rcx, [rsp+578h+var_138]
  000000014178511C  mov     rax, [rsp+578h+var_140]
  0000000141785124  and     rax, r8
  0000000141785127  not     rax
  000000014178512A  and     rax, [rsp+578h+var_130]
  0000000141785132  mov     rdx, rax
  0000000141785135  not     r8
  0000000141785138  mov     rax, [rsp+578h+var_4D0]
  0000000141785140  and     rax, r8
  0000000141785143  not     rax
  0000000141785146  sub     rax, rdx
  0000000141785149  and     rcx, r8
  000000014178514C  not     rcx
  000000014178514F  add     rax, rcx
  0000000141785152  mov     [rsp+578h+var_4D0], rax
  000000014178515A  and     r8, [rsp+578h+var_128]
  0000000141785162  mov     [rsp+578h+var_558], r8
  0000000141785167  mov     rax, [rsp+578h+var_228]
  000000014178516F  mov     r8, [rsp+578h+var_308]
  0000000141785177  and     r8, rax
  000000014178517A  not     rax
  000000014178517D  and     rax, [rsp+578h+var_300]
  0000000141785185  mov     r9, [rsp+578h+var_2F8]
  000000014178518D  mov     r11, r9
  0000000141785190  not     r11
  0000000141785193  mov     rcx, [rsp+578h+var_448]
  000000014178519B  lea     r10, [rsp+rcx+578h+var_578]
  000000014178519F  add     r10, 578h
  00000001417851A6  imul    r10, r15
  00000001417851AA  and     r11, r10
  00000001417851AD  mov     rcx, r10
  00000001417851B0  and     rcx, r9
  00000001417851B3  not     r10
  00000001417851B6  and     r10, r9
  00000001417851B9  add     rcx, rcx
  00000001417851BC  lea     rcx, [rcx+r11*2]
  00000001417851C0  add     r10, rcx
  00000001417851C3  not     rax
  00000001417851C6  not     r8
  00000001417851C9  and     r8, rax
  00000001417851CC  add     r8, [rsp+578h+var_2E8]
  00000001417851D4  mov     rax, r8
  00000001417851D7  mov     rcx, [rsp+578h+var_208]
  00000001417851DF  shr     rax, cl
  00000001417851E2  sub     r10, r11
  00000001417851E5  mov     [rsp+578h+var_540], r10
  00000001417851EA  mov     r11, rax
  00000001417851ED  not     r11
  00000001417851F0  movzx   ecx, byte ptr [rsp+578h+var_2E0]
  00000001417851F8  shl     r8, cl
  00000001417851FB  and     r11, r8
  00000001417851FE  not     r11
  0000000141785201  mov     rcx, r8
  0000000141785204  not     rcx
  0000000141785207  and     rcx, rax
  000000014178520A  not     rcx
  000000014178520D  mov     rdi, r11
  0000000141785210  and     rdi, rcx
  0000000141785213  lea     rdi, [rdi+rdi*2]
  0000000141785217  add     rcx, rcx
  000000014178521A  sub     rcx, rdi
  000000014178521D  and     r8, rax
  0000000141785220  add     r8, rcx
  0000000141785223  lea     r8, [r8+r11*2]
  0000000141785227  inc     r8
  000000014178522A  mov     rcx, [rsp+578h+var_268]
  0000000141785232  mov     rax, rcx
  0000000141785235  not     rax
  0000000141785238  imul    r8, r15
  000000014178523C  mov     rdx, rax
  000000014178523F  and     rdx, r8
  0000000141785242  mov     r11, rdx
  0000000141785245  not     r11
  0000000141785248  and     rcx, r8
  000000014178524B  add     rdx, rcx
  000000014178524E  add     rdx, r11
  0000000141785251  mov     [rsp+578h+var_448], rdx
  0000000141785259  not     r8
  000000014178525C  and     r8, rax
  000000014178525F  not     rcx
  0000000141785262  not     r8
  0000000141785265  and     r8, rcx
  0000000141785268  mov     [rsp+578h+var_538], r8
  000000014178526D  mov     rdx, [rsp+578h+var_3A8]
  0000000141785275  mov     rax, rdx
  0000000141785278  not     rax
  000000014178527B  mov     rcx, [rsp+578h+var_1E0]
  0000000141785283  lea     rbx, [rsp+rcx+578h+var_578]
  0000000141785287  add     rbx, 578h
  000000014178528E  imul    rbx, r15
  0000000141785292  and     rdx, rbx
  0000000141785295  not     rbx
  0000000141785298  and     rbx, rax
  000000014178529B  not     rbx
  000000014178529E  not     rdx
  00000001417852A1  and     rdx, rbx
  00000001417852A4  add     rbx, rbx
  00000001417852A7  sub     rbx, rdx
  00000001417852AA  mov     rcx, [rsp+578h+var_2C0]
  00000001417852B2  and     rcx, [rsp+578h+var_360]
  00000001417852BA  mov     rdi, [rsp+578h+var_460]
  00000001417852C2  and     rdi, rcx
  00000001417852C5  not     rcx
  00000001417852C8  and     rcx, [rsp+578h+var_100]
  00000001417852D0  not     rcx
  00000001417852D3  not     rdi
  00000001417852D6  and     rdi, rcx
  00000001417852D9  add     rdi, [rsp+578h+var_2B8]
  00000001417852E1  mov     rsi, rdi
  00000001417852E4  not     rsi
  00000001417852E7  mov     rax, rsi
  00000001417852EA  mov     r8, [rsp+578h+var_4F8]
  00000001417852F2  and     rax, r8
  00000001417852F5  not     rax
  00000001417852F8  mov     r12, [rsp+578h+var_4F0]
  0000000141785300  and     rax, r12
  0000000141785303  not     rax
  0000000141785306  and     rax, [rsp+578h+var_510]
  000000014178530B  not     rax
  000000014178530E  add     r14, 6
  0000000141785312  imul    r14, rax
  0000000141785316  mov     r13, r12
  0000000141785319  and     r13, rsi
  000000014178531C  mov     rax, [rsp+578h+var_298]
  0000000141785324  and     rax, r13
  0000000141785327  mov     rcx, 4924924924924923h
  0000000141785331  lea     r11, [rcx+4]
  0000000141785335  imul    r11, rax
  0000000141785339  add     r11, r14
  000000014178533C  mov     rdx, [rsp+578h+var_420]
  0000000141785344  mov     r14, rdx
  0000000141785347  and     r14, rsi
  000000014178534A  not     r14
  000000014178534D  mov     r10, [rsp+578h+var_388]
  0000000141785355  and     r14, r10
  0000000141785358  mov     r9, [rsp+578h+var_4E8]
  0000000141785360  mov     rax, r9
  0000000141785363  and     rax, r14
  0000000141785366  not     rax
  0000000141785369  not     r14
  000000014178536C  and     r14, r8
  000000014178536F  not     r14
  0000000141785372  and     r14, rax
  0000000141785375  mov     rax, 0B6DB6DB6DB6DB6DBh
  000000014178537F  lea     rcx, [rax+1]
  0000000141785383  imul    rcx, r14
  0000000141785387  add     rcx, r11
  000000014178538A  mov     rax, [rsp+578h+var_290]
  0000000141785392  and     rax, rsi
  0000000141785395  not     rax
  0000000141785398  mov     r14, rax
  000000014178539B  mov     rax, [rsp+578h+var_530]
  00000001417853A0  and     rax, rdi
  00000001417853A3  mov     r11, rax
  00000001417853A6  mov     rbp, rax
  00000001417853A9  not     r11
  00000001417853AC  and     r11, r14
  00000001417853AF  not     r11
  00000001417853B2  and     r11, r8
  00000001417853B5  not     r11
  00000001417853B8  mov     r14, 0DB6DB6DB6DB6DB6Fh
  00000001417853C2  lea     rax, [r14-3]
  00000001417853C6  imul    rax, r11
  00000001417853CA  mov     r15, rsi
  00000001417853CD  and     r15, r9
  00000001417853D0  not     r15
  00000001417853D3  and     r15, [rsp+578h+var_120]
  00000001417853DB  not     r15
  00000001417853DE  mov     r9, 6DB6DB6DB6DB6DB8h
  00000001417853E8  imul    r15, r9
  00000001417853EC  add     r15, rax
  00000001417853EF  mov     rax, [rsp+578h+var_280]
  00000001417853F7  mov     r11, rax
  00000001417853FA  not     r11
  00000001417853FD  and     rax, rsi
  0000000141785400  not     rax
  0000000141785403  and     r11, rdi
  0000000141785406  not     r11
  0000000141785409  and     r11, rax
  000000014178540C  not     r11
  000000014178540F  and     r11, r8
  0000000141785412  imul    r11, r14
  0000000141785416  add     r11, r15
  0000000141785419  add     r11, rcx
  000000014178541C  mov     rax, r8
  000000014178541F  and     rbp, r8
  0000000141785422  mov     [rsp+578h+var_530], rbp
  0000000141785427  mov     r9, r10
  000000014178542A  and     rax, r10
  000000014178542D  and     rax, rdi
  0000000141785430  mov     rcx, rdx
  0000000141785433  and     rcx, rax
  0000000141785436  not     rcx
  0000000141785439  mov     r15, rax
  000000014178543C  not     r15
  000000014178543F  and     r15, r12
  0000000141785442  not     r15
  0000000141785445  and     r15, rcx
  0000000141785448  imul    r15, r14
  000000014178544C  add     r15, r11
  000000014178544F  mov     rcx, [rsp+578h+var_118]
  0000000141785457  and     rcx, rdi
  000000014178545A  not     rcx
  000000014178545D  add     rcx, rcx
  0000000141785460  sub     r15, rcx
  0000000141785463  mov     r8, [rsp+578h+var_270]
  000000014178546B  mov     rcx, r8
  000000014178546E  not     rcx
  0000000141785471  and     r8, rsi
  0000000141785474  not     r8
  0000000141785477  and     rcx, rdi
  000000014178547A  not     rcx
  000000014178547D  and     rcx, r8
  0000000141785480  mov     rbp, 4924924924924923h
  000000014178548A  lea     r11, [rbp+1]
  000000014178548E  imul    r11, rcx
  0000000141785492  mov     r10, [rsp+578h+var_418]
  000000014178549A  not     r10
  000000014178549D  and     r10, rsi
  00000001417854A0  imul    r10, r14
  00000001417854A4  add     r10, r11
  00000001417854A7  not     r13
  00000001417854AA  mov     r11, rdx
  00000001417854AD  and     r11, rdi
  00000001417854B0  not     r11
  00000001417854B3  and     r11, r13
  00000001417854B6  mov     rdx, [rsp+578h+var_108]
  00000001417854BE  and     rdx, rsi
  00000001417854C1  not     rdx
  00000001417854C4  and     rdx, r9
  00000001417854C7  mov     rcx, r9
  00000001417854CA  and     rcx, r11
  00000001417854CD  not     rcx
  00000001417854D0  not     r11
  00000001417854D3  mov     r13, [rsp+578h+var_510]
  00000001417854D8  and     r11, r13
  00000001417854DB  not     r11
  00000001417854DE  mov     r8, [rsp+578h+var_4E8]
  00000001417854E6  and     rcx, r8
  00000001417854E9  and     rcx, r11
  00000001417854EC  not     rcx
  00000001417854EF  mov     r9, 6DB6DB6DB6DB6DB8h
  00000001417854F9  lea     r11, [r9+1]
  00000001417854FD  imul    r11, rcx
  0000000141785501  add     r11, r10
  0000000141785504  and     rax, r12
  0000000141785507  not     rax
  000000014178550A  mov     rcx, 0B6DB6DB6DB6DB6DBh
  0000000141785514  imul    rax, rcx
  0000000141785518  add     rax, r11
  000000014178551B  and     r8, rdi
  000000014178551E  not     r8
  0000000141785521  and     r8, r12
  0000000141785524  not     r8
  0000000141785527  and     r8, r13
  000000014178552A  imul    r8, r9
  000000014178552E  add     r8, rax
  0000000141785531  add     r8, r15
  0000000141785534  not     rdx
  0000000141785537  imul    rdx, rbp
  000000014178553B  mov     rax, [rsp+578h+var_260]
  0000000141785543  and     rsi, rax
  0000000141785546  not     rax
  0000000141785549  and     rdi, rax
  000000014178554C  not     rsi
  000000014178554F  not     rdi
  0000000141785552  and     rdi, rsi
  0000000141785555  dec     r14
  0000000141785558  imul    r14, rdi
  000000014178555C  add     r14, rdx
  000000014178555F  add     r14, r8
  0000000141785562  mov     rax, [rsp+578h+var_530]
  0000000141785567  lea     rax, [rax+rax*4]
  000000014178556B  sub     r14, rax
  000000014178556E  mov     r10, [rsp+578h+var_A0]
  0000000141785576  mov     rax, r10
  0000000141785579  not     rax
  000000014178557C  mov     r8, [rsp+578h+var_4C8]
  0000000141785584  mov     rcx, r8
  0000000141785587  not     rcx
  000000014178558A  mov     r9, [rsp+578h+var_3B0]
  0000000141785592  imul    r14, r9
  0000000141785596  mov     rdx, r14
  0000000141785599  and     rdx, r8
  000000014178559C  mov     r11, rax
  000000014178559F  and     r11, rdx
  00000001417855A2  not     rdx
  00000001417855A5  mov     r15, r10
  00000001417855A8  mov     r13, r10
  00000001417855AB  and     r15, r14
  00000001417855AE  not     r14
  00000001417855B1  mov     r10, r14
  00000001417855B4  and     r10, rcx
  00000001417855B7  not     r10
  00000001417855BA  and     rdx, rax
  00000001417855BD  and     rdx, r10
  00000001417855C0  not     r15
  00000001417855C3  and     rcx, r15
  00000001417855C6  not     rcx
  00000001417855C9  mov     r10, r14
  00000001417855CC  and     r10, r8
  00000001417855CF  and     r14, rax
  00000001417855D2  and     rax, r10
  00000001417855D5  not     rax
  00000001417855D8  add     rax, rcx
  00000001417855DB  and     r10, r13
  00000001417855DE  add     r10, r11
  00000001417855E1  add     r10, rdx
  00000001417855E4  add     r10, rax
  00000001417855E7  and     r15, r8
  00000001417855EA  not     r14
  00000001417855ED  and     r15, r14
  00000001417855F0  sub     r10, r15
  00000001417855F3  mov     rcx, [rsp+578h+var_220]
  00000001417855FB  mov     rax, rcx
  00000001417855FE  not     rax
  0000000141785601  and     rax, [rsp+578h+var_1F0]
  0000000141785609  lea     rdx, [rsp+578h]
  0000000141785611  and     ecx, edx
  0000000141785613  not     rax
  0000000141785616  not     rcx
  0000000141785619  and     rcx, rax
  000000014178561C  lea     r11, [rax+rax]
  0000000141785620  sub     r11, rcx
  0000000141785623  imul    r11, r9
  0000000141785627  mov     rdx, [rsp+578h+var_240]
  000000014178562F  mov     rax, rdx
  0000000141785632  not     rax
  0000000141785635  mov     rcx, r11
  0000000141785638  and     rcx, rdx
  000000014178563B  and     rax, r11
  000000014178563E  not     r11
  0000000141785641  and     r11, rdx
  0000000141785644  not     rax
  0000000141785647  not     r11
  000000014178564A  and     r11, rax
  000000014178564D  not     r11
  0000000141785650  add     r11, rcx
  0000000141785653  inc     r10
  0000000141785656  test    byte ptr [rsp+578h+var_78], 1
  000000014178565E  mov     r8, [rsp+578h+var_D0]
  0000000141785666  mov     rax, [rsp+578h+var_428]
  000000014178566E  cmovnz  r8, rax
  0000000141785672  mov     r9, [rsp+578h+var_540]
  0000000141785677  cmovnz  r9, rax
  000000014178567B  cmovnz  rbx, rax
  000000014178567F  cmovnz  r11, rax
  0000000141785683  mov     rax, 7793B6121BEB02ABh
  000000014178568D  mov     rax, 74EAAD30CEED1870h
  0000000141785697  mov     rax, 7793B6121BEB02ABh
  00000001417856A1  mov     rax, 74EAAD30CEED1870h
  00000001417856AB  mov     rax, 7793B6121BEB02ABh
  00000001417856B5  mov     rax, 74EAAD30CEED1870h
  00000001417856BF  mov     rax, 7793B6121BEB02ABh
  00000001417856C9  mov     rax, 74EAAD30CEED1870h
  00000001417856D3  test    rdx, 0
  00000001417856DA  call    locret_1417856EA  ; -> locret_1417856EA
  00000001417856DF  jnb     loc_1417856EB
  00000001417856E5  jmp     loc_141784E6B
  00000001417856EA  retn
  00000001417856EB  nop
  00000001417856EC  jmp     $+5
  00000001417856F1  mov     rax, [rsp+578h+var_230]
  00000001417856F9  mov     rcx, [rsp+578h+var_3D8]
  0000000141785701  mov     [rcx], rax
  0000000141785704  mov     rax, [rsp+578h+var_1D8]
  000000014178570C  mov     rcx, [rsp+578h+var_98]
  0000000141785714  mov     [rax], rcx
  0000000141785717  mov     rax, [rsp+578h+var_1C0]
  000000014178571F  mov     rcx, [rsp+578h+var_3D0]
  0000000141785727  mov     [rcx], rax
  000000014178572A  mov     rax, [rsp+578h+var_1D0]
  0000000141785732  mov     [rax], r13
  0000000141785735  mov     rax, [rsp+578h+var_90]
  000000014178573D  mov     rcx, [rsp+578h+var_408]
  0000000141785745  mov     [rcx], rax
  0000000141785748  mov     rax, [rsp+578h+var_218]
  0000000141785750  mov     rcx, [rsp+578h+var_3F0]
  0000000141785758  mov     [rax], rcx
  000000014178575B  mov     rdx, [rsp+578h+var_358]
  0000000141785763  mov     rax, [rsp+578h+var_508]
  0000000141785768  mov     [rax], rdx
  000000014178576B  mov     rax, [rsp+578h+var_3F8]
  0000000141785773  mov     [r8], rax
  0000000141785776  mov     rcx, [rsp+578h+var_458]
  000000014178577E  not     rcx
  0000000141785781  mov     rax, [rsp+578h+var_350]
  0000000141785789  mov     [rcx], rax
  000000014178578C  mov     rax, [rsp+578h+var_68]
  0000000141785794  mov     rcx, [rsp+578h+var_348]
  000000014178579C  mov     [rax], rcx
  000000014178579F  mov     rcx, [rsp+578h+var_238]
  00000001417857A7  not     rcx
  00000001417857AA  mov     rax, [rsp+578h+var_70]
  00000001417857B2  mov     r8, [rsp+578h+var_248]
  00000001417857BA  mov     [r8+rcx], rax
  00000001417857BE  mov     rax, [rsp+578h+var_60]
  00000001417857C6  mov     rcx, [rsp+578h+var_88]
  00000001417857CE  mov     [rax], rcx
  00000001417857D1  mov     rax, [rsp+578h+var_250]
  00000001417857D9  lea     rax, [rsp+rax+578h]
  00000001417857E1  mov     rcx, [rsp+578h+var_450]
  00000001417857E9  not     rcx
  00000001417857EC  mov     [rcx], rax
  00000001417857EF  mov     rax, [rsp+578h+var_80]
  00000001417857F7  mov     rcx, [rsp+578h+var_3E0]
  00000001417857FF  mov     [rcx], rax
  0000000141785802  mov     rcx, [rsp+578h+var_3C8]
  000000014178580A  not     rcx
  000000014178580D  mov     rax, [rsp+578h+var_50]
  0000000141785815  mov     [rax], rcx
  0000000141785818  mov     rax, [rsp+578h+var_A8]
  0000000141785820  mov     rcx, [rsp+578h+var_480]
  0000000141785828  mov     [rcx], rax
  000000014178582B  mov     rax, [rsp+578h+var_430]
  0000000141785833  mov     rcx, [rsp+578h+var_B0]
  000000014178583B  mov     [rax], rcx
  000000014178583E  mov     rax, [rsp+578h+var_B8]
  0000000141785846  mov     rcx, [rsp+578h+var_478]
  000000014178584E  mov     [rcx], rax
  0000000141785851  mov     rcx, [rsp+578h+var_468]
  0000000141785859  not     rcx
  000000014178585C  mov     rax, [rsp+578h+var_570]
  0000000141785861  mov     r8, [rsp+578h+var_550]
  0000000141785866  mov     [rcx+r8], rax
  000000014178586A  mov     rax, [rsp+578h+var_548]
  000000014178586F  mov     rcx, [rsp+578h+var_568]
  0000000141785874  mov     r8, [rsp+578h+var_3C0]
  000000014178587C  mov     [r8+rcx+2], rax
  0000000141785881  mov     rax, [rsp+578h+var_518]
  0000000141785886  mov     rcx, [rsp+578h+var_3B8]
  000000014178588E  mov     r8, [rsp+578h+var_400]
  0000000141785896  mov     [rcx+r8*4], rax
  000000014178589A  mov     rax, [rsp+578h+var_4D0]
  00000001417858A2  sub     rax, [rsp+578h+var_558]
  00000001417858A7  mov     rcx, [rsp+578h+var_560]
  00000001417858AC  mov     [rax], rcx
  00000001417858AF  mov     r8, [rsp+578h+var_4A0]
  00000001417858B7  mov     rax, r8
  00000001417858BA  not     rax
  00000001417858BD  mov     rcx, [rsp+578h+var_4D8]
  00000001417858C5  lea     rax, [rcx+rax*2]
  00000001417858C9  lea     rax, [r8+rax+1]
  00000001417858CE  mov     rcx, [rsp+578h+var_258]
  00000001417858D6  mov     qword ptr [rcx], 0
  00000001417858DD  mov     rcx, [rsp+578h+var_58]
  00000001417858E5  mov     [rcx], rax
  00000001417858E8  mov     rax, [rsp+578h+var_48]
  00000001417858F0  mov     rcx, [rsp+578h+var_4E0]
  00000001417858F8  mov     [rax], rcx
  00000001417858FB  mov     rax, [rsp+578h+var_4C0]
  0000000141785903  mov     [r9], rax
  0000000141785906  mov     rax, [rsp+578h+var_448]
  000000014178590E  mov     rcx, [rsp+578h+var_538]
  0000000141785913  add     rax, rcx
  0000000141785916  inc     rax
  0000000141785919  mov     [rbx], rax
  000000014178591C  mov     rcx, [rsp+578h+var_210]
  0000000141785924  add     rcx, rdx
  0000000141785927  add     rcx, [rsp+578h+var_F8]
  000000014178592F  imul    rcx, [rsp+578h+var_440]
  0000000141785938  mov     rax, rcx
  000000014178593B  mov     r8, rcx
  000000014178593E  not     rax
  0000000141785941  mov     [r11], r10
  0000000141785944  mov     rcx, rax
  0000000141785947  mov     r11, [rsp+578h+var_578]
  000000014178594B  and     rcx, r11
  000000014178594E  mov     r9, [rsp+578h+var_500]
  0000000141785953  mov     rdx, r9
  0000000141785956  and     rdx, rcx
  0000000141785959  not     rcx
  000000014178595C  mov     rdi, [rsp+578h+var_370]
  0000000141785964  and     rcx, rdi
  0000000141785967  not     rcx
  000000014178596A  not     rdx
  000000014178596D  and     rdx, rcx
  0000000141785970  mov     r10, [rsp+578h+var_490]
  0000000141785978  not     r10
  000000014178597B  not     rdx
  000000014178597E  lea     rcx, [rdx+rdx*2]
  0000000141785982  and     r10, rax
  0000000141785985  not     r10
  0000000141785988  shl     r10, 2
  000000014178598C  sub     r10, rcx
  000000014178598F  mov     rcx, r8
  0000000141785992  and     rcx, r9
  0000000141785995  not     rcx
  0000000141785998  and     rcx, r11
  000000014178599B  lea     rcx, [rcx+rcx*2]
  000000014178599F  add     rcx, r10
  00000001417859A2  mov     rdx, rax
  00000001417859A5  mov     rsi, [rsp+578h+var_3E8]
  00000001417859AD  and     rdx, rsi
  00000001417859B0  mov     r10, rdi
  00000001417859B3  and     r10, rdx
  00000001417859B6  not     rdx
  00000001417859B9  and     rdx, r9
  00000001417859BC  not     rdx
  00000001417859BF  not     r10
  00000001417859C2  and     r10, rdx
  00000001417859C5  lea     rdx, [rcx+r10*2]
  00000001417859C9  mov     rcx, [rsp+578h+var_470]
  00000001417859D1  not     rcx
  00000001417859D4  and     rcx, rax
  00000001417859D7  mov     r10, rcx
  00000001417859DA  and     rax, r9
  00000001417859DD  mov     rcx, r11
  00000001417859E0  and     rcx, rax
  00000001417859E3  not     rax
  00000001417859E6  and     rax, rsi
  00000001417859E9  not     rax
  00000001417859EC  not     rcx
  00000001417859EF  and     rcx, rax
  00000001417859F2  add     rcx, rcx
  00000001417859F5  sub     rdx, rcx
  00000001417859F8  add     rdx, r10
  00000001417859FB  mov     rax, r8
  00000001417859FE  and     rax, rsi
  0000000141785A01  not     rax
  0000000141785A04  and     rax, r9
  0000000141785A07  not     rax
  0000000141785A0A  add     rax, rax
  0000000141785A0D  sub     rdx, rax
  0000000141785A10  mov     rcx, [rsp+578h+var_410]
  0000000141785A18  add     rsp, 538h
  0000000141785A1F  pop     rbx
  0000000141785A20  pop     rbp
  0000000141785A21  pop     rdi
  0000000141785A22  pop     rsi
  0000000141785A23  pop     r12
  0000000141785A25  pop     r13
  0000000141785A27  pop     r14
  0000000141785A29  pop     r15
  0000000141785A2B  jmp     rdx

